/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1168910 0x11698ce */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1168910(void)

{
  long lVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  char cVar5;
  ushort uVar6;
  short sVar7;
  short sVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  undefined8 uVar12;
  ulong uVar13;
  ulong uVar14;
  undefined8 *puVar15;
  long lVar16;
  int iVar17;
  ulong uVar18;
  ushort uVar19;
  int iVar20;
  undefined4 *puVar21;
  ulong *unaff_RBX;
  undefined8 *puVar22;
  int iVar23;
  long in_FS_OFFSET;
  bool bVar24;
  float fVar25;
  undefined1 auVar26 [12];
  ulong *puStack_128;
  ulong **ppuStack_120;
  int iStack_114;
  undefined1 *puStack_110;
  int iStack_f0;
  int iStack_ec;
  int iStack_e8;
  int iStack_e4;
  int iStack_e0;
  int iStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  ulong *puStack_88;
  ulong uStack_80;
  ulong auStack_78 [2];
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  puVar4 = _DAT_02720640;
  lVar1 = _DAT_02716dc0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (_DAT_02720638 < _DAT_02720640) {
    iStack_114 = -1;
    lVar16 = _DAT_02716dc0 + 0xb30;
    puVar22 = _DAT_02720638;
    do {
      unaff_RBX = (ulong *)*puVar22;
      auVar26 = native_supplier_82cb40(lVar16,(int)unaff_RBX[10]);
      uStack_d8 = auVar26._0_8_;
      uStack_d0 = CONCAT44(uStack_d0._4_4_,auVar26._8_4_);
      if (((auVar26[8] == '\0') ||
          (uStack_d8._0_4_ = auVar26._0_4_, bVar24 = (int)uStack_d8 == -1, bVar24)) &&
         ((short)unaff_RBX[0x28] != 0)) {
        uVar19 = (ushort)(uint)unaff_RBX[2];
        uVar6 = (ushort)*(uint *)((long)unaff_RBX + 0x1c);
        if (((-1 < (short)(uVar19 | uVar6)) && ((short)uVar19 < _DAT_02819d5c)) &&
           ((sVar7 = (short)(int)unaff_RBX[4],
            (short)uVar6 < _DAT_02819d60 && -1 < (char)((uint)(int)unaff_RBX[4] >> 8) &&
            (sVar7 < _DAT_02819d64)))) {
          if (((_DAT_02819d28 != 0) &&
              (lVar2 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar19 >> 4) * 8)
                                          + (long)((short)uVar6 >> 4) * 8) + (long)sVar7 * 8),
              lVar2 != 0)) &&
             ((*(byte *)(lVar2 + 0x2a0 + (ulong)((uint)unaff_RBX[2] & 0xf) * 0x40 +
                        (ulong)(*(uint *)((long)unaff_RBX + 0x1c) & 0xf) * 4) & 8) != 0)) {
            iVar17 = (int)(short)(*(short *)(lVar1 + 0xac) - sVar7);
            iVar23 = (int)(short)(*(short *)(lVar1 + 0xaa) - uVar6);
            iVar9 = (int)(short)(*(short *)(lVar1 + 0xa8) - uVar19);
            fVar25 = (float)(iVar9 * iVar9 + iVar23 * iVar23 + iVar17 * iVar17);
            if (fVar25 < 0.0) {
              fVar25 = (float)native_supplier_425360();
            }
            else {
              fVar25 = SQRT(fVar25);
            }
            sVar7 = (short)(int)fVar25;
            if (sVar7 < 6) {
              uVar12 = native_supplier_b89b20(lVar1);
              cVar5 = native_supplier_1285110
                                ((int)*(short *)(lVar1 + 0xa8),(int)*(short *)(lVar1 + 0xaa),
                                 (int)*(short *)(lVar1 + 0xac),(int)(short)unaff_RBX[2],
                                 (int)*(short *)((long)unaff_RBX + 0x1c),(int)(short)unaff_RBX[4],
                                 uVar12);
              if (cVar5 != '\0') {
                if (iStack_114 == -1) {
                  iStack_114 = native_supplier_b8f3b0
                                         (lVar1,0x21,0xb,0xf,0,0,0,0,3,0xffffffffffffffff,
                                          0xffffffffffffffff);
                }
                puVar3 = (undefined8 *)unaff_RBX[0x25];
                for (puVar15 = (undefined8 *)unaff_RBX[0x24]; puVar15 < puVar3;
                    puVar15 = puVar15 + 1) {
                  sVar8 = (**(code **)**(undefined8 **)*puVar15)();
                  puStack_128 = unaff_RBX;
                  if (sVar8 == 0x43) {
                    iVar9 = *(short *)(*(long *)*puVar15 + 0xb6) * 0x14 + 10;
                    goto LAB_01168b75;
                  }
                }
                iVar9 = 10;
LAB_01168b75:
                if (iVar9 + sVar7 * 10 <= iStack_114) {
                  native_supplier_b761e0(lVar1,0x57,10);
                  iStack_f0 = -1;
                  iStack_ec = -1;
                  iStack_e8 = -1;
                  iStack_e4 = -1;
                  iStack_e0 = -1;
                  iStack_dc = -1;
                  native_supplier_14bfb50
                            (0x57,&iStack_f0,&iStack_ec,&iStack_e8,&iStack_e4,&iStack_e0);
                  if (iStack_f0 != -1) {
                    native_supplier_b28e30(lVar1,iStack_f0,10);
                  }
                  if (iStack_ec != -1) {
                    native_supplier_b28e30(lVar1,iStack_ec,10);
                  }
                  if (iStack_e8 != -1) {
                    native_supplier_b28e30(lVar1,iStack_e8,10);
                  }
                  if (iStack_e4 != -1) {
                    native_supplier_b29050(lVar1,iStack_e4,10);
                  }
                  if (iStack_e0 != -1) {
                    native_supplier_b29050(lVar1,iStack_e0,10);
                  }
                  if (iStack_dc != -1) {
                    native_supplier_b29050(lVar1,iStack_dc,10);
                  }
                  native_supplier_82cab0((int)unaff_RBX[10],lVar16);
                  puStack_128 = auStack_78;
                  puStack_88 = puStack_128;
                  puStack_88 = (ulong *)native_supplier_423860(0x12);
                  auStack_78[0] = 0x11;
                  puStack_110 = &uStack_58;
                  *(undefined1 *)(puStack_88 + 2) = 0x20;
                  *(undefined1 *)((long)puStack_88 + 0x11) = 0;
                  uStack_58 = 0;
                  *puStack_88 = 0x6c20657627756f59;
                  puStack_88[1] = 0x612064657461636f;
                  uStack_80 = 0x11;
                  lStack_60 = 0;
                  puStack_68 = puStack_110;
                  (**(code **)(*unaff_RBX + 0x188))(unaff_RBX,&puStack_68);
                  uVar18 = 0xf;
                  if (puStack_88 != puStack_128) {
                    uVar18 = auStack_78[0];
                  }
                  uVar13 = lStack_60 + uStack_80;
                  if (uVar18 < uVar13) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&puStack_88,uStack_80,0,puStack_68);
                  }
                  else if (lStack_60 != 0) {
                    if (lStack_60 == 1) {
                      *(undefined1 *)((long)puStack_88 + uStack_80) = *puStack_68;
                    }
                    else {
                      native_supplier_423690
                                ((undefined1 *)((long)puStack_88 + uStack_80),puStack_68,lStack_60);
                    }
                  }
                  *(undefined1 *)((long)puStack_88 + uVar13) = 0;
                  uStack_80 = uVar13;
                  if (uVar13 == 0x7fffffffffffffff) {
LAB_01169821:
                    native_supplier_4244b0(&UNK_0209e070);
LAB_0116982d:
                    native_supplier_4244b0(&UNK_0209e070);
LAB_01169839:
                    native_supplier_4244b0(&UNK_0209e070);
LAB_01169845:
                    native_supplier_4244b0(&UNK_0209e070);
LAB_01169851:
                    native_supplier_4244b0(&UNK_0209e070);
LAB_0116985d:
                    native_supplier_4244b0(&UNK_0209e070);
LAB_01169869:
                    native_supplier_4244b0(&UNK_0209e070);
LAB_01169875:
                    native_supplier_4244b0(&UNK_0209e070);
                  }
                  else {
                    uVar18 = uVar13 + 1;
                    uVar14 = 0xf;
                    if (puStack_88 != puStack_128) {
                      uVar14 = auStack_78[0];
                    }
                    if (uVar14 < uVar18) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&puStack_88,uVar13,0," ",1);
                    }
                    else {
                      *(undefined1 *)((long)puStack_88 + uVar13) = 0x20;
                    }
                    *(undefined1 *)((long)puStack_88 + uVar13 + 1) = 0;
                    uStack_80 = uVar18;
                    if (sVar7 < 1) {
                      if (0xe < 0x7fffffffffffffff - uVar18) {
                        uVar14 = 0xf;
                        if (puStack_88 != puStack_128) {
                          uVar14 = auStack_78[0];
                        }
                        if (uVar14 < uVar13 + 0x10) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&puStack_88,uVar18,0,"right under you",0xf);
                        }
                        else {
                          puVar15 = (undefined8 *)((long)puStack_88 + uVar18);
                          *puVar15 = 0x6e75207468676972;
                          *(undefined4 *)(puVar15 + 1) = 0x20726564;
                          *(undefined2 *)((long)puVar15 + 0xc) = 0x6f79;
                          *(undefined1 *)((long)puVar15 + 0xe) = 0x75;
                        }
                        *(undefined1 *)((long)puStack_88 + uVar13 + 0x10) = 0;
                        uStack_80 = uVar13 + 0x10;
                        goto LAB_01168fa8;
                      }
                      goto LAB_01169839;
                    }
                    iVar17 = (int)*(short *)(lVar1 + 0xac);
                    iVar9 = (int)unaff_RBX[4];
                    if (iVar17 < iVar9) {
                      if (0x7fffffffffffffff - uVar18 < 10) goto LAB_011698aa;
                      uVar13 = uVar13 + 0xb;
                      uVar14 = 0xf;
                      if (puStack_88 != puStack_128) {
                        uVar14 = auStack_78[0];
                      }
                      if (uVar14 < uVar13) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (&puStack_88,uVar18,0,"above and ",10);
                      }
                      else {
                        *(undefined8 *)((long)puStack_88 + uVar18) = 0x6e612065766f6261;
                        *(undefined2 *)((undefined8 *)((long)puStack_88 + uVar18) + 1) = 0x2064;
                      }
                      *(undefined1 *)((long)puStack_88 + uVar13) = 0;
                      iVar9 = (int)unaff_RBX[4];
                      iVar17 = (int)*(short *)(lVar1 + 0xac);
                      uStack_80 = uVar13;
                    }
                    if (iVar17 <= iVar9) {
LAB_01168e73:
                      uVar18 = uStack_80;
                      iVar23 = (int)*(short *)(lVar1 + 0xa8);
                      iVar10 = (int)*(short *)(lVar1 + 0xaa);
                      iVar9 = (int)unaff_RBX[2];
                      iVar17 = *(int *)((long)unaff_RBX + 0x1c);
                      if (0x7fffffffffffffff - uStack_80 < 7) goto LAB_01169869;
                      uVar13 = uStack_80 + 7;
                      uVar14 = 0xf;
                      if (puStack_88 != puStack_128) {
                        uVar14 = auStack_78[0];
                      }
                      if (uVar14 < uVar13) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (&puStack_88,uStack_80,0,"to the ",7);
                      }
                      else {
                        puVar21 = (undefined4 *)((long)puStack_88 + uStack_80);
                        *puVar21 = 0x74206f74;
                        *(undefined2 *)(puVar21 + 1) = 0x6568;
                        *(undefined1 *)((long)puVar21 + 6) = 0x20;
                      }
                      *(undefined1 *)((long)puStack_88 + uVar13) = 0;
                      iVar11 = -(iVar23 - iVar9);
                      if (iVar11 < 0) {
                        iVar11 = iVar23 - iVar9;
                      }
                      iVar20 = -(iVar10 - iVar17);
                      if (iVar20 < 0) {
                        iVar20 = iVar10 - iVar17;
                      }
                      uStack_80 = uVar13;
                      if (iVar20 * 2 < iVar11) {
                        if (iVar23 <= iVar9) {
                          if (iVar9 <= iVar23) goto LAB_01168fa8;
                          if (3 < 0x7fffffffffffffff - uVar13) {
                            uVar18 = uVar18 + 0xb;
                            uVar14 = 0xf;
                            if (puStack_88 != puStack_128) {
                              uVar14 = auStack_78[0];
                            }
                            if (uVar14 < uVar18) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                        (&puStack_88,uVar13,0,"east",4);
                            }
                            else {
                              *(undefined4 *)((long)puStack_88 + uVar13) = 0x74736165;
                            }
                            goto LAB_01168f8b;
                          }
                          goto LAB_01169851;
                        }
                        if (3 < 0x7fffffffffffffff - uVar13) {
                          uVar18 = uVar18 + 0xb;
                          uVar14 = 0xf;
                          if (puStack_88 != puStack_128) {
                            uVar14 = auStack_78[0];
                          }
                          if (uVar14 < uVar18) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&puStack_88,uVar13,0,"west",4);
                          }
                          else {
                            *(undefined4 *)((long)puStack_88 + uVar13) = 0x74736577;
                          }
