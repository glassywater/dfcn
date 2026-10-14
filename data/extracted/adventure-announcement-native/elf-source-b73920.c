/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xb73920 0xb761db */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_b73920(long param_1,char param_2)

{
  code *pcVar1;
  uint uVar2;
  long *plVar3;
  char cVar4;
  ushort uVar5;
  short sVar6;
  ushort uVar7;
  int iVar8;
  undefined8 *puVar9;
  ulong uVar10;
  long *plVar11;
  long *plVar12;
  long lVar13;
  ulong uVar14;
  undefined8 uVar15;
  int iVar16;
  int iVar17;
  undefined8 *puVar18;
  int iVar19;
  long lVar20;
  undefined8 *puVar21;
  ushort uVar22;
  ulong uVar23;
  long *unaff_R13;
  long *unaff_R14;
  long in_FS_OFFSET;
  long lStack_108;
  undefined1 auStack_f8 [16];
  long *plStack_e8;
  long *plStack_e0;
  undefined8 uStack_d8;
  long *plStack_d0;
  long lStack_c8;
  undefined8 uStack_c0;
  long lStack_b8;
  undefined8 uStack_b0;
  long lStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  long *plStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *plStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  long lStack_38;
  
  lVar13 = *(long *)(param_1 + 0xa98);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((lVar13 == 0) || (*(int *)(param_1 + 0x140) == -1)) goto override_jmp_00b73b31_case_1;
  uVar7 = *(ushort *)(param_1 + 0xa0);
  if ((ushort)(uVar7 - 0x4b) < 0x15) {
    if ((0x155555UL >> ((ulong)(uVar7 - 0x4b) & 0x3f) & 1) != 0) {
      puVar18 = *(undefined8 **)(lVar13 + 0x218);
      lVar20 = *(long *)(lVar13 + 0x220) - (long)puVar18;
      uVar23 = lVar20 >> 3;
      if (uVar23 == 0) goto override_jmp_00b73a31_case_2;
      puVar21 = (undefined8 *)(lVar20 + (long)puVar18);
      iVar19 = -1;
      unaff_R13 = (long *)0x7800000000001e0f;
      puVar9 = puVar18;
      iVar17 = 0;
      do {
        while( true ) {
          uVar5 = *(ushort *)*puVar9;
          if (((1 < (ushort)(uVar5 - 0x25)) &&
              ((0x3e < (ushort)(uVar5 - 0x28) ||
               ((0x7800000000001e0fU >> ((ulong)(uVar5 - 0x28) & 0x3f) & 1) == 0)))) ||
             (iVar16 = *(int *)((ushort *)*puVar9 + 2), iVar16 <= iVar17)) break;
          puVar9 = puVar9 + 1;
          iVar19 = (int)(short)uVar5;
          iVar17 = iVar16;
          if (puVar21 == puVar9) goto LAB_00b73a0e;
        }
        puVar9 = puVar9 + 1;
      } while (puVar21 != puVar9);
LAB_00b73a0e:
      if ((iVar19 == -1) || (0x41 < iVar19 - 0x25U)) goto override_jmp_00b73a31_case_2;
                    /* WARNING: Switch is manually overridden */
      switch(iVar19 - 0x25U) {
      case 0:
        goto override_jmp_00b73a31_case_0;
      case 1:
        *(undefined2 *)(param_1 + 0xa0) = 0x55;
        if (uVar7 != 0x55) goto LAB_00b742a0;
        goto LAB_00b74247;
      default:
        break;
      case 3:
        *(undefined2 *)(param_1 + 0xa0) = 0x57;
        if (uVar7 != 0x57) goto LAB_00b742a0;
        goto LAB_00b740c7;
      case 4:
        *(undefined2 *)(param_1 + 0xa0) = 0x4b;
        if (uVar7 != 0x4b) goto LAB_00b742a0;
        goto LAB_00b73e4a;
      case 5:
        *(undefined2 *)(param_1 + 0xa0) = 0x4d;
        if (uVar7 != 0x4d) goto LAB_00b742a0;
        goto LAB_00b73e0a;
      case 6:
        *(undefined2 *)(param_1 + 0xa0) = 0x4f;
        if (uVar7 != 0x4f) goto LAB_00b742a0;
        goto LAB_00b74107;
      case 0xc:
        *(undefined2 *)(param_1 + 0xa0) = 0x59;
        if (uVar7 != 0x59) goto LAB_00b742a0;
        goto LAB_00b741c7;
      case 0xd:
        *(undefined2 *)(param_1 + 0xa0) = 0x5f;
        if (uVar7 != 0x5f) goto LAB_00b742a0;
        goto LAB_00b74147;
      case 0xe:
        *(undefined2 *)(param_1 + 0xa0) = 0x5b;
        if (uVar7 != 0x5b) goto LAB_00b742a0;
        goto LAB_00b73dca;
      case 0xf:
        *(undefined2 *)(param_1 + 0xa0) = 0x5d;
        if (uVar7 != 0x5d) goto LAB_00b742a0;
        goto LAB_00b74207;
      case 0x3e:
        *(undefined2 *)(param_1 + 0xa0) = 0x51;
        if (uVar7 != 0x51) goto LAB_00b742a0;
        goto LAB_00b73e8a;
      }
    }
override_jmp_00b73a31_case_2:
    if ((ushort)(uVar7 - 0x4b) < 0x15) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar7 - 0x4b) {
      case 0:
        lVar13 = *(long *)(param_1 + 0xa98);
LAB_00b73e4a:
        puVar18 = *(undefined8 **)(lVar13 + 0x218);
        uVar23 = *(long *)(lVar13 + 0x220) - (long)puVar18 >> 3;
        if (uVar23 != 0) {
override_jmp_00b74805_case_0:
          uVar10 = 0;
          do {
            if (*(short *)puVar18[uVar10] == 0x29) {
              if (10 < *(int *)((short *)puVar18[uVar10] + 2)) {
                *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
                *(undefined2 *)(param_1 + 0xa0) = 0x4c;
                if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                   (cVar4 = native_supplier_b1d240(param_1), cVar4 != '\0')) {
                  if (gamemode == 0) {
                    uVar2 = _DAT_026bbcc8 & 0x70;
                  }
                  else {
                    uVar2 = _DAT_026bbcc8 & 8;
                  }
                  if (uVar2 != 0) {
                    unaff_R13 = (long *)&uStack_78;
                    uStack_80 = 0;
                    uStack_78 = 0;
                    plStack_88 = unaff_R13;
                    lVar13 = native_supplier_b33570(param_1);
                    if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
                      native_supplier_12bfe90(lVar13,&plStack_88);
                    }
                    native_supplier_b57a80(&plStack_88," has become a ");
                    unaff_R14 = (long *)&uStack_58;
                    uStack_60 = 0;
                    uStack_58 = 0;
                    plStack_68 = unaff_R14;
                    native_supplier_b71ba0(param_1,&plStack_68,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&plStack_88,plStack_68,uStack_60);
                    native_supplier_b57a80(&plStack_88,".");
                    lStack_c8 = 0x8ad08ad08ad0;
                    uStack_c0 = 0x7d000000000;
                    lStack_a8 = -1;
                    uStack_a0 = 0xffffffff;
                    uStack_b0 = 0;
                    uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x1000700ee);
                    uStack_98 = 0xffffffff;
                    plStack_d0 = (long *)(ulong)*(uint *)(param_1 + 0xaa);
                    lStack_b8 = param_1;
                    native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
                    if (plStack_68 != unaff_R14) {
                      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (plStack_88 != unaff_R13) {
                      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                }
              }
              break;
            }
            uVar10 = uVar10 + 1;
          } while (uVar10 < uVar23);
        }
        break;
      case 2:
        lVar13 = *(long *)(param_1 + 0xa98);
LAB_00b73e0a:
        puVar18 = *(undefined8 **)(lVar13 + 0x218);
override_jmp_00b74805_case_2:
        lVar20 = 0;
        lVar13 = *(long *)(lVar13 + 0x220) - (long)puVar18 >> 3;
        if (lVar13 != 0) {
          do {
            if (*(short *)puVar18[lVar20] == 0x2a) {
              if (10 < *(int *)((short *)puVar18[lVar20] + 2)) {
                *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
                *(undefined2 *)(param_1 + 0xa0) = 0x4e;
                if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                   (cVar4 = native_supplier_b1d240(param_1), cVar4 != '\0')) {
                  if (gamemode == 0) {
                    uVar2 = _DAT_026bbcc8 & 0x70;
                  }
                  else {
                    uVar2 = _DAT_026bbcc8 & 8;
                  }
                  if (uVar2 != 0) {
                    unaff_R13 = (long *)&uStack_78;
                    uStack_80 = 0;
                    uStack_78 = 0;
                    plStack_88 = unaff_R13;
                    lVar13 = native_supplier_b33570(param_1);
                    if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
                      native_supplier_12bfe90(lVar13,&plStack_88);
                    }
                    native_supplier_b57a80(&plStack_88," has become a ");
                    unaff_R14 = (long *)&uStack_58;
                    uStack_60 = 0;
                    uStack_58 = 0;
                    plStack_68 = unaff_R14;
                    native_supplier_b71ba0(param_1,&plStack_68,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&plStack_88,plStack_68,uStack_60);
                    native_supplier_b57a80(&plStack_88,".");
                    lStack_c8 = 0x8ad08ad08ad0;
                    uStack_c0 = 0x7d000000000;
                    lStack_a8 = -1;
                    uStack_a0 = 0xffffffff;
                    uStack_b0 = 0;
                    uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x1000700ee);
                    uStack_98 = 0xffffffff;
                    plStack_d0 = (long *)(ulong)*(uint *)(param_1 + 0xaa);
                    lStack_b8 = param_1;
                    native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
                    if (plStack_68 != unaff_R14) {
                      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (plStack_88 != unaff_R13) {
                      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                }
              }
              break;
            }
            lVar20 = lVar20 + 1;
          } while (lVar20 != lVar13);
        }
        break;
      case 4:
        lVar13 = *(long *)(param_1 + 0xa98);
LAB_00b74107:
        puVar18 = *(undefined8 **)(lVar13 + 0x218);
override_jmp_00b74805_case_3:
        lVar20 = 0;
        lVar13 = *(long *)(lVar13 + 0x220) - (long)puVar18 >> 3;
        if (lVar13 != 0) {
          do {
            if (*(short *)puVar18[lVar20] == 0x2b) {
              if (10 < *(int *)((short *)puVar18[lVar20] + 2)) {
                *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
                unaff_R14 = (long *)0x50;
                *(undefined2 *)(param_1 + 0xa0) = 0x50;
                if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                   (cVar4 = native_supplier_b1d240(param_1), cVar4 != '\0')) {
                  unaff_R13 = (long *)(ulong)gamemode;
                  if (gamemode == 0) {
                    uVar2 = _DAT_026bbcc8 & 0x70;
                  }
                  else {
                    uVar2 = _DAT_026bbcc8 & 8;
                  }
                  if (uVar2 != 0) {
                    unaff_R13 = (long *)&uStack_78;
                    uStack_80 = 0;
                    uStack_78 = 0;
                    plStack_88 = unaff_R13;
                    lVar13 = native_supplier_b33570(param_1);
                    if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
                      native_supplier_12bfe90(lVar13,&plStack_88);
                    }
                    native_supplier_b57a80(&plStack_88," has become a ");
                    unaff_R14 = (long *)&uStack_58;
                    uStack_60 = 0;
                    uStack_58 = 0;
                    plStack_68 = unaff_R14;
                    native_supplier_b71ba0(param_1,&plStack_68,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&plStack_88,plStack_68,uStack_60);
                    native_supplier_b57a80(&plStack_88,".");
                    lStack_c8 = 0x8ad08ad08ad0;
                    uStack_c0 = 0x7d000000000;
                    lStack_a8 = -1;
                    uStack_a0 = 0xffffffff;
                    uStack_b0 = 0;
                    uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x1000700ee);
                    uStack_98 = 0xffffffff;
                    plStack_d0 = (long *)(ulong)*(uint *)(param_1 + 0xaa);
                    lStack_b8 = param_1;
                    native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
                    if (plStack_68 != unaff_R14) {
                      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (plStack_88 != unaff_R13) {
                      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                }
              }
              break;
            }
            lVar20 = lVar20 + 1;
          } while (lVar13 != lVar20);
        }
        break;
      case 6:
        lVar13 = *(long *)(param_1 + 0xa98);
LAB_00b73e8a:
        puVar18 = *(undefined8 **)(lVar13 + 0x218);
override_jmp_00b74805_case_4:
        lVar20 = 0;
        lVar13 = *(long *)(lVar13 + 0x220) - (long)puVar18 >> 3;
        if (lVar13 != 0) {
          do {
            if ((ushort)(*(short *)puVar18[lVar20] - 99U) < 4) {
              if (10 < *(int *)((short *)puVar18[lVar20] + 2)) {
                *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
                *(undefined2 *)(param_1 + 0xa0) = 0x52;
                if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                   (cVar4 = native_supplier_b1d240(param_1), cVar4 != '\0')) {
                  if (gamemode == 0) {
                    uVar2 = _DAT_026bbcc8 & 0x70;
                  }
                  else {
                    uVar2 = _DAT_026bbcc8 & 8;
                  }
                  if (uVar2 != 0) {
                    unaff_R13 = (long *)&uStack_78;
                    uStack_80 = 0;
                    uStack_78 = 0;
                    plStack_88 = unaff_R13;
                    lVar13 = native_supplier_b33570(param_1);
                    if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
                      native_supplier_12bfe90(lVar13,&plStack_88);
                    }
                    native_supplier_b57a80(&plStack_88," has become a ");
                    unaff_R14 = (long *)&uStack_58;
                    uStack_60 = 0;
                    uStack_58 = 0;
                    plStack_68 = unaff_R14;
                    native_supplier_b71ba0(param_1,&plStack_68,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&plStack_88,plStack_68,uStack_60);
                    native_supplier_b57a80(&plStack_88,".");
                    lStack_c8 = 0x8ad08ad08ad0;
                    uStack_c0 = 0x7d000000000;
                    lStack_a8 = -1;
                    uStack_a0 = 0xffffffff;
                    uStack_b0 = 0;
                    uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x1000700ee);
                    uStack_98 = 0xffffffff;
                    plStack_d0 = (long *)(ulong)*(uint *)(param_1 + 0xaa);
                    lStack_b8 = param_1;
                    native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
                    if (plStack_68 != unaff_R14) {
                      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (plStack_88 != unaff_R13) {
                      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                }
              }
              break;
            }
            lVar20 = lVar20 + 1;
          } while (lVar13 != lVar20);
        }
        break;
      case 8:
        lVar13 = *(long *)(param_1 + 0xa98);
LAB_00b74187:
        puVar18 = *(undefined8 **)(lVar13 + 0x218);
override_jmp_00b74805_case_5:
        lVar20 = 0;
        lVar13 = *(long *)(lVar13 + 0x220) - (long)puVar18 >> 3;
        if (lVar13 != 0) {
          do {
            if (*(short *)puVar18[lVar20] == 0x25) {
              if (10 < *(int *)((short *)puVar18[lVar20] + 2)) {
                *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
                *(undefined2 *)(param_1 + 0xa0) = 0x54;
                if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                   (cVar4 = native_supplier_b1d240(param_1), cVar4 != '\0')) {
                  if (gamemode == 0) {
                    uVar2 = _DAT_026bbcc8 & 0x70;
                  }
                  else {
                    uVar2 = _DAT_026bbcc8 & 8;
                  }
                  if (uVar2 != 0) {
                    unaff_R13 = (long *)&uStack_78;
                    uStack_80 = 0;
                    uStack_78 = 0;
                    plStack_88 = unaff_R13;
                    lVar13 = native_supplier_b33570(param_1);
                    if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
                      native_supplier_12bfe90(lVar13,&plStack_88);
                    }
                    native_supplier_b57a80(&plStack_88," has become a ");
                    unaff_R14 = (long *)&uStack_58;
                    uStack_60 = 0;
                    uStack_58 = 0;
                    plStack_68 = unaff_R14;
                    native_supplier_b71ba0(param_1,&plStack_68,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&plStack_88,plStack_68,uStack_60);
                    native_supplier_b57a80(&plStack_88,".");
                    lStack_c8 = 0x8ad08ad08ad0;
                    uStack_c0 = 0x7d000000000;
                    lStack_a8 = -1;
                    uStack_a0 = 0xffffffff;
                    uStack_b0 = 0;
                    uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x1000700ee);
                    uStack_98 = 0xffffffff;
                    plStack_d0 = (long *)(ulong)*(uint *)(param_1 + 0xaa);
                    lStack_b8 = param_1;
                    native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
                    if (plStack_68 != unaff_R14) {
                      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (plStack_88 != unaff_R13) {
                      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                }
              }
              break;
            }
            lVar20 = lVar20 + 1;
          } while (lVar13 != lVar20);
        }
        break;
      case 10:
        lVar13 = *(long *)(param_1 + 0xa98);
LAB_00b74247:
        puVar18 = *(undefined8 **)(lVar13 + 0x218);
override_jmp_00b74805_case_6:
        lVar20 = 0;
        lVar13 = *(long *)(lVar13 + 0x220) - (long)puVar18 >> 3;
        if (lVar13 != 0) {
          do {
            if (*(short *)puVar18[lVar20] == 0x26) {
              if (10 < *(int *)((short *)puVar18[lVar20] + 2)) {
                *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
                *(undefined2 *)(param_1 + 0xa0) = 0x56;
                if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                   (cVar4 = native_supplier_b1d240(param_1), cVar4 != '\0')) {
                  if (gamemode == 0) {
                    uVar2 = _DAT_026bbcc8 & 0x70;
                  }
                  else {
                    uVar2 = _DAT_026bbcc8 & 8;
                  }
                  if (uVar2 != 0) {
                    unaff_R13 = (long *)&uStack_78;
                    uStack_80 = 0;
                    uStack_78 = 0;
                    plStack_88 = unaff_R13;
                    lVar13 = native_supplier_b33570(param_1);
                    if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
                      native_supplier_12bfe90(lVar13,&plStack_88);
                    }
                    native_supplier_b57a80(&plStack_88," has become a ");
                    unaff_R14 = (long *)&uStack_58;
                    uStack_60 = 0;
                    uStack_58 = 0;
                    plStack_68 = unaff_R14;
                    native_supplier_b71ba0(param_1,&plStack_68,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&plStack_88,plStack_68,uStack_60);
                    native_supplier_b57a80(&plStack_88,".");
                    lStack_c8 = 0x8ad08ad08ad0;
                    uStack_c0 = 0x7d000000000;
                    lStack_a8 = -1;
                    uStack_a0 = 0xffffffff;
                    uStack_b0 = 0;
                    uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x1000700ee);
                    uStack_98 = 0xffffffff;
                    plStack_d0 = (long *)(ulong)*(uint *)(param_1 + 0xaa);
                    lStack_b8 = param_1;
                    native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
                    if (plStack_68 != unaff_R14) {
                      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (plStack_88 != unaff_R13) {
                      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                }
              }
              break;
            }
            lVar20 = lVar20 + 1;
          } while (lVar20 != lVar13);
        }
        break;
      case 0xc:
        lVar13 = *(long *)(param_1 + 0xa98);
LAB_00b740c7:
        puVar18 = *(undefined8 **)(lVar13 + 0x218);
override_jmp_00b74805_case_7:
        lVar20 = 0;
        lVar13 = *(long *)(lVar13 + 0x220) - (long)puVar18 >> 3;
        if (lVar13 != 0) {
          do {
            if (*(short *)puVar18[lVar20] == 0x28) {
              if (10 < *(int *)((short *)puVar18[lVar20] + 2)) {
                *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
                *(undefined2 *)(param_1 + 0xa0) = 0x58;
                if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                   (cVar4 = native_supplier_b1d240(param_1), cVar4 != '\0')) {
                  if (gamemode == 0) {
                    uVar2 = _DAT_026bbcc8 & 0x70;
                  }
                  else {
                    uVar2 = _DAT_026bbcc8 & 8;
                  }
                  if (uVar2 != 0) {
                    unaff_R13 = (long *)&uStack_78;
                    uStack_80 = 0;
                    uStack_78 = 0;
                    plStack_88 = unaff_R13;
                    lVar13 = native_supplier_b33570(param_1);
                    if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
                      native_supplier_12bfe90(lVar13,&plStack_88);
                    }
                    native_supplier_b57a80(&plStack_88," has become a ");
                    unaff_R14 = (long *)&uStack_58;
                    uStack_60 = 0;
                    uStack_58 = 0;
                    plStack_68 = unaff_R14;
                    native_supplier_b71ba0(param_1,&plStack_68,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&plStack_88,plStack_68,uStack_60);
                    native_supplier_b57a80(&plStack_88,".");
                    lStack_c8 = 0x8ad08ad08ad0;
                    uStack_c0 = 0x7d000000000;
                    lStack_a8 = -1;
                    uStack_a0 = 0xffffffff;
                    uStack_b0 = 0;
                    uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x1000700ee);
                    uStack_98 = 0xffffffff;
                    plStack_d0 = (long *)(ulong)*(uint *)(param_1 + 0xaa);
                    lStack_b8 = param_1;
                    native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
                    if (plStack_68 != unaff_R14) {
                      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (plStack_88 != unaff_R13) {
                      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                }
              }
              break;
            }
            lVar20 = lVar20 + 1;
          } while (lVar13 != lVar20);
        }
        break;
      case 0xe:
        lVar13 = *(long *)(param_1 + 0xa98);
LAB_00b741c7:
        puVar18 = *(undefined8 **)(lVar13 + 0x218);
override_jmp_00b74805_case_8:
        lVar20 = 0;
        lVar13 = *(long *)(lVar13 + 0x220) - (long)puVar18 >> 3;
        if (lVar13 != 0) {
          do {
            if (*(short *)puVar18[lVar20] == 0x31) {
              if (10 < *(int *)((short *)puVar18[lVar20] + 2)) {
                *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
                *(undefined2 *)(param_1 + 0xa0) = 0x5a;
                if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                   (cVar4 = native_supplier_b1d240(param_1), cVar4 != '\0')) {
                  if (gamemode == 0) {
                    uVar2 = _DAT_026bbcc8 & 0x70;
                  }
                  else {
                    uVar2 = _DAT_026bbcc8 & 8;
                  }
                  if (uVar2 != 0) {
                    unaff_R13 = (long *)&uStack_78;
                    uStack_80 = 0;
                    uStack_78 = 0;
                    plStack_88 = unaff_R13;
                    lVar13 = native_supplier_b33570(param_1);
                    if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
                      native_supplier_12bfe90(lVar13,&plStack_88);
                    }
                    native_supplier_b57a80(&plStack_88," has become a ");
                    unaff_R14 = (long *)&uStack_58;
                    uStack_60 = 0;
                    uStack_58 = 0;
                    plStack_68 = unaff_R14;
                    native_supplier_b71ba0(param_1,&plStack_68,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&plStack_88,plStack_68,uStack_60);
                    native_supplier_b57a80(&plStack_88,".");
                    lStack_c8 = 0x8ad08ad08ad0;
                    uStack_c0 = 0x7d000000000;
                    lStack_a8 = -1;
                    uStack_a0 = 0xffffffff;
                    uStack_b0 = 0;
                    uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x1000700ee);
                    uStack_98 = 0xffffffff;
                    plStack_d0 = (long *)(ulong)*(uint *)(param_1 + 0xaa);
                    lStack_b8 = param_1;
                    native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
                    if (plStack_68 != unaff_R14) {
                      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (plStack_88 != unaff_R13) {
                      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                }
              }
              break;
            }
            lVar20 = lVar20 + 1;
          } while (lVar20 != lVar13);
        }
        break;
      case 0x10:
        lVar13 = *(long *)(param_1 + 0xa98);
LAB_00b73dca:
        puVar18 = *(undefined8 **)(lVar13 + 0x218);
override_jmp_00b74805_case_9:
        lVar20 = 0;
        lVar13 = *(long *)(lVar13 + 0x220) - (long)puVar18 >> 3;
        if (lVar13 != 0) {
          do {
            if (*(short *)puVar18[lVar20] == 0x33) {
              if (10 < *(int *)((short *)puVar18[lVar20] + 2)) {
                *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
                *(undefined2 *)(param_1 + 0xa0) = 0x5c;
                if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                   (cVar4 = native_supplier_b1d240(param_1), cVar4 != '\0')) {
                  if (gamemode == 0) {
                    uVar2 = _DAT_026bbcc8 & 0x70;
                  }
                  else {
                    uVar2 = _DAT_026bbcc8 & 8;
                  }
                  if (uVar2 != 0) {
                    unaff_R13 = (long *)&uStack_78;
                    uStack_80 = 0;
                    uStack_78 = 0;
                    plStack_88 = unaff_R13;
                    lVar13 = native_supplier_b33570(param_1);
                    if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
                      native_supplier_12bfe90(lVar13,&plStack_88);
                    }
                    native_supplier_b57a80(&plStack_88," has become a ");
                    unaff_R14 = (long *)&uStack_58;
                    uStack_60 = 0;
                    uStack_58 = 0;
                    plStack_68 = unaff_R14;
                    native_supplier_b71ba0(param_1,&plStack_68,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&plStack_88,plStack_68,uStack_60);
                    native_supplier_b57a80(&plStack_88,".");
                    lStack_c8 = 0x8ad08ad08ad0;
                    uStack_c0 = 0x7d000000000;
                    lStack_a8 = -1;
                    uStack_a0 = 0xffffffff;
                    uStack_b0 = 0;
                    uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x1000700ee);
                    uStack_98 = 0xffffffff;
                    plStack_d0 = (long *)(ulong)*(uint *)(param_1 + 0xaa);
                    lStack_b8 = param_1;
                    native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
                    if (plStack_68 != unaff_R14) {
                      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (plStack_88 != unaff_R13) {
                      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                }
              }
              break;
            }
            lVar20 = lVar20 + 1;
          } while (lVar20 != lVar13);
        }
        break;
      case 0x12:
        lVar13 = *(long *)(param_1 + 0xa98);
LAB_00b74207:
        puVar18 = *(undefined8 **)(lVar13 + 0x218);
override_jmp_00b74805_case_10:
        lVar20 = 0;
        lVar13 = *(long *)(lVar13 + 0x220) - (long)puVar18 >> 3;
        if (lVar13 != 0) {
          do {
            if (*(short *)puVar18[lVar20] == 0x34) {
              if (10 < *(int *)((short *)puVar18[lVar20] + 2)) {
                *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
                *(undefined2 *)(param_1 + 0xa0) = 0x5e;
                if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                   (cVar4 = native_supplier_b1d240(param_1), cVar4 != '\0')) {
                  if (gamemode == 0) {
                    uVar2 = _DAT_026bbcc8 & 0x70;
                  }
                  else {
                    uVar2 = _DAT_026bbcc8 & 8;
                  }
                  if (uVar2 != 0) {
                    unaff_R13 = (long *)&uStack_78;
                    uStack_80 = 0;
                    uStack_78 = 0;
                    plStack_88 = unaff_R13;
                    lVar13 = native_supplier_b33570(param_1);
                    if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
                      native_supplier_12bfe90(lVar13,&plStack_88);
                    }
                    native_supplier_b57a80(&plStack_88," has become a ");
                    unaff_R14 = (long *)&uStack_58;
                    uStack_60 = 0;
                    uStack_58 = 0;
                    plStack_68 = unaff_R14;
                    native_supplier_b71ba0(param_1,&plStack_68,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&plStack_88,plStack_68,uStack_60);
                    native_supplier_b57a80(&plStack_88,".");
                    lStack_c8 = 0x8ad08ad08ad0;
                    uStack_c0 = 0x7d000000000;
                    lStack_a8 = -1;
                    uStack_a0 = 0xffffffff;
                    uStack_b0 = 0;
                    uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x1000700ee);
                    uStack_98 = 0xffffffff;
                    plStack_d0 = (long *)(ulong)*(uint *)(param_1 + 0xaa);
                    lStack_b8 = param_1;
                    native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
                    if (plStack_68 != unaff_R14) {
                      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (plStack_88 != unaff_R13) {
                      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                }
              }
              break;
            }
            lVar20 = lVar20 + 1;
          } while (lVar20 != lVar13);
        }
        break;
      case 0x14:
        lVar13 = *(long *)(param_1 + 0xa98);
LAB_00b74147:
        puVar18 = *(undefined8 **)(lVar13 + 0x218);
override_jmp_00b74805_case_11:
        lVar20 = 0;
        lVar13 = *(long *)(lVar13 + 0x220) - (long)puVar18 >> 3;
        if (lVar13 != 0) {
          do {
            if (*(short *)puVar18[lVar20] == 0x32) {
              if (10 < *(int *)((short *)puVar18[lVar20] + 2)) {
                *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
                *(undefined2 *)(param_1 + 0xa0) = 0x60;
                if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                   (cVar4 = native_supplier_b1d240(param_1), cVar4 != '\0')) {
                  if (gamemode == 0) {
                    uVar2 = _DAT_026bbcc8 & 0x70;
                  }
                  else {
                    uVar2 = _DAT_026bbcc8 & 8;
                  }
                  if (uVar2 != 0) {
                    unaff_R13 = (long *)&uStack_78;
                    uStack_80 = 0;
                    uStack_78 = 0;
                    plStack_88 = unaff_R13;
                    lVar13 = native_supplier_b33570(param_1);
                    if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
                      native_supplier_12bfe90(lVar13,&plStack_88);
                    }
                    native_supplier_b57a80(&plStack_88," has become a ");
                    unaff_R14 = (long *)&uStack_58;
                    uStack_60 = 0;
                    uStack_58 = 0;
                    plStack_68 = unaff_R14;
                    native_supplier_b71ba0(param_1,&plStack_68,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&plStack_88,plStack_68,uStack_60);
                    native_supplier_b57a80(&plStack_88,".");
                    lStack_c8 = 0x8ad08ad08ad0;
                    uStack_c0 = 0x7d000000000;
                    lStack_a8 = -1;
                    uStack_a0 = 0xffffffff;
                    uStack_b0 = 0;
                    uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x1000700ee);
                    uStack_98 = 0xffffffff;
                    plStack_d0 = (long *)(ulong)*(uint *)(param_1 + 0xaa);
                    lStack_b8 = param_1;
                    native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
                    if (plStack_68 != unaff_R14) {
                      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (plStack_88 != unaff_R13) {
                      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                }
              }
              break;
            }
            lVar20 = lVar20 + 1;
          } while (lVar20 != lVar13);
        }
      }
    }
