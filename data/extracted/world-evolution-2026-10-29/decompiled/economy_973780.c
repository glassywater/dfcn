/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x140973780..0x140975e28 (chained unwind envelope). */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void economy_973780(short *param_1,undefined8 param_2)

{
  short sVar1;
  undefined8 *puVar2;
  longlong *plVar3;
  undefined8 uVar4;
  code *pcVar5;
  bool bVar6;
  bool bVar7;
  short *psVar8;
  undefined2 uVar9;
  int iVar10;
  uint uVar11;
  longlong lVar12;
  short *psVar13;
  short *psVar14;
  undefined1 *puVar15;
  longlong lVar16;
  undefined8 *puVar17;
  longlong lVar18;
  int *piVar19;
  int *piVar20;
  longlong lVar21;
  uint uVar22;
  int iVar23;
  int iVar24;
  uint uVar25;
  undefined4 *puVar26;
  short sVar27;
  ushort uVar28;
  longlong lVar29;
  ulonglong uVar30;
  ulonglong uVar31;
  int iVar32;
  uint *puVar33;
  int iVar34;
  undefined4 *puVar35;
  longlong *plVar36;
  undefined4 uVar37;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined4 extraout_XMM0_Da_03;
  undefined4 uVar38;
  undefined1 auStack_b78 [32];
  undefined8 uStack_b58;
  undefined8 uStack_b50;
  undefined1 uStack_b48;
  longlong lStack_b38;
  uint auStack_b30 [2];
  short *psStack_b28;
  short *psStack_b20;
  ulonglong uStack_b18;
  char cStack_b10;
  int *piStack_b08;
  int iStack_b00;
  undefined8 *puStack_af8;
  longlong lStack_af0;
  undefined4 *puStack_ae8;
  undefined4 *puStack_ae0;
  int iStack_ad8;
  uint *puStack_ad0;
  int iStack_ac8;
  int iStack_ac4;
  longlong *plStack_ac0;
  longlong lStack_ab8;
  undefined8 *puStack_ab0;
  undefined8 *puStack_aa8;
  longlong lStack_aa0;
  uint *puStack_a98;
  uint *puStack_a90;
  longlong lStack_a88;
  undefined8 *puStack_a80;
  undefined8 *puStack_a78;
  short *psStack_a70;
  short *psStack_a68;
  longlong lStack_a60;
  ulonglong *puStack_a58;
  ulonglong *puStack_a50;
  longlong lStack_a48;
  undefined4 *puStack_a40;
  undefined4 *puStack_a38;
  longlong lStack_a30;
  longlong lStack_a28;
  longlong lStack_a20;
  longlong lStack_a18;
  undefined8 uStack_a10;
  int aiStack_a08 [2];
  char cStack_a00;
  int aiStack_9f8 [2];
  char cStack_9f0;
  longlong *plStack_9e8;
  int aiStack_9d8 [5];
  undefined4 uStack_9c4;
  undefined1 auStack_9c0 [24];
  undefined1 auStack_9a8 [24];
  undefined1 auStack_990 [4];
  undefined4 uStack_98c;
  undefined4 uStack_984;
  undefined1 auStack_978 [24];
  int iStack_960;
  undefined1 auStack_958 [24];
  undefined1 auStack_940 [8];
  undefined4 uStack_938;
  undefined1 auStack_928 [8];
  undefined4 uStack_920;
  undefined1 auStack_910 [24];
  int iStack_8f8;
  undefined1 auStack_8f0 [24];
  undefined1 auStack_8d8 [24];
  undefined1 auStack_8c0 [24];
  int iStack_8a8;
  undefined1 auStack_898 [24];
  undefined1 auStack_880 [24];
  undefined1 auStack_868 [24];
  undefined1 auStack_850 [24];
  undefined1 auStack_838 [24];
  int iStack_820;
  undefined1 auStack_818 [24];
  undefined1 auStack_800 [24];
  undefined1 auStack_7e8 [24];
  undefined1 auStack_7d0 [24];
  int iStack_7b8;
  undefined1 auStack_7b0 [24];
  undefined1 auStack_798 [24];
  undefined1 auStack_780 [24];
  int iStack_768;
  int aiStack_758 [21];
  undefined4 uStack_704;
  undefined4 uStack_6a0;
  longlong alStack_688 [100];
  longlong alStack_368 [100];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_b78;
  if (0 < *(int *)(param_1 + 0xe9e)) {
    *(int *)(param_1 + 0xe9e) = *(int *)(param_1 + 0xe9e) + -1;
  }
  if (0 < *(int *)(param_1 + 0xea0)) {
    *(int *)(param_1 + 0xea0) = *(int *)(param_1 + 0xea0) + -1;
  }
  if (0 < *(int *)(param_1 + 0xea2)) {
    *(int *)(param_1 + 0xea2) = *(int *)(param_1 + 0xea2) + -1;
  }
  uVar22 = (int)(*(longlong *)(param_1 + 0xeb4) - *(longlong *)(param_1 + 0xeb0) >> 2) - 1;
  psStack_b20 = param_1;
  uStack_a10 = param_2;
  if (-1 < (int)uVar22) {
    lVar29 = (longlong)(int)uVar22 << 2;
    auStack_b30[0] = uVar22;
    do {
      lVar12 = *(longlong *)(param_1 + 0xeb0);
      piVar19 = (int *)(lVar29 + lVar12);
      *piVar19 = *piVar19 + -1;
      if (*(int *)(lVar29 + lVar12) < 1) {
        lVar12 = *(longlong *)(param_1 + 0xea4) + lVar29 + 4;
        supplier_14153ae1a(*(longlong *)(param_1 + 0xea4) + lVar29,lVar12,
                           *(longlong *)(param_1 + 0xea8) - lVar12);
        *(longlong *)(param_1 + 0xea8) = *(longlong *)(param_1 + 0xea8) + -4;
        lVar12 = *(longlong *)(param_1 + 0xeb0) + lVar29 + 4;
        supplier_14153ae1a(*(longlong *)(param_1 + 0xeb0) + lVar29,lVar12,
                           *(longlong *)(param_1 + 0xeb4) - lVar12);
        *(longlong *)(param_1 + 0xeb4) = *(longlong *)(param_1 + 0xeb4) + -4;
      }
      uVar22 = uVar22 - 1;
      lVar29 = lVar29 + -4;
    } while (-1 < (int)uVar22);
  }
  auStack_b30[0] = uVar22;
  if (((*(int *)(*(longlong *)(param_1 + 4) + 0x3a8) < 6) ||
      ((*(byte *)(*(longlong *)(*(longlong *)(param_1 + 4) + 0x3a0) + 5) & 0x20) == 0)) &&
     ((*(longlong *)(param_1 + 0x818) - *(longlong *)(param_1 + 0x814) & 0xfffffffffffffff8U) != 0))
  {
    uVar30 = *(longlong *)(param_1 + 0xca8) - *(longlong *)(param_1 + 0xca4) >> 3;
    uVar22 = (uint)uVar30;
    if (uVar22 != 0) {
      uVar31 = 0;
      uVar11 = 0;
      if (1 < uVar22) {
        uVar22 = FUN_140eb68b0();
        uVar11 = (uVar22 + (int)((longlong)((ulonglong)uVar22 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar30 & 0xffffffff)) + 1U);
      }
      iVar10 = *(int *)(*(longlong *)(*(longlong *)(param_1 + 0xca4) + (longlong)(int)uVar11 * 8) +
                       4);
      lVar29 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      if (((lVar29 != 0) && (iVar10 != -1)) &&
         (iVar23 = (int)lVar29 + -1, uVar30 = uVar31, -1 < iVar23)) {
        do {
          iVar34 = iVar23 + (int)uVar30 >> 1;
          lVar29 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar34 * 8);
          if (*(int *)(lVar29 + 0xe0) == iVar10) {
            if ((lVar29 != 0) &&
               ((lVar12 = FUN_14093cd70(param_1), lVar12 == 0 ||
                (*(longlong *)(lVar12 + 0x1950) - *(longlong *)(lVar12 + 0x1948) >> 3 == 0)))) {
              lStack_a88 = 0;
              puStack_a80 = (undefined8 *)0x0;
              puStack_a78 = (undefined8 *)0x0;
              if (*(longlong *)(param_1 + 0x818) - *(longlong *)(param_1 + 0x814) >> 3 != 0) {
                FUN_140070ae0(&lStack_a88);
              }
              lStack_aa0 = 0;
              puStack_a98 = (uint *)0x0;
              puStack_a90 = (uint *)0x0;
              lStack_ab8 = 0;
              puStack_ab0 = (undefined8 *)0x0;
              puStack_aa8 = (undefined8 *)0x0;
              lStack_a60 = 0;
              puStack_a58 = (ulonglong *)0x0;
              puStack_a50 = (ulonglong *)0x0;
              iStack_ac8 = -1;
              if (*param_1 != 1) {
                iStack_ac4 = (int)uStack_b18;
                goto LAB_140973aca;
              }
              puVar17 = *(undefined8 **)(param_1 + 0x68);
              goto LAB_140973a40;
            }
            break;
          }
          iVar32 = iVar34 + -1;
          if (*(int *)(lVar29 + 0xe0) < iVar10) {
            uVar30 = (ulonglong)(iVar34 + 1);
            iVar32 = iVar23;
          }
          iVar23 = iVar32;
        } while ((int)uVar30 <= iVar23);
      }
    }
  }
  goto LAB_140975de4;
