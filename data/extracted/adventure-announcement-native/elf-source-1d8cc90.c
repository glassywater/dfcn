/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1d8cc90 0x1d8dd7f */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1d8cc90
               (long *param_1,short param_2,undefined4 param_3,long *param_4,long param_5,
               long param_6,int param_7)

{
  ulong uVar1;
  undefined4 uVar2;
  long lVar3;
  long lVar4;
  undefined4 *puVar5;
  undefined1 *puVar6;
  code *pcVar7;
  undefined1 auVar8 [16];
  ulong uVar9;
  undefined4 uVar10;
  short sVar11;
  undefined2 uVar12;
  uint uVar13;
  int iVar14;
  uint uVar15;
  undefined4 uVar16;
  long lVar17;
  ulong *puVar18;
  ulong *puVar19;
  long *plVar20;
  long lVar21;
  ulong uVar22;
  undefined8 uVar23;
  undefined8 *puVar24;
  int *piVar25;
  int iVar26;
  int iVar27;
  undefined4 *puVar28;
  long in_FS_OFFSET;
  undefined1 uStack_168;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  ulong uStack_140;
  undefined8 uStack_138;
  undefined1 auStack_130 [16];
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  ulong uStack_f8;
  undefined1 auStack_f0 [16];
  undefined1 auStack_e0 [16];
  undefined1 auStack_d0 [16];
  undefined1 auStack_c0 [16];
  undefined1 auStack_b0 [16];
  undefined1 auStack_a0 [24];
  uint auStack_88 [8];
  ulong *puStack_68;
  ulong uStack_60;
  ulong uStack_58;
  undefined4 uStack_50;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_14c = param_3;
  uVar13 = (**(code **)(*param_1 + 0x6b0))();
  uVar16 = uStack_14c;
  *(short *)((long)param_1 + 0xb4) = param_2;
  puVar19 = (ulong *)(ulong)uVar13;
  *(undefined4 *)((long)param_1 + 0xc4) = 0;
  *(undefined4 *)(param_1 + 0x17) = uStack_14c;
  uStack_f8 = 0xffffffff;
  auStack_f0 = (undefined1  [16])0x0;
  auStack_e0 = (undefined1  [16])0x0;
  auStack_d0 = (undefined1  [16])0x0;
  auStack_c0 = (undefined1  [16])0x0;
  auStack_b0 = (undefined1  [16])0x0;
  auStack_a0._0_16_ = (undefined1  [16])0x0;
  if (param_6 == 0) {
LAB_01d8d1f8:
    iVar27 = (int)param_2;
    sVar11 = native_supplier_6ac020(&DAT_027031a0,iVar27,uVar16);
    uStack_148 = CONCAT44(uStack_148._4_4_,iVar27);
    uStack_f8 = CONCAT44(uStack_f8._4_4_,(int)sVar11);
    if (auStack_f0._8_8_ == auStack_e0._0_8_) {
      native_supplier_8380b0(auStack_f0,auStack_f0._8_8_,&uStack_148);
    }
    else {
      *(int *)auStack_f0._8_8_ = iVar27;
      auStack_f0._8_8_ = (int *)(auStack_f0._8_8_ + 4);
    }
    if (auStack_d0._0_8_ == auStack_d0._8_8_) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (auStack_e0 + 8,auStack_d0._0_8_,&uStack_14c);
    }
    else {
      *(undefined4 *)auStack_d0._0_8_ = uVar16;
      auStack_d0._0_8_ = (undefined4 *)(auStack_d0._0_8_ + 4);
    }
    uStack_148 = CONCAT71(uStack_148._1_7_,0xff);
    if (auStack_c0._8_8_ == auStack_b0._0_8_) {
      native_supplier_d3d4e0(auStack_c0,auStack_c0._8_8_,&uStack_148);
    }
    else {
      *(undefined1 *)auStack_c0._8_8_ = 0xff;
      auStack_c0._8_8_ = (undefined1 *)(auStack_c0._8_8_ + 1);
    }
    uStack_148 = CONCAT44(uStack_148._4_4_,0xffffffff);
    if (auStack_a0._0_8_ == auStack_a0._8_8_) {
      native_supplier_8380b0(auStack_b0 + 8,auStack_a0._0_8_,&uStack_148);
    }
    else {
      *(undefined4 *)auStack_a0._0_8_ = 0xffffffff;
      auStack_a0._0_8_ = (undefined4 *)(auStack_a0._0_8_ + 4);
    }
    lVar21 = auStack_c0._0_8_;
    if (auStack_c0._0_8_ != auStack_c0._8_8_) goto LAB_01d8cd6c;
  }
  else {
    native_supplier_1db7530(&uStack_f8,param_6);
    lVar21 = auStack_c0._0_8_;
    if (auStack_c0._0_8_ == auStack_c0._8_8_) goto LAB_01d8d1f8;
LAB_01d8cd6c:
    iVar27 = (int)auStack_c0._8_8_;
    if (param_7 == -2) {
      uVar15 = native_supplier_424f70();
      if ((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e != 0) &&
         (uVar15 = (uint)uStack_f8, uVar13 != (uint)uStack_f8)) {
        auStack_88[6] = 0xffffffff;
        auStack_88[4] = 0xffffffff;
        auStack_88[5] = 0xffffffff;
        auStack_88[0] = 0xffffffff;
        auStack_88[1] = 0xffffffff;
        auStack_88[2] = 0xffffffff;
        auStack_88[3] = 0xffffffff;
        native_supplier_1b74710(0x2828d38,uVar13,uStack_f8 & 0xffffffff,auStack_88);
        if ((uVar15 == auStack_88[0] || auStack_88[0] == 0xffffffff) || (uVar13 == auStack_88[0])) {
          iVar14 = 0;
        }
        else {
          puStack_68 = (ulong *)((ulong)puStack_68 & 0xffffffff00000000);
          iVar14 = 1;
        }
        if ((uVar15 != auStack_88[1] && auStack_88[1] != 0xffffffff) && (uVar13 != auStack_88[1])) {
          lVar17 = (long)iVar14;
          iVar14 = iVar14 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar17 * 4) = 1;
        }
        if ((uVar15 != auStack_88[2] && auStack_88[2] != 0xffffffff) && (uVar13 != auStack_88[2])) {
          lVar17 = (long)iVar14;
          iVar14 = iVar14 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar17 * 4) = 2;
        }
        if ((uVar15 != auStack_88[3] && auStack_88[3] != 0xffffffff) && (uVar13 != auStack_88[3])) {
          lVar17 = (long)iVar14;
          iVar14 = iVar14 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar17 * 4) = 3;
        }
        if ((uVar15 != auStack_88[4] && auStack_88[4] != 0xffffffff) && (uVar13 != auStack_88[4])) {
          lVar17 = (long)iVar14;
          iVar14 = iVar14 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar17 * 4) = 4;
        }
        if ((uVar15 == auStack_88[5] || auStack_88[5] == 0xffffffff) || (uVar13 == auStack_88[5])) {
          if ((auStack_88[6] != 0xffffffff && auStack_88[6] != uVar15) && (auStack_88[6] != uVar13))
          goto LAB_01d8d557;
          if (iVar14 != 0) goto LAB_01d8d568;
        }
        else {
          lVar17 = (long)iVar14;
          iVar14 = iVar14 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar17 * 4) = 5;
          if ((auStack_88[6] != 0xffffffff && uVar15 != auStack_88[6]) && (uVar13 != auStack_88[6]))
          {
LAB_01d8d557:
            lVar17 = (long)iVar14;
            iVar14 = iVar14 + 1;
            *(undefined4 *)((long)&puStack_68 + lVar17 * 4) = 6;
          }
