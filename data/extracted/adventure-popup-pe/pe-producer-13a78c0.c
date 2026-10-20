/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-13a78c0	0x1413a78c0	0x1413aa4cc */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Switch with 1 destination removed at 0x0001413a7a57 */
/* WARNING: Switch with 1 destination removed at 0x0001413a7dd5 */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413a78c0(longlong param_1,ushort param_2,ushort param_3,ushort param_4,short param_5,
                  longlong param_6,undefined2 param_7)

{
  uint *puVar1;
  int *piVar2;
  code *pcVar3;
  bool bVar4;
  int iVar5;
  char cVar6;
  char cVar7;
  ushort uVar8;
  undefined2 uVar9;
  short sVar10;
  ushort uVar11;
  int iVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  int iVar16;
  uint uVar17;
  longlong lVar18;
  longlong lVar19;
  longlong lVar20;
  longlong *plVar21;
  undefined2 uVar22;
  int iVar23;
  int iVar24;
  ulonglong uVar25;
  longlong lVar26;
  undefined8 *puVar27;
  ulonglong uVar28;
  int iVar29;
  undefined8 *******pppppppuVar30;
  ulonglong uVar31;
  undefined4 uVar32;
  ulonglong uVar33;
  uint uVar34;
  ushort uVar35;
  ulonglong uVar36;
  uint uVar37;
  ulonglong uVar38;
  short sVar39;
  short sVar40;
  ulonglong uVar41;
  bool bVar42;
  undefined1 auStack_1d8 [32];
  short *psStack_1b8;
  uint *puStack_1b0;
  short *psStack_1a8;
  int *piStack_1a0;
  ushort *puStack_198;
  ushort uStack_188;
  int iStack_184;
  ushort auStack_180 [2];
  ushort uStack_17c;
  short asStack_178 [2];
  uint uStack_174;
  char cStack_170;
  ushort uStack_16e;
  ushort uStack_16c;
  uint uStack_168;
  uint uStack_164;
  short asStack_160 [2];
  ushort auStack_15c [2];
  ushort auStack_158 [2];
  int iStack_154;
  short asStack_150 [2];
  int iStack_14c;
  int iStack_148;
  undefined8 uStack_140;
  undefined1 auStack_138 [8];
  undefined4 uStack_130;
  undefined2 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_118;
  undefined1 uStack_114;
  ushort uStack_112;
  ushort uStack_110;
  ushort uStack_10e;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined2 uStack_104;
  undefined4 uStack_100;
  undefined2 uStack_fc;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  longlong lStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined8 uStack_b4;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 *******pppppppuStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_14189c040 ^ (ulonglong)auStack_1d8;
  uVar36 = (ulonglong)(short)param_4;
  uVar34 = (uint)(short)param_3;
  uVar37 = (uint)(short)param_2;
  iVar16 = (int)(short)param_4;
  if ((((param_5 != 5) && (-1 < (short)param_2)) && ((int)uVar37 < _DAT_1424e80dc)) &&
     (((-1 < (short)param_3 && ((int)uVar34 < _DAT_1424e80e0)) &&
      ((-1 < (short)param_4 && (iVar16 < _DAT_1424e80e4)))))) {
    if ((_DAT_1424e80a8 != 0) &&
       (lVar18 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_2 >> 4) * 8) +
                    (ulonglong)(param_3 >> 4) * 8) + uVar36 * 8), lVar18 != 0)) {
      *(undefined4 *)
       (lVar18 + 0x11a0 + ((ulonglong)(uVar37 & 0xf) * 0x10 + (ulonglong)(uVar34 & 0xf)) * 4) = 0;
    }
  }
  uStack_17c = param_4;
  uStack_16e = param_3;
  uStack_16c = param_2;
  cVar6 = supplier_0x14138ed20(param_1);
  puStack_198 = auStack_158;
  piStack_1a0 = &iStack_154;
  psStack_1a8 = asStack_160;
  puStack_1b0 = (uint *)auStack_15c;
  psStack_1b8 = asStack_178;
  FUN_1414d0c70(&DAT_1423d14f0,param_2,param_3,param_4);
  puStack_1b0 = (uint *)((ulonglong)puStack_1b0 & 0xffffffffffffff00);
  psStack_1b8 = (short *)((ulonglong)psStack_1b8 & 0xffffffffffffff00);
  cVar7 = FUN_1414c8e90(&DAT_1423d14f0,param_2,param_3,param_4);
  if ((cVar7 != '\0') &&
     (uVar8 = supplier_0x140067f80(&DAT_1423d14f0,param_2,param_3,param_4), 7 < uVar8 - 0x171)) {
    cVar7 = supplier_0x140288ef0(uVar8);
    if (((cVar7 == '\0') ||
        (((((short)param_2 < 0 || (_DAT_1424e80dc <= (int)uVar37)) || ((short)param_3 < 0)) ||
         ((_DAT_1424e80e0 <= (int)uVar34 || ((short)param_4 < 0)))))) || (_DAT_1424e80e4 <= iVar16))
    {
LAB_1413a7b3f:
      uVar34 = FUN_140eb68b0();
      bVar42 = uVar34 + (int)((longlong)((ulonglong)uVar34 * 0x100000003) >> 0x3f) * 0x7fffffff <
               0x20000000;
    }
    else {
      if (((_DAT_1424e80a8 == 0) ||
          (lVar18 = *(longlong *)
                     (*(longlong *)
                       (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_2 >> 4) * 8) +
                       (ulonglong)(param_3 >> 4) * 8) + uVar36 * 8), lVar18 == 0)) ||
         (lVar18 = FUN_140531650(lVar18,(int)(short)param_2 & 0xffff000f,
                                 (int)(short)param_3 & 0xffff000f), lVar18 == 0))
      goto LAB_1413a7b3f;
      uVar34 = *(uint *)(lVar18 + 0x2c);
      if ((uVar34 & 0x10) == 0) {
        if ((uVar34 & 8) == 0) {
          if ((uVar34 & 4) == 0) goto LAB_1413a7b3f;
          uVar34 = FUN_140eb68b0();
          bVar42 = uVar34 + (int)((longlong)((ulonglong)uVar34 * 0x100000003) >> 0x3f) * 0x7fffffff
                   < 0x2aaaaaab;
        }
        else {
          bVar42 = true;
        }
      }
      else {
        bVar42 = true;
      }
    }
    uVar25 = (ulonglong)iStack_154;
    if ((asStack_160[0] == 0) && (-1 < iStack_154)) {
      if ((ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3) <= uVar25) {
LAB_1413a7bc3:
        if ((-1 < iStack_154) && (uVar25 < (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3))) {
          lVar18 = *(longlong *)(_DAT_1424ec8c8 + uVar25 * 8);
          if ((*(int *)(lVar18 + 0x40) < 2) ||
             ((*(byte *)(*(longlong *)(lVar18 + 0x38) + 1) & 1) == 0)) {
            bVar4 = false;
          }
          else {
            bVar4 = true;
          }
          if (bVar4) goto LAB_1413a7c03;
        }
        goto LAB_1413a7bf4;
      }
      lVar18 = *(longlong *)(_DAT_1424ec8c8 + uVar25 * 8);
      if ((*(int *)(lVar18 + 0x40) < 3) || ((*(byte *)(*(longlong *)(lVar18 + 0x38) + 2) & 4) == 0))
      {
        bVar4 = false;
      }
      else {
        bVar4 = true;
      }
      if (!bVar4) goto LAB_1413a7bc3;
LAB_1413a7c03:
      if ((-1 < iStack_154) && (uVar25 < (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3))) {
        lVar18 = *(longlong *)(_DAT_1424ec8c8 + uVar25 * 8);
        if ((*(int *)(lVar18 + 0x40) < 2) ||
           ((*(byte *)(*(longlong *)(lVar18 + 0x38) + 1) & 8) == 0)) {
          bVar42 = false;
        }
        else {
          bVar42 = true;
        }
        if (bVar42) goto LAB_1413a7c7f;
      }
      puStack_1b0 = (uint *)CONCAT44(puStack_1b0._4_4_,iStack_154);
      psStack_1b8 = (short *)((ulonglong)psStack_1b8 & 0xffffffffffff0000);
      uStack_140 = FUN_140a81e40(param_2,uStack_16e,param_4,asStack_178[0]);
      puVar27 = *(undefined8 **)(param_6 + 8);
      if (puVar27 == *(undefined8 **)(param_6 + 0x10)) {
        FUN_1400bad30(param_6,puVar27,&uStack_140);
      }
      else {
        *puVar27 = uStack_140;
        *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 8;
      }
    }
    else {
LAB_1413a7bf4:
      if (!bVar42) goto override_jmp_1413a7a57_case_0;
      if (asStack_160[0] == 0) goto LAB_1413a7c03;
    }
LAB_1413a7c7f:
    if ((asStack_178[0] == 4) && (asStack_160[0] == 6)) {
      puStack_1b0 = (uint *)CONCAT44(puStack_1b0._4_4_,iStack_154);
      psStack_1b8 = (short *)CONCAT62(psStack_1b8._2_6_,6);
      uStack_140 = FUN_140a81e40(param_2,uStack_16e,param_4,4);
      puVar27 = *(undefined8 **)(param_6 + 8);
      if (puVar27 == *(undefined8 **)(param_6 + 0x10)) {
        FUN_1400bad30(param_6,puVar27,&uStack_140);
      }
      else {
        *puVar27 = uStack_140;
        *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 8;
      }
    }
  }
