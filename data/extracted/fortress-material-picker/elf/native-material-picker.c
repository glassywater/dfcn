
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_material_picker(long param_1,undefined4 param_2,int param_3,int param_4)

{
  int iVar1;
  undefined8 uVar2;
  long *plVar3;
  long lVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 *puVar7;
  char cVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  undefined4 uVar15;
  undefined1 *puVar16;
  ulong uVar17;
  ulong uVar18;
  long *plVar19;
  undefined8 *puVar20;
  ulong uVar21;
  int iVar22;
  int iVar23;
  bool bVar24;
  bool bVar25;
  bool bVar26;
  bool bVar27;
  int iVar28;
  int iVar29;
  undefined1 uVar30;
  bool bVar31;
  long lVar32;
  int iVar33;
  long lVar34;
  undefined8 *puVar35;
  int *piVar36;
  long in_FS_OFFSET;
  int iStack_16c;
  int iStack_148;
  int iStack_128;
  int iStack_124;
  int iStack_114;
  long *plStack_108;
  ulong **ppuStack_100;
  int iStack_f8;
  int iStack_f4;
  undefined1 *puStack_f0;
  int iStack_e8;
  undefined4 uStack_e4;
  int iStack_e0;
  int iStack_dc;
  undefined4 uStack_d8;
  int iStack_d4;
  undefined8 uStack_d0;
  ulong *puStack_c8;
  ulong uStack_c0;
  ulong auStack_b8 [2];
  undefined1 *puStack_a8;
  long lStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined8 *puStack_68;
  ulong uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  long lStack_40;
  
  uVar6 = init._24_4_;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (enabler[0x381] == '\0') {
    iStack_16c = -1;
    iStack_148 = -1;
  }
  else {
    iStack_148 = gps._448_4_;
    iStack_16c = gps._452_4_;
  }
  if (_DAT_02f7b060 < _DAT_02f7b068) {
    iStack_124 = 0;
    plVar19 = _DAT_02f7b060;
    do {
      iStack_124 = (iStack_124 + 1) - (uint)(*(char *)(*plVar19 + 0xc) == '\0');
      plVar19 = plVar19 + 1;
    } while (plVar19 < _DAT_02f7b068);
    iStack_128 = iStack_124 * 3;
  }
  else {
    iStack_128 = 0;
    iStack_124 = 0;
  }
  iVar22 = param_4 + -0x1c;
  iStack_f4 = param_3 + 4;
  iVar10 = param_3 + 6;
  iVar33 = ((iVar22 - iStack_f4) + 1) / 2 + iStack_f4;
  iVar14 = iVar33 + -2;
  iVar28 = *(int *)(gps._24_8_ + 4) / 2;
  iStack_114 = iVar10;
  iVar23 = iStack_f4;
  if ((_DAT_02f7c074 - _DAT_02f7b02c <= iVar28) && (DAT_026fc508 == '\0')) {
    iVar14 = param_4 + -0x1e;
    iStack_114 = iVar33 + 2;
    iVar23 = iVar33;
    iVar33 = iVar22;
  }
  iVar1 = (init._24_4_ + -0xf) / 3 + -1;
  iVar11 = iVar14 + -2;
  if (iStack_124 <= iVar1) {
    iVar11 = iVar14;
  }
  if ((_DAT_02f7b0a8 != _DAT_02f7b0b0) || (_DAT_02f7b090 != _DAT_02f7b098)) {
    iVar12 = (int)((long)_DAT_02f7b0b0 - (long)_DAT_02f7b0a8 >> 3) + 4 +
             (int)((long)_DAT_02f7b098 - (long)_DAT_02f7b090 >> 3);
    iVar13 = iVar12 + 1;
    iVar29 = param_3 + 0x3b;
    if ((iVar28 < _DAT_02f7c074 - _DAT_02f7b02c) && (DAT_026fc508 == '\0')) {
      iStack_f4 = param_4 + -0x53;
      iVar10 = param_4 + -0x51;
      iVar29 = iVar22;
    }
    gps[0x8c] = '\a';
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    if ((3 < iVar13) && (iStack_f4 <= iVar29)) {
      lVar32 = 4;
      do {
        iVar28 = (int)lVar32;
        lVar34 = (long)iStack_f4;
        iVar22 = iStack_f4;
        do {
          while( true ) {
            puVar16 = (undefined1 *)((long)(gps._2632_4_ * iVar22 * 8) + lVar32 * 8 + gps._480_8_);
            gps._132_4_ = iVar22;
            gps._136_4_ = iVar28;
            if ((((puVar16 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar34)) &&
                (lVar34 <= (long)gps._656_8_)) &&
               (((long)gps._664_8_ <= lVar32 && (lVar32 <= (long)gps._672_8_)))) {
              *puVar16 = 0;
              if (gps[0x8f] == '\0') {
                puVar16[1] = gps[0x90];
                puVar16[2] = gps[0x91];
                puVar16[3] = gps[0x92];
                puVar16[4] = gps[0x93];
                puVar16[5] = gps[0x94];
                uVar30 = gps[0x95];
              }
              else {
                lVar4 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                puVar16[1] = gps[lVar4 + 0x158];
                puVar16[2] = gps[lVar4 + 0x159];
                puVar16[3] = gps[lVar4 + 0x15a];
                puVar16[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                puVar16[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                uVar30 = gps[(long)gps[0x8d] * 3 + 0x15a];
              }
              puVar16[6] = uVar30;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
            }
            if (lVar32 == 4) break;
            if (iVar28 == iVar13) {
              if (iStack_f4 == iVar22) {
                material_supplier_0x423d30(gps,(long)(int)gps._7268_4_);
              }
              else if (iVar29 == iVar22) {
                material_supplier_0x423d30(gps,(long)(int)gps._7292_4_);
              }
              else {
                material_supplier_0x423d30(gps,(long)(int)gps._7280_4_);
              }
            }
            else if (iStack_f4 == iVar22) {
              material_supplier_0x423d30(gps,(long)(int)gps._7264_4_);
            }
            else if (iVar29 == iVar22) {
              material_supplier_0x423d30(gps,(long)(int)gps._7288_4_);
            }
            else {
              material_supplier_0x423d30(gps,(long)(int)gps._7276_4_);
            }
LAB_00d85237:
            iVar22 = iVar22 + 1;
            lVar34 = lVar34 + 1;
            if (iVar29 < iVar22) goto LAB_00d853d0;
          }
          if (iStack_f4 == iVar22) {
            material_supplier_0x423d30(gps,(long)(int)gps._7260_4_);
            goto LAB_00d85237;
          }
          if (iVar29 == iVar22) {
            material_supplier_0x423d30(gps,(long)(int)gps._7284_4_);
            goto LAB_00d85237;
          }
          iVar22 = iVar22 + 1;
          lVar34 = lVar34 + 1;
          material_supplier_0x423d30(gps,(long)(int)gps._7272_4_);
        } while (iVar22 <= iVar29);
LAB_00d853d0:
        lVar32 = lVar32 + 1;
      } while ((int)lVar32 + -1 <= iVar12);
    }
    puVar7 = _DAT_02f7b098;
    puVar20 = _DAT_02f7b090;
    gps[0x8c] = 4;
    gps[0x8d] = 0;
    gps[0x8e] = 1;
    gps[0x8f] = 1;
    iVar22 = 5;
    if (_DAT_02f7b090 < _DAT_02f7b098) {
      puVar35 = _DAT_02f7b090;
      iVar22 = 5;
      do {
        uVar2 = *puVar35;
        puVar35 = puVar35 + 1;
        gps._132_4_ = iVar10;
        gps._136_4_ = iVar22;
        material_supplier_0x425170(gps,uVar2,0,0);
        iVar22 = iVar22 + 1;
      } while (puVar35 < puVar7);
      iVar22 = (int)((ulong)((long)puVar7 + (-1 - (long)puVar20)) >> 3) + 6;
    }
    puVar7 = _DAT_02f7b0b0;
    gps[0x8c] = '\x06';
    gps[0x8d] = 0;
    gps[0x8e] = 1;
    gps[0x8f] = 1;
    uVar15 = gps._136_4_;
    for (puVar20 = _DAT_02f7b0a8; gps._136_4_ = iVar22, puVar20 < puVar7; puVar20 = puVar20 + 1) {
      iVar22 = gps._136_4_ + 1;
      gps._132_4_ = iVar10;
      material_supplier_0x425170(gps,*puVar20,0,0);
      uVar15 = gps._136_4_;
    }
    gps._136_4_ = uVar15;
    if (_DAT_02f7b098 != _DAT_02f7b090) goto LAB_00d85454;
  }
  gps[0x8c] = '\a';
  gps[0x8d] = '\0';
  gps[0x8e] = '\x01';
  gps[0x8f] = '\x01';
  if ((3 < uVar6 + -4) && (iVar23 <= iVar33)) {
    lVar32 = 4;
    do {
      iVar22 = (int)lVar32;
      lVar34 = (long)iVar23;
      iVar10 = iVar23;
      do {
        puVar16 = (undefined1 *)((long)(gps._2632_4_ * iVar10 * 8) + lVar32 * 8 + gps._480_8_);
        gps._132_4_ = iVar10;
        gps._136_4_ = iVar22;
        if ((((puVar16 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar34)) &&
            (lVar34 <= (long)gps._656_8_)) &&
           (((long)gps._664_8_ <= lVar32 && (lVar32 <= (long)gps._672_8_)))) {
          *puVar16 = 0;
          if (gps[0x8f] == '\0') {
            puVar16[1] = gps[0x90];
            puVar16[2] = gps[0x91];
            puVar16[3] = gps[0x92];
            puVar16[4] = gps[0x93];
            puVar16[5] = gps[0x94];
            uVar30 = gps[0x95];
          }
          else {
            lVar4 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar16[1] = gps[lVar4 + 0x158];
            puVar16[2] = gps[lVar4 + 0x159];
            puVar16[3] = gps[lVar4 + 0x15a];
            puVar16[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar16[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar30 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar16[6] = uVar30;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
        if (lVar32 == 4) {
          if (iVar10 == iVar23) {
            material_supplier_0x423d30(gps,(long)(int)gps._7260_4_);
          }
          else if (iVar10 == iVar33) {
            material_supplier_0x423d30(gps,(long)(int)gps._7284_4_);
          }
          else {
            material_supplier_0x423d30(gps,(long)(int)gps._7272_4_);
          }
        }
        else if (uVar6 + -4 == iVar22) {
          if (iVar10 == iVar23) {
            material_supplier_0x423d30(gps,(long)(int)gps._7268_4_);
          }
          else if (iVar10 == iVar33) {
            material_supplier_0x423d30(gps,(long)(int)gps._7292_4_);
          }
          else {
            material_supplier_0x423d30(gps,(long)(int)gps._7280_4_);
          }
        }
        else if (iVar10 == iVar23) {
          material_supplier_0x423d30(gps,(long)(int)gps._7264_4_);
        }
        else if (iVar10 == iVar33) {
          material_supplier_0x423d30(gps,(long)(int)gps._7288_4_);
        }
        else {
          material_supplier_0x423d30(gps,(long)(int)gps._7276_4_);
        }
        iVar10 = iVar10 + 1;
        lVar34 = lVar34 + 1;
      } while (iVar10 <= iVar33);
      lVar32 = lVar32 + 1;
    } while ((ulong)(uVar6 - 8) + 5 != lVar32);
  }
  gps._132_4_ = iStack_114;
  gps._136_4_ = 7;
  gps[0x8c] = 7;
  gps[0x8d] = '\0';
  gps[0x8e] = '\x01';
  gps[0x8f] = '\x01';
  puStack_c8 = auStack_b8;
  puStack_c8 = (ulong *)material_supplier_0x423860(0x1a);
  iVar33 = (int)_DAT_02f7b07c;
  puStack_c8[2] = 0x65687420726f6620;
  iVar10 = (int)_DAT_02f7b078;
  *(undefined1 *)(puStack_c8 + 3) = 0x20;
  iVar23 = (int)_DAT_0297e2ac;
  *(undefined1 *)((long)puStack_c8 + 0x19) = 0;
  uVar15 = _DAT_02f7b080;
  *puStack_c8 = 0x6d207463656c6553;
  puStack_c8[1] = 0x736c616972657461;
  auStack_b8[0] = 0x19;
  uStack_c0 = 0x19;
  lStack_a0 = 0;
  uStack_98 = 0;
  puStack_a8 = &uStack_98;
  material_supplier_0x1957df0(&puStack_a8,iVar10,iVar33,iVar23,uVar15);
  uVar17 = 0xf;
  if (puStack_c8 != auStack_b8) {
    uVar17 = auStack_b8[0];
  }
  uVar18 = lStack_a0 + uStack_c0;
  if (uVar17 < uVar18) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&puStack_c8,uStack_c0,0,puStack_a8);
  }
  else if (lStack_a0 != 0) {
    if (lStack_a0 == 1) {
      *(undefined1 *)((long)puStack_c8 + uStack_c0) = *puStack_a8;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)puStack_c8 + uStack_c0),puStack_a8,lStack_a0);
    }
  }
  *(undefined1 *)((long)puStack_c8 + uVar18) = 0;
  uStack_c0 = uVar18;
  if (uVar18 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x4244b0(&UNK_0209e070);
  }
  uVar17 = 0xf;
  if (puStack_c8 != auStack_b8) {
    uVar17 = auStack_b8[0];
  }
  if (uVar17 < uVar18 + 1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&puStack_c8,uVar18,0,".",1);
  }
  else {
    *(undefined1 *)((long)puStack_c8 + uVar18) = 0x2e;
  }
  ppuStack_100 = &puStack_c8;
  *(undefined1 *)((long)puStack_c8 + uVar18 + 1) = 0;
  uStack_c0 = uVar18 + 1;
  material_supplier_0x425170(gps,ppuStack_100,0,0);
  if (0 < (int)((long)_DAT_02f7b068 - (long)_DAT_02f7b060 >> 3)) {
    lVar32 = *(long *)(_DAT_02f7b048 + (long)_DAT_02f7b088 * 8);
    sVar9 = *(short *)(lVar32 + 0x170);
    if (0 < sVar9) {
      uStack_4a = 0x20;
      uStack_58 = 0x6e20746e756f6d41;
      gps._132_4_ = iStack_114;
      gps._136_4_ = 8;
      uStack_50 = 0x65646565;
      uStack_4c = 0x3a64;
      uStack_60 = 0xf;
      uStack_49 = 0;
      puStack_68 = &uStack_58;
      if (sVar9 < *(short *)(lVar32 + 0x172)) {
        material_supplier_0x423830((int)sVar9,&puStack_68);
        uVar17 = uStack_60;
        if (0x7fffffffffffffff - uStack_60 < 4) {
                    /* WARNING: Subroutine does not return */
          material_supplier_0x4244b0(&UNK_0209e070);
        }
        uVar18 = uStack_60 + 4;
        uVar21 = 0xf;
        if (puStack_68 != &uStack_58) {
          uVar21 = uStack_58;
        }
        if (uVar21 < uVar18) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,uStack_60,0," to ",4);
        }
        else {
          *(undefined4 *)((long)puStack_68 + uStack_60) = 0x206f7420;
        }
        *(undefined1 *)((long)puStack_68 + uVar17 + 4) = 0;
        uStack_60 = uVar18;
        material_supplier_0x423830((int)*(short *)(lVar32 + 0x172),&puStack_68);
        material_supplier_0x425170(gps,&puStack_68,0,0);
      }
      else {
        material_supplier_0x423830((int)sVar9,&puStack_68);
        material_supplier_0x425170(gps,&puStack_68,0,0);
      }
      if (puStack_68 != &uStack_58) {
        material_supplier_0x423790(puStack_68,uStack_58 + 1);
      }
      if (*(short *)(lVar32 + 0x170) < *(short *)(lVar32 + 0x172)) {
        iVar23 = iVar14 + -5;
        do {
          lVar32 = 0;
          if (iVar14 + -5 == iVar23) {
            do {
              gps._136_4_ = (int)lVar32 + 6;
              gps._132_4_ = iVar23;
              material_supplier_0x423d30(gps,(long)*(int *)(gps + lVar32 * 4 + 0xab3c));
              lVar32 = lVar32 + 1;
            } while (lVar32 != 3);
          }
          else if (iVar14 == iVar23) {
            do {
              gps._136_4_ = (int)lVar32 + 6;
              gps._132_4_ = iVar23;
              material_supplier_0x423d30(gps,(long)*(int *)(gps + lVar32 * 4 + 0xab54));
              lVar32 = lVar32 + 1;
            } while (lVar32 != 3);
          }
          else {
            do {
              gps._136_4_ = (int)lVar32 + 6;
              gps._132_4_ = iVar23;
              material_supplier_0x423d30(gps,(long)*(int *)(gps + lVar32 * 4 + 0xab48));
              lVar32 = lVar32 + 1;
            } while (lVar32 != 3);
          }
          iVar23 = iVar23 + 1;
        } while (iVar23 <= iVar14);
        cVar8 = material_supplier_0x136b090(0x2f7b040);
        gps[0x8d] = '\0';
        gps[0x8f] = '\x01';
        gps[0x8c] = -(cVar8 != '\0') & 7;
        uStack_58._4_4_ = (uint)(uStack_58 >> 0x20) & 0xffffff00;
        gps[0x8e] = '\x01' - (cVar8 == '\0');
        uStack_58 = CONCAT44(uStack_58._4_4_,0x656e6f44);
        gps._136_4_ = 7;
        gps._132_4_ = iVar14 + -4;
        uStack_60 = 4;
        puStack_68 = &uStack_58;
        material_supplier_0x425170(gps,&puStack_68,0,0);
        if (puStack_68 != &uStack_58) {
          material_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
      }
    }
  }
  piVar36 = (int *)(gps + 0x1e54);
  iVar33 = 10;
  iVar23 = iVar11 + (uint)(iVar1 < iStack_124) * 2;
  iVar14 = iStack_114;
  do {
    for (; iVar14 <= iVar23; iVar14 = iVar14 + 1) {
      gps._132_4_ = iVar14;
      gps._136_4_ = iVar33;
      if (iStack_114 == iVar14) {
        material_supplier_0x423d30(gps,(long)*piVar36);
      }
      else if (iVar23 + -3 == iVar14) {
        material_supplier_0x423d30(gps,(long)piVar36[6]);
      }
      else if (iVar23 + -2 == iVar14) {
        material_supplier_0x423d30(gps,(long)piVar36[9]);
      }
      else if (iVar23 + -1 == iVar14) {
        material_supplier_0x423d30(gps,(long)piVar36[0xc]);
      }
      else if (iVar14 == iVar23) {
        material_supplier_0x423d30(gps,(long)piVar36[0xf]);
      }
      else {
        material_supplier_0x423d30(gps,(long)piVar36[3]);
      }
      if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
        puVar16 = (undefined1 *)
                  ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
        if (((puVar16 < (ulong)gps._488_8_) &&
            ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
             ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
           ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
          *puVar16 = 0;
          if (gps[0x8f] == '\0') {
            puVar16[1] = gps[0x90];
            puVar16[2] = gps[0x91];
            puVar16[3] = gps[0x92];
            puVar16[4] = gps[0x93];
            puVar16[5] = gps[0x94];
            uVar30 = gps[0x95];
          }
          else {
            lVar32 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar16[1] = gps[lVar32 + 0x158];
            puVar16[2] = gps[lVar32 + 0x159];
            puVar16[3] = gps[lVar32 + 0x15a];
            puVar16[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar16[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar30 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar16[6] = uVar30;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
      }
    }
    iVar33 = iVar33 + 1;
    piVar36 = piVar36 + 1;
    iVar14 = iStack_114;
  } while (iVar33 != 0xd);
  iVar14 = iStack_114 + 2;
  gps._136_4_ = 0xb;
  gps[0x8c] = '\a';
  gps[0x8d] = 0;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_4_ = iVar14;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ppuStack_100,param_1 + 0x68)
  ;
  if (uStack_c0 == 0) {
    if (*(char *)(param_1 + 0x88) == '\0') {
      gps[0x8c] = '\0';
      gps[0x8d] = 0;
      gps[0x8e] = 1;
      gps[0x8f] = 1;
      if ((puStack_c8 == auStack_b8) || (2 < auStack_b8[0])) {
        *(undefined1 *)((long)puStack_c8 + 2) = 0x2e;
        *(undefined2 *)puStack_c8 = 0x2e2e;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_100,0,0,"...",3);
      }
      uStack_c0 = 3;
      *(undefined1 *)((long)puStack_c8 + 3) = 0;
      goto LAB_00d8622d;
    }
LAB_00d85e0b:
    uVar18 = material_supplier_0x4248a0();
    uVar17 = uStack_c0;
    if (uVar18 % 1000 < 500) {
      if (uStack_c0 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      uVar18 = uStack_c0 + 1;
      uVar21 = 0xf;
      if (puStack_c8 != auStack_b8) {
        uVar21 = auStack_b8[0];
      }
      if (uVar21 < uVar18) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_100,uStack_c0,0,"_",1);
      }
      else {
        *(undefined1 *)((long)puStack_c8 + uStack_c0) = 0x5f;
      }
      *(undefined1 *)((long)puStack_c8 + uVar17 + 1) = 0;
      uStack_c0 = uVar18;
    }
  }
  else {
LAB_00d8622d:
    if (*(char *)(param_1 + 0x88) != '\0') goto LAB_00d85e0b;
  }
  material_supplier_0x425170(gps,ppuStack_100,0,0);
  plVar19 = _DAT_02f7b068;
  iVar23 = iVar1 * 3;
  if (((int)((long)_DAT_02f7b068 - (long)_DAT_02f7b060 >> 3) < 1) || (iStack_124 == 0)) {
    if (iStack_124 <= iVar1) goto LAB_00d85ee2;
    iStack_e8 = *(int *)(param_1 + 0x8c);
    uStack_d0 = 0;
    if (iStack_124 != 0) goto LAB_00d863e0;
LAB_00d864a8:
    iStack_d4 = iVar23 + 0xb;
    iStack_e0 = iStack_128 + -1;
    uStack_d8 = 0xe;
    uStack_e4 = 0;
    iStack_dc = iVar23;
    material_supplier_0x425110
              (&iStack_e8,iStack_148,iStack_16c,iVar11 + 1,*(undefined1 *)(param_1 + 0x89),0);
  }
  else {
    lVar32 = *(long *)(_DAT_02f7b048 + (long)_DAT_02f7b088 * 8);
    if (_DAT_02f7b060 < _DAT_02f7b068) {
      plStack_108 = _DAT_02f7b060;
      iStack_f8 = 0xd - *(int *)(param_1 + 0x8c);
      iVar33 = iVar23 + 0xc;
      do {
        plVar3 = (long *)*plStack_108;
        if (*(char *)((long)plVar3 + 0xc) != '\0') {
          if (iStack_f8 < 10) {
            iStack_f8 = iStack_f8 + 3;
          }
          else {
            gps[0x8c] = '\a';
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            if (iVar14 <= iVar11) {
              iVar10 = iVar14;
              do {
                puStack_f0 = gps;
                iVar22 = iStack_f8;
                do {
                  if ((iVar22 <= iVar33) && (0xc < iVar22)) {
                    gps._132_4_ = iVar10;
                    gps._136_4_ = iVar22;
                    if (iVar14 == iVar10) {
                      material_supplier_0x423d30(gps,(long)*(int *)(puStack_f0 + 0x1ed8));
                    }
                    else if (((iVar10 == iStack_114 + 3) || (iVar10 == iStack_114 + 4)) ||
                            (iVar10 == iStack_114 + 5)) {
                      material_supplier_0x423d30(gps,(long)*(int *)(puStack_f0 + 0x1ee4));
                    }
                    else if (iVar10 == iStack_114 + 6) {
                      material_supplier_0x423d30(gps,(long)*(int *)(puStack_f0 + 0x1ef0));
                    }
                    else if (iVar11 == iVar10) {
                      material_supplier_0x423d30(gps,(long)*(int *)(puStack_f0 + 0x1cf8));
                    }
                    else {
                      material_supplier_0x423d30(gps,(long)*(int *)(puStack_f0 + 0x1cec));
                    }
                    if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                      puVar16 = (undefined1 *)
                                ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                                gps._480_8_);
                      if (((puVar16 < (ulong)gps._488_8_) &&
                          (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                           ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
                         (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
                          ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                        *puVar16 = 0;
                        if (gps[0x8f] == '\0') {
                          puVar16[1] = gps[0x90];
                          puVar16[2] = gps[0x91];
                          puVar16[3] = gps[0x92];
                          puVar16[4] = gps[0x93];
                          puVar16[5] = gps[0x94];
                          uVar30 = gps[0x95];
                        }
                        else {
                          lVar34 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8)
                                   * 3;
                          puVar16[1] = gps[lVar34 + 0x158];
                          puVar16[2] = gps[lVar34 + 0x159];
                          puVar16[3] = gps[lVar34 + 0x15a];
                          puVar16[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                          puVar16[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                          uVar30 = gps[(long)gps[0x8d] * 3 + 0x15a];
                        }
                        puVar16[6] = uVar30;
                        *(undefined8 *)
                         (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) =
                             0;
                      }
                      gps._132_4_ = gps._132_4_ + 1;
                    }
                  }
                  iVar22 = iVar22 + 1;
                  puStack_f0 = puStack_f0 + 4;
                } while (iVar22 <= iStack_f8 + 2);
                iVar10 = iVar10 + 1;
              } while (iVar10 <= iVar11);
            }
            cVar8 = (**(code **)(*plVar3 + 0x48))();
            if (cVar8 != '\0') {
              cVar8 = (**(code **)(*plVar3 + 0x50))();
              iVar10 = iStack_f8 + 2;
              bVar31 = 0xc < iStack_f8 && iStack_f8 <= iVar33;
              iVar22 = iStack_f8 + 1;
              bVar24 = 0xc < iVar22 && iVar22 <= iVar33;
              bVar25 = 0xc < iVar10 && iVar10 <= iVar33;
              iVar28 = iStack_f8 + 3;
              bVar26 = 0xc < iVar28 && iVar28 <= iVar33;
              iVar29 = iStack_f8 + 4;
              iVar12 = 0;
              bVar27 = 0xc < iVar29 && iVar29 <= iVar33;
              do {
                iVar13 = iStack_114 + iVar12;
                if (cVar8 == '\0') {
                  if (bVar31) {
                    gps._136_4_ = iStack_f8;
                    gps._132_4_ = iVar13;
                    material_supplier_0x423510
                              (gps,(long)*(int *)(gps + (long)iVar12 * 0xc + 0x20d0),0);
                  }
                  if (bVar24) {
                    gps._132_4_ = iVar13;
                    gps._136_4_ = iVar22;
                    material_supplier_0x423510
                              (gps,(long)*(int *)(gps + (long)iVar12 * 0xc + 0x20d4),0);
                  }
                  if (bVar25) {
                    gps._132_4_ = iVar13;
                    gps._136_4_ = iVar10;
                    material_supplier_0x423510
                              (gps,(long)*(int *)(gps + (long)iVar12 * 0xc + 0x20d8),0);
                  }
                  if (iVar28 <= iVar10) {
                    if (bVar26) {
                      gps._132_4_ = iVar13;
                      gps._136_4_ = iVar28;
                      material_supplier_0x423510
                                (gps,(long)*(int *)(gps + ((long)iVar12 * 3 + 3) * 4 + 0x20d0),0);
                    }
                    if ((iVar29 <= iVar10) && (bVar27)) {
                      gps._132_4_ = iVar13;
                      gps._136_4_ = iVar29;
                      material_supplier_0x423510
                                (gps,(long)*(int *)(gps + (long)iVar12 * 0xc + 0x20e0),0);
                    }
                  }
                }
                else {
                  if (bVar31) {
                    gps._136_4_ = iStack_f8;
                    gps._132_4_ = iVar13;
                    material_supplier_0x423510
                              (gps,(long)*(int *)(gps + (long)iVar12 * 0xc + 0x20e8),0);
                  }
                  if (bVar24) {
                    gps._132_4_ = iVar13;
                    gps._136_4_ = iVar22;
                    material_supplier_0x423510
                              (gps,(long)*(int *)(gps + (long)iVar12 * 0xc + 0x20ec),0);
                  }
                  if (bVar25) {
                    gps._132_4_ = iVar13;
                    gps._136_4_ = iVar10;
                    material_supplier_0x423510
                              (gps,(long)*(int *)(gps + (long)iVar12 * 0xc + 0x20f0),0);
                  }
                  if (iVar28 <= iVar10) {
                    if (bVar26) {
                      gps._132_4_ = iVar13;
                      gps._136_4_ = iVar28;
                      material_supplier_0x423510
                                (gps,(long)*(int *)(gps + ((long)iVar12 * 3 + 3) * 4 + 0x20e8),0);
                    }
                    if ((iVar29 <= iVar10) && (bVar27)) {
                      gps._132_4_ = iVar13;
                      gps._136_4_ = iVar29;
                      material_supplier_0x423510
                                (gps,(long)*(int *)(gps + (long)iVar12 * 0xc + 0x20f8),0);
                    }
                  }
                }
                iVar12 = iVar12 + 1;
              } while (iStack_114 + -1 + iVar12 <= iStack_114);
            }
            if ((0xc < iStack_f8) && (iStack_f8 < iVar23 + 0xb)) {
              if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
                gps._132_4_ = iStack_114 + 4;
                gps._136_4_ = iStack_f8 + 1;
              }
              else {
                gps._136_4_ = iStack_f8;
                gps._132_4_ = iVar14;
                iVar10 = (**(code **)(*plVar3 + 0x10))();
                if (iVar10 == 1) {
                  iVar10 = material_supplier_0xe4d220(plVar3[6],param_2);
                }
                else {
                  iVar10 = (**(code **)(*plVar3 + 0x10))();
                  if (iVar10 != 0) goto LAB_00d868fa;
                  iVar10 = material_supplier_0xe3ef20
                                     (0x2717100,param_2,(int)(short)plVar3[6],
                                      (int)*(short *)((long)plVar3 + 0x32),
                                      (int)*(short *)((long)plVar3 + 0x34),(int)plVar3[7]);
                }
                if (iVar10 != 0) {
                  material_supplier_0x423b20(gps,(long)iVar10,2,2,5,3,0);
                }
              }
            }
LAB_00d868fa:
            sVar9 = *(short *)(lVar32 + 0x170);
            if (sVar9 < 2) {
              iVar28 = iVar11 + -0xe;
              iVar22 = iVar11 + -0x16;
              iVar10 = iVar11 + -4;
            }
            else {
              iVar22 = iVar11 + -0x1e;
              iVar28 = iVar11 + -0x16;
              iVar10 = iVar11 + -0xc;
            }
            if ((iStack_f8 < iVar33) && (0xb < iStack_f8)) {
              iVar29 = iStack_f8 + 1;
              uStack_78 = 0;
              gps._132_4_ = iStack_114 + 7;
              gps[0x8c] = 7;
              gps[0x8d] = 0;
              gps[0x8e] = 1;
              gps[0x8f] = 1;
              uStack_80 = 0;
              gps._136_4_ = iVar29;
              puStack_88 = &uStack_78;
              (**(code **)(*plVar3 + 0x18))(plVar3,&puStack_88);
              material_supplier_0x424f90(&puStack_88);
              iVar12 = (**(code **)(*plVar3 + 0x38))();
              if (iVar12 < 1) {
                iVar12 = iVar28 - iStack_114;
                if ((((ulong)(long)(iVar12 + -9) <= uStack_80) &&
                    (iVar13 = iVar12 + -10, -1 < iVar13)) &&
                   (material_supplier_0xd60410(&puStack_88,(long)iVar13), 3 < iVar13)) {
                  puStack_88[iVar12 + -0xd] = 0x2e;
                  puStack_88[iVar12 + -0xc] = 0x2e;
                  puStack_88[iVar12 + -0xb] = 0x2e;
                }
              }
              else {
                iVar12 = iVar22 - iStack_114;
                if ((((ulong)(long)(iVar12 + -9) <= uStack_80) &&
                    (iVar13 = iVar12 + -10, -1 < iVar13)) &&
                   (material_supplier_0xd60410(&puStack_88,(long)iVar13), 3 < iVar13)) {
                  puStack_88[iVar12 + -0xd] = 0x2e;
                  puStack_88[iVar12 + -0xc] = 0x2e;
                  puStack_88[iVar12 + -0xb] = 0x2e;
                }
              }
              material_supplier_0x425170(gps,&puStack_88,0,0);
              gps[0x8c] = 7;
              gps[0x8d] = 0;
              gps[0x8e] = 1;
              gps[0x8f] = 1;
              gps._132_4_ = iVar22;
              gps._136_4_ = iVar29;
              iVar22 = (**(code **)(*plVar3 + 0x38))(plVar3);
              if (0 < iVar22) {
                uStack_58 = uStack_58 & 0xffffffffffffff00;
                uStack_60 = 0;
                puStack_68 = &uStack_58;
                uVar15 = (**(code **)(*plVar3 + 0x38))(plVar3);
                material_supplier_0x4245b0(uVar15,&puStack_68);
                uVar17 = uStack_60;
                if (uStack_60 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                  material_supplier_0x4244b0(&UNK_0209e070);
                }
                uVar18 = uStack_60 + 1;
                uVar21 = 0xf;
                if (puStack_68 != &uStack_58) {
                  uVar21 = uStack_58;
                }
                if (uVar21 < uVar18) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&puStack_68,uStack_60,0,"/",1);
                }
                else {
                  *(undefined1 *)((long)puStack_68 + uStack_60) = 0x2f;
                }
                *(undefined1 *)((long)puStack_68 + uVar17 + 1) = 0;
                uStack_60 = uVar18;
                material_supplier_0x423830((int)*(short *)(lVar32 + 0x170),&puStack_68);
                material_supplier_0x425170(gps,&puStack_68,0,0);
                if (puStack_68 != &uStack_58) {
                  material_supplier_0x423790(puStack_68,uStack_58 + 1);
                }
              }
              if (-1 < (int)plVar3[1]) {
                gps[0x8c] = 2;
                gps[0x8d] = 0;
                gps[0x8e] = 1;
                gps[0x8f] = 1;
                uStack_60 = 6;
                uStack_58 = CONCAT17(uStack_58._7_1_,0x203a74736944);
                gps._132_4_ = iVar28;
                gps._136_4_ = iVar29;
                puStack_68 = &uStack_58;
                material_supplier_0x425170(gps,&puStack_68,3,0);
                if (puStack_68 != &uStack_58) {
                  material_supplier_0x423790(puStack_68,uStack_58 + 1);
                }
                uStack_58 = uStack_58 & 0xffffffffffffff00;
                uStack_60 = 0;
                puStack_68 = &uStack_58;
                material_supplier_0x4245b0((int)plVar3[1],&puStack_68);
                material_supplier_0x425170(gps,&puStack_68,0,0);
                if (puStack_68 != &uStack_58) {
                  material_supplier_0x423790(puStack_68,uStack_58 + 1);
                }
              }
              if (puStack_88 != &uStack_78) {
                material_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              sVar9 = *(short *)(lVar32 + 0x170);
            }
            gps[0x8c] = '\a';
            gps[0x8d] = 0;
            gps[0x8e] = 1;
            gps[0x8f] = 1;
            if (1 < sVar9) {
              iVar22 = (**(code **)(*plVar3 + 0x38))();
              uVar15 = gps._136_4_;
              bVar31 = iStack_f8 <= iVar33 && 0xc < iStack_f8;
              if (iVar22 == 0) {
                if (bVar31) {
                  gps._136_4_ = iStack_f8;
                  gps._132_4_ = iVar10;
                  material_supplier_0x423510(gps,(long)(int)gps._8364_4_,0);
                }
                iVar22 = iStack_f8 + 1;
                bVar24 = 0xc < iVar22 && iVar22 <= iVar33;
                if (bVar24) {
                  gps._132_4_ = iVar10;
                  gps._136_4_ = iVar22;
                  material_supplier_0x423510(gps,(long)(int)gps._8368_4_,0);
                }
                iVar28 = iStack_f8 + 2;
                bVar25 = iVar28 <= iVar33 && iVar28 != 0xc;
                if (bVar25) {
                  gps._132_4_ = iVar10;
                  gps._136_4_ = iVar28;
                  material_supplier_0x423510(gps,(long)(int)gps._8372_4_,0);
                }
                if (bVar31) {
                  gps._132_4_ = iVar10 + 1;
                  gps._136_4_ = iStack_f8;
                  material_supplier_0x423510(gps,(long)(int)gps._8376_4_,0);
                }
                if (bVar24) {
                  gps._132_4_ = iVar10 + 1;
                  gps._136_4_ = iVar22;
                  material_supplier_0x423510(gps,(long)(int)gps._8380_4_,0);
                }
                if (bVar25) {
                  gps._132_4_ = iVar10 + 1;
                  gps._136_4_ = iVar28;
                  material_supplier_0x423510(gps,(long)(int)gps._8384_4_,0);
                }
                if (bVar31) {
                  gps._132_4_ = iVar10 + 2;
                  gps._136_4_ = iStack_f8;
                  material_supplier_0x423510(gps,(long)(int)gps._8388_4_,0);
                }
                if (bVar24) {
                  gps._132_4_ = iVar10 + 2;
                  gps._136_4_ = iVar22;
                  material_supplier_0x423510(gps,(long)(int)gps._8392_4_,0);
                }
                if (bVar25) {
                  gps._132_4_ = iVar10 + 2;
                  gps._136_4_ = iVar28;
                  material_supplier_0x423510(gps,(long)(int)gps._8396_4_,0);
                }
              }
              else if (((iStack_148 < iVar10) || (iVar22 = iVar10 + 2, iStack_16c < iStack_f8)) ||
                      ((iVar22 < iStack_148 || (iVar28 = iStack_f8 + 2, iVar28 < iStack_16c)))) {
                if (bVar31) {
                  gps._136_4_ = iStack_f8;
                  gps._132_4_ = iVar10;
                  material_supplier_0x423510(gps,(long)(int)gps._8256_4_,0);
                }
                iVar22 = iStack_f8 + 1;
                bVar24 = iVar22 <= iVar33 && 0xc < iVar22;
                if (bVar24) {
                  gps._132_4_ = iVar10;
                  gps._136_4_ = iVar22;
                  material_supplier_0x423510(gps,(long)(int)gps._8260_4_,0);
                }
                iVar28 = iStack_f8 + 2;
                bVar25 = iVar28 != 0xc && iVar28 <= iVar33;
                if (bVar25) {
                  gps._132_4_ = iVar10;
                  gps._136_4_ = iVar28;
                  material_supplier_0x423510(gps,(long)(int)gps._8264_4_,0);
                }
                if (bVar31) {
                  gps._132_4_ = iVar10 + 1;
                  gps._136_4_ = iStack_f8;
                  material_supplier_0x423510(gps,(long)(int)gps._8268_4_,0);
                }
                if (bVar24) {
                  gps._132_4_ = iVar10 + 1;
                  gps._136_4_ = iVar22;
                  material_supplier_0x423510(gps,(long)(int)gps._8272_4_,0);
                }
                if (bVar25) {
                  gps._132_4_ = iVar10 + 1;
                  gps._136_4_ = iVar28;
                  material_supplier_0x423510(gps,(long)(int)gps._8276_4_,0);
                }
                if (bVar31) {
                  gps._132_4_ = iVar10 + 2;
                  gps._136_4_ = iStack_f8;
                  material_supplier_0x423510(gps,(long)(int)gps._8280_4_,0);
                }
                if (bVar24) {
                  gps._132_4_ = iVar10 + 2;
                  gps._136_4_ = iVar22;
                  material_supplier_0x423510(gps,(long)(int)gps._8284_4_,0);
                }
                if (bVar25) {
                  gps._132_4_ = iVar10 + 2;
                  gps._136_4_ = iVar28;
                  material_supplier_0x423510(gps,(long)(int)gps._8288_4_,0);
                }
              }
              else {
                gps._136_4_ = iStack_f8;
                uVar5 = gps._136_4_;
                gps._136_4_ = uVar15;
                if (enabler[0x378] == '\0') {
                  if (bVar31) {
                    gps._136_4_ = iStack_f8;
                    gps._132_4_ = iVar10;
                    material_supplier_0x423510(gps,(long)(int)gps._8292_4_,0);
                  }
                  iVar29 = iStack_f8 + 1;
                  bVar24 = 0xc < iVar29 && iVar29 <= iVar33;
                  if (bVar24) {
                    gps._132_4_ = iVar10;
                    gps._136_4_ = iVar29;
                    material_supplier_0x423510(gps,(long)(int)gps._8296_4_,0);
                  }
                  bVar25 = iVar28 <= iVar33 && 0xc < iVar28;
                  if (bVar25) {
                    gps._132_4_ = iVar10;
                    gps._136_4_ = iVar28;
                    material_supplier_0x423510(gps,(long)(int)gps._8300_4_,0);
                  }
                  if (bVar31) {
                    gps._132_4_ = iVar10 + 1;
                    gps._136_4_ = iStack_f8;
                    material_supplier_0x423510(gps,(long)(int)gps._8304_4_,0);
                  }
                  if (bVar24) {
                    gps._132_4_ = iVar10 + 1;
                    gps._136_4_ = iVar29;
                    material_supplier_0x423510(gps,(long)(int)gps._8308_4_,0);
                  }
                  if (bVar25) {
                    gps._132_4_ = iVar10 + 1;
                    gps._136_4_ = iVar28;
                    material_supplier_0x423510(gps,(long)(int)gps._8312_4_,0);
                  }
                  if (bVar31) {
                    gps._132_4_ = iVar22;
                    gps._136_4_ = uVar5;
                    material_supplier_0x423510(gps,(long)(int)gps._8316_4_,0);
                  }
                  if (bVar24) {
                    gps._132_4_ = iVar22;
                    gps._136_4_ = iVar29;
                    material_supplier_0x423510(gps,(long)(int)gps._8320_4_,0);
                  }
                  if (bVar25) {
                    gps._132_4_ = iVar22;
                    gps._136_4_ = iVar28;
                    material_supplier_0x423510(gps,(long)(int)gps._8324_4_,0);
                  }
                }
                else {
                  if (bVar31) {
                    gps._136_4_ = iStack_f8;
                    gps._132_4_ = iVar10;
                    material_supplier_0x423510(gps,(long)(int)gps._8328_4_,0);
                  }
                  iVar29 = iStack_f8 + 1;
                  bVar24 = iVar29 <= iVar33 && 0xc < iVar29;
                  if (bVar24) {
                    gps._132_4_ = iVar10;
                    gps._136_4_ = iVar29;
                    material_supplier_0x423510(gps,(long)(int)gps._8332_4_,0);
                  }
                  bVar25 = 0xc < iVar28 && iVar28 <= iVar33;
                  if (bVar25) {
                    gps._132_4_ = iVar10;
                    gps._136_4_ = iVar28;
                    material_supplier_0x423510(gps,(long)(int)gps._8336_4_,0);
                  }
                  if (bVar31) {
                    gps._132_4_ = iVar10 + 1;
                    gps._136_4_ = iStack_f8;
                    material_supplier_0x423510(gps,(long)(int)gps._8340_4_,0);
                  }
                  if (bVar24) {
                    gps._132_4_ = iVar10 + 1;
                    gps._136_4_ = iVar29;
                    material_supplier_0x423510(gps,(long)(int)gps._8344_4_,0);
                  }
                  if (bVar25) {
                    gps._132_4_ = iVar10 + 1;
                    gps._136_4_ = iVar28;
                    material_supplier_0x423510(gps,(long)(int)gps._8348_4_,0);
                  }
                  if (bVar31) {
                    gps._132_4_ = iVar22;
                    gps._136_4_ = uVar5;
                    material_supplier_0x423510(gps,(long)(int)gps._8352_4_,0);
                  }
                  if (bVar24) {
                    gps._132_4_ = iVar22;
                    gps._136_4_ = iVar29;
                    material_supplier_0x423510(gps,(long)(int)gps._8356_4_,0);
                  }
                  if (bVar25) {
                    gps._132_4_ = iVar22;
                    gps._136_4_ = iVar28;
                    material_supplier_0x423510(gps,(long)(int)gps._8360_4_,0);
                  }
                }
              }
              cVar8 = (**(code **)(*plVar3 + 0x48))(plVar3);
              lVar34 = *plVar3;
              if (cVar8 != '\0') {
                gps._132_4_ = iVar11 + -8;
                gps._136_4_ = iStack_f8 + 1;
                iVar10 = (**(code **)(lVar34 + 0x38))(plVar3);
                iVar22 = (**(code **)(*plVar3 + 0x40))(plVar3);
                gps[0x8c] = '\0';
                if (iVar10 < iVar22) {
                  gps[0x8c] = '\x06';
                }
                gps[0x8d] = 0;
                gps[0x8e] = 1;
                gps[0x8f] = 1;
                uStack_60 = 3;
                uStack_58 = CONCAT44(uStack_58._4_4_,0x6c6c41);
                puStack_68 = &uStack_58;
                material_supplier_0x425170(gps,&puStack_68,0,0);
                if (puStack_68 == &uStack_58) {
                  lVar34 = *plVar3;
                }
                else {
                  material_supplier_0x423790(puStack_68,uStack_58 + 1);
                  lVar34 = *plVar3;
                }
              }
              cVar8 = (**(code **)(lVar34 + 0x48))(plVar3);
              if (cVar8 != '\0') {
                gps._132_4_ = iVar11 + -4;
                gps._136_4_ = iStack_f8 + 1;
                iVar10 = (**(code **)(*plVar3 + 0x38))(plVar3);
                gps[0x8d] = 0;
                gps[0x8c] = (0 < iVar10) << 2;
                gps[0x8f] = 1;
                gps[0x8e] = iVar10 < 1;
                uStack_60 = 4;
                uStack_58 = CONCAT35(uStack_58._5_3_,0x656e6f4e);
                puStack_68 = &uStack_58;
                material_supplier_0x425170(gps,&puStack_68,0,0);
                if (puStack_68 != &uStack_58) {
                  material_supplier_0x423790(puStack_68,uStack_58 + 1);
                }
              }
            }
            iVar10 = iStack_f8 + 4;
            iStack_f8 = iStack_f8 + 3;
            if (uVar6 + -6 <= iVar10) break;
          }
        }
        plStack_108 = plStack_108 + 1;
      } while (plStack_108 < plVar19);
    }
    if (iVar1 < iStack_124) {
      iStack_e8 = *(int *)(param_1 + 0x8c);
LAB_00d863e0:
      iVar14 = iVar23 + 0xb;
      iVar10 = ((iVar23 + -1) * (iVar23 + -2)) / iStack_128;
      iVar33 = 1;
      if (0 < iVar10) {
        iVar33 = iVar10;
      }
      iVar22 = iStack_128 + -1 + iVar1 * -3;
      iVar10 = ((iVar23 + -2) * iStack_e8) / iStack_128 + 0xe;
      if (iStack_e8 == 0) {
        iVar28 = iVar33 + 0xe;
        if (iVar22 == -1) goto LAB_00d8791a;
        bVar31 = (bool)((byte)~(byte)((uint)iVar22 >> 0x18) >> 7);
        if ((iVar14 <= iVar28) && (-1 < iVar22)) goto LAB_00d8644d;
        iVar10 = 0xe;
LAB_00d86506:
        if (iVar14 < iVar10) {
LAB_00d8650a:
          iVar28 = iVar33 + iVar14;
          iVar10 = iVar14;
        }
        if (0xd < iVar28) {
LAB_00d8655f:
          if (iVar14 < iVar28) goto LAB_00d86563;
LAB_00d86569:
          if (iVar10 != iVar28) goto LAB_00d8647b;
          if (iVar10 < iVar14) {
            iVar28 = iVar10 + 1;
            iVar10 = iVar28 - iVar33;
            if ((iVar28 < iVar14) || (bVar31 == false)) goto LAB_00d8647b;
          }
          iVar10 = iVar10 + -1;
          if (iVar10 < 0xe) {
            iVar10 = 0xe;
          }
          iVar33 = iVar33 + iVar10;
          goto LAB_00d86485;
        }
        iVar10 = 0xe - iVar33;
        if (iVar14 < 0xe) {
LAB_00d86563:
          iVar10 = iVar14 - iVar33;
          iVar28 = iVar14;
          goto LAB_00d86569;
        }
        iVar33 = 0xe;
        if (iVar10 < 0xe) {
          iVar10 = 0xe;
        }
        if (iVar14 < iVar10) {
          iVar10 = iVar14;
        }
      }
      else {
        iVar28 = iVar33 + iVar10;
        if (iStack_e8 == iVar22 + 1) {
LAB_00d8791a:
          iVar10 = iVar14 - iVar33;
          iVar28 = iVar14;
        }
        bVar31 = iStack_e8 <= iVar22;
        if ((iVar10 < 0xf) && (0 < iStack_e8)) {
          iVar28 = iVar33 + 0xf;
          if ((iVar14 <= iVar28) && (bVar31)) goto LAB_00d8644d;
          iVar10 = 0xf;
          if (iVar14 < 0xf) goto LAB_00d8650a;
          goto LAB_00d8655f;
        }
        if ((iVar14 <= iVar28) && (iStack_e8 <= iVar22)) {
LAB_00d8644d:
          iVar28 = iVar23 + 10;
          bVar31 = true;
          iVar10 = iVar28 - iVar33;
        }
        if (0xd < iVar10) goto LAB_00d86506;
        iVar28 = iVar33 + 0xe;
        if (iVar14 < 0xe) goto LAB_00d8650a;
        iVar10 = 0xe;
        if (iVar14 < iVar28) goto LAB_00d86563;
LAB_00d8647b:
        iVar33 = 0xe;
        if (0xd < iVar28) {
          iVar33 = iVar28;
        }
LAB_00d86485:
        if (iVar10 < 0xe) {
          iVar10 = 0xe;
        }
        if (iVar14 < iVar10) {
          iVar10 = iVar14;
        }
        if (iVar14 < iVar33) {
          uStack_d0 = CONCAT44(iVar14,iVar10);
          goto LAB_00d864a8;
        }
      }
      uStack_d0 = CONCAT44(iVar33,iVar10);
      goto LAB_00d864a8;
    }
  }
LAB_00d85ee2:
  if (puStack_a8 != &uStack_98) {
    material_supplier_0x423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
  if (puStack_c8 != auStack_b8) {
    material_supplier_0x423790(puStack_c8,auStack_b8[0] + 1);
  }
LAB_00d85454:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x423c70();
  }
  return;
}

