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