override_jmp_1413a7a57_case_0:
  uVar8 = uStack_16e;
  uStack_130 = 0xffffffff;
  uStack_12c = 0xffff;
  uStack_128 = 0xffffffff;
  psStack_1a8 = (short *)&uStack_130;
  puStack_1b0 = (uint *)CONCAT71(puStack_1b0._1_7_,1);
  psStack_1b8 = (short *)CONCAT62(psStack_1b8._2_6_,param_5);
  FUN_1414a5b10(&DAT_1423d14f0,param_2,uStack_16e,param_4);
  if (((DAT_1418a75b8 == '\0') || (_DAT_1418a75c4 != 4)) || (cVar6 == '\0')) goto LAB_1413a7fd8;
  uVar9 = supplier_0x140067f80(&DAT_1423d14f0,param_2,uVar8,param_4);
  cVar7 = supplier_0x140247630(uVar9);
  if (((((cVar7 != '\0') ||
        (sVar10 = supplier_0x140067f80(&DAT_1423d14f0,param_2,uVar8), sVar10 == 0xfe)) ||
       ((sVar10 == 0xff || ((sVar10 == 0x100 || (sVar10 == 0x102)))))) ||
      (uVar11 = supplier_0x140067f80(&DAT_1423d14f0,param_2,uVar8), uVar11 - 0x15c < 8)) &&
     (((((_DAT_1418a75c0 & 0x10) != 0 && ((_DAT_1418a75c0 & 0x20) == 0)) &&
       (_DAT_1418a7ae8 = _DAT_1418a7ae8 + 1, 0x13 < _DAT_1418a7ae8)) &&
      (_DAT_1418a75c0 = _DAT_1418a75c0 | 0x20, _DAT_14264aaf8 < 2)))) {
    _DAT_14264aaf8 = 2;
  }
  sVar10 = _DAT_14264aaf8;
  uVar34 = _DAT_1418a75c0;
  uVar11 = supplier_0x140067f80(&DAT_1423d14f0,param_2,uVar8,param_4);
  if (uVar11 < 0x35) {
    if ((0x12009002000040U >> ((ulonglong)uVar11 & 0x3f) & 1) != 0) goto LAB_1413a7fb8;
LAB_1413a7e93:
    uVar11 = supplier_0x140067f80(&DAT_1423d14f0,param_2,uVar8);
    if (uVar11 < 0x37) {
      if ((0x48024008000010U >> ((ulonglong)uVar11 & 0x3f) & 1) == 0) goto LAB_1413a7f18;
LAB_1413a7ebf:
      uVar11 = supplier_0x140067f80(&DAT_1423d14f0,param_2,uVar8,(short)param_4 + 1);
      if (0x35 < uVar11) {
        iVar12 = uVar11 - 0x38;
        goto LAB_1413a7f9f;
      }
      uVar25 = 0x24012004000020 >> ((ulonglong)uVar11 & 0x3f);
joined_r0x0001413a7f93:
      if ((uVar25 & 1) != 0) goto LAB_1413a7fb8;
    }
    else {
      if ((((uVar11 == 0x39) || (uVar11 == 0x3c)) || (uVar11 == 0x3f)) ||
         ((uVar11 == 0x1df || (uVar11 == 0x201)))) goto LAB_1413a7ebf;
LAB_1413a7f18:
      uVar11 = supplier_0x140067f80(&DAT_1423d14f0,param_2,uVar8);
      if (uVar11 < 0x36) {
        if ((0x24012004000020U >> ((ulonglong)uVar11 & 0x3f) & 1) != 0) {
LAB_1413a7f65:
          uVar11 = supplier_0x140067f80(&DAT_1423d14f0,param_2,uVar8,(short)param_4 + -1);
          if (uVar11 < 0x37) {
            uVar25 = 0x48024008000010 >> ((ulonglong)uVar11 & 0x3f);
            goto joined_r0x0001413a7f93;
          }
          iVar12 = uVar11 - 0x39;
LAB_1413a7f9f:
          if ((((iVar12 == 0) || (iVar12 == 3)) || (iVar12 == 6)) ||
             ((iVar12 == 0x1a6 || (iVar12 == 0x1c8)))) goto LAB_1413a7fb8;
        }
      }
      else if (((uVar11 == 0x38) || (uVar11 == 0x3b)) ||
              ((uVar11 == 0x3e || ((uVar11 == 0x1de || (uVar11 == 0x200)))))) goto LAB_1413a7f65;
    }
  }
  else {
    if (((uVar11 != 0x37) && (uVar11 != 0x3a)) &&
       ((uVar11 != 0x3d && ((uVar11 != 0x1dd && (uVar11 != 0x1ff)))))) goto LAB_1413a7e93;
LAB_1413a7fb8:
    if (((uVar34 & 0x10) == 0) && (_DAT_1418a75c0 = uVar34 | 0x10, sVar10 < 2)) {
      _DAT_14264aaf8 = 2;
    }
  }
LAB_1413a7fd8:
  iVar12 = (int)(_DAT_1423d1570 - _DAT_1423d1568 >> 3) + -1;
  if (-1 < iVar12) {
    lVar18 = (longlong)iVar12;
    uVar11 = uStack_16c;
    do {
      piVar2 = *(int **)(_DAT_1423d1568 + lVar18 * 8);
      if (((*(ushort *)(piVar2 + 3) == uVar11) && (*(ushort *)((longlong)piVar2 + 0xe) == uVar8)) &&
         (*(ushort *)(piVar2 + 4) == param_4)) {
        if (*(short *)((longlong)piVar2 + 0x22) == 5) {
          iVar12 = *piVar2;
          lVar26 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
          if ((lVar26 != 0) && (iVar12 != -1)) {
            iVar24 = 0;
            iVar23 = (int)lVar26 + -1;
            if (-1 < iVar23) {
              do {
                iVar29 = iVar23 + iVar24 >> 1;
                lVar26 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar29 * 8);
                if (*(int *)(lVar26 + 0xe0) == iVar12) {
                  lVar19 = FUN_1413cc4d0(&DAT_1423e50b0,iVar12);
                  if (lVar26 != 0) {
                    if ((_DAT_14189c298 == 0) && ((DAT_1423910a4 & 0x70) != 0)) {
                      uStack_68 = 0;
                      uStack_60 = 0;
                      uStack_58 = 0xf;
                      puStack_70 = (undefined8 *)0x0;
                      uStack_88 = 0;
                      uStack_80 = 0;
                      uStack_78 = 0xf;
                      pppppppuStack_90 = (undefined8 *******)0x0;
                      puStack_70 = (undefined8 *)FUN_1400707d0(0x20);
                      uStack_60 = 0x1b;
                      uStack_58 = 0x1f;
                      *puStack_70 = 0x6e696d2072756f59;
                      puStack_70[1] = 0x6576616820737265;
                      puStack_70[2] = 0x6465636166656420;
                      *(undefined2 *)(puStack_70 + 3) = 0x6120;
                      *(undefined1 *)((longlong)puStack_70 + 0x1a) = 0x20;
                      *(undefined1 *)((longlong)puStack_70 + 0x1b) = 0;
                      if ((*(longlong *)(lVar26 + 0x130) == 0) ||
                         (((lVar20 = *(longlong *)(*(longlong *)(lVar26 + 0x130) + 0x58),
                           lVar20 == 0 || (*(int *)(lVar20 + 0x30) == -1)) ||
                          (lVar20 = FUN_140072570(0x1424e7ce8), lVar20 == 0)))) {
                        lVar20 = lVar26 + 0x38;
                      }
                      else {
                        lVar20 = FUN_140c3a4f0(lVar20);
                      }
                      if ((lVar20 != 0) && (*(char *)(lVar20 + 0x72) != '\0')) {
                        FUN_140a94030(lVar20,&pppppppuStack_90);
                      }
                      pppppppuVar30 = &pppppppuStack_90;
                      if (0xf < uStack_78) {
                        pppppppuVar30 = pppppppuStack_90;
                      }
                      FUN_14006fa10(&puStack_70,pppppppuVar30,uStack_80);
                      FUN_14006fa10(&puStack_70,"!",1);
                      uStack_10c = 0;
                      uStack_108 = 0x8ad08ad0;
                      uStack_104 = 0x8ad0;
                      uStack_100 = 0;
                      uStack_f8 = 0;
                      uStack_f0 = 0;
                      uStack_e8 = 0xffffffffffffffff;
                      uStack_e0 = 0xffffffff;
                      uStack_dc = 0;
                      uStack_d8 = 0xffffffff;
                      uStack_118 = 0x40101;
                      uStack_114 = 0;
                      uStack_fc = 2000;
                      uStack_110 = uStack_16e;
                      uStack_112 = uVar11;
                      uStack_10e = param_4;
                      FUN_1400e3c20(&DAT_1424e3850,&puStack_70,&uStack_118);
                      if (0xf < uStack_78) {
                        if (0xfff < uStack_78 + 1) {
                          if (0x1f < (ulonglong)
                                     ((longlong)pppppppuStack_90 +
                                     (-8 - (longlong)pppppppuStack_90[-1]))) {
                            _invalid_parameter_noinfo_noreturn
                                      (pppppppuStack_90[-1],uStack_78 + 0x28);
                            goto LAB_1413a847a;
                          }
                        }
                        supplier_0x141539680();
                      }
                      uStack_80 = 0;
                      uStack_78 = 0xf;
                      pppppppuStack_90 =
                           (undefined8 *******)((ulonglong)pppppppuStack_90 & 0xffffffffffffff00);
                      if (0xf < uStack_58) {
                        uVar25 = uStack_58 + 1;
                        puVar27 = puStack_70;
                        if (0xfff < uVar25) {
                          uVar25 = uStack_58 + 0x28;
                          puVar27 = (undefined8 *)puStack_70[-1];
                          if (0x1f < (ulonglong)((longlong)puStack_70 + (-8 - (longlong)puVar27))) {
LAB_1413a847a:
                            _invalid_parameter_noinfo_noreturn();
                            pcVar3 = (code *)swi(3);
                            (*pcVar3)();
                            return;
                          }
                        }
                        supplier_0x141539680(puVar27,uVar25);
                      }
                    }
                    if (*(int *)(*(longlong *)(_DAT_1423d1568 + lVar18 * 8) + 4) != -1) {
                      plVar21 = (longlong *)FUN_1405311a0();
                      *(undefined4 *)(plVar21 + 5) =
                           *(undefined4 *)(*(longlong *)(_DAT_1423d1568 + lVar18 * 8) + 4);
                      *(undefined4 *)((longlong)plVar21 + 0x2c) = *(undefined4 *)(param_1 + 0xc30);
                      *(undefined2 *)((longlong)plVar21 + 0x34) = 3;
                      puStack_1b0 = (uint *)((ulonglong)puStack_1b0 & 0xffffffffffffff00);
                      psStack_1b8 = (short *)CONCAT71(psStack_1b8._1_7_,1);
                      lVar20 = FUN_1414aa500(&DAT_1423d14f0,uStack_16c,uStack_16e,param_4);
                      if (lVar20 != 0) {
                        *(undefined4 *)(plVar21 + 6) = *(undefined4 *)(lVar20 + 0x88);
                      }
                      *(undefined4 *)(plVar21 + 1) = _DAT_1423746f4;
                      *(undefined4 *)((longlong)plVar21 + 0xc) = _DAT_142387fc4;
                      (**(code **)(*plVar21 + 0x128))(plVar21);
                      FUN_140bb6f20(lVar26,*(undefined4 *)
                                            (*(longlong *)(_DAT_1423d1568 + lVar18 * 8) + 4));
                      uVar11 = uStack_16c;
                    }
                  }
                  goto LAB_1413a80ab;
                }
                iVar5 = iVar29 + -1;
                if (*(int *)(lVar26 + 0xe0) < iVar12) {
                  iVar5 = iVar23;
                  iVar24 = iVar29 + 1;
                }
                iVar23 = iVar5;
              } while (iVar24 <= iVar23);
            }
          }
          lVar19 = FUN_1413cc4d0(&DAT_1423e50b0,iVar12);
LAB_1413a80ab:
          uVar8 = uStack_16e;
          if (lVar19 != 0) {
            uStack_bc = 0xffffffff;
            uStack_b8 = 0;
            uStack_b4 = 100;
            uStack_a8 = 0;
            uStack_a0 = 0;
            uStack_98 = 0;
            uStack_c0 = 0x9d;
            supplier_0x1413eff80(lVar19,&uStack_c0);
            uVar8 = uStack_16e;
          }
        }
        if (*(longlong *)(_DAT_1423d1568 + lVar18 * 8) != 0) {
          FUN_140531020();
        }
      }
      lVar18 = lVar18 + -1;
    } while (-1 < lVar18);
    uVar37 = (uint)uStack_16c;
  }
  sVar10 = (short)uVar37;
  iVar12 = (int)(short)param_4;
  iStack_184 = iVar12;
  if (((sVar10 < 0) || (_DAT_1424e80dc <= sVar10)) ||
     (((short)uVar8 < 0 ||
      (((_DAT_1424e80e0 <= (short)uVar8 || ((short)param_4 < 0)) || (_DAT_1424e80e4 <= iVar16))))))
  {
LAB_1413a84e2:
    uStack_164 = (uint)(short)uVar8;
    uStack_168 = (uint)sVar10;
    FUN_14143ca80(&DAT_1423d14f0,uVar37 & 0xffff,uVar8,param_4);
    if (-1 < sVar10) goto LAB_1413a8504;
LAB_1413a862f:
    if (-1 < sVar10) goto LAB_1413a8639;
  }
  else {
    uStack_164 = (uint)(short)uVar8;
    uStack_168 = (uint)sVar10;
    if (_DAT_1424e80a8 != 0) {
      lVar18 = *(longlong *)
                (*(longlong *)
                  (*(longlong *)(_DAT_1424e80a8 + ((ulonglong)(longlong)sVar10 >> 4) * 8) +
                  ((ulonglong)(longlong)(short)uVar8 >> 4) * 8) + uVar36 * 8);
      if (lVar18 == 0) goto LAB_1413a84e2;
      uVar34 = uStack_164 & 0x8000000f;
      if ((int)uVar34 < 0) {
        uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
      }
      uVar15 = uStack_168 & 0x8000000f;
      if ((int)uVar15 < 0) {
        uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
      }
      FUN_140542bc0(lVar18,uVar15,uVar34);
    }
    FUN_14143ca80(&DAT_1423d14f0,uVar37 & 0xffff,uVar8,param_4);
LAB_1413a8504:
    uVar34 = (uint)sVar10;
    uVar15 = (uint)(short)uVar8;
    if ((((int)uVar34 < _DAT_1424e80dc) && (-1 < (short)uVar8)) &&
       (((int)uVar15 < _DAT_1424e80e0 && ((-1 < (short)param_4 && (iVar16 < _DAT_1424e80e4)))))) {
      if ((_DAT_1424e80a8 != 0) &&
         (lVar18 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + ((ulonglong)(longlong)sVar10 >> 4) * 8) +
                      ((ulonglong)(longlong)(short)uVar8 >> 4) * 8) + uVar36 * 8), lVar18 != 0)) {
        uVar13 = uVar34 & 0x8000000f;
        if ((int)uVar13 < 0) {
          uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
        }
        uVar14 = uVar15 & 0x8000000f;
        if ((int)uVar14 < 0) {
          uVar14 = (uVar14 - 1 | 0xfffffff0) + 1;
        }
        puVar1 = (uint *)(lVar18 + 0x6a0 +
                         ((longlong)(int)uVar13 * 0x10 + (longlong)(int)uVar14) * 4);
        *puVar1 = *puVar1 & 0xfffffeff;
      }
    }
    else if (sVar10 < 0) goto LAB_1413a862f;
    if ((((_DAT_1424e80dc <= (int)uVar34) || ((short)uVar8 < 0)) || (_DAT_1424e80e0 <= (int)uVar15))
       || (((short)param_4 < 0 || (_DAT_1424e80e4 <= iVar12)))) goto LAB_1413a862f;
    if (_DAT_1424e80a8 != 0) {
      lVar18 = *(longlong *)
                (*(longlong *)
                  (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar10 >> 4) * 8) +
                  ((ulonglong)(longlong)(short)uVar8 >> 4) * 8) + uVar36 * 8);
      if (lVar18 != 0) {
        uVar34 = uVar34 & 0x8000000f;
        if ((int)uVar34 < 0) {
          uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
        }
        uVar15 = uVar15 & 0x8000000f;
        if ((int)uVar15 < 0) {
          uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
        }
        puVar1 = (uint *)(lVar18 + 0x6a0 +
                         ((longlong)(int)uVar34 * 0x10 + (longlong)(int)uVar15) * 4);
        *puVar1 = *puVar1 & 0xfffffdff;
      }
      goto LAB_1413a862f;
    }