LAB_140973a40:
  if (*(undefined8 **)(param_1 + 0x6c) <= puVar17) goto LAB_140975dbd;
  if ((*(byte *)((undefined4 *)*puVar17 + 7) & 1) != 0) {
    lVar12 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)*puVar17);
    if (lVar12 == 0) goto LAB_140975dbd;
    iStack_ac8 = (int)*(short *)(lVar12 + 0x82);
    iStack_ac4 = (int)*(short *)(lVar12 + 0x84);
    if (*(short *)(lVar12 + 0x80) == 8) {
      if (*(short **)(lVar12 + 0x310) == (short *)0x0) goto LAB_140973aca;
      sVar27 = **(short **)(lVar12 + 0x310);
      if ((sVar27 == 1) || ((ushort)(sVar27 - 2U) < 2)) goto LAB_140975dbd;
    }
    if (*(short *)(lVar12 + 0x80) != 10) goto LAB_140973aca;
    goto LAB_140975dbd;
  }
  puVar17 = puVar17 + 1;
  goto LAB_140973a40;
LAB_140975759:
  psVar13 = psStack_b28;
  if (0 < (int)uVar22) {
    if (uVar22 < 2) {
      uVar22 = 0;
    }
    else {
      uVar11 = FUN_140eb68b0();
      uVar22 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (ulonglong)uVar22) + 1U);
    }
    lVar29 = alStack_368[(int)uVar22];
    puVar35 = (undefined4 *)alStack_688[(int)uVar22];
    plVar36 = (longlong *)FUN_140104890();
    psVar13 = psStack_a68;
    *(undefined4 *)(plVar36 + 1) = _df_cur_year;
    *(undefined4 *)((longlong)plVar36 + 0xc) = _df_cur_year_tick;
    *(undefined4 *)(plVar36 + 5) = *puVar35;
    *(undefined4 *)(plVar36 + 6) = *(undefined4 *)(psStack_a70 + 2);
    *(undefined4 *)(plVar36 + 7) = *(undefined4 *)(psStack_a68 + 2);
    *(undefined4 *)((longlong)plVar36 + 0x44) = 0x48;
    *(undefined4 *)(plVar36 + 9) = 0xffffffff;
    (**(code **)(*plVar36 + 0x128))(plVar36);
    *(int *)(lVar29 + 0x14) = (int)plVar36[4];
    FUN_1400babe0(aiStack_9f8,puVar35 + 0x36,*(undefined4 *)(psStack_b20 + 2));
    if (cStack_9f0 != '\0') {
      lVar12 = *(longlong *)(puVar35 + 0x36) + (longlong)aiStack_9f8[0] * 4;
      lVar29 = lVar12 + 4;
      supplier_14153ae1a(lVar12,lVar29,*(longlong *)(puVar35 + 0x38) - lVar29);
      *(longlong *)(puVar35 + 0x38) = *(longlong *)(puVar35 + 0x38) + -4;
    }
    lVar29 = *(longlong *)(psVar13 + 4);
    if ((*(int *)(lVar29 + 0x3a8) < 10) || ((*(byte *)(*(longlong *)(lVar29 + 0x3a0) + 9) & 2) == 0)
       ) {
      uStack_b58 = CONCAT71(uStack_b58._1_7_,1);
      FUN_1409dce20(psVar13,puVar35,2,0xffffffff);
    }
    lVar29 = lStack_a28;
    FUN_1400b9fa0(puVar35,lStack_a28 + 0xa8);
    plVar36 = (longlong *)FUN_140103b90();
    lVar12 = lStack_a18;
    *(undefined4 *)(plVar36 + 1) = _df_cur_year;
    *(undefined4 *)((longlong)plVar36 + 0xc) = _df_cur_year_tick;
    *(undefined4 *)(plVar36 + 5) = *puVar35;
    *(undefined4 *)(plVar36 + 6) = 0xffffffff;
    *(undefined4 *)((longlong)plVar36 + 0x34) = *(undefined4 *)(lVar29 + 0x88);
    if (lStack_a18 == 0) {
      uVar37 = 0xffffffff;
    }
    else {
      uVar37 = *(undefined4 *)(lStack_a18 + 8);
    }
    *(undefined4 *)(plVar36 + 7) = uVar37;
    uVar37 = (**(code **)(*plVar36 + 0x128))();
    if (0 < (int)puVar35[0x22]) {
      **(byte **)(puVar35 + 0x20) = **(byte **)(puVar35 + 0x20) & 0xfd;
    }
    puVar35[0x26] = 0xfff0bdc0;
    puVar35[0x27] = 0xfff0bdc0;
    *(undefined8 *)(puVar35 + 0x28) = 0xfffffffffff0bdc0;
    puVar35[0x2a] = *(undefined4 *)(lVar29 + 0x88);
    if (lVar12 == 0) {
      uVar38 = 0xffffffff;
    }
    else {
      uVar38 = *(undefined4 *)(lVar12 + 8);
    }
    puVar35[0x2b] = uVar38;
    *(undefined8 *)(puVar35 + 0x2c) = 0xffffffffffffffff;
    *(undefined8 *)(puVar35 + 0x2e) = 0xffffffffffffffff;
    psVar13 = psStack_b28;
  }
LAB_14097596e:
  piVar19 = piStack_b08;
  iStack_b00 = iStack_b00 + 1;
  param_1 = psStack_b20;
  if (1 < iStack_b00) goto code_r0x000140975986;
  goto LAB_1409755b2;
code_r0x000140975986:
  if (piStack_b08 != (int *)0x0) {
    lVar12 = _DAT_1424fa2f0 +
             (longlong)((int)((longlong)_DAT_1424fa2f8 - _DAT_1424fa2f0 >> 3) + -1) * 8;
    lVar29 = lVar12 + 8;
    supplier_14153ae1a(lVar12,lVar29,(longlong)_DAT_1424fa2f8 - lVar29);
    _DAT_1424fa2f8 = _DAT_1424fa2f8 + -1;
    sVar27 = (*(code *)**(undefined8 **)piVar19)(piVar19);
    lVar29 = lStack_b38;
    uVar37 = extraout_XMM0_Da_02;
    lStack_b38 = lVar29;
    if (sVar27 == 0) {
      piVar20 = *(int **)(piVar19 + 0x42);
      piVar19 = *(int **)(piVar19 + 0x44);
      iVar10 = (int)uStack_b18;
      while (lStack_b38 = lVar29, piVar20 < piVar19) {
        if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) || (*piVar20 == -1)) ||
           (lVar12 = FUN_1400ba0a0(*piVar20,&DAT_1423d17f8), uVar37 = extraout_XMM0_Da_03,
           lVar12 == 0)) {
          piVar20 = piVar20 + 1;
        }
        else {
          plVar3 = *(longlong **)(lVar12 + 0x1030);
          for (plVar36 = *(longlong **)(lVar12 + 0x1028); plVar36 < plVar3; plVar36 = plVar36 + 1) {
            lVar12 = *plVar36;
            if (((*(short *)(lVar12 + 4) == 1) || (*(short *)(lVar12 + 4) == 5)) &&
               (*(int *)(lVar12 + 8) == iVar10)) {
              *(undefined2 *)(lVar12 + 4) = 0;
              *(uint *)(*plVar36 + 0x40) = *(uint *)(*plVar36 + 0x40) & 0xfffffffd;
              *(uint *)(*plVar36 + 0x40) = *(uint *)(*plVar36 + 0x40) & 0xfffffffe;
            }
          }
          piVar20 = piVar20 + 1;
        }
      }
    }
  }
  if ((int)uStack_b18 != -1) {
    FUN_140fa23a0(uVar37,uStack_b18 & 0xffffffff);
  }
  if (*(int *)(psStack_b20 + 0xe9e) < 500) {
    psStack_b20[0xe9e] = 500;
    psStack_b20[0xe9f] = 0;
  }
  if (*(int *)(psVar13 + 0xe9e) < 1000) {
    psVar13[0xe9e] = 1000;
    psVar13[0xe9f] = 0;
  }
  param_1 = psStack_b20;
  plVar36 = (longlong *)(psStack_b20 + 0x814);
  uVar22 = auStack_b30[0];
LAB_140975073:
  auStack_b30[0] = uVar22 + 1;
  uVar30 = (ulonglong)auStack_b30[0];
  lVar12 = *plVar36;
  uVar31 = (ulonglong)(int)auStack_b30[0];
  puVar33 = puStack_ad0;
  lVar29 = lStack_b38;
  iVar10 = iStack_ad8;
  if ((ulonglong)(plVar36[1] - lVar12 >> 3) <= uVar31) goto LAB_140975b67;
  goto LAB_140973ba0;
