/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x7baba0 0x7bbf43 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_7baba0(long param_1,int *******param_2,long *param_3)

{
  ulong uVar1;
  int iVar2;
  int *******pppppppiVar3;
  long lVar4;
  ulong uVar5;
  char cVar6;
  short sVar7;
  short sVar8;
  uint uVar9;
  int iVar10;
  int *piVar11;
  ulong uVar12;
  long lVar13;
  long lVar14;
  int *piVar15;
  int *******unaff_RBX;
  long unaff_RBP;
  long lVar16;
  long *unaff_R12;
  int *******unaff_R13;
  ulong unaff_R14;
  int *******unaff_R15;
  long in_FS_OFFSET;
  bool bVar17;
  int ******ppppppiStack_110;
  int ******ppppppiStack_108;
  undefined1 *puStack_f8;
  undefined2 uStack_de;
  undefined2 uStack_dc;
  undefined2 uStack_da;
  undefined6 uStack_d8;
  undefined2 uStack_d2;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  long lStack_b8;
  long lStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  int ******ppppppiStack_68;
  ulong uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  iVar10 = _DAT_024893b0;
  lVar13 = *(long *)(param_1 + 0xa98);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (lVar13 == 0) goto LAB_007bace8;
  if ((*(short *)(param_1 + 0x360) == 9) && (*(int *)((long)param_2 + 4) < 100)) {
    *param_2 = (int ******)0x6400000064;
    unaff_RBP = param_1;
    unaff_R12 = param_3;
    unaff_R13 = param_2;
    goto LAB_007bace8;
  }
  unaff_RBX = (int *******)0x0;
  lVar16 = *(long *)(lVar13 + 0x280);
  unaff_R15 = (int *******)&DAT_027031a0;
  lVar14 = *(long *)(lVar13 + 0x278);
  *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xfdffffff;
  unaff_R14 = (ulong)(iVar10 - 4);
  if (lVar14 == lVar16) goto LAB_007bacaf;
  do {
    pppppppiVar3 = *(int ********)(lVar14 + (long)unaff_RBX * 8);
    iVar10 = *(int *)((long)pppppppiVar3 + 0xc);
    if ((iVar10 == -1) || (iVar2 = *(int *)pppppppiVar3, 0xa6 < iVar2))
    goto override_jmp_007bac58_case_1;
    uVar9 = (uint)unaff_R14;
    if (iVar2 < 0x6f) {
      if (iVar2 < 0x59) {
        if (iVar2 < 0x27) {
          if ((iVar2 == 5) || (iVar2 - 0xcU < 2)) goto override_jmp_007bac58_case_0;
        }
        else if ((0x80200000a1U >> ((ulong)(iVar2 - 0x27) & 0x3f) & 1) == 0) {
          if (iVar2 != 0x40) {
            if (((iVar2 != 0x58) || (*(int *)(pppppppiVar3 + 1) != 100)) ||
               ((uVar9 < 2 && ((DAT_02971afc & 1) == 0)))) goto override_jmp_007bac58_case_1;
            if (*(int *)((long)pppppppiVar3 + 0x1c) < 1) {
              uVar9 = native_supplier_424f70();
              *(uint *)((long)pppppppiVar3 + 0x1c) =
                   (uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x1446f87 + 0x32;
              cVar6 = native_supplier_b95cf0(param_1,500,1);
              if (cVar6 != '\0') {
                lVar13 = *(long *)(param_1 + 0xa98);
                lVar16 = *(long *)(lVar13 + 0x280);
                *(int *)(pppppppiVar3 + 1) = *(int *)(pppppppiVar3 + 1) / 2;
                lVar14 = *(long *)(lVar13 + 0x278);
                *(int *)((long)pppppppiVar3 + 4) = *(int *)((long)pppppppiVar3 + 4) / 2;
                uVar9 = *(uint *)(pppppppiVar3 + 3);
                ppppppiStack_110 = (int ******)pppppppiVar3;
                goto LAB_007bb037;
              }
              lVar13 = *(long *)(param_1 + 0xa98);
              *(uint *)(pppppppiVar3 + 3) = *(uint *)(pppppppiVar3 + 3) | 1;
              lVar16 = *(long *)(lVar13 + 0x280);
              lVar14 = *(long *)(lVar13 + 0x278);
              ppppppiStack_110 = (int ******)pppppppiVar3;
            }
            else {
              uVar9 = *(uint *)(pppppppiVar3 + 3);
LAB_007bb037:
              if ((uVar9 & 1) == 0) goto override_jmp_007bac58_case_1;
            }
            *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x2000000;
            if (*(int *)((long)param_2 + 4) < 100) {
              *param_2 = (int ******)0x640000005c;
            }
            goto override_jmp_007bac58_case_1;
          }
          if (((iVar10 != 1) || (*(int *)(pppppppiVar3 + 1) != 100)) ||
             ((uVar9 < 2 && ((DAT_02971afc & 1) == 0)))) goto override_jmp_007bac58_case_1;
          if (0 < *(int *)((long)pppppppiVar3 + 0x1c)) {
            uVar9 = *(uint *)(pppppppiVar3 + 3);
LAB_007bb096:
            if ((uVar9 & 1) != 0) goto LAB_007bb09e;
LAB_007baffd:
            lVar16 = *(long *)(lVar13 + 0x280);
            lVar14 = *(long *)(lVar13 + 0x278);
            goto override_jmp_007bac58_case_1;
          }
          uVar9 = native_supplier_424f70();
          *(uint *)((long)pppppppiVar3 + 0x1c) =
               (uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x1446f87
               + 0x32;
          cVar6 = native_supplier_b95cf0(param_1,500,1);
          if (cVar6 != '\0') {
            lVar13 = *(long *)(param_1 + 0xa98);
            *(int *)(pppppppiVar3 + 1) = *(int *)(pppppppiVar3 + 1) / 2;
            *(int *)((long)pppppppiVar3 + 4) = *(int *)((long)pppppppiVar3 + 4) / 2;
            uVar9 = *(uint *)(pppppppiVar3 + 3);
            ppppppiStack_110 = (int ******)pppppppiVar3;
            goto LAB_007bb096;
          }
          *(uint *)(pppppppiVar3 + 3) = *(uint *)(pppppppiVar3 + 3) | 1;
          lVar13 = *(long *)(param_1 + 0xa98);
          ppppppiStack_110 = (int ******)pppppppiVar3;
LAB_007bb09e:
          *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x2000000;
          if (99 < *(int *)((long)param_2 + 4)) goto LAB_007baffd;
          if ((*param_3 == 0) || (uVar9 = *(uint *)((long)param_3 + 0xc), (uVar9 & 4) == 0)) {
            if (*(short *)(param_1 + 0x354) != -30000) {
              uVar9 = *(uint *)((long)param_3 + 0xc);
              goto joined_r0x007bbdcf;
            }
LAB_007bbdd5:
            *param_2 = (int ******)0x640000005a;
            goto LAB_007baffd;
          }
joined_r0x007bbdcf:
          if ((uVar9 & 1) == 0) goto LAB_007bbdd5;
LAB_007bb0d3:
          iVar10 = 2;
          if (((((uVar9 & 2) != 0) && ((int)param_3[1] != 6)) && (*(long *)(param_1 + 0xd80) == 0))
             && (iVar10 = 2, cVar6 = native_supplier_6a0f90(param_1,0x39), cVar6 != '\0')) {
            cVar6 = native_supplier_6a0f90();
            iVar10 = (-(uint)(cVar6 == '\0') & 0xfffffffd) + 5;
          }
          *(int *)param_2 = iVar10;
          lVar16 = *(long *)(lVar13 + 0x280);
          *(undefined4 *)((long)param_2 + 4) = 100;
          lVar14 = *(long *)(lVar13 + 0x278);
        }
        else {
override_jmp_007bac58_case_0:
          if ((*(int *)(pppppppiVar3 + 1) != 100) || ((uVar9 < 2 && ((DAT_02971afc & 1) == 0))))
          goto override_jmp_007bac58_case_1;
          if (*(int *)((long)pppppppiVar3 + 0x1c) < 1) {
            uVar9 = native_supplier_424f70();
            *(uint *)((long)pppppppiVar3 + 0x1c) =
                 (uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x1446f87 + 0x32;
            cVar6 = native_supplier_b95cf0(param_1,500,1);
            if (cVar6 != '\0') {
              lVar13 = *(long *)(param_1 + 0xa98);
              lVar16 = *(long *)(lVar13 + 0x280);
              *(int *)(pppppppiVar3 + 1) = *(int *)(pppppppiVar3 + 1) / 2;
              lVar14 = *(long *)(lVar13 + 0x278);
              *(int *)((long)pppppppiVar3 + 4) = *(int *)((long)pppppppiVar3 + 4) / 2;
              uVar9 = *(uint *)(pppppppiVar3 + 3);
              ppppppiStack_110 = (int ******)pppppppiVar3;
              goto LAB_007bad4e;
            }
            lVar13 = *(long *)(param_1 + 0xa98);
            *(uint *)(pppppppiVar3 + 3) = *(uint *)(pppppppiVar3 + 3) | 1;
            lVar16 = *(long *)(lVar13 + 0x280);
            lVar14 = *(long *)(lVar13 + 0x278);
            ppppppiStack_110 = (int ******)pppppppiVar3;
          }
          else {
            uVar9 = *(uint *)(pppppppiVar3 + 3);
LAB_007bad4e:
            if ((uVar9 & 1) == 0) goto override_jmp_007bac58_case_1;
          }
          *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x2000000;
          if (*(int *)((long)param_2 + 4) < 100) {
            iVar10 = *(int *)pppppppiVar3;
            if (iVar10 == 0x44) {
              *(undefined4 *)param_2 = 0x6b;
            }
            else if (iVar10 < 0x45) {
              if (iVar10 - 5U < 0x2a) {
                    /* WARNING: Switch is manually overridden */
                switch(iVar10 - 5U) {
                case 0:
                  *(undefined4 *)param_2 = 0x66;
                  break;
                case 7:
                  *(undefined4 *)param_2 = 0x6f;
                  break;
                case 8:
                  *(undefined4 *)param_2 = 0x67;
                  break;
                case 0x22:
                  *(undefined4 *)param_2 = 0x68;
                  break;
                case 0x27:
                  *(undefined4 *)param_2 = 0x69;
                  break;
                case 0x29:
                  *(undefined4 *)param_2 = 0x6a;
                }
              }
            }
            else if (iVar10 == 0x70) {
              *(undefined4 *)param_2 = 0x6d;
            }
            else if (iVar10 < 0x71) {
              if (iVar10 == 0x4e) {
                *(undefined4 *)param_2 = 0x5d;
              }
              else if (iVar10 == 0x6f) {
                *(undefined4 *)param_2 = 0x6c;
              }
            }
            else if (iVar10 == 0x87) {
              *(undefined4 *)param_2 = 0x65;
            }
            else if (iVar10 == 0x8d) {
              *(undefined4 *)param_2 = 0x6e;
            }
            *(undefined4 *)((long)param_2 + 4) = 100;
          }
        }
      }
    }
    else if (iVar2 - 0x6fU < 0x38) {
                    /* WARNING: Switch is manually overridden */
      switch(iVar2 - 0x6fU) {
      case 0:
      case 1:
      case 0x18:
      case 0x1e:
        goto override_jmp_007bac58_case_0;
      case 0xe:
        if (*(int *)(pppppppiVar3 + 1) == 100) goto code_r0x007bae02;
        break;
      case 0x20:
        if ((*(int *)(pppppppiVar3 + 1) == 100) && ((1 < uVar9 || ((DAT_02971afc & 1) != 0)))) {
          if (*(int *)((long)pppppppiVar3 + 0x1c) < 1) {
            uVar9 = native_supplier_424f70();
            *(uint *)((long)pppppppiVar3 + 0x1c) =
                 (uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x1446f87 + 0x32;
            cVar6 = native_supplier_b95cf0(param_1,500,1);
            if (cVar6 != '\0') {
              lVar13 = *(long *)(param_1 + 0xa98);
              lVar16 = *(long *)(lVar13 + 0x280);
              *(int *)(pppppppiVar3 + 1) = *(int *)(pppppppiVar3 + 1) / 2;
              lVar14 = *(long *)(lVar13 + 0x278);
              *(int *)((long)pppppppiVar3 + 4) = *(int *)((long)pppppppiVar3 + 4) / 2;
              uVar9 = *(uint *)(pppppppiVar3 + 3);
              ppppppiStack_110 = (int ******)pppppppiVar3;
              goto LAB_007badc7;
            }
            lVar13 = *(long *)(param_1 + 0xa98);
            *(uint *)(pppppppiVar3 + 3) = *(uint *)(pppppppiVar3 + 3) | 1;
            lVar16 = *(long *)(lVar13 + 0x280);
            lVar14 = *(long *)(lVar13 + 0x278);
            ppppppiStack_110 = (int ******)pppppppiVar3;
          }
          else {
            uVar9 = *(uint *)(pppppppiVar3 + 3);
LAB_007badc7:
            if ((uVar9 & 1) == 0) break;
          }
          *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x2000000;
          if (*(int *)((long)param_2 + 4) < 100) {
            *param_2 = (int ******)0x640000005b;
          }
        }
        break;
      case 0x29:
        if (*(int *)(pppppppiVar3 + 1) == 100) {
          if (iVar10 == 0) {
            if ((uVar9 < 2) && ((DAT_02971afc & 1) == 0)) break;
            if (*(int *)((long)pppppppiVar3 + 0x1c) < 1) {
              uVar9 = native_supplier_424f70();
              *(uint *)((long)pppppppiVar3 + 0x1c) =
                   (uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x1446f87 + 0x32;
              cVar6 = native_supplier_b95cf0(param_1,500,1);
              if (cVar6 != '\0') {
                lVar13 = *(long *)(param_1 + 0xa98);
                *(int *)(pppppppiVar3 + 1) = *(int *)(pppppppiVar3 + 1) / 2;
                *(int *)((long)pppppppiVar3 + 4) = *(int *)((long)pppppppiVar3 + 4) / 2;
                uVar9 = *(uint *)(pppppppiVar3 + 3);
                ppppppiStack_110 = (int ******)pppppppiVar3;
                goto LAB_007baff5;
              }
              *(uint *)(pppppppiVar3 + 3) = *(uint *)(pppppppiVar3 + 3) | 1;
              lVar13 = *(long *)(param_1 + 0xa98);
              ppppppiStack_110 = (int ******)pppppppiVar3;
            }
            else {
              uVar9 = *(uint *)(pppppppiVar3 + 3);
LAB_007baff5:
              if ((uVar9 & 1) == 0) goto LAB_007baffd;
            }
            *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x2000000;
            if (99 < *(int *)((long)param_2 + 4)) goto LAB_007baffd;
            if ((*param_3 == 0) || (uVar9 = *(uint *)((long)param_3 + 0xc), (uVar9 & 4) == 0)) {
              if (*(short *)(param_1 + 0x354) != -30000) {
                uVar9 = *(uint *)((long)param_3 + 0xc);
                goto joined_r0x007bbd82;
              }
            }
            else {
joined_r0x007bbd82:
              if ((uVar9 & 1) != 0) goto LAB_007bb0d3;
            }
            lVar16 = *(long *)(lVar13 + 0x280);
            lVar14 = *(long *)(lVar13 + 0x278);
            *param_2 = (int ******)0x640000005e;
          }
          else {
            if ((uVar9 < 2) && ((DAT_02971afc & 1) == 0)) break;
            if (*(int *)((long)pppppppiVar3 + 0x1c) < 1) {
              uVar9 = native_supplier_424f70();
              *(uint *)((long)pppppppiVar3 + 0x1c) =
                   (uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x1446f87 + 0x32;
              cVar6 = native_supplier_b95cf0(param_1,500,1);
              if (cVar6 != '\0') {
                lVar13 = *(long *)(param_1 + 0xa98);
                *(int *)(pppppppiVar3 + 1) = *(int *)(pppppppiVar3 + 1) / 2;
                *(int *)((long)pppppppiVar3 + 4) = *(int *)((long)pppppppiVar3 + 4) / 2;
                uVar9 = *(uint *)(pppppppiVar3 + 3);
                ppppppiStack_110 = (int ******)pppppppiVar3;
                goto LAB_007bb42d;
              }
              *(uint *)(pppppppiVar3 + 3) = *(uint *)(pppppppiVar3 + 3) | 1;
              lVar13 = *(long *)(param_1 + 0xa98);
              ppppppiStack_110 = (int ******)pppppppiVar3;
            }
            else {
              uVar9 = *(uint *)(pppppppiVar3 + 3);
LAB_007bb42d:
              if ((uVar9 & 1) == 0) goto LAB_007baffd;
            }
            lVar16 = *(long *)(lVar13 + 0x280);
            lVar14 = *(long *)(lVar13 + 0x278);
            *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x2000000;
            if (*(int *)((long)param_2 + 4) < 100) {
              *param_2 = (int ******)0x640000005e;
            }
          }
        }
        break;
      case 0x36:
        if ((0 < *(int *)(pppppppiVar3 + 1)) && (iVar10 = (int)param_3[0xcc], 0 < iVar10)) {
          lVar13 = 0;
          do {
            lVar14 = param_3[lVar13 + 4];
            sVar8 = *(short *)(lVar14 + 300);
            sVar7 = (short)*(undefined4 *)(lVar14 + 0xa4);
            if ((((sVar7 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar7)
                 ) || (sVar8 < 0)) ||
               (((lVar16 = *(long *)(_DAT_0281e6f0 + (long)sVar7 * 8),
                 lVar4 = *(long *)(lVar16 + 0x178),
                 (ulong)(*(long *)(lVar16 + 0x180) - lVar4 >> 3) <= (ulong)(long)sVar8 ||
                 (lVar16 = *(long *)(lVar4 + (long)sVar8 * 8), *(int *)(lVar16 + 0x6b0) < 3)) ||
                ((*(byte *)(*(long *)(lVar16 + 0x6a8) + 2) & 0x10) == 0)))) {
              native_supplier_7b92a0(unaff_R15,param_1,lVar14,6);
              iVar10 = (int)param_3[0xcc];
            }
            lVar13 = lVar13 + 1;
          } while ((int)lVar13 < iVar10);
          lVar13 = *(long *)(param_1 + 0xa98);
          lVar16 = *(long *)(lVar13 + 0x280);
          lVar14 = *(long *)(lVar13 + 0x278);
          ppppppiStack_110 = (int ******)unaff_RBX;
        }
        break;
      case 0x37:
        if ((0 < *(int *)(pppppppiVar3 + 1)) && (iVar10 = (int)param_3[0xcc], 0 < iVar10)) {
          lVar13 = 0;
          do {
            lVar14 = param_3[lVar13 + 4];
            if (*(long *)(lVar14 + 0xd80) == 0) {
              uVar9 = *(uint *)(lVar14 + 0x82c) & 0x2000000;
              if ((*(int *)(lVar14 + 0x1280) < 8) ||
                 ((*(byte *)(*(long *)(lVar14 + 0x1278) + 7) & 4) == 0)) {
                if ((uVar9 == 0) && ((*(byte *)(lVar14 + 0x82b) & 2) != 0)) goto LAB_007baec6;
              }
              else if (uVar9 == 0) {
LAB_007baec6:
                cVar6 = native_supplier_b13630(lVar14);
                if (cVar6 != '\0') {
                  native_supplier_7b92a0(unaff_R15,param_1,lVar14,6);
                }
                iVar10 = (int)param_3[0xcc];
              }
            }
            lVar13 = lVar13 + 1;
          } while ((int)lVar13 < iVar10);
          lVar13 = *(long *)(param_1 + 0xa98);
          lVar16 = *(long *)(lVar13 + 0x280);
          lVar14 = *(long *)(lVar13 + 0x278);
          ppppppiStack_110 = (int ******)unaff_RBX;
          ppppppiStack_108 = (int ******)param_2;
        }
      }
    }
override_jmp_007bac58_case_1:
    while (unaff_RBX = (int *******)((long)unaff_RBX + 1),
          (int *******)(lVar16 - lVar14 >> 3) <= unaff_RBX) {
LAB_007bacaf:
      unaff_RBP = param_1;
      unaff_R12 = param_3;
      unaff_R13 = param_2;
      if (*(short *)(param_1 + 0x814) == 3) {
        if (99 < *(int *)((long)param_2 + 4)) goto LAB_007bacca;
        *param_2 = (int ******)0x6400000063;
      }
      else if ((*(short *)(param_1 + 0x814) == 4) && (*(int *)((long)param_2 + 4) < 100)) {
        *param_2 = (int ******)0x640000002f;
      }
      else {
LAB_007bacca:
        if ((((0 < *(int *)(param_1 + 0x8f4)) &&
             (((1 < (ushort)(*(short *)(param_1 + 0xa0) - 0x67U) &&
               (uVar9 = native_supplier_424f70(),
               (int)((uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                    0x20c49c) < *(int *)(param_1 + 0x8f4))) &&
              (cVar6 = native_supplier_1e1aa60(*(long *)(param_1 + 0xa98) + 0x248,0xb,0x3c),
              cVar6 != '\0')))) &&
            (((0 < (int)param_3[0xcc] && ((*(byte *)(param_1 + 0x113) & 2) == 0)) &&
             (*(short *)(param_1 + 0x360) == -1)))) &&
           ((*(short *)(param_1 + 0x814) == -1 && ((*(byte *)((long)param_3 + 0xc) & 1) == 0)))) {
          iVar10 = 0;
          if ((int)param_3[0xcc] != 1) {
            iVar10 = native_supplier_6a0f50();
          }
          lVar13 = param_3[(long)iVar10 + 4];
          if (((1 < (ushort)(*(short *)(lVar13 + 0xa0) - 0x67U)) && (*(long *)(lVar13 + 0xd80) == 0)
              ) && (cVar6 = native_supplier_6a0f90(lVar13,0x3a), cVar6 != '\0')) {
            *(undefined2 *)(param_1 + 0x814) = 2;
            sVar8 = native_supplier_6a0f50(0x5dd);
            bVar17 = gamemode == 0;
            *(short *)(param_1 + 0x812) = sVar8 + 0x5dc;
            if ((bVar17) && (cVar6 = native_supplier_b1d240(param_1), cVar6 != '\0')) {
              unaff_RBX = &ppppppiStack_68;
              unaff_R15 = (int *******)&uStack_58;
              uStack_60 = 0;
              uStack_58 = 0;
              ppppppiStack_68 = (int ******)unaff_R15;
              native_supplier_ba53d0(param_1,unaff_RBX,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (unaff_RBX," is brawling under the influence!");
              native_supplier_b13dc0(param_1,&uStack_de,&uStack_dc,&uStack_da);
              uStack_c8 = 0x8ad08ad08ad0;
              uStack_c0 = 0x7d000000000;
              uStack_a8 = 0xffffffffffffffff;
              uStack_a0 = 0xffffffff;
              lStack_b0 = 0;
              _uStack_d8 = CONCAT26(uStack_de,0x1000600b7);
              uStack_98 = 0xffffffff;
              uStack_d0 = (ulong)CONCAT22(uStack_da,uStack_dc);
              lStack_b8 = param_1;
              native_supplier_17ea070(&DAT_028154f8,unaff_RBX,&uStack_d8);
              ppppppiStack_110 = (int ******)unaff_R15;
              if ((int *******)ppppppiStack_68 != unaff_R15) {
                native_supplier_423790(ppppppiStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
          }
        }
      }
LAB_007bace8:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
      param_1 = unaff_RBP;
      param_3 = unaff_R12;
      param_2 = unaff_R13;
LAB_007bbef1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppppiStack_108," have");
LAB_007bb6ad:
      uVar5 = uStack_60;
      if (0x7fffffffffffffff - uStack_60 < 0x10) {
        native_supplier_4244b0(&UNK_0209e070);
        goto native_supplier_44b040;
      }
      uVar12 = 0xf;
      if (ppppppiStack_68 != ppppppiStack_110) {
        uVar12 = CONCAT71(uStack_57,uStack_58);
      }
      uVar1 = uStack_60 + 0x10;
      if (uVar12 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppppppiStack_108,uStack_60,0," become enraged!",0x10);
      }
      else {
        *(undefined8 *)((long)ppppppiStack_68 + uStack_60) = 0x20656d6f63656220;
        ((undefined8 *)((long)ppppppiStack_68 + uStack_60))[1] = 0x2164656761726e65;
      }
      *(undefined1 *)((long)ppppppiStack_68 + uVar5 + 0x10) = 0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0x7d000000000;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      lStack_b8 = 0;
      _uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100040028);
      uStack_98 = 0xffffffff;
      uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
      lStack_b0 = param_1;
      uStack_60 = uVar1;
      native_supplier_17ea070(&DAT_028154f8,ppppppiStack_108,&uStack_d8);
      if (ppppppiStack_68 != ppppppiStack_110) {
        native_supplier_423790(ppppppiStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != puStack_f8) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
LAB_007bae1b:
      lVar13 = *(long *)(param_1 + 0xa98);
      lVar14 = *(long *)(lVar13 + 0x278);
      lVar16 = *(long *)(lVar13 + 0x280);
    }
  } while( true );
code_r0x007bae02:
  if (*(int *)((long)pppppppiVar3 + 0x1c) < 1) {
    uVar9 = native_supplier_424f70();
    *(uint *)((long)pppppppiVar3 + 0x1c) =
         (uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x1446f87 + 0x32
    ;
    cVar6 = native_supplier_b95cf0(param_1,500,1);
    if (cVar6 == '\0') {
      *(uint *)(pppppppiVar3 + 3) = *(uint *)(pppppppiVar3 + 3) | 1;
      ppppppiStack_110 = (int ******)pppppppiVar3;
      goto LAB_007bb4cf;
    }
    *(int *)(pppppppiVar3 + 1) = *(int *)(pppppppiVar3 + 1) / 2;
    *(int *)((long)pppppppiVar3 + 4) = *(int *)((long)pppppppiVar3 + 4) / 2;
    ppppppiStack_110 = (int ******)pppppppiVar3;
  }
  if (((ulong)pppppppiVar3[3] & 1) == 0) goto LAB_007bae1b;
LAB_007bb4cf:
  if (*(short *)(param_1 + 0x360) != -1) goto LAB_007bae1b;
  if (*(short *)(param_1 + 0x814) != -1) goto LAB_007bae1b;
  lVar13 = (long)(int)*(uint *)(param_1 + 0x1288);
  if (*(uint *)(param_1 + 0x1288) < 500) {
    piVar11 = (int *)((long)unaff_R15 + (lVar13 + 0x7815) * 4);
    piVar15 = (int *)((long)unaff_R15 + (lVar13 * 500 + 0x7815) * 4);
    do {
      *piVar11 = -1;
      piVar11 = piVar11 + 500;
      *piVar15 = -1;
      piVar15 = piVar15 + 1;
    } while (piVar11 != (int *)(lVar13 * 4 + 0x2815434));
  }
  *(undefined2 *)(param_1 + 0x814) = 1;
  uVar9 = native_supplier_424f70();
  uStack_78 = 0;
  lStack_80 = 0;
  *(short *)(param_1 + 0x812) =
       (short)((ulong)(uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0x6cdd22) + 300;
  puStack_f8 = &uStack_78;
  puStack_88 = puStack_f8;
  native_supplier_b6ca30(param_1,&puStack_88,1,1,1);
  ppppppiStack_110 = (int ******)&uStack_58;
  ppppppiStack_108 = (int ******)&ppppppiStack_68;
  ppppppiStack_68 = ppppppiStack_110;
  native_supplier_6a50e0(ppppppiStack_108,puStack_88,puStack_88 + lStack_80);
  uVar5 = uStack_60;
  if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) goto LAB_007bbef1;
  if (3 < 0x7fffffffffffffff - uStack_60) {
    uVar12 = 0xf;
    if (ppppppiStack_68 != ppppppiStack_110) {
      uVar12 = CONCAT71(uStack_57,uStack_58);
    }
    uVar1 = uStack_60 + 4;
    if (uVar12 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppppppiStack_108,uStack_60,0," has",4);
    }
    else {
      *(undefined4 *)((long)ppppppiStack_68 + uStack_60) = 0x73616820;
    }
    *(undefined1 *)((long)ppppppiStack_68 + uVar5 + 4) = 0;
    uStack_60 = uVar1;
    goto LAB_007bb6ad;
  }
native_supplier_44b040:
  lVar13 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_88 != puStack_f8) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(lVar13);
  if (ppppppiStack_68 != ppppppiStack_110) {
    native_supplier_423790(ppppppiStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar13);
  native_supplier_423790(param_3,0xb8);
  func_0x00424600(unaff_RBX);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_RBX);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_RBX);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_RBX);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_RBX);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_RBX);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_RBX);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_RBX);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_RBX);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_RBX);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_RBX);
  native_supplier_423790(unaff_RBX,0x148);
  func_0x00424600(param_3);
  native_supplier_82b050(*(undefined8 *)(lVar13 + -0x238));
  func_0x00424600(unaff_RBX);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_RBX);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_RBX);
  native_supplier_423790(unaff_RBX,0x148);
  func_0x00424600(param_3);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_RBX);
  lVar14 = *(long *)(lVar13 + -400);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x180) - lVar14);
  }
  native_supplier_82b050(*(undefined8 *)(lVar13 + -0x238));
  func_0x00424600(unaff_RBX);
  if (*(long *)(lVar13 + -0xe0) != *(long *)(lVar13 + -0x200)) {
    native_supplier_423790(*(long *)(lVar13 + -0xe0),*(long *)(lVar13 + -0xd0) + 1);
  }
  if (*(int ********)(lVar13 + -0x100) != unaff_RBX) {
    native_supplier_423790(*(int ********)(lVar13 + -0x100),*(long *)(lVar13 + -0xf0) + 1);
  }
  if (*(long *)(lVar13 + -0x120) != *(long *)(lVar13 + -0x208)) {
    native_supplier_423790(*(long *)(lVar13 + -0x120),*(long *)(lVar13 + -0x110) + 1);
  }
  func_0x00424600(unaff_R14);
  lVar14 = *(long *)(lVar13 + -0x170);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x160) - lVar14);
  }
  if (*(long *)(lVar13 + -0xe0) != *(long *)(lVar13 + -0x200)) {
    native_supplier_423790(*(long *)(lVar13 + -0xe0),*(long *)(lVar13 + -0xd0) + 1);
  }
  lVar14 = *(long *)(lVar13 + -400);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x180) - lVar14);
  }
  lVar14 = *(long *)(lVar13 + -0x1b0);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x1a0) - lVar14);
  }
  func_0x00424600(unaff_R14);
  lVar14 = *(long *)(lVar13 + -0x170);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x160) - lVar14);
  }
  lVar14 = *(long *)(lVar13 + -400);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x180) - lVar14);
  }
  lVar14 = *(long *)(lVar13 + -0x1b0);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x1a0) - lVar14);
  }
  lVar14 = *(long *)(lVar13 + -0x1d0);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x1c0) - lVar14);
  }
  func_0x00424600(unaff_R14);
  lVar14 = *(long *)(lVar13 + -0x170);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x160) - lVar14);
  }
  lVar14 = *(long *)(lVar13 + -400);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x180) - lVar14);
  }
  lVar14 = *(long *)(lVar13 + -0x1b0);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x1a0) - lVar14);
  }
  func_0x00424600(unaff_R14);
  native_supplier_82b050(*(undefined8 *)(lVar13 + -0x238));
  func_0x00424600(unaff_R14);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_R14);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_R14);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_R14);
  native_supplier_423790(unaff_R14,0x148);
  func_0x00424600(param_3);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_R14);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_R14);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_R14);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_R14);
  native_supplier_423790(unaff_R14,0x148);
  func_0x00424600(param_3);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_R14);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_R14);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_R14);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_R14);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_R14);
  native_supplier_82b050(*(undefined8 *)(lVar13 + -0x238));
  func_0x00424600(unaff_R14);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_R14);
  if (*(long *)(lVar13 + -0xe0) != *(long *)(lVar13 + -0x200)) {
    native_supplier_423790(*(long *)(lVar13 + -0xe0),*(long *)(lVar13 + -0xd0) + 1);
  }
  if (*(ulong *)(lVar13 + -0x100) != unaff_R14) {
    native_supplier_423790(*(ulong *)(lVar13 + -0x100),*(long *)(lVar13 + -0xf0) + 1);
  }
  func_0x00424600(unaff_R14);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_R14);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_R14);
  native_supplier_423790(param_3,0x148);
  func_0x00424600(unaff_R14);
  if (*(long **)(lVar13 + -0x360) != param_3) {
    native_supplier_423790(*(long **)(lVar13 + -0x360),*(long *)(lVar13 + -0x350) + 1);
  }
  if (*(long *)(lVar13 + -0x380) != *(long *)(lVar13 + -0x4a0)) {
    native_supplier_423790(*(long *)(lVar13 + -0x380),*(long *)(lVar13 + -0x370) + 1);
  }
  if (*(long *)(lVar13 + -0x3a0) != *(long *)(lVar13 + -0x4b0)) {
    native_supplier_423790(*(long *)(lVar13 + -0x3a0),*(long *)(lVar13 + -0x390) + 1);
  }
  if (*(long *)(lVar13 + -0x3c0) != *(long *)(lVar13 + -0x498)) {
    native_supplier_423790(*(long *)(lVar13 + -0x3c0),*(long *)(lVar13 + -0x3b0) + 1);
  }
  func_0x00424600(unaff_R14);
  native_supplier_82b050(param_2);
  func_0x00424600(unaff_R14);
  native_supplier_82b050(param_2);
  func_0x00424600(unaff_R14);
  if (*(long **)(lVar13 + -0x360) != param_3) {
    native_supplier_423790(*(long **)(lVar13 + -0x360),*(long *)(lVar13 + -0x350) + 1);
  }
  if (*(long *)(lVar13 + -0x380) != *(long *)(lVar13 + -0x4a0)) {
    native_supplier_423790(*(long *)(lVar13 + -0x380),*(long *)(lVar13 + -0x370) + 1);
  }
  if (*(long *)(lVar13 + -0x3a0) != *(long *)(lVar13 + -0x4b0)) {
    native_supplier_423790(*(long *)(lVar13 + -0x3a0),*(long *)(lVar13 + -0x390) + 1);
  }
  if (*(long *)(lVar13 + -0x3c0) != *(long *)(lVar13 + -0x498)) {
    native_supplier_423790(*(long *)(lVar13 + -0x3c0),*(long *)(lVar13 + -0x3b0) + 1);
  }
  func_0x00424600(unaff_R14);
  lVar14 = *(long *)(lVar13 + -0x430);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x420) - lVar14);
  }
  lVar14 = *(long *)(lVar13 + -0x450);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x440) - lVar14);
  }
  func_0x00424600(unaff_R14);
  native_supplier_423790(param_3,0x38);
  func_0x00424600(unaff_R14);
  lVar14 = *(long *)(lVar13 + -0x430);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x420) - lVar14);
  }
  lVar14 = *(long *)(lVar13 + -0x450);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x440) - lVar14);
  }
  lVar14 = *(long *)(lVar13 + -0x470);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x460) - lVar14);
  }
  func_0x00424600(unaff_R14);
  if (*(long **)(lVar13 + -0x360) != param_3) {
    native_supplier_423790(*(long **)(lVar13 + -0x360),*(long *)(lVar13 + -0x350) + 1);
  }
  if (*(long *)(lVar13 + -0x380) != *(long *)(lVar13 + -0x4a0)) {
    native_supplier_423790(*(long *)(lVar13 + -0x380),*(long *)(lVar13 + -0x370) + 1);
  }
  func_0x00424600(unaff_R14);
  if (*(long **)(lVar13 + -0x360) != param_3) {
    native_supplier_423790(*(long **)(lVar13 + -0x360),*(long *)(lVar13 + -0x350) + 1);
  }
  if (*(long *)(lVar13 + -0x380) != *(long *)(lVar13 + -0x4a0)) {
    native_supplier_423790(*(long *)(lVar13 + -0x380),*(long *)(lVar13 + -0x370) + 1);
  }
  func_0x00424600(unaff_R14);
  native_supplier_423790(*(undefined8 *)(lVar13 + -0x408),0x28);
  lVar14 = *(long *)(lVar13 + -0x3d0);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0x3c0) - lVar14);
  }
  do {
    func_0x00424600(unaff_R14);
    if (*(long *)(lVar13 + -0x250) != *(long *)(lVar13 + -0x410)) {
      native_supplier_423790(*(long *)(lVar13 + -0x250),*(long *)(lVar13 + -0x240) + 1);
    }
    if (*(long *)(lVar13 + -0x380) != *(long *)(lVar13 + -0x420)) {
      native_supplier_423790(*(long *)(lVar13 + -0x380),*(long *)(lVar13 + -0x370) + 1);
    }
  } while( true );
}

