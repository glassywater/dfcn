/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x7efc50 0x7f2f2b */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_7efc50(long param_1,uint param_2)

{
  long lVar1;
  ushort uVar2;
  bool bVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  char cVar6;
  char cVar7;
  byte bVar8;
  short sVar9;
  short sVar10;
  ushort uVar11;
  short sVar12;
  short sVar13;
  short sVar14;
  undefined8 *puVar16;
  undefined8 *puVar17;
  long *plVar18;
  undefined4 *puVar19;
  undefined2 uVar20;
  int iVar21;
  uint uVar22;
  byte bVar23;
  char extraout_DL;
  char extraout_DL_00;
  uint uVar24;
  ulong uVar25;
  short *psVar26;
  ushort uVar27;
  long lVar28;
  long lVar29;
  ulong uVar30;
  int iVar31;
  long lVar32;
  int iVar33;
  int iVar34;
  ulong in_R11;
  uint uVar35;
  uint uVar36;
  int iVar37;
  long in_FS_OFFSET;
  long lStack_160;
  byte bStack_13d;
  short sStack_13c;
  short sStack_13a;
  undefined8 *puStack_118;
  int iStack_110;
  uint uStack_10c;
  short sStack_108;
  uint uStack_104;
  long lStack_100;
  short sStack_ec;
  short sStack_ea;
  long *plStack_e8;
  short asStack_e0 [4];
  long lStack_d8;
  long *plStack_d0;
  long *plStack_c8;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined1 auStack_98 [16];
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  undefined8 auStack_58 [3];
  long lStack_40;
  int iVar15;
  
  iVar21 = *(int *)(param_1 + 0x116bc8);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar37 = iVar21 + 0xf;
  if (-1 < iVar21) {
    iVar37 = iVar21;
  }
  iVar21 = *(int *)(param_1 + 0x116bcc);
  if (iVar21 < 0) {
    iVar21 = iVar21 + 0xf;
  }
  uVar35 = (iVar37 >> 4) - 1;
  sVar9 = (short)(iVar37 >> 4) + 4;
  sVar14 = (short)(iVar21 >> 4);
  sVar10 = sVar14 + 4;
  uVar22 = uVar35;
  do {
    iVar37 = (iVar21 >> 4) + -1;
    sVar12 = (short)uVar22;
    if (sVar12 < 0) {
      do {
        while( true ) {
          sStack_ea = (short)iVar37;
          iVar34 = (int)sStack_ea;
          sStack_ec = 0;
          if (sStack_ea < 0) {
            iVar34 = 0;
            sStack_ea = 0;
          }
          lVar29 = *(long *)(param_1 + 0x11a638);
          iVar31 = 0;
          if (*(int *)(lVar29 + 0xa0) < 1) {
            sStack_ec = (short)*(int *)(lVar29 + 0xa0) + -1;
            iVar31 = (int)sStack_ec;
          }
          if (iVar34 < *(int *)(lVar29 + 0xa4)) break;
          sStack_ea = (short)*(int *)(lVar29 + 0xa4) + -1;
          iVar37 = iVar37 + 1;
          native_supplier_c43760(lVar29,iVar31,(int)sStack_ea,0);
          if ((short)iVar37 == sVar10) goto joined_r0x007f01be;
        }
        iVar37 = iVar37 + 1;
        native_supplier_c43760(lVar29,iVar31,iVar34,0);
      } while ((short)iVar37 != sVar10);
    }
    else {
      do {
        while( true ) {
          sStack_ea = (short)iVar37;
          iVar34 = (int)sStack_ea;
          if (sStack_ea < 0) {
            in_R11 = 0;
            iVar34 = 0;
            sStack_ea = 0;
          }
          lVar29 = *(long *)(param_1 + 0x11a638);
          iVar31 = (int)sVar12;
          sStack_ec = sVar12;
          if (*(int *)(lVar29 + 0xa0) <= (int)sVar12) {
            sStack_ec = (short)*(int *)(lVar29 + 0xa0) + -1;
            iVar31 = (int)sStack_ec;
          }
          if (iVar34 < *(int *)(lVar29 + 0xa4)) break;
          sStack_ea = (short)*(int *)(lVar29 + 0xa4) + -1;
          iVar37 = iVar37 + 1;
          native_supplier_c43760(lVar29,iVar31,(int)sStack_ea,0);
          if ((short)iVar37 == sVar10) goto joined_r0x007f01be;
        }
        iVar37 = iVar37 + 1;
        native_supplier_c43760(lVar29,iVar31,iVar34,0);
      } while ((short)iVar37 != sVar10);
    }
joined_r0x007f01be:
    uVar22 = uVar22 + 1;
  } while ((short)(sVar12 + 1) != sVar9);
  uVar35 = uVar35 & 0xffff;
  native_supplier_6b8fc0(param_1);
  native_supplier_6b90a0(param_1);
  native_supplier_c44510(*(undefined8 *)(param_1 + 0x11a638));
  native_supplier_c46d60(*(undefined8 *)(param_1 + 0x11a638),1);
  iVar21 = _DAT_02987900 % 0x78;
  if (iVar21 == 10) {
    native_supplier_6eaab0(param_1);
    iVar21 = _DAT_02987900 % 0x78;
  }
  if (iVar21 == 0x14) {
    native_supplier_6f9390(param_1);
  }
  if (_DAT_02987900 % 0x348 == 0x1e) {
    native_supplier_6eacd0(param_1);
  }
  if (_DAT_02987900 % 0x78 == 0x28) {
    native_supplier_6fcc20(param_1);
  }
  if (_DAT_02987900 % 0x348 == 0x32) {
    native_supplier_6ebe60(param_1);
  }
  iVar21 = _DAT_02987900 % 0x78;
  if (iVar21 == 0x3c) {
    native_supplier_6ec2d0(param_1);
    iVar21 = _DAT_02987900 % 0x78;
  }
  if (iVar21 == 0x46) {
    native_supplier_720540(&DAT_027031a0);
    iVar21 = _DAT_02987900 % 0x78;
  }
  if (iVar21 == 0x50) {
    native_supplier_6f0d50(param_1);
    iVar21 = _DAT_02987900 % 0x78;
  }
  if (iVar21 == 0x6e) {
    native_supplier_6ec8a0(param_1);
  }
  native_supplier_704970(param_1);
  native_supplier_7985e0(param_1);
  if (_DAT_02987900 % 0x78 == 0x32) {
    native_supplier_73e250(param_1);
  }
  native_supplier_70fa30(param_1);
  uStack_10c._0_1_ = (char)param_2;
  if ((char)uStack_10c != '\0') {
    native_supplier_6b3a60(&DAT_027031a0);
  }
  puStack_118 = &uStack_b8;
  plStack_c8 = (long *)0x0;
  lStack_d8 = 0;
  plStack_d0 = (long *)0x0;
  native_supplier_15acf00(puStack_118);
  lVar29 = *(long *)(param_1 + 0x13f78);
  iVar21 = (int)(*(long *)(param_1 + 0x13f80) - lVar29 >> 3);
  uVar22 = iVar21 - 1;
  if ((int)uVar22 < 0) {
    lStack_160 = 0;
  }
  else {
    lVar28 = (long)(int)uVar22 << 3;
    while( true ) {
      plVar18 = *(long **)(lVar29 + lVar28);
      plStack_e8 = plVar18;
      lStack_160 = lStack_d8;
      if (((*(byte *)((long)plVar18 + 0x12) & 4) == 0) &&
         (cVar7 = (**(code **)(*plVar18 + 600))(), lStack_160 = lStack_d8, cVar7 != '\0')) {
        if (plStack_d0 == plStack_c8) {
          native_supplier_82f700(&lStack_d8,plStack_d0,&plStack_e8);
          lStack_160 = lStack_d8;
        }
        else {
          *plStack_d0 = (long)plVar18;
          plStack_d0 = plStack_d0 + 1;
        }
      }
      lStack_d8 = lStack_160;
      if (lVar28 + -8 == ((long)iVar21 - (ulong)uVar22) * 8 + -0x10) break;
      lVar28 = lVar28 + -8;
      lVar29 = *(long *)(param_1 + 0x13f78);
    }
    iVar21 = (int)((long)plStack_d0 - lStack_160 >> 3) + -1;
    if (-1 < iVar21) {
      lVar29 = (long)iVar21;
      do {
        plVar18 = *(long **)(lStack_160 + lVar29 * 8);
        if ((*(byte *)((long)plVar18 + 0x12) & 2) == 0) {
          (**(code **)(*plVar18 + 1000))(plVar18,0,0);
        }
        lVar29 = lVar29 + -1;
      } while (-1 < (int)lVar29);
    }
  }
  _ZN26crash_log_minidump_entrystD1Ev(puStack_118);
  native_supplier_6c2830(param_1);
  lVar29 = *(long *)(param_1 + 0x116b78);
  lVar28 = *(long *)(param_1 + 0x116b70);
  iVar21 = (int)(lVar29 - lVar28 >> 3) / 0x27 + 1;
  if (0 < iVar21) {
    while( true ) {
      uVar30 = lVar29 - lVar28 >> 3;
      if ((uint)uVar30 < 2) {
        lStack_100 = 0;
      }
      else {
        uVar22 = native_supplier_424f70();
        auVar4._8_8_ = 0;
        auVar4._0_8_ = uVar30 & 0xffffffff;
        lStack_100 = ((ulong)(uVar22 + (int)((long)((ulong)uVar22 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) /
                     (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) + 1U)) * 8;
      }
      uVar22 = native_supplier_424f70();
      uVar36 = native_supplier_424f70();
      lVar29 = *(long *)(*(long *)(param_1 + 0x116b70) + lStack_100);
      native_supplier_751c20
                (param_1,(int)(short)((ushort)(uVar22 + (int)((long)((ulong)uVar22 * 0x100000003) >>
                                                             0x3f) * 0x7fffffff >> 0x1b) +
                                     *(short *)(lVar29 + 0x88)),
                 (int)(short)((ushort)(uVar36 + (int)((long)((ulong)uVar36 * 0x100000003) >> 0x3f) *
                                                0x7fffffff >> 0x1b) + *(short *)(lVar29 + 0x8a)));
      iVar21 = iVar21 + -1;
      if (iVar21 == 0) break;
      lVar29 = *(long *)(param_1 + 0x116b78);
      lVar28 = *(long *)(param_1 + 0x116b70);
    }
  }
  if ((_DAT_02987900 == 1) && ((char)uStack_10c == '\0')) {
    lVar29 = *(long *)(param_1 + 0x141a0);
    iVar21 = (int)(*(long *)(param_1 + 0x141a8) - lVar29 >> 3);
    uVar22 = iVar21 - 1;
    if (-1 < (int)uVar22) {
      lVar28 = (long)(int)uVar22 << 3;
      while( true ) {
        plVar18 = *(long **)(lVar29 + lVar28);
        if (((*(byte *)(plVar18 + 2) & 1) != 0) &&
           (cVar7 = (**(code **)(*plVar18 + 0x498))(), cVar7 != '\0')) {
          native_supplier_12f6bf0(plVar18,0,(int)(short)plVar18[1]);
        }
        lVar28 = lVar28 + -8;
        if (lVar28 == ((long)iVar21 - (ulong)uVar22) * 8 + -0x10) break;
        lVar29 = *(long *)(param_1 + 0x141a0);
      }
    }
  }
  do {
    while( true ) {
      sVar12 = (short)uVar35;
      sVar10 = sVar14 + -1;
      if (sVar12 < 0) break;
      do {
        iVar21 = (int)sVar10;
        sStack_ea = sVar10;
        if (sVar10 < 0) {
          iVar21 = 0;
          sStack_ea = 0;
        }
        lVar29 = *(long *)(param_1 + 0x11a638);
        iVar37 = (int)sVar12;
        sStack_ec = sVar12;
        if (*(int *)(lVar29 + 0xa0) <= (int)sVar12) {
          sStack_ec = (short)*(int *)(lVar29 + 0xa0) + -1;
          iVar37 = (int)sStack_ec;
        }
        if (*(int *)(lVar29 + 0xa4) <= iVar21) {
          sStack_ea = (short)*(int *)(lVar29 + 0xa4) + -1;
          iVar21 = (int)sStack_ea;
        }
        native_supplier_c43760(lVar29,iVar37,iVar21);
        sVar10 = sVar10 + 1;
      } while (sVar10 != (short)(sVar14 + 4));
      uVar35 = uVar35 + 1;
      if ((short)uVar35 == sVar9) goto LAB_007f0353;
    }
    do {
      iVar21 = (int)sVar10;
      sStack_ec = 0;
      sStack_ea = sVar10;
      if (sVar10 < 0) {
        iVar21 = 0;
        sStack_ea = 0;
      }
      lVar29 = *(long *)(param_1 + 0x11a638);
      iVar37 = 0;
      if (*(int *)(lVar29 + 0xa0) < 1) {
        sStack_ec = (short)*(int *)(lVar29 + 0xa0) + -1;
        iVar37 = (int)sStack_ec;
      }
      if (*(int *)(lVar29 + 0xa4) <= iVar21) {
        sStack_ea = (short)*(int *)(lVar29 + 0xa4) + -1;
        iVar21 = (int)sStack_ea;
      }
      native_supplier_c43760(lVar29,iVar37,iVar21);
      sVar10 = sVar10 + 1;
    } while ((short)(sVar14 + 4) != sVar10);
    uVar35 = uVar35 + 1;
  } while ((short)uVar35 != sVar9);
LAB_007f0353:
  _DAT_02987900 = _DAT_02987900 + 1;
  uStack_10c = param_2;
  if (_DAT_02987900 != 0x2760) goto LAB_007f036d;
  iVar21 = *(int *)(param_1 + 0x116bc8);
  lVar29 = *(long *)(param_1 + 0x11a638);
  if (iVar21 < 0) {
    iVar21 = iVar21 + 0xf;
  }
  in_R11 = (ulong)(uint)(iVar21 >> 4);
  iVar37 = *(int *)(param_1 + 0x116bcc);
  iVar34 = iVar37 + 0xf;
  if (-1 < iVar37) {
    iVar34 = iVar37;
  }
  sVar9 = *(short *)(lVar29 + 0xb0);
  iVar34 = iVar34 >> 4;
  sVar10 = (short)iVar34;
  if (sVar9 == 1) {
    iVar21 = *(int *)(lVar29 + 0xa4);
    iVar37 = (iVar21 + -1) - iVar34;
    iVar34 = iVar21 + -0x41;
    if (iVar34 == 0) {
LAB_007f251d:
      sVar9 = (short)(iVar37 << 2);
      goto LAB_007f1b22;
    }
  }
  else {
    if (sVar9 < 2) {
      if (sVar9 == -1) {
        bVar3 = 0x54 < *(short *)((long)sVar10 * 0x70 +
                                  *(long *)(*(long *)(lVar29 + 0x2d0) +
                                           (long)(short)(iVar21 >> 4) * 8) + 0x36);
        goto LAB_007f1b2a;
      }
      if (sVar9 != 0) goto LAB_007f23d3;
      iVar21 = *(int *)(lVar29 + 0xa4);
      if (iVar21 == 0x41) {
        sVar9 = sVar10 * 4;
      }
      else if (iVar21 < 0x42) {
        sVar9 = (short)((int)sVar10 << 4);
        if ((iVar21 != 0x11) && (sVar9 = sVar10, iVar21 == 0x21)) {
          sVar9 = sVar10 * 8;
        }
      }
      else {
        sVar9 = sVar10 * 2;
        if (iVar21 != 0x81) {
          sVar9 = sVar10;
        }
      }
      goto LAB_007f1b22;
    }
    if (sVar9 != 2) {
LAB_007f23d3:
      bVar3 = false;
      goto LAB_007f1b2a;
    }
    iVar21 = *(int *)(lVar29 + 0xa4);
    iVar37 = iVar34 * 2;
    if (iVar21 / 2 <= (int)sVar10) {
      iVar37 = iVar21 + -1 + (iVar34 - iVar21 / 2) * -2;
      if ((short)iVar37 < 0) {
        iVar37 = 0;
      }
      if (iVar21 <= (short)iVar37) {
        iVar37 = iVar21 + -1;
      }
    }
    iVar34 = iVar21 + -0x41;
    if (iVar21 == 0x41) goto LAB_007f251d;
  }
  sVar9 = (short)iVar37;
  if (SBORROW4(iVar21,0x41) == iVar34 < 0) {
    if (iVar21 == 0x81) {
      sVar9 = sVar9 * 2;
    }
  }
  else if (iVar21 == 0x11) {
    sVar9 = (short)(iVar37 << 4);
  }
  else if (iVar21 == 0x21) {
    sVar9 = (short)(iVar37 << 3);
  }
LAB_007f1b22:
  do {
    bVar3 = 199 < sVar9;
LAB_007f1b2a:
    sVar9 = (short)in_R11;
    sVar14 = native_supplier_c47f10();
    sVar9 = *(short *)((long)sVar10 * 0x70 +
                       *(long *)(*(long *)(*(long *)(param_1 + 0x11a638) + 0x2d0) + (long)sVar9 * 8)
                      + 0x32);
    iVar21 = (DAT_02987904 + 1) % 4;
    DAT_02987904 = (char)iVar21;
    if (_DAT_026bb90c == 0) {
      DAT_02984e36 = 1;
      _DAT_02984e38 = 5;
      _DAT_02985090 = 0;
      if (_DAT_02985098 != _DAT_029850a0) {
        _DAT_029850a0 = _DAT_02985098;
      }
      if (_DAT_029850b8 != _DAT_029850b0) {
        _DAT_029850b8 = _DAT_029850b0;
      }
      if (_DAT_029850d0 != _DAT_029850c8) {
        _DAT_029850d0 = _DAT_029850c8;
      }
      _DAT_029850e0 = 0;
      _DAT_029850e8 = 0xffffffffffffffff;
      if (iVar21 == 2) goto LAB_007f25d4;
      if (DAT_02987904 != '\x03') {
        if (DAT_02987904 == '\0') goto LAB_007f223b;
LAB_007f1c2e:
        _DAT_02987900 = 0;
        if ((DAT_02987904 == '\x01') && ((char)uStack_10c == '\0')) {
          if ((sVar14 < 0x42) || (bVar3)) {
            if (gamemode == 0) {
              uVar35 = _DAT_026bbdb8 & 0x70;
            }
            else {
              uVar35 = _DAT_026bbdb8 & 8;
            }
            if (uVar35 != 0) {
              puStack_68 = auStack_58;
              uStack_b8 = 0x8ad000010006012a;
              uStack_b0 = 0x8ad08ad0;
              uStack_a8 = 0x8ad08ad08ad0;
              uStack_a0 = 0x7d000000000;
              uStack_78 = 0xffffffff;
              uStack_88 = 0xffffffffffffffff;
              uStack_80 = 0xffffffff;
              auStack_98 = (undefined1  [16])0x0;
              puStack_68 = (undefined8 *)native_supplier_423860(0x24);
              *(undefined1 *)((long)puStack_68 + 0x22) = 0x2e;
              *(undefined2 *)(puStack_68 + 4) = 0x7261;
              *puStack_68 = 0x682072656d6d7553;
              puStack_68[1] = 0x7669727261207361;
              *(undefined1 *)((long)puStack_68 + 0x23) = 0;
              puStack_68[2] = 0x6874206e6f206465;
              puStack_68[3] = 0x646e656c61632065;
              auStack_58[0] = 0x23;
              uStack_60 = 0x23;
              native_supplier_17ea070(&DAT_028154f8,&puStack_68,puStack_118);
              goto LAB_007f27f6;
            }
          }
          else {
            if (gamemode == 0) {
              uVar35 = _DAT_026bbdb8 & 0x70;
            }
            else {
              uVar35 = _DAT_026bbdb8 & 8;
            }
            if (uVar35 != 0) {
              puStack_68 = auStack_58;
              uStack_b8 = 0x8ad000010006012a;
              uStack_b0 = 0x8ad08ad0;
              uStack_a8 = 0x8ad08ad08ad0;
              uStack_a0 = 0x7d000000000;
              uStack_78 = 0xffffffff;
              uStack_88 = 0xffffffffffffffff;
              uStack_80 = 0xffffffff;
              auStack_98 = (undefined1  [16])0x0;
              puStack_68 = (undefined8 *)native_supplier_423860(0x12);
              *(undefined1 *)(puStack_68 + 2) = 0x2e;
              *(undefined1 *)((long)puStack_68 + 0x11) = 0;
              *puStack_68 = 0x6f6e207369207449;
              puStack_68[1] = 0x72656d6d75732077;
              auStack_58[0] = 0x11;
              uStack_60 = 0x11;
              native_supplier_17ea070(&DAT_028154f8,&puStack_68,puStack_118);
              goto LAB_007f27f6;
            }
          }
        }
        goto LAB_007f1c3f;
      }
LAB_007f2407:
      _DAT_02987900 = 0;
      if ((char)uStack_10c != '\0') goto LAB_007f1c3f;
      if ((sVar14 < 0x42) || (bVar3)) {
        if (gamemode == 0) {
          uVar35 = _DAT_026bbdc0 & 0x70;
        }
        else {
          uVar35 = _DAT_026bbdc0 & 8;
        }
        if (uVar35 != 0) {
          puStack_68 = auStack_58;
          uStack_b8 = 0x8ad000010007012c;
          uStack_b0 = 0x8ad08ad0;
          uStack_a8 = 0x8ad08ad08ad0;
          uStack_a0 = 0x7d000000000;
          uStack_78 = 0xffffffff;
          uStack_88 = 0xffffffffffffffff;
          uStack_80 = 0xffffffff;
          auStack_98 = (undefined1  [16])0x0;
          puStack_68 = (undefined8 *)native_supplier_423860(0x24);
          *(undefined1 *)((long)puStack_68 + 0x22) = 0x2e;
          *(undefined2 *)(puStack_68 + 4) = 0x7261;
          *puStack_68 = 0x68207265746e6957;
          puStack_68[1] = 0x7669727261207361;
          *(undefined1 *)((long)puStack_68 + 0x23) = 0;
          puStack_68[2] = 0x6874206e6f206465;
          puStack_68[3] = 0x646e656c61632065;
          auStack_58[0] = 0x23;
          uStack_60 = 0x23;
          native_supplier_17ea070(&DAT_028154f8,&puStack_68,puStack_118);
          goto LAB_007f27f6;
        }
        goto LAB_007f1c3f;
      }
      if (gamemode == 0) {
        uVar35 = _DAT_026bbdc0 & 0x70;
      }
      else {
        uVar35 = _DAT_026bbdc0 & 8;
      }
      if (uVar35 == 0) goto LAB_007f1c3f;
      puStack_68 = auStack_58;
      uStack_b8 = 0x8ad000010007012c;
      uStack_b0 = 0x8ad08ad0;
      uStack_a8 = 0x8ad08ad08ad0;
      uStack_a0 = 0x7d000000000;
      uStack_78 = 0xffffffff;
      uStack_88 = 0xffffffffffffffff;
      uStack_80 = 0xffffffff;
      auStack_98 = (undefined1  [16])0x0;
      puStack_68 = (undefined8 *)native_supplier_423860(0x14);
      in_R11 = 0x756f;
      *(undefined1 *)((long)puStack_68 + 0x12) = 0x2e;
      *(undefined2 *)(puStack_68 + 2) = 0x756f;
      *(undefined1 *)((long)puStack_68 + 0x13) = 0;
      *puStack_68 = 0x69207265746e6957;
      puStack_68[1] = 0x79206e6f70752073;
      auStack_58[0] = 0x13;
      uStack_60 = 0x13;
      native_supplier_17ea070(&DAT_028154f8,&puStack_68,puStack_118);
LAB_007f27f6:
      if (puStack_68 != auStack_58) {
        native_supplier_423790();
      }
    }
    else {
      if (iVar21 != 2) {
        if (DAT_02987904 == '\x03') goto LAB_007f2407;
        if (DAT_02987904 != '\0') goto LAB_007f1c2e;
        if (_DAT_026bb90c - 1U < 2) {
          DAT_02984e36 = 1;
          _DAT_02984e38 = 5;
          _DAT_02985090 = 0;
          if (_DAT_02985098 != _DAT_029850a0) {
            _DAT_029850a0 = _DAT_02985098;
          }
          if (_DAT_029850b0 != _DAT_029850b8) {
            _DAT_029850b8 = _DAT_029850b0;
          }
          if (_DAT_029850c8 != _DAT_029850d0) {
            _DAT_029850d0 = _DAT_029850c8;
          }
          _DAT_029850e0 = 0;
          _DAT_029850e8 = 0xffffffffffffffff;
        }
LAB_007f223b:
        _DAT_02987900 = 0;
        _DAT_029854c4 = _DAT_029854c4 + 1;
        _DAT_0297e298 = _DAT_0297e298 & 0xfffffffe;
        native_supplier_a10e60(param_1 + 0x128798);
        native_supplier_c42860(*(undefined8 *)(param_1 + 0x11a638));
        native_supplier_711a20(param_1);
        uVar35 = _DAT_029854c4 * -0x33333333 + 0x19999998;
        if ((uVar35 >> 1 | (uint)((uVar35 & 1) != 0) << 0x1f) < 0x19999999) {
          native_supplier_d179e0(*(undefined8 *)(param_1 + 0x11a638));
        }
        if ((char)uStack_10c == '\0') {
          _DAT_0297c064 = _DAT_0297c064 - _DAT_02984cb4;
          if (_DAT_0297c064 < 0) {
            _DAT_0297c064 = 0;
          }
          if ((sVar14 < 0x42) && (0x20 < sVar9)) {
            if (gamemode == 0) {
              if ((_DAT_026bbdac & 0x70) != 0) goto LAB_007f2cb1;
LAB_007f22e3:
              uVar35 = _DAT_026bbdb4 & 0x70;
            }
            else {
              if ((_DAT_026bbdac & 8) != 0) {
LAB_007f2cb1:
                uStack_b8 = 0x8ad0000100010127;
                uStack_b0 = 0x8ad08ad0;
                uStack_a8 = 0x8ad08ad08ad0;
                uStack_a0 = 0x7d000000000;
                uStack_78 = 0xffffffff;
                uStack_88 = 0xffffffffffffffff;
                uStack_80 = 0xffffffff;
                auStack_98 = (undefined1  [16])0x0;
                puStack_68 = auStack_58;
                puStack_68 = (undefined8 *)native_supplier_423860(0x1c);
                *(undefined1 *)((long)puStack_68 + 0x1a) = 0x21;
                puStack_68[2] = 0x7669727261207361;
                *(undefined2 *)(puStack_68 + 3) = 0x6465;
                *(undefined1 *)((long)puStack_68 + 0x1b) = 0;
                *puStack_68 = 0x2074657720656854;
                puStack_68[1] = 0x68206e6f73616573;
                auStack_58[0] = 0x1b;
                uStack_60 = 0x1b;
                native_supplier_17ea070(&DAT_028154f8,&puStack_68,puStack_118);
                if (puStack_68 != auStack_58) {
                  native_supplier_423790();
                }
                goto LAB_007f2d9f;
              }
LAB_007f2dad:
              uVar35 = _DAT_026bbdb4 & 8;
            }
            if (uVar35 != 0) {
              puStack_68 = auStack_58;
              uStack_b8 = 0x8ad0000100020129;
              uStack_b0 = 0x8ad08ad0;
              uStack_a8 = 0x8ad08ad08ad0;
              uStack_a0 = 0x7d000000000;
              uStack_78 = 0xffffffff;
              uStack_88 = 0xffffffffffffffff;
              uStack_80 = 0xffffffff;
              auStack_98 = (undefined1  [16])0x0;
              puStack_68 = (undefined8 *)native_supplier_423860(0x24);
              *(undefined1 *)((long)puStack_68 + 0x22) = 0x2e;
              *(undefined2 *)(puStack_68 + 4) = 0x7261;
              *puStack_68 = 0x6820676e69727053;
              puStack_68[1] = 0x7669727261207361;
              *(undefined1 *)((long)puStack_68 + 0x23) = 0;
              puStack_68[2] = 0x6874206e6f206465;
              puStack_68[3] = 0x646e656c61632065;
              auStack_58[0] = 0x23;
              uStack_60 = 0x23;
              native_supplier_17ea070(&DAT_028154f8,&puStack_68,puStack_118);
              goto LAB_007f27f6;
            }
          }
          else {
            if (bVar3) {
LAB_007f2d9f:
              if (gamemode == 0) goto LAB_007f22e3;
              goto LAB_007f2dad;
            }
            if (gamemode == 0) {
              uVar35 = _DAT_026bbdb4 & 0x70;
            }
            else {
              uVar35 = _DAT_026bbdb4 & 8;
            }
            if (uVar35 != 0) {
              puStack_68 = auStack_58;
              uStack_b8 = 0x8ad0000100020129;
              uStack_b0 = 0x8ad08ad0;
              uStack_a8 = 0x8ad08ad08ad0;
              uStack_a0 = 0x7d000000000;
              uStack_78 = 0xffffffff;
              uStack_88 = 0xffffffffffffffff;
              uStack_80 = 0xffffffff;
              auStack_98 = (undefined1  [16])0x0;
              puStack_68 = (undefined8 *)native_supplier_423860(0x14);
              *(undefined1 *)((long)puStack_68 + 0x12) = 0x21;
              *(undefined2 *)(puStack_68 + 2) = 0x6465;
              *(undefined1 *)((long)puStack_68 + 0x13) = 0;
              *puStack_68 = 0x6820676e69727053;
              puStack_68[1] = 0x7669727261207361;
              auStack_58[0] = 0x13;
              uStack_60 = 0x13;
              native_supplier_17ea070(&DAT_028154f8,&puStack_68,puStack_118);
              goto LAB_007f27f6;
            }
          }
        }
        goto LAB_007f1c3f;
      }
      if (_DAT_026bb90c == 2) {
        DAT_02984e36 = 1;
        _DAT_02984e38 = 5;
        _DAT_02985090 = 0;
        if (_DAT_02985098 != _DAT_029850a0) {
          _DAT_029850a0 = _DAT_02985098;
        }
        if (_DAT_029850b0 != _DAT_029850b8) {
          _DAT_029850b8 = _DAT_029850b0;
        }
        if (_DAT_029850c8 != _DAT_029850d0) {
          _DAT_029850d0 = _DAT_029850c8;
        }
        _DAT_029850e0 = 0;
        _DAT_029850e8 = 0xffffffffffffffff;
      }
LAB_007f25d4:
      _DAT_02987900 = 0;
      if ((char)uStack_10c == '\0') {
        if ((sVar14 < 0x42) && (0x20 < sVar9)) {
          if (gamemode == 0) {
            if ((_DAT_026bbdb0 & 0x70) != 0) goto LAB_007f2bb3;
LAB_007f2618:
            uVar35 = _DAT_026bbdbc & 0x70;
          }
          else {
            if ((_DAT_026bbdb0 & 8) != 0) {
LAB_007f2bb3:
              uStack_b8 = 0x8ad0000100060128;
              uStack_b0 = 0x8ad08ad0;
              uStack_a8 = 0x8ad08ad08ad0;
              uStack_a0 = 0x7d000000000;
              uStack_78 = 0xffffffff;
              uStack_88 = 0xffffffffffffffff;
              uStack_80 = 0xffffffff;
              auStack_98 = (undefined1  [16])0x0;
              puStack_68 = auStack_58;
              puStack_68 = (undefined8 *)native_supplier_423860(0x19);
              *(undefined1 *)(puStack_68 + 3) = 0;
              puStack_68[2] = 0x2e656d6f63207361;
              *puStack_68 = 0x2079726420656854;
              puStack_68[1] = 0x68206e6f73616573;
              auStack_58[0] = 0x18;
              uStack_60 = 0x18;
              native_supplier_17ea070(&DAT_028154f8,&puStack_68,puStack_118);
              if (puStack_68 != auStack_58) {
                native_supplier_423790();
              }
              goto LAB_007f2c94;
            }
LAB_007f2ca4:
            uVar35 = _DAT_026bbdbc & 8;
          }
          if (uVar35 != 0) {
            puStack_68 = auStack_58;
            uStack_b8 = 0x8ad000010004012b;
            uStack_b0 = 0x8ad08ad0;
            uStack_a8 = 0x8ad08ad08ad0;
            uStack_a0 = 0x7d000000000;
            uStack_78 = 0xffffffff;
            uStack_88 = 0xffffffffffffffff;
            uStack_80 = 0xffffffff;
            auStack_98 = (undefined1  [16])0x0;
            puStack_68 = (undefined8 *)native_supplier_423860(0x24);
            *(undefined1 *)((long)puStack_68 + 0x22) = 0x2e;
            *(undefined2 *)(puStack_68 + 4) = 0x7261;
            *puStack_68 = 0x68206e6d75747541;
            puStack_68[1] = 0x7669727261207361;
            *(undefined1 *)((long)puStack_68 + 0x23) = 0;
            puStack_68[2] = 0x6874206e6f206465;
            puStack_68[3] = 0x646e656c61632065;
            auStack_58[0] = 0x23;
            uStack_60 = 0x23;
            native_supplier_17ea070(&DAT_028154f8,&puStack_68,puStack_118);
            goto LAB_007f27f6;
          }
        }
        else {
          if (bVar3) {
LAB_007f2c94:
            if (gamemode == 0) goto LAB_007f2618;
            goto LAB_007f2ca4;
          }
          if (gamemode == 0) {
            uVar35 = _DAT_026bbdbc & 0x70;
          }
          else {
            uVar35 = _DAT_026bbdbc & 8;
          }
          if (uVar35 != 0) {
            puStack_68 = auStack_58;
            uStack_b8 = 0x8ad000010004012b;
            uStack_b0 = 0x8ad08ad0;
            uStack_a8 = 0x8ad08ad08ad0;
            uStack_a0 = 0x7d000000000;
            uStack_78 = 0xffffffff;
            uStack_88 = 0xffffffffffffffff;
            uStack_80 = 0xffffffff;
            auStack_98 = (undefined1  [16])0x0;
            puStack_68 = (undefined8 *)native_supplier_423860(0x11);
            *(undefined1 *)(puStack_68 + 2) = 0;
            *puStack_68 = 0x68206e6d75747541;
            puStack_68[1] = 0x2e656d6f63207361;
            auStack_58[0] = 0x10;
            uStack_60 = 0x10;
            native_supplier_17ea070(&DAT_028154f8,&puStack_68,puStack_118);
            goto LAB_007f27f6;
          }
        }
      }
    }
LAB_007f1c3f:
    if (_DAT_029822d8 != _DAT_029822e0) {
      _DAT_029822e0 = _DAT_029822d8;
    }
    if (_DAT_029822f0 != _DAT_029822f8) {
      _DAT_029822f8 = _DAT_029822f0;
    }
    if (_DAT_02982308 != _DAT_02982310) {
      _DAT_02982310 = _DAT_02982308;
    }
    if (_DAT_02982320 != _DAT_02982328) {
      _DAT_02982328 = _DAT_02982320;
    }
    lVar29 = *(long *)(param_1 + 0x13bd8);
    iVar21 = (int)(*(long *)(param_1 + 0x13be0) - lVar29 >> 3);
    uVar35 = iVar21 - 1;
    if (-1 < (int)uVar35) {
      lVar28 = (long)(int)uVar35 << 3;
      do {
        lVar29 = *(long *)(lVar29 + lVar28);
        puVar16 = *(undefined8 **)(lVar29 + 0x9a8);
        if (puVar16 < *(undefined8 **)(lVar29 + 0x9b0)) {
          psVar26 = (short *)*puVar16;
          iVar37 = 0;
          sVar9 = *psVar26;
          uVar30 = 0;
          while (sVar9 != 0x12) {
            uVar25 = uVar30 + 1;
            if ((ulong)((long)*(undefined8 **)(lVar29 + 0x9b0) + (-1 - (long)puVar16)) >> 3 ==
                uVar30) goto joined_r0x007f1cdf;
            psVar26 = (short *)puVar16[uVar25];
            iVar37 = (int)uVar25;
            uVar30 = uVar25;
            sVar9 = *psVar26;
          }
          native_supplier_423790(psVar26,8);
          lVar1 = *(long *)(lVar29 + 0x9a8) + (long)iVar37 * 8;
          lVar32 = lVar1 + 8;
          if (*(long *)(lVar29 + 0x9b0) != lVar32) {
            native_supplier_423870(lVar1,lVar32,*(long *)(lVar29 + 0x9b0) - lVar32);
            lVar32 = *(long *)(lVar29 + 0x9b0);
          }
          *(long *)(lVar29 + 0x9b0) = lVar32 + -8;
        }
joined_r0x007f1cdf:
        if (lVar28 + -8 == ((long)iVar21 - (ulong)uVar35) * 8 + -0x10) break;
        lVar28 = lVar28 + -8;
        lVar29 = *(long *)(param_1 + 0x13bd8);
      } while( true );
    }
    lVar29 = *(long *)(param_1 + 0x1ddd0);
    iVar21 = (int)(*(long *)(param_1 + 0x1ddd8) - lVar29 >> 3);
    uVar35 = iVar21 - 1;
    if (-1 < (int)uVar35) {
      lVar28 = (long)(int)uVar35 << 3;
      while( true ) {
        native_supplier_2069150(*(undefined8 *)(lVar29 + lVar28));
        lVar28 = lVar28 + -8;
        if (lVar28 == ((long)iVar21 - (ulong)uVar35) * 8 + -0x10) break;
        lVar29 = *(long *)(param_1 + 0x1ddd0);
      }
    }
LAB_007f036d:
    uVar30 = (ulong)*(uint *)(param_1 + 0x116bbc);
    iStack_110 = *(uint *)(param_1 + 0x116bbc) * *(int *)(param_1 + 0x116bc0) * 500;
    if (0x119783ff < iStack_110) {
      iStack_110 = 0x500;
LAB_007f067a:
      if ((uint)uVar30 < 2) {
        uVar35 = *(uint *)(param_1 + 0x116bc0);
        uVar30 = 0;
        if (1 < uVar35) goto LAB_007f0414;
LAB_007f0699:
        iVar21 = 0;
        uStack_104 = 0;
      }
      else {
        uVar22 = native_supplier_424f70();
        uVar35 = *(uint *)(param_1 + 0x116bc0);
        auVar5._8_8_ = 0;
        auVar5._0_8_ = uVar30;
        uVar30 = (ulong)(uVar22 + (int)((long)((ulong)uVar22 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U);
        if (uVar35 < 2) goto LAB_007f0699;
LAB_007f0414:
        uVar22 = native_supplier_424f70();
        uVar11 = (ushort)((ulong)(uVar22 + (int)((long)((ulong)uVar22 * 0x100000003) >> 0x3f) *
                                           0x7fffffff) /
                         (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar35),0) +
                         1U));
        uStack_104 = (uint)uVar11;
        iVar21 = (int)(short)uVar11;
      }
      uVar27 = (ushort)uVar30;
      uVar22 = (uint)(short)uVar27;
      uVar11 = native_supplier_6b8cc0(param_1,uVar22,iVar21);
      uStack_10c = (uint)(short)uVar11;
      uVar35 = (uint)uVar30;
      sVar10 = (short)uVar27 >> 4;
      sVar9 = (short)(ushort)uStack_104 >> 4;
      if (((((((short)uVar27 < 0) || (*(int *)(param_1 + 0x116bbc) <= (int)uVar22)) ||
            (in_R11 = (ulong)(ushort)uStack_104, (short)(ushort)uStack_104 < 0)) ||
           ((*(int *)(param_1 + 0x116bc0) <= iVar21 || ((short)uVar11 < 0)))) ||
          (*(int *)(param_1 + 0x116bc4) <= (int)uStack_10c)) ||
         ((*(long *)(param_1 + 0x116b88) == 0 ||
          (lVar29 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar10 * 8)
                                       + (long)sVar9 * 8) + (long)(short)uVar11 * 8), lVar29 == 0)))
         ) {
        iVar37 = *(int *)(param_1 + 0x116bc8);
        iVar34 = *(int *)(param_1 + 0x116bcc);
        iVar33 = (int)uVar22 / 0x30 + iVar37;
        iVar31 = iVar33 + 0xf;
        if (-1 < iVar33) {
          iVar31 = iVar33;
        }
        sStack_ec = (short)(iVar31 >> 4);
        iVar31 = iVar21 / 0x30 + iVar34;
        if (iVar31 < 0) {
          iVar31 = iVar31 + 0xf;
        }
        sStack_ea = (short)(iVar31 >> 4);
        if (sStack_ec < 0) {
          sStack_ec = 0;
          iVar31 = 0;
        }
        else {
          iVar31 = (int)sStack_ec;
        }
        iVar33 = (int)sStack_ea;
        if (sStack_ea < 0) {
          iVar33 = 0;
          sStack_ea = 0;
        }
        lVar29 = *(long *)(param_1 + 0x11a638);
        if (*(int *)(lVar29 + 0xa0) <= iVar31) {
          sStack_ec = (short)*(int *)(lVar29 + 0xa0) + -1;
        }
        if (*(int *)(lVar29 + 0xa4) <= iVar33) {
          sStack_ea = (short)*(int *)(lVar29 + 0xa4) + -1;
        }
        iVar31 = iVar37 + 0xf;
        if (-1 < iVar37) {
          iVar31 = iVar37;
        }
        sVar14 = (short)(iVar31 >> 4);
        iVar31 = iVar34 + 0xf;
        if (-1 < iVar34) {
          iVar31 = iVar34;
        }
        iVar31 = iVar31 >> 4;
        if (-1 < (short)uVar27) goto LAB_007f055f;
LAB_007f0840:
        iVar37 = (int)uVar22 / 0x30 + iVar37;
        iVar33 = iVar37 + 0xf;
        if (-1 < iVar37) {
          iVar33 = iVar37;
        }
        iVar33 = iVar33 >> 4;
        iVar34 = iVar21 / 0x30 + iVar34;
        if (iVar34 < 0) {
          iVar34 = iVar34 + 0xf;
        }
        iVar34 = iVar34 >> 4;
        if ((short)iVar33 < 0) {
          iVar37 = 0;
          iVar33 = 0;
        }
        else {
          iVar37 = (int)(short)iVar33;
        }
        sVar12 = (short)iVar34;
        if (sVar12 < 0) {
          sVar12 = 0;
          iVar34 = 0;
        }
        iVar15 = *(int *)(lVar29 + 0xa0);
        if (iVar37 < *(int *)(lVar29 + 0xa0)) {
          iVar15 = iVar33 + 1;
        }
        sVar13 = (short)iVar15;
        iVar37 = *(int *)(lVar29 + 0xa4);
        if ((int)sVar12 < *(int *)(lVar29 + 0xa4)) {
          iVar37 = iVar34 + 1;
        }
      }
      else {
        native_supplier_18d9e20(lVar29,&sStack_ec,&sStack_ea,uVar35 & 0xf,uStack_104 & 0xf);
        iVar37 = *(int *)(param_1 + 0x116bc8);
        iVar34 = *(int *)(param_1 + 0x116bcc);
        iVar31 = iVar37 + 0xf;
        if (-1 < iVar37) {
          iVar31 = iVar37;
        }
        sVar14 = (short)(iVar31 >> 4);
        iVar31 = iVar34 + 0xf;
        if (-1 < iVar34) {
          iVar31 = iVar34;
        }
        iVar31 = iVar31 >> 4;
LAB_007f055f:
        if (*(int *)(param_1 + 0x116bbc) <= (int)uVar22) {
          lVar29 = *(long *)(param_1 + 0x11a638);
          goto LAB_007f0840;
        }
        if (((((short)(ushort)uStack_104 < 0) || (*(int *)(param_1 + 0x116bc0) <= iVar21)) ||
            ((short)uVar11 < 0)) ||
           (((*(int *)(param_1 + 0x116bc4) <= (int)uStack_10c ||
             (*(long *)(param_1 + 0x116b88) == 0)) ||
            (lVar29 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar10 * 8
                                                   ) + (long)sVar9 * 8) + (long)(short)uVar11 * 8),
            lVar29 == 0)))) {
          lVar29 = *(long *)(param_1 + 0x11a638);
          goto LAB_007f0840;
        }
        native_supplier_18d9e20(lVar29,asStack_e0,puStack_118,uVar35 & 0xf,uStack_104 & 0xf);
        sVar13 = asStack_e0[0] + 1;
        iVar37 = (ushort)uStack_b8 + 1;
      }
      cVar7 = *(char *)((long)(short)(sVar13 - sVar14) * 5 + 0x29854d0 +
                       (long)(short)(iVar37 - iVar31));
      if (cVar7 == '\x01') {
        if (_DAT_029854ec < 0x500) {
          in_R11 = (ulong)uVar22;
          native_supplier_6a7cf0(param_1,in_R11,iVar21,uStack_10c,0x800000);
          lVar29 = (long)_DAT_029854ec;
          _DAT_029854ec = _DAT_029854ec + 1;
          lVar29 = lVar29 * 6;
          *(ushort *)(lVar29 + 0x2985b04) = uVar11;
          *(ushort *)(lVar29 + 0x2985b02) = (ushort)uStack_104;
          *(ushort *)(lVar29 + 0x2985b00) = uVar27;
          native_supplier_6e9390(param_1,in_R11 & 0xffffffff,iVar21);
          sVar14 = native_supplier_c43760
                             (*(undefined8 *)(param_1 + 0x11a638),(int)sStack_ec,(int)sStack_ea);
          if ((sVar14 < 0x4b) ||
             (sVar14 = native_supplier_c47e80
                                 (*(undefined8 *)(param_1 + 0x11a638),(int)sStack_ec,(int)sStack_ea)
             , 0x41 < sVar14)) {
            native_supplier_6bca80(param_1,uVar22,iVar21);
          }
          if (((-1 < (short)uVar27) && ((int)uVar22 < *(int *)(param_1 + 0x116bbc))) &&
             (in_R11 = (ulong)(ushort)uStack_104, -1 < (short)(ushort)uStack_104)) {
            if (((*(int *)(param_1 + 0x116bc0) <= iVar21) || ((short)uVar11 < 0)) ||
               ((*(int *)(param_1 + 0x116bc4) <= (int)uStack_10c ||
                ((*(long *)(param_1 + 0x116b88) == 0 ||
                 (lVar29 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                        (long)sVar10 * 8) + (long)sVar9 * 8) +
                                    (long)(short)uVar11 * 8), lVar29 == 0)))))) goto LAB_007f1914;
            uVar2 = *(ushort *)
                     (lVar29 + 0xa0 + (ulong)(uVar35 & 0xf) * 0x20 + (ulong)(uStack_104 & 0xf) * 2);
            if (((ushort)(uVar2 - 2) < 2) || ((ushort)(uVar2 - 0x59) < 2)) {
LAB_007f13ad:
              uVar36 = *(uint *)(lVar29 + 0x2a0 + (ulong)(uVar35 & 0xf) * 0x40 +
                                (ulong)(uStack_104 & 0xf) * 4);
              if ((uVar36 & 0x200000) != 0) {
                iVar37 = 1;
LAB_007f1e7b:
                native_supplier_18e6a90(lVar29,uVar27 & 0xf,(ushort)uStack_104 & 0xf,iVar37,0);
                if (*(int *)(param_1 + 0x116bbc) <= (int)uVar22) goto LAB_007f0666;
                goto LAB_007f1914;
              }
              uVar24 = uVar36 & 4;
              if ((uVar36 & 1) == 0) {
                if ((uVar36 & 2) == 0) {
                  iVar37 = (-(uint)(uVar24 == 0) & 0xfffffffc) + 5;
                }
                else {
                  iVar37 = (-(uint)(uVar24 == 0) & 0xfffffffc) + 7;
                }
                goto LAB_007f1e7b;
              }
              if ((uVar36 & 2) == 0) {
                iVar37 = (-(uint)(uVar24 == 0) & 0xfffffffc) + 6;
                goto LAB_007f1e7b;
              }
              iVar37 = 4;
              if (uVar24 == 0) goto LAB_007f1e7b;
            }
            else {
              if (uVar2 < 0x171) {
                if (0x168 < uVar2) goto LAB_007f13ad;
              }
              else if ((ushort)(uVar2 - 0x1d1) < 8) goto LAB_007f13ad;
LAB_007f1914:
              if ((*(int *)(param_1 + 0x116bc0) <= iVar21) || ((short)uVar11 < 0))
              goto LAB_007f0666;
            }
            if (((int)uStack_10c < *(int *)(param_1 + 0x116bc4)) &&
               ((((*(long *)(param_1 + 0x116b88) != 0 &&
                  (lVar29 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                         (long)sVar10 * 8) + (long)sVar9 * 8) +
                                     (long)(short)uVar11 * 8), lVar29 != 0)) &&
                 (uVar35 = *(uint *)(lVar29 + 0x2a0 + (ulong)(uVar35 & 0xf) * 0x40 +
                                    (ulong)(uStack_104 & 0xf) * 4), (uVar35 & 0x200000) != 0)) &&
                (((uVar35 & 7) != 0 &&
                 (uVar35 = native_supplier_424f70(),
                 uVar35 + (int)((long)((ulong)uVar35 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x10624e
                 )))))) {
              plVar18 = (long *)native_supplier_1c0d190
                                          (param_1 + 0x11b390,uVar22,iVar21,uStack_10c,asStack_e0);
              iVar37 = (int)(plVar18[1] - *plVar18 >> 3);
              uVar35 = iVar37 - 1;
              uVar25 = (ulong)uVar35;
              if (-1 < (int)uVar35) {
                lVar29 = (long)(iVar37 + -2);
                do {
                  psVar26 = *(short **)(*plVar18 + 8 + lVar29 * 8);
                  if ((((*(byte *)((long)psVar26 + 0x17) & 1) == 0) && (*psVar26 == 1)) &&
                     ((psVar26[5] == uVar27 &&
                      ((psVar26[6] == (ushort)uStack_104 && (psVar26[7] == uVar11))))))
                  goto LAB_007f11e0;
                  uVar35 = (uint)lVar29;
                  lVar29 = lVar29 + -1;
                } while (((long)iVar37 + -3) - uVar25 != lVar29);
                goto LAB_007f20d4;
              }
              goto LAB_007f20db;
            }
          }
        }
        goto LAB_007f0666;
      }
      if (cVar7 == '\x02') {
        if (0xff < _DAT_029854ea) goto LAB_007f0666;
        if (-1 < (short)uVar27) {
          bVar8 = (byte)(uStack_104 >> 8);
          bVar23 = *(int *)(param_1 + 0x116bbc) <= (int)uVar22 | bVar8 >> 7;
          uVar25 = CONCAT71((int7)(char)((uint)(iVar37 - iVar31) >> 8),bVar23);
          if (bVar23 == 0) {
            in_R11 = (ulong)uVar11;
            if ((((*(int *)(param_1 + 0x116bc0) <= iVar21 || (short)uVar11 < 0) ||
                 (*(int *)(param_1 + 0x116bc4) <= (int)uStack_10c)) ||
                (*(long *)(param_1 + 0x116b88) == 0)) ||
               (lVar29 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                      (long)sVar10 * 8) + (long)sVar9 * 8) +
                                  (long)(short)uVar11 * 8), lVar29 == 0)) goto LAB_007f18be;
            uVar36 = *(uint *)(lVar29 + 0x6a0 + (ulong)(uVar35 & 0xf) * 0x40 +
                              (ulong)(uStack_104 & 0xf) * 4) & 7;
            if ((uVar36 - 3 & 0xfffffffd) != 0) {
              uVar25 = 0;
              if (uVar36 == 7) {
                uVar36 = native_supplier_191bdd0(0x271fbb0,uVar22,iVar21,uStack_10c);
                uVar25 = (ulong)uVar36;
                iVar37 = *(int *)(param_1 + 0x116bbc);
                goto joined_r0x007f18cb;
              }
              goto LAB_007f2170;
            }
            uVar25 = 1;
