/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c conversation-input 0x120ccf0 0x120ea95 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong announcement_source_120ccf0
                (undefined1 *param_1,long param_2,int param_3,int param_4,int param_5,int param_6)

{
  int iVar1;
  long lVar2;
  undefined4 uVar3;
  long *plVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [12];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  long lVar12;
  long lVar13;
  long lVar14;
  long lVar15;
  char cVar16;
  int iVar17;
  int iVar18;
  uint uVar19;
  int iVar20;
  int iVar21;
  uint uVar22;
  long lVar23;
  long lVar24;
  bool bVar25;
  byte bVar26;
  int iVar27;
  uint uVar28;
  long *plVar29;
  long *plVar30;
  ulong extraout_RDX;
  long *plVar31;
  uint uVar32;
  ulong uVar33;
  long lVar34;
  undefined4 *puVar35;
  long *plVar36;
  long lVar37;
  undefined4 *puVar38;
  long lVar39;
  int iVar40;
  long *plVar41;
  int iVar42;
  int iVar43;
  int iVar44;
  ulong uVar45;
  int iVar46;
  ulong uVar47;
  long in_FS_OFFSET;
  ulong uStack_c0;
  int iStack_a8;
  int iStack_a4;
  int iStack_9c;
  undefined1 auStack_68 [8];
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  long lStack_40;
  
  lVar2 = param_2 + 8;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  bVar26 = param_1[1];
  if (bVar26 == 0) {
    if ((enabler[0x381] != '\0') && (enabler[0x379] != 0)) {
LAB_0120d02d:
      _Z18playSoundFromEventi(0x232a);
      enabler._888_2_ = enabler._888_2_ & 0xff;
      _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                (param_2,*(undefined8 *)(param_2 + 0x10));
      cVar16 = param_1[0x84];
      *(long *)(param_2 + 0x18) = lVar2;
      *(undefined8 *)(param_2 + 0x10) = 0;
      *(long *)(param_2 + 0x20) = lVar2;
      *(undefined8 *)(param_2 + 0x28) = 0;
      if (cVar16 == '\0') {
        if (param_1[0x50] == '\0') {
          plVar31 = *(long **)(param_1 + 8);
          plVar41 = *(long **)(param_1 + 0x10);
          *param_1 = 0;
          *(undefined1 (*) [16])(param_1 + 0x28) = (undefined1  [16])0x0;
          if (plVar31 < plVar41) {
            do {
              if ((long *)*plVar31 != (long *)0x0) {
                (**(code **)(*(long *)*plVar31 + 0x20))();
              }
              plVar31 = plVar31 + 1;
            } while (plVar31 < plVar41);
            plVar31 = *(long **)(param_1 + 8);
            plVar41 = *(long **)(param_1 + 0x10);
          }
          if (plVar41 != plVar31) {
            *(long **)(param_1 + 0x10) = plVar31;
          }
          plVar31 = *(long **)(param_1 + 0x38);
          plVar41 = *(long **)(param_1 + 0x40);
          param_1[0x20] = 0;
          *(undefined4 *)(param_1 + 0x24) = 0;
          if (plVar31 < plVar41) {
            do {
              lVar2 = *plVar31;
              if (lVar2 != 0) {
                plVar30 = *(long **)(lVar2 + 0x28);
                plVar36 = *(long **)(lVar2 + 0x20);
                if (plVar30 == plVar36) {
                  if (plVar36 != (long *)0x0) goto LAB_0120d788;
                }
                else {
                  do {
                    plVar4 = (long *)*plVar36;
                    if (plVar4 != (long *)0x0) {
                      if ((long *)*plVar4 != plVar4 + 2) {
                        native_supplier_423790((long *)*plVar4,plVar4[2] + 1);
                      }
                      native_supplier_423790(plVar4,0x20);
                      plVar36 = *(long **)(lVar2 + 0x20);
                      plVar30 = *(long **)(lVar2 + 0x28);
                    }
                    plVar4 = plVar36 + 1;
                    if (plVar4 == plVar30) {
                      *(long **)(lVar2 + 0x28) = plVar36;
                      break;
                    }
                    native_supplier_423870(plVar36,plVar4,(long)plVar30 - (long)plVar4);
                    plVar36 = *(long **)(lVar2 + 0x20);
                    plVar30 = (long *)(*(long *)(lVar2 + 0x28) + -8);
                    *(long **)(lVar2 + 0x28) = plVar30;
                  } while (plVar30 != plVar36);
LAB_0120d788:
                  native_supplier_423790(plVar36,*(long *)(lVar2 + 0x30) - (long)plVar36);
                }
                plVar30 = *(long **)(lVar2 + 0x10);
                plVar36 = *(long **)(lVar2 + 8);
                if (plVar30 == plVar36) {
                  if (plVar36 != (long *)0x0) goto LAB_0120d818;
                }
                else {
                  do {
                    plVar4 = (long *)*plVar36;
                    if (plVar4 != (long *)0x0) {
                      if ((long *)*plVar4 != plVar4 + 2) {
                        native_supplier_423790((long *)*plVar4,plVar4[2] + 1);
                      }
                      native_supplier_423790(plVar4,0x20);
                      plVar36 = *(long **)(lVar2 + 8);
                      plVar30 = *(long **)(lVar2 + 0x10);
                    }
                    plVar4 = plVar36 + 1;
                    if (plVar4 == plVar30) {
                      *(long **)(lVar2 + 0x10) = plVar36;
                      break;
                    }
                    native_supplier_423870(plVar36,plVar4,(long)plVar30 - (long)plVar4);
                    plVar36 = *(long **)(lVar2 + 8);
                    plVar30 = (long *)(*(long *)(lVar2 + 0x10) + -8);
                    *(long **)(lVar2 + 0x10) = plVar30;
                  } while (plVar30 != plVar36);
LAB_0120d818:
                  native_supplier_423790(plVar36,*(long *)(lVar2 + 0x18) - (long)plVar36);
                }
                native_supplier_423790(lVar2,0x40);
              }
              plVar31 = plVar31 + 1;
            } while (plVar31 < plVar41);
            plVar31 = *(long **)(param_1 + 0x38);
            plVar41 = *(long **)(param_1 + 0x40);
          }
          if (plVar31 != plVar41) {
            *(long **)(param_1 + 0x40) = plVar31;
          }
          param_1[0x50] = 0;
          *(undefined8 *)(param_1 + 0x60) = 0;
          **(undefined1 **)(param_1 + 0x58) = 0;
          plVar31 = *(long **)(param_1 + 0xb0);
          plVar41 = *(long **)(param_1 + 0xb8);
          param_1[0x7c] = 0;
          *(undefined4 *)(param_1 + 0x80) = 0;
          param_1[0x84] = 0;
          if (plVar31 < plVar41) {
            do {
              plVar30 = (long *)*plVar31;
              if (plVar30 != (long *)0x0) {
                if ((long *)*plVar30 != plVar30 + 2) {
                  native_supplier_423790((long *)*plVar30,plVar30[2] + 1);
                }
                native_supplier_423790(plVar30,0x28);
              }
              plVar31 = plVar31 + 1;
            } while (plVar31 < plVar41);
            goto LAB_0120d0da;
          }
          goto LAB_0120cea0;
        }
        param_1[0x50] = 0;
      }
      else {
        param_1[0x84] = 0;
      }
      goto LAB_0120ceac;
    }
    lVar34 = *(long *)(param_2 + 0x10);
    lVar39 = lVar34;
    lVar23 = lVar2;
    if (lVar34 != 0) {
      do {
        while( true ) {
          lVar37 = lVar39;
          if (*(long *)(lVar37 + 0x20) < 5) break;
          lVar39 = *(long *)(lVar37 + 0x10);
          lVar23 = lVar37;
          if (*(long *)(lVar37 + 0x10) == 0) goto LAB_0120cf32;
        }
        lVar39 = *(long *)(lVar37 + 0x18);
      } while (*(long *)(lVar37 + 0x18) != 0);
LAB_0120cf32:
      if ((lVar23 != lVar2) && (*(long *)(lVar23 + 0x20) < 6)) goto LAB_0120d02d;
    }
    uVar33 = (ulong)(byte)param_1[0x84];
    iVar46 = (param_5 + param_6) / 2;
    iVar44 = init._24_4_ + -5;
    if (param_1[0x84] != 0) {
      uVar47 = *(long *)(param_1 + 0x98) - *(long *)(param_1 + 0x90) >> 2;
      iVar20 = (int)uVar47;
      uVar45 = uVar47 & 0xffffffff;
      iVar43 = iVar20 * 3 + 6;
      if (0x20 < iVar20 * 3) {
        iVar43 = 0x27;
      }
      iVar21 = 0x14;
      if (iVar43 <= init._24_4_ + -0x19) {
        iVar21 = (init._24_4_ - iVar43) + -4;
      }
      if ((enabler[0x381] != '\0') && (enabler[0x379] != 0)) {
LAB_0120cfc6:
        _Z18playSoundFromEventi(0x232a);
        enabler._888_2_ = enabler._888_2_ & 0xff;
        _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                  (param_2,*(undefined8 *)(param_2 + 0x10));
        *(long *)(param_2 + 0x18) = lVar2;
        *(undefined8 *)(param_2 + 0x10) = 0;
        *(long *)(param_2 + 0x20) = lVar2;
        *(undefined8 *)(param_2 + 0x28) = 0;
        param_1[0x84] = 0;
        native_supplier_423c10(gps,2);
        goto LAB_0120cec3;
      }
      lVar39 = lVar2;
      if (lVar34 != 0) {
        do {
          lVar23 = *(long *)(lVar34 + 0x18);
          if (4 < *(long *)(lVar34 + 0x20)) {
            lVar23 = *(long *)(lVar34 + 0x10);
            lVar39 = lVar34;
          }
          lVar34 = lVar23;
        } while (lVar23 != 0);
        if ((lVar39 != lVar2) && (*(long *)(lVar39 + 0x20) < 6)) goto LAB_0120cfc6;
      }
      iVar42 = iVar21 + 4;
      iVar43 = iVar46 + -0x1e;
      iVar17 = iVar46 + 0x1e;
      iVar40 = ((init._24_4_ - iVar42) + -5) / 3;
      if (iVar20 <= iVar40) {
        iVar18 = iVar46 + 0x1d;
        if (enabler[0x381] != '\0') {
          if ((((ulong)(long)iVar40 < uVar47) && (iVar43 <= param_3)) && (param_3 <= iVar17))
          goto LAB_0120da95;
          goto LAB_0120db51;
        }
        if (param_1[0xa8] == '\0') goto LAB_0120db5e;
LAB_0120e69f:
        param_1[0xa8] = 0;
LAB_0120de01:
        enabler._888_2_ = 0;
        goto LAB_0120cec3;
      }
      iVar18 = iVar46 + 0x1b;
      if ((((enabler[0x381] != '\0') && ((ulong)(long)iVar40 < uVar47)) && (iVar43 <= param_3)) &&
         (param_3 <= iVar17)) {
LAB_0120da95:
        if ((iVar21 <= param_4) && (param_4 <= iVar44)) {
          auStack_68._0_4_ = *(undefined4 *)(param_1 + 0xac);
          uStack_60._0_4_ = iVar20 + -1;
          uStack_60._4_4_ = iVar40;
          uStack_58 = CONCAT44(iVar21 + 2 + iVar40 * 3,iVar21 + 5);
          auStack_68 = (undefined1  [8])((ulong)auStack_68 & 0xffffffff);
          uStack_50 = 0;
          _ZN11scrollbarst22set_scroller_start_endEv(auStack_68);
          cVar16 = native_supplier_4252e0(auStack_68,param_2,param_1 + 0xac);
          if (cVar16 != '\0') goto LAB_0120d687;
          uVar45 = *(long *)(param_1 + 0x98) - *(long *)(param_1 + 0x90) >> 2 & 0xffffffff;
        }
        if ((int)uVar45 <= iVar40) goto LAB_0120db51;
      }
      native_supplier_1288810(0x26fd2d0,param_2,param_1 + 0xac,0,(int)uVar45 + -1,iVar40,1);
LAB_0120db51:
      if (param_1[0xa8] != '\0') {
        if ((enabler[0x381] == '\0') || (enabler[0x37a] == '\0')) goto LAB_0120e69f;
        uStack_60._4_4_ = iVar40;
        auVar10._8_8_ = 0;
        auVar10._0_8_ = uStack_60;
        _auStack_68 = auVar10 << 0x40;
        auStack_68._0_4_ = *(undefined4 *)(param_1 + 0xac);
        uStack_50 = 0;
        uStack_60._0_4_ = (int)(*(long *)(param_1 + 0x98) - *(long *)(param_1 + 0x90) >> 2) + -1;
        uStack_58 = CONCAT44(iVar21 + 2 + iVar40 * 3,iVar21 + 5);
        _ZN11scrollbarst22set_scroller_start_endEv(auStack_68);
        native_supplier_424dc0(auStack_68,param_4);
        *(undefined4 *)(param_1 + 0xac) = auStack_68._0_4_;
        goto LAB_0120de01;
      }
LAB_0120db5e:
      if (((((iVar43 <= param_3) && (param_3 <= iVar17)) && (iVar21 <= param_4)) &&
          (param_4 <= iVar44)) || ((enabler[0x381] == '\0' || (enabler[0x378] == '\0')))) {
        if ((((iVar46 + 0x12 <= param_3) &&
             ((param_3 < iVar17 && iVar21 < param_4 && (param_4 <= iVar21 + 3)))) &&
            (enabler[0x381] != '\0')) && (enabler[0x378] != '\0')) {
          _Z18playSoundFromEventi(0x232a);
          enabler._888_2_ = enabler._888_2_ & 0xff00;
          param_1[0x84] = 0;
          native_supplier_423c10(gps,2);
          uVar33 = CONCAT71((int7)(uVar45 >> 8),param_3 < iVar17 && iVar21 < param_4);
          goto LAB_0120cec3;
        }
        uVar47 = *(long *)(param_1 + 0x98) - *(long *)(param_1 + 0x90) >> 2;
        if (((((ulong)(long)iVar40 < uVar47) && (iVar18 < param_3)) && (param_3 <= iVar18 + 2)) &&
           (((iVar42 <= param_4 && (iVar44 = iVar40 * 3 + iVar42, param_4 <= iVar44 + -1)) &&
            ((enabler[0x381] != '\0' && (enabler[0x378] != '\0')))))) {
          enabler._888_2_ = enabler._888_2_ & 0xff00;
          param_1[0xa8] = 0;
          auVar11._4_4_ = iVar40;
          auVar11._0_4_ = (int)(*(long *)(param_1 + 0x98) - *(long *)(param_1 + 0x90) >> 2) + -1;
          auVar11._8_8_ = 0;
          _auStack_68 = auVar11 << 0x40;
          auStack_68._0_4_ = *(undefined4 *)(param_1 + 0xac);
          uStack_58 = CONCAT44(iVar44 + -2,iVar21 + 5);
          uStack_50 = 0;
          _ZN11scrollbarst22set_scroller_start_endEv(auStack_68);
          native_supplier_425460(auStack_68,param_4,param_1 + 0xac,param_1 + 0xa8);
          uVar33 = 0;
          goto LAB_0120cec3;
        }
        iVar44 = (int)uVar47 - iVar40;
        if (*(int *)(param_1 + 0xac) < iVar44) {
          iVar44 = *(int *)(param_1 + 0xac);
        }
        if (iVar44 < 0) {
          iVar44 = 0;
        }
        if (iVar44 < iVar44 + iVar40) {
          uVar45 = (ulong)iVar44;
          lVar34 = 0x52;
          do {
            if (uVar47 <= uVar45) break;
            lVar39 = *(long *)(param_2 + 0x10);
            lVar23 = lVar39;
            lVar37 = lVar2;
            if (lVar39 != 0) {
              do {
                lVar24 = *(long *)(lVar23 + 0x20);
                lVar14 = *(long *)(lVar23 + 0x10);
                lVar15 = *(long *)(lVar23 + 0x18);
                while (lVar13 = lVar23, lVar23 = lVar15, lVar12 = lVar14, lVar34 <= lVar24) {
                  lVar37 = lVar13;
                  if (lVar12 == 0) goto LAB_0120ddc0;
                  lVar14 = *(long *)(lVar12 + 0x10);
                  lVar15 = *(long *)(lVar12 + 0x18);
                  lVar23 = lVar12;
                  lVar24 = *(long *)(lVar12 + 0x20);
                }
              } while (lVar23 != 0);
LAB_0120ddc0:
              if ((lVar37 == lVar2) || (lVar34 < *(long *)(lVar37 + 0x20))) goto LAB_0120ddcb;
              _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                        (param_2,lVar39);
              *(undefined8 *)(param_2 + 0x10) = 0;
              *(long *)(param_2 + 0x18) = lVar2;
              *(long *)(param_2 + 0x20) = lVar2;
              *(undefined8 *)(param_2 + 0x28) = 0;
LAB_0120de32:
              enabler._888_2_ = enabler._888_2_ & 0xff00;
              _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                        (param_2,*(undefined8 *)(param_2 + 0x10));
              lVar34 = *(long *)(param_1 + 0x90);
              *(long *)(param_2 + 0x18) = lVar2;
              *(undefined8 *)(param_2 + 0x10) = 0;
              uVar5 = *(undefined8 *)(param_1 + 0x88);
              *(long *)(param_2 + 0x20) = lVar2;
              uVar3 = *(undefined4 *)(lVar34 + uVar45 * 4);
              *(undefined8 *)(param_2 + 0x28) = 0;
              native_supplier_1163020(param_1,uVar5,uVar3);
              goto LAB_0120cec3;
            }
LAB_0120ddcb:
            if ((((iVar46 + -0x1d <= param_3 && param_3 < iVar18) && (iVar42 <= param_4)) &&
                (param_4 <= iVar42 + 2)) && ((enabler[0x381] != '\0' && (enabler[0x378] != '\0'))))
            goto LAB_0120de32;
            lVar34 = lVar34 + 1;
            iVar42 = iVar42 + 3;
            uVar45 = uVar45 + 1;
          } while ((ulong)(iVar40 - 1) + 0x53 != lVar34);
        }
        goto LAB_0120de01;
      }
LAB_0120e336:
      enabler._888_2_ = enabler._888_2_ & 0xff00;
      *param_1 = 0;
      native_supplier_12706a0(param_1);
      goto LAB_0120ceac;
    }
    iVar43 = 0;
    for (plVar31 = *(long **)(param_1 + 0x38); plVar31 < *(long **)(param_1 + 0x40);
        plVar31 = plVar31 + 1) {
      iVar43 = iVar43 + (int)(*(long *)(*plVar31 + 0x28) - *(long *)(*plVar31 + 0x20) >> 3);
    }
    iVar43 = iVar43 + (int)((long)*(long **)(param_1 + 0x40) - (long)*(long **)(param_1 + 0x38) >> 3
                           ) * 2;
    iVar20 = iVar46 + -0x32;
    if (init._24_4_ + -0x19 < iVar43 + 6) {
      iStack_9c = 0x18;
      iVar40 = 0x17;
      iVar21 = 0x14;
    }
    else {
      iVar40 = (init._24_4_ + -0x18) - (iVar43 + 6);
      iStack_9c = iVar40 + 0x18;
      iVar21 = iVar40 + 0x14;
      iVar40 = iVar40 + 0x17;
    }
    iVar18 = init._24_4_ + -6;
    iVar27 = iVar18 - iStack_9c;
    iVar17 = iVar27 + 1;
    iVar42 = iVar46 + 0x31;
    if (iVar17 < iVar43) {
      iVar1 = iVar46 + 0x2f;
      if (enabler[0x381] == '\0') {
LAB_0120d600:
        iVar42 = iVar1;
        native_supplier_1288810(0x26fd2d0,param_2,param_1 + 0x80,0,iVar43 + -1,iVar17,1);
      }
      else {
        if (enabler[0x378] == '\0') {
          if (iVar20 <= param_3) {
LAB_0120e35c:
            if ((param_3 <= iVar46 + 0x32 && param_4 <= iVar44) && (iVar21 <= param_4)) {
              uStack_60._0_4_ = iVar43 + -1;
              uStack_58 = CONCAT44(iVar27 + -1 + iStack_9c,iVar21 + 5);
              auStack_68._4_4_ = 0;
              auStack_68._0_4_ = *(uint *)(param_1 + 0x80);
              uStack_50 = 0;
              uStack_60._4_4_ = iVar17;
              _ZN11scrollbarst22set_scroller_start_endEv();
              cVar16 = native_supplier_4252e0(auStack_68,param_2,param_1 + 0x80,param_1 + 0x7c);
              if (cVar16 != '\0') goto LAB_0120cec3;
            }
          }
          goto LAB_0120d600;
        }
        if ((iVar46 + -9 <= param_3) && (bVar25 = param_3 <= iVar42, iVar42 = iVar1, bVar25))
        goto LAB_0120d5c2;
LAB_0120d5dd:
        iVar42 = iVar1;
        if (iVar17 < iVar43) {
          iVar1 = iVar42;
          if (iVar20 <= param_3) goto LAB_0120e35c;
          if (iVar17 < iVar43) goto LAB_0120d600;
        }
      }
LAB_0120d634:
      if (param_1[0x7c] == '\0') goto LAB_0120df0b;
      if ((enabler[0x381] == '\0') || (enabler[0x37a] == '\0')) {
LAB_0120d654:
        param_1[0x7c] = 0;
      }
      else {
        auVar9._8_4_ = 0;
        auVar9._0_8_ = uStack_60;
        _auStack_68 = auVar9 << 0x40;
        uStack_60._4_4_ = iVar17;
        auStack_68._0_4_ = *(undefined4 *)(param_1 + 0x80);
        uStack_60._0_4_ = iVar43 + -1;
        uStack_50 = 0;
        uStack_58 = CONCAT44(iVar27 + -1 + iStack_9c,iVar21 + 5);
        _ZN11scrollbarst22set_scroller_start_endEv(auStack_68);
        native_supplier_424dc0(auStack_68,param_4);
        *(undefined4 *)(param_1 + 0x80) = auStack_68._0_4_;
      }
    }
    else {
      if (enabler[0x381] != '\0') {
        if (((enabler[0x378] != '\0') && (iVar46 + -9 <= param_3)) && (param_3 <= iVar42)) {
LAB_0120d5c2:
          bVar25 = iVar21 < param_4 && param_4 <= iVar40;
          iVar1 = iVar42;
          if (bVar25) {
            enabler._888_2_ = (ushort)enabler[0x379] << 8;
            param_1[0x50] = param_1[0x50] ^ 1;
            uVar33 = (ulong)CONCAT31((int3)((uint)(iVar46 + -9) >> 8),bVar25);
            goto LAB_0120cec3;
          }
          goto LAB_0120d5dd;
        }
        goto LAB_0120d634;
      }
      if (param_1[0x7c] != '\0') goto LAB_0120d654;
LAB_0120df0b:
      auVar10 = _auStack_68;
      if (((((param_3 < iVar20) || (iVar46 + 0x32 < param_3)) || (param_4 < iVar21)) ||
          (iVar44 < param_4)) && ((enabler[0x381] != '\0' && (enabler[0x378] != '\0'))))
      goto LAB_0120e336;
      if ((((iVar17 < iVar43) && (iVar42 < param_3)) &&
          ((param_3 <= iVar42 + 2 &&
           (((iStack_9c <= param_4 && (param_4 <= iStack_9c + iVar17 + -1)) &&
            (enabler[0x381] != '\0')))))) && (enabler[0x378] != '\0')) {
        enabler._888_2_ = enabler._888_2_ & 0xff00;
        param_1[0x7c] = 0;
        auStack_68._0_4_ = *(undefined4 *)(param_1 + 0x80);
        auVar11 = _auStack_68;
        uStack_60._4_4_ = auVar10._12_4_;
        auStack_68 = auVar11._0_8_;
        uStack_60._0_4_ = iVar43 + -1;
        auStack_68 = (undefined1  [8])((ulong)auStack_68 & 0xffffffff);
        uStack_50 = 0;
        uStack_58 = CONCAT44(iStack_9c + iVar17 + -2,iVar21 + 5);
        uStack_60._4_4_ = iVar17;
        _ZN11scrollbarst22set_scroller_start_endEv(auStack_68);
        native_supplier_425460(auStack_68,param_4,param_1 + 0x80,param_1 + 0x7c);
        goto LAB_0120cec3;
      }
      iVar43 = iStack_9c - *(int *)(param_1 + 0x80);
      iVar44 = (int)(*(long *)(param_1 + 0x40) - *(long *)(param_1 + 0x38) >> 3);
      if (0 < iVar44) {
        iStack_a4 = 0;
        lVar34 = 0;
        do {
          lVar39 = *(long *)(*(long *)(param_1 + 0x38) + lVar34);
          iVar20 = iVar43 + 1;
          iVar21 = (int)(*(long *)(lVar39 + 0x28) - *(long *)(lVar39 + 0x20) >> 3) + iVar20;
          if ((iStack_9c <= iVar20) && (iVar20 <= iVar18)) {
            lVar39 = *(long *)(param_2 + 0x10);
            lVar23 = lVar39;
            lVar37 = lVar2;
            if (lVar39 == 0) {
LAB_0120e18b:
              iStack_a4 = iStack_a4 + 1;
              goto joined_r0x0120dff3;
            }
            do {
              lVar24 = *(long *)(lVar23 + 0x18);
              if ((long)(iStack_a4 + 0x52) <= *(long *)(lVar23 + 0x20)) {
                lVar24 = *(long *)(lVar23 + 0x10);
                lVar37 = lVar23;
              }
              lVar23 = lVar24;
            } while (lVar24 != 0);
            if ((lVar37 == lVar2) || ((long)(iStack_a4 + 0x52) < *(long *)(lVar37 + 0x20)))
            goto LAB_0120e18b;
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,lVar39);
            *(undefined8 *)(param_2 + 0x10) = 0;
            *(long *)(param_2 + 0x18) = lVar2;
            *(long *)(param_2 + 0x20) = lVar2;
            *(undefined8 *)(param_2 + 0x28) = 0;
LAB_0120e09f:
            enabler._888_2_ = enabler._888_2_ & 0xff00;
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,*(undefined8 *)(param_2 + 0x10));
            lVar39 = *(long *)(param_1 + 0x38);
            *(long *)(param_2 + 0x18) = lVar2;
            *(undefined8 *)(param_2 + 0x10) = 0;
            puVar6 = *(undefined8 **)(lVar39 + lVar34);
            *(long *)(param_2 + 0x20) = lVar2;
            *(undefined8 *)(param_2 + 0x28) = 0;
            if (*(int *)*puVar6 - 0xe2U < 2) {
              *(undefined8 **)(param_1 + 0x88) = puVar6;
              puVar35 = *(undefined4 **)(param_1 + 0x90);
              param_1[0x84] = 1;
              if (puVar35 != *(undefined4 **)(param_1 + 0x98)) {
                *(undefined4 **)(param_1 + 0x98) = puVar35;
              }
              puVar38 = *(undefined4 **)(param_1 + 0xa0);
              auVar7._12_4_ = 0;
              auVar7._0_12_ = stack0xffffffffffffff9c;
              _auStack_68 = auVar7 << 0x20;
              if (puVar38 == puVar35) {
                native_supplier_8380b0(param_1 + 0x90,puVar35,auStack_68);
                puVar38 = *(undefined4 **)(param_1 + 0xa0);
                puVar35 = *(undefined4 **)(param_1 + 0x98);
              }
              else {
                *puVar35 = 0;
                puVar35 = puVar35 + 1;
                *(undefined4 **)(param_1 + 0x98) = puVar35;
              }
              auStack_68._0_4_ = 1;
              if (puVar38 == puVar35) {
                native_supplier_8380b0(param_1 + 0x90,puVar38,auStack_68);
              }
              else {
                *puVar35 = 1;
                *(undefined4 **)(param_1 + 0x98) = puVar35 + 1;
              }
              param_1[0xa8] = 0;
              *(undefined4 *)(param_1 + 0xac) = 0;
              uVar33 = 1;
            }
            else {
              native_supplier_1163020(param_1,puVar6,0xffffffff);
              uVar33 = 1;
            }
            goto LAB_0120cec3;
          }
joined_r0x0120dff3:
          if (((((iVar46 + -0x31 <= param_3 && param_3 < iVar42) && (param_4 <= iVar21)) &&
               (iVar43 <= param_4)) &&
              ((param_4 <= iVar18 && iStack_9c <= param_4 && (enabler[0x381] != '\0')))) &&
             (enabler[0x378] != '\0')) goto LAB_0120e09f;
          lVar34 = lVar34 + 8;
          iVar43 = iVar21 + 1;
        } while (lVar34 != (ulong)(iVar44 - 1) * 8 + 8);
      }
    }
