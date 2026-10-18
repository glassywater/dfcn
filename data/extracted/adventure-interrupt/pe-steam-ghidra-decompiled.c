/* steam PE:6a70a6d9:02711000; interrupt-populate; RVA 0x84ef40..0x84f51e; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_interrupt_populate(longlong param_1)

{
  short sVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  longlong lVar4;
  bool bVar5;
  char cVar6;
  uint uVar7;
  longlong *plVar8;
  int iVar9;
  short sVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  short sVar14;
  uint uVar15;
  uint uVar16;
  int iVar17;
  ulonglong uVar18;
  undefined4 *puStackX_8;
  int iStackX_10;
  int iStackX_18;
  ulonglong uVar19;
  
  FUN_1407e1820();
  puVar2 = *(undefined8 **)(param_1 + 0x10);
  uVar19 = 0;
  uVar18 = 0;
  puStackX_8 = (undefined4 *)0x0;
  if (puVar2 == *(undefined8 **)(param_1 + 0x18)) {
    FUN_1400bad30(param_1 + 8,puVar2,&puStackX_8);
  }
  else {
    *puVar2 = 0;
    *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 8;
  }
  if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x10000) != 0) {
    iStackX_10 = (int)*(short *)(_DAT_1423e5110 + 0xa8) + _DAT_1424e80e8 * 0x30;
    iStackX_18 = *(short *)(_DAT_1423e5110 + 0xac) + _DAT_1424e80f0;
    iVar17 = (int)*(short *)(_DAT_1423e5110 + 0xaa) + _DAT_1424e80ec * 0x30;
    if (((iStackX_10 != *(int *)(param_1 + 0x28)) || (iVar17 != *(int *)(param_1 + 0x2c))) ||
       (iStackX_18 != *(int *)(param_1 + 0x30))) {
      uVar3 = (*(ulonglong **)(_DAT_1423e5110 + 0x5f8))[1];
      uVar12 = uVar19;
      lVar13 = _DAT_1423e5110;
      for (uVar11 = **(ulonglong **)(_DAT_1423e5110 + 0x5f8); uVar11 < uVar3; uVar11 = uVar11 + 8) {
        sVar14 = (short)uVar12;
        iVar9 = (int)uVar12;
        if (-1 < sVar14) {
          lVar4 = **(longlong **)(lVar13 + 0x5f8);
          if ((ulonglong)(longlong)sVar14 <
              (ulonglong)((*(longlong **)(lVar13 + 0x5f8))[1] - lVar4 >> 3)) {
            lVar4 = *(longlong *)(lVar4 + (longlong)sVar14 * 8);
            if ((*(int *)(lVar4 + 0x50) < 2) ||
               ((*(byte *)(*(longlong *)(lVar4 + 0x48) + 1) & 2) == 0)) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            if ((bVar5) &&
               (FUN_141385b10(lVar13), plVar8 = (longlong *)(lVar13 + 0x12d8),
               lVar13 = _DAT_1423e5110, *(char *)((longlong)iVar9 + *plVar8) != '\0')) {
              bVar5 = true;
              for (plVar8 = *(longlong **)(_DAT_1423e5110 + 0x408);
                  plVar8 < *(longlong **)(_DAT_1423e5110 + 0x410); plVar8 = plVar8 + 1) {
                if ((*(short *)(*plVar8 + 8) == 1) && (*(short *)(*plVar8 + 10) == iVar9)) {
                  bVar5 = false;
                  break;
                }
              }
              for (plVar8 = *(longlong **)(_DAT_1423e5110 + 0xb18);
                  plVar8 < *(longlong **)(_DAT_1423e5110 + 0xb20); plVar8 = plVar8 + 2) {
                if (*(int *)(*plVar8 + 4) == iVar9) goto LAB_14084f0e8;
              }
              if (bVar5) {
                sVar14 = *(short *)(_DAT_1423e5110 + 0xa8);
                uVar15 = (uint)sVar14;
                sVar10 = *(short *)(_DAT_1423e5110 + 0xac);
                sVar1 = *(short *)(_DAT_1423e5110 + 0xaa);
                if (((((-1 < sVar14) && ((int)uVar15 < _DAT_1424e80dc)) && (-1 < sVar1)) &&
                    ((sVar1 < _DAT_1424e80e0 && (-1 < sVar10)))) && (sVar10 < _DAT_1424e80e4)) {
                  uVar18 = uVar19;
                  if ((_DAT_1424e80a8 != 0) &&
                     (lVar13 = *(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar14 >> 4) * 8) +
                                  (longlong)(sVar1 >> 4) * 8) + (longlong)sVar10 * 8), lVar13 != 0))
                  {
                    uVar7 = uVar15 & 0x8000000f;
                    if ((int)uVar7 < 0) {
                      uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
                    }
                    uVar16 = (int)sVar1 & 0x8000000f;
                    if ((int)uVar16 < 0) {
                      uVar16 = (uVar16 - 1 | 0xfffffff0) + 1;
                    }
                    uVar18 = (ulonglong)
                             *(uint *)(lVar13 + 0x6a0 +
                                      ((longlong)(int)uVar7 * 0x10 + (longlong)(int)uVar16) * 4);
                  }
                }
                if ((uVar18 >> 3 & 1) == 0) {
                  sVar14 = sVar14 + -1;
                  lVar13 = _DAT_1423e5110;
                  if ((int)sVar14 <= (int)(uVar15 + 1)) {
                    do {
                      iVar9 = *(short *)(lVar13 + 0xaa) + 1;
                      uVar15 = (int)*(short *)(lVar13 + 0xaa) - 1;
                      if ((short)uVar15 <= iVar9) {
                        do {
                          sVar10 = (short)uVar15;
                          if (((((*(short *)(lVar13 + 0x4cc) == -30000) ||
                                (*(short *)(lVar13 + 0x4cc) != sVar14)) ||
                               (*(short *)(lVar13 + 0x4ce) != sVar10)) ||
                              (*(short *)(lVar13 + 0x4d0) != *(short *)(lVar13 + 0xac))) &&
                             (cVar6 = FUN_140daa280(iVar9,*(undefined2 *)(lVar13 + 0xa8),
                                                    *(undefined2 *)(lVar13 + 0xaa),
                                                    *(undefined2 *)(lVar13 + 0xac),sVar14,sVar10,
                                                    *(undefined2 *)(lVar13 + 0xac)), cVar6 != '\0'))
                          {
                            puStackX_8 = (undefined4 *)FUN_141539690(0x68);
                            puStackX_8[1] = 0xffffffff;
                            *puStackX_8 = 3;
                            *(undefined2 *)(puStackX_8 + 2) = *(undefined2 *)(_DAT_1423e5110 + 0xa8)
                            ;
                            *(undefined2 *)((longlong)puStackX_8 + 10) =
                                 *(undefined2 *)(_DAT_1423e5110 + 0xaa);
                            *(undefined2 *)(puStackX_8 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xac)
                            ;
                            *(undefined2 *)((longlong)puStackX_8 + 0xe) =
                                 *(undefined2 *)(_DAT_1423e5110 + 0xa8);
                            *(undefined2 *)(puStackX_8 + 4) = *(undefined2 *)(_DAT_1423e5110 + 0xaa)
                            ;
                            *(undefined2 *)((longlong)puStackX_8 + 0x12) =
                                 *(undefined2 *)(_DAT_1423e5110 + 0xac);
                            *(short *)(puStackX_8 + 5) = sVar14;
                            *(short *)((longlong)puStackX_8 + 0x16) = sVar10;
                            *(undefined2 *)(puStackX_8 + 6) = *(undefined2 *)(_DAT_1423e5110 + 0xac)
                            ;
                            puVar2 = *(undefined8 **)(param_1 + 0x10);
                            if (puVar2 == *(undefined8 **)(param_1 + 0x18)) {
                              FUN_1400bad30(param_1 + 8,puVar2,&puStackX_8);
                              lVar13 = _DAT_1423e5110;
                            }
                            else {
                              *puVar2 = puStackX_8;
                              *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 8;
                              lVar13 = _DAT_1423e5110;
                            }
                          }
                          uVar15 = (uint)(ushort)(sVar10 + 1U);
                          iVar9 = *(short *)(lVar13 + 0xaa) + 1;
                        } while ((short)(sVar10 + 1U) <= iVar9);
                      }
                      sVar14 = sVar14 + 1;
                    } while ((int)sVar14 <= *(short *)(lVar13 + 0xa8) + 1);
                  }
                  if ((((*(short *)(lVar13 + 0x4cc) == -30000) ||
                       (*(short *)(lVar13 + 0x4cc) != *(short *)(lVar13 + 0xa8))) ||
                      ((*(short *)(lVar13 + 0x4ce) != *(short *)(lVar13 + 0xaa) ||
                       ((int)*(short *)(lVar13 + 0x4d0) != *(short *)(lVar13 + 0xac) + 1)))) &&
                     (cVar6 = FUN_140daa280(), cVar6 != '\0')) {
                    puStackX_8 = (undefined4 *)FUN_141539690(0x68);
                    puStackX_8[1] = 0xffffffff;
                    *puStackX_8 = 3;
                    *(undefined2 *)(puStackX_8 + 2) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
                    *(undefined2 *)((longlong)puStackX_8 + 10) =
                         *(undefined2 *)(_DAT_1423e5110 + 0xaa);
                    *(undefined2 *)(puStackX_8 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
                    *(undefined2 *)((longlong)puStackX_8 + 0xe) =
                         *(undefined2 *)(_DAT_1423e5110 + 0xa8);
                    *(undefined2 *)(puStackX_8 + 4) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
                    *(undefined2 *)((longlong)puStackX_8 + 0x12) =
                         *(undefined2 *)(_DAT_1423e5110 + 0xac);
                    *(undefined2 *)(puStackX_8 + 5) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
                    *(undefined2 *)((longlong)puStackX_8 + 0x16) =
                         *(undefined2 *)(_DAT_1423e5110 + 0xaa);
                    *(short *)(puStackX_8 + 6) = *(short *)(_DAT_1423e5110 + 0xac) + 1;
                    puVar2 = *(undefined8 **)(param_1 + 0x10);
                    if (puVar2 == *(undefined8 **)(param_1 + 0x18)) {
                      FUN_1400bad30(param_1 + 8,puVar2,&puStackX_8);
                    }
                    else {
                      *puVar2 = puStackX_8;
                      *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 8;
                    }
                  }
                }
                *(int *)(param_1 + 0x28) = iStackX_10;
                *(int *)(param_1 + 0x30) = iStackX_18;
                *(int *)(param_1 + 0x2c) = iVar17;
                return;
              }
            }
          }
        }
LAB_14084f0e8:
        uVar12 = (ulonglong)(iVar9 + 1);
      }
    }
  }
  return;
}


/* steam PE:6a70a6d9:02711000; interrupt-renderer; RVA 0x8a68a0..0x8a6e61; actual Ghidra 12.1.4 C output. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_interrupt_renderer(longlong param_1,undefined8 param_2,int param_3,int param_4)

{
  longlong lVar1;
  int iVar2;
  char *******pppppppcVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  ulonglong uVar7;
  undefined4 *puVar8;
  uint uVar9;
  longlong lVar10;
  longlong lVar11;
  int iVar12;
  ulonglong uVar13;
  undefined4 *puVar14;
  longlong lVar15;
  int iVar16;
  uint uVar17;
  int iVar18;
  undefined1 auStack_c8 [32];
  undefined1 uStack_a8;
  undefined4 uStack_a0;
  int iStack_98;
  uint uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  uint uStack_80;
  int iStack_7c;
  int iStack_78;
  uint uStack_74;
  longlong lStack_70;
  char *******pppppppcStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_40;
  
  iVar5 = _DAT_1423cd788;
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  uStack_8c = 0xffffffff;
  uStack_90 = 0xffffffff;
  if (DAT_1423905d5 != '\0') {
    uStack_8c = _DAT_14264a5b0;
    uStack_90 = _DAT_14264a5b4;
  }
  iVar2 = (param_3 + param_4) / 2;
  iVar18 = 0x14;
  iVar16 = _DAT_1423cd788 + -5;
  iVar12 = ((int)(*(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3) + 2) * 3;
  iVar4 = 0x27;
  if (iVar12 < 0x27) {
    iVar4 = iVar12;
  }
  lStack_88 = param_1;
  iVar12 = iVar18;
  if (iVar4 < _DAT_1423cd788 + -0x18) {
    iVar18 = (iVar16 - iVar4) + 1;
    iVar12 = iVar18;
  }
  for (; iVar4 = iVar2 + -0x1e, iVar18 <= iVar16; iVar18 = iVar18 + 1) {
    for (; iVar4 <= iVar2 + 0x1e; iVar4 = iVar4 + 1) {
      _DAT_14264a474 = iVar4;
      _DAT_14264a478 = iVar18;
      FUN_1400bb190(0x14264a3f0,0,0);
      interrupt_supplier_0xadaad0(0x14264a3f0);
    }
  }
  _DAT_14264a478 = iVar12 + 2;
  _DAT_14264a47c = 0x1010007;
  _DAT_14264a474 = iVar2 + -0x1c;
  pppppppcStack_68 = (char *******)0x0;
  uStack_60 = 0;
  pppppppcStack_68 = (char *******)FUN_1400707d0(0x30);
  uStack_58 = 0x21;
  uStack_50 = 0x2f;
  *pppppppcStack_68 = (char ******)0x6f7920646c756f57;
  pppppppcStack_68[1] = (char ******)0x7420656b696c2075;
  *(undefined4 *)(pppppppcStack_68 + 2) = 0x6174206f;
  builtin_strncpy((char *)((longlong)pppppppcStack_68 + 0x14),"ke a",4);
  *(undefined4 *)(pppppppcStack_68 + 3) = 0x6361206e;
  builtin_strncpy((char *)((longlong)pppppppcStack_68 + 0x1c),"tion",4);
  *(char *)(pppppppcStack_68 + 4) = '?';
  *(char *)((longlong)pppppppcStack_68 + 0x21) = '\0';
  FUN_140ad9960(0x14264a3f0,&pppppppcStack_68);
  FUN_14006f850(&pppppppcStack_68);
  uStack_74 = iVar12 + 4;
  iVar5 = (iVar5 - uStack_74) + -5;
  iStack_78 = iVar5 / 3 + (iVar5 >> 0x1f) +
              (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
  iVar12 = (int)(*(longlong *)(lStack_88 + 0x10) - *(longlong *)(lStack_88 + 8) >> 3);
  iVar5 = -3;
  if (iVar12 <= iStack_78) {
    iVar5 = -1;
  }
  iVar5 = iVar5 + iVar2 + 0x1e;
  uVar6 = iVar12 - iStack_78;
  if (*(int *)(lStack_88 + 0x20) <= (int)uVar6) {
    uVar6 = *(uint *)(lStack_88 + 0x20);
  }
  uStack_94 = 0;
  if (-1 < (int)uVar6) {
    uStack_94 = uVar6;
  }
  uVar13 = (ulonglong)(int)uStack_94;
  iStack_7c = uStack_94 + iStack_78;
  lVar11 = lStack_88;
  iStack_98 = iVar5;
  uStack_80 = uStack_94;
  if ((int)uStack_94 < iStack_7c) {
    lVar15 = (longlong)(iVar2 + -0x1d);
    lStack_70 = uVar13 * 8;
    uVar6 = uStack_74;
    do {
      iVar12 = iVar2 + -0x1d;
      uVar17 = uVar6 + 3;
      uVar7 = (ulonglong)(int)(uint)uVar13;
      if ((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar7)
      break;
      _DAT_14264a47c = 0x1010007;
      lVar11 = lVar15;
      iVar18 = iStack_98;
      uVar9 = (uint)uVar13;
      if (iVar12 <= iVar5) {
        do {
          if ((int)uVar6 < (int)uVar17) {
            if (iVar12 == iVar18) {
              puVar14 = (undefined4 *)0x14264bdb0;
              uVar9 = uVar6;
              do {
                puVar8 = puVar14 + -6;
                if (lVar11 != lVar15) {
                  puVar8 = puVar14;
                }
                _DAT_14264a474 = iVar12;
                _DAT_14264a478 = uVar9;
                interrupt_supplier_0xadaad0(0x14264a3f0,*puVar8);
                if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
                  FUN_1400bb190(0x14264a3f0,0,1);
                }
                uVar9 = uVar9 + 1;
                puVar14 = puVar14 + 1;
                iVar18 = iStack_98;
              } while ((int)uVar9 < (int)uVar17);
            }
            else {
              puVar14 = (undefined4 *)0x14264bda4;
              uVar9 = uVar6;
              do {
                puVar8 = puVar14 + -3;
                if (lVar11 != lVar15) {
                  puVar8 = puVar14;
                }
                _DAT_14264a474 = iVar12;
                _DAT_14264a478 = uVar9;
                interrupt_supplier_0xadaad0(0x14264a3f0,*puVar8);
                if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
                  FUN_1400bb190(0x14264a3f0,0,1);
                }
                uVar9 = uVar9 + 1;
                puVar14 = puVar14 + 1;
                iVar18 = iStack_98;
              } while ((int)uVar9 < (int)uVar17);
            }
          }
          uVar7 = (ulonglong)uVar6;
          iVar12 = iVar12 + 1;
          lVar11 = lVar11 + 1;
          iVar5 = iStack_98;
          uVar9 = uStack_94;
        } while (iVar12 <= iVar18);
      }
      _DAT_14264a474 = iVar2 + -0x1b;
      iVar12 = uVar6 + 1;
      _DAT_14264a478 = iVar12;
      FUN_140c394b0(uVar7,(uVar9 - uStack_80) + 0x52);
      lVar1 = lStack_70;
      lVar11 = lStack_88;
      _DAT_14264a474 = iVar2 + -0x19;
      _DAT_14264a47c = 0x1010007;
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppppppcStack_68 = (char *******)0x0;
      if (*(longlong *)(lStack_70 + *(longlong *)(lStack_88 + 8)) == 0) {
        _DAT_14264a478 = iVar12;
        pppppppcStack_68 = (char *******)FUN_1400707d0(0x20);
        uStack_58 = 0x14;
        uStack_50 = 0x1f;
        *pppppppcStack_68 = (char ******)0x6120746f6e206f44;
        pppppppcStack_68[1] = (char ******)0x746361207265746c;
        *(undefined4 *)(pppppppcStack_68 + 2) = 0x736e6f69;
        *(char *)((longlong)pppppppcStack_68 + 0x14) = '\0';
      }
      else {
        _DAT_14264a478 = iVar12;
        adventure_interrupt_option_caption();
      }
      if ((ulonglong)(longlong)((iVar5 - (iVar2 + -0x1d)) + -8) <= uStack_58) {
        lVar10 = iVar5 - lVar15;
        uVar13 = lVar10 - 7;
        if (-1 < (longlong)uVar13) {
          if (uStack_58 < uVar13) {
            FUN_1400e12b0(&pppppppcStack_68,uVar13 - uStack_58,0);
          }
          else {
            pppppppcVar3 = (char *******)&pppppppcStack_68;
            if (0xf < uStack_50) {
              pppppppcVar3 = pppppppcStack_68;
            }
            uStack_58 = uVar13;
            *(char *)((longlong)pppppppcVar3 + uVar13) = '\0';
          }
        }
        lVar11 = lStack_88;
        if (3 < (longlong)uVar13) {
          pppppppcVar3 = (char *******)&pppppppcStack_68;
          if (0xf < uStack_50) {
            pppppppcVar3 = pppppppcStack_68;
          }
          *(char *)((longlong)pppppppcVar3 + lVar10 + -10) = '.';
          pppppppcVar3 = (char *******)&pppppppcStack_68;
          if (0xf < uStack_50) {
            pppppppcVar3 = pppppppcStack_68;
          }
          *(char *)((longlong)pppppppcVar3 + lVar10 + -9) = '.';
          pppppppcVar3 = (char *******)&pppppppcStack_68;
          if (0xf < uStack_50) {
            pppppppcVar3 = pppppppcStack_68;
          }
          *(char *)((longlong)pppppppcVar3 + lVar10 + -8) = '.';
        }
      }
      FUN_140ad9960(0x14264a3f0,&pppppppcStack_68);
      FUN_14006f850(&pppppppcStack_68);
      uStack_94 = uVar9 + 1;
      uVar13 = (ulonglong)uStack_94;
      lStack_70 = lVar1 + 8;
      uVar6 = uVar17;
    } while ((int)uStack_94 < iStack_7c);
  }
  iVar12 = (int)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3);
  if (iStack_78 < iVar12) {
    uStack_50 = 0;
    pppppppcStack_68 = (char *******)(ulonglong)*(uint *)(lVar11 + 0x20);
    uStack_58 = CONCAT44((uStack_74 - 2) + iStack_78 * 3,uStack_74 + 1);
    uStack_60 = CONCAT44(iStack_78,iVar12 + -1);
    FUN_1400bb3b0(&pppppppcStack_68);
    uStack_a0 = 0;
    uStack_a8 = *(undefined1 *)(lVar11 + 0x24);
    FUN_14140f4d0(&pppppppcStack_68,uStack_8c,uStack_90,iVar5 + 1);
  }
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_c8);
  return;
}


/* steam PE:6a70a6d9:02711000; interrupt-input; RVA 0x8a6e70..0x8a7b1c; actual Ghidra 12.1.4 C output. */

