
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1406774e0(longlong param_1,short param_2,undefined8 param_3,short param_4,short param_5,
                  char param_6,char *param_7)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong *plVar3;
  code *pcVar4;
  int iVar5;
  short sVar6;
  ushort uVar7;
  ushort uVar8;
  short sVar9;
  int iVar10;
  uint uVar11;
  uint uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  char *pcVar16;
  ushort uVar17;
  ushort uVar18;
  int iVar19;
  undefined8 ****ppppuVar20;
  char *pcVar21;
  ushort uVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  longlong *plVar25;
  char *pcVar26;
  longlong *plVar27;
  undefined8 *puVar28;
  short sVar29;
  short sVar30;
  int iVar31;
  undefined8 uVar32;
  short sVar33;
  ulonglong uVar34;
  short sVar35;
  short sVar36;
  short sVar37;
  undefined1 auStack_108 [32];
  short *psStack_e8;
  short sStack_e0;
  short sStack_d8;
  char *pcStack_d0;
  char cStack_c8;
  short asStack_c4 [2];
  int iStack_c0;
  short sStack_bc;
  short asStack_b8 [2];
  uint uStack_b4;
  short asStack_b0 [2];
  short asStack_ac [2];
  short sStack_a8;
  short asStack_a4 [2];
  undefined2 auStack_a0 [4];
  longlong lStack_98;
  int iStack_90;
  int iStack_8c;
  uint uStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_108;
  sStack_bc = param_5;
  pcStack_d0 = param_7;
  sStack_d8 = param_2;
  sStack_a8 = param_4;
  lStack_98 = param_1;
  iStack_8c = FUN_1413835e0();
  asStack_b8[0] = -30000;
  if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
    asStack_b8[0] = *(short *)(param_1 + 0xa8);
    asStack_ac[0] = *(short *)(param_1 + 0xaa);
    asStack_b0[0] = *(short *)(param_1 + 0xac);
  }
  else {
    puVar1 = *(undefined8 **)(lStack_98 + 0x1e0);
    for (puVar28 = *(undefined8 **)(param_1 + 0x1d8); param_1 = lStack_98, puVar28 < puVar1;
        puVar28 = puVar28 + 1) {
      iVar10 = (**(code **)(*(longlong *)*puVar28 + 0x10))();
      if ((iVar10 == 0xb) && (lVar13 = (**(code **)(*(longlong *)*puVar28 + 0x18))(), lVar13 != 0))
      {
        FUN_140c8baa0(lVar13,asStack_b8,asStack_ac,asStack_b0);
        param_1 = lStack_98;
        break;
      }
    }
  }
  sVar37 = asStack_ac[0];
  sVar35 = asStack_b0[0];
  sVar36 = asStack_b8[0];
  sVar9 = sStack_bc;
  lVar15 = _DAT_1424ebb58;
  lVar13 = _DAT_1424e80a8;
  iStack_c0 = 0;
  if (asStack_b8[0] != -30000) {
    if (((((asStack_b8[0] < 0) || (_DAT_1424e80dc <= asStack_b8[0])) || (asStack_ac[0] < 0)) ||
        ((_DAT_1424e80e0 <= asStack_ac[0] || (asStack_b0[0] < 0)))) ||
       (_DAT_1424e80e4 <= asStack_b0[0])) {
LAB_1406776a9:
      uVar8 = 0x2742;
    }
    else {
      if ((_DAT_1424e80a8 == 0) ||
         (lVar14 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (longlong)(asStack_b8[0] >> 4) * 8) +
                      (longlong)(asStack_ac[0] >> 4) * 8) + (longlong)asStack_b0[0] * 8),
         lVar14 == 0)) goto LAB_1406776a9;
      uVar11 = (int)asStack_b8[0] & 0x8000000f;
      if ((int)uVar11 < 0) {
        uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
      }
      uVar12 = (int)asStack_ac[0] & 0x8000000f;
      if ((int)uVar12 < 0) {
        uVar12 = (uVar12 - 1 | 0xfffffff0) + 1;
      }
      uVar8 = *(ushort *)
               (lVar14 + (((longlong)(int)uVar11 + 0xbd) * 0x10 + (longlong)(int)uVar12) * 2);
    }
    uVar7 = *(ushort *)(param_1 + 300);
    uVar23 = (ulonglong)(short)uVar7;
    sVar33 = *(short *)(param_1 + 0xa4);
    uVar34 = (ulonglong)sVar33;
    if ((sVar33 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar34)) {
      if ((-1 < sVar33) && (uVar34 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)))
      goto LAB_140677748;
      sVar29 = 0;
      sVar30 = 0;
      uVar18 = 0;
      if ((-1 < sVar33) && (uVar34 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)))
      goto LAB_1406777a9;
      sVar33 = *(short *)(lStack_98 + 300);
      sVar6 = *(short *)(lStack_98 + 0xa4);
      uVar22 = 0;
      uVar17 = 0;
      uVar7 = 0;
      if (-1 < sVar6) goto LAB_14067780d;