LAB_140973aca:
  cStack_b10 = '\0';
  for (plVar36 = *(longlong **)(param_1 + 0x814); plVar36 < *(longlong **)(param_1 + 0x818);
      plVar36 = plVar36 + 1) {
    if ((*plVar36 != 0) && ((sVar27 = *(short *)(*plVar36 + 4), sVar27 == 1 || (sVar27 == 5)))) {
      cStack_b10 = '\x01';
    }
  }
  iVar10 = -1;
  iStack_ad8 = -1;
  lStack_b38 = lVar29;
  if ((*param_1 == 1) && (lVar12 = FUN_14093cd70(param_1), lVar12 != 0)) {
    for (puVar17 = *(undefined8 **)(lVar12 + 0xd0); iStack_ad8 = iVar10,
        puVar17 < *(undefined8 **)(lVar12 + 0xd8); puVar17 = puVar17 + 1) {
      if ((*(byte *)((int *)*puVar17 + 7) & 2) != 0) {
        iVar10 = *(int *)*puVar17;
        lStack_b38 = lVar29;
        iStack_ad8 = iVar10;
        break;
      }
      lStack_b38 = lVar29;
    }
  }
  auStack_b30[0] = 0;
  plVar36 = (longlong *)(param_1 + 0x814);
  lVar12 = *plVar36;
  puStack_af8 = puStack_ab0;
  puVar33 = puStack_a98;
  plStack_ac0 = plVar36;
  if (*(longlong *)(param_1 + 0x818) - lVar12 >> 3 != 0) {
    puStack_ad0 = puStack_a98;
    uVar30 = uVar31;
LAB_140973ba0:
    uVar22 = (uint)uVar30;
    piVar19 = *(int **)(lVar12 + uVar31 * 8);
    piStack_b08 = piVar19;
    if (piVar19 != (int *)0x0) {
      if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) || (*piVar19 == -1)) ||
         (psVar13 = (short *)FUN_1400ba0a0(*piVar19,&DAT_1423d17f8), psStack_b28 = psVar13,
         uVar22 = auStack_b30[0], psVar13 == (short *)0x0)) {
        *(undefined8 *)(lStack_a88 + uVar31 * 8) = 0;
      }
      else {
        *(short **)(lStack_a88 + uVar31 * 8) = psVar13;
        sVar27 = *psVar13;
        if ((sVar27 != 4) && (sVar27 != 3)) {
          if (*param_1 == 1) {
            if (sVar27 == 1) {
              for (puVar17 = *(undefined8 **)(psVar13 + 0x68);
                  puVar17 < *(undefined8 **)(psVar13 + 0x6c); puVar17 = puVar17 + 1) {
                if ((*(byte *)((undefined4 *)*puVar17 + 7) & 1) != 0) {
                  lVar12 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)*puVar17);
                  lStack_b38 = lVar29;
                  if ((lVar12 != 0) && (*(int *)(lVar12 + 0x88) != iVar10)) {
                    iVar23 = *(short *)(lVar12 + 0x82) - iStack_ac8;
                    iVar10 = -iVar23;
                    if (iVar10 < 0) {
                      iVar10 = iVar23;
                    }
                    if (iVar10 < 2) {
                      iVar23 = *(short *)(lVar12 + 0x84) - iStack_ac4;
                      iVar10 = -iVar23;
                      if (iVar10 < 0) {
                        iVar10 = iVar23;
                      }
                      if (iVar10 < 2) {
                        if (*(short *)(lVar12 + 0x80) == 8) {
                          if (*(short **)(lVar12 + 0x310) == (short *)0x0) goto LAB_140973d1c;
                          sVar27 = **(short **)(lVar12 + 0x310);
                          if ((sVar27 == 1) || ((ushort)(sVar27 - 2U) < 2)) goto LAB_140975dbd;
                        }
                        if (*(short *)(lVar12 + 0x80) == 10) goto LAB_140975dbd;
                        goto LAB_140973d1c;
                      }
                    }
                  }
                  break;
                }
                lStack_b38 = lVar29;
              }
            }
          }
          else {
LAB_140973d1c:
            lVar29 = lStack_b38;
            sVar27 = *param_1;
            if ((sVar27 == 0) &&
               (psVar14 = (short *)FUN_14093cd70(psVar13), psVar14 != (short *)0x0)) {
              if (psVar14 == param_1) goto LAB_140975b34;
              if (*(longlong *)(psVar14 + 0xca8) - *(longlong *)(psVar14 + 0xca4) >> 3 != 0) {
                uVar37 = *(undefined4 *)(psVar14 + 2);
                lVar29 = FUN_1400b9dc0(uVar37,plVar36);
                param_1 = psStack_b20;
                if (lVar29 == 0) {
                  lVar29 = FUN_1400b9dc0(*(undefined4 *)(psStack_b20 + 2),psVar14 + 0x814);
                  param_1 = psStack_b20;
                  if (lVar29 == 0) {
                    lVar29 = FUN_1400ff950(plVar36,uVar37);
                    param_1 = psStack_b20;
                    lVar12 = FUN_1400ff950(psVar14 + 0x814,*(undefined4 *)(psStack_b20 + 2));
                    *(undefined2 *)(lVar29 + 4) = 0;
                    *(undefined2 *)(lVar12 + 4) = 0;
                  }
                }
                uVar22 = auStack_b30[0];
                if ((ulonglong)((longlong)puStack_a80 - lStack_a88 >> 3) <
                    (ulonglong)(plVar36[1] - *plVar36 >> 3)) {
                  piStack_b08 = (int *)0x0;
                  lVar29 = lStack_a88;
                  do {
                    if (puStack_a80 == puStack_a78) {
                      FUN_1400bad30(&lStack_a88,puStack_a80,&piStack_b08);
                      lVar29 = lStack_a88;
                    }
                    else {
                      *puStack_a80 = 0;
                      puStack_a80 = puStack_a80 + 1;
                    }
                    uVar22 = auStack_b30[0];
                  } while ((ulonglong)((longlong)puStack_a80 - lVar29 >> 3) <
                           (ulonglong)(plVar36[1] - *plVar36 >> 3));
                }
                goto LAB_140975073;
              }
            }
            psVar14 = psStack_b20;
            if (((short)piVar19[1] != 1) && ((short)piVar19[1] != 5)) {
              param_1 = psStack_b20;
              uVar22 = auStack_b30[0];
              if (cStack_b10 == '\0') {
                if ((sVar27 == 1) &&
                   (uVar22 = FUN_140eb68b0(),
                   uVar22 + (int)((longlong)((ulonglong)uVar22 * 0x100000003) >> 0x3f) * 0x7fffffff
                   < 0x2aaaaab)) {
                  uVar37 = 0;
                  lStack_af0 = 0;
                  puStack_ae8 = (undefined4 *)0x0;
                  puStack_ae0 = (undefined4 *)0x0;
                  uStack_b18 = uStack_b18 & 0xffffffff00000000;
                  FUN_140070e20(&lStack_af0,0,&uStack_b18);
                  uStack_b18._0_4_ = 4;
                  if (puStack_ae8 == puStack_ae0) {
                    FUN_140070e20(&lStack_af0,puStack_ae8,&uStack_b18);
                  }
                  else {
                    *puStack_ae8 = 4;
                    puStack_ae8 = puStack_ae8 + 1;
                  }
                  uStack_b18 = CONCAT44(uStack_b18._4_4_,1);
                  if (puStack_ae8 == puStack_ae0) {
                    FUN_140070e20(&lStack_af0,puStack_ae8,&uStack_b18);
                  }
                  else {
                    *puStack_ae8 = 1;
                    puStack_ae8 = puStack_ae8 + 1;
                  }
                  psVar14 = psStack_b20;
                  if ((*(longlong *)(psStack_b20 + 0x4c8) - *(longlong *)(psStack_b20 + 0x4c4) >> 1
                       != 0) &&
                     (*(longlong *)(psVar13 + 0x4c8) - *(longlong *)(psVar13 + 0x4c4) >> 1 != 0)) {
                    uStack_b18._0_4_ = 5;
                    if (puStack_ae8 == puStack_ae0) {
                      FUN_140070e20(&lStack_af0,puStack_ae8,&uStack_b18);
                    }
                    else {
                      *puStack_ae8 = 5;
                      puStack_ae8 = puStack_ae8 + 1;
                    }
                    uStack_b18 = CONCAT44(uStack_b18._4_4_,2);
                    if (puStack_ae8 == puStack_ae0) {
                      FUN_140070e20(&lStack_af0,puStack_ae8,&uStack_b18);
                    }
                    else {
                      *puStack_ae8 = 2;
                      puStack_ae8 = puStack_ae8 + 1;
                    }
                  }
                  if ((*(longlong *)(psVar14 + 0x4e0) - *(longlong *)(psVar14 + 0x4dc) >> 2 != 0) &&
                     (*(longlong *)(psVar13 + 0x4e0) - *(longlong *)(psVar13 + 0x4dc) >> 2 != 0)) {
                    uStack_b18 = CONCAT44(uStack_b18._4_4_,3);
                    if (puStack_ae8 == puStack_ae0) {
                      FUN_140070e20(&lStack_af0,puStack_ae8,&uStack_b18);
                    }
                    else {
                      *puStack_ae8 = 3;
                      puStack_ae8 = puStack_ae8 + 1;
                    }
                  }
                  puVar35 = puStack_ae0;
                  lVar29 = lStack_af0;
                  uVar30 = (longlong)puStack_ae8 - lStack_af0 >> 2;
                  if (uVar30 != 0) {
                    if ((uint)uVar30 < 2) {
                      uVar22 = 0;
                    }
                    else {
                      uVar22 = FUN_140eb68b0();
                      uVar22 = (uVar22 + (int)((longlong)((ulonglong)uVar22 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) /
                               ((int)(0x7fffffff / (uVar30 & 0xffffffff)) + 1U);
                    }
                    uVar37 = *(undefined4 *)(lVar29 + (longlong)(int)uVar22 * 4);
                  }
                  plVar36 = (longlong *)FUN_141539690(0x40);
                  *plVar36 = (longlong)&UNK_1416ea7c8;
                  *(undefined4 *)(plVar36 + 3) = 0;
                  plVar36[2] = 0;
                  *(undefined4 *)(plVar36 + 1) = 0;
                  *(undefined4 *)((longlong)plVar36 + 0xc) = 0xffffffff;
                  plStack_9e8 = plVar36;
                  puVar15 = (undefined1 *)func_0x0001415399e4();
                  plVar36[2] = (longlong)puVar15;
                  *puVar15 = 0;
                  *(undefined4 *)(plVar36 + 3) = 1;
                  if ((_DAT_1424f9c70 == 0) && (0 < (int)plVar36[3])) {
                    *(byte *)plVar36[2] = *(byte *)plVar36[2] | 1;
                  }
                  *(int *)(plVar36 + 4) = _df_hist_event_next_id;
                  _df_hist_event_next_id = _df_hist_event_next_id + 1;
                  FUN_1400ba6d0(plVar36,0x1424f9cb8);
                  iVar10 = (int)((longlong)_DAT_1424fa2f8 - _DAT_1424fa2f0 >> 3);
                  if (0 < iVar10) {
                    FUN_1400b9e70((int)plVar36[4],
                                  *(longlong *)(_DAT_1424fa2f0 + -8 + (longlong)iVar10 * 8) + 8);
                  }
                  if (_DAT_1424fa318 != 0) {
                    FUN_1400fe7e0(_DAT_1424fa318,(int)plVar36[4],_df_cur_year,_df_cur_year_tick);
                  }
                  lVar12 = lStack_b38;
                  *plVar36 = (longlong)&UNK_1416c8a20;
                  plVar36[5] = -1;
                  plVar36[6] = -1;
                  *(undefined4 *)(plVar36 + 7) = 0xffffffff;
                  *(undefined4 *)(plVar36 + 1) = _df_cur_year;
                  *(undefined4 *)((longlong)plVar36 + 0xc) = _df_cur_year_tick;
                  *(undefined4 *)(plVar36 + 5) = uVar37;
                  *(undefined4 *)((longlong)plVar36 + 0x2c) = *(undefined4 *)(psVar14 + 2);
                  for (puVar17 = *(undefined8 **)(psVar14 + 0x68);
                      puVar17 < *(undefined8 **)(psVar14 + 0x6c); puVar17 = puVar17 + 1) {
                    if ((*(byte *)((undefined4 *)*puVar17 + 7) & 1) != 0) {
                      lVar16 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)*puVar17);
                      if (lVar16 != 0) {
                        *(undefined4 *)((longlong)plVar36 + 0x34) = *(undefined4 *)(lVar16 + 0x88);
                      }
                      break;
                    }
                  }
                  *(undefined4 *)(plVar36 + 6) = *(undefined4 *)(psVar13 + 2);
                  for (puVar17 = *(undefined8 **)(psVar13 + 0x68);
                      puVar17 < *(undefined8 **)(psVar13 + 0x6c); puVar17 = puVar17 + 1) {
                    if ((*(byte *)((undefined4 *)*puVar17 + 7) & 1) != 0) {
                      lStack_b38 = lVar12;
                      lVar16 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)*puVar17);
                      if (lVar16 != 0) {
                        *(undefined4 *)(plVar36 + 7) = *(undefined4 *)(lVar16 + 0x88);
                      }
                      break;
                    }
                  }
                  lStack_b38 = lVar12;
                  uVar37 = (**(code **)(*plVar36 + 0x128))(plVar36);
                  param_1 = psStack_b20;
                  plVar36 = plStack_ac0;
                  uVar22 = auStack_b30[0];
                  if (lVar29 != 0) {
                    uVar30 = ((longlong)puVar35 - lVar29 >> 2) * 4;
                    lVar12 = lVar29;
                    if (0xfff < uVar30) {
                      lVar12 = *(longlong *)(lVar29 + -8);
                      if (0x1f < (lVar29 - lVar12) - 8U) {
                        _invalid_parameter_noinfo_noreturn(uVar37,uVar30 + 0x27);
                        pcVar5 = (code *)swi(3);
                        (*pcVar5)();
                        return;
                      }
                    }
                    supplier_141539680(lVar12);
                    param_1 = psStack_b20;
                    plVar36 = plStack_ac0;
                    uVar22 = auStack_b30[0];
                  }
                }
                else {
                  param_1 = psStack_b20;
                  uVar22 = auStack_b30[0];
                  if ((short)piVar19[1] != 3) {
                    if (((*(int *)(*(longlong *)(psVar13 + 4) + 0x3a8) < 10) ||
                        ((*(byte *)(*(longlong *)(*(longlong *)(psVar13 + 4) + 0x3a0) + 9) & 2) == 0
                        )) && (uVar22 = FUN_140eb68b0(),
                              uVar22 + (int)((longlong)((ulonglong)uVar22 * 0x100000003) >> 0x3f) *
                                       0x7fffffff < 0x2aaaaab)) {
                      supplier_1400ffac0(aiStack_9d8);
                      lVar29 = lStack_b38;
                      if ((*(int *)(*(longlong *)(psVar13 + 4) + 0x3a8) < 6) ||
                         (psVar14 = psStack_b20,
                         (*(byte *)(*(longlong *)(*(longlong *)(psVar13 + 4) + 0x3a0) + 5) & 0x20)
                         == 0)) {
                        FUN_140bc39b0(lStack_b38,aiStack_9d8,psVar13);
                        psVar14 = psStack_b20;
                        FUN_140994b60(psStack_b20,aiStack_9d8,psVar13);
                      }
                      FUN_1409946b0(psVar14,aiStack_9d8,piVar19);
                      if ((0x13 < iStack_960 + iStack_8a8 + iStack_8f8) &&
                         (uVar37 = FUN_1409dd040(psVar13,&lStack_a30,&lStack_a20),
                         uVar4 = _DAT_1424ebb58, lVar12 = _DAT_1423e6180, lStack_a30 != 0)) {
                        uVar31 = 0;
                        puVar17 = *(undefined8 **)(psVar14 + 0x98c);
                        puVar2 = *(undefined8 **)(psVar14 + 0x990);
                        uVar30 = uVar31;
                        while( true ) {
                          iVar10 = 0;
                          uVar22 = (uint)uVar31;
                          if (puVar2 <= puVar17) break;
                          piVar19 = (int *)*puVar17;
                          lStack_b38 = lVar29;
                          if ((piVar19[1] == 2) && (piVar19[5] == -1)) {
                            iVar23 = *piVar19;
                            iVar34 = (int)(_DAT_1423e6188 - lVar12 >> 3);
                            if ((iVar34 == 0) || (iVar23 == -1)) {
                              puVar17 = puVar17 + 1;
                            }
                            else {
                              iVar34 = iVar34 + -1;
                              if (-1 < iVar34) {
                                do {
                                  iVar24 = iVar34 + iVar10 >> 1;
                                  piVar19 = *(int **)(lVar12 + (longlong)iVar24 * 8);
                                  iVar32 = *piVar19;
                                  if (iVar32 == iVar23) goto LAB_140974491;
                                  if (iVar32 < iVar23) {
                                    iVar10 = iVar24 + 1;
                                  }
                                  iVar24 = iVar24 + -1;
                                  if (iVar32 <= iVar23) {
                                    iVar24 = iVar34;
                                  }
                                  iVar34 = iVar24;
                                } while (iVar10 <= iVar34);
                              }
                              piVar19 = (int *)0x0;
LAB_140974491:
                              if ((((piVar19 == (int *)0x0) ||
                                   ((*(byte *)(*(longlong *)(piVar19 + 0x24) + 0x14) & 0x10) != 0))
                                  || (piVar19[0x2a] != -1)) ||
                                 ((piVar19[0x2b] != -1 ||
                                  (lVar29 = FUN_14007db20(uVar4), uVar37 = extraout_XMM0_Da,
                                  lVar29 == 0)))) goto LAB_140974522;
                              *(undefined8 *)((longlong)alStack_688 + uVar30) = *puVar17;
                              *(int **)((longlong)alStack_368 + uVar30) = piVar19;
                              uVar22 = uVar22 + 1;
                              uVar31 = (ulonglong)uVar22;
                              uVar30 = uVar30 + 8;
                              if (799 < (longlong)uVar30) break;
                              puVar17 = puVar17 + 1;
                              lVar29 = lStack_b38;
                            }
                          }
                          else {
LAB_140974522:
                            puVar17 = puVar17 + 1;
                            lVar29 = lStack_b38;
                          }
                        }
                        uVar30 = 0;
                        plVar36 = plStack_ac0;
                        if (0 < (int)uVar22) {
                          if (uVar22 < 2) {
                            uVar22 = 0;
                          }
                          else {
                            uVar11 = FUN_140eb68b0();
                            uVar11 = uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >>
                                                   0x3f) * 0x7fffffff;
                            uVar25 = (int)(0x7fffffff / (ulonglong)uVar22) + 1;
                            uVar22 = uVar11 / uVar25;
                            uVar30 = (ulonglong)uVar11 % (ulonglong)uVar25;
                            uVar37 = extraout_XMM0_Da_00;
                          }
                          lVar29 = alStack_688[(int)uVar22];
                          puVar35 = (undefined4 *)alStack_368[(int)uVar22];
                          plVar36 = (longlong *)FUN_140104890(uVar37,uVar30);
                          psVar14 = psStack_b20;
                          psVar13 = psStack_b28;
                          *(undefined4 *)(plVar36 + 1) = _df_cur_year;
                          *(undefined4 *)((longlong)plVar36 + 0xc) = _df_cur_year_tick;
                          *(undefined4 *)(plVar36 + 5) = *puVar35;
                          *(undefined4 *)(plVar36 + 6) = *(undefined4 *)(psStack_b20 + 2);
                          *(undefined4 *)(plVar36 + 7) = *(undefined4 *)(psStack_b28 + 2);
                          *(undefined4 *)((longlong)plVar36 + 0x44) = 0x47;
                          *(undefined4 *)(plVar36 + 9) = 0xffffffff;
                          (**(code **)(*plVar36 + 0x128))(plVar36);
                          *(int *)(lVar29 + 0x14) = (int)plVar36[4];
                          FUN_1400babe0(aiStack_a08,puVar35 + 0x36,*(undefined4 *)(psVar14 + 2));
                          if (cStack_a00 != '\0') {
                            lVar12 = *(longlong *)(puVar35 + 0x36) + (longlong)aiStack_a08[0] * 4;
                            lVar29 = lVar12 + 4;
                            supplier_14153ae1a(lVar12,lVar29,*(longlong *)(puVar35 + 0x38) - lVar29)
                            ;
                            *(longlong *)(puVar35 + 0x38) = *(longlong *)(puVar35 + 0x38) + -4;
                          }
                          uStack_b58 = CONCAT71(uStack_b58._1_7_,1);
                          FUN_1409dce20(psVar13,puVar35,2,0xffffffff);
                          lVar29 = lStack_a30;
                          FUN_1400b9fa0(puVar35,lStack_a30 + 0xa8);
                          plVar36 = (longlong *)FUN_140103b90();
                          lVar12 = lStack_a20;
                          *(undefined4 *)(plVar36 + 1) = _df_cur_year;
                          *(undefined4 *)((longlong)plVar36 + 0xc) = _df_cur_year_tick;
                          *(undefined4 *)(plVar36 + 5) = *puVar35;
                          *(undefined4 *)(plVar36 + 6) = 0xffffffff;
                          *(undefined4 *)((longlong)plVar36 + 0x34) = *(undefined4 *)(lVar29 + 0x88)
                          ;
                          if (lStack_a20 == 0) {
                            uVar37 = 0xffffffff;
                          }
                          else {
                            uVar37 = *(undefined4 *)(lStack_a20 + 8);
                          }
                          *(undefined4 *)(plVar36 + 7) = uVar37;
                          (**(code **)(*plVar36 + 0x128))();
                          if (0 < (int)puVar35[0x22]) {
                            **(byte **)(puVar35 + 0x20) = **(byte **)(puVar35 + 0x20) & 0xfd;
                          }
                          puVar35[0x26] = 0xfff0bdc0;
                          puVar35[0x27] = 0xfff0bdc0;
                          *(undefined8 *)(puVar35 + 0x28) = 0xfffffffffff0bdc0;
                          puVar35[0x2a] = *(undefined4 *)(lVar29 + 0x88);
                          if (lVar12 == 0) {
                            uVar37 = 0xffffffff;
                          }
                          else {
                            uVar37 = *(undefined4 *)(lVar12 + 8);
                          }
                          puVar35[0x2b] = uVar37;
                          *(undefined8 *)(puVar35 + 0x2c) = 0xffffffffffffffff;
                          *(undefined8 *)(puVar35 + 0x2e) = 0xffffffffffffffff;
                          plVar36 = plStack_ac0;
                        }
                      }
                      FUN_14006f750(auStack_8c0);
                      FUN_14006f750(auStack_8d8);
                      FUN_14006f7b0(auStack_8f0);
                      FUN_14006f750(auStack_910);
                      FUN_14006f750(auStack_928);
                      FUN_14006f750(auStack_940);
                      FUN_14006f7b0(auStack_958);
                      FUN_14006f750(auStack_978);
                      FUN_14006f750(auStack_990);
                      FUN_14006f750(auStack_9a8);
                      FUN_14006f750(auStack_9c0);
                      FUN_14006f7b0(aiStack_9d8);
                      param_1 = psStack_b20;
                      uVar22 = auStack_b30[0];
                    }
                    else {
                      param_1 = psStack_b20;
                      uVar22 = auStack_b30[0];
                      if ((short)piVar19[1] != 3) {
                        if (((*(int *)(psStack_b20 + 0xe9e) < 1) &&
                            (*(int *)(psStack_b20 + 0xea0) < 1)) &&
                           ((*(int *)(psStack_b20 + 0xea2) < 1 &&
                            (uVar22 = FUN_140eb68b0(),
                            uVar22 + (int)((longlong)((ulonglong)uVar22 * 0x100000003) >> 0x3f) *
                                     0x7fffffff < 0x2aaaaab)))) {
                          lVar12 = FUN_14093ce30(param_1);
                          lVar16 = FUN_14093ce30(psVar13);
                          if (lVar12 == lVar16) {
                            sVar27 = param_1[0x676];
                          }
                          else {
                            sVar27 = param_1[0x677];
                          }
                          switch(sVar27) {
                          case 0:
                          case 5:
                          case 6:
                          case 7:
                          case 8:
                          case 9:
                          case 10:
                          case 0xb:
                          case 0xc:
                          case 0xd:
                          case 0xe:
                          case 0xf:
                            break;
                          default:
                            FUN_140bc0970(lVar29);
                            supplier_1400ffac0(auStack_898);
                            if ((*(int *)(*(longlong *)(psVar13 + 4) + 0x3a8) < 6) ||
                               ((*(byte *)(*(longlong *)(*(longlong *)(psVar13 + 4) + 0x3a0) + 5) &
                                0x20) == 0)) {
                              FUN_140bc39b0(lVar29,auStack_898,psVar13);
                              FUN_140994b60(param_1,auStack_898,psVar13);
                            }
                            FUN_1409946b0(param_1,auStack_898,piVar19);
                            iVar23 = iStack_820 + iStack_768 + iStack_7b8;
                            func_0x00014153aa96(aiStack_758,0,200);
                            uStack_6a0 = 1;
                            uStack_704 = 1;
                            uVar4 = *(undefined8 *)(*(longlong *)(lVar29 + 0x130) + 0x18);
                            iVar10 = 0;
                            sVar27 = 0;
                            piVar20 = aiStack_758;
                            do {
                              iVar34 = *piVar20;
                              if (iVar34 < 1) {
                                if (iVar34 < 0) {
                                  iVar34 = FUN_140e11b00(uVar4,sVar27,-iVar34);
                                  iVar10 = iVar10 - iVar34;
                                }
                              }
                              else {
                                iVar34 = FUN_140e11b00(uVar4,sVar27);
                                iVar10 = iVar10 + iVar34;
                              }
                              lVar16 = lStack_b38;
                              lVar12 = _DAT_1423d1800;
                              lVar29 = _DAT_1423d17f8;
                              sVar27 = sVar27 + 1;
                              piVar20 = piVar20 + 1;
                            } while (sVar27 < 0x32);
                            iVar34 = 0;
                            if (-1 < iVar10 + -100) {
                              iVar34 = iVar10 + -100;
                            }
                            iVar34 = iVar34 - iVar23;
                            uStack_b18 = CONCAT44(uStack_b18._4_4_,iVar34);
                            lStack_b38 = lVar16;
                            if (9 < iVar34) {
                              bVar6 = false;
                              if ((0 < *(int *)(psStack_b20 + 0xe80)) &&
                                 ((*(byte *)(piVar19 + 0x10) & 4) != 0)) {
                                puVar2 = *(undefined8 **)(psStack_b20 + 0x818);
                                for (puVar17 = *(undefined8 **)(psStack_b20 + 0x814); bVar6 = false,
                                    puVar17 < puVar2; puVar17 = puVar17 + 1) {
                                  if (((((lVar12 - lVar29 & 0xfffffffffffffff8U) != 0) &&
                                       (*(int *)*puVar17 != -1)) &&
                                      (lStack_b38 = lVar16,
                                      lVar18 = FUN_1400ba0a0(*(int *)*puVar17,&DAT_1423d17f8),
                                      lVar18 != 0)) &&
                                     ((*(short *)(lVar18 + 0xcee) == 0x10 &&
                                      (*(int *)(psStack_b20 + 0xe80) < *(int *)(lVar18 + 0x1d00) * 2
                                      )))) {
                                    bVar6 = true;
                                    psStack_b28 = psVar13;
                                    break;
                                  }
                                  psStack_b28 = psVar13;
                                }
                              }
                              psVar14 = psStack_b20;
                              uVar22 = 0;
                              lStack_b38 = lVar16;
                              if ((0 < *(int *)(psStack_b20 + 0xe80)) && (!bVar6)) {
                                func_0x00014153aa96(aiStack_9d8,0,200);
                                uStack_920 = 1;
                                uStack_98c = 1;
                                uStack_984 = 1;
                                uStack_938 = 1;
                                uVar4 = *(undefined8 *)(*(longlong *)(lStack_b38 + 0x130) + 0x18);
                                piVar19 = aiStack_9d8;
                                uVar11 = uVar22;
                                do {
                                  iVar10 = *piVar19;
                                  if (iVar10 < 1) {
                                    if (iVar10 < 0) {
                                      iVar10 = FUN_140e11b00(uVar4,uVar11,-iVar10);
                                      uVar22 = uVar22 - iVar10;
                                    }
                                  }
                                  else {
                                    iVar10 = FUN_140e11b00(uVar4,uVar11);
                                    uVar22 = uVar22 + iVar10;
                                  }
                                  uVar28 = (short)uVar11 + 1;
                                  uVar11 = (uint)uVar28;
                                  piVar19 = piVar19 + 1;
                                } while ((short)uVar28 < 0x32);
                                iVar23 = FUN_1409e4100(psVar14,*(undefined4 *)(psVar13 + 2));
                                psVar13 = psStack_b28;
                                iVar23 = iVar23 + *(int *)(psVar14 + 0xe80);
                                iVar34 = FUN_1409e4100(psStack_b28,*(undefined4 *)(psVar14 + 2));
                                iVar10 = *(int *)(psVar13 + 0xe80);
                                if ((((iVar34 + iVar10) - iVar23) * 100) / iVar23 <= (int)uVar22) {
                                  func_0x00014153aa96(aiStack_9d8,0,200);
                                  uStack_920 = 1;
                                  uStack_98c = 1;
                                  uStack_984 = 1;
                                  uStack_9c4 = 1;
                                  uVar4 = *(undefined8 *)(*(longlong *)(lStack_b38 + 0x130) + 0x18);
                                  iVar32 = 0;
                                  sVar27 = 0;
                                  piVar19 = aiStack_9d8;
                                  do {
                                    iVar24 = *piVar19;
                                    if (iVar24 < 1) {
                                      if (iVar24 < 0) {
                                        iVar24 = FUN_140e11b00(uVar4,sVar27,-iVar24);
                                        iVar32 = iVar32 - iVar24;
                                      }
                                    }
                                    else {
                                      iVar24 = FUN_140e11b00(uVar4,sVar27);
                                      iVar32 = iVar32 + iVar24;
                                    }
                                    psVar13 = psStack_b28;
                                    sVar27 = sVar27 + 1;
                                    piVar19 = piVar19 + 1;
                                  } while (sVar27 < 0x32);
                                  if (((100 - (int)uStack_b18 <= iVar32) &&
                                      (psVar14 = (short *)FUN_140995470(psStack_b20,psStack_b28),
                                      psStack_b28 = psVar14, psVar14 != (short *)0x0)) &&
                                     (iVar32 = FUN_140998710(psVar13,psVar14[0x41],psVar14[0x42],
                                                             psVar14),
                                     ((((iVar32 + 100) * (iVar34 + iVar10)) / 100 - iVar23) * 100) /
                                     iVar23 <= (int)uVar22)) {
                                    if (puStack_ad0 == puStack_a90) {
                                      FUN_140070e20(&lStack_aa0,puStack_ad0,auStack_b30);
                                    }
                                    else {
                                      *puStack_ad0 = auStack_b30[0];
                                      puStack_a98 = puStack_ad0 + 1;
                                    }
                                    puStack_ad0 = puStack_a98;
                                    piStack_b08 = (int *)FUN_141539690(0x138);
                                    piVar19 = (int *)supplier_1400ffac0(piStack_b08);
                                    piStack_b08 = piVar19;
                                    FUN_140975e30(piVar19,auStack_898);
                                    if (puStack_af8 == puStack_aa8) {
                                      FUN_140070bd0(&lStack_ab8,puStack_af8,&piStack_b08);
                                    }
                                    else {
                                      *puStack_af8 = piVar19;
                                      puStack_ab0 = puStack_af8 + 1;
                                    }
                                    puStack_af8 = puStack_ab0;
                                    if (puStack_a58 == puStack_a50) {
                                      FUN_1400bad30(&lStack_a60,puStack_a58,&psStack_b28);
                                    }
                                    else {
                                      *puStack_a58 = (ulonglong)psVar14;
                                      puStack_a58 = puStack_a58 + 1;
                                    }
                                  }
                                }
                              }
                            }
                            FUN_14006f750(auStack_780);
                            FUN_14006f750(auStack_798);
                            FUN_14006f7b0(auStack_7b0);
                            FUN_14006f750(auStack_7d0);
                            FUN_14006f750(auStack_7e8);
                            FUN_14006f750(auStack_800);
                            FUN_14006f7b0(auStack_818);
                            FUN_14006f750(auStack_838);
                            FUN_14006f750(auStack_850);
                            FUN_14006f750(auStack_868);
                            FUN_14006f750(auStack_880);
                            FUN_14006f7b0(auStack_898);
                            param_1 = psStack_b20;
                            plVar36 = plStack_ac0;
                            uVar22 = auStack_b30[0];
                            goto LAB_140975073;
                          }
                        }
                        goto LAB_140975b34;
                      }
                    }
                  }
                }
              }
              goto LAB_140975073;
            }
            iVar10 = FUN_1409e4100(psStack_b20,*(undefined4 *)(psVar13 + 2));
            iVar10 = iVar10 + *(int *)(psVar14 + 0xe80);
            uStack_b18 = CONCAT44(uStack_b18._4_4_,iVar10);
            iVar34 = FUN_1409e4100(psVar13,*(undefined4 *)(psVar14 + 2));
            iVar23 = 0;
            if (*(int *)(psStack_b28 + 0xea2) == 0) {
              iVar23 = *(int *)(psStack_b28 + 0xe80);
            }
            iVar34 = iVar34 + iVar23;
            lStack_b38 = lVar29;
            iStack_b00 = iVar34;
            if ((((sVar27 == 0) && (psVar14[0x677] != 0x10)) && (psStack_b28[0x677] == 0x10)) &&
               ((uVar22 = FUN_140eb68b0(), lStack_b38 = lVar29,
                uVar22 + (int)((longlong)((ulonglong)uVar22 * 0x100000003) >> 0x3f) * 0x7fffffff <
                0x2aaaaaab && (iVar10 < iVar34 * 3)))) {
              lStack_a48 = 0;
              puStack_a40 = (undefined4 *)0x0;
              puStack_a38 = (undefined4 *)0x0;
              bVar6 = false;
              plVar3 = *(longlong **)(psVar14 + 0x818);
              puVar35 = (undefined4 *)0x0;
              lVar12 = _DAT_1424eca70;
              lVar16 = _DAT_1424eca68;
              for (plVar36 = *(longlong **)(psVar14 + 0x814); plVar36 < plVar3;
                  plVar36 = plVar36 + 1) {
                piVar19 = (int *)*plVar36;
                if (((((short)piVar19[1] == 0) && ((*(byte *)(piVar19 + 0x10) & 4) == 0)) &&
                    (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0 &&
                     (((*piVar19 != -1 &&
                       (psVar13 = (short *)FUN_1400ba0a0(), psVar13 != (short *)0x0)) &&
                      (*psVar13 == 0)))))) &&
                   (((*(uint *)(psVar13 + 0x4e) ^ *(uint *)(psStack_b20 + 0x4e)) >> 0x1a & 1) == 0))
                {
                  sVar27 = psVar13[0x4c];
                  sVar1 = psStack_b20[0x4c];
                  if (sVar1 == sVar27) {
LAB_140974f7c:
                    if ((psVar13[0x677] != 0x10) &&
                       (lVar29 = FUN_1400b9dc0(*(undefined4 *)(psStack_b20 + 2)), lVar29 != 0)) {
                      *(uint *)(*plVar36 + 0x40) = *(uint *)(*plVar36 + 0x40) | 4;
                      *(uint *)(lVar29 + 0x40) = *(uint *)(lVar29 + 0x40) | 4;
                      if (puVar35 == puStack_a38) {
                        FUN_140070e20(&lStack_a48);
                      }
                      else {
                        *puVar35 = *(undefined4 *)(psVar13 + 2);
                        puStack_a40 = puVar35 + 1;
                      }
                      bVar6 = true;
                      lVar12 = _DAT_1424eca70;
                      puVar35 = puStack_a40;
                      lVar16 = _DAT_1424eca68;
                    }
                  }
                  else if ((-1 < sVar1) &&
                          ((ulonglong)(longlong)sVar1 < (ulonglong)(lVar12 - lVar16 >> 3))) {
                    lVar29 = *(longlong *)(lVar16 + (longlong)sVar1 * 8);
                    if ((*(int *)(lVar29 + 0x1b0) < 0xc) ||
                       ((*(byte *)(*(longlong *)(lVar29 + 0x1a8) + 0xb) & 2) == 0)) {
                      bVar7 = false;
                    }
                    else {
                      bVar7 = true;
                    }
                    if (((bVar7) && (-1 < sVar27)) &&
                       ((ulonglong)(longlong)sVar27 < (ulonglong)(lVar12 - lVar16 >> 3))) {
                      lVar29 = *(longlong *)(lVar16 + (longlong)sVar27 * 8);
                      if ((*(int *)(lVar29 + 0x1b0) < 0xc) ||
                         ((*(byte *)(*(longlong *)(lVar29 + 0x1a8) + 0xb) & 2) == 0)) {
                        bVar7 = false;
                      }
                      else {
                        bVar7 = true;
                      }
                      if (bVar7) goto LAB_140974f7c;
                    }
                  }
                }
              }
              if (!bVar6) {
                FUN_14006f750(&lStack_a48);
                piVar19 = piStack_b08;
                iVar10 = (int)uStack_b18;
                iVar34 = iStack_b00;
                goto LAB_1409750c0;
              }
              plVar36 = (longlong *)FUN_140105700();
              param_1 = psStack_b20;
              *(undefined4 *)(plVar36 + 5) = *(undefined4 *)(psStack_b20 + 2);
              if (plVar36 + 6 != &lStack_a48) {
                FUN_1400ba940(plVar36 + 6,lStack_a48,(longlong)puVar35 - lStack_a48 >> 2);
              }
              *(undefined4 *)(plVar36 + 1) = _df_cur_year;
              *(undefined4 *)((longlong)plVar36 + 0xc) = _df_cur_year_tick;
              (**(code **)(*plVar36 + 0x128))(plVar36);
              FUN_14006f750(&lStack_a48);
              goto LAB_140975064;
            }
