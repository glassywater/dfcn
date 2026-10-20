/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-1449dc0	0x141449dc0	0x14144c9e8 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141449dc0(longlong param_1,char param_2)

{
  uint *puVar1;
  longlong *plVar2;
  bool bVar3;
  code *pcVar4;
  char cVar5;
  byte bVar6;
  byte bVar7;
  short sVar8;
  short sVar9;
  short sVar10;
  short sVar11;
  int iVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  undefined8 *puVar17;
  short *psVar18;
  undefined4 *puVar19;
  ushort uVar20;
  short sVar21;
  longlong *plVar22;
  short sVar23;
  int iVar24;
  longlong lVar25;
  longlong *plVar26;
  ulonglong uVar27;
  undefined2 uVar28;
  longlong lVar29;
  ushort uVar30;
  longlong lVar31;
  short sVar32;
  longlong lVar33;
  ushort uVar34;
  undefined8 extraout_XMM0_Qa;
  undefined1 auStack_138 [32];
  undefined4 uStack_118;
  uint uStack_110;
  uint uStack_108;
  uint uStack_100;
  ushort auStack_f8 [2];
  ushort auStack_f4 [2];
  short asStack_f0 [4];
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined4 uStack_e2;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  uint uStack_98;
  uint uStack_94;
  longlong *plStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  undefined8 *puStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_138;
  asStack_f0[0] = CONCAT11(asStack_f0[0]._1_1_,param_2);
  iVar12 = (*(int *)(param_1 + 0x116bf8) >> 0x1f & 0xfU) + *(int *)(param_1 + 0x116bf8);
  iVar24 = (*(int *)(param_1 + 0x116bfc) >> 0x1f & 0xfU) + *(int *)(param_1 + 0x116bfc);
  lVar33 = *(longlong *)(param_1 + 0x11a668);
  uVar30 = (short)(iVar24 >> 4) - 1;
  uVar15 = CONCAT22((short)(iVar24 >> 0x14),uVar30);
  uVar34 = (short)(iVar12 >> 4) - 1;
  uVar13 = CONCAT22((short)(iVar12 >> 0x14),uVar34);
  lVar25 = 5;
  plVar22 = (longlong *)0x0;
  do {
    lVar29 = 5;
    uVar20 = uVar30;
    do {
      auStack_f8[0] = uVar34;
      if ((short)uVar34 < 0) {
        auStack_f8[0] = 0;
      }
      plVar26 = (longlong *)(ulonglong)uVar20;
      auStack_f4[0] = uVar20;
      if ((short)uVar20 < 0) {
        auStack_f4[0] = 0;
        plVar26 = plVar22;
      }
      if (*(int *)(lVar33 + 0xa0) <= (int)(uint)auStack_f8[0]) {
        auStack_f8[0] = *(short *)(lVar33 + 0xa0) - 1;
      }
      if (*(int *)(lVar33 + 0xa4) <= (int)plVar26) {
        auStack_f4[0] = *(short *)(lVar33 + 0xa4) - 1;
      }
      uVar20 = uVar20 + 1;
      lVar29 = lVar29 + -1;
    } while (lVar29 != 0);
    uVar34 = uVar34 + 1;
    lVar25 = lVar25 + -1;
  } while (lVar25 != 0);
  uStack_98 = uVar15;
  uStack_94 = uVar13;
  FUN_14147c990(param_1);
  FUN_14147ca20(param_1);
  FUN_140f7a340(*(undefined8 *)(param_1 + 0x11a668));
  supplier_0x140f7bdd0(*(undefined8 *)(param_1 + 0x11a668),1);
  if (_DAT_14237473c % 0x78 == 10) {
    FUN_14150a760(param_1);
  }
  if (_DAT_14237473c % 0x78 == 0x14) {
    FUN_14150a950(param_1);
  }
  if (_DAT_14237473c % 0x348 == 0x1e) {
    FUN_14150b030(param_1);
  }
  if (_DAT_14237473c % 0x78 == 0x28) {
    FUN_14150c330(param_1);
  }
  if (_DAT_14237473c % 0x348 == 0x32) {
    FUN_14150bf80(param_1);
  }
  if (_DAT_14237473c % 0x78 == 0x3c) {
    FUN_14150d1f0(param_1);
  }
  if (_DAT_14237473c % 0x78 == 0x46) {
    FUN_14150dc70(&DAT_1423d14f0);
  }
  if (_DAT_14237473c % 0x78 == 0x50) {
    FUN_14150e670(param_1);
  }
  if (_DAT_14237473c % 0x78 == 0x6e) {
    FUN_14150d960(param_1);
  }
  FUN_141467290(param_1);
  FUN_141468370(param_1);
  if (_DAT_14237473c % 0x78 == 0x32) {
    FUN_1414644c0(param_1);
  }
  FUN_1414653b0(param_1);
  if (param_2 != '\0') {
    FUN_141478180(&DAT_1423d14f0);
  }
  lStack_80 = 0;
  plStack_78 = (longlong *)0x0;
  plStack_70 = (longlong *)0x0;
  puStack_68 = (undefined8 *)0x14189cb20;
  uStack_60 = uStack_60 & 0xffffffffffffff00;
  iVar12 = _Mtx_lock(0x14189cb20);
  plVar26 = _DAT_14269b9a8;
  if (iVar12 != 0) {
    __Throw_Cpp_error_std__YAXH_Z(5);
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  }
  if (_DAT_14189cb6c == 0x7fffffff) {
    _DAT_14189cb6c = 0x7ffffffe;
    __Throw_Cpp_error_std__YAXH_Z(6);
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  }
  uStack_60 = CONCAT71(uStack_60._1_7_,1);
  plStack_90 = (longlong *)CONCAT71(plStack_90._1_7_,0x17);
  uStack_88 = 0;
  if (_DAT_14269b9a8 == _DAT_14269b9b0) {
    FUN_140286f00(extraout_XMM0_Qa,_DAT_14269b9a8,&plStack_90);
  }
  else {
    *_DAT_14269b9a8 = (longlong)plStack_90;
    plVar26[1] = 0;
    _DAT_14269b9a8 = _DAT_14269b9a8 + 2;
  }
  _Mtx_unlock(0x14189cb20);
  iVar12 = (int)(*(longlong *)(param_1 + 0x13f80) - *(longlong *)(param_1 + 0x13f78) >> 3) + -1;
  lVar33 = (longlong)iVar12;
  plVar26 = plStack_78;
  if (-1 < iVar12) {
    do {
      plVar2 = *(longlong **)(*(longlong *)(param_1 + 0x13f78) + lVar33 * 8);
      plStack_90 = plVar2;
      if (((*(uint *)(plVar2 + 2) & 0x40000) == 0) &&
         (cVar5 = (**(code **)(*plVar2 + 600))(plVar2,1), cVar5 != '\0')) {
        if (plVar26 == plVar22) {
          FUN_1400bad30(&lStack_80,plVar26,&plStack_90);
          plVar26 = plStack_78;
          plVar22 = plStack_70;
        }
        else {
          *plVar26 = (longlong)plVar2;
          plStack_78 = plVar26 + 1;
          plVar26 = plStack_78;
        }
      }
      lVar33 = lVar33 + -1;
    } while (-1 < lVar33);
  }
  lVar33 = lStack_80;
  iVar12 = (int)((longlong)plVar26 - lStack_80 >> 3) + -1;
  lVar25 = (longlong)iVar12;
  if (-1 < iVar12) {
    do {
      plVar22 = *(longlong **)(lVar33 + lVar25 * 8);
      if ((*(uint *)(plVar22 + 2) & 0x20000) == 0) {
        (**(code **)(*plVar22 + 1000))(plVar22,0,0);
      }
      lVar25 = lVar25 + -1;
    } while (-1 < lVar25);
  }
  iVar12 = _Mtx_lock(0x14189cb20);
  if (iVar12 != 0) {
    __Throw_Cpp_error_std__YAXH_Z(5);
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  }
  if (_DAT_14189cb6c == 0x7fffffff) {
    _DAT_14189cb6c = 0x7ffffffe;
    __Throw_Cpp_error_std__YAXH_Z(6);
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  }
  _DAT_14269b9a8 = _DAT_14269b9a8 + -2;
  _Mtx_unlock(0x14189cb20);
  FUN_14147cab0(param_1);
  iVar12 = (int)(*(longlong *)(param_1 + 0x116ba8) - *(longlong *)(param_1 + 0x116ba0) >> 3) / 0x27
           + 1;
  if (0 < iVar12) {
    do {
      uVar27 = *(longlong *)(param_1 + 0x116ba8) - *(longlong *)(param_1 + 0x116ba0) >> 3;
      uVar15 = 0;
      if (1 < (uint)uVar27) {
        uVar15 = FUN_140eb68b0();
        uVar15 = (uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar27 & 0xffffffff)) + 1U);
      }
      uVar28 = *(undefined2 *)
                (*(longlong *)((longlong)(int)uVar15 * 8 + *(longlong *)(param_1 + 0x116ba0)) + 0x8c
                );
      uVar13 = FUN_140eb68b0();
      uVar14 = FUN_140eb68b0();
      lVar33 = *(longlong *)((longlong)(int)uVar15 * 8 + *(longlong *)(param_1 + 0x116ba0));
      FUN_1414c27f0(param_1,(ushort)(uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >>
                                                   0x3f) * 0x7fffffff >> 0x1b) +
                            *(short *)(lVar33 + 0x88),
                    (ushort)(uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                      0x7fffffff >> 0x1b) + *(short *)(lVar33 + 0x8a),uVar28);
      iVar12 = iVar12 + -1;
      uVar15 = uStack_98;
      uVar13 = uStack_94;
    } while (0 < iVar12);
  }
  if (((_DAT_14237473c == 1) && ((char)asStack_f0[0] == '\0')) &&
     (iVar12 = (int)(*(longlong *)(param_1 + 0x141a8) - *(longlong *)(param_1 + 0x141a0) >> 3) + -1,
     lVar33 = (longlong)iVar12, -1 < iVar12)) {
    do {
      plVar22 = *(longlong **)(*(longlong *)(param_1 + 0x141a0) + lVar33 * 8);
      if (((*(byte *)(plVar22 + 2) & 1) != 0) &&
         (cVar5 = (**(code **)(*plVar22 + 0x498))(plVar22), cVar5 != '\0')) {
        uStack_110 = CONCAT31(uStack_110._1_3_,1);
        uStack_118 = CONCAT22(uStack_118._2_2_,*(undefined2 *)((longlong)plVar22 + 0xc));
        FUN_140ab52d0(plVar22,0,(short)plVar22[1],*(undefined2 *)((longlong)plVar22 + 10));
      }
      lVar33 = lVar33 + -1;
    } while (-1 < lVar33);
  }
  lVar33 = *(longlong *)(param_1 + 0x11a668);
  lVar25 = 5;
  do {
    uVar34 = (ushort)uVar15;
    lVar29 = 5;
    do {
      uVar30 = (ushort)uVar13;
      auStack_f8[0] = uVar30;
      if ((short)uVar30 < 0) {
        auStack_f8[0] = 0;
      }
      auStack_f4[0] = uVar34;
      if ((short)uVar34 < 0) {
        auStack_f4[0] = 0;
      }
      if (*(int *)(lVar33 + 0xa0) <= (int)(uint)auStack_f8[0]) {
        auStack_f8[0] = *(short *)(lVar33 + 0xa0) - 1;
      }
      if (*(int *)(lVar33 + 0xa4) <= (int)(uint)auStack_f4[0]) {
        auStack_f4[0] = *(short *)(lVar33 + 0xa4) - 1;
      }
      uVar34 = uVar34 + 1;
      lVar29 = lVar29 + -1;
    } while (lVar29 != 0);
    uVar13 = (uint)(ushort)(uVar30 + 1);
    lVar25 = lVar25 + -1;
  } while (lVar25 != 0);
  _DAT_14237473c = _DAT_14237473c + 1;
  if (_DAT_14237473c != 0x2760) goto LAB_14144b582;
  uVar15 = (int)(*(int *)(param_1 + 0x116bfc) + (*(int *)(param_1 + 0x116bfc) >> 0x1f & 0xfU)) >> 4;
  bVar3 = false;
  sVar10 = (short)uVar15;
  lVar33 = *(longlong *)(param_1 + 0x11a668);
  sVar9 = *(short *)(lVar33 + 0xb0);
  sVar23 = (short)((int)(*(int *)(param_1 + 0x116bf8) +
                        (*(int *)(param_1 + 0x116bf8) >> 0x1f & 0xfU)) >> 4);
  if (sVar9 == -1) {
    bVar3 = false;
    if (0x54 < *(short *)(*(longlong *)(*(longlong *)(lVar33 + 0x2b0) + (longlong)sVar23 * 8) + 0x36
                         + (longlong)sVar10 * 0x70)) {
      bVar3 = true;
    }
  }
  else {
    sVar8 = sVar10;
    if (sVar9 != 0) {
      if (sVar9 != 1) {
        if (sVar9 == 2) {
          iVar12 = *(int *)(lVar33 + 0xa4);
          if ((int)sVar10 < iVar12 / 2) {
            sVar8 = sVar10 * 2;
          }
          else {
            sVar8 = ((short)(iVar12 / 2) - sVar10) * 2 + (short)iVar12 + -1;
            sVar32 = 0;
            if (-1 < sVar8) {
              sVar32 = sVar8;
            }
            sVar8 = (short)iVar12 + -1;
            if (sVar32 < iVar12) {
              sVar8 = sVar32;
            }
          }
          if (iVar12 == 0x11) {
            sVar8 = sVar8 << 4;
LAB_14144a658:
            bVar3 = 199 < sVar8;
          }
          else if (iVar12 == 0x21) {
            bVar3 = 199 < (short)(sVar8 * 8);
          }
          else if (iVar12 == 0x41) {
            bVar3 = 199 < (short)(sVar8 * 4);
          }
          else {
            if (iVar12 != 0x81) goto LAB_14144a658;
            bVar3 = 199 < (short)(sVar8 * 2);
          }
        }
        goto LAB_14144a703;
      }
      sVar8 = (*(short *)(lVar33 + 0xa4) - sVar10) + -1;
    }
    iVar12 = *(int *)(lVar33 + 0xa4);
    if (iVar12 == 0x11) {
      sVar8 = sVar8 << 4;
LAB_14144a6ca:
      bVar3 = 199 < sVar8;
    }
    else if (iVar12 == 0x21) {
      bVar3 = 199 < (short)(sVar8 * 8);
    }
    else if (iVar12 == 0x41) {
      bVar3 = 199 < (short)(sVar8 * 4);
    }
    else {
      if (iVar12 != 0x81) goto LAB_14144a6ca;
      bVar3 = 199 < (short)(sVar8 * 2);
    }
  }