LAB_140677858:
      sVar29 = 0;
    }
    else {
      if (((short)uVar7 < 0) ||
         (lVar14 = *(longlong *)(_DAT_1424eca68 + uVar34 * 8), lVar2 = *(longlong *)(lVar14 + 0x178)
         , (ulonglong)(*(longlong *)(lVar14 + 0x180) - lVar2 >> 3) <= uVar23)) {
LAB_140677748:
        sVar29 = 0;
        if (-1 < (short)uVar7) goto LAB_14067774d;
LAB_1406777a9:
        uVar17 = 0;
        if (-1 < (short)uVar7) goto LAB_1406777ae;
LAB_1406777db:
        uVar7 = 0;
      }
      else {
        sVar29 = *(short *)(*(longlong *)(lVar2 + uVar23 * 8) + 0x46c);
LAB_14067774d:
        lVar14 = *(longlong *)(_DAT_1424eca68 + uVar34 * 8);
        lVar2 = *(longlong *)(lVar14 + 0x178);
        if ((ulonglong)(*(longlong *)(lVar14 + 0x180) - lVar2 >> 3) <= (ulonglong)uVar7)
        goto LAB_1406777a9;
        uVar17 = *(ushort *)(*(longlong *)(lVar2 + (ulonglong)uVar7 * 8) + 0x46a);
LAB_1406777ae:
        lVar14 = *(longlong *)(_DAT_1424eca68 + uVar34 * 8);
        lVar2 = *(longlong *)(lVar14 + 0x178);
        if ((ulonglong)(*(longlong *)(lVar14 + 0x180) - lVar2 >> 3) <= uVar23) goto LAB_1406777db;
        uVar7 = *(ushort *)(*(longlong *)(lVar2 + uVar23 * 8) + 0x468);
      }
      sVar33 = *(short *)(lStack_98 + 300);
      sVar6 = *(short *)(lStack_98 + 0xa4);
LAB_14067780d:
      uVar22 = uVar7;
      uVar18 = uVar17;
      sVar30 = sVar29;
      sVar29 = 0;
      if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar6)
      goto LAB_140677858;
      if (-1 < sVar33) {
        lVar14 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar6 * 8);
        lVar2 = *(longlong *)(lVar14 + 0x178);
        if ((ulonglong)(longlong)sVar33 < (ulonglong)(*(longlong *)(lVar14 + 0x180) - lVar2 >> 3)) {
          sVar29 = *(short *)(*(longlong *)(lVar2 + (longlong)sVar33 * 8) + 0x466);
        }
      }
    }
    param_2 = sStack_d8;
    if ((sVar30 == -0x159f) && (uVar8 != 0xea61)) {
      if ((uVar18 < uVar8) && (uVar18 != 0xea61)) goto LAB_140677995;
      if ((uVar8 < uVar22) && (uVar22 != 0xea61)) {
LAB_1406779e0:
        FUN_14006f8d0(pcStack_d0,"It is freezing cold!",0x14);
        goto LAB_14067937b;
      }
      if (uVar18 == uVar22) {
        iStack_c0 = 0;
      }
      else if (uVar18 == 0xea61) {
        if (uVar22 == 0xea61) goto LAB_140677938;
        uVar8 = uVar8 - uVar22;
        if (uVar8 < 0xc) goto LAB_1406779e0;
        if (uVar8 < 0x1f) {
          iStack_c0 = -2;
        }
        else {
          iStack_c0 = 1;
          if (uVar8 < 0x3d) {
            iStack_c0 = -1;
          }
        }
      }
      else if (uVar22 == 0xea61) {
        uVar18 = uVar18 - uVar8;
        if (uVar18 < 0xc) goto LAB_140677995;
        if (uVar18 < 0x1f) {
          iStack_c0 = 2;
        }
        else {
          iStack_c0 = -1;
          if (uVar18 < 0x3d) {
            iStack_c0 = 1;
          }
        }
      }
      else {
LAB_140677938:
        iVar10 = (int)(((uint)uVar8 - (uint)uVar22) * 100) / (int)((uint)uVar18 - (uint)uVar22);
        if (sVar29 == -0x159f) {
          if (0x59 < iVar10) goto LAB_140677995;
          if (0x4a < iVar10) goto LAB_1406779fc;
          if (iVar10 < 0x32) {
            if (iVar10 < 0x19) {
              if (iVar10 < 10) goto LAB_1406779e0;
              iStack_c0 = -2;
            }
            else {
              iStack_c0 = -1;
            }
          }
          else {
            iStack_c0 = 1;
          }
        }
        else {
          if (0x5e < iVar10) {
LAB_140677995:
            FUN_14006f8d0(pcStack_d0,"It is scorching hot!",0x14);
            goto LAB_14067937b;
          }
          if (iVar10 < 0x50) {
            if (iVar10 < 0x46) {
              if (iVar10 < 0x3c) {
                if (iVar10 < 0x28) goto LAB_1406779e0;
                iStack_c0 = -2;
              }
              else {
                iStack_c0 = -1;
              }
            }
            else {
              iStack_c0 = 1;
            }
          }
          else {
LAB_1406779fc:
            iStack_c0 = 2;
          }
        }
      }
    }
  }
  if (_DAT_14189c2c4 - 4U < 2) {
    uStack_b4 = (uint)_DAT_14263ff2a;
  }
  else {
    iVar10 = (_DAT_142387fc4 + (short)(param_2 - (short)(*(int *)(_DAT_1424ebb58 + 0xa0) >> 1)) +
             ((_DAT_14237473c - _DAT_142387fc4 / 10) + 0x78) * 10) % 0x4b0;
    uStack_b4 = CONCAT22((short)((uint)iVar10 >> 0x10),(short)iVar10 * 2);
  }
  uVar8 = *(ushort *)
           (*(longlong *)(*(longlong *)(_DAT_1424ebb58 + 0x2b0) + (longlong)sStack_a8 * 8) + 0x46 +
           (longlong)sStack_bc * 0x70);
  uStack_88 = (uint)uVar8;
  uVar7 = uVar8 & 0x180;
  if (uVar7 == 0x180) {
    cStack_c8 = '\x03';
  }
  else if (uVar7 == 0x100) {
    cStack_c8 = '\x02';
  }
  else {
    cStack_c8 = uVar7 == 0x80;
  }
  if (((byte)uVar8 & 0xc) == 0xc) {
    sStack_d8 = CONCAT11(sStack_d8._1_1_,1);
  }
  else {
    sStack_d8 = CONCAT11(sStack_d8._1_1_,(uVar8 & 0x60) != 0);
  }
  iStack_90 = FUN_140f7b5d0(_DAT_1424ebb58,sStack_a8,sStack_bc);
  if (param_6 == '\0') {
    if (iStack_8c == 0) {
      pcVar26 = "I wonder what the weather is like outside.";
      uVar32 = 0x2a;
      pcVar21 = pcStack_d0;
    }
    else {
      plVar3 = *(longlong **)(lVar15 + 0x1f8);
      for (plVar25 = *(longlong **)(lVar15 + 0x1f0); pcVar21 = pcStack_d0, plVar25 < plVar3;
          plVar25 = plVar25 + 1) {
        lVar15 = *plVar25;
        if ((*(int *)(lVar15 + 0x14) == (int)sStack_a8) &&
           (*(int *)(lVar15 + 0x18) == (int)sStack_bc)) {
          if (((sVar36 < 0) ||
              (((_DAT_1424e80dc <= sVar36 || (sVar37 < 0)) || (_DAT_1424e80e0 <= sVar37)))) ||
             ((sVar35 < 0 || (_DAT_1424e80e4 <= sVar35)))) {
LAB_140677c0d:
            uVar8 = 0x2742;
          }
          else {
            if ((lVar13 == 0) ||
               (lVar13 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(lVar13 + (longlong)(sVar36 >> 4) * 8) +
                            (longlong)(sVar37 >> 4) * 8) + (longlong)sVar35 * 8), lVar13 == 0))
            goto LAB_140677c0d;
            uVar11 = (int)sVar36 & 0x8000000f;
            if ((int)uVar11 < 0) {
              uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
            }
            uVar12 = (int)sVar37 & 0x8000000f;
            if ((int)uVar12 < 0) {
              uVar12 = (uVar12 - 1 | 0xfffffff0) + 1;
            }
            uVar8 = *(ushort *)
                     (lVar13 + (((longlong)(int)uVar11 + 0xbd) * 0x10 + (longlong)(int)uVar12) * 2);
          }
          lVar14 = FUN_1414add70(0x1423d14f0,*(undefined2 *)(lVar15 + 8),
                                 *(undefined4 *)(lVar15 + 0xc));
          pcVar21 = pcStack_d0;
          lVar13 = _DAT_1424e80a8;
          sVar35 = asStack_b0[0];
          sVar37 = asStack_ac[0];
          sVar36 = asStack_b8[0];
          if (lVar14 != 0) {
            FUN_14006f8d0(pcStack_d0,"Is that ",8);
            uStack_58 = 0;
            uVar23 = 0xf;
            uStack_48 = 0xf;
            uVar7 = *(ushort *)(lVar14 + 0x8a);
            if ((uVar7 != 0xea61) && (uVar7 <= uVar8)) {
              iVar10 = *(int *)(lVar15 + 0xc);
              sVar9 = *(short *)(lVar15 + 8);
              uVar34 = 0;
              uStack_50 = 0;
              pppuStack_60 = (undefined8 ****)0x0;
              if ((199 < (ushort)(sVar9 - 0xdbU)) ||
                 (((lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar13 == 0 || (iVar10 == -1)) ||
                  (iVar31 = (int)lVar13 + -1, uVar24 = uVar34, iVar31 < 0)))) goto LAB_140677e2c;
              goto LAB_140677d00;
            }
            uVar18 = *(ushort *)(lVar14 + 0x88);
            if ((uVar18 != 0xea61) && (uVar18 <= uVar8)) {
              iVar10 = *(int *)(lVar15 + 0xc);
              sVar9 = *(short *)(lVar15 + 8);
              uVar34 = 0;
              uStack_50 = 0;
              pppuStack_60 = (undefined8 ****)0x0;
              if ((199 < (ushort)(sVar9 - 0xdbU)) ||
                 (((lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar13 == 0 || (iVar10 == -1)) ||
                  (iVar31 = (int)lVar13 + -1, uVar24 = uVar34, iVar31 < 0)))) goto LAB_14067803c;
              goto LAB_140677f10;
            }
            if (((uVar7 != 0xea61) && (uVar7 <= uVar8)) || ((uVar18 == 0xea61 && (uVar7 == 0xea61)))
               ) {
              iVar10 = *(int *)(lVar15 + 0xc);
              sVar9 = *(short *)(lVar15 + 8);
              uVar34 = 0;
              uStack_50 = 0;
              pppuStack_60 = (undefined8 ****)0x0;
              if ((((199 < (ushort)(sVar9 - 0xdbU)) ||
                   (lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar13 == 0)) || (iVar10 == -1))
                 || (iVar31 = (int)lVar13 + -1, uVar24 = uVar34, iVar31 < 0)) goto LAB_14067828c;
              goto LAB_140678160;
            }
            iVar10 = *(int *)(lVar15 + 0xc);
            sVar9 = *(short *)(lVar15 + 8);
            uVar34 = 0;
            uStack_50 = 0;
            pppuStack_60 = (undefined8 ****)0x0;
            if ((((199 < (ushort)(sVar9 - 0xdbU)) ||
                 (lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar13 == 0)) || (iVar10 == -1)) ||
               (iVar31 = (int)lVar13 + -1, uVar24 = uVar34, iVar31 < 0)) goto LAB_14067847f;
            goto LAB_140678353;
          }
        }
      }
      if (iStack_90 == 1) {
        FUN_14006f8d0(pcStack_d0,"Looks like rain outside.",0x18);
        goto LAB_14067937b;
      }
      if (iStack_90 == 2) {
        FUN_14006f8d0(pcStack_d0,"Looks to be snowing outside.",0x1c);
        goto LAB_14067937b;
      }
      if (cStack_c8 == '\x03') {
        FUN_14006f8d0(pcStack_d0,"Look at the fog out there!",0x1a);
        goto LAB_14067937b;
      }
      if (cStack_c8 == '\x02') {
        FUN_14006f8d0(pcStack_d0,"There is fog outside.",0x15);
        goto LAB_14067937b;
      }
      if (cStack_c8 == '\x01') {
        FUN_14006f8d0(pcStack_d0,"There is a mist outside.",0x18);
        goto LAB_14067937b;
      }
      FUN_14006f8d0(pcStack_d0,"Seems a pleasant enough ",0x18);
      uVar8 = (ushort)uStack_b4;
      if ((uVar8 < 0x1fa) || (0x833 < (short)uVar8)) {
        FUN_14006fa10(pcVar21,"night",5);
      }
      if (0x1f9 < (short)uVar8) {
        if ((short)uVar8 < 600) {
          uVar32 = 4;
          pcVar26 = "dawn";
        }
        else if ((short)uVar8 < 0x7d6) {
          uVar32 = 3;
          pcVar26 = "day";
        }
        else {
          if (0x833 < (short)uVar8) goto LAB_14067868d;
          uVar32 = 6;
          pcVar26 = "sunset";
        }
        FUN_14006fa10(pcVar21,pcVar26,uVar32);
      }
