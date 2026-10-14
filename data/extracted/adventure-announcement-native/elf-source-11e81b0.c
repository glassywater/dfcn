/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11e81b0 0x11e909a */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_11e81b0(ulong *param_1)

{
  long *plVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long *plVar4;
  long *plVar5;
  undefined4 *puVar6;
  byte *pbVar7;
  char cVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  long *plVar12;
  ulong uVar13;
  long *plVar14;
  ulong uVar15;
  undefined8 uVar16;
  uint uVar17;
  ulong uVar18;
  long lVar19;
  long unaff_RBP;
  long *plVar20;
  ulong uVar21;
  int *piVar22;
  long lVar23;
  undefined8 *puVar24;
  undefined8 *puVar25;
  undefined1 auVar26 [8];
  undefined8 *puVar27;
  int *piVar28;
  long in_FS_OFFSET;
  bool bVar29;
  undefined1 auVar30 [12];
  ulong *puStack_130;
  short sStack_110;
  short sStack_10e;
  short sStack_10c;
  short sStack_10a;
  long *plStack_108;
  long lStack_100;
  long lStack_f8;
  long lStack_f0;
  long lStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [16];
  long lStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined1 auStack_a8 [8];
  ulong uStack_a0;
  ulong uStack_98;
  undefined8 uStack_90;
  undefined4 auStack_88 [12];
  ulong *puStack_58;
  long lStack_48;
  long lStack_40;
  ulong *puStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
  plVar12 = _DAT_02815510;
  if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
    do {
      lVar23 = *plVar12;
      plVar12 = plVar12 + 1;
      *(undefined4 *)(lVar23 + 0x2c) = 0;
    } while (plVar1 != plVar12);
  }
  _DAT_028198b8 = _DAT_028198b8 | 5;
  native_supplier_1137be0();
  plVar1 = _DAT_028154d0;
  if ((*(byte *)(_DAT_02716dc0 + 0x110) & 2) == 0) {
    iVar11 = *(int *)(_DAT_02716dc0 + 0xd98);
    if (iVar11 == -1) {
      if (_DAT_028154c8 < _DAT_028154d0) {
        bVar29 = false;
        plVar12 = _DAT_028154c8;
        do {
          plVar20 = *(long **)(*plVar12 + 8);
          plVar4 = *(long **)(*plVar12 + 0x10);
          if (plVar20 < plVar4) {
            sVar9 = (*(code *)**(undefined8 **)*plVar20)();
            do {
              if (((sVar9 == 0xe) &&
                  (plVar5 = (long *)*plVar20, (*(byte *)((long)plVar5 + 0x14) & 1) == 0)) &&
                 (cVar8 = (**(code **)(*plVar5 + 0x28))(plVar5), cVar8 == '\0')) {
                plVar14 = (long *)plVar5[0x1c];
                if (plVar14 < (long *)plVar5[0x1d]) {
                  iVar11 = *(int *)(*plVar14 + 8);
                  while (iVar11 != *(int *)(_DAT_02716dc0 + 0x130)) {
                    plVar14 = plVar14 + 1;
                    if ((long *)plVar5[0x1d] <= plVar14) goto LAB_011e874f;
                    iVar11 = *(int *)(*plVar14 + 8);
                  }
                  bVar29 = true;
                }
              }
LAB_011e874f:
              plVar20 = plVar20 + 1;
              if (plVar4 <= plVar20) break;
              sVar9 = (*(code *)**(undefined8 **)*plVar20)();
            } while( true );
          }
          plVar12 = plVar12 + 1;
        } while (plVar12 < plVar1);
        if (bVar29) goto LAB_011e8438;
      }
      uVar21 = _DAT_02716dc0;
      param_1[0x14] = _DAT_02716dc0;
      *(undefined4 *)(param_1 + 0x24) = 0xffffffff;
      param_1[0x25] = 0;
      if (param_1[0x15] != param_1[0x16]) {
        param_1[0x16] = param_1[0x15];
      }
      puStack_130 = param_1 + 0x18;
      if (param_1[0x18] != param_1[0x19]) {
        param_1[0x19] = param_1[0x18];
      }
      if (param_1[0x1b] != param_1[0x1c]) {
        param_1[0x1c] = param_1[0x1b];
      }
      if (param_1[0x1e] != param_1[0x1f]) {
        param_1[0x1f] = param_1[0x1e];
      }
      if (param_1[0x21] != param_1[0x22]) {
        param_1[0x22] = param_1[0x21];
      }
      if (param_1[0x26] != param_1[0x27]) {
        param_1[0x27] = param_1[0x26];
      }
      if (param_1[0x29] != param_1[0x2a]) {
        param_1[0x2a] = param_1[0x29];
      }
      if (param_1[0x2c] != param_1[0x2d]) {
        param_1[0x2d] = param_1[0x2c];
      }
      lVar23 = *(long *)(uVar21 + 0x408);
      iVar11 = (int)(*(long *)(uVar21 + 0x410) - lVar23 >> 3);
      if (0 < iVar11) {
        lVar19 = 0;
        while( true ) {
          if (*(short *)(*(undefined8 **)(lVar23 + lVar19) + 1) == 1) {
            puVar27 = (undefined8 *)param_1[0x16];
            if (puVar27 == (undefined8 *)param_1[0x17]) {
              native_supplier_82f700(param_1 + 0x15);
              uVar21 = param_1[0x14];
            }
            else {
              *puVar27 = **(undefined8 **)(lVar23 + lVar19);
              param_1[0x16] = (ulong)(puVar27 + 1);
            }
          }
          if ((ulong)(iVar11 - 1) << 3 == lVar19) break;
          lVar23 = *(long *)(uVar21 + 0x408);
          lVar19 = lVar19 + 8;
        }
      }
      native_supplier_b13dc0(uVar21,&sStack_110,&sStack_10e,&sStack_10c);
      if (sStack_110 != -30000) {
        iVar11 = (int)(_DAT_02717120 - _DAT_02717118 >> 3);
        uVar17 = iVar11 - 1;
        if (-1 < (int)uVar17) {
          lVar23 = (long)(int)uVar17 << 3;
          do {
            plVar1 = *(long **)(_DAT_02717118 + lVar23);
            plStack_108 = plVar1;
            if ((((*(uint *)(plVar1 + 2) & 0x400c30) == 0) && ((*(uint *)(plVar1 + 2) & 1) != 0)) &&
               ((native_supplier_e44600(plVar1,&sStack_10a,&lStack_100,&lStack_f8),
                sStack_10a == sStack_110 &&
                (((short)lStack_100 == sStack_10e && ((short)lStack_f8 == sStack_10c)))))) {
              plVar12 = (long *)param_1[0x16];
              if (plVar12 == (long *)param_1[0x17]) {
                native_supplier_82f700(param_1 + 0x15,plVar12,&plStack_108);
              }
              else {
                *plVar12 = (long)plVar1;
                param_1[0x16] = (ulong)(plVar12 + 1);
              }
            }
            lVar23 = lVar23 + -8;
          } while (((long)iVar11 - (ulong)uVar17) * 8 + -0x10 != lVar23);
        }
      }
      uVar21 = param_1[0x14];
      if (*(long *)(uVar21 + 0xa98) == 0) {
LAB_011e8810:
        bVar29 = true;
      }
      else {
        native_supplier_1278880(&lStack_f8,*(long *)(uVar21 + 0xa98) + 0x218,0x5b);
        if (((char)lStack_e8 == '\0') || (lStack_f0 == 0)) goto LAB_011e8810;
        bVar29 = *(int *)(lStack_f0 + 4) < 1;
      }
      uVar15 = param_1[0x15];
      iVar11 = (int)((long)(param_1[0x16] - uVar15) >> 3);
      if (0 < iVar11) {
        lVar23 = 0;
        do {
          plVar1 = *(long **)(uVar15 + lVar23);
          plStack_108 = plVar1;
          sVar9 = (**(code **)*plVar1)(plVar1);
          if (((sVar9 == 0x56) && (!bVar29)) &&
             (cVar8 = (**(code **)(*plVar1 + 0xe0))(plVar1,0x14), cVar8 != '\0')) {
            puVar24 = (undefined8 *)plVar1[0x1a];
            for (puVar27 = (undefined8 *)plVar1[0x19]; puVar27 < puVar24; puVar27 = puVar27 + 1) {
              iVar10 = (**(code **)(*(long *)*puVar27 + 0x28))();
              if (iVar10 == 0xc) goto LAB_011e8850;
            }
            plVar12 = (long *)param_1[0x27];
            if (plVar12 == (long *)param_1[0x28]) {
              native_supplier_82f700(param_1 + 0x26,plVar12,&plStack_108);
            }
            else {
              *plVar12 = (long)plVar1;
              param_1[0x27] = (ulong)(plVar12 + 1);
            }
          }
LAB_011e8850:
          if (lVar23 == (ulong)(iVar11 - 1) << 3) goto LAB_011e88f8;
          uVar15 = param_1[0x15];
          lVar23 = lVar23 + 8;
        } while( true );
      }
      goto LAB_011e88ff;
    }
    if (-1 < iVar11) {
      lVar23 = *(long *)(*(long *)(_DAT_02716dc0 + 0x5f8) + 0x30);
      if ((ulong)(long)iVar11 <
          (ulong)(*(long *)(*(long *)(_DAT_02716dc0 + 0x5f8) + 0x38) - lVar23 >> 3)) {
        plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
        plVar12 = _DAT_02815510;
        if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
          do {
            lVar19 = *plVar12;
            plVar12 = plVar12 + 1;
            *(undefined4 *)(lVar19 + 0x2c) = 0;
          } while (plVar12 != plVar1);
        }
        if (gamemode == 0) {
          uVar17 = _DAT_026bbc68 & 0x70;
        }
        else {
          uVar17 = _DAT_026bbc68 & 8;
        }
        if (uVar17 != 0) {
          lVar23 = *(long *)(lVar23 + (long)iVar11 * 8);
          param_1 = &uStack_98;
          uStack_98 = 0x7473756d20756f59;
          uStack_90 = CONCAT62(uStack_90._2_6_,0x20);
          uStack_a0 = 9;
          lVar19 = *(long *)(lVar23 + 0x168);
          puVar3 = *(undefined1 **)(lVar23 + 0x160);
          auStack_a8 = (undefined1  [8])param_1;
          if (lVar19 + 9U < 0x10) {
            auVar26 = (undefined1  [8])param_1;
            if (lVar19 != 0) {
              if (lVar19 == 1) {
                uStack_90._0_2_ = CONCAT11(*puVar3,0x20);
              }
              else {
                native_supplier_423690((long)&uStack_90 + 1,puVar3,lVar19);
              }
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (auStack_a8,9,0,puVar3,lVar19);
            auVar26 = auStack_a8;
          }
          *(undefined1 *)((long)auVar26 + lVar19 + 9) = 0;
          uStack_a0 = lVar19 + 9U;
          native_supplier_b6a290(_DAT_02716dc0,auStack_a8);
          uVar21 = uStack_a0;
          if (uStack_a0 == 0x7fffffffffffffff) goto native_supplier_497d2e;
          uVar15 = uStack_a0 + 1;
          uVar13 = 0xf;
          if (auStack_a8 != (undefined1  [8])param_1) {
            uVar13 = uStack_98;
          }
          if (uVar13 < uVar15) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (auStack_a8,uStack_a0,0,".",1);
          }
          else {
            *(undefined1 *)((long)auStack_a8 + uStack_a0) = 0x2e;
          }
          *(undefined1 *)((long)auStack_a8 + uVar21 + 1) = 0;
          lStack_f8 = -0x752ffffefff9ff2a;
          lStack_f0 = 0x8ad08ad0;
          lStack_e8 = 0x8ad08ad08ad0;
          uStack_e0 = 0;
          lStack_c8 = -1;
          uStack_c0 = 0xffffffff;
          uStack_b8 = 0xffffffff;
          auStack_d8 = (undefined1  [16])0x0;
          uStack_a0 = uVar15;
          native_supplier_17ea070(&DAT_028154f8,auStack_a8,&lStack_f8);
          _DAT_028198b8 = _DAT_028198b8 | 4;
          if (auStack_a8 != (undefined1  [8])param_1) {
            native_supplier_423790(auStack_a8,uStack_98 + 1);
          }
        }
      }
    }
  }
