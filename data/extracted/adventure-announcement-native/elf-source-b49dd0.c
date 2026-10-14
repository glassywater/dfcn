/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xb49dd0 0xb4a121 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_b49dd0(long param_1)

{
  uint *puVar1;
  int *piVar2;
  ushort uVar3;
  short sVar4;
  undefined4 uVar5;
  long *plVar6;
  char cVar7;
  short sVar8;
  long lVar9;
  long lVar10;
  byte *pbVar11;
  ulong uVar12;
  byte *pbVar13;
  undefined1 (*pauVar14) [16];
  int iVar15;
  uint uVar16;
  int iVar17;
  ulong uVar18;
  ulong *puVar19;
  long unaff_RBX;
  long *plVar20;
  long *unaff_RBP;
  undefined2 *puVar21;
  long *plVar22;
  int iVar23;
  short *psVar24;
  long lVar25;
  short *psVar26;
  long lVar27;
  long lVar28;
  undefined8 *puVar29;
  long unaff_R12;
  long lVar30;
  int iVar31;
  long unaff_R14;
  long unaff_R15;
  long lVar32;
  ulong uVar33;
  long in_FS_OFFSET;
  bool bVar34;
  byte bVar35;
  undefined1 auVar36 [16];
  long in_stack_00000008;
  long in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000038;
  long in_stack_00000048;
  long in_stack_00000058;
  long in_stack_00000068;
  long in_stack_00000078;
  long in_stack_00000088;
  long in_stack_00000098;
  long in_stack_000000a8;
  long in_stack_000000b8;
  long in_stack_000000c8;
  long in_stack_000000d8;
  long in_stack_000000e8;
  long in_stack_000000f8;
  long in_stack_00000108;
  long in_stack_00000118;
  long in_stack_00000128;
  long in_stack_00000138;
  long in_stack_00000148;
  long in_stack_00000158;
  long in_stack_00000168;
  long in_stack_00000178;
  long in_stack_00000188;
  long in_stack_00000198;
  long in_stack_000001a8;
  long in_stack_000001b8;
  undefined2 *puStack_98;
  long in_stack_ffffffffffffff70;
  long lStack_88;
  undefined1 auStack_78 [16];
  long lStack_68;
  long lStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  long *plStack_48;
  long lStack_40;
  long alStack_38 [2];
  long lStack_28;
  long lStack_20;
  
  plVar20 = _DAT_02716d80;
  plVar22 = _DAT_02716d78;
  bVar35 = 0;
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(undefined8 **)(param_1 + 0xb68) == *(undefined8 **)(param_1 + 0xb60)) {
    if ((*(byte *)(param_1 + 0x111) & 8) == 0) {
      *(undefined1 *)(param_1 + 0x120) = 0;
    }
    else {
      if (gamemode == 0) {
        uVar16 = _DAT_026bbe64 & 0x70;
      }
      else {
        uVar16 = _DAT_026bbe64 & 8;
      }
      if (uVar16 != 0) {
        unaff_RBP = alStack_38;
        puStack_98 = (undefined2 *)0x8ad0000100060155;
        in_stack_ffffffffffffff70 = 0x8ad08ad0;
        lStack_88 = 0x8ad08ad08ad0;
        auStack_78 = (undefined1  [16])0x0;
        lStack_68 = -1;
        lStack_60 = 0xffffffff;
        uStack_58 = 0xffffffff;
        plStack_48 = unaff_RBP;
        plStack_48 = (long *)native_supplier_423860(0x3e);
        plStack_48[6] = 0x686e75207466656c;
        *plStack_48 = 0x6d6f6c7069642041;
        plStack_48[1] = 0x646c756f63207461;
        *(undefined4 *)(plStack_48 + 7) = 0x79707061;
        plStack_48[2] = 0x6d6f6320746f6e20;
        plStack_48[3] = 0x2061206574656c70;
        *(undefined1 *)((long)plStack_48 + 0x3c) = 0x2e;
        *(undefined1 *)((long)plStack_48 + 0x3d) = 0;
        plStack_48[4] = 0x20676e697465656d;
        plStack_48[5] = 0x2073616820646e61;
        alStack_38[0] = 0x3d;
        lStack_40 = 0x3d;
        native_supplier_17ea070(&DAT_028154f8,&plStack_48,&puStack_98);
        if (plStack_48 != unaff_RBP) {
          native_supplier_423790(plStack_48,alStack_38[0] + 1);
        }
      }
      puVar29 = *(undefined8 **)(param_1 + 0x9a8);
      *(undefined1 *)(param_1 + 0x120) = 3;
      for (; puVar29 < *(undefined8 **)(param_1 + 0x9b0); puVar29 = puVar29 + 1) {
        psVar26 = (short *)*puVar29;
        if (*psVar26 == 0x18) {
          psVar26[2] = 1;
          psVar26[3] = 0;
          goto LAB_00b49f57;
        }
      }
      puStack_98 = (undefined2 *)native_supplier_423860(8);
      puVar29 = *(undefined8 **)(param_1 + 0x9b0);
      *puStack_98 = 0x18;
      *(undefined4 *)(puStack_98 + 2) = 1;
      if (puVar29 == *(undefined8 **)(param_1 + 0x9b8)) {
        native_supplier_82d370(param_1 + 0x9a8,puVar29,&puStack_98);
      }
      else {
        *puVar29 = puStack_98;
        *(undefined8 **)(param_1 + 0x9b0) = puVar29 + 1;
      }
LAB_00b49f57:
      puVar29 = *(undefined8 **)(param_1 + 0x1268);
      if (puVar29 != (undefined8 *)0x0) {
        plVar20 = (long *)puVar29[1];
        for (plVar22 = (long *)*puVar29; plVar22 < plVar20; plVar22 = plVar22 + 2) {
          *(uint *)(*plVar22 + 0x18) = *(uint *)(*plVar22 + 0x18) | 1;
          if (plVar20 <= plVar22 + 1) break;
          puVar1 = (uint *)(plVar22[1] + 0x18);
          *puVar1 = *puVar1 | 1;
        }
        *(uint *)(puVar29 + 3) = *(uint *)(puVar29 + 3) | 2;
      }
    }
  }
  else {
    uVar18 = _DAT_0297e190 - _DAT_0297e188 >> 3;
    iVar31 = *(int *)**(undefined8 **)(param_1 + 0xb60);
    iVar17 = (int)uVar18;
    uVar18 = uVar18 & 0xffffffff;
    param_1 = unaff_RBX;
    if (iVar17 != 0) {
      iVar15 = 0;
      if (0x40 < iVar17) {
        do {
          iVar17 = (int)uVar18 >> 1;
          iVar23 = iVar17 + iVar15;
          if (**(int **)(_DAT_0297e188 + (long)iVar23 * 8) <= iVar31) {
            iVar15 = iVar23;
          }
          uVar16 = (int)uVar18 - iVar17;
          uVar18 = (ulong)uVar16;
        } while (0x40 < (int)uVar16);
        iVar17 = uVar16 + iVar15;
      }
      if ((iVar17 != -1) && (iVar15 < iVar17)) {
        puVar29 = (undefined8 *)(_DAT_0297e188 + (long)iVar15 * 8);
        do {
          piVar2 = (int *)*puVar29;
          if (iVar31 == *piVar2) {
            if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
              *(ushort *)(piVar2 + 6) = *(ushort *)(piVar2 + 6) & 0xff8f;
              if (plVar20 <= plVar22) {
                return;
              }
              do {
                lVar10 = *plVar22;
                if (*(int *)(lVar10 + 0x150) == *piVar2) {
                  *(uint *)(lVar10 + 0x11c) = *(uint *)(lVar10 + 0x11c) & 0xffffff7f;
                }
                lVar30 = *(long *)(lVar10 + 0xb60);
                iVar31 = (int)(*(long *)(lVar10 + 0xb68) - lVar30 >> 3);
                if (0 < iVar31) {
                  lVar10 = (long)(int)(iVar31 - 1U) << 3;
                  while( true ) {
                    if (**(int **)(lVar30 + lVar10) == *piVar2) {
                      native_supplier_423790(*(int **)(lVar30 + lVar10),0x10);
                      lVar9 = *plVar22;
                      lVar28 = *(long *)(lVar9 + 0xb60) + lVar10;
                      lVar30 = lVar28 + 8;
                      if (*(long *)(lVar9 + 0xb68) != lVar30) {
                        native_supplier_423870(lVar28,lVar30,*(long *)(lVar9 + 0xb68) - lVar30);
                        lVar30 = *(long *)(lVar9 + 0xb68);
                      }
                      lVar32 = lRam000000000297e140;
                      lVar28 = lRam000000000297e138;
                      *(long *)(lVar9 + 0xb68) = lVar30 + -8;
                      iVar17 = (int)(lVar32 - lVar28 >> 3);
                      uVar16 = iVar17 - 1;
                      if (-1 < (int)uVar16) {
                        lVar9 = (long)(int)uVar16 << 3;
                        lVar30 = ((long)iVar17 - (ulong)uVar16) * 8 + -0x10;
                        do {
                          if (*(int *)(*(long *)(lVar28 + lVar9) + 4) == *(int *)(*plVar22 + 0x130))
                          {
                            lStack_40 = lVar30;
                            native_supplier_ee79d0(0x297be60);
                            lVar30 = lStack_40;
                          }
                          lVar9 = lVar9 + -8;
                          lVar28 = lRam000000000297e138;
                        } while (lVar9 != lVar30);
                      }
                    }
                    lVar10 = lVar10 + -8;
                    if (((long)iVar31 - (ulong)(iVar31 - 1U)) * 8 + -0x10 == lVar10) break;
                    lVar30 = *(long *)(*plVar22 + 0xb60);
                  }
                }
                plVar22 = plVar22 + 1;
              } while (plVar22 < plVar20);
              return;
            }
            goto native_supplier_45e8c6;
          }
          puVar29 = puVar29 + 1;
        } while (puVar29 !=
                 (undefined8 *)
                 (_DAT_0297e188 + 8 + ((ulong)(uint)((iVar17 + -1) - iVar15) + (long)iVar15) * 8));
      }
    }
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
native_supplier_45e8c6:
  lVar10 = native_supplier_423c70();
  if (plStack_48 != unaff_RBP) {
    native_supplier_423790(plStack_48,alStack_38[0] + 1);
  }
  func_0x00424600(lVar10);
  if (lStack_68 != 0) {
    native_supplier_423790(lStack_68,CONCAT44(uStack_54,uStack_58) - lStack_68);
  }
  func_0x00424600(unaff_RBP);
  if (lStack_88 != 0) {
    native_supplier_423790(lStack_88,auStack_78._0_8_ - lStack_88);
  }
  func_0x00424600(unaff_RBP);
  if (plStack_48 != (long *)0x0) {
    native_supplier_423790(plStack_48,alStack_38[0] - (long)plStack_48);
  }
  if (lStack_68 != 0) {
    native_supplier_423790(lStack_68,CONCAT44(uStack_54,uStack_58) - lStack_68);
  }
  func_0x00424600(unaff_RBP);
  if (auStack_78._0_8_ != 0) {
    native_supplier_423790(auStack_78._0_8_,lStack_68 - auStack_78._0_8_);
  }
  func_0x00424600(unaff_RBP);
  if (in_stack_000001a8 != 0) {
    native_supplier_423790(in_stack_000001a8,in_stack_000001b8 - in_stack_000001a8);
  }
  if (in_stack_00000188 != 0) {
    native_supplier_423790(in_stack_00000188,in_stack_00000198 - in_stack_00000188);
  }
  if (in_stack_00000168 != 0) {
    native_supplier_423790(in_stack_00000168,in_stack_00000178 - in_stack_00000168);
  }
  if (in_stack_00000148 != 0) {
    native_supplier_423790(in_stack_00000148,in_stack_00000158 - in_stack_00000148);
  }
  if (in_stack_00000128 != 0) {
    native_supplier_423790(in_stack_00000128,in_stack_00000138 - in_stack_00000128);
  }
  if (in_stack_00000108 != 0) {
    native_supplier_423790(in_stack_00000108,in_stack_00000118 - in_stack_00000108);
  }
  if (in_stack_000000e8 != 0) {
    native_supplier_423790(in_stack_000000e8,in_stack_000000f8 - in_stack_000000e8);
  }
  if (in_stack_000000c8 != 0) {
    native_supplier_423790(in_stack_000000c8,in_stack_000000d8 - in_stack_000000c8);
  }
  if (in_stack_000000a8 != 0) {
    native_supplier_423790(in_stack_000000a8,in_stack_000000b8 - in_stack_000000a8);
  }
  if (in_stack_00000088 != 0) {
    native_supplier_423790(in_stack_00000088,in_stack_00000098 - in_stack_00000088);
  }
  if (in_stack_00000068 != 0) {
    native_supplier_423790(in_stack_00000068,in_stack_00000078 - in_stack_00000068);
  }
  if (in_stack_00000048 != 0) {
    native_supplier_423790(in_stack_00000048,in_stack_00000058 - in_stack_00000048);
  }
  if (in_stack_00000028 != 0) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 - in_stack_00000028);
  }
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (unaff_RBX != 0) {
    native_supplier_423790(unaff_RBX,unaff_R12 - unaff_RBX);
  }
  func_0x00424600(unaff_RBP);
  if (lStack_28 != 0) {
    native_supplier_423790(lStack_28,unaff_RBX - lStack_28);
  }
  if (plStack_48 != (long *)0x0) {
    native_supplier_423790(plStack_48,alStack_38[0] - (long)plStack_48);
  }
  if (lStack_68 != 0) {
    native_supplier_423790(lStack_68,CONCAT44(uStack_54,uStack_58) - lStack_68);
  }
  func_0x00424600(unaff_RBP);
  lVar30 = unaff_RBP[-0x12];
  if (lVar30 != 0) {
    native_supplier_423790(lVar30,unaff_RBP[-0x10] - lVar30);
  }
  lVar30 = unaff_RBP[-0x16];
  if (lVar30 != 0) {
    native_supplier_423790(lVar30,unaff_RBP[-0x14] - lVar30);
  }
  func_0x00424600(param_1);
  if (lStack_28 != 0) {
    native_supplier_423790(lStack_28,unaff_RBX - lStack_28);
  }
  if (plStack_48 != (long *)0x0) {
    native_supplier_423790(plStack_48,alStack_38[0] - (long)plStack_48);
  }
  func_0x00424600(unaff_RBP);
  lVar30 = unaff_RBP[-0x70];
  if (lVar30 != 0) {
    native_supplier_423790(lVar30,unaff_RBP[-0x6e] - lVar30);
  }
  func_0x00424600(param_1);
  lVar30 = unaff_RBP[-0x70];
  if (lVar30 != 0) {
    native_supplier_423790(lVar30,unaff_RBP[-0x6e] - lVar30);
  }
  func_0x00424600(param_1);
  lVar30 = unaff_RBP[-0x70];
  if (lVar30 != 0) {
    native_supplier_423790(lVar30,unaff_RBP[-0x6e] - lVar30);
  }
  func_0x00424600(param_1);
  if (unaff_RBX != unaff_R14) {
    native_supplier_423790(unaff_RBX,unaff_R12 + 1);
  }
  if (alStack_38[0] != 0) {
    native_supplier_423790(alStack_38[0],lStack_28 - alStack_38[0]);
  }
  lVar30 = CONCAT44(uStack_54,uStack_58);
  if (lVar30 != 0) {
    native_supplier_423790(lVar30,(long)plStack_48 - lVar30);
  }
  auVar36 = func_0x00424600(unaff_RBP);
  do {
    do {
      lVar30 = *(long *)(auVar36._8_8_ + auVar36._0_8_ * 8);
      lVar9 = auVar36._0_8_ + -1;
      auVar36._8_8_ = auVar36._8_8_;
      auVar36._0_8_ = lVar9;
      *(uint *)(lVar30 + 100) = *(uint *)(lVar30 + 100) & 0xefffffff;
      *(undefined8 *)(lVar30 + 0x6c) = 0;
      *(undefined4 *)(lVar30 + 0x9c) = 0xffffffff;
    } while (-1 < (int)lVar9);
code_r0x00b5683e:
    do {
      do {
        do {
          cVar7 = native_supplier_b28b20(lVar10);
          if (cVar7 != '\0') {
            lVar30 = *(long *)(lVar10 + 0x10);
            lVar9 = *(long *)(lVar10 + 8);
            *(ulong *)(unaff_R15 + 0x114) =
                 *(ulong *)(unaff_R15 + 0x114) & 0xffffffffffffffcf | 0x800000000;
            iVar31 = (int)(lVar30 - lVar9 >> 3);
            uVar16 = iVar31 - 1;
            if (-1 < (int)uVar16) {
              lVar30 = (long)(int)uVar16 << 3;
              do {
                lVar28 = *(long *)(lVar9 + lVar30);
                if (lVar28 != 0) {
                  lVar9 = *(long *)(lVar28 + 0x48);
                  if (lVar9 != 0) {
                    native_supplier_423790(lVar9,*(long *)(lVar28 + 0x58) - lVar9);
                  }
                  lVar9 = *(long *)(lVar28 + 0x30);
                  if (lVar9 != 0) {
                    native_supplier_423790(lVar9,*(long *)(lVar28 + 0x40) - lVar9);
                  }
                  lVar9 = *(long *)(lVar28 + 0x18);
                  if (lVar9 != 0) {
                    native_supplier_423790(lVar9,*(long *)(lVar28 + 0x28) - lVar9);
                  }
                  native_supplier_423790(lVar28,0xa8);
                  lVar9 = *(long *)(lVar10 + 8);
                }
                lVar30 = lVar30 + -8;
              } while (((long)iVar31 - (ulong)uVar16) * 8 + -0x10 != lVar30);
              lVar30 = *(long *)(lVar10 + 0x10);
            }
            if (lVar30 != lVar9) {
              *(long *)(lVar10 + 0x10) = lVar9;
            }
            lVar30 = *(long *)(lVar10 + 0x50);
            if (lVar30 != 0) {
              if (*(long *)(lVar30 + 0x90) != 0) {
                native_supplier_423790(*(long *)(lVar30 + 0x90),0x98);
                *(undefined8 *)(lVar30 + 0x90) = 0;
              }
              if (*(long *)(lVar30 + 0x98) != 0) {
                native_supplier_423790(*(long *)(lVar30 + 0x98),100);
                *(undefined8 *)(lVar30 + 0x98) = 0;
              }
              lVar9 = *(long *)(lVar30 + 0x100);
              if (lVar9 != 0) {
                native_supplier_423790(lVar9,*(long *)(lVar30 + 0x110) - lVar9);
              }
              lVar9 = *(long *)(lVar30 + 0xe8);
              if (lVar9 != 0) {
                native_supplier_423790(lVar9,*(long *)(lVar30 + 0xf8) - lVar9);
              }
              lVar9 = *(long *)(lVar30 + 0xc0);
              if (lVar9 != 0) {
                native_supplier_423790(lVar9,*(long *)(lVar30 + 0xd0) - lVar9);
              }
              lVar9 = *(long *)(lVar30 + 0xa8);
              if (lVar9 != 0) {
                native_supplier_423790(lVar9,*(long *)(lVar30 + 0xb8) - lVar9);
              }
              if (*(long *)(lVar30 + 0x58) != lVar30 + 0x68) {
                native_supplier_423790(*(long *)(lVar30 + 0x58),*(long *)(lVar30 + 0x68) + 1);
              }
              if (*(long *)(lVar30 + 0x38) != lVar30 + 0x48) {
                native_supplier_423790(*(long *)(lVar30 + 0x38),*(long *)(lVar30 + 0x48) + 1);
              }
              if (*(long *)(lVar30 + 0x18) != lVar30 + 0x28) {
                native_supplier_423790(*(long *)(lVar30 + 0x18),*(long *)(lVar30 + 0x28) + 1);
              }
              native_supplier_423790(lVar30,0x118);
              lVar9 = *(long *)(lVar10 + 8);
              *(undefined8 *)(lVar10 + 0x50) = 0;
            }
            if (lVar9 != 0) {
              native_supplier_423790(lVar9,*(long *)(lVar10 + 0x18) - lVar9);
            }
            native_supplier_423790(lVar10,0x60);
            lVar30 = in_stack_ffffffffffffff70 + *(long *)(unaff_R15 + 0x5b0);
            lVar10 = lVar30 + 8;
            if (*(long *)(unaff_R15 + 0x5b8) != lVar10) {
              native_supplier_423870(lVar30,lVar10,*(long *)(unaff_R15 + 0x5b8) - lVar10);
              lVar10 = *(long *)(unaff_R15 + 0x5b8);
            }
            *(long *)(unaff_R15 + 0x5b8) = lVar10 + -8;
          }
          in_stack_ffffffffffffff70 = in_stack_ffffffffffffff70 + -8;
          if (in_stack_ffffffffffffff70 == lStack_68) {
            pbVar11 = *(byte **)(unaff_R15 + 0x4f0);
            goto joined_r0x00b56ef1;
          }
          lVar10 = *(long *)(*(long *)(unaff_R15 + 0x5b0) + in_stack_ffffffffffffff70);
          lVar30 = *(long *)(lVar10 + 8);
          iVar31 = (int)(*(long *)(lVar10 + 0x10) - lVar30 >> 3) + -1;
        } while (iVar31 < 0);
        lVar9 = (long)iVar31 * 8;
        while( true ) {
          auVar36 = auStack_78;
          lVar28 = *(long *)(lVar30 + lVar9);
          *(uint *)(lVar28 + 100) = *(uint *)(lVar28 + 100) & 0xefffffff;
          *(undefined8 *)(lVar28 + 0x6c) = 0;
          *(undefined4 *)(lVar28 + 0x9c) = 0xffffffff;
          if ((*(byte *)(lVar10 + 0x2c) & 2) != 0) break;
          if ((*(short *)(lVar28 + 6) != -1) &&
             (puVar21 = *(undefined2 **)
                         (*(long *)(*(long *)(**(long **)(unaff_R15 + 0x5f8) +
                                             (long)*(short *)(lVar28 + 4) * 8) + 0x58) +
                         (long)*(short *)(lVar28 + 6) * 8), puStack_98 = puVar21,
             0 < *(int *)(*(long *)(unaff_R15 + 0x1368) + (long)*(int *)(puVar21 + 0x34) * 4))) {
            *(uint *)(unaff_R15 + 0x114) = *(uint *)(unaff_R15 + 0x114) & 0xffffffcf;
            if ((lStack_60 == 0) ||
               (lVar30 = *(long *)(*(long *)(lStack_60 + 0x208) + (long)*(int *)(puVar21 + 0x10) * 8
                                  ), *(int *)(lVar30 + 0x28) < 1)) {
              auStack_78[0xf] = '\0';
              bVar34 = true;
            }
            else {
              bVar34 = (**(byte **)(lVar30 + 0x20) & 8) == 0;
              auStack_78[0xf] = '\x01' - bVar34;
            }
            iVar17 = (int)(*(long *)(lVar28 + 0x20) - *(long *)(lVar28 + 0x18) >> 1);
            uVar16 = iVar17 - 1;
            if (-1 < (int)uVar16) {
              auStack_78._0_8_ = auVar36._0_8_;
              auStack_78._8_4_ = iVar31;
              lVar32 = (long)(int)uVar16 * 2;
              lVar30 = ((long)iVar17 - (ulong)uVar16) * 2 + -4;
              auStack_78._0_8_ = lVar9;
code_r0x00b56929:
              do {
                sVar8 = *(short *)(*(long *)(lVar28 + 0x48) + lVar32);
                if (sVar8 != 8) {
                  psVar26 = (short *)(*(long *)(lVar28 + 0x18) + lVar32);
                  if (0 < *(short *)(lVar28 + 0xc)) {
                    piVar2 = (int *)(*(long *)(unaff_R15 + 0x598) +
                                    (long)*(int *)(puVar21 + 0x34) * 4);
                    iVar17 = *piVar2 - (int)*psVar26 * (int)*(short *)(lVar28 + 0xc);
                    if (iVar17 < 0) {
                      iVar17 = 0;
                    }
                    *piVar2 = iVar17;
                  }
                  if ((sVar8 == 0 || sVar8 == 9) || (bVar34)) {
                    psVar24 = psVar26 + 1;
                    if (*(short **)(lVar28 + 0x20) != psVar24) {
                      native_supplier_423870
                                (psVar26,psVar24,(long)*(short **)(lVar28 + 0x20) - (long)psVar24);
                      psVar24 = *(short **)(lVar28 + 0x20);
                    }
                    *(short **)(lVar28 + 0x20) = psVar24 + -1;
                    lVar27 = *(long *)(lVar28 + 0x30) + lVar32;
                    lVar25 = lVar27 + 2;
                    if (*(long *)(lVar28 + 0x38) != lVar25) {
                      native_supplier_423870(lVar27,lVar25,*(long *)(lVar28 + 0x38) - lVar25);
                      lVar25 = *(long *)(lVar28 + 0x38);
                    }
                    *(long *)(lVar28 + 0x38) = lVar25 + -2;
                    lVar27 = *(long *)(lVar28 + 0x48) + lVar32;
                    lVar25 = lVar27 + 2;
                    if (*(long *)(lVar28 + 0x50) != lVar25) {
                      native_supplier_423870(lVar27,lVar25,*(long *)(lVar28 + 0x50) - lVar25);
                      lVar25 = *(long *)(lVar28 + 0x50);
                    }
                    lVar32 = lVar32 + -2;
                    *(long *)(lVar28 + 0x50) = lVar25 + -2;
                    if (lVar32 == lVar30) break;
                    goto code_r0x00b56929;
                  }
                  *psVar26 = 0;
                }
                lVar32 = lVar32 + -2;
              } while (lVar32 != lVar30);
            }
            if (0 < *(int *)(lVar28 + 0x10)) {
              if (0 < *(short *)(lVar28 + 0xc)) {
                piVar2 = (int *)(*(long *)(unaff_R15 + 0x580) +
                                (long)*(int *)(puStack_98 + 0x34) * 4);
                iVar17 = *piVar2 - (int)*(short *)(lVar28 + 0xc) * *(int *)(lVar28 + 0x10);
                if (iVar17 < 0) {
                  iVar17 = 0;
                }
                *piVar2 = iVar17;
              }
              *(undefined4 *)(lVar28 + 0x10) = 0;
            }
            sVar8 = *(short *)(lVar28 + 0x98);
            if (0 < sVar8) {
              if (auStack_78[0xf] != '\0') {
                uVar16 = *(uint *)(lVar28 + 100);
                if ((uVar16 & 1) != 0) {
                  uVar16 = uVar16 | 4;
                  *(uint *)(lVar28 + 100) = uVar16;
                }
                if ((uVar16 & 2) != 0) {
                  uVar16 = uVar16 | 8;
                  *(uint *)(lVar28 + 100) = uVar16;
                }
                if ((uVar16 & 0x80000) != 0) {
                  uVar16 = uVar16 | 0x100000;
                  *(uint *)(lVar28 + 100) = uVar16;
                }
                if ((uVar16 & 0x10000) != 0) {
                  uVar16 = uVar16 | 0x20000;
                  *(uint *)(lVar28 + 100) = uVar16;
                }
                if ((uVar16 & 0x2000000) != 0) {
                  uVar16 = uVar16 | 0x4000000;
                  *(uint *)(lVar28 + 100) = uVar16;
                }
                if ((uVar16 & 0x400000) != 0) {
                  *(uint *)(lVar28 + 100) = uVar16 | 0x800000;
                }
              }
              if (0 < *(short *)(lVar28 + 0xc)) {
                piVar2 = (int *)(*(long *)(unaff_R15 + 0x568) +
                                (long)*(int *)(puStack_98 + 0x34) * 4);
                iVar17 = *piVar2 - (int)*(short *)(lVar28 + 0xc) * (int)sVar8;
                if (iVar17 < 0) {
                  iVar17 = 0;
                }
                *piVar2 = iVar17;
              }
              *(undefined2 *)(lVar28 + 0x98) = 0;
              if ((sVar8 == 100) &&
                 (*(int *)(*(long *)(unaff_R15 + 0x550) + (long)*(int *)(puStack_98 + 0x34) * 4) ==
                  *(int *)(lVar28 + 8))) {
                native_supplier_b28cb0(unaff_R15,(long)*(int *)(puStack_98 + 0x34));
              }
              *(uint *)(lVar28 + 100) = *(uint *)(lVar28 + 100) & 0xfdb6fffc;
            }
            if ((0 < *(int *)(unaff_R15 + 0x1384)) && ((*(uint *)(lVar28 + 100) & 0x70) != 0)) {
              *(uint *)(lVar28 + 100) = *(uint *)(lVar28 + 100) & 0xffffff8f;
            }
            if ((0 < *(int *)(unaff_R15 + 5000)) && ((*(uint *)(lVar28 + 100) & 0x380) != 0)) {
              *(uint *)(lVar28 + 100) = *(uint *)(lVar28 + 100) & 0xfffffc7f;
            }
            if ((((*(long *)(lVar28 + 0x20) == *(long *)(lVar28 + 0x18)) &&
                 (*(int *)(lVar28 + 0x10) == 0)) && (*(short *)(lVar28 + 0x98) == 0)) &&
               (((*(int *)(lVar28 + 0xa0) == 0 && ((*(byte *)(lVar28 + 0x68) & 4) == 0)) &&
                ((*(uint *)(lVar28 + 100) & 0x49283fc) == 0)))) {
              lVar30 = *(long *)(lVar28 + 0x48);
              *(uint *)(unaff_R15 + 0x114) = *(uint *)(unaff_R15 + 0x114) & 0xffffffcf;
              if (lVar30 != 0) {
                native_supplier_423790(lVar30,*(long *)(lVar28 + 0x58) - lVar30);
              }
              lVar30 = *(long *)(lVar28 + 0x30);
              if (lVar30 != 0) {
                native_supplier_423790(lVar30,*(long *)(lVar28 + 0x40) - lVar30);
              }
              lVar30 = *(long *)(lVar28 + 0x18);
              if (lVar30 != 0) {
                native_supplier_423790(lVar30,*(long *)(lVar28 + 0x28) - lVar30);
              }
              native_supplier_423790(lVar28,0xa8);
              lVar28 = *(long *)(lVar10 + 8) + lVar9;
              lVar30 = lVar28 + 8;
              if (*(long *)(lVar10 + 0x10) != lVar30) {
                native_supplier_423870(lVar28,lVar30,*(long *)(lVar10 + 0x10) - lVar30);
                lVar30 = *(long *)(lVar10 + 0x10);
              }
              *(long *)(lVar10 + 0x10) = lVar30 + -8;
            }
          }
          if (iVar31 == 0) goto code_r0x00b5683e;
          iVar31 = iVar31 + -1;
          lVar30 = *(long *)(lVar10 + 8);
          lVar9 = lVar9 + -8;
        }
      } while (iVar31 == 0);
      lVar9 = *(long *)(lVar30 + (long)(iVar31 + -1) * 8);
      *(uint *)(lVar9 + 100) = *(uint *)(lVar9 + 100) & 0xefffffff;
      *(undefined8 *)(lVar9 + 0x6c) = 0;
      *(undefined4 *)(lVar9 + 0x9c) = 0xffffffff;
      auVar36._8_8_ = lVar30;
      auVar36._0_8_ = (long)(iVar31 + -2);
    } while (iVar31 + -2 == -1);
  } while( true );
