/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x12cb730 0x12cc4bc */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_12cb730(void)

{
  ulong uVar1;
  long lVar2;
  uint uVar3;
  char cVar4;
  int iVar5;
  int iVar6;
  long lVar7;
  undefined8 *puVar8;
  ulong uVar9;
  ulong *puVar10;
  uint uVar11;
  char cVar12;
  int iVar13;
  long lVar14;
  long *plVar15;
  long unaff_RBP;
  short sVar16;
  long unaff_R13;
  ulong uVar17;
  long lVar18;
  ulong *puVar19;
  long in_FS_OFFSET;
  long in_stack_00000048;
  long in_stack_00000058;
  long in_stack_00000090;
  long in_stack_000000a0;
  long in_stack_000000b0;
  long in_stack_000000c0;
  long in_stack_000000d8;
  long in_stack_000000e8;
  undefined8 uVar20;
  undefined1 *puStack_108;
  ulong uStack_f8;
  short sStack_dc;
  short sStack_da;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  long lStack_c8;
  long lStack_c0;
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
  long lStack_48;
  long lStack_40;
  long lStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  DAT_029854c0 = 0;
  iVar13 = (int)(_DAT_0271fbd8 - _DAT_0271fbd0 >> 3);
  uVar11 = iVar13 - 1;
  if (-1 < (int)uVar11) {
    lVar14 = (long)(int)uVar11 << 3;
    do {
      plVar15 = *(long **)(_DAT_0271fbd0 + lVar14);
      cVar4 = (**(code **)(*plVar15 + 600))(plVar15);
      if (cVar4 == '\0') {
        iVar5 = (**(code **)(*plVar15 + 0x118))(plVar15);
        iVar6 = (**(code **)(*plVar15 + 0x120))(plVar15);
        if (iVar5 < iVar6) {
          if (plVar15[0xb] != plVar15[0xc]) goto LAB_012cb7ae;
          if (gamemode == 0) {
            uVar3 = _DAT_026bbcf8 & 0x70;
          }
          else {
            uVar3 = _DAT_026bbcf8 & 8;
          }
          if (uVar3 != 0) {
            puStack_108 = &uStack_58;
            uStack_80 = 0;
            auStack_78[0] = auStack_78[0] & 0xffffffffffffff00;
            lStack_60 = 0;
            uStack_58 = 0;
            puStack_88 = auStack_78;
            puStack_68 = puStack_108;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (&puStack_88,0,0,"The ",4);
            native_supplier_12ae800((int)_DAT_0297e2ac,&puStack_68,1,0xffffffff);
            uVar17 = 0xf;
            if (puStack_88 != auStack_78) {
              uVar17 = auStack_78[0];
            }
            uVar1 = lStack_60 + uStack_80;
            if (uVar17 < uVar1) {
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
            *(undefined1 *)((long)puStack_88 + uVar1) = 0;
            uStack_80 = uVar1;
            if (0x7fffffffffffffff - uVar1 < 0x1d) {
LAB_012cc493:
              puStack_108 = &uStack_58;
              puVar19 = auStack_78;
              native_supplier_4244b0(&UNK_0209e070);
              goto native_supplier_4a02a6;
            }
            uVar17 = 0xf;
            if (puStack_88 != auStack_78) {
              uVar17 = auStack_78[0];
            }
            if (uVar17 < uVar1 + 0x1d) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&puStack_88,uVar1,0," were unable to complete the ",0x1d);
            }
            else {
              puVar8 = (undefined8 *)((long)puStack_88 + uVar1);
              puVar8[2] = 0x6574656c706d6f63;
              *(undefined4 *)(puVar8 + 3) = 0x65687420;
              *(undefined1 *)((long)puVar8 + 0x1c) = 0x20;
              *puVar8 = 0x6e75206572657720;
              puVar8[1] = 0x206f7420656c6261;
            }
            *(undefined1 *)((long)puStack_88 + uVar1 + 0x1d) = 0;
            uStack_80 = uVar1 + 0x1d;
            (**(code **)(*plVar15 + 0x188))(plVar15,&puStack_68);
            uVar17 = 0xf;
            if (puStack_88 != auStack_78) {
              uVar17 = auStack_78[0];
            }
            uVar1 = lStack_60 + uStack_80;
            if (uVar17 < uVar1) {
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
            *(undefined1 *)((long)puStack_88 + uVar1) = 0;
            uVar17 = 0xf;
            if (puStack_88 != auStack_78) {
              uVar17 = auStack_78[0];
            }
            if (uVar17 < uVar1 + 1) {
              uStack_80 = uVar1;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&puStack_88,uVar1,0,0,1);
            }
            *(undefined1 *)((long)puStack_88 + uVar1) = 0x2e;
            *(undefined1 *)((long)puStack_88 + uVar1 + 1) = 0;
            lStack_c8 = 0x8ad08ad08ad0;
            lStack_c0 = 0x7d000000000;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            uStack_98 = 0xffffffff;
            uStack_d8 = CONCAT26((short)(int)plVar15[2],0x1000600fa);
            auStack_b8 = (undefined1  [16])0x0;
            uStack_d0._0_4_ =
                 CONCAT22((short)(int)plVar15[4],(short)*(undefined4 *)((long)plVar15 + 0x1c));
            uStack_d0 = (ulong)(uint)uStack_d0;
            uStack_80 = uVar1 + 1;
            native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
            if (puStack_68 != puStack_108) {
              native_supplier_423790();
            }
            if (puStack_88 != auStack_78) {
              native_supplier_423790();
            }
          }
          native_supplier_196b2a0(plVar15,0,0,0);
        }
        else {
          cVar4 = (**(code **)(*plVar15 + 0x58))(plVar15);
          lVar18 = plVar15[0xc];
          lVar7 = plVar15[0xb];
          if ((cVar4 != '\0') && (sVar16 = (short)(lVar18 - lVar7 >> 3) + -1, -1 < sVar16)) {
            cVar12 = '\0';
            lVar18 = (long)sVar16 << 3;
            while( true ) {
              if (*(short *)(*(long *)(lVar7 + lVar18) + 0x14) != 0x58) {
                native_supplier_19656f0(plVar15);
                cVar12 = cVar4;
              }
              sVar16 = sVar16 + -1;
              lVar18 = lVar18 + -8;
              if (sVar16 == -1) break;
              lVar7 = plVar15[0xb];
            }
            if ((cVar12 != '\0') && ('\0' < DAT_024892f3)) {
              if (gamemode == 0) {
                uVar3 = _DAT_026bbcfc & 0x70;
              }
              else {
                uVar3 = _DAT_026bbcfc & 8;
              }
              if (uVar3 != 0) {
                puStack_108 = &uStack_58;
                uStack_80 = 0;
                auStack_78[0] = auStack_78[0] & 0xffffffffffffff00;
                lStack_60 = 0;
                uStack_58 = 0;
                puStack_88 = auStack_78;
                puStack_68 = puStack_108;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&puStack_88,0,0,"Jobs removed from unpowered ",0x1c);
                uStack_80 = 0x1c;
                *(undefined1 *)((long)puStack_88 + 0x1c) = 0;
                (**(code **)(*plVar15 + 0x188))(plVar15,&puStack_68);
                uVar17 = 0xf;
                if (puStack_88 != auStack_78) {
                  uVar17 = auStack_78[0];
                }
                uVar1 = lStack_60 + uStack_80;
                if (uVar17 < uVar1) {
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
                *(undefined1 *)((long)puStack_88 + uVar1) = 0;
                uVar17 = uVar1 + 1;
                if (puStack_88 == auStack_78) {
                  if (0xf < uVar17) {
                    uVar9 = 0xf;
                    goto LAB_012cc3ae;
                  }
                }
                else {
                  uVar9 = auStack_78[0];
                  if (auStack_78[0] < uVar17) {
LAB_012cc3ae:
                    uStack_80 = uVar1;
                    if (-1 < (long)uVar17) {
                      uVar9 = uVar9 * 2;
                      uStack_f8 = uVar17;
                      if (((uVar9 <= uVar17) || (uStack_f8 = uVar9, -1 < (long)uVar9)) &&
                         (-1 < (long)(uStack_f8 + 1))) {
                        puVar10 = (ulong *)native_supplier_423860();
                        puVar19 = puStack_88;
                        if (uVar1 != 0) {
                          if (uVar1 == 1) {
                            *(char *)puVar10 = (char)*puStack_88;
                          }
                          else {
                            puVar10 = (ulong *)native_supplier_423690(puVar10,puStack_88,uVar1);
                          }
                        }
                        if (puVar19 != auStack_78) {
                          native_supplier_423790(puVar19,auStack_78[0] + 1);
                        }
                        auStack_78[0] = uStack_f8;
                        puStack_88 = puVar10;
                        goto LAB_012cc0f8;
                      }
                      native_supplier_4236b0();
                    }
                    native_supplier_4244b0(&UNK_0209901e);
                    goto LAB_012cc493;
                  }
                }
LAB_012cc0f8:
                *(undefined1 *)((long)puStack_88 + uVar1) = 0x2e;
                *(undefined1 *)((long)puStack_88 + uVar1 + 1) = 0;
                lStack_c8 = 0x8ad08ad08ad0;
                lStack_c0 = 0x7d000000000;
                uStack_a8 = 0xffffffffffffffff;
                uStack_a0 = 0xffffffff;
                uStack_98 = 0xffffffff;
                uStack_d8 = CONCAT26((short)(int)plVar15[2],0x1000400fb);
                auStack_b8 = (undefined1  [16])0x0;
                uStack_d0._0_4_ =
                     CONCAT22((short)(int)plVar15[4],(short)*(undefined4 *)((long)plVar15 + 0x1c));
                uStack_d0 = (ulong)(uint)uStack_d0;
                uStack_80 = uVar17;
                native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
                if (puStack_68 != puStack_108) {
                  native_supplier_423790();
                }
                if (puStack_88 != auStack_78) {
                  native_supplier_423790();
                }
              }
            }
            lVar18 = plVar15[0xc];
            lVar7 = plVar15[0xb];
          }
          if (lVar18 != lVar7) {
LAB_012cb7ae:
            cVar4 = native_supplier_6aaa40
                              (&DAT_027031a0,(int)(short)plVar15[2],
                               (int)*(short *)((long)plVar15 + 0x1c),(int)(short)plVar15[4],
                               0xffff8ad0,0xffff8ad0,0xffffffffffff8ad0);
            if ((cVar4 == '\0') && (lVar18 = plVar15[0xb], lVar18 != plVar15[0xc])) {
              uVar17 = 0;
              do {
                cVar4 = native_supplier_1ca2c30(*(undefined8 *)(lVar18 + uVar17 * 8));
                if (cVar4 != '\0') {
                  iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15);
                  if (((((iVar5 != 4) &&
                        (iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 6)) &&
                       ((iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 7 &&
                        (((((iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0x30 &&
                            (iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0x34)) &&
                           (iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0x36)) &&
                          ((iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0x35 &&
                           (iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0x1d)))) &&
                         (iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0x1e)))))) &&
                      ((iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0xe &&
                       (iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 10)))) &&
                     ((iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0xb &&
                      (iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0xc))))
                  goto joined_r0x012cb7ee;
                  lVar18 = plVar15[0xb];
                  lVar7 = plVar15[0xc];
                  break;
                }
                lVar7 = plVar15[0xc];
                lVar18 = plVar15[0xb];
                uVar17 = uVar17 + 1;
              } while (uVar17 < (ulong)(lVar7 - lVar18 >> 3));
              if (lVar18 != lVar7) {
                uVar17 = 0;
                do {
                  lVar2 = *(long *)(lVar18 + uVar17 * 8);
                  if ((*(byte *)(lVar2 + 0x2c) & 2) == 0) {
                    cVar4 = native_supplier_1ca2c30(lVar2);
                    if ((cVar4 == '\0') && (*(int *)(lVar2 + 0x10) == -1)) {
                      native_supplier_1cab330(0x2717e58);
                    }
                    iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15);
                    if ((((((iVar5 != 4) &&
                           (iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 6)) &&
                          (iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0x20)) &&
                         (((iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0x30 &&
                           (iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0x34)) &&
                          ((iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0x36 &&
                           ((iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0x35 &&
                            (iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 7)))))))) &&
                        ((iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0x1d &&
                         (((iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0x1e &&
                           (iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0xe)) &&
                          (iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 10)))))) &&
                       ((iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0xb &&
                        (iVar5 = (**(code **)(*plVar15 + 0xd0))(plVar15), iVar5 != 0xc)))) break;
                    lVar7 = plVar15[0xc];
                    lVar18 = plVar15[0xb];
                  }
                  uVar17 = uVar17 + 1;
                } while (uVar17 < (ulong)(lVar7 - lVar18 >> 3));
              }
            }
          }
        }
      }