LAB_1413a8639:
    uVar34 = (uint)sVar10;
    uVar15 = (uint)(short)uVar8;
    if ((((int)uVar34 < _DAT_1424e80dc) && (-1 < (short)uVar8)) &&
       (((int)uVar15 < _DAT_1424e80e0 && ((-1 < (short)param_4 && (iVar12 < _DAT_1424e80e4)))))) {
      if (_DAT_1424e80a8 != 0) {
        lVar18 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar10 >> 4) * 8) +
                    ((ulonglong)(longlong)(short)uVar8 >> 4) * 8) + uVar36 * 8);
        if (lVar18 != 0) {
          uVar13 = uVar34 & 0x8000000f;
          if ((int)uVar13 < 0) {
            uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
          }
          uVar14 = uVar15 & 0x8000000f;
          if ((int)uVar14 < 0) {
            uVar14 = (uVar14 - 1 | 0xfffffff0) + 1;
          }
          puVar1 = (uint *)(lVar18 + 0x6a0 +
                           ((longlong)(int)uVar13 * 0x10 + (longlong)(int)uVar14) * 4);
          *puVar1 = *puVar1 & 0xfffffbff;
        }
        goto LAB_1413a86c5;
      }
    }
    else {
LAB_1413a86c5:
      if (sVar10 < 0) goto LAB_1413a8925;
    }
    if (((((int)uVar34 < _DAT_1424e80dc) && (-1 < (short)uVar8)) && ((int)uVar15 < _DAT_1424e80e0))
       && ((-1 < (short)param_4 && (iVar12 < _DAT_1424e80e4)))) {
      if (_DAT_1424e80a8 != 0) {
        lVar18 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar10 >> 4) * 8) +
                    ((ulonglong)(longlong)(short)uVar8 >> 4) * 8) + uVar36 * 8);
        if (lVar18 != 0) {
          uVar13 = uVar34 & 0x8000000f;
          if ((int)uVar13 < 0) {
            uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
          }
          uVar14 = uVar15 & 0x8000000f;
          if ((int)uVar14 < 0) {
            uVar14 = (uVar14 - 1 | 0xfffffff0) + 1;
          }
          puVar1 = (uint *)(lVar18 + 0x6a0 +
                           ((longlong)(int)uVar13 * 0x10 + (longlong)(int)uVar14) * 4);
          *puVar1 = *puVar1 & 0xfffff7ff;
        }
        goto LAB_1413a875b;
      }
    }
    else {
LAB_1413a875b:
      if (sVar10 < 0) goto LAB_1413a8925;
    }
    if ((((int)uVar34 < _DAT_1424e80dc) && (-1 < (short)uVar8)) &&
       (((int)uVar15 < _DAT_1424e80e0 && ((-1 < (short)param_4 && (iVar12 < _DAT_1424e80e4)))))) {
      if (_DAT_1424e80a8 != 0) {
        lVar18 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar10 >> 4) * 8) +
                    ((ulonglong)(longlong)(short)uVar8 >> 4) * 8) + uVar36 * 8);
        if (lVar18 != 0) {
          uVar13 = uVar34 & 0x8000000f;
          if ((int)uVar13 < 0) {
            uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
          }
          uVar14 = uVar15 & 0x8000000f;
          if ((int)uVar14 < 0) {
            uVar14 = (uVar14 - 1 | 0xfffffff0) + 1;
          }
          puVar1 = (uint *)(lVar18 + 0x6a0 +
                           ((longlong)(int)uVar13 * 0x10 + (longlong)(int)uVar14) * 4);
          *puVar1 = *puVar1 & 0xffffefff;
        }
        goto LAB_1413a87f1;
      }
    }
    else {
LAB_1413a87f1:
      if (sVar10 < 0) goto LAB_1413a8925;
    }
    if (((((int)uVar34 < _DAT_1424e80dc) && (-1 < (short)uVar8)) && ((int)uVar15 < _DAT_1424e80e0))
       && ((-1 < (short)param_4 && (iVar12 < _DAT_1424e80e4)))) {
      if (_DAT_1424e80a8 != 0) {
        lVar18 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar10 >> 4) * 8) +
                    ((ulonglong)(longlong)(short)uVar8 >> 4) * 8) + uVar36 * 8);
        if (lVar18 != 0) {
          uVar13 = uVar34 & 0x8000000f;
          if ((int)uVar13 < 0) {
            uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
          }
          uVar14 = uVar15 & 0x8000000f;
          if ((int)uVar14 < 0) {
            uVar14 = (uVar14 - 1 | 0xfffffff0) + 1;
          }
          puVar1 = (uint *)(lVar18 + 0x6a0 +
                           ((longlong)(int)uVar13 * 0x10 + (longlong)(int)uVar14) * 4);
          *puVar1 = *puVar1 & 0xffffff7f;
        }
        goto LAB_1413a8887;
      }
    }
    else {
LAB_1413a8887:
      if (sVar10 < 0) goto LAB_1413a8925;
    }
    if ((((int)uVar34 < _DAT_1424e80dc) && (-1 < (short)uVar8)) &&
       (((int)uVar15 < _DAT_1424e80e0 &&
        ((((-1 < (short)param_4 && (iVar12 < _DAT_1424e80e4)) && (_DAT_1424e80a8 != 0)) &&
         (lVar18 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar10 >> 4) * 8) +
                      ((ulonglong)(longlong)(short)uVar8 >> 4) * 8) + uVar36 * 8),
         iStack_184 = iVar16, lVar18 != 0)))))) {
      uVar15 = uVar15 & 0x8000000f;
      if ((int)uVar15 < 0) {
        uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
      }
      uVar34 = uVar34 & 0x8000000f;
      if ((int)uVar34 < 0) {
        uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
      }
      FUN_14053d660(lVar18,uVar34,uVar15,0);
    }
  }