LAB_14144a703:
  sVar23 = *(short *)(*(longlong *)(*(longlong *)(lVar33 + 0x2b0) + (longlong)sVar23 * 8) + 0x32 +
                     (longlong)sVar10 * 0x70);
  uStack_118 = CONCAT22(uStack_118._2_2_,sVar23);
  sVar9 = supplier_0x14075d6b0
                    (*(undefined2 *)(lVar33 + 0xa4),(longlong)sVar10 * 0x70,uVar15 & 0xffff,sVar9);
  if (_DAT_142390c9c == 0) {
    DAT_14239a1fe = 1;
    _DAT_14239a200 = 5;
    _DAT_14239a350 = 0;
    if (_DAT_14239a358 != _DAT_14239a360) {
      _DAT_14239a360 = _DAT_14239a358;
    }
    if (_DAT_14239a370 != _DAT_14239a378) {
      _DAT_14239a378 = _DAT_14239a370;
    }
    if (_DAT_14239a388 != _DAT_14239a390) {
      _DAT_14239a390 = _DAT_14239a388;
    }
    _DAT_14239a3a0 = 0;
    _DAT_14239a3a8 = 0xffffffffffffffff;
  }
  uVar15 = (int)(char)DAT_1418d6f0e + 1U & 0x80000003;
  if ((int)uVar15 < 0) {
    uVar15 = (uVar15 - 1 | 0xfffffffc) + 1;
  }
  DAT_1418d6f0e = (byte)uVar15;
  _DAT_14237473c = 0;
  if (DAT_1418d6f0e == 0) {
    if (_DAT_142390c9c - 1U < 2) {
      DAT_14239a1fe = 1;
      _DAT_14239a200 = 5;
      _DAT_14239a350 = 0;
      if (_DAT_14239a358 != _DAT_14239a360) {
        _DAT_14239a360 = _DAT_14239a358;
      }
      if (_DAT_14239a370 != _DAT_14239a378) {
        _DAT_14239a378 = _DAT_14239a370;
      }
      if (_DAT_14239a388 != _DAT_14239a390) {
        _DAT_14239a390 = _DAT_14239a388;
      }
      _DAT_14239a3a0 = 0;
      _DAT_14239a3a8 = 0xffffffffffffffff;
    }
    _DAT_1423746f4 = _DAT_1423746f4 + 1;
    _DAT_142393668 = _DAT_142393668 & 0xfffffffe;
    FUN_140bb8910(param_1 + 0x1287c8);
    FUN_140f791b0(*(undefined8 *)(param_1 + 0x11a668));
    FUN_14150ef20(param_1);
    if (_DAT_1423746f4 == (_DAT_1423746f4 / 10) * 10) {
      FUN_140fa0a80(*(undefined8 *)(param_1 + 0x11a668));
    }
    if ((char)asStack_f0[0] != '\0') goto LAB_14144a858;
    _DAT_142391434 = _DAT_142391434 - _DAT_14239a07c;
    if (_DAT_142391434 < 0) {
      _DAT_142391434 = 0;
    }
    if ((sVar9 < 0x42) && (0x20 < sVar23)) {
      if (_DAT_14189c298 != 0) {
        if ((DAT_14239113c & 8) == 0) goto LAB_14144b3f0;
LAB_14144b1dd:
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
        uStack_dc = 0;
        uStack_d8 = 0x8ad08ad0;
        uStack_d4 = 0x8ad0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0xffffffffffffffff;
        uStack_b0 = 0xffffffff;
        uStack_ac = 0;
        uStack_a8 = 0xffffffff;
        uStack_e8 = 0x10127;
        uStack_e4 = 1;
        uStack_cc = 2000;
        puStack_68 = (undefined8 *)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
        uStack_58 = 0x1b;
        uStack_50 = 0x1f;
        *puStack_68 = 0x2074657720656854;
        puStack_68[1] = 0x68206e6f73616573;
        puStack_68[2] = 0x7669727261207361;
        *(undefined2 *)(puStack_68 + 3) = 0x6465;
        *(undefined1 *)((longlong)puStack_68 + 0x1a) = 0x21;
        *(undefined1 *)((longlong)puStack_68 + 0x1b) = 0;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_68);
        if (0xf < uStack_50) {
          uVar27 = uStack_50 + 1;
          puVar17 = puStack_68;
          if (0xfff < uVar27) {
            uVar27 = uStack_50 + 0x28;
            puVar17 = (undefined8 *)puStack_68[-1];
            if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar17))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          supplier_0x141539680(puVar17,uVar27);
        }
        goto LAB_14144b3f0;
      }
      if ((DAT_14239113c & 0x70) != 0) goto LAB_14144b1dd;
