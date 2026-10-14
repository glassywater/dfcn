/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x73e250 0x73f5d3 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_73e250(long param_1)

{
  byte bVar1;
  ushort uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined1 **ppuVar5;
  long *plVar6;
  short *psVar7;
  undefined1 auVar8 [16];
  code *pcVar9;
  undefined4 uVar10;
  char cVar11;
  short sVar12;
  uint uVar13;
  int iVar14;
  int iVar15;
  undefined1 *puVar16;
  long lVar17;
  undefined1 **ppuVar18;
  undefined8 *puVar19;
  undefined1 **ppuVar20;
  undefined1 **ppuVar21;
  undefined1 **ppuVar22;
  undefined1 **extraout_RDX;
  undefined1 **unaff_RBX;
  ulong uVar23;
  undefined1 **unaff_RBP;
  undefined1 **ppuVar24;
  undefined1 **unaff_R12;
  undefined1 **unaff_R14;
  undefined1 **unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000008;
  undefined1 *in_stack_00000018;
  long in_stack_00000028;
  undefined1 **in_stack_00000058;
  long in_stack_00000068;
  undefined1 **in_stack_00000078;
  undefined8 in_stack_00000170;
  undefined1 **ppuStack_188;
  undefined1 **ppuStack_180;
  undefined1 **ppuStack_178;
  undefined1 **ppuStack_170;
  undefined8 uStack_168;
  ulong uStack_160;
  undefined1 **ppuStack_158;
  long lStack_140;
  undefined1 **ppuStack_138;
  undefined1 *puStack_130;
  undefined4 uStack_128;
  int iStack_124;
  undefined1 *puStack_118;
  undefined1 **ppuStack_110;
  short sStack_106;
  undefined2 uStack_104;
  undefined2 uStack_102;
  undefined1 *puStack_100;
  undefined1 auStack_f8 [16];
  undefined1 **ppuStack_e8;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *puStack_88;
  undefined1 **ppuStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  ppuVar5 = *(undefined1 ***)(param_1 + 0x310);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppuStack_170 = *(undefined1 ***)(param_1 + 0x308);
  ppuVar18 = unaff_R15;
  if (ppuStack_170 < ppuVar5) {
    do {
      while( true ) {
        ppuVar22 = (undefined1 **)*ppuStack_170;
        puVar16 = ppuVar22[0x232];
        uStack_160 = (long)ppuVar22[0x233] - (long)puVar16;
        if (uStack_160 == 0) break;
        if (0x7ffffffffffffff8 < uStack_160) {
          if ((long)uStack_160 < 0) {
            uVar13 = native_supplier_424020();
            goto LAB_0073f095;
          }
          native_supplier_4236b0();
          goto LAB_0073f0a7;
        }
        uStack_168 = (undefined1 **)native_supplier_423860(uStack_160);
        puVar16 = ppuVar22[0x232];
        lVar17 = (long)ppuVar22[0x233] - (long)puVar16;
        if (ppuVar22[0x233] != puVar16) {
LAB_0073e822:
          native_supplier_423870(uStack_168,puVar16,lVar17);
        }
        unaff_RBX = (undefined1 **)(lVar17 + (long)uStack_168);
        unaff_R12 = uStack_168;
        ppuStack_188 = unaff_RBX;
        if (uStack_168 < unaff_RBX) {
          do {
            unaff_R14 = (undefined1 **)*unaff_R12;
            if (*(int *)((long)unaff_R14 + 4) == -1) {
              ppuStack_178 = (undefined1 **)&uStack_d8;
              native_supplier_6a1710
                        (ppuStack_178,ppuVar22 + 0x218,(long)*(int *)((long)unaff_R14 + 0xc));
              ppuVar20 = uStack_d0;
              if (((char)uStack_c8 != '\0') &&
                 (ppuStack_180 = uStack_d0, uStack_d0 != (undefined1 **)0x0)) {
                ppuVar21 = (undefined1 **)ppuVar22[0x28a];
                unaff_RBP = (undefined1 **)0x0;
                ppuVar18 = (undefined1 **)ppuVar22[0x28b];
                auStack_f8 = (undefined1  [16])0x0;
                ppuStack_e8 = (undefined1 **)0x0;
                if (ppuVar21 < ppuVar18) {
                  do {
                    puVar16 = *ppuVar21;
                    puStack_100 = puVar16;
                    if ((((*(int *)(*(long *)(puVar16 + 0x10) + 0x30) == -1) &&
                         (1 < *(int *)(puVar16 + 0x60))) &&
                        ((*(byte *)(*(long *)(puVar16 + 0x58) + 1) & 0x10) != 0)) &&
                       (cVar11 = native_supplier_9bed80
                                           (*(long *)(puVar16 + 0x10),ppuVar20,ppuVar22,0,1),
                       cVar11 != '\0')) {
                      if ((undefined1 **)auStack_f8._8_8_ == ppuStack_e8) {
                        native_supplier_830240(auStack_f8,auStack_f8._8_8_,&puStack_100);
                      }
                      else {
                        *(undefined1 **)auStack_f8._8_8_ = puVar16;
                        auStack_f8._8_8_ = (undefined1 **)(auStack_f8._8_8_ + 8);
                      }
                    }
                    ppuVar21 = ppuVar21 + 1;
                  } while (ppuVar21 < ppuVar18);
                  ppuStack_158 = (undefined1 **)auStack_f8._8_8_;
                  unaff_RBP = (undefined1 **)auStack_f8._0_8_;
                  uVar23 = (long)(auStack_f8._8_8_ - auStack_f8._0_8_) >> 3;
                  if (auStack_f8._8_8_ == auStack_f8._0_8_) {
LAB_0073f5a5:
                    unaff_R14 = (undefined1 **)*unaff_R12;
                    goto LAB_0073e90e;
                  }
                  ppuVar18 = (undefined1 **)auStack_f8._0_8_;
                  if (1 < (uint)uVar23) {
                    uVar13 = native_supplier_424f70();
                    auVar8._8_8_ = 0;
                    auVar8._0_8_ = uVar23 & 0xffffffff;
                    ppuVar18 = (undefined1 **)
                               ((undefined8)unaff_RBP +
                               (ulong)(uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) *
                                                0x7fffffff) /
                               (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar8,0) + 1U))
                    ;
                  }
                  ppuVar18 = (undefined1 **)*ppuVar18;
                  native_supplier_a69580(ppuVar18[2],ppuVar22,ppuVar20);
                  if (((gamemode == 0) &&
                      (lStack_140 = native_supplier_b2a010
                                              (&DAT_02716d60,*(undefined4 *)((long)unaff_R14 + 4)),
                      lStack_140 != 0)) &&
                     (cVar11 = native_supplier_b1d240(lStack_140), cVar11 != '\0')) {
                    uVar13 = _DAT_026bbbd8;
                    if (gamemode == 0) {
                      uVar13 = _DAT_026bbbd8 & 0x70;
                      ppuStack_180 = ppuVar20;
                    }
                    else {
LAB_0073f095:
                      uVar13 = uVar13 & 8;
                    }
                    if (uVar13 != 0) {
                      puStack_130 = &uStack_78;
                      puStack_118 = &uStack_58;
                      ppuStack_80 = (undefined1 **)0x0;
                      uStack_78 = 0;
                      lStack_60 = 0;
                      uStack_58 = 0;
                      puStack_88 = puStack_130;
                      puStack_68 = puStack_118;
                      native_supplier_b72c90(lStack_140,&puStack_68,1);
                      iStack_124 = 0;
                      ppuVar20 = unaff_RBP;
                      do {
                        if (ppuStack_158 <= ppuVar20) break;
                        lVar17 = native_supplier_b2a010
                                           (&DAT_02716d60,
                                            *(undefined4 *)(*(long *)(*ppuVar20 + 0x10) + 0xe0));
                        if (lVar17 != 0) {
                          cVar11 = native_supplier_b1d240(lVar17);
                          iStack_124 = (iStack_124 + 1) - (uint)(cVar11 == '\0');
                        }
                        ppuVar20 = ppuVar20 + 1;
                      } while (ppuStack_158 != ppuVar20);
                      if (1 < iStack_124) {
                        if (iStack_124 == 2) {
                          if (0x7fffffffffffffffU - (long)ppuStack_80 < 0x2e) {
                            native_supplier_4244b0(&UNK_0209e070);
                            goto LAB_0073f4d3;
                          }
                          ppuVar20 = (undefined1 **)((long)ppuStack_80 + 0x2e);
                          ppuVar21 = (undefined1 **)0xf;
                          if (puStack_88 != puStack_130) {
                            ppuVar21 = (undefined1 **)CONCAT71(uStack_77,uStack_78);
                          }
                          if (ppuVar21 < ppuVar20) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&puStack_88,ppuStack_80,0,
                                       "After a polite discussion with a local rival, ",0x2e);
                          }
                          else {
                            puVar19 = (undefined8 *)(puStack_88 + (long)ppuStack_80);
                            puVar19[4] = 0x72206c61636f6c20;
                            *puVar19 = 0x2061207265746641;
                            puVar19[1] = 0x64206574696c6f70;
                            *(undefined4 *)(puVar19 + 5) = 0x6c617669;
                            *(undefined2 *)((long)puVar19 + 0x2c) = 0x202c;
                            puVar19[2] = 0x6f69737375637369;
                            puVar19[3] = 0x612068746977206e;
                          }
                        }
                        else {
                          if (0x7fffffffffffffffU - (long)ppuStack_80 < 0x2d) {
LAB_0073f4d3:
                            native_supplier_4244b0(&UNK_0209e070);
                            goto LAB_0073f4df;
                          }
                          ppuVar20 = (undefined1 **)((long)ppuStack_80 + 0x2d);
                          ppuVar21 = (undefined1 **)0xf;
                          if (puStack_88 != puStack_130) {
                            ppuVar21 = (undefined1 **)CONCAT71(uStack_77,uStack_78);
                          }
                          if (ppuVar21 < ppuVar20) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&puStack_88,ppuStack_80,0,
                                       "After a polite discussion with local rivals, ",0x2d);
                          }
                          else {
                            puVar19 = (undefined8 *)(puStack_88 + (long)ppuStack_80);
                            puVar19[4] = 0x766972206c61636f;
                            *puVar19 = 0x2061207265746641;
                            puVar19[1] = 0x64206574696c6f70;
                            *(undefined4 *)(puVar19 + 5) = 0x2c736c61;
                            *(undefined1 *)((long)puVar19 + 0x2c) = 0x20;
                            puVar19[2] = 0x6f69737375637369;
                            puVar19[3] = 0x6c2068746977206e;
                          }
                        }
                        puStack_88[(long)ppuVar20] = 0;
                        ppuStack_80 = ppuVar20;
                      }
                      ppuVar20 = (undefined1 **)0xf;
                      if (puStack_88 != puStack_130) {
                        ppuVar20 = (undefined1 **)CONCAT71(uStack_77,uStack_78);
                      }
                      unaff_RBX = (undefined1 **)(lStack_60 + (long)ppuStack_80);
                      if (ppuVar20 < unaff_RBX) {
LAB_0073f0a7:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (&puStack_88);
                      }
                      else if (lStack_60 != 0) {
                        if (lStack_60 == 1) {
                          puStack_88[(long)ppuStack_80] = *puStack_68;
                        }
                        else {
                          native_supplier_423690
                                    (puStack_88 + (long)ppuStack_80,puStack_68,lStack_60);
                        }
                      }
                      puStack_88[(long)unaff_RBX] = 0;
                      ppuStack_80 = unaff_RBX;
                      if (0x7fffffffffffffffU - (long)unaff_RBX < 0x1d) {
LAB_0073f599:
                        native_supplier_4244b0(&UNK_0209e070);
                        goto LAB_0073f5a5;
                      }
                      ppuStack_158 = (undefined1 **)((long)unaff_RBX + 0x1d);
                      ppuVar20 = (undefined1 **)0xf;
                      if (puStack_88 != puStack_130) {
                        ppuVar20 = (undefined1 **)CONCAT71(uStack_77,uStack_78);
                      }
                      if (ppuVar20 < ppuStack_158) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (&puStack_88,unaff_RBX,0," has claimed the position of ",0x1d);
                      }
                      else {
                        puVar19 = (undefined8 *)(puStack_88 + (long)unaff_RBX);
                        puVar19[2] = 0x6f697469736f7020;
                        *(undefined4 *)(puVar19 + 3) = 0x666f206e;
                        *(undefined1 *)((long)puVar19 + 0x1c) = 0x20;
                        *puVar19 = 0x616c632073616820;
                        puVar19[1] = 0x6568742064656d69;
                      }
                      (puStack_88 + 0x1d)[(long)unaff_RBX] = 0;
                      ppuStack_80 = ppuStack_158;
                      puVar19 = (undefined8 *)
                                native_supplier_858b80
                                          (ppuStack_180,(int)*(char *)(lStack_140 + 0x12e),0,0);
                      lVar17 = puVar19[1];
                      ppuVar20 = (undefined1 **)0xf;
                      if (puStack_88 != puStack_130) {
                        ppuVar20 = (undefined1 **)CONCAT71(uStack_77,uStack_78);
                      }
                      ppuVar21 = (undefined1 **)(lVar17 + (long)ppuStack_80);
                      if (ppuVar20 < ppuVar21) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (&puStack_88,ppuStack_80,0);
                      }
                      else if (lVar17 != 0) {
                        if (lVar17 == 1) {
                          puStack_88[(long)ppuStack_80] = *(undefined1 *)*puVar19;
                        }
                        else {
                          native_supplier_423690
                                    (puStack_88 + (long)ppuStack_80,(undefined1 *)*puVar19,lVar17);
                        }
                      }
                      puStack_88[(long)ppuVar21] = 0;
                      ppuStack_80 = ppuVar21;
                      if (*(short *)(ppuStack_180 + 0x59) < 1) {
LAB_0073ee1b:
                        ppuVar20 = ppuStack_80;
                        if (0x7fffffffffffffffU - (long)ppuStack_80 < 4) {
                          native_supplier_4244b0(&UNK_0209e070);
                          goto LAB_0073f599;
                        }
                        unaff_R14 = (undefined1 **)((long)ppuStack_80 + 4);
                        ppuVar21 = (undefined1 **)0xf;
                        if (puStack_88 != puStack_130) {
                          ppuVar21 = (undefined1 **)CONCAT71(uStack_77,uStack_78);
                        }
                        if (ppuVar21 < unaff_R14) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&puStack_88,ppuStack_80,0," of ",4);
                        }
                        else {
                          *(undefined4 *)(puStack_88 + (long)ppuStack_80) = 0x20666f20;
                        }
                        ppuStack_180 = &puStack_88;
                        (puStack_88 + 4)[(long)ppuVar20] = 0;
                        ppuStack_80 = unaff_R14;
                        native_supplier_a278f0
                                  (&DAT_0282b938,ppuStack_180,*(undefined4 *)((long)ppuVar22 + 4),0)
                        ;
                      }
                      else {
                        ppuStack_180 = &puStack_88;
                        cVar11 = native_supplier_89fdd0(ppuVar22,unaff_R14,ppuStack_180);
                        if (cVar11 == '\0') goto LAB_0073ee1b;
                      }
                      ppuVar20 = ppuStack_80;
                      ppuStack_180 = &puStack_88;
                      if (ppuStack_80 == (undefined1 **)0x7fffffffffffffff) {
LAB_0073f4df:
                        uVar13 = (uint)ppuVar20;
                        native_supplier_4244b0(&UNK_0209e070);
                        ppuVar20 = extraout_RDX;
                        goto LAB_0073f4eb;
                      }
                      unaff_R14 = (undefined1 **)((long)ppuStack_80 + 1);
                      ppuVar21 = (undefined1 **)0xf;
                      if (puStack_88 != puStack_130) {
                        ppuVar21 = (undefined1 **)CONCAT71(uStack_77,uStack_78);
                      }
                      if (ppuVar21 < unaff_R14) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (ppuStack_180,ppuStack_80,0,".",1);
                      }
                      else {
                        puStack_88[(long)ppuStack_80] = 0x2e;
                      }
                      (puStack_88 + 1)[(long)ppuVar20] = 0;
                      ppuStack_80 = unaff_R14;
                      native_supplier_b13dc0(lStack_140,&sStack_106,&uStack_104);
                      uStack_98 = 0xffffffff;
                      uStack_d8 = (undefined1 *)0x8ad00001000500b2;
                      uStack_d0 = (undefined1 **)0x8ad08ad0;
                      uStack_c8 = 0x8ad08ad08ad0;
                      uStack_c0 = 0x138800000000;
                      auStack_b8 = (undefined1  [16])0x0;
                      uStack_a8 = 0xffffffffffffffff;
                      uStack_a0 = 0xffffffff;
                      if (sStack_106 != -30000) {
                        uStack_d8 = (undefined1 *)CONCAT26(sStack_106,0x1000500b2);
                        uStack_d0 = (undefined1 **)(ulong)CONCAT22(uStack_102,uStack_104);
                      }
                      native_supplier_17ea070(&DAT_028154f8,ppuStack_180,ppuStack_178);
                      if (puStack_68 != puStack_118) {
                        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                      }
                      if (puStack_88 != puStack_130) {
                        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                      }
                    }
                  }
                  unaff_RBX = ppuStack_e8;
                  if (1 < *(int *)(ppuVar18 + 0xc)) {
                    ppuVar18[0xb][1] = ppuVar18[0xb][1] & 0xef;
                  }
                }
                else {
LAB_0073e90e:
                  unaff_RBX = ppuStack_e8;
                  native_supplier_8b2480(ppuVar22,ppuStack_180,unaff_R14);
                }
                if (unaff_RBP != (undefined1 **)0x0) {
                  native_supplier_423790(unaff_RBP,(long)unaff_RBX - (long)unaff_RBP);
                }
              }
            }
            unaff_R12 = unaff_R12 + 1;
          } while (unaff_R12 < ppuStack_188);
          puVar16 = ppuVar22[0x232];
          if (ppuVar22[0x233] != puVar16) goto LAB_0073e860;
        }
        else {
          puVar16 = ppuVar22[0x232];
          if (ppuVar22[0x233] != puVar16) {
LAB_0073e860:
            ppuVar22[0x233] = puVar16;
            if (uStack_168 == (undefined1 **)0x0) goto LAB_0073e873;
          }
        }
        native_supplier_423790(uStack_168,uStack_160);
        ppuStack_170 = ppuStack_170 + 1;
        if (ppuVar5 <= ppuStack_170) goto LAB_0073e2a0;
      }
      if (ppuVar22[0x233] != puVar16) {
        uStack_168 = (undefined1 **)0x0;
        lVar17 = 0;
        goto LAB_0073e822;
      }
