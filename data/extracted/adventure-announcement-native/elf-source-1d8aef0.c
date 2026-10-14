/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1d8aef0 0x1d8bc87 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1d8aef0(long param_1,int param_2,int param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  long lVar4;
  ulong *puVar5;
  ulong *puVar6;
  undefined8 *puVar7;
  long *plVar8;
  int *piVar9;
  undefined1 auVar10 [16];
  undefined4 uVar11;
  undefined8 uVar12;
  char cVar13;
  short sVar14;
  uint uVar15;
  int iVar16;
  long lVar17;
  long *plVar18;
  undefined8 *puVar19;
  long lVar20;
  int iVar21;
  int iVar22;
  ulong uVar23;
  int iVar24;
  long unaff_R12;
  undefined8 *unaff_R13;
  int *piVar25;
  ulong *unaff_R14;
  long in_FS_OFFSET;
  bool bVar26;
  undefined1 auVar27 [12];
  long *plStack_198;
  uint5 *puStack_190;
  long lStack_168;
  ulong *puStack_150;
  long *plStack_148;
  undefined4 uStack_140;
  uint uStack_13c;
  undefined1 auStack_138 [16];
  undefined8 *puStack_128;
  undefined1 auStack_118 [16];
  ulong *puStack_108;
  uint5 uStack_f8;
  undefined3 uStack_f3;
  undefined2 uStack_f2;
  undefined8 *puStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  long lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  int aiStack_68 [4];
  int iStack_58;
  int iStack_54;
  int iStack_50;
  int iStack_4c;
  int iStack_48;
  int iStack_44;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((param_2 != -1) && (param_3 != -1)) {
    lVar17 = native_supplier_b25b30();
    lVar4 = *(long *)(_DAT_0281d7d8 + 0x198);
    unaff_R12 = param_1;
    if (*(long *)(_DAT_0281d7d8 + 0x1a0) != lVar4) {
      uVar23 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar4 >> 3;
      iVar21 = (int)uVar23;
      uVar23 = uVar23 & 0xffffffff;
      if (iVar21 != 0) {
        iVar22 = 0;
        if (0x40 < iVar21) {
          do {
            iVar21 = (int)uVar23 >> 1;
            iVar24 = iVar21 + iVar22;
            if (*(int *)(*(long *)(lVar4 + (long)iVar24 * 8) + 0x88) <= param_2) {
              iVar22 = iVar24;
            }
            uVar15 = (int)uVar23 - iVar21;
            uVar23 = (ulong)uVar15;
          } while (0x40 < (int)uVar15);
          iVar21 = uVar15 + iVar22;
        }
        if ((iVar21 != -1) && (iVar22 < iVar21)) {
          plVar18 = (long *)(lVar4 + (long)iVar22 * 8);
          while (param_2 != *(int *)(*plVar18 + 0x88)) {
            plVar18 = plVar18 + 1;
            if (plVar18 ==
                (long *)(lVar4 + 8 + ((ulong)(uint)((iVar21 + -1) - iVar22) + (long)iVar22) * 8))
            goto LAB_01d8b028;
          }
          if (lVar17 == 0) goto LAB_01d8b028;
          puStack_190 = &uStack_f8;
          native_supplier_1d750b0(puStack_190,*plVar18 + 0x2b0,(long)param_3);
          puVar19 = puStack_f0;
          if ((((char)uStack_e8 == '\0') || (unaff_R13 = puVar19, puStack_f0 == (undefined8 *)0x0))
             || (sVar14 = (**(code **)*puStack_f0)(puStack_f0), sVar14 != 2)) goto LAB_01d8b028;
          if (*(int *)(puVar19 + 0x17) == 0) {
            iVar21 = *(int *)((long)puVar19 + 0xbc);
            goto LAB_01d8b06a;
          }
          if (((*(int *)(puVar19 + 0x17) != 1) ||
              (iVar21 = *(int *)((long)puVar19 + 0xbc), _DAT_027034b0 == _DAT_027034a8)) ||
             (iVar21 == -1)) goto LAB_01d8b028;
          uVar23 = _DAT_027034b0 - _DAT_027034a8 >> 3;
          uVar15 = (uint)uVar23;
          uVar23 = uVar23 & 0xffffffff;
          if (uVar15 == 0) goto LAB_01d8b028;
          iVar22 = 0;
          while (0x40 < (int)uVar15) {
            iVar24 = (int)uVar23 >> 1;
            iVar16 = iVar24 + iVar22;
            if (*(int *)(*(long *)(_DAT_027034a8 + (long)iVar16 * 8) + 4) <= iVar21) {
              iVar22 = iVar16;
            }
            uVar15 = (int)uVar23 - iVar24;
            uVar23 = (ulong)uVar15;
          }
          if ((uVar15 + iVar22 == -1) || ((int)(uVar15 + iVar22) <= iVar22)) goto LAB_01d8b028;
          plVar18 = (long *)(_DAT_027034a8 + (long)iVar22 * 8);
          do {
            lVar4 = *plVar18;
            if (iVar21 == *(int *)(lVar4 + 4)) {
              piVar25 = *(int **)(lVar4 + 0xfc8);
              piVar9 = *(int **)(lVar4 + 0xfd0);
              if (piVar25 < piVar9) {
                aiStack_68[0] = *piVar25;
                iVar21 = aiStack_68[0];
                if (piVar25 + 1 < piVar9) {
                  aiStack_68[1] = piVar25[1];
                  puVar19 = (undefined8 *)0x2;
                  if (piVar25 + 2 < piVar9) {
                    aiStack_68[2] = piVar25[2];
                    puVar19 = (undefined8 *)0x3;
                    if (piVar25 + 3 < piVar9) {
                      aiStack_68[3] = piVar25[3];
                      puVar19 = (undefined8 *)0x4;
                      if (piVar25 + 4 < piVar9) {
                        iStack_58 = piVar25[4];
                        puVar19 = (undefined8 *)0x5;
                        if (piVar25 + 5 < piVar9) {
                          iStack_54 = piVar25[5];
                          puVar19 = (undefined8 *)0x6;
                          if (piVar25 + 6 < piVar9) {
                            iStack_50 = piVar25[6];
                            puVar19 = (undefined8 *)0x7;
                            if (piVar25 + 7 < piVar9) {
                              iStack_4c = piVar25[7];
                              puVar19 = (undefined8 *)0x8;
                              if (piVar25 + 8 < piVar9) {
                                iStack_48 = piVar25[8];
                                puVar19 = (undefined8 *)0x9;
                                if (piVar25 + 9 < piVar9) {
                                  iStack_44 = piVar25[9];
                                  puVar19 = (undefined8 *)0xa;
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  uVar15 = native_supplier_424f70();
                  auVar10._8_8_ = 0;
                  auVar10._0_8_ = puVar19;
                  iVar21 = aiStack_68
                           [(int)((ulong)(uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f
                                                        ) * 0x7fffffff) /
                                 (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar10,0) +
                                 1U))];
                }
LAB_01d8b06a:
                unaff_R13 = puVar19;
                if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar21 != -1)) &&
                   (iVar22 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar22)) {
                  iVar24 = 0;
                  while( true ) {
                    iVar16 = iVar22 + iVar24 >> 1;
                    lVar4 = *(long *)(_DAT_0282b998 + (long)iVar16 * 8);
                    if (*(int *)(lVar4 + 0xe0) == iVar21) break;
                    if (iVar21 < *(int *)(lVar4 + 0xe0)) {
                      iVar22 = iVar16 + -1;
                      if (iVar22 < iVar24) goto LAB_01d8b028;
                    }
                    else {
                      iVar24 = iVar16 + 1;
                      if (iVar22 < iVar24) goto LAB_01d8b028;
                    }
                  }
                  lStack_168 = lVar4;
                  if (((0 < *(int *)(lVar4 + 0xd0)) && ((**(byte **)(lVar4 + 200) & 4) != 0)) &&
                     (sVar14 = native_supplier_9a4060(lVar17,4,iVar21), plVar18 = _DAT_02829150,
                     sVar14 != 0)) {
                    puStack_128 = (undefined8 *)0x0;
                    puStack_108 = (ulong *)0x0;
                    auStack_138 = (undefined1  [16])0x0;
                    auStack_118 = (undefined1  [16])0x0;
                    if (_DAT_02829148 < _DAT_02829150) {
                      plStack_198 = _DAT_02829148;
                      do {
                        lVar20 = *plStack_198;
                        puVar5 = *(ulong **)(lVar20 + 0x58);
                        unaff_R14 = *(ulong **)(lVar20 + 0x50);
                        bVar26 = puVar5 == unaff_R14;
                        if (!bVar26) {
                          while (unaff_R14 <= puVar5 && !bVar26) {
                            puVar6 = (ulong *)*unaff_R14;
                            puStack_150 = puVar6;
                            sVar14 = (**(code **)*puVar6)(puVar6);
                            if (sVar14 == 3) {
                              auVar27 = native_supplier_82cb40(puVar6 + 0x1b,0);
                              _uStack_f8 = auVar27._0_8_;
                              puStack_f0 = (undefined8 *)CONCAT44(puStack_f0._4_4_,auVar27._8_4_);
                              if ((auVar27[8] != '\0') &&
                                 (uStack_f8._0_4_ = auVar27._0_4_, bVar26 = (uint)uStack_f8 != -1,
                                 bVar26)) {
                                if ((puVar5 != unaff_R14) && (unaff_R14 < puVar5)) {
                                  puVar7 = *(undefined8 **)(lVar20 + 0x88);
                                  for (puVar19 = *(undefined8 **)(lVar20 + 0x80); puVar19 < puVar7;
                                      puVar19 = puVar19 + 1) {
                                    plVar8 = (long *)*puVar19;
                                    piVar9 = (int *)plVar8[6];
                                    plStack_148 = plVar8;
                                    for (piVar25 = (int *)plVar8[5]; piVar25 < piVar9;
                                        piVar25 = piVar25 + 1) {
                                      unaff_R14 = *(ulong **)
                                                   (*(long *)(lVar20 + 0x68) + (long)*piVar25 * 8);
                                      sVar14 = (**(code **)*unaff_R14)(unaff_R14);
                                      if (((sVar14 == 1) && ((int)unaff_R14[10] == 1)) &&
                                         (cVar13 = (**(code **)(*unaff_R14 + 0x48))
                                                             (unaff_R14,lVar17,lVar20),
                                         cVar13 != '\0')) {
                                        if ((undefined8 *)auStack_138._8_8_ == puStack_128) {
                                          native_supplier_8360e0
                                                    (auStack_138,auStack_138._8_8_,&plStack_148);
                                        }
                                        else {
                                          *(long **)auStack_138._8_8_ = plVar8;
                                          auStack_138._8_8_ = (undefined8 *)(auStack_138._8_8_ + 8);
                                        }
                                        if ((ulong *)auStack_118._8_8_ == puStack_108) {
                                          native_supplier_b03a80
                                                    (auStack_118,auStack_118._8_8_,&puStack_150);
                                        }
                                        else {
                                          *(ulong **)auStack_118._8_8_ = puStack_150;
                                          auStack_118._8_8_ = (ulong *)(auStack_118._8_8_ + 8);
                                        }
                                        break;
                                      }
                                    }
                                  }
                                }
                                break;
                              }
                            }
                            unaff_R14 = unaff_R14 + 1;
                            bVar26 = false;
                            if (puVar5 == unaff_R14) break;
                          }
                        }
                        plStack_198 = plStack_198 + 1;
                        if (plVar18 <= plStack_198) {
                          uVar12 = auStack_138._8_8_;
                          unaff_R13 = (undefined8 *)auStack_138._0_8_;
                          if (auStack_138._8_8_ == auStack_138._0_8_) goto LAB_01d8b54a;
                          puVar19 = (undefined8 *)native_supplier_423860(0x38);
                          native_supplier_a62780(puVar19,0);
                          uVar3 = _DAT_029854c4;
                          uVar2 = _DAT_029854bc;
                          *(undefined4 *)((long)puVar19 + 0x24) = 0;
                          *puVar19 = &UNK_02425940;
                          uVar1 = *(undefined4 *)(lVar17 + 0xe0);
                          *(int *)((long)puVar19 + 0x2c) = param_2;
                          *(int *)(puVar19 + 6) = param_3;
                          *(undefined4 *)(puVar19 + 5) = uVar1;
                          puVar19[1] = CONCAT44(uVar2,uVar3);
                          lVar20 = native_supplier_9b1320(lVar4);
                          if ((lVar20 != 0) && (-100 < *(int *)(lVar20 + 0x60))) {
                            *(undefined4 *)(lVar20 + 0x60) = 0xffffff9c;
                          }
                          uVar23 = uVar12 - (long)unaff_R13 >> 3;
                          if ((uint)uVar23 < 2) {
                            iVar21 = 0;
                          }
                          else {
                            iVar21 = native_supplier_1d74e20(uVar23 & 0xffffffff);
                          }
                          uVar15 = uStack_13c;
                          plStack_148 = *(long **)((undefined8)unaff_R13 + iVar21);
                          uStack_13c = uStack_13c & 0xffffff00;
                          unaff_R14 = *(ulong **)(auStack_118._0_8_ + (long)iVar21 * 8);
                          lVar20 = _DAT_02829148[*(int *)((long)plStack_148 + 100)];
                          uStack_f8 = (uint5)(uint)uStack_f8;
                          puStack_150 = unaff_R14;
                          (**(code **)(*plStack_148 + 0x28))
                                    (plStack_148,param_1,0,0,
                                     CONCAT44(uVar15,uStack_140) & 0xffffff00ffffffff,_uStack_f8);
                          if (unaff_R14[7] != 0) {
                            puVar19 = (undefined8 *)native_supplier_423860(0x40);
                            native_supplier_a62780(puVar19,0);
                            uVar11 = _DAT_029854bc;
                            *puVar19 = &UNK_0242e070;
                            puVar19[7] = 0xffffffffffffffff;
                            uVar1 = *(undefined4 *)(lVar20 + 0x20);
                            uVar23 = unaff_R14[1];
                            uVar2 = *(undefined4 *)(lVar17 + 0xe0);
                            uVar3 = *(undefined4 *)(lVar4 + 0xe0);
                            *(int *)((long)puVar19 + 0x34) = param_2;
                            *(ulong *)((long)puVar19 + 0x24) = CONCAT44(uVar2,uVar3);
                            *(ulong *)((long)puVar19 + 0x2c) = CONCAT44((int)uVar23,uVar1);
                            puVar19[1] = CONCAT44(uVar11,_DAT_029854c4);
                          }
                          if ((gamemode == 0) &&
                             (cVar13 = native_supplier_b1d740(param_1), cVar13 == '\0')) {
                            uStack_a0 = 0;
                            uStack_98 = 0;
                            puStack_a8 = &uStack_98;
                            native_supplier_ba53d0(param_1,&puStack_a8,0);
                            uStack_78 = 0;
                            uStack_80 = 0;
                            puStack_88 = &uStack_78;
                            native_supplier_12c58d0(lVar4 + 0x38,&puStack_88,1,0);
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (&puStack_a8," ");
                            if (unaff_R14[0x13] == 0) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                        (&puStack_a8,unaff_R14[0x12],0);
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (&puStack_a8," ");
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                        (&puStack_a8,unaff_R14[0x16],unaff_R14[0x17]);
                            }
                            else {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (&puStack_a8,"has been cursed");
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (&puStack_a8," by ");
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                        (&puStack_a8,puStack_88,uStack_80);
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                        (&puStack_a8,"!");
                            }
                            uStack_d0 = 0;
                            uStack_e8 = 0x8ad08ad08ad0;
                            uStack_e0 = 0x7d000000000;
                            uStack_b8 = 0xffffffff;
                            uStack_c8 = 0xffffffffffffffff;
                            uStack_c0 = 0xffffffff;
                            _uStack_f8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x10005013a);
                            puStack_f0 = (undefined8 *)(ulong)*(uint *)(param_1 + 0xaa);
                            lStack_d8 = param_1;
                            native_supplier_17ea070(0x28154f8,&puStack_a8,puStack_190);
                            if (puStack_88 != &uStack_78) {
                              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                            }
                            if (puStack_a8 != &uStack_98) {
                              native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
                            }
                          }
                          if (gamemode == 1) goto LAB_01d8b5c6;
                          goto LAB_01d8b54a;
                        }
                      } while( true );
                    }
                    unaff_R13 = (undefined8 *)0x0;
                  }
                }
              }
              break;
            }
            plVar18 = plVar18 + 1;
          } while (plVar18 != (long *)(_DAT_027034a8 + 8 + ((ulong)(uVar15 - 1) + (long)iVar22) * 8)
                  );
        }
      }
    }
  }
LAB_01d8b028:
  param_1 = unaff_R12;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  do {
    native_supplier_423c70();
LAB_01d8b5c6:
    uStack_a0 = 0;
    uStack_98 = 0;
    puStack_a8 = &uStack_98;
    native_supplier_12c58d0(lStack_168 + 0x38,&puStack_a8,1,0);
    uStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = &uStack_78;
    if (_DAT_02716dc0 == param_1) {
      native_supplier_1d8ad40(&puStack_88,"You");
    }
    else {
      native_supplier_ba53d0(param_1,&puStack_88,0);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," ");
    if (_DAT_02716dc0 == param_1) {
      if (unaff_R14[0xf] == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&puStack_88,"have been cursed");
        goto LAB_01d8bbb9;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_88,unaff_R14[0xe]);
LAB_01d8b68f:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," ");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_88,unaff_R14[0x16],unaff_R14[0x17]);
    }
    else {
      if (unaff_R14[0x13] != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_88,unaff_R14[0x12]);
        goto LAB_01d8b68f;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&puStack_88,"has been cursed");
LAB_01d8bbb9:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," by ");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_88,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"!");
    }
    uStack_d0 = 0;
    uStack_e8 = 0x8ad08ad08ad0;
    uStack_e0 = 0x7d000000000;
    uStack_b8 = 0xffffffff;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffff;
    _uStack_f8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x10005013a);
    puStack_f0 = (undefined8 *)(ulong)*(uint *)(param_1 + 0xaa);
    lStack_d8 = param_1;
    native_supplier_17ea070(0x28154f8,&puStack_88,puStack_190);
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (puStack_a8 != &uStack_98) {
      native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
LAB_01d8b54a:
    if (auStack_118._0_8_ != 0) {
      native_supplier_423790(auStack_118._0_8_,(long)puStack_108 - auStack_118._0_8_);
    }
    unaff_R12 = param_1;
    if (unaff_R13 == (undefined8 *)0x0) goto LAB_01d8b028;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZdlPvm(unaff_R13,(long)puStack_128 - (long)unaff_R13);
      return;
    }
  } while( true );
}