LAB_14144b3fd:
      bVar7 = DAT_142391144 & 0x70;
    }
    else {
      if (!bVar3) {
        if (_DAT_14189c298 == 0) {
          bVar7 = DAT_142391144 & 0x70;
        }
        else {
          bVar7 = DAT_142391144 & 8;
        }
        if (bVar7 != 0) {
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x20129;
          uStack_e4 = 1;
          uStack_cc = 2000;
          puStack_68 = (undefined8 *)0x0;
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0;
          puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
          uStack_58 = 0x13;
          uStack_50 = 0x1f;
          *puStack_68 = 0x6820676e69727053;
          puStack_68[1] = 0x7669727261207361;
          *(undefined2 *)(puStack_68 + 2) = 0x6465;
          *(undefined1 *)((longlong)puStack_68 + 0x12) = 0x21;
          *(undefined1 *)((longlong)puStack_68 + 0x13) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_68);
          FUN_14006f850(&puStack_68);
        }
        goto LAB_14144a858;
      }
LAB_14144b3f0:
      if (_DAT_14189c298 == 0) goto LAB_14144b3fd;
      bVar7 = DAT_142391144 & 8;
    }
    if (bVar7 != 0) {
      uStack_e2 = 0x8ad08ad0;
      uStack_de = 0x8ad0;
      uStack_dc = 0;
      uStack_d8 = 0x8ad08ad0;
      uStack_d4 = 0x8ad0;
      uStack_d0 = 0;
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0xffffffffffffffff;
      uStack_b0 = 0xffffffff;
      uStack_ac = 0;
      uStack_a8 = 0xffffffff;
      uStack_e8 = 0x20129;
      uStack_e4 = 1;
      uStack_cc = 2000;
      puStack_68 = (undefined8 *)0x0;
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0;
      puStack_68 = (undefined8 *)FUN_1400707d0(0x30);
      uStack_58 = 0x23;
      uStack_50 = 0x2f;
      *puStack_68 = 0x6820676e69727053;
      puStack_68[1] = 0x7669727261207361;
      *(undefined4 *)(puStack_68 + 2) = 0x6f206465;
      *(undefined4 *)((longlong)puStack_68 + 0x14) = 0x6874206e;
      *(undefined4 *)(puStack_68 + 3) = 0x61632065;
      *(undefined4 *)((longlong)puStack_68 + 0x1c) = 0x646e656c;
      *(undefined2 *)(puStack_68 + 4) = 0x7261;
      *(undefined1 *)((longlong)puStack_68 + 0x22) = 0x2e;
      *(undefined1 *)((longlong)puStack_68 + 0x23) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_68);
      FUN_14006f850(&puStack_68);
    }
  }
  else if (DAT_1418d6f0e == 1) {
    if ((char)asStack_f0[0] == '\0') {
      if ((sVar9 < 0x42) || (bVar3)) {
        if (_DAT_14189c298 == 0) {
          bVar7 = DAT_142391148 & 0x70;
        }
        else {
          bVar7 = DAT_142391148 & 8;
        }
        if (bVar7 != 0) {
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x6012a;
          uStack_e4 = 1;
          uStack_cc = 2000;
          puStack_68 = (undefined8 *)0x0;
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0;
          puStack_68 = (undefined8 *)FUN_1400707d0(0x30);
          uStack_58 = 0x23;
          uStack_50 = 0x2f;
          *puStack_68 = 0x682072656d6d7553;
          puStack_68[1] = 0x7669727261207361;
          *(undefined4 *)(puStack_68 + 2) = 0x6f206465;
          *(undefined4 *)((longlong)puStack_68 + 0x14) = 0x6874206e;
          *(undefined4 *)(puStack_68 + 3) = 0x61632065;
          *(undefined4 *)((longlong)puStack_68 + 0x1c) = 0x646e656c;
          *(undefined2 *)(puStack_68 + 4) = 0x7261;
          *(undefined1 *)((longlong)puStack_68 + 0x22) = 0x2e;
          *(undefined1 *)((longlong)puStack_68 + 0x23) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_68);
          FUN_14006f850(&puStack_68);
        }
      }
      else {
        if (_DAT_14189c298 == 0) {
          bVar7 = DAT_142391148 & 0x70;
        }
        else {
          bVar7 = DAT_142391148 & 8;
        }
        if (bVar7 != 0) {
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x6012a;
          uStack_e4 = 1;
          uStack_cc = 2000;
          puStack_68 = (undefined8 *)0x0;
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0;
          puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
          uStack_58 = 0x11;
          uStack_50 = 0x1f;
          *puStack_68 = 0x6f6e207369207449;
          puStack_68[1] = 0x72656d6d75732077;
          *(undefined1 *)(puStack_68 + 2) = 0x2e;
          *(undefined1 *)((longlong)puStack_68 + 0x11) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_68);
          FUN_14006f850(&puStack_68);
        }
      }
    }
  }
  else if (DAT_1418d6f0e == 2) {
    if (_DAT_142390c9c == 2) {
      DAT_14239a1fe = 1;
      _DAT_14239a200 = 5;
      _DAT_14239a350 = 0;
      if (_DAT_14239a358 != _DAT_14239a360) {
        _DAT_14239a360 = _DAT_14239a358;
      }
      if (_DAT_14239a370 != _DAT_14239a378) {
        _DAT_14239a378 = _DAT_14239a370;
      }
      if (_DAT_14239a388 != _DAT_14239a390) {
        _DAT_14239a390 = _DAT_14239a388;
      }
      _DAT_14239a3a0 = 0;
      _DAT_14239a3a8 = 0xffffffffffffffff;
    }
    if ((char)asStack_f0[0] == '\0') {
      if ((sVar9 < 0x42) && (0x20 < sVar23)) {
        if (_DAT_14189c298 != 0) {
          if ((DAT_142391140 & 8) == 0) goto LAB_14144adb1;
LAB_14144ac07:
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x60128;
          uStack_e4 = 1;
          uStack_cc = 2000;
          puStack_68 = (undefined8 *)0x0;
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0;
          puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
          uStack_58 = 0x18;
          uStack_50 = 0x1f;
          *puStack_68 = 0x2079726420656854;
          puStack_68[1] = 0x68206e6f73616573;
          puStack_68[2] = 0x2e656d6f63207361;
          *(undefined1 *)(puStack_68 + 3) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_68);
          FUN_14006f850(&puStack_68);
          goto LAB_14144adb1;
        }
        if ((DAT_142391140 & 0x70) != 0) goto LAB_14144ac07;
LAB_14144adbe:
        bVar7 = DAT_14239114c & 0x70;
      }
      else {
        if (!bVar3) {
          if (_DAT_14189c298 == 0) {
            bVar7 = DAT_14239114c & 0x70;
          }
          else {
            bVar7 = DAT_14239114c & 8;
          }
          if (bVar7 != 0) {
            uStack_e2 = 0x8ad08ad0;
            uStack_de = 0x8ad0;
            uStack_dc = 0;
            uStack_d8 = 0x8ad08ad0;
            uStack_d4 = 0x8ad0;
            uStack_d0 = 0;
            uStack_c8 = 0;
            uStack_c0 = 0;
            uStack_b8 = 0xffffffffffffffff;
            uStack_b0 = 0xffffffff;
            uStack_ac = 0;
            uStack_a8 = 0xffffffff;
            uStack_e8 = 0x4012b;
            uStack_e4 = 1;
            uStack_cc = 2000;
            puStack_68 = (undefined8 *)0x0;
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0;
            puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
            uStack_58 = 0x10;
            uStack_50 = 0x1f;
            *puStack_68 = 0x68206e6d75747541;
            puStack_68[1] = 0x2e656d6f63207361;
            *(undefined1 *)(puStack_68 + 2) = 0;
            FUN_1400e3c20(&DAT_1424e3850,&puStack_68);
            FUN_14006f850(&puStack_68);
          }
          goto LAB_14144a858;
        }
LAB_14144adb1:
        if (_DAT_14189c298 == 0) goto LAB_14144adbe;
        bVar7 = DAT_14239114c & 8;
      }
      if (bVar7 != 0) {
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
        uStack_dc = 0;
        uStack_d8 = 0x8ad08ad0;
        uStack_d4 = 0x8ad0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0xffffffffffffffff;
        uStack_b0 = 0xffffffff;
        uStack_ac = 0;
        uStack_a8 = 0xffffffff;
        uStack_e8 = 0x4012b;
        uStack_e4 = 1;
        uStack_cc = 2000;
        puStack_68 = (undefined8 *)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        puStack_68 = (undefined8 *)FUN_1400707d0(0x30);
        uStack_58 = 0x23;
        uStack_50 = 0x2f;
        *puStack_68 = 0x68206e6d75747541;
        puStack_68[1] = 0x7669727261207361;
        *(undefined4 *)(puStack_68 + 2) = 0x6f206465;
        *(undefined4 *)((longlong)puStack_68 + 0x14) = 0x6874206e;
        *(undefined4 *)(puStack_68 + 3) = 0x61632065;
        *(undefined4 *)((longlong)puStack_68 + 0x1c) = 0x646e656c;
        *(undefined2 *)(puStack_68 + 4) = 0x7261;
        *(undefined1 *)((longlong)puStack_68 + 0x22) = 0x2e;
        *(undefined1 *)((longlong)puStack_68 + 0x23) = 0;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_68);
        FUN_14006f850(&puStack_68);
      }
    }
  }
  else if ((DAT_1418d6f0e == 3) && ((char)asStack_f0[0] == '\0')) {
    if ((sVar9 < 0x42) || (bVar3)) {
      if (_DAT_14189c298 == 0) {
        bVar7 = DAT_142391150 & 0x70;
      }
      else {
        bVar7 = DAT_142391150 & 8;
      }
      if (bVar7 != 0) {
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
        uStack_dc = 0;
        uStack_d8 = 0x8ad08ad0;
        uStack_d4 = 0x8ad0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0xffffffffffffffff;
        uStack_b0 = 0xffffffff;
        uStack_ac = 0;
        uStack_a8 = 0xffffffff;
        uStack_e8 = 0x7012c;
        uStack_e4 = 1;
        uStack_cc = 2000;
        puStack_68 = (undefined8 *)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        puStack_68 = (undefined8 *)FUN_1400707d0(0x30);
        uStack_58 = 0x23;
        uStack_50 = 0x2f;
        *puStack_68 = 0x68207265746e6957;
        puStack_68[1] = 0x7669727261207361;
        *(undefined4 *)(puStack_68 + 2) = 0x6f206465;
        *(undefined4 *)((longlong)puStack_68 + 0x14) = 0x6874206e;
        *(undefined4 *)(puStack_68 + 3) = 0x61632065;
        *(undefined4 *)((longlong)puStack_68 + 0x1c) = 0x646e656c;
        *(undefined2 *)(puStack_68 + 4) = 0x7261;
        *(undefined1 *)((longlong)puStack_68 + 0x22) = 0x2e;
        *(undefined1 *)((longlong)puStack_68 + 0x23) = 0;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_68);
        if (0xf < uStack_50) {
          uVar27 = uStack_50 + 1;
          puVar17 = puStack_68;
          if (0xfff < uVar27) {
            uVar27 = uStack_50 + 0x28;
            puVar17 = (undefined8 *)puStack_68[-1];
            if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar17))) {
              _invalid_parameter_noinfo_noreturn(puVar17,uVar27);
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          goto LAB_14144ab59;
        }
      }
    }
    else {
      if (_DAT_14189c298 == 0) {
        bVar7 = DAT_142391150 & 0x70;
      }
      else {
        bVar7 = DAT_142391150 & 8;
      }
      if (bVar7 != 0) {
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
        uStack_dc = 0;
        uStack_d8 = 0x8ad08ad0;
        uStack_d4 = 0x8ad0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0xffffffffffffffff;
        uStack_b0 = 0xffffffff;
        uStack_ac = 0;
        uStack_a8 = 0xffffffff;
        uStack_e8 = 0x7012c;
        uStack_e4 = 1;
        uStack_cc = 2000;
        puStack_68 = (undefined8 *)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
        uStack_58 = 0x13;
        uStack_50 = 0x1f;
        *puStack_68 = 0x69207265746e6957;
        puStack_68[1] = 0x79206e6f70752073;
        *(undefined2 *)(puStack_68 + 2) = 0x756f;
        *(undefined1 *)((longlong)puStack_68 + 0x12) = 0x2e;
        *(undefined1 *)((longlong)puStack_68 + 0x13) = 0;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_68);
        if (0xf < uStack_50) {
          uVar27 = uStack_50 + 1;
          puVar17 = puStack_68;
          if (0xfff < uVar27) {
            uVar27 = uStack_50 + 0x28;
            puVar17 = (undefined8 *)puStack_68[-1];
            if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puStack_68[-1]))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
LAB_14144ab59:
          supplier_0x141539680(puVar17,uVar27);
        }
      }
    }
  }
