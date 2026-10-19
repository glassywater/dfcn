/* reference; PE:6a70a6d9:02711000; adventure-look-renderer; RVA 0x7f3cb0..0x7f6aee; actual Ghidra 12.1.4 C output. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void hover_adventure_look_renderer(undefined8 param_1)

{
  longlong lVar1;
  char cVar2;
  byte bVar3;
  undefined2 uVar4;
  undefined2 uVar5;
  uint *puVar6;
  code *pcVar7;
  bool bVar8;
  uint uVar9;
  short sVar10;
  undefined4 uVar11;
  int iVar12;
  longlong *plVar13;
  undefined8 *puVar14;
  longlong lVar15;
  uint uVar16;
  char **ppcVar17;
  undefined8 *******pppppppuVar18;
  short sVar19;
  ulonglong uVar20;
  char *pcVar21;
  ushort uVar22;
  uint uVar23;
  undefined8 *puVar24;
  undefined2 uVar25;
  uint uVar26;
  uint uVar27;
  short sVar28;
  longlong lVar29;
  uint uVar30;
  uint uVar31;
  int iVar32;
  int iVar33;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined8 uVar34;
  undefined1 auStack_168 [32];
  undefined8 uStack_148;
  uint *puStack_140;
  uint *puStack_138;
  uint *puStack_130;
  uint *puStack_128;
  undefined4 uStack_120;
  undefined4 uStack_118;
  undefined1 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_100;
  short asStack_f8 [2];
  uint uStack_f4;
  short asStack_f0 [2];
  uint uStack_ec;
  uint uStack_e8;
  uint uStack_e4;
  uint uStack_e0;
  short asStack_dc [2];
  longlong lStack_d8;
  uint uStack_d0;
  uint uStack_cc;
  uint uStack_c8;
  undefined4 uStack_c4;
  char *pcStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 *******pppppppuStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  char *pcStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  char *pcStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  DAT_14264a610 = DAT_1418a75b8 != '\0';
  DAT_14264a658 = 0;
  uStack_e0 = 0xffffffff;
  _DAT_14264a65c = 0xffffffff;
  hover_supplier_0xc33370(&uStack_f4,&uStack_e4);
  uVar30 = uStack_f4;
  _DAT_1418acecc = -1;
  _DAT_1418a9398 = 0xffffffffffffffff;
  _DAT_1418a93a0 = 0xffffffffffffffff;
  _DAT_1418a93bc = uStack_f4;
  _DAT_1418a93c0 = _DAT_1423cd788 + -5;
  DAT_1418a93b8 = '\0';
  uVar31 = 0;
  uVar16 = 0;
  _DAT_1418a93a8 = 0;
  if ((ushort)(_DAT_142640b70 - 0x19U) < 2) {
    FUN_14080d5e0(param_1);
    goto LAB_1407f6ac1;
  }
  if (_DAT_142649600 < 1) {
    if (DAT_142649538 == '\x01') {
      DAT_142649540 = 0;
    }
    else if ((_DAT_142649534 != 6) && (_DAT_142649534 == 0)) {
      if (_DAT_1424e3888 - _DAT_1424e3880 >> 3 != 0) {
        FUN_1408be780(0,0xff,0);
        uVar11 = GetTickCount();
        FUN_140e9afe0(extraout_XMM0_Qa_00,uVar11);
        FUN_140af1190(0x14239a620);
        hover_supplier_0xc33370(&uStack_f4,&uStack_e0);
        FUN_1400e9f40(0x1424e3850,uStack_f4,uStack_e0);
        goto LAB_1407f6ac1;
      }
      if ((DAT_1424e7c10 & 1) != 0) goto LAB_1407f6ac1;
      FUN_140e85400(0x142506080);
      FUN_1408be780(0,0xff,0);
      uVar11 = GetTickCount();
      FUN_140e9afe0(extraout_XMM0_Qa_01,uVar11);
      uVar34 = FUN_140af1190(0x14239a620);
      uVar9 = uStack_e4;
      if (((DAT_1424e7c10 & 0x10) != 0) &&
         (uVar34 = FUN_1408020c0(0x1424e3850,uVar30,uStack_e4), (DAT_1424e7c10 & 2) != 0))
      goto LAB_1407f6ac1;
      if (_DAT_142640b70 != 1) {
        if ((_DAT_142640b70 - 0x1bU & 0xfffb) != 0) {
          iVar12 = _DAT_1418aced0;
          iVar33 = _DAT_1418acecc;
          if ((_DAT_1418acecc == -1) && (_DAT_1418aced0 != -1)) {
            _DAT_1418aced0 = -1;
            iVar12 = hover_supplier_0xae7c00(0x14264a3f0,2);
          }
          uVar30 = 0xffffffff;
          uStack_f4 = 0xffffffff;
          uVar23 = 0xffffffff;
          uVar27 = 0xffffffff;
          if (iVar33 == -1) {
            if (_DAT_1418a9398 == -1) {
              iVar12 = _DAT_1418a9394;
              if ((DAT_1418a9390 != '\0') &&
                 ((iVar33 = GetTickCount(), iVar12 = _DAT_1418a9394, iVar33 < _DAT_1418a9394 ||
                  (_DAT_1418a9394 + 1000 < iVar33)))) {
                DAT_1418a9390 = '\0';
              }
            }
            else {
              iVar33 = GetTickCount();
              if (DAT_1418a9390 == '\0') {
                iVar12 = iVar33;
                if (((iVar33 < _DAT_1418a9394) || (_DAT_1418a9394 + 1000 < iVar33)) ||
                   (iVar12 = _DAT_1418a9394, iVar33 - _DAT_1418a9394 < 500)) goto LAB_1407f5d80;
                DAT_1418a9390 = '\x01';
              }
              uStack_e0 = _DAT_1418a9398;
              uVar30 = _DAT_1418a939c;
              uStack_f4 = _DAT_1418a939c;
              uStack_e4 = _DAT_1418a93a0;
              uStack_e8 = _DAT_1418a93a4;
              _DAT_14264a47c = 0x1010007;
              plVar13 = (longlong *)((longlong)(int)_DAT_1418a9398 * 0x18 + 0x1418a93c8);
              _DAT_1418a9394 = iVar33;
              if (_DAT_1418a9398 == 0x183) {
                if (_DAT_1418a939c == 0xd) {
                  if (_DAT_1418a93a0 == 0x17) {
                    lVar29 = FUN_14014dc70(0x1424f7298,_DAT_1418a93a4);
LAB_1407f5a75:
                    if (lVar29 != 0) {
                      plVar13 = (longlong *)(lVar29 + 0xbca0);
                    }
                  }
                }
                else if ((_DAT_1418a939c == 5) && (_DAT_1418a93a0 == 7)) {
                  lVar29 = FUN_14014dd10(0x1424f7298,_DAT_1418a93a4);
                  goto LAB_1407f5a75;
                }
              }
              iVar12 = _DAT_1418a93c0;
              uVar26 = _DAT_1418a93bc;
              if (DAT_1418a93b8 == '\0') {
                iVar33 = _DAT_1418a93bc + 0x1b;
                iVar32 = _DAT_1418a93c0 - (int)(plVar13[1] - *plVar13 >> 3);
                uVar31 = iVar32 - 1;
                uVar30 = uStack_f4;
                uVar16 = uVar31;
                if (_DAT_1418a93a8 != 0) {
                  uVar31 = iVar32 - 3;
                  uVar16 = uVar31;
                }
                for (; uStack_f4 = uVar30, uVar9 = uVar26, (int)uVar31 <= iVar12;
                    uVar31 = uVar31 + 1) {
                  for (; (int)uVar9 <= iVar33; uVar9 = uVar9 + 1) {
                    _DAT_14264a474 = uVar9;
                    _DAT_14264a478 = uVar31;
                    FUN_1400bb190(0x14264a3f0,0,0);
                    hover_supplier_0xadaad0(0x14264a3f0);
                  }
                  uVar30 = uStack_f4;
                }
              }
              else {
                uVar26 = uVar9 - 0x1e;
                iVar12 = (int)(plVar13[1] - *plVar13 >> 3) + 1;
                uVar23 = uVar26;
                if (iVar12 < 0x12) {
                  if (iVar12 < 0) goto LAB_1407f5c99;
                }
                else {
                  iVar12 = 0x11;
                }
                do {
                  for (; uVar30 = uStack_f4, uStack_f4 = uVar30, (int)uVar23 <= (int)(uVar9 - 3);
                      uVar23 = uVar23 + 1) {
                    _DAT_14264a474 = uVar23;
                    _DAT_14264a478 = uVar31;
                    FUN_1400bb190(0x14264a3f0,0,0);
                    hover_supplier_0xadaad0(0x14264a3f0);
                  }
                  uVar31 = uVar31 + 1;
                  uVar16 = 0;
                  uVar23 = uVar26;
                } while ((int)uVar31 <= iVar12);
              }
LAB_1407f5c99:
              _DAT_14264a47c = 0x1010007;
              puVar24 = (undefined8 *)plVar13[1];
              for (puVar14 = (undefined8 *)*plVar13; puVar14 < puVar24; puVar14 = puVar14 + 1) {
                _DAT_14264a474 = uVar26 + 1;
                if (DAT_1418a93b8 == '\0') {
                  _DAT_14264a474 = uVar26 + 2;
                }
                _DAT_14264a478 = uVar16 + 1;
                FUN_140ad9960(0x14264a3f0,*puVar14);
                uVar16 = uVar16 + 1;
              }
              uVar23 = uStack_e4;
              uVar27 = uStack_e8;
              iVar12 = _DAT_1418a9394;
              if (_DAT_1418a93a8 != 0) {
                _DAT_14264a478 = uVar16 + 2;
                _DAT_14264a474 = uVar26 + 1;
                if (DAT_1418a93b8 == '\0') {
                  _DAT_14264a474 = uVar26 + 2;
                }
                _DAT_14264a47c = 0x1000007;
                uStack_48 = 8;
                uStack_40 = 0xf;
                pcStack_58 = (char *)0x203a79656b746f48;
                uStack_50 = 0;
                FUN_140ad9960(0x14264a3f0,&pcStack_58);
                uVar34 = FUN_14006f850(&pcStack_58);
                _DAT_14264a47c = 0x1010002;
                FUN_140c394b0(uVar34,_DAT_1418a93a8);
                uVar23 = uStack_e4;
                uVar27 = uStack_e8;
                iVar12 = _DAT_1418a9394;
              }
            }
          }
          else {
            if (iVar12 != iVar33) {
              FUN_1400bb9b0(&DAT_1418aced8);
              _DAT_1418aced0 = _DAT_1418acecc;
              _DAT_1418acef0 = 0x1e;
              lVar29 = FUN_14007db20(_DAT_1424ebb58);
              if ((lVar29 != 0) && (_DAT_1423e5110 != 0)) {
                FUN_140068150(&pppppppuStack_98,"The ");
                hover_supplier_0x6f690(&pcStack_78);
                hover_supplier_0x10cbe10(lVar29,&pcStack_78);
                if (uStack_68 != 0) {
                  hover_supplier_0xb9d10(&pppppppuStack_98,&pcStack_78);
                  hover_supplier_0x6f560(&pppppppuStack_98," ");
                }
                if (*(short *)(lVar29 + 0x80) != 10) {
                  lVar15 = FUN_1410825c0(lVar29);
                  if (lVar15 != 0) {
                    uVar16 = ~(*(uint *)(lVar15 + 0x9c) >> 10) & 1;
                  }
                  if (uVar16 != 0) {
                    hover_supplier_0x6f690(&pcStack_c0);
                    FUN_140aa3770(*(undefined2 *)(lVar15 + 0x98),&pcStack_c0,0xffffffff);
                    hover_supplier_0xb9d10(&pppppppuStack_98,&pcStack_c0);
                    FUN_1400b9b80(&pppppppuStack_98,0x20);
                    FUN_14006f850(&pcStack_c0);
                  }
                }
                hover_supplier_0x10cbe50(lVar29,&pcStack_78);
                hover_supplier_0xb9d10(&pppppppuStack_98,&pcStack_78);
                if (*(char *)(lVar29 + 0x72) != '\0') {
                  hover_supplier_0x6f560(&pppppppuStack_98," of ");
                  hover_supplier_0x6f690(&pcStack_c0);
                  FUN_140a946e0(lVar29,&pcStack_c0,1,0);
                  hover_supplier_0xb9d10(&pppppppuStack_98,&pcStack_c0);
                  FUN_14006f850(&pcStack_c0);
                }
                if ((*(short *)(lVar29 + 0x80) != 3) ||
                   (pcVar21 = " are ", *(int *)(lVar29 + 0x34c) != 0)) {
                  pcVar21 = " is ";
                }
                hover_supplier_0x6f560(&pppppppuStack_98,pcVar21);
                FUN_141367430(_DAT_1423e5110,asStack_f8,asStack_f0,&uStack_ec);
                puStack_140 = (uint *)((ulonglong)puStack_140 & 0xffffffffffffff00);
                uStack_148._0_1_ = 1;
                lVar15 = FUN_1414aa500(0x1423d14f0,asStack_f8[0],asStack_f0[0],(short)uStack_ec);
                uStack_148 = (uint *)CONCAT71(uStack_148._1_7_,1);
                lStack_d8 = FUN_1414aa310(0x1423d14f0,asStack_f8[0],asStack_f0[0],(short)uStack_ec);
                sVar28 = asStack_f0[0];
                sVar19 = asStack_f8[0];
                uVar30 = FUN_141083220(lVar29,(int)asStack_f8[0],(int)asStack_f0[0]);
                if (lVar15 == 0) {
LAB_1407f56c7:
                  if (uVar30 == 0xffffffff) goto LAB_1407f56cd;
                  iVar12 = hover_supplier_0x1083120(lVar29,(int)sVar19,(int)sVar28);
                  if (iVar12 < 0x65) {
                    if (0x3f < iVar12) {
                      pcVar21 = "a day\'s travel";
                      goto LAB_1407f572b;
                    }
                    if (0x23 < iVar12) {
                      pcVar21 = "nearly a day\'s travel";
                      goto LAB_1407f572b;
                    }
                    if (8 < iVar12) {
                      pcVar21 = "a half day\'s travel";
                      goto LAB_1407f572b;
                    }
                    if (-1 < iVar12) {
                      pcVar21 = "a short walk";
                      goto LAB_1407f572b;
                    }
                  }
                  else {
                    pcVar21 = "far";
LAB_1407f572b:
                    hover_supplier_0x6f560(&pppppppuStack_98,pcVar21);
                  }
                  hover_supplier_0x6f560(&pppppppuStack_98," to the ");
                  if (uVar30 < 0x10) {
                    /* WARNING: Switch is manually overridden */
                    switch(*(undefined4 *)(&UNK_1407f6ba0 + (longlong)(int)uVar30 * 4)) {
                    case 0x7f5762:
                      pcVar21 = "north";
                      break;
                    case 0x7f576e:
                      pcVar21 = "north-northeast";
                      break;
                    case 0x7f5777:
                      pcVar21 = "northeast";
                      break;
                    case 0x7f5780:
                      pcVar21 = "east-northeast";
                      break;
                    case 0x7f5789:
                      pcVar21 = "east";
                      break;
                    case 0x7f5792:
                      pcVar21 = "east-southeast";
                      break;
                    case 0x7f579b:
                      pcVar21 = "southeast";
                      break;
                    case 0x7f57a4:
                      pcVar21 = "south-southeast";
                      break;
                    case 0x7f57ad:
                      pcVar21 = "south";
                      break;
                    case 0x7f57b6:
                      pcVar21 = "south-southwest";
                      break;
                    case 0x7f57bf:
                      pcVar21 = "southwest";
                      break;
                    case 0x7f57c8:
                      pcVar21 = "west-southwest";
                      break;
                    case 0x7f57d1:
                      pcVar21 = "west";
                      break;
                    case 0x7f57da:
                      pcVar21 = "west-northwest";
                      break;
                    case 0x7f57e3:
                      pcVar21 = "northwest";
                      break;
                    case 0x7f57ec:
                      pcVar21 = "north-northwest";
                      break;
                    case 0x7f57fc:
                      goto override_jmp_1407f5760_case_16;
                    }
                    goto LAB_1407f57f3;
                  }
                }
                else {
                  FUN_1413a5660(_DAT_1423e5110);
                  sVar28 = asStack_f0[0];
                  sVar19 = asStack_f8[0];
                  if ((((*(longlong *)(lVar15 + 0x310) != 0) &&
                       (*(int *)(*(longlong *)(lVar15 + 0x310) + 0x20) != -1000000)) ||
                      (lVar29 != lVar15)) ||
                     ((uVar16 = hover_supplier_0x7dc40
                                          (0x1423d14f0,asStack_f8[0],asStack_f0[0],(short)uStack_ec)
                      , (uVar16 >> 8 & 1) == 0 && (lStack_d8 == 0)))) goto LAB_1407f56c7;
LAB_1407f56cd:
                  pcVar21 = "here";
LAB_1407f57f3:
                  hover_supplier_0x6f560(&pppppppuStack_98,pcVar21);
                }
