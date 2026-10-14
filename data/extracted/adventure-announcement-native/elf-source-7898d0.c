/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x7898d0 0x78aca4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

long * native_supplier_7898d0
                 (undefined1 **param_1,undefined1 **param_2,uint param_3,long *param_4,short param_5
                 ,int param_6,int param_7,short param_8,long param_9,long param_10,long param_11,
                 short param_12,char param_13,char param_14,int param_15)

{
  long lVar1;
  ushort uVar2;
  code *pcVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  bool bVar7;
  char cVar8;
  short sVar9;
  undefined2 uVar10;
  int iVar11;
  undefined4 uVar12;
  uint uVar13;
  int iVar14;
  uint uVar15;
  long *plVar16;
  long lVar17;
  undefined8 *puVar18;
  undefined1 *puVar19;
  int *piVar20;
  undefined8 uVar21;
  bool bVar22;
  ulong uVar23;
  undefined1 *puVar24;
  undefined1 ***unaff_R13;
  undefined1 **unaff_R14;
  long in_FS_OFFSET;
  int iStack_144;
  undefined1 *puStack_138;
  short sStack_122;
  long *plStack_120;
  undefined1 auStack_118 [16];
  long lStack_108;
  undefined1 auStack_f8 [16];
  long lStack_e8;
  undefined6 uStack_d8;
  undefined2 uStack_d2;
  ulong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  long *plStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 **ppuStack_88;
  undefined1 *puStack_80;
  undefined1 *puStack_78;
  undefined1 uStack_70;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  auStack_118 = (undefined1  [16])0x0;
  lStack_108 = 0;
  auStack_f8 = (undefined1  [16])0x0;
  lStack_e8 = 0;
  native_supplier_12d0910(param_2,auStack_118,auStack_f8,&sStack_122,param_4);
  bVar22 = param_4 != (long *)0x0 && param_11 != 0;
  if (((param_4 == (long *)0x0 || param_11 == 0) ||
      (uVar15 = *(uint *)(param_11 + 0x44), *(uint *)(param_11 + 0x44) == 0xffffffff)) &&
     (uVar15 = param_3, param_3 == 0xffffffff)) {
    iStack_144 = 0;
    do {
      uVar13 = native_supplier_424f70();
      uVar13 = uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar15 = uVar13 / 0x8888889;
      if (uVar13 < 0x2aaaaaad) {
        if (uVar15 == 0) {
          uVar13 = 0x100;
          if (param_9 != 0) {
            uVar13 = *(uint *)(*(long *)(param_9 + 8) + 0x3614);
          }
          unaff_R14 = (undefined1 **)(ulong)uVar13;
          if (1000 < iStack_144) {
            unaff_R14 = (undefined1 **)0x100;
          }
        }
        else {
          unaff_R14 = (undefined1 **)0x100;
          if (param_9 != 0) {
            unaff_R14 = (undefined1 **)
                        (ulong)*(uint *)(*(long *)(param_9 + 8) + 0x3614 + (long)(int)uVar15 * 4);
          }
          uVar23 = 0;
          puVar24 = param_2[0x19];
          if (puVar24 != param_2[0x1a]) {
            do {
              unaff_R13 = (undefined1 ***)(uVar23 * 8);
              uVar13 = (**(code **)(**(long **)(puVar24 + uVar23 * 8) + 0x28))();
              puVar24 = param_2[0x19];
              if (((uVar13 == uVar15) &&
                  (*(short *)(*(long *)(puVar24 + (long)unaff_R13) + 8) == param_5)) &&
                 (*(int *)(*(long *)(puVar24 + (long)unaff_R13) + 0xc) == param_6))
              goto LAB_00789ef0;
              uVar23 = uVar23 + 1;
              puStack_138 = param_2[0x1a];
            } while (uVar23 < (ulong)((long)puStack_138 - (long)puVar24 >> 3));
          }
        }
      }
      else {
        if (uVar15 == 5) {
          if (auStack_118._0_8_ != auStack_118._8_8_) {
            unaff_R14 = (undefined1 **)(ulong)(uint)(int)sStack_122;
            goto LAB_00789d90;
          }
        }
LAB_00789ef0:
        unaff_R14 = (undefined1 **)0x0;
      }
LAB_00789d90:
      iStack_144 = iStack_144 + 1;
      uVar13 = native_supplier_424f70();
    } while ((int)unaff_R14 <=
             (int)(uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x17)
            );
  }
  plVar16 = (long *)native_supplier_e3ca70(uVar15);
  plStack_120 = plVar16;
  if (plVar16 != (long *)0x0) {
    if ((param_3 == 0xffffffff) && (iVar11 = (**(code **)(*plVar16 + 0x28))(plVar16), iVar11 == 5))
    {
      unaff_R14 = (undefined1 **)0x63ffffd760001081;
      do {
        unaff_R13 = (undefined1 ***)((long)(auStack_118._8_8_ - auStack_118._0_8_) >> 1);
        if ((uint)unaff_R13 < 2) {
          sVar9 = 0;
        }
        else {
          uVar15 = native_supplier_424f70();
          unaff_R13 = (undefined1 ***)((ulong)unaff_R13 & 0xffffffff);
          auVar4._8_8_ = 0;
          auVar4._0_8_ = unaff_R13;
          sVar9 = (short)((ulong)(uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) *
                                           0x7fffffff) /
                         (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) + 1U));
        }
        uVar15 = native_supplier_424f70();
      } while (((int)*(short *)(auStack_f8._0_8_ + (long)sVar9 * 2) <=
                (int)((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                     0x147ae15)) &&
              (unaff_R13 = (undefined1 ***)auStack_118._8_8_,
              2 < (ulong)(auStack_118._8_8_ - auStack_118._0_8_)));
      *(int *)((long)plVar16 + 0x24) = (int)*(short *)(auStack_118._0_8_ + (long)sVar9 * 2);
    }
    *(short *)(plVar16 + 1) = param_5;
    *(int *)((long)plVar16 + 0xc) = param_6;
    if ((param_7 == -1) && (param_9 != 0)) {
      if (param_13 == '\0') {
        unaff_R13 = (undefined1 ***)(ulong)(uint)(int)param_5;
        cVar8 = native_supplier_6a6a00(0x30,unaff_R13,param_6);
        if ((cVar8 == '\0') && (2 < (ushort)(param_5 - 3U))) {
          cVar8 = native_supplier_6a6a00(0x3c,(int)param_5,param_6);
          if (cVar8 != '\0') {
            lVar17 = *(long *)(param_9 + 8);
            piVar20 = *(int **)(lVar17 + 0x3d50);
            if (*(int **)(lVar17 + 0x3d58) != piVar20) {
              unaff_R13 = (undefined1 ***)((long)*(int **)(lVar17 + 0x3d58) - (long)piVar20 >> 2);
              if (1 < (uint)unaff_R13) {
                uVar15 = native_supplier_424f70();
                unaff_R13 = (undefined1 ***)((ulong)unaff_R13 & 0xffffffff);
                auVar6._8_8_ = 0;
                auVar6._0_8_ = unaff_R13;
                piVar20 = (int *)(*(long *)(lVar17 + 0x3d50) +
                                 ((ulong)(uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f
                                                        ) * 0x7fffffff) /
                                 (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar6,0) + 1U
                                 )) * 4);
              }
              param_7 = *piVar20;
              goto LAB_00789a43;
            }
          }
        }
        else {
          lVar17 = *(long *)(param_9 + 8);
          piVar20 = *(int **)(lVar17 + 0x3d38);
          if (*(int **)(lVar17 + 0x3d40) != piVar20) {
            unaff_R13 = (undefined1 ***)((long)*(int **)(lVar17 + 0x3d40) - (long)piVar20 >> 2);
            if (1 < (uint)unaff_R13) {
              uVar15 = native_supplier_424f70();
              unaff_R13 = (undefined1 ***)((ulong)unaff_R13 & 0xffffffff);
              auVar5._8_8_ = 0;
              auVar5._0_8_ = unaff_R13;
              piVar20 = (int *)(*(long *)(lVar17 + 0x3d38) +
                               ((ulong)(uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f)
                                                 * 0x7fffffff) /
                               (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U))
                               * 4);
            }
            param_7 = *piVar20;
            goto LAB_00789a43;
          }
        }
      }
      param_7 = -1;
    }