LAB_14144a858:
  if (_DAT_1423976a8 != _DAT_1423976b0) {
    _DAT_1423976b0 = _DAT_1423976a8;
  }
  if (_DAT_1423976c0 != _DAT_1423976c8) {
    _DAT_1423976c8 = _DAT_1423976c0;
  }
  if (_DAT_1423976d8 != _DAT_1423976e0) {
    _DAT_1423976e0 = _DAT_1423976d8;
  }
  if (_DAT_1423976f0 != _DAT_1423976f8) {
    _DAT_1423976f8 = _DAT_1423976f0;
  }
  iVar12 = (int)(*(longlong *)(param_1 + 0x13be0) - *(longlong *)(param_1 + 0x13bd8) >> 3) + -1;
  lVar33 = (longlong)iVar12;
  if (-1 < iVar12) {
    do {
      lVar25 = *(longlong *)(*(longlong *)(param_1 + 0x13bd8) + lVar33 * 8);
      for (puVar17 = *(undefined8 **)(lVar25 + 0x9a8); puVar17 < *(undefined8 **)(lVar25 + 0x9b0);
          puVar17 = puVar17 + 1) {
        if (*(short *)*puVar17 == 0x12) {
          supplier_0x141539680((short *)*puVar17,8);
          supplier_0x14153ae1a();
          *(longlong *)(lVar25 + 0x9b0) = *(longlong *)(lVar25 + 0x9b0) + -8;
          break;
        }
      }
      lVar33 = lVar33 + -1;
    } while (-1 < lVar33);
  }
  lVar33 = *(longlong *)(param_1 + 0x1ddd8);
  iVar12 = (int)(*(longlong *)(param_1 + 0x1dde0) - lVar33 >> 3) + -1;
  lVar25 = (longlong)iVar12;
  if (-1 < iVar12) {
    do {
      psVar18 = *(short **)(lVar33 + lVar25 * 8);
      if (((*psVar18 == 2) || (*psVar18 == 3)) &&
         (cVar5 = supplier_0x140abd540(psVar18[1]), cVar5 != '\0')) {
        *(uint *)(psVar18 + 8) = *(uint *)(psVar18 + 8) | 2;
        lVar33 = *(longlong *)(param_1 + 0x1ddd8);
      }
      lVar25 = lVar25 + -1;
    } while (-1 < lVar25);
  }