LAB_0073e873:
      ppuStack_170 = ppuStack_170 + 1;
    } while (ppuStack_170 < ppuVar5);
  }
LAB_0073e2a0:
  unaff_R14 = *(undefined1 ***)(param_1 + 0x13cb8);
  ppuStack_188 = *(undefined1 ***)(param_1 + 0x13cc0);
  if (unaff_R14 < ppuStack_188) {
    ppuVar18 = (undefined1 **)&uStack_d8;
    do {
      ppuVar22 = (undefined1 **)*unaff_R14;
      if ((*(int *)(ppuVar22[2] + 0x30) == -1) && (*(int *)(ppuVar22 + 4) == -1)) {
        if (1 < *(int *)(ppuVar22 + 0xc)) {
          ppuVar22[0xb][1] = ppuVar22[0xb][1] & 0xef;
        }
        if ((ppuVar22[3] == (undefined1 *)0x0) || (-1 < *(int *)(ppuVar22[3] + 0x110))) {
          puVar16 = ppuVar22[2];
          unaff_RBX = *(undefined1 ***)(puVar16 + 0xe8);
          ppuVar20 = *(undefined1 ***)(puVar16 + 0xf0);
          if (unaff_RBX < ppuVar20) {
            ppuStack_170 = (undefined1 **)0x0;
            ppuStack_178 = (undefined1 **)0x0;
            iVar15 = 0x7531;
            do {
              plVar6 = (long *)*unaff_RBX;
              sVar12 = (**(code **)*plVar6)(plVar6);
              if (((sVar12 == 10) && (_DAT_027034b0 != _DAT_027034a8)) && ((int)plVar6[1] != -1)) {
                native_supplier_6a2490(ppuVar18,&DAT_027034a8);
                ppuVar21 = uStack_d0;
                if (((char)uStack_c8 != '\0') &&
                   (unaff_R12 = ppuVar21, uStack_d0 != (undefined1 **)0x0)) {
                  iVar14 = (**(code **)(*plVar6 + 0x38))(plVar6);
                  native_supplier_6a2190(ppuVar18,ppuVar21 + 0x222,(long)iVar14);
                  if ((char)uStack_c8 == '\0') {
                    ppuStack_138 = (undefined1 **)0x0;
                  }
                  else {
                    ppuStack_138 = uStack_d0;
                    if (uStack_d0 != (undefined1 **)0x0) {
                      ppuVar24 = uStack_d0;
                      native_supplier_6a1710
                                (ppuVar18,ppuVar21 + 0x218,(long)*(int *)((long)uStack_d0 + 0xc));
                      if ((char)uStack_c8 == '\0') {
                    /* WARNING: Does not return */
                        pcVar9 = (code *)invalidInstructionException();
                        (*pcVar9)();
                      }
                      ppuStack_110 = uStack_d0;
                      if (*(int *)(uStack_d0 + 0x5a) < iVar15) {
                        ppuStack_178 = ppuVar24;
                        ppuStack_170 = ppuVar21;
                        iVar15 = *(int *)(uStack_d0 + 0x5a);
                      }
                    }
                  }
                }
              }
              unaff_RBX = unaff_RBX + 1;
            } while (unaff_RBX < ppuVar20);
            puVar16 = ppuVar22[2];
            uStack_168 = ppuVar22;
            if (ppuStack_178 != (undefined1 **)0x0) {
              if (((*(long *)(puVar16 + 0x130) != 0) &&
                  (psVar7 = *(short **)(*(long *)(puVar16 + 0x130) + 0x28), psVar7 != (short *)0x0))
                 && (1 < (ushort)(*psVar7 - 3U))) {
                uVar13 = *(uint *)(psVar7 + 0xe);
                unaff_RBX = (undefined1 **)(ulong)uVar13;
                if (uVar13 != 0xffffffff) {
                  iVar15 = *(int *)(psVar7 + 0x10);
                  uStack_168 = (undefined1 **)CONCAT44((int)((ulong)ppuVar22 >> 0x20),iVar15);
                  unaff_R12 = (undefined1 **)(long)((int)uVar13 / 0x30);
                  if (((((int)uVar13 < -0x2f) || (iVar15 < -0x2f)) ||
                      (*(int *)(_DAT_0281d7d8 + 0xa0) <= (int)uVar13 / 0x30)) ||
                     (*(int *)(_DAT_0281d7d8 + 0xa4) <= iVar15 / 0x30)) {
                    native_supplier_424a40("succession traveler placed out of bounds");
                  }
                  else if ((*(int *)((long)ppuStack_138 + 0x2c) == -1) ||
                          (*(long *)(_DAT_0281d7d8 + 0x1a0) == *(long *)(_DAT_0281d7d8 + 0x198))) {
LAB_0073f42a:
                    uVar2 = *(ushort *)ppuStack_170;
                    if (uVar2 == 1) {
LAB_0073f48d:
                      unaff_RBP = (undefined1 **)native_supplier_859810(ppuStack_170,1);
LAB_0073f468:
                      if (unaff_RBP != (undefined1 **)0x0) goto LAB_0073e58f;
                    }
                    else if ((short)uVar2 < 2) {
                      if ((uVar2 == 0) && (*(short *)(ppuStack_110 + 0x59) < 1)) {
                        unaff_RBP = (undefined1 **)native_supplier_859810(ppuStack_170,2);
                        goto LAB_0073f468;
                      }
                    }
                    else if ((uVar2 & 0xfffd) == 5) goto LAB_0073f48d;
                  }
                  else {
                    native_supplier_6a2350(ppuVar18,_DAT_0281d7d8 + 0x198);
                    if (((char)uStack_c8 == '\0') ||
                       (unaff_RBP = uStack_d0, uStack_d0 == (undefined1 **)0x0)) goto LAB_0073f42a;
LAB_0073e58f:
                    lVar17 = *(long *)(*(long *)(param_1 + 0x11a638) + 0x2d0);
                    if ((*(int *)((long)(iVar15 / 0x30) * 0x70 +
                                  *(long *)(lVar17 + (long)unaff_R12 * 8) + 100) ==
                         *(int *)((long)*(short *)((long)unaff_RBP + 0x84) * 0x70 +
                                  *(long *)(lVar17 + (long)*(short *)((long)unaff_RBP + 0x82) * 8) +
                                 100)) && (*(int *)(unaff_RBP + 0x69) == 0)) {
                      puVar16 = ppuVar22[2];
                      unaff_R12 = *(undefined1 ***)(puVar16 + 0x100);
                      ppuVar20 = *(undefined1 ***)(puVar16 + 0x108);
                      if (unaff_R12 < ppuVar20) {
LAB_0073f4eb:
                        unaff_RBX = (undefined1 **)(ulong)uVar13;
                        do {
                          sVar12 = (*(code *)**(undefined8 **)*unaff_R12)();
                          if (((int)sVar12 - 3U < 5) &&
                             (iVar15 = *(int *)(*unaff_R12 + 8), iVar15 != -1)) goto LAB_0073e620;
                          unaff_R12 = unaff_R12 + 1;
                        } while (unaff_R12 < ppuVar20);
                        puVar16 = ppuVar22[2];
                      }
                      iVar15 = *(int *)(*(long *)(*(long *)(puVar16 + 0x130) + 0x28) + 4);
LAB_0073e620:
                      if ((((*(int *)(unaff_RBP + 0x11) != iVar15) &&
                           (sVar12 = native_supplier_9a3e30(ppuVar22[2],6,0xffffffff), sVar12 == 0))
                          && (sVar12 = native_supplier_9a4060(ppuVar22[2],7,0xffffffff), sVar12 == 0
                             )) && (sVar12 = native_supplier_9a3e30(ppuVar22[2],4,0xffffffff),
                                   sVar12 == 0)) {
                        unaff_R12 = (undefined1 **)native_supplier_18542e0();
                        native_supplier_8222c0(unaff_R12,0xc);
                        puVar19 = (undefined8 *)unaff_R12[0x26];
                        uVar3 = *(undefined4 *)ppuStack_178;
                        uVar4 = *(undefined4 *)((long)ppuStack_170 + 4);
                        *(uint *)(puVar19 + 1) = *(uint *)(puVar19 + 1) | 1;
                        *puVar19 = 0xffffffffffffffff;
                        uVar10 = _DAT_029854bc;
                        puVar19[5] = CONCAT44(uVar3,uVar4);
                        uVar4 = _DAT_029854c4;
                        uVar3 = *(undefined4 *)(unaff_RBP + 0x11);
                        unaff_R12[2] = (undefined1 *)0xffffffffffffffff;
                        *(undefined4 *)(unaff_R12 + 1) = uVar3;
                        *(undefined4 *)((long)unaff_R12 + 4) = 0xffffffff;
                        *(undefined4 *)((long)unaff_R12 + 0x44) = *(undefined4 *)unaff_R12;
                        unaff_R12[7] = (undefined1 *)CONCAT44(uVar10,uVar4);
                        lVar17 = native_supplier_183e7d0();
                        *(undefined1 ***)(lVar17 + 0x60) = unaff_R12;
                        *(undefined4 *)(lVar17 + 0x5c) = *(undefined4 *)unaff_R12;
                        native_supplier_1806410(lVar17,ppuVar22,0);
                        native_supplier_1806330
                                  (lVar17,(int)(short)unaff_RBX,(int)(short)uStack_168,0);
                      }
                    }
                  }
                }
              }
              goto LAB_0073e330;
            }
          }
          lVar17 = *(long *)(puVar16 + 0x130);
          if (((lVar17 != 0) && (*(long *)(lVar17 + 8) != 0)) &&
             (*(short **)(lVar17 + 0x28) != (short *)0x0)) {
            if (**(short **)(lVar17 + 0x28) == 1) {
              sVar12 = *(short *)(*(long *)(lVar17 + 8) + 0x60);
              if (sVar12 == 0x6b) {
LAB_0073f227:
                uVar13 = native_supplier_424f70();
                if (((uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff <
                      0x4924925) &&
                    (*(long *)(_DAT_0281d7d8 + 0x1a0) != *(long *)(_DAT_0281d7d8 + 0x198))) &&
                   (*(int *)(*(long *)(*(long *)(ppuVar22[2] + 0x130) + 0x28) + 4) != -1)) {
                  native_supplier_6a2350(ppuVar18,_DAT_0281d7d8 + 0x198);
                  if (((char)uStack_c8 != '\0') && (uStack_d0 != (undefined1 **)0x0)) {
                    native_supplier_1dcead0(ppuVar22);
                  }
                }
              }
              else if (sVar12 < 0x6c) {
                if ((sVar12 - 0x3dU & 0xfff7) == 0) {
LAB_0073f324:
                  uVar13 = native_supplier_424f70();
                  if (((uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff <
                        0x4924925) &&
                      (*(long *)(_DAT_0281d7d8 + 0x1a0) != *(long *)(_DAT_0281d7d8 + 0x198))) &&
                     (*(int *)(*(long *)(*(long *)(ppuVar22[2] + 0x130) + 0x28) + 4) != -1)) {
                    native_supplier_6a2350(ppuVar18,_DAT_0281d7d8 + 0x198);
                    ppuVar20 = uStack_d0;
                    if (((char)uStack_c8 != '\0') && (uStack_d0 != (undefined1 **)0x0)) {
                      ppuVar21 = (undefined1 **)uStack_d0[0x57];
                      for (unaff_RBX = (undefined1 **)uStack_d0[0x56]; unaff_RBX < ppuVar21;
                          unaff_RBX = unaff_RBX + 1) {
                        unaff_R12 = (undefined1 **)*unaff_RBX;
                        if (((*(int *)(unaff_R12 + 6) < 1) ||
                            ((bVar1 = *unaff_R12[5], (bVar1 & 1) == 0 &&
                             ((((int)(uint)bVar1 >> 1 | (int)(uint)bVar1 >> 3) & 1U) == 0)))) &&
                           (sVar12 = (**(code **)*unaff_R12)(unaff_R12), sVar12 == 9)) {
                          native_supplier_1dd25f0(ppuVar22,ppuVar20,unaff_R12);
                          native_supplier_1dd5890(ppuVar22,ppuVar20,unaff_R12);
                          native_supplier_1dce130(ppuVar22,ppuVar20,unaff_R12);
                          break;
                        }
                      }
                    }
                  }
                }
              }
              else if (sVar12 < 0x7d) {
                if (0x73 < sVar12) goto LAB_0073f324;
              }
              else if ((ushort)(sVar12 - 0x81U) < 2) goto LAB_0073f227;
            }
            uVar13 = native_supplier_424f70();
            if (uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff < 0xccccccd
               ) {
              native_supplier_705bf0(param_1,ppuVar22,0);
            }
          }
        }
      }
LAB_0073e330:
      unaff_R14 = unaff_R14 + 1;
    } while (unaff_R14 < ppuStack_188);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  ppuVar22 = (undefined1 **)native_supplier_423c70();
  if (puStack_68 != puStack_118) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puStack_130) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (auStack_f8._0_8_ != 0) {
    native_supplier_423790(auStack_f8._0_8_,(long)ppuStack_e8 - auStack_f8._0_8_);
  }
  if (uStack_168 != (undefined1 **)0x0) {
    native_supplier_423790(uStack_168,uStack_160);
  }
  func_0x00424600(ppuVar22);
  func_0x00424fd0(puStack_130);
  in_stack_00000078 = unaff_RBX;
  *(undefined1 ***)((long)&stack0x00000078 + (long)unaff_RBX[-3]) = ppuVar22;
  in_stack_00000170 = 0x244cc68;
  func_0x00424870(CONCAT44(iStack_124,uStack_128));
  do {
    if (unaff_R15 != ppuVar5) {
      native_supplier_423790(unaff_R15,in_stack_00000008 + 1);
    }
    func_0x00424600(unaff_R12);
    if (in_stack_00000058 != unaff_R12) {
      native_supplier_423790(in_stack_00000058,in_stack_00000068 + 1);
    }
    if (in_stack_00000018 != puStack_118) {
      native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
    }
    func_0x00424b70(ppuVar18);
    unaff_R12 = ppuVar22;
  } while( true );
}

