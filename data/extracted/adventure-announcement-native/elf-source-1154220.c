/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c adventure-announcement-log-render 0x1154220 0x1154c1f */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1154220(long param_1,undefined8 param_2,int param_3,int param_4)

{
  long lVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  undefined1 *puVar7;
  undefined8 uVar8;
  bool bVar9;
  byte bVar10;
  ulong uVar11;
  int iVar12;
  uint uVar13;
  int iVar14;
  int iVar15;
  long lVar16;
  undefined1 uVar17;
  int iVar18;
  ulong uVar19;
  long lVar20;
  char cVar21;
  ulong uVar22;
  int iVar23;
  undefined1 *puVar24;
  long lVar25;
  ulong uVar26;
  long in_FS_OFFSET;
  int iStack_c4;
  long lStack_c0;
  int iStack_b8;
  uint uStack_b4;
  undefined8 uStack_b0;
  uint uStack_a8;
  uint uStack_a4;
  undefined8 uStack_a0;
  int iStack_98;
  int iStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  int aiStack_88 [3];
  int iStack_7c;
  int iStack_78;
  int iStack_74;
  undefined8 uStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (enabler[0x381] == '\0') {
    uStack_8c = 0xffffffff;
    uStack_90 = 0xffffffff;
  }
  else {
    uStack_90 = gps._448_4_;
    uStack_8c = gps._452_4_;
  }
  iStack_94 = init._24_4_;
  uStack_a4 = (param_3 + param_4) / 2;
  iVar2 = uStack_a4 - 0x32;
  iVar15 = uStack_a4 + 0x32;
  iStack_b8 = init._24_4_ + -5;
  iVar14 = (int)(*(long *)(param_1 + 0x10) - *(long *)(param_1 + 8) >> 3);
  iStack_98 = 0x27;
  if (iVar14 < 0x21) {
    iStack_98 = iVar14 + 6;
  }
  if (init._24_4_ + -0x19 < iStack_98) {
    iStack_98 = 0x16;
    uStack_a8 = 0x15;
    iStack_c4 = 0x14;
  }
  else {
    iStack_98 = (init._24_4_ + -0x18) - iStack_98;
    iStack_c4 = iStack_98 + 0x14;
    uStack_a8 = iStack_98 + 0x15;
    iStack_98 = iStack_98 + 0x16;
  }
  uStack_a0 = param_1;
  if (iStack_c4 <= iStack_b8) {
    lStack_c0 = (long)iStack_c4;
    uStack_b4 = init._24_4_ + -4;
    uStack_b0 = (long)iVar2;
    iVar14 = iStack_c4;
    do {
      lVar25 = uStack_b0;
      iVar23 = iVar2;
      do {
        while( true ) {
          gps._136_4_ = iVar14;
          gps._132_4_ = iVar23;
          puVar7 = (undefined1 *)((long)(gps._2632_4_ * iVar23 * 8) + lStack_c0 * 8 + gps._480_8_);
          if ((((puVar7 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar25)) &&
              (lVar25 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= lStack_c0 && (lStack_c0 <= (long)gps._672_8_)))) {
            *puVar7 = 0;
            if (gps[0x8f] == '\0') {
              puVar7[1] = gps[0x90];
              puVar7[2] = gps[0x91];
              puVar7[3] = gps[0x92];
              puVar7[4] = gps[0x93];
              puVar7[5] = gps[0x94];
              uVar17 = gps[0x95];
            }
            else {
              lVar20 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar7[1] = gps[lVar20 + 0x158];
              puVar7[2] = gps[lVar20 + 0x159];
              puVar7[3] = gps[lVar20 + 0x15a];
              puVar7[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar7[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar17 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar7[6] = uVar17;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
          if (iStack_c4 == iVar14) break;
          if (iStack_b8 == iVar14) {
            if (iVar2 == iVar23) {
              native_supplier_423d30(gps,(long)(int)gps._7268_4_);
            }
            else if (iVar15 == iVar23) {
              native_supplier_423d30(gps,(long)(int)gps._7292_4_);
            }
            else {
              native_supplier_423d30(gps,(long)(int)gps._7280_4_);
            }
          }
          else if (iVar2 == iVar23) {
            native_supplier_423d30(gps,(long)(int)gps._7264_4_);
          }
          else if (iVar15 == iVar23) {
            native_supplier_423d30(gps,(long)(int)gps._7288_4_);
          }
          else {
            native_supplier_423d30(gps,(long)(int)gps._7276_4_);
          }
LAB_01154364:
          iVar23 = iVar23 + 1;
          lVar25 = lVar25 + 1;
          if (iVar15 < iVar23) goto LAB_011544f0;
        }
        if (iVar2 == iVar23) {
          native_supplier_423d30(gps,(long)(int)gps._7260_4_);
          goto LAB_01154364;
        }
        if (iVar15 == iVar23) {
          native_supplier_423d30(gps,(long)(int)gps._7284_4_);
          goto LAB_01154364;
        }
        iVar23 = iVar23 + 1;
        lVar25 = lVar25 + 1;
        native_supplier_423d30(gps,(long)(int)gps._7272_4_);
      } while (iVar23 <= iVar15);
LAB_011544f0:
      lStack_c0 = lStack_c0 + 1;
      iVar14 = iVar14 + 1;
    } while (iVar14 != uStack_b4);
  }
  iVar15 = 0;
  iVar2 = uStack_a4 + 0x2a;
  while( true ) {
    while( true ) {
      iVar14 = iVar2 + iVar15;
      puVar7 = gps;
      uVar6 = uStack_a8;
      if (iVar15 != 0) break;
      do {
        puVar24 = puVar7 + 4;
        gps._136_4_ = uVar6;
        gps._132_4_ = iVar14;
        native_supplier_423d30(gps,(long)*(int *)(puVar7 + 0xab3c));
        puVar7 = puVar24;
        uVar6 = uVar6 + 1;
      } while (puVar24 != (undefined1 *)0x248c5ac);
      iVar15 = 1;
    }
    if (iVar15 == 7) break;
    puVar7 = gps;
    do {
      puVar24 = puVar7 + 4;
      gps._136_4_ = uVar6;
      gps._132_4_ = iVar14;
      native_supplier_423d30(gps,(long)*(int *)(puVar7 + 0xab48));
      puVar7 = puVar24;
      uVar6 = uVar6 + 1;
    } while (puVar24 != (undefined1 *)0x248c5ac);
    iVar15 = iVar15 + 1;
  }
  puVar7 = gps;
  do {
    puVar24 = puVar7 + 4;
    gps._136_4_ = uVar6;
    gps._132_4_ = iVar14;
    native_supplier_423d30(gps,(long)*(int *)(puVar7 + 0xab54));
    puVar7 = puVar24;
    uVar6 = uVar6 + 1;
  } while (puVar24 != (undefined1 *)0x248c5ac);
  gps._140_4_ = 0x1010007;
  uVar19 = (ulong)uStack_58 >> 0x20;
  gps._136_4_ = iStack_98;
  gps._132_4_ = uStack_a4 + 0x2c;
  uStack_58 = CONCAT44((uint)uVar19 & 0xffffff00,0x656e6f44);
  uStack_60 = 4;
  puStack_68 = &uStack_58;
  native_supplier_425170(gps,&puStack_68,0,0);
  if (puStack_68 != &uStack_58) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
  iVar2 = uStack_a4 - 0x30;
  uStack_50 = 0x746e656d;
  gps._136_4_ = iStack_98;
  gps._132_4_ = iVar2;
  uStack_58 = 0x65636e756f6e6e41;
  gps._140_4_ = 0x1010007;
  uStack_4c = 0x73;
  uStack_60 = 0xd;
  uStack_4b = 0;
  puStack_68 = &uStack_58;
  native_supplier_425170(gps,&puStack_68,0,0);
  if (puStack_68 != &uStack_58) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
  lVar16 = uStack_a0;
  iStack_b8 = iStack_c4 + 4;
  lVar25 = *(long *)(uStack_a0 + 0x10);
  uStack_b4 = (iStack_94 + -6) - iStack_b8;
  lVar20 = *(long *)(uStack_a0 + 8);
  iVar15 = uStack_b4 + 1;
  uVar19 = lVar25 - lVar20 >> 3;
  iVar14 = (int)uVar19;
  uVar19 = uVar19 & 0xffffffff;
  uStack_a8 = uStack_a4 + 0x31;
  if (iVar15 < iVar14) {
    uStack_a8 = uStack_a4 + 0x2f;
  }
  uVar22 = (ulong)uStack_a8;
  cVar21 = (char)uStack_a8;
  iVar14 = iVar14 - iVar15;
  if (*(int *)(uStack_a0 + 0x24) < iVar14) {
    iVar14 = *(int *)(uStack_a0 + 0x24);
  }
  if (iVar14 < 0) {
    iVar14 = 0;
  }
  if (iVar14 < iVar14 + iVar15) {
    uVar11 = (ulong)uStack_b4;
    uVar26 = (ulong)iVar14;
    uStack_b0 = CONCAT44(uStack_b0._4_4_,iVar15);
    iVar14 = iStack_b8 - iVar14;
    lVar1 = uVar26 + 1;
    do {
      cVar21 = (char)uVar22;
      uVar8._4_4_ = iVar14 + (int)uVar26;
      uVar8._0_4_ = iVar2;
      uVar19 = lVar25 - lVar20 >> 3;
      if (uVar19 <= uVar26) {
        iVar15 = (int)uStack_b0;
        goto LAB_011548d3;
      }
      lVar25 = *(long *)(*(long *)(lVar20 + uVar26 * 8) + 0x20);
      gps._141_3_ = 0x10000;
      gps[0x8c] = (char)*(undefined2 *)(lVar25 + 0x28);
      gps[0x8e] = *(undefined1 *)(lVar25 + 0x2a);
      gps[0x8f] = 1;
      lVar25 = *(long *)(*(long *)(lVar16 + 8) + uVar26 * 8);
      if (*(long *)(lVar25 + 8) == 0) {
        lVar25 = *(long *)(lVar25 + 0x20) + 8;
      }
      uVar26 = uVar26 + 1;
      gps._132_8_ = uVar8;
      native_supplier_425170(gps,lVar25,0,0);
      cVar21 = (char)uVar22;
      lVar25 = *(long *)(lVar16 + 0x10);
      lVar20 = *(long *)(lVar16 + 8);
    } while (uVar26 != lVar1 + uVar11);
    iVar14 = (int)(lVar25 - lVar20 >> 3);
    iVar15 = (int)uStack_b0;
    if ((int)uStack_b0 < iVar14) goto LAB_0115499b;
LAB_011548db:
    if (lVar25 == lVar20) {
LAB_01154ae7:
      gps._140_4_ = 0x1010007;
      gps._136_4_ = iStack_b8;
      puStack_68 = &uStack_58;
      puStack_68 = (undefined8 *)native_supplier_423860(0x19);
      *(undefined1 *)(puStack_68 + 3) = 0;
      puStack_68[2] = 0x2e73746e656d6563;
      *puStack_68 = 0x6e65636572206f4e;
      puStack_68[1] = 0x6e756f6e6e612074;
      uStack_58 = 0x18;
      uStack_60 = 0x18;
      native_supplier_425170(gps,&puStack_68,0,0);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790();
      }
    }
  }
  else {
LAB_011548d3:
    iVar14 = (int)uVar19;
    if (iVar14 <= iVar15) goto LAB_011548db;
LAB_0115499b:
    lVar16 = uStack_a0;
    aiStack_88[2] = iVar14 + -1;
    aiStack_88[1] = 0;
    uStack_70 = 0;
    iStack_78 = iStack_c4 + 5;
    iStack_74 = iStack_b8 + iVar15 + -2;
    aiStack_88[0] = *(int *)(uStack_a0 + 0x24);
    if (0 < iVar14) {
      iVar18 = (iStack_74 - iStack_78) + 1;
      iVar3 = (int)(uStack_b4 * iVar18) / iVar14;
      iVar23 = 1;
      if (0 < iVar3) {
        iVar23 = iVar3;
      }
      iVar3 = aiStack_88[2] - iVar15;
      iVar14 = (iVar18 * aiStack_88[0]) / iVar14 + iStack_78;
      if (aiStack_88[0] == 0) {
        if (iVar3 == -1) goto LAB_01154be8;
        bVar9 = (bool)((byte)~(byte)((uint)iVar3 >> 0x18) >> 7);
        if ((iStack_74 <= iStack_78 + iVar23) && (-1 < iVar3)) goto LAB_01154b9d;
LAB_01154a5f:
        iVar18 = iStack_78 + iVar23;
        iVar14 = iStack_78;
      }
      else {
        iVar18 = iVar23 + iVar14;
        if (aiStack_88[0] == iVar3 + 1) {
LAB_01154be8:
          iVar14 = iStack_74 - iVar23;
          iVar18 = iStack_74;
        }
        if ((0 < aiStack_88[0]) && (iVar14 <= iStack_78)) {
          iVar14 = iStack_c4 + 6;
          iVar18 = iVar23 + iVar14;
        }
        bVar9 = aiStack_88[0] <= iVar3;
        if ((iStack_74 <= iVar18) && (bVar9)) {
LAB_01154b9d:
          iVar18 = iStack_b8 + iVar15 + -3;
          bVar9 = true;
          iVar14 = iVar18 - iVar23;
        }
        if (iVar14 < iStack_78) goto LAB_01154a5f;
      }
      if (iStack_74 < iVar14) {
        iVar18 = iStack_74 + iVar23;
        iVar14 = iStack_74;
      }
      if (iVar18 < iStack_78) {
        iVar14 = iStack_78 - iVar23;
        iVar18 = iStack_78;
      }
      if (iStack_74 < iVar18) {
        iVar14 = iStack_74 - iVar23;
        iVar18 = iStack_74;
      }
      if (iVar14 == iVar18) {
        if (iVar14 < iStack_74) {
          iVar18 = iVar14 + 1;
          iVar14 = iVar18 - iVar23;
          if ((iVar18 < iStack_74) || (bVar9 == false)) goto LAB_01154a8e;
        }
        iVar14 = iVar14 + -1;
        if (iVar14 < iStack_78) {
          iVar14 = iStack_78;
        }
        iVar18 = iVar14 + iVar23;
      }
LAB_01154a8e:
      if (iVar14 <= iStack_78) {
        iVar14 = iStack_78;
      }
      if (iStack_74 < iVar14) {
        iVar14 = iStack_74;
      }
      if (iVar18 <= iStack_78) {
        iVar18 = iStack_78;
      }
      if (iStack_74 < iVar18) {
        uStack_70 = CONCAT44(iStack_74,iVar14);
      }
      else {
        uStack_70 = CONCAT44(iVar18,iVar14);
      }
    }
    cVar21 = *(char *)(uStack_a0 + 0x20);
    iStack_7c = iVar15;
    native_supplier_425110(aiStack_88,uStack_90,uStack_8c,uStack_a8 + 1,cVar21,0);
    if (*(long *)(lVar16 + 0x10) == *(long *)(lVar16 + 8)) goto LAB_01154ae7;
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  uVar8 = native_supplier_423c70();
  if (puStack_68 != &uStack_58) {
    native_supplier_423790();
  }
  func_0x00424600(uVar8);
  if (puStack_68 != &uStack_58) {
    native_supplier_423790();
  }
  func_0x00424600(uVar8);
  if (puStack_68 != &uStack_58) {
    native_supplier_423790();
  }
  iVar15 = func_0x00424600(uVar8);
  iVar2 = (int)uVar8;
  iVar14 = 6;
  if (0x26 < iVar2 + -0xb) {
    iVar14 = iVar2 + -0x2b;
  }
  switch(iVar15) {
  case 0:
    if (*(byte *)(lVar16 + 0x2c) == 0) goto code_r0x011565e0;
    if ((cVar21 == '\0') || (enabler[0x37a] == '\0')) {
      *(undefined1 *)(lVar16 + 0x2c) = 0;
      goto code_r0x011565e0;
    }
    iStack_b8 = *(int *)(lVar16 + 0x28);
    uStack_a8 = iVar14 + 5;
    iVar2 = (iVar2 + -6) - (iVar14 + 4);
    uStack_b4 = 0;
    uVar6 = iVar2 + 1;
    if ((int)uVar6 < 0) {
      uVar6 = iVar2 + 8;
    }
    uStack_a0 = 0;
    iVar2 = (int)(*(long *)(lVar16 + 0x18) - *(long *)(lVar16 + 0x10) >> 3);
    iVar15 = (uVar6 & 0xfffffff8) + iVar14 + 4;
    iVar23 = (int)uVar6 >> 3;
    uStack_a4 = iVar15 - 2;
    uStack_b0 = CONCAT44(iVar23,iVar2 + -1);
    if (0 < iVar2) {
      iVar12 = (uStack_a4 - uStack_a8) + 1;
      iVar18 = ((iVar23 + -1) * iVar12) / iVar2;
      iVar3 = 1;
      if (0 < iVar18) {
        iVar3 = iVar18;
      }
      iVar23 = (iVar2 + -1) - iVar23;
      uVar6 = (iVar12 * iStack_b8) / iVar2 + uStack_a8;
      if (iStack_b8 == 0) {
        if (iVar23 == -1) goto code_r0x01156ce8;
        bVar10 = (byte)~(byte)((uint)iVar23 >> 0x18) >> 7;
        if (((int)uStack_a4 <= (int)(uStack_a8 + iVar3)) && (-1 < iVar23)) goto code_r0x01156e09;
code_r0x0115655b:
        uVar13 = uStack_a8 + iVar3;
        uVar6 = uStack_a8;
      }
      else {
        uVar13 = iVar3 + uVar6;
        if (iStack_b8 == iVar23 + 1) {
code_r0x01156ce8:
          uVar6 = uStack_a4 - iVar3;
          uVar13 = uStack_a4;
        }
        if (((int)uVar6 <= (int)uStack_a8) && (0 < iStack_b8)) {
          uVar6 = iVar14 + 6;
          uVar13 = iVar3 + uVar6;
        }
        bVar10 = iStack_b8 <= iVar23;
        if (((int)uStack_a4 <= (int)uVar13) && ((bool)bVar10)) {
code_r0x01156e09:
          uVar13 = iVar15 - 3;
          uVar6 = uVar13 - iVar3;
          bVar10 = *(byte *)(lVar16 + 0x2c);
        }
        if ((int)uVar6 < (int)uStack_a8) goto code_r0x0115655b;
      }
      if ((int)uStack_a4 < (int)uVar6) {
        uVar13 = uStack_a4 + iVar3;
        uVar6 = uStack_a4;
      }
      if ((int)uVar13 < (int)uStack_a8) {
        uVar6 = uStack_a8 - iVar3;
        uVar13 = uStack_a8;
      }
      if ((int)uStack_a4 < (int)uVar13) {
        uVar6 = uStack_a4 - iVar3;
        uVar13 = uStack_a4;
      }
      if (uVar6 == uVar13) {
        if ((int)uVar6 < (int)uStack_a4) {
          uVar13 = uVar6 + 1;
          uVar6 = uVar13 - iVar3;
          if (((int)uVar13 < (int)uStack_a4) || (bVar10 == 0)) goto code_r0x0115658e;
        }
        uVar6 = uVar6 - 1;
        if ((int)uVar6 < (int)uStack_a8) {
          uVar6 = uStack_a8;
        }
        uVar13 = uVar6 + iVar3;
      }
code_r0x0115658e:
      if ((int)uVar6 <= (int)uStack_a8) {
        uVar6 = uStack_a8;
      }
      if ((int)uStack_a4 < (int)uVar6) {
        uVar6 = uStack_a4;
      }
      if ((int)uVar13 <= (int)uStack_a8) {
        uVar13 = uStack_a8;
      }
      if ((int)uStack_a4 < (int)uVar13) {
        uStack_a0 = CONCAT44(uStack_a4,uVar6);
      }
      else {
        uStack_a0 = CONCAT44(uVar13,uVar6);
      }
    }
    native_supplier_424dc0(&iStack_b8);
    *(int *)(lVar16 + 0x28) = iStack_b8;
  default:
    goto code_r0x011565e0;
  case 2:
  case 5:
  case 6:
  case 7:
    break;
  case 3:
    if (*(byte *)(lVar16 + 0xfc) == 0) goto code_r0x011565e0;
    if ((cVar21 == '\0') || (enabler[0x37a] == '\0')) {
      *(undefined1 *)(lVar16 + 0xfc) = 0;
      goto code_r0x011565e0;
    }
    uStack_a8 = iVar14 + 5;
    iStack_b8 = *(int *)(lVar16 + 0xf8);
    uStack_b4 = 0;
    uStack_a0 = 0;
    iVar2 = ((iVar2 - (iVar14 + 4)) + -5) / 3;
    uStack_b0 = CONCAT44(iVar2,_DAT_02972710 + -1);
    iVar15 = iVar2 * 3 + iVar14 + 4;
    uStack_a4 = iVar15 - 2;
    if (0 < _DAT_02972710) {
      iVar18 = (uStack_a4 - uStack_a8) + 1;
      iVar3 = ((iVar2 + -1) * iVar18) / _DAT_02972710;
      iVar23 = 1;
      if (0 < iVar3) {
        iVar23 = iVar3;
      }
      iVar2 = (_DAT_02972710 + -1) - iVar2;
      uVar6 = (iVar18 * iStack_b8) / _DAT_02972710 + uStack_a8;
      if (iStack_b8 == 0) {
        if (iVar2 == -1) goto code_r0x01156f24;
        bVar10 = (byte)~(byte)((uint)iVar2 >> 0x18) >> 7;
        if (((int)uStack_a4 <= (int)(uStack_a8 + iVar23)) && (-1 < iVar2)) goto code_r0x01156f14;
code_r0x01156973:
        uVar13 = uStack_a8 + iVar23;
        uVar6 = uStack_a8;
      }
      else {
        uVar13 = iVar23 + uVar6;
        if (iStack_b8 == iVar2 + 1) {
code_r0x01156f24:
          uVar6 = uStack_a4 - iVar23;
          uVar13 = uStack_a4;
        }
        if ((0 < iStack_b8) && ((int)uVar6 <= (int)uStack_a8)) {
          uVar6 = iVar14 + 6;
          uVar13 = iVar23 + uVar6;
        }
        bVar10 = iStack_b8 <= iVar2;
        if (((int)uStack_a4 <= (int)uVar13) && ((bool)bVar10)) {
code_r0x01156f14:
          uVar13 = iVar15 - 3;
          uVar6 = uVar13 - iVar23;
          bVar10 = *(byte *)(lVar16 + 0xfc);
        }
        if ((int)uVar6 < (int)uStack_a8) goto code_r0x01156973;
      }
      if ((int)uStack_a4 < (int)uVar6) {
        uVar13 = uStack_a4 + iVar23;
        uVar6 = uStack_a4;
      }
      if ((int)uVar13 < (int)uStack_a8) {
        uVar6 = uStack_a8 - iVar23;
        uVar13 = uStack_a8;
      }
      if ((int)uStack_a4 < (int)uVar13) {
        uVar6 = uStack_a4 - iVar23;
        uVar13 = uStack_a4;
      }
      if (uVar6 == uVar13) {
        if ((int)uVar6 < (int)uStack_a4) {
          uVar13 = uVar6 + 1;
          uVar6 = uVar13 - iVar23;
          if (((int)uVar13 < (int)uStack_a4) || (bVar10 == 0)) goto code_r0x011569a2;
        }
        uVar6 = uVar6 - 1;
        if ((int)uVar6 < (int)uStack_a8) {
          uVar6 = uStack_a8;
        }
        uVar13 = iVar23 + uVar6;
      }
code_r0x011569a2:
      if ((int)uVar6 <= (int)uStack_a8) {
        uVar6 = uStack_a8;
      }
      if ((int)uStack_a4 < (int)uVar6) {
        uVar6 = uStack_a4;
      }
      if ((int)uVar13 <= (int)uStack_a8) {
        uVar13 = uStack_a8;
      }
      if ((int)uStack_a4 < (int)uVar13) {
        uStack_a0 = CONCAT44(uStack_a4,uVar6);
      }
      else {
        uStack_a0 = CONCAT44(uVar13,uVar6);
      }
    }
    native_supplier_424dc0(&iStack_b8);
    *(int *)(lVar16 + 0xf8) = iStack_b8;
    goto code_r0x011565e0;
  case 4:
    if (*(byte *)(lVar16 + 0x124) == 0) goto code_r0x011565e0;
    if ((cVar21 == '\0') || (enabler[0x37a] == '\0')) {
      *(undefined1 *)(lVar16 + 0x124) = 0;
      goto code_r0x011565e0;
    }
    uStack_a8 = iVar14 + 5;
    iStack_b8 = *(int *)(lVar16 + 0x120);
    uStack_b4 = 0;
    iVar15 = (int)(*(long *)(lVar16 + 0x108) - *(long *)(lVar16 + 0x100) >> 3);
    uStack_a0 = 0;
    iVar2 = ((iVar2 - (iVar14 + 4)) + -0x17) / 3;
    uStack_b0 = CONCAT44(iVar2,iVar15 + -1);
    iVar23 = iVar2 * 3 + iVar14 + 4;
    uStack_a4 = iVar23 - 2;
    if (0 < iVar15) {
      iVar12 = (uStack_a4 - uStack_a8) + 1;
      iVar18 = ((iVar2 + -1) * iVar12) / iVar15;
      iVar3 = 1;
      if (0 < iVar18) {
        iVar3 = iVar18;
      }
      iVar2 = (iVar15 + -1) - iVar2;
      uVar6 = (iVar12 * iStack_b8) / iVar15 + uStack_a8;
      if (iStack_b8 == 0) {
        if (iVar2 == -1) goto code_r0x01156d5d;
        bVar10 = (byte)~(byte)((uint)iVar2 >> 0x18) >> 7;
        if (((int)uStack_a4 <= (int)(uStack_a8 + iVar3)) && (-1 < iVar2)) goto code_r0x01156e40;
code_r0x01156756:
        uVar13 = uStack_a8 + iVar3;
        uVar6 = uStack_a8;
      }
      else {
        uVar13 = iVar3 + uVar6;
        if (iStack_b8 == iVar2 + 1) {
code_r0x01156d5d:
          uVar6 = uStack_a4 - iVar3;
          uVar13 = uStack_a4;
        }
        if ((0 < iStack_b8) && ((int)uVar6 <= (int)uStack_a8)) {
          uVar6 = iVar14 + 6;
          uVar13 = iVar3 + uVar6;
        }
        bVar10 = iStack_b8 <= iVar2;
        if (((int)uStack_a4 <= (int)uVar13) && ((bool)bVar10)) {
code_r0x01156e40:
          uVar13 = iVar23 - 3;
          uVar6 = uVar13 - iVar3;
          bVar10 = *(byte *)(lVar16 + 0x124);
        }
        if ((int)uVar6 < (int)uStack_a8) goto code_r0x01156756;
      }
      if ((int)uStack_a4 < (int)uVar6) {
        uVar13 = uStack_a4 + iVar3;
        uVar6 = uStack_a4;
      }
      if ((int)uVar13 < (int)uStack_a8) {
        uVar6 = uStack_a8 - iVar3;
        uVar13 = uStack_a8;
      }
      if ((int)uStack_a4 < (int)uVar13) {
        uVar6 = uStack_a4 - iVar3;
        uVar13 = uStack_a4;
      }
      if (uVar6 == uVar13) {
        if ((int)uVar6 < (int)uStack_a4) {
          uVar13 = uVar6 + 1;
          uVar6 = uVar13 - iVar3;
          if (((int)uVar13 < (int)uStack_a4) || (bVar10 == 0)) goto code_r0x01156785;
        }
        uVar6 = uVar6 - 1;
        if ((int)uVar6 < (int)uStack_a8) {
          uVar6 = uStack_a8;
        }
        uVar13 = iVar3 + uVar6;
      }
code_r0x01156785:
      if ((int)uVar6 <= (int)uStack_a8) {
        uVar6 = uStack_a8;
      }
      if ((int)uStack_a4 < (int)uVar6) {
        uVar6 = uStack_a4;
      }
      if ((int)uVar13 <= (int)uStack_a8) {
        uVar13 = uStack_a8;
      }
      if ((int)uStack_a4 < (int)uVar13) {
        uStack_a0 = CONCAT44(uStack_a4,uVar6);
      }
      else {
        uStack_a0 = CONCAT44(uVar13,uVar6);
      }
    }
    native_supplier_424dc0(&iStack_b8);
    *(int *)(lVar16 + 0x120) = iStack_b8;
    goto code_r0x011565e0;
  case 8:
  case 9:
    iVar15 = iVar14 + 0x12;
    lVar20 = *(long *)(lVar16 + 0x130) - *(long *)(lVar16 + 0x128) >> 3;
    lVar25 = *(long *)(lVar16 + 0x148) - *(long *)(lVar16 + 0x140) >> 3;
    iVar23 = (int)lVar20 + (int)lVar25;
    if (iVar23 < 5) {
      iVar15 = iVar14 + 3 + iVar23 * 3;
    }
    if (lVar25 + lVar20 == 0) {
      iVar15 = iVar14 + 2;
    }
    if (*(byte *)(lVar16 + 0x15c) != 0) {
      if ((cVar21 == '\0') || (enabler[0x37a] == '\0')) {
        *(undefined1 *)(lVar16 + 0x15c) = 0;
      }
      else {
        iStack_b8 = *(int *)(lVar16 + 0x158);
        uStack_a8 = iVar14 + 5;
        uStack_b4 = 0;
        iVar3 = 5;
        if (iVar23 < 6) {
          iVar3 = iVar23;
        }
        uStack_a0 = 0;
        iVar18 = ((iVar15 - (iVar14 + 4)) + 1) / 3;
        uStack_b0 = CONCAT44(iVar18,iVar3 + -1);
        iVar12 = iVar18 * 3 + iVar14 + 4;
        uStack_a4 = iVar12 - 2;
        if (0 < iVar23) {
          iVar4 = (uStack_a4 - uStack_a8) + 1;
          iVar5 = ((iVar18 + -1) * iVar4) / iVar3;
          iVar23 = 1;
          if (0 < iVar5) {
            iVar23 = iVar5;
          }
          iVar18 = (iVar3 + -1) - iVar18;
          uVar6 = (iVar4 * iStack_b8) / iVar3 + uStack_a8;
          if (iStack_b8 == 0) {
            if (iVar18 == -1) goto code_r0x01156d9a;
            bVar10 = (byte)~(byte)((uint)iVar18 >> 0x18) >> 7;
            if (((int)uStack_a4 <= (int)(uStack_a8 + iVar23)) && (-1 < iVar18))
            goto code_r0x01156dcd;
code_r0x011563a7:
            uVar13 = uStack_a8 + iVar23;
            uVar6 = uStack_a8;
          }
          else {
            uVar13 = iVar23 + uVar6;
            if (iStack_b8 == iVar18 + 1) {
code_r0x01156d9a:
              uVar6 = uStack_a4 - iVar23;
              uVar13 = uStack_a4;
            }
            if (((int)uVar6 <= (int)uStack_a8) && (0 < iStack_b8)) {
              uVar6 = iVar14 + 6;
              uVar13 = iVar23 + uVar6;
            }
            bVar10 = iStack_b8 <= iVar18;
            if (((int)uStack_a4 <= (int)uVar13) && ((bool)bVar10)) {
code_r0x01156dcd:
              uVar13 = iVar12 - 3;
              uVar6 = uVar13 - iVar23;
              bVar10 = *(byte *)(lVar16 + 0x15c);
            }
            if ((int)uVar6 < (int)uStack_a8) goto code_r0x011563a7;
          }
          if ((int)uStack_a4 < (int)uVar6) {
            uVar13 = uStack_a4 + iVar23;
            uVar6 = uStack_a4;
          }
          if ((int)uVar13 < (int)uStack_a8) {
            uVar6 = uStack_a8 - iVar23;
            uVar13 = uStack_a8;
          }
          if ((int)uStack_a4 < (int)uVar13) {
            uVar6 = uStack_a4 - iVar23;
            uVar13 = uStack_a4;
          }
          if (uVar6 == uVar13) {
            if ((int)uVar6 < (int)uStack_a4) {
              uVar13 = uVar6 + 1;
              uVar6 = uVar13 - iVar23;
              if (((int)uVar13 < (int)uStack_a4) || (bVar10 == 0)) goto code_r0x011563da;
            }
            uVar6 = uVar6 - 1;
            if ((int)uVar6 < (int)uStack_a8) {
              uVar6 = uStack_a8;
            }
            uVar13 = iVar23 + uVar6;
          }
code_r0x011563da:
          if ((int)uVar6 <= (int)uStack_a8) {
            uVar6 = uStack_a8;
          }
          if ((int)uStack_a4 < (int)uVar6) {
            uVar6 = uStack_a4;
          }
          if ((int)uVar13 <= (int)uStack_a8) {
            uVar13 = uStack_a8;
          }
          if ((int)uStack_a4 < (int)uVar13) {
            uStack_a0 = CONCAT44(uStack_a4,uVar6);
          }
          else {
            uStack_a0 = CONCAT44(uVar13,uVar6);
          }
        }
        native_supplier_424dc0(&iStack_b8);
        *(int *)(lVar16 + 0x158) = iStack_b8;
      }
    }
    if (*(byte *)(lVar16 + 0x314) == 0) goto code_r0x011565e0;
    if ((enabler[0x381] == '\0') || (enabler[0x37a] == '\0')) {
      *(undefined1 *)(lVar16 + 0x314) = 0;
      goto code_r0x011565e0;
    }
    uStack_a8 = iVar15 + 3;
    uStack_b4 = 0;
    iStack_b8 = *(int *)(lVar16 + 0x310);
    iVar14 = (int)(*(long *)(lVar16 + 0x170) - *(long *)(lVar16 + 0x168) >> 2);
    uStack_a0 = 0;
    iVar2 = ((iVar2 - (iVar15 + 2)) + -5) / 3;
    uStack_b0 = CONCAT44(iVar2,iVar14 + -1);
    iVar23 = iVar2 * 3 + iVar15 + 2;
    uStack_a4 = iVar23 - 2;
    if (0 < iVar14) {
      iVar12 = (uStack_a4 - uStack_a8) + 1;
      iVar18 = ((iVar2 + -1) * iVar12) / iVar14;
      iVar3 = 1;
      if (0 < iVar18) {
        iVar3 = iVar18;
      }
      iVar2 = (iVar14 + -1) - iVar2;
      uVar6 = (iVar12 * iStack_b8) / iVar14 + uStack_a8;
      if (iStack_b8 == 0) {
        if (iVar2 == -1) goto code_r0x01156e81;
        bVar10 = (byte)~(byte)((uint)iVar2 >> 0x18) >> 7;
        if (((int)uStack_a4 <= (int)(uStack_a8 + iVar3)) && (-1 < iVar2)) goto code_r0x01156d1e;
code_r0x01156b37:
        uVar13 = uStack_a8 + iVar3;
        uVar6 = uStack_a8;
      }
      else {
        uVar13 = iVar3 + uVar6;
        if (iStack_b8 == iVar2 + 1) {
code_r0x01156e81:
          uVar6 = uStack_a4 - iVar3;
          uVar13 = uStack_a4;
        }
        if (((int)uVar6 <= (int)uStack_a8) && (0 < iStack_b8)) {
          uVar6 = iVar15 + 4;
          uVar13 = iVar3 + uVar6;
        }
        bVar10 = iStack_b8 <= iVar2;
        if (((int)uStack_a4 <= (int)uVar13) && ((bool)bVar10)) {
code_r0x01156d1e:
          uVar13 = iVar23 - 3;
          uVar6 = uVar13 - iVar3;
          bVar10 = *(byte *)(lVar16 + 0x314);
        }
        if ((int)uVar6 < (int)uStack_a8) goto code_r0x01156b37;
      }
      if ((int)uStack_a4 < (int)uVar6) {
        uVar13 = uStack_a4 + iVar3;
        uVar6 = uStack_a4;
      }
      if ((int)uVar13 < (int)uStack_a8) {
        uVar6 = uStack_a8 - iVar3;
        uVar13 = uStack_a8;
      }
      if ((int)uStack_a4 < (int)uVar13) {
        uVar6 = uStack_a4 - iVar3;
        uVar13 = uStack_a4;
      }
      if (uVar6 == uVar13) {
        if ((int)uVar6 < (int)uStack_a4) {
          uVar13 = uVar6 + 1;
          uVar6 = uVar13 - iVar3;
          if (((int)uVar13 < (int)uStack_a4) || (bVar10 == 0)) goto code_r0x01156b6a;
        }
        uVar6 = uVar6 - 1;
        if ((int)uVar6 < (int)uStack_a8) {
          uVar6 = uStack_a8;
        }
        uVar13 = iVar3 + uVar6;
      }
code_r0x01156b6a:
      if ((int)uVar6 <= (int)uStack_a8) {
        uVar6 = uStack_a8;
      }
      if ((int)uStack_a4 < (int)uVar6) {
        uVar6 = uStack_a4;
      }
      if ((int)uVar13 <= (int)uStack_a8) {
        uVar13 = uStack_a8;
      }
      if ((int)uStack_a4 < (int)uVar13) {
        uStack_a0 = CONCAT44(uStack_a4,uVar6);
      }
      else {
        uStack_a0 = CONCAT44(uVar13,uVar6);
      }
    }
    native_supplier_424dc0(&iStack_b8);
    *(int *)(lVar16 + 0x310) = iStack_b8;
    goto code_r0x011565e0;
  }
  if (*(byte *)(lVar16 + 0xf4) == 0) goto code_r0x011565e0;
  if ((cVar21 == '\0') || (enabler[0x37a] == '\0')) {
    *(undefined1 *)(lVar16 + 0xf4) = 0;
    goto code_r0x011565e0;
  }
  if (iVar15 == 6) {
    iVar15 = (int)(*(long *)(lVar16 + 0x78) - *(long *)(lVar16 + 0x70) >> 3);
    iVar23 = iVar15 + -1;
  }
  else if (iVar15 < 7) {
    if (iVar15 == 2) {
      iVar15 = (int)(*(long *)(lVar16 + 0xe0) - *(long *)(lVar16 + 0xd8) >> 2);
      iVar23 = iVar15 + -1;
    }
    else {
      if (iVar15 != 5) goto code_r0x01156c05;
      iVar15 = (int)(*(long *)(lVar16 + 0x48) - *(long *)(lVar16 + 0x40) >> 3);
      iVar23 = iVar15 + -1;
    }
  }
  else if (iVar15 == 7) {
    iVar15 = (int)(*(long *)(lVar16 + 0xb0) - *(long *)(lVar16 + 0xa8) >> 1);
    iVar23 = iVar15 + -1;
  }
  else {
code_r0x01156c05:
    iVar23 = -1;
    iVar15 = 0;
  }
  iStack_b8 = *(int *)(lVar16 + 0xf0);
  uStack_a8 = iVar14 + 0xe;
  uStack_b4 = 0;
  uStack_a0 = 0;
  iVar2 = ((iVar2 - (iVar14 + 0xd)) + -5) / 3;
  uStack_b0 = CONCAT44(iVar2,iVar23);
  iVar3 = iVar2 * 3 + iVar14 + 0xd;
  uStack_a4 = iVar3 - 2;
  if (0 < iVar15) {
    iVar4 = (uStack_a4 - uStack_a8) + 1;
    iVar12 = ((iVar2 + -1) * iVar4) / iVar15;
    iVar18 = 1;
    if (0 < iVar12) {
      iVar18 = iVar12;
    }
    iVar23 = iVar23 - iVar2;
    uVar6 = (iVar4 * iStack_b8) / iVar15 + uStack_a8;
    if (iStack_b8 == 0) {
      if (iVar23 == -1) goto code_r0x01156c42;
      bVar10 = (byte)~(byte)((uint)iVar23 >> 0x18) >> 7;
      if (((int)uStack_a4 <= (int)(uStack_a8 + iVar18)) && (-1 < iVar23)) goto code_r0x01156c72;
code_r0x011561ce:
      uVar13 = uStack_a8 + iVar18;
      uVar6 = uStack_a8;
    }
    else {
      uVar13 = iVar18 + uVar6;
      if (iStack_b8 == iVar23 + 1) {
code_r0x01156c42:
        uVar6 = uStack_a4 - iVar18;
        uVar13 = uStack_a4;
      }
      if (((int)uVar6 <= (int)uStack_a8) && (0 < iStack_b8)) {
        uVar6 = iVar14 + 0xf;
        uVar13 = iVar18 + uVar6;
      }
      bVar10 = iStack_b8 <= iVar23;
      if (((int)uStack_a4 <= (int)uVar13) && ((bool)bVar10)) {
code_r0x01156c72:
        uVar13 = iVar3 - 3;
        uVar6 = uVar13 - iVar18;
        bVar10 = *(byte *)(lVar16 + 0xf4);
      }
      if ((int)uVar6 < (int)uStack_a8) goto code_r0x011561ce;
    }
    if ((int)uStack_a4 < (int)uVar6) {
      uVar13 = uStack_a4 + iVar18;
      uVar6 = uStack_a4;
    }
    if ((int)uVar13 < (int)uStack_a8) {
      uVar6 = uStack_a8 - iVar18;
      uVar13 = uStack_a8;
    }
    if ((int)uStack_a4 < (int)uVar13) {
      uVar6 = uStack_a4 - iVar18;
      uVar13 = uStack_a4;
    }
    if (uVar6 == uVar13) {
      if ((int)uVar6 < (int)uStack_a4) {
        uVar13 = uVar6 + 1;
        uVar6 = uVar13 - iVar18;
        if (((int)uVar13 < (int)uStack_a4) || (bVar10 == 0)) goto code_r0x011561fd;
      }
      uVar6 = uVar6 - 1;
      if ((int)uVar6 < (int)uStack_a8) {
        uVar6 = uStack_a8;
      }
      uVar13 = iVar18 + uVar6;
    }
code_r0x011561fd:
    if ((int)uVar6 <= (int)uStack_a8) {
      uVar6 = uStack_a8;
    }
    if ((int)uStack_a4 < (int)uVar6) {
      uVar6 = uStack_a4;
    }
    if ((int)uVar13 <= (int)uStack_a8) {
      uVar13 = uStack_a8;
    }
    if ((int)uStack_a4 < (int)uVar13) {
      uStack_a0 = CONCAT44(uStack_a4,uVar6);
    }
    else {
      uStack_a0 = CONCAT44(uVar13,uVar6);
    }
  }
  native_supplier_424dc0(&iStack_b8);
  *(int *)(lVar16 + 0xf0) = iStack_b8;
code_r0x011565e0:
  if (CONCAT44(uStack_8c,uStack_90) == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
  return;
}