LAB_14144b582:
  uStack_94 = (*(int *)(param_1 + 0x116bf0) * *(int *)(param_1 + 0x116bec) * 500) / 0x38400;
  if ((int)uStack_94 < 0x501) goto joined_r0x00014144b5bb;
  uStack_94 = 0x500;
LAB_14144b5c1:
  uVar15 = *(uint *)(param_1 + 0x116bec);
  if (uVar15 < 2) {
    uVar15 = 0;
  }
  else {
    uVar13 = FUN_140eb68b0();
    uVar15 = (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             ((int)(0x7fffffff / (ulonglong)uVar15) + 1U);
  }
  uVar14 = 0;
  uVar13 = *(uint *)(param_1 + 0x116bf0);
  if (1 < uVar13) {
    uVar14 = FUN_140eb68b0();
    uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             ((int)(0x7fffffff / (ulonglong)uVar13) + 1U);
  }
  sVar32 = (short)uVar14;
  sVar10 = FUN_14147c840(param_1,uVar15 & 0xffff,uVar14 & 0xffff);
  lVar33 = (longlong)sVar10;
  uStack_110._0_2_ = sVar10;
  uStack_118._0_2_ = sVar32;
  FUN_14007dcd0(param_1,auStack_f8,auStack_f4,uVar15 & 0xffff);
  iVar12 = *(int *)(param_1 + 0x116bf8);
  iVar24 = *(int *)(param_1 + 0x116bfc);
  uStack_110 = CONCAT22(uStack_110._2_2_,sVar10);
  uStack_118 = CONCAT22(uStack_118._2_2_,sVar32);
  FUN_14007dcd0(param_1,asStack_f0,&uStack_98,uVar15 & 0xffff);
  uVar34 = auStack_f4[0];
  sVar9 = _DAT_14236f8c8;
  sVar8 = asStack_f0[0] - (short)((int)((iVar12 >> 0x1f & 0xfU) + iVar12) >> 4);
  asStack_f0[0] = sVar8 + 1;
  sVar23 = (short)uStack_98 - (short)((int)((iVar24 >> 0x1f & 0xfU) + iVar24) >> 4);
  uStack_98 = CONCAT22(uStack_98._2_2_,sVar23 + 1);
  cVar5 = *(char *)((longlong)sVar8 * 5 + (longlong)sVar23 + 0x142374706);
  sVar23 = (short)uVar15;
  if (cVar5 != '\0') {
    iVar12 = (int)sVar10;
    sVar21 = sVar32 >> 4;
    sVar8 = sVar23 >> 4;
    if (cVar5 == '\x01') {
      if (0x4ff < _DAT_142354b68) goto LAB_14144c2e9;
      if ((((-1 < sVar23) && ((int)sVar23 < *(int *)(param_1 + 0x116bec))) &&
          ((-1 < sVar32 && (((int)sVar32 < *(int *)(param_1 + 0x116bf0) && (-1 < sVar10)))))) &&
         ((iVar12 < *(int *)(param_1 + 0x116bf4) &&
          ((*(longlong *)(param_1 + 0x116bb8) != 0 &&
           (lVar25 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(*(longlong *)(param_1 + 0x116bb8) + (longlong)sVar8 * 8) +
                        (longlong)sVar21 * 8) + lVar33 * 8), lVar25 != 0)))))) {
        uVar13 = (int)sVar23 & 0x8000000f;
        if ((int)uVar13 < 0) {
          uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
        }
        uVar16 = (int)sVar32 & 0x8000000f;
        if ((int)uVar16 < 0) {
          uVar16 = (uVar16 - 1 | 0xfffffff0) + 1;
        }
        puVar1 = (uint *)(lVar25 + 0x2a0 +
                         ((longlong)(int)uVar13 * 0x10 + (longlong)(int)uVar16) * 4);
        *puVar1 = *puVar1 | 0x800000;
      }
      lVar25 = (longlong)_DAT_142354b68;
      *(short *)(lVar25 * 6 + 0x14236dac0) = sVar23;
      *(short *)(lVar25 * 6 + 0x14236dac2) = sVar32;
      *(short *)(lVar25 * 6 + 0x14236dac4) = sVar10;
      _DAT_142354b68 = _DAT_142354b68 + 1;
      FUN_1414d2560(param_1,uVar15 & 0xffff,uVar14 & 0xffff,sVar10);
      uVar34 = auStack_f4[0];
      lVar25 = *(longlong *)(param_1 + 0x11a668);
      lVar31 = (longlong)(short)auStack_f4[0];
      lVar29 = (longlong)(short)auStack_f8[0];
      sVar9 = FUN_140f7b6a0(lVar25,auStack_f8[0],auStack_f4[0],0);
      if (sVar9 < 0x4b) {
LAB_14144bf37:
        FUN_14149e220(param_1,uVar15 & 0xffff,uVar14 & 0xffff,sVar10);
      }
      else {
        sVar9 = *(short *)(*(longlong *)(*(longlong *)(lVar25 + 0x2b0) + lVar29 * 8) + 0x32 +
                          lVar31 * 0x70);
        if (1 < DAT_1418d6f0e) {
          uStack_118 = CONCAT22(uStack_118._2_2_,sVar9);
          sVar11 = supplier_0x14075d6b0
                             (*(undefined2 *)(lVar25 + 0xa4),lVar31 * 0x70,uVar34,
                              *(undefined2 *)(lVar25 + 0xb0));
          if (sVar11 != 100) {
            sVar9 = (short)(sVar9 * sVar11) / 100;
          }
        }
        if (0x41 < sVar9) goto LAB_14144bf37;
      }
      if (((((sVar23 < 0) || (*(int *)(param_1 + 0x116bec) <= (int)sVar23)) || (sVar32 < 0)) ||
          ((*(int *)(param_1 + 0x116bf0) <= (int)sVar32 || (sVar10 < 0)))) ||
         ((*(int *)(param_1 + 0x116bf4) <= iVar12 ||
          ((*(longlong *)(param_1 + 0x116bb8) == 0 ||
           (lVar25 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)(param_1 + 0x116bb8) + ((longlong)sVar23 >> 4) * 8) +
                        ((longlong)sVar32 >> 4) * 8) + lVar33 * 8), lVar25 == 0)))))) {
        uVar34 = 0;
LAB_14144c1b1:
        if (uVar34 - 0x169 < 0x70) {
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined1 *)((longlong)(int)(uVar34 - 0x169) + 0x14144c9f0)) {
          case 0:
            goto override_jmp_14144c1dd_case_0;
          }
        }
      }
      else {
        uVar13 = (int)sVar23 & 0x8000000f;
        if ((int)uVar13 < 0) {
          uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
        }
        uVar16 = (int)sVar32 & 0x8000000f;
        if ((int)uVar16 < 0) {
          uVar16 = (uVar16 - 1 | 0xfffffff0) + 1;
        }
        uVar34 = *(ushort *)
                  (lVar25 + (((longlong)(int)uVar13 + 5) * 0x10 + (longlong)(int)uVar16) * 2);
        if ((((uVar34 != 2) && (uVar34 != 3)) && (uVar34 != 0x59)) && (uVar34 != 0x5a))
        goto LAB_14144c1b1;
override_jmp_14144c1dd_case_0:
        cVar5 = supplier_0x140247d80(param_1,uVar15 & 0xffff,uVar14 & 0xffff,sVar10);
        if ((((cVar5 < '\a') && (-1 < sVar23)) &&
            (((int)sVar23 < *(int *)(param_1 + 0x116bec) &&
             ((-1 < sVar32 && ((int)sVar32 < *(int *)(param_1 + 0x116bf0))))))) &&
           ((-1 < sVar10 &&
            (((iVar12 < *(int *)(param_1 + 0x116bf4) && (*(longlong *)(param_1 + 0x116bb8) != 0)) &&
             (lVar25 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(*(longlong *)(param_1 + 0x116bb8) + (longlong)sVar8 * 8) +
                          (longlong)sVar21 * 8) + lVar33 * 8), lVar25 != 0)))))) {
          uVar13 = (int)sVar32 & 0x8000000f;
          if ((int)uVar13 < 0) {
            uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
          }
          uVar16 = (int)sVar23 & 0x8000000f;
          if ((int)uVar16 < 0) {
            uVar16 = (uVar16 - 1 | 0xfffffff0) + 1;
          }
          uStack_118 = 0;
          FUN_1405355d0(lVar25,uVar16,uVar13,cVar5 + '\x01');
        }
      }
      cVar5 = supplier_0x1402c3a90(param_1,uVar15 & 0xffff,uVar14 & 0xffff,sVar10);
      if ((cVar5 == '\0') ||
         (uVar13 = FUN_140eb68b0(),
         0x10624d < uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff
         )) goto LAB_14144c2e9;
      if (((sVar23 < 0) || ((_DAT_1424e80dc <= sVar23 || (sVar32 < 0)))) ||
         ((_DAT_1424e80e0 <= sVar32 ||
          ((((sVar10 < 0 || (_DAT_1424e80e4 <= iVar12)) || (_DAT_1424e80a8 == 0)) ||
           (lVar33 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar8 * 8) +
                        ((longlong)sVar32 >> 4) * 8) + lVar33 * 8), lVar33 == 0)))))) {
        plVar22 = (longlong *)0x142506108;
      }
      else {
        plVar22 = (longlong *)(lVar33 + 0x68);
      }
      iVar12 = (int)(plVar22[1] - *plVar22 >> 3) + -1;
      if (-1 < iVar12) {
        lVar33 = (longlong)iVar12;
        puVar17 = (undefined8 *)(*plVar22 + lVar33 * 8);
        do {
          psVar18 = (short *)*puVar17;
          if ((((*(byte *)((longlong)psVar18 + 0x17) & 1) == 0) && (*psVar18 == 1)) &&
             ((psVar18[5] == sVar23 && ((psVar18[6] == sVar32 && (psVar18[7] == sVar10))))))
          goto LAB_14144bcf2;
          iVar12 = iVar12 + -1;
          puVar17 = puVar17 + -1;
          lVar33 = lVar33 + -1;
        } while (-1 < lVar33);
      }
    }
    else {
      if ((cVar5 != '\x02') || (0xff < _DAT_14236f8c8)) goto LAB_14144c2e9;
      bVar3 = false;
      uVar13 = supplier_0x140068010(param_1,uVar15 & 0xffff,uVar14 & 0xffff,sVar10);
      if (((uVar13 & 7) - 3 & 0xfffffffd) == 0) {
LAB_14144b7bc:
        bVar3 = true;
      }
      else if (((uVar13 & 7) == 7) &&
              (iVar24 = (int)(_DAT_1423ee9e0 - _DAT_1423ee9d8 >> 3) + -1, -1 < iVar24)) {
        plVar22 = (longlong *)(_DAT_1423ee9d8 + (longlong)iVar24 * 8);
        do {
          lVar25 = *plVar22;
          if ((((*(int *)(lVar25 + 0x10) == (int)sVar23) && (*(int *)(lVar25 + 0x1c) == (int)sVar32)
               ) && (*(int *)(lVar25 + 0x20) == iVar12)) &&
             ((*(byte *)(lVar25 + 0x148) & 0x10) != 0)) goto LAB_14144b7bc;
          plVar22 = plVar22 + -1;
          iVar24 = iVar24 + -1;
        } while (-1 < iVar24);
      }
      if (((((sVar23 < 0) || (*(int *)(param_1 + 0x116bec) <= (int)sVar23)) ||
           ((sVar32 < 0 || ((*(int *)(param_1 + 0x116bf0) <= (int)sVar32 || (sVar10 < 0)))))) ||
          (*(int *)(param_1 + 0x116bf4) <= iVar12)) ||
         ((*(longlong *)(param_1 + 0x116bb8) == 0 ||
          (lVar25 = *(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)(param_1 + 0x116bb8) + ((longlong)sVar23 >> 4) * 8) +
                       ((longlong)sVar32 >> 4) * 8) + lVar33 * 8), lVar25 == 0)))) {
        uVar28 = 0;
      }
      else {
        uVar13 = (int)sVar23 & 0x8000000f;
        if ((int)uVar13 < 0) {
          uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
        }
        uVar16 = (int)sVar32 & 0x8000000f;
        if ((int)uVar16 < 0) {
          uVar16 = (uVar16 - 1 | 0xfffffff0) + 1;
        }
        uVar28 = *(undefined2 *)
                  (lVar25 + (((longlong)(int)uVar13 + 5) * 0x10 + (longlong)(int)uVar16) * 2);
      }
      cVar5 = supplier_0x14030c7c0(uVar28);
      if ((cVar5 != '\0') || (bVar3)) {
        if (-1 < sVar23) {
          if (((((int)sVar23 < *(int *)(param_1 + 0x116bec)) && (-1 < sVar32)) &&
              ((int)sVar32 < *(int *)(param_1 + 0x116bf0))) &&
             (((-1 < sVar10 && (iVar12 < *(int *)(param_1 + 0x116bf4))) &&
              ((*(longlong *)(param_1 + 0x116bb8) != 0 &&
               (lVar25 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(param_1 + 0x116bb8) + ((longlong)sVar23 >> 4) * 8) +
                            (longlong)sVar21 * 8) + lVar33 * 8), lVar25 != 0)))))) {
            uVar13 = (int)sVar23 & 0x8000000f;
            if ((int)uVar13 < 0) {
              uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
            }
            uVar16 = (int)sVar32 & 0x8000000f;
            if ((int)uVar16 < 0) {
              uVar16 = (uVar16 - 1 | 0xfffffff0) + 1;
            }
            sVar11 = *(short *)(lVar25 + (((longlong)(int)uVar13 + 5) * 0x10 + (longlong)(int)uVar16
                                         ) * 2);
            if ((((sVar11 != 0x179) && (sVar11 != 0x17a)) &&
                ((sVar11 != 0x17b && (sVar11 != 0x17c)))) ||
               (cVar5 = supplier_0x140247d80(param_1,uVar15 & 0xffff,uVar14 & 0xffff,sVar10 + -1),
               cVar5 == '\0')) goto LAB_14144b98b;
            if (bVar3) {
              if (sVar23 < 0) goto LAB_14144bb0b;
              goto LAB_14144b98b;
            }
          }
          else {
LAB_14144b98b:
            if ((((_DAT_1424e80dc <= sVar23) || (sVar32 < 0)) || (_DAT_1424e80e0 <= sVar32)) ||
               ((sVar10 < 0 || (_DAT_1424e80e4 <= iVar12)))) goto LAB_14144ba55;
            if ((_DAT_1424e80a8 != 0) &&
               (lVar25 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar8 * 8) +
                            ((longlong)sVar32 >> 4) * 8) + lVar33 * 8), lVar25 != 0)) {
              uVar13 = (int)sVar32 & 0x8000000f;
              if ((int)uVar13 < 0) {
                uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
              }
              uVar16 = (int)sVar23 & 0x8000000f;
              if ((int)uVar16 < 0) {
                uVar16 = (uVar16 - 1 | 0xfffffff0) + 1;
              }
              uStack_100 = uStack_100 & 0xffffff00;
              uStack_108 = 10;
              uStack_110 = CONCAT22(uStack_110._2_2_,3);
              uStack_118 = 0xffffffff;
              FUN_14053ef10(lVar25,uVar16,uVar13,6);
              sVar9 = _DAT_14236f8c8;
            }
          }
          goto LAB_14144ba5f;
        }
      }
      else {
LAB_14144ba55:
        if (-1 < sVar23) {
LAB_14144ba5f:
          if (((((int)sVar23 < *(int *)(param_1 + 0x116bec)) && (-1 < sVar32)) &&
              (((int)sVar32 < *(int *)(param_1 + 0x116bf0) &&
               (((-1 < sVar10 && (iVar12 < *(int *)(param_1 + 0x116bf4))) &&
                (*(longlong *)(param_1 + 0x116bb8) != 0)))))) &&
             (lVar25 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(*(longlong *)(param_1 + 0x116bb8) + (longlong)sVar8 * 8) +
                          ((longlong)sVar32 >> 4) * 8) + lVar33 * 8), lVar25 != 0)) {
            uVar13 = (int)sVar23 & 0x8000000f;
            if ((int)uVar13 < 0) {
              uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
            }
            uVar16 = (int)sVar32 & 0x8000000f;
            if ((int)uVar16 < 0) {
              uVar16 = (uVar16 - 1 | 0xfffffff0) + 1;
            }
            puVar1 = (uint *)(lVar25 + 0x2a0 +
                             ((longlong)(int)uVar13 * 0x10 + (longlong)(int)uVar16) * 4);
            *puVar1 = *puVar1 | 0x800000;
            sVar9 = _DAT_14236f8c8;
          }
        }
      }
