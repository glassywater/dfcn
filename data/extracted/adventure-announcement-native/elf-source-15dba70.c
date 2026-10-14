/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x15dba70 0x15dcda3 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool native_supplier_15dba70
               (undefined1 *param_1,undefined1 *param_2,ulong param_3,int param_4,int param_5,
               int param_6)

{
  int iVar1;
  undefined2 uVar2;
  uint uVar3;
  undefined4 *puVar4;
  long *plVar5;
  long *plVar6;
  undefined8 *puVar7;
  long *plVar8;
  char cVar9;
  short sVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  long *plVar15;
  long *plVar16;
  bool bVar17;
  int iVar18;
  ulong uVar19;
  undefined8 extraout_RDX;
  undefined1 *extraout_RDX_00;
  undefined1 *unaff_RBX;
  long lVar20;
  undefined1 *puVar21;
  long lVar22;
  long *plVar23;
  byte bVar24;
  int iVar25;
  long *plVar26;
  uint uVar27;
  undefined8 *unaff_R12;
  long *unaff_R13;
  undefined8 *puVar28;
  int iVar29;
  long in_FS_OFFSET;
  int iStack_114;
  long lStack_110;
  undefined1 *puStack_100;
  short sStack_ea;
  short sStack_e8;
  short sStack_e6;
  short sStack_e4;
  short sStack_e2;
  ulong uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  iVar13 = *(int *)(param_1 + 4);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (iVar13 - 4U < 2) goto LAB_015dbe1c;
  unaff_R12 = (undefined8 *)(param_3 & 0xffffffff);
  unaff_R13 = (long *)(param_2 + 8);
  lStack_110 = _DAT_02716dc0;
  puStack_100 = param_1;
  if ((enabler[0x381] != '\0') && (enabler[0x379] != '\0')) {
LAB_015dbd8d:
    _Z18playSoundFromEventi(0x232a);
    enabler._888_2_ = enabler._888_2_ & 0xff;
    _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
              (param_2,*(undefined8 *)(param_2 + 0x10));
    *(undefined8 *)(param_2 + 0x10) = 0;
    *(long **)(param_2 + 0x18) = unaff_R13;
    *(long **)(param_2 + 0x20) = unaff_R13;
    *(undefined8 *)(param_2 + 0x28) = 0;
    goto LAB_015dbdc2;
  }
  plVar16 = *(long **)(param_2 + 0x10);
  plVar15 = unaff_R13;
  if (*(long **)(param_2 + 0x10) != (long *)0x0) {
    do {
      while( true ) {
        plVar26 = plVar16;
        plVar23 = plVar26 + 3;
        if (4 < plVar26[4]) break;
        plVar16 = (long *)*plVar23;
        plVar26 = plVar15;
        if ((long *)*plVar23 == (long *)0x0) goto LAB_015dbb22;
      }
      plVar16 = (long *)plVar26[2];
      plVar15 = plVar26;
    } while ((long *)plVar26[2] != (long *)0x0);
LAB_015dbb22:
    if ((plVar26 != unaff_R13) && (plVar26[4] < 6)) goto LAB_015dbd8d;
  }
  if (iVar13 == 2) {
    iVar13 = (int)(*(long *)(param_1 + 0x118) - *(long *)(param_1 + 0x110) >> 3);
LAB_015dbb75:
    iVar29 = iVar13 * 3 + 6;
    if (0x20 < iVar13 * 3) {
      iVar29 = 0x27;
    }
  }
  else {
    if (iVar13 < 3) {
      if (iVar13 == 0) {
        iVar13 = (int)(*(long *)(param_1 + 0x30) - *(long *)(param_1 + 0x28) >> 3);
      }
      else {
        if (iVar13 != 1) goto LAB_015dc3c0;
        iVar13 = (int)(*(long *)(param_1 + 0x100) - *(long *)(param_1 + 0xf8) >> 3);
      }
      goto LAB_015dbb75;
    }
    if (iVar13 == 3) {
      iVar13 = (int)(*(long *)(param_1 + 0x80) - *(long *)(param_1 + 0x78) >> 3);
      goto LAB_015dbb75;
    }
LAB_015dc3c0:
    iVar13 = 0;
    iVar29 = 6;
  }
  if (init._24_4_ + -0x19 < iVar29) {
    iStack_114 = 0x14;
    iVar29 = 0x18;
  }
  else {
    iVar29 = (init._24_4_ + -0x18) - iVar29;
    iStack_114 = iVar29 + 0x14;
    iVar29 = iVar29 + 0x18;
  }
  iVar11 = (param_6 + param_5) / 2;
  iVar18 = iVar11 + 0x32;
  iVar14 = init._24_4_ + -5;
  iVar25 = ((init._24_4_ - iVar29) + -5) / 3;
  iVar12 = (int)param_3;
  if (iVar25 < iVar13) {
    if ((((enabler[0x381] != '\0') && (iVar11 + -0x32 <= iVar12)) &&
        (iVar12 <= iVar18 && iStack_114 <= param_4)) && (param_4 <= iVar14)) {
      uStack_d0 = CONCAT44(iVar25,iVar13 + -1);
      uStack_c8 = CONCAT44(iVar29 + -2 + iVar25 * 3,iStack_114 + 5);
      uStack_d8 = (long *)(ulong)*(uint *)(param_1 + 0x24);
      uStack_c0 = 0;
      _ZN11scrollbarst22set_scroller_start_endEv();
      cVar9 = native_supplier_4252e0(&uStack_d8,param_2,param_1 + 0x24);
      unaff_RBX = param_2;
      if (cVar9 != '\0') goto LAB_015dbe1c;
    }
    iVar1 = iVar11 + 0x2f;
    native_supplier_1288810(&DAT_026fd2d0,param_2,param_1 + 0x24,0,iVar13 + -1,iVar25,1);
  }
  else {
    iVar1 = iVar11 + 0x31;
  }
  if (param_1[0x20] == 0) {
    if ((((iVar12 < iVar11 + -0x32) || (iVar18 < iVar12)) ||
        ((param_4 < iStack_114 || (iVar14 < param_4)))) &&
       ((enabler[0x381] != '\0' && (enabler[0x378] != '\0')))) {
      enabler._888_2_ = (ushort)enabler[0x379] << 8;
      goto LAB_015dbdc2;
    }
    if ((((iVar11 + 0x26 <= iVar12) &&
         (bVar17 = iVar12 < iVar18 && iStack_114 < param_4, iVar12 < iVar18 && iStack_114 < param_4)
         ) && (param_4 <= iStack_114 + 3)) && ((enabler[0x381] != '\0' && (enabler[0x378] != '\0')))
       ) {
      _Z18playSoundFromEventi(0x232a);
      enabler._888_2_ = enabler._888_2_ & 0xff00;
      *param_1 = 0;
      native_supplier_423c10(gps,2);
      puStack_100 = param_2;
      goto LAB_015dbde3;
    }
    bVar17 = false;
    if ((((iVar25 < iVar13) && (iVar1 < iVar12)) &&
        ((iVar12 <= iVar1 + 2 &&
         (((iVar29 <= param_4 && (iVar18 = iVar25 * 3 + iVar29, param_4 <= iVar18 + -1)) &&
          (enabler[0x381] != '\0')))))) && (enabler[0x378] != '\0')) {
      enabler._888_2_ = (ushort)enabler[0x379] << 8;
      unaff_R12 = &uStack_d8;
      param_1[0x20] = 0;
      uStack_d8 = (long *)(ulong)*(uint *)(param_1 + 0x24);
      uStack_c0 = 0;
      uStack_c8 = CONCAT44(iVar18 + -2,iStack_114 + 5);
      uStack_d0 = CONCAT44(iVar25,iVar13 + -1);
      _ZN11scrollbarst22set_scroller_start_endEv(unaff_R12);
      native_supplier_425460(unaff_R12,param_4,param_1 + 0x24,param_1 + 0x20);
      goto LAB_015dbde3;
    }
    iVar18 = iVar13 - iVar25;
    if (*(int *)(param_1 + 0x24) < iVar13 - iVar25) {
      iVar18 = *(int *)(param_1 + 0x24);
    }
    if (iVar18 < 0) {
      iVar18 = 0;
    }
    iVar14 = iVar18 + iVar25;
    if (iVar13 < iVar18 + iVar25) {
      iVar14 = iVar13;
    }
    if (iVar18 < iVar14) {
      plVar16 = *(long **)(param_2 + 0x10);
      iVar13 = iVar29 + iVar18 * -3;
      lVar22 = 0x52;
      do {
        unaff_R12 = (undefined8 *)(ulong)(uint)(iVar18 + -0x52 + (int)lVar22);
        plVar15 = plVar16;
        plVar23 = unaff_R13;
        if (plVar16 != (long *)0x0) {
          do {
            lVar20 = plVar15[4];
            plVar26 = (long *)plVar15[2];
            plVar8 = (long *)plVar15[3];
            while (plVar6 = plVar15, plVar15 = plVar8, plVar5 = plVar26, lVar22 <= lVar20) {
              plVar23 = plVar6;
              if (plVar5 == (long *)0x0) goto LAB_015dc1a2;
              plVar26 = (long *)plVar5[2];
              plVar8 = (long *)plVar5[3];
              plVar15 = plVar5;
              lVar20 = plVar5[4];
            }
          } while (plVar15 != (long *)0x0);
LAB_015dc1a2:
          if ((plVar23 != unaff_R13) && (plVar23[4] <= lVar22)) {
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,plVar16);
            *(undefined8 *)(param_2 + 0x10) = 0;
            *(long **)(param_2 + 0x18) = unaff_R13;
            *(long **)(param_2 + 0x20) = unaff_R13;
            *(undefined8 *)(param_2 + 0x28) = 0;
            puStack_100 = param_1;
            goto LAB_015dc232;
          }
        }
        if (((iVar11 + -0x31 <= iVar12 && iVar12 < iVar1) && (iVar29 <= param_4)) &&
           ((param_4 <= iVar29 + 2 &&
            ((enabler[0x381] != '\0' && (puStack_100 = param_2, enabler[0x378] != '\0'))))))
        goto LAB_015dcd73;
        iVar29 = iVar29 + 3;
        lVar22 = lVar22 + 1;
      } while (iVar29 != iVar13 + iVar14 * 3);
    }
  }
  else if ((enabler[0x381] == '\0') || (enabler[0x37a] == '\0')) {
    param_1[0x20] = 0;
  }
  else {
    iVar29 = iVar25 * 3 + iVar29;
    iVar18 = iStack_114 + 5;
    iVar14 = iVar29 + -2;
    uStack_c0 = 0;
    uVar3 = *(uint *)(param_1 + 0x24);
    uStack_c8 = CONCAT44(iVar14,iVar18);
    uStack_d0 = CONCAT44(iVar25,iVar13 + -1);
    uStack_d8 = (long *)(ulong)uVar3;
    if (0 < iVar13) {
      uVar27 = (iVar14 - iVar18) + 1;
      unaff_R12 = (undefined8 *)(ulong)uVar27;
      iVar12 = (int)((iVar25 + -1) * uVar27) / iVar13;
      iVar11 = 1;
      if (0 < iVar12) {
        iVar11 = iVar12;
      }
      iVar25 = (iVar13 + -1) - iVar25;
      iVar13 = (int)(uVar27 * uVar3) / iVar13 + iVar18;
      if (uVar3 == 0) {
        if (iVar25 == -1) goto LAB_015dcb53;
        bVar24 = (byte)~(byte)((uint)iVar25 >> 0x18) >> 7;
        if ((iVar14 <= iVar18 + iVar11) && (-1 < iVar25)) goto LAB_015dcb82;
LAB_015dbd0d:
        iVar12 = iVar18 + iVar11;
        iVar13 = iVar18;
      }
      else {
        iVar12 = iVar11 + iVar13;
        if (uVar3 == iVar25 + 1U) {
LAB_015dcb53:
          iVar13 = iVar14 - iVar11;
          iVar12 = iVar14;
        }
        if ((iVar13 <= iVar18) && (0 < (int)uVar3)) {
          iVar13 = iStack_114 + 6;
          iVar12 = iVar11 + iVar13;
        }
        bVar24 = (int)uVar3 <= iVar25;
        if ((iVar14 <= iVar12) && ((bool)bVar24)) {
LAB_015dcb82:
          iVar12 = iVar29 + -3;
          iVar13 = iVar12 - iVar11;
          bVar24 = param_1[0x20];
        }
        if (iVar13 < iVar18) goto LAB_015dbd0d;
      }
      if (iVar14 < iVar13) {
        iVar12 = iVar14 + iVar11;
        iVar13 = iVar14;
      }
      if (iVar12 < iVar18) {
        iVar13 = iVar18 - iVar11;
        iVar12 = iVar18;
      }
      if (iVar14 < iVar12) {
        iVar13 = iVar14 - iVar11;
        iVar12 = iVar14;
      }
      if (iVar13 == iVar12) {
        if (iVar13 < iVar14) {
          iVar12 = iVar13 + 1;
          iVar13 = iVar12 - iVar11;
          if ((iVar12 < iVar14) || (bVar24 == 0)) goto LAB_015dbd34;
        }
        iVar13 = iVar13 + -1;
        if (iVar13 < iVar18) {
          iVar13 = iVar18;
        }
        iVar12 = iVar11 + iVar13;
      }
LAB_015dbd34:
      if (iVar13 <= iVar18) {
        iVar13 = iVar18;
      }
      if (iVar14 < iVar13) {
        iVar13 = iVar14;
      }
      if (iVar12 <= iVar18) {
        iVar12 = iVar18;
      }
      if (iVar14 < iVar12) {
        uStack_c0 = CONCAT44(iVar14,iVar13);
      }
      else {
        uStack_c0 = CONCAT44(iVar12,iVar13);
      }
    }
    native_supplier_424dc0(&uStack_d8,param_4);
    *(undefined4 *)(param_1 + 0x24) = (undefined4)uStack_d8;
    param_2 = param_1;
  }
  enabler._888_2_ = 0;
  unaff_RBX = param_2;
