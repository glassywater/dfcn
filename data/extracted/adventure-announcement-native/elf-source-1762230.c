/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1762230 0x17631df */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1762230(long *param_1,undefined8 param_2,long param_3)

{
  uint uVar1;
  undefined1 (*pauVar2) [16];
  int *piVar3;
  byte bVar4;
  undefined4 uVar5;
  char cVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  undefined4 uVar11;
  uint uVar12;
  int iVar13;
  long lVar14;
  undefined8 *puVar15;
  undefined1 (*pauVar16) [16];
  long lVar17;
  int iVar18;
  undefined1 (*unaff_RBX) [16];
  long *unaff_RBP;
  long *unaff_R12;
  long unaff_R13;
  char unaff_R14B;
  ulong uVar19;
  long in_FS_OFFSET;
  bool bVar20;
  undefined8 uVar21;
  undefined1 auVar22 [12];
  short sStack_14a;
  short sStack_148;
  short sStack_146;
  short sStack_144;
  undefined2 uStack_142;
  undefined2 uStack_140;
  undefined2 uStack_13e;
  int iStack_13c;
  undefined *puStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined1 auStack_110 [16];
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((*(byte *)((long)param_1 + 0x14) & 1) != 0) goto LAB_017622dd;
  iVar13 = (int)param_1[0x17];
  if (((_DAT_0271fbc0 != _DAT_0271fbb8) && (iVar13 != -1)) &&
     (iVar18 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1, -1 < iVar18)) {
    iVar10 = 0;
    do {
      while( true ) {
        iVar8 = iVar10 + iVar18 >> 1;
        unaff_RBP = *(long **)(_DAT_0271fbb8 + (long)iVar8 * 8);
        if (iVar13 == (int)unaff_RBP[10]) {
          iVar13 = (**(code **)(*unaff_RBP + 0xd0))(unaff_RBP);
          if (((iVar13 == 0x1e) && (*(int *)((long)unaff_RBP + 0x114) == (int)param_1[0x16])) &&
             ((int)unaff_RBP[0x23] == *(int *)((long)param_1 + 0xb4))) {
            iVar13 = *(int *)((long)param_1 + 0xc);
            unaff_R14B = iVar13 == -1 || _DAT_028154d0 == _DAT_028154c8;
            if ((iVar13 != -1 && _DAT_028154d0 != _DAT_028154c8) &&
               (iVar18 = (int)(_DAT_028154d0 - _DAT_028154c8 >> 3) + -1, -1 < iVar18)) {
              iVar10 = 0;
              goto LAB_017623a0;
            }
          }
          goto LAB_017622b8;
        }
        if ((int)unaff_RBP[10] <= iVar13) break;
        iVar18 = iVar8 + -1;
        if (iVar18 < iVar10) goto LAB_017622b8;
      }
      iVar10 = iVar8 + 1;
    } while (iVar10 <= iVar18);
  }
  goto LAB_017622b8;
  while (iVar18 = iVar9 + -1, iVar10 <= iVar18) {
LAB_017623a0:
    iVar9 = iVar10 + iVar18 >> 1;
    iVar8 = **(int **)(_DAT_028154c8 + (long)iVar9 * 8);
    if (iVar13 == iVar8) {
      uVar12 = *(uint *)(param_3 + 0xc30);
      unaff_RBX = (undefined1 (*) [16])(ulong)uVar12;
      auVar22 = native_supplier_82cb40(param_1 + 0xf,uVar12);
      uStack_f0 = CONCAT44(uStack_f0._4_4_,auVar22._8_4_);
      uStack_f8 = auVar22._0_8_;
      if (((auVar22[8] == '\0') ||
          (uStack_f8._0_4_ = auVar22._0_4_, bVar20 = (int)uStack_f8 == -1, bVar20)) &&
         (iVar13 = native_supplier_82cab0(uVar12,param_1 + 0xf), iVar13 != -1)) {
        if ((ulong)(long)iVar13 < (ulong)(param_1[0x13] - param_1[0x12] >> 2)) {
          native_supplier_82ca10(param_1 + 0x12,param_1[0x12] + (long)iVar13 * 4,param_3 + 0x130);
        }
        else {
          native_supplier_69e870(param_1 + 0x12);
        }
      }
      native_supplier_b13dc0(param_3,&sStack_14a,&sStack_148,&sStack_146);
      cVar6 = native_supplier_1907960(unaff_RBP,(int)sStack_14a,(int)sStack_148,(int)sStack_146);
      unaff_R12 = param_1;
      unaff_R13 = param_3;
      if (cVar6 == '\0') {
        native_supplier_ba07b0(param_3,unaff_RBP,0xbf);
        goto LAB_017622dd;
      }
      iVar13 = (int)param_1[0x19] + -1;
      *(int *)(param_1 + 0x19) = iVar13;
      if (0 < iVar13) goto LAB_017622dd;
      if (*(int *)((long)param_1 + 0xbc) != 0) goto LAB_01762687;
      if (*(long *)(param_3 + 0xa98) == 0) goto LAB_017622dd;
      lVar14 = native_supplier_b25b30(param_3);
      unaff_RBX = (undefined1 (*) [16])0x0;
      if (lVar14 == 0) goto LAB_017622dd;
      if (*(long *)(lVar14 + 0x130) == 0) {
        pauVar16 = (undefined1 (*) [16])native_supplier_423860(0x68);
        *(undefined8 *)pauVar16[6] = 0;
        *pauVar16 = (undefined1  [16])0x0;
        pauVar16[1] = (undefined1  [16])0x0;
        pauVar16[2] = (undefined1  [16])0x0;
        pauVar16[3] = (undefined1  [16])0x0;
        pauVar16[4] = (undefined1  [16])0x0;
        pauVar16[5] = (undefined1  [16])0x0;
        *(undefined1 (**) [16])(lVar14 + 0x130) = pauVar16;
      }
      else {
        lVar17 = *(long *)(*(long *)(lVar14 + 0x130) + 0x40);
        if (lVar17 != 0) goto LAB_0176251b;
      }
      lVar17 = native_supplier_423860(0x170);
      native_supplier_822220(lVar17);
      *(long *)(*(long *)(lVar14 + 0x130) + 0x40) = lVar17;
LAB_0176251b:
      unaff_RBX = *(undefined1 (**) [16])(lVar17 + 0x140);
      if (unaff_RBX == (undefined1 (*) [16])0x0) {
        unaff_RBX = (undefined1 (*) [16])native_supplier_423860(0x54);
        *unaff_RBX = (undefined1  [16])0x0;
        unaff_RBX[1] = (undefined1  [16])0x0;
        unaff_RBX[2] = (undefined1  [16])0x0;
        *(undefined8 *)unaff_RBX[3] = 0;
        *(undefined4 *)(unaff_RBX[4] + 8) = 0;
        *(undefined8 *)(unaff_RBX[4] + 0xc) = 0;
        *(undefined4 *)(unaff_RBX[3] + 8) = 0xffffffff;
        *(undefined4 *)(unaff_RBX[3] + 0xc) = 0xffffffff;
        *(undefined4 *)unaff_RBX[4] = 0xffffffff;
        *(undefined4 *)(unaff_RBX[4] + 4) = 0xffffffff;
        *(undefined1 (**) [16])(lVar17 + 0x140) = unaff_RBX;
        iVar13 = -1;
      }
      else {
        iVar13 = *(int *)(unaff_RBX[3] + 8);
      }
      iVar18 = (int)param_1[0x18];
      iVar10 = *(int *)((long)param_1 + 0xc4);
      if ((iVar18 == iVar13) && (*(int *)(unaff_RBX[4] + 8) == iVar10)) {
        iVar13 = *(int *)unaff_RBX[5] + 1;
      }
      else {
        *(int *)(unaff_RBX[3] + 8) = iVar18;
        iVar13 = 1;
        *(int *)(unaff_RBX[4] + 8) = iVar10;
        *(undefined8 *)(unaff_RBX[4] + 0xc) = 0;
      }
      *(int *)unaff_RBX[5] = iVar13;
      native_supplier_14c3130(iVar18,iVar10,&sStack_144,&iStack_13c);
      if (sStack_144 == -1) {
        iVar13 = *(int *)unaff_RBX[5];
        iVar18 = 0;
        if (iVar13 < 0x33) goto LAB_0176282f;
      }
      else {
        iVar18 = native_supplier_b8f3b0
                           (param_3,0x19,0xb,0xf,5,5,0,0,0,(int)sStack_144,0xffffffffffffffff);
        iVar13 = *(int *)unaff_RBX[5];
        if (iVar13 < 0x33) goto LAB_017625ba;
        iVar18 = iVar18 * 100;
      }
      iVar10 = native_supplier_17522c0(0x33);
      if (iVar13 + -0x31 <= iVar10) goto LAB_017625ba;
      iVar13 = *(int *)(unaff_RBX[4] + 0xc);
      *(undefined4 *)unaff_RBX[5] = 0;
      iVar13 = iVar18 + 100 + iVar13;
      *(int *)(unaff_RBX[4] + 0xc) = iVar13;
      if (iStack_13c == 3) {
        if (109999 < iVar13) goto LAB_01762fb2;
        if (iVar13 < 10000) goto LAB_01762a74;
        uVar19 = (long)iVar13 / 10000 & 0xffffffff;
        goto LAB_01762f9a;
      }
      if (3 < iStack_13c) {
        if (iStack_13c != 4) goto LAB_01762a74;
        if (iVar13 < 220000) {
          if (iVar13 < 20000) goto LAB_01762a74;
          uVar19 = (long)iVar13 / 20000 & 0xffffffff;
        }
        else {
          uVar19 = 10;
        }
        do {
          iVar13 = native_supplier_17522c0(0x32);
          if (iVar13 == 0) goto LAB_01762938;
          uVar12 = (int)uVar19 - 1;
          uVar19 = (ulong)uVar12;
          if (uVar12 == 0) goto LAB_01762a74;
        } while( true );
      }
      if (iStack_13c == 1) {
        if (iVar13 < 0x6b6c) {
          if (iVar13 < 0x9c4) goto LAB_01762a74;
          uVar19 = (long)iVar13 / 0x9c4 & 0xffffffff;
        }
        else {
          uVar19 = 10;
        }
        do {
          iVar13 = native_supplier_17522c0(0x32);
          if (iVar13 == 0) goto LAB_01762938;
          uVar12 = (int)uVar19 - 1;
          uVar19 = (ulong)uVar12;
          if (uVar12 == 0) goto LAB_01762a74;
        } while( true );
      }
      if (iStack_13c != 2) goto LAB_01762a74;
      if (iVar13 < 55000) {
        if (iVar13 < 5000) goto LAB_01762a74;
        uVar19 = (long)iVar13 / 5000 & 0xffffffff;
      }
      else {
        uVar19 = 10;
      }
      do {
        iVar13 = native_supplier_17522c0(0x32);
        if (iVar13 == 0) goto LAB_01762938;
        uVar12 = (int)uVar19 - 1;
        uVar19 = (ulong)uVar12;
        if (uVar12 == 0) goto LAB_01762a74;
      } while( true );
    }
    if (iVar8 <= iVar13) {
      iVar10 = iVar9 + 1;
      if (iVar18 < iVar10) break;
      goto LAB_017623a0;
    }
  }
LAB_017622b8:
  if (*(code **)(*param_1 + 0x48) != (code *)&UNK_017594e0) {
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_01762fad;
                    /* WARNING: Could not recover jumptable at 0x017623f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*param_1 + 0x48))(param_1,1);
    return;
  }
LAB_017622d0:
  native_supplier_1759010(param_1,1);
  unaff_R12 = param_1;
  unaff_R13 = param_3;
LAB_017622dd:
  param_1 = unaff_R12;
  param_3 = unaff_R13;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_01762fad:
  native_supplier_423c70();
LAB_01762fb2:
  uVar19 = 10;
LAB_01762f9a:
  do {
    iVar13 = native_supplier_17522c0(0x32);
    if (iVar13 == 0) goto LAB_01762938;
    uVar12 = (int)uVar19 - 1;
    uVar19 = (ulong)uVar12;
  } while (uVar12 != 0);
LAB_01762a74:
  iVar13 = native_supplier_17522c0(0x32);
  if ((iVar13 == 0) || (99999 < *(int *)(unaff_RBX[4] + 0xc))) {
    uStack_f0 = 0x6400000000;
    uStack_e0 = 0;
    uStack_d8 = 0;
    uStack_e8 = 0;
    uStack_d0 = 0;
    uStack_f8 = CONCAT44((int)param_1[0x18],0xb8);
    uVar11 = native_supplier_14c4580(*(undefined4 *)((long)param_1 + 0xc4));
    uStack_f0 = CONCAT44(100,uVar11);
    native_supplier_b36050(param_3,&uStack_f8);
    *(undefined4 *)(unaff_RBX[3] + 8) = 0xffffffff;
    unaff_RBX = (undefined1 (*) [16])0x1;
    goto LAB_01762b09;
  }
LAB_017625ba:
  iVar13 = (int)param_1[0x18];
  if ((sStack_144 != -1) && (iVar13 - 4U < 5)) {
    unaff_RBX = (undefined1 (*) [16])0x0;
                    /* WARNING: Switch is manually overridden */
    switch(iVar13 - 4U) {
    case 1:
      goto override_jmp_017625ea_case_1;
    case 2:
      goto override_jmp_017625ea_case_2;
    case 3:
      goto override_jmp_017625ea_case_3;
    case 4:
      goto override_jmp_017625ea_case_4;
    }
    goto override_jmp_017625ea_case_0;
  }
  goto LAB_01762837;
LAB_01762938:
  uStack_120 = 0x6400000000;
  auStack_110 = (undefined1  [16])0x0;
  uStack_118 = 0;
  uStack_100 = 0;
  _uStack_128 = CONCAT44((int)param_1[0x18],0xb7);
  uVar11 = native_supplier_14c4580(*(undefined4 *)((long)param_1 + 0xc4));
  uStack_120 = CONCAT44(100,uVar11);
  native_supplier_b36050(param_3,&uStack_128);
  puVar15 = (undefined8 *)native_supplier_423860(0x38);
  native_supplier_a62780(puVar15,0);
  uVar12 = *(uint *)(unaff_RBX[3] + 8);
  uVar11 = *(undefined4 *)(param_3 + 0xc30);
  *(undefined4 *)(puVar15 + 6) = 0;
  uVar5 = _DAT_029854bc;
  *puVar15 = &UNK_02427380;
  *(ulong *)((long)puVar15 + 0x24) = CONCAT44(uVar12,uVar11);
  uVar1 = *(uint *)(unaff_RBX[4] + 8);
  uVar21 = CONCAT44(uVar5,_DAT_029854c4);
  *(uint *)((long)puVar15 + 0x2c) = uVar1;
  puVar15[1] = uVar21;
  if (uVar12 < 0xe) {
                    /* WARNING: Switch is manually overridden */
    switch(uVar12) {
    case 0:
      if ((uVar1 & _DAT_0282bbe8) == 0) {
        _DAT_0282bbe8 = _DAT_0282bbe8 | uVar1;
        *(undefined4 *)(puVar15 + 6) = 1;
      }
      *(uint *)*unaff_RBX = *(uint *)*unaff_RBX | *(uint *)(unaff_RBX[4] + 8);
      break;
    case 1:
      if ((uVar1 & _DAT_0282bbec) == 0) {
        _DAT_0282bbec = _DAT_0282bbec | uVar1;
        *(undefined4 *)(puVar15 + 6) = 1;
      }
      *(uint *)(*unaff_RBX + 4) = *(uint *)(*unaff_RBX + 4) | *(uint *)(unaff_RBX[4] + 8);
      break;
    case 2:
      if ((uVar1 & _DAT_0282bbf0) == 0) {
        _DAT_0282bbf0 = _DAT_0282bbf0 | uVar1;
        *(undefined4 *)(puVar15 + 6) = 1;
      }
      *(uint *)(*unaff_RBX + 8) = *(uint *)(*unaff_RBX + 8) | *(uint *)(unaff_RBX[4] + 8);
      break;
    case 3:
      if ((uVar1 & _DAT_0282bbf4) == 0) {
        _DAT_0282bbf4 = _DAT_0282bbf4 | uVar1;
        *(undefined4 *)(puVar15 + 6) = 1;
      }
      *(uint *)(*unaff_RBX + 0xc) = *(uint *)(*unaff_RBX + 0xc) | *(uint *)(unaff_RBX[4] + 8);
      break;
    case 4:
      if ((uVar1 & _DAT_0282bbf8) == 0) {
        _DAT_0282bbf8 = _DAT_0282bbf8 | uVar1;
        *(undefined4 *)(puVar15 + 6) = 1;
      }
      *(uint *)unaff_RBX[1] = *(uint *)unaff_RBX[1] | *(uint *)(unaff_RBX[4] + 8);
      break;
    case 5:
      if ((uVar1 & _DAT_0282bbfc) == 0) {
        _DAT_0282bbfc = _DAT_0282bbfc | uVar1;
        *(undefined4 *)(puVar15 + 6) = 1;
      }
      *(uint *)(unaff_RBX[1] + 4) = *(uint *)(unaff_RBX[1] + 4) | *(uint *)(unaff_RBX[4] + 8);
      break;
    case 6:
      if ((uVar1 & _DAT_0282bc00) == 0) {
        _DAT_0282bc00 = _DAT_0282bc00 | uVar1;
        *(undefined4 *)(puVar15 + 6) = 1;
      }
      *(uint *)(unaff_RBX[1] + 8) = *(uint *)(unaff_RBX[1] + 8) | *(uint *)(unaff_RBX[4] + 8);
      break;
    case 7:
      if ((uVar1 & _DAT_0282bc04) == 0) {
        _DAT_0282bc04 = _DAT_0282bc04 | uVar1;
        *(undefined4 *)(puVar15 + 6) = 1;
      }
      *(uint *)(unaff_RBX[1] + 0xc) = *(uint *)(unaff_RBX[1] + 0xc) | *(uint *)(unaff_RBX[4] + 8);
      break;
    case 8:
      if ((uVar1 & _DAT_0282bc08) == 0) {
        _DAT_0282bc08 = _DAT_0282bc08 | uVar1;
        *(undefined4 *)(puVar15 + 6) = 1;
      }
      *(uint *)unaff_RBX[2] = *(uint *)unaff_RBX[2] | *(uint *)(unaff_RBX[4] + 8);
      break;
    case 9:
      if ((uVar1 & _DAT_0282bc0c) == 0) {
        _DAT_0282bc0c = _DAT_0282bc0c | uVar1;
        *(undefined4 *)(puVar15 + 6) = 1;
      }
      *(uint *)(unaff_RBX[2] + 4) = *(uint *)(unaff_RBX[2] + 4) | *(uint *)(unaff_RBX[4] + 8);
      break;
    case 10:
      if ((uVar1 & _DAT_0282bc10) == 0) {
        _DAT_0282bc10 = _DAT_0282bc10 | uVar1;
        *(undefined4 *)(puVar15 + 6) = 1;
      }
      *(uint *)(unaff_RBX[2] + 8) = *(uint *)(unaff_RBX[2] + 8) | *(uint *)(unaff_RBX[4] + 8);
      break;
    case 0xb:
      if ((uVar1 & _DAT_0282bc14) == 0) {
        _DAT_0282bc14 = _DAT_0282bc14 | uVar1;
        *(undefined4 *)(puVar15 + 6) = 1;
      }
      *(uint *)(unaff_RBX[2] + 0xc) = *(uint *)(unaff_RBX[2] + 0xc) | *(uint *)(unaff_RBX[4] + 8);
      break;
    case 0xc:
      if ((uVar1 & _DAT_0282bc18) == 0) {
        _DAT_0282bc18 = _DAT_0282bc18 | uVar1;
        *(undefined4 *)(puVar15 + 6) = 1;
      }
      *(uint *)unaff_RBX[3] = *(uint *)unaff_RBX[3] | *(uint *)(unaff_RBX[4] + 8);
      break;
    case 0xd:
      if ((uVar1 & _DAT_0282bc1c) == 0) {
        _DAT_0282bc1c = uVar1 | _DAT_0282bc1c;
        *(undefined4 *)(puVar15 + 6) = 1;
      }
      *(uint *)(unaff_RBX[3] + 4) = *(uint *)(unaff_RBX[3] + 4) | *(uint *)(unaff_RBX[4] + 8);
    }
  }
  native_supplier_b73920(param_3,1);
  if (gamemode == 0) {
    bVar4 = DAT_026bbdcc & 0x70;
  }
  else {
    bVar4 = DAT_026bbdcc & 8;
  }
  if (bVar4 != 0) {
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    puStack_a8 = &uStack_98;
    puStack_88 = &uStack_78;
    native_supplier_b676a0(param_3,&puStack_88);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_a8,puStack_88,uStack_80);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," has discovered ")
    ;
    uStack_60 = 0;
    puStack_138 = &UNK_02449b88;
    uStack_130 = *(undefined4 *)(unaff_RBX[3] + 8);
    uStack_12c = *(undefined4 *)(unaff_RBX[4] + 8);
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_1edfd20(&puStack_138,&puStack_68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_a8,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,".");
    native_supplier_b13dc0(param_3,&uStack_142,&uStack_140,&uStack_13e);
    native_supplier_424f90(&puStack_a8);
    uStack_e8 = 0x8ad08ad08ad0;
    uStack_d8 = 0;
    uStack_d0 = 0;
    uStack_e0 = 0x7d000000000;
    uStack_b8 = 0xffffffff;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffff;
    uStack_f8 = CONCAT26(uStack_142,0x10007012f);
    uStack_f0 = (ulong)CONCAT22(uStack_13e,uStack_140);
    native_supplier_17ea070(&DAT_028154f8,&puStack_a8,&uStack_f8);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (puStack_a8 != &uStack_98) {
      native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
  }
  *(undefined4 *)(unaff_RBX[3] + 8) = 0xffffffff;
  unaff_R14B = '\x01';
  unaff_RBX = (undefined1 (*) [16])0x0;