LAB_01d8d568:
          if (iVar14 == 1) {
            iVar14 = 0;
          }
          else {
            uVar13 = native_supplier_424f70();
            auVar8._8_8_ = 0;
            auVar8._0_8_ = (long)iVar14;
            iVar14 = (int)((ulong)(uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) *
                                            0x7fffffff) /
                          (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar8,0) + 1U));
          }
          lVar17 = param_1[0x21];
          iVar14 = *(int *)((long)&puStack_68 + (long)iVar14 * 4);
          lVar3 = param_1[0x20];
          uStack_168 = (undefined1)iVar14;
          if (lVar17 == lVar3) {
            native_supplier_1db7530(param_1 + 0x19,&uStack_f8);
            *(undefined1 *)param_1[0x20] = uStack_168;
          }
          else {
            iVar27 = iVar27 - (int)lVar21;
            if (0 < iVar27) {
              puVar18 = (ulong *)0x0;
              puVar28 = (undefined4 *)auStack_f0._0_8_;
              do {
                puVar19 = puVar18;
                puVar5 = (undefined4 *)param_1[0x1b];
                if (puVar5 == (undefined4 *)param_1[0x1c]) {
                  _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                            (param_1 + 0x1a,puVar5,puVar28);
                }
                else {
                  *puVar5 = *puVar28;
                  param_1[0x1b] = (long)(puVar5 + 1);
                }
                puVar5 = (undefined4 *)param_1[0x1e];
                if (puVar5 == (undefined4 *)param_1[0x1f]) {
                  _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                            (param_1 + 0x1d);
                }
                else {
                  *puVar5 = *(undefined4 *)(auStack_e0._8_8_ + (long)puVar19 * 4);
                  param_1[0x1e] = (long)(puVar5 + 1);
                }
                puVar6 = (undefined1 *)param_1[0x21];
                if (puVar19 == (ulong *)0x0) {
                  uStack_148 = CONCAT71(uStack_148._1_7_,uStack_168);
                  if (puVar6 == (undefined1 *)param_1[0x22]) {
                    native_supplier_d3d4e0(param_1 + 0x20,puVar6,&uStack_148);
                  }
                  else {
                    *puVar6 = uStack_168;
                    param_1[0x21] = param_1[0x21] + 1;
                  }
                  uStack_148 = uStack_148 & 0xffffffff00000000;
                  piVar25 = (int *)param_1[0x24];
                  if (piVar25 == (int *)param_1[0x25]) {
LAB_01d8dc00:
                    native_supplier_8380b0(param_1 + 0x23,piVar25,&uStack_148);
                  }
                  else {
                    *piVar25 = 0;
                    param_1[0x24] = (long)(piVar25 + 1);
                  }
                }
                else {
                  if (puVar6 == (undefined1 *)param_1[0x22]) {
                    native_supplier_16b0470(param_1 + 0x20,puVar6,lVar21 + (long)puVar19);
                  }
                  else {
                    *puVar6 = *(undefined1 *)(lVar21 + (long)puVar19);
                    param_1[0x21] = param_1[0x21] + 1;
                  }
                  piVar25 = (int *)param_1[0x24];
                  iVar26 = ((int)lVar17 - (int)lVar3) +
                           *(int *)(auStack_b0._8_8_ + (long)puVar19 * 4);
                  uStack_148 = CONCAT44(uStack_148._4_4_,iVar26);
                  if (piVar25 == (int *)param_1[0x25]) goto LAB_01d8dc00;
                  *piVar25 = iVar26;
                  param_1[0x24] = (long)(piVar25 + 1);
                }
                puVar28 = puVar28 + 1;
                puVar18 = (ulong *)((long)puVar19 + 1);
              } while ((ulong *)(ulong)(iVar27 - 1) != puVar19);
            }
          }
          *(uint *)(param_1 + 0x19) = auStack_88[iVar14];
        }
      }
    }
    else if (param_7 == -1) {
      native_supplier_1db7530(param_1 + 0x19,&uStack_f8);
    }
    else if (uVar13 != (uint)uStack_f8) {
      uStack_50 = 0xffffffff;
      uStack_58 = 0xffffffffffffffff;
      puStack_68 = (ulong *)0xffffffffffffffff;
      uStack_60 = 0xffffffffffffffff;
      native_supplier_1b74710(0x2828d38,uVar13,uStack_f8 & 0xffffffff,&puStack_68);
      lVar17 = (long)param_7;
      iVar14 = *(int *)((long)&puStack_68 + lVar17 * 4);
      if (iVar14 != -1) {
        lVar3 = param_1[0x21];
        lVar4 = param_1[0x20];
        if (lVar3 == lVar4) {
          native_supplier_1db7530(param_1 + 0x19,&uStack_f8);
          *(undefined1 *)param_1[0x20] = (undefined1)param_7;
          iVar14 = *(int *)((long)&puStack_68 + lVar17 * 4);
        }
        else {
          iVar27 = iVar27 - (int)lVar21;
          if (0 < iVar27) {
            puVar19 = (ulong *)0x0;
            puVar18 = (ulong *)(ulong)(iVar27 - 1);
            puVar28 = (undefined4 *)auStack_f0._0_8_;
            do {
              puVar5 = (undefined4 *)param_1[0x1b];
              if (puVar5 == (undefined4 *)param_1[0x1c]) {
                _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                          (param_1 + 0x1a,puVar5,puVar28);
              }
              else {
                *puVar5 = *puVar28;
                param_1[0x1b] = (long)(puVar5 + 1);
              }
              puVar5 = (undefined4 *)param_1[0x1e];
              if (puVar5 == (undefined4 *)param_1[0x1f]) {
                _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                          (param_1 + 0x1d);
              }
              else {
                *puVar5 = *(undefined4 *)(auStack_e0._8_8_ + (long)puVar19 * 4);
                param_1[0x1e] = (long)(puVar5 + 1);
              }
              puVar6 = (undefined1 *)param_1[0x21];
              if (puVar19 == (ulong *)0x0) {
                uStack_148 = CONCAT71(uStack_148._1_7_,(undefined1)param_7);
                if (puVar6 == (undefined1 *)param_1[0x22]) {
                  native_supplier_d3d4e0(param_1 + 0x20,puVar6,&uStack_148);
                }
                else {
                  *puVar6 = (undefined1)param_7;
                  param_1[0x21] = param_1[0x21] + 1;
                }
                uStack_148 = uStack_148 & 0xffffffff00000000;
                piVar25 = (int *)param_1[0x24];
                if (piVar25 == (int *)param_1[0x25]) {
LAB_01d8d368:
                  native_supplier_8380b0(param_1 + 0x23,piVar25,&uStack_148);
                  goto LAB_01d8cea3;
                }
                *piVar25 = 0;
                param_1[0x24] = (long)(piVar25 + 1);
                if (puVar18 == (ulong *)0x0) goto LAB_01d8cf8f;
              }
              else {
                if (puVar6 == (undefined1 *)param_1[0x22]) {
                  native_supplier_16b0470(param_1 + 0x20,puVar6,lVar21 + (long)puVar19);
                }
                else {
                  *puVar6 = *(undefined1 *)(lVar21 + (long)puVar19);
                  param_1[0x21] = param_1[0x21] + 1;
                }
                piVar25 = (int *)param_1[0x24];
                iVar27 = ((int)lVar3 - (int)lVar4) + *(int *)(auStack_b0._8_8_ + (long)puVar19 * 4);
                uStack_148 = CONCAT44(uStack_148._4_4_,iVar27);
                if (piVar25 == (int *)param_1[0x25]) goto LAB_01d8d368;
                *piVar25 = iVar27;
                param_1[0x24] = (long)(piVar25 + 1);
LAB_01d8cea3:
                if (puVar18 == puVar19) goto LAB_01d8cf8f;
              }
              puVar19 = (ulong *)((long)puVar19 + 1);
              puVar28 = puVar28 + 1;
            } while( true );
          }
        }
        goto LAB_01d8cf9b;
      }
    }
  }
  goto LAB_01d8cfa8;