LAB_01168f8b:
                          *(undefined1 *)((long)puStack_88 + uVar18) = 0;
                          uStack_80 = uVar18;
LAB_01168fa8:
                          if (uStack_80 != 0x7fffffffffffffff) {
                            uVar18 = uStack_80 + 1;
                            uVar13 = 0xf;
                            if (puStack_88 != puStack_128) {
                              uVar13 = auStack_78[0];
                            }
                            if (uVar13 < uVar18) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                        (&puStack_88,uStack_80,0,"!",1);
                            }
                            else {
                              *(undefined1 *)((long)puStack_88 + uStack_80) = 0x21;
                            }
                            ppuStack_120 = &puStack_88;
                            *(undefined1 *)((long)puStack_88 + uVar18) = 0;
                            uStack_c8 = 0x8ad08ad08ad0;
                            uStack_c0 = 0x138800000000;
                            uStack_a8 = 0xffffffffffffffff;
                            uStack_a0 = 0xffffffff;
                            uStack_98 = 0xffffffff;
                            auStack_b8 = (undefined1  [16])0x0;
                            uStack_d8 = CONCAT26((short)(int)unaff_RBX[2],0x100040092);
                            uStack_d0 = (ulong)CONCAT22((short)(int)unaff_RBX[4],
                                                        (short)*(undefined4 *)
                                                                ((long)unaff_RBX + 0x1c));
                            uStack_80 = uVar18;
                            native_supplier_17ea070(&DAT_028154f8,ppuStack_120,&uStack_d8);
                            if (puStack_68 != puStack_110) {
                              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                            }
                            if (puStack_88 != puStack_128) {
                              native_supplier_423790(puStack_88,auStack_78[0] + 1);
                            }
                            goto LAB_01168b30;
                          }
                          goto LAB_01169875;
                        }
                        goto LAB_01169892;
                      }
                      if (iVar20 <= iVar11 * 2) {
                        if ((iVar23 <= iVar9) || (iVar10 <= iVar17)) {
                          bVar24 = iVar23 < iVar9;
                          if ((iVar17 < iVar10) && (bVar24)) {
                            if (8 < 0x7fffffffffffffff - uVar13) {
                              uVar18 = uVar18 + 0x10;
                              uVar14 = 0xf;
                              if (puStack_88 != puStack_128) {
                                uVar14 = auStack_78[0];
                              }
                              if (uVar14 < uVar18) {
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                          (&puStack_88,uVar13,0,"northeast",9);
                              }
                              else {
                                *(undefined8 *)((long)puStack_88 + uVar13) = 0x7361656874726f6e;
                                *(undefined1 *)((undefined8 *)((long)puStack_88 + uVar13) + 1) =
                                     0x74;
                              }
                              goto LAB_01168f8b;
                            }
                            goto native_supplier_48e519;
                          }
                          if ((iVar23 <= iVar9) || (iVar17 <= iVar10)) goto LAB_01169222;
                          if (0x7fffffffffffffff - uVar13 < 9) {
                            native_supplier_4244b0(&UNK_0209e070);
                            goto LAB_01169821;
                          }
                          uVar18 = uVar18 + 0x10;
                          uVar14 = 0xf;
                          if (puStack_88 != puStack_128) {
                            uVar14 = auStack_78[0];
                          }
                          if (uVar14 < uVar18) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&puStack_88,uVar13,0,"southwest",9);
                          }
                          else {
                            *(undefined8 *)((long)puStack_88 + uVar13) = 0x7365776874756f73;
                            *(undefined1 *)((undefined8 *)((long)puStack_88 + uVar13) + 1) = 0x74;
                          }
                          *(undefined1 *)((long)puStack_88 + uVar18) = 0;
                          uStack_80 = uVar18;
                        }
                        else {
                          if (0x7fffffffffffffff - uVar13 < 9) goto LAB_0116982d;
                          uVar18 = uVar18 + 0x10;
                          uVar14 = 0xf;
                          if (puStack_88 != puStack_128) {
                            uVar14 = auStack_78[0];
                          }
                          if (uVar14 < uVar18) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&puStack_88,uVar13,0,"northwest",9);
                          }
                          else {
                            *(undefined8 *)((long)puStack_88 + uVar13) = 0x7365776874726f6e;
                            *(undefined1 *)((undefined8 *)((long)puStack_88 + uVar13) + 1) = 0x74;
                          }
                          *(undefined1 *)((long)puStack_88 + uVar18) = 0;
                          bVar24 = false;
                          uStack_80 = uVar18;