joined_r0x00b56ef1:
  if (pbVar11 < *(byte **)(unaff_R15 + 0x4f8)) {
    if ((*pbVar11 & 2) == 0) goto code_r0x00b56f49;
    if (lStack_88 != 0) {
      native_supplier_9c45b0(*(undefined8 *)(lStack_88 + 0x10));
      lVar10 = *(long *)(lStack_88 + 0x10);
      pbVar11 = *(byte **)(unaff_R15 + 0x4f8);
      pbVar13 = *(byte **)(unaff_R15 + 0x4f0);
      lVar30 = *(long *)(lVar10 + 0x130);
      lVar9 = *(long *)(lVar30 + 0x38);
      puVar19 = *(ulong **)(lVar9 + 0x18);
      if ((ulong)*(uint *)(lVar9 + 0x30) + (*(long *)(lVar9 + 0x28) - (long)puVar19) * 8 ==
          (long)pbVar11 - (long)pbVar13 >> 2) {
        iVar31 = 0;
        for (; pbVar13 < pbVar11; pbVar13 = pbVar13 + 4) {
          if ((*pbVar13 & 2) != 0) {
            *puVar19 = *puVar19 | 1L << ((byte)iVar31 & 0x3f);
          }
          if (iVar31 == 0x3f) {
            puVar19 = puVar19 + 1;
            iVar31 = 0;
          }
          else {
            iVar31 = iVar31 + 1;
          }
        }
      }
      if ((*(byte *)(unaff_R15 + 0x11b) & 0x10) == 0) goto code_r0x00b5709a;
      goto code_r0x00b56f1b;
    }
    goto code_r0x00b56690;
  }
  goto code_r0x00b56ef8;