LAB_0120d67c:
    enabler._888_2_ = 0;
  }
  else {
    uVar33 = *(long *)(param_1 + 0x10) - *(long *)(param_1 + 8) >> 3;
    iVar44 = (int)uVar33;
    iVar46 = iVar44 * 3 + 6;
    if (0x20 < iVar44 * 3) {
      iVar46 = 0x27;
    }
    iVar43 = (init._24_4_ - iVar46) + -4;
    if (init._24_4_ + -0x19 < iVar46) {
      iVar43 = 0x14;
    }
    if ((enabler[0x381] != '\0') && (enabler[0x379] != 0)) {
LAB_0120cdd6:
      _Z18playSoundFromEventi(0x232a);
      enabler._888_2_ = enabler._888_2_ & 0xff;
      _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                (param_2,*(undefined8 *)(param_2 + 0x10));
      *(long *)(param_2 + 0x18) = lVar2;
      *(long *)(param_2 + 0x20) = lVar2;
      plVar41 = *(long **)(param_1 + 0x10);
      *(undefined8 *)(param_2 + 0x10) = 0;
      *(undefined8 *)(param_2 + 0x28) = 0;
      plVar31 = *(long **)(param_1 + 8);
      *param_1 = 0;
      *(undefined1 (*) [16])(param_1 + 0x28) = (undefined1  [16])0x0;
      if (plVar31 < plVar41) {
        do {
          if ((long *)*plVar31 != (long *)0x0) {
            (**(code **)(*(long *)*plVar31 + 0x20))();
          }
          plVar31 = plVar31 + 1;
        } while (plVar31 < plVar41);
        plVar31 = *(long **)(param_1 + 8);
        plVar41 = *(long **)(param_1 + 0x10);
      }
      if (plVar41 != plVar31) {
        *(long **)(param_1 + 0x10) = plVar31;
      }
      plVar31 = *(long **)(param_1 + 0x38);
      plVar41 = *(long **)(param_1 + 0x40);
      param_1[0x20] = 0;
      *(undefined4 *)(param_1 + 0x24) = 0;
      if (plVar31 < plVar41) {
        do {
          lVar2 = *plVar31;
          if (lVar2 != 0) {
            plVar30 = *(long **)(lVar2 + 0x28);
            plVar36 = *(long **)(lVar2 + 0x20);
            if (plVar30 == plVar36) {
              if (plVar36 != (long *)0x0) goto LAB_0120d178;
            }
            else {
              do {
                plVar4 = (long *)*plVar36;
                if (plVar4 != (long *)0x0) {
                  if ((long *)*plVar4 != plVar4 + 2) {
                    native_supplier_423790((long *)*plVar4,plVar4[2] + 1);
                  }
                  native_supplier_423790(plVar4,0x20);
                  plVar36 = *(long **)(lVar2 + 0x20);
                  plVar30 = *(long **)(lVar2 + 0x28);
                }
                plVar4 = plVar36 + 1;
                if (plVar4 == plVar30) {
                  *(long **)(lVar2 + 0x28) = plVar36;
                  break;
                }
                native_supplier_423870(plVar36,plVar4,(long)plVar30 - (long)plVar4);
                plVar36 = *(long **)(lVar2 + 0x20);
                plVar30 = (long *)(*(long *)(lVar2 + 0x28) + -8);
                *(long **)(lVar2 + 0x28) = plVar30;
              } while (plVar30 != plVar36);
LAB_0120d178:
              native_supplier_423790(plVar36,*(long *)(lVar2 + 0x30) - (long)plVar36);
            }
            plVar30 = *(long **)(lVar2 + 0x10);
            plVar36 = *(long **)(lVar2 + 8);
            if (plVar30 == plVar36) {
              if (plVar30 != (long *)0x0) goto LAB_0120d208;
            }
            else {
              do {
                plVar4 = (long *)*plVar36;
                plVar29 = plVar30;
                plVar30 = plVar36;
                if (plVar4 != (long *)0x0) {
                  if ((long *)*plVar4 != plVar4 + 2) {
                    native_supplier_423790((long *)*plVar4,plVar4[2] + 1);
                  }
                  native_supplier_423790(plVar4,0x20);
                  plVar30 = *(long **)(lVar2 + 8);
                  plVar29 = *(long **)(lVar2 + 0x10);
                }
                plVar36 = plVar30 + 1;
                if (plVar36 == plVar29) {
                  *(long **)(lVar2 + 0x10) = plVar30;
                  break;
                }
                native_supplier_423870(plVar30,plVar36,(long)plVar29 - (long)plVar36);
                plVar36 = *(long **)(lVar2 + 8);
                plVar30 = (long *)(*(long *)(lVar2 + 0x10) + -8);
                *(long **)(lVar2 + 0x10) = plVar30;
              } while (plVar36 != plVar30);
LAB_0120d208:
              native_supplier_423790(plVar30,*(long *)(lVar2 + 0x18) - (long)plVar30);
            }
            native_supplier_423790(lVar2,0x40);
          }
          plVar31 = plVar31 + 1;
        } while (plVar31 < plVar41);
        plVar31 = *(long **)(param_1 + 0x38);
        plVar41 = *(long **)(param_1 + 0x40);
      }
      if (plVar31 != plVar41) {
        *(long **)(param_1 + 0x40) = plVar31;
      }
      param_1[0x50] = 0;
      *(undefined8 *)(param_1 + 0x60) = 0;
      **(undefined1 **)(param_1 + 0x58) = 0;
      plVar31 = *(long **)(param_1 + 0xb0);
      plVar41 = *(long **)(param_1 + 0xb8);
      param_1[0x7c] = 0;
      *(undefined4 *)(param_1 + 0x80) = 0;
      param_1[0x84] = 0;
      if (plVar31 < plVar41) {
        do {
          plVar30 = (long *)*plVar31;
          if (plVar30 != (long *)0x0) {
            if ((long *)*plVar30 != plVar30 + 2) {
              native_supplier_423790((long *)*plVar30,plVar30[2] + 1);
            }
            native_supplier_423790(plVar30,0x28);
          }
          plVar31 = plVar31 + 1;
        } while (plVar31 < plVar41);
LAB_0120d0da:
        plVar31 = *(long **)(param_1 + 0xb0);
        plVar41 = *(long **)(param_1 + 0xb8);
      }
LAB_0120cea0:
      if (plVar41 != plVar31) {
        *(long **)(param_1 + 0xb8) = plVar31;
      }
LAB_0120ceac:
      native_supplier_423c10(gps,2);
      uVar33 = 1;
      goto LAB_0120cec3;
    }
    lVar34 = *(long *)(param_2 + 0x10);
    lVar39 = lVar2;
    if (*(long *)(param_2 + 0x10) != 0) {
      do {
        while( true ) {
          lVar23 = lVar34;
          if (*(long *)(lVar23 + 0x20) < 5) break;
          lVar34 = *(long *)(lVar23 + 0x10);
          lVar39 = lVar23;
          if (*(long *)(lVar23 + 0x10) == 0) goto LAB_0120cdc2;
        }
        lVar34 = *(long *)(lVar23 + 0x18);
      } while (*(long *)(lVar23 + 0x18) != 0);
LAB_0120cdc2:
      if ((lVar39 != lVar2) && (*(long *)(lVar39 + 0x20) < 6)) goto LAB_0120cdd6;
    }
    iVar42 = iVar43 + 4;
    iVar17 = (param_6 + param_5) / 2;
    iVar46 = iVar17 + -0x1e;
    iVar20 = iVar17 + 0x1e;
    iVar21 = init._24_4_ + -5;
    iVar40 = (init._24_4_ - iVar42) + -5;
    uVar47 = (ulong)(uint)(iVar40 >> 0x1f);
    iVar40 = iVar40 / 3;
    if (iVar44 <= iVar40) {
      iVar18 = iVar17 + 0x1d;
      if (enabler[0x381] != '\0') {
        if ((((ulong)(long)iVar40 < uVar33) && (iVar46 <= param_3)) && (param_3 <= iVar20))
        goto LAB_0120d931;
        goto LAB_0120d367;
      }
      if (param_1[0x20] == '\0') goto LAB_0120d374;
LAB_0120d678:
      param_1[0x20] = 0;
      goto LAB_0120d67c;
    }
    iVar18 = iVar17 + 0x1b;
    if (((enabler[0x381] == '\0') || (uVar33 <= (ulong)(long)iVar40)) ||
       ((param_3 < iVar46 || (iVar20 < param_3)))) {
LAB_0120d339:
      native_supplier_1288810(0x26fd2d0,param_2,param_1 + 0x24,0,iVar44 + -1,iVar40,1);
      uVar47 = uStack_c0;
LAB_0120d367:
      if (param_1[0x20] == 0) {
LAB_0120d374:
        if (((((param_3 < iVar46) || (iVar20 < param_3)) || (param_4 < iVar43)) ||
            (iVar21 < param_4)) && ((enabler[0x381] != '\0' && (enabler[0x378] != '\0')))) {
          enabler._888_2_ = (ushort)enabler[0x379] << 8;
          if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
            if (((param_3 < (int)init._20_4_) && (-1 < (int)(gps._456_4_ | gps._460_4_))) &&
               (iStack_a8 = param_4, param_4 < (int)init._24_4_)) {
LAB_0120e4e4:
              iVar44 = (int)(short)((short)iStack_a8 + (short)_DAT_02f7b028);
              iVar46 = (int)(short)((short)param_3 + (short)_DAT_02f7b02c);
              uVar19 = native_supplier_1e7cf10(0x26c3100,iVar46,iVar44,(int)_DAT_02f7b024,1,1,0);
              if ((char)uVar19 != '\0') {
                uStack_58 = 0;
                _auStack_68 = (undefined1  [16])0x0;
                native_supplier_120c920
                          (param_1,auStack_68,iVar46,iVar44,(int)_DAT_02f7b024,0x2837d00);
                if ((undefined1  [8])uStack_60 != auStack_68) {
                  native_supplier_1271250(param_1 + 8,auStack_68);
                  param_1[0x20] = 0;
                  *(undefined4 *)(param_1 + 0x24) = 0;
                }
                uVar33 = (ulong)uVar19;
                if (auStack_68 != (undefined1  [8])0x0) {
                  native_supplier_423790(auStack_68,uStack_58 - (long)auStack_68);
                }
                goto LAB_0120cec3;
              }
            }
          }
          else if (-1 < (int)gps._456_4_) {
            iVar46 = gps._128_4_ + 3;
            if (-1 < (int)gps._128_4_) {
              iVar46 = gps._128_4_;
            }
            param_3 = (int)gps._456_4_ / (iVar46 >> 2);
            if (((param_3 < *(int *)(gps._24_8_ + 4)) && (-1 < (int)gps._460_4_)) &&
               (iStack_a8 = (int)gps._460_4_ / (iVar46 >> 2), iStack_a8 < *(int *)(gps._24_8_ + 8)))
            goto LAB_0120e4e4;
          }
LAB_0120ded7:
          uVar33 = (ulong)bVar26;
          goto LAB_0120cec3;
        }
        if (((iVar17 + 0x12 <= param_3) && (param_3 < iVar20 && iVar43 < param_4)) &&
           ((param_4 <= iVar43 + 3 && ((enabler[0x381] != '\0' && (enabler[0x378] != '\0')))))) {
          _Z18playSoundFromEventi(0x232a);
          enabler._888_2_ = enabler._888_2_ & 0xff00;
          *param_1 = 0;
          native_supplier_12706a0(param_1);
          native_supplier_423c10(gps,2);
          uVar33 = CONCAT71((int7)(uVar47 >> 8),param_3 < iVar20 && iVar43 < param_4) & 0xffffffff;
          goto LAB_0120cec3;
        }
        uVar33 = *(long *)(param_1 + 0x10) - *(long *)(param_1 + 8) >> 3;
        if ((((((ulong)(long)iVar40 < uVar33) && (iVar18 < param_3)) && (param_3 <= iVar18 + 2)) &&
            ((iVar42 <= param_4 && (iVar46 = iVar40 * 3 + iVar42, param_4 <= iVar46 + -1)))) &&
           ((enabler[0x381] != '\0' && (enabler[0x378] != '\0')))) {
          enabler._888_2_ = (ushort)enabler[0x379] << 8;
          param_1[0x20] = 0;
          uStack_60._4_4_ = iVar40;
          auStack_68._0_4_ = *(undefined4 *)(param_1 + 0x24);
          uStack_60._0_4_ = (int)(*(long *)(param_1 + 0x10) - *(long *)(param_1 + 8) >> 3) + -1;
          auStack_68 = (undefined1  [8])((ulong)auStack_68 & 0xffffffff);
          uStack_50 = 0;
          uStack_58 = CONCAT44(iVar46 + -2,iVar43 + 5);
          _ZN11scrollbarst22set_scroller_start_endEv(auStack_68);
          native_supplier_425460(auStack_68,param_4,param_1 + 0x24,param_1 + 0x20);
          uVar33 = 0;
          goto LAB_0120cec3;
        }
        iVar46 = (int)uVar33 - iVar40;
        if (*(int *)(param_1 + 0x24) < iVar46) {
          iVar46 = *(int *)(param_1 + 0x24);
        }
        if (iVar46 < 0) {
          iVar46 = 0;
        }
        if (iVar46 < iVar46 + iVar40) {
          uVar47 = (ulong)iVar46;
          lVar34 = 0x52;
          do {
            if (uVar33 <= uVar47) break;
            lVar39 = *(long *)(param_2 + 0x10);
            lVar23 = lVar39;
            lVar37 = lVar2;
            if (lVar39 != 0) {
              do {
                lVar24 = *(long *)(lVar23 + 0x20);
                lVar14 = *(long *)(lVar23 + 0x10);
                lVar15 = *(long *)(lVar23 + 0x18);
                while (lVar13 = lVar23, lVar23 = lVar15, lVar12 = lVar14, lVar34 <= lVar24) {
                  lVar37 = lVar13;
                  if (lVar12 == 0) goto LAB_0120dce0;
                  lVar14 = *(long *)(lVar12 + 0x10);
                  lVar15 = *(long *)(lVar12 + 0x18);
                  lVar23 = lVar12;
                  lVar24 = *(long *)(lVar12 + 0x20);
                }
              } while (lVar23 != 0);
LAB_0120dce0:
              if ((lVar37 == lVar2) || (lVar34 < *(long *)(lVar37 + 0x20))) goto LAB_0120dceb;
              _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                        (param_2,lVar39);
              *(undefined8 *)(param_2 + 0x10) = 0;
              *(long *)(param_2 + 0x18) = lVar2;
              *(long *)(param_2 + 0x20) = lVar2;
              *(undefined8 *)(param_2 + 0x28) = 0;
LAB_0120dd4b:
              enabler._888_2_ = enabler._888_2_ & 0xff00;
              _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                        (param_2,*(undefined8 *)(param_2 + 0x10));
              lVar34 = *(long *)(param_1 + 8);
              *(long *)(param_2 + 0x18) = lVar2;
              *(undefined8 *)(param_2 + 0x10) = 0;
              plVar31 = *(long **)(lVar34 + uVar47 * 8);
              *(long *)(param_2 + 0x20) = lVar2;
              *(undefined8 *)(param_2 + 0x28) = 0;
              uVar19 = (**(code **)(*plVar31 + 0xe8))();
              if ((char)uVar19 == '\0') goto LAB_0120ded7;
              (**(code **)(**(long **)(*(long *)(param_1 + 8) + uVar47 * 8) + 0xf0))();
              uVar33 = (ulong)uVar19;
              goto LAB_0120cec3;
            }
LAB_0120dceb:
            if ((((iVar17 + -0x1d <= param_3 && param_3 < iVar18) && (iVar42 <= param_4)) &&
                (param_4 <= iVar42 + 2)) && ((enabler[0x381] != '\0' && (enabler[0x378] != '\0'))))
            goto LAB_0120dd4b;
            lVar34 = lVar34 + 1;
            iVar42 = iVar42 + 3;
            uVar47 = uVar47 + 1;
          } while ((ulong)(iVar40 - 1) + 0x53 != lVar34);
        }
        goto LAB_0120d67c;
      }
      if ((enabler[0x381] == '\0') || (enabler[0x37a] == '\0')) goto LAB_0120d678;
      uVar32 = iVar43 + 5;
      iVar42 = iVar40 * 3 + iVar42;
      iVar46 = *(int *)(param_1 + 0x24);
      uVar19 = iVar42 - 2;
      iVar44 = (int)(*(long *)(param_1 + 0x10) - *(long *)(param_1 + 8) >> 3);
      auVar8._8_8_ = 0;
      auVar8._0_8_ = uStack_60;
      _auStack_68 = auVar8 << 0x40;
      uStack_50 = 0;
      auStack_68._0_4_ = iVar46;
      uStack_60._0_4_ = iVar44 + -1;
      uStack_58 = CONCAT44(uVar19,uVar32);
      uStack_60._4_4_ = iVar40;
      if (0 < iVar44) {
        iVar17 = (uVar19 - uVar32) + 1;
        iVar21 = ((iVar40 + -1) * iVar17) / iVar44;
        iVar20 = 1;
        if (0 < iVar21) {
          iVar20 = iVar21;
        }
        iVar40 = (iVar44 + -1) - iVar40;
        uVar22 = (iVar17 * iVar46) / iVar44 + uVar32;
        if (iVar46 == 0) {
          if (iVar40 == -1) goto LAB_0120e840;
          bVar26 = (byte)~(byte)((uint)iVar40 >> 0x18) >> 7;
          if (((int)uVar19 <= (int)(uVar32 + iVar20)) && (-1 < iVar40)) goto LAB_0120e872;
LAB_0120e2b1:
          uVar28 = uVar32 + iVar20;
          uVar22 = uVar32;
        }
        else {
          uVar28 = iVar20 + uVar22;
          if (iVar46 == iVar40 + 1) {
LAB_0120e840:
            uVar22 = uVar19 - iVar20;
            uVar28 = uVar19;
          }
          if ((0 < iVar46) && ((int)uVar22 <= (int)uVar32)) {
            uVar22 = iVar43 + 6;
            uVar28 = iVar20 + uVar22;
          }
          bVar26 = iVar46 <= iVar40;
          if (((int)uVar19 <= (int)uVar28) && ((bool)bVar26)) {
LAB_0120e872:
            uVar28 = iVar42 - 3;
            uVar22 = uVar28 - iVar20;
            bVar26 = param_1[0x20];
          }
          if ((int)uVar22 < (int)uVar32) goto LAB_0120e2b1;
        }
        if ((int)uVar19 < (int)uVar22) {
          uVar28 = uVar19 + iVar20;
          uVar22 = uVar19;
        }
        if ((int)uVar28 < (int)uVar32) {
          uVar22 = uVar32 - iVar20;
          uVar28 = uVar32;
        }
        if ((int)uVar19 < (int)uVar28) {
          uVar22 = uVar19 - iVar20;
          uVar28 = uVar19;
        }
        if (uVar28 == uVar22) {
          if ((int)uVar28 < (int)uVar19) {
            uVar28 = uVar28 + 1;
            uVar22 = uVar28 - iVar20;
            if (((int)uVar19 <= (int)uVar28) && (bVar26 != 0)) {
              uVar22 = uVar22 - 1;
              if ((int)uVar22 < (int)uVar32) {
                uVar22 = uVar32;
              }
              uVar28 = uVar22 + iVar20;
            }
          }
          else {
            uVar22 = uVar28 - 1;
            if ((int)(uVar28 - 1) < (int)uVar32) {
              uVar22 = uVar32;
            }
            uVar28 = iVar20 + uVar22;
          }
        }
        if ((int)uVar22 <= (int)uVar32) {
          uVar22 = uVar32;
        }
        if ((int)uVar19 < (int)uVar22) {
          uVar22 = uVar19;
        }
        if ((int)uVar28 <= (int)uVar32) {
          uVar28 = uVar32;
        }
        uVar47 = (ulong)uVar28;
        if ((int)uVar19 < (int)uVar28) {
          uStack_50 = CONCAT44(uVar19,uVar22);
        }
        else {
          uStack_50 = CONCAT44(uVar28,uVar22);
        }
      }
      native_supplier_424dc0(auStack_68,param_4,uVar47);
      *(undefined4 *)(param_1 + 0x24) = auStack_68._0_4_;
      goto LAB_0120d67c;
    }