LAB_1413a8925:
  iVar16 = (int)(short)param_4;
  FUN_1414b3050(&DAT_1423d14f0,uVar37 & 0xffff,uVar8,1);
  FUN_140da7c10(uVar37 & 0xffff,uVar8,param_4,param_7);
  if (cVar6 != '\0') {
    _DAT_142131b00 = 1;
    _DAT_141bb3700 = sVar10;
    _DAT_141bb3702 = uVar8;
    _DAT_141bb3704 = param_4;
    FUN_1414a0590(&DAT_1423d14f0,1,0x3c);
  }
  uVar34 = uStack_168;
  iVar12 = (int)(_DAT_1423ee9b0 - _DAT_1423ee9a8 >> 3) + -1;
  if (-1 < iVar12) {
    lVar18 = (longlong)iVar12 * 8;
    lVar26 = _DAT_1423ee9a8;
    do {
      lVar19 = *(longlong *)(lVar18 + lVar26);
      if (*(int *)(lVar19 + 0x20) == iVar16) {
        iVar24 = *(uint *)(lVar19 + 8) - uVar34;
        iVar23 = -iVar24;
        if (iVar23 < 0) {
          iVar23 = iVar24;
        }
        if (iVar23 < 2) {
          iVar24 = *(int *)(lVar19 + 0xc) - uStack_164;
          iVar23 = -iVar24;
          if (iVar23 < 0) {
            iVar23 = iVar24;
          }
          if ((iVar23 < 2) && (iVar23 = FUN_140a827b0(*(uint *)(lVar19 + 8) & 0xffff), iVar23 != 0))
          {
            FUN_140587d80(lVar19,0,0,0);
            lVar26 = _DAT_1423ee9a8;
          }
        }
      }
      lVar18 = lVar18 + -8;
      iVar12 = iVar12 + -1;
    } while (-1 < iVar12);
    uVar36 = (ulonglong)uStack_17c;
    uVar8 = uStack_16e;
  }
  uVar11 = uStack_16c;
  uVar37 = (uint)(short)uStack_16c;
  FUN_14145d7f0(&DAT_1423d14f0,uStack_16c,uVar8,uVar36 & 0xffff);
  FUN_140a53370(&DAT_1423d14f0,uVar11,uVar8);
  uVar34 = uStack_164;
  iVar12 = (int)(_DAT_1423e5bd8 - _DAT_1423e5bd0 >> 3) + -1;
  lVar18 = (longlong)iVar12;
  if (-1 < iVar12) {
    lVar26 = lVar18 * 8;
    lVar19 = _DAT_1423e5bd0;
    uVar15 = uVar37;
    do {
      if (*(short *)(*(longlong *)(lVar26 + lVar19) + 8) == (short)uVar15) {
        plVar21 = *(longlong **)(lVar19 + lVar18 * 8);
        if (((*(ushort *)((longlong)plVar21 + 10) == uStack_16e) &&
            (*(short *)((longlong)plVar21 + 0xc) == (short)uVar36)) &&
           ((*(uint *)(plVar21 + 2) & 0x800) != 0)) {
          (**(code **)(*plVar21 + 0x330))(plVar21);
          *(uint *)(plVar21 + 2) = *(uint *)(plVar21 + 2) & 0xfffff7ff;
          (**(code **)(*plVar21 + 0x328))(plVar21,1);
          (**(code **)(*plVar21 + 800))(plVar21,uVar37,uVar34,iVar16);
          lVar19 = _DAT_1423e5bd0;
        }
        uVar15 = (uint)uStack_16c;
      }
      lVar18 = lVar18 + -1;
      lVar26 = lVar26 + -8;
      uVar8 = uStack_16e;
    } while (-1 < lVar18);
  }
  uVar11 = uStack_17c;
  iVar12 = _DAT_1424e80dc;
  lVar18 = _DAT_1424e80a8;
  uVar36 = (ulonglong)(short)uStack_17c;
  asStack_178[0] = uStack_17c + 1;
  uVar25 = (ulonglong)(short)uStack_16c;
  uVar34 = (uint)(short)uVar8;
  if (((((short)uStack_16c < 0) || (uVar37 = (uint)(short)uStack_16c, _DAT_1424e80dc <= (int)uVar37)
       ) || ((short)uVar8 < 0)) ||
     (((_DAT_1424e80e0 <= (int)uVar34 || (asStack_178[0] < 0)) || (_DAT_1424e80e4 <= asStack_178[0])
      ))) goto LAB_1413a8cba;
  if (_DAT_1424e80a8 == 0) {
LAB_1413a8cca:
    uVar28 = uVar25 & 0xffffffff;
  }
  else {
    lVar26 = *(longlong *)
              (*(longlong *)
                (*(longlong *)(_DAT_1424e80a8 + (uVar25 >> 4) * 8) +
                ((ulonglong)(longlong)(short)uVar8 >> 4) * 8) + (longlong)asStack_178[0] * 8);
    if (lVar26 == 0) {
LAB_1413a8cba:
      cStack_170 = '\0';
      if ((short)uVar25 < 0) {
        uVar28 = uVar25 & 0xffffffff;
        goto LAB_1413a8e20;
      }
      goto LAB_1413a8cca;
    }
    uVar15 = uVar37 & 0x8000000f;
    if ((int)uVar15 < 0) {
      uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
    }
    uVar13 = uVar34 & 0x8000000f;
    if ((int)uVar13 < 0) {
      uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
    }
    lVar19 = (((longlong)(int)uVar15 + 5) * 0x10 + (longlong)(int)uVar13) * 2;
    if (*(short *)(lVar26 + lVar19) != 1) goto LAB_1413a8cba;
    if ((((int)uVar37 < _DAT_1424e80dc) && ((int)uVar34 < _DAT_1424e80e0)) &&
       ((-1 < (short)uStack_17c &&
        (((iVar16 < _DAT_1424e80e4 && (_DAT_1424e80a8 != 0)) &&
         (lVar26 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (uVar25 >> 4) * 8) +
                      ((ulonglong)(longlong)(short)uVar8 >> 4) * 8) + uVar36 * 8), lVar26 != 0))))))
    {
      uVar9 = *(undefined2 *)(lVar19 + lVar26);
    }
    else {
      uVar9 = 0;
    }
    sVar10 = asStack_178[0];
    cVar6 = supplier_0x140256170(uVar9);
    if (cVar6 != '\0') goto LAB_1413a8cba;
    uVar28 = uVar25 & 0xffffffff;
    if ((((int)(uint)uVar25 < iVar12) && ((int)uVar34 < _DAT_1424e80e0)) &&
       ((sVar10 < _DAT_1424e80e4 && (lVar18 != 0)))) {
      *(undefined2 *)
       (lVar19 + *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(lVar18 + (uVar25 >> 4) * 8) +
                    ((ulonglong)(longlong)(short)uVar8 >> 4) * 8) + (longlong)sVar10 * 8)) = 0x20;
      uVar28 = uVar25 & 0xffffffff;
      lVar18 = _DAT_1424e80a8;
      iVar12 = _DAT_1424e80dc;
      uStack_168 = (uint)uVar25;
      uStack_164 = uVar34;
    }
  }
  cStack_170 = '\0';
  if ((((int)uVar28 < iVar12) && (-1 < (short)uVar8)) &&
     (((int)uVar34 < _DAT_1424e80e0 &&
      (((-1 < (short)uVar11 && (iStack_184 < _DAT_1424e80e4)) && (lVar18 != 0)))))) {
    lVar26 = *(longlong *)
              (*(longlong *)
                (*(longlong *)(lVar18 + ((longlong)uVar25 >> 4) * 8) +
                ((ulonglong)(longlong)(short)uVar8 >> 4) * 8) + uVar36 * 8);
    if (lVar26 == 0) {
      uVar28 = (ulonglong)uStack_168;
    }
    else {
      uVar37 = uStack_168 & 0x8000000f;
      if ((int)uVar37 < 0) {
        uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
      }
      uVar15 = uVar34 & 0x8000000f;
      if ((int)uVar15 < 0) {
        uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
      }
      uVar28 = (ulonglong)uStack_168;
      if ((*(uint *)(lVar26 + 0x6a0 + ((longlong)(int)uVar37 * 0x10 + (longlong)(int)uVar15) * 4) &
          0x2000000) != 0) {
        if (((-1 < (short)uVar25) && ((int)uStack_168 < iVar12)) &&
           (((int)uVar34 < _DAT_1424e80e0 && ((iStack_184 < _DAT_1424e80e4 && (lVar18 != 0)))))) {
          uVar37 = uStack_168 & 0x8000000f;
          if ((int)uVar37 < 0) {
            uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
          }
          uVar15 = uVar34 & 0x8000000f;
          if ((int)uVar15 < 0) {
            uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
          }
          puVar1 = (uint *)(*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(lVar18 + (uVar25 >> 4) * 8) +
                               ((ulonglong)(longlong)(short)uVar8 >> 4) * 8) + uVar36 * 8) + 0x6a0 +
                           ((longlong)(int)uVar37 * 0x10 + (longlong)(int)uVar15) * 4);
          *puVar1 = *puVar1 & 0xfdffffff;
          lVar18 = _DAT_1424e80a8;
          iVar12 = _DAT_1424e80dc;
          uStack_164 = uVar34;
        }
        uVar28 = (ulonglong)uStack_168;
        cStack_170 = '\x01';
      }
    }
  }