/* WARNING: Switch with 1 destination removed at 0x0001408a7497 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_interrupt_input
               (undefined1 *param_1,longlong *param_2,int param_3,int param_4,int param_5,
               int param_6)

{
  int iVar1;
  uint *puVar2;
  char cVar3;
  short sVar4;
  short sVar5;
  short sVar6;
  undefined8 *puVar7;
  int *piVar8;
  longlong *plVar9;
  code *pcVar10;
  byte bVar11;
  bool bVar12;
  longlong *plVar13;
  char cVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  uint uVar18;
  undefined8 *puVar19;
  undefined8 *puVar20;
  longlong lVar21;
  undefined8 uVar22;
  char *pcVar23;
  undefined4 *puVar24;
  longlong *plVar25;
  int iVar26;
  ulonglong uVar28;
  undefined4 *puVar29;
  uint uVar30;
  ulonglong uVar31;
  char cVar32;
  ulonglong uVar33;
  int iVar34;
  undefined1 auStack_148 [32];
  int iStack_128;
  uint uStack_120;
  undefined4 uStack_118;
  int iStack_108;
  int iStack_104;
  int iStack_100;
  int iStack_fc;
  int iStack_f8;
  longlong *plStack_f0;
  int iStack_e8;
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  undefined2 uStack_d2;
  undefined2 uStack_d0;
  undefined2 uStack_ce;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined2 uStack_c4;
  undefined4 uStack_c0;
  undefined2 uStack_bc;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  char *pcStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uVar27;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_148;
  iVar15 = (param_5 + param_6) / 2;
  iStack_fc = iVar15 + -0x1e;
  iStack_108 = iVar15 + 0x1e;
  iVar34 = 0x14;
  iStack_100 = _DAT_1423cd788 + -5;
  uVar33 = *(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3;
  iVar16 = (int)uVar33;
  iVar17 = (iVar16 + 2) * 3;
  iVar26 = 0x27;
  if (iVar17 < 0x27) {
    iVar26 = iVar17;
  }
  if (iVar26 < _DAT_1423cd788 + -0x18) {
    iVar34 = (iStack_100 - iVar26) + 1;
  }
  iStack_e8 = iVar15 + -0x1d;
  iStack_104 = iVar15 + 0x1d;
  iVar17 = iVar34 + 4;
  uVar30 = ((_DAT_1423cd788 - iVar17) + -5) / 3;
  if ((int)uVar30 < iVar16) {
    iStack_104 = iVar15 + 0x1b;
  }
  iVar26 = 0;
  uVar27 = 0;
  iStack_f8 = param_3;
  plStack_f0 = param_2;
  if ((((DAT_1423905d5 != '\0') && ((ulonglong)(longlong)(int)uVar30 < uVar33)) &&
      (iStack_fc <= param_3)) &&
     (((param_3 <= iStack_108 && (iVar34 <= param_4)) && (param_4 <= iStack_100)))) {
    uStack_70 = 0;
    uStack_88 = (undefined8 *)(ulonglong)*(uint *)(param_1 + 0x20);
    uStack_78 = CONCAT44(iVar17 + uVar30 * 3 + -2,iVar34 + 5);
    uStack_80 = CONCAT44(uVar30,iVar16 + -1);
    FUN_1400bb3b0(&uStack_88);
    cVar14 = FUN_14140f2b0(&uStack_88,param_2,param_1 + 0x20,param_1 + 0x24);
    if (cVar14 != '\0') goto LAB_1408a70fb;
  }
  iVar16 = (int)(*(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3);
  if ((int)uVar30 < iVar16) {
    iStack_128 = iVar16 + -1;
    uStack_118 = 1;
    uStack_120 = uVar30;
    FUN_140a9cb20();
  }
  if (param_1[0x24] == '\0') {
    if ((((iStack_f8 < iStack_fc) || (iStack_108 < iStack_f8)) ||
        ((param_4 < iVar34 || (iStack_100 < param_4)))) &&
       ((DAT_1423905d5 != '\0' && (DAT_1423905cc != '\0')))) {
      _DAT_1423905cc = (ushort)DAT_1423905cc_1 << 8;
      goto LAB_1408a70fb;
    }
    uVar33 = *(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3;
    if ((ulonglong)(longlong)(int)uVar30 < uVar33) {
      iVar16 = iVar17 + uVar30 * 3 + -2;
      if (((((iStack_104 + 1 <= iStack_f8) && (iStack_f8 <= iStack_104 + 2)) && (iVar17 <= param_4))
          && ((param_4 <= iVar16 + 1 && (DAT_1423905d5 != '\0')))) && (DAT_1423905cc != '\0')) {
        _DAT_1423905cc = (ushort)DAT_1423905cc_1 << 8;
        param_1[0x24] = 0;
        uStack_70 = 0;
        uStack_88 = (undefined8 *)(ulonglong)*(uint *)(param_1 + 0x20);
        uStack_78 = CONCAT44(iVar16,iVar34 + 5);
        uStack_80 = CONCAT44(uVar30,(int)(*(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8)
                                         >> 3) + -1);
        FUN_1400bb3b0(&uStack_88);
        if (param_4 == (int)uStack_78 + -1) {
          iVar16 = (int)uStack_88 + -1;
          if ((int)uStack_88 + -1 < uStack_88._4_4_) {
            iVar16 = uStack_88._4_4_;
          }
          *(int *)(param_1 + 0x20) = iVar16;
        }
        else if (param_4 == uStack_78._4_4_ + 1) {
          iVar17 = ((int)uStack_80 - uStack_80._4_4_) + 1;
          iVar16 = (int)uStack_88 + 1;
          if (iVar17 < (int)uStack_88 + 1) {
            iVar16 = iVar17;
          }
          *(int *)(param_1 + 0x20) = iVar16;
        }
        else if (param_4 < (int)uStack_70) {
          iVar16 = (int)uStack_88 - uStack_80._4_4_;
          if ((int)uStack_88 - uStack_80._4_4_ < uStack_88._4_4_) {
            iVar16 = uStack_88._4_4_;
          }
          *(int *)(param_1 + 0x20) = iVar16;
        }
        else if (uStack_70._4_4_ < param_4) {
          iVar17 = ((int)uStack_80 - uStack_80._4_4_) + 1;
          iVar16 = (int)uStack_88 + uStack_80._4_4_;
          if (iVar17 < (int)uStack_88 + uStack_80._4_4_) {
            iVar16 = iVar17;
          }
          *(int *)(param_1 + 0x20) = iVar16;
        }
        else {
          param_1[0x24] = 1;
        }
        goto LAB_1408a70fb;
      }
    }
    iVar16 = (int)uVar33 - uVar30;
    if (*(int *)(param_1 + 0x20) <= iVar16) {
      iVar16 = *(int *)(param_1 + 0x20);
    }
    iVar15 = iVar26;
    if (-1 < iVar16) {
      iVar15 = iVar16;
    }
    iStack_100 = iVar15 + uVar30;
    iStack_108 = iVar15;
    cVar14 = DAT_1423905d5;
    cVar32 = DAT_1423905cc;
    iVar16 = iStack_f8;
    iVar34 = iStack_100;
    if (iVar15 < iStack_100) {
LAB_1408a72c0:
      uVar33 = (ulonglong)iVar15;
      if ((ulonglong)(*(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3) <= uVar33)
      goto LAB_1408a70f0;
      iVar1 = (iVar15 - iStack_108) + 0x52;
      puVar20 = (undefined8 *)((undefined8 *)*param_2)[1];
      cVar3 = *(char *)((longlong)puVar20 + 0x19);
      puVar7 = (undefined8 *)*param_2;
      while (cVar3 == '\0') {
        if (*(int *)((longlong)puVar20 + 0x1c) < iVar1) {
          puVar19 = (undefined8 *)puVar20[2];
          puVar20 = puVar7;
        }
        else {
          puVar19 = (undefined8 *)*puVar20;
        }
        puVar7 = puVar20;
        puVar20 = puVar19;
        cVar3 = *(char *)((longlong)puVar19 + 0x19);
      }
      if ((*(char *)((longlong)puVar7 + 0x19) == '\0') &&
         (*(int *)((longlong)puVar7 + 0x1c) <= iVar1)) {
        bVar12 = true;
      }
      else {
        bVar12 = false;
      }
      if ((((iVar16 < iStack_e8) || (iStack_104 <= iVar16)) || (param_4 < iVar17)) ||
         (iVar17 + 3 <= param_4)) {
        if (bVar12) goto LAB_1408a733e;
      }
      else {
        if (bVar12) {
LAB_1408a733e:
          FUN_1400e1170(plStack_f0);
          cVar14 = DAT_1423905d5;
          cVar32 = DAT_1423905cc;
          iVar16 = iStack_f8;
          iVar34 = iStack_100;
        }
        plVar13 = plStack_f0;
        if (((cVar14 != '\0') && (cVar32 != '\0')) || (bVar12)) {
          _DAT_1423905cc = _DAT_1423905cc & 0xff00;
          FUN_1400e1170(plStack_f0);
          *param_1 = 0;
          uVar28 = uVar27;
          uVar31 = uVar27;
          if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
            do {
              *(undefined4 *)(*(longlong *)(uVar28 + _DAT_1424e3868) + 0x2c) = 0;
              uVar30 = (int)uVar31 + 1;
              uVar28 = uVar28 + 8;
              uVar31 = (ulonglong)uVar30;
            } while ((ulonglong)(longlong)(int)uVar30 <
                     (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
          }
          if (*(longlong *)(*(longlong *)(param_1 + 8) + uVar33 * 8) == 0) {
            FUN_1407e1820(param_1);
            _DAT_142640b70 = 0;
            _DAT_142649534 = 1;
            _DAT_14264a250 = _DAT_1423746f4;
            _DAT_14264a254 = _DAT_142387fc4;
            _DAT_14264a258 = _DAT_142374734;
            _DAT_142649600 = 0;
            FUN_1400e1170(plVar13);
            goto LAB_1408a70fb;
          }
          puVar7 = *(undefined8 **)(_DAT_1423e5110 + 0x7d8);
          for (puVar20 = *(undefined8 **)(_DAT_1423e5110 + 2000); puVar20 < puVar7;
              puVar20 = puVar20 + 1) {
            if (*(uint *)*puVar20 < 0x1c) {
                    /* WARNING: Switch is manually overridden */
              *(uint *)*puVar20 = 0xffffffff;
            }
          }
          piVar8 = *(int **)(*(longlong *)(param_1 + 8) + uVar33 * 8);
          if (*piVar8 == 3) {
            cVar14 = FUN_1413ed420(_DAT_1423e5110,(short)piVar8[5],
                                   *(undefined2 *)((longlong)piVar8 + 0x16),(short)piVar8[6]);
            if (cVar14 == '\0') {
              if (_DAT_14189c298 == 0) {
                bVar11 = DAT_142390f40 & 0x70;
              }
              else {
                bVar11 = DAT_142390f40 & 8;
              }
              plVar25 = _DAT_142649700;
              plVar9 = _DAT_142649708;
              if (bVar11 != 0) {
                pcStack_68 = (char *)0x0;
                uStack_60 = 0;
                uStack_58 = 0;
                uStack_50 = 0;
                pcStack_68 = (char *)FUN_1400707d0(0x20);
                uStack_58 = 0x15;
                uStack_50 = 0x1f;
                builtin_strncpy(pcStack_68,"You fail to grab the ",0x16);
                uStack_80 = 0;
                uStack_78 = 0;
                uStack_70 = 0xf;
                uStack_88 = (undefined8 *)0x0;
                uStack_120 = uStack_120 & 0xffffff00;
                iStack_128 = CONCAT22(iStack_128._2_2_,(short)piVar8[6]);
                FUN_140e7d330(0x1423d14f0,&uStack_88,(short)piVar8[5],
                              *(undefined2 *)((longlong)piVar8 + 0x16));
                puVar20 = &uStack_88;
                if (0xf < uStack_70) {
                  puVar20 = uStack_88;
                }
                FUN_14006fa10(&pcStack_68,puVar20,uStack_78);
                FUN_14006fa10(&pcStack_68,"!",1);
                uStack_cc = 0;
                uStack_c8 = 0x8ad08ad0;
                uStack_c4 = 0x8ad0;
                uStack_c0 = 0;
                uStack_b0 = 0;
                uStack_a8 = 0xffffffffffffffff;
                uStack_a0 = 0xffffffff;
                uStack_9c = 0;
                uStack_98 = 0xffffffff;
                uStack_d8 = 0x600a8;
                uStack_d4 = 1;
                uStack_bc = 2000;
                uStack_d2 = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
                uStack_d0 = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
                uStack_ce = *(undefined2 *)(_DAT_1423e5110 + 0xac);
                lStack_b8 = _DAT_1423e5110;
                FUN_1400e3c20(0x1424e3850,&pcStack_68,&uStack_d8);
                if (0xf < uStack_70) {
                  uVar33 = uStack_70 + 1;
                  puVar20 = uStack_88;
                  if (0xfff < uVar33) {
                    uVar33 = uStack_70 + 0x28;
                    puVar20 = (undefined8 *)uStack_88[-1];
                    if (0x1f < (ulonglong)((longlong)uStack_88 + (-8 - (longlong)puVar20))) {
                      _invalid_parameter_noinfo_noreturn();
                      pcVar10 = (code *)swi(3);
                      (*pcVar10)();
                      return;
                    }
                  }
                  interrupt_supplier_0x1539680(puVar20,uVar33);
                }
                uStack_78 = 0;
                uStack_70 = 0xf;
                uStack_88 = (undefined8 *)((ulonglong)uStack_88 & 0xffffffffffffff00);
                plVar25 = _DAT_142649700;
                plVar9 = _DAT_142649708;
                if (0xf < uStack_50) {
                  uVar33 = uStack_50 + 1;
                  pcVar23 = pcStack_68;
                  if (0xfff < uVar33) {
                    uVar33 = uStack_50 + 0x28;
                    pcVar23 = *(char **)(pcStack_68 + -8);
                    if ((char *)0x1f < pcStack_68 + (-8 - (longlong)pcVar23)) {
                      _invalid_parameter_noinfo_noreturn();
                      pcVar10 = (code *)swi(3);
                      (*pcVar10)();
                      return;
                    }
                  }
                  interrupt_supplier_0x1539680(pcVar23,uVar33);
                  plVar25 = _DAT_142649700;
                  plVar9 = _DAT_142649708;
                }
              }
            }
            else {
              plVar9 = _DAT_1423edf00;
              if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x10000) != 0) {
                while (plVar9 != (longlong *)0x0) {
                  iVar16 = (*(code *)**(undefined8 **)*plVar9)();
                  if ((iVar16 == 1) &&
                     (plVar25 = (longlong *)*plVar9, plVar25[0x13] == _DAT_1423e5110)) {
                    *(uint *)(_DAT_1423e5110 + 0x110) =
                         *(uint *)(_DAT_1423e5110 + 0x110) & 0xfffeffff;
                    uVar30 = *(uint *)(_DAT_1423e5110 + 0x1288);
                    if (uVar30 < 500) {
                      puVar24 = (undefined4 *)((longlong)(int)uVar30 * 2000 + 0x1423ef54c);
                      puVar29 = (undefined4 *)(((longlong)(int)uVar30 + 0x7817) * 4 + 0x1423d14f0);
                      lVar21 = 500;
                      do {
                        *puVar29 = 0xffffffff;
                        *puVar24 = 0xffffffff;
                        puVar24 = puVar24 + 1;
                        puVar29 = puVar29 + 500;
                        lVar21 = lVar21 + -1;
                      } while (lVar21 != 0);
                    }
                    plVar9 = (longlong *)plVar9[2];
                    (**(code **)(*plVar25 + 0x40))(plVar25,1);
                  }
                  else {
                    plVar9 = (longlong *)plVar9[2];
                  }
                }
                if (*(longlong *)(_DAT_1423e5110 + 200) != *(longlong *)(_DAT_1423e5110 + 0xd0)) {
                  *(longlong *)(_DAT_1423e5110 + 0xd0) = *(longlong *)(_DAT_1423e5110 + 200);
                }
                if (*(longlong *)(_DAT_1423e5110 + 0xe0) != *(longlong *)(_DAT_1423e5110 + 0xe8)) {
                  *(longlong *)(_DAT_1423e5110 + 0xe8) = *(longlong *)(_DAT_1423e5110 + 0xe0);
                }
                if (*(longlong *)(_DAT_1423e5110 + 0xf8) != *(longlong *)(_DAT_1423e5110 + 0x100)) {
                  *(longlong *)(_DAT_1423e5110 + 0x100) = *(longlong *)(_DAT_1423e5110 + 0xf8);
                }
                *(uint *)(_DAT_1423e5110 + 0x110) = *(uint *)(_DAT_1423e5110 + 0x110) & 0xffff7fff;
                sVar4 = *(short *)(_DAT_1423e5110 + 0xac);
                sVar5 = *(short *)(_DAT_1423e5110 + 0xaa);
                sVar6 = *(short *)(_DAT_1423e5110 + 0xa8);
                if (((((-1 < sVar6) && (sVar6 < _DAT_1424e80dc)) && (-1 < sVar5)) &&
                    ((sVar5 < _DAT_1424e80e0 && (-1 < sVar4)))) &&
                   ((sVar4 < _DAT_1424e80e4 &&
                    ((_DAT_1424e80a8 != 0 &&
                     (lVar21 = *(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar6 >> 4) * 8) +
                                  ((longlong)sVar5 >> 4) * 8) + (longlong)sVar4 * 8), lVar21 != 0)))
                    ))) {
                  uVar30 = (int)sVar6 & 0x8000000f;
                  if ((int)uVar30 < 0) {
                    uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
                  }
                  uVar18 = (int)sVar5 & 0x8000000f;
                  if ((int)uVar18 < 0) {
                    uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
                  }
                  puVar2 = (uint *)(lVar21 + 0x6a0 +
                                   ((longlong)(int)uVar30 * 0x10 + (longlong)(int)uVar18) * 4);
                  *puVar2 = *puVar2 | 8;
                }
              }
              if (((*(short *)(_DAT_1423e5110 + 0xa8) != *(short *)((longlong)piVar8 + 0xe)) ||
                  (*(short *)(_DAT_1423e5110 + 0xaa) != (short)piVar8[4])) ||
                 (*(short *)(_DAT_1423e5110 + 0xac) != *(short *)((longlong)piVar8 + 0x12))) {
                if (*(longlong *)(_DAT_1423e5110 + 0xb20) - *(longlong *)(_DAT_1423e5110 + 0xb18) >>
                    4 != 0) {
                  FUN_141361370(_DAT_1423e5110);
                }
                iStack_128 = CONCAT31(iStack_128._1_3_,1);
                FUN_141341f80(_DAT_1423e5110,*(undefined2 *)((longlong)piVar8 + 0xe),
                              (short)piVar8[4],*(undefined2 *)((longlong)piVar8 + 0x12));
              }
              *(short *)(_DAT_1423e5110 + 0x4cc) = (short)piVar8[5];
              *(undefined2 *)(_DAT_1423e5110 + 0x4ce) = *(undefined2 *)((longlong)piVar8 + 0x16);
              *(short *)(_DAT_1423e5110 + 0x4d0) = (short)piVar8[6];
              iVar16 = *(int *)(_DAT_1423e5110 + 0x4d4);
              if (iVar16 != -1) {
                iVar17 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
                if (iVar17 != 0) {
                  iVar17 = iVar17 + -1;
                  uVar33 = uVar27;
                  if (-1 < iVar17) {
                    do {
                      iVar34 = iVar17 + iVar26 >> 1;
                      uVar33 = *(ulonglong *)(_DAT_1423e5450 + (longlong)iVar34 * 8);
                      iVar15 = *(int *)(uVar33 + 0x1c);
                      if (iVar15 == iVar16) break;
                      iVar1 = iVar34 + -1;
                      if (iVar15 < iVar16) {
                        iVar26 = iVar34 + 1;
                        iVar1 = iVar17;
                      }
                      iVar17 = iVar1;
                      uVar33 = uVar27;
                    } while (iVar26 <= iVar17);
                  }
                  if (uVar33 != 0) {
                    FUN_140cb1420(uVar33,0x3a,*(undefined4 *)(_DAT_1423e5110 + 0x130));
                  }
                }
                *(undefined4 *)(_DAT_1423e5110 + 0x4d4) = 0xffffffff;
              }
              *(undefined1 *)(_DAT_1423e5110 + 0x4c4) = 0;
              *(undefined4 *)(_DAT_1423e5110 + 0x4c8) = 0;
              plVar25 = _DAT_142649700;
              plVar9 = _DAT_142649708;
            }
          }
          else {
            uVar22 = FUN_140646e30(_DAT_1423e5110);
            FUN_1407dfe40(uVar22,piVar8);
            plVar25 = _DAT_142649700;
            plVar9 = _DAT_142649708;
          }
          for (; plVar25 < plVar9; plVar25 = plVar25 + 1) {
            if (*plVar25 != 0) {
              interrupt_supplier_0x1539680(*plVar25,0x68);
            }
          }
          if (_DAT_142649700 != _DAT_142649708) {
            _DAT_142649708 = _DAT_142649700;
          }
          _DAT_142649718 = 0;
          DAT_14264971c = 0;
          _DAT_142640b70 = 0;
          _DAT_142649534 = 1;
          _DAT_142649600 = 0;
          lVar21 = *plVar13;
          cVar14 = *(char *)((longlong)*(longlong **)(lVar21 + 8) + 0x19);
          _DAT_14264a250 = _DAT_1423746f4;
          _DAT_14264a254 = _DAT_142387fc4;
          _DAT_14264a258 = _DAT_142374734;
          plVar9 = *(longlong **)(lVar21 + 8);
          while (cVar14 == '\0') {
            FUN_1400e1930(plVar13,plVar13,plVar9[2]);
            plVar25 = (longlong *)*plVar9;
            interrupt_supplier_0x1539680(plVar9,0x20);
            plVar9 = plVar25;
            cVar14 = *(char *)((longlong)plVar25 + 0x19);
          }
          *(longlong *)(lVar21 + 8) = lVar21;
          *(longlong *)lVar21 = lVar21;
          *(longlong *)(lVar21 + 0x10) = lVar21;
          plVar13[1] = 0;
          goto LAB_1408a70fb;
        }
      }
      iVar17 = iVar17 + 3;
      iVar15 = iVar15 + 1;
      param_2 = plStack_f0;
      if (iVar34 <= iVar15) goto LAB_1408a70f0;
      goto LAB_1408a72c0;
    }
  }
  else if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
    param_1[0x24] = 0;
  }
  else {
    uStack_70 = 0;
    uStack_88 = (undefined8 *)(ulonglong)*(uint *)(param_1 + 0x20);
    uStack_78 = CONCAT44(iVar17 + uVar30 * 3 + -2,iVar34 + 5);
    uStack_80 = CONCAT44(uVar30,(int)(*(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >>
                                     3) + -1);
    FUN_1400bb3b0(&uStack_88);
    iVar16 = uStack_88._4_4_;
    if ((int)uStack_78 < param_4) {
      if (param_4 < uStack_78._4_4_) {
        if ((int)uStack_78 < uStack_78._4_4_) {
          iVar16 = (((int)uStack_80 - uStack_80._4_4_) - uStack_88._4_4_) + 1;
          if (-1 < iVar16) {
            iVar26 = iVar16;
          }
          iVar16 = (iVar26 * (param_4 - (int)uStack_78)) / ((uStack_78._4_4_ - (int)uStack_78) + 1)
                   + uStack_88._4_4_;
          iVar17 = ((int)uStack_80 - uStack_80._4_4_) + 1;
          if (iVar17 < iVar16) {
            iVar16 = iVar17;
          }
          if (iVar16 < uStack_88._4_4_) {
            iVar16 = uStack_88._4_4_;
          }
          goto LAB_1408a70de;
        }
      }
      else {
        iVar16 = ((int)uStack_80 - uStack_80._4_4_) + 1;
        uStack_88 = (undefined8 *)CONCAT44(uStack_88._4_4_,iVar16);
        if (iVar16 < uStack_88._4_4_) {
          uStack_88 = (undefined8 *)CONCAT44(uStack_88._4_4_,uStack_88._4_4_);
        }
      }
    }
    else {
LAB_1408a70de:
      uStack_88 = (undefined8 *)CONCAT44(uStack_88._4_4_,iVar16);
    }
    FUN_1400bb3b0(&uStack_88);
    *(int *)(param_1 + 0x20) = (int)uStack_88;
  }
LAB_1408a70f0:
  _DAT_1423905cc = 0;
LAB_1408a70fb:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_148);
  return;
}