code_r0x00b56f49:
  pbVar11 = pbVar11 + 4;
  goto joined_r0x00b56ef1;
code_r0x00b56ef8:
  if ((*(byte *)(unaff_R15 + 0x11b) & 0x10) == 0) {
    if (lStack_88 == 0) goto code_r0x00b56690;
    lVar30 = *(long *)(*(long *)(lStack_88 + 0x10) + 0x130);
    if (lVar30 != 0) {
code_r0x00b5709a:
      if (*(long *)(lVar30 + 0x38) != 0) {
        puVar1 = (uint *)(*(long *)(lVar30 + 0x38) + 0x48);
        *puVar1 = *puVar1 & 0xfffffffe;
      }
    }
  }
  else {
    if (lStack_88 == 0) goto code_r0x00b56690;
    lVar10 = *(long *)(lStack_88 + 0x10);
code_r0x00b56f1b:
    native_supplier_9c45b0(lVar10);
    puVar1 = (uint *)(*(long *)(*(long *)(*(long *)(lStack_88 + 0x10) + 0x130) + 0x38) + 0x48);
    *puVar1 = *puVar1 | 1;
  }
  func_0x009ab910();
  lVar10 = *(long *)(*(long *)(*(long *)(lStack_88 + 0x10) + 0x130) + 0x50);
  *(undefined4 *)(lVar10 + 0x54) = 0;
  *(undefined1 (*) [16])(lVar10 + 0x44) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(lVar10 + 0x24) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(lVar10 + 0x34) = (undefined1  [16])0x0;
  *(uint *)(lVar10 + 0x8c) = *(uint *)(lVar10 + 0x8c) | 1;
  lVar10 = *(long *)(*(long *)(*(long *)(lStack_88 + 0x10) + 0x130) + 0x50);
  *(undefined4 *)(lVar10 + 0x88) = 0;
  *(undefined1 (*) [16])(lVar10 + 0x58) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(lVar10 + 0x68) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(lVar10 + 0x78) = (undefined1  [16])0x0;
  plVar20 = *(long **)(unaff_R15 + 0x410);
  for (plVar22 = *(long **)(unaff_R15 + 0x408); plVar22 < plVar20; plVar22 = plVar22 + 1) {
    plVar6 = *(long **)*plVar22;
    if ((plVar6 != (long *)0x0) && (cVar7 = (**(code **)(*plVar6 + 0xb0))(plVar6), cVar7 != '\0')) {
      sVar8 = *(short *)(*plVar22 + 8);
      if (sVar8 == 5) {
code_r0x00b57340:
        lVar10 = native_supplier_6cbc80
                           (&DAT_027031a0,(int)*(short *)((long)plVar6 + 0xac),(int)plVar6[0x16]);
        if (lVar10 != 0) {
          piVar2 = (int *)(*(long *)(*(long *)(*(long *)(lStack_88 + 0x10) + 0x130) + 0x50) + 0x88);
          *piVar2 = *piVar2 + *(int *)(lVar10 + 0x260) / 10000;
        }
      }
      else if (sVar8 < 6) {
        if (sVar8 == 1) {
code_r0x00b573b6:
          sVar8 = (**(code **)*plVar6)(plVar6);
          if (sVar8 == 0x1b) {
            lVar10 = *(long *)(*(long *)(*(long *)(lStack_88 + 0x10) + 0x130) + 0x50);
            if (*(int *)(lVar10 + 0x84) < *(int *)(plVar6[0x1c] + 0xcc)) {
              *(int *)(lVar10 + 0x84) = *(int *)(plVar6[0x1c] + 0xcc);
            }
          }
          sVar8 = (**(code **)*plVar6)(plVar6);
          if (sVar8 == 0x18) {
            sVar8 = *(short *)(plVar6[0x1c] + 0xd2);
            if (sVar8 == -1) {
              sVar8 = *(short *)(plVar6[0x1c] + 0xd0);
            }
            switch(sVar8) {
            case 0x25:
              iVar31 = 0;
              break;
            case 0x26:
              iVar31 = 1;
              break;
            case 0x27:
              iVar31 = 2;
              break;
            case 0x28:
              iVar31 = 3;
              break;
            case 0x29:
              iVar31 = 4;
              break;
            case 0x2a:
              iVar31 = 5;
              break;
            case 0x2b:
              iVar31 = 6;
              break;
            case 0x2c:
              iVar31 = 0xb;
              break;
            case 0x2d:
              iVar31 = 0xc;
              break;
            default:
              goto code_r0x00b57390;
            case 0x31:
              iVar31 = 7;
              break;
            case 0x32:
              iVar31 = 8;
              break;
            case 0x33:
              iVar31 = 9;
              break;
            case 0x34:
              iVar31 = 10;
            }
            if (*(code **)(*plVar6 + 0x538) == (code *)&UNK_00c2d8c0) {
              iVar17 = (int)plVar6[0x1d];
            }
            else {
              puStack_98 = (undefined2 *)CONCAT44(puStack_98._4_4_,iVar31);
              iVar17 = (**(code **)(*plVar6 + 0x538))(plVar6);
              iVar31 = (int)puStack_98;
            }
            puStack_98 = (undefined2 *)CONCAT44(puStack_98._4_4_,iVar17 / 1000);
            lVar10 = native_supplier_6cbc80
                               (&DAT_027031a0,(int)*(short *)((long)plVar6 + 0xac),(int)plVar6[0x16]
                               );
            iVar17 = (int)puStack_98;
            if (lVar10 != 0) {
              iVar17 = (int)puStack_98 + *(int *)(lVar10 + 0x260) / 10000;
            }
            lVar10 = *(long *)(*(long *)(*(long *)(lStack_88 + 0x10) + 0x130) + 0x50);
            if (*(int *)(lVar10 + 0x58 + (long)iVar31 * 4) < iVar17) {
              *(int *)(lVar10 + 8 + ((long)iVar31 + 0x14) * 4) = iVar17;
            }
          }
        }
        else if (sVar8 == 2) goto code_r0x00b57340;
      }
      else if (sVar8 == 10) goto code_r0x00b573b6;
    }
code_r0x00b57390:
  }
  lVar10 = *(long *)(unaff_R15 + 0xa98);
  if (lVar10 == 0) goto code_r0x00b56690;
  puVar21 = *(undefined2 **)(lStack_88 + 0x10);
  if (*(long *)(puVar21 + 0x98) == 0) {
    pauVar14 = (undefined1 (*) [16])native_supplier_423860(0x68);
    *(undefined8 *)pauVar14[6] = 0;
    *pauVar14 = (undefined1  [16])0x0;
    pauVar14[1] = (undefined1  [16])0x0;
    pauVar14[2] = (undefined1  [16])0x0;
    pauVar14[3] = (undefined1  [16])0x0;
    pauVar14[4] = (undefined1  [16])0x0;
    pauVar14[5] = (undefined1  [16])0x0;
    *(undefined1 (**) [16])(puVar21 + 0x98) = pauVar14;
code_r0x00b5770c:
    pauVar14 = (undefined1 (*) [16])native_supplier_423860(0xa70);
    *pauVar14 = (undefined1  [16])0x0;
    pauVar14[1] = (undefined1  [16])0x0;
    puVar29 = (undefined8 *)((ulong)(pauVar14[0x19] + 4) & 0xfffffffffffffff8);
    pauVar14[2] = (undefined1  [16])0x0;
    pauVar14[3] = (undefined1  [16])0x0;
    pauVar14[4] = (undefined1  [16])0x0;
    pauVar14[5] = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(pauVar14[6] + 8) = (undefined1  [16])0x0;
    pauVar14[0xf] = (undefined1  [16])0x0;
    pauVar14[0x10] = (undefined1  [16])0x0;
    pauVar14[0x11] = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(pauVar14[0x13] + 8) = (undefined1  [16])0x0;
    *(undefined8 *)(pauVar14[7] + 8) = 0;
    *(undefined8 *)(pauVar14[0x14] + 8) = 0;
    *(undefined4 *)(pauVar14[0xa6] + 4) = 1;
    *(undefined8 *)(pauVar14[0x18] + 0xc) = 0;
    *(undefined8 *)(pauVar14[0x5e] + 8) = 0;
    uVar18 = (ulong)(((int)pauVar14 - (int)puVar29) + 0x5f0U >> 3);
    for (; uVar18 != 0; uVar18 = uVar18 - 1) {
      *puVar29 = 0;
      puVar29 = puVar29 + (ulong)bVar35 * -2 + 1;
    }
    *(undefined8 *)pauVar14[0x5f] = 0;
    *(undefined8 *)(pauVar14[0xa4] + 0xc) = 0;
    puVar29 = (undefined8 *)((ulong)(pauVar14[0x5f] + 8) & 0xfffffffffffffff8);
    uVar18 = (ulong)(((int)pauVar14 - (int)puVar29) + 0xa54U >> 3);
    for (; uVar18 != 0; uVar18 = uVar18 - 1) {
      *puVar29 = 0;
      puVar29 = puVar29 + (ulong)bVar35 * -2 + 1;
    }
    *(undefined4 *)pauVar14[0xe] = 0x320032;
    *(undefined4 *)pauVar14[6] = 0;
    *(undefined8 *)(pauVar14[0xe] + 4) = 0xffffffffffffffff;
    *(undefined1 (*) [16])(pauVar14[0xa5] + 4) = (undefined1  [16])0x0;
    *(undefined8 *)pauVar14[8] = 0x32003200320032;
    *(undefined8 *)(pauVar14[8] + 8) = 0x32003200320032;
    *(undefined8 *)pauVar14[9] = 0x32003200320032;
    *(undefined8 *)(pauVar14[9] + 8) = 0x32003200320032;
    *(undefined8 *)pauVar14[10] = 0x32003200320032;
    *(undefined8 *)(pauVar14[10] + 8) = 0x32003200320032;
    *(undefined8 *)pauVar14[0xb] = 0x32003200320032;
    *(undefined8 *)(pauVar14[0xb] + 8) = 0x32003200320032;
    *(undefined8 *)pauVar14[0xc] = 0x32003200320032;
    *(undefined8 *)(pauVar14[0xc] + 8) = 0x32003200320032;
    *(undefined8 *)pauVar14[0xd] = 0x32003200320032;
    *(undefined8 *)(pauVar14[0xd] + 8) = 0x32003200320032;
    *(undefined4 *)pauVar14[0x18] = 0;
    *(undefined8 *)pauVar14[0x16] = 0xffffffffffffffff;
    lVar10 = *(long *)(puVar21 + 0x98);
    *(undefined8 *)pauVar14[0x13] = 0;
    *(undefined4 *)pauVar14[0x15] = 0;
    *(undefined8 *)(pauVar14[0x15] + 8) = 0;
    *(undefined8 *)(pauVar14[0x16] + 8) = 0;
    *(undefined2 *)(pauVar14[0xa6] + 8) = 0xffff;
    pauVar14[0x12] = (undefined1  [16])0x0;
    pauVar14[0x17] = (undefined1  [16])0x0;
    *(undefined1 (**) [16])(lVar10 + 0x18) = pauVar14;
    lVar10 = *(long *)(unaff_R15 + 0xa98);
  }
  else {
    pauVar14 = *(undefined1 (**) [16])(*(long *)(puVar21 + 0x98) + 0x18);
    if (pauVar14 == (undefined1 (*) [16])0x0) goto code_r0x00b5770c;
  }
  lVar30 = *(long *)(lVar10 + 0x278);
  iVar31 = (int)(*(long *)(lVar10 + 0x280) - lVar30 >> 3);
  uVar16 = iVar31 - 1;
  if (-1 < (int)uVar16) {
    lVar9 = (long)(int)uVar16 << 3;
    while( true ) {
      if (*(int *)(*(long *)(lVar30 + lVar9) + 0xc) == 0xee) {
        native_supplier_423790(*(long *)(lVar30 + lVar9),0x28);
        lVar28 = *(long *)(unaff_R15 + 0xa98);
        lVar32 = *(long *)(lVar28 + 0x278) + lVar9;
        lVar30 = lVar32 + 8;
        lVar10 = lVar28;
        if (*(long *)(lVar28 + 0x280) != lVar30) {
          native_supplier_423870(lVar32,lVar30,*(long *)(lVar28 + 0x280) - lVar30);
          lVar30 = *(long *)(lVar28 + 0x280);
          lVar10 = *(long *)(unaff_R15 + 0xa98);
        }
        *(long *)(lVar28 + 0x280) = lVar30 + -8;
      }
      if (lVar9 + -8 == ((long)iVar31 - (ulong)uVar16) * 8 + -0x10) break;
      lVar9 = lVar9 + -8;
      lVar30 = *(long *)(lVar10 + 0x278);
    }
    pauVar14 = *(undefined1 (**) [16])(*(long *)(puVar21 + 0x98) + 0x18);
  }
  native_supplier_ae9910(pauVar14,lVar10 + 0x248);
  plVar22 = *(long **)(*(long *)(puVar21 + 0x98) + 8);
  if (plVar22 == (long *)0x0) {
    pauVar14 = (undefined1 (*) [16])native_supplier_423860(0x78);
    sVar8 = *(short *)(unaff_R15 + 300);
    sVar4 = *(short *)(unaff_R15 + 0xa4);
    *pauVar14 = (undefined1  [16])0x0;
    pauVar14[1] = (undefined1  [16])0x0;
    pauVar14[2] = (undefined1  [16])0x0;
    pauVar14[3] = (undefined1  [16])0x0;
    pauVar14[4] = (undefined1  [16])0x0;
    pauVar14[5] = (undefined1  [16])0x0;
    *(undefined2 *)pauVar14[6] = 0x66;
    *(undefined8 *)(pauVar14[6] + 4) = 0;
    lVar10 = *(long *)(puVar21 + 0x98);
    *(undefined8 *)pauVar14[7] = 0;
    *(undefined1 (**) [16])(lVar10 + 8) = pauVar14;
    func_0x009bbb00(pauVar14,(int)sVar4,(int)sVar8);
    plVar22 = *(long **)(*(long *)(puVar21 + 0x98) + 8);
  }
  *(uint *)((long)plVar22 + 100) = *(uint *)((long)plVar22 + 100) | 2;
  if (*plVar22 != plVar22[1]) {
    plVar22[1] = *plVar22;
  }
  lVar10 = plVar22[3];
  if (lVar10 != plVar22[4]) {
    plVar22[4] = lVar10;
  }
  iVar31 = (int)(*(long *)(*(long *)(unaff_R15 + 0xa98) + 0x220) -
                 *(long *)(*(long *)(unaff_R15 + 0xa98) + 0x218) >> 3);
  if (iVar31 < 1) {
code_r0x00b57286:
    if ((*(byte *)(unaff_R15 + 0x111) & 8) == 0) {
code_r0x00b57525:
      uVar3 = *(ushort *)(plVar22 + 0xc);
      if (0x85 < (short)uVar3) goto code_r0x00b56690;
      if ((short)uVar3 < 0x4a) {
        if ((uVar3 - 0x3d & 0xfff7) != 0) goto code_r0x00b56690;
      }
      else if ((0xf87ffdf08800001U >> ((ulong)(uVar3 - 0x4a) & 0x3f) & 1) == 0)
      goto code_r0x00b56690;
    }
  }
  else {
    uVar18 = (ulong)iVar31;
    lVar30 = lVar10;
    if (uVar18 != 0) {
      func_0x0082bc90(plVar22,uVar18);
      plVar22 = *(long **)(*(long *)(puVar21 + 0x98) + 8);
      lVar10 = plVar22[4];
      lVar30 = plVar22[3];
    }
    uVar12 = lVar10 - lVar30 >> 2;
    if (uVar12 < uVar18) {
      native_supplier_82c310(plVar22 + 3,uVar18 - uVar12);
      plVar22 = *(long **)(*(long *)(puVar21 + 0x98) + 8);
      lVar30 = plVar22[3];
    }
    else if ((uVar18 < uVar12) && (lVar9 = lVar30 + uVar18 * 4, lVar9 != lVar10)) {
      plVar22[4] = lVar9;
    }
    lVar10 = *plVar22;
    uVar18 = *(ulong *)(*(long *)(unaff_R15 + 0xa98) + 0x218);
    uVar12 = *(ulong *)(*(long *)(unaff_R15 + 0xa98) + 0x220);
    if (uVar12 <= uVar18) goto code_r0x00b57286;
    uVar33 = 0;
    puStack_98 = puVar21;
    do {
      puVar21 = *(undefined2 **)(uVar18 + uVar33 * 8);
      uVar5 = *(undefined4 *)(puVar21 + 2);
      iVar31 = *(int *)(puVar21 + 4);
      *(undefined2 *)(lVar10 + uVar33 * 2) = *puVar21;
      iVar17 = native_supplier_14bc8a0(uVar5);
      *(int *)(lVar30 + uVar33 * 4) = iVar31 + iVar17;
      bVar34 = (uVar12 - 1) - uVar18 >> 3 != uVar33;
      uVar33 = uVar33 + 1;
    } while (bVar34);
    puVar21 = puStack_98;
    if ((*(byte *)(unaff_R15 + 0x111) & 8) == 0) {
      plVar22 = *(long **)(*(long *)(puStack_98 + 0x98) + 8);
      if (plVar22 == (long *)0x0) goto code_r0x00b56690;
      goto code_r0x00b57525;
    }
  }
  plVar22 = *(long **)(unaff_R15 + 0xdd8);
  plVar20 = *(long **)(unaff_R15 + 0xdd0);
  if (plVar22 != plVar20) {
    pauVar14 = *(undefined1 (**) [16])(*(long *)(puVar21 + 0x98) + 0x40);
    if (pauVar14 == (undefined1 (*) [16])0x0) {
      pauVar14 = (undefined1 (*) [16])native_supplier_423860(0x170);
      plVar22 = *(long **)(unaff_R15 + 0xdd8);
      plVar20 = *(long **)(unaff_R15 + 0xdd0);
      pauVar14[2] = (undefined1  [16])0x0;
      pauVar14[3] = (undefined1  [16])0x0;
      pauVar14[4] = (undefined1  [16])0x0;
      pauVar14[5] = (undefined1  [16])0x0;
      pauVar14[6] = (undefined1  [16])0x0;
      pauVar14[7] = (undefined1  [16])0x0;
      pauVar14[8] = (undefined1  [16])0x0;
      pauVar14[9] = (undefined1  [16])0x0;
      pauVar14[10] = (undefined1  [16])0x0;
      pauVar14[0xb] = (undefined1  [16])0x0;
      pauVar14[0xc] = (undefined1  [16])0x0;
      pauVar14[0xd] = (undefined1  [16])0x0;
      pauVar14[0xe] = (undefined1  [16])0x0;
      pauVar14[0xf] = (undefined1  [16])0x0;
      pauVar14[0x10] = (undefined1  [16])0x0;
      pauVar14[0x11] = (undefined1  [16])0x0;
      pauVar14[0x12] = (undefined1  [16])0x0;
      pauVar14[0x13] = (undefined1  [16])0x0;
      pauVar14[0x14] = (undefined1  [16])0x0;
      pauVar14[0x15] = (undefined1  [16])0x0;
      pauVar14[0x16] = (undefined1  [16])0x0;
      lVar10 = *(long *)(puVar21 + 0x98);
      *(undefined8 *)pauVar14[1] = 0;
      *(undefined4 *)(pauVar14[1] + 8) = 0xffffffff;
      *pauVar14 = (undefined1  [16])0x0;
      *(undefined1 (**) [16])(lVar10 + 0x40) = pauVar14;
    }
    if (plVar20 < plVar22) {
      while( true ) {
        lVar10 = *plVar20;
        plVar20 = plVar20 + 1;
        native_supplier_b53260
                  (pauVar14[6] + 8,lVar10,*(undefined4 *)(lVar10 + 0x10),
                   *(undefined4 *)(lVar10 + 0x14));
        if (plVar22 <= plVar20) break;
        pauVar14 = *(undefined1 (**) [16])(*(long *)(puVar21 + 0x98) + 0x40);
      }
    }
  }