LAB_1413a8e20:
  uVar34 = (int)uVar25 - 1;
  uVar38 = (ulonglong)uVar34;
  uStack_188 = (ushort)uVar34;
  iVar16 = (int)uVar28 + 1;
  uVar34 = (uint)(short)uStack_188;
  iStack_148 = iVar16;
  if ((int)uVar34 <= iVar16) {
    uVar8 = uVar8 - 1;
    iStack_14c = uStack_164 + 1;
    uVar37 = uStack_164;
    auStack_158[0] = uVar8;
    iVar23 = iStack_14c;
    do {
      sVar10 = (short)uVar38;
      uStack_174 = (uint)(short)uVar8;
      uVar33 = (ulonglong)uStack_174;
      auStack_180[0] = uVar8;
      if ((int)uStack_174 <= iVar23) {
        uVar15 = (int)uVar36 - 1;
        uVar31 = (ulonglong)uVar15;
        auStack_15c[0] = (ushort)uVar15;
        lStack_c8 = (longlong)(short)auStack_15c[0] << 3;
        uVar41 = uVar33;
        do {
          uVar11 = (ushort)uVar41;
          uVar15 = (uint)uVar33;
          uVar8 = (ushort)uVar38;
          lVar19 = 3;
          lVar26 = lStack_c8;
          do {
            uVar35 = (ushort)uVar25;
            sVar10 = (short)uVar31;
            if ((((((-1 < (short)uVar35) && ((int)uVar28 < iVar12)) && (-1 < (short)uStack_16e)) &&
                 (((int)uVar37 < _DAT_1424e80e0 && (-1 < sVar10)))) &&
                (uVar37 = uStack_164, sVar10 < _DAT_1424e80e4)) && (lVar18 != 0)) {
              lVar20 = *(longlong *)
                        (lVar26 + *(longlong *)
                                   (*(longlong *)
                                     (lVar18 + ((ulonglong)(longlong)(short)uVar35 >> 4) * 8) +
                                   ((ulonglong)(longlong)(short)uStack_16e >> 4) * 8));
              uVar28 = (ulonglong)uStack_168;
              if (lVar20 != 0) {
                *(undefined4 *)(lVar20 + 0x48) = 0;
                lVar18 = _DAT_1424e80a8;
                iVar12 = _DAT_1424e80dc;
              }
            }
            uVar31 = CONCAT62((int6)(uVar31 >> 0x10),sVar10 + 1);
            lVar26 = lVar26 + 8;
            lVar19 = lVar19 + -1;
          } while (lVar19 != 0);
          if ((uVar8 != uVar35) || (uVar11 != uStack_16e)) {
            sVar10 = (short)uVar36;
            if (((((short)uVar8 < 0) ||
                 (((iVar12 <= (int)uVar34 || ((short)uVar11 < 0)) || (_DAT_1424e80e0 <= (int)uVar15)
                  ))) || (((sVar10 < 0 || (_DAT_1424e80e4 <= iStack_184)) || (lVar18 == 0)))) ||
               (uVar31 = *(ulonglong *)
                          (*(longlong *)
                            (*(longlong *)(lVar18 + ((longlong)(short)uVar8 >> 4) * 8) +
                            ((longlong)(short)uVar11 >> 4) * 8) + (longlong)sVar10 * 8), uVar31 == 0
               )) {
              uVar9 = 0;
            }
            else {
              uVar34 = uVar34 & 0x8000000f;
              if ((int)uVar34 < 0) {
                uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
              }
              uVar37 = uVar15 & 0x8000000f;
              if ((int)uVar37 < 0) {
                uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
              }
              uVar9 = *(undefined2 *)
                       (uVar31 + (((longlong)(int)uVar34 + 5) * 0x10 + (longlong)(int)uVar37) * 2);
            }
            uVar25 = 0;
            iVar16 = iStack_184;
            cVar6 = supplier_0x140256170(uVar9,uVar31,0);
            if ((cVar6 != '\0') && (cVar6 = supplier_0x140247210(uVar9), cVar6 == '\0')) {
              if ((((short)uVar8 < 1) ||
                  (((uVar34 = (int)(short)uVar8 - 1, uVar8 = uStack_188, iVar12 <= (int)uVar34 ||
                    ((short)uVar11 < 0)) || (_DAT_1424e80e0 <= (int)uVar15)))) ||
                 ((sVar10 < 0 || (_DAT_1424e80e4 <= iVar16)))) {
                uVar34 = (int)(short)uVar8 - 1;
LAB_1413a909b:
                uVar25 = uVar25 & 0xffffffff;
              }
              else {
                if ((lVar18 == 0) ||
                   (lVar26 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)(lVar18 + ((longlong)(short)uStack_188 + -1 >> 4) * 8)
                                + ((longlong)(short)uVar11 >> 4) * 8) + (longlong)sVar10 * 8),
                   lVar26 == 0)) goto LAB_1413a909b;
                uVar37 = uVar34 & 0x8000000f;
                if ((int)uVar37 < 0) {
                  uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
                }
                uVar13 = uVar15 & 0x8000000f;
                if ((int)uVar13 < 0) {
                  uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
                }
                uVar25 = (ulonglong)
                         *(ushort *)
                          (lVar26 + (((longlong)(int)uVar37 + 5) * 0x10 + (longlong)(int)uVar13) * 2
                          );
              }
              uVar8 = uStack_188;
              cVar6 = FUN_1402c3560(uVar25);
              if (cVar6 == '\0') {
                sVar39 = uVar8 + 1;
                if (((((sVar39 < 0) || (uVar37 = (int)(short)uVar8 + 1, iVar12 <= (int)uVar37)) ||
                     ((short)auStack_180[0] < 0)) ||
                    ((_DAT_1424e80e0 <= (int)uStack_174 || (sVar10 < 0)))) ||
                   (_DAT_1424e80e4 <= iStack_184)) {
                  uVar37 = (int)(short)uVar8 + 1;
LAB_1413a9167:
                  uVar22 = 0;
                }
                else {
                  if ((lVar18 == 0) ||
                     (lVar26 = *(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(lVar18 + ((longlong)(short)uVar8 + 1 >> 4) * 8) +
                                  ((longlong)(short)auStack_180[0] >> 4) * 8) + (longlong)sVar10 * 8
                                ), lVar26 == 0)) goto LAB_1413a9167;
                  uVar15 = uVar37 & 0x8000000f;
                  if ((int)uVar15 < 0) {
                    uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
                  }
                  uVar13 = uStack_174 & 0x8000000f;
                  if ((int)uVar13 < 0) {
                    uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
                  }
                  uVar22 = *(undefined2 *)
                            (lVar26 + (((longlong)(int)uVar15 + 5) * 0x10 + (longlong)(int)uVar13) *
                                      2);
                }
                uVar11 = auStack_180[0];
                cVar6 = FUN_1402c3560(uVar22);
                if (cVar6 == '\0') {
                  if (((((short)uVar8 < 0) || (iVar12 <= (short)uVar8)) || ((short)uVar11 < 1)) ||
                     (((uVar15 = (int)(short)uVar11 - 1, _DAT_1424e80e0 <= (int)uVar15 ||
                       (sVar10 < 0)) || (_DAT_1424e80e4 <= iStack_184)))) {
                    uVar15 = (int)(short)uVar11 - 1;
LAB_1413a9228:
                    uVar22 = 0;
                  }
                  else {
                    if ((lVar18 == 0) ||
                       (lVar26 = *(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(lVar18 + ((longlong)(short)uStack_188 >> 4) * 8)
                                    + ((longlong)(short)uVar11 + -1 >> 4) * 8) +
                                  (longlong)sVar10 * 8), lVar26 == 0)) goto LAB_1413a9228;
                    uVar13 = (int)(short)uVar8 & 0x8000000f;
                    if ((int)uVar13 < 0) {
                      uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
                    }
                    uVar14 = uVar15 & 0x8000000f;
                    if ((int)uVar14 < 0) {
                      uVar14 = (uVar14 - 1 | 0xfffffff0) + 1;
                    }
                    uVar22 = *(undefined2 *)
                              (lVar26 + (((longlong)(int)uVar13 + 5) * 0x10 + (longlong)(int)uVar14)
                                        * 2);
                  }
                  cVar6 = FUN_1402c3560(uVar22);
                  if (cVar6 == '\0') {
                    sVar10 = uVar11 + 1;
                    if ((((((short)uStack_188 < 0) || (iVar12 <= (short)uStack_188)) || (sVar10 < 0)
                         ) || ((uVar13 = (int)(short)uVar11 + 1, uVar11 = auStack_180[0],
                               _DAT_1424e80e0 <= (int)uVar13 || ((short)uStack_17c < 0)))) ||
                       (_DAT_1424e80e4 <= iStack_184)) {
                      uVar13 = (int)(short)uVar11 + 1;
LAB_1413a92f4:
                      uVar22 = 0;
                    }
                    else {
                      if ((lVar18 == 0) ||
                         (lVar26 = *(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)
                                        (lVar18 + ((longlong)(short)uStack_188 >> 4) * 8) +
                                      ((longlong)(short)auStack_180[0] + 1 >> 4) * 8) +
                                    (longlong)(short)uStack_17c * 8), lVar26 == 0))
                      goto LAB_1413a92f4;
                      uVar14 = (int)(short)uStack_188 & 0x8000000f;
                      if ((int)uVar14 < 0) {
                        uVar14 = (uVar14 - 1 | 0xfffffff0) + 1;
                      }
                      uVar17 = uVar13 & 0x8000000f;
                      if ((int)uVar17 < 0) {
                        uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
                      }
                      uVar22 = *(undefined2 *)
                                (lVar26 + (((longlong)(int)uVar14 + 5) * 0x10 +
                                          (longlong)(int)uVar17) * 2);
                    }
                    cVar6 = FUN_1402c3560(uVar22);
                    if (cVar6 == '\0') {
                      if ((((((short)uStack_188 < 1) || (iVar12 <= (int)uVar34)) ||
                           ((short)auStack_180[0] < 1)) ||
                          ((_DAT_1424e80e0 <= (int)uVar15 || ((short)uStack_17c < 0)))) ||
                         ((_DAT_1424e80e4 <= iStack_184 ||
                          ((lVar18 == 0 ||
                           (lVar26 = *(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)
                                          (lVar18 + ((longlong)(short)uStack_188 + -1 >> 4) * 8) +
                                        ((longlong)(short)auStack_180[0] + -1 >> 4) * 8) +
                                      (longlong)(short)uStack_17c * 8), lVar26 == 0)))))) {
                        uVar22 = 0;
                      }
                      else {
                        uVar14 = uVar34 & 0x8000000f;
                        if ((int)uVar14 < 0) {
                          uVar14 = (uVar14 - 1 | 0xfffffff0) + 1;
                        }
                        uVar17 = uVar15 & 0x8000000f;
                        if ((int)uVar17 < 0) {
                          uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
                        }
                        uVar22 = *(undefined2 *)
                                  (lVar26 + (((longlong)(int)uVar14 + 5) * 0x10 +
                                            (longlong)(int)uVar17) * 2);
                      }
                      cVar6 = FUN_1402c3560(uVar22);
                      if (cVar6 == '\0') {
                        if ((((sVar39 < 0) || (iVar12 <= (int)uVar37)) ||
                            ((short)auStack_180[0] < 1)) ||
                           (((_DAT_1424e80e0 <= (int)uVar15 || ((short)uStack_17c < 0)) ||
                            ((_DAT_1424e80e4 <= iStack_184 ||
                             ((lVar18 == 0 ||
                              (lVar26 = *(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)
                                             (lVar18 + ((longlong)(short)uStack_188 + 1 >> 4) * 8) +
                                           ((longlong)(short)auStack_180[0] + -1 >> 4) * 8) +
                                         (longlong)(short)uStack_17c * 8), lVar26 == 0)))))))) {
                          uVar22 = 0;
                        }
                        else {
                          uVar14 = uVar37 & 0x8000000f;
                          if ((int)uVar14 < 0) {
                            uVar14 = (uVar14 - 1 | 0xfffffff0) + 1;
                          }
                          uVar15 = uVar15 & 0x8000000f;
                          if ((int)uVar15 < 0) {
                            uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
                          }
                          uVar22 = *(undefined2 *)
                                    (lVar26 + (((longlong)(int)uVar14 + 5) * 0x10 +
                                              (longlong)(int)uVar15) * 2);
                        }
                        cVar6 = FUN_1402c3560(uVar22);
                        if (cVar6 == '\0') {
                          if (((((short)uStack_188 < 1) || (iVar12 <= (int)uVar34)) || (sVar10 < 0))
                             || (((_DAT_1424e80e0 <= (int)uVar13 || ((short)uStack_17c < 0)) ||
                                 ((_DAT_1424e80e4 <= iStack_184 ||
                                  ((lVar18 == 0 ||
                                   (lVar26 = *(longlong *)
                                              (*(longlong *)
                                                (*(longlong *)
                                                  (lVar18 + ((longlong)(short)uStack_188 + -1 >> 4)
                                                            * 8) +
                                                ((longlong)(short)auStack_180[0] + 1 >> 4) * 8) +
                                              (longlong)(short)uStack_17c * 8), lVar26 == 0))))))))
                          {
                            uVar22 = 0;
                          }
                          else {
                            uVar34 = uVar34 & 0x8000000f;
                            if ((int)uVar34 < 0) {
                              uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
                            }
                            uVar15 = uVar13 & 0x8000000f;
                            if ((int)uVar15 < 0) {
                              uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
                            }
                            uVar22 = *(undefined2 *)
                                      (lVar26 + (((longlong)(int)uVar34 + 5) * 0x10 +
                                                (longlong)(int)uVar15) * 2);
                          }
                          iVar16 = iStack_184;
                          cVar6 = FUN_1402c3560(uVar22);
                          if (cVar6 == '\0') {
                            if ((((sVar39 < 0) || (iVar12 <= (int)uVar37)) || (sVar10 < 0)) ||
                               (_DAT_1424e80e0 <= (int)uVar13)) {
                              uVar36 = (ulonglong)uStack_17c;
LAB_1413a95d4:
                              uVar41 = (ulonglong)auStack_180[0];
                              uVar38 = (ulonglong)uStack_188;
LAB_1413a95e0:
                              uVar22 = 0;
                            }
                            else {
                              uVar36 = (ulonglong)(short)uStack_17c;
                              if ((((short)uStack_17c < 0) || (_DAT_1424e80e4 <= iVar16)) ||
                                 (lVar18 == 0)) goto LAB_1413a95d4;
                              uVar38 = (ulonglong)(short)uStack_188;
                              uVar41 = (ulonglong)(short)auStack_180[0];
                              lVar26 = *(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)(lVar18 + ((longlong)(uVar38 + 1) >> 4) * 8)
                                          + ((longlong)(uVar41 + 1) >> 4) * 8) + uVar36 * 8);
                              if (lVar26 == 0) goto LAB_1413a95e0;
                              uVar37 = uVar37 & 0x8000000f;
                              if ((int)uVar37 < 0) {
                                uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
                              }
                              uVar13 = uVar13 & 0x8000000f;
                              if ((int)uVar13 < 0) {
                                uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
                              }
                              uVar22 = *(undefined2 *)
                                        (lVar26 + (((longlong)(int)uVar37 + 5) * 0x10 +
                                                  (longlong)(int)uVar13) * 2);
                            }
                            cVar6 = FUN_1402c3560(uVar22);
                            uVar15 = uStack_174;
                            if (cVar6 != '\0') goto LAB_1413a9d23;
                            cVar6 = supplier_0x140288ab0(uVar9);
                            sVar39 = (short)uVar38;
                            sVar40 = (short)uVar41;
                            sVar10 = (short)uVar36;
                            if (cVar6 == '\0') {
                              cVar6 = supplier_0x140288d60(uVar9);
                              if (cVar6 != '\0') {
                                uVar34 = FUN_140eb68b0();
                                uVar34 = uVar34 + (int)((longlong)((ulonglong)uVar34 * 0x100000003)
                                                       >> 0x3f) * 0x7fffffff;
                                uVar37 = uVar34 >> 0x1d;
                                if (uVar34 >> 0x1d == 0) {
                                  uVar9 = 0x154;
                                }
                                else if (uVar37 == 1) {
                                  uVar9 = 0x155;
                                }
                                else if (uVar37 == 2) {
                                  uVar9 = 0x156;
                                }
                                else {
                                  uVar9 = 0x157;
                                }
                                goto LAB_1413a965a;
                              }
                              cVar6 = supplier_0x140288ef0(uVar9);
                              if (cVar6 != '\0') {
                                uVar34 = FUN_140eb68b0();
                                uVar34 = uVar34 + (int)((longlong)((ulonglong)uVar34 * 0x100000003)
                                                       >> 0x3f) * 0x7fffffff;
                                uVar37 = uVar34 >> 0x1d;
                                if (uVar34 >> 0x1d == 0) {
                                  uVar9 = 0x1b5;
                                }
                                else if (uVar37 == 1) {
                                  uVar9 = 0x1b6;
                                }
                                else if (uVar37 == 2) {
                                  uVar9 = 0x1b7;
                                }
                                else {
                                  uVar9 = 0x1b8;
                                }
                                goto LAB_1413a965a;
                              }
                              cVar6 = supplier_0x140247330(uVar9);
                              if (cVar6 == '\0') {
                                iVar16 = FUN_14014e100(&DAT_1423d14f0,uVar38 & 0xffff,
                                                       uVar41 & 0xffff,uVar36 & 0xffff);
                                if ((iVar16 < 0) ||
                                   ((ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3) <=
                                    (ulonglong)(longlong)iVar16)) {
LAB_1413a99e2:
                                  uVar34 = FUN_140eb68b0();
                                  uVar34 = uVar34 + (int)((longlong)
                                                          ((ulonglong)uVar34 * 0x100000003) >> 0x3f)
                                                    * 0x7fffffff;
                                  uVar37 = uVar34 >> 0x1d;
                                  if (uVar34 >> 0x1d == 0) {
                                    uVar9 = 0x14c;
                                  }
                                  else if (uVar37 == 1) {
                                    uVar9 = 0x14d;
                                  }
                                  else if (uVar37 == 2) {
                                    uVar9 = 0x14e;
                                  }
                                  else {
                                    uVar9 = 0x14f;
                                  }
                                  lVar18 = _DAT_1424e80a8;
                                  iVar12 = _DAT_1424e80dc;
                                  iVar16 = iStack_184;
                                  if (sVar39 < 0) goto LAB_1413a9b38;
                                  goto LAB_1413a9a4f;
                                }
                                lVar18 = *(longlong *)(_DAT_1424ec8c8 + (longlong)iVar16 * 8);
                                if ((*(int *)(lVar18 + 0x40) < 2) ||
                                   ((*(byte *)(*(longlong *)(lVar18 + 0x38) + 1) & 8) == 0)) {
                                  bVar42 = false;
                                }
                                else {
                                  bVar42 = true;
                                }
                                if (!bVar42) goto LAB_1413a99e2;
                                uVar34 = FUN_140eb68b0();
                                uVar34 = uVar34 + (int)((longlong)((ulonglong)uVar34 * 0x100000003)
                                                       >> 0x3f) * 0x7fffffff;
                                uVar37 = uVar34 >> 0x1d;
                                if (uVar34 >> 0x1d == 0) {
                                  uVar9 = 0x15c;
                                }
                                else if (uVar37 == 1) {
                                  uVar9 = 0x15d;
                                }
                                else if (uVar37 == 2) {
                                  uVar9 = 0x15e;
                                }
                                else {
                                  uVar9 = 0x15f;
                                }
                                lVar18 = _DAT_1424e80a8;
                                iVar12 = _DAT_1424e80dc;
                                iVar16 = iStack_184;
                                if (((((sVar39 < 0) || (_DAT_1424e80dc <= sVar39)) || (sVar40 < 0))
                                    || ((_DAT_1424e80e0 <= (int)uStack_174 || (sVar10 < 0)))) ||
                                   (_DAT_1424e80e4 <= iStack_184)) goto LAB_1413a9b38;
                                if (_DAT_1424e80a8 == 0) goto LAB_1413a9b4c;
                                lVar26 = *(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (_DAT_1424e80a8 + ((longlong)sVar39 >> 4) * 8) +
                                            ((longlong)sVar40 >> 4) * 8) + (longlong)sVar10 * 8);
                                if (lVar26 == 0) goto LAB_1413a9b38;
                                uVar34 = (int)sVar39 & 0x8000000f;
                                if ((int)uVar34 < 0) {
                                  uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
                                }
                                lVar18 = ((longlong)(int)uVar34 + 5) * 0x10;
                                uVar34 = uStack_174 & 0x8000000f;
                                if ((int)uVar34 < 0) {
                                  *(undefined2 *)
                                   (lVar26 + (lVar18 + (int)((uVar34 - 1 | 0xfffffff0) + 1)) * 2) =
                                       uVar9;
                                  lVar18 = _DAT_1424e80a8;
                                  iVar12 = _DAT_1424e80dc;
                                  goto LAB_1413a9b4c;
                                }
LAB_1413a9af9:
                                *(undefined2 *)(lVar26 + (lVar18 + (int)uVar34) * 2) = uVar9;
                                lVar18 = _DAT_1424e80a8;
                                iVar12 = _DAT_1424e80dc;
                                iVar16 = iStack_184;
                              }
                              else {
                                if (((sVar39 < 0) || (iVar12 <= sVar39)) ||
                                   ((sVar40 < 0 ||
                                    (((_DAT_1424e80e0 <= (int)uStack_174 || (sVar10 < 0)) ||
                                     (_DAT_1424e80e4 <= iVar16)))))) goto LAB_1413a9b38;
                                if (lVar18 != 0) {
                                  lVar26 = *(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)(lVar18 + ((longlong)sVar39 >> 4) * 8) +
                                              ((longlong)sVar40 >> 4) * 8) + (longlong)sVar10 * 8);
                                  if (lVar26 == 0) goto LAB_1413a9b38;
                                  uVar34 = (int)sVar39 & 0x8000000f;
                                  if ((int)uVar34 < 0) {
                                    uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
                                  }
                                  uVar37 = uStack_174 & 0x8000000f;
                                  if ((int)uVar37 < 0) {
                                    uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
                                  }
                                  *(undefined2 *)
                                   (lVar26 + (((longlong)(int)uVar34 + 5) * 0x10 +
                                             (longlong)(int)uVar37) * 2) = 0xff;
                                  lVar18 = _DAT_1424e80a8;
                                  iVar12 = _DAT_1424e80dc;
                                }
                              }