joined_r0x012cb7ee:
      if (((long)iVar13 - (ulong)uVar11) * 8 + -0x10 == lVar14 + -8) break;
      lVar14 = lVar14 + -8;
    } while( true );
  }
  puVar19 = (ulong *)0x2717e58;
  plVar15 = _DAT_02717e70;
LAB_012cb88c:
  do {
    if (plVar15 == (long *)0x0) {
      lVar14 = 0;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
native_supplier_4a02a6:
      uVar20 = native_supplier_423c70();
      if (puStack_68 != puStack_108) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != puVar19) {
        native_supplier_423790(puStack_88,auStack_78[0] + 1);
      }
      func_0x00424600(uVar20);
      if (puStack_68 != puStack_108) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != puVar19) {
        native_supplier_423790(puStack_88,auStack_78[0] + 1);
      }
      func_0x00424600(uVar20);
      if (unaff_RBP != 0) {
        native_supplier_423790(unaff_RBP,unaff_R13 - unaff_RBP);
      }
      do {
        native_supplier_c30a00(uVar20);
        if (lStack_48 != 0) {
          native_supplier_423790(lStack_48,lStack_38 - lStack_48);
        }
        if (in_stack_00000048 != lStack_c8) {
          native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
        }
        if (in_stack_000000d8 != 0) {
          native_supplier_423790(in_stack_000000d8,in_stack_000000e8 - in_stack_000000d8);
        }
        if (in_stack_000000b0 != auStack_b8._0_8_) {
          native_supplier_423790(in_stack_000000b0,in_stack_000000c0 + 1);
        }
        if (in_stack_00000090 != lStack_c0) {
          native_supplier_423790(in_stack_00000090,in_stack_000000a0 + 1);
        }
        func_0x00424600(lVar14);
        if (unaff_RBP != 0) {
          native_supplier_423790(unaff_RBP,unaff_R13 - unaff_RBP);
        }
      } while( true );
    }
    lVar14 = *plVar15;
    if (((*(byte *)(lVar14 + 0x2d) & 4) == 0) ||
       (cVar4 = native_supplier_1ca2c30(lVar14), cVar4 != '\0')) {
LAB_012cb888:
      plVar15 = (long *)plVar15[2];
      goto LAB_012cb88c;
    }
    if (*(short *)(lVar14 + 0x14) == 0x2c) {
      puVar8 = (undefined8 *)native_supplier_1ca3b40(lVar14,6);
    }
    else {
      puVar8 = (undefined8 *)native_supplier_1ca3b40(lVar14,2);
    }
    if (puVar8 == (undefined8 *)0x0) {
      lVar14 = *plVar15;
      plVar15 = (long *)plVar15[2];
      native_supplier_1ca22a0(0x2717e58,lVar14);
    }
    else {
      native_supplier_e44600(*puVar8,&sStack_dc,&sStack_da,&uStack_d8);
      uVar20 = 0xffffffffffff8ad0;
      cVar4 = native_supplier_6aaa40
                        (&DAT_027031a0,(int)sStack_dc,(int)sStack_da,(int)(short)uStack_d8,
                         0xffff8ad0,0xffff8ad0,0xffffffffffff8ad0);
      lVar14 = *plVar15;
      if (cVar4 == '\0') {
        if (*(int *)(lVar14 + 0x10) == -1) {
          native_supplier_1cab330(0x2717e58);
        }
        goto LAB_012cb888;
      }
      plVar15 = (long *)plVar15[2];
      native_supplier_1ca22a0(0x2717e58,lVar14,uVar20,0x12cb8de);
    }
  } while( true );
}