/* steam PE:6a70a6d9:02711000; interrupt-scroll; RVA 0x8a7b40..0x8a7cc2; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_interrupt_scroll(longlong param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iStack_28;
  int iStack_24;
  int iStack_20;
  int iStack_1c;
  int iStack_18;
  int iStack_14;
  undefined8 uStack_10;
  
  iVar2 = 0x14;
  iVar3 = -1;
  if (DAT_1423905d5 != '\0') {
    iVar3 = _DAT_14264a5b4;
  }
  iStack_20 = (int)(*(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3);
  iVar1 = (iStack_20 + 2) * 3;
  iVar4 = 0x27;
  if (iVar1 < 0x27) {
    iVar4 = iVar1;
  }
  if (iVar4 < _DAT_1423cd788 + -0x18) {
    iVar2 = ((_DAT_1423cd788 + -5) - iVar4) + 1;
  }
  if (*(char *)(param_1 + 0x24) != '\0') {
    if ((DAT_1423905d5 != '\0') && (DAT_1423905ce != '\0')) {
      iVar4 = (_DAT_1423cd788 + -5) - (iVar2 + 4);
      uStack_10 = 0;
      iStack_1c = iVar4 / 3 + (iVar4 >> 0x1f) +
                  (int)(((longlong)iVar4 / 3 + ((longlong)iVar4 >> 0x3f) & 0xffffffffU) >> 0x1f);
      iStack_24 = 0;
      iStack_28 = *(int *)(param_1 + 0x20);
      iStack_20 = iStack_20 + -1;
      iStack_18 = iVar2 + 5;
      iStack_14 = iVar2 + 4 + iStack_1c * 3 + -2;
      FUN_1400bb3b0(&iStack_28);
      iVar2 = iStack_24;
      if (iStack_18 < iVar3) {
        if (iVar3 < iStack_14) {
          iVar2 = iStack_28;
          if (iStack_18 < iStack_14) {
            iVar4 = ((iStack_20 - iStack_1c) - iStack_24) + 1;
            iVar2 = 0;
            if (-1 < iVar4) {
              iVar2 = iVar4;
            }
            iVar4 = (iStack_20 - iStack_1c) + 1;
            iVar2 = (iVar2 * (iVar3 - iStack_18)) / ((iStack_14 - iStack_18) + 1) + iStack_24;
            if (iVar4 < iVar2) {
              iVar2 = iVar4;
            }
            if (iVar2 < iStack_24) {
              iVar2 = iStack_24;
            }
          }
        }
        else {
          iVar2 = (iStack_20 - iStack_1c) + 1;
          if (iVar2 < iStack_24) {
            iStack_28 = iStack_24;
            iVar2 = iStack_28;
          }
        }
      }
      iStack_28 = iVar2;
      FUN_1400bb3b0(&iStack_28);
      *(int *)(param_1 + 0x20) = iStack_28;
      return;
    }
    *(undefined1 *)(param_1 + 0x24) = 0;
  }
  return;
}


/* steam PE:6a70a6d9:02711000; interrupt-option-caption; RVA 0x13ea8f0..0x13eac03; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_interrupt_option_caption(undefined8 param_1,int *param_2,undefined8 param_3)

{
  ushort uVar1;
  short sVar2;
  short sVar3;
  ushort uVar4;
  short sVar5;
  code *pcVar6;
  int iVar7;
  ushort uVar8;
  short sVar9;
  char cVar10;
  short sVar11;
  uint uVar12;
  undefined8 ****ppppuVar13;
  char *pcVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  undefined1 auStack_a8 [32];
  ushort uStack_88;
  ushort uStack_80;
  undefined8 uStack_78;
  ushort uStack_68;
  short sStack_66;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  if (*param_2 == 3) {
    iVar7 = param_2[5];
    sVar11 = *(short *)((longlong)param_2 + 0x16);
    uVar1 = *(ushort *)(param_2 + 6);
    sVar2 = *(short *)((longlong)param_2 + 0xe);
    sVar3 = (short)param_2[4];
    uVar4 = *(ushort *)((longlong)param_2 + 0x12);
    sStack_66 = (short)param_2[2];
    sVar5 = *(short *)((longlong)param_2 + 10);
    uStack_68 = *(ushort *)(param_2 + 3);
    uVar16 = 10;
    if ((short)uVar1 <= (short)uVar4) {
      uVar16 = 5;
    }
    pcVar14 = "Hang from ";
    if ((short)uVar1 <= (short)uVar4) {
      pcVar14 = "Hold ";
    }
    FUN_14006f8d0(param_3,pcVar14,uVar16);
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppuStack_60 = (undefined8 ****)0x0;
    uStack_80 = uStack_80 & 0xff00;
    uStack_88 = uVar1;
    FUN_140e7d330(0x1423d14f0,&pppuStack_60,(short)iVar7,sVar11);
    ppppuVar13 = &pppuStack_60;
    if (0xf < uStack_48) {
      ppppuVar13 = (undefined8 ****)pppuStack_60;
    }
    FUN_14006fa10(param_3,ppppuVar13,uStack_50);
    FUN_14006fa10(param_3," (",2);
    sVar9 = sStack_66;
    uVar8 = uStack_68;
    uStack_88 = sVar11;
    uStack_80 = uVar1;
    uStack_78 = param_3;
    FUN_14074f220(sStack_66,sVar5,uStack_68,(short)iVar7);
    if (((sVar9 != sVar2) || (sVar5 != sVar3)) || (uVar8 != uVar4)) {
      FUN_14006fa10(param_3," from ",6);
      uStack_88 = sVar3;
      uStack_80 = uVar4;
      uStack_78 = param_3;
      FUN_14074f220(sVar9,sVar5,uVar8,sVar2);
    }
    sVar11 = interrupt_supplier_0x67f80(0x1423d14f0,sVar2,sVar3,uVar4);
    if (((sVar11 == 1) || (sVar11 == 0x20)) || ((sVar11 == 0x23 || (sVar11 == 0x2a)))) {
      cVar10 = interrupt_supplier_0x247d80(0x1423d14f0,sVar2,sVar3,uVar4);
      if (cVar10 < '\a') {
        cVar10 = interrupt_supplier_0x2c3a90(0x1423d14f0,sVar2,sVar3);
        if (cVar10 < '\a') {
          FUN_14006fa10(param_3,"/Air",4);
        }
      }
    }
    cVar10 = interrupt_supplier_0x247d80(0x1423d14f0,sVar2,sVar3,uVar4);
    if ('\0' < cVar10) {
      FUN_14006fa10(param_3,"/Water",6);
    }
    cVar10 = interrupt_supplier_0x2c3a90(0x1423d14f0,sVar2,sVar3,uVar4);
    if ('\0' < cVar10) {
      FUN_14006fa10(param_3,"/",1);
      uVar12 = interrupt_supplier_0x7dc40(0x1423d14f0,sVar2,sVar3,uVar4);
      if ((uVar12 >> 0xf & 1) == 0) {
        uVar16 = 4;
        pcVar14 = "Lava";
      }
      else {
        uVar16 = 5;
        pcVar14 = "Magma";
      }
      FUN_14006fa10(param_3,pcVar14,uVar16);
    }
    FUN_14006fa10(param_3,")",1);
    if (0xf < uStack_48) {
      uVar15 = uStack_48 + 1;
      ppppuVar13 = (undefined8 ****)pppuStack_60;
      if (0xfff < uVar15) {
        uVar15 = uStack_48 + 0x28;
        ppppuVar13 = (undefined8 ****)pppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar13))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar6 = (code *)swi(3);
          (*pcVar6)();
          return;
        }
      }
      interrupt_supplier_0x1539680(ppppuVar13,uVar15);
    }
  }
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_a8);
  return;
}