LAB_01d8cf8f:
  iVar14 = *(int *)((long)&puStack_68 + lVar17 * 4);
LAB_01d8cf9b:
  *(int *)(param_1 + 0x19) = iVar14;
LAB_01d8cfa8:
  if ((param_4 == (long *)0x0) || (param_5 == 0)) {
    *(undefined8 *)((long)param_1 + 0xbc) = 0xffffffff;
  }
  else {
    *(int *)((long)param_1 + 0xbc) = (int)param_4[0x186];
    native_supplier_1ca3580(param_5,1);
    iVar14 = native_supplier_b8a5e0(param_4);
    *(short *)((long)param_1 + 0xc2) = (short)iVar14;
    iVar27 = 0x14;
    if (iVar14 < 0x15) {
      iVar27 = iVar14;
    }
    *(undefined2 *)(param_1 + 0x18) = 0;
    uVar13 = native_supplier_424f70();
    if ((int)((uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x1999999a) < iVar27) {
      *(short *)(param_1 + 0x18) = (short)param_1[0x18] + 1;
    }
    uVar13 = native_supplier_424f70();
    if ((int)((uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0xccccccd
             ) < iVar27) {
      *(short *)(param_1 + 0x18) = (short)param_1[0x18] + 1;
    }
    uVar13 = native_supplier_424f70();
    if ((int)((uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x8888889
             ) < iVar27) {
      *(short *)(param_1 + 0x18) = (short)param_1[0x18] + 1;
    }
    uVar13 = native_supplier_424f70();
    if ((int)((uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x6666667
             ) < iVar27) {
      *(short *)(param_1 + 0x18) = (short)param_1[0x18] + 1;
    }
    uVar13 = native_supplier_424f70();
    if ((int)((uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x51eb852
             ) < iVar27) {
      uVar13 = native_supplier_424f70();
      sVar11 = (short)param_1[0x18];
      if (uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab) {
        sVar11 = sVar11 + 1;
        *(short *)(param_1 + 0x18) = sVar11;
      }
    }
    else {
      sVar11 = (short)param_1[0x18];
    }
    if (sVar11 == 5) {
      if (gamemode == 0) {
        uVar13 = _DAT_026bbd24 & 0x70;
      }
      else {
        uVar13 = _DAT_026bbd24 & 8;
      }
      if (uVar13 != 0) {
        puVar19 = &uStack_58;
        uStack_60 = 0;
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        puStack_68 = puVar19;
        lVar21 = native_supplier_b33570(param_4);
        if ((lVar21 != 0) && (*(char *)(lVar21 + 0x72) != '\0')) {
          native_supplier_12bfe90(lVar21,&puStack_68);
        }
        uVar9 = uStack_60;
        if (0x7fffffffffffffff - uStack_60 < 0x18) goto LAB_01d8dd4f;
        uVar1 = uStack_60 + 0x18;
        uVar22 = 0xf;
        if (puStack_68 != puVar19) {
          uVar22 = uStack_58;
        }
        if (uVar22 < uVar1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,uStack_60,0," has dyed a masterpiece!",0x18);
        }
        else {
          puVar24 = (undefined8 *)((long)puStack_68 + uStack_60);
          puVar24[2] = 0x2165636569707265;
          *puVar24 = 0x6579642073616820;
          puVar24[1] = 0x7473616d20612064;
        }
        *(undefined1 *)((long)puStack_68 + uVar9 + 0x18) = 0;
        uStack_138 = 0x8ad08ad08ad0;
        uStack_118 = 0xffffffffffffffff;
        uStack_110 = 0xffffffff;
        uStack_120 = 0;
        uStack_148 = CONCAT26((short)param_4[0x15],0x100030105);
        uStack_108 = 0xffffffff;
        auStack_130._8_8_ = param_4;
        auStack_130._0_8_ = 0x7d000000000;
        uStack_140 = (ulong)*(uint *)((long)param_4 + 0xaa);
        uStack_60 = uVar1;
        native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_148);
        if (puStack_68 != puVar19) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
      }
      uStack_138 = 0;
      uStack_120 = 0;
      uStack_148 = 0xffffffff00000009;
      uStack_140 = 0x6400000000;
      auStack_130 = (undefined1  [16])0x0;
      native_supplier_b36050(param_4,&uStack_148);
      (**(code **)(*param_4 + 0x20))(param_4,0,1,0);
      puVar19 = (ulong *)native_supplier_b25b30(param_4);
      if (puVar19 != (ulong *)0x0) {
        plVar20 = (long *)native_supplier_423860(0x50);
        native_supplier_a62780(plVar20,0);
        uVar2 = _DAT_0297e2a8;
        uVar16 = _DAT_0297e2a4;
        *plVar20 = (long)&UNK_0242d890;
        *(undefined2 *)(plVar20 + 7) = 0xffff;
        *(undefined2 *)((long)plVar20 + 0x44) = 0xffff;
        puVar24 = (undefined8 *)*param_1;
        *(undefined8 *)((long)plVar20 + 0x3c) = 0xffffffffffffffff;
        sVar11 = *(short *)((long)param_1 + 0xc2);
        uVar9 = puVar19[0x1c];
        pcVar7 = (code *)*puVar24;
        *(undefined4 *)((long)plVar20 + 0x34) = 0xffffffff;
        *(undefined4 *)(plVar20 + 9) = 0xffffffff;
        uVar12 = 0x39;
        *(ulong *)((long)plVar20 + 0x24) = CONCAT44(uVar2,(int)uVar9);
        *(ulong *)((long)plVar20 + 0x2c) = CONCAT44((int)sVar11,uVar16);
        if (pcVar7 != (code *)&UNK_00ea06b0) {
          uVar12 = (*pcVar7)(param_1);
          puVar24 = (undefined8 *)*param_1;
        }
        pcVar7 = (code *)puVar24[1];
        *(undefined2 *)((long)plVar20 + 0x34) = uVar12;
        uVar12 = 0xffff;
        if (pcVar7 != (code *)&UNK_00c2d860) {
          uVar12 = (*pcVar7)(param_1);
          puVar24 = (undefined8 *)*param_1;
        }
        *(undefined2 *)((long)plVar20 + 0x36) = uVar12;
        if ((code *)puVar24[2] == (code *)&UNK_00ea05b0) {
          uVar12 = *(undefined2 *)((long)param_1 + 0xac);
        }
        else {
          uVar12 = (*(code *)puVar24[2])(param_1);
          puVar24 = (undefined8 *)*param_1;
        }
        *(undefined2 *)(plVar20 + 7) = uVar12;
        if ((code *)puVar24[3] == (code *)&UNK_00ea05c0) {
          uVar16 = (undefined4)param_1[0x16];
        }
        else {
          uVar16 = (*(code *)puVar24[3])(param_1);
        }
        uVar10 = _DAT_029854bc;
        uVar2 = *(undefined4 *)((long)param_1 + 0x1c);
        *(short *)((long)plVar20 + 0x44) = param_2;
        *(ulong *)((long)plVar20 + 0x3c) = CONCAT44(uVar2,uVar16);
        uVar16 = _DAT_029854c4;
        *(undefined4 *)(plVar20 + 9) = uStack_14c;
        pcVar7 = *(code **)(*plVar20 + 0x128);
        plVar20[1] = CONCAT44(uVar10,uVar16);
        if (pcVar7 != (code *)&UNK_00815280) {
          (*pcVar7)(plVar20);
        }
        *(int *)(param_1 + 0x26) = (int)plVar20[4];
        native_supplier_9b5380(puVar19);
      }
    }
  }
  if (auStack_b0._8_8_ != 0) {
    native_supplier_423790(auStack_b0._8_8_,auStack_a0._8_8_ - auStack_b0._8_8_);
  }
  if (auStack_c0._0_8_ != 0) {
    native_supplier_423790(auStack_c0._0_8_,auStack_b0._0_8_ - auStack_c0._0_8_);
  }
  if (auStack_e0._8_8_ != 0) {
    native_supplier_423790(auStack_e0._8_8_,auStack_d0._8_8_ - auStack_e0._8_8_);
  }
  if (auStack_f0._0_8_ != 0) {
    native_supplier_423790(auStack_f0._0_8_,auStack_e0._0_8_ - auStack_f0._0_8_);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_01d8dd4f:
  uVar23 = native_supplier_4244b0(&UNK_0209e070);
  do {
    do {
      func_0x01db7a60(&uStack_f8);
      func_0x00424600(uVar23);
    } while (puStack_68 == puVar19);
    native_supplier_423790(puStack_68,uStack_58 + 1);
  } while( true );
}