LAB_14144bb0b:
      uVar34 = auStack_f4[0];
      lVar25 = (longlong)sVar9;
      *(short *)(lVar25 * 6 + 0x14228e390) = sVar23;
      *(short *)(lVar25 * 6 + 0x14228e392) = sVar32;
      *(short *)(lVar25 * 6 + 0x14228e394) = sVar10;
      _DAT_14236f8c8 = sVar9 + 1;
      lVar25 = *(longlong *)(param_1 + 0x11a668);
      lVar31 = (longlong)(short)auStack_f4[0];
      lVar29 = (longlong)(short)auStack_f8[0];
      sVar9 = FUN_140f7b6a0(lVar25,auStack_f8[0],auStack_f4[0],0);
      if (sVar9 < 0x4b) {
LAB_14144bbcc:
        FUN_14149e220(param_1,uVar15 & 0xffff,uVar14 & 0xffff,sVar10);
      }
      else {
        sVar9 = *(short *)(*(longlong *)(*(longlong *)(lVar25 + 0x2b0) + lVar29 * 8) + 0x32 +
                          lVar31 * 0x70);
        if (1 < DAT_1418d6f0e) {
          uStack_118 = CONCAT22(uStack_118._2_2_,sVar9);
          sVar11 = supplier_0x14075d6b0
                             (*(undefined2 *)(lVar25 + 0xa4),lVar31 * 0x70,uVar34,
                              *(undefined2 *)(lVar25 + 0xb0));
          if (sVar11 != 100) {
            sVar9 = (short)(sVar9 * sVar11) / 100;
          }
        }
        if (0x41 < sVar9) goto LAB_14144bbcc;
      }
      cVar5 = supplier_0x1402c3a90(param_1,uVar15 & 0xffff,uVar14 & 0xffff,sVar10);
      if ((cVar5 == '\0') ||
         (uVar13 = FUN_140eb68b0(),
         0x10624d < uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff
         )) goto LAB_14144c2e9;
      if (((((sVar23 < 0) || ((_DAT_1424e80dc <= sVar23 || (sVar32 < 0)))) ||
           (_DAT_1424e80e0 <= sVar32)) ||
          (((sVar10 < 0 || (_DAT_1424e80e4 <= iVar12)) || (_DAT_1424e80a8 == 0)))) ||
         (lVar33 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar8 * 8) + (longlong)sVar21 * 8) +
                    lVar33 * 8), lVar33 == 0)) {
        plVar22 = (longlong *)0x142506108;
      }
      else {
        plVar22 = (longlong *)(lVar33 + 0x68);
      }
      iVar12 = (int)(plVar22[1] - *plVar22 >> 3) + -1;
      if (-1 < iVar12) {
        lVar33 = (longlong)iVar12;
        puVar17 = (undefined8 *)(*plVar22 + lVar33 * 8);
        do {
          psVar18 = (short *)*puVar17;
          if ((((*(byte *)((longlong)psVar18 + 0x17) & 1) == 0) && (*psVar18 == 1)) &&
             ((psVar18[5] == sVar23 && ((psVar18[6] == sVar32 && (psVar18[7] == sVar10))))))
          goto LAB_14144bcf2;
          iVar12 = iVar12 + -1;
          puVar17 = puVar17 + -1;
          lVar33 = lVar33 + -1;
        } while (-1 < lVar33);
      }
    }
    goto LAB_14144bd08;
  }
  lVar33 = *(longlong *)(param_1 + 0x11a668);
  lVar29 = (longlong)(short)auStack_f4[0];
  lVar25 = (longlong)(short)auStack_f8[0];
  sVar9 = FUN_140f7b6a0(lVar33,auStack_f8[0],auStack_f4[0],0);
  if (0x4a < sVar9) {
    sVar9 = *(short *)(*(longlong *)(*(longlong *)(lVar33 + 0x2b0) + lVar25 * 8) + 0x32 +
                      lVar29 * 0x70);
    if (1 < DAT_1418d6f0e) {
      uStack_118 = CONCAT22(uStack_118._2_2_,sVar9);
      sVar23 = supplier_0x14075d6b0
                         (*(undefined2 *)(lVar33 + 0xa4),lVar29 * 0x70,uVar34,
                          *(undefined2 *)(lVar33 + 0xb0));
      if (sVar23 != 100) {
        sVar9 = (short)(sVar9 * sVar23) / 100;
      }
    }
    if (sVar9 < 0x42) {
      uStack_118 = CONCAT31(uStack_118._1_3_,1);
      FUN_14149df90(param_1,uVar15 & 0xffff,uVar14 & 0xffff,sVar10);
    }
  }
  goto LAB_14144c2e9;