LAB_14067868d:
      pcVar26 = " out there.";
      uVar32 = 0xb;
    }
  }
  else {
    uVar23 = 0;
    plVar3 = *(longlong **)(lVar15 + 0x1f8);
    for (plVar25 = *(longlong **)(lVar15 + 0x1f0); plVar25 < plVar3; plVar25 = plVar25 + 1) {
      lVar13 = *plVar25;
      if ((*(int *)(lVar13 + 0x14) == (int)sStack_a8) && (*(int *)(lVar13 + 0x18) == (int)sVar9)) {
        auStack_a0[0] = 0x8ad0;
        if ((*(uint *)(lStack_98 + 0x110) & 0x2000000) == 0) {
          auStack_a0[0] = *(undefined2 *)(lStack_98 + 0xa8);
          asStack_c4[0] = *(short *)(lStack_98 + 0xaa);
          asStack_a4[0] = *(short *)(lStack_98 + 0xac);
        }
        else {
          puVar1 = *(undefined8 **)(lStack_98 + 0x1e0);
          for (puVar28 = *(undefined8 **)(lStack_98 + 0x1d8); puVar28 < puVar1;
              puVar28 = puVar28 + 1) {
            iVar10 = (**(code **)(*(longlong *)*puVar28 + 0x10))();
            if ((iVar10 == 0xb) &&
               (lVar15 = (**(code **)(*(longlong *)*puVar28 + 0x18))(), lVar15 != 0)) {
              FUN_140c8baa0(lVar15,auStack_a0,asStack_c4,asStack_a4);
              break;
            }
          }
        }
        uVar8 = native_supplier_0x140247cf0(0x1423d14f0,auStack_a0[0],asStack_c4[0],asStack_a4[0]);
        lVar15 = FUN_1414add70(0x1423d14f0,*(undefined2 *)(lVar13 + 8),*(undefined4 *)(lVar13 + 0xc)
                              );
        pcVar21 = pcStack_d0;
        sVar9 = sStack_bc;
        if (lVar15 != 0) {
          FUN_14006f8d0(pcStack_d0,"What is this?  ",0xf);
          uStack_58 = 0;
          uStack_48 = 0xf;
          uVar7 = *(ushort *)(lVar15 + 0x8a);
          if ((uVar7 == 0xea61) || (uVar8 < uVar7)) {
            uVar18 = *(ushort *)(lVar15 + 0x88);
            if ((uVar18 == 0xea61) || (uVar8 < uVar18)) {
              if (((uVar7 == 0xea61) || (uVar8 < uVar7)) &&
                 ((uVar18 != 0xea61 || (uVar7 != 0xea61)))) {
                iVar10 = *(int *)(lVar13 + 0xc);
                sVar9 = *(short *)(lVar13 + 8);
                uVar34 = 0;
                uStack_50 = 0;
                pppuStack_60 = (undefined8 ****)0x0;
                if (((((ushort)(sVar9 - 0xdbU) < 200) &&
                     (lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar13 != 0)) && (iVar10 != -1)
                    ) && (iVar31 = (int)lVar13 + -1, uVar23 = uVar34, -1 < iVar31)) {
                  do {
                    iVar19 = iVar31 + (int)uVar23 >> 1;
                    lVar13 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar19 * 8);
                    if (*(int *)(lVar13 + 0xe0) == iVar10) {
                      if ((lVar13 != 0) && (*(char *)(lVar13 + 0xaa) != '\0')) {
                        uStack_78 = 0;
                        uStack_70 = 0;
                        uStack_68 = 0xf;
                        pppuStack_80 = (undefined8 ****)0x0;
                        if (((*(longlong *)(lVar13 + 0x130) == 0) ||
                            ((lVar15 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x58),
                             lVar15 == 0 || (*(int *)(lVar15 + 0x30) == -1)))) ||
                           (lVar15 = FUN_140072570(0x1424e7ce8), lVar15 == 0)) {
                          lVar13 = lVar13 + 0x38;
                        }
                        else {
                          lVar13 = FUN_140c3a4f0(lVar15);
                        }
                        uVar23 = 0xf;
                        if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
                          FUN_140a946e0(lVar13,&pppuStack_80,1,0);
                          uVar23 = uStack_68;
                          uVar34 = uStack_70;
                        }
                        ppppuVar20 = &pppuStack_80;
                        if (0xf < uVar23) {
                          ppppuVar20 = (undefined8 ****)pppuStack_80;
                        }
                        FUN_14006fa10(&pppuStack_60,ppppuVar20,uVar34);
                        FUN_14006fa10(&pppuStack_60,"\'s ",3);
                        pcVar21 = pcStack_d0;
                        if (0xf < uStack_68) {
                          if (0xfff < uStack_68 + 1) {
                            if (0x1f < (ulonglong)
                                       ((longlong)pppuStack_80 + (-8 - (longlong)pppuStack_80[-1])))
                            {
                              _invalid_parameter_noinfo_noreturn(pppuStack_80[-1],uStack_68 + 0x28);
                              goto LAB_140679064;
                            }
                          }
                          native_supplier_0x141539680();
                          pcVar21 = pcStack_d0;
                        }
                      }
                      break;
                    }
                    iVar5 = iVar19 + -1;
                    if (*(int *)(lVar13 + 0xe0) < iVar10) {
                      uVar23 = (ulonglong)(iVar19 + 1);
                      iVar5 = iVar31;
                    }
                    iVar31 = iVar5;
                  } while ((int)uVar23 <= iVar31);
                }
                lVar13 = FUN_1414add70(0x1423d14f0,sVar9,iVar10);
                if (lVar13 != 0) {
                  if (*(longlong *)(lVar13 + 0x530) != 0) {
                    plVar27 = (longlong *)(lVar13 + 0x520);
                    if (0xf < *(ulonglong *)(lVar13 + 0x538)) {
                      plVar27 = (longlong *)*plVar27;
                    }
                    FUN_14006fa10(&pppuStack_60,plVar27,*(undefined8 *)(lVar13 + 0x530));
                    FUN_14006fa10(&pppuStack_60," ",1);
                  }
                  pcVar26 = (char *)(lVar13 + 0x118);
                  goto LAB_140678fd2;
                }
                goto LAB_140678fe2;
              }
              iVar10 = *(int *)(lVar13 + 0xc);
              sVar9 = *(short *)(lVar13 + 8);
              uVar23 = 0;
              uStack_50 = 0;
              pppuStack_60 = (undefined8 ****)0x0;
              if (((((ushort)(sVar9 - 0xdbU) < 200) &&
                   (lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar13 != 0)) && (iVar10 != -1))
                 && (iVar31 = (int)lVar13 + -1, uVar34 = uVar23, -1 < iVar31)) {
                do {
                  iVar19 = iVar31 + (int)uVar34 >> 1;
                  lVar13 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar19 * 8);
                  if (*(int *)(lVar13 + 0xe0) == iVar10) {
                    if ((lVar13 != 0) && (*(char *)(lVar13 + 0xaa) != '\0')) {
                      uStack_78 = 0;
                      uStack_70 = 0;
                      uStack_68 = 0xf;
                      pppuStack_80 = (undefined8 ****)0x0;
                      if (((*(longlong *)(lVar13 + 0x130) == 0) ||
                          ((lVar15 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x58),
                           lVar15 == 0 || (*(int *)(lVar15 + 0x30) == -1)))) ||
                         (lVar15 = FUN_140072570(0x1424e7ce8), lVar15 == 0)) {
                        lVar13 = lVar13 + 0x38;
                      }
                      else {
                        lVar13 = FUN_140c3a4f0(lVar15);
                      }
                      uVar34 = 0xf;
                      if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
                        FUN_140a946e0(lVar13,&pppuStack_80,1,0);
                        uVar34 = uStack_68;
                        uVar23 = uStack_70;
                      }
                      ppppuVar20 = &pppuStack_80;
                      if (0xf < uVar34) {
                        ppppuVar20 = (undefined8 ****)pppuStack_80;
                      }
                      FUN_14006fa10(&pppuStack_60,ppppuVar20,uVar23);
                      FUN_14006fa10(&pppuStack_60,"\'s ",3);
                      pcVar21 = pcStack_d0;
                      if (0xf < uStack_68) {
                        if (0xfff < uStack_68 + 1) {
                          if (0x1f < (ulonglong)
                                     ((longlong)pppuStack_80 + (-8 - (longlong)pppuStack_80[-1]))) {
                            _invalid_parameter_noinfo_noreturn(pppuStack_80[-1],uStack_68 + 0x28);
                            pcVar4 = (code *)swi(3);
                            (*pcVar4)();
                            return;
                          }
                        }
                        goto LAB_140678ba8;
                      }
                    }
                    break;
                  }
                  iVar5 = iVar19 + -1;
                  if (*(int *)(lVar13 + 0xe0) < iVar10) {
                    uVar34 = (ulonglong)(iVar19 + 1);
                    iVar5 = iVar31;
                  }
                  iVar31 = iVar5;
                } while ((int)uVar34 <= iVar31);
              }
            }
            else {
              iVar10 = *(int *)(lVar13 + 0xc);
              sVar9 = *(short *)(lVar13 + 8);
              uVar23 = 0;
              uStack_50 = 0;
              pppuStack_60 = (undefined8 ****)0x0;
              if (((((ushort)(sVar9 - 0xdbU) < 200) &&
                   (lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar13 != 0)) && (iVar10 != -1))
                 && (iVar31 = (int)lVar13 + -1, uVar34 = uVar23, -1 < iVar31)) {
                do {
                  iVar19 = iVar31 + (int)uVar34 >> 1;
                  lVar13 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar19 * 8);
                  if (*(int *)(lVar13 + 0xe0) == iVar10) {
                    if ((lVar13 != 0) && (*(char *)(lVar13 + 0xaa) != '\0')) {
                      uStack_78 = 0;
                      uStack_70 = 0;
                      uStack_68 = 0xf;
                      pppuStack_80 = (undefined8 ****)0x0;
                      if (((*(longlong *)(lVar13 + 0x130) == 0) ||
                          ((lVar15 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x58),
                           lVar15 == 0 || (*(int *)(lVar15 + 0x30) == -1)))) ||
                         (lVar15 = FUN_140072570(0x1424e7ce8), lVar15 == 0)) {
                        lVar13 = lVar13 + 0x38;
                      }
                      else {
                        lVar13 = FUN_140c3a4f0(lVar15);
                      }
                      uVar34 = 0xf;
                      if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
                        FUN_140a946e0(lVar13,&pppuStack_80,1,0);
                        uVar34 = uStack_68;
                        uVar23 = uStack_70;
                      }
                      ppppuVar20 = &pppuStack_80;
                      if (0xf < uVar34) {
                        ppppuVar20 = (undefined8 ****)pppuStack_80;
                      }
                      FUN_14006fa10(&pppuStack_60,ppppuVar20,uVar23);
                      FUN_14006fa10(&pppuStack_60,"\'s ",3);
                      pcVar21 = pcStack_d0;
                      if (0xf < uStack_68) {
                        if (0xfff < uStack_68 + 1) {
                          if (0x1f < (ulonglong)
                                     ((longlong)pppuStack_80 + (-8 - (longlong)pppuStack_80[-1]))) {
                            _invalid_parameter_noinfo_noreturn(pppuStack_80[-1],uStack_68 + 0x28);
                            pcVar4 = (code *)swi(3);
                            (*pcVar4)();
                            return;
                          }
                        }
LAB_140678ba8:
                        native_supplier_0x141539680();
                        pcVar21 = pcStack_d0;
                      }
                    }
                    break;
                  }
                  iVar5 = iVar19 + -1;
                  if (*(int *)(lVar13 + 0xe0) < iVar10) {
                    uVar34 = (ulonglong)(iVar19 + 1);
                    iVar5 = iVar31;
                  }
                  iVar31 = iVar5;
                } while ((int)uVar34 <= iVar31);
              }
            }
            lVar13 = FUN_1414add70(0x1423d14f0,sVar9,iVar10);
            if (lVar13 != 0) {
              if (*(longlong *)(lVar13 + 0x530) != 0) {
                plVar27 = (longlong *)(lVar13 + 0x520);
                if (0xf < *(ulonglong *)(lVar13 + 0x538)) {
                  plVar27 = (longlong *)*plVar27;
                }
                FUN_14006fa10(&pppuStack_60,plVar27,*(undefined8 *)(lVar13 + 0x530));
                FUN_14006fa10(&pppuStack_60," ",1);
              }
              pcVar26 = (char *)(lVar13 + 0xd8);
              goto LAB_140678fd2;
            }