LAB_015dbe1c:
  bVar17 = false;
  puStack_100 = unaff_RBX;
LAB_015dbde3:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return bVar17;
  }
  native_supplier_423c70();
  param_1 = extraout_RDX_00;
LAB_015dcd73:
  param_2 = puStack_100;
  puStack_100 = param_1;
LAB_015dc232:
  enabler._888_2_ = (ushort)enabler[0x379] << 8;
  _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
            (param_2,*(undefined8 *)(param_2 + 0x10));
  *(long **)(param_2 + 0x18) = unaff_R13;
  *(undefined8 *)(param_2 + 0x10) = 0;
  iVar13 = *(int *)(puStack_100 + 4);
  *(long **)(param_2 + 0x20) = unaff_R13;
  *(undefined8 *)(param_2 + 0x28) = 0;
  iVar29 = (int)unaff_R12;
  if (iVar13 == 2) {
    _DAT_028198b8 = _DAT_028198b8 | 5;
    native_supplier_b13dc0(lStack_110,&sStack_ea,&sStack_e8,&sStack_e6);
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_d8 = (long *)CONCAT26(sStack_ea,0x60087);
    uStack_c0 = 0;
    uStack_98 = 0xffffffff;
    uStack_d0 = (ulong)CONCAT22(sStack_e6,sStack_e8);
    uStack_80 = 0;
    uStack_78 = 0;
    auStack_b8 = (undefined1  [16])0x0;
    puStack_88 = &uStack_78;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_88,"You butcher ");
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_e68020(*(undefined8 *)(puStack_100 + 0xf0),&puStack_68,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_88,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,".");
    native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
    sVar10 = (**(code **)**(undefined8 **)(puStack_100 + 0xf0))();
    puVar28 = *(undefined8 **)(puStack_100 + 0xf0);
    if (sVar10 == 0x17) {
LAB_015dc649:
      iVar13 = *(int *)(puVar28 + 0x60);
      if (0 < iVar13) {
        iVar18 = *(int *)((long)puVar28 + 0xb4);
        if (0x32 < iVar13) {
          iVar13 = 0x32;
        }
        iVar14 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
        if (((iVar14 != 0) && (iVar18 != -1)) && (iVar14 = iVar14 + -1, -1 < iVar14)) {
          iVar25 = 0;
          do {
            while( true ) {
              iVar12 = iVar14 + iVar25 >> 1;
              lVar22 = *(long *)(_DAT_02716d60 + (long)iVar12 * 8);
              iVar11 = *(int *)(lVar22 + 0x130);
              if (iVar18 == iVar11) {
                native_supplier_b288b0(lVar22,&sStack_e4,&uStack_e0,&sStack_e2);
                goto LAB_015dc853;
              }
              if (iVar11 <= iVar18) break;
              iVar14 = iVar12 + -1;
              if (iVar14 < iVar25) goto LAB_015dc822;
            }
            iVar25 = iVar12 + 1;
          } while (iVar25 <= iVar14);
        }
LAB_015dc822:
        native_supplier_19c8330
                  (0x281e6d0,(int)*(short *)((long)puVar28 + 0xac),(int)*(short *)(puVar28 + 0x17),
                   &sStack_e4,&uStack_e0,&sStack_e2);
LAB_015dc853:
        if (sStack_e4 != -1) {
          uVar2 = *(undefined2 *)(puVar28 + 0x13);
          uVar19 = uStack_e0 & 0xffffffff;
          if (sStack_e2 != 2) {
            unaff_R12 = (undefined8 *)(long)iVar29;
            iVar29 = iVar13 + 1 >> 1;
            iVar13 = iVar13 - iVar29;
            plVar16 = *(long **)(*(long *)(puStack_100 + 0x110) + (long)unaff_R12 * 8);
            (**(code **)(*plVar16 + 0x3f0))
                      (plVar16,(int)sStack_e4,uVar19,(int)sStack_e2,uVar2,iVar29,0xffffffffffffffff,
                       1);
            uVar19 = uStack_e0 & 0xffffffff;
          }
          native_supplier_6cc220
                    (&DAT_027031a0,(int)sStack_e4,uVar19,(int)sStack_e2,uVar2,(int)sStack_ea,
                     (int)sStack_e8,(int)sStack_e6,iVar13,1);
        }
      }
    }
    else {
      sVar10 = (**(code **)*puVar28)(puVar28);
      if (sVar10 == 0x2e) {
        puVar28 = *(undefined8 **)(puStack_100 + 0xf0);
        goto LAB_015dc649;
      }
    }
    native_supplier_b8f3b0(lStack_110,0x19,0xb,5,10,0x1e,0,0,2,10,0xffffffffffffffff);
    native_supplier_1304090(*(undefined8 *)(puStack_100 + 0xf0),0,0);
    unaff_R13 = *(long **)(puStack_100 + 0xf0);
    param_2 = puStack_100;
    if (unaff_R13 != (long *)0x0) {
      if ((*(byte *)((long)unaff_R13 + 0x12) & 0x10) == 0) {
        native_supplier_e7d3b0(unaff_R13,0);
        if ((int)unaff_R13[10] != -1) {
          native_supplier_e76950(unaff_R13);
        }
        *(uint *)(unaff_R13 + 2) = *(uint *)(unaff_R13 + 2) & 0x7fffffff;
        (**(code **)(*unaff_R13 + 0x330))(unaff_R13);
      }
      param_2 = (undefined1 *)((ulong)unaff_R13 % _DAT_02717df8);
      plVar16 = *(long **)(_DAT_02717df0 + (long)param_2 * 8);
      if (plVar16 != (long *)0x0) {
        plVar16 = (long *)*plVar16;
        plVar15 = (long *)plVar16[1];
        do {
          if (unaff_R13 == plVar15) goto LAB_015dcae0;
          plVar16 = (long *)*plVar16;
        } while ((plVar16 != (long *)0x0) &&
                (plVar15 = (long *)plVar16[1],
                param_2 == (undefined1 *)((ulong)plVar15 % _DAT_02717df8)));
      }
      unaff_R12 = (undefined8 *)native_supplier_423860(0x10);
      *unaff_R12 = 0;
      lVar22 = _DAT_02717e08;
      unaff_R12[1] = unaff_R13;
      uStack_e0 = _DAT_02717e18;
      cVar9 = native_supplier_425330(0x2717e10,_DAT_02717df8,lVar22,1);
      if (cVar9 != '\0') {
        native_supplier_83be70(&DAT_02717df0,extraout_RDX,&uStack_e0);
        param_2 = (undefined1 *)((ulong)unaff_R13 % _DAT_02717df8);
      }
      puVar28 = _DAT_02717e00;
      lVar22 = _DAT_02717df0;
      plVar16 = (long *)(_DAT_02717df0 + (long)param_2 * 8);
      if ((undefined8 *)*plVar16 == (undefined8 *)0x0) {
        puVar7 = unaff_R12;
        *unaff_R12 = _DAT_02717e00;
        _DAT_02717e00 = puVar7;
        if (puVar28 != (undefined8 *)0x0) {
          *(undefined8 **)(lVar22 + ((ulong)puVar28[1] % _DAT_02717df8) * 8) = unaff_R12;
        }
        *plVar16 = (long)&DAT_02717e00;
      }
      else {
        *unaff_R12 = *(undefined8 *)*plVar16;
        *(undefined8 **)*plVar16 = unaff_R12;
      }
      _DAT_02717e08 = _DAT_02717e08 + 1;
LAB_015dcae0:
      native_supplier_e96490(unaff_R13);
    }
    *puStack_100 = 0;
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
  }
  else {
    if (2 < iVar13) {
      if (iVar13 != 3) goto LAB_015dbddd;
      unaff_R12 = (undefined8 *)(long)iVar29;
      plVar16 = *(long **)(puStack_100 + 0x98);
      uStack_d8 = *(long **)(*(long *)(puStack_100 + 0x78) + (long)unaff_R12 * 8);
      if (plVar16 == *(long **)(puStack_100 + 0xa0)) {
        native_supplier_82f700(puStack_100 + 0x90,plVar16,&uStack_d8);
      }
      else {
        *plVar16 = (long)uStack_d8;
        *(long **)(puStack_100 + 0x98) = plVar16 + 1;
      }
      puVar4 = *(undefined4 **)(puStack_100 + 0xb0);
      if (puVar4 == *(undefined4 **)(puStack_100 + 0xb8)) {
        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                  (puStack_100 + 0xa8,puVar4,puStack_100 + 200);
      }
      else {
        *puVar4 = *(undefined4 *)(puStack_100 + 200);
        *(undefined4 **)(puStack_100 + 0xb0) = puVar4 + 1;
      }
      lVar20 = (long)unaff_R12 * 8 + *(long *)(puStack_100 + 0x78);
      lVar22 = lVar20 + 8;
      if (*(long *)(puStack_100 + 0x80) != lVar22) {
        native_supplier_423870(lVar20,lVar22,*(long *)(puStack_100 + 0x80) - lVar22);
        lVar22 = *(long *)(puStack_100 + 0x80);
      }
      *(long *)(puStack_100 + 0x80) = lVar22 + -8;
      if (*(int *)(puStack_100 + 0xcc) < 2) {
        iVar13 = *(int *)(puStack_100 + 200);
        lVar22 = *(long *)(*(long *)(puStack_100 + 0xc0) + 0x58);
        lVar20 = *(long *)(*(long *)(puStack_100 + 0xc0) + 0x50);
        *(int *)(puStack_100 + 200) = iVar13 + 1;
        puVar21 = puStack_100;
        if ((ulong)(long)(iVar13 + 1) < (ulong)(lVar22 - lVar20 >> 3)) goto LAB_015dcac8;
        native_supplier_15b0d40(puStack_100);
        if (*(int *)(puStack_100 + 4) == 5) goto LAB_015dc7ef;
      }
      else {
        bVar17 = true;
        iVar13 = (**(code **)(*uStack_d8 + 0x78))();
        *(int *)(puStack_100 + 0xcc) = *(int *)(puStack_100 + 0xcc) - iVar13;
      }
      goto LAB_015dbde3;
    }
    if (iVar13 == 0) {
      unaff_R12 = (undefined8 *)(long)iVar29;
      lVar22 = *(long *)(*(long *)(puStack_100 + 0x28) + (long)unaff_R12 * 8);
      if (lVar22 == 0) {
        if (*(long *)(*(long *)(*(long *)(puStack_100 + 0x40) + (long)unaff_R12 * 8) + 8) != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(puStack_100 + 0x58);
          native_supplier_15cc040(puStack_100);
          goto LAB_015dbde3;
        }
        param_2 = *(undefined1 **)(puStack_100 + 0xf8);
        if ((*(undefined1 **)(puStack_100 + 0x100) != param_2) &&
           (param_2 = *(undefined1 **)(puStack_100 + 0x110),
           *(undefined1 **)(puStack_100 + 0x118) != param_2)) {
          *(undefined4 *)(puStack_100 + 4) = 1;
          bVar17 = true;
          puStack_100 = param_2;
          goto LAB_015dbde3;
        }
      }
      else {
        *(undefined4 *)(puStack_100 + 4) = 3;
        *(long *)(puStack_100 + 0xc0) = lVar22;
        *(undefined4 *)(puStack_100 + 200) = 0;
        if (*(long *)(puStack_100 + 0x90) != *(long *)(puStack_100 + 0x98)) {
          *(long *)(puStack_100 + 0x98) = *(long *)(puStack_100 + 0x90);
        }
        if (*(long *)(puStack_100 + 0xa8) != *(long *)(puStack_100 + 0xb0)) {
          *(long *)(puStack_100 + 0xb0) = *(long *)(puStack_100 + 0xa8);
        }
        puVar21 = *(undefined1 **)(lVar22 + 0x50);
        if (*(undefined1 **)(lVar22 + 0x58) != *(undefined1 **)(lVar22 + 0x50)) {
LAB_015dcac8:
          unaff_R12 = (undefined8 *)(long)iVar29;
          native_supplier_15afa40(puStack_100);
          puStack_100 = puVar21;
          goto LAB_015dbde3;
        }
        native_supplier_15b0d40(puStack_100);
        unaff_RBX = puStack_100;
        if (*(int *)(puStack_100 + 4) != 5) goto LAB_015dbe1c;
LAB_015dc7ef:
        unaff_R12 = (undefined8 *)(long)iVar29;
        param_2 = puStack_100;
        if ((puStack_100[0xec] & 1) == 0) {
          native_supplier_15b0fa0(puStack_100);
        }
LAB_015dbdc2:
        *puStack_100 = 0;
        native_supplier_423c10(gps,2);
      }
    }
    else if (iVar13 == 1) {
      unaff_R12 = (undefined8 *)(long)iVar29;
      plVar16 = *(long **)(*(long *)(puStack_100 + 0xf8) + (long)unaff_R12 * 8);
      param_2 = puStack_100;
      if ((*(long **)(puStack_100 + 0xf0) == plVar16) ||
         (cVar9 = native_supplier_e3e450(plVar16,0,0x278cff < *(int *)(lStack_110 + 0x988)),
         cVar9 == '\0')) goto LAB_015dbddd;
      *(long **)(puStack_100 + 0xf0) = plVar16;
      if (*(long *)(puStack_100 + 0x110) != *(long *)(puStack_100 + 0x118)) {
        *(long *)(puStack_100 + 0x118) = *(long *)(puStack_100 + 0x110);
      }
      lVar22 = *(long *)(puStack_100 + 8);
      iVar13 = (int)(*(long *)(puStack_100 + 0x10) - lVar22 >> 3);
      if (0 < iVar13) {
        unaff_R13 = &uStack_d8;
        unaff_R12 = (undefined8 *)0x0;
        while( true ) {
          plVar15 = *(long **)(lVar22 + (long)unaff_R12);
          uStack_d8 = plVar15;
          if ((plVar15 != plVar16) &&
             (iVar29 = (**(code **)(*plVar15 + 0x538))(plVar15), 0 < iVar29)) {
            plVar16 = *(long **)(puStack_100 + 0x118);
            if (plVar16 == *(long **)(puStack_100 + 0x120)) {
              native_supplier_82f700(puStack_100 + 0x110,plVar16,unaff_R13);
            }
            else {
              *plVar16 = (long)plVar15;
              *(long **)(puStack_100 + 0x118) = plVar16 + 1;
            }
          }
          if (unaff_R12 == (undefined8 *)((ulong)(iVar13 - 1) * 8)) break;
          lVar22 = *(long *)(puStack_100 + 8);
          plVar16 = *(long **)(puStack_100 + 0xf0);
          unaff_R12 = unaff_R12 + 1;
        }
      }
      *(undefined4 *)(puStack_100 + 4) = 2;
      puStack_100 = puStack_100 + 0x110;
      goto LAB_015dbde3;
    }
  }
LAB_015dbddd:
  bVar17 = true;
  puStack_100 = param_2;
  goto LAB_015dbde3;
}