LAB_1413a9b4c:
                              uVar15 = uStack_174;
                              uVar34 = (uint)sVar39;
                              if (((((((int)uVar34 < iVar12) && (-1 < sVar40)) &&
                                    ((int)uStack_174 < _DAT_1424e80e0)) &&
                                   ((-1 < asStack_178[0] && (asStack_178[0] < _DAT_1424e80e4)))) &&
                                  (lVar18 != 0)) &&
                                 (lVar26 = *(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)(lVar18 + ((longlong)sVar39 >> 4) * 8) +
                                              ((longlong)sVar40 >> 4) * 8) +
                                            (longlong)asStack_178[0] * 8), lVar26 != 0)) {
                                uVar37 = uVar34 & 0x8000000f;
                                if ((int)uVar37 < 0) {
                                  uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
                                }
                                uVar13 = uStack_174 & 0x8000000f;
                                if ((int)uVar13 < 0) {
                                  uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
                                }
                                lVar19 = (((longlong)(int)uVar37 + 5) * 0x10 + (longlong)(int)uVar13
                                         ) * 2;
                                if (*(short *)(lVar26 + lVar19) != 1) goto LAB_1413a9c65;
                                if ((sVar39 < 0) || (iVar12 <= (int)uVar34)) goto LAB_1413a9ce6;
                                if (((int)uStack_174 < _DAT_1424e80e0) &&
                                   ((asStack_178[0] < _DAT_1424e80e4 && (lVar18 != 0)))) {
                                  *(undefined2 *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(lVar18 + ((longlong)sVar39 >> 4) * 8) +
                                       ((longlong)sVar40 >> 4) * 8) + (longlong)asStack_178[0] * 8)
                                   + lVar19) = 0x20;
                                  lVar18 = _DAT_1424e80a8;
                                  iVar12 = _DAT_1424e80dc;
                                }
                              }
                              else {
LAB_1413a9c65:
                                if (sVar39 < 0) goto LAB_1413a9ce6;
                              }
                              if (((((int)uVar34 < iVar12) && (-1 < sVar40)) &&
                                  ((int)uStack_174 < _DAT_1424e80e0)) &&
                                 (((-1 < sVar10 && (iVar16 < _DAT_1424e80e4)) &&
                                  ((lVar18 != 0 &&
                                   (lVar18 = *(longlong *)
                                              (*(longlong *)
                                                (*(longlong *)(lVar18 + ((longlong)sVar39 >> 4) * 8)
                                                + ((longlong)sVar40 >> 4) * 8) +
                                              (longlong)sVar10 * 8), lVar18 != 0)))))) {
                                uVar37 = uStack_174 & 0x8000000f;
                                if ((int)uVar37 < 0) {
                                  uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
                                }
                                uVar34 = uVar34 & 0x8000000f;
                                if ((int)uVar34 < 0) {
                                  uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
                                }
                                FUN_14053d660(lVar18,uVar34,uVar37,0);
                              }
                            }
                            else {
                              uVar34 = FUN_140eb68b0();
                              uVar34 = uVar34 + (int)((longlong)((ulonglong)uVar34 * 0x100000003) >>
                                                     0x3f) * 0x7fffffff;
                              uVar37 = uVar34 >> 0x1d;
                              if (uVar34 >> 0x1d == 0) {
                                uVar9 = 0x150;
                              }
                              else if (uVar37 == 1) {
                                uVar9 = 0x151;
                              }
                              else if (uVar37 == 2) {
                                uVar9 = 0x152;
                              }
                              else {
                                uVar9 = 0x153;
                              }
LAB_1413a965a:
                              lVar18 = _DAT_1424e80a8;
                              iVar12 = _DAT_1424e80dc;
                              iVar16 = iStack_184;
                              if (-1 < sVar39) {
LAB_1413a9a4f:
                                lVar18 = _DAT_1424e80a8;
                                iVar12 = _DAT_1424e80dc;
                                iVar16 = iStack_184;
                                if (((sVar39 < _DAT_1424e80dc) && (-1 < sVar40)) &&
                                   (((int)uStack_174 < _DAT_1424e80e0 &&
                                    ((-1 < sVar10 && (iStack_184 < _DAT_1424e80e4)))))) {
                                  if (_DAT_1424e80a8 == 0) goto LAB_1413a9b4c;
                                  lVar26 = *(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)
                                                (_DAT_1424e80a8 + ((longlong)sVar39 >> 4) * 8) +
                                              ((longlong)sVar40 >> 4) * 8) + (longlong)sVar10 * 8);
                                  if (lVar26 != 0) {
                                    uVar34 = (int)sVar39 & 0x8000000f;
                                    if ((int)uVar34 < 0) {
                                      uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
                                    }
                                    lVar18 = ((longlong)(int)uVar34 + 5) * 0x10;
                                    uVar34 = uStack_174 & 0x8000000f;
                                    if ((int)uVar34 < 0) {
                                      uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
                                    }
                                    goto LAB_1413a9af9;
                                  }
                                }
                              }