code_r0x00b56690:
  *(undefined4 *)(unaff_R15 + 0x3dc) = 0xffffffff;
  *(undefined4 *)(unaff_R15 + 0x3bc) = 0xffffffff;
  *(undefined4 *)(unaff_R15 + 0x3c0) = 0xffffffff;
  *(undefined4 *)(unaff_R15 + 0x3c4) = 0xffffffff;
  *(undefined4 *)(unaff_R15 + 0x3c8) = 0xffffffff;
  *(undefined4 *)(unaff_R15 + 0x3cc) = 0xffffffff;
  *(undefined4 *)(unaff_R15 + 0x3d0) = 0xffffffff;
  *(undefined4 *)(unaff_R15 + 0x3d4) = 0xffffffff;
  *(undefined4 *)(unaff_R15 + 0x3d8) = 0xffffffff;
  if (*(long *)(unaff_R15 + 0xce8) != *(long *)(unaff_R15 + 0xcf0)) {
    *(long *)(unaff_R15 + 0xcf0) = *(long *)(unaff_R15 + 0xce8);
  }
  if (*(long *)(unaff_R15 + 0xd00) != *(long *)(unaff_R15 + 0xd08)) {
    *(long *)(unaff_R15 + 0xd08) = *(long *)(unaff_R15 + 0xd00);
  }
  if (*(long *)(unaff_R15 + 0xd18) != *(long *)(unaff_R15 + 0xd20)) {
    *(long *)(unaff_R15 + 0xd20) = *(long *)(unaff_R15 + 0xd18);
  }
  *(undefined8 *)(unaff_R15 + 0x3b0) = 0;
  *(undefined8 *)(unaff_R15 + 0x490) = 0;
  *(undefined8 *)(unaff_R15 + 0x4a0) = 0;
  *(undefined8 *)(unaff_R15 + 0x4a8) = 0x8ad08ad08ad08ad0;
  *(undefined4 *)(unaff_R15 + 0x4b0) = 0x8ad08ad0;
  return;
}

