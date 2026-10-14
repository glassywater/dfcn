/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1529de0 0x152b79f */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong native_supplier_1529de0
                (undefined1 *param_1,long param_2,int param_3,int param_4,undefined8 param_5,
                undefined8 param_6)

{
  long *plVar1;
  undefined4 uVar2;
  long lVar3;
  undefined1 auVar4 [16];
  undefined4 uVar5;
  char cVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  undefined4 uVar10;
  ulong uVar11;
  long lVar12;
  long lVar13;
  undefined4 *puVar14;
  undefined4 *puVar15;
  long *plVar16;
  undefined8 *puVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  undefined1 **ppuVar21;
  int iVar22;
  uint uVar23;
  undefined8 *puVar24;
  undefined8 *puVar25;
  undefined1 **ppuVar26;
  undefined8 uVar27;
  int iVar28;
  undefined8 *puVar29;
  int iVar30;
  bool bVar31;
  undefined8 *puVar32;
  undefined7 uVar33;
  ulong uVar34;
  long in_FS_OFFSET;
  bool bVar35;
  int iStack_158;
  int iStack_154;
  int iStack_150;
  int iStack_14c;
  int iStack_148;
  int iStack_130;
  undefined1 uStack_10b;
  undefined2 uStack_10a;
  int iStack_108;
  int iStack_104;
  uint uStack_100;
  int iStack_fc;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined1 auStack_c8 [16];
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  cVar6 = enabler[0x381];
  puVar17 = (undefined8 *)(param_2 + 8);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((enabler[0x381] == '\0') || (enabler[0x379] == '\0')) {
    puVar32 = *(undefined8 **)(param_2 + 0x10);
    puVar29 = puVar17;
    if (*(undefined8 **)(param_2 + 0x10) != (undefined8 *)0x0) {
      do {
        while( true ) {
          puVar24 = puVar32;
          plVar1 = puVar24 + 3;
          if (4 < (long)puVar24[4]) break;
          puVar32 = (undefined8 *)*plVar1;
          puVar24 = puVar29;
          if ((undefined8 *)*plVar1 == (undefined8 *)0x0) goto LAB_01529e72;
        }
        puVar32 = (undefined8 *)puVar24[2];
        puVar29 = puVar24;
      } while ((undefined8 *)puVar24[2] != (undefined8 *)0x0);
LAB_01529e72:
      if ((puVar17 != puVar24) && ((long)puVar24[4] < 6)) goto LAB_01529e89;
    }
    native_supplier_1522870
              (param_1,&iStack_108,&iStack_104,&uStack_100,&iStack_fc,&uStack_10b,param_5,param_6);
    if (*(int *)(param_1 + 0x18) == 0) {
      iStack_130 = iStack_104 + 8;
      iVar18 = iStack_104 + 0xb;
    }
    else {
      iVar18 = iStack_104 + 8;
      iStack_130 = iStack_104 + 5;
    }
    iStack_148 = iStack_108 + 0x2a;
    iStack_14c = iStack_108 + 0x18;
    iStack_150 = iStack_108 + 0x1f;
    iStack_154 = iStack_108 + 0x20;
    iStack_158 = iStack_108 + 0x26;
    iVar20 = ((iStack_fc - iVar18) + 1) / 3;
    iVar8 = (int)(*(long *)(param_1 + 0x150) - *(long *)(param_1 + 0x148) >> 2);
    uVar23 = uStack_100 - 2;
    if (iVar8 <= iVar20) {
      uVar23 = uStack_100;
    }
    if (param_1[0x17e] == '\0') {
      puVar32 = (undefined8 *)0x0;
      if (param_1[0x17d] != '\0') {
        cVar6 = native_supplier_4249f0(*(undefined8 *)(param_1 + 0x10),0x27,0x17,param_2);
        if (cVar6 != '\0') {
          native_supplier_1521b60();
          *(undefined8 *)(param_2 + 0x10) = 0;
          *(undefined8 *)(param_2 + 0x28) = 0;
          *(undefined8 **)(param_2 + 0x18) = puVar17;
          *(undefined8 **)(param_2 + 0x20) = puVar17;
          goto LAB_01529edd;
        }
        puVar29 = *(undefined8 **)(param_2 + 0x10);
        puVar24 = puVar17;
        cVar6 = enabler[0x381];
        if (*(undefined8 **)(param_2 + 0x10) != (undefined8 *)0x0) {
          do {
            while( true ) {
              puVar25 = puVar29;
              plVar1 = puVar25 + 3;
              if ((long)puVar25[4] < 1) break;
              puVar29 = (undefined8 *)puVar25[2];
              puVar24 = puVar25;
              if ((undefined8 *)puVar25[2] == (undefined8 *)0x0) goto LAB_0152a616;
            }
            puVar29 = (undefined8 *)*plVar1;
            puVar25 = puVar24;
          } while ((undefined8 *)*plVar1 != (undefined8 *)0x0);
LAB_0152a616:
          if ((puVar17 != puVar25) && ((long)puVar25[4] < 2)) {
            native_supplier_1521b60();
            *(undefined8 *)(param_2 + 0x10) = 0;
            *(undefined8 *)(param_2 + 0x28) = 0;
            *(undefined8 **)(param_2 + 0x18) = puVar17;
            *(undefined8 **)(param_2 + 0x20) = puVar17;
            param_1[0x17d] = 0;
            goto LAB_01529edd;
          }
        }
      }
    }
    else {
      cVar6 = native_supplier_4249f0(param_1 + 0x180,10,0xb,param_2);
      if (cVar6 != '\0') {
        native_supplier_1521b60();
        puVar32 = (undefined8 *)0x0;
        *(undefined8 *)(param_2 + 0x10) = 0;
        *(undefined8 **)(param_2 + 0x18) = puVar17;
        *(undefined8 **)(param_2 + 0x20) = puVar17;
        *(undefined8 *)(param_2 + 0x28) = 0;
        native_supplier_1521d30(param_1);
        goto LAB_01529edd;
      }
      puVar29 = *(undefined8 **)(param_2 + 0x10);
      puVar24 = puVar17;
      puVar32 = puVar17;
      cVar6 = enabler[0x381];
      if (*(undefined8 **)(param_2 + 0x10) != (undefined8 *)0x0) {
        do {
          while( true ) {
            puVar25 = puVar29;
            if (0 < (long)puVar25[4]) break;
            puVar29 = (undefined8 *)puVar25[3];
            if ((undefined8 *)puVar25[3] == (undefined8 *)0x0) goto LAB_0152a51d;
          }
          puVar29 = (undefined8 *)puVar25[2];
          puVar24 = puVar25;
        } while ((undefined8 *)puVar25[2] != (undefined8 *)0x0);
LAB_0152a51d:
        if ((puVar17 != puVar24) && ((long)puVar24[4] < 2)) {
          native_supplier_1521b60();
          *(undefined8 **)(param_2 + 0x18) = puVar17;
          *(undefined8 **)(param_2 + 0x20) = puVar17;
          puVar32 = (undefined8 *)0x0;
          *(undefined8 *)(param_2 + 0x10) = 0;
          *(undefined8 *)(param_2 + 0x28) = 0;
          param_1[0x17e] = 0;
          goto LAB_01529edd;
        }
      }
    }
    uVar34 = (ulong)uStack_100;
    if (cVar6 == '\0') {
      if (param_1[0x17c] != '\0') {
LAB_0152a56b:
        param_1[0x17c] = 0;
      }
LAB_0152a310:
      if ((iStack_108 + -2 <= param_3) && (param_3 <= (int)(uStack_100 + 2))) {
LAB_0152a68e:
        if ((iStack_104 + -1 <= param_4) && (param_4 <= iStack_fc + 1)) {
          puVar32 = (undefined8 *)0x1;
          enabler._888_2_ = 0;
          goto LAB_01529edd;
        }
      }
      if (enabler[0x378] != '\0') {
LAB_0152a70b:
        enabler._888_2_ = enabler._888_2_ & 0xff00;
        goto LAB_01529ec2;
      }
    }
    else {
      if ((((param_3 <= iStack_108 + 0x28 || iVar8 <= iVar20) || ((int)uStack_100 < param_3)) ||
          (param_4 <= iStack_104 + 7)) || (iStack_fc < param_4)) {
        if (param_1[0x17c] != '\0') goto LAB_0152a172;
        if (enabler[0x378] == '\0') {
LAB_0152a674:
          if ((param_3 < iStack_108 + -2) || ((int)(uStack_100 + 2) < param_3)) goto LAB_0152a333;
          goto LAB_0152a68e;
        }
        if (iVar20 < iVar8) {
LAB_0152a3af:
          if ((((int)uVar23 < param_3) && (param_3 <= (int)(uVar23 + 2))) &&
             ((iVar18 <= param_4 && (iVar9 = iVar20 * 3 + iVar18, param_4 <= iVar9 + -1)))) {
            enabler._888_2_ = enabler._888_2_ & 0xff00;
            param_1[0x17c] = 0;
            uStack_e8 = (long *)(ulong)*(uint *)(param_1 + 0x178);
            uStack_d0 = 0;
            uStack_d8 = CONCAT44(iVar9 + -2,iVar18 + 1);
            uStack_e0 = CONCAT44(iVar20,iVar8 + -1);
            _ZN11scrollbarst22set_scroller_start_endEv(&uStack_e8);
            native_supplier_425460(&uStack_e8,param_4,param_1 + 0x178,param_1 + 0x17c);
            goto LAB_0152a333;
          }
        }
        bVar35 = param_3 <= (int)(uStack_100 - 2);
        ppuVar21 = (undefined1 **)(ulong)(uStack_100 - 0xb);
        uVar33 = (undefined7)((ulong)puVar32 >> 8);
        puVar32 = (undefined8 *)CONCAT71(uVar33,(int)(uStack_100 - 9) <= param_3 && bVar35);
        if (param_3 < (int)(uStack_100 - 9) || !bVar35) {
          if ((((int)(uStack_100 - 0x14) <= param_3) && (param_3 <= (int)(uStack_100 - 0xb))) &&
             ((iStack_104 <= param_4 && (param_4 <= iStack_104 + 2)))) {
            enabler._888_2_ = (ushort)enabler[0x379] << 8;
            if (*(long *)(param_1 + 8) == 0) {
              native_supplier_1286260
                        (*(undefined8 *)(param_1 + 0x10),0xffffffff,(int)*(short *)(param_1 + 0x18),
                         param_1 + 0x28,param_1 + 0x28);
            }
            else {
              native_supplier_8ab510
                        (*(long *)(param_1 + 8),*(undefined8 *)(param_1 + 0x10),
                         (int)*(short *)(param_1 + 0x18));
            }
            goto LAB_01529edd;
          }
        }
        else {
          bVar31 = iStack_104 <= param_4 && param_4 <= iStack_104 + 2;
          puVar32 = (undefined8 *)CONCAT71(uVar33,bVar31);
          if (bVar31) {
            enabler._888_2_ = 0;
            native_supplier_1521b60(*(undefined8 *)(param_2 + 0x10));
            *(undefined8 *)(param_2 + 0x10) = 0;
            *(undefined8 *)(param_2 + 0x28) = 0;
            *(undefined8 **)(param_2 + 0x18) = puVar17;
            *(undefined8 **)(param_2 + 0x20) = puVar17;
            *param_1 = 0;
            native_supplier_423c10(gps,2);
            iVar18 = *(int *)(param_1 + 4);
            if (iVar18 == 6) {
              plVar1 = *(long **)(param_1 + 0x1a0);
              if ((plVar1 == (long *)0x0) || (param_1[0x21a] == '\0')) goto LAB_01529edd;
              (**(code **)(*plVar1 + 0x330))(plVar1);
              puVar15 = (undefined4 *)native_supplier_423860(0x128);
              native_supplier_e90f60(puVar15,0);
              native_supplier_155e6b0(puVar15 + 2,param_1 + 0x1a8);
              *(long **)(puVar15 + 0x24) = plVar1;
              uVar10 = *puVar15;
              plVar16 = (long *)native_supplier_1ed74b0(1);
              uStack_e8 = plVar16;
              (**(code **)(*plVar16 + 0x58))(plVar16,uVar10);
              puVar17 = (undefined8 *)plVar1[8];
              if (puVar17 == (undefined8 *)plVar1[9]) {
                native_supplier_82c820(plVar1 + 7,puVar17,&uStack_e8);
              }
              else {
                *puVar17 = plVar16;
                plVar1[8] = (long)(puVar17 + 1);
              }
              *(uint *)(plVar1 + 2) = *(uint *)(plVar1 + 2) | 0x40000;
              (**(code **)(*plVar1 + 0x328))(plVar1,1);
              plVar16 = (long *)native_supplier_423860(0x50);
              native_supplier_a62780(plVar16,0);
              uVar5 = _DAT_029854c4;
              uVar2 = _DAT_029854bc;
              plVar16[5] = -1;
              *plVar16 = (long)&UNK_0242c240;
              lVar12 = _DAT_02716dc0;
              plVar16[6] = -1;
              plVar16[7] = -0x100000000;
              uVar10 = *puVar15;
              plVar16[8] = -1;
              *(undefined4 *)(plVar16 + 9) = 0xffffffff;
              *(undefined4 *)((long)plVar16 + 0x24) = uVar10;
              plVar16[1] = CONCAT44(uVar2,uVar5);
              *(undefined4 *)(plVar16 + 5) = *(undefined4 *)(lVar12 + 0x130);
              lVar12 = native_supplier_b226c0();
              if (lVar12 == 0) {
                uVar10 = 0xffffffff;
              }
              else {
                uVar10 = *(undefined4 *)(lVar12 + 0x88);
              }
              *(undefined4 *)((long)plVar16 + 0x34) = uVar10;
              bVar35 = gamemode == 1;
              *(undefined4 *)((long)plVar16 + 0x2c) = *(undefined4 *)(_DAT_02716dc0 + 0xc30);
              if ((bVar35) && (0 < (int)plVar16[3])) {
                *(byte *)plVar16[2] = *(byte *)plVar16[2] & 0xfe;
              }
              *(uint *)(plVar16 + 7) = *(uint *)(plVar16 + 7) | 1;
              (**(code **)(*plVar16 + 0x128))(plVar16);
              native_supplier_b13dc0(_DAT_02716dc0,&uStack_10a,&uStack_f8,&uStack_f0);
              native_supplier_15210a0(&puStack_88,&UNK_021914f1);
              uStack_60 = 0;
              uStack_58 = 0;
              puStack_68 = &uStack_58;
              native_supplier_12bfe90(puVar15 + 2,&puStack_68);
              native_supplier_15295c0(&puStack_88,puStack_68,uStack_60);
              native_supplier_1529d10(&puStack_88," upon ");
              ppuVar21 = (undefined1 **)0x1;
              native_supplier_e68020(plVar1,&puStack_68,1);
              native_supplier_15295c0(&puStack_88,puStack_68,uStack_60);
              native_supplier_1529d10(&puStack_88,".");
              uStack_d8 = 0x8ad08ad08ad0;
              auStack_c8 = (undefined1  [16])0x0;
              uStack_d0 = 0x138800000000;
              uStack_a8 = 0xffffffff;
              uStack_b8 = 0xffffffffffffffff;
              uStack_b0 = 0xffffffff;
              uStack_e8 = (long *)CONCAT26(uStack_10a,0x100030057);
              uStack_e0 = (ulong)CONCAT22((undefined2)uStack_f0,(undefined2)uStack_f8);
              native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_e8);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              iVar18 = *(int *)(param_1 + 4);
            }
            if (iVar18 == 7) {
              if ((*(long *)(param_1 + 0x228) == 0) ||
                 (lVar12 = *(long *)(param_1 + 0x240), lVar12 == 0)) goto LAB_01529edd;
              plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
              plVar16 = _DAT_02815510;
              if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
                do {
                  lVar13 = *plVar16;
                  plVar16 = plVar16 + 1;
                  *(undefined4 *)(lVar13 + 0x2c) = 0;
                } while (plVar1 != plVar16);
              }
              _DAT_028198b8 = _DAT_028198b8 | 5;
              uStack_f8 = CONCAT44(*(undefined4 *)(_DAT_02716dc0 + 0xc30),
                                   *(undefined4 *)(_DAT_02716dc0 + 0x130));
              uStack_f0 = CONCAT44(*(undefined4 *)(lVar12 + 0xc30),*(undefined4 *)(lVar12 + 0x130));
              lStack_80 = 0;
              uStack_78 = 0;
              puStack_88 = &uStack_78;
              native_supplier_12c58d0(*(undefined8 *)(param_1 + 0x10),&puStack_88,1,0);
              ppuVar21 = &puStack_68;
              puStack_68 = &uStack_58;
              native_supplier_1520fd0(ppuVar21,puStack_88,puStack_88 + lStack_80);
              native_supplier_1529d10(ppuVar21,".  How do you like the sound of that?");
              uStack_e8 = (long *)CONCAT44(uStack_e8._4_4_,0xf5);
              uStack_a4 = 10;
              native_supplier_103a1d0
                        (*(undefined8 *)(param_1 + 0x228),&uStack_f8,&uStack_f0,ppuVar21,3,0,1,0,
                         &uStack_e8,uVar34);
              lVar12 = *(long *)(param_1 + 0x240);
              iVar18 = *(int *)(lVar12 + 0xc30);
              if (((iVar18 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
                 (iVar20 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar20)) {
                iVar8 = 0;
                do {
                  while( true ) {
                    iVar9 = iVar20 + iVar8 >> 1;
                    ppuVar21 = *(undefined1 ***)(_DAT_0282b998 + (long)iVar9 * 8);
                    if (iVar18 == *(int *)(ppuVar21 + 0x1c)) {
                      native_supplier_155e6b0(ppuVar21 + 7,*(undefined8 *)(param_1 + 0x10));
                      lVar12 = *(long *)(param_1 + 0x240);
                      goto LAB_0152aec6;
                    }
                    if (*(int *)(ppuVar21 + 0x1c) <= iVar18) break;
                    iVar20 = iVar9 + -1;
                    if (iVar20 < iVar8) goto LAB_0152aec6;
                  }
                  iVar8 = iVar9 + 1;
                } while (iVar8 <= iVar20);
              }
LAB_0152aec6:
              lVar12 = native_supplier_b35bf0(_DAT_02716dc0,*(undefined4 *)(lVar12 + 0xc30));
              if (lVar12 != 0) {
                *(uint *)(lVar12 + 4) = *(uint *)(lVar12 + 4) | 1;
              }
              lVar12 = *(long *)(param_1 + 0x228);
              *(undefined4 *)(lVar12 + 0x60) = 1;
              *(undefined8 *)(lVar12 + 0x160) = 0xffffffffffffffff;
              native_supplier_1154c50(&DAT_026fd458);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              iVar18 = *(int *)(param_1 + 4);
            }
            if (iVar18 == 8) {
              lVar12 = *(long *)(param_1 + 8);
              if (((lVar12 != 0) &&
                  (lVar13 = native_supplier_fecef0(*(undefined8 *)(param_1 + 0x228)), lVar13 != 0))
                 && (lVar13 = native_supplier_b25b30(lVar13), lVar13 != 0)) {
                native_supplier_a68ce0(lVar13,0xffffffff,0xffffffff,0,0);
                native_supplier_a66bf0(lVar13,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0);
                if (((*(long *)(lVar13 + 0x130) != 0) &&
                    (lVar3 = *(long *)(*(long *)(lVar13 + 0x130) + 8), lVar3 != 0)) &&
                   (*(short *)(lVar3 + 0x60) != 0x66)) {
                  native_supplier_a65c50(lVar13,0x66,0);
                }
                uVar10 = *(undefined4 *)(lVar12 + 4);
                ppuVar21 = (undefined1 **)0x64;
                *(undefined4 *)(lVar13 + 0xb0) = uVar10;
                native_supplier_a6d550(lVar13,0,uVar10,100,1);
              }
            }
            else if (iVar18 != 9) goto LAB_01529edd;
            lVar12 = _DAT_02716dc0;
            puVar29 = *(undefined8 **)(_DAT_02716dc0 + 0x7d8);
            for (puVar17 = *(undefined8 **)(_DAT_02716dc0 + 2000); puVar17 < puVar29;
                puVar17 = puVar17 + 1) {
              ppuVar21 = (undefined1 **)*puVar17;
              *(int *)ppuVar21 = -1;
            }
            _DAT_029758d4 = _DAT_029758d4 & 0xfffffffe;
            puVar14 = (undefined4 *)native_supplier_199c180(lVar12);
            puVar15 = *(undefined4 **)(param_1 + 0x220);
            ppuVar26 = *(undefined1 ***)(param_1 + 0x230);
            *puVar14 = 7;
            uVar10 = *puVar15;
            uVar2 = *(undefined4 *)(*(long *)(param_1 + 0x228) + 8);
            puVar14[0x13] = 10000;
            iVar18 = *(int *)ppuVar26;
            *(ulong *)(puVar14 + 3) = CONCAT44(uVar2,uVar10);
            if (iVar18 - 0xe2U < 2) {
              iVar18 = *(int *)(param_1 + 0x238);
              if (iVar18 == -1) {
                puVar14[0x14] = 0;
LAB_0152b5e2:
                uVar27 = 0x2e;
              }
              else {
                puVar14[0x14] = iVar18;
                if (iVar18 == 0) goto LAB_0152b5e2;
                if (iVar18 != 1) {
                  ppuVar26 = *(undefined1 ***)(param_1 + 0x230);
                  goto LAB_0152b075;
                }
                uVar27 = 0x2f;
                ppuVar26 = ppuVar21;
              }
              uVar10 = native_supplier_b8f3b0
                                 (_DAT_02716dc0,uVar27,0xb,5,10,10,0,0,0,0xffffffffffffffff,
                                  0xffffffffffffffff,ppuVar26);
              ppuVar26 = *(undefined1 ***)(param_1 + 0x230);
              puVar14[0x15] = uVar10;
            }
            else {
              *(undefined8 *)(puVar14 + 0x14) = 0xffffffff;
            }
LAB_0152b075:
            puVar14[0x10] = 10;
            native_supplier_b34e10(puVar14 + 2,ppuVar26);
            lVar12 = *(long *)(param_1 + 0x228);
            *(undefined8 *)(puVar14 + 0x11) = 0xffffffffffffffff;
            puVar17 = *(undefined8 **)(lVar12 + 0x48);
            puVar29 = *(undefined8 **)(lVar12 + 0x50);
            if (puVar17 < puVar29) {
              do {
                if (*(int *)*puVar17 != *(int *)(_DAT_02716dc0 + 0x130)) {
                  *(undefined8 *)(puVar14 + 0x11) = *(undefined8 *)*puVar17;
                  break;
                }
                puVar17 = puVar17 + 1;
              } while (puVar17 < puVar29);
            }
            native_supplier_1154c50(&DAT_026fd458);
            goto LAB_01529edd;
          }
        }
        if ((((*(int *)(param_1 + 0x18) == 0) && ((int)(uStack_100 - 0x29) <= param_3)) && (bVar35))
           && ((iStack_104 + 3 <= param_4 && (param_4 <= iStack_104 + 5)))) {
          enabler._888_2_ = (ushort)enabler[0x379] << 8;
          puVar32 = (undefined8 *)(ulong)(byte)param_1[0x17d];
          if (param_1[0x17d] == 0) goto LAB_0152b175;
          param_1[0x17d] = 0;
          puVar32 = (undefined8 *)0x0;
          goto LAB_01529edd;
        }
        puVar32 = (undefined8 *)
                  CONCAT71((int7)((ulong)puVar32 >> 8),
                           iStack_14c <= param_3 && param_3 <= iStack_150);
        if (iStack_14c > param_3 || param_3 > iStack_150) {
          if (iStack_154 <= param_3 && param_3 <= iStack_158) {
            if ((param_4 < iStack_130) || (iStack_130 + 2 < param_4)) {
              if ((param_4 < iStack_130 + 3) || (iStack_130 + 5 < param_4)) {
                if ((param_4 < iStack_130 + 6) || (iStack_130 + 8 < param_4)) {
                  if ((param_4 < iStack_130 + 9) || (iStack_130 + 0xb < param_4)) {
                    if ((param_4 < iStack_130 + 0xc) || (iStack_130 + 0xe < param_4)) {
                      if ((param_4 < iStack_130 + 0xf) || (iStack_130 + 0x11 < param_4)) {
                        if ((param_4 < iStack_130 + 0x12) || (iStack_130 + 0x14 < param_4))
                        goto LAB_0152a839;
                        lVar12 = 6;
                      }
                      else {
                        lVar12 = 5;
                      }
                    }
                    else {
                      lVar12 = 4;
                    }
                  }
                  else {
                    lVar12 = 3;
                  }
                }
                else {
                  lVar12 = 2;
                }
              }
              else {
                lVar12 = 1;
              }
            }
            else {
              lVar12 = 0;
            }
            enabler._888_2_ = (ushort)enabler[0x379] << 8;
            lVar13 = *(long *)(param_1 + 0x10);
            *(undefined4 *)(lVar13 + 0x40 + lVar12 * 4) = 0xffffffff;
            *(undefined2 *)(lVar13 + 0x5c + lVar12 * 2) = 0;
            goto LAB_01529edd;
          }
          bVar35 = iStack_108 + 0x16 < param_3;
          bVar31 = param_3 < iStack_108;
          if (((param_4 < iStack_130) || (bVar35 || bVar31)) || (iStack_130 + 2 < param_4)) {
            if (((param_4 < iStack_130 + 3) || (bVar35 || bVar31)) || (iStack_130 + 5 < param_4)) {
              if (((param_4 < iStack_130 + 6) || (bVar35 || bVar31)) || (iStack_130 + 8 < param_4))
              {
                if (((param_4 < iStack_130 + 9) || (bVar35 || bVar31)) ||
                   (iStack_130 + 0xb < param_4)) {
                  if (((param_4 < iStack_130 + 0xc) || (bVar35 || bVar31)) ||
                     (iStack_130 + 0xe < param_4)) {
                    if (((param_4 < iStack_130 + 0xf) || (bVar35 || bVar31)) ||
                       (iStack_130 + 0x11 < param_4)) {
                      if (((param_4 < iStack_130 + 0x12) || (bVar35 || bVar31)) ||
                         (iStack_130 + 0x14 < param_4)) goto LAB_0152a839;
                      iVar18 = 6;
                    }
                    else {
                      iVar18 = 5;
                    }
                  }
                  else {
                    iVar18 = 4;
                  }
                }
                else {
                  iVar18 = 3;
                }
              }
              else {
                iVar18 = 2;
              }
            }
            else {
              iVar18 = 1;
            }
          }
          else {
            iVar18 = 0;
          }
          enabler._888_2_ = (ushort)enabler[0x379] << 8;
          if (*(int *)(param_1 + 0x1c) != iVar18) {
            *(int *)(param_1 + 0x1c) = iVar18;
            puVar32 = (undefined8 *)0x0;
            native_supplier_1521d30(param_1);
            goto LAB_01529edd;
          }
          goto LAB_0152a333;
        }
        if (iStack_154 > param_3 || param_3 > iStack_158) {
          if ((param_4 < iStack_130) || (iStack_130 + 2 < param_4)) {
            if ((param_4 < iStack_130 + 3) || (iStack_130 + 5 < param_4)) {
              if ((param_4 < iStack_130 + 6) || (iStack_130 + 8 < param_4)) {
                if ((param_4 < iStack_130 + 9) || (iStack_130 + 0xb < param_4)) {
                  if ((param_4 < iStack_130 + 0xc) || (iStack_130 + 0xe < param_4)) {
                    if ((param_4 < iStack_130 + 0xf) || (iStack_130 + 0x11 < param_4)) {
                      if ((param_4 < iStack_130 + 0x12) || (iStack_130 + 0x14 < param_4))
                      goto LAB_0152a839;
LAB_0152aa27:
                      lVar12 = 6;
                    }
                    else {
LAB_0152b645:
                      lVar12 = 5;
                    }
                  }
                  else {
LAB_0152b68c:
                    lVar12 = 4;
                  }
                }
                else {
LAB_0152b682:
                  lVar12 = 3;
                }
              }
              else {
LAB_0152b6a0:
                lVar12 = 2;
              }
            }
            else {
LAB_0152b696:
              lVar12 = 1;
            }
          }
          else {
LAB_0152b582:
            lVar12 = 0;
          }
          enabler._888_2_ = (ushort)enabler[0x379] << 8;
          iVar18 = 0;
          uVar34 = *(long *)(param_1 + 0x150) - *(long *)(param_1 + 0x148) >> 2;
          if (1 < (uint)uVar34) {
            uVar11 = native_supplier_424f70();
            auVar4._8_8_ = 0;
            auVar4._0_8_ = uVar34 & 0xffffffff;
            iVar18 = (int)(((uVar11 & 0xffffffff) % 0x7fffffff) /
                          (SUB168((ZEXT816(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) + 1U));
          }
          lVar13 = *(long *)(param_1 + 0x10);
          puVar32 = (undefined8 *)0x0;
          *(undefined4 *)(lVar13 + 0x40 + lVar12 * 4) =
               *(undefined4 *)(*(long *)(param_1 + 0x148) + (long)iVar18 * 4);
          *(short *)(lVar13 + 0x5c + lVar12 * 2) =
               (short)*(undefined4 *)(*(long *)(param_1 + 0x160) + (long)iVar18 * 4);
          goto LAB_01529edd;
        }
        if ((iStack_130 <= param_4) && (param_4 <= iStack_130 + 2)) goto LAB_0152b582;
        if ((iStack_130 + 3 <= param_4) && (param_4 <= iStack_130 + 5)) goto LAB_0152b696;
        if ((iStack_130 + 6 <= param_4) && (param_4 <= iStack_130 + 8)) goto LAB_0152b6a0;
        if ((iStack_130 + 9 <= param_4) && (param_4 <= iStack_130 + 0xb)) goto LAB_0152b682;
        if ((iStack_130 + 0xc <= param_4) && (param_4 <= iStack_130 + 0xe)) goto LAB_0152b68c;
        if ((iStack_130 + 0xf <= param_4) && (param_4 <= iStack_130 + 0x11)) goto LAB_0152b645;
        if ((iStack_130 + 0x12 <= param_4) && (param_4 <= iStack_130 + 0x14)) goto LAB_0152aa27;
LAB_0152a839:
        if ((((iStack_148 <= param_3) && (param_3 <= (int)(uVar23 + (uint)(iVar20 < iVar8) * 2))) &&
            (iVar18 + -3 <= param_4)) && (param_4 < iVar18)) {
          enabler._888_2_ = (ushort)enabler[0x379] << 8;
          if (param_1[0x17e] == '\0') {
            param_1[0x17e] = 1;
            puVar32 = (undefined8 *)0x0;
          }
          else {
            param_1[0x17e] = 0;
            puVar32 = (undefined8 *)0x0;
          }
          goto LAB_01529edd;
        }
        iVar9 = iVar8 - iVar20;
        if (*(int *)(param_1 + 0x178) < iVar8 - iVar20) {
          iVar9 = *(int *)(param_1 + 0x178);
        }
        if (iVar9 < 0) {
          iVar9 = 0;
        }
        iVar22 = iVar20 + iVar9;
        if (iVar8 < iVar20 + iVar9) {
          iVar22 = iVar8;
        }
        if (iVar9 < iVar22) {
          do {
            if (((iVar18 <= param_4) && (iStack_148 <= param_3 && param_3 <= (int)uVar23)) &&
               (param_4 <= iVar18 + 2)) {
              enabler._888_2_ = (ushort)enabler[0x379] << 8;
              lVar12 = *(long *)(param_1 + 0x10);
              puVar32 = (undefined8 *)0x0;
              iVar18 = *(int *)(param_1 + 0x1c);
              *(undefined4 *)(lVar12 + 0x40 + (long)iVar18 * 4) =
                   *(undefined4 *)(*(long *)(param_1 + 0x148) + (long)iVar9 * 4);
              *(short *)(lVar12 + 0x5c + (long)iVar18 * 2) =
                   (short)*(undefined4 *)(*(long *)(param_1 + 0x160) + (long)iVar9 * 4);
              goto LAB_01529edd;
            }
            iVar9 = iVar9 + 1;
            iVar18 = iVar18 + 3;
          } while (iVar9 != iVar22);
        }
        if ((iStack_108 + -2 <= param_3) && (param_3 <= (int)(uStack_100 + 2))) goto LAB_0152a68e;
        goto LAB_0152a70b;
      }
      puVar32 = &uStack_e8;
      uStack_d8 = CONCAT44(iVar18 + -2 + iVar20 * 3,iVar18 + 1);
      uStack_e0 = CONCAT44(iVar20,iVar8 + -1);
      uStack_e8 = (long *)(ulong)*(uint *)(param_1 + 0x178);
      uStack_d0 = 0;
      _ZN11scrollbarst22set_scroller_start_endEv(puVar32);
      cVar6 = native_supplier_4252e0(puVar32,param_2,param_1 + 0x178,param_1 + 0x17c);
      if (cVar6 == '\0') {
        if (param_1[0x17c] == '\0') {
          if (enabler[0x381] != '\0') {
            if (enabler[0x378] != '\0') goto LAB_0152a3af;
            goto LAB_0152a674;
          }
          goto LAB_0152a310;
        }
        if (enabler[0x381] == '\0') goto LAB_0152a56b;
LAB_0152a172:
        if (enabler[0x37a] == '\0') goto LAB_0152a56b;
        uStack_d0 = 0;
        iVar9 = iVar18 + 1;
        iVar22 = iVar20 * 3 + iVar18;
        uVar23 = *(uint *)(param_1 + 0x178);
        iVar28 = iVar22 + -2;
        uStack_e0 = CONCAT44(iVar20,iVar8 + -1);
        uStack_e8 = (long *)(ulong)uVar23;
        uStack_d8 = CONCAT44(iVar28,iVar9);
        if (0 < iVar8) {
          iVar19 = (iVar28 - iVar9) + 1;
          iVar7 = ((iVar20 + -1) * iVar19) / iVar8;
          iVar30 = 1;
          if (0 < iVar7) {
            iVar30 = iVar7;
          }
          iVar20 = (iVar8 + -1) - iVar20;
          iVar8 = (int)(iVar19 * uVar23) / iVar8 + iVar9;
          if (uVar23 == 0) {
            if (iVar20 == -1) goto LAB_0152abce;
            bVar35 = (bool)((byte)~(byte)((uint)iVar20 >> 0x18) >> 7);
            if ((iVar28 <= iVar9 + iVar30) && (-1 < iVar20)) goto LAB_0152abba;
LAB_0152a274:
            iVar7 = iVar9 + iVar30;
            iVar8 = iVar9;
          }
          else {
            iVar7 = iVar30 + iVar8;
            if (uVar23 == iVar20 + 1U) {
LAB_0152abce:
              iVar8 = iVar28 - iVar30;
              iVar7 = iVar28;
            }
            if ((iVar8 <= iVar9) && (0 < (int)uVar23)) {
              iVar8 = iVar18 + 2;
              iVar7 = iVar30 + iVar8;
            }
            bVar35 = (int)uVar23 <= iVar20;
            if ((iVar28 <= iVar7) && (bVar35)) {
LAB_0152abba:
              iVar7 = iVar22 + -3;
              bVar35 = true;
              iVar8 = iVar7 - iVar30;
            }
            if (iVar8 < iVar9) goto LAB_0152a274;
          }
          if (iVar28 < iVar8) {
            iVar7 = iVar28 + iVar30;
            iVar8 = iVar28;
          }
          if (iVar7 < iVar9) {
            iVar8 = iVar9 - iVar30;
            iVar7 = iVar9;
          }
          if (iVar28 < iVar7) {
            iVar8 = iVar28 - iVar30;
            iVar7 = iVar28;
          }
          if (iVar8 == iVar7) {
            if (iVar8 < iVar28) {
              iVar7 = iVar8 + 1;
              iVar8 = iVar7 - iVar30;
              if ((iVar7 < iVar28) || (bVar35 == false)) goto LAB_0152a29e;
            }
            iVar8 = iVar8 + -1;
            if (iVar8 < iVar9) {
              iVar8 = iVar9;
            }
            iVar7 = iVar30 + iVar8;
          }
LAB_0152a29e:
          if (iVar8 <= iVar9) {
            iVar8 = iVar9;
          }
          if (iVar28 < iVar8) {
            iVar8 = iVar28;
          }
          if (iVar7 <= iVar9) {
            iVar7 = iVar9;
          }
          if (iVar28 < iVar7) {
            uStack_d0 = CONCAT44(iVar28,iVar8);
          }
          else {
            uStack_d0 = CONCAT44(iVar7,iVar8);
          }
        }
        native_supplier_424dc0(&uStack_e8,param_4);
        *(undefined4 *)(param_1 + 0x178) = (undefined4)uStack_e8;
        goto LAB_0152a310;
      }
    }
LAB_0152a333:
    puVar32 = (undefined8 *)0x0;
  }
  else {
LAB_01529e89:
    _Z18playSoundFromEventi(0x232a);
    enabler._888_2_ = enabler._888_2_ & 0xff;
    native_supplier_1521b60(*(undefined8 *)(param_2 + 0x10));
    *(undefined8 *)(param_2 + 0x10) = 0;
    *(undefined8 *)(param_2 + 0x28) = 0;
    *(undefined8 **)(param_2 + 0x18) = puVar17;
    *(undefined8 **)(param_2 + 0x20) = puVar17;
LAB_01529ec2:
    *param_1 = 0;
    puVar32 = (undefined8 *)0x1;
    native_supplier_423c10(gps,2);
  }
LAB_01529edd:
  while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_423c70();
LAB_0152b175:
    param_1[0x17d] = 1;
  }
  return (ulong)puVar32 & 0xffffffff;
}

