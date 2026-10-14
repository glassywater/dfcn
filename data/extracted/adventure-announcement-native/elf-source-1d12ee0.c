/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1d12ee0 0x1d13d87 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1d12ee0(undefined8 param_1,long param_2)

{
  uint *puVar1;
  long lVar2;
  long *plVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  byte bVar9;
  short sVar10;
  ulong uVar11;
  long lVar12;
  long *plVar13;
  long lVar14;
  undefined8 uVar15;
  bool bVar16;
  int iVar17;
  ulong uVar18;
  uint uVar19;
  int iVar20;
  long lVar21;
  long lVar22;
  long lVar23;
  undefined1 uVar24;
  int *piVar25;
  short in_R9W;
  long *plVar26;
  char *unaff_R12;
  long *plVar27;
  long in_FS_OFFSET;
  bool bVar28;
  bool bVar29;
  undefined1 auVar30 [16];
  short in_stack_00000008;
  long lStack_168;
  undefined1 *puStack_160;
  long *plStack_158;
  int iStack_148;
  int iStack_144;
  int iStack_140;
  short sStack_138;
  int iStack_128;
  int iStack_11c;
  undefined1 auStack_118 [16];
  long lStack_108;
  undefined8 uStack_f8;
  ulong uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  long lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  long *plStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *plStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  plVar27 = *(long **)(param_2 + 0x5f8);
  lVar21 = *plVar27;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plStack_158 = (long *)plVar27[1];
  uVar11 = (long)plStack_158 - lVar21 >> 3;
  iVar17 = (int)uVar11 + -1;
  if (iVar17 < 0) {
    iStack_128 = 0;
    iStack_11c = 0;
    iStack_144 = -1;
    iStack_148 = -1;
    puStack_160 = (undefined1 *)((ulong)puStack_160._1_7_ << 8);
  }
  else {
    uVar18 = (ulong)iVar17;
    iStack_11c = 0;
    iStack_128 = 0;
    iStack_144 = -1;
    iStack_148 = -1;
    puStack_160 = (undefined1 *)((ulong)puStack_160._1_7_ << 8);
    do {
      unaff_R12 = (char *)(uVar18 & 0xffffffff);
      if ((((int)in_R9W == (int)uVar18) || (in_R9W == -1)) &&
         ((*(byte *)(*(long *)(param_2 + 0x4f0) + uVar18 * 4) & 2) == 0)) {
        lVar12 = *(long *)(lVar21 + uVar18 * 8);
        lVar23 = *(long *)(lVar12 + 0x58);
        iVar17 = (int)(*(long *)(lVar12 + 0x60) - lVar23 >> 3) + -1;
        if (-1 < iVar17) {
          lVar12 = (long)iVar17;
          do {
            if (((int)in_stack_00000008 == (int)lVar12) || (in_stack_00000008 == -1)) {
              lVar2 = *(long *)(lVar23 + lVar12 * 8);
              lVar14 = plVar27[0x16];
              puVar1 = (uint *)(*(long *)(param_2 + 0x538) + (long)*(int *)(lVar2 + 0x68) * 4);
              uVar19 = *puVar1;
              if ((uVar19 & 1) == 0) {
                iVar17 = *(int *)(lVar14 + (long)*(int *)(lVar2 + 0x68) * 4);
                if ((iVar17 != -1) &&
                   (piVar25 = (int *)(*(long *)(param_2 + 0x520) + (long)iVar17 * 4), *piVar25 < 100
                   )) {
                  iStack_128 = iStack_128 + 1;
                  *piVar25 = 100;
                  puStack_160 = (undefined1 *)CONCAT71(puStack_160._1_7_,1);
                }
              }
              else {
                *puVar1 = uVar19 & 0xfffffffc;
                *(undefined4 *)(*(long *)(param_2 + 0x550) + (long)*(int *)(lVar2 + 0x68) * 4) = 0;
                *(undefined4 *)(*(long *)(param_2 + 0x568) + (long)*(int *)(lVar2 + 0x68) * 4) = 0;
                *(undefined4 *)(*(long *)(param_2 + 0x580) + (long)*(int *)(lVar2 + 0x68) * 4) = 0;
                *(undefined4 *)(*(long *)(param_2 + 0x598) + (long)*(int *)(lVar2 + 0x68) * 4) = 0;
                iVar17 = *(int *)(lVar14 + (long)*(int *)(lVar2 + 0x68) * 4);
                if (iVar17 != -1) {
                  *(undefined4 *)(*(long *)(param_2 + 0x520) + (long)iVar17 * 4) = 100;
                }
                iStack_11c = iStack_11c + 1;
                puStack_160 = (undefined1 *)CONCAT71(puStack_160._1_7_,1);
                iStack_148 = (int)uVar18;
                iStack_144 = (int)lVar12;
              }
            }
            lVar12 = lVar12 + -1;
          } while (-1 < (int)lVar12);
        }
      }
      uVar18 = uVar18 - 1;
    } while (-1 < (int)uVar18);
  }
  lStack_108 = 0;
  auStack_118 = (undefined1  [16])0x0;
  if ((int)uVar11 < 1) {
    iStack_140 = 0;
    iVar17 = -1;
  }
  else {
    unaff_R12 = auStack_118;
    uVar18 = 0;
    do {
      if (((((int)in_R9W == (int)uVar18) || (in_R9W == -1)) &&
          ((*(byte *)(*(long *)(param_2 + 0x4f0) + uVar18 * 4) & 2) != 0)) &&
         (((sVar10 = *(short *)(*(long *)(lVar21 + uVar18 * 8) + 0x40), -1 < sVar10 &&
           ((ulong)(long)sVar10 < uVar11)) &&
          ((*(byte *)(*(long *)(param_2 + 0x4f0) + (long)sVar10 * 4) & 2) == 0)))) {
        native_supplier_82cab0(uVar18 & 0xffffffff,unaff_R12);
        plVar27 = *(long **)(param_2 + 0x5f8);
        puStack_160 = (undefined1 *)CONCAT71(puStack_160._1_7_,1);
        plStack_158 = (long *)plVar27[1];
        lVar21 = *plVar27;
      }
      uVar18 = uVar18 + 1;
      uVar11 = (long)plStack_158 - lVar21 >> 3;
    } while ((int)uVar18 < (int)uVar11);
    iStack_140 = 0;
    iVar17 = -1;
    if ((ulong)auStack_118._0_8_ < (ulong)auStack_118._8_8_) {
      lVar12 = *(long *)(param_2 + 0x4f0);
      piVar25 = (int *)auStack_118._0_8_;
      do {
        puVar1 = (uint *)(lVar12 + (long)*piVar25 * 4);
        *puVar1 = *puVar1 & 0xfffffffd;
        iVar17 = *piVar25;
        unaff_R12 = (char *)(long)iVar17;
        lVar23 = *(long *)(lVar21 + (long)unaff_R12 * 8);
        if ((iVar17 == in_R9W) && (in_stack_00000008 != -1)) {
          if (-1 < in_stack_00000008) {
            lVar2 = *(long *)(lVar23 + 0x58);
            iVar20 = (int)(*(long *)(lVar23 + 0x60) - lVar2 >> 3);
            if (in_stack_00000008 < iVar20) {
              lVar23 = *(long *)(param_2 + 0x538);
              lVar14 = (long)(iVar20 + -1);
              do {
                lVar8 = *(long *)(lVar2 + lVar14 * 8);
                puVar1 = (uint *)(lVar23 + (long)*(int *)(lVar8 + 0x68) * 4);
                if ((int)in_stack_00000008 == (int)lVar14) {
                  *puVar1 = *puVar1 & 0xfffffffc;
                  *(undefined4 *)(*(long *)(param_2 + 0x550) + (long)*(int *)(lVar8 + 0x68) * 4) = 0
                  ;
                  *(undefined4 *)(*(long *)(param_2 + 0x568) + (long)*(int *)(lVar8 + 0x68) * 4) = 0
                  ;
                  *(undefined4 *)(*(long *)(param_2 + 0x580) + (long)*(int *)(lVar8 + 0x68) * 4) = 0
                  ;
                  *(undefined4 *)(*(long *)(param_2 + 0x598) + (long)*(int *)(lVar8 + 0x68) * 4) = 0
                  ;
                  iVar20 = *(int *)(plVar27[0x16] + (long)*(int *)(lVar8 + 0x68) * 4);
                  if (iVar20 != -1) {
                    *(undefined4 *)(*(long *)(param_2 + 0x520) + (long)iVar20 * 4) = 100;
                  }
                }
                else {
                  *puVar1 = *puVar1 | 1;
                }
                lVar14 = lVar14 + -1;
              } while ((int)lVar14 != -1);
            }
          }
        }
        else {
          lVar2 = *(long *)(lVar23 + 0x58);
          iVar20 = (int)(*(long *)(lVar23 + 0x60) - lVar2 >> 3) + -1;
          if (-1 < iVar20) {
            lVar23 = *(long *)(param_2 + 0x538);
            lVar22 = (long)iVar20;
            lVar14 = *(long *)(param_2 + 0x550);
            lVar8 = *(long *)(param_2 + 0x568);
            lVar4 = *(long *)(param_2 + 0x580);
            lVar5 = *(long *)(param_2 + 0x598);
            lVar6 = plVar27[0x16];
            do {
              lVar7 = *(long *)(lVar2 + lVar22 * 8);
              puVar1 = (uint *)(lVar23 + (long)*(int *)(lVar7 + 0x68) * 4);
              *puVar1 = *puVar1 & 0xfffffffc;
              *(undefined4 *)(lVar14 + (long)*(int *)(lVar7 + 0x68) * 4) = 0;
              *(undefined4 *)(lVar8 + (long)*(int *)(lVar7 + 0x68) * 4) = 0;
              *(undefined4 *)(lVar4 + (long)*(int *)(lVar7 + 0x68) * 4) = 0;
              *(undefined4 *)(lVar5 + (long)*(int *)(lVar7 + 0x68) * 4) = 0;
              iVar20 = *(int *)(lVar6 + (long)*(int *)(lVar7 + 0x68) * 4);
              if (iVar20 != -1) {
                *(undefined4 *)(*(long *)(param_2 + 0x520) + (long)iVar20 * 4) = 100;
              }
              lVar22 = lVar22 + -1;
            } while (-1 < (int)lVar22);
          }
        }
        piVar25 = piVar25 + 1;
      } while (piVar25 < (ulong)auStack_118._8_8_);
      plVar27 = (long *)((ulong)(auStack_118._8_8_ + (-1 - auStack_118._0_8_)) >> 2);
      iStack_140 = (int)plVar27 + 1;
    }
  }
  plVar26 = *(long **)(param_2 + 0x5b8);
  plStack_158 = *(long **)(param_2 + 0x5b0);
  iVar20 = (int)((long)plVar26 - (long)plStack_158 >> 3);
  uVar19 = iVar20 - 1;
  if (-1 < (int)uVar19) {
    lStack_168 = (long)(int)uVar19 << 3;
    lVar21 = ((long)iVar20 - (ulong)uVar19) * 8 + -0x10;
LAB_01d13230:
    do {
      lVar12 = *(long *)((long)plStack_158 + lStack_168);
      unaff_R12 = *(char **)(lVar12 + 8);
      plVar26 = *(long **)(lVar12 + 0x10);
      plVar13 = (long *)unaff_R12;
      if (unaff_R12 < plVar26) {
LAB_01d13250:
        if (*(short *)(*plVar13 + 4) == -1) goto LAB_01d13280;
        auVar30 = native_supplier_82cb40(auStack_118);
        uVar15 = auVar30._0_8_;
        plVar27 = (long *)(auVar30._8_8_ & 0xffffffff);
        uStack_f0 = CONCAT44(uStack_f0._4_4_,auVar30._8_4_);
        uStack_f8 = uVar15;
        if ((auVar30[8] == '\0') ||
           (uStack_f8._0_4_ = auVar30._0_4_, bVar28 = (int)uStack_f8 == -1, bVar28))
        goto LAB_01d13280;
        iVar20 = (int)((long)plVar26 - (long)unaff_R12 >> 3);
        uVar19 = iVar20 - 1;
        if ((int)uVar19 < 0) goto LAB_01d133fe;
        lVar23 = (long)(int)uVar19 * 8;
        do {
          lVar2 = *(long *)((long)unaff_R12 + lVar23);
          if (lVar2 != 0) {
            lVar14 = *(long *)(lVar2 + 0x48);
            if (lVar14 != 0) {
              native_supplier_423790(lVar14,*(long *)(lVar2 + 0x58) - lVar14);
            }
            lVar14 = *(long *)(lVar2 + 0x30);
            if (lVar14 != 0) {
              native_supplier_423790(lVar14,*(long *)(lVar2 + 0x40) - lVar14);
            }
            lVar14 = *(long *)(lVar2 + 0x18);
            if (lVar14 != 0) {
              native_supplier_423790(lVar14,*(long *)(lVar2 + 0x28) - lVar14);
            }
            native_supplier_423790(lVar2,0xa8);
            unaff_R12 = *(char **)(lVar12 + 8);
          }
          lVar23 = lVar23 + -8;
        } while (lVar23 != ((long)iVar20 - (ulong)uVar19) * 8 + -0x10);
        if ((long *)unaff_R12 != *(long **)(lVar12 + 0x10)) {
LAB_01d133fe:
          *(char **)(lVar12 + 0x10) = unaff_R12;
        }
        lVar23 = *(long *)(lVar12 + 0x50);
        if (lVar23 != 0) {
          if (*(long *)(lVar23 + 0x90) != 0) {
            native_supplier_423790(*(long *)(lVar23 + 0x90),0x98);
            *(undefined8 *)(lVar23 + 0x90) = 0;
          }
          if (*(long *)(lVar23 + 0x98) != 0) {
            native_supplier_423790(*(long *)(lVar23 + 0x98),100);
            *(undefined8 *)(lVar23 + 0x98) = 0;
          }
          lVar2 = *(long *)(lVar23 + 0x100);
          if (lVar2 != 0) {
            native_supplier_423790(lVar2,*(long *)(lVar23 + 0x110) - lVar2);
          }
          lVar2 = *(long *)(lVar23 + 0xe8);
          if (lVar2 != 0) {
            native_supplier_423790(lVar2,*(long *)(lVar23 + 0xf8) - lVar2);
          }
          lVar2 = *(long *)(lVar23 + 0xc0);
          if (lVar2 != 0) {
            native_supplier_423790(lVar2,*(long *)(lVar23 + 0xd0) - lVar2);
          }
          lVar2 = *(long *)(lVar23 + 0xa8);
          if (lVar2 != 0) {
            native_supplier_423790(lVar2,*(long *)(lVar23 + 0xb8) - lVar2);
          }
          if (*(long *)(lVar23 + 0x58) != lVar23 + 0x68) {
            native_supplier_423790(*(long *)(lVar23 + 0x58),*(long *)(lVar23 + 0x68) + 1);
          }
          if (*(long *)(lVar23 + 0x38) != lVar23 + 0x48) {
            native_supplier_423790(*(long *)(lVar23 + 0x38),*(long *)(lVar23 + 0x48) + 1);
          }
          if (*(long *)(lVar23 + 0x18) != lVar23 + 0x28) {
            native_supplier_423790(*(long *)(lVar23 + 0x18),*(long *)(lVar23 + 0x28) + 1);
          }
          native_supplier_423790(lVar23,0x118);
          *(undefined8 *)(lVar12 + 0x50) = 0;
          unaff_R12 = *(char **)(lVar12 + 8);
        }
        if ((long *)unaff_R12 != (long *)0x0) {
          native_supplier_423790(unaff_R12,*(long *)(lVar12 + 0x18) - (long)unaff_R12);
        }
        native_supplier_423790(lVar12,0x60);
        plStack_158 = *(long **)(param_2 + 0x5b0);
        lVar12 = lStack_168 + (long)plStack_158 + 8;
        if (*(long *)(param_2 + 0x5b8) != lVar12) {
          native_supplier_423870
                    (lStack_168 + (long)plStack_158,lVar12,*(long *)(param_2 + 0x5b8) - lVar12);
          plStack_158 = *(long **)(param_2 + 0x5b0);
          lVar12 = *(long *)(param_2 + 0x5b8);
        }
        puStack_160 = (undefined1 *)CONCAT71(puStack_160._1_7_,(char)plVar27);
        *(long *)(param_2 + 0x5b8) = lVar12 + -8;
      }
      lStack_168 = lStack_168 + -8;
    } while (lStack_168 != lVar21);
    goto LAB_01d13299;
  }
LAB_01d132a5:
  bVar28 = false;
  if (plStack_158 < plVar26) {
    uVar24 = (char)puStack_160;
    bVar28 = false;
    do {
      plVar13 = *(long **)(*plStack_158 + 8);
      plVar3 = *(long **)(*plStack_158 + 0x10);
      if (plVar13 < plVar3) {
        lVar21 = *plVar13;
        if (*(short *)(lVar21 + 4) == in_R9W) goto LAB_01d137e8;
        do {
          if (in_R9W == -1) goto LAB_01d137e8;
          while( true ) {
            plVar13 = plVar13 + 1;
            if (plVar3 <= plVar13) goto LAB_01d137a8;
            lVar21 = *plVar13;
            if (*(short *)(lVar21 + 4) != in_R9W) break;
LAB_01d137e8:
            bVar29 = *(short *)(lVar21 + 6) == in_stack_00000008;
            bVar16 = bVar29 || in_stack_00000008 == -1;
            if ((bVar29 || in_stack_00000008 == -1) && ((*(uint *)(lVar21 + 0x68) & 4) != 0)) {
              *(uint *)(lVar21 + 0x68) = *(uint *)(lVar21 + 0x68) & 0xfffffffb;
              uVar24 = bVar16;
              bVar28 = bVar16;
            }
          }
        } while( true );
      }
LAB_01d137a8:
      plStack_158 = plStack_158 + 1;
    } while (plStack_158 < plVar26);
    puStack_160 = (undefined1 *)CONCAT71(puStack_160._1_7_,uVar24);
    unaff_R12 = (char *)plStack_158;
  }
  iVar20 = gamemode;
  if ((char)puStack_160 != '\0') {
    *(ulong *)(param_2 + 0x114) = *(ulong *)(param_2 + 0x114) & 0xffffff77ffdfffcf | 0x2000;
    if (iVar20 == 0) {
      bVar9 = DAT_026bbb64 & 0x70;
    }
    else {
      bVar9 = DAT_026bbb64 & 8;
    }
    if (bVar9 != 0) {
      plVar27 = (long *)&uStack_98;
      uStack_a0 = 0;
      uStack_98 = 0;
      plStack_a8 = plVar27;
      if (_DAT_02716dc0 == param_2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&plStack_a8,"Your");
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        plStack_68 = (long *)&uStack_58;
        native_supplier_b6ca30(param_2,&plStack_68,1,1,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&plStack_a8,&plStack_68);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&plStack_a8,"\'s");
        if (plStack_68 != (long *)&uStack_58) {
          native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      unaff_R12 = " ";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&plStack_a8," ");
      if (iStack_140 < 2) {
        if (iStack_140 == 1) {
          sStack_138 = (short)iVar17;
          unaff_R12 = &uStack_58;
          uStack_60 = 0;
          uStack_58 = 0;
          plStack_68 = (long *)unaff_R12;
          native_supplier_b602d0(param_2,&plStack_68,(int)sStack_138,0,2);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&plStack_a8,plStack_68,uStack_60);
          if ((0 < iStack_11c || 0 < iStack_128) || (bVar28)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&plStack_a8," and more regrow!");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&plStack_a8," regrows!");
          }
          if (plStack_68 != (long *)unaff_R12) {
            native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        else if (iStack_11c < 2) {
          if (iStack_11c == 1) {
            puStack_160 = &uStack_78;
            uStack_80 = 0;
            uStack_78 = 0;
            puStack_88 = puStack_160;
            native_supplier_b602d0(param_2,&puStack_88,(int)(short)iStack_148,0,2);
            lVar12 = (long)iStack_148;
            lVar21 = *(long *)(**(long **)(param_2 + 0x5f8) + lVar12 * 8);
            if ((ulong)(*(long *)(lVar21 + 0x60) - *(long *)(lVar21 + 0x58)) < 9) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&plStack_a8,puStack_88,uStack_80);
            }
            else {
              native_supplier_998ca0(&plStack_68,&puStack_88,"\'s");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&plStack_a8,plStack_68,uStack_60);
              if (plStack_68 != (long *)&uStack_58) {
                native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            lVar21 = *(long *)(**(long **)(param_2 + 0x5f8) + lVar12 * 8);
            if ((((8 < (ulong)(*(long *)(lVar21 + 0x60) - *(long *)(lVar21 + 0x58))) &&
                 (sVar10 = (short)*(undefined4 *)(param_2 + 0xa4), -1 < sVar10)) &&
                ((ulong)(long)sVar10 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
               (lVar21 = *(long *)(_DAT_0281e6f0 + (long)sVar10 * 8), lVar21 != 0)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&plStack_a8," ");
              lVar21 = *(long *)(*(long *)(lVar21 + 0x208) +
                                (long)*(int *)(*(long *)(*(long *)(*(long *)(**(long **)(param_2 +
                                                                                        0x5f8) +
                                                                            lVar12 * 8) + 0x58) +
                                                        (long)iStack_144 * 8) + 0x20) * 8);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&plStack_a8,*(undefined8 *)(lVar21 + 0x30),*(undefined8 *)(lVar21 + 0x38));
            }
            if (bVar28) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&plStack_a8,&UNK_021e50a7);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&plStack_a8," regrows!");
            }
            if (puStack_88 != puStack_160) {
              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
          }
          else if (bVar28) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&plStack_a8,"geldables regrow!");
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&plStack_a8,"tissues regrow!");
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&plStack_a8," body parts regrow!");
      }
      uStack_e8 = 0x8ad08ad08ad0;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      uStack_f8 = CONCAT26(*(undefined2 *)(param_2 + 0xa8),0x70095);
      uStack_e0 = 0;
      uStack_d0 = 0;
      uStack_b8 = 0xffffffff;
      uStack_f0 = (ulong)*(uint *)(param_2 + 0xaa);
      uStack_f8._0_5_ = CONCAT14(_DAT_02716dc0 == param_2,0x70095);
      lStack_d8 = param_2;
      native_supplier_17ea070(0x28154f8,&plStack_a8,&uStack_f8);
      if (plStack_a8 != plVar27) {
        native_supplier_423790(plStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
      }
    }
  }
  if (auStack_118._0_8_ != 0) {
    native_supplier_423790(auStack_118._0_8_,lStack_108 - auStack_118._0_8_);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  uVar15 = native_supplier_423c70();
  if (plStack_68 != (long *)&uStack_58) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puStack_160) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  do {
    if (plStack_a8 != plVar27) {
      native_supplier_423790(plStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
    if (auStack_118._0_8_ != 0) {
      native_supplier_423790(auStack_118._0_8_,lStack_108 - auStack_118._0_8_);
    }
    func_0x00424600(uVar15);
    if (plStack_68 != (long *)unaff_R12) {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
LAB_01d13280:
  plVar13 = plVar13 + 1;
  if (plVar26 <= plVar13) goto code_r0x01d13289;
  goto LAB_01d13250;
code_r0x01d13289:
  lStack_168 = lStack_168 + -8;
  if (lStack_168 == lVar21) goto LAB_01d13299;
  goto LAB_01d13230;
LAB_01d13299:
  plVar26 = *(long **)(param_2 + 0x5b8);
  goto LAB_01d132a5;
}

