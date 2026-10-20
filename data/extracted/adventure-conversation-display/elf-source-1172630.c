/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c conversation-render 0x1172630 0x117ca43 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1172630(long param_1,uint param_2,int param_3,int param_4)

{
  int *piVar1;
  undefined8 *puVar2;
  long *plVar3;
  undefined2 *puVar4;
  bool bVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  undefined4 uVar9;
  int iVar10;
  uint uVar11;
  undefined1 *puVar12;
  long lVar13;
  long *plVar14;
  undefined8 *puVar15;
  ulong uVar16;
  undefined1 *puVar17;
  ulong uVar18;
  ulong uVar19;
  short sVar20;
  uint uVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  long lVar25;
  int *piVar26;
  int iVar27;
  int iVar28;
  undefined1 uVar29;
  int iVar30;
  long lVar31;
  int iVar32;
  int iVar33;
  int iVar34;
  long lVar35;
  int iVar36;
  int iVar37;
  long in_FS_OFFSET;
  int iStack_4a0;
  int iStack_498;
  long lStack_490;
  int iStack_480;
  ulong uStack_478;
  int iStack_46c;
  undefined1 *puStack_468;
  ulong uStack_458;
  long lStack_450;
  undefined2 *puStack_438;
  int iStack_410;
  int iStack_40c;
  undefined4 uStack_408;
  undefined4 uStack_404;
  int iStack_3f8;
  undefined4 uStack_3f4;
  int iStack_3f0;
  int iStack_3ec;
  int iStack_3e8;
  int iStack_3e4;
  undefined8 uStack_3e0;
  int aiStack_3d4 [3];
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined1 uStack_3b8;
  undefined7 uStack_3b7;
  undefined1 *puStack_3a8;
  long lStack_3a0;
  undefined1 uStack_398;
  undefined7 uStack_397;
  undefined8 *puStack_388;
  ulong uStack_380;
  undefined8 uStack_378;
  uint3 uStack_370;
  undefined1 uStack_36d;
  ushort uStack_36c;
  undefined1 uStack_36a;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  int iStack_350;
  int iStack_34c;
  long lStack_40;
  
  uVar9 = init._24_4_;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (enabler[0x381] == '\0') {
    uStack_408 = 0xffffffff;
    uStack_404 = 0xffffffff;
  }
  else {
    uStack_404 = gps._448_4_;
    uStack_408 = gps._452_4_;
  }
  if (*(char *)(param_1 + 1) != '\0') {
    iVar30 = init._24_4_ + -5;
    iVar6 = (param_3 + param_4) / 2;
    iVar23 = iVar6 + -0x1e;
    iVar27 = iVar6 + 0x1e;
    iVar33 = (int)(*(long *)(param_1 + 0x10) - *(long *)(param_1 + 8) >> 3) * 3;
    iVar22 = iVar33 + 6;
    if (0x20 < iVar33) {
      iVar22 = 0x27;
    }
    iVar33 = 0x14;
    if (iVar22 <= init._24_4_ + -0x19) {
      iVar33 = (init._24_4_ - iVar22) + -4;
    }
    if (iVar33 <= iVar30) {
      lStack_490 = (long)iVar33;
      iVar7 = init._24_4_ + -4;
      iVar22 = iVar33;
      do {
        lVar31 = (long)iVar23;
        iVar34 = iVar23;
        do {
          while( true ) {
            puVar12 = (undefined1 *)
                      ((long)(gps._2632_4_ * iVar34 * 8) + lStack_490 * 8 + gps._480_8_);
            gps._132_4_ = iVar34;
            gps._136_4_ = iVar22;
            if ((((puVar12 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar31)) &&
                (lVar31 <= (long)gps._656_8_)) &&
               (((long)gps._664_8_ <= lStack_490 && (lStack_490 <= (long)gps._672_8_)))) {
              *puVar12 = 0;
              if (gps[0x8f] == '\0') {
                puVar12[1] = gps[0x90];
                puVar12[2] = gps[0x91];
                puVar12[3] = gps[0x92];
                puVar12[4] = gps[0x93];
                puVar12[5] = gps[0x94];
                uVar29 = gps[0x95];
              }
              else {
                lVar25 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                puVar12[1] = gps[lVar25 + 0x158];
                puVar12[2] = gps[lVar25 + 0x159];
                puVar12[3] = gps[lVar25 + 0x15a];
                puVar12[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                puVar12[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                uVar29 = gps[(long)gps[0x8d] * 3 + 0x15a];
              }
              puVar12[6] = uVar29;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
            }
            if (iVar33 == iVar22) break;
            if (iVar30 == iVar22) {
              if (iVar34 == iVar23) {
                native_supplier_423d30(gps,(long)(int)gps._7268_4_);
              }
              else if (iVar34 == iVar27) {
                native_supplier_423d30(gps,(long)(int)gps._7292_4_);
              }
              else {
                native_supplier_423d30(gps,(long)(int)gps._7280_4_);
              }
            }
            else if (iVar34 == iVar23) {
              native_supplier_423d30(gps,(long)(int)gps._7264_4_);
            }
            else if (iVar34 == iVar27) {
              native_supplier_423d30(gps,(long)(int)gps._7288_4_);
            }
            else {
              native_supplier_423d30(gps,(long)(int)gps._7276_4_);
            }
LAB_01172775:
            iVar34 = iVar34 + 1;
            lVar31 = lVar31 + 1;
            if (iVar27 < iVar34) goto LAB_01172900;
          }
          if (iVar34 == iVar23) {
            native_supplier_423d30(gps,(long)(int)gps._7260_4_);
            goto LAB_01172775;
          }
          if (iVar34 == iVar27) {
            native_supplier_423d30(gps,(long)(int)gps._7284_4_);
            goto LAB_01172775;
          }
          iVar34 = iVar34 + 1;
          lVar31 = lVar31 + 1;
          native_supplier_423d30(gps,(long)(int)gps._7272_4_);
        } while (iVar34 <= iVar27);
LAB_01172900:
        lStack_490 = lStack_490 + 1;
        iVar22 = iVar22 + 1;
      } while (iVar22 != iVar7);
    }
    iVar23 = iVar6 + 0x12;
LAB_0117296f:
    lVar31 = 1;
    do {
      gps._136_4_ = iVar33 + (int)lVar31;
      lVar25 = lVar31 * 4;
      lVar31 = lVar31 + 1;
      gps._132_4_ = iVar23;
      native_supplier_423d30(gps,(long)*(int *)(gps + lVar25 + 0xab14));
    } while (lVar31 != 4);
    iVar23 = iVar23 + 1;
    iVar27 = 1;
    do {
      lVar31 = 1;
      do {
        gps._136_4_ = iVar33 + (int)lVar31;
        lVar25 = lVar31 * 4;
        lVar31 = lVar31 + 1;
        gps._132_4_ = iVar23;
        native_supplier_423d30(gps,(long)*(int *)(gps + lVar25 + 0xab20));
      } while (lVar31 != 4);
      iVar27 = iVar27 + 1;
      iVar23 = iVar23 + 1;
      if (iVar27 == 0) goto LAB_0117296f;
    } while (iVar27 != 0xb);
    lVar31 = 1;
    do {
      gps._136_4_ = iVar33 + (int)lVar31;
      lVar25 = lVar31 * 4;
      lVar31 = lVar31 + 1;
      gps._132_4_ = iVar6 + 0x1d;
      native_supplier_423d30(gps,(long)*(int *)(gps + lVar25 + 0xab2c));
    } while (lVar31 != 4);
    gps[0x8c] = 7;
    gps[0x8d] = 0;
    gps[0x8e] = 1;
    gps[0x8f] = 1;
    gps._132_4_ = iVar6 + 0x15;
    uStack_360 = 6;
    uStack_358 = CONCAT17(uStack_358._7_1_,0x6c65636e6143);
    gps._136_4_ = iVar33 + 2;
    uStack_368 = &uStack_358;
    native_supplier_425170(gps,&uStack_368,0,0);
    if (uStack_368 != &uStack_358) {
      native_supplier_423790(uStack_368,uStack_358 + 1);
    }
    gps[0x8c] = '\a';
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    gps._132_4_ = iVar6 + -0x1c;
    gps._136_4_ = iVar33 + 2;
    uStack_368 = &uStack_358;
    uStack_368 = (undefined8 *)native_supplier_423860(0x2d);
    *(undefined4 *)(uStack_368 + 5) = 0x6e6f6974;
    uStack_368[4] = 0x61737265766e6f63;
    *uStack_368 = 0x2061206b63696c43;
    uStack_368[1] = 0x6572757461657263;
    *(undefined1 *)((long)uStack_368 + 0x2c) = 0;
    uStack_368[2] = 0x72617473206f7420;
    uStack_368[3] = 0x2077656e20612074;
    uStack_358 = 0x2c;
    uStack_360 = 0x2c;
    native_supplier_425170(gps,&uStack_368,0,0);
    if (uStack_368 != &uStack_358) {
      native_supplier_423790(uStack_368,uStack_358 + 1);
    }
    lVar31 = *(long *)(param_1 + 0x10);
    lVar25 = *(long *)(param_1 + 8);
    if (lVar25 == lVar31) goto LAB_01173f7e;
    iVar23 = iVar6 + -0x1d;
    iVar27 = ((uVar9 - (iVar33 + 4)) + -5) / 3;
    iVar22 = (int)(lVar31 - lVar25 >> 3);
    iVar30 = iVar6 + 0x1d;
    if (iVar27 < iVar22) {
      iVar30 = iVar6 + 0x1b;
    }
    iVar22 = iVar22 - iVar27;
    if (*(int *)(param_1 + 0x24) < iVar22) {
      iVar22 = *(int *)(param_1 + 0x24);
    }
    if (iVar22 < 0) {
      iVar22 = 0;
    }
    if (iVar22 < iVar22 + iVar27) {
      iVar7 = iVar30 - iVar23;
      uStack_458 = (ulong)iVar22;
      iVar22 = iVar7 + -0xd;
      iStack_4a0 = iVar33 + 6;
      lVar35 = uStack_458 + 1;
      lVar13 = 0x52 - uStack_458;
      while (uStack_458 < (ulong)(lVar31 - lVar25 >> 3)) {
        plVar14 = *(long **)(lVar25 + uStack_458 * 8);
        iVar34 = (**(code **)(*plVar14 + 0xd0))(plVar14,param_2);
        gps[0x8c] = '\a';
        gps[0x8d] = '\0';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
        if (iVar23 <= iVar30) {
          iVar37 = iVar23;
          do {
            iVar36 = 0;
            iVar32 = iStack_4a0 + -2;
            do {
              gps._132_4_ = iVar37;
              gps._136_4_ = iVar32;
              if (iVar34 == 0) {
                if (iVar37 == iVar23) {
                  native_supplier_423d30(gps,(long)*(int *)(gps + (long)iVar36 * 4 + 0x1ce0));
                }
                else {
LAB_01172d1d:
                  if (iVar30 == iVar37) {
                    native_supplier_423d30(gps,(long)*(int *)(gps + (long)iVar36 * 4 + 0x1cf8));
                  }
                  else {
                    native_supplier_423d30(gps,(long)*(int *)(gps + (long)iVar36 * 4 + 0x1cec));
                  }
                }
              }
              else if (iVar37 == iVar23) {
                native_supplier_423d30(gps,(long)*(int *)(gps + (long)iVar36 * 4 + 0x1ed8));
              }
              else if (((iVar6 + -0x1c == iVar37) || (iVar6 + -0x1b == iVar37)) ||
                      (iVar6 + -0x1a == iVar37)) {
                native_supplier_423d30(gps,(long)*(int *)(gps + (long)iVar36 * 4 + 0x1ee4));
              }
              else {
                if (iVar6 + -0x19 != iVar37) goto LAB_01172d1d;
                native_supplier_423d30(gps,(long)*(int *)(gps + (long)iVar36 * 4 + 0x1ef0));
              }
              if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                puVar12 = (undefined1 *)
                          ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                          gps._480_8_);
                if (((puVar12 < (ulong)gps._488_8_) &&
                    ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                      ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                     ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                   ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                  *puVar12 = 0;
                  if (gps[0x8f] == '\0') {
                    puVar12[1] = gps[0x90];
                    puVar12[2] = gps[0x91];
                    puVar12[3] = gps[0x92];
                    puVar12[4] = gps[0x93];
                    puVar12[5] = gps[0x94];
                    uVar29 = gps[0x95];
                  }
                  else {
                    lVar31 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                    puVar12[1] = gps[lVar31 + 0x158];
                    puVar12[2] = gps[lVar31 + 0x159];
                    puVar12[3] = gps[lVar31 + 0x15a];
                    puVar12[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                    puVar12[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                    uVar29 = gps[(long)gps[0x8d] * 3 + 0x15a];
                  }
                  puVar12[6] = uVar29;
                  *(undefined8 *)
                   (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
                }
              }
              iVar32 = iVar32 + 1;
              iVar36 = iVar36 + 1;
            } while (iVar32 <= iStack_4a0);
            iVar37 = iVar37 + 1;
          } while (iVar37 <= iVar30);
        }
        if (iVar34 != 0) {
          gps._132_4_ = iVar23;
          gps._136_4_ = iStack_4a0 + -2;
          native_supplier_423b20(gps,(long)iVar34,2,2,5,3,0);
        }
        iVar34 = iStack_4a0 + -1;
        gps._132_4_ = iVar6 + -0x16;
        gps._136_4_ = iVar34;
        native_supplier_424620(gview,lVar13 + uStack_458,3);
        uStack_358 = uStack_358 & 0xffffffffffffff00;
        uStack_360 = 0;
        plVar14 = *(long **)(*(long *)(param_1 + 8) + uStack_458 * 8);
        uStack_368 = &uStack_358;
        (**(code **)(*plVar14 + 8))(plVar14,&uStack_368);
        gps._132_4_ = iVar6 + -0x14;
        gps[0x8c] = '\a';
        gps[0x8d] = '\0';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
        gps._136_4_ = iVar34;
        if ((((ulong)(long)(iVar7 + -0xe) <= uStack_360) && (-1 < iVar22)) &&
           (native_supplier_11612a0(&uStack_368,(long)iVar22), 3 < iVar22)) {
          *(undefined1 *)((long)uStack_368 + (long)(iVar7 + -0x10)) = 0x2e;
          *(undefined1 *)((long)uStack_368 + (long)(iVar7 + -0xf)) = 0x2e;
          *(undefined1 *)((long)uStack_368 + (long)(iVar7 + -0xe)) = 0x2e;
        }
        native_supplier_425170(gps,&uStack_368,0,0);
        if (uStack_368 != &uStack_358) {
          native_supplier_423790(uStack_368,uStack_358 + 1);
        }
        uStack_458 = uStack_458 + 1;
        iStack_4a0 = iStack_4a0 + 3;
        lVar31 = *(long *)(param_1 + 0x10);
        if (uStack_458 == lVar35 + (ulong)(iVar27 - 1)) break;
        lVar25 = *(long *)(param_1 + 8);
      }
    }
    iVar23 = (int)(lVar31 - *(long *)(param_1 + 8) >> 3);
    if (iVar23 <= iVar27) goto LAB_01173f7e;
    iStack_3f0 = iVar23 + -1;
    iStack_3f8 = *(int *)(param_1 + 0x24);
    iStack_3e8 = iVar33 + 5;
    iVar22 = iVar27 * 3 + iVar33 + 4;
    uStack_3f4 = 0;
    iStack_3e4 = iVar22 + -2;
    uStack_3e0 = 0;
    if (0 < iVar23) {
      iVar34 = (iStack_3e4 - iStack_3e8) + 1;
      iVar7 = ((iVar27 + -1) * iVar34) / iVar23;
      iVar6 = 1;
      if (0 < iVar7) {
        iVar6 = iVar7;
      }
      uStack_3e0._0_4_ = (iVar34 * iStack_3f8) / iVar23 + iStack_3e8;
      uStack_3e0._4_4_ = iVar6 + (int)uStack_3e0;
      if (iStack_3f8 == 0) {
        uStack_3e0._4_4_ = iStack_3e8 + iVar6;
        iVar23 = iStack_3f0 - iVar27;
        uStack_3e0._0_4_ = iStack_3e8;
        if (iVar23 == -1) goto LAB_01176022;
      }
      else {
        iVar23 = iStack_3f0 - iVar27;
        if (iStack_3f8 == iVar23 + 1) {
LAB_01176022:
          uStack_3e0._0_4_ = iStack_3e4 - iVar6;
          uStack_3e0._4_4_ = iStack_3e4;
        }
        if (((int)uStack_3e0 <= iStack_3e8) && (0 < iStack_3f8)) {
          uStack_3e0._0_4_ = iVar33 + 6;
          uStack_3e0._4_4_ = iVar6 + (int)uStack_3e0;
        }
      }
      if ((iStack_3e4 <= uStack_3e0._4_4_) && (iStack_3f8 <= iVar23)) {
        uStack_3e0._4_4_ = iVar22 + -3;
        uStack_3e0._0_4_ = uStack_3e0._4_4_ - iVar6;
      }
      if ((int)uStack_3e0 < iStack_3e8) {
        uStack_3e0._4_4_ = iStack_3e8 + iVar6;
        uStack_3e0._0_4_ = iStack_3e8;
      }
      if (iStack_3e4 < (int)uStack_3e0) {
        uStack_3e0._4_4_ = iStack_3e4 + iVar6;
        uStack_3e0._0_4_ = iStack_3e4;
      }
      if (uStack_3e0._4_4_ < iStack_3e8) {
        uStack_3e0._0_4_ = iStack_3e8 - iVar6;
        uStack_3e0._4_4_ = iStack_3e8;
      }
      if (iStack_3e4 < uStack_3e0._4_4_) {
        uStack_3e0._0_4_ = iStack_3e4 - iVar6;
        uStack_3e0._4_4_ = iStack_3e4;
      }
      if ((int)uStack_3e0 == uStack_3e0._4_4_) {
        if ((int)uStack_3e0 < iStack_3e4) {
          uStack_3e0._4_4_ = (int)uStack_3e0 + 1;
          uStack_3e0._0_4_ = uStack_3e0._4_4_ - iVar6;
          if ((iStack_3e4 <= uStack_3e0._4_4_) && (iStack_3f8 <= iVar23)) {
            uStack_3e0._0_4_ = (int)uStack_3e0 + -1;
            if ((int)uStack_3e0 < iStack_3e8) {
              uStack_3e0._0_4_ = iStack_3e8;
            }
            uStack_3e0._4_4_ = iVar6 + (int)uStack_3e0;
          }
        }
        else {
          uStack_3e0._0_4_ = (int)uStack_3e0 + -1;
          if ((int)uStack_3e0 < iStack_3e8) {
            uStack_3e0._0_4_ = iStack_3e8;
          }
          uStack_3e0._4_4_ = iVar6 + (int)uStack_3e0;
        }
      }
      if ((int)uStack_3e0 <= iStack_3e8) {
        uStack_3e0._0_4_ = iStack_3e8;
      }
      if (iStack_3e4 < (int)uStack_3e0) {
        uStack_3e0._0_4_ = iStack_3e4;
      }
      iVar23 = iStack_3e8;
      if (iStack_3e8 < uStack_3e0._4_4_) {
        iVar23 = uStack_3e0._4_4_;
      }
      if (iStack_3e4 < iVar23) {
        uStack_3e0 = CONCAT44(iStack_3e4,(int)uStack_3e0);
      }
      else {
        uStack_3e0 = CONCAT44(iVar23,(int)uStack_3e0);
      }
    }
    iStack_3ec = iVar27;
    native_supplier_425110
              (&iStack_3f8,uStack_404,uStack_408,iVar30 + 1,*(undefined1 *)(param_1 + 0x20),0);
    goto LAB_01173f7e;
  }
  lVar31 = *(long *)(param_1 + 0x30);
  lVar25 = 6;
  iVar22 = (param_3 + param_4) / 2;
  iVar23 = iVar22 + -0x32;
  iVar27 = iVar22 + 0x32;
  do {
    iVar6 = (int)lVar25;
    lVar35 = (long)iVar23;
    iVar33 = iVar23;
    do {
      while( true ) {
        puVar12 = (undefined1 *)((long)(gps._2632_4_ * iVar33 * 8) + lVar25 * 8 + gps._480_8_);
        gps._132_4_ = iVar33;
        gps._136_4_ = iVar6;
        if ((((puVar12 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar35)) &&
            (lVar35 <= (long)gps._656_8_)) &&
           (((long)gps._664_8_ <= lVar25 && (lVar25 <= (long)gps._672_8_)))) {
          *puVar12 = 0;
          if (gps[0x8f] == '\0') {
            puVar12[1] = gps[0x90];
            puVar12[2] = gps[0x91];
            puVar12[3] = gps[0x92];
            puVar12[4] = gps[0x93];
            puVar12[5] = gps[0x94];
            uVar29 = gps[0x95];
          }
          else {
            lVar13 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar12[1] = gps[lVar13 + 0x158];
            puVar12[2] = gps[lVar13 + 0x159];
            puVar12[3] = gps[lVar13 + 0x15a];
            puVar12[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar12[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar29 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar12[6] = uVar29;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
        if (lVar25 == 6) break;
        if (iVar6 == 0x13) {
          if (iVar23 == iVar33) {
            native_supplier_423d30(gps,(long)(int)gps._7268_4_);
          }
          else if (iVar27 == iVar33) {
            native_supplier_423d30(gps,(long)(int)gps._7292_4_);
          }
          else {
            native_supplier_423d30(gps,(long)(int)gps._7280_4_);
          }
        }
        else if (iVar23 == iVar33) {
          native_supplier_423d30(gps,(long)(int)gps._7264_4_);
        }
        else if (iVar27 == iVar33) {
          native_supplier_423d30(gps,(long)(int)gps._7288_4_);
        }
        else {
          native_supplier_423d30(gps,(long)(int)gps._7276_4_);
        }
LAB_01172f76:
        iVar33 = iVar33 + 1;
        lVar35 = lVar35 + 1;
        if (iVar27 < iVar33) goto LAB_01173100;
      }
      if (iVar23 == iVar33) {
        native_supplier_423d30(gps,(long)(int)gps._7260_4_);
        goto LAB_01172f76;
      }
      if (iVar27 == iVar33) {
        native_supplier_423d30(gps,(long)(int)gps._7284_4_);
        goto LAB_01172f76;
      }
      iVar33 = iVar33 + 1;
      lVar35 = lVar35 + 1;
      native_supplier_423d30(gps,(long)(int)gps._7272_4_);
    } while (iVar33 <= iVar27);
LAB_01173100:
    lVar25 = lVar25 + 1;
  } while (lVar25 != 0x14);
  _DAT_028155ac = -1;
  _DAT_0281558c = -1;
  _DAT_02815590 = -1;
  _DAT_02815594 = -1;
  _DAT_02815598 = -1;
  _DAT_0281559c = -1;
  _DAT_028155a0 = -1;
  _DAT_028155a4 = -1;
  _DAT_028155a8 = -1;
  iVar33 = (int)(*(long *)(param_1 + 0xb8) - *(long *)(param_1 + 0xb0) >> 3);
  iVar6 = iVar33 + -1;
  if (-1 < iVar6) {
    uStack_368 = (undefined8 *)CONCAT44(uStack_368._4_4_,iVar6);
    if (iVar33 + -2 < 0) {
      iVar6 = 1;
    }
    else {
      uStack_368 = (undefined8 *)CONCAT44(iVar33 + -2,iVar6);
      iVar6 = iVar33 + -3;
      if (iVar6 < 0) {
        iVar6 = 2;
      }
      else {
        uStack_360 = CONCAT44(uStack_360._4_4_,iVar6);
        if (iVar33 + -4 < 0) {
          iVar6 = 3;
        }
        else {
          uStack_360 = CONCAT44(iVar33 + -4,iVar6);
          iVar6 = iVar33 + -5;
          if (iVar6 < 0) {
            iVar6 = 4;
          }
          else {
            uStack_358 = CONCAT44(uStack_358._4_4_,iVar6);
            if (iVar33 + -6 < 0) {
              iVar6 = 5;
            }
            else {
              uStack_358 = CONCAT44(iVar33 + -6,iVar6);
              iVar6 = iVar33 + -7;
              if (iVar6 < 0) {
                iVar6 = 6;
              }
              else {
                iStack_350 = iVar6;
                if (iVar33 + -8 < 0) {
                  iVar6 = 7;
                }
                else {
                  iVar6 = 8;
                  iStack_34c = iVar33 + -8;
                }
              }
            }
          }
        }
      }
    }
    iVar33 = -1;
    lVar25 = (long)(iVar6 + -1);
    iVar30 = iVar22 + -0x24;
LAB_01173218:
    do {
      uVar18 = uStack_378 >> 0x18;
      uStack_378 = uStack_378 & 0xffffffffffffff00;
      uStack_380 = 0;
      iVar37 = (iVar6 + 6) - (int)lVar25;
      lVar35 = (long)*(int *)((long)&uStack_368 + lVar25 * 4) * 8;
      lVar13 = *(long *)(param_1 + 0xb0);
      plVar14 = (long *)(lVar13 + lVar35);
      iVar34 = *(int *)(*(long *)(*plVar14 + 0x20) + 100);
      iVar7 = iVar30;
      puStack_388 = &uStack_378;
      if ((iVar34 == iVar33) || (iVar34 == -1)) {
LAB_01173380:
        iVar34 = iVar33;
        if (0 < (int)init._8_4_) goto LAB_01173392;
      }
      else {
        if ((_DAT_02716d80 == _DAT_02716d78) ||
           ((_DAT_02716dc0 == 0 || (iVar34 != *(int *)(_DAT_02716dc0 + 0x130))))) {
          if (iVar34 == _DAT_0281558c) {
            iVar33 = 0;
          }
          else {
            if (_DAT_0281558c == -1) {
              iVar33 = 0;
            }
            else {
              if (iVar34 == _DAT_02815590) {
                iVar33 = 1;
                goto LAB_0117778c;
              }
              if (_DAT_02815590 == -1) {
                iVar33 = 1;
              }
              else {
                if (iVar34 == _DAT_02815594) {
                  iVar33 = 2;
                  goto LAB_0117778c;
                }
                if (_DAT_02815594 == -1) {
                  iVar33 = 2;
                }
                else {
                  if (iVar34 == _DAT_02815598) {
                    iVar33 = 3;
                    goto LAB_0117778c;
                  }
                  if (_DAT_02815598 == -1) {
                    iVar33 = 3;
                  }
                  else {
                    if (iVar34 == _DAT_0281559c) {
                      iVar33 = 4;
                      goto LAB_0117778c;
                    }
                    if (_DAT_0281559c == -1) {
                      iVar33 = 4;
                    }
                    else {
                      if (iVar34 == _DAT_028155a0) {
                        iVar33 = 5;
                        goto LAB_0117778c;
                      }
                      if (_DAT_028155a0 == -1) {
                        iVar33 = 5;
                      }
                      else {
                        if (iVar34 == _DAT_028155a4) {
                          iVar33 = 6;
                          goto LAB_0117778c;
                        }
                        if (_DAT_028155a4 == -1) {
                          iVar33 = 6;
                        }
                        else {
                          if (iVar34 == _DAT_028155a8) {
                            iVar33 = 7;
                            goto LAB_0117778c;
                          }
                          if (_DAT_028155a8 == -1) {
                            iVar33 = 7;
                          }
                          else {
                            if (iVar34 == _DAT_028155ac) {
                              iVar33 = 8;
                              goto LAB_0117778c;
                            }
                            iVar33 = iVar34;
                            if (_DAT_028155ac != -1) goto LAB_01173380;
                            iVar33 = 8;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            *(int *)(&DAT_0281558c + (long)iVar33 * 4) = iVar34;
          }
LAB_0117778c:
          uStack_378._0_3_ = CONCAT21(0x3a,(char)iVar33 + '1');
          uStack_378 = CONCAT53((int5)uVar18,(uint3)uStack_378);
        }
        else {
                    /* WARNING: Ignoring partial resolution of indirect */
          uStack_378._0_2_ = 0x3a40;
          uStack_378._3_5_ = SUB85(uStack_378,3);
          uStack_378._0_2_ = (ushort)uStack_378;
          uStack_378._0_3_ = (uint3)(ushort)uStack_378;
        }
        uStack_380 = 2;
        if (0 < (int)init._8_4_) {
LAB_01173392:
          iVar33 = iVar34;
          if (((*(byte *)init._0_8_ & 1) != 0) || (uStack_380 == 0)) goto LAB_01173463;
        }
        iVar7 = *(int *)(*(long *)(*plVar14 + 0x20) + 100);
        iVar33 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
        if ((iVar33 != 0) && ((iVar7 != -1 && (iVar33 = iVar33 + -1, -1 < iVar33)))) {
          iVar32 = 0;
          do {
            while( true ) {
              iVar8 = iVar33 + iVar32 >> 1;
              lVar13 = *(long *)(_DAT_02716d60 + (long)iVar8 * 8);
              iVar36 = *(int *)(lVar13 + 0x130);
              if (iVar7 == iVar36) {
                native_supplier_b24020(lVar13,0,1,0);
                goto LAB_01173430;
              }
              if (iVar36 <= iVar7) break;
              iVar33 = iVar8 + -1;
              if (iVar33 < iVar32) goto LAB_01173426;
            }
            iVar32 = iVar8 + 1;
          } while (iVar32 <= iVar33);
        }
LAB_01173426:
        gps[0x8c] = '\a';
        gps[0x8d] = '\0';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
LAB_01173430:
        gps._132_4_ = iVar30;
        gps._136_4_ = iVar37;
        native_supplier_425170(gps,&puStack_388,0,0);
        iVar7 = iVar22 + -0x22;
        lVar13 = *(long *)(param_1 + 0xb0);
        iVar33 = iVar34;
      }
LAB_01173463:
      plVar14 = (long *)(lVar13 + lVar35);
      lVar35 = *(long *)(*plVar14 + 0x20);
      gps[0x8e] = *(char *)(lVar35 + 0x2a);
      gps[0x8d] = '\0';
      gps[0x8f] = '\x01';
      gps[0x8c] = (char)*(undefined2 *)(lVar35 + 0x28);
      lVar35 = *plVar14;
      lVar13 = *(long *)(lVar35 + 0x20);
      gps._132_4_ = iVar7;
      if (*(long *)(lVar35 + 8) != 0) {
        if (((*(byte *)(lVar13 + 0x30) & 1) == 0) && (*(int *)(lVar13 + 100) == -1)) {
          gps._136_4_ = iVar37;
          native_supplier_425170(gps,lVar35,1,0);
          goto LAB_011734dc;
        }
        gps._136_4_ = iVar37;
        native_supplier_425170(gps,lVar35,0,0);
        if (puStack_388 == &uStack_378) goto LAB_011750d4;
LAB_011734ef:
        lVar25 = lVar25 + -1;
        native_supplier_423790(puStack_388,uStack_378 + 1);
        if ((int)lVar25 == -1) break;
        goto LAB_01173218;
      }
      if (((*(byte *)(lVar13 + 0x30) & 1) == 0) && (*(int *)(lVar13 + 100) == -1)) {
        gps._136_4_ = iVar37;
        native_supplier_425170(gps,lVar13 + 8,1,0);
      }
      else {
        gps._136_4_ = iVar37;
        native_supplier_425170(gps,lVar13 + 8,0,0);
      }
LAB_011734dc:
      if (puStack_388 != &uStack_378) goto LAB_011734ef;
LAB_011750d4:
      lVar25 = lVar25 + -1;
    } while ((int)lVar25 != -1);
  }
  lVar25 = native_supplier_fecef0(lVar31,_DAT_02716dc0);
  if (lVar25 != 0) {
    if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
      iVar33 = *(int *)(lVar25 + 0x142c);
      if ((iVar33 == 0) || ((*(byte *)(lVar25 + 0x11d) & 0x40) != 0)) {
        native_supplier_13a3d10(lVar25);
        iVar33 = *(int *)(lVar25 + 0x142c);
        if (iVar33 == 0) goto LAB_01173579;
      }
      gps._132_4_ = iVar22 + -0x31;
      gps._136_4_ = 7;
      gps[0x8c] = '\a';
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      native_supplier_423b20(gps,(long)iVar33,0,0,0xc,8,0);
    }
LAB_01173579:
    lVar13 = native_supplier_b25b30(lVar25);
    lVar35 = 0;
    if (lVar13 != 0) {
      lVar35 = native_supplier_9b1320(lVar13,*(undefined4 *)(_DAT_02716dc0 + 0xc30));
    }
    iVar33 = iVar22 + -0x30;
    iVar30 = native_supplier_b8a5e0(_DAT_02716dc0,0x48);
    iVar6 = 0;
    lVar13 = *(long *)(lVar25 + 0xa98);
    if (lVar13 != 0) {
      puVar2 = *(undefined8 **)(lVar13 + 0x280);
      iVar6 = 0;
      puVar4 = uStack_3c8;
      for (puVar15 = *(undefined8 **)(lVar13 + 0x278); uStack_3c8 = puVar4, puVar15 < puVar2;
          puVar15 = puVar15 + 1) {
        iVar7 = *(int *)*puVar15;
        if ((iVar7 != -1) && (iVar34 = ((int *)*puVar15)[2], 0 < iVar34)) {
          if (iVar6 == 0) {
LAB_01174a0b:
            lVar13 = (long)iVar6;
            iVar6 = iVar6 + 1;
            aiStack_3d4[lVar13] = iVar7;
            *(int *)((long)&uStack_3c8 + lVar13 * 4) = iVar34;
            puVar4 = uStack_3c8;
          }
          else {
            uStack_3c8._0_4_ = (int)puVar4;
            uStack_3c8._4_4_ = (int)((ulong)puVar4 >> 0x20);
            if ((int)uStack_3c8 < iVar34) {
              lVar13 = 0;
            }
            else {
              if (iVar6 == 1) goto LAB_01174a0b;
              if (uStack_3c8._4_4_ < iVar34) {
                lVar13 = 1;
              }
              else {
                if (iVar6 == 2) goto LAB_01174a0b;
                lVar13 = 2;
                if (iVar34 <= (int)uStack_3c0) goto LAB_011735f9;
              }
            }
            iVar37 = iVar6 + -1;
            if ((int)lVar13 < iVar37) {
              do {
                if (iVar37 == 1) {
                  uVar18 = uStack_3c0 >> 0x20;
                  uStack_3c0 = CONCAT44((int)uVar18,uStack_3c8._4_4_);
                  if (iVar6 < 2) {
                    iVar6 = 2;
                  }
                  break;
                }
                iVar37 = iVar37 + -1;
              } while (iVar37 != (int)lVar13);
            }
            aiStack_3d4[lVar13] = iVar7;
            *(int *)((long)&uStack_3c8 + lVar13 * 4) = iVar34;
            puVar4 = uStack_3c8;
          }
        }
LAB_011735f9:
        uStack_3c8 = puVar4;
        puVar4 = uStack_3c8;
      }
    }
    gps._136_4_ = 0xf;
    if (iVar30 < iVar6) {
      iVar6 = iVar30;
    }
    gps._132_4_ = iVar33;
    native_supplier_b24020(lVar25,0,1,0);
    lStack_3a0 = 0;
    uStack_398 = 0;
    puStack_3a8 = &uStack_398;
    native_supplier_b676a0(lVar25,&puStack_3a8);
    native_supplier_424f90(&puStack_3a8);
    native_supplier_425170(gps,&puStack_3a8,0,0);
    if (lVar35 == 0) {
      iVar30 = 0x10;
    }
    else {
      gps._136_4_ = 0x10;
      gps[0x8c] = 7;
      gps[0x8d] = 0;
      gps[0x8e] = 0;
      gps[0x8f] = 1;
      uStack_378 = 0x7920647261776f54;
      _uStack_370 = 0x203a756f;
      uStack_380 = 0xc;
      uStack_36c = uStack_36c & 0xff00;
      gps._132_4_ = iVar33;
      puStack_388 = &uStack_378;
      native_supplier_425170(gps,&puStack_388,3,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      iVar7 = *(int *)(lVar35 + 0x80);
      if (iVar7 < 0x19) {
        if (iVar7 < -0x18) {
          gps[0x8d] = '\0';
          gps[0x8c] = (-0x4b < iVar7) * '\x02' + '\x04';
          gps[0x8e] = '\x01';
          gps[0x8f] = '\x01';
          puStack_388 = &uStack_378;
          puStack_388 = (undefined8 *)native_supplier_423860(0x12);
          *(undefined1 *)(puStack_388 + 2) = 0x65;
          *(undefined1 *)((long)puStack_388 + 0x11) = 0;
          *puStack_388 = 0x657669746167654e;
          puStack_388[1] = 0x6475746974746120;
          uStack_378 = 0x11;
          uStack_380 = 0x11;
          native_supplier_425170(gps,&puStack_388,3,0);
        }
        else {
          gps[0x8c] = '\a';
          gps[0x8d] = '\0';
          gps[0x8e] = '\x01';
          gps[0x8f] = '\x01';
          native_supplier_1136290(&puStack_388,"Neutral attitude");
          native_supplier_425170(gps,&puStack_388,3,0);
        }
      }
      else {
        gps[0x8d] = '\0';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
        gps[0x8c] = (iVar7 < 0x4b) * '\x05' + '\x02';
        puStack_388 = &uStack_378;
        puStack_388 = (undefined8 *)native_supplier_423860(0x12);
        *(undefined1 *)(puStack_388 + 2) = 0x65;
        *(undefined1 *)((long)puStack_388 + 0x11) = 0;
        *puStack_388 = 0x6576697469736f50;
        puStack_388[1] = 0x6475746974746120;
        uStack_378 = 0x11;
        uStack_380 = 0x11;
        native_supplier_425170(gps,&puStack_388,3,0);
      }
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      if (*(int *)(lVar35 + 0x84) < 0x19) {
        if (*(int *)(lVar35 + 0x84) < -0x18) {
          gps[0x8c] = 7;
          gps[0x8d] = 0;
          gps[0x8e] = 1;
          gps[0x8f] = 1;
          native_supplier_1136290(&puStack_388,", ");
          native_supplier_425170(gps,&puStack_388,3,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          gps[0x8d] = '\0';
          gps[0x8c] = (-0x4b < *(int *)(lVar35 + 0x84)) * '\x02' + '\x04';
          gps[0x8e] = '\x01';
          gps[0x8f] = '\x01';
          native_supplier_1136290(&puStack_388,"Impatient");
          native_supplier_425170(gps,&puStack_388,3,0);
          goto LAB_01175f90;
        }
      }
      else {
        uVar18 = uStack_378 >> 0x10;
        gps[0x8c] = 7;
        gps[0x8d] = 0;
        gps[0x8e] = 1;
        gps[0x8f] = 1;
        uStack_378 = CONCAT62((uint6)uVar18 & 0xffffffffff00,0x202c);
        uStack_380 = 2;
        puStack_388 = &uStack_378;
        native_supplier_425170(gps,&puStack_388,3,0);
        if (puStack_388 != &uStack_378) {
          native_supplier_423790(puStack_388,uStack_378 + 1);
        }
        gps[0x8d] = '\0';
        gps[0x8c] = (*(int *)(lVar35 + 0x84) < 0x19) * '\x05' + '\x02';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
        uStack_380 = 7;
        uStack_378 = 0x746e6569746150;
        puStack_388 = &uStack_378;
        native_supplier_425170(gps,&puStack_388,3,0);
LAB_01175f90:
        if (puStack_388 != &uStack_378) {
          native_supplier_423790(puStack_388,uStack_378 + 1);
        }
      }
      if (*(int *)(lVar35 + 0x8c) < 0x19) {
        if (*(int *)(lVar35 + 0x8c) < -0x18) {
          gps[0x8c] = 7;
          gps[0x8d] = 0;
          gps[0x8e] = 1;
          gps[0x8f] = 1;
          native_supplier_1136290(&puStack_388,", ");
          native_supplier_425170(gps,&puStack_388,3,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          gps[0x8c] = '\a';
          gps[0x8d] = '\0';
          gps[0x8e] = '\x01';
          gps[0x8f] = '\x01';
          if (*(int *)(lVar35 + 0x8c) < -0x4a) {
            native_supplier_1136290(&puStack_388,"Sluggish");
            native_supplier_425170(gps,&puStack_388,3,0);
          }
          else {
            native_supplier_1136290(&puStack_388,"Inactive");
            native_supplier_425170(gps,&puStack_388,3,0);
          }
          goto LAB_011762c7;
        }
      }
      else {
        gps[0x8c] = '\a';
        gps[0x8d] = '\0';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
        uStack_380 = 2;
        uStack_378 = CONCAT53(uStack_378._3_5_,0x202c);
        puStack_388 = &uStack_378;
        native_supplier_425170(gps,&puStack_388,3,0);
        if (puStack_388 != &uStack_378) {
          native_supplier_423790(puStack_388,uStack_378 + 1);
        }
        if (*(int *)(lVar35 + 0x80) < 0) {
          gps[0x8d] = '\0';
          gps[0x8c] = (*(int *)(lVar35 + 0x8c) < 0x4b) * '\x02' + '\x04';
          gps[0x8e] = '\x01';
          gps[0x8f] = '\x01';
          native_supplier_1136290(&puStack_388,"Agitated");
          native_supplier_425170(gps,&puStack_388,3,0);
        }
        else {
          native_supplier_1136290(&puStack_388,"Animated");
          native_supplier_425170(gps,&puStack_388,3,0);
        }
LAB_011762c7:
        if (puStack_388 != &uStack_378) {
          native_supplier_423790(puStack_388,uStack_378 + 1);
        }
      }
      if (*(int *)(lVar35 + 0x88) < 0x19) {
        if (*(int *)(lVar35 + 0x88) < -0x18) {
          gps[0x8c] = 7;
          gps[0x8d] = 0;
          gps[0x8e] = 1;
          gps[0x8f] = 1;
          native_supplier_1136290(&puStack_388,", ");
          native_supplier_425170(gps,&puStack_388,3,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          gps[0x8c] = '\a';
          gps[0x8d] = '\0';
          gps[0x8e] = '\x01';
          gps[0x8f] = '\x01';
          if (*(int *)(lVar35 + 0x88) < -0x4a) {
            native_supplier_1136290(&puStack_388,"Acquiescent");
            native_supplier_425170(gps,&puStack_388,0,0);
          }
          else {
            native_supplier_1136290(&puStack_388,"Unassuming");
            native_supplier_425170(gps,&puStack_388,0,0);
          }
          goto LAB_01175db6;
        }
      }
      else {
        gps[0x8c] = 7;
        gps[0x8d] = 0;
        gps[0x8e] = 1;
        gps[0x8f] = 1;
        uStack_380 = 2;
        uStack_378 = CONCAT53(uStack_378._3_5_,0x202c);
        puStack_388 = &uStack_378;
        native_supplier_425170(gps,&puStack_388,3,0);
        if (puStack_388 != &uStack_378) {
          native_supplier_423790(puStack_388,uStack_378 + 1);
        }
        gps[0x8c] = '\a';
        gps[0x8d] = '\0';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
        if (*(int *)(lVar35 + 0x88) < 0x4b) {
          native_supplier_1136290(&puStack_388,"Confident");
          native_supplier_425170(gps,&puStack_388,0,0);
        }
        else {
          native_supplier_1136290(&puStack_388,"Bold");
          native_supplier_425170(gps,&puStack_388,0,0);
        }
LAB_01175db6:
        if (puStack_388 != &uStack_378) {
          native_supplier_423790(puStack_388,uStack_378 + 1);
        }
      }
      if (1 < iVar30) {
        uStack_36c = 0x203a;
        gps._136_4_ = 0x11;
        gps[0x8c] = 7;
        gps[0x8d] = 0;
        gps[0x8e] = 0;
        gps[0x8f] = 1;
        uStack_378 = 0x6e6f6974616c6552;
        _uStack_370 = 0x70696873;
        uStack_380 = 0xe;
        uStack_36a = 0;
        gps._132_4_ = iVar33;
        puStack_388 = &uStack_378;
        native_supplier_425170(gps,&puStack_388,3,0);
        if (puStack_388 != &uStack_378) {
          native_supplier_423790(puStack_388,uStack_378 + 1);
        }
        iVar30 = *(int *)(lVar35 + 0x60);
        if (iVar30 < 0x4b) {
          if (0x18 < iVar30) {
            gps[0x8c] = '\a';
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            native_supplier_1136290(&puStack_388,"Likes you");
            native_supplier_425170(gps,&puStack_388,0,0);
            goto LAB_01176146;
          }
          if (iVar30 < -0x4a) {
            gps[0x8c] = '\x04';
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            native_supplier_1136290(&puStack_388,"Hates you");
            native_supplier_425170(gps,&puStack_388,0,0);
            goto LAB_01176146;
          }
          if (iVar30 < -0x18) {
            gps[0x8c] = '\x06';
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            native_supplier_1136290(&puStack_388,"Dislikes you");
            native_supplier_425170(gps,&puStack_388,0,0);
            goto LAB_01176146;
          }
          iVar30 = *(int *)(lVar35 + 0x5c);
          if (0x4a < iVar30) goto LAB_011761be;
          if (0x18 < iVar30) goto LAB_0117761e;
          if (iVar30 < -0x18) goto LAB_011775a6;
          iVar30 = *(int *)(lVar35 + 0x58);
          if (0x4a < iVar30) goto LAB_01175b83;
          if (0x18 < iVar30) goto LAB_01177adc;
          if (iVar30 < -0x4a) goto LAB_01177e68;
          if (iVar30 < -0x18) goto LAB_01176279;
          iVar30 = *(int *)(lVar35 + 100);
          if (0x4a < iVar30) goto LAB_01175c23;
          if (0x18 < iVar30) goto LAB_0117793e;
          if (iVar30 < -0x4a) goto LAB_011779bf;
          if (iVar30 < -0x18) goto LAB_01177beb;
          if (*(int *)(lVar35 + 0x54) < 0x4b) {
            if (0x18 < *(int *)(lVar35 + 0x54)) goto LAB_011778c1;
            gps[0x8c] = '\a';
            gps[0x8d] = '\0';
            gps[0x8e] = '\0';
            gps[0x8f] = '\x01';
            native_supplier_1136290(&puStack_388,"Neutral");
            native_supplier_425170(gps,&puStack_388,0,0);
            goto LAB_01175ceb;
          }
LAB_01175cc3:
          gps[0x8c] = '\x02';
          gps[0x8d] = '\0';
          gps[0x8e] = '\x01';
          gps[0x8f] = '\x01';
          native_supplier_1136290(&puStack_388,"Highly Loyal");
          native_supplier_425170(gps,&puStack_388,0,0);
        }
        else {
          gps[0x8c] = '\x02';
          gps[0x8d] = '\0';
          gps[0x8e] = '\x01';
          gps[0x8f] = '\x01';
          native_supplier_1136290(&puStack_388,"Loves you");
          native_supplier_425170(gps,&puStack_388,0,0);
LAB_01176146:
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          iVar30 = *(int *)(lVar35 + 0x5c);
          if (iVar30 < 0x4b) {
            if (0x18 < iVar30) {
              gps[0x8c] = 7;
              gps[0x8d] = 0;
              gps[0x8e] = 1;
              gps[0x8f] = 1;
              native_supplier_1136290(&puStack_388,", ");
              native_supplier_425170(gps,&puStack_388,3,0);
              if (puStack_388 != &uStack_378) {
                native_supplier_423790(puStack_388,uStack_378 + 1);
              }
LAB_0117761e:
              gps[0x8c] = '\x06';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              native_supplier_1136290(&puStack_388,"Scared of you");
              native_supplier_425170(gps,&puStack_388,0,0);
              goto LAB_011761e6;
            }
            if (iVar30 < -0x18) {
              gps[0x8c] = 7;
              gps[0x8d] = 0;
              gps[0x8e] = 1;
              gps[0x8f] = 1;
              native_supplier_1136290(&puStack_388,", ");
              native_supplier_425170(gps,&puStack_388,3,0);
              if (puStack_388 != &uStack_378) {
                native_supplier_423790(puStack_388,uStack_378 + 1);
              }
LAB_011775a6:
              gps[0x8c] = '\a';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              native_supplier_1136290(&puStack_388,"No fear of you");
              native_supplier_425170(gps,&puStack_388,0,0);
              goto LAB_011761e6;
            }
            iVar30 = *(int *)(lVar35 + 0x58);
            if (iVar30 < 0x4b) goto joined_r0x01179f8f;
LAB_01177b09:
            gps[0x8c] = 7;
            gps[0x8d] = 0;
            gps[0x8e] = 1;
            gps[0x8f] = 1;
            native_supplier_1136290(&puStack_388,", ");
            native_supplier_425170(gps,&puStack_388,3,0);
            if (puStack_388 != &uStack_378) {
              native_supplier_423790(puStack_388,uStack_378 + 1);
            }
LAB_01175b83:
            gps[0x8c] = '\x02';
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            native_supplier_1136290(&puStack_388,"Respects you");
            native_supplier_425170(gps,&puStack_388,0,0);
LAB_01175bab:
            if (puStack_388 != &uStack_378) {
              native_supplier_423790(puStack_388,uStack_378 + 1);
            }
          }
          else {
            gps[0x8c] = 7;
            gps[0x8d] = 0;
            gps[0x8e] = 1;
            gps[0x8f] = 1;
            native_supplier_1136290(&puStack_388,", ");
            native_supplier_425170(gps,&puStack_388,3,0);
            if (puStack_388 != &uStack_378) {
              native_supplier_423790(puStack_388,uStack_378 + 1);
            }
LAB_011761be:
            gps[0x8c] = '\x04';
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            native_supplier_1136290(&puStack_388,"Terrified of you");
            native_supplier_425170(gps,&puStack_388,0,0);
LAB_011761e6:
            if (puStack_388 != &uStack_378) {
              native_supplier_423790(puStack_388,uStack_378 + 1);
            }
            iVar30 = *(int *)(lVar35 + 0x58);
            if (0x4a < iVar30) goto LAB_01177b09;
joined_r0x01179f8f:
            if (0x18 < iVar30) {
              gps[0x8c] = 7;
              gps[0x8d] = 0;
              gps[0x8e] = 1;
              gps[0x8f] = 1;
              native_supplier_1136290(&puStack_388,", ");
              native_supplier_425170(gps,&puStack_388,3,0);
              if (puStack_388 != &uStack_378) {
                native_supplier_423790(puStack_388,uStack_378 + 1);
              }
LAB_01177adc:
              gps[0x8c] = '\a';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              native_supplier_1136290(&puStack_388,"Respects you");
              native_supplier_425170(gps,&puStack_388,0,0);
              goto LAB_01175bab;
            }
            if (iVar30 < -0x4a) {
              gps[0x8c] = 7;
              gps[0x8d] = 0;
              gps[0x8e] = 1;
              gps[0x8f] = 1;
              native_supplier_1136290(&puStack_388,", ");
              native_supplier_425170(gps,&puStack_388,3,0);
              if (puStack_388 != &uStack_378) {
                native_supplier_423790(puStack_388,uStack_378 + 1);
              }
LAB_01177e68:
              gps[0x8c] = '\x04';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              native_supplier_1136290(&puStack_388,"No respect for you");
              native_supplier_425170(gps,&puStack_388,0,0);
              goto LAB_01175bab;
            }
            if (iVar30 < -0x18) {
              gps[0x8c] = 7;
              gps[0x8d] = 0;
              gps[0x8e] = 1;
              gps[0x8f] = 1;
              native_supplier_1136290(&puStack_388,", ");
              native_supplier_425170(gps,&puStack_388,3,0);
              if (puStack_388 != &uStack_378) {
                native_supplier_423790(puStack_388,uStack_378 + 1);
              }
LAB_01176279:
              gps[0x8c] = '\x06';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              native_supplier_1136290(&puStack_388,"Low respect for you");
              native_supplier_425170(gps,&puStack_388,0,0);
              goto LAB_01175bab;
            }
          }
          iVar30 = *(int *)(lVar35 + 100);
          if (iVar30 < 0x4b) {
            if (0x18 < iVar30) {
              gps[0x8c] = 7;
              gps[0x8d] = 0;
              gps[0x8e] = 1;
              gps[0x8f] = 1;
              native_supplier_1136290(&puStack_388,", ");
              native_supplier_425170(gps,&puStack_388,3,0);
              if (puStack_388 != &uStack_378) {
                native_supplier_423790(puStack_388,uStack_378 + 1);
              }
LAB_0117793e:
              gps[0x8c] = '\a';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              native_supplier_1136290(&puStack_388,"Trusts you");
              native_supplier_425170(gps,&puStack_388,0,0);
              goto LAB_01175c4b;
            }
            if (iVar30 < -0x4a) {
              gps[0x8c] = 7;
              gps[0x8d] = 0;
              gps[0x8e] = 1;
              gps[0x8f] = 1;
              native_supplier_1136290(&puStack_388,", ");
              native_supplier_425170(gps,&puStack_388,3,0);
              if (puStack_388 != &uStack_378) {
                native_supplier_423790(puStack_388,uStack_378 + 1);
              }
LAB_011779bf:
              gps[0x8c] = '\x04';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              native_supplier_1136290(&puStack_388,"Distrusts you");
              native_supplier_425170(gps,&puStack_388,0,0);
              goto LAB_01175c4b;
            }
            if (iVar30 < -0x18) {
              gps[0x8c] = 7;
              gps[0x8d] = 0;
              gps[0x8e] = 1;
              gps[0x8f] = 1;
              native_supplier_1136290(&puStack_388,", ");
              native_supplier_425170(gps,&puStack_388,3,0);
              if (puStack_388 != &uStack_378) {
                native_supplier_423790(puStack_388,uStack_378 + 1);
              }
LAB_01177beb:
              gps[0x8c] = '\x06';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              native_supplier_1136290(&puStack_388,"Distrusts you");
              native_supplier_425170(gps,&puStack_388,0,0);
              goto LAB_01175c4b;
            }
          }
          else {
            gps[0x8c] = 7;
            gps[0x8d] = 0;
            gps[0x8e] = 1;
            gps[0x8f] = 1;
            native_supplier_1136290(&puStack_388,", ");
            native_supplier_425170(gps,&puStack_388,3,0);
            if (puStack_388 != &uStack_378) {
              native_supplier_423790(puStack_388,uStack_378 + 1);
            }
LAB_01175c23:
            gps[0x8c] = '\x02';
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            native_supplier_1136290(&puStack_388,"Trusts you");
            native_supplier_425170(gps,&puStack_388,0,0);
LAB_01175c4b:
            if (puStack_388 != &uStack_378) {
              native_supplier_423790(puStack_388,uStack_378 + 1);
            }
          }
          if (0x4a < *(int *)(lVar35 + 0x54)) {
            gps[0x8c] = 7;
            gps[0x8d] = 0;
            gps[0x8e] = 1;
            gps[0x8f] = 1;
            native_supplier_1136290(&puStack_388,", ");
            native_supplier_425170(gps,&puStack_388,3,0);
            if (puStack_388 != &uStack_378) {
              native_supplier_423790(puStack_388,uStack_378 + 1);
            }
            goto LAB_01175cc3;
          }
          if (*(int *)(lVar35 + 0x54) < 0x19) goto LAB_0117382c;
          gps[0x8c] = 7;
          gps[0x8d] = 0;
          gps[0x8e] = 1;
          gps[0x8f] = 1;
          native_supplier_1136290(&puStack_388,", ");
          native_supplier_425170(gps,&puStack_388,3,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
LAB_011778c1:
          gps[0x8c] = '\a';
          gps[0x8d] = '\0';
          gps[0x8e] = '\x01';
          gps[0x8f] = '\x01';
          native_supplier_1136290(&puStack_388,"Loyal");
          native_supplier_425170(gps,&puStack_388,0,0);
        }
LAB_01175ceb:
        if (puStack_388 != &uStack_378) {
          native_supplier_423790(puStack_388,uStack_378 + 1);
        }
      }
LAB_0117382c:
      iVar30 = 0x11;
    }
    if (0 < iVar6) {
      gps._136_4_ = iVar30 + 1;
      uStack_36c = 0x203a;
      gps[0x8c] = 7;
      gps[0x8d] = 0;
      gps[0x8e] = 0;
      gps[0x8f] = 1;
      uStack_378 = 0x206c6172656e6547;
      _uStack_370 = 0x646f6f4d;
      uStack_380 = 0xe;
      uStack_36a = 0;
      gps._132_4_ = iVar33;
      puStack_388 = &uStack_378;
      native_supplier_425170(gps,&puStack_388,3,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      piVar26 = aiStack_3d4;
      piVar1 = piVar26 + (iVar6 - 1);
      while( true ) {
        gps[0x8c] = '\x03';
        gps[0x8d] = '\0';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
        switch(*piVar26) {
        case 0:
          native_supplier_1136290(&puStack_388,"Accepting");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 1:
          native_supplier_1136290(&puStack_388,"Adoration");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 2:
          native_supplier_1136290(&puStack_388,"Affection");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 3:
          native_supplier_1136290(&puStack_388,"Agitated");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 4:
          native_supplier_1136290(&puStack_388,"Aggravated");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 5:
          native_supplier_1136290(&puStack_388,"In Agony");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 6:
          native_supplier_1136290(&puStack_388,"Alarmed");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 7:
          native_supplier_1136290(&puStack_388,"Alienated");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 8:
          native_supplier_1136290(&puStack_388,"Amazed");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 9:
          native_supplier_1136290(&puStack_388,"Ambivalent");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 10:
          native_supplier_1136290(&puStack_388,"Amused");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0xb:
          native_supplier_1136290(&puStack_388,"Angry");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0xc:
          native_supplier_1136290(&puStack_388,"Existential Crisis");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0xd:
          native_supplier_1136290(&puStack_388,"In Anguish");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0xe:
          native_supplier_1136290(&puStack_388,"Annoyed");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x10:
          native_supplier_1136290(&puStack_388,"Anxious");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x11:
          native_supplier_1136290(&puStack_388,"Apathetic");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x13:
          native_supplier_1136290(&puStack_388,"Aroused");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x14:
          native_supplier_1136290(&puStack_388,"Astonished");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x16:
          native_supplier_1136290(&puStack_388,"Averse");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x17:
          native_supplier_1136290(&puStack_388,"In Awe");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x18:
          native_supplier_1136290(&puStack_388,"Bitter");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x19:
          native_supplier_1136290(&puStack_388,"Blissful");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x1a:
          native_supplier_1136290(&puStack_388,"Bored");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x1b:
          native_supplier_1136290(&puStack_388,"Caring");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x1d:
          native_supplier_1136290(&puStack_388,"Confused");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x1e:
          native_supplier_1136290(&puStack_388,"Contemptuous");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x1f:
          native_supplier_1136290(&puStack_388,"Content");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x22:
          native_supplier_1136290(&puStack_388,"Defeated");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x23:
          native_supplier_1136290(&puStack_388,"Dejected");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x24:
          native_supplier_1136290(&puStack_388,"Delighted");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x27:
          native_supplier_1136290(&puStack_388,"Despair");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x28:
          native_supplier_1136290(&puStack_388,"Disappointed");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x29:
          native_supplier_1136290(&puStack_388,"Disgusted");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x2a:
          native_supplier_1136290(&puStack_388,"Disillusioned");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x2b:
          native_supplier_1136290(&puStack_388,"Dislike");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x2c:
          native_supplier_1136290(&puStack_388,"Dismayed");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x2d:
          native_supplier_1136290(&puStack_388,"Displeasure");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x2e:
          native_supplier_1136290(&puStack_388,"Distressed");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x2f:
          native_supplier_1136290(&puStack_388,"Doubt");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x31:
          native_supplier_1136290(&puStack_388,"Eager");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x33:
          native_supplier_1136290(&puStack_388,"Elated");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x34:
          native_supplier_1136290(&puStack_388,"Embarrassed");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x35:
          native_supplier_1136290(&puStack_388,"Empathetic");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x36:
          native_supplier_1136290(&puStack_388,"Empty");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x37:
          native_supplier_1136290(&puStack_388,"Enjoyment");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x39:
          native_supplier_1136290(&puStack_388,"Enthusiastic");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x3b:
          native_supplier_1136290(&puStack_388,"Euphoric");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x3c:
          native_supplier_1136290(&puStack_388,"Exasperated");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x3d:
          native_supplier_1136290(&puStack_388,"Eexcited");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x3e:
          native_supplier_1136290(&puStack_388,"Exhilarated");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x3f:
          native_supplier_1136290(&puStack_388,"Expectant");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x40:
          native_supplier_1136290(&puStack_388,"Afraid");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x41:
          native_supplier_1136290(&puStack_388,"Ferocious");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x42:
          native_supplier_1136290(&puStack_388,"Fondness");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x43:
          native_supplier_1136290(&puStack_388,"Free");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x44:
          native_supplier_1136290(&puStack_388,"Frightened");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x45:
          native_supplier_1136290(&puStack_388,"Frustrated");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x47:
          native_supplier_1136290(&puStack_388,"Gaiety");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x49:
          native_supplier_1136290(&puStack_388,"Gleeful");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x4a:
          native_supplier_1136290(&puStack_388,"Gloomy");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x4b:
          native_supplier_1136290(&puStack_388,"Glum");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x4c:
          native_supplier_1136290(&puStack_388,"Grateful");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x4e:
          native_supplier_1136290(&puStack_388,"Grieving");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x4f:
          native_supplier_1136290(&puStack_388,&UNK_0212f0f6);
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x50:
          native_supplier_1136290(&puStack_388,"Grouchy");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x51:
          native_supplier_1136290(&puStack_388,"Grumpy");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x52:
          native_supplier_1136290(&puStack_388,"Guilty");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x53:
          native_supplier_1136290(&puStack_388,"Happy");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x54:
          native_supplier_1136290(&puStack_388,"Hateful");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x56:
          native_supplier_1136290(&puStack_388,"Hopeful");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x57:
          native_supplier_1136290(&puStack_388,"Hopeless");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x58:
          native_supplier_1136290(&puStack_388,"Horrified");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x5a:
          native_supplier_1136290(&puStack_388,"Humiliated");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x5f:
          native_supplier_1136290(&puStack_388,"Insulted");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x60:
          native_supplier_1136290(&puStack_388,"Interested");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x61:
          native_supplier_1136290(&puStack_388,"Irritated");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x62:
          native_supplier_1136290(&puStack_388,"Isolated");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 100:
          native_supplier_1136290(&puStack_388,"Jolly");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x65:
          native_supplier_1136290(&puStack_388,"Jovial");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x66:
          native_supplier_1136290(&puStack_388,"Joyous");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x67:
          native_supplier_1136290(&puStack_388,"Jubilant");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x68:
          native_supplier_1136290(&puStack_388,"Loathing");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x69:
          native_supplier_1136290(&puStack_388,"Lonely");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x6b:
          native_supplier_1136290(&puStack_388,"Loving");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x6d:
          native_supplier_1136290(&puStack_388,"Lustful");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x6f:
          native_supplier_1136290(&puStack_388,"Miserable");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x70:
          native_supplier_1136290(&puStack_388,"Mortified");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x72:
          native_supplier_1136290(&puStack_388,"Nervous");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x73:
          native_supplier_1136290(&puStack_388,"Nostalgic");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x74:
          native_supplier_1136290(&puStack_388,"Optimistic");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x75:
          native_supplier_1136290(&puStack_388,"Outraged");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x76:
          native_supplier_1136290(&puStack_388,"Panicked");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x77:
          native_supplier_1136290(&puStack_388,"Patient");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x78:
          native_supplier_1136290(&puStack_388,"Passionate");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x79:
          native_supplier_1136290(&puStack_388,"Pessimistic");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x7b:
          native_supplier_1136290(&puStack_388,"Pleasure");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x7c:
          native_supplier_1136290(&puStack_388,"Proud");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x7d:
          native_supplier_1136290(&puStack_388,"Enraged");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x7e:
          native_supplier_1136290(&puStack_388,"Enraptured");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x7f:
          native_supplier_1136290(&puStack_388,"Rejected");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x80:
          native_supplier_1136290(&puStack_388,"Relieved");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x81:
          native_supplier_1136290(&puStack_388,"Regretful");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x82:
          native_supplier_1136290(&puStack_388,"Remorseful");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x83:
          native_supplier_1136290(&puStack_388,"Repentant");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x84:
          native_supplier_1136290(&puStack_388,"Resentful");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x86:
          native_supplier_1136290(&puStack_388,"Indignant");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x87:
          native_supplier_1136290(&puStack_388,"Sad");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x88:
          native_supplier_1136290(&puStack_388,"Satisfied");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x8a:
          native_supplier_1136290(&puStack_388,"Self-pity");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x8c:
          native_supplier_1136290(&puStack_388,"Servile");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x8d:
          native_supplier_1136290(&puStack_388,"Shaken");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x8e:
          native_supplier_1136290(&puStack_388,"Ashamed");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x8f:
          native_supplier_1136290(&puStack_388,"Shocked");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x94:
          native_supplier_1136290(&puStack_388,"Suspicious");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x95:
          native_supplier_1136290(&puStack_388,"Sympathy");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x96:
          native_supplier_1136290(&puStack_388,"Tenderness");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x98:
          native_supplier_1136290(&puStack_388,"Terrified");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x99:
          native_supplier_1136290(&puStack_388,"Thrilled");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x9b:
          native_supplier_1136290(&puStack_388,"Triumphant");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x9c:
          native_supplier_1136290(&puStack_388,"Uneasy");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x9d:
          native_supplier_1136290(&puStack_388,"Unhappy");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0x9e:
          native_supplier_1136290(&puStack_388,"Vengeful");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0xa0:
          native_supplier_1136290(&puStack_388,"Wonder");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0xa1:
          native_supplier_1136290(&puStack_388,"Worried");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0xa2:
          native_supplier_1136290(&puStack_388,"Wrathful");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0xa3:
          native_supplier_1136290(&puStack_388,"Zealous");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0xa7:
          native_supplier_1136290(&puStack_388,"Restless");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          break;
        case 0xa8:
          native_supplier_1136290(&puStack_388,"Admiration");
          native_supplier_425170(gps,&puStack_388,0,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
        }
        if (piVar1 == piVar26) break;
        gps[0x8c] = 7;
        gps[0x8d] = 0;
        gps[0x8e] = 1;
        gps[0x8f] = 1;
                    /* WARNING: Ignoring partial resolution of indirect */
        uStack_378._0_2_ = 0x202c;
        uStack_380 = 2;
        uStack_378._3_5_ = SUB85(uStack_378,3);
        uStack_378._0_2_ = (ushort)uStack_378;
        uStack_378._0_3_ = (uint3)(ushort)uStack_378;
        puStack_388 = &uStack_378;
        native_supplier_425170(gps,&puStack_388,3,0);
        if (puStack_388 != &uStack_378) {
          native_supplier_423790(puStack_388,uStack_378 + 1);
        }
        piVar26 = piVar26 + 1;
      }
    }
    if (puStack_3a8 != &uStack_398) {
      native_supplier_423790(puStack_3a8,CONCAT71(uStack_397,uStack_398) + 1);
    }
  }
  uVar9 = init._24_4_;
  if (*(char *)(param_1 + 0x84) != '\0') {
    iVar23 = iVar22 + -0x1e;
    iVar27 = iVar22 + 0x1e;
    iVar33 = init._24_4_ + -5;
    iVar30 = (int)(*(long *)(param_1 + 0x98) - *(long *)(param_1 + 0x90) >> 2) * 3;
    iVar6 = iVar30 + 6;
    if (0x20 < iVar30) {
      iVar6 = 0x27;
    }
    iVar30 = 0x14;
    if (iVar6 <= init._24_4_ + -0x19) {
      iVar30 = (init._24_4_ - iVar6) + -4;
    }
    if (iVar30 <= iVar33) {
      lStack_490 = (long)iVar30;
      iVar6 = init._24_4_ + -4;
      iVar7 = iVar30;
      do {
        lVar31 = (long)iVar23;
        iVar34 = iVar23;
        do {
          while( true ) {
            puVar12 = (undefined1 *)
                      ((long)(gps._2632_4_ * iVar34 * 8) + lStack_490 * 8 + gps._480_8_);
            gps._132_4_ = iVar34;
            gps._136_4_ = iVar7;
            if ((((puVar12 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar31)) &&
                (lVar31 <= (long)gps._656_8_)) &&
               (((long)gps._664_8_ <= lStack_490 && (lStack_490 <= (long)gps._672_8_)))) {
              *puVar12 = 0;
              if (gps[0x8f] == '\0') {
                puVar12[1] = gps[0x90];
                puVar12[2] = gps[0x91];
                puVar12[3] = gps[0x92];
                puVar12[4] = gps[0x93];
                puVar12[5] = gps[0x94];
                uVar29 = gps[0x95];
              }
              else {
                lVar35 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                puVar12[1] = gps[lVar35 + 0x158];
                puVar12[2] = gps[lVar35 + 0x159];
                puVar12[3] = gps[lVar35 + 0x15a];
                puVar12[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                puVar12[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                uVar29 = gps[(long)gps[0x8d] * 3 + 0x15a];
              }
              puVar12[6] = uVar29;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
            }
            if (iVar30 == iVar7) break;
            if (iVar33 == iVar7) {
              if (iVar23 == iVar34) {
                native_supplier_423d30(gps,(long)(int)gps._7268_4_);
              }
              else if (iVar27 == iVar34) {
                native_supplier_423d30(gps,(long)(int)gps._7292_4_);
              }
              else {
                native_supplier_423d30(gps,(long)(int)gps._7280_4_);
              }
            }
            else if (iVar23 == iVar34) {
              native_supplier_423d30(gps,(long)(int)gps._7264_4_);
            }
            else if (iVar27 == iVar34) {
              native_supplier_423d30(gps,(long)(int)gps._7288_4_);
            }
            else {
              native_supplier_423d30(gps,(long)(int)gps._7276_4_);
            }
LAB_01173945:
            iVar34 = iVar34 + 1;
            lVar31 = lVar31 + 1;
            if (iVar27 < iVar34) goto LAB_01173ace;
          }
          if (iVar23 == iVar34) {
            native_supplier_423d30(gps,(long)(int)gps._7260_4_);
            goto LAB_01173945;
          }
          if (iVar27 == iVar34) {
            native_supplier_423d30(gps,(long)(int)gps._7284_4_);
            goto LAB_01173945;
          }
          iVar34 = iVar34 + 1;
          lVar31 = lVar31 + 1;
          native_supplier_423d30(gps,(long)(int)gps._7272_4_);
        } while (iVar34 <= iVar27);
LAB_01173ace:
        lStack_490 = lStack_490 + 1;
        iVar7 = iVar7 + 1;
      } while (iVar7 != iVar6);
    }
    iVar23 = iVar22 + 0x12;
LAB_01173b40:
    lVar31 = 1;
    do {
      gps._136_4_ = iVar30 + (int)lVar31;
      lVar35 = lVar31 * 4;
      lVar31 = lVar31 + 1;
      gps._132_4_ = iVar23;
      native_supplier_423d30(gps,(long)*(int *)(gps + lVar35 + 0xab14));
    } while (lVar31 != 4);
    iVar23 = iVar23 + 1;
    iVar27 = 1;
    do {
      lVar31 = 1;
      do {
        gps._136_4_ = iVar30 + (int)lVar31;
        lVar35 = lVar31 * 4;
        lVar31 = lVar31 + 1;
        gps._132_4_ = iVar23;
        native_supplier_423d30(gps,(long)*(int *)(gps + lVar35 + 0xab20));
      } while (lVar31 != 4);
      iVar27 = iVar27 + 1;
      iVar23 = iVar23 + 1;
      if (iVar27 == 0) goto LAB_01173b40;
    } while (iVar27 != 0xb);
    lVar31 = 1;
    do {
      gps._136_4_ = iVar30 + (int)lVar31;
      lVar35 = lVar31 * 4;
      lVar31 = lVar31 + 1;
      gps._132_4_ = iVar22 + 0x1d;
      native_supplier_423d30(gps,(long)*(int *)(gps + lVar35 + 0xab2c));
    } while (lVar31 != 4);
    gps[0x8c] = 7;
    gps[0x8d] = 0;
    gps[0x8e] = 1;
    gps[0x8f] = 1;
    gps._132_4_ = iVar22 + 0x15;
    uStack_380 = 6;
    uStack_378 = CONCAT17(uStack_378._7_1_,0x6c65636e6143);
    gps._136_4_ = iVar30 + 2;
    puStack_388 = &uStack_378;
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    gps[0x8c] = '\a';
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    gps._132_4_ = iVar22 + -0x1c;
    gps._136_4_ = iVar30 + 2;
    puStack_388 = &uStack_378;
    puStack_388 = (undefined8 *)native_supplier_423860(0x16);
    *(undefined4 *)(puStack_388 + 2) = 0x6361742f;
    *(undefined1 *)((long)puStack_388 + 0x14) = 0x74;
    *(undefined1 *)((long)puStack_388 + 0x15) = 0;
    *puStack_388 = 0x792065736f6f6843;
    puStack_388[1] = 0x656e6f742072756f;
    uStack_378 = 0x15;
    uStack_380 = 0x15;
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    if (*(long *)(param_1 + 0x98) == *(long *)(param_1 + 0x90)) goto LAB_01173f7e;
    lStack_450 = native_supplier_b25b30(lVar25);
    if (lStack_450 != 0) {
      lStack_450 = native_supplier_9b1320(lStack_450,*(undefined4 *)(_DAT_02716dc0 + 0xc30));
    }
    iVar6 = native_supplier_b8a5e0(_DAT_02716dc0,0x48);
    iVar23 = ((uVar9 - (iVar30 + 4)) + -5) / 3;
    lVar31 = *(long *)(param_1 + 0x98);
    iVar33 = (int)(lVar31 - *(long *)(param_1 + 0x90) >> 2);
    iVar27 = iVar22 + 0x1d;
    if (iVar23 < iVar33) {
      iVar27 = iVar22 + 0x1b;
    }
    iVar33 = iVar33 - iVar23;
    if (*(int *)(param_1 + 0xac) < iVar33) {
      iVar33 = *(int *)(param_1 + 0xac);
    }
    if (iVar33 < 0) {
      iVar33 = 0;
    }
    if (iVar33 < iVar33 + iVar23) {
      iStack_46c = iVar30 + 6;
      uStack_478 = (ulong)iVar33;
      lVar35 = uStack_478 + 1;
      lVar13 = 0x52 - uStack_478;
      do {
        if ((ulong)(lVar31 - *(long *)(param_1 + 0x90) >> 2) <= uStack_478) break;
        gps[0x8c] = '\a';
        gps[0x8d] = '\0';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
        for (iVar33 = iVar22 + -0x1d; iVar33 <= iVar27; iVar33 = iVar33 + 1) {
          iVar34 = 0;
          iVar7 = iStack_46c + -2;
          do {
            lVar31 = (long)iVar34;
            gps._132_4_ = iVar33;
            gps._136_4_ = iVar7;
            if (iVar22 + -0x1d == iVar33) {
              native_supplier_423d30(gps,(long)*(int *)(gps + lVar31 * 4 + 0x1ce0));
            }
            else if (iVar27 == iVar33) {
              native_supplier_423d30(gps,(long)*(int *)(gps + lVar31 * 4 + 0x1cf8));
            }
            else {
              native_supplier_423d30(gps,(long)*(int *)(gps + lVar31 * 4 + 0x1cec));
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              puVar12 = (undefined1 *)
                        ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                        gps._480_8_);
              if (((puVar12 < (ulong)gps._488_8_) &&
                  ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                 ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                *puVar12 = 0;
                if (gps[0x8f] == '\0') {
                  puVar12[1] = gps[0x90];
                  puVar12[2] = gps[0x91];
                  puVar12[3] = gps[0x92];
                  puVar12[4] = gps[0x93];
                  puVar12[5] = gps[0x94];
                  uVar29 = gps[0x95];
                }
                else {
                  lVar31 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar12[1] = gps[lVar31 + 0x158];
                  puVar12[2] = gps[lVar31 + 0x159];
                  puVar12[3] = gps[lVar31 + 0x15a];
                  puVar12[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar12[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar29 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar12[6] = uVar29;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
              }
            }
            iVar7 = iVar7 + 1;
            iVar34 = iVar34 + 1;
          } while (iVar7 <= iStack_46c);
        }
        iVar33 = iStack_46c + -1;
        gps._132_4_ = iVar22 + -0x16;
        gps._136_4_ = iVar33;
        native_supplier_424620(gview,lVar13 + uStack_478,3);
        iVar7 = *(int *)(*(long *)(param_1 + 0x90) + uStack_478 * 4);
        if (iVar7 == 0) {
          uStack_378 = 0x6564617573726550;
                    /* WARNING: Ignoring partial resolution of indirect */
          uStack_370._0_2_ = 0x203a;
          uStack_380 = 10;
          uStack_36d = SUB41(_uStack_370,3);
          uStack_370._0_2_ = (ushort)_uStack_370;
          uStack_370 = (uint3)(ushort)uStack_370;
          gps._132_4_ = iVar22 + -0x14;
          gps._136_4_ = iVar33;
          puStack_388 = &uStack_378;
          native_supplier_425170(gps,&puStack_388,3,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          uStack_3c0 = 0;
          puStack_3a8 = &uStack_398;
          uStack_3b8 = 0;
          lStack_3a0 = 0;
          uStack_398 = 0;
          uStack_3c8 = (undefined2 *)&uStack_3b8;
          uVar9 = native_supplier_b8a5e0(_DAT_02716dc0,0x46);
          native_supplier_14f3390(&puStack_3a8,uVar9);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&uStack_3c8,&puStack_3a8);
          lVar31 = uStack_3c0;
          if (uStack_3c0 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
            native_supplier_4244b0(&UNK_0209e070);
          }
          uVar18 = uStack_3c0 + 1;
          uVar16 = 0xf;
          if (uStack_3c8 != (undefined2 *)&uStack_3b8) {
            uVar16 = CONCAT71(uStack_3b7,uStack_3b8);
          }
          if (uVar16 < uVar18) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&uStack_3c8,uStack_3c0,0," ",1);
          }
          else {
            *(undefined1 *)((long)uStack_3c8 + uStack_3c0) = 0x20;
          }
          puStack_438 = (undefined2 *)&uStack_3b8;
          *(undefined1 *)((long)uStack_3c8 + lVar31 + 1) = 0;
          lStack_3a0 = 0;
          *puStack_3a8 = 0;
          uStack_3c0 = uVar18;
          native_supplier_14ecb90
                    (&puStack_3a8,0x46,(int)*(short *)(_DAT_02716dc0 + 0xa4),
                     (int)*(short *)(_DAT_02716dc0 + 300));
          uVar18 = 0xf;
          if (uStack_3c8 != puStack_438) {
            uVar18 = CONCAT71(uStack_3b7,uStack_3b8);
          }
          uVar16 = lStack_3a0 + uStack_3c0;
          if (uVar18 < uVar16) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&uStack_3c8,uStack_3c0,0);
          }
          else if (lStack_3a0 != 0) {
            if (lStack_3a0 == 1) {
              *(undefined1 *)((long)uStack_3c8 + uStack_3c0) = *puStack_3a8;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)uStack_3c8 + uStack_3c0),puStack_3a8,lStack_3a0);
            }
          }
          *(undefined1 *)((long)uStack_3c8 + uVar16) = 0;
          uStack_3c0 = uVar16;
          native_supplier_425170(gps,&uStack_3c8,0,0x14);
          if (1 < iVar6) {
            gps._136_4_ = iStack_46c;
            gps._132_4_ = iVar22 + -0x14;
            iVar33 = native_supplier_b8a5e0(_DAT_02716dc0,0x46);
            iVar33 = iVar33 * 5;
            iVar34 = native_supplier_b8a5e0(lVar25);
            iVar7 = iVar34 * 5;
            if (lStack_450 != 0) {
              iVar37 = 0;
              if (*(int *)(lStack_450 + 0x90) < 1) {
                iVar34 = *(int *)(lStack_450 + 100) + 100;
                lVar31 = *(long *)(lVar25 + 0xa98);
                if (lVar31 != 0) goto LAB_01175402;
LAB_0117608e:
                iVar37 = iVar34;
                iVar34 = 200;
                if (iVar37 < 0xc9) goto LAB_01175436;
              }
              else {
                lVar31 = *(long *)(lVar25 + 0xa98);
                iVar7 = iVar34 * 0x14;
                iVar34 = 0;
                if (lVar31 != 0) {
LAB_01175402:
                  sVar20 = *(short *)(lVar31 + 0x30c);
                  if (*(long *)(lVar31 + 0x3a0) != 0) {
                    sVar20 = *(short *)(lVar31 + 0x30c) +
                             *(short *)(*(long *)(lVar31 + 0x3a0) + 0x44);
                    if (100 < sVar20) {
                      sVar20 = 100;
                    }
                    if (sVar20 < 0) {
                      sVar20 = 0;
                    }
                  }
                  if (sVar20 < 0x5b) {
                    if (sVar20 < 0x4c) {
                      if (sVar20 < 0x3d) {
                        if (sVar20 < 10) {
                          iVar34 = iVar34 * 10;
                        }
                        else if (sVar20 < 0x19) {
                          iVar34 = iVar34 * 4;
                        }
                        else if (sVar20 < 0x28) {
                          iVar34 = iVar34 * 2;
                        }
                      }
                      else {
                        iVar34 = iVar34 / 2;
                      }
                    }
                    else {
                      iVar37 = iVar34 + 3;
                      if (-1 < iVar34) {
                        iVar37 = iVar34;
                      }
                      iVar34 = iVar37 >> 2;
                    }
                    goto LAB_0117608e;
                  }
                }
LAB_01175436:
                iVar34 = 0;
                if (-1 < iVar37) {
                  iVar34 = iVar37;
                }
              }
              iVar33 = (iVar34 * iVar33) / 100;
            }
            if (iVar7 * 5 < iVar33) {
              gps[0x8c] = '\x02';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              puStack_388 = &uStack_378;
              puStack_388 = (undefined8 *)native_supplier_423860(0x12);
              *(undefined1 *)(puStack_388 + 2) = 100;
              *(undefined1 *)((long)puStack_388 + 0x11) = 0;
              *puStack_388 = 0x672074736f6d6c41;
              puStack_388[1] = 0x6565746e61726175;
              uStack_378 = 0x11;
              uStack_380 = 0x11;
              native_supplier_425170(gps,&puStack_388,0,0);
              goto LAB_01177166;
            }
            if (iVar7 * 2 < iVar33) {
              gps[0x8c] = '\x02';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              native_supplier_1136290(&puStack_388,"Likely success");
              native_supplier_425170(gps,&puStack_388,0,0);
            }
            else if (iVar7 < iVar33) {
              gps[0x8c] = '\a';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              native_supplier_1136290(&puStack_388,"Favorable odds");
              native_supplier_425170(gps,&puStack_388,0,0);
            }
            else if ((iVar7 < 1) || (0 < iVar33)) {
              if (iVar33 * 5 < iVar7) {
                gps[0x8c] = '\x05';
                gps[0x8d] = '\0';
                gps[0x8e] = '\x01';
                gps[0x8f] = '\x01';
                native_supplier_1136290(&puStack_388,"Nearly impossible");
                native_supplier_425170(gps,&puStack_388,0,0);
              }
              else if (iVar33 * 2 < iVar7) {
                gps[0x8c] = '\x04';
                gps[0x8d] = '\0';
                gps[0x8e] = '\x01';
                gps[0x8f] = '\x01';
                native_supplier_1136290(&puStack_388,"Likely failure");
                native_supplier_425170(gps,&puStack_388,0,0);
              }
              else if (iVar33 == iVar7) {
                gps[0x8c] = '\a';
                gps[0x8d] = '\0';
                gps[0x8e] = '\0';
                gps[0x8f] = '\x01';
                native_supplier_1136290(&puStack_388,"Even odds");
                native_supplier_425170(gps,&puStack_388,0,0);
              }
              else {
                gps[0x8c] = '\x06';
                gps[0x8d] = '\0';
                gps[0x8e] = '\x01';
                gps[0x8f] = '\x01';
                native_supplier_1136290(&puStack_388,"Unfavorable odds");
                native_supplier_425170(gps,&puStack_388,0,0);
              }
            }
            else {
              gps[0x8c] = '\x05';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              native_supplier_1136290(&puStack_388,"Impossible");
              native_supplier_425170(gps,&puStack_388,0,0);
            }
LAB_01175685:
            if (puStack_388 != &uStack_378) goto LAB_01175698;
          }
LAB_01175015:
          puStack_438 = (undefined2 *)&uStack_3b8;
          puStack_468 = &uStack_398;
          if (puStack_3a8 != puStack_468) {
            native_supplier_423790(puStack_3a8,CONCAT71(uStack_397,uStack_398) + 1);
          }
          if (uStack_3c8 != puStack_438) {
            native_supplier_423790(uStack_3c8,CONCAT71(uStack_3b7,uStack_3b8) + 1);
          }
        }
        else if (iVar7 == 1) {
          uStack_378 = 0x6164696d69746e49;
          _uStack_370 = 0x203a6574;
          uStack_380 = 0xc;
          uStack_36c = uStack_36c & 0xff00;
          gps._132_4_ = iVar22 + -0x14;
          gps._136_4_ = iVar33;
          puStack_388 = &uStack_378;
          native_supplier_425170(gps,&puStack_388,3,0);
          if (puStack_388 != &uStack_378) {
            native_supplier_423790(puStack_388,uStack_378 + 1);
          }
          uStack_3c0 = 0;
          puStack_3a8 = &uStack_398;
          uStack_3b8 = 0;
          lStack_3a0 = 0;
          uStack_398 = 0;
          uStack_3c8 = (undefined2 *)&uStack_3b8;
          uVar9 = native_supplier_b8a5e0(_DAT_02716dc0,0x4d);
          native_supplier_14f3390(&puStack_3a8,uVar9);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&uStack_3c8,&puStack_3a8);
          lVar31 = uStack_3c0;
          if (uStack_3c0 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
            native_supplier_4244b0(&UNK_0209e070);
          }
          uVar18 = uStack_3c0 + 1;
          uVar16 = 0xf;
          if (uStack_3c8 != (undefined2 *)&uStack_3b8) {
            uVar16 = CONCAT71(uStack_3b7,uStack_3b8);
          }
          if (uVar16 < uVar18) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&uStack_3c8,uStack_3c0,0," ",1);
          }
          else {
            *(undefined1 *)((long)uStack_3c8 + uStack_3c0) = 0x20;
          }
          *(undefined1 *)((long)uStack_3c8 + lVar31 + 1) = 0;
          lStack_3a0 = 0;
          *puStack_3a8 = 0;
          uStack_3c0 = uVar18;
          native_supplier_14ecb90
                    (&puStack_3a8,0x4d,(int)*(short *)(_DAT_02716dc0 + 0xa4),
                     (int)*(short *)(_DAT_02716dc0 + 300));
          uVar18 = 0xf;
          if (uStack_3c8 != (undefined2 *)&uStack_3b8) {
            uVar18 = CONCAT71(uStack_3b7,uStack_3b8);
          }
          uVar16 = lStack_3a0 + uStack_3c0;
          if (uVar18 < uVar16) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&uStack_3c8,uStack_3c0,0);
          }
          else if (lStack_3a0 != 0) {
            if (lStack_3a0 == 1) {
              *(undefined1 *)((long)uStack_3c8 + uStack_3c0) = *puStack_3a8;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)uStack_3c8 + uStack_3c0),puStack_3a8,lStack_3a0);
            }
          }
          *(undefined1 *)((long)uStack_3c8 + uVar16) = 0;
          uStack_3c0 = uVar16;
          native_supplier_425170(gps,&uStack_3c8,0,0x14);
          if (iVar6 < 2) goto LAB_01175015;
          gps._136_4_ = iStack_46c;
          gps._132_4_ = iVar22 + -0x14;
          iVar33 = native_supplier_b8a5e0(_DAT_02716dc0,0x4d);
          iVar33 = iVar33 * 5;
          iVar34 = native_supplier_b8a5e0(lVar25,0x30);
          iVar7 = iVar34 * 5;
          if (lStack_450 != 0) {
            if (*(int *)(lStack_450 + 0x94) < 1) {
              lVar31 = *(long *)(lVar25 + 0xa98);
              uVar11 = *(int *)(lStack_450 + 0x5c) + 100;
              uVar18 = (ulong)uVar11;
              if (lVar31 != 0) goto LAB_011755b8;
LAB_01175601:
              uVar21 = 200;
              if ((int)uVar11 < 0xc9) goto LAB_0117560d;
            }
            else {
              lVar31 = *(long *)(lVar25 + 0xa98);
              iVar7 = iVar34 * 0x14;
              uVar18 = 0;
              uVar11 = 0;
              if (lVar31 != 0) {
LAB_011755b8:
                uVar11 = (uint)uVar18;
                sVar20 = *(short *)(lVar31 + 0x2ec);
                if (*(long *)(lVar31 + 0x3a0) != 0) {
                  sVar20 = *(short *)(lVar31 + 0x2ec) + *(short *)(*(long *)(lVar31 + 0x3a0) + 0x24)
                  ;
                  if (100 < sVar20) {
                    sVar20 = 100;
                  }
                  if (sVar20 < 0) {
                    sVar20 = 0;
                  }
                }
                if (sVar20 < 0x5b) {
                  if (sVar20 < 0x4c) {
                    if (sVar20 < 0x3d) {
                      if (sVar20 < 10) {
                        uVar11 = uVar11 * 10;
                      }
                      else if (sVar20 < 0x19) {
                        uVar11 = uVar11 << 2;
                      }
                      else if (sVar20 < 0x28) {
                        uVar11 = uVar11 * 2;
                      }
                    }
                    else {
                      uVar11 = (int)(uVar11 + (int)(uVar18 >> 0x1f)) >> 1;
                    }
                  }
                  else {
                    if ((int)uVar11 < 0) {
                      uVar11 = uVar11 + 3;
                    }
                    uVar11 = (int)uVar11 >> 2;
                  }
                  goto LAB_01175601;
                }
                uVar11 = 0;
              }
LAB_0117560d:
              uVar21 = 0;
              if (-1 < (int)uVar11) {
                uVar21 = uVar11;
              }
            }
            iVar33 = (int)(uVar21 * iVar33) / 100;
          }
          if (iVar33 <= iVar7 * 5) {
            if (iVar7 * 2 < iVar33) {
              gps[0x8c] = '\x02';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              native_supplier_1136290(&puStack_388,"Likely success");
              native_supplier_425170(gps,&puStack_388,0,0);
            }
            else if (iVar7 < iVar33) {
              gps[0x8c] = '\a';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              native_supplier_1136290(&puStack_388,"Favorable odds");
              native_supplier_425170(gps,&puStack_388,0,0);
            }
            else if ((iVar7 < 1) || (0 < iVar33)) {
              if (iVar33 * 5 < iVar7) {
                gps[0x8c] = '\x05';
                gps[0x8d] = '\0';
                gps[0x8e] = '\x01';
                gps[0x8f] = '\x01';
                native_supplier_1136290(&puStack_388,"Nearly impossible");
                native_supplier_425170(gps,&puStack_388,0,0);
              }
              else if (iVar33 * 2 < iVar7) {
                gps[0x8c] = '\x04';
                gps[0x8d] = '\0';
                gps[0x8e] = '\x01';
                gps[0x8f] = '\x01';
                native_supplier_1136290(&puStack_388,"Likely failure");
                native_supplier_425170(gps,&puStack_388,0,0);
              }
              else if (iVar33 == iVar7) {
                gps[0x8c] = '\a';
                gps[0x8d] = '\0';
                gps[0x8e] = '\0';
                gps[0x8f] = '\x01';
                native_supplier_1136290(&puStack_388,"Even odds");
                native_supplier_425170(gps,&puStack_388,0,0);
              }
              else {
                gps[0x8c] = '\x06';
                gps[0x8d] = '\0';
                gps[0x8e] = '\x01';
                gps[0x8f] = '\x01';
                native_supplier_1136290(&puStack_388,"Unfavorable odds");
                native_supplier_425170(gps,&puStack_388,0,0);
              }
            }
            else {
              gps[0x8c] = '\x05';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              native_supplier_1136290(&puStack_388,"Impossible");
              native_supplier_425170(gps,&puStack_388,0,0);
            }
            goto LAB_01175685;
          }
          gps[0x8c] = '\x02';
          gps[0x8d] = '\0';
          gps[0x8e] = '\x01';
          gps[0x8f] = '\x01';
          puStack_388 = &uStack_378;
          puStack_388 = (undefined8 *)native_supplier_423860(0x12);
          *(undefined1 *)(puStack_388 + 2) = 100;
          *(undefined1 *)((long)puStack_388 + 0x11) = 0;
          *puStack_388 = 0x672074736f6d6c41;
          puStack_388[1] = 0x6565746e61726175;
          uStack_378 = 0x11;
          uStack_380 = 0x11;
          native_supplier_425170(gps,&puStack_388,0,0);
LAB_01177166:
          if (puStack_388 == &uStack_378) goto LAB_01175015;
LAB_01175698:
          native_supplier_423790(puStack_388,uStack_378 + 1);
          goto LAB_01175015;
        }
        uStack_478 = uStack_478 + 1;
        iStack_46c = iStack_46c + 3;
        lVar31 = *(long *)(param_1 + 0x98);
      } while (uStack_478 != lVar35 + (ulong)(iVar23 - 1));
    }
    iVar22 = (int)(lVar31 - *(long *)(param_1 + 0x90) >> 2);
    if (iVar22 <= iVar23) goto LAB_01173f7e;
    iStack_3f0 = iVar22 + -1;
    iStack_3f8 = *(int *)(param_1 + 0xac);
    iStack_3e8 = iVar30 + 5;
    iVar33 = iVar23 * 3 + iVar30 + 4;
    uStack_3f4 = 0;
    iStack_3e4 = iVar33 + -2;
    uStack_3e0 = 0;
    if (0 < iVar22) {
      iVar34 = (iStack_3e4 - iStack_3e8) + 1;
      iVar7 = ((iVar23 + -1) * iVar34) / iVar22;
      iVar6 = 1;
      if (0 < iVar7) {
        iVar6 = iVar7;
      }
      uStack_3e0._0_4_ = (iVar34 * iStack_3f8) / iVar22 + iStack_3e8;
      uStack_3e0._4_4_ = iVar6 + (int)uStack_3e0;
      if (iStack_3f8 == 0) {
        uStack_3e0._4_4_ = iStack_3e8 + iVar6;
        iVar22 = iStack_3f0 - iVar23;
        uStack_3e0._0_4_ = iStack_3e8;
        if (iVar22 == -1) goto LAB_01177d49;
      }
      else {
        iVar22 = iStack_3f0 - iVar23;
        if (iStack_3f8 == iVar22 + 1) {
LAB_01177d49:
          uStack_3e0._0_4_ = iStack_3e4 - iVar6;
          uStack_3e0._4_4_ = iStack_3e4;
        }
        if (((int)uStack_3e0 <= iStack_3e8) && (0 < iStack_3f8)) {
          uStack_3e0._0_4_ = iVar30 + 6;
          uStack_3e0._4_4_ = iVar6 + (int)uStack_3e0;
        }
      }
      if ((iStack_3e4 <= uStack_3e0._4_4_) && (iStack_3f8 <= iVar22)) {
        uStack_3e0._4_4_ = iVar33 + -3;
        uStack_3e0._0_4_ = uStack_3e0._4_4_ - iVar6;
      }
      if ((int)uStack_3e0 < iStack_3e8) {
        uStack_3e0._4_4_ = iStack_3e8 + iVar6;
        uStack_3e0._0_4_ = iStack_3e8;
      }
      if (iStack_3e4 < (int)uStack_3e0) {
        uStack_3e0._4_4_ = iStack_3e4 + iVar6;
        uStack_3e0._0_4_ = iStack_3e4;
      }
      if (uStack_3e0._4_4_ < iStack_3e8) {
        uStack_3e0._0_4_ = iStack_3e8 - iVar6;
        uStack_3e0._4_4_ = iStack_3e8;
      }
      if (iStack_3e4 < uStack_3e0._4_4_) {
        uStack_3e0._0_4_ = iStack_3e4 - iVar6;
        uStack_3e0._4_4_ = iStack_3e4;
      }
      if ((int)uStack_3e0 == uStack_3e0._4_4_) {
        if ((int)uStack_3e0 < iStack_3e4) {
          uStack_3e0._4_4_ = (int)uStack_3e0 + 1;
          uStack_3e0._0_4_ = uStack_3e0._4_4_ - iVar6;
          if ((iStack_3e4 <= uStack_3e0._4_4_) && (iStack_3f8 <= iVar22)) {
            uStack_3e0._0_4_ = (int)uStack_3e0 + -1;
            if ((int)uStack_3e0 < iStack_3e8) {
              uStack_3e0._0_4_ = iStack_3e8;
            }
            uStack_3e0._4_4_ = iVar6 + (int)uStack_3e0;
          }
        }
        else {
          uStack_3e0._0_4_ = (int)uStack_3e0 + -1;
          if ((int)uStack_3e0 < iStack_3e8) {
            uStack_3e0._0_4_ = iStack_3e8;
          }
          uStack_3e0._4_4_ = iVar6 + (int)uStack_3e0;
        }
      }
      if ((int)uStack_3e0 <= iStack_3e8) {
        uStack_3e0._0_4_ = iStack_3e8;
      }
      if (iStack_3e4 < (int)uStack_3e0) {
        uStack_3e0._0_4_ = iStack_3e4;
      }
      iVar22 = iStack_3e8;
      if (iStack_3e8 < uStack_3e0._4_4_) {
        iVar22 = uStack_3e0._4_4_;
      }
      if (iStack_3e4 < iVar22) {
        uStack_3e0 = CONCAT44(iStack_3e4,(int)uStack_3e0);
      }
      else {
        uStack_3e0 = CONCAT44(iVar22,(int)uStack_3e0);
      }
    }
    iStack_3ec = iVar23;
    native_supplier_425110
              (&iStack_3f8,uStack_404,uStack_408,iVar27 + 1,*(undefined1 *)(param_1 + 0xa8),0);
    goto LAB_01173f7e;
  }
  iVar33 = 0;
  for (plVar14 = *(long **)(param_1 + 0x38); plVar14 < *(long **)(param_1 + 0x40);
      plVar14 = plVar14 + 1) {
    iVar33 = iVar33 + (int)(*(long *)(*plVar14 + 0x28) - *(long *)(*plVar14 + 0x20) >> 3);
  }
  iVar33 = iVar33 + (int)((long)*(long **)(param_1 + 0x40) - (long)*(long **)(param_1 + 0x38) >> 3)
                    * 2;
  iVar6 = init._24_4_ + -5;
  iVar30 = 0x14;
  if (iVar33 + 6 <= init._24_4_ + -0x19) {
    iVar30 = (init._24_4_ - (iVar33 + 6)) + -4;
  }
  if (iVar30 <= iVar6) {
    lStack_490 = (long)iVar30;
    iVar7 = init._24_4_ + -4;
    iVar34 = iVar30;
    do {
      lVar25 = (long)iVar23;
      iVar37 = iVar23;
      do {
        while( true ) {
          puVar12 = (undefined1 *)((long)(gps._2632_4_ * iVar37 * 8) + lStack_490 * 8 + gps._480_8_)
          ;
          gps._132_4_ = iVar37;
          gps._136_4_ = iVar34;
          if ((((puVar12 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar25)) &&
              (lVar25 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= lStack_490 && (lStack_490 <= (long)gps._672_8_)))) {
            *puVar12 = 0;
            if (gps[0x8f] == '\0') {
              puVar12[1] = gps[0x90];
              puVar12[2] = gps[0x91];
              puVar12[3] = gps[0x92];
              puVar12[4] = gps[0x93];
              puVar12[5] = gps[0x94];
              uVar29 = gps[0x95];
            }
            else {
              lVar35 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar12[1] = gps[lVar35 + 0x158];
              puVar12[2] = gps[lVar35 + 0x159];
              puVar12[3] = gps[lVar35 + 0x15a];
              puVar12[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar12[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar29 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar12[6] = uVar29;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
          if (iVar30 == iVar34) break;
          if (iVar6 == iVar34) {
            if (iVar23 == iVar37) {
              native_supplier_423d30(gps,(long)(int)gps._7268_4_);
            }
            else if (iVar27 == iVar37) {
              native_supplier_423d30(gps,(long)(int)gps._7292_4_);
            }
            else {
              native_supplier_423d30(gps,(long)(int)gps._7280_4_);
            }
          }
          else if (iVar23 == iVar37) {
            native_supplier_423d30(gps,(long)(int)gps._7264_4_);
          }
          else if (iVar27 == iVar37) {
            native_supplier_423d30(gps,(long)(int)gps._7288_4_);
          }
          else {
            native_supplier_423d30(gps,(long)(int)gps._7276_4_);
          }
LAB_0117473d:
          iVar37 = iVar37 + 1;
          lVar25 = lVar25 + 1;
          if (iVar27 < iVar37) goto LAB_011748ce;
        }
        if (iVar23 == iVar37) {
          native_supplier_423d30(gps,(long)(int)gps._7260_4_);
          goto LAB_0117473d;
        }
        if (iVar27 == iVar37) {
          native_supplier_423d30(gps,(long)(int)gps._7284_4_);
          goto LAB_0117473d;
        }
        iVar37 = iVar37 + 1;
        lVar25 = lVar25 + 1;
        native_supplier_423d30(gps,(long)(int)gps._7272_4_);
      } while (iVar37 <= iVar27);
LAB_011748ce:
      lStack_490 = lStack_490 + 1;
      iVar34 = iVar34 + 1;
    } while (iVar7 != iVar34);
  }
  gps[0x8c] = '\a';
  gps[0x8d] = '\0';
  gps[0x8e] = '\x01';
  gps[0x8f] = '\x01';
  iStack_498 = iVar30 + 1;
  gps._132_4_ = iVar22 + -0x30;
  gps._136_4_ = iStack_498;
  switch(*(undefined4 *)(lVar31 + 0x60)) {
  case 0:
  case 1:
  case 7:
  case 8:
    native_supplier_1136290(&puStack_388,"What will you say?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 2:
  case 4:
  case 0x15:
  case 0x16:
    native_supplier_1136290(&puStack_388,"What will you say about the trouble?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 3:
  case 5:
    native_supplier_1136290(&puStack_388,"What will you say about the incident?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 6:
    if (0x21 < *(uint *)(lVar31 + 0x88)) goto LAB_01176313;
    switch(*(undefined4 *)(lVar31 + 0x88)) {
    case 0:
      native_supplier_1136290(&puStack_388,"What will you say about the army?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 1:
      native_supplier_1136290(&puStack_388,"What will you say about the abduction?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 2:
      native_supplier_1136290(&puStack_388,"What will you say about the incident?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 3:
      native_supplier_1136290(&puStack_388,"What will you say about the occupation?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 4:
      native_supplier_1136290(&puStack_388,"What will you say about the beast?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 5:
      native_supplier_1136290(&puStack_388,"What will you say about the trouble?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 6:
      native_supplier_1136290(&puStack_388,"What will you say about the gang?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 7:
    case 8:
      native_supplier_1136290(&puStack_388,"What will you say about the refugees?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 9:
      native_supplier_1136290(&puStack_388,"What will you say about the site reclamation?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 10:
      native_supplier_1136290(&puStack_388,"What will you say about the site\'s foundation?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 0xb:
    case 0xc:
      native_supplier_1136290(&puStack_388,"What will you say about the group?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 0xd:
      native_supplier_1136290(&puStack_388,"What will you say about the failed occupation?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 0xe:
      native_supplier_1136290(&puStack_388,"What will you say about the insurrection?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 0xf:
      native_supplier_1136290(&puStack_388,"What will you say about the end of the insurrection?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 0x10:
      native_supplier_1136290(&puStack_388,"What will you say about the new leadership?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 0x11:
      native_supplier_1136290(&puStack_388,"What will you say about the claim?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 0x12:
    case 0x14:
      native_supplier_1136290(&puStack_388,"What will you say about tribute agreement?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 0x13:
      native_supplier_1136290(&puStack_388,"What will you say about the refusal to accept tribute?")
      ;
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 0x15:
      native_supplier_1136290(&puStack_388,"What will you say about the refusal to give tribute?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 0x16:
      native_supplier_1136290(&puStack_388,"What will you say about the peace agreement?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 0x17:
      native_supplier_1136290(&puStack_388,"What will you say about the failed peace agreement?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 0x18:
      native_supplier_1136290(&puStack_388,"What will you say about the tribute stoppage?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    default:
      native_supplier_1136290(&puStack_388,"What will you say about the artifact\'s location?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
      break;
    case 0x21:
      native_supplier_1136290(&puStack_388,"What will you say about the artifact\'s destruction?");
      native_supplier_425170(gps,&puStack_388,0,0);
      if (puStack_388 != &uStack_378) {
        native_supplier_423790(puStack_388,uStack_378 + 1);
      }
    }
    break;
  case 9:
    native_supplier_1136290(&puStack_388,"What will you say?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 10:
    native_supplier_1136290(&puStack_388,"How will you ask?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0xb:
    native_supplier_1136290(&puStack_388,"How will you respond?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0xc:
    native_supplier_1136290(&puStack_388,"What will you say about the rescue?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0xd:
    native_supplier_1136290(&puStack_388,"What will you say about the agreement?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0xe:
  case 0x22:
    native_supplier_1136290(&puStack_388,"What will you say about the trade?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0xf:
    native_supplier_1136290(&puStack_388,"What will you say about the surrounding area?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x10:
    native_supplier_1136290(&puStack_388,"How will you respond to the accusation?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x11:
    native_supplier_1136290(&puStack_388,"How will you respond about your profession?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x12:
    native_supplier_1136290(&puStack_388,"What will you say about your family?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x13:
    native_supplier_1136290
              (&puStack_388,"How will you respond to the request to cease hostilities?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x14:
    native_supplier_1136290(&puStack_388,"How will you respond to the demand to yield?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x17:
    native_supplier_1136290(&puStack_388,"What do you want to know?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x18:
  case 0x19:
    native_supplier_1136290(&puStack_388,"How will you respond to the request for directions?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x1a:
  case 0x1b:
    native_supplier_1136290(&puStack_388,"How will you respond to the request for a guide?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x1c:
    native_supplier_1136290(&puStack_388,"Where do you want to go?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x1d:
    native_supplier_1136290(&puStack_388,"What will you say about the structure?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x1e:
    native_supplier_1136290(&puStack_388,"What do you want?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  default:
LAB_01176313:
    iStack_40c = (uVar9 + -6) - (iVar30 + 4);
    iVar23 = iStack_40c + 1;
    if (iVar23 < iVar33) goto LAB_01176ede;
    iVar6 = iVar22 + 0x31;
    goto LAB_0117635e;
  case 0x25:
    native_supplier_1136290(&puStack_388,"What will you say about the journey?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x26:
    native_supplier_1136290(&puStack_388,"What will you say about the group?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x27:
    native_supplier_1136290(&puStack_388,"What will you say about the conflict?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x28:
    native_supplier_1136290(&puStack_388,"What will you say about the site?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x2b:
    native_supplier_1136290(&puStack_388,"How will you respond to the demand for tribute?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x2c:
    native_supplier_1136290(&puStack_388,"How will you respond to the offer of tribute?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x2d:
    native_supplier_1136290(&puStack_388,"How will you respond to the tribute cancellation?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x2e:
    native_supplier_1136290(&puStack_388,"How will you respond to the offer of peace?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x2f:
    native_supplier_1136290(&puStack_388,"What will you say about the conclusion of the agreement?")
    ;
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x30:
    native_supplier_1136290(&puStack_388,"How will you respond to the adoption request?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x33:
    native_supplier_1136290(&puStack_388,"How will you respond to the position offer?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x34:
    native_supplier_1136290(&puStack_388,"How will you respond to the invocation?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x36:
    native_supplier_1136290(&puStack_388,"About whom do you ask?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x37:
    native_supplier_1136290(&puStack_388,"How will you respond to the request for information?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x38:
    native_supplier_1136290(&puStack_388,"What will you say about how you are feeling?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x39:
  case 0x3a:
    native_supplier_1136290(&puStack_388,"What will you say about services?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x3b:
    native_supplier_1136290(&puStack_388,"What will you say about the request?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x3c:
    native_supplier_1136290(&puStack_388,"How will you respond?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x41:
  case 0x42:
    native_supplier_1136290(&puStack_388,"What will you say?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x43:
    native_supplier_1136290(&puStack_388,"How will you respond to this statement of values?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x44:
    native_supplier_1136290(&puStack_388,"How will you respond to this passive reply?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x45:
    native_supplier_1136290(&puStack_388,"How will you respond to this flattery?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x46:
    native_supplier_1136290(&puStack_388,"How will you respond to this dismissal?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x49:
    native_supplier_1136290(&puStack_388,"What will you say about the missing treasure?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x4b:
    native_supplier_1136290(&puStack_388,"What do you want to know?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x4c:
    native_supplier_1136290(&puStack_388,"What will you say about your master?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x4d:
    native_supplier_1136290(&puStack_388,"What will you say about your plots and scheming?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x52:
    native_supplier_1136290(&puStack_388,"Which pet will you gift?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
    break;
  case 0x54:
    native_supplier_1136290(&puStack_388,"How will you respond to the offer of service?");
    native_supplier_425170(gps,&puStack_388,0,0);
    if (puStack_388 != &uStack_378) {
      native_supplier_423790(puStack_388,uStack_378 + 1);
    }
  }
  iStack_40c = (uVar9 + -6) - (iVar30 + 4);
  iVar23 = iStack_40c + 1;
  if (iVar23 < iVar33) {
LAB_01176ede:
    iVar6 = iVar22 + 0x2f;
  }
  else {
    iVar6 = iVar22 + 0x31;
  }
LAB_0117635e:
  iVar34 = iVar22 + -0x31;
  iStack_4a0 = uVar9 + -6;
  iVar32 = iVar30 + 4;
  iVar37 = iVar22 + 0x31;
  iVar7 = iVar22 + 10;
  if (iVar7 <= iVar37) {
    puVar12 = gps;
    iVar36 = iVar7;
    do {
      do {
        gps._136_4_ = iStack_498;
        gps._132_4_ = iVar36;
        if (iVar7 == iVar36) {
          native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0x1e54));
        }
        else if (iVar22 + 0x2e == iVar36) {
          native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0x1e6c));
        }
        else if (iVar22 + 0x2f == iVar36) {
          native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0x1e78));
        }
        else if (iVar22 + 0x30 == iVar36) {
          native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0x1e84));
        }
        else if (iVar36 == iVar37) {
          native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0x1e90));
        }
        else {
          native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0x1e60));
        }
        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
          puVar17 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_)
          ;
          if ((puVar17 < (ulong)gps._488_8_) &&
             (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
               ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
              ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
            *puVar17 = 0;
            if (gps[0x8f] == '\0') {
              puVar17[1] = gps[0x90];
              puVar17[2] = gps[0x91];
              puVar17[3] = gps[0x92];
              puVar17[4] = gps[0x93];
              puVar17[5] = gps[0x94];
              uVar29 = gps[0x95];
            }
            else {
              lVar31 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar17[1] = gps[lVar31 + 0x158];
              puVar17[2] = gps[lVar31 + 0x159];
              puVar17[3] = gps[lVar31 + 0x15a];
              puVar17[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar17[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar29 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar17[6] = uVar29;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
        }
        iVar36 = iVar36 + 1;
      } while (iVar36 <= iVar37);
      puVar12 = puVar12 + 4;
      iStack_498 = iStack_498 + 1;
      iVar36 = iVar7;
    } while (puVar12 != (undefined1 *)0x248c5ac);
  }
  gps[0x8c] = '\a';
  gps[0x8d] = '\0';
  gps[0x8e] = '\x01';
  gps[0x8f] = '\x01';
  gps._136_4_ = iVar30 + 2;
  gps._132_4_ = iVar22 + 0xc;
  uStack_3c8 = (undefined2 *)&uStack_3b8;
  native_supplier_1135e30
            (&uStack_3c8,*(long *)(param_1 + 0x58),
             *(long *)(param_1 + 0x60) + *(long *)(param_1 + 0x58));
  puVar4 = uStack_3c8;
  if (uStack_3c0 == 0) {
    if (*(char *)(param_1 + 0x50) == '\0') {
      gps[0x8c] = '\0';
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      if ((uStack_3c8 == (undefined2 *)&uStack_3b8) || (2 < CONCAT71(uStack_3b7,uStack_3b8))) {
        *(undefined1 *)(uStack_3c8 + 1) = 0x2e;
        *puVar4 = 0x2e2e;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&uStack_3c8,0,0,"...",3);
      }
      uStack_3c0 = 3;
      *(undefined1 *)((long)uStack_3c8 + 3) = 0;
      goto LAB_01176e49;
    }
    if (param_2 % 1000 < 500) {
      uVar18 = 0;
      goto LAB_01176e99;
    }
  }
  else {
LAB_01176e49:
    if ((*(char *)(param_1 + 0x50) != '\0') && (param_2 % 1000 < 500)) {
      uVar18 = uStack_3c0;
      if (uStack_3c0 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
        native_supplier_4244b0(&UNK_0209e070);
      }
LAB_01176e99:
      uVar16 = uVar18 + 1;
      uVar19 = 0xf;
      if (uStack_3c8 != (undefined2 *)&uStack_3b8) {
        uVar19 = CONCAT71(uStack_3b7,uStack_3b8);
      }
      if (uVar19 < uVar16) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&uStack_3c8,uVar18,0,"_",1);
      }
      else {
        *(undefined1 *)((long)uStack_3c8 + uVar18) = 0x5f;
      }
      *(undefined1 *)((long)uStack_3c8 + uVar16) = 0;
      uStack_3c0 = uVar16;
    }
  }
  native_supplier_425170(gps,&uStack_3c8,0,0);
  lVar31 = *(long *)(param_1 + 0x38);
  iVar7 = iVar32 - *(int *)(param_1 + 0x80);
  if (0 < (int)(*(long *)(param_1 + 0x40) - lVar31 >> 3)) {
    uStack_458 = 0;
    iStack_410 = 0;
    iVar36 = iVar6 - iVar34;
    iVar37 = iVar36 + -0xd;
LAB_011766dd:
    do {
      lVar25 = *(long *)(lVar31 + uStack_458 * 8);
      lVar31 = uStack_458 * 8;
      iStack_480 = iVar7 + 1;
      gps[0x8c] = '\a';
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      iVar10 = (int)(*(long *)(lVar25 + 0x28) - *(long *)(lVar25 + 0x20) >> 3) + iStack_480;
      for (iVar8 = iVar34; iVar8 <= iVar6; iVar8 = iVar8 + 1) {
        iVar28 = 0;
        iVar24 = iVar7;
        do {
          if (iVar32 <= iVar24) {
            if (iStack_4a0 < iVar24) break;
            lVar25 = (long)iVar28;
            gps._132_4_ = iVar8;
            gps._136_4_ = iVar24;
            if (iVar8 == iVar34) {
              native_supplier_423d30(gps,(long)*(int *)(gps + lVar25 * 4 + 0x1ce0));
            }
            else if (iVar8 == iVar6) {
              native_supplier_423d30(gps,(long)*(int *)(gps + lVar25 * 4 + 0x1cf8));
            }
            else {
              native_supplier_423d30(gps,(long)*(int *)(gps + lVar25 * 4 + 0x1cec));
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              puVar12 = (undefined1 *)
                        ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                        gps._480_8_);
              if (((puVar12 < (ulong)gps._488_8_) &&
                  ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                 ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                *puVar12 = 0;
                if (gps[0x8f] == '\0') {
                  puVar12[1] = gps[0x90];
                  puVar12[2] = gps[0x91];
                  puVar12[3] = gps[0x92];
                  puVar12[4] = gps[0x93];
                  puVar12[5] = gps[0x94];
                  uVar29 = gps[0x95];
                }
                else {
                  lVar25 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar12[1] = gps[lVar25 + 0x158];
                  puVar12[2] = gps[lVar25 + 0x159];
                  puVar12[3] = gps[lVar25 + 0x15a];
                  puVar12[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar12[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar29 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar12[6] = uVar29;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
              }
              gps._132_4_ = gps._132_4_ + 1;
            }
          }
          iVar24 = iVar24 + 1;
          iVar28 = iVar28 + 1;
        } while (iVar24 <= iVar7 + 2);
      }
      if ((iVar32 <= iStack_480) && (iStack_480 <= iStack_4a0)) {
        gps._132_4_ = iVar22 + -0x2a;
        gps._136_4_ = iStack_480;
        native_supplier_424620(gview,(long)(iStack_410 + 0x52),3);
        iStack_410 = iStack_410 + 1;
      }
      uStack_398 = 0;
      lStack_3a0 = 0;
      if (*(long *)(param_1 + 0x60) == 0) {
        gps[0x8c] = '\a';
        gps[0x8e] = true;
      }
      else {
        iVar7 = *(int *)(*(long *)(*(long *)(param_1 + 0x38) + lVar31) + 0x3c);
        if (iVar7 < 10000000) {
          if (iVar7 < 10000) {
            gps[0x8c] = '\0';
            if (0 < iVar7) {
              gps[0x8c] = '\x06';
            }
            gps[0x8e] = iVar7 < 1;
          }
          else {
            gps[0x8c] = '\a';
            gps[0x8e] = false;
          }
        }
        else {
          gps[0x8c] = '\x02';
          gps[0x8e] = false;
        }
      }
      gps[0x8d] = '\0';
      gps[0x8f] = '\x01';
      lVar25 = *(long *)(*(long *)(param_1 + 0x38) + lVar31);
      plVar14 = *(long **)(lVar25 + 0x20);
      plVar3 = *(long **)(lVar25 + 0x28);
      puStack_3a8 = &uStack_398;
      if (plVar14 < plVar3) {
        do {
          if ((iVar32 <= iStack_480) && (iStack_480 <= iStack_4a0)) {
            lVar25 = *(long *)*plVar14;
            gps._136_4_ = iStack_480;
            gps._132_4_ = iVar22 + -0x28;
            puStack_388 = &uStack_378;
            native_supplier_1135e30(&puStack_388,lVar25,((long *)*plVar14)[1] + lVar25);
            if (((ulong)(long)(iVar36 + -0xe) <= uStack_380) &&
               ((-1 < iVar37 && (native_supplier_11612a0(&puStack_388,(long)iVar37), 3 < iVar37))))
            {
              *(undefined1 *)((long)puStack_388 + (long)(iVar36 + -0x10)) = 0x2e;
              *(undefined1 *)((long)puStack_388 + (long)(iVar36 + -0xf)) = 0x2e;
              *(undefined1 *)((long)puStack_388 + (long)(iVar36 + -0xe)) = 0x2e;
            }
            native_supplier_425170(gps,&puStack_388,0,0);
            if (puStack_388 != &uStack_378) {
              native_supplier_423790(puStack_388,uStack_378 + 1);
            }
          }
          plVar14 = plVar14 + 1;
          iStack_480 = iStack_480 + 1;
        } while (plVar14 < plVar3);
      }
      if ((iVar32 <= iVar10) && (iVar10 <= iStack_4a0)) {
        gps._132_4_ = iVar22 + -0x28;
        gps[0x8c] = 7;
        gps[0x8d] = 0;
        gps[0x8e] = 0;
        gps[0x8f] = 1;
        uStack_378 = 0x7364726f7779654b;
        uStack_380 = 10;
        _uStack_370 = CONCAT13(uStack_36d,0x203a);
        gps._136_4_ = iVar10;
        puStack_388 = &uStack_378;
        native_supplier_425170(gps,&puStack_388,0,0);
        if (puStack_388 != &uStack_378) {
          native_supplier_423790(puStack_388,uStack_378 + 1);
        }
        gps[0x8c] = '\x02';
        gps[0x8d] = '\0';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
        iVar7 = iVar22 + -0x1e;
        lVar31 = *(long *)(*(long *)(param_1 + 0x38) + lVar31);
        plVar14 = *(long **)(lVar31 + 8);
        plVar3 = *(long **)(lVar31 + 0x10);
        if (plVar14 < plVar3) {
          lVar31 = *plVar14;
          uVar18 = (long)(iVar22 + -0x1f) + *(long *)(lVar31 + 8);
          while (uVar18 < (ulong)(long)iVar27) {
            gps._132_4_ = iVar7;
            gps._136_4_ = iVar10;
            native_supplier_425170(gps,lVar31,0,0);
            lVar31 = *plVar14;
            plVar14 = plVar14 + 1;
            iVar7 = iVar7 + 1 + (int)*(undefined8 *)(lVar31 + 8);
            if (plVar3 <= plVar14) break;
            lVar31 = *plVar14;
            uVar18 = (long)(iVar7 + -1) + *(long *)(lVar31 + 8);
          }
        }
      }
      iVar7 = iVar10 + 1;
      if (puStack_3a8 != &uStack_398) {
        native_supplier_423790(puStack_3a8,CONCAT71(uStack_397,uStack_398) + 1);
        uStack_458 = uStack_458 + 1;
        lVar31 = *(long *)(param_1 + 0x38);
        if ((int)(*(long *)(param_1 + 0x40) - lVar31 >> 3) <= (int)uStack_458) break;
        goto LAB_011766dd;
      }
      uStack_458 = uStack_458 + 1;
      lVar31 = *(long *)(param_1 + 0x38);
    } while ((int)uStack_458 < (int)(*(long *)(param_1 + 0x40) - lVar31 >> 3));
  }
  if (iVar33 <= iVar23) goto LAB_01176aa4;
  uStack_3f4 = 0;
  uStack_3e0 = 0;
  iStack_3e8 = iVar30 + 5;
  iStack_3f8 = *(int *)(param_1 + 0x80);
  iStack_3f0 = iVar33 + -1;
  iStack_3e4 = iVar32 + iVar23 + -2;
  if (0 < iVar33) {
    iVar27 = (iStack_3e4 - iStack_3e8) + 1;
    iVar7 = (iStack_40c * iVar27) / iVar33;
    iVar22 = 1;
    if (0 < iVar7) {
      iVar22 = iVar7;
    }
    uStack_3e0._0_4_ = (iVar27 * iStack_3f8) / iVar33 + iStack_3e8;
    uStack_3e0._4_4_ = iVar22 + (int)uStack_3e0;
    if (iStack_3f8 == 0) {
      uStack_3e0._4_4_ = iStack_3e8 + iVar22;
      iVar27 = iStack_3f0 - iVar23;
      if (iVar27 == -1) goto LAB_011776cd;
      bVar5 = (bool)((byte)~(byte)((uint)iVar27 >> 0x18) >> 7);
      uStack_3e0._0_4_ = iStack_3e8;
      if ((iStack_3e4 <= uStack_3e0._4_4_) && (-1 < iVar27)) goto LAB_011776a4;
    }
    else {
      iVar27 = iStack_3f0 - iVar23;
      if (iStack_3f8 == iVar27 + 1) {
LAB_011776cd:
        uStack_3e0._0_4_ = iStack_3e4 - iVar22;
        uStack_3e0._4_4_ = iStack_3e4;
      }
      if (((int)uStack_3e0 <= iStack_3e8) && (0 < iStack_3f8)) {
        uStack_3e0._0_4_ = iVar30 + 6;
        uStack_3e0._4_4_ = iVar22 + (int)uStack_3e0;
      }
      bVar5 = iStack_3f8 <= iVar27;
      if ((iStack_3e4 <= uStack_3e0._4_4_) && (bVar5)) {
LAB_011776a4:
        uStack_3e0._4_4_ = iVar32 + iVar23 + -3;
        bVar5 = true;
        uStack_3e0._0_4_ = uStack_3e0._4_4_ - iVar22;
      }
      if ((int)uStack_3e0 < iStack_3e8) {
        uStack_3e0._4_4_ = iStack_3e8 + iVar22;
        uStack_3e0._0_4_ = iStack_3e8;
      }
    }
    if (iStack_3e4 < (int)uStack_3e0) {
      uStack_3e0._4_4_ = iStack_3e4 + iVar22;
      uStack_3e0._0_4_ = iStack_3e4;
    }
    if (uStack_3e0._4_4_ < iStack_3e8) {
      uStack_3e0._0_4_ = iStack_3e8 - iVar22;
      uStack_3e0._4_4_ = iStack_3e8;
    }
    if (iStack_3e4 < uStack_3e0._4_4_) {
      uStack_3e0._0_4_ = iStack_3e4 - iVar22;
      uStack_3e0._4_4_ = iStack_3e4;
    }
    if ((int)uStack_3e0 == uStack_3e0._4_4_) {
      if ((int)uStack_3e0 < iStack_3e4) {
        uStack_3e0._4_4_ = (int)uStack_3e0 + 1;
        uStack_3e0._0_4_ = uStack_3e0._4_4_ - iVar22;
        if ((iStack_3e4 <= uStack_3e0._4_4_) && (bVar5 != false)) {
          uStack_3e0._0_4_ = (int)uStack_3e0 + -1;
          if ((int)uStack_3e0 < iStack_3e8) {
            uStack_3e0._0_4_ = iStack_3e8;
          }
          uStack_3e0._4_4_ = iVar22 + (int)uStack_3e0;
        }
      }
      else {
        uStack_3e0._0_4_ = (int)uStack_3e0 + -1;
        if ((int)uStack_3e0 < iStack_3e8) {
          uStack_3e0._0_4_ = iStack_3e8;
        }
        uStack_3e0._4_4_ = iVar22 + (int)uStack_3e0;
      }
    }
    if ((int)uStack_3e0 <= iStack_3e8) {
      uStack_3e0._0_4_ = iStack_3e8;
    }
    if (iStack_3e4 < (int)uStack_3e0) {
      uStack_3e0._0_4_ = iStack_3e4;
    }
    if (uStack_3e0._4_4_ <= iStack_3e8) {
      uStack_3e0._4_4_ = iStack_3e8;
    }
    if (iStack_3e4 < uStack_3e0._4_4_) {
      uStack_3e0 = CONCAT44(iStack_3e4,(int)uStack_3e0);
    }
    else {
    }
  }
  iStack_3ec = iVar23;
  native_supplier_425110
            (&iStack_3f8,uStack_404,uStack_408,iVar6 + 1,*(undefined1 *)(param_1 + 0x7c),0);
LAB_01176aa4:
  if (uStack_3c8 != (undefined2 *)&uStack_3b8) {
    native_supplier_423790(uStack_3c8,CONCAT71(uStack_3b7,uStack_3b8) + 1);
  }
LAB_01173f7e:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  native_supplier_423c70();
}