LAB_1413a9b38:
                              uVar15 = uStack_174;
                              if (-1 < sVar39) goto LAB_1413a9b4c;
                            }
LAB_1413a9ce6:
                            FUN_141040da0(&DAT_1423d14f0,uVar38 & 0xffff,uVar41 & 0xffff,
                                          uVar36 & 0xffff);
                            lVar18 = _DAT_1424e80a8;
                            iVar12 = _DAT_1424e80dc;
                            goto LAB_1413a9d23;
                          }
                        }
                      }
                    }
                    uVar36 = (ulonglong)uStack_17c;
                  }
                }
                uVar41 = (ulonglong)auStack_180[0];
                uVar38 = (ulonglong)uStack_188;
                uVar15 = uStack_174;
              }
              else {
                uVar38 = (ulonglong)uStack_188;
              }
            }
LAB_1413a9d23:
            uVar11 = (ushort)uVar41;
            sVar10 = (short)uVar38;
            uVar34 = (uint)sVar10;
            if (cStack_170 != '\0') {
              sVar39 = (short)uVar36;
              if ((-1 < sVar10) && ((int)uVar34 < iVar12)) {
                if (((-1 < (short)uVar11) &&
                    ((((int)uVar15 < _DAT_1424e80e0 && (-1 < sVar39)) &&
                     (iStack_184 < _DAT_1424e80e4)))) &&
                   ((lVar18 != 0 &&
                    (lVar26 = *(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(lVar18 + ((longlong)sVar10 >> 4) * 8) +
                                 ((longlong)(short)uVar11 >> 4) * 8) + (longlong)sVar39 * 8),
                    lVar26 != 0)))) {
                  uVar37 = uVar34 & 0x8000000f;
                  if ((int)uVar37 < 0) {
                    uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
                  }
                  uVar13 = uVar15 & 0x8000000f;
                  if ((int)uVar13 < 0) {
                    uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
                  }
                  if ((*(uint *)(lVar26 + 0x2a0 +
                                ((longlong)(short)uVar37 * 0x10 + (longlong)(short)uVar13) * 4) &
                      0x70) != 0) goto LAB_1413aa452;
                  if (sVar10 < 0) goto LAB_1413a9e7d;
                }
                if ((((int)uVar34 < iVar12) && (-1 < (short)uVar11)) &&
                   (((int)uVar15 < _DAT_1424e80e0 &&
                    ((((-1 < sVar39 && (iStack_184 < _DAT_1424e80e4)) && (lVar18 != 0)) &&
                     (lVar26 = *(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(lVar18 + ((longlong)sVar10 >> 4) * 8) +
                                  ((longlong)(short)uVar11 >> 4) * 8) + (longlong)sVar39 * 8),
                     lVar26 != 0)))))) {
                  uVar37 = uVar34 & 0x8000000f;
                  if ((int)uVar37 < 0) {
                    uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
                  }
                  uVar13 = uVar15 & 0x8000000f;
                  if ((int)uVar13 < 0) {
                    uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
                  }
                  if ((*(uint *)(lVar26 + 0x2a0 +
                                ((longlong)(int)uVar37 * 0x10 + (longlong)(int)uVar13) * 4) & 0x380)
                      != 0) goto LAB_1413aa452;
                }
              }
