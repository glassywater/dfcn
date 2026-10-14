/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x78acb0 0x78be30 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_78acb0(long param_1,uint param_2,uint param_3,uint param_4,long *param_5)

{
  ushort uVar1;
  short sVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  long lVar5;
  int *piVar6;
  long *plVar7;
  undefined1 auVar8 [16];
  short sVar9;
  undefined4 uVar10;
  undefined8 uVar11;
  undefined2 uVar12;
  int iVar13;
  uint uVar14;
  int iVar15;
  uint uVar16;
  long lVar17;
  undefined8 *puVar18;
  short *psVar19;
  undefined1 *puVar20;
  long lVar21;
  ulong uVar22;
  short sVar23;
  ulong unaff_RBX;
  ulong uVar24;
  int iVar25;
  short sVar26;
  ulong *unaff_R12;
  int iVar27;
  short *psVar28;
  long in_FS_OFFSET;
  undefined4 *puStack_110;
  uint uStack_100;
  long lStack_f8;
  uint uStack_f0;
  uint uStack_e8;
  int iStack_e0;
  int iStack_d8;
  ushort uStack_d2;
  undefined1 auStack_be [2];
  uint uStack_bc;
  undefined1 auStack_b8 [10];
  undefined2 uStack_ae;
  undefined4 uStack_ac;
  short *psStack_a8;
  undefined1 auStack_a0 [16];
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined1 *puStack_68;
  ulong uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_5 != (long *)0x0) {
    unaff_RBX = (ulong)param_2;
    unaff_R12 = (ulong *)(ulong)param_4;
    sVar9 = (short)param_3;
    iVar13 = native_supplier_b8a5e0(param_5,3);
    lVar21 = *(long *)(param_1 + 0x80) - *(long *)(param_1 + 0x78) >> 3;
    sVar23 = (short)param_2;
    sVar26 = (short)param_4;
    if (lVar21 != 0) {
      lVar17 = 0;
      do {
        lVar5 = *(long *)(*(long *)(param_1 + 0x78) + lVar17 * 8);
        if (((*(short *)(lVar5 + 0xc) == sVar23) && (*(short *)(lVar5 + 0xe) == sVar9)) &&
           (*(short *)(lVar5 + 0x10) == sVar26)) goto LAB_0078ad40;
        lVar17 = lVar17 + 1;
      } while (lVar17 != lVar21);
    }
    puStack_110 = (undefined4 *)native_supplier_423860(0x2c);
    native_supplier_1c05350(puStack_110);
    *puStack_110 = (int)param_5[0x186];
    puStack_110[2] = iVar13;
    *(undefined2 *)((long)puStack_110 + 0x22) = 0;
    uVar14 = native_supplier_424f70();
    if ((int)((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x1999999a) < iVar13) {
      *(short *)((long)puStack_110 + 0x22) = *(short *)((long)puStack_110 + 0x22) + 1;
    }
    uVar14 = native_supplier_424f70();
    if ((int)((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0xccccccd
             ) < iVar13) {
      *(short *)((long)puStack_110 + 0x22) = *(short *)((long)puStack_110 + 0x22) + 1;
    }
    uVar14 = native_supplier_424f70();
    if ((int)((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x8888889
             ) < iVar13) {
      *(short *)((long)puStack_110 + 0x22) = *(short *)((long)puStack_110 + 0x22) + 1;
    }
    uVar14 = native_supplier_424f70();
    if ((int)((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x6666667
             ) < iVar13) {
      *(short *)((long)puStack_110 + 0x22) = *(short *)((long)puStack_110 + 0x22) + 1;
    }
    uVar14 = native_supplier_424f70();
    if (((int)((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0x51eb852) < iVar13) &&
       (uVar14 = native_supplier_424f70(),
       uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab)) {
      *(short *)((long)puStack_110 + 0x22) = *(short *)((long)puStack_110 + 0x22) + 1;
    }
    if (*(long *)(param_1 + 0x310) == *(long *)(param_1 + 0x308)) {
      iVar13 = -1;
      lStack_f8 = 0;
      uStack_d2 = 0xffff;
    }
    else {
      if (_DAT_0297e2a8 == -1) {
        lStack_f8 = 0;
      }
      else {
        native_supplier_6a2490(auStack_b8,param_1 + 0x308,(long)_DAT_0297e2a8);
        lStack_f8 = 0;
        if ((char)psStack_a8 != '\0') {
          lStack_f8 = (long)stack0xffffffffffffff50;
        }
      }
      if (_DAT_0297e2a0 == -1) {
        uStack_d2 = 0xffff;
        iVar13 = -1;
      }
      else {
        native_supplier_6a2490(auStack_b8,param_1 + 0x308,(long)_DAT_0297e2a0);
        if ((((char)psStack_a8 != '\0') && (lVar21 = (long)stack0xffffffffffffff50, lStack_f8 != 0))
           && (stack0xffffffffffffff50 != (short *)0x0)) {
          uVar14 = native_supplier_424f70();
          psStack_a8 = (short *)0x0;
          _auStack_b8 = (undefined1  [16])0x0;
          if (uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0)
          {
            lVar17 = *(long *)(lVar21 + 0xeb8);
            uVar14 = (int)(*(long *)(lVar21 + 0xec0) - lVar17 >> 1) - 1;
            uStack_bc = CONCAT22(uStack_bc._2_2_,(short)uVar14);
            if (-1 < (short)uVar14) {
              psVar19 = (short *)0x0;
              while( true ) {
                if (*(short *)(lVar17 + (long)(short)uVar14 * 2) == 0) {
                  if (psStack_a8 == psVar19) {
                    native_supplier_69e8a0(auStack_b8,psVar19,&uStack_bc);
                    uVar14 = uStack_bc & 0xffff;
                    psVar19 = stack0xffffffffffffff50;
                  }
                  else {
                    *psVar19 = (short)uVar14;
                    uVar14 = uStack_bc & 0xffff;
                    stack0xffffffffffffff50 = psVar19 + 1;
                    psVar19 = psVar19 + 1;
                  }
                }
                uVar14 = uVar14 - 1;
                uStack_bc = CONCAT22(uStack_bc._2_2_,(short)uVar14);
                if ((short)uVar14 < 0) break;
                lVar17 = *(long *)(lVar21 + 0xeb8);
              }
              psVar28 = (short *)auStack_b8._0_8_;
              if ((short *)auStack_b8._0_8_ == psVar19) goto LAB_0078bd2c;
              uStack_e8 = (uint)((long)psVar19 - auStack_b8._0_8_ >> 1);
              psVar19 = (short *)auStack_b8._0_8_;
              if (1 < uStack_e8) {
                uVar14 = native_supplier_424f70();
                psVar19 = (short *)((undefined8)psVar28 +
                                   (ulong)(uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >>
                                                         0x3f) * 0x7fffffff) /
                                   (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                           ZEXT416(uStack_e8),0) + 1U));
              }
              sVar2 = *psVar19;
LAB_0078bc18:
              iVar13 = *(int *)(*(long *)(lVar21 + 0xed0) + (long)sVar2 * 4);
              lVar17 = (long)psStack_a8 - (long)psVar28;
              uStack_d2 = *(ushort *)(*(long *)(lVar21 + 0xee8) + (long)sVar2 * 2);
              goto LAB_0078bc3b;
            }
          }
          else {
            lVar21 = *(long *)(lStack_f8 + 0xeb8);
            uVar14 = (int)(*(long *)(lStack_f8 + 0xec0) - lVar21 >> 1) - 1;
            uStack_bc = CONCAT22(uStack_bc._2_2_,(short)uVar14);
            if (-1 < (short)uVar14) {
              psVar19 = (short *)0x0;
              while( true ) {
                if (*(short *)(lVar21 + (long)(short)uVar14 * 2) == 0) {
                  if (psStack_a8 == psVar19) {
                    native_supplier_69e8a0(auStack_b8,psVar19,&uStack_bc);
                    uVar14 = uStack_bc & 0xffff;
                    psVar19 = stack0xffffffffffffff50;
                  }
                  else {
                    *psVar19 = (short)uVar14;
                    uVar14 = uStack_bc & 0xffff;
                    stack0xffffffffffffff50 = psVar19 + 1;
                    psVar19 = psVar19 + 1;
                  }
                }
                uVar14 = uVar14 - 1;
                uStack_bc = CONCAT22(uStack_bc._2_2_,(short)uVar14);
                if ((short)uVar14 < 0) break;
                lVar21 = *(long *)(lStack_f8 + 0xeb8);
              }
              psVar28 = (short *)auStack_b8._0_8_;
              if ((short *)auStack_b8._0_8_ != psVar19) {
                uStack_f0 = (uint)((long)psVar19 - auStack_b8._0_8_ >> 1);
                psVar19 = (short *)auStack_b8._0_8_;
                if (1 < uStack_f0) {
                  uVar14 = native_supplier_424f70();
                  psVar19 = (short *)((undefined8)psVar28 +
                                     (ulong)(uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >>
                                                           0x3f) * 0x7fffffff) /
                                     (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                             ZEXT416(uStack_f0),0) + 1U));
                }
                sVar2 = *psVar19;
                lVar21 = lStack_f8;
                goto LAB_0078bc18;
              }
LAB_0078bd2c:
              iVar13 = -1;
              uStack_d2 = 0xffff;
              lVar17 = (long)psStack_a8 - (long)psVar19;
              psVar28 = (short *)auStack_b8._0_8_;
LAB_0078bc3b:
              if (psVar28 != (short *)0x0) {
                native_supplier_423790(psVar28,lVar17);
              }
              goto LAB_0078b066;
            }
          }
        }
        iVar13 = -1;
        uStack_d2 = 0xffff;
      }
    }
LAB_0078b066:
    lVar21 = param_5[0x9b];
    if (lVar21 == 0) {
      iStack_e0 = -1;
      iVar27 = -1;
      iStack_d8 = -1;
    }
    else {
      iStack_e0 = *(int *)(lVar21 + 0x138);
      iVar27 = *(int *)(lVar21 + 0x134);
      iStack_d8 = *(int *)(lVar21 + 0x13c);
    }
    iVar15 = (int)(_DAT_029823f8 - _DAT_029823f0 >> 3);
    uVar14 = iVar15 - 1;
    if (-1 < (int)uVar14) {
      lVar21 = (long)(int)uVar14 << 3;
      do {
        piVar6 = *(int **)(_DAT_029823f0 + lVar21);
        if ((((short)piVar6[3] == sVar23) && (*(short *)((long)piVar6 + 0xe) == sVar9)) &&
           ((short)piVar6[4] == sVar26)) {
          if (*piVar6 != -1) {
            iStack_e0 = piVar6[1];
            iStack_d8 = piVar6[2];
            iVar27 = *piVar6;
          }
          native_supplier_423790(piVar6,0x14);
          lVar17 = lVar21 + _DAT_029823f0 + 8;
          if (_DAT_029823f8 != lVar17) {
            native_supplier_423870(lVar21 + _DAT_029823f0,lVar17,_DAT_029823f8 - lVar17);
            lVar17 = _DAT_029823f8;
          }
          _DAT_029823f8 = lVar17 + -8;
          break;
        }
        lVar21 = lVar21 + -8;
      } while (((long)iVar15 - (ulong)uVar14) * 8 + -0x10 != lVar21);
    }
    iVar15 = (int)sVar26;
    iVar25 = (int)sVar9;
    uVar14 = (uint)sVar23;
    unaff_RBX = (ulong)uVar14;
    if (iVar27 == 3) {
      *(undefined2 *)(puStack_110 + 8) = (undefined2)iStack_d8;
      puStack_110[7] = iStack_e0;
      lVar21 = native_supplier_185fa80(param_1 + 0x13c70);
      if ((lVar21 == 0) || (uStack_d2 = *(ushort *)(puStack_110 + 8), 499 < uStack_d2))
      goto LAB_0078b3f2;
LAB_0078bac8:
      unaff_R12 = *(ulong **)(lVar21 + 8 + (long)(short)uStack_d2 * 8);
    }
    else {
      if (((iVar27 == -1) &&
          ((uVar16 = native_supplier_424f70(),
           uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab &&
           (uVar16 = native_supplier_424f70(),
           (int)*(short *)((long)puStack_110 + 0x22) <
           (int)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                0x12492493))))) && (iVar13 != -1)) {
        puStack_110[7] = iVar13;
        *(ushort *)(puStack_110 + 8) = uStack_d2;
        lVar21 = native_supplier_185fa80(param_1 + 0x13c70,iVar13);
        if ((lVar21 != 0) && (uStack_d2 < 500)) goto LAB_0078bac8;
      }
      else {
        unaff_R12 = (ulong *)native_supplier_6aa840(param_1,puStack_110 + 7,puStack_110 + 8);
        if (unaff_R12 != (ulong *)0x0) {
          lVar17 = native_supplier_6c33e0(param_1,uVar14,iVar25,iVar15,1,0);
          native_supplier_784590
                    (param_1,unaff_R12,param_5,lStack_f8,lVar17,
                     (int)*(short *)((long)puStack_110 + 0x22),1,1,1,0xffffffffffffffff,
                     _DAT_029854c4,0x13,iVar27,iStack_e0,iStack_d8);
          native_supplier_1287d90
                    (param_1 + 0x11c250,unaff_R12 + 7,*(undefined4 *)((long)param_5 + 0x74),0xb,0x23
                    );
          uVar12 = *(undefined2 *)((long)puStack_110 + 0x22);
          *(undefined4 *)(unaff_R12 + 0x16) = 0x13;
          *(undefined4 *)(unaff_R12 + 0x17) = 0xffffffff;
          *(undefined2 *)((long)unaff_R12 + 0xbc) = uVar12;
          lVar21 = param_5[0x186];
          *(undefined2 *)((long)unaff_R12 + 0xb4) = 0xffff;
          *(int *)(unaff_R12 + 0x18) = (int)lVar21;
          if (lVar17 != 0) {
            *(undefined4 *)((long)unaff_R12 + 0xc4) = *(undefined4 *)(lVar17 + 0x88);
          }
          puVar18 = (undefined8 *)native_supplier_423860(0x10);
          *puVar18 = &UNK_02422bb8;
          if (((((sVar23 < 0) || (*(int *)(param_1 + 0x116bbc) <= (int)uVar14)) || (sVar9 < 0)) ||
              ((*(int *)(param_1 + 0x116bc0) <= iVar25 || (sVar26 < 0)))) ||
             ((*(int *)(param_1 + 0x116bc4) <= iVar15 ||
              ((*(long *)(param_1 + 0x116b88) == 0 ||
               (lVar21 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                      (long)(sVar23 >> 4) * 8) +
                                            (long)(sVar9 >> 4) * 8) + (long)sVar26 * 8), lVar21 == 0
               )))))) {
            uVar12 = 0;
          }
          else {
            uVar12 = *(undefined2 *)
                      (lVar21 + 0xa0 + (ulong)(param_2 & 0xf) * 0x20 + (ulong)(param_3 & 0xf) * 2);
          }
          *(undefined2 *)(puVar18 + 1) = uVar12;
          native_supplier_6dbe50
                    (param_1,unaff_RBX,iVar25,iVar15,auStack_be,&uStack_bc,(long)puVar18 + 10,
                     (long)puVar18 + 0xc,auStack_b8);
          unaff_R12[0x19] = (ulong)puVar18;
          goto LAB_0078b3f5;
        }
      }