LAB_0120d931:
    if ((param_4 < iVar43) || (iVar21 < param_4)) {
LAB_0120d9c1:
      if (iVar44 <= iVar40) goto LAB_0120d367;
      goto LAB_0120d339;
    }
    uStack_60._4_4_ = iVar40;
    auStack_68._0_4_ = *(undefined4 *)(param_1 + 0x24);
    uStack_60._0_4_ = iVar44 + -1;
    uStack_58 = CONCAT44(iVar43 + 2 + iVar40 * 3,iVar43 + 5);
    auStack_68 = (undefined1  [8])((ulong)auStack_68 & 0xffffffff);
    uStack_50 = 0;
    _ZN11scrollbarst22set_scroller_start_endEv();
    uStack_c0 = 0x120d9a8;
    cVar16 = native_supplier_4252e0(auStack_68,param_2,param_1 + 0x24,param_1 + 0x20);
    if (cVar16 == '\0') {
      iVar44 = (int)(*(long *)(param_1 + 0x10) - *(long *)(param_1 + 8) >> 3);
      uVar47 = extraout_RDX;
      goto LAB_0120d9c1;
    }
  }
LAB_0120d687:
  uVar33 = 0;
LAB_0120cec3:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    native_supplier_423c70();
  }
  return uVar33;
}