LAB_00789a43:
    (**(code **)(*plVar16 + 0x50))(plVar16,param_7);
    if (param_4 == (long *)0x0) {
      *(undefined4 *)(plVar16 + 2) = 0xffffffff;
      *(undefined4 *)((long)plVar16 + 0x1c) = 10;
      if (param_8 != -1) goto LAB_00789a7c;
      *(undefined2 *)(plVar16 + 3) = 0;
      uVar10 = native_supplier_14c2b20((int)param_12);
      *(undefined2 *)(plVar16 + 3) = uVar10;
      bVar7 = false;
    }
    else {
      lVar17 = param_4[0x186];
      *(undefined4 *)((long)plVar16 + 0x1c) = 10;
      *(int *)(plVar16 + 2) = (int)lVar17;
      if (param_8 == -1) {
        *(undefined2 *)(plVar16 + 3) = 0;
        iVar11 = 0;
        if (bVar22) {
          sVar9 = native_supplier_1ca3580(param_11,1);
          iVar14 = native_supplier_b8a5e0(param_4,(int)sVar9);
          *(int *)((long)plVar16 + 0x1c) = iVar14;
          iVar11 = 0x14;
          if (iVar14 < 0x15) {
            iVar11 = iVar14;
          }
          if (param_5 != -1) {
            cVar8 = native_supplier_b0f010(param_4,0,0xffffffff,0xffffffff,(int)param_5,param_6,1);
            if (cVar8 != '\0') {
              iVar11 = iVar11 + 2;
            }
          }
        }
        if (param_14 == '\0') {
          uVar15 = native_supplier_424f70();
          if ((int)((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x1999999a) < iVar11) {
            *(short *)(plVar16 + 3) = (short)plVar16[3] + 1;
          }
          uVar15 = native_supplier_424f70();
          if ((int)((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0xccccccd) < iVar11) {
            *(short *)(plVar16 + 3) = (short)plVar16[3] + 1;
          }
          uVar15 = native_supplier_424f70();
          if ((int)((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x8888889) < iVar11) {
            *(short *)(plVar16 + 3) = (short)plVar16[3] + 1;
          }
          uVar15 = native_supplier_424f70();
          if ((int)((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x6666667) < iVar11) {
            *(short *)(plVar16 + 3) = (short)plVar16[3] + 1;
          }
          uVar15 = native_supplier_424f70();
          if ((int)((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x51eb852) < iVar11) {
            uVar15 = native_supplier_424f70();
            sVar9 = (short)plVar16[3];
            if (uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff <
                0x2aaaaaab) {
              sVar9 = sVar9 + 1;
              *(short *)(plVar16 + 3) = sVar9;
            }
          }
          else {
            sVar9 = (short)plVar16[3];
          }
          bVar7 = false;
          if (sVar9 == 5) {
LAB_0078a4b1:
            if (gamemode == 0) {
              if ((_DAT_026bbd8c & 0x70) != 0) {
                puStack_78 = (undefined1 *)((ulong)puStack_78._1_7_ << 8);
LAB_0078a4f4:
                puStack_80 = (undefined1 *)0x0;
                ppuStack_88 = &puStack_78;
                lVar17 = native_supplier_b33570(param_4);
                if ((lVar17 != 0) && (*(char *)(lVar17 + 0x72) != '\0')) {
                  unaff_R13 = &ppuStack_88;
                  native_supplier_12bfe90(lVar17,unaff_R13);
                }
                puVar24 = puStack_80;
                if (0x7fffffffffffffffU - (long)puStack_80 < 4) {
                  native_supplier_4244b0(&UNK_0209e070);
                  goto LAB_0078ac57;
                }
                puStack_138 = puStack_80 + 4;
                puVar19 = (undefined1 *)0xf;
                if (ppuStack_88 != &puStack_78) {
                  puVar19 = puStack_78;
                }
                if (puVar19 < puStack_138) {
                  unaff_R13 = &ppuStack_88;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (unaff_R13,puStack_80,0," has",4);
                }
                else {
                  *(undefined4 *)((long)ppuStack_88 + (long)puStack_80) = 0x73616820;
                }
                puVar24[(long)ppuStack_88 + 4] = 0;
                puStack_80 = puStack_138;
                if (9 < 0x7fffffffffffffffU - (long)puStack_138) {
                  puVar24 = puVar24 + 0xe;
                  puVar19 = (undefined1 *)0xf;
                  if (ppuStack_88 != &puStack_78) {
                    puVar19 = puStack_78;
                  }
                  if (puVar19 < puVar24) goto LAB_0078abc1;
                  *(undefined8 *)((long)ppuStack_88 + (long)puStack_138) = 0x65766f72706d6920;
                  *(undefined2 *)((undefined8 *)((long)ppuStack_88 + (long)puStack_138) + 1) =
                       0x2064;
                  goto LAB_0078a5bd;
                }
LAB_0078ac63:
                unaff_R14 = &puStack_78;
                native_supplier_4244b0(&UNK_0209e070);
                goto native_supplier_449e34;
              }
            }
            else if ((_DAT_026bbd8c & 8) != 0) {
              ppuStack_88 = &puStack_78;
              puStack_78 = (undefined1 *)((ulong)puStack_78._1_7_ << 8);
              if ((gamemode != 1) || (_DAT_02716dc0 != param_4)) goto LAB_0078a4f4;
              uStack_70 = 0;
              puVar24 = (undefined1 *)0x12;
              puStack_78 = (undefined1 *)0x6576616820756f59;
              puStack_80 = (undefined1 *)0x8;
LAB_0078abc1:
              unaff_R13 = &ppuStack_88;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R13,puStack_80,0," improved ",10);
LAB_0078a5bd:
              unaff_R14 = &puStack_78;
              *(undefined1 *)((long)ppuStack_88 + (long)puVar24) = 0;
              puStack_138 = &uStack_58;
              lStack_60 = 0;
              uStack_58 = 0;
              puStack_80 = puVar24;
              puStack_68 = puStack_138;
              native_supplier_e68020(param_2,&puStack_68,0,0);
              puVar24 = (undefined1 *)0xf;
              if (ppuStack_88 != unaff_R14) {
                puVar24 = puStack_78;
              }
              puVar19 = puStack_80 + lStack_60;
              if (puVar24 < puVar19) {
                unaff_R13 = &ppuStack_88;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (unaff_R13,puStack_80,0);
              }
              else if (lStack_60 != 0) {
                if (lStack_60 == 1) {
                  *(undefined1 *)((long)ppuStack_88 + (long)puStack_80) = *puStack_68;
                }
                else {
                  native_supplier_423690
                            ((undefined1 *)((long)ppuStack_88 + (long)puStack_80),puStack_68,
                             lStack_60);
                }
              }
              *(undefined1 *)((long)ppuStack_88 + (long)puVar19) = 0;
              puStack_80 = puVar19;
              if (0x7fffffffffffffffU - (long)puVar19 < 0xd) {
LAB_0078ac57:
                native_supplier_4244b0(&UNK_0209e070);
                goto LAB_0078ac63;
              }
              puVar24 = (undefined1 *)0xf;
              if (ppuStack_88 != unaff_R14) {
                puVar24 = puStack_78;
              }
              if (puVar24 < puVar19 + 0xd) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&ppuStack_88,puVar19,0," masterfully!",0xd);
              }
              else {
                puVar18 = (undefined8 *)((long)ppuStack_88 + (long)puVar19);
                *puVar18 = 0x6672657473616d20;
                *(undefined4 *)(puVar18 + 1) = 0x796c6c75;
                *(undefined1 *)((long)puVar18 + 0xc) = 0x21;
              }
              unaff_R13 = &ppuStack_88;
              puVar19[(long)ppuStack_88 + 0xd] = 0;
              uStack_c8 = 0x8ad08ad08ad0;
              uStack_c0 = 0x7d000000000;
              uStack_a8 = 0xffffffffffffffff;
              uStack_a0 = 0xffffffff;
              uStack_b0 = 0;
              _uStack_d8 = CONCAT26((short)param_4[0x15],0x10003011f);
              uStack_98 = 0xffffffff;
              uStack_d0 = (ulong)*(uint *)((long)param_4 + 0xaa);
              plStack_b8 = param_4;
              puStack_80 = puVar19 + 0xd;
              native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
              if (puStack_68 != puStack_138) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (ppuStack_88 != unaff_R14) {
                native_supplier_423790(ppuStack_88,puStack_78 + 1);
              }
            }
            bVar7 = true;
          }
        }
        else {
          if (param_15 < 0x37) {
            if (param_15 < 0x2d) {
              if (param_15 < 0x23) {
                if (param_15 < 0x1e) {
                  bVar7 = false;
                  *(ushort *)(plVar16 + 3) = (ushort)(0x16 < param_15);
                }
                else {
                  bVar7 = false;
                  *(undefined2 *)(plVar16 + 3) = 2;
                }
              }
              else {
                bVar7 = false;
                *(undefined2 *)(plVar16 + 3) = 3;
              }
              goto LAB_0078a0f0;
            }
          }
          else {
            uVar15 = native_supplier_424f70();
            if (uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff <
                0x2aaaaaab) {
              unaff_R14 = (undefined1 **)0x5;
              *(undefined2 *)(plVar16 + 3) = 5;
              goto LAB_0078a4b1;
            }
          }
          unaff_R13 = (undefined1 ***)0x4;
          bVar7 = false;
          *(undefined2 *)(plVar16 + 3) = 4;
        }
LAB_0078a0f0:
        if (bVar22) {
          puStack_138 = (undefined1 *)CONCAT44(puStack_138._4_4_,*(uint *)(param_11 + 0x2c));
          uVar15 = *(uint *)(param_11 + 0x2c) & 0xffffc7ff;
          uVar2 = *(ushort *)(plVar16 + 3);
          *(uint *)(param_11 + 0x2c) = uVar15;
          if (uVar2 < 6) {
                    /* WARNING: Switch is manually overridden */
            switch((short)plVar16[3]) {
            case 1:
              *(uint *)(param_11 + 0x2c) = uVar15 | 0x800;
              break;
            case 2:
              *(uint *)(param_11 + 0x2c) = uVar15 | 0x1000;
              break;
            case 3:
              *(uint *)(param_11 + 0x2c) = uVar15 | 0x1800;
              break;
            case 4:
              *(uint *)(param_11 + 0x2c) = uVar15 | 0x2000;
              break;
            case 5:
              *(uint *)(param_11 + 0x2c) = uVar15 | 0x2800;
            }
          }
        }
      }
      else {
LAB_00789a7c:
        bVar7 = false;
        *(undefined4 *)((long)plVar16 + 0x1c) = 0xf;
        *(short *)(plVar16 + 3) = param_8;
      }
    }
    iVar11 = (**(code **)(*plVar16 + 0x28))(plVar16);
    if (iVar11 == 0) {
      if (bVar22) {
        if (gamemode == 1) goto LAB_0078a149;
        unaff_R14 = (undefined1 **)(ulong)*(uint *)(param_11 + 0x138);
        uVar15 = *(uint *)(param_11 + 0x13c);
        unaff_R13 = (undefined1 ***)(ulong)uVar15;
        puStack_138 = (undefined1 *)CONCAT44(puStack_138._4_4_,*(int *)(param_11 + 0x134));
        if (*(int *)(param_11 + 0x134) != 3) goto LAB_00789f40;
        *(uint *)((long)plVar16 + 0x24) = *(uint *)(param_11 + 0x138);
        *(short *)(plVar16 + 5) = (short)uVar15;
      }
      else if ((param_11 == 0) || (gamemode == 1)) {
LAB_0078a149:
        uVar12 = 0xffffffff;
        if (param_9 != 0) {
          uVar12 = *(undefined4 *)(param_9 + 4);
        }
        *(undefined4 *)((long)plVar16 + 0x2c) = uVar12;
        uVar12 = 0xffffffff;
        if (param_10 != 0) {
          uVar12 = *(undefined4 *)(param_10 + 0x88);
        }
        *(undefined4 *)(plVar16 + 6) = uVar12;
      }
      else {
        puStack_138 = (undefined1 *)CONCAT44(puStack_138._4_4_,0xffffffff);
        unaff_R13 = (undefined1 ***)0xffffffff;
        unaff_R14 = (undefined1 **)0xffffffff;
LAB_00789f40:
        lVar17 = native_supplier_6aa840(param_1,(long)plVar16 + 0x24,plVar16 + 5);
        if (lVar17 != 0) {
          native_supplier_784590
                    (param_1,lVar17,param_4,param_9,param_10,(int)(short)plVar16[3],0,0,1,
                     0xffffffffffffffff,_DAT_029854c4,0x10,(ulong)puStack_138 & 0xffffffff,unaff_R14
                     ,unaff_R13);
          lVar1 = lVar17 + 0x38;
          if (param_4 == (long *)0x0) {
            if (param_9 == 0) {
              native_supplier_1287d90(param_1 + 0x2384a,lVar1,0xffffffff,0xb,0x23);
            }
            else {
              native_supplier_8ab510(param_9,lVar1,0xb);
            }
          }
          else {
            native_supplier_1287d90
                      (param_1 + 0x2384a,lVar1,*(undefined4 *)((long)param_4 + 0x74),0xb,0x23);
          }
          *(undefined4 *)(lVar17 + 0xb0) = 0x10;
          *(short *)(lVar17 + 0xb4) = (short)plVar16[1];
          *(undefined4 *)(lVar17 + 0xb8) = *(undefined4 *)((long)plVar16 + 0xc);
          *(short *)(lVar17 + 0xbc) = (short)plVar16[3];
          if (param_4 != (long *)0x0) {
            *(int *)(lVar17 + 0xc0) = (int)param_4[0x186];
          }
          if (gamemode == 0) {
            *(undefined4 *)(lVar17 + 0xc4) = _DAT_0297e2a4;
          }
          if (((*(byte *)((long)param_2 + 0x12) & 4) == 0) ||
             (unaff_R13 = (undefined1 ***)native_supplier_e4ca90(param_2,1),
             unaff_R13 == (undefined1 ***)0x0)) {
            unaff_R13 = (undefined1 ***)native_supplier_423860(0x18);
            *unaff_R13 = (undefined1 **)&UNK_0244a3c8;
            sVar9 = (**(code **)*param_2)(param_2);
            *(int *)(unaff_R13 + 1) = (int)sVar9;
            sVar9 = (**(code **)(*param_2 + 8))(param_2);
            *(int *)((long)unaff_R13 + 0xc) = (int)sVar9;
            uVar10 = (**(code **)(*param_2 + 0x10))(param_2);
            *(undefined2 *)(unaff_R13 + 2) = uVar10;
            uVar10 = (**(code **)(*param_2 + 0x18))(param_2);
            *(undefined2 *)((long)unaff_R13 + 0x12) = uVar10;
            *(undefined1 ****)(lVar17 + 200) = unaff_R13;
            unaff_R14 = param_2;
          }
          else {
            puVar18 = (undefined8 *)native_supplier_423860(0x10);
            uVar12 = *(undefined4 *)unaff_R13;
            *puVar18 = &UNK_024494c8;
            *(undefined4 *)(puVar18 + 1) = uVar12;
            *(undefined8 **)(lVar17 + 200) = puVar18;
            unaff_R14 = param_1;
          }
        }
      }
    }
    if (bVar7) {
      (**(code **)(*param_4 + 0x20))(param_4,0,1,0);
      unaff_R14 = (undefined1 **)native_supplier_b25b30(param_4);
      if (unaff_R14 != (undefined1 **)0x0) {
        unaff_R13 = (undefined1 ***)native_supplier_423860(0x60);
        native_supplier_a62780(unaff_R13,0);
        unaff_R13[5] = (undefined1 **)0xffffffffffffffff;
        *(undefined2 *)(unaff_R13 + 7) = 0xffff;
        *unaff_R13 = (undefined1 **)&UNK_0242d9e0;
        unaff_R13[6] = (undefined1 **)0xffffffff0000000a;
        *(undefined2 *)((long)unaff_R13 + 0x44) = 0xffff;
        *(undefined8 *)((long)unaff_R13 + 0x3c) = 0xffffffffffffffff;
        unaff_R13[10] = (undefined1 **)0xffffffffffffffff;
        uVar12 = *(undefined4 *)(unaff_R14 + 0x1c);
        *(undefined4 *)(unaff_R13 + 9) = 0xffffffff;
        *(undefined4 *)((long)unaff_R13 + 0x24) = uVar12;
        uVar12 = 10;
        *(undefined2 *)((long)unaff_R13 + 0x4c) = 0xffff;
        *(undefined2 *)(unaff_R13 + 0xb) = 0xffff;
        if (bVar22) {
          sVar9 = native_supplier_1ca3580(param_11,1);
          uVar12 = native_supplier_b8a5e0(param_4,(int)sVar9);
        }
        iVar11 = gamemode;
        *(undefined4 *)(unaff_R13 + 6) = uVar12;
        if (iVar11 == 0) {
          unaff_R13[5] = (undefined1 **)CONCAT44(_DAT_0297e2a4,_DAT_0297e2a8);
        }
        else {
          lVar17 = native_supplier_b226c0(param_4);
          if (lVar17 != 0) {
            *(undefined4 *)((long)unaff_R13 + 0x2c) = *(undefined4 *)(lVar17 + 0x88);
          }
        }
        uVar10 = (**(code **)*param_2)(param_2);
        *(undefined2 *)((long)unaff_R13 + 0x34) = uVar10;
        uVar10 = (**(code **)(*param_2 + 8))(param_2);
        *(undefined2 *)((long)unaff_R13 + 0x36) = uVar10;
        uVar10 = (**(code **)(*param_2 + 0x10))(param_2);
        *(undefined2 *)(unaff_R13 + 7) = uVar10;
        uVar12 = (**(code **)(*param_2 + 0x18))(param_2);
        lVar17 = *plVar16;
        puStack_138 = (undefined1 *)
                      CONCAT44(puStack_138._4_4_,*(undefined4 *)((long)param_2 + 0x1c));
        *(ulong *)((long)unaff_R13 + 0x3c) = CONCAT44(*(undefined4 *)((long)param_2 + 0x1c),uVar12);
        uVar10 = (**(code **)(lVar17 + 0x28))(plVar16);
        *(undefined2 *)((long)unaff_R13 + 0x44) = uVar10;
        iVar11 = (**(code **)(*plVar16 + 0x28))(plVar16);
        if (iVar11 == 5) {
          *(undefined4 *)(unaff_R13 + 9) = *(undefined4 *)((long)plVar16 + 0x24);
        }
        *(short *)((long)unaff_R13 + 0x4c) = (short)plVar16[1];
        *(undefined4 *)(unaff_R13 + 10) = *(undefined4 *)((long)plVar16 + 0xc);
        lVar17 = (**(code **)*plVar16)(plVar16,param_2);
        if (lVar17 != 0) {
          uVar10 = *(undefined2 *)(lVar17 + 0xdc);
          *(undefined4 *)((long)unaff_R13 + 0x54) = *(undefined4 *)(lVar17 + 0xd8);
          *(undefined2 *)(unaff_R13 + 0xb) = uVar10;
        }
        pcVar3 = (code *)(*unaff_R13)[0x25];
        unaff_R13[1] = (undefined1 **)CONCAT44(_DAT_029854bc,_DAT_029854c4);
        if (pcVar3 != (code *)&UNK_00815280) {
          (*pcVar3)(unaff_R13);
        }
        *(undefined4 *)((long)plVar16 + 0x14) = *(undefined4 *)(unaff_R13 + 4);
        native_supplier_9b5380(unaff_R14);
      }
    }
    puVar18 = (undefined8 *)param_2[0x1a];
    if (puVar18 == (undefined8 *)param_2[0x1b]) {
      native_supplier_830740(param_2 + 0x19,puVar18,&plStack_120);
      plVar16 = plStack_120;
    }
    else {
      *puVar18 = plVar16;
      param_2[0x1a] = (undefined1 *)(puVar18 + 1);
    }
  }
  if (auStack_f8._0_8_ != 0) {
    native_supplier_423790(auStack_f8._0_8_,lStack_e8 - auStack_f8._0_8_);
  }
  if (auStack_118._0_8_ != 0) {
    native_supplier_423790(auStack_118._0_8_,lStack_108 - auStack_118._0_8_);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return plVar16;
  }
native_supplier_449e34:
  uVar21 = native_supplier_423c70();
  if (puStack_68 != puStack_138) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (ppuStack_88 != unaff_R14) {
    native_supplier_423790(ppuStack_88,puStack_78 + 1);
  }
  do {
    if (auStack_f8._0_8_ != 0) {
      native_supplier_423790(auStack_f8._0_8_,lStack_e8 - auStack_f8._0_8_);
    }
    if (auStack_118._0_8_ != 0) {
      native_supplier_423790(auStack_118._0_8_,lStack_108 - auStack_118._0_8_);
    }
    func_0x00424600(uVar21);
    native_supplier_423790(unaff_R13,0x60);
  } while( true );
}