override_jmp_1407f5760_case_16:
                hover_supplier_0x6f560(&pppppppuStack_98,".");
                FUN_1408e7310(&DAT_1418aced8,&pppppppuStack_98,_DAT_1418acef0);
                FUN_14006f850(&pcStack_78);
                FUN_14006f850(&pppppppuStack_98);
              }
            }
            lVar29 = (longlong)_DAT_1418acee0 - (longlong)_DAT_1418aced8 >> 3;
            uVar30 = uStack_f4;
            uVar23 = uStack_f4;
            uVar27 = uStack_f4;
            iVar12 = _DAT_1418a9394;
            if (lVar29 != 0) {
              iVar12 = _DAT_1418acef0 + 0x11;
              iVar33 = (int)lVar29 + 1;
              if (-1 < iVar33) {
                do {
                  uVar30 = 0xd;
                  if (0xc < iVar12) {
                    do {
                      _DAT_14264a474 = uVar30;
                      _DAT_14264a478 = uVar31;
                      FUN_1400bb190(0x14264a3f0,0,0);
                      hover_supplier_0xadaad0(0x14264a3f0);
                      uVar30 = uVar30 + 1;
                    } while ((int)uVar30 <= iVar12);
                  }
                  uVar31 = uVar31 + 1;
                } while ((int)uVar31 <= iVar33);
              }
              puVar14 = _DAT_1418acee0;
              _DAT_14264a47c = 0x1010007;
              uVar16 = 1;
              for (puVar24 = _DAT_1418aced8; uVar30 = uStack_f4, uVar23 = uStack_f4,
                  uVar27 = uStack_f4, iVar12 = _DAT_1418a9394, puVar24 < puVar14;
                  puVar24 = puVar24 + 1) {
                _DAT_14264a474 = 0xf;
                _DAT_14264a478 = uVar16;
                FUN_140ad9960(0x14264a3f0,*puVar24);
                uVar16 = uVar16 + 1;
              }
            }
          }