LAB_007f0d95:
            if (((*(int *)(param_1 + 0x116bc4) <= (int)uStack_10c) ||
                (lVar29 = *(long *)(param_1 + 0x116b88), lVar29 == 0)) ||
               (lVar28 = *(long *)(*(long *)(*(long *)(lVar29 + (long)sVar10 * 8) + (long)sVar9 * 8)
                                  + (long)(short)uVar11 * 8), lVar28 == 0)) goto LAB_007f18db;
            sVar14 = *(short *)(lVar28 + 0xa0 + (ulong)(uVar35 & 0xf) * 0x20 +
                               (ulong)(uStack_104 & 0xf) * 2);
            cVar7 = native_supplier_6a0cd0(sVar14,sVar14,uVar25);
            if ((cVar7 == '\0') && (extraout_DL == '\0')) goto LAB_007f0f89;
            if (3 < (ushort)(sVar14 - 0x179U)) goto LAB_007f18ee;
            bVar8 = -((char)bVar8 >> 7);
            if ((int)uVar22 < *(int *)(param_1 + 0x116bbc) && bVar8 == 0) {
              sVar14 = uVar11 - 1;
              if (iVar21 < *(int *)(param_1 + 0x116bc0) && -1 < sVar14) {
                bVar8 = 0;
                if (((((int)sVar14 < *(int *)(param_1 + 0x116bc4)) && (lVar29 != 0)) &&
                    (lVar29 = *(long *)(*(long *)(*(long *)(lVar29 + (long)sVar10 * 8) +
                                                 (long)sVar9 * 8) + (long)sVar14 * 8), lVar29 != 0))
                   && (((uVar36 = *(uint *)(lVar29 + 0x2a0 + (ulong)(uVar35 & 0xf) * 0x40 +
                                           (ulong)(uStack_104 & 0xf) * 4), (uVar36 & 0x200000) == 0
                        && ((uVar36 & 7) != 0)) && (extraout_DL == '\0')))) goto LAB_007f0f89;
              }
              else {
                bVar8 = 0;
              }
            }
          }
          else {
            uVar25 = 0;
LAB_007f18be:
            iVar37 = *(int *)(param_1 + 0x116bbc);
joined_r0x007f18cb:
            if (((int)uVar22 < iVar37) && (-1 < (short)(ushort)uStack_104)) {
LAB_007f2170:
              if ((iVar21 < *(int *)(param_1 + 0x116bc0)) && (-1 < (short)uVar11))
              goto LAB_007f0d95;
            }
LAB_007f18db:
            cVar7 = native_supplier_6a0cd0(0);
            if ((cVar7 == '\0') && (extraout_DL_00 == '\0')) goto LAB_007f0f89;
LAB_007f18ee:
            bVar8 = bVar8 >> 7;
          }
          if ((((int)uVar22 < _DAT_02819d5c) && (bVar8 == 0)) &&
             ((iVar21 < _DAT_02819d60 &&
              ((((-1 < (short)uVar11 && ((int)uStack_10c < _DAT_02819d64)) && (_DAT_02819d28 != 0))
               && (lVar29 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar10 * 8) +
                                               (long)sVar9 * 8) + (long)(short)uVar11 * 8),
                  lVar29 != 0)))))) {
            native_supplier_18e19d0(lVar29,uVar35 & 0xf,uStack_104 & 0xf,6,0xffffffff,3,10,0);
          }
        }