LAB_1413a9e7d:
              puStack_1b0 = (uint *)((ulonglong)puStack_1b0 & 0xffffffffffffff00);
              psStack_1b8 = (short *)((ulonglong)psStack_1b8 & 0xffffffffffffff00);
              cVar6 = FUN_1414c8e90(&DAT_1423d14f0,uVar38 & 0xffff,uVar41 & 0xffff,uVar36 & 0xffff);
              lVar18 = _DAT_1424e80a8;
              iVar12 = _DAT_1424e80dc;
              if ((cVar6 != '\0') &&
                 (cVar6 = FUN_14149f0b0(&DAT_1423d14f0,uVar38 & 0xffff,uVar41 & 0xffff,
                                        uVar36 & 0xffff), iVar12 = _DAT_1424e80dc,
                 lVar18 = _DAT_1424e80a8, cVar6 == '\0')) {
                if (sVar10 < 0) {
LAB_1413a9f9c:
                  if (sVar10 < 0) goto LAB_1413aa039;
LAB_1413a9fa6:
                  if ((((_DAT_1424e80dc <= (int)uVar34) || ((short)uVar11 < 0)) ||
                      ((_DAT_1424e80e0 <= (int)uVar15 ||
                       ((sVar39 < 0 || (_DAT_1424e80e4 <= iStack_184)))))) ||
                     ((_DAT_1424e80a8 == 0 ||
                      (lVar26 = *(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar10 >> 4) * 8) +
                                   ((longlong)(short)uVar11 >> 4) * 8) + (longlong)sVar39 * 8),
                      lVar26 == 0)))) goto LAB_1413aa039;
                  uVar37 = uVar34 & 0x8000000f;
                  if ((int)uVar37 < 0) {
                    uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
                  }
                  uVar13 = uVar15 & 0x8000000f;
                  if ((int)uVar13 < 0) {
                    uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
                  }
                  uVar9 = *(undefined2 *)
                           (lVar26 + (((longlong)(int)uVar37 + 5) * 0x10 + (longlong)(int)uVar13) *
                                     2);
                }
                else {
                  if ((int)uVar34 < _DAT_1424e80dc) {
                    if (((-1 < (short)uVar11) && ((int)uVar15 < _DAT_1424e80e0)) &&
                       ((-1 < sVar39 &&
                        (((iStack_184 < _DAT_1424e80e4 && (_DAT_1424e80a8 != 0)) &&
                         (lVar26 = *(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar10 >> 4) * 8) +
                                      ((longlong)(short)uVar11 >> 4) * 8) + (longlong)sVar39 * 8),
                         lVar26 != 0)))))) {
                      uVar37 = uVar34 & 0x8000000f;
                      if ((int)uVar37 < 0) {
                        uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
                      }
                      uVar13 = uVar15 & 0x8000000f;
                      if ((int)uVar13 < 0) {
                        uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
                      }
                      if (0x275a < *(ushort *)
                                    (lVar26 + (((longlong)(int)uVar37 + 0xbd) * 0x10 +
                                              (longlong)(int)uVar13) * 2)) goto LAB_1413aa452;
                      goto LAB_1413a9f9c;
                    }
                    goto LAB_1413a9fa6;
                  }
LAB_1413aa039:
                  uVar9 = 0;
                }
                uVar25 = 0;
                iVar16 = iStack_184;
                cVar6 = supplier_0x140288d60(uVar9);
                if (cVar6 == '\0') {
                  if ((((sVar10 < 0) || (iVar12 <= (int)uVar34)) || ((short)uVar11 < 0)) ||
                     (((_DAT_1424e80e0 <= (int)uVar15 || (sVar39 < 0)) ||
                      ((_DAT_1424e80e4 <= iVar16 ||
                       ((lVar18 == 0 ||
                        (lVar26 = *(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(lVar18 + ((longlong)sVar10 >> 4) * 8) +
                                     ((longlong)(short)uVar11 >> 4) * 8) + (longlong)sVar39 * 8),
                        lVar26 == 0)))))))) {
                    uVar25 = uVar25 & 0xffffffff;
                  }
                  else {
                    uVar37 = uVar34 & 0x8000000f;
                    if ((int)uVar37 < 0) {
                      uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
                    }
                    uVar13 = uVar15 & 0x8000000f;
                    if ((int)uVar13 < 0) {
                      uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
                    }
                    uVar25 = (ulonglong)
                             *(ushort *)
                              (lVar26 + (((longlong)(int)uVar37 + 5) * 0x10 + (longlong)(int)uVar13)
                                        * 2);
                  }
                  cVar6 = supplier_0x140288ef0(uVar25);
                  if (cVar6 == '\0') goto LAB_1413aa452;
                }
                puStack_198 = auStack_180;
                piStack_1a0 = (int *)&uStack_140;
                psStack_1a8 = asStack_150;
                puStack_1b0 = &uStack_174;
                psStack_1b8 = (short *)auStack_138;
                FUN_1414d0c70(&DAT_1423d14f0,uVar38 & 0xffff,uVar41 & 0xffff,uVar36 & 0xffff);
                iVar16 = iStack_184;
                lVar18 = _DAT_1424e80a8;
                iVar12 = _DAT_1424e80dc;
                if ((asStack_150[0] == asStack_160[0]) &&
                   (plVar21 = _DAT_1423e61c8, (int)uStack_140 == iStack_154)) {
                  for (; plVar21 != (longlong *)0x0; plVar21 = (longlong *)plVar21[2]) {
                    lVar26 = *plVar21;
                    uVar8 = *(ushort *)(lVar26 + 0x14);
                    if ((((((int)(short)uVar8 == 5) || (uVar8 == 200)) ||
                         ((uVar8 < 0xb && ((0x7dfU >> ((int)(short)uVar8 & 0x1fU) & 1) != 0)))) ||
                        (uVar8 == 0xe1)) &&
                       (((*(short *)(lVar26 + 0x1c) == sVar10 &&
                         (*(ushort *)(lVar26 + 0x1e) == uVar11)) &&
                        (*(short *)(lVar26 + 0x20) == sVar39)))) goto LAB_1413aa452;
                  }
                  uVar32 = 4000;
                  if ((((-1 < (short)uStack_16c) && ((int)uStack_168 < _DAT_1424e80dc)) &&
                      ((-1 < (short)uStack_16e &&
                       (((int)uStack_164 < _DAT_1424e80e0 && (-1 < sVar39)))))) &&
                     ((iStack_184 < _DAT_1424e80e4 &&
                      (((_DAT_1424e80a8 != 0 &&
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (_DAT_1424e80a8 + ((ulonglong)(longlong)(short)uStack_16c >> 4) * 8) +
                            ((ulonglong)(longlong)(short)uStack_16e >> 4) * 8) +
                          (longlong)sVar39 * 8) != 0)) && (lVar18 = FUN_140531910(), lVar18 != 0))))
                     )) {
                    uVar37 = uStack_168 & 0x8000000f;
                    if ((int)uVar37 < 0) {
                      uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
                    }
                    uVar13 = uStack_164 & 0x8000000f;
                    if ((int)uVar13 < 0) {
                      uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
                    }
                    uVar32 = *(undefined4 *)
                              (lVar18 + 8 +
                              ((longlong)(int)uVar37 * 0x10 + (longlong)(int)uVar13) * 4);
                  }
                  psStack_1b8._0_4_ = 0x70;
                  supplier_0x14014e070
                            (&DAT_1423d14f0,uVar38 & 0xffff,uVar41 & 0xffff,uVar36 & 0xffff);
                  psStack_1b8._0_4_ = 0x10;
                  supplier_0x14143c8e0(&DAT_1423d14f0,uVar38 & 0xffff);
                  if ((((sVar10 < 0) || (_DAT_1424e80dc <= (int)uVar34)) ||
                      (((short)uVar11 < 0 || ((_DAT_1424e80e0 <= (int)uVar15 || (sVar39 < 0)))))) ||
                     (_DAT_1424e80e4 <= iVar16)) {
LAB_1413aa384:
                    psStack_1b8 = (short *)CONCAT44(psStack_1b8._4_4_,uVar32);
                    FUN_1414d1530(&DAT_1423d14f0,uVar38 & 0xffff);
                    lVar18 = _DAT_1424e80a8;
                    iVar12 = _DAT_1424e80dc;
                    if (sVar10 < 0) goto LAB_1413aa452;
                  }
                  else if (_DAT_1424e80a8 == 0) {
                    psStack_1b8 = (short *)CONCAT44(psStack_1b8._4_4_,uVar32);
                    FUN_1414d1530(&DAT_1423d14f0,uVar38 & 0xffff);
                  }
                  else {
                    lVar18 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar10 >> 4) * 8) +
                                ((longlong)(short)uVar11 >> 4) * 8) + (longlong)sVar39 * 8);
                    if (lVar18 == 0) goto LAB_1413aa384;
                    uVar37 = uVar34 & 0x8000000f;
                    if ((int)uVar37 < 0) {
                      uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
                    }
                    uVar13 = uVar15 & 0x8000000f;
                    if ((int)uVar13 < 0) {
                      uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
                    }
                    puVar1 = (uint *)(lVar18 + 0x6a0 +
                                     ((longlong)(int)uVar37 * 0x10 + (longlong)(int)uVar13) * 4);
                    *puVar1 = *puVar1 & 0xfeffffff;
                    psStack_1b8 = (short *)CONCAT44(psStack_1b8._4_4_,uVar32);
                    FUN_1414d1530(&DAT_1423d14f0,uVar38 & 0xffff);
                  }
                  lVar18 = _DAT_1424e80a8;
                  iVar12 = _DAT_1424e80dc;
                  if ((((((int)uVar34 < _DAT_1424e80dc) && (-1 < (short)uVar11)) &&
                       ((int)uVar15 < _DAT_1424e80e0)) &&
                      ((-1 < sVar39 && (iStack_184 < _DAT_1424e80e4)))) &&
                     ((_DAT_1424e80a8 != 0 &&
                      (lVar26 = *(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar10 >> 4) * 8) +
                                   ((longlong)(short)uVar11 >> 4) * 8) + (longlong)sVar39 * 8),
                      lVar26 != 0)))) {
                    uVar37 = uVar34 & 0x8000000f;
                    if ((int)uVar37 < 0) {
                      uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
                    }
                    uVar15 = uVar15 & 0x8000000f;
                    if ((int)uVar15 < 0) {
                      uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
                    }
                    puVar1 = (uint *)(lVar26 + 0x6a0 +
                                     ((longlong)(int)uVar37 * 0x10 + (longlong)(int)uVar15) * 4);
                    *puVar1 = *puVar1 | 0x2000000;
                    lVar18 = _DAT_1424e80a8;
                    iVar12 = _DAT_1424e80dc;
                  }
                }
              }
            }
          }
LAB_1413aa452:
          sVar10 = (short)uVar38;
          auStack_180[0] = uVar11 + 1;
          uVar41 = (ulonglong)auStack_180[0];
          uStack_174 = (uint)(short)auStack_180[0];
          uVar33 = (ulonglong)uStack_174;
          uVar25 = (ulonglong)uStack_16c;
          uVar28 = (ulonglong)uStack_168;
          uVar31 = (ulonglong)auStack_15c[0];
          uVar8 = auStack_158[0];
          uVar37 = uStack_164;
          iVar16 = iStack_148;
          iVar23 = iStack_14c;
        } while ((int)uStack_174 <= iStack_14c);
      }
      uStack_188 = sVar10 + 1;
      uVar38 = (ulonglong)uStack_188;
      uVar34 = (uint)(short)uStack_188;
    } while ((int)uVar34 <= iVar16);
  }
  FUN_141539660(uStack_50 ^ (ulonglong)auStack_1d8);
  return;
}