LAB_1407f5d80:
          _DAT_1418a9394 = iVar12;
          if ((((_DAT_1418ace18 != uStack_e0) || (_DAT_1418ace1c != uVar30)) ||
              ((_DAT_1418ace20 != uVar23 || (_DAT_1418ace24 != uVar27)))) &&
             (_DAT_1418ace18 = uStack_e0, _DAT_1418ace1c = uVar30, _DAT_1418ace20 = uVar23,
             _DAT_1418ace24 = uVar27, _DAT_14264aaf8 < 2)) {
            _DAT_14264aaf8 = 2;
          }
          if (DAT_1418a75b8 != '\0') {
            FUN_1401e8b20(&DAT_1418a75b8);
          }
          goto LAB_1407f6ac1;
        }
        iVar12 = _DAT_1423cd784 / 2;
        FUN_140b03c40(0xfffb,iVar12 + -0x23,iVar12 + 0x23);
        uStack_ec._0_2_ = _DAT_1426494cc;
        asStack_dc[0] = _DAT_1426494ce;
        asStack_f0[0] = _DAT_1426494d0;
        uVar30 = (int)_DAT_1426494cc & 0x8000000f;
        if ((int)uVar30 < 0) {
          uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
        }
        uVar16 = (int)_DAT_1426494ce & 0x8000000f;
        if ((int)uVar16 < 0) {
          uVar16 = (uVar16 - 1 | 0xfffffff0) + 1;
        }
        lVar15 = (longlong)(short)uVar30 * 0x10 + (longlong)(short)uVar16;
        lVar29 = _DAT_1426494d8 + lVar15 * 2;
        uVar22 = *(ushort *)(lVar29 + 8) & 0x180;
        bVar3 = *(byte *)(_DAT_1426494d8 + 0x208 + lVar15);
        if (bVar3 == 0) {
          _DAT_14264a474 = iVar12 - 0x22;
          _DAT_14264a478 = 1;
          _DAT_14264a47c = 0x1010007;
          if (uVar22 == 0x180) {
            FUN_140068150(&pcStack_c0,"The vegetation is heavily damaged here.");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
          }
          else if (uVar22 == 0x100) {
            FUN_140068150(&pcStack_c0,"The vegetation is bent here.");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
          }
          else if (uVar22 == 0x80) {
            FUN_140068150(&pcStack_c0,"The vegetation has been slightly perturbed here.");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
          }
          else {
            FUN_140068150(&pcStack_c0,"The vegetation is broken here.");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
          }
          ppcVar17 = &pcStack_c0;
LAB_1407f688b:
          FUN_14006f850(ppcVar17);
        }
        else {
          if (bVar3 == 1) {
            lVar1 = (longlong)*(int *)(_DAT_1426494d8 + 0x708 + lVar15 * 4) * 4;
            uVar30 = *(uint *)(lVar1 + _DAT_1424eca88);
            uVar16 = *(uint *)(lVar1 + _DAT_1424ecaa0);
            asStack_f8[0] = *(short *)(_DAT_1426494d8 + 0xb08 + lVar15 * 4);
            sVar28 = (short)uVar30;
            sVar19 = (short)uVar16;
            if (((sVar28 < 0) ||
                ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar28))
               || (sVar19 < 0)) {
LAB_1407f63fd:
              lStack_d8 = 0;
            }
            else {
              lVar15 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar28 * 8);
              if ((ulonglong)(*(longlong *)(lVar15 + 0x180) - *(longlong *)(lVar15 + 0x178) >> 3) <=
                  (ulonglong)(longlong)sVar19) goto LAB_1407f63fd;
              lStack_d8 = *(longlong *)(*(longlong *)(lVar15 + 0x178) + (longlong)sVar19 * 8);
            }
            _DAT_14264a474 = iVar12 - 0x22;
            _DAT_14264a478 = 1;
            _DAT_14264a47c = 0x1010007;
            FUN_140068150(&pcStack_78,"A ");
            uStack_90 = 0;
            lStack_88 = 0;
            uStack_80 = 0xf;
            pppppppuStack_98 = (undefined8 *******)0x0;
            hover_vermin_name(uVar30 & 0xffff,&pppppppuStack_98,0,uVar16 & 0xffff);
            hover_supplier_0xb9d10(&pcStack_78,&pppppppuStack_98);
            bVar8 = false;
            if ((*(byte *)(lVar29 + 8) & 0x40) != 0) {
              puStack_130 = &uStack_cc;
              puStack_138 = &uStack_e8;
              puStack_140 = &uStack_d0;
              uStack_148 = &uStack_e4;
              FUN_1414d2cc0(0x1423d14f0,(short)uStack_ec,asStack_dc[0],asStack_f0[0]);
              uStack_f4 = uStack_e4 & 0xffff;
              if ((short)uStack_e4 == -1) {
                uStack_f4 = 6;
                uVar25 = 1;
              }
              else {
                uVar25 = (short)uStack_e8;
              }
              hover_supplier_0x6f560(&pcStack_78,"\'s ");
              if (uVar22 == 0x180) {
                pcVar21 = "thick ";
LAB_1407f651d:
                hover_supplier_0x6f560(&pcStack_78,pcVar21);
              }
              else {
                if (uVar22 == 0x100) {
                  pcVar21 = "light ";
                  goto LAB_1407f651d;
                }
                if (uVar22 == 0x80) {
                  pcVar21 = "faint ";
                  goto LAB_1407f651d;
                }
              }
              hover_supplier_0x6f690(&pcStack_c0);
              puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,uVar25);
              puStack_140 = (uint *)CONCAT71(puStack_140._1_7_,1);
              uStack_148 = (uint *)((ulonglong)uStack_148 & 0xffffffff00000000);
              hover_material_noun(0x1423d14f0,&pcStack_c0,(undefined2)uStack_f4,uStack_d0);
              hover_supplier_0xb9d10(&pcStack_78,&pcStack_c0);
              FUN_14006f850(&pcStack_c0);
              bVar8 = true;
            }
            lVar15 = lStack_d8;
            if (((-1 < asStack_f8[0]) &&
                (plVar13 = (longlong *)(lStack_d8 + 0x6c0),
                (ulonglong)(longlong)asStack_f8[0] <
                (ulonglong)(*(longlong *)(lStack_d8 + 0x6c8) - *plVar13 >> 3))) &&
               (lStack_d8 = (longlong)asStack_f8[0] * 8, lVar1 = *(longlong *)(lStack_d8 + *plVar13)
               , *(longlong *)(lVar1 + 0x98) - *(longlong *)(lVar1 + 0x90) >> 3 != 0)) {
              if (bVar8) {
                pcVar21 = " ";
LAB_1407f662a:
                hover_supplier_0x6f560(&pcStack_78,pcVar21);
              }
              else {
                hover_supplier_0x6f560(&pcStack_78,"\'s ");
                if (uVar22 == 0x180) {
                  pcVar21 = "deep ";
                  goto LAB_1407f662a;
                }
                if (uVar22 == 0x100) {
                  pcVar21 = "shallow ";
                  goto LAB_1407f662a;
                }
                if (uVar22 == 0x80) {
                  pcVar21 = "vague ";
                  goto LAB_1407f662a;
                }
              }
              FUN_14006f5a0(&pppppppuStack_98,
                            **(undefined8 **)
                              (*(longlong *)(*(longlong *)(lVar15 + 0x6c0) + lStack_d8) + 0x90));
              hover_supplier_0xb9d10(&pcStack_78,&pppppppuStack_98);
            }
            if ((*(byte *)(lVar29 + 8) & 0x40) == 0) {
              hover_supplier_0x6f560(&pcStack_78," imprint in the ");
              sVar10 = asStack_dc[0];
              sVar28 = (short)uStack_ec;
              sVar19 = asStack_f0[0];
              puStack_130 = &uStack_cc;
              puStack_138 = &uStack_e8;
              puStack_140 = &uStack_e0;
              uStack_148 = (uint *)asStack_f8;
              FUN_1414d2b20(0x1423d14f0,(short)uStack_ec,asStack_dc[0],asStack_f0[0]);
              if (asStack_f8[0] == -1) {
                puStack_128 = &uStack_e8;
                puStack_130 = &uStack_e0;
                puStack_138 = (uint *)asStack_f8;
                puStack_140 = &uStack_e4;
                uStack_148 = &uStack_ec;
                hover_material_decode(0x1423d14f0,sVar28,sVar10,sVar19);
              }
              hover_supplier_0x6f690(&pcStack_c0);
              puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,(short)uStack_e8);
              puStack_140 = (uint *)((ulonglong)puStack_140 & 0xffffffffffffff00);
              uStack_148 = (uint *)((ulonglong)uStack_148 & 0xffffffff00000000);
              hover_material_noun(0x1423d14f0,&pcStack_c0,asStack_f8[0],uStack_e0);
              hover_supplier_0xb9d10(&pcStack_78,&pcStack_c0);
              FUN_14006f850(&pcStack_c0);
            }
            else {
              hover_supplier_0x6f560(&pcStack_78," print");
            }
            pcVar21 = " is here.";
            if (0x3c < uStack_68) {
              pcVar21 = ".";
            }
            hover_supplier_0x6f560(&pcStack_78,pcVar21);
            hover_spoor_shorten_wrapper(&pcStack_78,0x45);
            FUN_140ad9960(0x14264a3f0,&pcStack_78);
            FUN_14006f850(&pppppppuStack_98);
            ppcVar17 = &pcStack_78;
            goto LAB_1407f688b;
          }
          uVar30 = bVar3 - 2;
          if (uVar30 == 0) {
            uStack_d0 = *(uint *)(_DAT_1426494d8 + 0x308 + lVar15 * 4);
            uStack_e0 = *(uint *)(_DAT_1426494d8 + 0x708 + lVar15 * 4);
            uStack_c8 = *(uint *)(_DAT_1426494d8 + 0xb08 + lVar15 * 4);
            _DAT_14264a474 = iVar12 - 0x22;
            _DAT_14264a478 = 1;
            _DAT_14264a47c = 0x1010007;
            uStack_70 = 0;
            uStack_68 = 2;
            uStack_60 = 0xf;
            pcStack_78 = (char *)0x2041;
            if ((*(byte *)(lVar29 + 8) & 0x40) == 0) {
              if (uVar22 == 0x180) {
                pcVar21 = "deep ";
LAB_1407f6124:
                hover_supplier_0x6f560(&pcStack_78,pcVar21);
              }
              else {
                if (uVar22 == 0x100) {
                  pcVar21 = "shallow ";
                  goto LAB_1407f6124;
                }
                if (uVar22 == 0x80) {
                  pcVar21 = "vague ";
                  goto LAB_1407f6124;
                }
              }
            }
            else {
              puStack_130 = &uStack_cc;
              puStack_138 = &uStack_e8;
              puStack_140 = &uStack_c4;
              uStack_148 = &uStack_e4;
              FUN_1414d2cc0(0x1423d14f0,_DAT_1426494cc,_DAT_1426494ce);
              uStack_f4 = uStack_e4 & 0xffff;
              if ((short)uStack_e4 == -1) {
                uStack_f4 = 6;
                asStack_f8[0] = 1;
              }
              else {
                asStack_f8[0] = (short)uStack_e8;
              }
              if (uVar22 == 0x180) {
                pcVar21 = "thick ";
LAB_1407f6086:
                hover_supplier_0x6f560(&pcStack_78,pcVar21);
              }
              else {
                if (uVar22 == 0x100) {
                  pcVar21 = "light ";
                  goto LAB_1407f6086;
                }
                if (uVar22 == 0x80) {
                  pcVar21 = "faint ";
                  goto LAB_1407f6086;
                }
              }
              hover_supplier_0x6f690(&pcStack_c0);
              puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,asStack_f8[0]);
              puStack_140 = (uint *)CONCAT71(puStack_140._1_7_,1);
              uStack_148 = (uint *)((ulonglong)uStack_148 & 0xffffffff00000000);
              hover_material_noun(0x1423d14f0,&pcStack_c0,(undefined2)uStack_f4,uStack_c4);
              hover_supplier_0xb9d10(&pcStack_78,&pcStack_c0);
              hover_supplier_0x6f560(&pcStack_78," ");
              FUN_14006f850(&pcStack_c0);
            }
            if ((uStack_c8 & 1) == 0) {
              if ((uStack_c8 & 2) != 0) {
                pcVar21 = "left ";
                goto LAB_1407f6148;
              }
            }
            else {
              pcVar21 = "right ";
LAB_1407f6148:
              hover_supplier_0x6f560(&pcStack_78,pcVar21);
            }
            uStack_90 = 0;
            lStack_88 = 0;
            uStack_80 = 0xf;
            pppppppuStack_98 = (undefined8 *******)0x0;
            uStack_100 = 0;
            uStack_108 = 0;
            uStack_110 = 0;
            uStack_118 = 0xffffffff;
            uStack_120 = 0xffffffff;
            puStack_128 = (uint *)0x0;
            puStack_130 = (uint *)((ulonglong)puStack_130 & 0xffffffffffffff00);
            puStack_138 = (uint *)((ulonglong)puStack_138 & 0xffffffff00000000);
            puStack_140 = (uint *)CONCAT44(puStack_140._4_4_,1);
            uStack_148 = (uint *)CONCAT44(uStack_148._4_4_,0xffffffff);
            FUN_140a82c10(&pppppppuStack_98,(undefined2)uStack_d0,(undefined2)uStack_e0,0xffffffff);
            pppppppuVar18 = &pppppppuStack_98;
            if (0xf < uStack_80) {
              pppppppuVar18 = pppppppuStack_98;
            }
            FUN_14006fa10(&pcStack_78,pppppppuVar18,lStack_88);
            if ((*(byte *)(lVar29 + 8) & 0x40) == 0) {
              hover_supplier_0x6f560(&pcStack_78," imprint in the ");
              sVar10 = asStack_dc[0];
              sVar28 = (short)uStack_ec;
              sVar19 = asStack_f0[0];
              puStack_130 = &uStack_cc;
              puStack_138 = &uStack_e8;
              puStack_140 = &uStack_e0;
              uStack_148 = (uint *)asStack_f8;
              FUN_1414d2b20(0x1423d14f0,(short)uStack_ec,asStack_dc[0],asStack_f0[0]);
              if (asStack_f8[0] == -1) {
                puStack_128 = &uStack_e8;
                puStack_130 = &uStack_e0;
                puStack_138 = (uint *)asStack_f8;
                puStack_140 = &uStack_e4;
                uStack_148 = &uStack_ec;
                hover_material_decode(0x1423d14f0,sVar28,sVar10,sVar19);
              }
              hover_supplier_0x6f690(&pcStack_c0);
              puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,(short)uStack_e8);
              puStack_140 = (uint *)((ulonglong)puStack_140 & 0xffffffffffffff00);
              uStack_148 = (uint *)((ulonglong)uStack_148 & 0xffffffff00000000);
              hover_material_noun(0x1423d14f0,&pcStack_c0,asStack_f8[0],uStack_e0);
              hover_supplier_0xb9d10(&pcStack_78,&pcStack_c0);
              FUN_14006f850(&pcStack_c0);
            }
            else {
              hover_supplier_0x6f560(&pcStack_78," print");
            }
            pcVar21 = " is here.";
            if (0x3c < uStack_68) {
              pcVar21 = ".";
            }
            hover_supplier_0x6f560(&pcStack_78,pcVar21);
            hover_spoor_shorten_wrapper(&pcStack_78,0x45);
            FUN_140ad9960(0x14264a3f0,&pcStack_78);
            if (0xf < uStack_80) {
              uVar20 = uStack_80 + 1;
              pppppppuVar18 = pppppppuStack_98;
              if (0xfff < uVar20) {
                uVar20 = uStack_80 + 0x28;
                pppppppuVar18 = (undefined8 *******)pppppppuStack_98[-1];
                if (0x1f < (ulonglong)((longlong)pppppppuStack_98 + (-8 - (longlong)pppppppuVar18)))
                {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar7 = (code *)swi(3);
                  (*pcVar7)();
                  return;
                }
              }
              hover_supplier_0x1539680(pppppppuVar18,uVar20);
            }
            lStack_88 = 0;
            uStack_80 = 0xf;
            pppppppuStack_98 =
                 (undefined8 *******)((ulonglong)pppppppuStack_98 & 0xffffffffffffff00);
            ppcVar17 = &pcStack_78;
            goto LAB_1407f688b;
          }
          if (uVar30 == 1) {
            _DAT_14264a474 = iVar12 - 0x22;
            _DAT_14264a47c = 0x1010007;
            pcStack_58 = (char *)0x0;
            uStack_50 = 0;
            _DAT_14264a478 = uVar30;
            pcStack_58 = (char *)FUN_1400707d0(0x20);
            uStack_48 = 0x1f;
            uStack_40 = 0x1f;
            builtin_strncpy(pcStack_58,"This is an unintelligible mess.",0x20);
            FUN_140ad9960(0x14264a3f0,&pcStack_58);
            ppcVar17 = &pcStack_58;
            goto LAB_1407f688b;
          }
        }
        if ((*(byte *)(lVar29 + 8) & 2) != 0) {
          _DAT_14264a47c = 0x1010007;
          _DAT_14264a474 = iVar12 - 0x22;
          _DAT_14264a478 = 3;
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_1407f6c04)[(int)(*(ushort *)(lVar29 + 8) & 0x1c)]) {
          case 0:
            FUN_140068150(&pcStack_c0,"The signs lead north.");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            break;
          case 1:
            FUN_140068150(&pcStack_c0,"The signs lead south.");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            break;
          case 2:
            FUN_140068150(&pcStack_c0,"The signs lead east.");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            break;
          case 3:
            FUN_140068150(&pcStack_c0,"The signs lead northeast.");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            break;
          case 4:
            FUN_140068150(&pcStack_c0,"The signs lead west.");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            break;
          case 5:
            FUN_140068150(&pcStack_c0,"The signs lead northwest.");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            break;
          case 6:
            FUN_140068150(&pcStack_c0,"The signs lead southeast.");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            break;
          case 7:
            FUN_140068150(&pcStack_c0,"The signs lead southwest.");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
          }
          FUN_14006f850(&pcStack_c0);
        }
        if ((*(byte *)(lVar29 + 8) & 0x20) != 0) {
          _DAT_14264a47c = 0x1010007;
          _DAT_14264a474 = iVar12 - 0x22;
          _DAT_14264a478 = 4;
          pcStack_c0 = (char *)0x0;
          uStack_b8 = 0;
          pcStack_c0 = (char *)FUN_1400707d0(0x30);
          uStack_b0 = 0x22;
          uStack_a8 = 0x2f;
          builtin_strncpy(pcStack_c0,"They belong to you or a companion.",0x23);
          FUN_140ad9960(0x14264a3f0,&pcStack_c0);
          FUN_14006f850(&pcStack_c0);
        }
        goto LAB_1407f6ac1;
      }
      if (5 < (ulonglong)(_DAT_14269bc28 - _DAT_14269bc20 >> 3)) {
        _DAT_14264a47c = 0x1010007;
        _DAT_14264a474 = 0;
        _DAT_14264a478 = 3;
        uVar34 = FUN_140c394b0(uVar34,0x1b);
        FUN_140c394b0(uVar34,0x1c);
        pcStack_78 = (char *)0x0;
        uStack_70 = 0;
        pcStack_78 = (char *)FUN_1400707d0(0x20);
        uStack_68 = 0x14;
        uStack_60 = 0x1f;
        builtin_strncpy(pcStack_78," to view other pages",0x15);
        FUN_140ad9960(0x14264a3f0,&pcStack_78);
        if (0xf < uStack_60) {
          uVar20 = uStack_60 + 1;
          pcVar21 = pcStack_78;
          if (0xfff < uVar20) {
            uVar20 = uStack_60 + 0x28;
            pcVar21 = *(char **)(pcStack_78 + -8);
            if ((char *)0x1f < pcStack_78 + (-8 - (longlong)pcVar21)) {
              _invalid_parameter_noinfo_noreturn();
              pcVar7 = (code *)swi(3);
              (*pcVar7)();
              return;
            }
          }
          hover_supplier_0x1539680(pcVar21,uVar20);
        }
      }
      uStack_f4 = 4;
      sVar19 = _DAT_14189c2c8 - _DAT_14250608c;
      sVar28 = _DAT_14189c2cc - _DAT_14250608e;
      if (DAT_142506082 == '\0') {
        _DAT_14264a474 = ((int)_DAT_142506088 - (int)sVar28) - 1;
LAB_1407f403b:
        _DAT_14264a478 = (int)sVar19 + (int)_DAT_142506086;
      }
      else {
        if (DAT_142506082 == '\x01') {
          _DAT_14264a474 = (int)sVar19 + (int)_DAT_142506084;
          sVar19 = sVar28;
          goto LAB_1407f403b;
        }
        if (DAT_142506082 == '\x02') {
          _DAT_14264a474 = (int)sVar28 + (int)_DAT_142506084;
          _DAT_14264a478 = ((int)_DAT_14250608a - (int)sVar19) - 1;
        }
        else if (DAT_142506082 == '\x03') {
          _DAT_14264a474 = ((int)_DAT_142506088 - (int)sVar19) - 1;
          _DAT_14264a478 = ((int)_DAT_14250608a - (int)sVar28) - 1;
        }
      }
      if ((int)_DAT_14264a478 < (_DAT_1423cd788 + -1) / 2 + -1) {
        uStack_f4 = _DAT_1423cd788 - 0xb;
      }
      uStack_90 = 0;
      lStack_88 = 0;
      uStack_80 = 0xf;
      pppppppuStack_98 = (undefined8 *******)0x0;
      uVar30 = _DAT_1423553c8 * 5;
      uStack_e0 = uVar30;
      if ((int)uVar30 < (int)(uVar30 + 5)) {
        lVar29 = (longlong)(int)uVar30;
        do {
          uVar16 = uStack_f4;
          uStack_e0 = uVar30;
          lStack_d8 = lVar29;
          if ((ulonglong)(_DAT_14269bc28 - _DAT_14269bc20 >> 3) <= (ulonglong)(longlong)(int)uVar30)
          break;
          puVar6 = *(uint **)(_DAT_14269bc20 + lVar29 * 8);
          if (0xc < *puVar6) goto override_jmp_1407f40fc_case_13;
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined4 *)(&UNK_1407f6af0 + (longlong)(int)*puVar6 * 4)) {
          case 0x7f40fe:
            puStack_140 = (uint *)CONCAT71(puStack_140._1_7_,1);
            uStack_148 = (uint *)CONCAT62(uStack_148._2_6_,_DAT_14189c2d0);
            hover_terrain(0x1423d14f0,&pppppppuStack_98,_DAT_14189c2c8);
            _DAT_14264a47c = 0x1010001;
            _DAT_14264a474 = 0;
            uStack_f4 = uVar16 + 1;
            _DAT_14264a478 = uVar16;
            FUN_140c394b0(_DAT_1423553c8 * 5,uVar30 + _DAT_1423553c8 * -5 + 0x52);
            FUN_140068150(&pcStack_c0," - ");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            ppcVar17 = &pcStack_c0;
            goto LAB_1407f418b;
          case 0x7f41a8:
            lVar15 = FUN_1400726e0(&DAT_1423e5450,puVar6[1]);
            if (lVar15 != 0) {
              _DAT_14264a47c = 0x1010006;
              _DAT_14264a474 = 0;
              uStack_f4 = uVar16 + 1;
              _DAT_14264a478 = uVar16;
              FUN_140c394b0(_DAT_1423553c8,uVar30 + _DAT_1423553c8 * -5 + 0x52);
              FUN_140068150(&pcStack_c0," - ");
              FUN_140ad9960(0x14264a3f0,&pcStack_c0);
LAB_1407f421d:
              FUN_14006f850(&pcStack_c0);
LAB_1407f4226:
              hover_item_caption(lVar15,&pppppppuStack_98,0);
              goto override_jmp_1407f4646_case_14;
            }
            break;
          case 0x7f4240:
            lVar15 = FUN_1400726e0(&DAT_1423e5450,puVar6[1]);
            if (lVar15 != 0) {
              _DAT_14264a47c = 0x1010006;
              _DAT_14264a474 = 0;
              uStack_f4 = uVar16 + 1;
              _DAT_14264a478 = uVar16;
              FUN_140c394b0(_DAT_1423553c8,uVar30 + _DAT_1423553c8 * -5 + 0x52);
              FUN_140068150(&pcStack_c0," -  ");
              FUN_140ad9960(0x14264a3f0,&pcStack_c0);
              goto LAB_1407f421d;
            }
            break;
          case 0x7f42ba:
            lVar15 = FUN_140073b70(&DAT_1423e50b0,puVar6[1]);
            if (lVar15 != 0) {
              _DAT_14264a47c = 0x1010007;
              _DAT_14264a474 = 0;
              uStack_f4 = uVar16 + 1;
              _DAT_14264a478 = uVar16;
              FUN_140c394b0(_DAT_1423553c8,uVar30 + _DAT_1423553c8 * -5 + 0x52);
              FUN_140068150(&pcStack_c0," - ");
              FUN_140ad9960(0x14264a3f0,&pcStack_c0);
              FUN_14006f850(&pcStack_c0);
              FUN_1407e4860(lVar15);
              _DAT_14264a47c = 0x1010007;
              uStack_148 = (uint *)CONCAT71(uStack_148._1_7_,1);
              hover_unit_caption_adventure(lVar15,&pppppppuStack_98,0);
              goto override_jmp_1407f4646_case_14;
            }
            break;
          case 0x7f4366:
            plVar13 = (longlong *)FUN_140067d50(0x1423edf08,puVar6[1]);
            if (plVar13 != (longlong *)0x0) {
              _DAT_14264a47c = 0x1010003;
              _DAT_14264a474 = 0;
              uStack_f4 = uVar16 + 1;
              _DAT_14264a478 = uVar16;
              FUN_140c394b0(_DAT_1423553c8,uVar30 + _DAT_1423553c8 * -5 + 0x52);
              FUN_140068150(&pcStack_c0," - ");
              FUN_140ad9960(0x14264a3f0,&pcStack_c0);
              FUN_14006f850(&pcStack_c0);
              (**(code **)(*plVar13 + 0x188))(plVar13,&pppppppuStack_98);
              goto override_jmp_1407f4646_case_14;
            }
            break;
          case 0x7f43f9:
            lVar15 = FUN_1400726e0(&DAT_1423e5450,puVar6[2]);
            _DAT_14264a47c = 0x1010002;
            _DAT_14264a474 = 0;
            uStack_f4 = uVar16 + 1;
            _DAT_14264a478 = uVar16;
            FUN_140c394b0(_DAT_1423553c8,uVar30 + _DAT_1423553c8 * -5 + 0x52);
            FUN_140068150(&pcStack_c0," - ");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            FUN_14006f850(&pcStack_c0);
            if (lVar15 != 0) goto LAB_1407f4226;
            lVar15 = *(longlong *)(_DAT_14269bc20 + lVar29 * 8);
            if ((*(byte *)(lVar15 + 0xc) & 2) == 0) {
              uVar16 = *(uint *)(lVar15 + 0x10);
              if (uVar16 < 2) {
                hover_vermin_name(*(undefined2 *)(lVar15 + 4),&pppppppuStack_98,0);
              }
              else {
                if (9 < uVar16) {
                  if (uVar16 < 0x32) {
                    hover_supplier_0x6f580(&pppppppuStack_98,"many ");
                    hover_supplier_0x6f690(&pcStack_58);
                    hover_vermin_name(*(undefined2 *)
                                       (*(longlong *)(_DAT_14269bc20 + lVar29 * 8) + 4),&pcStack_58,
                                      1);
                    hover_supplier_0xb9d10(&pppppppuStack_98,&pcStack_58);
                    ppcVar17 = &pcStack_58;
                  }
                  else {
                    hover_supplier_0x6f580(&pppppppuStack_98,"a swarm of ");
                    hover_supplier_0x6f690(&pcStack_58);
                    hover_vermin_name(*(undefined2 *)
                                       (*(longlong *)(_DAT_14269bc20 + lVar29 * 8) + 4),&pcStack_58,
                                      1);
                    hover_supplier_0xb9d10(&pppppppuStack_98,&pcStack_58);
                    ppcVar17 = &pcStack_58;
                  }
                  goto LAB_1407f418b;
                }
                hover_vermin_name(*(undefined2 *)(lVar15 + 4),&pppppppuStack_98,1);
              }
              goto override_jmp_1407f4646_case_14;
            }
            hover_supplier_0x6f580(&pppppppuStack_98,"a colony of ");
            hover_supplier_0x6f690(&pcStack_58);
            hover_vermin_name(*(undefined2 *)(*(longlong *)(_DAT_14269bc20 + lVar29 * 8) + 4),
                              &pcStack_58,1);
            hover_supplier_0xb9d10(&pppppppuStack_98,&pcStack_58);
            ppcVar17 = &pcStack_58;
LAB_1407f418b:
            FUN_14006f850(ppcVar17);
override_jmp_1407f4646_case_14:
            FUN_140ad9960(0x14264a3f0,&pppppppuStack_98);
            break;
          case 0x7f45c1:
            _DAT_14264a47c = 0x1010005;
            _DAT_14264a474 = 0;
            _DAT_14264a478 = uStack_f4;
            uStack_f4 = uStack_f4 + 1;
            FUN_140c394b0(_DAT_1423553c8 * 5,uVar30 + _DAT_1423553c8 * -5 + 0x52);
            FUN_140068150(&pcStack_c0," - ");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            FUN_14006f850(&pcStack_c0);
            lVar15 = *(longlong *)(_DAT_14269bc20 + lVar29 * 8);
            if (0xd < *(ushort *)(lVar15 + 4)) goto override_jmp_1407f4646_case_14;
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined4 *)(&UNK_1407f6b24 + (longlong)(short)*(ushort *)(lVar15 + 4) * 4)) {
            case 0x7f4648:
              hover_supplier_0x6f580(&pppppppuStack_98,"Miasma");
              break;
            case 0x7f465d:
              pcVar21 = "Steam";
              if (*(short *)(lVar15 + 6) != 1) {
                pcVar21 = "Mist";
              }
              hover_supplier_0x6f580(&pppppppuStack_98,pcVar21);
              break;
            case 0x7f4683:
              hover_supplier_0x6f580(&pppppppuStack_98,"Mist");
              break;
            case 0x7f4698:
              puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,3);
              goto LAB_1407f469d;
            case 0x7f46c5:
              hover_supplier_0x6f580(&pppppppuStack_98,"An Ocean Wave");
              break;
            case 0x7f46da:
              hover_supplier_0x6f580(&pppppppuStack_98,"Sea Foam");
              break;
            case 0x7f46ef:
              uVar16 = hover_supplier_0x7dc40(0x1423d14f0,_DAT_14189c2c8,_DAT_14189c2cc);
              pcVar21 = "Lava Mist";
              if ((uVar16 >> 0xf & 1) != 0) {
                pcVar21 = "Magma Mist";
              }
              hover_supplier_0x6f580(&pppppppuStack_98,pcVar21);
              break;
            case 0x7f4736:
              puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,1);
              puStack_140 = (uint *)((ulonglong)puStack_140._1_7_ << 8);
              uStack_148 = (uint *)((ulonglong)uStack_148._4_4_ << 0x20);
              hover_material_noun(0x1423d14f0,&pppppppuStack_98,*(undefined2 *)(lVar15 + 6));
              hover_supplier_0x6f560(&pppppppuStack_98," Vapor");
              break;
            case 0x7f4773:
              puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,2);