LAB_140678fe2:
            uVar32 = 0x10;
            pcVar26 = "unknown material";
          }
          else {
            iVar10 = *(int *)(lVar13 + 0xc);
            sVar9 = *(short *)(lVar13 + 8);
            uVar23 = 0;
            uStack_50 = 0;
            pppuStack_60 = (undefined8 ****)0x0;
            if (((((ushort)(sVar9 - 0xdbU) < 200) &&
                 (lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar13 != 0)) && (iVar10 != -1)) &&
               (iVar31 = (int)lVar13 + -1, uVar34 = uVar23, -1 < iVar31)) {
              do {
                iVar19 = iVar31 + (int)uVar34 >> 1;
                lVar13 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar19 * 8);
                if (*(int *)(lVar13 + 0xe0) == iVar10) {
                  if ((lVar13 != 0) && (*(char *)(lVar13 + 0xaa) != '\0')) {
                    uStack_78 = 0;
                    uStack_70 = 0;
                    uStack_68 = 0xf;
                    pppuStack_80 = (undefined8 ****)0x0;
                    if (((*(longlong *)(lVar13 + 0x130) == 0) ||
                        ((lVar15 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x58), lVar15 == 0
                         || (*(int *)(lVar15 + 0x30) == -1)))) ||
                       (lVar15 = FUN_140072570(0x1424e7ce8), lVar15 == 0)) {
                      lVar13 = lVar13 + 0x38;
                    }
                    else {
                      lVar13 = FUN_140c3a4f0(lVar15);
                    }
                    uVar34 = 0xf;
                    if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
                      FUN_140a946e0(lVar13,&pppuStack_80,1,0);
                      uVar34 = uStack_68;
                      uVar23 = uStack_70;
                    }
                    ppppuVar20 = &pppuStack_80;
                    if (0xf < uVar34) {
                      ppppuVar20 = (undefined8 ****)pppuStack_80;
                    }
                    FUN_14006fa10(&pppuStack_60,ppppuVar20,uVar23);
                    FUN_14006fa10(&pppuStack_60,"\'s ",3);
                    pcVar21 = pcStack_d0;
                    if (0xf < uStack_68) {
                      if (0xfff < uStack_68 + 1) {
                        if (0x1f < (ulonglong)
                                   ((longlong)pppuStack_80 + (-8 - (longlong)pppuStack_80[-1]))) {
                          _invalid_parameter_noinfo_noreturn(pppuStack_80[-1],uStack_68 + 0x28);
                          pcVar4 = (code *)swi(3);
                          (*pcVar4)();
                          return;
                        }
                      }
                      native_supplier_0x141539680();
                      pcVar21 = pcStack_d0;
                    }
                  }
                  break;
                }
                iVar5 = iVar19 + -1;
                if (*(int *)(lVar13 + 0xe0) < iVar10) {
                  uVar34 = (ulonglong)(iVar19 + 1);
                  iVar5 = iVar31;
                }
                iVar31 = iVar5;
              } while ((int)uVar34 <= iVar31);
            }
            lVar13 = FUN_1414add70(0x1423d14f0,sVar9,iVar10);
            if (lVar13 == 0) goto LAB_140678fe2;
            if (*(longlong *)(lVar13 + 0x530) != 0) {
              plVar27 = (longlong *)(lVar13 + 0x520);
              if (0xf < *(ulonglong *)(lVar13 + 0x538)) {
                plVar27 = (longlong *)*plVar27;
              }
              FUN_14006fa10(&pppuStack_60,plVar27,*(undefined8 *)(lVar13 + 0x530));
              FUN_14006fa10(&pppuStack_60," ",1);
            }
            pcVar26 = (char *)(lVar13 + 0xf8);
