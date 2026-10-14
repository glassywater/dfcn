/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbc2610 0xbc3219 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_bc2610(undefined1 *param_1)

{
  long *plVar1;
  short *psVar2;
  uint uVar3;
  char cVar4;
  short sVar5;
  uint uVar6;
  int iVar7;
  long lVar8;
  int iVar9;
  short *psVar10;
  undefined1 *unaff_RBX;
  long lVar11;
  undefined1 **unaff_RBP;
  short *psVar12;
  long lVar13;
  short *psVar14;
  ulong uVar15;
  long lVar16;
  long lVar17;
  long in_FS_OFFSET;
  undefined1 auStack_138 [16];
  long lStack_128;
  undefined1 auStack_118 [16];
  long lStack_108;
  undefined1 auStack_f8 [16];
  long lStack_e8;
  undefined1 auStack_d8 [16];
  long lStack_c8;
  undefined6 uStack_b8;
  undefined2 uStack_b2;
  ulong uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined1 *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  uVar3 = _DAT_02984e10;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((((((*(uint *)(param_1 + 0x110) & 0x2010102) == 0) &&
        (unaff_RBP = (undefined1 **)(ulong)*(uint *)(param_1 + 0x9cc), unaff_RBX = param_1,
        *(uint *)(param_1 + 0x9cc) == 0)) &&
       ((_DAT_02984e10 < 2 ||
        (uVar6 = native_supplier_424f70(),
        (ulong)(uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) <
        SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar3),0) + 1U)))) &&
      (((((*(short *)(param_1 + 0x360) == -1 && (1 < (ushort)(*(short *)(param_1 + 0x814) - 3U))) &&
         (*(short *)(param_1 + 0x800) < 1)) &&
        ((*(short *)(param_1 + 0x804) < 10 && (*(int *)(param_1 + 0x978) < 100)))) &&
       (*(int *)(param_1 + 0x81c) < 1)))) &&
     (((*(short *)(param_1 + 0x7fc) < 1 && (*(short *)(param_1 + 0x7fe) < 1)) &&
      ((*(int *)(param_1 + 0x820) < 1 &&
       ((((*(int *)(param_1 + 0x980) < 1 && (iVar7 = native_supplier_c307d0(param_1), iVar7 < 1)) &&
         (cVar4 = native_supplier_b1d240(param_1), cVar4 != '\0')) &&
        (*(long *)(param_1 + 0xa98) != 0)))))))) {
    *(undefined4 *)(param_1 + 0x9cc) = 1000;
    iVar7 = native_supplier_b10fb0();
    lVar11 = 0;
    do {
      if (_DAT_02703498 - _DAT_02703490 >> 3 == lVar11) goto LAB_00bc27ca;
      plVar1 = *(long **)(_DAT_02703490 + lVar11 * 8);
      if (((*(byte *)(plVar1 + 6) & 1) == 0) && ((undefined1 *)*plVar1 == param_1)) {
        iVar7 = iVar7 + -1;
      }
      lVar11 = lVar11 + 1;
    } while( true );
  }