LAB_1409750c0:
            lVar29 = lStack_b38;
            param_1 = psStack_b20;
            if (0 < *(int *)(psStack_b20 + 0xe80)) {
              FUN_140bc0970(lStack_b38);
              func_0x00014153aa96(aiStack_9d8,0,200);
              uStack_920 = 1;
              uStack_98c = 1;
              uStack_984 = 1;
              uStack_938 = 1;
              uVar4 = *(undefined8 *)(*(longlong *)(lVar29 + 0x130) + 0x18);
              iVar23 = 0;
              sVar27 = 0;
              piVar20 = aiStack_9d8;
              do {
                iVar32 = *piVar20;
                if (iVar32 < 1) {
                  if (iVar32 < 0) {
                    iVar32 = FUN_140e11b00(uVar4,sVar27,-iVar32);
                    iVar23 = iVar23 - iVar32;
                  }
                }
                else {
                  iVar32 = FUN_140e11b00(uVar4,sVar27);
                  iVar23 = iVar23 + iVar32;
                }
                param_1 = psStack_b20;
                psVar13 = psStack_b28;
                sVar27 = sVar27 + 1;
                piVar20 = piVar20 + 1;
              } while (sVar27 < 0x32);
              if (((((iVar34 - iVar10) * 100) / iVar10 <= iVar23) &&
                  (*(int *)(psStack_b20 + 0xe9e) < 200)) && (*(int *)(psStack_b20 + 0xea0) < 1)) {
                uVar30 = FUN_140995470(psStack_b20,psStack_b28);
                uStack_b18 = uVar30;
                if (uVar30 == 0) goto LAB_140975b2d;
                iVar32 = FUN_140998710(psVar13,*(undefined2 *)(uVar30 + 0x82),
                                       *(undefined2 *)(uVar30 + 0x84),uVar30);
                if (((((iVar32 + 100) * iVar34) / 100 - iVar10) * 100) / iVar10 <= iVar23) {
                  if (puStack_ad0 == puStack_a90) {
                    FUN_140070e20(&lStack_aa0,puStack_ad0,auStack_b30);
                  }
                  else {
                    *puStack_ad0 = auStack_b30[0];
                    puStack_a98 = puStack_ad0 + 1;
                  }
                  piStack_b08 = (int *)0x0;
                  puStack_ad0 = puStack_a98;
                  if (puStack_af8 == puStack_aa8) {
                    FUN_140070bd0(&lStack_ab8,puStack_af8,&piStack_b08);
                  }
                  else {
                    *puStack_af8 = 0;
                    puStack_ab0 = puStack_af8 + 1;
                  }
                  puStack_af8 = puStack_ab0;
                  if (puStack_a58 == puStack_a50) {
                    FUN_1400bad30(&lStack_a60,puStack_a58,&uStack_b18);
                    plVar36 = (longlong *)(param_1 + 0x814);
                    uVar22 = auStack_b30[0];
                  }
                  else {
                    *puStack_a58 = uVar30;
                    puStack_a58 = puStack_a58 + 1;
                    plVar36 = (longlong *)(param_1 + 0x814);
                    uVar22 = auStack_b30[0];
                  }
                  goto LAB_140975073;
                }
              }
              psVar13 = psStack_b28;
              if (((*(uint *)(param_1 + 0x4e) ^ *(uint *)(psStack_b28 + 0x4e)) >> 0x1a & 1) == 0) {
                sVar27 = param_1[0x4c];
                sVar1 = psStack_b28[0x4c];
                if (sVar27 == sVar1) {
LAB_14097537a:
                  lVar29 = FUN_1400b9dc0(*(undefined4 *)(param_1 + 2),psStack_b28 + 0x814);
                  if (lVar29 != 0) {
                    uVar22 = FUN_140eb68b0();
                    if ((((uVar22 + (int)((longlong)((ulonglong)uVar22 * 0x100000003) >> 0x3f) *
                                    0x7fffffff < 0x2aaaaaab) ||
                         (uVar22 = FUN_140eb68b0(),
                         (int)((uVar22 + (int)((longlong)((ulonglong)uVar22 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) / 0x147ae15) < *(int *)(param_1 + 0xe9e))) ||
                        (0 < *(int *)(param_1 + 0xea2))) ||
                       (((*(byte *)(piVar19 + 0x10) & 2) != 0 &&
                        (uVar22 = FUN_140eb68b0(),
                        0x2aaaaaaa <
                        uVar22 + (int)((longlong)((ulonglong)uVar22 * 0x100000003) >> 0x3f) *
                                 0x7fffffff)))) {
                      if ((piVar19[0x10] & 2U) != 0) {
                        piStack_b08 = (int *)FUN_14013cc50(piVar19[2],0x1424f9d48);
                        if (piStack_b08 != (int *)0x0) {
                          if (_DAT_1424fa2f8 == _DAT_1424fa300) {
                            FUN_1400bad30(&DAT_1424fa2f0,_DAT_1424fa2f8,&piStack_b08);
                          }
                          else {
                            *_DAT_1424fa2f8 = piStack_b08;
                            _DAT_1424fa2f8 = _DAT_1424fa2f8 + 1;
                          }
                        }
                        uStack_b18 = CONCAT44(uStack_b18._4_4_,piVar19[2]);
                        plVar36 = (longlong *)FUN_1401031c0();
                        *(undefined4 *)(plVar36 + 1) = _df_cur_year;
                        *(undefined4 *)((longlong)plVar36 + 0xc) = _df_cur_year_tick;
                        *(undefined2 *)(plVar36 + 5) = 1;
                        *(undefined4 *)((longlong)plVar36 + 0x2c) = *(undefined4 *)(psVar13 + 2);
                        *(undefined4 *)(plVar36 + 6) = *(undefined4 *)(param_1 + 2);
                        (**(code **)(*plVar36 + 0x128))();
                        iStack_b00 = 0;
LAB_1409755b2:
                        uVar30 = 0;
                        psVar14 = param_1;
                        psVar8 = psVar13;
                        if ((iStack_b00 != 0) &&
                           (psVar14 = psStack_a70, psVar8 = psStack_a68, iStack_b00 == 1)) {
                          psVar14 = psVar13;
                          psVar8 = param_1;
                        }
                        psStack_a68 = psVar8;
                        psStack_a70 = psVar14;
                        psVar14 = psStack_a70;
                        uVar37 = FUN_1409dd040(psStack_a68,&lStack_a28,&lStack_a18);
                        uVar4 = _DAT_1424ebb58;
                        lVar29 = _DAT_1423e6180;
                        if (lStack_a28 != 0) {
                          puVar17 = *(undefined8 **)(psVar14 + 0x98c);
                          puVar2 = *(undefined8 **)(psVar14 + 0x990);
                          uVar31 = uVar30;
LAB_140975630:
                          uVar22 = (uint)uVar30;
                          if (puVar2 <= puVar17) goto LAB_140975759;
                          piVar19 = (int *)*puVar17;
                          if ((piVar19[1] == 2) && (piVar19[5] == -1)) {
                            iVar10 = *piVar19;
                            iVar23 = (int)(_DAT_1423e6188 - lVar29 >> 3);
                            if ((iVar23 == 0) || (iVar10 == -1)) {
                              puVar17 = puVar17 + 1;
                              goto LAB_140975630;
                            }
                            iVar34 = 0;
                            iVar23 = iVar23 + -1;
                            if (-1 < iVar23) {
                              do {
                                iVar24 = iVar23 + iVar34 >> 1;
                                piVar19 = *(int **)(lVar29 + (longlong)iVar24 * 8);
                                iVar32 = *piVar19;
                                if (iVar32 == iVar10) goto LAB_1409756db;
                                if (iVar32 < iVar10) {
                                  iVar34 = iVar24 + 1;
                                }
                                iVar24 = iVar24 + -1;
                                if (iVar32 <= iVar10) {
                                  iVar24 = iVar23;
                                }
                                iVar23 = iVar24;
                              } while (iVar34 <= iVar23);
                            }
                            piVar19 = (int *)0x0;
LAB_1409756db:
                            if ((((piVar19 != (int *)0x0) &&
                                 ((*(byte *)(*(longlong *)(piVar19 + 0x24) + 0x14) & 0x10) == 0)) &&
                                (piVar19[0x2a] == -1)) &&
                               ((piVar19[0x2b] == -1 &&
                                (lVar12 = FUN_14007db20(uVar4), uVar37 = extraout_XMM0_Da_01,
                                lVar12 != 0)))) {
                              *(undefined8 *)((longlong)alStack_368 + uVar31) = *puVar17;
                              *(int **)((longlong)alStack_688 + uVar31) = piVar19;
                              uVar22 = uVar22 + 1;
                              uVar30 = (ulonglong)uVar22;
                              uVar31 = uVar31 + 8;
                              if ((longlong)uVar31 < 800) goto LAB_14097573a;
                              goto LAB_140975759;
                            }
                          }
LAB_14097573a:
                          puVar17 = puVar17 + 1;
                          goto LAB_140975630;
                        }
                        goto LAB_14097596e;
                      }
                      piVar19[0x10] = piVar19[0x10] | 1;
                      *(uint *)(lVar29 + 0x40) = *(uint *)(lVar29 + 0x40) | 2;
                    }
                    else {
                      piVar19[0x10] = piVar19[0x10] & 0xfffffffe;
                      *(uint *)(lVar29 + 0x40) = *(uint *)(lVar29 + 0x40) & 0xfffffffd;
                      if ((*(byte *)(piVar19 + 0x10) & 2) == 0) goto LAB_140975b2d;
                      piVar20 = (int *)FUN_14013cc50(piVar19[2],0x1424f9d48);
                      piStack_b08 = piVar20;
                      if (piVar20 != (int *)0x0) {
                        if (_DAT_1424fa2f8 == _DAT_1424fa300) {
                          FUN_1400bad30(&DAT_1424fa2f0,_DAT_1424fa2f8,&piStack_b08);
                        }
                        else {
                          *_DAT_1424fa2f8 = piVar20;
                          _DAT_1424fa2f8 = _DAT_1424fa2f8 + 1;
                        }
                      }
                      plVar36 = (longlong *)FUN_140103320();
                      *(undefined4 *)(plVar36 + 1) = _df_cur_year;
                      *(undefined4 *)((longlong)plVar36 + 0xc) = _df_cur_year_tick;
                      *(undefined2 *)(plVar36 + 5) = 1;
                      *(undefined4 *)((longlong)plVar36 + 0x2c) = *(undefined4 *)(psVar13 + 2);
                      *(undefined4 *)(plVar36 + 6) = *(undefined4 *)(param_1 + 2);
                      (**(code **)(*plVar36 + 0x128))();
                      if (piVar20 != (int *)0x0) {
                        lVar16 = _DAT_1424fa2f0 +
                                 (longlong)
                                 ((int)((longlong)_DAT_1424fa2f8 - _DAT_1424fa2f0 >> 3) + -1) * 8;
                        lVar12 = lVar16 + 8;
                        supplier_14153ae1a(lVar16,lVar12,(longlong)_DAT_1424fa2f8 - lVar12);
                        _DAT_1424fa2f8 = _DAT_1424fa2f8 + -1;
                      }
                      piVar19[0x10] = piVar19[0x10] & 0xfffffffd;
                      *(uint *)(lVar29 + 0x40) = *(uint *)(lVar29 + 0x40) & 0xfffffffe;
                    }
LAB_140975064:
                    plVar36 = (longlong *)(param_1 + 0x814);
                    uVar22 = auStack_b30[0];
                    goto LAB_140975073;
                  }
                }
                else if ((-1 < sVar27) &&
                        ((ulonglong)(longlong)sVar27 <
                         (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
                  lVar29 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar27 * 8);
                  if ((*(int *)(lVar29 + 0x1b0) < 0xc) ||
                     ((*(byte *)(*(longlong *)(lVar29 + 0x1a8) + 0xb) & 2) == 0)) {
                    bVar6 = false;
                  }
                  else {
                    bVar6 = true;
                  }
                  if (((bVar6) && (-1 < sVar1)) &&
                     ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)
                     )) {
                    lVar29 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
                    if ((*(int *)(lVar29 + 0x1b0) < 0xc) ||
                       ((*(byte *)(*(longlong *)(lVar29 + 0x1a8) + 0xb) & 2) == 0)) {
                      bVar6 = false;
                    }
                    else {
                      bVar6 = true;
                    }
                    if (bVar6) goto LAB_14097537a;
                  }
                }
              }
            }
LAB_140975b2d:
            plVar36 = (longlong *)(param_1 + 0x814);
          }
        }