LAB_140678fd2:
            uVar32 = *(undefined8 *)(pcVar26 + 0x10);
            if (0xf < *(ulonglong *)(pcVar26 + 0x18)) {
              pcVar26 = *(char **)pcVar26;
            }
          }
          FUN_14006fa10(&pppuStack_60,pcVar26,uVar32);
          FUN_14052d650(&pppuStack_60);
          ppppuVar20 = &pppuStack_60;
          if (0xf < uStack_48) {
            ppppuVar20 = (undefined8 ****)pppuStack_60;
          }
          FUN_14006fa10(pcVar21,ppppuVar20,uStack_50);
          FUN_14006fa10(pcVar21,"?",1);
          uVar23 = 1;
          FUN_14006f850(&pppuStack_60);
          sVar9 = sStack_bc;
        }
      }
    }
LAB_140679064:
    pcVar21 = pcStack_d0;
    if ((char)uVar23 == '\0') {
      if (iStack_90 == 1) {
        FUN_14006f8d0(pcStack_d0,"It is raining.",0xe);
        goto LAB_14067926a;
      }
      if (iStack_90 == 2) {
        FUN_14006f8d0(pcStack_d0,"It is snowing.",0xe);
        goto LAB_14067926a;
      }
      if (iStack_8c == 0) goto LAB_14067926a;
      if (cStack_c8 == '\x03') {
        FUN_14006fa10(pcStack_d0,"Curse this fog!  I cannot see a thing.",0x26);
        goto LAB_14067926a;
      }
      if (cStack_c8 == '\x02') {
        FUN_14006fa10(pcStack_d0,"I hope this fog lifts soon.",0x1b);
        goto LAB_14067926a;
      }
      if (cStack_c8 == '\x01') {
        FUN_14006fa10(pcStack_d0,"I hope this mist passes.",0x18);
        goto LAB_14067926a;
      }
      sVar9 = (short)uStack_b4;
      if (cStack_c8 == '\0') {
        if ((ushort)(sVar9 - 0x1faU) < 0x63a) {
          uVar8 = (ushort)uStack_88 & 0xc;
          if (uVar8 == 0xc) {
            uVar8 = 3;
          }
          else if (uVar8 == 8) {
            uVar8 = 2;
          }
          else if (uVar8 == 4) {
            uVar8 = 1;
          }
          uVar7 = (ushort)uStack_88 & 0x60;
          if (uVar7 == 0x60) {
            uVar7 = 3;
          }
          else if (uVar7 == 0x40) {
            uVar7 = 2;
          }
          else if (uVar7 == 0x20) {
            uVar7 = 1;
          }
          if ((uVar8 < 3) && (uVar7 < 3)) {
            if ((uVar8 == 0) && (uVar7 == 0)) {
              FUN_14006fa10(pcStack_d0,"The weather looks to be fine today.",0x23);
            }
            else {
              FUN_14006fa10(pcStack_d0,"The weather does not look too bad today.",0x28);
            }
          }
          else {
            FUN_14006fa10(pcStack_d0,"Look at those clouds!",0x15);
          }
        }
        else if ((char)sStack_d8 == '\0') {
          FUN_14006fa10(pcStack_d0,"The stars are bold tonight.",0x1b);
        }
        else {
          FUN_14006fa10(pcStack_d0,"It is a starless night.",0x17);
        }
      }
    }
    else {
LAB_14067926a:
      sVar9 = (short)uStack_b4;
    }
    if (iStack_c0 == 2) {
      if (*(longlong *)(pcVar21 + 0x10) != 0) {
        FUN_14006fa10(pcVar21,"  ",2);
      }
      uVar32 = 10;
      pcVar26 = "It is hot.";
LAB_1406792ce:
      FUN_14006fa10(pcVar21,pcVar26,uVar32);
    }
    else if (iStack_c0 == -2) {
      if (*(longlong *)(pcVar21 + 0x10) != 0) {
        FUN_14006fa10(pcVar21,"  ",2);
      }
      uVar32 = 0xb;
      pcVar26 = "It is cold.";
      goto LAB_1406792ce;
    }
    psStack_e8 = asStack_c4;
    sStack_e0 = sVar9;
    FUN_140658b00(_DAT_1424ebb58,sStack_a8,sStack_bc,asStack_a4);
    sVar9 = FUN_1406584e0(_DAT_1424ebb58,sStack_bc);
    sVar9 = sVar9 + asStack_a4[0];
    if ((sVar9 != 0) || (asStack_c4[0] != 0)) {
      iVar10 = -(int)sVar9;
      if (iVar10 < 0) {
        iVar10 = (int)sVar9;
      }
      sVar9 = (short)-(int)asStack_c4[0];
      if (-(int)asStack_c4[0] < 0) {
        sVar9 = asStack_c4[0];
      }
      if (0x1d < (short)((short)iVar10 + sVar9)) {
        if (*(longlong *)(pcVar21 + 0x10) == 0) {
          uVar32 = 0xc;
          pcVar26 = "What a wind!";
        }
        else {
          uVar32 = 0x12;
          pcVar26 = "  And what a wind!";
        }
        FUN_14006fa10(pcVar21,pcVar26,uVar32);
      }
    }
    if (*(longlong *)(pcVar21 + 0x10) != 0) goto LAB_14067937b;
    uVar32 = 0x1f;
    pcVar26 = "It is a nice temperature today.";
  }
  FUN_14006fa10(pcVar21,pcVar26,uVar32);
  goto LAB_14067937b;
  while( true ) {
    iVar5 = iVar19 + -1;
    if (*(int *)(lVar13 + 0xe0) < iVar10) {
      uVar24 = (ulonglong)(iVar19 + 1);
      iVar5 = iVar31;
    }
    iVar31 = iVar5;
    pcVar21 = pcStack_d0;
    if (iVar31 < (int)uVar24) break;
LAB_140677d00:
    iVar19 = iVar31 + (int)uVar24 >> 1;
    lVar13 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar19 * 8);
    if (*(int *)(lVar13 + 0xe0) == iVar10) {
      pcVar21 = pcStack_d0;
      if ((lVar13 != 0) && (*(char *)(lVar13 + 0xaa) != '\0')) {
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0xf;
        pppuStack_80 = (undefined8 ****)0x0;
        if (((*(longlong *)(lVar13 + 0x130) == 0) ||
            ((lVar15 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x58), lVar15 == 0 ||
             (*(int *)(lVar15 + 0x30) == -1)))) ||
           (lVar15 = FUN_140072570(0x1424e7ce8), lVar15 == 0)) {
          lVar13 = lVar13 + 0x38;
        }
        else {
          lVar13 = FUN_140c3a4f0(lVar15);
        }
        if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
          FUN_140a946e0(lVar13,&pppuStack_80,1,0);
          uVar23 = uStack_68;
          uVar34 = uStack_70;
        }
        ppppuVar20 = &pppuStack_80;
        if (0xf < uVar23) {
          ppppuVar20 = (undefined8 ****)pppuStack_80;
        }
        FUN_14006fa10(&pppuStack_60,ppppuVar20,uVar34);
        FUN_14006fa10(&pppuStack_60,"\'s ",3);
        pcVar21 = pcStack_d0;
        if (0xf < uStack_68) {
          uVar23 = uStack_68 + 1;
          ppppuVar20 = (undefined8 ****)pppuStack_80;
          if (0xfff < uVar23) {
            uVar23 = uStack_68 + 0x28;
            ppppuVar20 = (undefined8 ****)pppuStack_80[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar20))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          native_supplier_0x141539680(ppppuVar20,uVar23);
          pcVar21 = pcStack_d0;
        }
      }
      break;
    }
  }
