/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x17631e0 0x1764daf */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_17631e0
               (undefined1 (*param_1) [16],undefined8 param_2,undefined1 (*param_3) [16])

{
  code *UNRECOVERED_JUMPTABLE;
  undefined4 *puVar1;
  undefined8 *puVar2;
  long *plVar3;
  int *piVar4;
  uint *puVar5;
  byte bVar6;
  undefined4 uVar7;
  char cVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  undefined4 uVar12;
  uint uVar13;
  uint uVar14;
  undefined8 *puVar15;
  long *plVar16;
  long lVar17;
  undefined1 (*pauVar18) [16];
  long lVar19;
  int iVar20;
  char extraout_DL;
  int iVar21;
  undefined8 extraout_RDX;
  undefined1 (*unaff_RBX) [16];
  undefined1 **unaff_RBP;
  int iVar22;
  undefined1 (*unaff_R12) [16];
  undefined1 **ppuVar23;
  undefined1 **ppuVar24;
  undefined1 **unaff_R13;
  undefined4 *puVar25;
  ulong uVar26;
  undefined1 (*unaff_R15) [16];
  long *plVar27;
  long in_FS_OFFSET;
  bool bVar28;
  undefined8 uVar29;
  undefined1 *puVar30;
  undefined1 auVar31 [12];
  undefined1 **ppuStack_1468;
  ulong uStack_1460;
  undefined1 (*pauStack_1450) [16];
  short sStack_140a;
  short sStack_1408;
  short sStack_1406;
  short sStack_1404;
  undefined2 uStack_1402;
  undefined2 uStack_1400;
  undefined2 uStack_13fe;
  int iStack_13fc;
  undefined *puStack_13f8;
  undefined4 uStack_13f0;
  undefined4 uStack_13ec;
  undefined4 uStack_13e8;
  undefined4 uStack_13e4;
  undefined8 uStack_13e0;
  undefined8 uStack_13d8;
  undefined1 auStack_13d0 [16];
  undefined8 uStack_13c0;
  undefined8 uStack_13b8;
  undefined8 uStack_13b0;
  undefined8 uStack_13a8;
  undefined8 uStack_13a0;
  undefined8 uStack_1398;
  undefined8 uStack_1390;
  undefined8 uStack_1388;
  undefined8 uStack_1380;
  undefined4 uStack_1378;
  undefined1 *puStack_1368;
  undefined8 uStack_1360;
  undefined1 uStack_1358;
  undefined7 uStack_1357;
  undefined1 *puStack_1348;
  undefined8 uStack_1340;
  undefined1 uStack_1338;
  undefined7 uStack_1337;
  undefined1 *puStack_1328;
  undefined8 uStack_1320;
  undefined1 uStack_1318;
  undefined7 uStack_1317;
  undefined1 (*pauStack_1308) [16];
  undefined1 auStack_1300 [2392];
  undefined1 *apuStack_9a8 [301];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((param_1[1][4] & 1) != 0) goto LAB_0176329c;
  iVar22 = *(int *)(param_1[0xb] + 8);
  if (((_DAT_0271fbc0 != _DAT_0271fbb8) && (iVar22 != -1)) &&
     (iVar21 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1, -1 < iVar21)) {
    iVar20 = 0;
    do {
      while( true ) {
        iVar10 = iVar21 + iVar20 >> 1;
        unaff_RBP = *(undefined1 ***)(_DAT_0271fbb8 + (long)iVar10 * 8);
        if (iVar22 == *(int *)(unaff_RBP + 10)) {
          iVar22 = (**(code **)(*unaff_RBP + 0xd0))(unaff_RBP);
          if (iVar22 == 0x1e) {
            iVar22 = *(int *)(*param_1 + 0xc);
            if ((iVar22 != -1 && _DAT_028154d0 != _DAT_028154c8) &&
               (iVar21 = (int)(_DAT_028154d0 - _DAT_028154c8 >> 3) + -1, -1 < iVar21)) {
              iVar20 = 0;
              goto LAB_01763330;
            }
          }
          goto LAB_01763278;
        }
        if (*(int *)(unaff_RBP + 10) <= iVar22) break;
        iVar21 = iVar10 + -1;
        if (iVar21 < iVar20) goto LAB_01763278;
      }
      iVar20 = iVar10 + 1;
    } while (iVar20 <= iVar21);
  }
  goto LAB_01763278;
  while (iVar21 = iVar11 + -1, iVar20 <= iVar21) {
LAB_01763330:
    iVar11 = iVar21 + iVar20 >> 1;
    iVar10 = **(int **)(_DAT_028154c8 + (long)iVar11 * 8);
    if (iVar22 == iVar10) {
      puVar2 = *(undefined8 **)(param_3[0x126] + 8);
      if (puVar2 == (undefined8 *)0x0) goto LAB_01763430;
      puVar15 = (undefined8 *)*puVar2;
      if (puVar15 < (undefined8 *)puVar2[1]) {
        bVar28 = false;
        do {
          if (((*(byte *)((int *)*puVar15 + 6) & 1) == 0) && (*(int *)*puVar15 == 1)) {
            bVar28 = true;
          }
          puVar15 = puVar15 + 1;
        } while (puVar15 < (undefined8 *)puVar2[1]);
        if (bVar28) {
LAB_01763430:
          uVar13 = *(uint *)param_3[0xc3];
          unaff_R12 = (undefined1 (*) [16])(ulong)uVar13;
          unaff_R13 = (undefined1 **)(param_1[7] + 8);
          auVar31 = native_supplier_82cb40(unaff_R13,unaff_R12);
          uStack_13b0 = CONCAT44(uStack_13b0._4_4_,auVar31._8_4_);
          uStack_13b8 = auVar31._0_8_;
          if (((auVar31[8] == '\0') ||
              (uStack_13b8._0_4_ = auVar31._0_4_, bVar28 = (int)uStack_13b8 == -1, bVar28)) &&
             (iVar22 = native_supplier_82cab0(uVar13,unaff_R13), iVar22 != -1)) {
            if ((ulong)(long)iVar22 < (ulong)(*(long *)(param_1[9] + 8) - *(long *)param_1[9] >> 2))
            {
              native_supplier_82ca10
                        (param_1 + 9,*(long *)param_1[9] + (long)iVar22 * 4,param_3 + 0x13);
            }
            else {
              native_supplier_69e870(param_1 + 9);
            }
          }
          native_supplier_b13dc0(param_3,&sStack_140a,&sStack_1408,&sStack_1406);
          cVar8 = native_supplier_1907960
                            (unaff_RBP,(int)sStack_140a,(int)sStack_1408,(int)sStack_1406);
          unaff_RBX = param_3;
          unaff_R15 = param_1;
          if (cVar8 == '\0') {
            cVar8 = native_supplier_ba07b0(param_3,unaff_RBP,0xbe);
            if (cVar8 != '\0') goto LAB_0176329c;
            uVar13 = *(uint *)param_3[0xc3];
            unaff_RBP = (undefined1 **)(ulong)uVar13;
            UNRECOVERED_JUMPTABLE = *(code **)(*(long *)*param_1 + 0x58);
            if (UNRECOVERED_JUMPTABLE == (code *)&UNK_0175c5a0) {
              native_supplier_175c100();
              if (uVar13 == *(uint *)param_1[0xd]) {
                *(undefined4 *)param_1[0xd] = 0xffffffff;
              }
            }
            else {
              (*UNRECOVERED_JUMPTABLE)(param_1,uVar13,*(undefined4 *)param_3[0x13],0);
            }
            native_supplier_e20550(*(undefined4 *)(*param_1 + 0xc),param_3 + 0x2d);
            goto LAB_0176329c;
          }
          if (*(int *)param_3[0xc3] != *(int *)param_1[0xd]) {
            iVar22 = *(int *)(param_1[0xc] + 0xc) + 1;
            *(int *)(param_1[0xc] + 0xc) = iVar22;
            if (iVar22 < 0x3e9) goto LAB_0176329c;
            goto LAB_017634d0;
          }
          iVar22 = *(int *)(param_1[0xc] + 8);
          *(undefined4 *)(param_1[0xc] + 0xc) = 0;
          iVar22 = iVar22 + -1;
          *(int *)(param_1[0xc] + 8) = iVar22;
          if (0 < iVar22) goto LAB_0176329c;
          if (*(int *)(param_1[0xb] + 0xc) != 0) goto LAB_017634d0;
          if (*(long *)(param_3[0xa9] + 8) == 0) goto LAB_0176329c;
          lVar17 = native_supplier_b25b30(param_3);
          unaff_R12 = (undefined1 (*) [16])0x0;
          if (lVar17 == 0) goto LAB_0176329c;
          if (*(long *)(lVar17 + 0x130) == 0) {
            pauVar18 = (undefined1 (*) [16])native_supplier_423860(0x68);
            *(undefined8 *)pauVar18[6] = 0;
            *pauVar18 = (undefined1  [16])0x0;
            pauVar18[1] = (undefined1  [16])0x0;
            pauVar18[2] = (undefined1  [16])0x0;
            pauVar18[3] = (undefined1  [16])0x0;
            pauVar18[4] = (undefined1  [16])0x0;
            pauVar18[5] = (undefined1  [16])0x0;
            *(undefined1 (**) [16])(lVar17 + 0x130) = pauVar18;
LAB_017641e5:
            lVar19 = native_supplier_423860(0x170);
            native_supplier_822220(lVar19);
            *(long *)(*(long *)(lVar17 + 0x130) + 0x40) = lVar19;
          }
          else {
            lVar19 = *(long *)(*(long *)(lVar17 + 0x130) + 0x40);
            if (lVar19 == 0) goto LAB_017641e5;
          }
          unaff_R12 = *(undefined1 (**) [16])(lVar19 + 0x140);
          if (unaff_R12 == (undefined1 (*) [16])0x0) {
            unaff_R12 = (undefined1 (*) [16])native_supplier_423860(0x54);
            *unaff_R12 = (undefined1  [16])0x0;
            unaff_R12[1] = (undefined1  [16])0x0;
            unaff_R12[2] = (undefined1  [16])0x0;
            *(undefined8 *)unaff_R12[3] = 0;
            *(undefined4 *)(unaff_R12[4] + 8) = 0;
            *(undefined8 *)(unaff_R12[4] + 0xc) = 0;
            *(undefined4 *)(unaff_R12[3] + 8) = 0xffffffff;
            *(undefined4 *)(unaff_R12[3] + 0xc) = 0xffffffff;
            *(undefined4 *)unaff_R12[4] = 0xffffffff;
            *(undefined4 *)(unaff_R12[4] + 4) = 0xffffffff;
            *(undefined1 (**) [16])(lVar19 + 0x140) = unaff_R12;
            iVar22 = -1;
          }
          else {
            iVar22 = *(int *)(unaff_R12[3] + 8);
          }
          iVar21 = *(int *)param_1[0xc];
          iVar20 = *(int *)(param_1[0xc] + 4);
          if ((iVar21 == iVar22) && (*(int *)(unaff_R12[4] + 8) == iVar20)) {
            iVar22 = *(int *)unaff_R12[5] + 1;
          }
          else {
            *(int *)(unaff_R12[3] + 8) = iVar21;
            iVar22 = 1;
            *(int *)(unaff_R12[4] + 8) = iVar20;
            *(undefined8 *)(unaff_R12[4] + 0xc) = 0;
          }
          *(int *)unaff_R12[5] = iVar22;
          puVar25 = *(undefined4 **)param_1[6];
          puVar1 = *(undefined4 **)(param_1[6] + 8);
          pauStack_1308 = param_3;
          if (puVar25 < puVar1) {
            ppuStack_1468 = (undefined1 **)0x0;
            uStack_1460 = 1;
            do {
              pauVar18 = (undefined1 (*) [16])native_supplier_1752510(*puVar25);
              if (((pauVar18 != (undefined1 (*) [16])0x0) && (param_3 != pauVar18)) &&
                 ((pauVar18[0x11][0] & 2) == 0)) {
                native_supplier_b13dc0(pauVar18,&puStack_13f8,&uStack_13e8,&uStack_13b8);
                cVar8 = native_supplier_1907960
                                  (unaff_RBP,(int)(short)puStack_13f8,(int)(short)uStack_13e8,
                                   (int)(short)uStack_13b8);
                if (cVar8 != '\0') {
                  if ((int)ppuStack_1468 < 300) {
                    apuStack_9a8[(int)ppuStack_1468] = (undefined1 *)pauVar18;
                    ppuStack_1468 = (undefined1 **)(ulong)((int)ppuStack_1468 + 1);
                  }
                  if ((int)uStack_1460 < 300) {
                    *(undefined1 (**) [16])(auStack_1300 + (long)(int)uStack_1460 * 8 + -8) =
                         pauVar18;
                    uStack_1460 = (ulong)((int)uStack_1460 + 1);
                  }
                }
              }
              puVar25 = puVar25 + 1;
            } while (puVar25 < puVar1);
            native_supplier_14c3130
                      (*(undefined4 *)param_1[0xc],*(undefined4 *)(param_1[0xc] + 4),&sStack_1404,
                       &iStack_13fc);
            if (sStack_1404 == -1) {
              iVar22 = 0;
            }
            else {
              iVar22 = native_supplier_b8f3b0
                                 (param_3,0x19,0xb,0xf,5,5,0,0,0,(int)sStack_1404,0xffffffffffffffff
                                 );
              iVar22 = iVar22 * 100;
              if ((int)ppuStack_1468 != 0) {
                ppuVar23 = apuStack_9a8;
                do {
                  ppuVar24 = ppuVar23 + 1;
                  iVar21 = native_supplier_b8f3b0
                                     (*ppuVar23,0x19,0xb,0xf,5,5,0,0,0,(int)sStack_1404,
                                      0xffffffffffffffff);
                  iVar22 = iVar22 + iVar21 * 0x32;
                  ppuVar23 = ppuVar24;
                } while (apuStack_9a8 + (ulong)((int)ppuStack_1468 - 1) + 1 != ppuVar24);
              }
            }
          }
          else {
            native_supplier_14c3130(iVar21,iVar20,&sStack_1404,&iStack_13fc);
            if (sStack_1404 == -1) {
              ppuStack_1468 = (undefined1 **)0x0;
              iVar22 = 0;
              uStack_1460 = 1;
            }
            else {
              iVar22 = native_supplier_b8f3b0
                                 (param_3,0x19,0xb,0xf,5,5,0,0,0,(int)sStack_1404,0xffffffffffffffff
                                  ,extraout_RDX);
              iVar22 = iVar22 * 100;
              ppuStack_1468 = (undefined1 **)0x0;
              uStack_1460 = 1;
            }
          }
          iVar21 = *(int *)unaff_R12[5];
          bVar28 = false;
          if (iVar21 < 0x33) goto LAB_01763733;
          iVar20 = native_supplier_17522c0(0x33);
          if (iVar21 + -0x31 <= iVar20) goto LAB_01763733;
          iVar21 = *(int *)(unaff_R12[4] + 0xc);
          *(undefined4 *)unaff_R12[5] = 0;
          iVar21 = iVar22 + 100 + iVar21;
          *(int *)(unaff_R12[4] + 0xc) = iVar21;
          if (iStack_13fc == 3) {
            if (iVar21 < 110000) {
              if (iVar21 < 10000) goto LAB_01764249;
              uVar26 = (long)iVar21 / 10000 & 0xffffffff;
            }
            else {
              uVar26 = 10;
            }
            while (iVar22 = native_supplier_17522c0(0x32), iVar22 != 0) {
              uVar13 = (int)uVar26 - 1;
              uVar26 = (ulong)uVar13;
              if (uVar13 == 0) goto LAB_01764249;
            }
LAB_01764038:
            auStack_13d0 = (undefined1  [16])0x0;
            uStack_13e0 = 0x6400000000;
            uStack_13d8 = 0;
            uStack_13c0 = 0;
            _uStack_13e8 = CONCAT44(*(undefined4 *)param_1[0xc],0xb7);
            uVar12 = native_supplier_14c4580(*(undefined4 *)(param_1[0xc] + 4));
            uStack_13e0 = CONCAT44(100,uVar12);
            native_supplier_b36050(param_3,&uStack_13e8);
            unaff_R13 = (undefined1 **)native_supplier_423860(0x38);
            native_supplier_a62780(unaff_R13,0);
            uVar13 = *(uint *)(unaff_R12[3] + 8);
            uVar12 = *(undefined4 *)param_3[0xc3];
            *(undefined4 *)(unaff_R13 + 6) = 0;
            uVar7 = _DAT_029854bc;
            *unaff_R13 = &UNK_02427380;
            *(ulong *)((long)unaff_R13 + 0x24) = CONCAT44(uVar13,uVar12);
            uVar14 = *(uint *)(unaff_R12[4] + 8);
            puVar30 = (undefined1 *)CONCAT44(uVar7,_DAT_029854c4);
            *(uint *)((long)unaff_R13 + 0x2c) = uVar14;
            unaff_R13[1] = puVar30;
            if (0xd < uVar13) goto LAB_0176475e;
                    /* WARNING: Switch is manually overridden */
            switch(uVar13) {
            case 0:
              if ((uVar14 & _DAT_0282bbe8) == 0) {
                _DAT_0282bbe8 = _DAT_0282bbe8 | uVar14;
                *(undefined4 *)(unaff_R13 + 6) = 1;
              }
              *(uint *)*unaff_R12 = *(uint *)*unaff_R12 | *(uint *)(unaff_R12[4] + 8);
              goto LAB_0176475e;
            case 1:
              if ((uVar14 & _DAT_0282bbec) == 0) {
                _DAT_0282bbec = _DAT_0282bbec | uVar14;
                *(undefined4 *)(unaff_R13 + 6) = 1;
              }
              break;
            case 2:
              if ((uVar14 & _DAT_0282bbf0) == 0) {
                _DAT_0282bbf0 = _DAT_0282bbf0 | uVar14;
                *(undefined4 *)(unaff_R13 + 6) = 1;
              }
              *(uint *)(*unaff_R12 + 8) = *(uint *)(*unaff_R12 + 8) | *(uint *)(unaff_R12[4] + 8);
              goto LAB_0176475e;
            case 3:
              if ((uVar14 & _DAT_0282bbf4) == 0) {
                _DAT_0282bbf4 = _DAT_0282bbf4 | uVar14;
                *(undefined4 *)(unaff_R13 + 6) = 1;
              }
              *(uint *)(*unaff_R12 + 0xc) =
                   *(uint *)(*unaff_R12 + 0xc) | *(uint *)(unaff_R12[4] + 8);
              goto LAB_0176475e;
            case 4:
              if ((uVar14 & _DAT_0282bbf8) == 0) {
                _DAT_0282bbf8 = _DAT_0282bbf8 | uVar14;
                *(undefined4 *)(unaff_R13 + 6) = 1;
              }
              *(uint *)unaff_R12[1] = *(uint *)unaff_R12[1] | *(uint *)(unaff_R12[4] + 8);
              goto LAB_0176475e;
            case 5:
              if ((uVar14 & _DAT_0282bbfc) == 0) {
                _DAT_0282bbfc = _DAT_0282bbfc | uVar14;
                *(undefined4 *)(unaff_R13 + 6) = 1;
              }
              *(uint *)(unaff_R12[1] + 4) =
                   *(uint *)(unaff_R12[1] + 4) | *(uint *)(unaff_R12[4] + 8);
              goto LAB_0176475e;
            case 6:
              if ((uVar14 & _DAT_0282bc00) == 0) {
                _DAT_0282bc00 = _DAT_0282bc00 | uVar14;
                *(undefined4 *)(unaff_R13 + 6) = 1;
              }
              *(uint *)(unaff_R12[1] + 8) =
                   *(uint *)(unaff_R12[1] + 8) | *(uint *)(unaff_R12[4] + 8);
              goto LAB_0176475e;
            case 7:
              if ((uVar14 & _DAT_0282bc04) == 0) {
                _DAT_0282bc04 = _DAT_0282bc04 | uVar14;
                *(undefined4 *)(unaff_R13 + 6) = 1;
              }
              *(uint *)(unaff_R12[1] + 0xc) =
                   *(uint *)(unaff_R12[1] + 0xc) | *(uint *)(unaff_R12[4] + 8);
              goto LAB_0176475e;
            case 8:
              if ((uVar14 & _DAT_0282bc08) == 0) {
                _DAT_0282bc08 = _DAT_0282bc08 | uVar14;
                *(undefined4 *)(unaff_R13 + 6) = 1;
              }
              *(uint *)unaff_R12[2] = *(uint *)unaff_R12[2] | *(uint *)(unaff_R12[4] + 8);
              goto LAB_0176475e;
            case 9:
              if ((uVar14 & _DAT_0282bc0c) == 0) {
                _DAT_0282bc0c = _DAT_0282bc0c | uVar14;
                *(undefined4 *)(unaff_R13 + 6) = 1;
              }
              *(uint *)(unaff_R12[2] + 4) =
                   *(uint *)(unaff_R12[2] + 4) | *(uint *)(unaff_R12[4] + 8);
              goto LAB_0176475e;
            case 10:
              if ((uVar14 & _DAT_0282bc10) == 0) {
                _DAT_0282bc10 = _DAT_0282bc10 | uVar14;
                *(undefined4 *)(unaff_R13 + 6) = 1;
              }
              *(uint *)(unaff_R12[2] + 8) =
                   *(uint *)(unaff_R12[2] + 8) | *(uint *)(unaff_R12[4] + 8);
              goto LAB_0176475e;
            case 0xb:
              if ((uVar14 & _DAT_0282bc14) == 0) {
                _DAT_0282bc14 = _DAT_0282bc14 | uVar14;
                *(undefined4 *)(unaff_R13 + 6) = 1;
              }
              *(uint *)(unaff_R12[2] + 0xc) =
                   *(uint *)(unaff_R12[2] + 0xc) | *(uint *)(unaff_R12[4] + 8);
              goto LAB_0176475e;
            case 0xc:
              if ((uVar14 & _DAT_0282bc18) == 0) {
                _DAT_0282bc18 = _DAT_0282bc18 | uVar14;
                *(undefined4 *)(unaff_R13 + 6) = 1;
              }
              *(uint *)unaff_R12[3] = *(uint *)unaff_R12[3] | *(uint *)(unaff_R12[4] + 8);
              goto LAB_0176475e;
            case 0xd:
              goto override_jmp_01764134_case_13;
            }
            *(uint *)(*unaff_R12 + 4) = *(uint *)(*unaff_R12 + 4) | *(uint *)(unaff_R12[4] + 8);
            goto LAB_0176475e;
          }
          if (iStack_13fc < 4) {
            if (iStack_13fc == 1) {
              if (iVar21 < 0x6b6c) {
                if (iVar21 < 0x9c4) goto LAB_01764249;
                uVar26 = (long)iVar21 / 0x9c4 & 0xffffffff;
              }
              else {
                uVar26 = 10;
              }
              do {
                iVar22 = native_supplier_17522c0(0x32);
                if (iVar22 == 0) goto LAB_01764038;
                uVar13 = (int)uVar26 - 1;
                uVar26 = (ulong)uVar13;
              } while (uVar13 != 0);
            }
            else if (iStack_13fc == 2) {
              if (iVar21 < 55000) {
                if (iVar21 < 5000) goto LAB_01764249;
                uVar26 = (long)iVar21 / 5000 & 0xffffffff;
              }
              else {
                uVar26 = 10;
              }
              do {
                iVar22 = native_supplier_17522c0(0x32);
                if (iVar22 == 0) goto LAB_01764038;
                uVar13 = (int)uVar26 - 1;
                uVar26 = (ulong)uVar13;
              } while (uVar13 != 0);
            }
          }
          else if (iStack_13fc == 4) {
            if (iVar21 < 220000) {
              if (iVar21 < 20000) goto LAB_01764249;
              uVar26 = (long)iVar21 / 20000 & 0xffffffff;
            }
            else {
              uVar26 = 10;
            }
            do {
              iVar22 = native_supplier_17522c0(0x32);
              if (iVar22 == 0) goto LAB_01764038;
              uVar13 = (int)uVar26 - 1;
              uVar26 = (ulong)uVar13;
            } while (uVar13 != 0);
          }
LAB_01764249:
          iVar22 = native_supplier_17522c0(0x32);
          if ((iVar22 != 0) && (*(int *)(unaff_R12[4] + 0xc) < 100000)) goto LAB_01763733;
          uStack_13a0 = 0;
          uStack_1398 = 0;
          uStack_13b0 = 0x6400000000;
          uStack_13a8 = 0;
          uStack_1390 = 0;
          uStack_13b8 = (undefined1 *)CONCAT44(*(undefined4 *)param_1[0xc],0xb8);
          uVar12 = native_supplier_14c4580(*(undefined4 *)(param_1[0xc] + 4));
          uStack_13b0 = CONCAT44(100,uVar12);
          native_supplier_b36050(param_3,&uStack_13b8);
          goto LAB_017642e3;
        }
      }
      uVar13 = *(uint *)param_3[0xc3];
      unaff_RBP = (undefined1 **)(ulong)uVar13;
      UNRECOVERED_JUMPTABLE = *(code **)(*(long *)*param_1 + 0x58);
      if (UNRECOVERED_JUMPTABLE == (code *)&UNK_0175c5a0) {
        native_supplier_175c100();
        if (uVar13 == *(uint *)param_1[0xd]) {
          *(undefined4 *)param_1[0xd] = 0xffffffff;
        }
      }
      else {
        (*UNRECOVERED_JUMPTABLE)(param_1,uVar13,*(undefined4 *)param_3[0x13],0);
      }
      if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_01764735;
      iVar22 = native_supplier_82cb40(param_3 + 0x2d,*(undefined4 *)(*param_1 + 0xc));
      if (extraout_DL != '\0') {
        lVar19 = *(long *)param_3[0x2d] + (long)iVar22 * 4;
        lVar17 = lVar19 + 4;
        if (*(long *)(param_3[0x2d] + 8) != lVar17) {
          native_supplier_423870(lVar19,lVar17,*(long *)(param_3[0x2d] + 8) - lVar17);
          lVar17 = *(long *)(param_3[0x2d] + 8);
        }
        *(long *)(param_3[0x2d] + 8) = lVar17 + -4;
        return;
      }
      return;
    }
    if (iVar10 <= iVar22) {
      iVar20 = iVar11 + 1;
      if (iVar21 < iVar20) break;
      goto LAB_01763330;
    }
  }
LAB_01763278:
  UNRECOVERED_JUMPTABLE = *(code **)(*(long *)*param_1 + 0x48);
  if (UNRECOVERED_JUMPTABLE != (code *)&UNK_017594f0) {
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_01764735;
                    /* WARNING: Could not recover jumptable at 0x01763590. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*UNRECOVERED_JUMPTABLE)(param_1,1);
    return;
  }
LAB_0176328f:
  native_supplier_1759010(param_1,1);
  unaff_RBX = param_3;
  unaff_R15 = param_1;
LAB_0176329c:
  param_3 = unaff_RBX;
  param_1 = unaff_R15;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_01764735:
  uVar14 = native_supplier_423c70();
override_jmp_01764134_case_13:
  if ((uVar14 & _DAT_0282bc1c) == 0) {
    _DAT_0282bc1c = uVar14 | _DAT_0282bc1c;
    *(undefined4 *)(unaff_R13 + 6) = 1;
  }
  *(uint *)(unaff_R12[3] + 4) = *(uint *)(unaff_R12[3] + 4) | *(uint *)(unaff_R12[4] + 8);
LAB_0176475e:
  native_supplier_b73920(param_3,1);
  if (gamemode == 0) {
    bVar6 = DAT_026bbdcc & 0x70;
  }
  else {
    bVar6 = DAT_026bbdcc & 8;
  }
  if (bVar6 != 0) {
    uStack_1360 = 0;
    uStack_1358 = 0;
    uStack_1340 = 0;
    uStack_1338 = 0;
    puStack_1368 = &uStack_1358;
    puStack_1348 = &uStack_1338;
    native_supplier_b676a0(param_3,&puStack_1348);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_1368,puStack_1348,uStack_1340);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (&puStack_1368," has discovered ");
    uStack_1318 = 0;
    puStack_13f8 = &UNK_02449b88;
    uStack_13f0 = *(undefined4 *)(unaff_R12[3] + 8);
    uStack_13ec = *(undefined4 *)(unaff_R12[4] + 8);
    uStack_1320 = 0;
    puStack_1328 = &uStack_1318;
    native_supplier_1edfd20(&puStack_13f8,&puStack_1328);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_1368,puStack_1328,uStack_1320);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_1368,".");
    native_supplier_b13dc0(param_3,&uStack_1402,&uStack_1400,&uStack_13fe);
    native_supplier_424f90(&puStack_1368);
    uStack_13a8 = 0x8ad08ad08ad0;
    uStack_1398 = 0;
    uStack_1390 = 0;
    uStack_13a0 = 0x7d000000000;
    uStack_1378 = 0xffffffff;
    uStack_1388 = 0xffffffffffffffff;
    uStack_1380 = 0xffffffff;
    uStack_13b8 = (undefined1 *)CONCAT26(uStack_1402,0x10007012f);
    uStack_13b0._0_4_ = CONCAT22(uStack_13fe,uStack_1400);
    uStack_13b0 = (ulong)(uint)uStack_13b0;
    native_supplier_17ea070(&DAT_028154f8,&puStack_1368,&uStack_13b8);
    if (puStack_1328 != &uStack_1318) {
      native_supplier_423790(puStack_1328,CONCAT71(uStack_1317,uStack_1318) + 1);
    }
    if (puStack_1348 != &uStack_1338) {
      native_supplier_423790(puStack_1348,CONCAT71(uStack_1337,uStack_1338) + 1);
    }
    if (puStack_1368 != &uStack_1358) {
      native_supplier_423790(puStack_1368,CONCAT71(uStack_1357,uStack_1358) + 1);
    }
  }
LAB_017642e3:
  *(undefined4 *)(unaff_R12[3] + 8) = 0xffffffff;
  bVar28 = true;
LAB_01763733:
  unaff_R13 = apuStack_9a8;
  unaff_R12 = (undefined1 (*) [16])&UNK_021b39e0;
  ppuVar23 = unaff_R13 + (int)ppuStack_1468;
LAB_01763760:
  if (sStack_1404 == -1) goto LAB_017637a0;
  switch(*(undefined4 *)param_1[0xc]) {
  case 4:
    if ((*(int *)(param_1[0xc] + 4) - 0x1000U & 0xffffefff) == 0) goto LAB_01763874;
    if (*(int *)(param_1[0xc] + 4) == 8) {
      native_supplier_b761e0(param_3,0x4a,5);
    }
    break;
  case 5:
    uVar13 = *(uint *)(param_1[0xc] + 4);
    if (uVar13 != 0x2000) {
      if (uVar13 < 0x2001) {
        if (uVar13 != 0x800) {
          if (uVar13 < 0x801) {
            if ((uVar13 == 0x40) || (uVar13 == 0x400)) goto LAB_01763874;
          }
          else if (uVar13 == 0x1000) goto LAB_01763874;
          break;
        }
      }
      else if ((uVar13 != 0x20000) && ((uVar13 - 0x4000 & 0xffffbfff) != 0)) break;
    }
    goto LAB_01763874;
  case 6:
    uVar13 = *(uint *)(param_1[0xc] + 4);
    if (uVar13 < 0x41) {
      if ((1 < uVar13) && ((0x4000000040004001U >> ((ulong)(uVar13 - 2) & 0x3f) & 1) != 0)) {
LAB_01763828:
        native_supplier_b761e0(param_3,0x53,3);
        native_supplier_b761e0(param_3,0x4b,3);
      }
    }
    else if ((uVar13 - 0x100 & 0xfffffeff) == 0) goto LAB_01763828;
    break;
  case 7:
    uVar13 = *(uint *)(param_1[0xc] + 4);
    if (uVar13 < 0x11) {
      if ((uVar13 != 0) && ((0x10106UL >> ((ulong)uVar13 & 0x3f) & 1) != 0)) goto LAB_01763874;
    }
    else {
LAB_01763864:
      if ((uVar13 - 0x800 & 0xfffff7ff) == 0) goto LAB_01763874;
    }
    break;
  case 8:
    uVar13 = *(uint *)(param_1[0xc] + 4);
    if (uVar13 != 0x2000) {
      if (uVar13 < 0x2001) goto LAB_01763864;
      if (uVar13 != 0x4000) break;
    }
LAB_01763874:
    native_supplier_b761e0(param_3,0x4b,5);
  }
LAB_017637a0:
  if (!bVar28) {
    uStack_13b0 = 0x6400000000;
    uStack_13a8 = 0;
    uStack_1390 = 0;
    uStack_13b8 = (undefined1 *)CONCAT44(*(undefined4 *)param_1[0xc],0xba);
    uStack_13a0 = 0;
    uStack_1398 = 0;
    uVar12 = native_supplier_14c4580(*(undefined4 *)(param_1[0xc] + 4));
    uStack_13b0 = CONCAT44(100,uVar12);
    native_supplier_b36050(param_3,&uStack_13b8);
  }
  if (*(long *)(param_3[0x126] + 8) != 0) {
    ppuStack_1468 =
         (undefined1 **)
         native_supplier_b54b60
                   (param_3,*(undefined4 *)((long)unaff_RBP + 0x114),
                    *(undefined4 *)(unaff_RBP + 0x23));
    if (ppuStack_1468 != (undefined1 **)0x0) {
      uVar12 = native_supplier_19278c0(unaff_RBP,param_3);
      sVar9 = native_supplier_b15930(uVar12);
      if (*(int *)((long)ppuStack_1468 + 0x1c) < sVar9 * 0xf) {
        *(int *)((long)ppuStack_1468 + 0x1c) = sVar9 * 0xf;
      }
      *(int *)(ppuStack_1468 + 6) = *(int *)(ppuStack_1468 + 6) + 10;
    }
    puVar2 = *(undefined8 **)(param_3[0x126] + 8);
    plVar3 = (long *)puVar2[1];
    plVar16 = (long *)*puVar2;
    for (plVar27 = plVar16; plVar27 < plVar3; plVar27 = plVar27 + 1) {
      piVar4 = (int *)*plVar27;
      if (((piVar4[6] & 1U) == 0) && (*piVar4 == 1)) {
        if (piVar4[3] == -1) {
          iVar22 = native_supplier_17522c0(0xb);
          lVar17 = *plVar27;
          uVar29 = CONCAT44(_DAT_029854c4,iVar22 + 10);
          *(undefined4 *)(lVar17 + 0x14) = _DAT_029854bc;
          *(undefined8 *)(lVar17 + 0xc) = uVar29;
        }
        else {
          iVar22 = piVar4[3] + -1;
          piVar4[3] = iVar22;
          if (iVar22 == 0) {
            piVar4[6] = piVar4[6] | 1;
            goto LAB_017639d7;
          }
        }
        break;
      }
    }
  }
  goto LAB_017637b7;
  while (plVar16 = plVar16 + 1, plVar16 < plVar3) {
LAB_017639d7:
    if ((*(byte *)(*plVar16 + 0x18) & 1) == 0) {
      if (plVar16 < plVar3) goto LAB_017637b7;
      break;
    }
  }
  *(uint *)(puVar2 + 3) = *(uint *)(puVar2 + 3) | 2;
LAB_017637b7:
  if (ppuVar23 == unaff_R13) goto LAB_01763a0f;
  param_3 = (undefined1 (*) [16])*unaff_R13;
  unaff_R13 = unaff_R13 + 1;
  goto LAB_01763760;
LAB_01763a0f:
  param_3 = param_1;
  if (((int)uStack_1460 != 1) && (sStack_1404 != -1)) {
    pauStack_1450 = (undefined1 (*) [16])&pauStack_1308;
    unaff_R12 = (undefined1 (*) [16])(auStack_1300 + (ulong)((int)uStack_1460 - 1) * 8);
    param_3 = pauStack_1450;
LAB_01763a50:
    unaff_RBP = *(undefined1 ***)*param_3;
    unaff_R13 = (undefined1 **)&uStack_13b8;
    if (((*(int *)(unaff_RBP + 0x186) == -1) || (unaff_RBP[0x153] == (undefined1 *)0x0)) ||
       (cVar8 = native_supplier_b1d240(unaff_RBP), cVar8 == '\0')) goto LAB_01763ab8;
    native_supplier_1278880(&uStack_13b8,unaff_RBP[0x153] + 0x218,(long)sStack_1404);
    if ((((char)uStack_13a8 == '\0') || (uStack_13b0 == 0)) ||
       (iVar22 = *(int *)(uStack_13b0 + 4), iVar22 < 6)) goto LAB_01763ab8;
    lVar17 = native_supplier_b25b30(unaff_RBP);
    if (((lVar17 != 0) && (*(long *)(lVar17 + 0x130) != 0)) &&
       ((lVar19 = *(long *)(*(long *)(lVar17 + 0x130) + 0x40), lVar19 != 0 &&
        (puVar5 = *(uint **)(lVar19 + 0x140), puVar5 != (uint *)0x0)))) {
      iVar21 = 0;
      ppuStack_1468 = (undefined1 **)(ulong)puVar5[0xb];
      uStack_1460 = (ulong)puVar5[0xc];
      param_3 = (undefined1 (*) [16])0x0;
      do {
        uVar13 = 1 << ((byte)iVar21 & 0x1f);
        uVar13 = (((((((((((((((int)param_3 - (uint)((*puVar5 & uVar13) == 0)) -
                             (uint)((puVar5[1] & uVar13) == 0)) - (uint)((puVar5[2] & uVar13) == 0))
                           - (uint)((puVar5[3] & uVar13) == 0)) - (uint)((puVar5[4] & uVar13) == 0))
                         - (uint)((puVar5[5] & uVar13) == 0)) + 0xe) -
                       (uint)((puVar5[6] & uVar13) == 0)) - (uint)((puVar5[7] & uVar13) == 0)) -
                     (uint)((puVar5[8] & uVar13) == 0)) - (uint)((puVar5[9] & uVar13) == 0)) -
                   (uint)((puVar5[10] & uVar13) == 0)) - (uint)((puVar5[0xb] & uVar13) == 0)) -
                 (uint)((puVar5[0xc] & uVar13) == 0)) - (uint)((uVar13 & puVar5[0xd]) == 0);
        param_3 = (undefined1 (*) [16])(ulong)uVar13;
        iVar21 = iVar21 + 1;
      } while (iVar21 != 0x20);
      unaff_R13 = (undefined1 **)(ulong)puVar5[5];
      if (2 < (int)uVar13) {
        do {
          ppuStack_1468 = *(undefined1 ***)*pauStack_1450;
          unaff_R13 = ppuStack_1468;
          if ((((unaff_RBP != ppuStack_1468) && (*(int *)(ppuStack_1468 + 0x186) != -1)) &&
              (ppuStack_1468[0x153] != (undefined1 *)0x0)) &&
             (cVar8 = native_supplier_b1d240(ppuStack_1468), cVar8 != '\0')) {
            native_supplier_1278880(&uStack_13b8,ppuStack_1468[0x153] + 0x218,(long)sStack_1404);
            if (((((char)uStack_13a8 == '\0') || (uStack_13b0 == 0)) ||
                (*(int *)(uStack_13b0 + 4) + 2 < iVar22)) &&
               (((unaff_R13 = (undefined1 **)native_supplier_b25b30(ppuStack_1468),
                 unaff_R13 != (undefined1 **)0x0 &&
                 (iVar21 = native_supplier_9a3ff0(unaff_R13,8), iVar21 == -1)) &&
                (iVar21 = native_supplier_9a3ff0(unaff_R13,9), iVar21 == -1)))) {
              if (((unaff_R13[0x26] != (undefined1 *)0x0) &&
                  (lVar19 = *(long *)(unaff_R13[0x26] + 0x40), lVar19 != 0)) &&
                 (puVar5 = *(uint **)(lVar19 + 0x140), puVar5 != (uint *)0x0)) {
                iVar20 = 0;
                uStack_1460 = (ulong)puVar5[5];
                iVar21 = 0;
                do {
                  uVar14 = 1 << ((byte)iVar20 & 0x1f);
                  iVar21 = ((((((((((((((iVar21 - (uint)((*puVar5 & uVar14) == 0)) -
                                       (uint)((puVar5[1] & uVar14) == 0)) -
                                      (uint)((puVar5[2] & uVar14) == 0)) -
                                     (uint)((puVar5[3] & uVar14) == 0)) -
                                    (uint)((puVar5[4] & uVar14) == 0)) -
                                   (uint)((puVar5[5] & uVar14) == 0)) + 0xe) -
                                 (uint)((puVar5[6] & uVar14) == 0)) -
                                (uint)((puVar5[7] & uVar14) == 0)) -
                               (uint)((puVar5[8] & uVar14) == 0)) -
                              (uint)((puVar5[9] & uVar14) == 0)) -
                             (uint)((puVar5[10] & uVar14) == 0)) -
                            (uint)((puVar5[0xb] & uVar14) == 0)) -
                           (uint)((puVar5[0xc] & uVar14) == 0)) -
                           (uint)((uVar14 & puVar5[0xd]) == 0);
                  iVar20 = iVar20 + 1;
                } while (iVar20 != 0x20);
                if ((int)uVar13 <= iVar21 * 2) goto LAB_01763da9;
              }
              iVar21 = native_supplier_9a3ff0(lVar17,8);
              if ((iVar21 != -1) &&
                 (uStack_1460 = native_supplier_adef00(&DAT_0282b938,iVar21), uStack_1460 != 0)) {
                native_supplier_a664e0(lVar17,8,iVar21,0);
                native_supplier_a66180(lVar17,0xb,iVar21,100,1);
                native_supplier_a664e0(uStack_1460,9,*(undefined4 *)(lVar17 + 0xe0),0);
                native_supplier_a66180(uStack_1460,0xc,*(undefined4 *)(lVar17 + 0xe0),100,0);
              }
              native_supplier_a66180(unaff_R13,8,*(undefined4 *)(lVar17 + 0xe0),100,1);
              native_supplier_a66180(lVar17,9,*(undefined4 *)(unaff_R13 + 0x1c),100,0);
              if (gamemode == 0) {
                bVar6 = DAT_026bbe04 & 0x70;
              }
              else {
                bVar6 = DAT_026bbe04 & 8;
              }
              if (bVar6 != 0) {
                uStack_1360 = 0;
                uStack_1358 = 0;
                uStack_1340 = 0;
                uStack_1338 = 0;
                uStack_1320 = 0;
                uStack_1318 = 0;
                puStack_1368 = &uStack_1358;
                puStack_1348 = &uStack_1338;
                puStack_1328 = &uStack_1318;
                native_supplier_b676a0(ppuStack_1468,&puStack_1348);
                unaff_R13 = &puStack_1368;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (unaff_R13,puStack_1348,uStack_1340);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13," has become a student of ");
                native_supplier_b676a0(unaff_RBP,&puStack_1328);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (unaff_R13,puStack_1328,uStack_1320);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,".");
                native_supplier_b13dc0(ppuStack_1468,&uStack_13fe,&puStack_13f8);
                native_supplier_424f90(unaff_R13);
                uStack_1398 = 0;
                uStack_1390 = 0;
                uStack_1388 = 0xffffffffffffffff;
                uStack_13a8 = 0x8ad08ad08ad0;
                uStack_13b8 = (undefined1 *)CONCAT26(uStack_13fe,0x10006013d);
                uStack_13a0 = 0x7d000000000;
                uStack_1380 = 0xffffffff;
                uStack_1378 = 0xffffffff;
                uStack_13b0._0_4_ = CONCAT22((short)uStack_13e8,(short)puStack_13f8);
                uStack_13b0 = (ulong)(uint)uStack_13b0;
                native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_13b8);
                if (puStack_1328 != &uStack_1318) {
                  native_supplier_423790(puStack_1328,CONCAT71(uStack_1317,uStack_1318) + 1);
                }
                if (puStack_1348 != &uStack_1338) {
                  native_supplier_423790(puStack_1348,CONCAT71(uStack_1337,uStack_1338) + 1);
                }
                if (puStack_1368 != &uStack_1358) {
                  native_supplier_423790(puStack_1368,CONCAT71(uStack_1357,uStack_1358) + 1);
                }
              }
            }
          }
LAB_01763da9:
          pauStack_1450 = (undefined1 (*) [16])(*pauStack_1450 + 8);
        } while (unaff_R12 != pauStack_1450);
      }
    }
  }
LAB_017634d0:
  UNRECOVERED_JUMPTABLE = *(code **)(*(long *)*param_1 + 0x48);
  if (UNRECOVERED_JUMPTABLE == (code *)&UNK_017594f0) goto LAB_0176328f;
  (*UNRECOVERED_JUMPTABLE)(param_1,1);
  unaff_RBX = param_3;
  unaff_R15 = param_1;
  goto LAB_0176329c;
LAB_01763ab8:
  param_3 = (undefined1 (*) [16])(*param_3 + 8);
  if (unaff_R12 == param_3) goto LAB_017634d0;
  goto LAB_01763a50;
}