LAB_14144bcf2:
  if (psVar18[4] < 0x19) {
    psVar18[4] = 0x19;
  }
  psVar18[1] = 1;
LAB_14144bd08:
  if (iVar12 == -1) {
    puVar19 = (undefined4 *)FUN_140a537e0(param_1 + 0x11b3b8,uVar15 & 0xffff,uVar14 & 0xffff,sVar10)
    ;
    *puVar19 = 0x10001;
    *(undefined2 *)(puVar19 + 2) = 0x19;
    *(short *)((longlong)puVar19 + 10) = sVar23;
    *(short *)(puVar19 + 3) = sVar32;
    *(short *)((longlong)puVar19 + 0xe) = sVar10;
    if (*(longlong *)(param_1 + 0x126c68) == 0) {
      uVar28 = 0xea61;
    }
    else {
      uVar28 = *(undefined2 *)(*(longlong *)(param_1 + 0x126c68) + 0x8a);
    }
    uStack_108 = CONCAT22(uStack_108._2_2_,2);
    uStack_110 = 0xffffffff;
    uStack_118 = CONCAT22(uStack_118._2_2_,6);
    FUN_140abb9a0(uVar15 & 0xffff,uVar14 & 0xffff,sVar10,uVar28);
  }
LAB_14144c2e9:
  uStack_94 = uStack_94 + -1;