LAB_140677e2c:
  lVar13 = FUN_1414add70(0x1423d14f0,sVar9,iVar10);
  if (lVar13 != 0) {
    if (*(longlong *)(lVar13 + 0x530) != 0) {
      plVar25 = (longlong *)(lVar13 + 0x520);
      if (0xf < *(ulonglong *)(lVar13 + 0x538)) {
        plVar25 = (longlong *)*plVar25;
      }
      FUN_14006fa10(&pppuStack_60,plVar25,*(undefined8 *)(lVar13 + 0x530));
      FUN_14006fa10(&pppuStack_60," ",1);
    }
    pcStack_d0 = (char *)(lVar13 + 0xf8);
    goto LAB_14067809b;
  }
  goto LAB_1406780bc;
  while( true ) {
    iVar5 = iVar19 + -1;
    if (*(int *)(lVar13 + 0xe0) < iVar10) {
      uVar24 = (ulonglong)(iVar19 + 1);
      iVar5 = iVar31;
    }
    iVar31 = iVar5;
    pcVar21 = pcStack_d0;
    if (iVar31 < (int)uVar24) break;
LAB_140677f10:
    iVar19 = iVar31 + (int)uVar24 >> 1;
    lVar13 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar19 * 8);
    if (*(int *)(lVar13 + 0xe0) == iVar10) {
      pcVar21 = pcStack_d0;
      if ((lVar13 != 0) && (*(char *)(lVar13 + 0xaa) != '\0')) {
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0xf;
        pppuStack_80 = (undefined8 ****)0x0;
        if (((*(longlong *)(lVar13 + 0x130) == 0) ||
            ((lVar15 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x58), lVar15 == 0 ||
             (*(int *)(lVar15 + 0x30) == -1)))) ||
           (lVar15 = FUN_140072570(0x1424e7ce8), lVar15 == 0)) {
          lVar13 = lVar13 + 0x38;
        }
        else {
          lVar13 = FUN_140c3a4f0(lVar15);
        }
        if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
          FUN_140a946e0(lVar13,&pppuStack_80,1,0);
          uVar23 = uStack_68;
          uVar34 = uStack_70;
        }
        ppppuVar20 = &pppuStack_80;
        if (0xf < uVar23) {
          ppppuVar20 = (undefined8 ****)pppuStack_80;
        }
        FUN_14006fa10(&pppuStack_60,ppppuVar20,uVar34);
        FUN_14006fa10(&pppuStack_60,"\'s ",3);
        pcVar21 = pcStack_d0;
        if (0xf < uStack_68) {
          uVar23 = uStack_68 + 1;
          ppppuVar20 = (undefined8 ****)pppuStack_80;
          if (0xfff < uVar23) {
            uVar23 = uStack_68 + 0x28;
            ppppuVar20 = (undefined8 ****)pppuStack_80[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar20))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          native_supplier_0x141539680(ppppuVar20,uVar23);
          pcVar21 = pcStack_d0;
        }
      }
      break;
    }
  }
