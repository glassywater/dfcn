/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-a80510	0x140a80510	0x140a8115c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Removing unreachable block (ram,0x000140a8063b) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a80510(void)

{
  ulonglong uVar1;
  undefined2 *puVar2;
  ulonglong uVar3;
  undefined4 *puVar4;
  undefined8 *puVar5;
  code *pcVar6;
  byte bVar7;
  bool bVar8;
  undefined8 ***pppuVar9;
  ulonglong uVar10;
  char cVar11;
  int iVar12;
  int iVar13;
  longlong *plVar14;
  longlong lVar15;
  undefined8 *puVar16;
  undefined4 uVar17;
  undefined8 ****ppppuVar18;
  ulonglong uVar19;
  longlong *plVar20;
  short sVar21;
  ulonglong uVar22;
  undefined8 ****ppppuVar23;
  longlong lVar24;
  longlong *plVar25;
  longlong lVar26;
  undefined1 auStack_198 [32];
  undefined2 auStack_178 [2];
  undefined2 auStack_174 [2];
  undefined2 auStack_170 [4];
  undefined4 *apuStack_168 [2];
  undefined4 uStack_158;
  undefined1 uStack_154;
  undefined2 uStack_152;
  undefined2 uStack_150;
  undefined2 uStack_14e;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined2 uStack_144;
  undefined4 uStack_140;
  undefined2 uStack_13c;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_108;
  undefined1 uStack_104;
  undefined2 uStack_102;
  undefined2 uStack_100;
  undefined2 uStack_fe;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined2 uStack_f4;
  undefined4 uStack_f0;
  undefined2 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined8 ***pppuStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  undefined8 ***pppuStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_198;
  DAT_142131b6e = 0;
  iVar12 = (int)(_DAT_1423edf30 - _DAT_1423edf28 >> 3) + -1;
  if (-1 < iVar12) {
    lVar24 = (longlong)iVar12;
    do {
      plVar25 = *(longlong **)(_DAT_1423edf28 + lVar24 * 8);
      cVar11 = (**(code **)(*plVar25 + 600))(plVar25);
      if (cVar11 == '\0') {
        iVar12 = (**(code **)(*plVar25 + 0x120))(plVar25);
        iVar13 = (**(code **)(*plVar25 + 0x118))(plVar25);
        if (iVar13 < iVar12) {
          if ((plVar25[0xc] - plVar25[0xb] & 0xfffffffffffffff8U) != 0) goto LAB_140a80b96;
          if (_DAT_14189c298 == 0) {
            bVar7 = DAT_142391088 & 0x70;
          }
          else {
            bVar7 = DAT_142391088 & 8;
          }
          if (bVar7 != 0) {
            uStack_b0 = 0;
            uStack_a0 = 0xf;
            uStack_90 = 0;
            uStack_80 = 0xf;
            pppuStack_98 = (undefined8 ****)0x0;
            uStack_a8 = 4;
            pppuStack_b8 = (undefined8 ****)0x20656854;
            uStack_88 = 0;
                    /* WARNING: Ignoring partial resolution of indirect */
            pppuStack_98._0_1_ = 0;
            if ((-1 < _DAT_14239367c) &&
               ((ulonglong)(longlong)_DAT_14239367c <
                (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
              lVar15 = *(longlong *)(_DAT_1424eca68 + (longlong)_DAT_14239367c * 8);
              ppppuVar18 = (undefined8 ****)(lVar15 + 0x40);
              if (&pppuStack_98 != ppppuVar18) {
                if (0xf < *(ulonglong *)(lVar15 + 0x58)) {
                  ppppuVar18 = (undefined8 ****)*ppppuVar18;
                }
                FUN_14006f8d0(&pppuStack_98,ppppuVar18,*(undefined8 *)(lVar15 + 0x50));
              }
            }
            ppppuVar18 = &pppuStack_98;
            if (0xf < uStack_80) {
              ppppuVar18 = (undefined8 ****)pppuStack_98;
            }
            FUN_14006fa10(&pppuStack_b8,ppppuVar18,uStack_88);
            FUN_14006fa10(&pppuStack_b8," were unable to complete the ",0x1d);
            (**(code **)(*plVar25 + 0x188))(plVar25,&pppuStack_98);
            ppppuVar18 = &pppuStack_98;
            if (0xf < uStack_80) {
              ppppuVar18 = (undefined8 ****)pppuStack_98;
            }
            FUN_14006fa10(&pppuStack_b8,ppppuVar18,uStack_88);
            uVar10 = uStack_a0;
            uVar19 = uStack_a8;
            if (uStack_a0 <= uStack_a8) {
              if (uStack_a8 == 0x7fffffffffffffff) {
LAB_140a81156:
                FUN_140065890();
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
              uVar1 = uStack_a8 + 1;
              uVar22 = uVar1 | 0xf;
              if (uVar22 < 0x8000000000000000) {
                if (0x7fffffffffffffff - (uStack_a0 >> 1) < uStack_a0) {
                  uVar22 = 0x7fffffffffffffff;
                }
                else {
                  uVar3 = (uStack_a0 >> 1) + uStack_a0;
                  if (uVar22 < uVar3) {
                    uVar22 = uVar3;
                  }
                }
              }
              else {
                uVar22 = 0x7fffffffffffffff;
              }
              ppppuVar18 = (undefined8 ****)FUN_1400707d0(uVar22 + 1);
              pppuVar9 = pppuStack_b8;
              uStack_a8 = uVar1;
              uStack_a0 = uVar22;
              if (uVar10 < 0x10) {
                supplier_0x14153aa78(ppppuVar18,&pppuStack_b8,uVar19);
                *(undefined2 *)(uVar19 + (longlong)ppppuVar18) = 0x2e;
                pppuStack_b8 = ppppuVar18;
                goto LAB_140a807dc;
              }
              supplier_0x14153aa78(ppppuVar18,pppuStack_b8,uVar19);
              *(undefined2 *)(uVar19 + (longlong)ppppuVar18) = 0x2e;
              ppppuVar23 = (undefined8 ****)pppuVar9;
              if (uVar10 + 1 < 0x1000) {
LAB_140a807b8:
                supplier_0x141539680(ppppuVar23);
                pppuStack_b8 = ppppuVar18;
                goto LAB_140a807dc;
              }
              ppppuVar23 = (undefined8 ****)pppuVar9[-1];
              if ((ulonglong)((longlong)pppuVar9 + (-8 - (longlong)ppppuVar23)) < 0x20)
              goto LAB_140a807b8;
              _invalid_parameter_noinfo_noreturn(ppppuVar23,uVar10 + 0x28);
LAB_140a80f52:
              _invalid_parameter_noinfo_noreturn();
LAB_140a80f59:
              _invalid_parameter_noinfo_noreturn();
LAB_140a80f60:
              _invalid_parameter_noinfo_noreturn();
              break;
            }
            ppppuVar18 = &pppuStack_b8;
            if (0xf < uStack_a0) {
              ppppuVar18 = (undefined8 ****)pppuStack_b8;
            }
            puVar2 = (undefined2 *)((longlong)ppppuVar18 + uStack_a8);
            uStack_a8 = uStack_a8 + 1;
            *puVar2 = 0x2e;
LAB_140a807dc:
            uStack_14c = 0;
            uStack_148 = 0x8ad08ad0;
            uStack_144 = 0x8ad0;
            uStack_140 = 0;
            uStack_138 = 0;
            uStack_130 = 0;
            uStack_128 = 0xffffffffffffffff;
            uStack_120 = 0xffffffff;
            uStack_11c = 0;
            uStack_118 = 0xffffffff;
            uStack_158 = 0x600fa;
            uStack_154 = 1;
            uStack_13c = 2000;
            uStack_152 = (undefined2)plVar25[2];
            uStack_150 = *(undefined2 *)((longlong)plVar25 + 0x1c);
            uStack_14e = (undefined2)plVar25[4];
            FUN_1400e3c20(&DAT_1424e3850,&pppuStack_b8,&uStack_158);
            if (0xf < uStack_80) {
              uVar19 = uStack_80 + 1;
              ppppuVar18 = (undefined8 ****)pppuStack_98;
              if (0xfff < uVar19) {
                uVar19 = uStack_80 + 0x28;
                ppppuVar18 = (undefined8 ****)pppuStack_98[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_98 + (-8 - (longlong)ppppuVar18)))
                goto LAB_140a80f52;
              }
              supplier_0x141539680(ppppuVar18,uVar19);
            }
            uStack_88 = 0;
            uStack_80 = 0xf;
            pppuStack_98 = (undefined8 ***)((ulonglong)pppuStack_98 & 0xffffffffffffff00);
            if (0xf < uStack_a0) {
              uVar19 = uStack_a0 + 1;
              ppppuVar18 = (undefined8 ****)pppuStack_b8;
              if (0xfff < uVar19) {
                uVar19 = uStack_a0 + 0x28;
                ppppuVar18 = (undefined8 ****)pppuStack_b8[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar18)))
                goto LAB_140a80f59;
              }
              supplier_0x141539680(ppppuVar18,uVar19);
            }
          }
          FUN_140587d80(plVar25,0,0,0);
        }
        else {
          cVar11 = (**(code **)(*plVar25 + 0x58))(plVar25);
          if (cVar11 != '\0') {
            bVar8 = false;
            sVar21 = (short)((longlong)(ulonglong)(uint)((int)plVar25[0xc] - (int)plVar25[0xb]) >> 3
                            ) + -1;
            if (-1 < sVar21) {
              lVar15 = (longlong)sVar21 << 3;
              do {
                if (*(short *)(*(longlong *)(lVar15 + plVar25[0xb]) + 0x14) != 0x58) {
                  if (*(longlong *)plVar25[0xb] != 0) {
                    FUN_140a67820();
                  }
                  bVar8 = true;
                }
                lVar15 = lVar15 + -8;
                sVar21 = sVar21 + -1;
              } while (-1 < sVar21);
              if ((bVar8) && ('\0' < DAT_14189c117)) {
                if (_DAT_14189c298 == 0) {
                  bVar7 = DAT_14239108c & 0x70;
                }
                else {
                  bVar7 = DAT_14239108c & 8;
                }
                if (bVar7 != 0) {
                  uStack_70 = 0;
                  uStack_68 = 0;
                  uStack_60 = 0xf;
                  pppuStack_78 = (undefined8 ****)0x0;
                  uStack_50 = 0;
                  uStack_48 = 0;
                  uStack_40 = 0xf;
                  pppuStack_58 = (undefined8 ****)0x0;
                  FUN_14006f8d0(&pppuStack_78,"Jobs removed from unpowered ",0x1c);
                  (**(code **)(*plVar25 + 0x188))(plVar25,&pppuStack_58);
                  ppppuVar18 = &pppuStack_58;
                  if (0xf < uStack_40) {
                    ppppuVar18 = (undefined8 ****)pppuStack_58;
                  }
                  FUN_14006fa10(&pppuStack_78,ppppuVar18,uStack_48);
                  uVar10 = uStack_60;
                  uVar19 = uStack_68;
                  if (uStack_60 <= uStack_68) {
                    if (uStack_68 == 0x7fffffffffffffff) {
                      FUN_140065890();
                      goto LAB_140a81156;
                    }
                    uVar1 = uStack_68 + 1;
                    uVar22 = uVar1 | 0xf;
                    if (uVar22 < 0x8000000000000000) {
                      if (0x7fffffffffffffff - (uStack_60 >> 1) < uStack_60) {
                        uVar22 = 0x7fffffffffffffff;
                      }
                      else {
                        uVar3 = uStack_60 + (uStack_60 >> 1);
                        if (uVar22 < uVar3) {
                          uVar22 = uVar3;
                        }
                      }
                    }
                    else {
                      uVar22 = 0x7fffffffffffffff;
                    }
                    ppppuVar18 = (undefined8 ****)FUN_1400707d0(uVar22 + 1);
                    pppuVar9 = pppuStack_78;
                    uStack_68 = uVar1;
                    uStack_60 = uVar22;
                    if (uVar10 < 0x10) {
                      supplier_0x14153aa78(ppppuVar18,&pppuStack_78,uVar19);
                      *(undefined2 *)(uVar19 + (longlong)ppppuVar18) = 0x2e;
                      pppuStack_78 = ppppuVar18;
                      goto LAB_140a80aff;
                    }
                    supplier_0x14153aa78(ppppuVar18,pppuStack_78,uVar19);
                    *(undefined2 *)(uVar19 + (longlong)ppppuVar18) = 0x2e;
                    uVar19 = uVar10 + 1;
                    ppppuVar23 = (undefined8 ****)pppuVar9;
                    if (uVar19 < 0x1000) {
LAB_140a80ae1:
                      supplier_0x141539680(ppppuVar23,uVar19);
                      pppuStack_78 = ppppuVar18;
                      goto LAB_140a80aff;
                    }
                    uVar19 = uVar10 + 0x28;
                    ppppuVar23 = (undefined8 ****)pppuVar9[-1];
                    if ((ulonglong)((longlong)pppuVar9 + (-8 - (longlong)ppppuVar23)) < 0x20)
                    goto LAB_140a80ae1;
                    goto LAB_140a80f60;
                  }
                  ppppuVar18 = &pppuStack_78;
                  if (0xf < uStack_60) {
                    ppppuVar18 = (undefined8 ****)pppuStack_78;
                  }
                  puVar2 = (undefined2 *)((longlong)ppppuVar18 + uStack_68);
                  uStack_68 = uStack_68 + 1;
                  *puVar2 = 0x2e;
LAB_140a80aff:
                  uStack_fc = 0;
                  uStack_f8 = 0x8ad08ad0;
                  uStack_f4 = 0x8ad0;
                  uStack_f0 = 0;
                  uStack_e8 = 0;
                  uStack_e0 = 0;
                  uStack_d8 = 0xffffffffffffffff;
                  uStack_d0 = 0xffffffff;
                  uStack_cc = 0;
                  uStack_c8 = 0xffffffff;
                  uStack_108 = 0x400fb;
                  uStack_104 = 1;
                  uStack_ec = 2000;
                  uStack_102 = (undefined2)plVar25[2];
                  uStack_100 = *(undefined2 *)((longlong)plVar25 + 0x1c);
                  uStack_fe = (undefined2)plVar25[4];
                  FUN_1400e3c20(&DAT_1424e3850,&pppuStack_78,&uStack_108);
                  FUN_14006f850(&pppuStack_58);
                  FUN_14006f850(&pppuStack_78);
                }
              }
            }
          }
LAB_140a80b96:
          lVar15 = plVar25[0xb];
          if (plVar25[0xc] - lVar15 >> 3 != 0) {
            iVar12 = 0;
            lVar26 = 0;
            do {
              puVar5 = *(undefined8 **)(*(longlong *)(lVar26 + lVar15) + 0xb8);
              for (puVar16 = *(undefined8 **)(*(longlong *)(lVar26 + lVar15) + 0xb0);
                  puVar16 < puVar5; puVar16 = puVar16 + 1) {
                iVar13 = (**(code **)(*(longlong *)*puVar16 + 0x10))();
                if (iVar13 == 0x13) {
                  iVar12 = (**(code **)(*plVar25 + 0xd0))(plVar25);
                  if (((((((iVar12 == 4) ||
                          (iVar12 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar12 == 6)) ||
                         (iVar12 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar12 == 7)) ||
                        ((iVar12 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar12 == 0x30 ||
                         (iVar12 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar12 == 0x34)))) ||
                       (iVar12 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar12 == 0x36)) ||
                      (((iVar12 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar12 == 0x35 ||
                        (iVar12 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar12 == 0x1d)) ||
                       ((iVar12 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar12 == 0x1e ||
                        (((iVar12 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar12 == 0xe ||
                          (iVar12 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar12 == 10)) ||
                         (iVar12 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar12 == 0xb)))))))) ||
                     (iVar12 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar12 == 0xc))
                  goto LAB_140a80cfb;
                  goto LAB_140a80f39;
                }
              }
              iVar12 = iVar12 + 1;
              lVar26 = lVar26 + 8;
              lVar15 = plVar25[0xb];
            } while ((ulonglong)(longlong)iVar12 < (ulonglong)(plVar25[0xc] - lVar15 >> 3));
LAB_140a80cfb:
            iVar12 = 0;
            lVar15 = plVar25[0xb];
            if (plVar25[0xc] - lVar15 >> 3 != 0) {
              lVar26 = 0;
              do {
                lVar15 = *(longlong *)(lVar15 + lVar26);
                if ((*(byte *)(lVar15 + 0x2c) & 2) == 0) {
                  puVar5 = *(undefined8 **)(lVar15 + 0xb8);
                  for (puVar16 = *(undefined8 **)(lVar15 + 0xb0); puVar16 < puVar5;
                      puVar16 = puVar16 + 1) {
                    iVar13 = (**(code **)(*(longlong *)*puVar16 + 0x10))();
                    if (iVar13 == 0x13) goto LAB_140a80e11;
                  }
                  plVar14 = _DAT_1423e61d0;
                  if (*(int *)(lVar15 + 0x10) == -1) {
                    for (; plVar14 < _DAT_1423e61d8; plVar14 = plVar14 + 1) {
                      puVar4 = (undefined4 *)*plVar14;
                      if ((*(byte *)(puVar4 + 4) & 1) != 0) {
                        puVar4[4] = 0;
                        *(longlong *)(puVar4 + 2) = lVar15;
                        *(undefined4 *)(lVar15 + 0x10) = *puVar4;
                        goto LAB_140a80e11;
                      }
                    }
                    apuStack_168[0] = (undefined4 *)FUN_141539690(0x18);
                    *(undefined8 *)(apuStack_168[0] + 2) = 0;
                    apuStack_168[0][4] = 0;
                    uVar17 = (undefined4)((longlong)_DAT_1423e61d8 - (longlong)_DAT_1423e61d0 >> 3);
                    *apuStack_168[0] = uVar17;
                    apuStack_168[0][4] = 0;
                    *(longlong *)(apuStack_168[0] + 2) = lVar15;
                    *(undefined4 *)(lVar15 + 0x10) = uVar17;
                    if (_DAT_1423e61d8 == _DAT_1423e61e0) {
                      FUN_1400bad30(&DAT_1423e61d0,_DAT_1423e61d8,apuStack_168);
                    }
                    else {
                      *_DAT_1423e61d8 = (longlong)apuStack_168[0];
                      _DAT_1423e61d8 = _DAT_1423e61d8 + 1;
                    }
                  }
LAB_140a80e11:
                  iVar13 = (**(code **)(*plVar25 + 0xd0))(plVar25);
                  if (((iVar13 != 4) &&
                      (iVar13 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar13 != 6)) &&
                     ((((iVar13 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar13 != 0x20 &&
                        ((iVar13 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar13 != 0x30 &&
                         (iVar13 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar13 != 0x34)))) &&
                       (iVar13 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar13 != 0x36)) &&
                      ((((iVar13 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar13 != 0x35 &&
                         (iVar13 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar13 != 7)) &&
                        (iVar13 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar13 != 0x1d)) &&
                       (((iVar13 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar13 != 0x1e &&
                         (iVar13 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar13 != 0xe)) &&
                        ((iVar13 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar13 != 10 &&
                         ((iVar13 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar13 != 0xb &&
                          (iVar13 = (**(code **)(*plVar25 + 0xd0))(plVar25), iVar13 != 0xc))))))))))
                     )) break;
                }
                iVar12 = iVar12 + 1;
                lVar26 = lVar26 + 8;
                lVar15 = plVar25[0xb];
              } while ((ulonglong)(longlong)iVar12 < (ulonglong)(plVar25[0xc] - lVar15 >> 3));
            }
          }
        }
      }
LAB_140a80f39:
      lVar24 = lVar24 + -1;
    } while (-1 < lVar24);
  }
  if (_DAT_1423e61c8 != (longlong *)0x0) {
    plVar25 = _DAT_1423e61c8;
    do {
      lVar24 = *plVar25;
      if ((*(uint *)(lVar24 + 0x2c) & 0x400) == 0) {
LAB_140a81116:
        plVar25 = (longlong *)plVar25[2];
      }
      else {
        puVar5 = *(undefined8 **)(lVar24 + 0xb8);
        for (puVar16 = *(undefined8 **)(lVar24 + 0xb0); puVar16 < puVar5; puVar16 = puVar16 + 1) {
          iVar12 = (**(code **)(*(longlong *)*puVar16 + 0x10))();
          if (iVar12 == 0x13) goto LAB_140a81116;
        }
        plVar14 = *(longlong **)(lVar24 + 0x80);
        if (*(short *)(lVar24 + 0x14) == 0x2c) {
          while ((plVar20 = (longlong *)0x0, plVar14 < *(longlong **)(lVar24 + 0x88) &&
                 (plVar20 = (longlong *)*plVar14, (int)((longlong *)*plVar14)[1] != 6))) {
            plVar14 = plVar14 + 1;
          }
        }
        else {
          while ((plVar20 = (longlong *)0x0, plVar14 < *(longlong **)(lVar24 + 0x88) &&
                 (plVar20 = (longlong *)*plVar14, (int)((longlong *)*plVar14)[1] != 2))) {
            plVar14 = plVar14 + 1;
          }
        }
        if (plVar20 != (longlong *)0x0) {
          lVar24 = *plVar20;
          auStack_178[0] = 0x8ad0;
          if ((*(uint *)(lVar24 + 0x10) & 0x10) == 0) {
            if ((*(uint *)(lVar24 + 0x10) & 8) == 0) {
              auStack_178[0] = *(undefined2 *)(lVar24 + 8);
              auStack_174[0] = *(undefined2 *)(lVar24 + 10);
              auStack_170[0] = *(undefined2 *)(lVar24 + 0xc);
            }
            else {
              puVar5 = *(undefined8 **)(lVar24 + 0x40);
              for (puVar16 = *(undefined8 **)(lVar24 + 0x38); puVar16 < puVar5;
                  puVar16 = puVar16 + 1) {
                iVar12 = (**(code **)(*(longlong *)*puVar16 + 0x10))();
                if (iVar12 == 0xb) {
                  lVar15 = (**(code **)(*(longlong *)*puVar16 + 0x18))();
                  if (lVar15 != 0) {
                    FUN_140c8baa0(lVar15,auStack_178,auStack_174,auStack_170);
                    goto LAB_140a81101;
                  }
                }
                else if ((iVar12 == 0x12) &&
                        (lVar15 = (**(code **)(*(longlong *)*puVar16 + 0x20))(), lVar15 != 0)) {
                  FUN_141367430(lVar15,auStack_178,auStack_174,auStack_170);
                  goto LAB_140a81101;
                }
              }
              for (puVar16 = *(undefined8 **)(lVar24 + 0x20);
                  puVar16 < *(undefined8 **)(lVar24 + 0x28); puVar16 = puVar16 + 1) {
                if (*(int *)*puVar16 == 7) {
                  lVar24 = *(longlong *)((int *)*puVar16 + 2);
                  auStack_178[0] = *(undefined2 *)(lVar24 + 4);
                  auStack_174[0] = *(undefined2 *)(lVar24 + 6);
                  auStack_170[0] = *(undefined2 *)(lVar24 + 8);
                  break;
                }
              }
            }
          }
LAB_140a81101:
          if (*(int *)(*plVar25 + 0x10) == -1) {
            FUN_140d0d410(0x1423e61b0);
          }
          goto LAB_140a81116;
        }
        lVar24 = *plVar25;
        plVar25 = (longlong *)plVar25[2];
        if (lVar24 != 0) {
          FUN_140a67820();
        }
      }
    } while (plVar25 != (longlong *)0x0);
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_198);
  return;
}