override_jmp_00b73b31_case_1:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    if (uVar7 == 0x66) goto LAB_00b73a9c;
    if ((short)uVar7 < 0x67) {
      if ((short)uVar7 < 0x4a) {
        if (-1 < (short)uVar7) goto LAB_00b73a9c;
      }
      else if (uVar7 == 0x61) {
        puVar18 = *(undefined8 **)(lVar13 + 0x218);
        uVar23 = *(long *)(lVar13 + 0x220) - (long)puVar18 >> 3;
        if (uVar23 != 0) goto LAB_00b73b80;
      }
      goto override_jmp_00b73b31_case_1;
    }
    if ((short)uVar7 < 0x81) {
      if (0x6e < (short)uVar7) goto LAB_00b73a9c;
      goto override_jmp_00b73b31_case_1;
    }
    if (uVar7 != 0x86) goto override_jmp_00b73b31_case_1;
LAB_00b73a9c:
    uVar5 = native_supplier_b15be0(param_1);
    *(ushort *)(param_1 + 0xa0) = uVar5;
    if (uVar5 == uVar7) {
      cVar4 = native_supplier_b1d240(param_1);
      if (cVar4 == '\0') goto override_jmp_00b73a31_case_2;
LAB_00b73af7:
      unaff_R13 = (long *)(ulong)gamemode;
      if (gamemode != 0) goto override_jmp_00b73a31_case_2;
LAB_00b73c50:
      if ((_DAT_02984e28 == 0) || (param_2 == '\0')) goto override_jmp_00b73a31_case_2;
      if ((short)uVar7 < 0x42) {
        if ((short)uVar7 < 0) goto override_jmp_00b73b31_case_1;
      }
      else if (4 < (ushort)(uVar7 - 0x45)) goto override_jmp_00b73a31_case_2;
      plVar11 = (long *)native_supplier_1622680(0x297be60,(int)(short)uVar7);
      sVar6 = native_supplier_14bb860((int)*(short *)(param_1 + 0xa0));
      if (*(short *)(param_1 + 0xa0) == sVar6) {
        unaff_R13 = (long *)0x0;
        plVar12 = plVar11;
      }
      else {
        unaff_R13 = (long *)native_supplier_1622680(0x297be60,(int)sVar6);
        plVar12 = (long *)((ulong)plVar11 | (ulong)unaff_R13);
      }
      if (plVar12 == (long *)0x0) goto LAB_00b73d35;
      if (plVar11 == (long *)0x0) {
LAB_00b75f7f:
        sVar6 = native_supplier_b1f3a0(param_1,0,*(undefined4 *)((long)unaff_R13 + 4));
        if (sVar6 == 0) {
          native_supplier_b1f070(param_1,0,*(undefined4 *)((long)unaff_R13 + 4),100,1);
        }
      }
      else {
        sVar6 = native_supplier_b1f3a0(param_1,0,*(undefined4 *)((long)plVar11 + 4));
        if (sVar6 == 0) {
          native_supplier_b1f070(param_1,0,*(undefined4 *)((long)plVar11 + 4),100,1);
        }
        if (unaff_R13 != (long *)0x0) goto LAB_00b75f7f;
      }
      lVar13 = native_supplier_b0b250(*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
      if (lVar13 != 0) {
        plVar12 = *(long **)(lVar13 + 0xe8);
        unaff_R14 = *(long **)(lVar13 + 0xf0);
        plStack_e8 = (long *)0x0;
        auStack_f8 = (undefined1  [16])0x0;
        if (plVar12 < unaff_R14) {
          do {
            sVar6 = (*(code *)**(undefined8 **)*plVar12)();
            if (((sVar6 == 0) && (_DAT_027034b0 != _DAT_027034a8)) && (*(int *)(*plVar12 + 8) != -1)
               ) {
              native_supplier_b0bdf0(&uStack_d8,&DAT_027034a8,(long)*(int *)(*plVar12 + 8));
              if ((((char)lStack_c8 != '\0') && (plStack_d0 != (long *)0x0)) &&
                 (((short)*plStack_d0 == 10 &&
                  ((plVar11 != plStack_d0 && (unaff_R13 != plStack_d0)))))) {
                native_supplier_69e870(auStack_f8,(short *)((long)plStack_d0 + 4));
              }
            }
            plVar3 = plStack_e8;
            plVar12 = plVar12 + 1;
          } while (plVar12 < unaff_R14);
          unaff_R13 = (long *)auStack_f8._0_8_;
          unaff_R14 = (long *)auStack_f8._8_8_;
          for (plVar11 = (long *)auStack_f8._0_8_; plVar11 < unaff_R14;
              plVar11 = (long *)((long)plVar11 + 4)) {
            native_supplier_b1f2d0(param_1,0xffffffff,(int)*plVar11,0,0);
          }
          if (unaff_R13 != (long *)0x0) {
            native_supplier_423790(unaff_R13,(long)plVar3 - (long)unaff_R13);
          }
        }
      }
LAB_00b73d35:
      uVar7 = *(ushort *)(param_1 + 0xa0);
      goto override_jmp_00b73a31_case_2;
    }
    *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
    uVar22 = uVar5;
    cVar4 = native_supplier_b1d240(param_1);
    lVar13 = _DAT_0282b998;
    uVar7 = uVar5;
    if (cVar4 == '\0') goto override_jmp_00b73a31_case_2;
    if (uVar22 != 0x66) {
      iVar19 = *(int *)(param_1 + 0xc30);
      iVar17 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
      if ((iVar17 != 0) && (iVar19 != -1)) {
        iVar16 = *(int *)(param_1 + 0x1274);
        if ((-1 < iVar16) && (iVar16 < iVar17)) {
          lVar20 = *(long *)(_DAT_0282b998 + (long)iVar16 * 8);
          if (iVar19 == *(int *)(lVar20 + 0xe0)) {
LAB_00b75de1:
            native_supplier_a65c50(lVar20,(int)(short)uVar22,1);
            goto LAB_00b73adc;
          }
          *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
        }
        iVar17 = iVar17 + -1;
        if (-1 < iVar17) {
          iVar16 = 0;
          do {
            while( true ) {
              iVar8 = iVar17 + iVar16 >> 1;
              lVar20 = *(long *)(lVar13 + (long)iVar8 * 8);
              if (iVar19 == *(int *)(lVar20 + 0xe0)) {
                *(int *)(param_1 + 0x1274) = iVar8;
                goto LAB_00b75de1;
              }
              if (*(int *)(lVar20 + 0xe0) <= iVar19) break;
              iVar17 = iVar8 + -1;
              if (iVar17 < iVar16) goto LAB_00b73adc;
            }
            iVar16 = iVar8 + 1;
          } while (iVar16 <= iVar17);
        }
      }
    }
LAB_00b73adc:
    if ((*(byte *)(param_1 + 0x114) & 4) != 0) {
LAB_00b73aef:
      uVar7 = *(ushort *)(param_1 + 0xa0);
      goto LAB_00b73af7;
    }
    if (gamemode != 0) {
      if ((_DAT_026bbcc0 & 8) != 0) goto LAB_00b75b8d;
      goto LAB_00b73d35;
    }
    if ((_DAT_026bbcc0 & 0x70) == 0) {
      uVar7 = *(ushort *)(param_1 + 0xa0);
      goto LAB_00b73c50;
    }
LAB_00b75b8d:
    unaff_R13 = (long *)&uStack_78;
    uStack_80 = 0;
    uStack_78 = 0;
    plStack_88 = unaff_R13;
    lVar13 = native_supplier_b33570(param_1);
    if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
      native_supplier_12bfe90(lVar13,&plStack_88);
    }
    uVar23 = uStack_80;
    if (0x7fffffffffffffff - uStack_80 < 0xe) goto native_supplier_45f54c;
    uVar10 = uStack_80 + 0xe;
    uVar14 = 0xf;
    if (plStack_88 != unaff_R13) {
      uVar14 = CONCAT71(uStack_77,uStack_78);
    }
    if (uVar14 < uVar10) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&plStack_88,uStack_80,0," has become a ",0xe);
    }
    else {
      puVar18 = (undefined8 *)((long)plStack_88 + uStack_80);
      *puVar18 = 0x6365622073616820;
      *(undefined4 *)(puVar18 + 1) = 0x20656d6f;
      *(undefined2 *)((long)puVar18 + 0xc) = 0x2061;
    }
    unaff_R14 = (long *)&uStack_58;
    *(undefined1 *)((long)plStack_88 + uVar23 + 0xe) = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_80 = uVar10;
    plStack_68 = unaff_R14;
    native_supplier_b71ba0(param_1,&plStack_68,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&plStack_88,plStack_68,uStack_60);
    uVar23 = uStack_80;
    if (uStack_80 != 0x7fffffffffffffff) {
      uVar10 = uStack_80 + 1;
      uVar14 = 0xf;
      if (plStack_88 != unaff_R13) {
        uVar14 = CONCAT71(uStack_77,uStack_78);
      }
      if (uVar14 < uVar10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&plStack_88,uStack_80,0,".",1);
      }
      else {
        *(undefined1 *)((long)plStack_88 + uStack_80) = 0x2e;
      }
      *(undefined1 *)((long)plStack_88 + uVar23 + 1) = 0;
      lStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0x7d000000000;
      lStack_a8 = -1;
      uStack_a0 = 0xffffffff;
      uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x700ec);
      uStack_b0 = 0;
      uStack_98 = 0xffffffff;
      plStack_d0 = (long *)(ulong)*(uint *)(param_1 + 0xaa);
      lStack_b8 = param_1;
      uStack_80 = uVar10;
      native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
      if (plStack_68 != unaff_R14) {
        native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (plStack_88 != unaff_R13) {
        native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      goto LAB_00b73aef;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_00b76073:
  native_supplier_4244b0(&UNK_0209e070);
  goto LAB_00b7607f;
override_jmp_00b73a31_case_0:
  unaff_R13 = (long *)0x53;
  *(undefined2 *)(param_1 + 0xa0) = 0x53;
  if (uVar7 == 0x53) goto LAB_00b74187;
LAB_00b742a0:
  *(undefined2 *)(param_1 + 0xa0) = 0x61;
LAB_00b73b80:
  uVar10 = 0;
  iVar19 = -1;
  iVar17 = 0;
  do {
    while( true ) {
      uVar7 = *(ushort *)puVar18[uVar10];
      if ((((ushort)(uVar7 - 0x25) < 2) ||
          (((ushort)(uVar7 - 0x28) < 0x3f &&
           ((0x7800000000001e0fU >> ((ulong)(uVar7 - 0x28) & 0x3f) & 1) != 0)))) &&
         (iVar16 = *(int *)((ushort *)puVar18[uVar10] + 2), iVar17 < iVar16)) break;
      uVar10 = uVar10 + 1;
      if (uVar23 <= uVar10) goto LAB_00b73bde;
    }
    uVar10 = uVar10 + 1;
    iVar19 = (int)(short)uVar7;
    iVar17 = iVar16;
  } while (uVar10 < uVar23);
LAB_00b73bde:
  if ((iVar19 == -1) || (0x41 < iVar19 - 0x25U)) goto override_jmp_00b73b31_case_1;
                    /* WARNING: Switch is manually overridden */
  switch(iVar19 - 0x25U) {
  case 0:
    *(undefined2 *)(param_1 + 0xa0) = 0x53;
    break;
  case 1:
    *(undefined2 *)(param_1 + 0xa0) = 0x55;
    break;
  default:
    goto override_jmp_00b73b31_case_1;
  case 3:
    *(undefined2 *)(param_1 + 0xa0) = 0x57;
    break;
  case 4:
    *(undefined2 *)(param_1 + 0xa0) = 0x4b;
    break;
  case 5:
    *(undefined2 *)(param_1 + 0xa0) = 0x4d;
    break;
  case 6:
    *(undefined2 *)(param_1 + 0xa0) = 0x4f;
    break;
  case 0xc:
    *(undefined2 *)(param_1 + 0xa0) = 0x59;
    break;
  case 0xd:
    *(undefined2 *)(param_1 + 0xa0) = 0x5f;
    break;
  case 0xe:
    *(undefined2 *)(param_1 + 0xa0) = 0x5b;
    break;
  case 0xf:
    *(undefined2 *)(param_1 + 0xa0) = 0x5d;
    break;
  case 0x3e:
    *(undefined2 *)(param_1 + 0xa0) = 0x51;
  }
  *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
  cVar4 = native_supplier_b1d240(param_1);
  if ((cVar4 == '\0') || ((*(byte *)(param_1 + 0x114) & 4) != 0)) {
LAB_00b747e0:
    uVar7 = *(short *)(param_1 + 0xa0) - 0x4b;
    if (0x14 < uVar7) goto override_jmp_00b73b31_case_1;
                    /* WARNING: Switch is manually overridden */
    switch(uVar7) {
    case 0:
      goto override_jmp_00b74805_case_0;
    default:
      goto override_jmp_00b73b31_case_1;
    case 2:
      goto override_jmp_00b74805_case_2;
    case 4:
      goto override_jmp_00b74805_case_3;
    case 6:
      goto override_jmp_00b74805_case_4;
    case 8:
      goto override_jmp_00b74805_case_5;
    case 10:
      goto override_jmp_00b74805_case_6;
    case 0xc:
      goto override_jmp_00b74805_case_7;
    case 0xe:
      goto override_jmp_00b74805_case_8;
    case 0x10:
      goto override_jmp_00b74805_case_9;
    case 0x12:
      goto override_jmp_00b74805_case_10;
    case 0x14:
      goto override_jmp_00b74805_case_11;
    }
  }
  if (gamemode == 0) {
    uVar2 = _DAT_026bbcc4 & 0x70;
  }
  else {
    uVar2 = _DAT_026bbcc4 & 8;
  }
  if (uVar2 == 0) goto LAB_00b747e0;
  unaff_R13 = (long *)&uStack_78;
  uStack_80 = 0;
  uStack_78 = 0;
  plStack_88 = unaff_R13;
  lVar13 = native_supplier_b33570(param_1);
  if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
    native_supplier_12bfe90(lVar13,&plStack_88);
  }
  uVar23 = uStack_80;
  if (0xd < 0x7fffffffffffffff - uStack_80) {
    uVar10 = uStack_80 + 0xe;
    uVar14 = 0xf;
    if (plStack_88 != unaff_R13) {
      uVar14 = CONCAT71(uStack_77,uStack_78);
    }
    if (uVar14 < uVar10) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&plStack_88,uStack_80,0," has become a ",0xe);
    }
    else {
      puVar18 = (undefined8 *)((long)plStack_88 + uStack_80);
      *puVar18 = 0x6365622073616820;
      *(undefined4 *)(puVar18 + 1) = 0x20656d6f;
      *(undefined2 *)((long)puVar18 + 0xc) = 0x2061;
    }
    unaff_R14 = (long *)&uStack_58;
    *(undefined1 *)((long)plStack_88 + uVar23 + 0xe) = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_80 = uVar10;
    plStack_68 = unaff_R14;
    native_supplier_b71ba0(param_1,&plStack_68,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&plStack_88,plStack_68,uStack_60);
    uVar23 = uStack_80;
    if (uStack_80 != 0x7fffffffffffffff) {
      uVar10 = uStack_80 + 1;
      uVar14 = 0xf;
      if (plStack_88 != unaff_R13) {
        uVar14 = CONCAT71(uStack_77,uStack_78);
      }
      if (uVar14 < uVar10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&plStack_88,uStack_80,0,".",1);
      }
      else {
        *(undefined1 *)((long)plStack_88 + uStack_80) = 0x2e;
      }
      *(undefined1 *)((long)plStack_88 + uVar23 + 1) = 0;
      lStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0x7d000000000;
      lStack_a8 = -1;
      uStack_a0 = 0xffffffff;
      uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x700ed);
      uStack_b0 = 0;
      uStack_98 = 0xffffffff;
      plStack_d0 = (long *)(ulong)*(uint *)(param_1 + 0xaa);
      lStack_b8 = param_1;
      uStack_80 = uVar10;
      native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
      if (plStack_68 != unaff_R14) {
        native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (plStack_88 != unaff_R13) {
        native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      goto LAB_00b73d35;
    }
    goto LAB_00b76073;
  }
LAB_00b7607f:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_45f54c:
  uVar15 = native_supplier_4244b0(&UNK_0209e070);
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar15);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar15);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar15);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar15);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar15);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar15);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar15);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar15);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar15);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar15);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar15);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar15);
  if (auStack_f8._0_8_ != 0) {
    native_supplier_423790(auStack_f8._0_8_,(long)plStack_e8 - auStack_f8._0_8_);
  }
  func_0x00424600(uVar15);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar15);
  if (lStack_48 != lStack_108) {
    native_supplier_423790(lStack_48,lStack_38 + 1);
  }
  if (plStack_68 != plStack_e0) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != plStack_e8) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (lStack_a8 != 0) {
    native_supplier_423790(lStack_a8,CONCAT44(uStack_94,uStack_98) - lStack_a8);
  }
  if (lStack_c8 != 0) {
    native_supplier_423790(lStack_c8,lStack_b8 - lStack_c8);
  }
  func_0x00424600(uVar15);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