LAB_140975b34:
        uVar22 = auStack_b30[0];
      }
    }
    goto LAB_140975073;
  }
LAB_140975b67:
  lVar29 = lStack_aa0;
  uVar22 = 0;
  uVar30 = (longlong)puVar33 - lStack_aa0 >> 2;
  if (uVar30 != 0) {
    if (1 < (uint)uVar30) {
      uVar22 = FUN_140eb68b0();
      uVar22 = (uVar22 + (int)((longlong)((ulonglong)uVar22 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (uVar30 & 0xffffffff)) + 1U);
    }
    lVar18 = lStack_ab8;
    psVar13 = psStack_b20;
    lVar29 = (longlong)*(int *)(lVar29 + (longlong)(int)uVar22 * 4) * 8;
    lVar12 = *(longlong *)(lStack_a88 + lVar29);
    lVar16 = *(longlong *)(lVar29 + *(longlong *)(param_1 + 0x814));
    lVar29 = (longlong)(int)uVar22 * 8;
    uVar4 = *(undefined8 *)(lStack_ab8 + lVar29);
    lVar21 = FUN_1400b9dc0(*(undefined4 *)(psStack_b20 + 2),lVar12 + 0x1028);
    if (lVar21 != 0) {
      if (*(short *)(lVar16 + 4) == 1) {
        if ((99 < *(int *)(psVar13 + 0xe9e)) && (99 < *(int *)(lVar12 + 0x1d3c))) {
          uVar9 = 5;
LAB_140975c7e:
          *(undefined2 *)(lVar16 + 4) = uVar9;
          *(undefined2 *)(lVar21 + 4) = uVar9;
        }
      }
      else if (((*(short *)(lVar16 + 4) == 5) && (*(int *)(psVar13 + 0xe9e) < 100)) &&
              ((*(int *)(lVar12 + 0x1d3c) < 100 &&
               (uVar22 = FUN_140eb68b0(),
               uVar22 + (int)((longlong)((ulonglong)uVar22 * 0x100000003) >> 0x3f) * 0x7fffffff <
               0x1999999a)))) {
        uVar9 = 1;
        goto LAB_140975c7e;
      }
    }
    FUN_140976010(psVar13,lVar12,lVar16,uVar4);
    uVar37 = *(undefined4 *)(lVar16 + 8);
    plVar36 = (longlong *)(lVar29 + lStack_a60);
    iVar10 = FUN_1400b9e70(*(undefined4 *)(*plVar36 + 0x88),psVar13 + 0xea4);
    if (iVar10 != -1) {
      puVar35 = *(undefined4 **)(psVar13 + 0xeb4);
      lVar29 = *(longlong *)(psVar13 + 0xeb0);
      uStack_b18 = CONCAT44(uStack_b18._4_4_,0x30);
      if ((ulonglong)(longlong)iVar10 < (ulonglong)((longlong)puVar35 - lVar29 >> 2)) {
        puVar26 = (undefined4 *)(lVar29 + (longlong)iVar10 * 4);
        if (puVar35 == *(undefined4 **)(psVar13 + 0xeb8)) goto LAB_140975d46;
        if (puVar26 == puVar35) {
          *puVar35 = 0x30;
          *(longlong *)(psVar13 + 0xeb4) = *(longlong *)(psVar13 + 0xeb4) + 4;
        }
        else {
          *puVar35 = puVar35[-1];
          *(longlong *)(psVar13 + 0xeb4) = *(longlong *)(psVar13 + 0xeb4) + 4;
          supplier_14153ae1a((longlong)puVar35 - ((longlong)(puVar35 + -1) - (longlong)puVar26),
                             puVar26);
          *puVar26 = 0x30;
        }
      }
      else {
        puVar26 = puVar35;
        if (puVar35 == *(undefined4 **)(psVar13 + 0xeb8)) {
LAB_140975d46:
          FUN_140070e20(psVar13 + 0xeb0,puVar26,&uStack_b18);
        }
        else {
          *puVar35 = 0x30;
          *(longlong *)(psVar13 + 0xeb4) = *(longlong *)(psVar13 + 0xeb4) + 4;
        }
      }
    }
    uStack_b48 = 0;
    uStack_b50 = 0;
    uStack_b58 = uStack_a10;
    uVar38 = FUN_140977ec0(psVar13,lVar12,*(undefined4 *)(lVar16 + 8),*plVar36);
    iVar10 = (int)((longlong)puStack_af8 - lVar18 >> 3) + -1;
    lVar29 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        lVar12 = *(longlong *)(lVar18 + lVar29 * 8);
        if (lVar12 != 0) {
          FUN_140105e60(lVar12);
          uVar38 = supplier_141539680(lVar12,0x138);
        }
        lVar29 = lVar29 + -1;
      } while (-1 < lVar29);
    }
    FUN_140fa23a0(uVar38,uVar37);
  }
LAB_140975dbd:
  FUN_140066b70(&lStack_a60);
  FUN_140066b70(&lStack_ab8);
  FUN_14006f750(&lStack_aa0);
  FUN_140066b70(&lStack_a88);
LAB_140975de4:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_b78);
  return;
}