LAB_01762b09:
  if (sStack_144 == -1) goto LAB_01762623;
  uVar12 = (int)param_1[0x18] - 4;
  if (4 < uVar12) goto LAB_01762616;
                    /* WARNING: Switch is manually overridden */
  switch(uVar12) {
  case 0:
override_jmp_017625ea_case_0:
    if ((*(int *)((long)param_1 + 0xc4) - 0x1000U & 0xffffefff) == 0) goto LAB_01762730;
    if (*(int *)((long)param_1 + 0xc4) == 8) {
      native_supplier_b761e0(param_3,0x4a,5);
    }
    break;
  case 1:
override_jmp_017625ea_case_1:
    uVar12 = *(uint *)((long)param_1 + 0xc4);
    if (uVar12 != 0x2000) {
      if (uVar12 < 0x2001) {
        if (uVar12 != 0x800) {
          if (uVar12 < 0x801) {
            if ((uVar12 == 0x40) || (uVar12 == 0x400)) goto LAB_01762730;
          }
          else if (uVar12 == 0x1000) goto LAB_01762730;
          break;
        }
      }
      else if ((uVar12 != 0x20000) && ((uVar12 - 0x4000 & 0xffffbfff) != 0)) break;
    }
    goto LAB_01762730;
  case 2:
override_jmp_017625ea_case_2:
    uVar12 = *(uint *)((long)param_1 + 0xc4);
    if (uVar12 < 0x41) {
      if ((1 < uVar12) && ((0x4000000040004001U >> ((ulong)(uVar12 - 2) & 0x3f) & 1) != 0)) {
LAB_0176279f:
        native_supplier_b761e0(param_3,0x53,3);
        native_supplier_b761e0(param_3,0x4b,3);
      }
    }
    else if ((uVar12 - 0x100 & 0xfffffeff) == 0) goto LAB_0176279f;
    break;
  case 3:
override_jmp_017625ea_case_3:
    uVar12 = *(uint *)((long)param_1 + 0xc4);
    if (uVar12 < 0x11) {
      if ((uVar12 != 0) && ((0x10106UL >> ((ulong)uVar12 & 0x3f) & 1) != 0)) goto LAB_01762730;
    }
    else {
LAB_0176275c:
      if ((uVar12 - 0x800 & 0xfffff7ff) == 0) goto LAB_01762730;
    }
    break;
  case 4:
override_jmp_017625ea_case_4:
    uVar12 = *(uint *)((long)param_1 + 0xc4);
    if (uVar12 != 0x2000) {
      if (uVar12 < 0x2001) goto LAB_0176275c;
      if (uVar12 != 0x4000) break;
    }
LAB_01762730:
    native_supplier_b761e0(param_3,0x4b,5);
  }