LAB_007f0f89:
        native_supplier_6a7cf0(param_1,uVar22,iVar21,uStack_10c,0x800000);
        lVar29 = (long)_DAT_029854ea * 6;
        _DAT_029854ea = _DAT_029854ea + 1;
        *(ushort *)(lVar29 + 0x2985500) = uVar27;
        *(ushort *)(lVar29 + 0x2985502) = (ushort)uStack_104;
        *(ushort *)(lVar29 + 0x2985504) = uVar11;
        sVar14 = native_supplier_c43760
                           (*(undefined8 *)(param_1 + 0x11a638),(int)sStack_ec,(int)sStack_ea);
        if ((sVar14 < 0x4b) ||
           (sVar14 = native_supplier_c47e80
                               (*(undefined8 *)(param_1 + 0x11a638),(int)sStack_ec,(int)sStack_ea),
           0x41 < sVar14)) {
          native_supplier_6bca80(param_1,uVar22,iVar21);
        }
        if ((((((-1 < (short)uVar27) && ((int)uVar22 < *(int *)(param_1 + 0x116bbc))) &&
              ((-1 < (short)(ushort)uStack_104 &&
               (((iVar21 < *(int *)(param_1 + 0x116bc0) && (-1 < (short)uVar11)) &&
                ((int)uStack_10c < *(int *)(param_1 + 0x116bc4))))))) &&
             ((*(long *)(param_1 + 0x116b88) != 0 &&
              (lVar29 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                     (long)sVar10 * 8) + (long)sVar9 * 8) +
                                 (long)(short)uVar11 * 8), lVar29 != 0)))) &&
            (uVar35 = *(uint *)(lVar29 + 0x2a0 + (ulong)(uVar35 & 0xf) * 0x40 +
                               (ulong)(uStack_104 & 0xf) * 4), (uVar35 & 0x200000) != 0)) &&
           (((uVar35 & 7) != 0 &&
            (uVar35 = native_supplier_424f70(),
            uVar35 + (int)((long)((ulong)uVar35 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x10624e))))
        {
          plVar18 = (long *)native_supplier_1c0d190
                                      (param_1 + 0x11b390,uVar22,iVar21,uStack_10c,asStack_e0);
          iVar37 = (int)(plVar18[1] - *plVar18 >> 3);
          uVar35 = iVar37 - 1;
          uVar25 = (ulong)uVar35;
          if (-1 < (int)uVar35) {
            lVar29 = (long)(iVar37 + -2);
            do {
              psVar26 = *(short **)(*plVar18 + 8 + lVar29 * 8);
              if (((((*(byte *)((long)psVar26 + 0x17) & 1) == 0) && (*psVar26 == 1)) &&
                  (psVar26[5] == uVar27)) &&
                 ((psVar26[6] == (ushort)uStack_104 && (psVar26[7] == uVar11)))) goto LAB_007f11e0;
              uVar35 = (uint)lVar29;
              lVar29 = lVar29 + -1;
            } while (((long)iVar37 + -3) - uVar25 != lVar29);
LAB_007f20d4:
            in_R11 = (ulong)uVar22;
          }
LAB_007f20db:
          if (uVar35 == 0xffffffff) {
            puVar19 = (undefined4 *)
                      native_supplier_1c0d6b0(param_1 + 0x11b390,uVar22,iVar21,uStack_10c);
            *(ushort *)((long)puVar19 + 10) = uVar27;
            in_R11 = 0x19;
            *(undefined2 *)(puVar19 + 2) = 0x19;
            *(ushort *)(puVar19 + 3) = (ushort)uStack_104;
            uVar30 = (ulong)uVar11;
            *puVar19 = 0x10001;
            *(ushort *)((long)puVar19 + 0xe) = uVar11;
            if (*(long *)(param_1 + 0x126c38) == 0) {
              uVar20 = 0xea61;
            }
            else {
              uVar20 = *(undefined2 *)(*(long *)(param_1 + 0x126c38) + 0x8a);
            }
            native_supplier_12bdd30(uVar22,iVar21,uStack_10c,uVar20,6,0xffffffff,2);
          }
        }
        goto LAB_007f0666;
      }
      if (((cVar7 != '\0') ||
          (sVar9 = native_supplier_c43760
                             (*(undefined8 *)(param_1 + 0x11a638),(int)sStack_ec,(int)sStack_ea),
          sVar9 < 0x4b)) ||
         (sVar9 = native_supplier_c47e80
                            (*(undefined8 *)(param_1 + 0x11a638),(int)sStack_ec,(int)sStack_ea),
         0x41 < sVar9)) goto LAB_007f0666;
      native_supplier_6cfc30(param_1,uVar22,iVar21,uStack_10c,1);
      if (iStack_110 != 1) goto LAB_007f0673;
      goto LAB_007f0958;
    }
    if (0x383ff < iStack_110) {
      iStack_110 = iStack_110 / 0x38400;
      goto LAB_007f067a;
    }