LAB_14067803c:
  lVar13 = FUN_1414add70(0x1423d14f0,sVar9,iVar10);
  if (lVar13 != 0) {
    if (*(longlong *)(lVar13 + 0x530) != 0) {
      plVar25 = (longlong *)(lVar13 + 0x520);
      if (0xf < *(ulonglong *)(lVar13 + 0x538)) {
        plVar25 = (longlong *)*plVar25;
      }
      FUN_14006fa10(&pppuStack_60,plVar25,*(undefined8 *)(lVar13 + 0x530));
      FUN_14006fa10(&pppuStack_60," ",1);
    }
    pcStack_d0 = (char *)(lVar13 + 0xd8);
LAB_14067809b:
    lStack_98 = *(longlong *)(pcStack_d0 + 0x10);
    pcVar26 = pcStack_d0;
    lVar13 = lStack_98;
    if (0xf < *(ulonglong *)(pcStack_d0 + 0x18)) {
      pcStack_d0 = *(char **)pcStack_d0;
      pcVar26 = pcStack_d0;
    }
    goto LAB_1406784fa;
  }
LAB_1406780bc:
  lStack_98 = 0x10;
  pcStack_d0 = "unknown material";
  pcVar26 = pcStack_d0;
  lVar13 = lStack_98;
  goto LAB_1406784fa;
  while( true ) {
    iVar5 = iVar19 + -1;
    if (*(int *)(lVar13 + 0xe0) < iVar10) {
      uVar24 = (ulonglong)(iVar19 + 1);
      iVar5 = iVar31;
    }
    iVar31 = iVar5;
    pcVar21 = pcStack_d0;
    if (iVar31 < (int)uVar24) break;
LAB_140678353:
    iVar19 = (int)uVar24 + iVar31 >> 1;
    lVar13 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar19 * 8);
    if (*(int *)(lVar13 + 0xe0) == iVar10) {
      pcVar21 = pcStack_d0;
      if ((lVar13 != 0) && (*(char *)(lVar13 + 0xaa) != '\0')) {
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0xf;
        pppuStack_80 = (undefined8 ****)0x0;
        if (((*(longlong *)(lVar13 + 0x130) == 0) ||
            ((lVar15 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x58), lVar15 == 0 ||
             (*(int *)(lVar15 + 0x30) == -1)))) ||
           (lVar15 = FUN_140072570(0x1424e7ce8), lVar15 == 0)) {
          lVar13 = lVar13 + 0x38;
        }
        else {
          lVar13 = FUN_140c3a4f0(lVar15);
        }
        if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
          FUN_140a946e0(lVar13,&pppuStack_80,1,0);
          uVar23 = uStack_68;
          uVar34 = uStack_70;
        }
        ppppuVar20 = &pppuStack_80;
        if (0xf < uVar23) {
          ppppuVar20 = (undefined8 ****)pppuStack_80;
        }
        FUN_14006fa10(&pppuStack_60,ppppuVar20,uVar34);
        FUN_14006fa10(&pppuStack_60,"\'s ",3);
        pcVar21 = pcStack_d0;
        if (0xf < uStack_68) {
          uVar23 = uStack_68 + 1;
          ppppuVar20 = (undefined8 ****)pppuStack_80;
          if (0xfff < uVar23) {
            uVar23 = uStack_68 + 0x28;
            ppppuVar20 = (undefined8 ****)pppuStack_80[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar20))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          native_supplier_0x141539680(ppppuVar20,uVar23);
          pcVar21 = pcStack_d0;
        }
      }
      break;
    }
  }
