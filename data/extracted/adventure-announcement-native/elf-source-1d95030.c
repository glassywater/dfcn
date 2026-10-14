/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1d95030 0x1d9637a */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1d95030(undefined1 *param_1,undefined8 param_2,long *param_3)

{
  long lVar1;
  undefined1 auVar2 [16];
  undefined4 uVar3;
  char cVar4;
  short sVar5;
  undefined2 uVar6;
  ushort uVar7;
  ushort uVar8;
  short sVar9;
  ushort uVar10;
  int iVar11;
  undefined4 uVar12;
  undefined8 *puVar13;
  long *plVar14;
  undefined2 *puVar15;
  long *plVar16;
  ulong uVar17;
  undefined8 uVar18;
  uint uVar19;
  uint uVar20;
  code *pcVar21;
  int iVar22;
  ulong uVar23;
  long lVar24;
  ulong uVar25;
  long *plVar26;
  long lVar27;
  int iVar28;
  undefined1 *unaff_R14;
  long *plVar29;
  long in_FS_OFFSET;
  bool bVar30;
  int iStack_124;
  long *plStack_120;
  ushort uStack_106;
  undefined4 uStack_104;
  long lStack_100;
  long *plStack_f0;
  undefined8 *puStack_e8;
  undefined2 *puStack_e0;
  long *plStack_d8;
  long *plStack_d0;
  long *plStack_c8;
  undefined1 auStack_b8 [10];
  undefined2 uStack_ae;
  undefined4 uStack_ac;
  long *plStack_a8;
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
  lVar27 = *(long *)(param_1 + 0x80);
  plStack_c8 = (long *)0x0;
  plStack_d8 = (long *)0x0;
  plStack_d0 = (long *)0x0;
  iVar28 = (int)(*(long *)(param_1 + 0x88) - lVar27 >> 3);
  uVar19 = iVar28 - 1;
  if (-1 < (int)uVar19) {
    plVar29 = (long *)0x0;
    lVar24 = (long)(int)uVar19 << 3;
    plStack_120 = (long *)0x0;
    do {
      cVar4 = native_supplier_e44320(**(undefined8 **)(lVar27 + lVar24),1,1,0);
      plVar16 = plStack_d0;
      if (cVar4 != '\0') {
        sVar5 = (*(code *)**(undefined8 **)**(undefined8 **)(*(long *)(param_1 + 0x80) + lVar24))();
        puVar15 = (undefined2 *)**(undefined8 **)(*(long *)(param_1 + 0x80) + lVar24);
        plVar16 = plStack_d0;
        if (sVar5 == 0x1f) {
LAB_01d9519e:
          unaff_R14 = param_1;
          if ((*(byte *)(puVar15 + 8) & 0x40) != 0) {
LAB_01d951a8:
            lVar27 = *(long *)(puVar15 + 0x1c);
            iVar11 = (int)(*(long *)(puVar15 + 0x20) - lVar27 >> 3);
            uVar20 = iVar11 - 1;
            unaff_R14 = param_1;
            if (-1 < (int)uVar20) {
              plStack_f0 = (long *)((long)(int)uVar20 * 8);
              unaff_R14 = (undefined1 *)(((long)iVar11 - (ulong)uVar20) * 8 + -0x10);
              do {
                iVar11 = (**(code **)(**(long **)((long)plStack_f0 + lVar27) + 0x10))();
                if ((iVar11 == 10) &&
                   (puVar13 = (undefined8 *)
                              (**(code **)(**(long **)((long)plStack_f0 +
                                                      *(long *)(**(long **)(*(long *)(param_1 + 0x80
                                                                                     ) + lVar24) +
                                                               0x38)) + 0x18))(),
                   puVar13 != (undefined8 *)0x0)) {
                  iVar11 = (**(code **)*puVar13)();
                  if (((ushort)(iVar11 - 0x33U) < 0x19) &&
                     (((0x15c0021UL >> ((ulong)(iVar11 - 0x33U) & 0x3f) & 1) != 0 &&
                      (cVar4 = native_supplier_e44320(puVar13,1,1,0), plVar16 = plStack_120,
                      cVar4 != '\0')))) {
                    for (; puStack_e8 = puVar13, plVar16 < plStack_d0; plVar16 = plVar16 + 1) {
                      if (puVar13 == (undefined8 *)*plVar16) goto LAB_01d951f0;
                    }
                    if (plStack_d0 == plVar29) {
                      native_supplier_82f700(&plStack_d8,plStack_d0,&puStack_e8);
                      plStack_120 = plStack_d8;
                      plVar29 = plStack_c8;
                    }
                    else {
                      *plStack_d0 = (long)puVar13;
                      plStack_d0 = plStack_d0 + 1;
                    }
                  }
                }
LAB_01d951f0:
                plStack_f0 = (long *)((long)plStack_f0 + -8);
                plVar16 = plStack_d0;
                if (plStack_f0 == (long *)unaff_R14) break;
                lVar27 = *(long *)(**(long **)(*(long *)(param_1 + 0x80) + lVar24) + 0x38);
              } while( true );
            }
          }
        }
        else {
          plVar14 = plStack_120;
          if (sVar5 < 0x20) {
            if ((sVar5 == 0xb) || ((ushort)(sVar5 - 0x10U) < 4)) goto LAB_01d9519e;
          }
          else if (sVar5 == 0x56) {
            unaff_R14 = param_1;
            if ((*(byte *)(puVar15 + 8) & 0x40) == 0) goto joined_r0x01d95127;
            goto LAB_01d951a8;
          }
          for (; puStack_e0 = puVar15, plVar14 < plStack_d0; plVar14 = plVar14 + 1) {
            unaff_R14 = param_1;
            if ((undefined2 *)*plVar14 == puVar15) goto joined_r0x01d95127;
          }
          if (plStack_d0 == plVar29) {
            native_supplier_82f700(&plStack_d8,plStack_d0,&puStack_e0);
            unaff_R14 = param_1;
            plVar29 = plStack_c8;
            plStack_120 = plStack_d8;
            plVar16 = plStack_d0;
          }
          else {
            *plStack_d0 = (long)puVar15;
            unaff_R14 = param_1;
            plVar16 = plStack_d0 + 1;
          }
        }
      }
joined_r0x01d95127:
      plStack_d0 = plVar16;
      if (((long)iVar28 - (ulong)uVar19) * 8 + -0x10 == lVar24 + -8) goto LAB_01d95340;
      lVar24 = lVar24 + -8;
      lVar27 = *(long *)(param_1 + 0x80);
    } while( true );
  }
LAB_01d95b50:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_01d9632d:
  native_supplier_423c70();
native_supplier_516eb2:
  uVar18 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if (plStack_d8 != (long *)0x0) {
      native_supplier_423790(plStack_d8,(long)plStack_c8 - (long)plStack_d8);
    }
    func_0x00424600(uVar18);
    native_supplier_423790(unaff_R14,0x40);
  } while( true );