LAB_1407f469d:
              puStack_140 = (uint *)((ulonglong)puStack_140._1_7_ << 8);
              uStack_148 = (uint *)((ulonglong)uStack_148._4_4_ << 0x20);
              hover_material_noun(0x1423d14f0,&pppppppuStack_98,*(undefined2 *)(lVar15 + 6));
              break;
            case 0x7f477f:
              hover_supplier_0x6f580(&pppppppuStack_98,"Smoke");
              break;
            case 0x7f4794:
              hover_supplier_0x6f580(&pppppppuStack_98,"Dragonfire");
              break;
            case 0x7f47a9:
              hover_supplier_0x6f580(&pppppppuStack_98,"Fire");
              break;
            case 0x7f47be:
              hover_supplier_0x6f580(&pppppppuStack_98,"A Web");
              break;
            case 0x7f47d3:
              FUN_14006f530(&pppppppuStack_98,0);
              puVar14 = (undefined8 *)
                        FUN_1403d6480(&DAT_1423ef138,
                                      *(undefined4 *)
                                       (*(longlong *)(_DAT_14269bc20 + lVar29 * 8) + 0xc));
              if ((puVar14 != (undefined8 *)0x0) &&
                 (sVar19 = (**(code **)*puVar14)(puVar14), sVar19 == 1)) {
                uStack_100 = 0;
                uStack_108 = 0;
                uStack_110 = 0;
                uStack_118 = 0xffffffff;
                uStack_120 = 0xffffffff;
                puStack_128 = (uint *)0x0;
                puStack_130 = (uint *)((ulonglong)puStack_130 & 0xffffffffffffff00);
                puStack_138 = (uint *)((ulonglong)puStack_138 & 0xffffffff00000000);
                puStack_140 = (uint *)CONCAT44(puStack_140._4_4_,0xffffffff);
                uStack_148 = (uint *)CONCAT44(uStack_148._4_4_,*(undefined4 *)(puVar14 + 3));
                FUN_140a82c10(&pppppppuStack_98,*(undefined2 *)(puVar14 + 2),
                              *(undefined2 *)((longlong)puVar14 + 0x12));
              }
              if (lStack_88 == 0) {
                hover_supplier_0x6f580(&pppppppuStack_98,"Item Cloud");
              }
            }
            goto override_jmp_1407f4646_case_14;
          case 0x7f487b:
            _DAT_14264a47c = 0x1010004;
            _DAT_14264a474 = 0;
            _DAT_14264a478 = uStack_f4;
            uStack_f4 = uStack_f4 + 1;
            FUN_140c394b0(_DAT_1423553c8 * 5,uVar30 + _DAT_1423553c8 * -5 + 0x52);
            FUN_140068150(&pcStack_c0," - ");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            FUN_14006f850(&pcStack_c0);
            FUN_140068150(&pcStack_c0,"A Fire");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            ppcVar17 = &pcStack_c0;
            goto LAB_1407f53a8;
          case 0x7f490a:
            _DAT_14264a47c = 0x1010004;
            _DAT_14264a474 = 0;
            _DAT_14264a478 = uStack_f4;
            uStack_f4 = uStack_f4 + 1;
            FUN_140c394b0(_DAT_1423553c8 * 5,uVar30 + _DAT_1423553c8 * -5 + 0x52);
            FUN_140068150(&pcStack_c0," - ");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            FUN_14006f850(&pcStack_c0);
            FUN_140068150(&pcStack_c0,"A Campfire");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            ppcVar17 = &pcStack_c0;
            goto LAB_1407f53a8;
          case 0x7f4999:
            _DAT_14264a47c = 0x1010002;
            _DAT_14264a474 = 0;
            _DAT_14264a478 = uStack_f4;
            uStack_f4 = uStack_f4 + 1;
            FUN_140c394b0(_DAT_1423553c8 * 5,uVar30 + _DAT_1423553c8 * -5 + 0x52);
            FUN_140068150(&pcStack_c0," - ");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            FUN_14006f850(&pcStack_c0);
            lVar29 = *(longlong *)(_DAT_14269bc20 + lVar29 * 8);
            uVar25 = *(undefined2 *)(lVar29 + 0x1c);
            uVar4 = *(undefined2 *)(lVar29 + 0x1e);
            uStack_e4 = CONCAT22(uStack_e4._2_2_,uVar4);
            uVar5 = *(undefined2 *)(lVar29 + 0x20);
            uStack_e8 = CONCAT22(uStack_e8._2_2_,uVar5);
            FUN_140068150(&pcStack_78,"Track/Spoor: ");
            lVar29 = *(longlong *)(_DAT_14269bc20 + lStack_d8 * 8);
            cVar2 = *(char *)(lVar29 + 6);
            if (cVar2 == '\0') {
              pcVar21 = "broken vegetation";
LAB_1407f4e0b:
              hover_supplier_0x6f560(&pcStack_78,pcVar21);
              lVar29 = lStack_d8;
            }
            else {
              if (cVar2 == '\x01') {
                lVar15 = (longlong)*(int *)(lVar29 + 0xc) * 4;
                uVar30 = *(uint *)(_DAT_1424eca88 + lVar15);
                sVar19 = *(short *)(lVar29 + 0x10);
                lVar29 = hover_supplier_0xbba90
                                   (0x1424eca48,uVar30 & 0xffff,
                                    *(uint *)(_DAT_1424ecaa0 + lVar15) & 0xffff);
                hover_supplier_0x6f690(&pcStack_58);
                hover_vermin_name(uVar30 & 0xffff,&pcStack_58,0);
                hover_supplier_0xb9d10(&pcStack_78,&pcStack_58);
                bVar8 = false;
                if ((*(byte *)(*(longlong *)(_DAT_14269bc20 + lStack_d8 * 8) + 4) & 0x40) != 0) {
                  puStack_130 = &uStack_cc;
                  puStack_138 = (uint *)asStack_f0;
                  puStack_140 = &uStack_c4;
                  uStack_148 = (uint *)asStack_f8;
                  FUN_1414d2cc0(0x1423d14f0,uVar25,(short)uStack_e4,(short)uStack_e8);
                  if (asStack_f8[0] == -1) {
                    asStack_f8[0] = 6;
                    asStack_f0[0] = 1;
                  }
                  sVar10 = asStack_f0[0];
                  sVar28 = asStack_f8[0];
                  hover_supplier_0x6f560(&pcStack_78,"\'s ");
                  hover_supplier_0x6f690(&pcStack_c0);
                  puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,sVar10);
                  puStack_140 = (uint *)CONCAT71(puStack_140._1_7_,1);
                  uStack_148 = (uint *)((ulonglong)uStack_148 & 0xffffffff00000000);
                  hover_material_noun(0x1423d14f0,&pcStack_c0,sVar28);
                  hover_supplier_0xb9d10(&pcStack_78,&pcStack_c0);
                  bVar8 = true;
                  FUN_14006f850(&pcStack_c0);
                }
                if (((-1 < sVar19) &&
                    ((ulonglong)(longlong)sVar19 <
                     (ulonglong)(*(longlong *)(lVar29 + 0x6c8) - *(longlong *)(lVar29 + 0x6c0) >> 3)
                    )) && (lVar15 = (longlong)sVar19 * 8,
                          lVar1 = *(longlong *)(*(longlong *)(lVar29 + 0x6c0) + lVar15),
                          *(longlong *)(lVar1 + 0x98) - *(longlong *)(lVar1 + 0x90) >> 3 != 0)) {
                  pcVar21 = "\'s ";
                  if (bVar8) {
                    pcVar21 = " ";
                  }
                  hover_supplier_0x6f560(&pcStack_78,pcVar21);
                  FUN_14006f5a0(&pcStack_58,
                                **(undefined8 **)
                                  (*(longlong *)(*(longlong *)(lVar29 + 0x6c0) + lVar15) + 0x90));
                  hover_supplier_0xb9d10(&pcStack_78,&pcStack_58);
                }
                lVar29 = lStack_d8;
                pcVar21 = " print";
                if ((*(byte *)(*(longlong *)(_DAT_14269bc20 + lStack_d8 * 8) + 4) & 0x40) == 0) {
                  pcVar21 = " imprint";
                }
                hover_supplier_0x6f560(&pcStack_78,pcVar21);
                ppcVar17 = &pcStack_58;
              }
              else {
                if (cVar2 != '\x02') {
                  lVar29 = lStack_d8;
                  if (cVar2 == '\x03') {
                    pcVar21 = "unintelligible";
                    goto LAB_1407f4e0b;
                  }
                  goto LAB_1407f4e18;
                }
                uVar30 = *(uint *)(lVar29 + 8);
                uStack_e4 = *(uint *)(lVar29 + 0xc);
                uVar16 = *(uint *)(lVar29 + 0x10);
                if ((*(byte *)(lVar29 + 4) & 0x40) != 0) {
                  puStack_130 = &uStack_d0;
                  puStack_138 = (uint *)asStack_dc;
                  puStack_140 = &uStack_c8;
                  uStack_148 = &uStack_ec;
                  FUN_1414d2cc0(0x1423d14f0,uVar25,uVar4,uVar5);
                  if ((short)uStack_ec == -1) {
                    uStack_ec._0_2_ = 6;
                    asStack_dc[0] = 1;
                  }
                  sVar28 = asStack_dc[0];
                  sVar19 = (short)uStack_ec;
                  hover_supplier_0x6f690(&pcStack_58);
                  puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,sVar28);
                  puStack_140 = (uint *)CONCAT71(puStack_140._1_7_,1);
                  uStack_148 = (uint *)((ulonglong)uStack_148 & 0xffffffff00000000);
                  hover_material_noun(0x1423d14f0,&pcStack_58,sVar19,uStack_c8);
                  hover_supplier_0xb9d10(&pcStack_78,&pcStack_58);
                  hover_supplier_0x6f560(&pcStack_78," ");
                  FUN_14006f850(&pcStack_58);
                }
                if ((uVar16 & 1) == 0) {
                  if ((uVar16 & 2) != 0) {
                    pcVar21 = "left ";
                    goto LAB_1407f4b54;
                  }
                }
                else {
                  pcVar21 = "right ";
LAB_1407f4b54:
                  hover_supplier_0x6f560(&pcStack_78,pcVar21);
                }
                hover_supplier_0x6f690(&pcStack_c0);
                uStack_100 = 0;
                uStack_108 = 0;
                uStack_110 = 0;
                uStack_118 = 0xffffffff;
                uStack_120 = 0xffffffff;
                puStack_128 = (uint *)0x0;
                puStack_130 = (uint *)((ulonglong)puStack_130 & 0xffffffffffffff00);
                puStack_138 = (uint *)((ulonglong)puStack_138 & 0xffffffff00000000);
                puStack_140 = (uint *)CONCAT44(puStack_140._4_4_,1);
                uStack_148 = (uint *)CONCAT44(uStack_148._4_4_,0xffffffff);
                FUN_140a82c10(&pcStack_c0,uVar30 & 0xffff,(short)uStack_e4);
                hover_supplier_0xb9d10(&pcStack_78,&pcStack_c0);
                lVar29 = lStack_d8;
                pcVar21 = " print";
                if ((*(byte *)(*(longlong *)(_DAT_14269bc20 + lStack_d8 * 8) + 4) & 0x40) == 0) {
                  pcVar21 = " imprint";
                }
                hover_supplier_0x6f560(&pcStack_78,pcVar21);
                ppcVar17 = &pcStack_c0;
              }
              FUN_14006f850(ppcVar17);
              uVar30 = uStack_e0;
            }