LAB_01169222:
                          bVar24 = (bool)(bVar24 & iVar10 < iVar17);
                        }
                        if (!bVar24) goto LAB_01168fa8;
                        if (8 < 0x7fffffffffffffff - uStack_80) {
                          uVar18 = uStack_80 + 9;
                          uVar13 = 0xf;
                          if (puStack_88 != puStack_128) {
                            uVar13 = auStack_78[0];
                          }
                          if (uVar13 < uVar18) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&puStack_88,uStack_80,0,"southeast",9);
                          }
                          else {
                            *(undefined8 *)((long)puStack_88 + uStack_80) = 0x7361656874756f73;
                            *(undefined1 *)((undefined8 *)((long)puStack_88 + uStack_80) + 1) = 0x74
                            ;
                          }
                          goto LAB_01168f8b;
                        }
                        goto LAB_0116985d;
                      }
                      if (iVar10 <= iVar17) {
                        if (iVar17 <= iVar10) goto LAB_01168fa8;
                        if (4 < 0x7fffffffffffffff - uVar13) {
                          uVar18 = uVar18 + 0xc;
                          uVar14 = 0xf;
                          if (puStack_88 != puStack_128) {
                            uVar14 = auStack_78[0];
                          }
                          if (uVar14 < uVar18) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&puStack_88,uVar13,0,"south",5);
                          }
                          else {
                            *(undefined4 *)((long)puStack_88 + uVar13) = 0x74756f73;
                            *(undefined1 *)((undefined4 *)((long)puStack_88 + uVar13) + 1) = 0x68;
                          }
                          goto LAB_01168f8b;
                        }
                        goto LAB_01169845;
                      }
                      if (4 < 0x7fffffffffffffff - uVar13) {
                        uVar18 = uVar18 + 0xc;
                        uVar14 = 0xf;
                        if (puStack_88 != puStack_128) {
                          uVar14 = auStack_78[0];
                        }
                        if (uVar14 < uVar18) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&puStack_88,uVar13,0,"north",5);
                        }
                        else {
                          *(undefined4 *)((long)puStack_88 + uVar13) = 0x74726f6e;
                          *(undefined1 *)((undefined4 *)((long)puStack_88 + uVar13) + 1) = 0x68;
                        }
                        goto LAB_01168f8b;
                      }
                      goto LAB_0116989e;
                    }
                    if (9 < 0x7fffffffffffffff - uStack_80) {
                      uVar18 = uStack_80 + 10;
                      uVar13 = 0xf;
                      if (puStack_88 != puStack_128) {
                        uVar13 = auStack_78[0];
                      }
                      if (uVar13 < uVar18) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (&puStack_88,uStack_80,0,"below and ",10);
                      }
                      else {
                        *(undefined8 *)((long)puStack_88 + uStack_80) = 0x6e6120776f6c6562;
                        *(undefined2 *)((undefined8 *)((long)puStack_88 + uStack_80) + 1) = 0x2064;
                      }
                      *(undefined1 *)((long)puStack_88 + uVar18) = 0;
                      uStack_80 = uVar18;
                      goto LAB_01168e73;
                    }
                  }
                  native_supplier_4244b0(&UNK_0209e070);
                  goto LAB_0116988d;
                }
              }
            }
          }
        }
      }