LAB_0078b3f2:
      unaff_R12 = (ulong *)0x0;
    }
LAB_0078b3f5:
    puStack_110[3] = param_2 & 0xffff | param_3 << 0x10;
    *(short *)(puStack_110 + 4) = sVar26;
    iVar13 = _DAT_026bb748;
    if ((((sVar23 < 0) || (*(int *)(param_1 + 0x116bbc) <= (int)uVar14)) || (sVar9 < 0)) ||
       (((*(int *)(param_1 + 0x116bc0) <= iVar25 || (unaff_RBX = (ulong)param_4, sVar26 < 0)) ||
        ((*(int *)(param_1 + 0x116bc4) <= iVar15 ||
         ((*(long *)(param_1 + 0x116b88) == 0 ||
          (lVar21 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                 (long)(sVar23 >> 4) * 8) + (long)(sVar9 >> 4) * 8)
                             + (long)sVar26 * 8), lVar21 == 0)))))))) {
LAB_0078b60b:
      sVar26 = (short)param_5[0x15];
      uVar16 = puStack_110[5];
      if (*(short *)((long)param_5 + 0xaa) < sVar9) {
        if (sVar26 < sVar23) {
          uVar14 = uVar16 | 0x40;
        }
        else if (sVar23 < sVar26) {
          uVar14 = uVar16 | 0x80;
        }
        else {
          uVar14 = uVar16 | 8;
        }
      }
      else if (sVar9 < *(short *)((long)param_5 + 0xaa)) {
        if (sVar26 < sVar23) {
          uVar14 = uVar16 | 0x100;
        }
        else if (sVar23 < sVar26) {
          uVar14 = uVar16 | 0x200;
        }
        else {
          uVar14 = uVar16 | 0x10;
        }
      }
      else {
        uVar14 = uVar16 | 4;
        if (sVar26 < sVar23) {
          uVar14 = uVar16 | 2;
        }
      }
    }
    else {
      uVar1 = *(ushort *)
               (lVar21 + 0xa0 + (ulong)(param_2 & 0xf) * 0x20 + (ulong)(param_3 & 0xf) * 2);
      uVar14 = 1;
      if (uVar1 < 0x1dd) {
        if ((uVar1 < 0x1d9) && (4 < (ushort)(uVar1 - 0x2b))) goto LAB_0078b60b;
      }
      else if (uVar1 != 0x1e9) goto LAB_0078b60b;
    }
    puStack_110[5] = uVar14;
    if ((0 < iVar13) && ((*_DAT_026bb740 & 2) != 0)) {
      puStack_110[5] = uVar14 | 0x20;
    }
    uVar14 = native_supplier_424f70();
    *(byte *)(puStack_110 + 6) =
         (-(uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0) &
         10U) - 2;
    if (unaff_R12 != (ulong *)0x0) {
      uVar22 = *unaff_R12;
      psStack_a8 = (short *)0x0;
      _auStack_b8 = (undefined1  [16])0x0;
      if (unaff_R12[1] != uVar22) {
        uStack_100 = 0;
        uVar24 = 0;
        do {
          plVar7 = *(long **)(uVar22 + uVar24 * 8);
          (**(code **)(*plVar7 + 0x38))(plVar7,auStack_be,&uStack_bc);
          uVar14 = uStack_bc;
          if ((int)uStack_100 < (int)uStack_bc) {
            psVar19 = (short *)auStack_b8._0_8_;
            if ((short *)auStack_b8._0_8_ != stack0xffffffffffffff50) {
              stack0xffffffffffffff50 = (short *)auStack_b8._0_8_;
            }
LAB_0078b591:
            if (psStack_a8 == psVar19) {
              native_supplier_834350(auStack_b8,psVar19,auStack_be);
              uStack_100 = uVar14;
            }
            else {
              uStack_100 = uStack_bc;
              *(undefined1 *)psVar19 = auStack_be[0];
              stack0xffffffffffffff50 = (short *)((long)psVar19 + 1);
            }
          }
          else {
            psVar19 = stack0xffffffffffffff50;
            if (uStack_bc == uStack_100) goto LAB_0078b591;
          }
          uVar22 = *unaff_R12;
          uVar24 = uVar24 + 1;
        } while (uVar24 < (ulong)((long)(unaff_R12[1] - uVar22) >> 3));
        uVar11 = auStack_b8._0_8_;
        unaff_RBX = (long)stack0xffffffffffffff50 - auStack_b8._0_8_;
        if (stack0xffffffffffffff50 != (short *)auStack_b8._0_8_) {
          puVar20 = (undefined1 *)auStack_b8._0_8_;
          if (1 < (uint)unaff_RBX) {
            uVar14 = native_supplier_424f70();
            unaff_RBX = unaff_RBX & 0xffffffff;
            auVar8._8_8_ = 0;
            auVar8._0_8_ = unaff_RBX;
            uVar14 = uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff;
            uVar24 = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar8,0) + 1;
            uVar22 = (ulong)uVar14 % uVar24;
            puVar20 = (undefined1 *)(uVar11 + uVar14 / uVar24);
          }
          *(undefined1 *)(puStack_110 + 6) = *puVar20;
        }
        if ((undefined1 *)uVar11 != (undefined1 *)0x0) {
          native_supplier_423790(uVar11,(long)psStack_a8 - uVar11,uVar22);
        }
      }
    }
    if (*(short *)((long)puStack_110 + 0x22) == 5) {
      if (gamemode == 0) {
        uVar14 = _DAT_026bbd90 & 0x70;
      }
      else {
        uVar14 = _DAT_026bbd90 & 8;
      }
      if (uVar14 != 0) {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        lVar21 = native_supplier_b33570(param_5);
        if ((lVar21 != 0) && (*(char *)(lVar21 + 0x72) != '\0')) {
          native_supplier_12bfe90(lVar21,&puStack_68);
        }
        unaff_RBX = uStack_60;
        if (0x7fffffffffffffff - uStack_60 < 0x1c) {
          native_supplier_4244b0(&UNK_0209e070);
          goto native_supplier_449eb2;
        }
        uVar22 = uStack_60 + 0x1c;
        uVar24 = 0xf;
        if (puStack_68 != &uStack_58) {
          uVar24 = CONCAT71(uStack_57,uStack_58);
        }
        if (uVar24 < uVar22) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,uStack_60,0," has engraved a masterpiece!",0x1c);
        }
        else {
          puVar18 = (undefined8 *)(puStack_68 + uStack_60);
          puVar18[2] = 0x697072657473616d;
          *(undefined4 *)(puVar18 + 3) = 0x21656365;
          *puVar18 = 0x676e652073616820;
          puVar18[1] = 0x2061206465766172;
        }
        puStack_68[unaff_RBX + 0x1c] = 0;
        psStack_a8 = (short *)0x8ad08ad08ad0;
        _auStack_b8 = ZEXT816(0x100030120);
        uStack_88 = 0xffffffffffffffff;
        uStack_80 = 0xffffffff;
        uStack_90 = 0;
        auStack_b8._6_2_ = (short)param_5[0x15];
        uStack_78 = 0xffffffff;
        auStack_b8._8_2_ = *(undefined2 *)((long)param_5 + 0xaa);
        auStack_a0._8_8_ = param_5;
        auStack_a0._0_8_ = 0x7d000000000;
        uStack_ae = *(undefined2 *)((long)param_5 + 0xac);
        uStack_ac = 0;
        uStack_60 = uVar22;
        native_supplier_17ea070(&DAT_028154f8,&puStack_68,auStack_b8);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      psStack_a8 = (short *)0x0;
      uStack_90 = 0;
      stack0xffffffffffffff50 = (short *)0x6400000000;
      auStack_b8._0_8_ = 0xffffffff00000009;
      auStack_a0 = (undefined1  [16])0x0;
      native_supplier_b36050(param_5,auStack_b8);
      (**(code **)(*param_5 + 0x20))(param_5,0,1,0);
      lVar21 = native_supplier_b25b30(param_5);
      if (lVar21 != 0) {
        puVar18 = (undefined8 *)native_supplier_423860(0x40);
        native_supplier_a62780(puVar18,0);
        uVar10 = _DAT_0297e2a4;
        uVar3 = *(undefined4 *)(lVar21 + 0xe0);
        *puVar18 = &UNK_0242dc80;
        iVar13 = _DAT_0297e2a8;
        *(undefined4 *)((long)puVar18 + 0x34) = 0xffffffff;
        uVar4 = puStack_110[2];
        *(undefined2 *)(puVar18 + 7) = 0xffff;
        *(ulong *)((long)puVar18 + 0x24) = CONCAT44(iVar13,uVar3);
        *(ulong *)((long)puVar18 + 0x2c) = CONCAT44(uVar4,uVar10);
        if (unaff_R12 != (ulong *)0x0) {
          *(int *)((long)puVar18 + 0x34) = (int)unaff_R12[0x1b];
          *(undefined2 *)(puVar18 + 7) = *(undefined2 *)((long)unaff_R12 + 0xdc);
        }
        uVar4 = _DAT_029854c4;
        uVar3 = _DAT_029854bc;
        puStack_110[1] = *(undefined4 *)(puVar18 + 4);
        puVar18[1] = CONCAT44(uVar3,uVar4);
        native_supplier_9b5380(lVar21);
      }
    }
  }