LAB_01762616:
  if ((unaff_R14B == '\0') && ((char)unaff_RBX == '\0')) {
LAB_0176282f:
    iVar13 = (int)param_1[0x18];
LAB_01762837:
    unaff_RBX = (undefined1 (*) [16])0x6400000000;
    uStack_f0 = 0x6400000000;
    uStack_e8 = 0;
    uStack_d0 = 0;
    uStack_f8 = CONCAT44(iVar13,0xb9);
    uStack_e0 = 0;
    uStack_d8 = 0;
    uVar11 = native_supplier_14c4580(*(undefined4 *)((long)param_1 + 0xc4));
    uStack_f0 = CONCAT44(100,uVar11);
    native_supplier_b36050(param_3,&uStack_f8);
  }
LAB_01762623:
  if (*(long *)(param_3 + 0x1268) != 0) {
    lVar14 = native_supplier_b54b60
                       (param_3,*(undefined4 *)((long)unaff_RBP + 0x114),(int)unaff_RBP[0x23]);
    if (lVar14 != 0) {
      uVar11 = native_supplier_19278c0(unaff_RBP,param_3);
      sVar7 = native_supplier_b15930(uVar11);
      if (*(int *)(lVar14 + 0x1c) < sVar7 * 0xf) {
        *(int *)(lVar14 + 0x1c) = sVar7 * 0xf;
      }
      *(int *)(lVar14 + 0x30) = *(int *)(lVar14 + 0x30) + 10;
    }
    puVar15 = *(undefined8 **)(param_3 + 0x1268);
    pauVar2 = (undefined1 (*) [16])puVar15[1];
    pauVar16 = (undefined1 (*) [16])*puVar15;
    for (unaff_RBX = pauVar16; unaff_RBX < pauVar2;
        unaff_RBX = (undefined1 (*) [16])(*unaff_RBX + 8)) {
      piVar3 = *(int **)*unaff_RBX;
      if (((piVar3[6] & 1U) == 0) && (*piVar3 == 1)) {
        if (piVar3[3] == -1) {
          iVar13 = native_supplier_17522c0(0xb);
          lVar14 = *(long *)*unaff_RBX;
          uVar21 = CONCAT44(_DAT_029854c4,iVar13 + 10);
          *(undefined4 *)(lVar14 + 0x14) = _DAT_029854bc;
          *(undefined8 *)(lVar14 + 0xc) = uVar21;
        }
        else {
          iVar13 = piVar3[3] + -1;
          piVar3[3] = iVar13;
          if (iVar13 == 0) {
            piVar3[6] = piVar3[6] | 1;
            goto LAB_017626e1;
          }
        }
        break;
      }
    }
  }
LAB_01762687:
  if (*(code **)(*param_1 + 0x48) == (code *)&UNK_017594e0) goto LAB_017622d0;
  (**(code **)(*param_1 + 0x48))(param_1,1);
  unaff_R12 = param_1;
  unaff_R13 = param_3;
  goto LAB_017622dd;
  while (pauVar16 = (undefined1 (*) [16])(*pauVar16 + 8), pauVar16 < pauVar2) {
LAB_017626e1:
    if ((*(byte *)(*(long *)*pauVar16 + 0x18) & 1) == 0) {
      if (pauVar16 < pauVar2) goto LAB_01762687;
      break;
    }
  }
  *(uint *)(puVar15 + 3) = *(uint *)(puVar15 + 3) | 2;
  goto LAB_01762687;
}