LAB_011e8438:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_497d2e:
  uVar16 = native_supplier_4244b0(&UNK_0209e070);
  if (auStack_a8 != (undefined1  [8])param_1) {
    native_supplier_423790(auStack_a8,uStack_98 + 1);
  }
  func_0x00424600(uVar16);
  if (puStack_38 != (ulong *)&stack0xffffffffffffffd8) {
    native_supplier_423790(puStack_38,unaff_RBP + 1);
  }
  do {
    if (lStack_c8 != 0) {
      native_supplier_423790(lStack_c8,CONCAT44(uStack_b4,uStack_b8) - lStack_c8);
    }
    if (lStack_e8 != 0) {
      native_supplier_423790(lStack_e8,auStack_d8._0_8_ - lStack_e8);
    }
    func_0x00424600(uVar16);
    if (puStack_38 != puStack_130) {
      native_supplier_423790(puStack_38,unaff_RBP + 1);
    }
    if (puStack_58 != param_1) {
      native_supplier_423790(puStack_58,lStack_48 + 1);
    }
  } while( true );
LAB_011e88f8:
  uVar21 = param_1[0x14];
LAB_011e88ff:
  lVar23 = native_supplier_b25b30(uVar21);
  if (((lVar23 != 0) && (*(long *)(lVar23 + 0x130) != 0)) &&
     (lVar19 = *(long *)(*(long *)(lVar23 + 0x130) + 0x40), lVar19 != 0)) {
    piVar28 = *(int **)(lVar19 + 0xf8);
    piVar22 = *(int **)(lVar19 + 0x100);
    if (piVar28 < piVar22) {
      do {
        native_supplier_11345f0(&lStack_f8,(long)*piVar28);
        if ((((char)lStack_e8 != '\0') && (lStack_f8 = lStack_f0, lStack_f0 != 0)) &&
           ((*(byte *)(lStack_f0 + 0x8c) & 2) != 0)) {
          plVar1 = (long *)param_1[0x1c];
          if (plVar1 == (long *)param_1[0x1d]) {
            native_supplier_c357a0(param_1 + 0x1b,plVar1,&lStack_f8);
          }
          else {
            *plVar1 = lStack_f0;
            param_1[0x1c] = (ulong)(plVar1 + 1);
          }
        }
        piVar28 = piVar28 + 1;
      } while (piVar28 < piVar22);
      lVar19 = *(long *)(*(long *)(lVar23 + 0x130) + 0x40);
    }
    piVar28 = *(int **)(lVar19 + 0x110);
    piVar22 = *(int **)(lVar19 + 0x118);
    if (piVar28 < piVar22) {
      do {
        native_supplier_1134550(&lStack_f8,(long)*piVar28);
        if ((((char)lStack_e8 != '\0') && (lStack_f8 = lStack_f0, lStack_f0 != 0)) &&
           ((*(byte *)(lStack_f0 + 0x120) & 1) != 0)) {
          plVar1 = (long *)param_1[0x1f];
          if (plVar1 == (long *)param_1[0x20]) {
            native_supplier_c358f0(param_1 + 0x1e,plVar1,&lStack_f8);
          }
          else {
            *plVar1 = lStack_f0;
            param_1[0x1f] = (ulong)(plVar1 + 1);
          }
        }
        piVar28 = piVar28 + 1;
      } while (piVar28 < piVar22);
      lVar19 = *(long *)(*(long *)(lVar23 + 0x130) + 0x40);
    }
    piVar28 = *(int **)(lVar19 + 0x128);
    piVar22 = *(int **)(lVar19 + 0x130);
    if (piVar28 < piVar22) {
      do {
        native_supplier_11344b0(&lStack_f8,(long)*piVar28);
        if ((((char)lStack_e8 != '\0') && (lStack_f8 = lStack_f0, lStack_f0 != 0)) &&
           ((*(byte *)(lStack_f0 + 0x94) & 1) != 0)) {
          plVar1 = (long *)param_1[0x22];
          if (plVar1 == (long *)param_1[0x23]) {
            native_supplier_c35a40(param_1 + 0x21,plVar1,&lStack_f8);
          }
          else {
            *plVar1 = lStack_f0;
            param_1[0x22] = (ulong)(plVar1 + 1);
          }
        }
        piVar28 = piVar28 + 1;
      } while (piVar28 < piVar22);
    }
  }
  if (param_1[0x1c] != param_1[0x1b]) {
    lStack_f8 = CONCAT44(lStack_f8._4_4_,7);
    puVar6 = (undefined4 *)param_1[0x19];
    if (puVar6 == (undefined4 *)param_1[0x1a]) {
      native_supplier_8380b0(puStack_130,puVar6,&lStack_f8);
    }
    else {
      *puVar6 = 7;
      param_1[0x19] = (ulong)(puVar6 + 1);
    }
  }
  if (param_1[0x1f] != param_1[0x1e]) {
    lStack_f8 = CONCAT44(lStack_f8._4_4_,0xc);
    puVar6 = (undefined4 *)param_1[0x19];
    if (puVar6 == (undefined4 *)param_1[0x1a]) {
      native_supplier_8380b0(puStack_130,puVar6,&lStack_f8);
    }
    else {
      *puVar6 = 0xc;
      param_1[0x19] = (ulong)(puVar6 + 1);
    }
  }
  uVar21 = param_1[0x21];
  uVar15 = param_1[0x22];
  uVar13 = uVar21;
  if (uVar15 != uVar21) {
    lStack_f8 = CONCAT44(lStack_f8._4_4_,0xd);
    puVar6 = (undefined4 *)param_1[0x19];
    if (puVar6 == (undefined4 *)param_1[0x1a]) {
      native_supplier_8380b0(puStack_130,puVar6,&lStack_f8);
      uVar13 = param_1[0x22];
      uVar21 = param_1[0x21];
    }
    else {
      *puVar6 = 0xd;
      param_1[0x19] = (ulong)(puVar6 + 1);
      uVar13 = uVar15;
    }
  }
  uVar15 = 8;
  auStack_a8 = (undefined1  [8])0xa00000001;
  uStack_a0 = 0x200000000;
  uStack_98 = 0x300000009;
  uStack_90 = 0x800000004;
  if (((lVar23 != 0) && (*(long *)(lVar23 + 0x130) != 0)) &&
     ((lVar19 = *(long *)(*(long *)(lVar23 + 0x130) + 0x40), lVar19 != 0 &&
      (pbVar7 = *(byte **)(lVar19 + 0x140), pbVar7 != (byte *)0x0)))) {
    uVar18 = 9;
    if ((*pbVar7 & 0x20) != 0) {
      auStack_88[0] = 0xb;
      uVar18 = 10;
      uVar15 = 9;
    }
    if ((pbVar7[4] & 0x10) != 0) {
      *(undefined4 *)((long)auStack_a8 + uVar15 * 4) = 0x16;
      uVar15 = uVar18;
    }
    uVar17 = *(uint *)(pbVar7 + 0x10);
    if ((uVar17 & 0x100) != 0) {
      iVar11 = (int)uVar15;
      uVar15 = (ulong)(iVar11 + 1);
      *(undefined4 *)((long)auStack_a8 + (long)iVar11 * 4) = 5;
    }
    if ((uVar17 & 0x200) != 0) {
      iVar11 = (int)uVar15;
      uVar15 = (ulong)(iVar11 + 1);
      *(undefined4 *)((long)auStack_a8 + (long)iVar11 * 4) = 0xe;
    }
    if ((uVar17 & 0x800) != 0) {
      iVar11 = (int)uVar15;
      uVar15 = (ulong)(iVar11 + 1);
      *(undefined4 *)((long)auStack_a8 + (long)iVar11 * 4) = 6;
    }
    if ((uVar17 & 0x400) != 0) {
      iVar11 = (int)uVar15;
      uVar15 = (ulong)(iVar11 + 1);
      *(undefined4 *)((long)auStack_a8 + (long)iVar11 * 4) = 0xf;
    }
    if ((uVar17 & 0x1000) != 0) {
      iVar11 = (int)uVar15;
      uVar15 = (ulong)(iVar11 + 1);
      *(undefined4 *)((long)auStack_a8 + (long)iVar11 * 4) = 0x10;
    }
    if ((uVar17 & 0x2000) != 0) {
      iVar11 = (int)uVar15;
      uVar15 = (ulong)(iVar11 + 1);
      *(undefined4 *)((long)auStack_a8 + (long)iVar11 * 4) = 0x11;
    }
    if ((uVar17 & 0x4000) != 0) {
      iVar11 = (int)uVar15;
      uVar15 = (ulong)(iVar11 + 1);
      *(undefined4 *)((long)auStack_a8 + (long)iVar11 * 4) = 0x12;
    }
    if ((uVar17 & 0x8000) != 0) {
      iVar11 = (int)uVar15;
      uVar15 = (ulong)(iVar11 + 1);
      *(undefined4 *)((long)auStack_a8 + (long)iVar11 * 4) = 0x13;
    }
    if ((uVar17 & 0x20000) != 0) {
      iVar11 = (int)uVar15;
      uVar15 = (ulong)(iVar11 + 1);
      *(undefined4 *)((long)auStack_a8 + (long)iVar11 * 4) = 0x14;
    }
    if ((uVar17 & 0x80000) != 0) {
      iVar11 = (int)uVar15;
      uVar15 = (ulong)(iVar11 + 1);
      *(undefined4 *)((long)auStack_a8 + (long)iVar11 * 4) = 0x15;
    }
    uVar17 = *(uint *)(pbVar7 + 0x14);
    if ((uVar17 & 0x800) != 0) {
      iVar11 = (int)uVar15;
      uVar15 = (ulong)(iVar11 + 1);
      *(undefined4 *)((long)auStack_a8 + (long)iVar11 * 4) = 0x17;
    }
    if ((uVar17 & 0x3000) == 0x3000) {
      iVar11 = (int)uVar15;
      uVar15 = (ulong)(iVar11 + 1);
      *(undefined4 *)((long)auStack_a8 + (long)iVar11 * 4) = 0x18;
    }
    if ((pbVar7[0x21] & 0x40) != 0) {
      iVar11 = (int)uVar15;
      uVar15 = (ulong)(iVar11 + 1);
      *(undefined4 *)((long)auStack_a8 + (long)iVar11 * 4) = 0x19;
    }
  }
  iVar11 = (int)uVar15;
  if (param_1[0x1c] != param_1[0x1b]) {
    lVar19 = (long)iVar11;
    iVar11 = iVar11 + 1;
    *(undefined4 *)((long)auStack_a8 + lVar19 * 4) = 7;
  }
  if (param_1[0x1f] != param_1[0x1e]) {
    lVar19 = (long)iVar11;
    iVar11 = iVar11 + 1;
    *(undefined4 *)((long)auStack_a8 + lVar19 * 4) = 0xc;
  }
  if (uVar21 != uVar13) {
    lVar19 = (long)iVar11;
    iVar11 = iVar11 + 1;
    *(undefined4 *)((long)auStack_a8 + lVar19 * 4) = 0xd;
  }
  puVar27 = (undefined8 *)((long)auStack_a8 + (ulong)(iVar11 - 1) * 4 + 4);
  puVar24 = (undefined8 *)auStack_a8;
  do {
    while (puVar6 = (undefined4 *)param_1[0x2a], puVar6 != (undefined4 *)param_1[0x2b]) {
      uVar2 = *(undefined4 *)puVar24;
      puVar24 = (undefined8 *)((long)puVar24 + 4);
      *puVar6 = uVar2;
      param_1[0x2a] = (ulong)(puVar6 + 1);
      if (puVar27 == puVar24) goto LAB_011e8cc1;
    }
    puVar25 = (undefined8 *)((long)puVar24 + 4);
    _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
              (param_1 + 0x29,puVar6,puVar24);
    puVar24 = puVar25;
  } while (puVar27 != puVar25);