LAB_01d95340:
  if (plVar16 == plStack_120) {
    if (plStack_120 == (long *)0x0) goto LAB_01d95b50;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x00423794;
  }
  else {
    plStack_a8 = (long *)0x0;
    _auStack_b8 = (undefined1  [16])0x0;
    sVar5 = *(short *)(param_1 + 0x30);
    iVar28 = (int)(_DAT_0281eb58 - _DAT_0281eb50 >> 3);
    uVar19 = iVar28 - 1;
    if (-1 < (int)uVar19) {
      plVar26 = (long *)0x0;
      plStack_f0 = (long *)((long)(int)uVar19 << 3);
      plVar14 = (long *)0x0;
      unaff_R14 = (undefined1 *)(((long)iVar28 - (ulong)uVar19) * 8 + -0x10);
      uVar23 = 0xffffffff;
      do {
        lVar27 = *(long *)((long)plStack_f0 + _DAT_0281eb50);
        uVar20 = (int)*(short *)(lVar27 + 0x88) - (int)sVar5;
        uVar19 = -uVar20;
        if ((int)uVar19 < 0) {
          uVar19 = uVar20;
        }
        uVar20 = (uint)uVar23;
        if ((uVar20 == 0xffffffff) || ((int)uVar19 < (int)uVar20)) {
          bVar30 = (long *)auStack_b8._0_8_ != plVar14;
          plVar14 = (long *)auStack_b8._0_8_;
          if (bVar30) {
            stack0xffffffffffffff50 = (long *)auStack_b8._0_8_;
          }
LAB_01d95438:
          if (plVar26 == plVar14) {
            native_supplier_1db7b80(auStack_b8,plVar26,(long *)((long)plStack_f0 + _DAT_0281eb50));
            uVar23 = (ulong)uVar19;
            plVar26 = plStack_a8;
            plVar14 = stack0xffffffffffffff50;
          }
          else {
            *plVar14 = lVar27;
            uVar23 = (ulong)uVar19;
            stack0xffffffffffffff50 = plVar14 + 1;
            plVar14 = plVar14 + 1;
          }
        }
        else if (uVar20 == uVar19) goto LAB_01d95438;
        plStack_f0 = (long *)((long)plStack_f0 + -8);
      } while (plStack_f0 != (long *)unaff_R14);
      uVar18 = auStack_b8._0_8_;
      lVar27 = (long)plVar26 - auStack_b8._0_8_;
      uVar25 = (long)plVar14 - auStack_b8._0_8_ >> 3;
      if ((long *)auStack_b8._0_8_ == plVar14) {
        if (plVar14 != (long *)0x0) {
          native_supplier_423790();
        }
      }
      else {
        plVar14 = (long *)auStack_b8._0_8_;
        if (1 < (uint)uVar25) {
          uVar19 = native_supplier_424f70();
          auVar2._8_8_ = 0;
          auVar2._0_8_ = uVar25 & 0xffffffff;
          uVar19 = uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff;
          uVar25 = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar2,0) + 1;
          uVar23 = (ulong)uVar19 % uVar25;
          plVar14 = (long *)(uVar18 + (uVar19 / uVar25) * 8);
        }
        lVar24 = *plVar14;
        if ((long *)uVar18 != (long *)0x0) {
          native_supplier_423790(uVar18,lVar27,uVar23);
        }
        if (lVar24 != 0) {
          (**(code **)(*(long *)*plStack_120 + 0x38))();
          (**(code **)(*(long *)*plStack_120 + 0x40))();
          plVar14 = (long *)native_supplier_423860(0xf8);
          native_supplier_e61eb0(plVar14,0);
          *(undefined2 *)((long)plVar14 + 0x9c) = 0;
          lVar27 = (long)plVar16 - (long)plStack_120 >> 3;
          *(undefined4 *)(plVar14 + 0x13) = 0x2742;
          plVar14[0x14] = -0x100000000;
          plVar14[0x17] = -0x100000000;
          *plVar14 = (long)&UNK_0246c2d0;
          *(undefined4 *)((long)plVar14 + 0x7c) = 1;
          plVar14[0x12] = 0;
          *(undefined4 *)(plVar14 + 0x15) = 0xffffffff;
          *(undefined2 *)((long)plVar14 + 0xac) = 0xffff;
          plVar14[0x16] = 0xffffffffffff;
          *(undefined4 *)(plVar14 + 0x18) = 0xffffffff;
          plVar14[0x1d] = 0;
          *(undefined4 *)(plVar14 + 0x1a) = 0xffffffff;
          *(undefined2 *)((long)plVar14 + 0xd4) = 0xffff;
          *(undefined4 *)(plVar14 + 0x1e) = 0;
          plVar14[0x19] = lVar24;
          *(undefined1 (*) [16])(plVar14 + 0x10) = (undefined1  [16])0x0;
          *(undefined1 (*) [16])(plVar14 + 0x1b) = (undefined1  [16])0x0;
          if (lVar27 == 0) {
            pcVar21 = (code *)&UNK_00e88180;
            iStack_124 = 0;
            *(uint *)(param_1 + 0x2c) = *(uint *)(param_1 + 0x2c) & 0xffffc7ff;
          }
          else {
            lStack_100 = 0;
            uStack_106 = 0;
            uVar10 = 0;
            iStack_124 = 0;
            plStack_f0 = plStack_120;
            do {
              puVar15 = (undefined2 *)native_supplier_423860(0x1c);
              *(undefined4 *)(puVar15 + 6) = 0xffffffff;
              *(undefined4 *)(puVar15 + 0xc) = 0xffffffff;
              puVar13 = (undefined8 *)*plStack_f0;
              *puVar15 = 0;
              puStack_e0 = puVar15;
              uVar6 = (**(code **)*puVar13)();
              plVar16 = (long *)*plStack_f0;
              puVar15[1] = uVar6;
              uVar6 = (**(code **)(*plVar16 + 8))();
              plVar16 = (long *)*plStack_f0;
              puVar15[2] = uVar6;
              uVar6 = (**(code **)(*plVar16 + 0x10))();
              plVar16 = (long *)*plStack_f0;
              puVar15[3] = uVar6;
              uVar12 = (**(code **)(*plVar16 + 0x18))();
              plVar16 = (long *)*plStack_f0;
              *(undefined4 *)(puVar15 + 4) = uVar12;
              sVar5 = (**(code **)(*plVar16 + 0x38))();
              uVar12 = (**(code **)(*(long *)*plStack_f0 + 0x40))();
              iVar28 = (int)sVar5;
              uVar7 = native_supplier_6ac970(&DAT_027031a0,iVar28,uVar12);
              if (60000 < uVar7) {
                uVar7 = 60000;
              }
              uVar8 = native_supplier_6ac710(&DAT_027031a0,iVar28,uVar12);
              if ((uVar8 == 0xea61) || (uVar7 <= uVar8)) {
                uVar8 = uVar7;
              }
              uVar7 = native_supplier_6ac5e0(&DAT_027031a0,iVar28,uVar12);
              if ((uVar7 == 0xea61) || (uVar8 <= uVar7)) {
                uVar7 = uVar8;
              }
              uVar8 = native_supplier_6ac380(&DAT_027031a0,iVar28,uVar12);
              if ((uVar8 == 0xea61) || (uVar7 <= uVar8)) {
                uVar8 = uVar7;
              }
              if (uVar10 < uVar8) {
                *(undefined4 *)(plVar14 + 0x16) = uVar12;
                *(short *)((long)plVar14 + 0xac) = sVar5;
                uVar10 = uVar8;
              }
              if (puVar15[1] == 0x33) {
                sVar5 = puVar15[3];
                if (((-1 < sVar5) &&
                    ((ulong)(long)sVar5 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
                   (sVar9 = (short)*(undefined4 *)(puVar15 + 4), -1 < sVar9)) {
                  lVar24 = *(long *)(_DAT_0281e6f0 + (long)sVar5 * 8);
                  lVar1 = *(long *)(lVar24 + 0x178);
                  if ((((ulong)(long)sVar9 < (ulong)(*(long *)(lVar24 + 0x180) - lVar1 >> 3)) &&
                      (lVar24 = *(long *)(lVar1 + (long)sVar9 * 8), 3 < *(int *)(lVar24 + 0x6b0)))
                     && ((*(byte *)(*(long *)(lVar24 + 0x6a8) + 3) & 4) != 0)) {
                    puVar15[1] = 0x31;
                    goto LAB_01d958e4;
                  }
                }
                puVar15[1] = 0x30;
              }
LAB_01d958e4:
              puVar15[8] = 0;
              *(int *)(puVar15 + 6) = (int)param_3[0x186];
              sVar5 = native_supplier_1ca3580(param_1,1);
              iVar11 = native_supplier_b8a5e0(param_3,(int)sVar5);
              *(int *)(puVar15 + 10) = iVar11;
              iVar28 = 0x14;
              if (iVar11 < 0x15) {
                iVar28 = iVar11;
              }
              puVar13 = (undefined8 *)*plVar14;
              if ((code *)puVar13[3] == (code *)&UNK_00815030) {
                uStack_104 = (undefined4)plVar14[0x16];
                pcVar21 = (code *)puVar13[2];
                if (pcVar21 == (code *)&UNK_00815020) goto LAB_01d95961;
LAB_01d95c9a:
                sVar5 = (*pcVar21)(plVar14);
                puVar13 = (undefined8 *)*plVar14;
                iVar11 = (int)sVar5;
                pcVar21 = (code *)puVar13[1];
                if (pcVar21 != (code *)&UNK_00ea07d0) goto LAB_01d95cba;
LAB_01d9597d:
                sVar5 = *(short *)(plVar14[0x19] + 0x28);
              }
              else {
                uStack_104 = (*(code *)puVar13[3])(plVar14);
                puVar13 = (undefined8 *)*plVar14;
                pcVar21 = (code *)puVar13[2];
                if (pcVar21 != (code *)&UNK_00815020) goto LAB_01d95c9a;
LAB_01d95961:
                pcVar21 = (code *)puVar13[1];
                iVar11 = (int)*(short *)((long)plVar14 + 0xac);
                if (pcVar21 == (code *)&UNK_00ea07d0) goto LAB_01d9597d;
LAB_01d95cba:
                sVar5 = (*pcVar21)(plVar14);
                puVar13 = (undefined8 *)*plVar14;
              }
              iVar22 = 0x48;
              if ((code *)*puVar13 != (code *)&UNK_00ea07c0) {
                sVar9 = (*(code *)*puVar13)(plVar14);
                iVar22 = (int)sVar9;
              }
              cVar4 = native_supplier_b0f010(param_3,2,iVar22,(int)sVar5,iVar11,uStack_104);
              if (cVar4 != '\0') {
                iVar28 = iVar28 + 2;
              }
              uVar19 = native_supplier_424f70(1);
              if ((int)((uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0x1999999a) < iVar28) {
                puVar15[8] = puVar15[8] + 1;
              }
              uVar19 = native_supplier_424f70();
              if ((int)((uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0xccccccd) < iVar28) {
                puVar15[8] = puVar15[8] + 1;
              }
              uVar19 = native_supplier_424f70();
              if ((int)((uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0x8888889) < iVar28) {
                puVar15[8] = puVar15[8] + 1;
              }
              uVar19 = native_supplier_424f70();
              if ((int)((uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0x6666667) < iVar28) {
                puVar15[8] = puVar15[8] + 1;
              }
              uVar19 = native_supplier_424f70();
              if ((int)((uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0x51eb852) < iVar28) {
                uVar19 = native_supplier_424f70();
                uVar7 = puVar15[8];
                if (uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff <
                    0x2aaaaaab) {
                  uVar7 = uVar7 + 1;
                  puVar15[8] = uVar7;
                }
              }
              else {
                uVar7 = puVar15[8];
              }
              puVar13 = (undefined8 *)plVar14[0x1c];
              if ((short)uVar7 <= (short)uStack_106) {
                uVar7 = uStack_106;
              }
              uStack_106 = uVar7;
              if (puVar13 == (undefined8 *)plVar14[0x1d]) {
                native_supplier_eae690(plVar14 + 0x1b,puVar13,&puStack_e0);
              }
              else {
                *puVar13 = puVar15;
                plVar14[0x1c] = (long)(puVar13 + 1);
              }
              iVar28 = (**(code **)(*(long *)*plStack_f0 + 0x478))();
              plVar16 = (long *)*plStack_f0;
              iStack_124 = iStack_124 + iVar28;
              auStack_b8._0_8_ = plVar16;
              if (plVar16 != (long *)0x0) {
                if ((*(byte *)((long)plVar16 + 0x12) & 0x10) == 0) {
                  native_supplier_e7d3b0(plVar16,0);
                  if ((int)plVar16[10] != -1) {
                    native_supplier_e76950(plVar16);
                  }
                  *(uint *)(plVar16 + 2) = *(uint *)(plVar16 + 2) & 0x7fffffff;
                  (**(code **)(*plVar16 + 0x330))(plVar16);
                }
                native_supplier_1d92ca0(0x2717df0,auStack_b8);
                native_supplier_e96490(auStack_b8._0_8_);
              }
              lStack_100 = lStack_100 + 1;
              plStack_f0 = plStack_f0 + 1;
            } while (lStack_100 != lVar27);
            if (uStack_106 == 5) {
              if (gamemode == 0) {
                uVar19 = _DAT_026bbd28 & 0x70;
              }
              else {
                uVar19 = _DAT_026bbd28 & 8;
              }
              if (uVar19 != 0) {
                unaff_R14 = &uStack_58;
                uStack_60 = 0;
                uStack_58 = 0;
                puStack_68 = unaff_R14;
                lVar27 = native_supplier_b33570(param_3);
                if ((lVar27 != 0) && (*(char *)(lVar27 + 0x72) != '\0')) {
                  native_supplier_12bfe90(lVar27,&puStack_68);
                }
                uVar23 = uStack_60;
                if (0x7fffffffffffffff - uStack_60 < 0x1a) goto native_supplier_516eb2;
                uVar25 = uStack_60 + 0x1a;
                uVar17 = 0xf;
                if (puStack_68 != unaff_R14) {
                  uVar17 = CONCAT71(uStack_57,uStack_58);
                }
                if (uVar17 < uVar25) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&puStack_68,uStack_60,0," has cooked a masterpiece!",0x1a);
                }
                else {
                  puVar13 = (undefined8 *)(puStack_68 + uStack_60);
                  puVar13[2] = 0x6365697072657473;
                  *(undefined2 *)(puVar13 + 3) = 0x2165;
                  *puVar13 = 0x6f6f632073616820;
                  puVar13[1] = 0x616d20612064656b;
                }
                puStack_68[uVar23 + 0x1a] = 0;
                plStack_a8 = (long *)0x8ad08ad08ad0;
                _auStack_b8 = ZEXT816(0x100030106);
                uStack_88 = 0xffffffffffffffff;
                uStack_80 = 0xffffffff;
                uStack_90 = 0;
                auStack_b8._6_2_ = (short)param_3[0x15];
                uStack_78 = 0xffffffff;
                auStack_b8._8_2_ = *(undefined2 *)((long)param_3 + 0xaa);
                auStack_a0._8_8_ = param_3;
                auStack_a0._0_8_ = 0x7d000000000;
                uStack_ae = *(undefined2 *)((long)param_3 + 0xac);
                uStack_ac = 0;
                uStack_60 = uVar25;
                native_supplier_17ea070(0x28154f8,&puStack_68,auStack_b8);
                if (puStack_68 != unaff_R14) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
              }
              plStack_a8 = (long *)0x0;
              uStack_90 = 0;
              stack0xffffffffffffff50 = (long *)0x6400000000;
              auStack_b8._0_8_ = 0xffffffff00000009;
              auStack_a0 = (undefined1  [16])0x0;
              native_supplier_b36050(param_3,auStack_b8);
              (**(code **)(*param_3 + 0x20))(param_3,0,1,0);
              lVar27 = native_supplier_b25b30(param_3);
              if (lVar27 != 0) {
                plVar16 = (long *)native_supplier_423860(0x40);
                native_supplier_a62780(plVar16,0);
                plVar16[5] = -1;
                *plVar16 = (long)&UNK_0242db30;
                *(undefined2 *)((long)plVar16 + 0x34) = 0xffff;
                uVar12 = *(undefined4 *)(lVar27 + 0xe0);
                *(undefined4 *)(plVar16 + 6) = 10;
                *(undefined4 *)(plVar16 + 7) = 0xffffffff;
                *(undefined4 *)((long)plVar16 + 0x24) = uVar12;
                sVar5 = native_supplier_1ca3580(param_1,1);
                uVar12 = native_supplier_b8a5e0(param_3,(int)sVar5);
                *(undefined4 *)(plVar16 + 6) = uVar12;
                pcVar21 = *(code **)(*plVar14 + 8);
                plVar16[5] = CONCAT44(_DAT_0297e2a4,_DAT_0297e2a8);
                if (pcVar21 == (code *)&UNK_00ea07d0) {
                  uVar6 = *(undefined2 *)(plVar14[0x19] + 0x28);
                }
                else {
                  uVar6 = (*pcVar21)(plVar14);
                }
                *(undefined2 *)((long)plVar16 + 0x34) = uVar6;
                uVar3 = _DAT_029854c4;
                uVar12 = _DAT_029854bc;
                *(undefined4 *)(plVar16 + 7) = *(undefined4 *)((long)plVar14 + 0x1c);
                pcVar21 = *(code **)(*plVar16 + 0x128);
                plVar16[1] = CONCAT44(uVar12,uVar3);
                if (pcVar21 != (code *)&UNK_00815280) {
                  (*pcVar21)(plVar16);
                }
                *(int *)(plVar14 + 0x18) = (int)plVar16[4];
                native_supplier_9b5380(lVar27);
              }
              lVar27 = *plVar14;
              uVar19 = *(uint *)(param_1 + 0x2c) & 0xffffc7ff;
override_jmp_01d95d4b_case_5:
              pcVar21 = *(code **)(lVar27 + 0x328);
              *(uint *)(param_1 + 0x2c) = uVar19 | 0x2800;
            }
            else {
              lVar27 = *plVar14;
              pcVar21 = *(code **)(lVar27 + 0x328);
              uVar19 = *(uint *)(param_1 + 0x2c) & 0xffffc7ff;
              *(uint *)(param_1 + 0x2c) = uVar19;
              if (uStack_106 < 6) {
                    /* WARNING: Switch is manually overridden */
                switch(uStack_106) {
                case 1:
                  *(uint *)(param_1 + 0x2c) = uVar19 | 0x800;
                  break;
                case 2:
                  *(uint *)(param_1 + 0x2c) = uVar19 | 0x1000;
                  break;
                case 3:
                  *(uint *)(param_1 + 0x2c) = uVar19 | 0x1800;
                  break;
                case 4:
                  *(uint *)(param_1 + 0x2c) = uVar19 | 0x2000;
                  break;
                case 5:
                  goto override_jmp_01d95d4b_case_5;
                }
              }
            }
          }
          *(int *)((long)plVar14 + 0x7c) = iStack_124;
          (*pcVar21)(plVar14,1);
          iVar28 = 0x48;
          if (*(code **)*plVar14 != (code *)&UNK_00ea07c0) {
            sVar5 = (**(code **)*plVar14)(plVar14);
            iVar28 = (int)sVar5;
          }
          native_supplier_12dc9e0(iVar28,0xffffffff,0xffffffff,0xffffffff,1);
          pcVar21 = *(code **)(*plVar14 + 0x350);
          sVar5 = native_supplier_1ca3580(param_1,1);
          (*pcVar21)(plVar14,param_3,(int)sVar5);
          lVar27 = *plVar14;
          *(uint *)(param_1 + 0x2c) = *(uint *)(param_1 + 0x2c) & 0xffffc7ff;
          if (*(code **)(lVar27 + 0x508) == (code *)&UNK_00ea07a0) {
            uVar10 = *(ushort *)((long)plVar14 + 0xb6);
          }
          else {
            uVar10 = (**(code **)(lVar27 + 0x508))(plVar14);
          }
          if (uVar10 < 6) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar10) {
            case 1:
              *(uint *)(param_1 + 0x2c) = *(uint *)(param_1 + 0x2c) | 0x800;
              break;
            case 2:
              *(uint *)(param_1 + 0x2c) = *(uint *)(param_1 + 0x2c) | 0x1000;
              break;
            case 3:
              *(uint *)(param_1 + 0x2c) = *(uint *)(param_1 + 0x2c) | 0x1800;
              break;
            case 4:
              *(uint *)(param_1 + 0x2c) = *(uint *)(param_1 + 0x2c) | 0x2000;
              break;
            case 5:
              *(uint *)(param_1 + 0x2c) = *(uint *)(param_1 + 0x2c) | 0x2800;
            }
          }
          *(int *)((long)plVar14 + 0xbc) = (int)param_3[0x186];
          native_supplier_1936b10(param_2,plVar14);
          (**(code **)(*plVar14 + 0x360))(plVar14,param_3);
          unaff_R14 = param_1;
        }
      }
    }
    if (plStack_120 == (long *)0x0) goto LAB_01d95b50;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
code_r0x00423794:
      _ZdlPvm(plStack_120,(long)plVar29 - (long)plStack_120);
      return;
    }
  }
  goto LAB_01d9632d;
}