LAB_01168b30:
      puVar22 = puVar22 + 1;
    } while (puVar22 < puVar4);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_0116988d:
  native_supplier_423c70();
LAB_01169892:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0116989e:
  native_supplier_4244b0(&UNK_0209e070);
LAB_011698aa:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_48e519:
  lVar16 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puStack_110) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puStack_128) {
    native_supplier_423790(puStack_88,auStack_78[0] + 1);
  }
  func_0x00424600(lVar16);
  if (*(ulong **)(lVar16 + -0x60) != unaff_RBX) {
    native_supplier_423790(*(ulong **)(lVar16 + -0x60),*(long *)(lVar16 + -0x50) + 1);
  }
  if (*(long *)(lVar16 + -0x80) != lVar1) {
    native_supplier_423790(*(long *)(lVar16 + -0x80),*(long *)(lVar16 + -0x70) + 1);
  }
  do {
    do {
      func_0x00424600(puVar4);
      if (*(undefined8 **)(lVar16 + -0x60) != puVar4) {
        native_supplier_423790(*(undefined8 **)(lVar16 + -0x60),*(long *)(lVar16 + -0x50) + 1);
      }
      func_0x00424600(puVar4);
      if (*(long *)(lVar16 + -0x60) != lVar16 + -0x50) {
        native_supplier_423790(*(long *)(lVar16 + -0x60),*(long *)(lVar16 + -0x50) + 1);
      }
      lVar1 = *(long *)(lVar16 + -0xf0);
      if (lVar1 != 0) {
        native_supplier_423790(lVar1,*(long *)(lVar16 + -0xe0) - lVar1);
      }
      lVar1 = *(long *)(lVar16 + -0x110);
    } while (lVar1 == 0);
    native_supplier_423790(lVar1,*(long *)(lVar16 + -0x100) - lVar1);
  } while( true );
}