LAB_1407f4e18:
            hover_spoor_shorten_wrapper(&pcStack_78,0x32);
            uVar22 = *(ushort *)(*(longlong *)(_DAT_14269bc20 + lVar29 * 8) + 4);
            if ((uVar22 & 2) != 0) {
                    /* WARNING: Switch is manually overridden */
              switch((&UNK_1407f6b80)[(int)(uVar22 & 0x1c)]) {
              case 0:
                pcVar21 = "/N";
                break;
              case 1:
                pcVar21 = "/S";
                break;
              case 2:
                pcVar21 = "/E";
                break;
              case 3:
                pcVar21 = "/NE";
                break;
              case 4:
                pcVar21 = "/W";
                break;
              case 5:
                pcVar21 = "/NW";
                break;
              case 6:
                pcVar21 = "/SE";
                break;
              case 7:
                pcVar21 = "/SW";
              }
              hover_supplier_0x6f560(&pcStack_78,pcVar21);
            }
            if ((*(byte *)(*(longlong *)(_DAT_14269bc20 + lVar29 * 8) + 4) & 0x20) != 0) {
              hover_supplier_0x6f560(&pcStack_78,"/yours or companion\'s");
            }
            FUN_140ad9960(0x14264a3f0,&pcStack_78);
            goto LAB_1407f53a4;
          case 0x7f4edd:
            _DAT_14264a47c = 0x1010001;
            _DAT_14264a474 = 0;
            _DAT_14264a478 = uStack_f4;
            uStack_f4 = uStack_f4 + 1;
            FUN_140c394b0(_DAT_1423553c8 * 5,uVar30 + _DAT_1423553c8 * -5 + 0x52);
            FUN_140068150(&pcStack_58," - ");
            FUN_140ad9960(0x14264a3f0,&pcStack_58);
            FUN_14006f850(&pcStack_58);
            uVar16 = *(uint *)(*(longlong *)(_DAT_14269bc20 + lVar29 * 8) + 4);
            if (((uVar16 & 1) == 0) || ((uVar16 & 2) == 0)) {
              if ((uVar16 & 1) == 0) {
                if ((uVar16 & 2) == 0) {
                  FUN_140068150(&pcStack_58,"Water [");
                  FUN_140ad9960(0x14264a3f0,&pcStack_58);
                }
                else {
                  FUN_140068150(&pcStack_58,"Salt water [");
                  FUN_140ad9960(0x14264a3f0,&pcStack_58);
                }
              }
              else {
                FUN_140068150(&pcStack_58,"Stagnant water [");
                FUN_140ad9960(0x14264a3f0,&pcStack_58);
              }
            }
            else {
              FUN_140068150(&pcStack_58,"Stagnant salt water [");
              FUN_140ad9960(0x14264a3f0,&pcStack_58);
            }
            FUN_14006f850(&pcStack_58);
            hover_supplier_0x6f690(&pcStack_c0);
            FUN_14052c2b0((int)*(short *)(*(longlong *)(_DAT_14269bc20 + lVar29 * 8) + 8),
                          &pcStack_c0);
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            FUN_140068150(&pcStack_58,"/7]");
            FUN_140ad9960(0x14264a3f0,&pcStack_58);
            FUN_14006f850(&pcStack_58);
            ppcVar17 = &pcStack_c0;
            goto LAB_1407f53a8;
          case 0x7f506b:
            _DAT_14264a47c = 0x1010004;
            _DAT_14264a474 = 0;
            _DAT_14264a478 = uStack_f4;
            uStack_f4 = uStack_f4 + 1;
            FUN_140c394b0(_DAT_1423553c8 * 5,uVar30 + _DAT_1423553c8 * -5 + 0x52);
            FUN_140068150(&pcStack_58," - ");
            FUN_140ad9960(0x14264a3f0,&pcStack_58);
            FUN_14006f850(&pcStack_58);
            uVar16 = hover_supplier_0x7dc40(0x1423d14f0,_DAT_14189c2c8,_DAT_14189c2cc);
            if ((uVar16 >> 0xf & 1) == 0) {
              FUN_140068150(&pcStack_58,"Lava [");
              FUN_140ad9960(0x14264a3f0,&pcStack_58);
            }
            else {
              FUN_140068150(&pcStack_58,"Magma [");
              FUN_140ad9960(0x14264a3f0,&pcStack_58);
            }
            FUN_14006f850(&pcStack_58);
            hover_supplier_0x6f690(&pcStack_c0);
            FUN_14052c2b0((int)*(short *)(*(longlong *)(_DAT_14269bc20 + lVar29 * 8) + 8),
                          &pcStack_c0);
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            FUN_140068150(&pcStack_58,"/7]");
            FUN_140ad9960(0x14264a3f0,&pcStack_58);
            FUN_14006f850(&pcStack_58);
            ppcVar17 = &pcStack_c0;
            goto LAB_1407f53a8;
          case 0x7f51b3:
            if (puVar6[1] == 0xffffffff) {
              uStack_148 = (uint *)((ulonglong)uStack_148._2_6_ << 0x10);
              FUN_1414d1ef0(0x1423d14f0,(short)puVar6[3],puVar6[4],(short)puVar6[5]);
            }
            else {
              _DAT_14264a47c = 0x1000002;
            }
            _DAT_14264a474 = 0;
            uStack_f4 = uVar16 + 1;
            _DAT_14264a478 = uVar16;
            FUN_140c394b0(_DAT_1423553c8 * 5,uVar30 + _DAT_1423553c8 * -5 + 0x52);
            FUN_140068150(&pcStack_c0," - ");
            FUN_140ad9960(0x14264a3f0,&pcStack_c0);
            FUN_14006f850(&pcStack_c0);
            hover_supplier_0x6f690(&pcStack_78);
            lVar15 = *(longlong *)(_DAT_14269bc20 + lVar29 * 8);
            if (*(int *)(lVar15 + 4) == -1) {
              sVar19 = *(short *)(lVar15 + 0x18);
              if (*(int *)(lVar15 + 0x14) == 0) {
                if (sVar19 == 1) {
                  pcVar21 = "A thin layer of ";
                }
                else if (sVar19 == 2) {
LAB_1407f531f:
                  pcVar21 = "A small pile of ";
                }
                else {
                  if (sVar19 != 3) goto LAB_1407f5338;
LAB_1407f5316:
                  pcVar21 = "A pile of ";
                }
LAB_1407f532f:
                hover_supplier_0x6f580(&pcStack_78,pcVar21);
              }
              else {
                if (*(int *)(lVar15 + 0x14) == 1) {
                  if (sVar19 == 1) {
                    pcVar21 = "A spattering of ";
                  }
                  else if (sVar19 == 2) {
                    pcVar21 = "A smear of ";
                  }
                  else {
                    if (sVar19 != 3) goto LAB_1407f5338;
                    pcVar21 = "A pool of ";
                  }
                  goto LAB_1407f532f;
                }
                if (sVar19 == 1) {
                  pcVar21 = "A dusting of ";
                  goto LAB_1407f532f;
                }
                if (sVar19 == 2) goto LAB_1407f531f;
                if (sVar19 == 3) goto LAB_1407f5316;
              }
LAB_1407f5338:
              hover_supplier_0x6f690(&pcStack_c0);
              lVar15 = *(longlong *)(_DAT_14269bc20 + lVar29 * 8);
              puStack_138 = (uint *)CONCAT62(puStack_138._2_6_,*(undefined2 *)(lVar15 + 0x14));
              puStack_140 = (uint *)((ulonglong)puStack_140 & 0xffffffffffffff00);
              uStack_148 = (uint *)((ulonglong)uStack_148 & 0xffffffff00000000);
              hover_material_noun(0x1423d14f0,&pcStack_c0,*(undefined2 *)(lVar15 + 0xc));
              hover_supplier_0xb9d10(&pcStack_78,&pcStack_c0);
              FUN_14006f850(&pcStack_c0);
            }
            else {
              uStack_100 = 0;
              uStack_108 = 0;
              uStack_110 = 0;
              uStack_118 = 0xffffffff;
              uStack_120 = 0xffffffff;
              puStack_128 = (uint *)0x0;
              puStack_130 = (uint *)((ulonglong)puStack_130 & 0xffffffffffffff00);
              puStack_138 = (uint *)((ulonglong)puStack_138 & 0xffffffff00000000);
              puStack_140 = (uint *)CONCAT44(puStack_140._4_4_,0xffffffff);
              uStack_148 = (uint *)CONCAT44(uStack_148._4_4_,*(undefined4 *)(lVar15 + 0x10));
              FUN_140a82c10(&pcStack_78,*(int *)(lVar15 + 4),*(undefined2 *)(lVar15 + 8));
              FUN_14052d650(&pcStack_78);
            }
            FUN_140ad9960(0x14264a3f0,&pcStack_78);
LAB_1407f53a4:
            ppcVar17 = &pcStack_78;
LAB_1407f53a8:
            FUN_14006f850(ppcVar17);
          }
override_jmp_1407f40fc_case_13:
          uVar30 = uVar30 + 1;
          lVar29 = lVar29 + 1;
          uStack_e0 = uVar30;
          lStack_d8 = lVar29;
        } while ((int)uVar30 < (_DAT_1423553c8 + 1) * 5);
      }
      FUN_14006f850(&pppppppuStack_98);
      goto LAB_1407f6ac1;
    }
  }
  FUN_1408be780(0,0xff,0);
  hover_supplier_0x846760();
  FUN_140803250();
  uVar11 = GetTickCount();
  FUN_140e9afe0(extraout_XMM0_Qa,uVar11);
  FUN_140af1190(0x14239a620);
LAB_1407f6ac1:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_168);
  return;
}