LAB_0078ad40:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
native_supplier_449eb2:
  puVar20 = (undefined1 *)native_supplier_423c70();
  if (auStack_b8._0_8_ != 0) {
    native_supplier_423790(auStack_b8._0_8_,(long)psStack_a8 - auStack_b8._0_8_);
  }
  func_0x00424600(puVar20);
  native_supplier_423790(puVar20,0x40);
  func_0x00424600(unaff_R12);
  if (puStack_68 != puVar20) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(unaff_R12);
  native_supplier_423790(puStack_110,0x2c);
  func_0x00424600(puVar20);
  if (auStack_b8._0_8_ != 0) {
    native_supplier_423790(auStack_b8._0_8_,(long)psStack_a8 - auStack_b8._0_8_);
  }
  func_0x00424600(puVar20);
  if (auStack_b8._0_8_ != 0) {
    native_supplier_423790(auStack_b8._0_8_,(long)psStack_a8 - auStack_b8._0_8_);
  }
  func_0x00424600(puVar20);
  if (*(long *)(puVar20 + -0x60) != *(long *)(puVar20 + -0x130)) {
    native_supplier_423790(*(long *)(puVar20 + -0x60),*(long *)(puVar20 + -0x50) + 1);
  }
  if (*(long *)(puVar20 + -0x80) != *(long *)(puVar20 + -0x128)) {
    native_supplier_423790(*(long *)(puVar20 + -0x80),*(long *)(puVar20 + -0x70) + 1);
  }
  if (*(long *)(puVar20 + -0xa0) != *(long *)(puVar20 + -0x140)) {
    native_supplier_423790(*(long *)(puVar20 + -0xa0),*(long *)(puVar20 + -0x90) + 1);
  }
  do {
    _ZN26crash_log_minidump_entrystD1Ev(*(undefined8 *)(puVar20 + -0x118));
    func_0x00424600(unaff_RBX);
    if (*(long *)(puVar20 + -0x60) != *(long *)(puVar20 + -0x130)) {
      native_supplier_423790(*(long *)(puVar20 + -0x60),*(long *)(puVar20 + -0x50) + 1);
    }
    if (*(long *)(puVar20 + -0x80) != *(long *)(puVar20 + -0x128)) {
      native_supplier_423790(*(long *)(puVar20 + -0x80),*(long *)(puVar20 + -0x70) + 1);
    }
  } while( true );
}