joined_r0x00014144b5bb:
  if ((int)uStack_94 < 1) {
    if (_DAT_14189c298 == 0) {
      FUN_141447440(param_1);
      FUN_141448c80(param_1);
    }
    uVar27 = 0;
    auStack_f4[0] = 0;
    lVar33 = *(longlong *)(param_1 + 0x26dc00);
    if (*(longlong *)(param_1 + 0x26dc08) - lVar33 >> 3 != 0) {
      do {
        uVar34 = auStack_f4[0];
        plVar22 = (longlong *)(**(code **)(**(longlong **)(lVar33 + uVar27 * 8) + 0x30))();
        plStack_90 = plVar22;
        if ((plVar22 != (longlong *)0x0) &&
           ((sVar9 = (**(code **)*plVar22)(plVar22), sVar9 == 3 ||
            (sVar9 = (**(code **)*plVar22)(plVar22), sVar9 == 4)))) {
          auStack_f8[0] = 0xffff;
          sVar9 = (**(code **)*plVar22)(plVar22);
          if ((sVar9 == 3) || (uVar30 = 0xffff, sVar9 == 4)) {
            auStack_f8[0] = (short)plVar22[0x11] - *(short *)(param_1 + 0x116c00);
            uVar30 = auStack_f8[0];
          }
          uVar27 = 0;
          uStack_98 = uStack_98 & 0xffff0000;
          lVar33 = plVar22[5];
          if (plVar22[6] - lVar33 >> 1 != 0) {
            do {
              sVar9 = *(short *)(lVar33 + uVar27 * 2);
              sVar10 = *(short *)(param_1 + 0x116bf8);
              sVar23 = *(short *)(plVar22[8] + uVar27 * 2);
              sVar8 = *(short *)(param_1 + 0x116bfc);
              uVar15 = FUN_140eb68b0();
              sVar32 = (short)((uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) / 0x2aaaaab) + (sVar9 - sVar10) * 0x30;
              uVar15 = FUN_140eb68b0();
              sVar10 = (short)((uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) / 0x2aaaaab) + (sVar23 - sVar8) * 0x30;
              uVar15 = FUN_140eb68b0();
              uVar15 = (uint)(ushort)((short)((uVar15 + (int)((longlong)
                                                              ((ulonglong)uVar15 * 0x100000003) >>
                                                             0x3f) * 0x7fffffff) / 0x8888889) + 7);
              bVar3 = false;
              sVar9 = 0;
              if (-1 < (short)uVar30) {
                do {
                  sVar23 = sVar32 >> 4;
                  sVar8 = sVar10 >> 4;
                  if ((((((sVar32 < 0) || (*(int *)(param_1 + 0x116bec) <= (int)sVar32)) ||
                        (sVar10 < 0)) ||
                       ((*(int *)(param_1 + 0x116bf0) <= (int)sVar10 || (sVar9 < 0)))) ||
                      (*(int *)(param_1 + 0x116bf4) <= (int)sVar9)) ||
                     ((*(longlong *)(param_1 + 0x116bb8) == 0 ||
                      (lVar33 = *(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(param_1 + 0x116bb8) + (longlong)sVar23 * 8) +
                                   (longlong)sVar8 * 8) + (longlong)sVar9 * 8), lVar33 == 0)))) {
LAB_14144c586:
                    if (bVar3) goto LAB_14144c58f;
                  }
                  else {
                    uVar13 = (int)sVar32 & 0x8000000f;
                    if ((int)uVar13 < 0) {
                      uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
                    }
                    uVar14 = (int)sVar10 & 0x8000000f;
                    if ((int)uVar14 < 0) {
                      uVar14 = (uVar14 - 1 | 0xfffffff0) + 1;
                    }
                    if (*(short *)(lVar33 + (((longlong)(int)uVar13 + 5) * 0x10 +
                                            (longlong)(int)uVar14) * 2) != 0x104)
                    goto LAB_14144c586;
                    bVar3 = true;
LAB_14144c58f:
                    cVar5 = FUN_1414aa6d0(param_1,sVar32,sVar10,sVar9);
                    if (cVar5 != '\0') {
                      if ((((sVar32 < 0) || (*(int *)(param_1 + 0x116bec) <= (int)sVar32)) ||
                          (sVar10 < 0)) ||
                         (((*(int *)(param_1 + 0x116bf0) <= (int)sVar10 || (sVar9 < 0)) ||
                          ((*(int *)(param_1 + 0x116bf4) <= (int)sVar9 ||
                           ((*(longlong *)(param_1 + 0x116bb8) == 0 ||
                            (lVar33 = *(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)(param_1 + 0x116bb8) + (longlong)sVar23 * 8
                                           ) + (longlong)sVar8 * 8) + (longlong)sVar9 * 8),
                            lVar33 == 0)))))))) {
                        uVar13 = 0;
                      }
                      else {
                        uVar13 = 0;
                        uVar14 = (int)sVar32 & 0x8000000f;
                        if ((int)uVar14 < 0) {
                          uVar14 = (uVar14 - 1 | 0xfffffff0) + 1;
                        }
                        uVar16 = (int)sVar10 & 0x8000000f;
                        if ((int)uVar16 < 0) {
                          uVar16 = (uVar16 - 1 | 0xfffffff0) + 1;
                        }
                        uVar14 = *(uint *)(lVar33 + 0x2a0 +
                                          ((longlong)(short)uVar14 * 0x10 + (longlong)(short)uVar16)
                                          * 4);
                        if ((uVar14 >> 0x15 & 1) != 0) {
                          bVar6 = (byte)uVar14 & 1;
                          bVar7 = bVar6 | 2;
                          if ((uVar14 & 2) == 0) {
                            bVar7 = bVar6;
                          }
                          uVar13 = (uint)bVar7;
                          if ((uVar14 & 4) != 0) {
                            uVar13 = bVar7 | 4;
                          }
                        }
                        uVar30 = auStack_f8[0];
                        if (6 < (byte)uVar13) goto LAB_14144c838;
                      }
                      if (-1 < sVar32) {
                        if ((int)(short)uVar15 < (int)(7 - uVar13)) {
                          if ((((int)sVar32 < *(int *)(param_1 + 0x116bec)) && (-1 < sVar10)) &&
                             (((int)sVar10 < *(int *)(param_1 + 0x116bf0) &&
                              ((((-1 < sVar9 && ((int)sVar9 < *(int *)(param_1 + 0x116bf4))) &&
                                (*(longlong *)(param_1 + 0x116bb8) != 0)) &&
                               (lVar33 = *(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)(param_1 + 0x116bb8) +
                                              (longlong)sVar23 * 8) + (longlong)sVar8 * 8) +
                                          (longlong)sVar9 * 8), lVar33 != 0)))))) {
                            iVar12 = uVar15 + uVar13;
                            uVar14 = (int)sVar10 & 0x8000000f;
                            if ((int)uVar14 < 0) {
                              uVar14 = (uVar14 - 1 | 0xfffffff0) + 1;
                            }
                            uVar16 = (int)sVar32 & 0x8000000f;
                            if ((int)uVar16 < 0) {
                              uVar16 = (uVar16 - 1 | 0xfffffff0) + 1;
                            }
LAB_14144c819:
                            uStack_118 = 0x200000;
                            FUN_1405355d0(lVar33,uVar16,uVar14,iVar12);
                          }
                        }
                        else if (((((int)sVar32 < *(int *)(param_1 + 0x116bec)) && (-1 < sVar10)) &&
                                 ((int)sVar10 < *(int *)(param_1 + 0x116bf0))) &&
                                (((-1 < sVar9 && ((int)sVar9 < *(int *)(param_1 + 0x116bf4))) &&
                                 ((*(longlong *)(param_1 + 0x116bb8) != 0 &&
                                  (lVar33 = *(longlong *)
                                             (*(longlong *)
                                               (*(longlong *)
                                                 (*(longlong *)(param_1 + 0x116bb8) +
                                                 (longlong)sVar23 * 8) + (longlong)sVar8 * 8) +
                                             (longlong)sVar9 * 8), lVar33 != 0)))))) {
                          uVar14 = (int)sVar10 & 0x8000000f;
                          if ((int)uVar14 < 0) {
                            uVar14 = (uVar14 - 1 | 0xfffffff0) + 1;
                          }
                          uVar16 = (int)sVar32 & 0x8000000f;
                          if ((int)uVar16 < 0) {
                            uVar16 = (uVar16 - 1 | 0xfffffff0) + 1;
                          }
                          iVar12 = 7;
                          goto LAB_14144c819;
                        }
                      }
                      uVar15 = (uint)(ushort)((short)uVar15 + (short)uVar13 + -7);
                      uVar30 = auStack_f8[0];
                    }
LAB_14144c838:
                    if ((((short)uVar15 < 1) || (sVar32 < 0)) ||
                       ((((*(int *)(param_1 + 0x116bec) <= (int)sVar32 ||
                          ((sVar10 < 0 || (*(int *)(param_1 + 0x116bf0) <= (int)sVar10)))) ||
                         ((short)(sVar9 + 1) < 0)) ||
                        (((*(int *)(param_1 + 0x116bf4) <= sVar9 + 1 ||
                          (lVar33 = *(longlong *)(param_1 + 0x116bb8), lVar33 == 0)) ||
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(lVar33 + (longlong)sVar23 * 8) + (longlong)sVar8 * 8) +
                            8 + (longlong)sVar9 * 8) == 0)))))) break;
                    uVar13 = (int)sVar10 & 0x8000000f;
                    if ((int)uVar13 < 0) {
                      uVar13 = (uVar13 - 1 | 0xfffffff0) + 1;
                    }
                    uVar14 = (int)sVar32 & 0x8000000f;
                    if ((int)uVar14 < 0) {
                      uVar14 = (uVar14 - 1 | 0xfffffff0) + 1;
                    }
                    uStack_100 = 0;
                    uStack_108 = uStack_108 & 0xffffff00;
                    uStack_110 = uStack_110 & 0xffffff00;
                    uStack_118 = CONCAT31(uStack_118._1_3_,1);
                    cVar5 = FUN_140534da0(*(undefined8 *)
                                           (*(longlong *)
                                             (*(longlong *)(lVar33 + (longlong)sVar23 * 8) +
                                             (longlong)sVar8 * 8) + 8 + (longlong)sVar9 * 8),uVar14,
                                          uVar13,1);
                    if (cVar5 == '\0') break;
                  }
                  sVar9 = sVar9 + 1;
                } while (sVar9 <= (short)uVar30);
              }
              sVar9 = (short)uStack_98 + 1;
              uStack_98 = CONCAT22(uStack_98._2_2_,sVar9);
              lVar33 = plStack_90[5];
              uVar27 = (ulonglong)sVar9;
              plVar22 = plStack_90;
              uVar34 = auStack_f4[0];
            } while (uVar27 < (ulonglong)(plStack_90[6] - lVar33 >> 1));
          }
        }
        auStack_f4[0] = uVar34 + 1;
        lVar33 = *(longlong *)(param_1 + 0x26dc00);
        uVar27 = (ulonglong)(short)auStack_f4[0];
      } while (uVar27 < (ulonglong)(*(longlong *)(param_1 + 0x26dc08) - lVar33 >> 3));
    }
    FUN_140066b70(&lStack_80);
    FUN_141539660(uStack_38 ^ (ulonglong)auStack_138);
    return;
  }
  goto LAB_14144b5c1;
}