LAB_00bc2644:
  do {
    do {
      do {
        do {
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            return;
          }
          while( true ) {
            iVar7 = native_supplier_423c70();
LAB_00bc27ca:
            if (iVar7 < 1) break;
            iVar7 = native_supplier_b0ac70(2);
            if ((iVar7 == 0) && (DAT_0297bf0c != '\0')) goto LAB_00bc27df;
            lVar8 = native_supplier_b0be90(_DAT_0297e2a0);
            iVar7 = native_supplier_b0ac70();
            lVar11 = *(long *)(unaff_RBX + 0xa98);
            lStack_128 = 0;
            lStack_108 = 0;
            auStack_138 = (undefined1  [16])0x0;
            lStack_e8 = 0;
            lStack_c8 = 0;
            auStack_118 = (undefined1  [16])0x0;
            auStack_f8 = (undefined1  [16])0x0;
            auStack_d8 = (undefined1  [16])0x0;
            for (uVar15 = 0;
                uVar15 < (ulong)(*(long *)(lVar11 + 0x238) - *(long *)(lVar11 + 0x230) >> 3);
                uVar15 = uVar15 + 1) {
              psVar2 = *(short **)(*(long *)(lVar11 + 0x230) + uVar15 * 8);
              lVar16 = uVar15 * 8;
              if ((*psVar2 != 4) || ((*(byte *)(psVar2 + 0xb) & 1) == 0)) goto LAB_00bc2a03;
              iVar9 = *(int *)(psVar2 + 4);
              if ((lVar8 == 0) || ((iVar9 == -1 || (0x49 < *(int *)(psVar2 + 2) - 0xdU))))
              goto override_jmp_00bc2a6b_case_2;
              sVar5 = (short)iVar9;
                    /* WARNING: Switch is manually overridden */
              switch(*(int *)(psVar2 + 2) - 0xdU) {
              case 0:
                psVar14 = *(short **)(lVar8 + 0x250);
                psVar12 = psVar14;
                do {
                  psVar10 = psVar12;
                  if (*(short **)(lVar8 + 600) <= psVar10) goto LAB_00bc2a03;
                  psVar12 = psVar10 + 1;
                } while (sVar5 != *psVar10);
                break;
              case 1:
                psVar14 = *(short **)(lVar8 + 0x238);
                psVar12 = psVar14;
                do {
                  psVar10 = psVar12;
                  if (*(short **)(lVar8 + 0x240) <= psVar10) goto LAB_00bc2a03;
                  psVar12 = psVar10 + 1;
                } while (sVar5 != *psVar10);
                break;
              default:
                goto override_jmp_00bc2a6b_case_2;
              case 0xb:
                psVar14 = *(short **)(lVar8 + 0x130);
                do {
                  psVar12 = psVar14;
                  if (*(short **)(lVar8 + 0x138) <= psVar12) goto LAB_00bc2ee1;
                  psVar14 = psVar12 + 1;
                } while (sVar5 != *psVar12);
                if ((int)((long)psVar12 - (long)*(short **)(lVar8 + 0x130) >> 1) == -1) {
LAB_00bc2ee1:
                  psVar14 = *(short **)(lVar8 + 0x148);
                  do {
                    psVar12 = psVar14;
                    if (*(short **)(lVar8 + 0x150) <= psVar12) goto LAB_00bc2a03;
                    psVar14 = psVar12 + 1;
                  } while (sVar5 != *psVar12);
                  if ((int)((long)psVar12 - (long)*(short **)(lVar8 + 0x148) >> 1) == -1)
                  goto LAB_00bc2a03;
                }
                goto override_jmp_00bc2a6b_case_2;
              case 0xc:
                psVar14 = *(short **)(lVar8 + 0x178);
                psVar12 = psVar14;
                do {
                  psVar10 = psVar12;
                  if (*(short **)(lVar8 + 0x180) <= psVar10) goto LAB_00bc2a03;
                  psVar12 = psVar10 + 1;
                } while (sVar5 != *psVar10);
                break;
              case 0xd:
                psVar14 = *(short **)(lVar8 + 0x1d8);
                psVar12 = psVar14;
                do {
                  psVar10 = psVar12;
                  if (*(short **)(lVar8 + 0x1e0) <= psVar10) goto LAB_00bc2a03;
                  psVar12 = psVar10 + 1;
                } while (sVar5 != *psVar10);
                break;
              case 0xe:
                psVar14 = *(short **)(lVar8 + 0x208);
                psVar12 = psVar14;
                do {
                  psVar10 = psVar12;
                  if (*(short **)(lVar8 + 0x210) <= psVar10) goto LAB_00bc2a03;
                  psVar12 = psVar10 + 1;
                } while (sVar5 != *psVar10);
                break;
              case 0xf:
                psVar14 = *(short **)(lVar8 + 0x1a8);
                psVar12 = psVar14;
                do {
                  psVar10 = psVar12;
                  if (*(short **)(lVar8 + 0x1b0) <= psVar10) goto LAB_00bc2a03;
                  psVar12 = psVar10 + 1;
                } while (sVar5 != *psVar10);
                break;
              case 0x10:
                psVar14 = *(short **)(lVar8 + 0x1c0);
                psVar12 = psVar14;
                do {
                  psVar10 = psVar12;
                  if (*(short **)(lVar8 + 0x1c8) <= psVar10) goto LAB_00bc2a03;
                  psVar12 = psVar10 + 1;
                } while (sVar5 != *psVar10);
                break;
              case 0x1a:
                psVar14 = *(short **)(lVar8 + 400);
                psVar12 = psVar14;
                do {
                  psVar10 = psVar12;
                  if (*(short **)(lVar8 + 0x198) <= psVar10) goto LAB_00bc2a03;
                  psVar12 = psVar10 + 1;
                } while (sVar5 != *psVar10);
                break;
              case 0x2f:
                psVar14 = *(short **)(lVar8 + 0x1f0);
                psVar12 = psVar14;
                do {
                  psVar10 = psVar12;
                  if (*(short **)(lVar8 + 0x1f8) <= psVar10) goto LAB_00bc2a03;
                  psVar12 = psVar10 + 1;
                } while (sVar5 != *psVar10);
                break;
              case 0x34:
                psVar14 = *(short **)(lVar8 + 0x268);
                psVar12 = psVar14;
                do {
                  psVar10 = psVar12;
                  if (*(short **)(lVar8 + 0x270) <= psVar10) goto LAB_00bc2a03;
                  psVar12 = psVar10 + 1;
                } while (sVar5 != *psVar10);
                break;
              case 0x37:
                psVar14 = *(short **)(lVar8 + 0x220);
                psVar12 = psVar14;
                do {
                  psVar10 = psVar12;
                  if (*(short **)(lVar8 + 0x228) <= psVar10) goto LAB_00bc2a03;
                  psVar12 = psVar10 + 1;
                } while (sVar5 != *psVar10);
                break;
              case 0x49:
                psVar14 = *(short **)(lVar8 + 0x280);
                psVar12 = psVar14;
                do {
                  psVar10 = psVar12;
                  if (*(short **)(lVar8 + 0x288) <= psVar10) goto LAB_00bc2a03;
                  psVar12 = psVar10 + 1;
                } while (sVar5 != *psVar10);
              }
              if ((int)((long)psVar10 - (long)psVar14 >> 1) != -1) {
override_jmp_00bc2a6b_case_2:
                for (lVar13 = 0; _DAT_02703498 - _DAT_02703490 >> 3 != lVar13; lVar13 = lVar13 + 1)
                {
                  lVar17 = *(long *)(_DAT_02703490 + lVar13 * 8);
                  if (((((ushort)(iVar7 == 0) == *(ushort *)(lVar17 + 8)) &&
                       ((int)*(short *)(lVar17 + 10) == *(int *)(psVar2 + 2))) &&
                      (iVar9 == *(short *)(lVar17 + 0xc))) &&
                     (((int)*(short *)(lVar17 + 0xe) == *(int *)(psVar2 + 6) &&
                      (*(int *)(lVar17 + 0x10) == *(int *)(psVar2 + 8))))) goto LAB_00bc2a03;
                }
                uStack_b8._0_2_ = (short)*(undefined4 *)(psVar2 + 2);
                native_supplier_b7b0e0(auStack_138,&uStack_b8);
                uStack_b8._0_2_ =
                     (undefined2)
                     *(undefined4 *)
                      (*(long *)(*(long *)(*(long *)(unaff_RBX + 0xa98) + 0x230) + lVar16) + 8);
                native_supplier_b7b0e0(auStack_118,&uStack_b8);
                uStack_b8._0_2_ =
                     (undefined2)
                     *(undefined4 *)
                      (*(long *)(*(long *)(*(long *)(unaff_RBX + 0xa98) + 0x230) + lVar16) + 0xc);
                native_supplier_b7b0e0(auStack_f8,&uStack_b8);
                _uStack_b8 = CONCAT62(stack0xffffffffffffff4a,
                                      (short)*(undefined4 *)
                                              (*(long *)(*(long *)(*(long *)(unaff_RBX + 0xa98) +
                                                                  0x230) + lVar16) + 0x10));
                native_supplier_b7b0e0(auStack_d8,&uStack_b8);
                lVar11 = *(long *)(unaff_RBX + 0xa98);
              }
LAB_00bc2a03:
            }
            iVar9 = (int)((long)(auStack_138._8_8_ - auStack_138._0_8_) >> 1) + -1;
            lVar11 = (long)iVar9 * 2;
            lVar8 = auStack_118._0_8_;
            lVar16 = auStack_d8._0_8_;
            lVar13 = auStack_138._0_8_;
            lVar17 = auStack_f8._0_8_;
            for (; -1 < iVar9; iVar9 = iVar9 + -1) {
              if ((*(short *)(lVar13 + lVar11) == -1) && (*(short *)(lVar17 + lVar11) == -1)) {
                native_supplier_839640(auStack_138);
                native_supplier_839640(auStack_118,lVar8 + lVar11);
                native_supplier_839640(auStack_f8,(short *)(lVar17 + lVar11));
                native_supplier_839640(auStack_d8,lVar16 + lVar11);
                lVar8 = auStack_118._0_8_;
                lVar16 = auStack_d8._0_8_;
                lVar13 = auStack_138._0_8_;
                lVar17 = auStack_f8._0_8_;
              }
              lVar11 = lVar11 + -2;
            }
            unaff_RBP = (undefined1 **)((ulong)unaff_RBP & 0xffffffff);
            sVar5 = (short)unaff_RBP;
            if (lVar13 != auStack_138._8_8_) {
              uVar15 = auStack_f8._8_8_ - lVar17 >> 1;
              if (1 < (uint)uVar15) {
                sVar5 = native_supplier_b0ac70(uVar15 & 0xffffffff);
              }
              if (gamemode == 0) {
                uVar3 = _DAT_026bbd5c & 0x70;
              }
              else {
                uVar3 = _DAT_026bbd5c & 8;
              }
              if (uVar3 != 0) {
                uStack_60 = 0;
                uStack_58 = 0;
                puStack_68 = &uStack_58;
                native_supplier_ba53d0(unaff_RBX,&puStack_68,0);
                if (iVar7 == 0) {
                  native_supplier_b57a80
                            (&puStack_68," has mandated the construction of certain goods.");
                }
                else {
                  native_supplier_b57a80(&puStack_68," has imposed a ban on certain exports.");
                }
                uStack_a8 = 0x8ad08ad08ad0;
                uStack_a0 = 0x7d000000000;
                uStack_90 = 0;
                uStack_88 = 0xffffffffffffffff;
                uStack_80 = 0xffffffff;
                uStack_78 = 0xffffffff;
                _uStack_b8 = CONCAT26(*(undefined2 *)(unaff_RBX + 0xa8),0x100060113);
                uStack_b0 = (ulong)*(uint *)(unaff_RBX + 0xaa);
                puStack_98 = unaff_RBX;
                native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_b8);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
              }
              unaff_RBP = (undefined1 **)native_supplier_423860(0x38);
              native_supplier_1cff3a0(unaff_RBP);
              *unaff_RBP = unaff_RBX;
              *(ushort *)(unaff_RBP + 1) = (ushort)(iVar7 == 0);
              lVar11 = (long)sVar5 * 2;
              *(undefined2 *)((long)unaff_RBP + 10) = *(undefined2 *)(lVar13 + lVar11);
              *(undefined2 *)((long)unaff_RBP + 0xc) = *(undefined2 *)(lVar8 + lVar11);
              *(undefined2 *)((long)unaff_RBP + 0xe) = *(undefined2 *)(lVar17 + lVar11);
              *(int *)(unaff_RBP + 2) = (int)*(short *)(lVar16 + lVar11);
              iVar9 = native_supplier_b0ac70(0x2761);
              *(int *)((long)unaff_RBP + 0x1c) = iVar9 + 0x2760;
              if (iVar7 == 0) {
                iVar7 = native_supplier_b0ac70(3);
                *(uint *)((long)unaff_RBP + 0x14) = iVar7 + 1U & 0xffff | (iVar7 + 1U) * 0x10000;
              }
              native_supplier_ee6720(unaff_RBP);
            }
            if (lVar16 != 0) {
              native_supplier_423790(lVar16,lStack_c8 - lVar16);
            }
            if (lVar17 != 0) {
              native_supplier_423790(lVar17,lStack_e8 - lVar17);
            }
            if (lVar8 != 0) {
              native_supplier_423790(lVar8,lStack_108 - lVar8);
            }
            if (lVar13 == 0) goto LAB_00bc2644;
            if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
              _ZdlPvm(lVar13,lStack_128 - lVar13);
              return;
            }
          }
        } while (DAT_0297bf0c == '\0');