LAB_14067847f:
  lVar13 = FUN_1414add70(0x1423d14f0,sVar9,iVar10);
  if (lVar13 == 0) goto LAB_1406784ee;
  if (*(longlong *)(lVar13 + 0x530) != 0) {
    plVar25 = (longlong *)(lVar13 + 0x520);
    if (0xf < *(ulonglong *)(lVar13 + 0x538)) {
      plVar25 = (longlong *)*plVar25;
    }
    FUN_14006fa10(&pppuStack_60,plVar25,*(undefined8 *)(lVar13 + 0x530));
    FUN_14006fa10(&pppuStack_60," ",1);
  }
  pcVar16 = (char *)(lVar13 + 0x118);
LAB_1406784de:
  pcVar26 = pcVar16;
  lVar13 = *(longlong *)(pcVar16 + 0x10);
  if (0xf < *(ulonglong *)(pcVar16 + 0x18)) {
    pcVar26 = *(char **)pcVar16;
  }
  goto LAB_1406784fa;
  while( true ) {
    iVar5 = iVar19 + -1;
    if (*(int *)(lVar13 + 0xe0) < iVar10) {
      uVar24 = (ulonglong)(iVar19 + 1);
      iVar5 = iVar31;
    }
    iVar31 = iVar5;
    pcVar21 = pcStack_d0;
    if (iVar31 < (int)uVar24) break;
LAB_140678160:
    iVar19 = iVar31 + (int)uVar24 >> 1;
    lVar13 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar19 * 8);
    if (*(int *)(lVar13 + 0xe0) == iVar10) {
      pcVar21 = pcStack_d0;
      if ((lVar13 != 0) && (*(char *)(lVar13 + 0xaa) != '\0')) {
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0xf;
        pppuStack_80 = (undefined8 ****)0x0;
        if (((*(longlong *)(lVar13 + 0x130) == 0) ||
            ((lVar15 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x58), lVar15 == 0 ||
             (*(int *)(lVar15 + 0x30) == -1)))) ||
           (lVar15 = FUN_140072570(0x1424e7ce8), lVar15 == 0)) {
          lVar13 = lVar13 + 0x38;
        }
        else {
          lVar13 = FUN_140c3a4f0(lVar15);
        }
        if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
          FUN_140a946e0(lVar13,&pppuStack_80,1,0);
          uVar23 = uStack_68;
          uVar34 = uStack_70;
        }
        ppppuVar20 = &pppuStack_80;
        if (0xf < uVar23) {
          ppppuVar20 = (undefined8 ****)pppuStack_80;
        }
        FUN_14006fa10(&pppuStack_60,ppppuVar20,uVar34);
        FUN_14006fa10(&pppuStack_60,"\'s ",3);
        pcVar21 = pcStack_d0;
        if (0xf < uStack_68) {
          uVar23 = uStack_68 + 1;
          ppppuVar20 = (undefined8 ****)pppuStack_80;
          if (0xfff < uVar23) {
            uVar23 = uStack_68 + 0x28;
            ppppuVar20 = (undefined8 ****)pppuStack_80[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar20))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          native_supplier_0x141539680(ppppuVar20,uVar23);
          pcVar21 = pcStack_d0;
        }
      }
      break;
    }
  }
LAB_14067828c:
  lVar13 = FUN_1414add70(0x1423d14f0,sVar9,iVar10);
  if (lVar13 != 0) {
    if (*(longlong *)(lVar13 + 0x530) != 0) {
      plVar25 = (longlong *)(lVar13 + 0x520);
      if (0xf < *(ulonglong *)(lVar13 + 0x538)) {
        plVar25 = (longlong *)*plVar25;
      }
      FUN_14006fa10(&pppuStack_60,plVar25,*(undefined8 *)(lVar13 + 0x530));
      FUN_14006fa10(&pppuStack_60," ",1);
    }
    pcVar16 = (char *)(lVar13 + 0xd8);
    goto LAB_1406784de;
  }
LAB_1406784ee:
  pcVar26 = "unknown material";
  lVar13 = 0x10;
LAB_1406784fa:
  FUN_14006fa10(&pppuStack_60,pcVar26,lVar13);
  ppppuVar20 = &pppuStack_60;
  if (0xf < uStack_48) {
    ppppuVar20 = (undefined8 ****)pppuStack_60;
  }
  FUN_14006fa10(pcVar21,ppppuVar20,uStack_50);
  FUN_14006fa10(pcVar21," falling outside?",0x11);
  FUN_14006f850(&pppuStack_60);
LAB_14067937b:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_108);
  return;
}