LAB_011e8cc1:
  if (((lVar23 != 0) && (*(long *)(lVar23 + 0x130) != 0)) &&
     (lVar23 = *(long *)(*(long *)(lVar23 + 0x130) + 0x40), lVar23 != 0)) {
    piVar28 = *(int **)(lVar23 + 0x28);
    piVar22 = *(int **)(lVar23 + 0x20);
    if (piVar28 != piVar22) {
      do {
        if (piVar28 <= piVar22) break;
        native_supplier_1134410(&lStack_f8,(long)*piVar22);
        if ((char)lStack_e8 == '\0') {
          lStack_100 = 0;
        }
        else {
          lStack_100 = lStack_f0;
          if ((lStack_f0 != 0) &&
             ((*(int *)(lStack_f0 + 0x68) == 7 || (*(int *)(lStack_f0 + 0x68) - 0xcU < 2)))) {
            plVar1 = (long *)param_1[0x2d];
            if (plVar1 == (long *)param_1[0x2e]) {
              native_supplier_c35b90(param_1 + 0x2c,plVar1,&lStack_100);
            }
            else {
              *plVar1 = lStack_f0;
              param_1[0x2d] = (ulong)(plVar1 + 1);
            }
          }
        }
        piVar22 = piVar22 + 1;
      } while (piVar28 != piVar22);
    }
  }
  *(undefined4 *)((long)param_1 + 4) = 0;
  native_supplier_11e3b30(param_1);
  if ((param_1[5] != param_1[4]) && (*(undefined1 *)param_1 = 1, DAT_026fc508 == '\0')) {
    auVar30 = native_supplier_82cb40(0x29846f0,0x3e);
    lStack_f0 = CONCAT44(lStack_f0._4_4_,auVar30._8_4_);
    lStack_f8 = auVar30._0_8_;
    if ((auVar30[8] == '\0') ||
       (lStack_f8._0_4_ = auVar30._0_4_, bVar29 = (int)lStack_f8 == -1, bVar29)) {
      native_supplier_1445170(&DAT_026fc508,0x3e);
    }
  }
  goto LAB_011e8438;
}