LAB_007f0958:
    sVar10 = (short)uVar30;
    if (gamemode == 0) {
      native_supplier_753c30(param_1);
      native_supplier_7eea10(param_1);
    }
    lVar29 = *(long *)(param_1 + 0x26db20);
    uVar25 = 0;
    sStack_13c = 0;
    if (lVar29 != *(long *)(param_1 + 0x26db28)) {
      do {
        puVar16 = (undefined8 *)(**(code **)(**(long **)(lVar29 + uVar25 * 8) + 0x30))();
        if (puVar16 != (undefined8 *)0x0) {
          sVar9 = (**(code **)*puVar16)(puVar16);
          puVar17 = (undefined8 *)*puVar16;
          if (sVar9 != 3) {
            sVar9 = (*(code *)*puVar17)(puVar16);
            if (sVar9 != 4) goto LAB_007f099f;
            puVar17 = (undefined8 *)*puVar16;
          }
          sVar9 = (*(code *)*puVar17)(puVar16);
          if ((sVar9 == 3) || (sVar9 == 4)) {
            sStack_108 = (short)*(undefined4 *)(puVar16 + 0x11) - *(short *)(param_1 + 0x116bd0);
          }
          else {
            sStack_108 = -1;
          }
          lVar29 = puVar16[5];
          if (puVar16[6] != lVar29) {
            uVar25 = 0;
            sVar9 = 0;
            do {
              sVar10 = *(short *)(lVar29 + uVar25 * 2);
              iVar21 = *(int *)(param_1 + 0x116bc8);
              sVar14 = *(short *)(puVar16[8] + uVar25 * 2);
              iVar37 = *(int *)(param_1 + 0x116bcc);
              uVar35 = native_supplier_424f70();
              uVar22 = (sVar10 - iVar21) * 0x30 +
                       (uVar35 + (int)((long)((ulong)uVar35 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0x2aaaaab;
              uVar30 = (ulong)uVar22;
              uVar35 = native_supplier_424f70();
              uVar36 = (sVar14 - iVar37) * 0x30 +
                       (uVar35 + (int)((long)((ulong)uVar35 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0x2aaaaab;
              uVar35 = native_supplier_424f70();
              sStack_13a = (short)((uVar35 + (int)((long)((ulong)uVar35 * 0x100000003) >> 0x3f) *
                                             0x7fffffff) / 0x8888889) + 7;
              if (-1 < sStack_108) {
                uVar27 = (ushort)uVar22;
                iVar37 = (int)(short)uVar27;
                sVar10 = 0;
                lVar29 = (long)((short)uVar27 >> 4) * 8;
                uVar11 = (ushort)uVar36;
                lVar28 = (long)((short)uVar11 >> 4) * 8;
                iVar21 = (int)(short)uVar11;
                cVar7 = '\0';
                uStack_10c = (uint)(uVar11 >> 0xf);
                do {
                  iVar34 = (int)sVar10;
                  puStack_118 = (undefined8 *)CONCAT62(puStack_118._2_6_,sVar10);
                  cVar6 = (char)(uVar36 >> 8);
                  if (((((((-1 < (short)uVar27) && (iVar37 < *(int *)(param_1 + 0x116bbc))) &&
                         (-1 < cVar6)) && ((iVar21 < *(int *)(param_1 + 0x116bc0) && (-1 < sVar10)))
                        ) && (iVar34 < *(int *)(param_1 + 0x116bc4))) &&
                      (((*(long *)(param_1 + 0x116b88) != 0 &&
                        (lVar32 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                               lVar29) + lVar28) + (long)sVar10 * 8)
                        , lVar32 != 0)) &&
                       (*(short *)((ulong)(uVar22 & 0xf) * 0x20 + 0xa0 +
                                  lVar32 + (ulong)(uVar36 & 0xf) * 2) == 0x104)))) ||
                     (cVar7 != '\0')) {
                    cVar7 = native_supplier_6c3be0(param_1,iVar37,iVar21,iVar34);
                    if (cVar7 == '\0') {
LAB_007f15d8:
                      if ((((short)uVar27 < 0) || (*(int *)(param_1 + 0x116bbc) <= iVar37)) ||
                         (cVar6 < '\0')) break;
                    }
                    else {
                      if ((short)uVar27 < 0) {
                        if (6 < sStack_13a) goto LAB_007f18b0;
                        break;
                      }
                      if ((*(int *)(param_1 + 0x116bbc) <= iVar37) || (cVar6 < '\0')) {
                        if (sStack_13a < 7) {
LAB_007f184a:
                          if ((*(int *)(param_1 + 0x116bbc) <= iVar37) || (cVar6 < '\0')) break;
                          uVar35 = (uint)sStack_13a;
                          if ((iVar21 < *(int *)(param_1 + 0x116bc0)) && (-1 < sVar10)) {
                            bStack_13d = 0;
                            goto LAB_007f1560;
                          }
                        }
LAB_007f18b0:
                        bStack_13d = 0;
LAB_007f15b5:
                        sStack_13a = sStack_13a + -7 + (short)(char)bStack_13d;
                        if (0 < sStack_13a) goto LAB_007f15d8;
                        break;
                      }
                      if ((((*(int *)(param_1 + 0x116bc0) <= iVar21) || (sVar10 < 0)) ||
                          (*(int *)(param_1 + 0x116bc4) <= iVar34)) ||
                         ((*(long *)(param_1 + 0x116b88) == 0 ||
                          (lVar32 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                                 lVar29) + lVar28) +
                                             (long)sVar10 * 8), lVar32 == 0)))) {
                        if (sStack_13a < 7) goto LAB_007f184a;
                        bStack_13d = 0;
LAB_007f16b3:
                        if ((((iVar21 < *(int *)(param_1 + 0x116bc0)) && (-1 < sVar10)) &&
                            (iVar34 < *(int *)(param_1 + 0x116bc4))) &&
                           ((*(long *)(param_1 + 0x116b88) != 0 &&
                            (lVar32 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                                   lVar29) + lVar28) +
                                               (long)sVar10 * 8), lVar32 != 0)))) {
                          native_supplier_18e6a90(lVar32,uVar27 & 0xf,uVar11 & 0xf,7,0x200000);
                        }
                        goto LAB_007f15b5;
                      }
                      uVar35 = *(uint *)((ulong)(uVar22 & 0xf) * 0x40 + 0x2a0 +
                                        lVar32 + (ulong)(uVar36 & 0xf) * 4);
                      if ((uVar35 & 0x200000) == 0) {
                        bStack_13d = 0;
                        if (6 < sStack_13a) goto LAB_007f16b3;
LAB_007f1550:
                        uVar35 = (uint)(byte)(bStack_13d + (char)sStack_13a);
LAB_007f1560:
                        if (((iVar34 < *(int *)(param_1 + 0x116bc4)) &&
                            (*(long *)(param_1 + 0x116b88) != 0)) &&
                           (lVar32 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                                  lVar29) + lVar28) +
                                              (long)sVar10 * 8), lVar32 != 0)) {
                          native_supplier_18e6a90(lVar32,uVar27 & 0xf,uVar11 & 0xf,uVar35,0x200000);
                        }
                        goto LAB_007f15b5;
                      }
                      uVar24 = uVar35 & 4;
                      if ((uVar35 & 1) == 0) {
                        if ((uVar35 & 2) == 0) {
                          iVar31 = (-(uint)(uVar24 == 0) & 4) + 3;
                          bStack_13d = -(uVar24 != 0) & 4;
                        }
                        else {
                          if (uVar24 != 0) {
                            bStack_13d = 6;
                            goto LAB_007f16b3;
                          }
                          bStack_13d = 2;
                          iVar31 = 5;
                        }
LAB_007f1541:
                        if (iVar31 <= sStack_13a) goto LAB_007f16b3;
                        goto LAB_007f1550;
                      }
                      if ((uVar35 & 2) == 0) {
                        iVar31 = (-(uint)(uVar24 == 0) & 4) + 2;
                        bStack_13d = (-(uVar24 == 0) & 0xfcU) + 5;
                        goto LAB_007f1541;
                      }
                      if (uVar24 == 0) {
                        bStack_13d = 3;
                        iVar31 = 4;
                        goto LAB_007f1541;
                      }
                    }
                    sVar14 = sVar10 + 1;
                    if (((*(int *)(param_1 + 0x116bc0) <= iVar21) || (sVar14 < 0)) ||
                       (((*(int *)(param_1 + 0x116bc4) <= (int)sVar14 ||
                         ((*(long *)(param_1 + 0x116b88) == 0 ||
                          (*(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + lVar29) +
                                              lVar28) + (long)sVar14 * 8) == 0)))) ||
                        (cVar7 = native_supplier_6a56a0(param_1,iVar37,iVar21,(int)sVar14,1,0,0),
                        cVar7 == '\0')))) break;
                  }
                  sVar14 = sVar10 + 1;
                  sVar10 = sVar10 + 1;
                } while (sVar14 <= sStack_108);
              }
              lVar29 = puVar16[5];
              sVar9 = sVar9 + 1;
              uVar25 = (ulong)sVar9;
            } while (uVar25 < (ulong)(puVar16[6] - lVar29 >> 1));
          }
        }
LAB_007f099f:
        sVar10 = (short)uVar30;
        lVar29 = *(long *)(param_1 + 0x26db20);
        sStack_13c = sStack_13c + 1;
        uVar25 = (ulong)sStack_13c;
      } while (uVar25 < (ulong)(*(long *)(param_1 + 0x26db28) - lVar29 >> 3));
    }
    if (lStack_160 != 0) {
      native_supplier_423790(lStack_160,(long)plStack_c8 - lStack_160);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
    sVar9 = sVar10;
  } while( true );
LAB_007f11e0:
  in_R11 = (ulong)uVar22;
  if (psVar26[4] < 0x19) {
    psVar26[4] = 0x19;
  }
  uVar30 = 1;
  psVar26[1] = 1;
LAB_007f0666:
  if (iStack_110 == 1) goto LAB_007f0958;
LAB_007f0673:
  iStack_110 = iStack_110 + -1;
  uVar30 = (ulong)*(uint *)(param_1 + 0x116bbc);
  goto LAB_007f067a;
}