LAB_00bc27df:
        cVar4 = native_supplier_b268e0(unaff_RBX,5,_DAT_0297e2a8,0xffffffff,0xffffffff);
      } while (cVar4 != '\0');
      native_supplier_e451f0(0x297be60,unaff_RBX);
      cVar4 = native_supplier_bc10e0(unaff_RBX);
    } while (cVar4 == '\0');
    if (gamemode != 0) goto LAB_00bc30b0;
  } while ((_DAT_026bbd60 & 0x70) == 0);
  goto LAB_00bc283b;
LAB_00bc30b0:
  if ((_DAT_026bbd60 & 8) != 0) {
LAB_00bc283b:
    unaff_RBP = &puStack_68;
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_ba53d0(unaff_RBX,unaff_RBP,0);
    native_supplier_b57a80(unaff_RBP," has altered the prices of goods.");
    uStack_90 = 0;
    uStack_a8 = 0x8ad08ad08ad0;
    uStack_a0 = 0x7d000000000;
    uStack_78 = 0xffffffff;
    uStack_88 = 0xffffffffffffffff;
    uStack_80 = 0xffffffff;
    _uStack_b8 = CONCAT26(*(undefined2 *)(unaff_RBX + 0xa8),0x100060114);
    uStack_b0 = (ulong)*(uint *)(unaff_RBX + 0xaa);
    puStack_98 = unaff_RBX;
    native_supplier_17ea070(&DAT_028154f8,unaff_RBP,&uStack_b8);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  }
  goto LAB_00bc2644;
}

