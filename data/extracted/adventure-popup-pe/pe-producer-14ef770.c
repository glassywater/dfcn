/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-14ef770	0x1414ef770	0x1414f3a9c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Switch with 1 destination removed at 0x0001414f0cf1 */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1414ef770(uint *******param_1,uint *******param_2)

{
  undefined2 uVar1;
  uint *****pppppuVar2;
  code *pcVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  bool bVar9;
  int iVar10;
  char cVar11;
  short sVar12;
  undefined2 uVar13;
  short sVar14;
  uint uVar15;
  uint uVar16;
  uint ******ppppppuVar17;
  longlong lVar18;
  char *pcVar19;
  uint *******pppppppuVar20;
  uint *******pppppppuVar21;
  undefined4 *puVar22;
  longlong lVar23;
  longlong *plVar24;
  short *psVar25;
  uint *puVar26;
  undefined8 *puVar27;
  undefined8 *puVar28;
  uint *******pppppppuVar29;
  longlong lVar30;
  uint *******pppppppuVar31;
  longlong *plVar32;
  int *piVar33;
  uint ******ppppppuVar34;
  uint ******ppppppuVar35;
  int *piVar36;
  uint ******ppppppuVar37;
  undefined4 uVar38;
  uint ******ppppppuVar39;
  char cVar40;
  int iVar41;
  int iVar42;
  ulonglong uVar43;
  ulonglong uVar44;
  undefined8 uVar45;
  uint uVar46;
  uint *******in_R11;
  int iVar47;
  longlong lVar48;
  bool bVar49;
  bool bVar50;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined8 extraout_XMM0_Qa_02;
  undefined8 extraout_XMM0_Qa_03;
  undefined1 auStack_528 [32];
  uint *******pppppppuStack_508;
  ulonglong uStack_500;
  int iStack_4f8;
  undefined8 *puStack_4f0;
  undefined1 uStack_4e8;
  undefined4 uStack_4e0;
  char cStack_4d8;
  char cStack_4d7;
  undefined1 auStack_4d6 [6];
  uint *******pppppppuStack_4d0;
  uint uStack_4c8;
  char cStack_4c4;
  uint *******pppppppuStack_4c0;
  undefined1 auStack_4b8 [8];
  ulonglong uStack_4b0;
  uint *******pppppppuStack_4a8;
  uint *******pppppppuStack_4a0;
  short asStack_498 [4];
  uint *******pppppppuStack_490;
  uint *******pppppppuStack_488;
  undefined1 uStack_480;
  undefined1 uStack_47f;
  undefined1 uStack_47e;
  undefined1 uStack_47d;
  undefined1 auStack_47c [4];
  short asStack_478 [2];
  short asStack_474 [2];
  uint *******pppppppuStack_470;
  uint ******ppppppuStack_468;
  uint *******pppppppuStack_460;
  uint *******pppppppuStack_458;
  longlong lStack_450;
  undefined8 uStack_448;
  uint *******pppppppuStack_438;
  undefined8 uStack_430;
  undefined1 uStack_428;
  longlong *plStack_420;
  undefined4 uStack_418;
  undefined1 uStack_414;
  undefined2 uStack_412;
  undefined2 uStack_410;
  undefined2 uStack_40e;
  undefined4 uStack_40c;
  undefined4 uStack_408;
  undefined2 uStack_404;
  undefined4 uStack_400;
  undefined2 uStack_3fc;
  undefined8 uStack_3f8;
  uint *******pppppppuStack_3f0;
  undefined8 uStack_3e8;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined4 uStack_3d8;
  undefined8 auStack_3c8 [51];
  undefined4 uStack_230;
  undefined8 uStack_218;
  undefined4 uStack_1c0;
  uint *******pppppppuStack_1b8;
  uint *******pppppppuStack_1b0;
  int *piStack_1a8;
  ulonglong uStack_1a0;
  uint *******pppppppuStack_198;
  undefined8 uStack_190;
  int *piStack_188;
  ulonglong uStack_180;
  undefined1 auStack_178 [24];
  uint auStack_160 [62];
  undefined1 auStack_68 [32];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_528;
  pppppppuStack_4a8 = param_2;
  pppppppuStack_460 = param_1;
  if (_DAT_14189c2c4 - 4U < 2) {
    if (0 < *(int *)(param_2 + 0xcc)) {
      pppppppuVar21 = param_2 + 4;
      iVar47 = 0;
      do {
        FUN_1414e3350(&DAT_1423d14f0,param_1,*pppppppuVar21,_DAT_14263ff20);
        iVar47 = iVar47 + 1;
        pppppppuVar21 = pppppppuVar21 + 1;
      } while (iVar47 < *(int *)(param_2 + 0xcc));
    }
    goto override_jmp_1414f1c28_case_1;
  }
  if (((DAT_1418a75b8 != '\0') && ((DAT_1418a75bc & 2) == 0)) && (_DAT_1418a75c4 - 0x30U < 2))
  goto override_jmp_1414f1c28_case_1;
  uVar15 = FUN_140eb68b0();
  if (((uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15
       ) && (*(int *)(param_1 + 0x186) != -1)) && (param_1[0x1b0] == (uint ******)0x0)) {
    if ((*(int *)(param_1 + 0x250) < 8) || (((ulonglong)*param_1[0x24f] & 0x200000000000000) == 0))
    {
      uVar15 = *(uint *)((longlong)param_1 + 0x82c);
      if (((uVar15 >> 0x18 & 1) == 0) && (((ulonglong)param_1[0x105] & 0x1000000) != 0)) {
        if (7 < *(int *)(param_1 + 0x250)) goto LAB_1414ef89e;
LAB_1414ef8b8:
        if (((uVar15 >> 0x19 & 1) == 0) && (((ulonglong)param_1[0x105] & 0x2000000) != 0)) {
LAB_1414ef8d3:
          for (ppppppuVar17 = param_1[0xfa]; ppppppuVar17 < param_1[0xfb];
              ppppppuVar17 = ppppppuVar17 + 1) {
            if (*(uint *)*ppppppuVar17 == 7) goto LAB_1414f00da;
          }
          lVar23 = FUN_140b530b0(0x1424f9cb8,*(int *)(param_1 + 0x186),
                                 (int *)((longlong)param_1 + 0x1274));
          param_2 = pppppppuStack_4a8;
          if (lVar23 != 0) {
            lVar48 = supplier_0x140c0f630(lVar23);
            if (((lVar48 != 0) && (*(int *)(lVar48 + 0x90) == 4)) &&
               ((lVar18 = FUN_1413a5660(param_1), lVar18 == 0 ||
                (iVar47 = supplier_0x1409b4ed0(lVar18), iVar47 != *(int *)(lVar48 + 0xb0))))) {
              *(undefined4 *)(*(longlong *)(*(longlong *)(lVar23 + 0x130) + 0x58) + 0x30) =
                   0xffffffff;
            }
            plVar24 = *(longlong **)(lVar23 + 0x118);
            plVar32 = *(longlong **)(lVar23 + 0x120);
            plStack_420 = plVar32;
LAB_1414ef980:
            iVar47 = 0;
            param_2 = pppppppuStack_4a8;
            if (plVar24 < plVar32) {
              puVar27 = (undefined8 *)*plVar24;
              sVar12 = (**(code **)*puVar27)(puVar27);
              if (sVar12 != 10) goto LAB_1414efd6c;
              uVar43 = _DAT_1424e7ea0 - (longlong)_DAT_1424e7e98 >> 3;
              uVar15 = (uint)uVar43;
              if (uVar15 == 0) {
                iVar41 = -1;
                iVar47 = -1;
              }
              else {
                while (0x40 < (int)uVar15) {
                  uVar15 = (uint)(uVar43 >> 1) & 0x7fffffff;
                  iVar41 = uVar15 + iVar47;
                  if (*(int *)(puVar27 + 3) < *(int *)_DAT_1424e7e98[iVar41]) {
                    iVar41 = iVar47;
                  }
                  uVar15 = (int)uVar43 - uVar15;
                  uVar43 = (ulonglong)uVar15;
                  iVar47 = iVar41;
                }
                iVar41 = uVar15 + iVar47;
              }
              in_R11 = _DAT_1424e7e98;
              if ((iVar41 != -1) && (iVar47 < iVar41)) {
                lVar23 = (longlong)iVar47;
                do {
                  if (*(int *)(puVar27 + 3) == *(int *)_DAT_1424e7e98[lVar23]) {
                    pppppppuStack_1b8 = (uint *******)CONCAT44(pppppppuStack_1b8._4_4_,iVar47);
                    pppppppuVar21 = (uint *******)_DAT_1424e7e98[iVar47];
                    pppppppuStack_198 = (uint *******)CONCAT44(pppppppuStack_198._4_4_,0xffffffff);
                    uStack_190 = 0;
                    pppppppuStack_1b0 = pppppppuVar21;
                    if (pppppppuVar21 == (uint *******)0x0) goto LAB_1414efd6c;
                    iVar47 = _DAT_1424e80e8 * 3 +
                             ((int)((int)*(short *)(param_1 + 0x15) +
                                   ((int)*(short *)(param_1 + 0x15) >> 0x1f & 0xfU)) >> 4);
                    iVar41 = _DAT_1424e80ec * 3 +
                             ((int)((int)*(short *)((longlong)param_1 + 0xaa) +
                                   ((int)*(short *)((longlong)param_1 + 0xaa) >> 0x1f & 0xfU)) >> 4)
                    ;
                    cStack_4d8 = '\0';
                    pppppppuStack_4c0 = (uint *******)0x0;
                    uStack_500 = CONCAT44(uStack_500._4_4_,iVar47);
                    pppppppuStack_508 = &ppppppuStack_468;
                    pppppppuVar29 = _DAT_1424e7e98;
                    iStack_4f8 = iVar41;
                    pppppppuStack_4d0 = pppppppuVar21;
                    FUN_1400e2cc0(pppppppuVar21,*(undefined4 *)((longlong)puVar27 + 0x1c),
                                  &uStack_4c8,&uStack_4b0);
                    if (uStack_4c8 != 0xffffffff) {
                      cStack_4d8 = '\x01';
                      pppppppuVar21 = pppppppuStack_4c0;
                      goto LAB_1414efc0b;
                    }
                    uStack_500 = CONCAT44(uStack_500._4_4_,iVar47);
                    pppppppuStack_508 = &ppppppuStack_468;
                    iStack_4f8 = iVar41;
                    FUN_1400e2e50(pppppppuStack_4d0,*(undefined4 *)((longlong)puVar27 + 0x1c),
                                  &uStack_4c8,&uStack_4b0);
                    in_R11 = pppppppuVar29;
                    if (uStack_4c8 == 0xffffffff) goto LAB_1414efd6c;
                    pppppppuVar20 =
                         (uint *******)
                         FUN_1400b9dc0(*(undefined4 *)((longlong)puVar27 + 0x1c),pppppppuVar21 + 1);
                    pppppppuVar21 = pppppppuStack_4c0;
                    if (pppppppuVar20 == (uint *******)0x0) goto LAB_1414efc0b;
                    in_R11 = (uint *******)pppppppuVar20[7];
                    pppppppuStack_4a0 = (uint *******)pppppppuVar20[8];
                    pppppppuStack_488 = in_R11;
                    pcVar19 = (char *)supplier_0x14006ee20
                                                (&pppppppuStack_488,&cStack_4d7,&pppppppuStack_4a0);
                    uVar46 = uStack_4c8;
                    uVar16 = _DAT_142387fc4;
                    uVar15 = _DAT_1423746f4;
                    cVar11 = *pcVar19;
                    pppppppuVar21 = in_R11;
                    goto joined_r0x0001414efb6d;
                  }
                  iVar47 = iVar47 + 1;
                  lVar23 = lVar23 + 1;
                } while (lVar23 < iVar41);
              }
              uStack_190 = 0;
              pppppppuStack_198 = (uint *******)CONCAT44(pppppppuStack_198._4_4_,0xffffffff);
              pppppppuStack_458 = pppppppuStack_198;
              lStack_450 = 0;
              plVar24 = plVar24 + 1;
              goto LAB_1414ef980;
            }
          }
        }
      }
    }
    else {
      uVar15 = *(uint *)((longlong)param_1 + 0x82c);
      if ((uVar15 >> 0x18 & 1) == 0) {
LAB_1414ef89e:
        if (((ulonglong)*param_1[0x24f] & 0x400000000000000) == 0) goto LAB_1414ef8b8;
        if ((uVar15 >> 0x19 & 1) == 0) goto LAB_1414ef8d3;
      }
    }
  }
LAB_1414f00da:
  iVar47 = 0;
  pppppppuVar21 = (uint *******)0x0;
  ppppppuVar17 = param_1[0x241];
  if (ppppppuVar17 == (uint ******)0x0) {
    if (*(int *)(param_2 + 0xcc) < 1) goto override_jmp_1414f1c28_case_1;
    if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
        (*(int *)(param_1 + 0x28) != -1)) &&
       (lVar23 = FUN_1400ba0a0(*(int *)(param_1 + 0x28),&DAT_1423d17f8), lVar23 != 0)) {
      if ((*(int *)(*(longlong *)(lVar23 + 8) + 0x3a8) < 8) ||
         ((*(byte *)(*(longlong *)(*(longlong *)(lVar23 + 8) + 0x3a0) + 7) & 0x10) == 0)) {
        bVar49 = false;
      }
      else {
        bVar49 = true;
      }
      if ((bVar49) && (pppppppuVar21 = param_2 + 4, iVar41 = iVar47, 0 < *(int *)(param_2 + 0xcc)))
      {
        do {
          if (*(uint *)(*pppppppuVar21 + 0x28) != *(uint *)(param_1 + 0x28)) {
            FUN_1414e3350(&DAT_1423d14f0,param_1,*pppppppuVar21,6);
          }
          iVar41 = iVar41 + 1;
          pppppppuVar21 = pppppppuVar21 + 1;
        } while (iVar41 < *(int *)(param_2 + 0xcc));
      }
    }
    if (*(int *)(param_1 + 0x28) == -1) {
      sVar12 = *(short *)((longlong)param_1 + 300);
      uVar43 = (ulonglong)sVar12;
      sVar14 = *(short *)((longlong)param_1 + 0xa4);
      uVar44 = (ulonglong)sVar14;
      if (sVar14 < 0) goto LAB_1414f02a7;
      if (uVar44 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
        if ((sVar12 < 0) ||
           (lVar23 = *(longlong *)(_DAT_1424eca68 + uVar44 * 8),
           lVar48 = *(longlong *)(lVar23 + 0x178),
           (ulonglong)(*(longlong *)(lVar23 + 0x180) - lVar48 >> 3) <= uVar43)) goto LAB_1414f024e;
        lVar23 = *(longlong *)(lVar48 + uVar43 * 8);
        if ((*(int *)(lVar23 + 0x6b0) < 0x11) ||
           ((*(byte *)(*(longlong *)(lVar23 + 0x6a8) + 0x10) & 0x40) == 0)) {
          bVar49 = false;
        }
        else {
          bVar49 = true;
        }
        if (!bVar49) goto LAB_1414f0236;
      }
      else {
LAB_1414f0236:
        if ((sVar14 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar44)) {
LAB_1414f02a7:
          sVar12 = *(short *)((longlong)param_1 + 300);
          sVar14 = *(short *)((longlong)param_1 + 0xa4);
          if (-1 < sVar14) goto LAB_1414f02c9;
        }
        else {
LAB_1414f024e:
          if ((-1 < sVar12) &&
             (lVar23 = *(longlong *)(_DAT_1424eca68 + uVar44 * 8),
             lVar48 = *(longlong *)(lVar23 + 0x178),
             uVar43 < (ulonglong)(*(longlong *)(lVar23 + 0x180) - lVar48 >> 3))) {
            lVar23 = *(longlong *)(lVar48 + uVar43 * 8);
            if ((*(int *)(lVar23 + 0x6b0) < 0x13) ||
               ((*(byte *)(*(longlong *)(lVar23 + 0x6a8) + 0x12) & 1) == 0)) {
              bVar49 = false;
            }
            else {
              bVar49 = true;
            }
            if (bVar49) goto LAB_1414f0400;
            goto LAB_1414f02a7;
          }
          sVar12 = *(short *)((longlong)param_1 + 300);
          sVar14 = *(short *)((longlong)param_1 + 0xa4);
LAB_1414f02c9:
          in_R11 = (uint *******)(longlong)sVar14;
          if (in_R11 < (uint *******)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
            if (-1 < sVar12) {
              lVar23 = *(longlong *)(_DAT_1424eca68 + (longlong)in_R11 * 8);
              in_R11 = *(uint ********)(lVar23 + 0x178);
              if ((ulonglong)(longlong)sVar12 <
                  (ulonglong)(*(longlong *)(lVar23 + 0x180) - (longlong)in_R11 >> 3)) {
                if ((*(int *)(in_R11[sVar12] + 0xd6) < 0x11) ||
                   (((ulonglong)in_R11[sVar12][0xd5][2] & 0x10) == 0)) {
                  bVar49 = false;
                }
                else {
                  bVar49 = true;
                }
                if (bVar49) goto LAB_1414f0400;
                goto LAB_1414f034e;
              }
            }
          }
          else {
LAB_1414f034e:
            if ((sVar14 < 0) ||
               ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar14))
            goto LAB_1414f03b6;
          }
          if (-1 < sVar12) {
            lVar23 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar14 * 8);
            lVar48 = *(longlong *)(lVar23 + 0x178);
            if ((ulonglong)(longlong)sVar12 <
                (ulonglong)(*(longlong *)(lVar23 + 0x180) - lVar48 >> 3)) {
              lVar23 = *(longlong *)(lVar48 + (longlong)sVar12 * 8);
              if ((*(int *)(lVar23 + 0x6b0) < 0xe) ||
                 ((*(byte *)(*(longlong *)(lVar23 + 0x6a8) + 0xd) & 0x40) == 0)) {
                bVar49 = false;
              }
              else {
                bVar49 = true;
              }
              if (bVar49) goto LAB_1414f0400;
            }
          }
        }
LAB_1414f03b6:
        uVar13 = *(undefined2 *)((longlong)param_1 + 300);
        uVar1 = *(undefined2 *)((longlong)param_1 + 0xa4);
        cVar11 = supplier_0x140072850(0x1424eca48,uVar1,uVar13,0x6f);
        if ((cVar11 == '\0') &&
           (cVar11 = supplier_0x140072850(0x1424eca48,uVar1,uVar13,0x83), cVar11 == '\0'))
        goto LAB_1414f0449;
      }
LAB_1414f0400:
      pppppppuVar21 = param_2 + 4;
      iVar41 = iVar47;
      if (0 < *(int *)(param_2 + 0xcc)) {
        do {
          cVar11 = FUN_1413f2bc0(param_1,*pppppppuVar21);
          if (cVar11 != '\0') {
            FUN_1414e3350(&DAT_1423d14f0,param_1,*pppppppuVar21,6);
          }
          iVar41 = iVar41 + 1;
          pppppppuVar21 = pppppppuVar21 + 1;
        } while (iVar41 < *(int *)(param_2 + 0xcc));
      }
    }
LAB_1414f0449:
    cVar11 = supplier_0x14138eb00(param_1);
    if ((cVar11 == '\0') || ((*(uint *)((longlong)param_1 + 0x11c) & 0x1000) != 0)) {
      if ((_DAT_14189c298 == 0) && (cVar11 = supplier_0x14138ed20(), cVar11 != '\0')) {
        if ((*param_2 == (uint ******)0x0) || ((*(byte *)((longlong)param_2 + 0xc) & 4) == 0)) {
          bVar49 = false;
          if (*(short *)((longlong)param_1 + 0x354) != -30000) {
            bVar49 = true;
          }
        }
        else {
          bVar49 = true;
        }
        if ((((param_1[0x9b] != (uint ******)0x0) &&
             (*(short *)((longlong)param_1[0x9b] + 0x14) == 0x1a)) &&
            (((*(byte *)((longlong)param_2 + 0xc) & 1) == 0 || (!bVar49)))) &&
           (pppppppuVar21 = param_2 + 4, 0 < *(int *)(param_2 + 0xcc))) {
          do {
            ppppppuVar17 = *pppppppuVar21;
            iVar41 = FUN_1413f2ad0(param_1,ppppppuVar17);
            if (((iVar41 == 0x14) && (cVar11 = FUN_1413ad8f0(ppppppuVar17), cVar11 != '\0')) &&
               (*(uint *)(*pppppppuVar21 + 0x7b) == 0xffffffff)) {
              FUN_1414e3350(&DAT_1423d14f0,param_1,*pppppppuVar21,6);
            }
            iVar47 = iVar47 + 1;
            pppppppuVar21 = pppppppuVar21 + 1;
          } while (iVar47 < *(int *)(param_2 + 0xcc));
        }
        ppppppuVar17 = (uint ******)0x0;
        if ((*(short *)(param_1 + 0x14) == 0x62) &&
           (uVar15 = *(uint *)((longlong)param_1 + 0x3bc), uVar15 != 0xffffffff)) {
          iVar47 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
          ppppppuVar35 = ppppppuVar17;
          if (iVar47 != 0) {
            iVar47 = iVar47 + -1;
            iVar41 = 0;
            if (-1 < iVar47) {
              do {
                iVar42 = iVar47 + iVar41 >> 1;
                ppppppuVar35 = *(uint *******)(_DAT_1423e50b0 + (longlong)iVar42 * 8);
                uVar16 = *(uint *)(ppppppuVar35 + 0x26);
                if (uVar16 == uVar15) break;
                iVar10 = iVar42 + -1;
                if ((int)uVar16 < (int)uVar15) {
                  iVar41 = iVar42 + 1;
                  iVar10 = iVar47;
                }
                iVar47 = iVar10;
                ppppppuVar35 = ppppppuVar17;
              } while (iVar41 <= iVar47);
            }
          }
          if ((((ppppppuVar35 != (uint ******)0x0) && (param_1[0x76] == ppppppuVar35)) &&
              ((((ulonglong)ppppppuVar35[0x22] & 2) == 0 && (ppppppuVar35[0x9b] != (uint *****)0x0))
              )) && ((sVar12 = *(short *)((longlong)ppppppuVar35[0x9b] + 0x14), sVar12 == 0x1a ||
                     (sVar12 == 0x23)))) {
            pppppppuVar21 = param_2 + 4;
            iVar47 = 0;
            if (0 < *(int *)(param_2 + 0xcc)) {
              do {
                ppppppuVar17 = *pppppppuVar21;
                if ((*(uint *)(ppppppuVar17 + 0x7b) == 0xffffffff) &&
                   (ppppppuVar17 == (uint ******)ppppppuVar35[0x92])) {
                  FUN_1414e3350(&DAT_1423d14f0,param_1,ppppppuVar17,6);
                }
                iVar47 = iVar47 + 1;
                pppppppuVar21 = pppppppuVar21 + 1;
              } while (iVar47 < *(int *)(param_2 + 0xcc));
            }
          }
        }
        iVar47 = 0;
        if ((int)*(short *)(param_1 + 0x14) - 0x4bU < 0x17) {
                    /* WARNING: Switch is manually overridden */
          pppppppuVar21 = param_2 + 4;
          iVar47 = 0;
          pppppppuVar29 = pppppppuVar21;
          if (0 < *(int *)(param_2 + 0xcc)) {
            do {
              if (*(uint *)(*pppppppuVar29 + 0x7b) == 0xffffffff) {
                sVar12 = FUN_14138ef40();
                if ((int)sVar12 - 1U < 0x10) {
                    /* WARNING: Switch is manually overridden */
                  switch((int)sVar12 - 1U) {
                  case 0:
                  case 4:
                    break;
                  default:
                    goto override_jmp_1414f0d3d_case_1;
                  case 5:
                    if ((*(byte *)((longlong)*pppppppuVar29 + 0x11c) & 0x80) != 0)
                    goto override_jmp_1414f0d3d_case_1;
                  }
                }
                else {
override_jmp_1414f0d3d_case_1:
                  plVar24 = (longlong *)FUN_1413cc1d0(param_1);
                  if ((plVar24 != (longlong *)0x0) &&
                     (lVar23 = (**(code **)(*plVar24 + 0x58))(plVar24), lVar23 != 0)) {
                    FUN_1400babe0(&pppppppuStack_438,lVar23,*(uint *)(*pppppppuVar21 + 0x26));
                    pppppppuStack_4c0._0_4_ = -1;
                    pppppppuStack_4c0 = (uint *******)0xffffffff;
                    iVar41 = (int)pppppppuStack_4c0;
                    if ((char)uStack_430 != '\0') {
                      iVar41 = (int)pppppppuStack_438;
                    }
                    if (iVar41 != -1) goto override_jmp_1414f0d3d_case_0;
                  }
                  cVar11 = FUN_1413f2bc0(param_1,*pppppppuVar21);
                  if (cVar11 == '\0') goto LAB_1414f0dc3;
                }
override_jmp_1414f0d3d_case_0:
                FUN_1414e3350(&DAT_1423d14f0,param_1,*pppppppuVar21,6);
              }
LAB_1414f0dc3:
              iVar47 = iVar47 + 1;
              pppppppuVar21 = pppppppuVar21 + 1;
              pppppppuVar29 = pppppppuVar29 + 1;
            } while (iVar47 < *(int *)(param_2 + 0xcc));
          }
        }
        else {
          pppppppuVar21 = param_2 + 4;
          pppppppuVar29 = pppppppuVar21;
          if (0 < *(int *)(param_2 + 0xcc)) {
            do {
              ppppppuVar17 = *pppppppuVar21;
              if ((((ppppppuVar17[0x241] != (uint *****)0x0) &&
                   (*(uint *)(ppppppuVar17 + 0x7b) == 0xffffffff)) &&
                  (*(uint *)(ppppppuVar17 + 0x2a) != 0xffffffff)) &&
                 ((*(byte *)((longlong)ppppppuVar17 + 0x11c) & 0x80) == 0)) {
                FUN_1414e3350(&DAT_1423d14f0,param_1,*pppppppuVar29,6);
              }
              iVar47 = iVar47 + 1;
              pppppppuVar21 = pppppppuVar21 + 1;
              pppppppuVar29 = pppppppuVar29 + 1;
            } while (iVar47 < *(int *)(param_2 + 0xcc));
          }
        }
      }
      else {
        cStack_4d7 = '\0';
        cStack_4c4 = '\0';
        param_2 = param_2 + 4;
        uStack_4c8 = 0;
        if (0 < *(int *)(pppppppuStack_4a8 + 0xcc)) {
          do {
            uVar15 = uStack_4c8;
            bVar49 = false;
            uVar16 = FUN_1413f2ad0(param_1,*param_2);
            if (uVar16 < 0x23) {
                    /* WARNING: Switch is manually overridden */
              switch(*(undefined1 *)((longlong)(int)uVar16 + 0x1414f3b08)) {
              case 0:
                if ((((((*(int *)(param_1 + 0x7a) == -1) &&
                       (lVar23 = FUN_1413b3030(param_1), lVar23 == 0)) &&
                      (ppppppuVar17 = *param_2, ((ulonglong)ppppppuVar17[0x22] & 0x4000000) == 0))
                     && (((lVar23 = FUN_140b530b0(0x1424f9cb8,*(uint *)(ppppppuVar17 + 0x186),
                                                  (uint *)((longlong)ppppppuVar17 + 0x1274)),
                          lVar23 == 0 || (sVar12 = FUN_140b973c0(lVar23,4,0xffffffff), sVar12 < 1))
                         && ((sVar12 = FUN_14138f480(*param_2,6,0xffffffff), sVar12 < 1 &&
                             ((sVar12 = FUN_14138f580(*param_2,7,0xffffffff), sVar12 < 1 &&
                              (sVar12 = FUN_14138f480(param_1,4,0xffffffff), sVar12 < 1)))))))) &&
                    ((sVar12 = FUN_14138f480(param_1,6,0xffffffff), sVar12 < 1 &&
                     ((sVar12 = FUN_14138f580(param_1,7,0xffffffff), sVar12 < 1 &&
                      ((*(uint *)((longlong)param_1 + 0x114) >> 0x17 & 1) == 0)))))) &&
                   ((_DAT_14189c298 != 0 ||
                    (((((param_1[0x24d] == (uint ******)0x0 &&
                        (((ulonglong)param_1[0x22] & 0x8c0) == 0)) &&
                       ((*(uint *)((longlong)param_1 + 0x114) >> 0x16 & 1) == 0)) &&
                      (((*(uint *)((longlong)param_1 + 0x11c) & 0x1000) == 0 &&
                       (-1 < *(int *)(param_1 + 0x23))))) &&
                     (*(short *)(_DAT_14239a1e8 + 0xcee) == 0x10)))))) {
                  pppppppuStack_490 = (uint *******)0x0;
                  if (cStack_4c4 == '\0') {
                    sVar12 = FUN_1413f3060(param_1,1);
                    if (sVar12 == 0x10) {
                      bVar49 = true;
                      lVar23 = FUN_1413a5660(param_1);
                      if (((lVar23 == 0) || (lVar23 = supplier_0x1409b4e70(lVar23), lVar23 == 0)) ||
                         ((*(short *)(lVar23 + 0xcee) != 0x10 ||
                          (sVar12 = FUN_14138f480(param_1,0,*(undefined4 *)(lVar23 + 4)),
                          sVar12 == 0)))) {
                        bVar49 = false;
                      }
                      if (((((*(int *)((longlong)param_1 + 0x14c) == -1) ||
                            (lVar23 = FUN_140072570(&DAT_1424e7e68), lVar23 == 0)) ||
                           (*(int *)(lVar23 + 4) == -1)) ||
                          (((lVar23 = FUN_14007db20(_DAT_1424ebb58), lVar23 == 0 ||
                            (lVar23 = supplier_0x1409b4e70(lVar23), lVar23 == 0)) ||
                           (*(short *)(lVar23 + 0xcee) == 0x10)))) && (bVar49)) {
                        if (*(int *)(param_1 + 0x186) != -1) {
                          pppppppuStack_490 = (uint *******)supplier_0x1413b3090(param_1);
                          pppppppuVar21 = (uint *******)pppppppuStack_490[0x1d];
                          pppppppuStack_4c0 = (uint *******)pppppppuStack_490[0x1e];
                          pppppppuStack_4d0 = pppppppuVar21;
                          pcVar19 = (char *)supplier_0x14006ee20
                                                      (&pppppppuStack_4d0,&uStack_480,
                                                       &pppppppuStack_4c0);
                          cVar11 = *pcVar19;
                          while (cVar11 < '\0') {
                            sVar12 = (*(code *)***pppppppuVar21)();
                            if (((sVar12 == 0) &&
                                (psVar25 = (short *)supplier_0x14007daf0
                                                              (&DAT_1423d17f8,
                                                               *(uint *)(*pppppppuVar21 + 1)),
                                psVar25 != (short *)0x0)) && (*psVar25 == 8)) goto LAB_1414f1180;
                            pppppppuVar21 = pppppppuVar21 + 1;
                            pppppppuStack_4d0 = pppppppuVar21;
                            pcVar19 = (char *)supplier_0x14006ee20
                                                        (&pppppppuStack_4d0,&uStack_480,
                                                         &pppppppuStack_4c0);
                            cVar11 = *pcVar19;
                          }
                        }
                        cStack_4d7 = '\x01';
                      }
                    }
LAB_1414f1180:
                    cStack_4c4 = '\x01';
                  }
                  pppppppuVar21 = pppppppuStack_490;
                  if (cStack_4d7 != '\0') {
                    FUN_141367430(*param_2,asStack_498,asStack_478,asStack_474);
                    cStack_4d8 = '\0';
                    pppppppuVar29 = (uint *******)param_1[0x5a];
                    pppppppuStack_490 = (uint *******)param_1[0x5b];
                    pppppppuStack_4d0 = pppppppuVar29;
                    pcVar19 = (char *)supplier_0x14006ee20
                                                (&pppppppuStack_4d0,&uStack_47e,&pppppppuStack_490);
                    cVar11 = *pcVar19;
                    cVar40 = '\0';
                    sVar12 = asStack_498[0];
                    while (asStack_498[0] = sVar12, cVar11 < '\0') {
                      lVar23 = FUN_140075500(&DAT_1424e3820,*(int *)pppppppuVar29);
                      if ((lVar23 != 0) && (*(short *)(lVar23 + 4) == 0xd)) {
                        pppppppuVar20 = *(uint ********)(lVar23 + 8);
                        pppppppuStack_4c0 = *(uint ********)(lVar23 + 0x10);
                        pppppppuStack_4d0 = pppppppuVar20;
                        pcVar19 = (char *)supplier_0x14006ee20
                                                    (&pppppppuStack_4d0,&uStack_47f,
                                                     &pppppppuStack_4c0);
                        cVar11 = *pcVar19;
                        while (cVar11 < '\0') {
                          sVar12 = (*(code *)***pppppppuVar20)();
                          if ((((sVar12 == 0x1a) &&
                               (ppppppuVar17 = *pppppppuVar20,
                               (*(byte *)((longlong)ppppppuVar17 + 0x14) & 1) == 0)) &&
                              (cVar11 = (*(code *)(*ppppppuVar17)[4])(ppppppuVar17), cVar11 == '\0')
                              ) && (lVar23 = FUN_1400b9dc0(*(uint *)(*param_2 + 0x26),
                                                           ppppppuVar17 + 9), lVar23 != 0))
                          goto override_jmp_1414f0eba_case_1;
                          pppppppuVar20 = pppppppuVar20 + 1;
                          pppppppuStack_4d0 = pppppppuVar20;
                          pcVar19 = (char *)supplier_0x14006ee20
                                                      (&pppppppuStack_4d0,&uStack_47f,
                                                       &pppppppuStack_4c0);
                          cVar11 = *pcVar19;
                        }
                      }
                      pppppppuVar29 = (uint *******)((longlong)pppppppuVar29 + 4);
                      pppppppuStack_4d0 = pppppppuVar29;
                      pcVar19 = (char *)supplier_0x14006ee20
                                                  (&pppppppuStack_4d0,&uStack_47e,&pppppppuStack_490
                                                  );
                      cVar40 = cStack_4d8;
                      sVar12 = asStack_498[0];
                      cVar11 = *pcVar19;
                    }
                    if (sVar12 != -30000) {
                      uStack_500 = uStack_500 & 0xffffffffffffff00;
                      pppppppuStack_508 =
                           (uint *******)((ulonglong)pppppppuStack_508 & 0xffffffffffffff00);
                      lVar23 = FUN_1414aa500(&DAT_1423d14f0,sVar12,asStack_478[0],asStack_474[0]);
                      if ((lVar23 != 0) &&
                         (iVar47 = supplier_0x1409b4ed0(lVar23), uVar15 = uStack_4c8, iVar47 != -1))
                      {
                        if (*(int *)(param_1 + 0x186) == -1) {
                          if (*(int *)(param_1 + 0x28) == iVar47) goto LAB_1414f1349;
                          lVar23 = supplier_0x14007daf0(&DAT_1423d17f8);
                          uVar15 = uStack_4c8;
                          if (lVar23 != 0) {
                            pppppppuVar21 = *(uint ********)(lVar23 + 0xb8);
                            pppppppuStack_4c0 = *(uint ********)(lVar23 + 0xc0);
                            pppppppuStack_4d0 = pppppppuVar21;
                            pcVar19 = (char *)supplier_0x14006ee20
                                                        (&pppppppuStack_4d0,&uStack_47d,
                                                         &pppppppuStack_4c0);
                            cVar11 = *pcVar19;
                            pppppppuVar29 = pppppppuVar21;
                            uVar15 = uStack_4c8;
                            while (uStack_4c8 = uVar15, cVar11 < '\0') {
                              if ((*(short *)*pppppppuVar21 == 1) &&
                                 (pppppppuVar29 = pppppppuVar21,
                                 *(int *)((longlong)*pppppppuVar21 + 4) == iVar47))
                              goto LAB_1414f1349;
                              pppppppuVar21 = pppppppuVar29 + 1;
                              pppppppuVar29 = pppppppuVar21;
                              pppppppuStack_4d0 = pppppppuVar21;
                              pcVar19 = (char *)supplier_0x14006ee20
                                                          (&pppppppuStack_4d0,&uStack_47d,
                                                           &pppppppuStack_4c0);
                              uVar15 = uStack_4c8;
                              cVar11 = *pcVar19;
                            }
                          }
                        }
                        else if (((pppppppuVar21 != (uint *******)0x0) ||
                                 (lVar23 = supplier_0x1413b3090(param_1), uVar15 = uStack_4c8,
                                 lVar23 != 0)) &&
                                (cVar11 = FUN_14138f5e0(param_1,iVar47), uVar15 = uStack_4c8,
                                sVar12 = asStack_498[0], cVar11 != '\0')) {
LAB_1414f1349:
                          pppppppuVar21 = _DAT_1424e3820;
                          pppppppuStack_4a0 = (uint *******)CONCAT44(pppppppuStack_4a0._4_4_,iVar47)
                          ;
                          pppppppuStack_490 = _DAT_1424e3820;
                          pppppppuStack_4d0 = _DAT_1424e3820;
                          pppppppuStack_488 = _DAT_1424e3828;
                          pcVar19 = (char *)supplier_0x14006ee20
                                                      (&pppppppuStack_4d0,auStack_4b8,
                                                       &pppppppuStack_488);
                          if (*pcVar19 < '\0') {
                            do {
                              ppppppuVar17 = *pppppppuVar21;
                              if (*(short *)((longlong)ppppppuVar17 + 4) == 0xd) {
                                pppppppuVar29 = (uint *******)ppppppuVar17[1];
                                pppppppuStack_4c0 = (uint *******)ppppppuVar17[2];
                                pppppppuStack_4d0 = pppppppuVar29;
                                pcVar19 = (char *)supplier_0x14006ee20
                                                            (&pppppppuStack_4d0,auStack_47c,
                                                             &pppppppuStack_4c0);
                                cVar11 = *pcVar19;
                                while (cVar11 < '\0') {
                                  sVar12 = (*(code *)***pppppppuVar29)();
                                  if ((((sVar12 == 0x1a) &&
                                       (ppppppuVar35 = *pppppppuVar29, cVar40 = cStack_4d8,
                                       (*(byte *)((longlong)ppppppuVar35 + 0x14) & 1) == 0)) &&
                                      ((cVar11 = (*(code *)(*ppppppuVar35)[4])(ppppppuVar35),
                                       cVar40 = cStack_4d8, cVar11 == '\0' &&
                                       ((*(uint *)(ppppppuVar35 + 0x15) == 0xffffffff &&
                                        (iVar41 = FUN_1400b9f70(iVar47,ppppppuVar35 + 0x12),
                                        cVar40 = cStack_4d8, iVar41 != -1)))))) &&
                                     (lVar23 = FUN_1400b9dc0(*(uint *)(*param_2 + 0x26),
                                                             ppppppuVar35 + 9), cVar40 = cStack_4d8,
                                     lVar23 != 0)) {
                                    if (*(int *)(param_1 + 0x186) == -1) {
                                      (*(code *)(*param_1)[4])(param_1,0,1,0);
                                    }
                                    FUN_1400b9e70(*(int *)(param_1 + 0x186),ppppppuVar35 + 0xf);
                                    FUN_1400b9e70(*(uint *)ppppppuVar17,param_1 + 0x5a);
                                    cStack_4d8 = '\x01';
                                    cVar40 = '\x01';
                                  }
                                  pppppppuVar29 = pppppppuVar29 + 1;
                                  pppppppuStack_4d0 = pppppppuVar29;
                                  pcVar19 = (char *)supplier_0x14006ee20
                                                              (&pppppppuStack_4d0,auStack_47c,
                                                               &pppppppuStack_4c0);
                                  pppppppuVar21 = pppppppuStack_490;
                                  cVar11 = *pcVar19;
                                }
                                uVar15 = uStack_4c8;
                                if (cVar40 != '\0') goto override_jmp_1414f0eba_case_1;
                              }
                              pppppppuVar21 = pppppppuVar21 + 1;
                              pppppppuStack_4d0 = pppppppuVar21;
                              pppppppuStack_490 = pppppppuVar21;
                              pcVar19 = (char *)supplier_0x14006ee20
                                                          (&pppppppuStack_4d0,auStack_4b8,
                                                           &pppppppuStack_488);
                            } while (*pcVar19 < '\0');
                            sVar12 = asStack_498[0];
                            uVar15 = uStack_4c8;
                            if (cVar40 != '\0') break;
                          }
                          uVar15 = uStack_4c8;
                          if (((sVar12 != -30000) &&
                              (cVar11 = supplier_0x140073760(param_1), uVar15 = uStack_4c8,
                              cVar11 != '\0')) && (*(uint *)(*param_2 + 0x186) != 0xffffffff)) {
                            if (*(int *)(param_1 + 0x186) == -1) {
                              (*(code *)(*param_1)[4])(extraout_XMM0_Qa,0,1,0);
                            }
                            puVar22 = (undefined4 *)FUN_14007c990();
                            *(undefined2 *)(puVar22 + 1) = 0xd;
                            FUN_1400b9e70(*puVar22,param_1 + 0x5a);
                            lVar23 = FUN_14007c9c0(puVar22,0x1a,0xffffffff);
                            FUN_1400b9e70(*(int *)(param_1 + 0x186),lVar23 + 0x78);
                            supplier_0x14006f410(lVar23 + 0x90,&pppppppuStack_4a0);
                            *(uint *)(lVar23 + 0xb0) = _DAT_1423746f4;
                            *(uint *)(lVar23 + 0xb4) = _DAT_142387fc4;
                            pppppppuStack_438 = (uint *******)FUN_141539690(0x28);
                            puVar26 = (uint *)supplier_0x1400775c0(pppppppuStack_438);
                            puVar26[2] = 4;
                            *puVar26 = *(uint *)(*param_2 + 0x26);
                            puVar26[1] = *(uint *)(*param_2 + 0x186);
                            puVar26[6] = _DAT_1424e80e8 * 0x30 + (int)asStack_498[0];
                            puVar26[7] = _DAT_1424e80ec * 0x30 + (int)asStack_478[0];
                            puVar26[8] = asStack_474[0] + _DAT_1424e80f0;
                            FUN_1400b9fa0(puVar26,lVar23 + 0x48);
                            pppppppuVar21 = _DAT_1423e50c8;
                            pppppppuStack_4d0 = _DAT_1423e50c8;
                            pppppppuStack_4c0 = _DAT_1423e50d0;
                            pcVar19 = (char *)supplier_0x14006ee20
                                                        (&pppppppuStack_4d0,auStack_4d6,
                                                         &pppppppuStack_4c0);
                            cVar11 = *pcVar19;
                            while (uVar15 = uStack_4c8, cVar11 < '\0') {
                              ppppppuVar17 = *pppppppuVar21;
                              uVar15 = *(uint *)(ppppppuVar17 + 0x26);
                              if (uVar15 != *(uint *)(param_1 + 0x26)) {
                                uVar16 = *(uint *)(*param_2 + 0x26);
                                if ((uVar15 != uVar16) &&
                                   (((*(uint *)(ppppppuVar17 + 0x7a) == uVar16 ||
                                     (uVar16 = *(uint *)(*param_2 + 0x7a), uVar16 == uVar15)) ||
                                    ((uVar16 == *(uint *)(ppppppuVar17 + 0x7a) &&
                                     (uVar16 != 0xffffffff)))))) {
                                  FUN_141367430(ppppppuVar17,&pppppppuStack_470,&ppppppuStack_468,
                                                &uStack_4b0);
                                  pppppppuStack_438 = (uint *******)FUN_141539690(0x28);
                                  puVar22 = (undefined4 *)supplier_0x1400775c0(pppppppuStack_438);
                                  puVar22[2] = 4;
                                  *puVar22 = *(undefined4 *)(*pppppppuVar21 + 0x26);
                                  puVar22[1] = *(undefined4 *)(*pppppppuVar21 + 0x186);
                                  puVar22[6] = _DAT_1424e80e8 * 0x30 + (int)(short)pppppppuStack_470
                                  ;
                                  puVar22[7] = _DAT_1424e80ec * 0x30 + (int)(short)ppppppuStack_468;
                                  puVar22[8] = (short)uStack_4b0 + _DAT_1424e80f0;
                                  FUN_1400b9fa0(puVar22,lVar23 + 0x48);
                                }
                              }
                              pppppppuVar21 = pppppppuVar21 + 1;
                              pppppppuStack_4d0 = pppppppuVar21;
                              pcVar19 = (char *)supplier_0x14006ee20
                                                          (&pppppppuStack_4d0,auStack_4d6,
                                                           &pppppppuStack_4c0);
                              cVar11 = *pcVar19;
                            }
                            break;
                          }
                        }
                      }
                    }
override_jmp_1414f0eba_case_2:
                    bVar49 = true;
                    goto override_jmp_1414f0eba_case_3;
                  }
                }
                break;
              case 1:
                goto override_jmp_1414f0eba_case_2;
              case 2:
override_jmp_1414f0eba_case_3:
                if ((_DAT_14189c298 == 0) || (bVar49)) {
                  uVar45 = 6;
                }
                else {
                  uVar45 = 5;
                }
                FUN_1414e3350(&DAT_1423d14f0,param_1,*param_2,uVar45);
              }
            }
override_jmp_1414f0eba_case_1:
            uStack_4c8 = uVar15 + 1;
            param_2 = param_2 + 1;
          } while ((int)uStack_4c8 < *(int *)(pppppppuStack_4a8 + 0xcc));
        }
      }
    }
    else {
      param_2 = param_2 + 4;
      if (0 < *(int *)(pppppppuStack_4a8 + 0xcc)) {
        do {
          cVar11 = FUN_1413f2bc0(param_1,*param_2);
          if (cVar11 != '\0') {
            FUN_1414e3350(&DAT_1423d14f0,param_1,*param_2,0);
            sVar12 = *(short *)((longlong)param_1 + 300);
            sVar14 = *(short *)((longlong)param_1 + 0xa4);
            if (((-1 < sVar14) &&
                ((ulonglong)(longlong)sVar14 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)))
               && ((-1 < sVar12 &&
                   (lVar23 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar14 * 8),
                   lVar48 = *(longlong *)(lVar23 + 0x178),
                   (ulonglong)(longlong)sVar12 <
                   (ulonglong)(*(longlong *)(lVar23 + 0x180) - lVar48 >> 3))))) {
              lVar23 = *(longlong *)(lVar48 + (longlong)sVar12 * 8);
              if ((*(int *)(lVar23 + 0x6b0) < 0x14) ||
                 ((*(byte *)(*(longlong *)(lVar23 + 0x6a8) + 0x13) & 0x10) == 0)) {
                bVar49 = false;
              }
              else {
                bVar49 = true;
              }
              if (bVar49) {
                if (((longlong)param_1[0x1ae] - (longlong)param_1[0x1ad] & 0xfffffffffffffffcU) == 0
                   ) {
                  FUN_1413db4e0(param_1);
                }
                sVar12 = *(short *)((longlong)param_1 + 300);
                sVar14 = *(short *)((longlong)param_1 + 0xa4);
                if ((((-1 < sVar14) &&
                     ((ulonglong)(longlong)sVar14 <
                      (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) && (-1 < sVar12)) &&
                   ((lVar23 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar14 * 8),
                    lVar48 = *(longlong *)(lVar23 + 0x178),
                    (ulonglong)(longlong)sVar12 <
                    (ulonglong)(*(longlong *)(lVar23 + 0x180) - lVar48 >> 3) &&
                    (lVar23 = *(longlong *)(lVar48 + (longlong)sVar12 * 8), lVar23 != 0)))) {
                  uVar43 = *(longlong *)(lVar23 + 0x4228) - *(longlong *)(lVar23 + 0x4220) >> 2;
                  uVar15 = (uint)uVar43;
                  if (0 < (int)uVar15) {
                    if (uVar15 < 2) {
                      uVar15 = 0;
                    }
                    else {
                      uVar15 = FUN_140eb68b0();
                      uVar15 = (uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) /
                               ((int)(0x7fffffff / (uVar43 & 0xffffffff)) + 1U);
                    }
                    lVar48 = (longlong)
                             *(int *)(*(longlong *)(lVar23 + 0x4220) + (longlong)(int)uVar15 * 4);
                    if (*(uint *)((longlong)param_1[0x1ad] + lVar48 * 4) == 0) {
                      lVar48 = *(longlong *)(*(longlong *)(lVar23 + 0x4208) + lVar48 * 8);
                      pppppppuStack_508 =
                           (uint *******)
                           CONCAT62(pppppppuStack_508._2_6_,
                                    *(undefined2 *)((longlong)param_1 + 0xac));
                      FUN_1413db000(param_1,lVar48,*(undefined2 *)(param_1 + 0x15));
                      piVar36 = *(int **)(lVar23 + 0x4228);
                      for (piVar33 = *(int **)(lVar23 + 0x4220); piVar33 < piVar36;
                          piVar33 = piVar33 + 1) {
                        uVar15 = *(int *)(lVar48 + 8) + 1;
                        if (uVar15 < 2) {
                          uVar15 = 0;
                        }
                        else {
                          uVar16 = FUN_140eb68b0();
                          uVar15 = (uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >>
                                                  0x3f) * 0x7fffffff) /
                                   ((int)(0x7fffffff / (ulonglong)uVar15) + 1U);
                        }
                        *(uint *)((longlong)param_1[0x1ad] + (longlong)*piVar33 * 4) =
                             *(int *)(lVar48 + 8) / 2 + uVar15;
                      }
                    }
                  }
                }
              }
            }
            uVar15 = FUN_140eb68b0();
            if (((uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff <
                  0x147ae15) || ((*(uint *)((longlong)param_1 + 0x11c) & 0x1000) != 0)) &&
               ((*(short *)((longlong)param_1 + 0x814) != 0 &&
                (*(short *)((longlong)param_1 + 0x814) != 1)))) {
              sVar12 = *(short *)((longlong)param_1 + 300);
              sVar14 = *(short *)((longlong)param_1 + 0xa4);
              if ((((-1 < sVar14) &&
                   ((ulonglong)(longlong)sVar14 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))
                   ) && (-1 < sVar12)) &&
                 (((lVar23 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar14 * 8),
                   lVar48 = *(longlong *)(lVar23 + 0x178),
                   (ulonglong)(longlong)sVar12 <
                   (ulonglong)(*(longlong *)(lVar23 + 0x180) - lVar48 >> 3) &&
                   (iVar41 = *(int *)(*(longlong *)(lVar48 + (longlong)sVar12 * 8) + 0x504),
                   0 < iVar41)) &&
                  (uVar15 = FUN_140eb68b0(),
                  (int)((uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) *
                                  0x7fffffff) / 0x147ae15) < iVar41)))) {
                *(undefined2 *)((longlong)param_1 + 0x814) = 1;
                uVar15 = FUN_140eb68b0();
                *(short *)((longlong)param_1 + 0x812) =
                     (short)((uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) / 0x6cdd22) + 300;
                uStack_190 = 0;
                piStack_188 = (int *)0x0;
                uStack_180 = 0xf;
                pppppppuStack_198 = (uint *******)0x0;
                pppppppuStack_508 = (uint *******)CONCAT71(pppppppuStack_508._1_7_,1);
                lVar23 = 1;
                FUN_14132e430(param_1,&pppppppuStack_198,1);
                piVar33 = piStack_188;
                pppppppuStack_1b8 = (uint *******)0x0;
                pppppppuStack_1b0 = (uint *******)0x0;
                piStack_1a8 = (int *)0x0;
                uStack_1a0 = 0;
                pppppppuVar21 = (uint *******)&pppppppuStack_198;
                if (0xf < uStack_180) {
                  pppppppuVar21 = pppppppuStack_198;
                }
                if ((int *)0x7fffffffffffffff < piStack_188) {
                  uVar43 = FUN_140065890();
                  piVar36 = (int *)(uVar43 | 0x4f);
                  *piVar36 = *piVar36 + (int)piVar36;
                  cVar11 = (char)piVar36;
                  *(char *)piVar36 = (char)*piVar36 + cVar11;
                  *(char *)piVar36 = (char)*piVar36 + cVar11;
                  *(char *)piVar36 = (char)*piVar36 + cVar11;
                  *(char *)piVar36 = (char)*piVar36 + cVar11;
                  *(char *)piVar36 = (char)*piVar36 + cVar11;
                  *(char *)piVar36 = (char)*piVar36 + cVar11;
                  *(char *)piVar36 = (char)*piVar36 + cVar11;
                  *(char *)piVar36 = (char)*piVar36 + cVar11;
                  *(char *)piVar36 = (char)*piVar36 + cVar11;
                  *(char *)piVar36 = (char)*piVar36 + cVar11;
                  *(char *)piVar36 = (char)*piVar36 + cVar11;
                  *piVar33 = (int)piVar36;
                  *(longlong *)((longlong)in_R11 + 0xd) =
                       *(longlong *)((longlong)in_R11 + 0xd) + lVar23;
                  *(longlong *)((longlong)in_R11 + 0xd) =
                       *(longlong *)((longlong)in_R11 + 0xd) + lVar23;
                  *(longlong *)((longlong)in_R11 + 0x3f014f0d) =
                       *(longlong *)((longlong)in_R11 + 0x3f014f0d) + (longlong)param_1;
                  *(longlong *)((longlong)in_R11 + 0xd) =
                       *(longlong *)((longlong)in_R11 + 0xd) + lVar23;
                  *(longlong *)((longlong)in_R11 + 0x4b014f0d) =
                       *(longlong *)((longlong)in_R11 + 0x4b014f0d) + (longlong)param_1;
                  *(longlong *)((longlong)in_R11 + 0x4b014f0d) =
                       *(longlong *)((longlong)in_R11 + 0x4b014f0d) + (longlong)param_1;
                  *(longlong *)((longlong)in_R11 + 0xd) =
                       *(longlong *)((longlong)in_R11 + 0xd) + lVar23;
                  *(longlong *)((longlong)in_R11 + -0x43feb0f3) =
                       *(longlong *)((longlong)in_R11 + -0x43feb0f3) + (longlong)param_1;
                    /* WARNING: Bad instruction - Truncating control flow here */
                  halt_baddata();
                }
                if (piStack_188 < (int *)0x10) {
                  piStack_1a8 = piStack_188;
                  uStack_1a0 = 0xf;
                  pppppppuStack_1b8 = (uint *******)*pppppppuVar21;
                  pppppppuStack_1b0 = (uint *******)pppppppuVar21[1];
                }
                else {
                  uVar43 = (ulonglong)piStack_188 | 0xf;
                  if (uVar43 < 0x8000000000000000) {
                    if (uVar43 < 0x16) {
                      uVar43 = 0x16;
                    }
                  }
                  else {
                    uVar43 = 0x7fffffffffffffff;
                  }
                  pppppppuStack_1b8 = (uint *******)FUN_1400707d0(uVar43 + 1);
                  piStack_1a8 = piVar33;
                  uStack_1a0 = uVar43;
                  supplier_0x14153aa78(pppppppuStack_1b8,pppppppuVar21,(longlong)piVar33 + 1);
                }
                if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                  supplier_0x14006f560(&pppppppuStack_1b8," have");
                }
                else {
                  FUN_14006fa10(&pppppppuStack_1b8," has",4);
                }
                FUN_14006fa10(&pppppppuStack_1b8," become enraged!",0x10);
                uStack_40c = 0;
                uStack_408 = 0x8ad08ad0;
                uStack_404 = 0x8ad0;
                uStack_400 = 0;
                uStack_3f8 = 0;
                uStack_3e8 = 0xffffffffffffffff;
                uStack_3e0 = 0xffffffff;
                uStack_3dc = 0;
                uStack_3d8 = 0xffffffff;
                uStack_418 = 0x40028;
                uStack_414 = 1;
                uStack_3fc = 2000;
                uStack_412 = *(undefined2 *)(param_1 + 0x15);
                uStack_410 = *(undefined2 *)((longlong)param_1 + 0xaa);
                uStack_40e = *(undefined2 *)((longlong)param_1 + 0xac);
                pppppppuStack_3f0 = param_1;
                FUN_1400e3c20(&DAT_1424e3850,&pppppppuStack_1b8,&uStack_418);
                if (0xf < uStack_1a0) {
                  if (0xfff < uStack_1a0 + 1) {
                    if (0x1f < (ulonglong)
                               ((longlong)pppppppuStack_1b8 + (-8 - (longlong)pppppppuStack_1b8[-1])
                               )) {
                      _invalid_parameter_noinfo_noreturn(pppppppuStack_1b8[-1],uStack_1a0 + 0x28);
                      goto LAB_1414f0aef;
                    }
                  }
                  supplier_0x141539680();
                }
                piStack_1a8 = (int *)0x0;
                uStack_1a0 = 0xf;
                pppppppuStack_1b8 =
                     (uint *******)((ulonglong)pppppppuStack_1b8 & 0xffffffffffffff00);
                if (0xf < uStack_180) {
                  uVar43 = uStack_180 + 1;
                  pppppppuVar21 = pppppppuStack_198;
                  if (0xfff < uVar43) {
                    uVar43 = uStack_180 + 0x28;
                    pppppppuVar21 = (uint *******)pppppppuStack_198[-1];
                    if (0x1f < (ulonglong)
                               ((longlong)pppppppuStack_198 + (-8 - (longlong)pppppppuVar21))) {
LAB_1414f0aef:
                      _invalid_parameter_noinfo_noreturn();
                      pcVar3 = (code *)swi(3);
                      (*pcVar3)();
                      return;
                    }
                  }
                  supplier_0x141539680(pppppppuVar21,uVar43);
                }
              }
            }
          }
          iVar47 = iVar47 + 1;
          param_2 = param_2 + 1;
        } while (iVar47 < *(int *)(pppppppuStack_4a8 + 0xcc));
      }
    }
    goto override_jmp_1414f1c28_case_1;
  }
  uVar15 = *(uint *)(ppppppuVar17 + 0x27);
  if (((*(int *)(param_2 + 0xcc) < 1) || (*(int *)(param_1 + 0x7b) != -1)) || (0x11 < uVar15)) {
override_jmp_1414f18c6_case_1:
    lVar23 = _DAT_1424e7e10;
    lVar48 = _DAT_1424e7e08;
  }
  else {
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)((longlong)(int)uVar15 + 0x1414f3b34)) {
    case 0:
      if (uVar15 == 7) {
        bVar49 = ((ulonglong)ppppppuVar17[0x26][4] & 2) == 0;
LAB_1414f1913:
        if (bVar49) goto LAB_1414f1919;
        goto override_jmp_1414f18c6_case_1;
      }
      if (uVar15 != 4) {
        if (uVar15 != 0x11) goto LAB_1414f1919;
        if (_DAT_14189c298 == 0) {
          bVar49 = ((ulonglong)param_1[0x22] & 0x40010) == 0x10;
          goto LAB_1414f1913;
        }
        goto override_jmp_1414f18c6_case_1;
      }
      if (((ulonglong)*ppppppuVar17[0x26] & 0x200000000) == 0) goto override_jmp_1414f18c6_case_1;
LAB_1414f1919:
      bVar49 = true;
      if (((ulonglong)param_1[0x22] & 0x40000) != 0) {
        if ((*(short *)(param_1 + 0x14) == 0x65) ||
           (bVar49 = true, *(short *)(param_1 + 0x14) == 100)) {
          bVar49 = false;
        }
        cVar11 = supplier_0x140072850
                           (0x1424eca48,*(undefined2 *)((longlong)param_1 + 0xa4),
                            *(undefined2 *)((longlong)param_1 + 300));
        if (cVar11 != '\0') {
          bVar49 = false;
        }
      }
      iVar47 = 0;
      if (param_1[0x9b] == (uint ******)0x0) {
        uVar16 = *(uint *)(param_1 + 0x23) & 0x20000;
      }
      else {
        uVar16 = (uint)(*(short *)((longlong)param_1[0x9b] + 0x14) == 0xdc);
      }
      if ((uVar16 != 0) || (!bVar49)) goto override_jmp_1414f18c6_case_1;
      bVar49 = false;
      pppppppuVar21 = param_2 + 4;
      if (*(int *)(pppppppuStack_4a8 + 0xcc) < 1) goto override_jmp_1414f18c6_case_1;
      do {
        ppppppuVar35 = *pppppppuVar21;
        if (uVar15 == 6) {
          if (*(uint *)((longlong)param_1 + 0xa4) != *(uint *)((longlong)ppppppuVar35 + 0xa4))
          goto LAB_1414f1a25;
        }
        else {
          if (uVar15 == 0xf) {
            pppppuVar2 = ppppppuVar17[0x26];
            if (*(uint *)((longlong)pppppuVar2 + 0x44) == 0xffffffff) {
              if (*(uint *)((longlong)pppppuVar2 + 0x3c) != 0xffffffff) {
                if (*(uint *)((longlong)ppppppuVar35 + 0xa4) !=
                    *(uint *)((longlong)pppppuVar2 + 0x3c)) goto LAB_1414f1ade;
                if (*(uint *)(pppppuVar2 + 8) != 0xffffffff) {
                  bVar50 = (int)*(short *)((longlong)ppppppuVar35 + 300) ==
                           *(uint *)(pppppuVar2 + 8);
                  goto LAB_1414f1a1f;
                }
              }
            }
            else {
              bVar50 = *(uint *)(ppppppuVar35 + 0x186) == *(uint *)((longlong)pppppuVar2 + 0x44);
LAB_1414f1a1f:
              if (!bVar50) goto LAB_1414f1ade;
            }
          }
LAB_1414f1a25:
          if (ppppppuVar35[0x1b0] == (uint *****)0x0) {
            if (((int)*(uint *)(ppppppuVar35 + 0x250) < 8) ||
               (((ulonglong)*ppppppuVar35[0x24f] & 0x400000000000000) == 0)) {
              if (((*(uint *)((longlong)ppppppuVar35 + 0x82c) & 0x2000000) == 0) &&
                 (((ulonglong)ppppppuVar35[0x105] & 0x2000000) != 0)) goto LAB_1414f1a6b;
              goto LAB_1414f1a8d;
            }
            if ((*(uint *)((longlong)ppppppuVar35 + 0x82c) & 0x2000000) != 0) goto LAB_1414f1a8d;
LAB_1414f1a6b:
            cVar11 = supplier_0x140a804c0((int)*(short *)(ppppppuVar35 + 0x14));
            if ((cVar11 == '\0') && (sVar12 = FUN_14138f530(ppppppuVar35,0xffffffff), sVar12 == 0))
            goto LAB_1414f1a8d;
          }
          else {
LAB_1414f1a8d:
            iVar41 = FUN_1414e3010();
            if (iVar41 == -1) goto LAB_1414f1ade;
          }
          if ((_DAT_14189c298 != 0) || ((*(byte *)((longlong)param_1 + 0x11c) & 0x80) == 0)) {
            FUN_1414e3350(&DAT_1423d14f0,param_1,ppppppuVar35);
            bVar49 = true;
          }
        }
LAB_1414f1ade:
        lVar23 = _DAT_1424e7e10;
        iVar47 = iVar47 + 1;
        pppppppuVar21 = pppppppuVar21 + 1;
      } while (iVar47 < *(int *)(pppppppuStack_4a8 + 0xcc));
      if (!bVar49) goto override_jmp_1414f18c6_case_1;
      ppppppuVar35 = param_1[0x241];
      while (lVar48 = _DAT_1424e7e08, *(uint *)(ppppppuVar35 + 0x27) != 4) {
        uVar16 = *(uint *)(ppppppuVar35 + 8);
        if (uVar16 == 0xffffffff) goto LAB_1414f1c09;
        uVar43 = _DAT_1424e7e10 - _DAT_1424e7e08 >> 3;
        uVar46 = (uint)uVar43;
        if (uVar46 == 0) {
          iVar41 = -1;
          iVar47 = -1;
        }
        else {
          iVar47 = 0;
          while (0x40 < (int)uVar46) {
            uVar46 = (uint)(uVar43 >> 1) & 0x7fffffff;
            iVar41 = uVar46 + iVar47;
            if ((int)uVar16 < **(int **)(_DAT_1424e7e08 + (longlong)iVar41 * 8)) {
              iVar41 = iVar47;
            }
            uVar46 = (int)uVar43 - uVar46;
            uVar43 = (ulonglong)uVar46;
            iVar47 = iVar41;
          }
          iVar41 = uVar46 + iVar47;
        }
        if ((iVar41 == -1) || (iVar41 <= iVar47)) goto LAB_1414f1c09;
        lVar18 = (longlong)iVar47;
        while (uVar16 != **(uint **)(_DAT_1424e7e08 + lVar18 * 8)) {
          iVar47 = iVar47 + 1;
          lVar18 = lVar18 + 1;
          if (iVar41 <= lVar18) goto LAB_1414f1c09;
        }
        ppppppuVar35 = *(uint *******)(_DAT_1424e7e08 + (longlong)iVar47 * 8);
        if (ppppppuVar35 == (uint ******)0x0) goto LAB_1414f1c09;
      }
      if ((((((ulonglong)*ppppppuVar35[0x26] & 0x100000000) == 0) &&
           (cVar11 = supplier_0x140073760(param_1), cVar11 != '\0')) &&
          (cVar11 = supplier_0x140073710(), cVar11 != '\0')) &&
         (cVar11 = supplier_0x1400731c0(extraout_XMM0_Qa_00,7), cVar11 == '\0')) {
        FUN_1413ed720(param_1,0x7e);
        goto override_jmp_1414f18c6_case_1;
      }
      break;
    case 1:
      goto override_jmp_1414f18c6_case_1;
    }
  }
LAB_1414f1c09:
  pppppppuVar29 = _DAT_1423edf60;
  if (0xe < uVar15 - 1) goto override_jmp_1414f1c28_case_1;
                    /* WARNING: Switch is manually overridden */
  switch(uVar15 - 1) {
  case 0:
  case 6:
    if ((((uVar15 != 7) || (((ulonglong)ppppppuVar17[0x26][4] & 2) != 0)) &&
        ((longlong)param_1[0x241][5] - (longlong)param_1[0x241][4] >> 2 == 0)) &&
       (0 < *(int *)(pppppppuStack_4a8 + 0xcc))) {
      pppppppuStack_1b8 = (uint *******)0x0;
      pppppppuStack_1b0 = (uint *******)0x0;
      uVar43 = 0;
      piStack_1a8 = (int *)0x0;
      pppppppuVar21 = pppppppuStack_4a8 + 4;
      sVar12 = FUN_141340000(param_1);
      uVar43 = uVar43 & 0xffffffff;
      pppppppuVar29 = pppppppuStack_4a8;
      do {
        pppppppuVar20 = (uint *******)*pppppppuVar21;
        pppppppuStack_4c0 = pppppppuVar20;
        if ((((*(uint *)(pppppppuVar20 + 0x23) & 0x1200) == 0) &&
            (((ulonglong)pppppppuVar20[0x22] & 0x2010002) == 0)) &&
           (((*(uint *)(pppppppuVar20 + 0x23) >> 10 & 1) == 0 &&
            (cVar11 = supplier_0x140073710(pppppppuVar20), pppppppuVar29 = pppppppuStack_4a8,
            cVar11 != '\0')))) {
          if (uVar15 == 0xf) {
            pppppuVar2 = ppppppuVar17[0x26];
            if (*(uint *)((longlong)pppppuVar2 + 0x44) == 0xffffffff) {
              if (*(uint *)((longlong)pppppuVar2 + 0x3c) != 0xffffffff) {
                if (*(uint *)((longlong)pppppppuVar20 + 0xa4) !=
                    *(uint *)((longlong)pppppuVar2 + 0x3c)) goto LAB_1414f3572;
                if (*(uint *)(pppppuVar2 + 8) != 0xffffffff) {
                  bVar49 = (int)*(short *)((longlong)pppppppuVar20 + 300) ==
                           *(uint *)(pppppuVar2 + 8);
                  goto LAB_1414f34e7;
                }
              }
            }
            else {
              bVar49 = *(uint *)(pppppppuVar20 + 0x186) == *(uint *)((longlong)pppppuVar2 + 0x44);
LAB_1414f34e7:
              if (!bVar49) goto LAB_1414f3572;
            }
          }
          iVar47 = FUN_1413f2ad0(param_1,pppppppuVar20);
          pppppppuVar29 = pppppppuStack_4a8;
          if (iVar47 == 0) {
            sVar14 = FUN_1400721e0(*(short *)(pppppppuVar20 + 0x15) - *(short *)(param_1 + 0x15),
                                   *(short *)((longlong)pppppppuVar20 + 0xaa) -
                                   *(short *)((longlong)param_1 + 0xaa),
                                   *(short *)((longlong)pppppppuVar20 + 0xac) -
                                   *(short *)((longlong)param_1 + 0xac));
            if (sVar14 < sVar12) {
              supplier_0x14006f290(&pppppppuStack_1b8);
              supplier_0x1400b9980(&pppppppuStack_1b8,&pppppppuStack_4c0);
              pppppppuVar29 = pppppppuStack_4a8;
              sVar12 = sVar14;
            }
            else {
              pppppppuVar29 = pppppppuStack_4a8;
              if (sVar14 == sVar12) {
                supplier_0x1400b9980(&pppppppuStack_1b8,&pppppppuStack_4c0);
                pppppppuVar29 = pppppppuStack_4a8;
              }
            }
          }
        }
LAB_1414f3572:
        pppppppuVar20 = pppppppuStack_1b8;
        uVar16 = (int)uVar43 + 1;
        uVar43 = (ulonglong)uVar16;
        pppppppuVar21 = pppppppuVar21 + 1;
      } while ((int)uVar16 < *(int *)(pppppppuVar29 + 0xcc));
      uVar43 = (longlong)pppppppuStack_1b0 - (longlong)pppppppuStack_1b8 >> 3;
      if (uVar43 != 0) {
        if ((uint)uVar43 < 2) {
          uVar16 = 0;
        }
        else {
          uVar16 = FUN_140eb68b0();
          uVar16 = (uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / ((int)(0x7fffffff / (uVar43 & 0xffffffff)) + 1U);
        }
        pppppppuVar21 = _DAT_1423e50d0;
        ppppppuVar35 = pppppppuVar20[(int)uVar16];
        if (uVar15 != 0xf) {
          uStack_4b0 = uStack_4b0 & 0xffffffff00000000;
          iVar47 = 0;
          pppppppuVar29 = _DAT_1423e50c8;
          iVar41 = 0;
LAB_1414f3610:
          if (pppppppuVar29 < pppppppuVar21) {
            ppppppuVar39 = *pppppppuVar29;
            if (((ppppppuVar39 != (uint ******)0x0) &&
                (((ulonglong)ppppppuVar39[0x22] & 0x2000002) == 0)) &&
               ((((ulonglong)ppppppuVar39[0x23] & 0x400000) == 0 &&
                ((cVar11 = supplier_0x140073200(ppppppuVar39), cVar11 == '\0' &&
                 (lVar23 = supplier_0x1400737b0(extraout_XMM0_Qa_03,0x17), lVar23 == 0)))))) {
              if ((uint ******)ppppppuVar39[0x241] == ppppppuVar17) {
                lVar23 = supplier_0x1413b3090(ppppppuVar39);
                if (lVar23 == 0) {
                  lVar23 = supplier_0x1400bba90
                                     (0x1424eca48,*(undefined2 *)((longlong)ppppppuVar39 + 0xa4),
                                      *(undefined2 *)((longlong)ppppppuVar39 + 300));
                  if (lVar23 == 0) {
                    iVar41 = (int)uStack_4b0 + 1;
                    uStack_4b0 = CONCAT44(uStack_4b0._4_4_,iVar41);
                    pppppppuVar29 = pppppppuVar29 + 1;
                  }
                  else {
                    iVar41 = (int)uStack_4b0 + *(int *)(lVar23 + 0x4d0);
                    uStack_4b0 = CONCAT44(uStack_4b0._4_4_,iVar41);
                    pppppppuVar29 = pppppppuVar29 + 1;
                  }
                }
                else {
                  pppppppuStack_508 =
                       (uint *******)((ulonglong)pppppppuStack_508 & 0xffffffffffff0000);
                  iVar41 = FUN_140bc46e0(lVar23,0,0xffffffff,0xffffffff);
                  iVar41 = (int)uStack_4b0 + iVar41;
                  uStack_4b0 = CONCAT44(uStack_4b0._4_4_,iVar41);
                  pppppppuVar29 = pppppppuVar29 + 1;
                }
                goto LAB_1414f3610;
              }
              if ((((ppppppuVar39 != ppppppuVar35) &&
                   (*(int *)(ppppppuVar39 + 0x7a) != *(int *)(ppppppuVar35 + 0x26))) &&
                  (*(int *)(ppppppuVar35 + 0x7a) != *(int *)(ppppppuVar39 + 0x26))) &&
                 (((uint ******)ppppppuVar35[0x241] == (uint ******)0x0 ||
                  (ppppppuVar39[0x241] != ppppppuVar35[0x241])))) goto LAB_1414f375b;
              lVar23 = supplier_0x1413b3090(ppppppuVar39);
              if (lVar23 == 0) {
                lVar23 = supplier_0x1400bba90
                                   (0x1424eca48,*(undefined2 *)((longlong)ppppppuVar39 + 0xa4),
                                    *(undefined2 *)((longlong)ppppppuVar39 + 300));
                iVar41 = (int)uStack_4b0;
                if (lVar23 == 0) {
                  iVar47 = iVar47 + 1;
                  pppppppuVar29 = pppppppuVar29 + 1;
                }
                else {
                  iVar47 = iVar47 + *(int *)(lVar23 + 0x4d0);
                  pppppppuVar29 = pppppppuVar29 + 1;
                }
                goto LAB_1414f3610;
              }
              pppppppuStack_508 = (uint *******)((ulonglong)pppppppuStack_508 & 0xffffffffffff0000);
              iVar41 = FUN_140bc46e0(lVar23,0,0xffffffff,0xffffffff);
              iVar47 = iVar47 + iVar41;
            }
LAB_1414f375b:
            pppppppuVar29 = pppppppuVar29 + 1;
            iVar41 = (int)uStack_4b0;
            goto LAB_1414f3610;
          }
          puVar22 = (undefined4 *)FUN_1413b3030(ppppppuVar35);
          ppppppuVar39 = (uint ******)0x0;
          auStack_3c8[0] = 0;
          uStack_230 = 0;
          uStack_218 = 0;
          uStack_1c0 = 0;
          supplier_0x140072990(auStack_178);
          if (puVar22 == (undefined4 *)0x0) {
            uVar38 = 0xffffffff;
          }
          else {
            uVar38 = *puVar22;
          }
          puStack_4f0 = auStack_3c8;
          iStack_4f8 = 0;
          uStack_500 = CONCAT44(uStack_500._4_4_,*(undefined4 *)(ppppppuVar35 + 0x26));
          pppppppuStack_508 =
               (uint *******)CONCAT44(pppppppuStack_508._4_4_,*(undefined4 *)(ppppppuVar35 + 0x186))
          ;
          FUN_1413f0140(pppppppuStack_460,auStack_178,0xffffffff,uVar38);
          param_1 = pppppppuStack_460;
          puVar26 = auStack_160;
          ppppppuVar37 = ppppppuVar39;
          ppppppuVar34 = ppppppuVar39;
          do {
            uVar15 = *puVar26;
            uVar16 = (uint)ppppppuVar34;
            if ((uVar15 != 0) && (uVar16 < 0x19)) {
                    /* WARNING: Switch is manually overridden */
              switch(*(undefined1 *)((longlong)(int)uVar16 + 0x1414f3be0)) {
              case 0:
                if ((int)ppppppuVar37 < (int)uVar15) {
                  ppppppuVar37 = (uint ******)(ulonglong)uVar15;
                }
              }
            }
            ppppppuVar34 = (uint ******)(ulonglong)(uVar16 + 1);
            puVar26 = puVar26 + 1;
          } while ((int)(uVar16 + 1) < 0x1f);
          iVar42 = (int)ppppppuVar37;
          if (0 < iVar42) {
            if (100 < iVar42) {
              iVar42 = 100;
            }
            iVar47 = ((iVar42 * 900 + 10000) * iVar47) / 100;
          }
          if ((iVar41 * 3) / 2 < iVar47) {
            ppppppuVar35 = ppppppuVar39;
          }
          FUN_14006f750(auStack_68);
        }
        if (ppppppuVar35 != (uint ******)0x0) {
          if (*(int *)(ppppppuVar35 + 0x186) == -1) {
            (*(code *)(*ppppppuVar35)[4])(ppppppuVar35,0,1,0);
          }
          pppppppuStack_438 = (uint *******)FUN_141539690(0x28);
          puVar22 = (undefined4 *)FUN_14007f970(pppppppuStack_438,0);
          *(undefined2 *)(puVar22 + 1) = 3;
          puVar22[9] = *(uint *)param_1[0x241];
          FUN_1400b9e70(*puVar22,ppppppuVar17 + 4);
          lVar23 = FUN_14007c9c0(puVar22,6,0xffffffff);
          pppppppuVar21 = _DAT_1423e50d0;
          for (pppppppuVar29 = _DAT_1423e50c8; pppppppuVar29 < pppppppuVar21;
              pppppppuVar29 = pppppppuVar29 + 1) {
            ppppppuVar39 = *pppppppuVar29;
            if ((((ulonglong)ppppppuVar39[0x22] & 2) == 0) &&
               ((uint ******)ppppppuVar39[0x241] == ppppppuVar17)) {
              if (*(int *)(ppppppuVar39 + 0x186) == -1) {
                (*(code *)(*ppppppuVar39)[4])(ppppppuVar39,0,1,0);
              }
              FUN_1400b9e70(*(undefined4 *)(ppppppuVar39 + 0x186));
            }
          }
          pppppppuStack_438 = (uint *******)FUN_141539690(0x50);
          pppppppuStack_438[6] = (uint ******)0x0;
          pppppppuStack_438[7] = (uint ******)0x0;
          pppppppuStack_438[8] = (uint ******)0x0;
          ((uint *)((longlong)pppppppuStack_438 + 4))[0] = 0xffffffff;
          ((uint *)((longlong)pppppppuStack_438 + 4))[1] = 0xffffffff;
          ((uint *)((longlong)pppppppuStack_438 + 0xc))[0] = 0xffffffff;
          ((uint *)((longlong)pppppppuStack_438 + 0xc))[1] = 0xffffffff;
          ((uint *)((longlong)pppppppuStack_438 + 0x14))[0] = 0xffffffff;
          ((uint *)((longlong)pppppppuStack_438 + 0x14))[1] = 0xffffffff;
          ((uint *)((longlong)pppppppuStack_438 + 0x1c))[0] = 0xffffffff;
          ((uint *)((longlong)pppppppuStack_438 + 0x1c))[1] = 0xffffffff;
          ((uint *)((longlong)pppppppuStack_438 + 0x24))[0] = 0xffffffff;
          ((uint *)((longlong)pppppppuStack_438 + 0x24))[1] = 0xffffffff;
          *(uint *)((longlong)pppppppuStack_438 + 0x2c) = 0;
          *(uint *)((longlong)pppppppuStack_438 + 0x4c) = 0xffffffff;
          *(uint *)(pppppppuStack_438 + 9) = 0;
          *(uint *)pppppppuStack_438 = *(uint *)(ppppppuVar35 + 0x186);
          FUN_1400b9fa0(pppppppuStack_438,lVar23 + 0x60);
          *(undefined4 *)(lVar23 + 0x78) = 0;
          *(uint *)(lVar23 + 0x80) = _DAT_1423746f4;
          *(uint *)(lVar23 + 0x84) = _DAT_142387fc4;
        }
      }
      FUN_140066b70(&pppppppuStack_1b8);
    }
    break;
  case 3:
    if ((*(int *)(ppppppuVar17 + 8) != -1) && (((ulonglong)*ppppppuVar17[0x26] & 0x200000000) != 0))
    {
      FUN_141367430(param_1,&uStack_4b0,&pppppppuStack_470,&ppppppuStack_468);
      if (((short)uStack_4b0 != -30000) &&
         (iVar47 = (int)(short)uStack_4b0 / 0x30 + _DAT_1424e80e8,
         sVar12 = supplier_0x14082def0
                            ((int)(short)uStack_4b0,(int)((iVar47 >> 0x1f & 0xfU) + iVar47) >> 4),
         (ushort)(sVar12 - 0x1faU) < 0x5dc)) {
        *(uint *)((longlong)ppppppuVar17[0x26] + 4) =
             *(uint *)((longlong)ppppppuVar17[0x26] + 4) | 4;
        ppppppuVar35 = (uint ******)FUN_140072570(&DAT_1424e7e08,*(undefined4 *)(ppppppuVar17 + 8));
        if (ppppppuVar35 == (uint ******)0x0) {
          *(undefined4 *)(ppppppuVar17 + 8) = 0xffffffff;
          FUN_14052be80("camp order missing parent -- unit will camp forever");
        }
        else {
          param_1[0x241] = ppppppuVar35;
          *(uint *)(param_1 + 0x240) = *(uint *)ppppppuVar35;
        }
      }
    }
    break;
  case 4:
    uVar43 = lVar23 - lVar48 >> 3;
    uVar15 = (uint)uVar43;
    if (uVar15 == 0) {
      iVar41 = -1;
      iVar47 = -1;
    }
    else {
      iVar47 = 0;
      while (0x40 < (int)uVar15) {
        uVar15 = (uint)(uVar43 >> 1) & 0x7fffffff;
        iVar41 = iVar47 + uVar15;
        if ((int)*(uint *)(param_1[0x241] + 8) < **(int **)(lVar48 + (longlong)iVar41 * 8)) {
          iVar41 = iVar47;
        }
        uVar15 = (int)uVar43 - uVar15;
        uVar43 = (ulonglong)uVar15;
        iVar47 = iVar41;
      }
      iVar41 = uVar15 + iVar47;
    }
    if ((iVar41 != -1) && (iVar47 < iVar41)) {
      lVar23 = (longlong)iVar47;
      do {
        if (*(uint *)(param_1[0x241] + 8) == **(uint **)(lVar48 + lVar23 * 8)) {
          pppppppuStack_1b8 = (uint *******)CONCAT44(pppppppuStack_1b8._4_4_,iVar47);
          uStack_430 = *(undefined8 *)(lVar48 + (longlong)iVar47 * 8);
          pppppppuStack_438 = pppppppuStack_1b8;
          uStack_428 = 1;
          goto LAB_1414f32bc;
        }
        iVar47 = iVar47 + 1;
        lVar23 = lVar23 + 1;
      } while (lVar23 < iVar41);
    }
    uStack_428 = 0;
LAB_1414f32bc:
    pppppppuStack_1b8 = (uint *******)CONCAT44(pppppppuStack_1b8._4_4_,0xffffffff);
    pppppppuStack_1b0 = (uint *******)0x0;
    lVar23 = supplier_0x1400e1a60(&pppppppuStack_438,&pppppppuStack_198,&pppppppuStack_1b8);
    lVar23 = *(longlong *)(lVar23 + 8);
    if ((((lVar23 == 0) || (*(int *)(lVar23 + 0x138) != 4)) ||
        ((*(byte *)(*(longlong *)(lVar23 + 0x130) + 4) & 1) == 0)) &&
       ((longlong)param_1[0x241][5] - (longlong)param_1[0x241][4] >> 2 == 0)) {
      puVar22 = (undefined4 *)FUN_14007c990();
      *(undefined2 *)(puVar22 + 1) = 4;
      puVar22[9] = *(uint *)param_1[0x241];
      FUN_1400b9e70(*puVar22,ppppppuVar17 + 4);
      FUN_14007c9c0(puVar22,9,0xffffffff);
      pppppppuVar21 = _DAT_1423e50d0;
      for (pppppppuVar29 = _DAT_1423e50c8; pppppppuVar29 < pppppppuVar21;
          pppppppuVar29 = pppppppuVar29 + 1) {
        ppppppuVar35 = *pppppppuVar29;
        if ((((ulonglong)ppppppuVar35[0x22] & 2) == 0) &&
           ((uint ******)ppppppuVar35[0x241] == ppppppuVar17)) {
          if (*(int *)(ppppppuVar35 + 0x186) == -1) {
            (*(code *)(*ppppppuVar35)[4])(ppppppuVar35,0,1,0);
          }
          FUN_1400b9e70(*(undefined4 *)(ppppppuVar35 + 0x186));
        }
      }
    }
    break;
  case 7:
  case 8:
    if (((*(int *)(ppppppuVar17 + 0x27) == 0xd) && (((ulonglong)*ppppppuVar17[0x26] & 1) != 0)) ||
       ((*(int *)(param_1 + 0x186) == -1 ||
        (*(int *)(param_1 + 0x186) != *(int *)((longlong)ppppppuVar17 + 0x4c))))) break;
    bVar50 = false;
    bVar49 = false;
    for (pppppppuVar20 = _DAT_1423edf58; pppppppuVar20 < pppppppuVar29;
        pppppppuVar20 = pppppppuVar20 + 1) {
      ppppppuVar35 = *pppppppuVar20;
      if ((((*(int *)(ppppppuVar35 + 0x2a) == 7) || (*(int *)(ppppppuVar35 + 0x2a) == 8)) &&
          (*(int *)((longlong)ppppppuVar35 + 0x114) != -1)) &&
         (*(int *)((longlong)ppppppuVar35 + 0x114) == *(int *)(ppppppuVar17 + 1))) {
        cVar11 = FUN_1405587b0(ppppppuVar35,*(undefined2 *)(param_1 + 0x15),
                               *(undefined2 *)((longlong)param_1 + 0xaa),
                               *(undefined2 *)((longlong)param_1 + 0xac));
        bVar49 = bVar50;
        if (cVar11 != '\0') {
          bVar50 = true;
          bVar49 = true;
        }
      }
    }
    if (((!bVar49) || (cVar11 = supplier_0x140073760(param_1), cVar11 == '\0')) ||
       ((cVar11 = supplier_0x140073710(), cVar11 == '\0' ||
        (cVar11 = supplier_0x1400731c0(extraout_XMM0_Qa_02,7), cVar11 != '\0')))) break;
    pppppppuVar29 = (uint *******)supplier_0x1413b3090(param_1);
    pppppppuStack_4a0 = pppppppuVar29;
    uVar43 = FUN_1413a5660(param_1);
    uStack_4b0 = uVar43;
    if (((uVar43 == 0) || (pppppppuVar29 == (uint *******)0x0)) ||
       ((*(int *)(ppppppuVar17 + 0x27) == 0xd &&
        (iVar47 = supplier_0x1409b4ed0(uVar43), iVar47 != -1)))) break;
    pppppppuVar20 = *(uint ********)(uVar43 + 0x428);
    pppppppuStack_490 = *(uint ********)(uVar43 + 0x430);
    pppppppuStack_4d0 = pppppppuVar20;
    pcVar19 = (char *)supplier_0x14006ee20(&pppppppuStack_4d0,auStack_4b8,&pppppppuStack_490);
    cVar11 = *pcVar19;
    while (cVar11 < '\0') {
      psVar25 = (short *)FUN_1400bbef0(&DAT_1423d17f8,*(undefined4 *)((longlong)*pppppppuVar20 + 4),
                                       *pppppppuVar20 + 1);
      if ((psVar25 != (short *)0x0) && (*psVar25 == 1)) {
        pppppppuVar31 = *(uint ********)(psVar25 + 0xbcc);
        pppppppuStack_4c0 = *(uint ********)(psVar25 + 0xbd0);
        pppppppuStack_4d0 = pppppppuVar31;
        pcVar19 = (char *)supplier_0x14006ee20(&pppppppuStack_4d0,auStack_4d6,&pppppppuStack_4c0);
        if (*pcVar19 < '\0') {
          uVar44 = (ulonglong)*(uint *)(pppppppuVar29 + 0x1c);
          do {
            if (*(int *)((longlong)*pppppppuVar31 + 4) == (int)uVar44)
            goto override_jmp_1414f1c28_case_1;
            pppppppuVar31 = pppppppuVar31 + 1;
            pppppppuStack_4d0 = pppppppuVar31;
            pcVar19 = (char *)supplier_0x14006ee20
                                        (&pppppppuStack_4d0,auStack_4d6,&pppppppuStack_4c0);
          } while (*pcVar19 < '\0');
        }
      }
      pppppppuVar20 = pppppppuVar20 + 1;
      pppppppuStack_4d0 = pppppppuVar20;
      pcVar19 = (char *)supplier_0x14006ee20(&pppppppuStack_4d0,auStack_4b8,&pppppppuStack_490);
      cVar11 = *pcVar19;
    }
    lVar23 = supplier_0x14007daf0(&DAT_1423d17f8,*(uint *)((longlong)param_1[0x241] + 4));
    pppppppuVar29 = pppppppuStack_4a8;
    if (lVar23 == 0) break;
    if (*(int *)(pppppppuStack_4a8 + 0xcc) < 1) {
      iVar47 = FUN_141383510(param_1);
      pppppppuVar29 = _DAT_1423e50c8;
      pppppppuStack_1b8 = (uint *******)0x0;
      pppppppuStack_1b0 = (uint *******)0x0;
      piStack_1a8 = (int *)0x0;
      pppppppuStack_4d0 = _DAT_1423e50c8;
      pppppppuStack_4c0 = _DAT_1423e50d0;
      pcVar19 = (char *)supplier_0x14006ee20(&pppppppuStack_4d0,auStack_4d6,&pppppppuStack_4c0);
      cVar11 = *pcVar19;
      pppppppuVar20 = pppppppuStack_1b8;
      while (pppppppuStack_1b8 = pppppppuVar20, cVar11 < '\0') {
        pppppppuVar20 = (uint *******)*pppppppuVar29;
        pppppppuStack_458 = pppppppuVar20;
        if ((((pppppppuVar20 != param_1) && (((ulonglong)pppppppuVar20[0x22] & 0x2010002) == 0)) &&
            (pppppppuVar20[0x241] == param_1[0x241])) &&
           ((((ulonglong)pppppppuVar20[0x23] & 0x1000) == 0 &&
            (cVar11 = supplier_0x140073200(), cVar11 == '\0')))) {
          uStack_500 = CONCAT62(uStack_500._2_6_,*(undefined2 *)((longlong)param_1 + 0xac));
          pppppppuStack_508 =
               (uint *******)
               CONCAT62(pppppppuStack_508._2_6_,*(undefined2 *)((longlong)param_1 + 0xaa));
          iStack_4f8 = iVar47;
          cVar11 = FUN_140a8ea30(*(undefined2 *)(pppppppuVar20 + 0x15),
                                 *(undefined2 *)((longlong)pppppppuVar20 + 0xaa),
                                 *(undefined2 *)((longlong)pppppppuVar20 + 0xac),
                                 *(undefined2 *)(param_1 + 0x15));
          if (cVar11 != '\0') {
            supplier_0x1400b9980(&pppppppuStack_1b8,&pppppppuStack_458);
          }
        }
        pppppppuVar29 = pppppppuVar29 + 1;
        pppppppuStack_4d0 = pppppppuVar29;
        pcVar19 = (char *)supplier_0x14006ee20(&pppppppuStack_4d0,auStack_4d6,&pppppppuStack_4c0);
        pppppppuVar20 = pppppppuStack_1b8;
        cVar11 = *pcVar19;
      }
      pppppppuVar29 = param_1;
      if ((longlong)pppppppuStack_1b0 - (longlong)pppppppuVar20 >> 3 != 0) {
        iVar47 = FUN_140071f30();
        pppppppuVar29 = (uint *******)pppppppuVar20[iVar47];
      }
      pppppppuStack_4a8 = pppppppuVar29;
      FUN_140066b70(&pppppppuStack_1b8);
    }
    else {
      iVar47 = FUN_140071f30();
      pppppppuVar29 = (uint *******)pppppppuVar29[(longlong)iVar47 + 4];
      pppppppuStack_4a8 = pppppppuVar29;
    }
    lVar48 = 0;
    if (pppppppuVar29 == (uint *******)0x0) break;
    if ((*(uint *)(param_1[0x241] + 0x27) == 0xd) ||
       (cStack_4d8 = '\0', *(uint *)(param_1[0x241] + 0x27) == 0xe)) {
      cStack_4d8 = '\x01';
    }
    uStack_4c8 = (uint)pppppppuVar21 & 0xffffff00;
    lVar18 = supplier_0x1409b4e70(uVar43);
    if (lVar18 != 0) {
      lVar48 = FUN_14093cd70(lVar18);
    }
    if (cStack_4d8 == '\0') {
      lVar30 = FUN_14093ce30(lVar23);
      if (lVar48 == 0) {
        uStack_4c8 = (uint)(lVar18 != lVar30);
      }
      else {
        uStack_4c8 = CONCAT31(uStack_4c8._1_3_,lVar48 != lVar30);
      }
    }
    pppppppuVar21 = (uint *******)FUN_1408fd4d0();
    *(undefined2 *)pppppppuVar21 = 1;
    pppppppuStack_488 = pppppppuVar21;
    FUN_140937ae0(pppppppuVar21,*(undefined8 *)(lVar23 + 8),*(undefined2 *)(lVar23 + 0x98));
    *(uint *)((longlong)pppppppuVar21 + 0x9c) =
         *(uint *)((longlong)pppppppuVar21 + 0x9c) | *(uint *)(lVar23 + 0x9c) & 0x7000;
    FUN_140071fd0(pppppppuVar21 + 0x250,lVar23 + 0x1280);
    FUN_140071fd0(pppppppuVar21 + 0x253,lVar23 + 0x1298);
    FUN_140071fd0(pppppppuVar21 + 0x256,lVar23 + 0x12b0);
    supplier_0x14006f410(pppppppuVar21 + 0x386,(int *)((longlong)pppppppuVar21 + 4));
    ppppppuStack_468 =
         (uint ******)FUN_1409364d0(pppppppuVar21,*(undefined4 *)(uStack_4b0 + 0x88),1);
    *(uint *)(ppppppuStack_468 + 2) = 4;
    *(uint *)((longlong)ppppppuStack_468 + 0x1c) = *(uint *)((longlong)ppppppuStack_468 + 0x1c) | 1;
    psVar25 = (short *)FUN_14093ce30(lVar23);
    if ((psVar25 != (short *)0x0) && (*psVar25 == 0)) {
      FUN_14028d780(pppppppuVar21,0,*(undefined4 *)(psVar25 + 2));
      FUN_14028d780(psVar25,1,*(int *)((longlong)pppppppuVar21 + 4));
    }
    pppppppuStack_438 = (uint *******)FUN_141539690(0x3b0);
    plVar24 = (longlong *)FUN_140109220(pppppppuStack_438);
    plStack_420 = plVar24;
    supplier_0x14006f580(plVar24,"CUSTOM_LAW_MAKER");
    supplier_0x1400fb850(plVar24 + 5,0x1d);
    supplier_0x1400fb850(plVar24 + 5,8);
    supplier_0x1400fb850(plVar24 + 5,9);
    supplier_0x1400fb850(plVar24 + 5,10);
    supplier_0x1400fb850(plVar24 + 5,0xb);
    supplier_0x1400fb850(plVar24 + 5,0x15);
    supplier_0x1400fb850(plVar24 + 5,0x16);
    supplier_0x1400fb850(plVar24 + 5,0x19);
    supplier_0x1400fb850(plVar24 + 5,0xc);
    supplier_0x1400fb850(plVar24 + 5,0x1c);
    supplier_0x1400fb850(plVar24 + 5,0xf);
    supplier_0x1400fb850(plVar24 + 5,0x10);
    supplier_0x1400fb850(plVar24 + 5,0x11);
    supplier_0x1400fb850(plVar24 + 5,2);
    supplier_0x1400fb850(plVar24 + 5,6);
    *(undefined4 *)(plVar24 + 0x74) = 2;
    *(undefined4 *)((longlong)plVar24 + 0x3a4) = 3;
    supplier_0x1400fb850(plVar24 + 5,0x14);
    *(undefined4 *)(plVar24 + 0x6f) = 5;
    bVar8 = true;
    *(undefined2 *)((longlong)plVar24 + 0x37c) = 1;
    supplier_0x14006f580(plVar24 + 0x13,"lord");
    supplier_0x14006f580(plVar24 + 0x17,"lords");
    supplier_0x14006f580(plVar24 + 0x1b,"lady");
    supplier_0x14006f580(plVar24 + 0x1f,"ladies");
    supplier_0x14006f580(plVar24 + 0x23,"lord");
    supplier_0x14006f580(plVar24 + 0x27,"lords");
    supplier_0x14006f580(plVar24 + 0x2b,"lord consort");
    supplier_0x14006f580(plVar24 + 0x2f,"lords consort");
    supplier_0x14006f580(plVar24 + 0x33,"lady consort");
    supplier_0x14006f580(plVar24 + 0x37,"ladies consort");
    supplier_0x14006f580(plVar24 + 0x3b,"lord consort");
    supplier_0x14006f580(plVar24 + 0x3f,"lords consort");
    *(undefined4 *)(plVar24 + 0x5a) = 1;
    *(undefined2 *)(plVar24 + 0x5b) = 1;
    bVar49 = true;
    *(undefined1 *)(plVar24 + 0x65) = 1;
    bVar50 = true;
    bVar5 = true;
    bVar6 = true;
    bVar9 = true;
    bVar7 = true;
    pppppppuStack_458 = (uint *******)pppppppuVar21[0x218];
    iVar47 = (int)((longlong)pppppppuVar21[0x219] - (longlong)pppppppuVar21[0x218] >> 3) + -1;
    lVar48 = (longlong)iVar47;
    if (iVar47 < 0) {
LAB_1414f2994:
      *(undefined1 *)((longlong)plVar24 + 0x32a) = 1;
    }
    else {
      do {
        pppppuVar2 = (uint *****)pppppppuStack_458[lVar48];
        bVar4 = false;
        if (*(char *)((longlong)pppppuVar2 + 0x32a) == '\0') {
          bVar4 = bVar49;
        }
        if (*(char *)(pppppuVar2 + 0x66) != '\0') {
          bVar50 = false;
        }
        if (*(char *)((longlong)pppppuVar2 + 0x331) != '\0') {
          bVar5 = false;
        }
        if (*(char *)((longlong)pppppuVar2 + 0x332) != '\0') {
          bVar6 = false;
        }
        if (*(char *)((longlong)pppppuVar2 + 0x33a) != '\0') {
          bVar7 = false;
        }
        if (*(char *)((longlong)pppppuVar2 + 0x33b) != '\0') {
          bVar8 = false;
        }
        if (*(char *)((longlong)pppppuVar2 + 0x329) != '\0') {
          bVar9 = false;
        }
        lVar48 = lVar48 + -1;
        bVar49 = bVar4;
      } while (-1 < lVar48);
      pppppppuVar29 = pppppppuStack_4a8;
      param_1 = pppppppuStack_460;
      if (bVar4) goto LAB_1414f2994;
    }
    if (bVar50) {
      *(undefined1 *)(plVar24 + 0x66) = 1;
    }
    if (bVar5) {
      *(undefined1 *)((longlong)plVar24 + 0x331) = 1;
    }
    if (bVar6) {
      *(undefined1 *)((longlong)plVar24 + 0x332) = 1;
    }
    if ((bVar7) && (*(undefined1 *)((longlong)plVar24 + 0x33a) = 1, bVar8)) {
      *(undefined1 *)((longlong)plVar24 + 0x33b) = 1;
    }
    supplier_0x1400fb850(plVar24 + 5,7);
    supplier_0x1400fb850(plVar24 + 5,0);
    if (*(char *)((longlong)plVar24 + 0x33b) == '\0') {
      supplier_0x1400fb850(plVar24 + 5,0xe);
    }
    supplier_0x1400fb850(plVar24 + 5,0xd);
    if (bVar9) {
      *(undefined1 *)((longlong)plVar24 + 0x329) = 1;
      *(undefined2 *)(plVar24 + 0x4f) = 0x14;
      supplier_0x14006f580(plVar24 + 0x43,"hearthperson");
      supplier_0x14006f580(plVar24 + 0x47,"hearthpeople");
    }
    pppppppuVar20 = pppppppuStack_488;
    *(int *)(plVar24 + 4) = *(int *)(pppppppuStack_488 + 0x221);
    *(int *)(pppppppuStack_488 + 0x221) = *(int *)(pppppppuStack_488 + 0x221) + 1;
    supplier_0x1400b9980(pppppppuStack_488 + 0x218,&plStack_420);
    pppppppuStack_438 = (uint *******)FUN_141539690(0x60);
    pppppppuVar31 = (uint *******)FUN_140109420(pppppppuStack_438);
    *(int *)pppppppuVar31 = *(int *)(pppppppuVar20 + 0x225);
    *(int *)(pppppppuVar20 + 0x225) = *(int *)(pppppppuVar20 + 0x225) + 1;
    *(int *)((longlong)pppppppuVar31 + 0xc) = (int)plVar24[4];
    pppppppuStack_4c0 = pppppppuVar31;
    pppppppuStack_458 = pppppppuVar31;
    supplier_0x1400fb850(pppppppuVar31 + 3,0);
    supplier_0x1400b9980(pppppppuVar20 + 0x222,&pppppppuStack_458);
    supplier_0x1400fb850(plVar24 + 5,0x1a);
    supplier_0x1400fb850(plVar24 + 5,0x1b);
    plVar32 = (longlong *)FUN_1405c2220();
    *(int *)((longlong)plVar32 + 0x2c) = *(int *)((longlong)pppppppuVar20 + 4);
    *(int *)(plVar32 + 6) = *(int *)((longlong)pppppppuVar20 + 4);
    *(int *)((longlong)plVar32 + 0x34) = (int)plVar24[4];
    *(undefined2 *)(plVar32 + 7) = 1;
    *(uint *)(plVar32 + 1) = _DAT_1423746f4;
    *(uint *)((longlong)plVar32 + 0xc) = _DAT_142387fc4;
    (**(code **)(*plVar32 + 0x128))(plVar32);
    pppppppuStack_508 = (uint *******)((ulonglong)pppppppuStack_508 & 0xffffffffffffff00);
    FUN_140b97ef0(pppppppuStack_4a0,0,*(int *)((longlong)pppppppuVar20 + 4),100);
    FUN_1413d4d80(param_1,0);
    FUN_1413cbf10(param_1);
    pppppppuVar21 = pppppppuStack_4a0;
    iStack_4f8 = 0xffffffff;
    uStack_500 = CONCAT44(uStack_500._4_4_,0xffffffff);
    pppppppuStack_508 = (uint *******)CONCAT71(pppppppuStack_508._1_7_,1);
    FUN_140b97610(pppppppuStack_4a0,*(int *)pppppppuVar31,*(int *)((longlong)pppppppuVar20 + 4),100)
    ;
    if ((*(int *)((longlong)pppppppuVar21 + 0xdc) != -1) &&
       (lVar48 = supplier_0x1400754e0(&DAT_1423e5178), lVar48 != 0)) {
      uVar45 = FUN_1400b9fa0(lVar48,0x1423e51a8);
      FUN_140c2fde0(uVar45,pppppppuVar20,plVar24,lVar48);
    }
    if ((short)plVar24[0x4f] != 0) {
      piVar33 = (int *)FUN_1404217c0();
      FUN_140931860(pppppppuVar20,piVar33 + 2,3);
      plVar32 = (longlong *)(piVar33 + 0x28);
      FUN_1404641c0(plVar32,(longlong)(short)plVar24[0x4f]);
      piVar33[0x71] = *(int *)((longlong)pppppppuVar20 + 4);
      piVar33[0x72] = (int)plVar24[4];
      piVar33[0x73] = *(int *)pppppppuStack_4c0;
      iVar47 = 0;
      puVar27 = (undefined8 *)*plVar32;
      if (*(longlong *)(piVar33 + 0x2a) - (longlong)puVar27 >> 3 != 0) {
        lVar48 = 0;
        do {
          pppppppuStack_438 = (uint *******)FUN_141539690(0x198);
          uVar45 = FUN_140421660(pppppppuStack_438);
          *(undefined8 *)(lVar48 + *plVar32) = uVar45;
          iVar47 = iVar47 + 1;
          lVar48 = lVar48 + 8;
          puVar27 = (undefined8 *)*plVar32;
        } while ((ulonglong)(longlong)iVar47 <
                 (ulonglong)(*(longlong *)(piVar33 + 0x2a) - (longlong)puVar27 >> 3));
      }
      pppppppuVar21 = pppppppuStack_4c0;
      *(int *)*puVar27 = *(int *)((longlong)pppppppuStack_4c0 + 4);
      lVar48 = FUN_1413cc4d0(&DAT_1423e50b0,*(int *)((longlong)pppppppuStack_4c0 + 4));
      if (lVar48 != 0) {
        *(int *)(lVar48 + 0x1f0) = *piVar33;
        *(undefined4 *)(lVar48 + 500) = 0;
        piVar33[0x6e] = piVar33[0x6e] | 0x7ff;
        _DAT_142399858 = _DAT_142399858 | 0x7ff;
      }
      *(int *)(pppppppuVar21 + 5) = *piVar33;
      pppppppuVar20 = pppppppuStack_488;
    }
    FUN_140931860(pppppppuVar20,pppppppuVar20 + 4,0xc);
    if (cStack_4d8 == '\0') {
      lVar48 = FUN_1400ff950(lVar23 + 0x1028,*(int *)((longlong)pppppppuVar20 + 4));
      lVar23 = FUN_1400ff950(pppppppuVar20 + 0x205,*(undefined4 *)(lVar23 + 4));
      *(undefined2 *)(lVar48 + 4) = 3;
      uVar15 = (int)DAT_1418d6f0e + 2U & 0x80000003;
      if ((int)uVar15 < 0) {
        uVar15 = (uVar15 - 1 | 0xfffffffc) + 1;
      }
      *(uint *)(lVar48 + 0x44) = uVar15;
      *(undefined2 *)(lVar23 + 4) = 4;
      uVar15 = (int)DAT_1418d6f0e + 2U & 0x80000003;
      if ((int)uVar15 < 0) {
        uVar15 = (uVar15 - 1 | 0xfffffffc) + 1;
      }
      *(uint *)(lVar23 + 0x44) = uVar15;
    }
    if (pppppppuVar29 == param_1) {
      FUN_1413ed720(param_1,0x68);
    }
    else {
      pppppppuVar21 = (uint *******)0x0;
      pppppppuStack_4d0 = (uint *******)0x0;
      pppppppuStack_490 = (uint *******)0x0;
      ppppppuVar17 = param_1[0x5d];
      ppppppuVar35 = param_1[0x5e];
      pppppppuVar29 = _DAT_1424e3820;
LAB_1414f2d81:
      iVar47 = 0;
      if (ppppppuVar17 < ppppppuVar35) {
        uVar15 = *(uint *)ppppppuVar17;
        lVar23 = (longlong)_DAT_1424e3828 - (longlong)pppppppuVar29 >> 3;
        if ((lVar23 != 0) && (uVar15 != 0xffffffff)) {
          iVar41 = (int)lVar23 + -1;
          pppppppuVar20 = (uint *******)0x0;
          if (-1 < iVar41) {
            do {
              iVar42 = iVar47 + iVar41 >> 1;
              uVar16 = *(uint *)pppppppuVar29[iVar42];
              pppppppuVar20 = (uint *******)pppppppuVar29[iVar42];
              if (uVar16 == uVar15) break;
              iVar10 = iVar42 + -1;
              if ((int)uVar16 < (int)uVar15) {
                iVar47 = iVar42 + 1;
                iVar10 = iVar41;
              }
              iVar41 = iVar10;
              pppppppuVar20 = (uint *******)0x0;
            } while (iVar47 <= iVar41);
          }
          if (pppppppuVar20 != (uint *******)0x0) {
            ppppppuVar37 = pppppppuVar20[2];
            for (ppppppuVar39 = pppppppuVar20[1]; pppppppuVar29 = _DAT_1424e3820,
                pppppppuVar21 = pppppppuStack_490, ppppppuVar39 < ppppppuVar37;
                ppppppuVar39 = ppppppuVar39 + 1) {
              sVar12 = (*(code *)***ppppppuVar39)();
              if (((sVar12 == 7) &&
                  (pppppppuVar21 = (uint *******)*ppppppuVar39,
                  (*(byte *)((longlong)pppppppuVar21 + 0x14) & 1) == 0)) &&
                 (cVar11 = (*(code *)(*pppppppuVar21)[4])(pppppppuVar21), cVar11 == '\0')) {
                for (ppppppuVar34 = pppppppuVar21[9]; pppppppuVar29 = _DAT_1424e3820,
                    ppppppuVar34 < pppppppuVar21[10]; ppppppuVar34 = ppppppuVar34 + 1) {
                  if (*(uint *)*ppppppuVar34 == *(uint *)(pppppppuStack_4a8 + 0x26)) {
                    ppppppuVar17 = (uint ******)((longlong)ppppppuVar17 + 4);
                    pppppppuStack_4d0 = pppppppuVar20;
                    pppppppuStack_490 = pppppppuVar21;
                    goto LAB_1414f2d81;
                  }
                }
                pppppppuVar21 = pppppppuStack_490;
                if (pppppppuStack_4d0 != (uint *******)0x0) break;
              }
            }
          }
        }
        ppppppuVar17 = (uint ******)((longlong)ppppppuVar17 + 4);
        goto LAB_1414f2d81;
      }
      if (pppppppuStack_4d0 == (uint *******)0x0) {
        pppppppuVar20 = (uint *******)FUN_14007c990();
        *(undefined2 *)((longlong)pppppppuVar20 + 4) = 5;
        pppppppuVar21 = (uint *******)FUN_14007c9c0(pppppppuVar20,7,0xffffffff);
        *(int *)(pppppppuVar21 + 0xc) = 0;
        pppppppuStack_4d0 = (uint *******)FUN_141539690(8);
        *pppppppuStack_4d0 = (uint ******)0xffffffffffffffff;
        *(int *)pppppppuStack_4d0 = *(int *)(param_1 + 0x26);
        *(int *)((longlong)pppppppuStack_4d0 + 4) = *(int *)(param_1 + 0x186);
        pppppppuStack_438 = pppppppuStack_4d0;
        supplier_0x1400b9980(pppppppuVar21 + 9,&pppppppuStack_4d0);
        FUN_1400b9e70(*(int *)pppppppuVar20,param_1 + 0x5d);
        pppppppuStack_4d0 = (uint *******)FUN_141539690(8);
        pppppppuVar29 = pppppppuStack_4a8;
        *pppppppuStack_4d0 = (uint ******)0xffffffffffffffff;
        *(uint *)pppppppuStack_4d0 = *(uint *)(pppppppuStack_4a8 + 0x26);
        *(uint *)((longlong)pppppppuStack_4d0 + 4) = *(uint *)(pppppppuStack_4a8 + 0x186);
        pppppppuStack_438 = pppppppuStack_4d0;
        supplier_0x1400b9980(pppppppuVar21 + 9,&pppppppuStack_4d0);
        FUN_1400b9e70(*(int *)pppppppuVar20,pppppppuVar29 + 0x5d);
      }
      else {
        *(int *)(pppppppuVar21 + 0xc) = 1;
        pppppppuVar29 = pppppppuStack_4a8;
        pppppppuVar20 = pppppppuStack_4d0;
      }
      *(int *)((longlong)pppppppuVar21 + 0x164) = *(int *)(param_1 + 0x186);
      *(int *)(pppppppuVar21 + 0x2c) = *(int *)(param_1 + 0x26);
      puVar22 = (undefined4 *)FUN_140646e30(param_1);
      *puVar22 = 7;
      puVar22[3] = *(int *)pppppppuVar20;
      puVar22[4] = *(int *)(pppppppuVar21 + 1);
      puVar22[0x13] = 10000;
      puVar22[0x14] = 0xffffffff;
      puVar22[0x10] = 10;
      puVar22[2] = 0x68;
      puVar22[0x11] = *(int *)(pppppppuVar29 + 0x26);
      puVar22[0x12] = *(int *)(pppppppuVar29 + 0x186);
      pppppppuVar20 = pppppppuStack_488;
    }
    ppppppuVar35 = (uint ******)FUN_14013e6c0();
    *(uint *)ppppppuVar35 = _DAT_1423746f0;
    _DAT_1423746f0 = _DAT_1423746f0 + 1;
    FUN_1400b9fa0(ppppppuVar35,&DAT_1424e7e08);
    *(uint *)((longlong)ppppppuVar35 + 4) = *(uint *)((longlong)pppppppuVar20 + 4);
    FUN_1400fe960(ppppppuVar35,7);
    *(int *)((longlong)ppppppuVar35[0x26] + 0x24) =
         ((int)((int)*(short *)(param_1 + 0x15) + ((int)*(short *)(param_1 + 0x15) >> 0x1f & 0xfU))
         >> 4) + _DAT_1424e80e8 * 3;
    *(int *)(ppppppuVar35[0x26] + 5) =
         ((int)((int)*(short *)((longlong)param_1 + 0xaa) +
               ((int)*(short *)((longlong)param_1 + 0xaa) >> 0x1f & 0xfU)) >> 4) +
         _DAT_1424e80ec * 3;
    *(uint *)(ppppppuVar35[0x26] + 4) = *(uint *)(ppppppuVar35[0x26] + 4) | 1;
    *(uint *)(ppppppuVar35 + 7) = _DAT_1423746f4;
    *(uint *)((longlong)ppppppuVar35 + 0x3c) = _DAT_142387fc4;
    *(uint *)(ppppppuVar35 + 1) = *(uint *)ppppppuStack_468;
    *(uint *)(ppppppuVar35 + 3) = 10;
    *(uint *)((longlong)ppppppuVar35 + 0x1c) = 0xffffffff;
    *(uint *)(ppppppuVar35 + 2) = *(uint *)((longlong)ppppppuVar35[0x26] + 0x24);
    *(uint *)((longlong)ppppppuVar35 + 0x14) = *(uint *)(ppppppuVar35[0x26] + 5);
    *(uint *)((longlong)ppppppuVar35 + 0x44) = *(uint *)ppppppuVar35;
    *(uint *)(ppppppuVar35 + 8) = 0xffffffff;
    *(uint *)(ppppppuVar35 + 9) = *(uint *)(param_1 + 0x186);
    *(uint *)((longlong)ppppppuVar35 + 0x4c) = *(uint *)(param_1 + 0x186);
    FUN_1400b9fa0(ppppppuVar35,pppppppuVar20 + 0x284);
    ppppppuVar17 = param_1[0x241];
    param_1[0x241] = ppppppuVar35;
    *(uint *)(param_1 + 0x240) = *(uint *)ppppppuVar35;
    pppppppuStack_1b8 = (uint *******)0x0;
    pppppppuStack_1b0 = (uint *******)0x0;
    piStack_1a8 = (int *)0x0;
    FUN_1400b9ac0(&pppppppuStack_198,&pppppppuStack_1b8);
    puStack_4f0 = (undefined8 *)CONCAT71(puStack_4f0._1_7_,(char)uStack_4c8);
    iStack_4f8 = CONCAT31(iStack_4f8._1_3_,cStack_4d8);
    uStack_500 = uStack_4b0;
    pppppppuStack_508 = (uint *******)&pppppppuStack_198;
    FUN_141519e70(&DAT_1423d14f0,ppppppuVar35,ppppppuVar17,pppppppuVar20);
    FUN_14006f750(&pppppppuStack_1b8);
    break;
  case 0xb:
    if (((*(int *)(param_1 + 0x186) != -1) &&
        (lVar23 = supplier_0x1413b3090(param_1), pppppppuVar21 = _DAT_1423edf58, lVar23 != 0)) &&
       (uVar15 = *(uint *)((longlong)ppppppuVar17[0x26] + 4), uVar15 != 0xffffffff)) {
      pppppppuStack_4d0 = _DAT_1423edf58;
      pppppppuStack_4c0 = _DAT_1423edf60;
      pcVar19 = (char *)supplier_0x14006ee20(&pppppppuStack_4d0,auStack_4d6,&pppppppuStack_4c0);
      cVar11 = *pcVar19;
      while (cVar11 < '\0') {
        ppppppuVar35 = *pppppppuVar21;
        iVar47 = *(int *)((longlong)ppppppuVar35 + 0x114);
        if (((iVar47 != -1) && (iVar47 == *(int *)(ppppppuVar17 + 1))) &&
           ((uVar16 = *(uint *)(ppppppuVar35 + 0x2b), uVar16 == uVar15 &&
            (cVar11 = FUN_1405587b0(ppppppuVar35,*(undefined2 *)(param_1 + 0x15),
                                    *(undefined2 *)((longlong)param_1 + 0xaa),
                                    *(undefined2 *)((longlong)param_1 + 0xac)),
            uVar45 = _DAT_1424ebb58, cVar11 != '\0')))) {
          puVar27 = (undefined8 *)FUN_14007db20(_DAT_1424ebb58,iVar47);
          if (((puVar27 != (undefined8 *)0x0) && (puVar27[0x61] != 0)) &&
             (pppppppuVar21 = (uint *******)FUN_1400b9dc0(uVar16), pppppppuStack_4d0 = pppppppuVar21
             , pppppppuVar21 != (uint *******)0x0)) {
            if (((*(longlong *)(lVar23 + 0x130) != 0) &&
                (lVar48 = *(longlong *)(*(longlong *)(lVar23 + 0x130) + 0x40), lVar48 != 0)) &&
               (plVar24 = *(longlong **)(lVar48 + 0x150), plVar24 != (longlong *)0x0)) {
              iVar47 = (int)(plVar24[1] - *plVar24 >> 3) + -1;
              lVar48 = (longlong)iVar47;
              if (-1 < iVar47) {
                do {
                  pppppppuVar21 =
                       *(uint ********)
                        (**(longlong **)
                           (*(longlong *)(*(longlong *)(lVar23 + 0x130) + 0x40) + 0x150) +
                        lVar48 * 8);
                  pppppppuStack_458 = pppppppuVar21;
                  lVar18 = FUN_14007db20(uVar45,*(int *)pppppppuVar21);
                  if ((lVar18 == 0) ||
                     (lVar18 = supplier_0x140067e80(lVar18,*(int *)((longlong)pppppppuVar21 + 4)),
                     lVar18 == 0)) {
                    supplier_0x141539680(pppppppuVar21,0x38);
                  }
                  else {
                    puVar28 = *(undefined8 **)(lVar18 + 0x88);
                    if (puVar28 == (undefined8 *)0x0) {
                      puVar28 = (undefined8 *)FUN_141539690(0x18);
                      *puVar28 = 0;
                      puVar28[1] = 0;
                      puVar28[2] = 0;
                      *(undefined8 **)(lVar18 + 0x88) = puVar28;
                    }
                    supplier_0x1400b9980(puVar28,&pppppppuStack_458);
                    *(int *)(pppppppuVar21 + 1) = (int)*(short *)((longlong)puVar27 + 0x82);
                    *(int *)((longlong)pppppppuVar21 + 0xc) =
                         (int)*(short *)((longlong)puVar27 + 0x84);
                    *(uint *)(pppppppuVar21 + 2) = _DAT_1423746f4;
                    *(uint *)((longlong)pppppppuVar21 + 0x14) = _DAT_142387fc4;
                  }
                  lVar48 = lVar48 + -1;
                  uVar45 = _DAT_1424ebb58;
                  param_1 = pppppppuStack_460;
                } while (-1 < lVar48);
              }
              pppppppuVar21 = pppppppuStack_4d0;
              supplier_0x14006f290
                        (*(undefined8 *)
                          (*(longlong *)(*(longlong *)(lVar23 + 0x130) + 0x40) + 0x150));
            }
            iVar47 = supplier_0x1409b4ed0(puVar27);
            pppppppuStack_4a0 = (uint *******)CONCAT44(pppppppuStack_4a0._4_4_,iVar47);
            puStack_4f0 = puVar27;
            if (((ulonglong)ppppppuVar17[0x26][1] & 3) == 0) {
              uStack_4e0 = 0xffffffff;
              uStack_4e8 = 1;
              iStack_4f8 = CONCAT22(iStack_4f8._2_2_,0xffff);
              uStack_500 = CONCAT62(uStack_500._2_6_,0xffff);
              pppppppuStack_508 = (uint *******)CONCAT44(pppppppuStack_508._4_4_,0xffffffff);
              FUN_140bb8f40(lVar23,5,*(undefined4 *)(puVar27 + 0x11),0xffffffff);
              puVar26 = (uint *)(*(longlong *)(*(longlong *)(lVar23 + 0x130) + 0x28) + 0x24);
              *puVar26 = *puVar26 & 0xfffffffc;
LAB_1414f20ed:
              uStack_500 = uStack_500 & 0xffffffffffffff00;
              pppppppuStack_508 = (uint *******)CONCAT44(pppppppuStack_508._4_4_,0xffffffff);
              FUN_140b98210(lVar23,4,*(undefined4 *)(puVar27 + 0x11),*(int *)pppppppuVar21);
            }
            else {
              if (((ulonglong)ppppppuVar17[0x26][1] & 2) == 0) {
                uStack_500 = uStack_500 & 0xffffffffffffff00;
                pppppppuStack_508 = (uint *******)CONCAT44(pppppppuStack_508._4_4_,0xffffffff);
                FUN_140b989f0(lVar23,0xffffffff,0xffffffff,0xffffffff);
                if (((*(longlong *)(lVar23 + 0x130) == 0) ||
                    (lVar48 = *(longlong *)(*(longlong *)(lVar23 + 0x130) + 8), lVar48 == 0)) ||
                   (uVar15 = (int)*(short *)(lVar48 + 0x60) - 0x3d, 0x49 < uVar15)) {
override_jmp_1414f1ef7_case_1:
                  FUN_140bbb0d0(lVar23,0x66,0);
                }
                else {
                    /* WARNING: Switch is manually overridden */
                  switch(*(undefined1 *)((longlong)(int)uVar15 + 0x1414f3b8c)) {
                  case 1:
                    goto override_jmp_1414f1ef7_case_1;
                  }
                }
                cStack_4d7 = '\0';
                cStack_4c4 = '\0';
                iVar41 = (int)(*(longlong *)(lVar23 + 0xf0) - *(longlong *)(lVar23 + 0xe8) >> 3) +
                         -1;
                lVar48 = (longlong)iVar41;
                if (-1 < iVar41) {
                  do {
                    puVar28 = *(undefined8 **)(*(longlong *)(lVar23 + 0xe8) + lVar48 * 8);
                    sVar12 = (**(code **)*puVar28)(puVar28);
                    if (sVar12 == 0) {
LAB_1414f1f66:
                      uVar38 = *(undefined4 *)(puVar28 + 1);
                      psVar25 = (short *)supplier_0x14007daf0(&DAT_1423d17f8,uVar38);
                      if ((psVar25 != (short *)0x0) && (*psVar25 == 1)) {
LAB_1414f1f82:
                        uVar13 = (**(code **)*puVar28)(puVar28);
                        pppppppuStack_508 =
                             (uint *******)((ulonglong)pppppppuStack_508 & 0xffffffffffffff00);
                        FUN_140b963d0(lVar23,uVar13,uVar38,0);
                      }
                    }
                    else if ((sVar12 - 4U & 0xfffd) == 0) {
                      psVar25 = (short *)supplier_0x14007daf0
                                                   (&DAT_1423d17f8,*(undefined4 *)(puVar28 + 1));
                      if ((psVar25 != (short *)0x0) && (*psVar25 == 1)) {
                        sVar12 = (**(code **)*puVar28)(puVar28);
                        if (sVar12 == 4) {
                          cStack_4d7 = '\x01';
                        }
                        else if (sVar12 == 6) {
                          cStack_4c4 = '\x01';
                          uVar38 = *(undefined4 *)(puVar28 + 1);
                          goto LAB_1414f1f82;
                        }
                        uVar38 = *(undefined4 *)(puVar28 + 1);
                        goto LAB_1414f1f82;
                      }
                    }
                    else if (sVar12 == 10) goto LAB_1414f1f66;
                    lVar48 = lVar48 + -1;
                  } while (-1 < lVar48);
                  iVar47 = (int)pppppppuStack_4a0;
                }
                if (iVar47 != -1) {
                  if (cStack_4d7 == '\0') {
                    if (cStack_4c4 == '\0') {
                      uVar45 = 0;
                      pppppppuStack_508 = (uint *******)((ulonglong)pppppppuStack_508._1_7_ << 8);
                    }
                    else {
                      uVar45 = 6;
                      pppppppuStack_508 = (uint *******)((ulonglong)pppppppuStack_508._1_7_ << 8);
                    }
                  }
                  else {
                    uVar45 = 4;
                    pppppppuStack_508 =
                         (uint *******)((ulonglong)pppppppuStack_508 & 0xffffffffffffff00);
                  }
                  FUN_140b97ef0(lVar23,uVar45,iVar47,100);
                }
              }
              uStack_4e0 = 0xffffffff;
              uStack_4e8 = 1;
              iStack_4f8 = CONCAT22(iStack_4f8._2_2_,0xffff);
              uStack_500 = CONCAT62(uStack_500._2_6_,0xffff);
              pppppppuStack_508 = (uint *******)CONCAT44(pppppppuStack_508._4_4_,0xffffffff);
              FUN_140bb8f40(lVar23,1,*(undefined4 *)(puVar27 + 0x11),0xffffffff);
              puVar26 = (uint *)(*(longlong *)(*(longlong *)(lVar23 + 0x130) + 0x28) + 0x24);
              *puVar26 = *puVar26 & 0xfffffffc;
              pppppppuVar21 = pppppppuStack_4d0;
              if (((ulonglong)ppppppuVar17[0x26][1] & 2) == 0) goto LAB_1414f20ed;
            }
            supplier_0x140c18ad0(lVar23,puVar27,pppppppuVar21);
            uVar43 = (ulonglong)*(uint *)(ppppppuVar17[0x26] + 1);
            if (((((*(uint *)(ppppppuVar17[0x26] + 1) & 2) == 0) &&
                 (cVar11 = supplier_0x140073760(param_1), cVar11 != '\0')) &&
                (cVar11 = supplier_0x140073710(), cVar11 != '\0')) &&
               ((cVar11 = supplier_0x1400731c0(extraout_XMM0_Qa_01,7), cVar11 == '\0' &&
                ((uVar43 & 1) != 0)))) {
              FUN_1413ed720(param_1,0x6f);
            }
            param_1[0x241] = (uint ******)0x0;
            *(int *)(param_1 + 0x240) = -1;
            FUN_1413edb50(param_1);
          }
          break;
        }
        pppppppuVar21 = pppppppuVar21 + 1;
        pppppppuStack_4d0 = pppppppuVar21;
        pcVar19 = (char *)supplier_0x14006ee20(&pppppppuStack_4d0,auStack_4d6,&pppppppuStack_4c0);
        cVar11 = *pcVar19;
      }
    }
  }
override_jmp_1414f1c28_case_1:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_528);
  return;
joined_r0x0001414efb6d:
  if (-1 < cVar11) goto LAB_1414efbd7;
  ppppppuVar17 = *in_R11;
  if (((*(uint *)ppppppuVar17 == uVar46) &&
      (pppppppuVar21 = in_R11, *(int *)((longlong)ppppppuVar17 + 4) == (int)uStack_4b0)) &&
     ((int)(((uVar15 - *(int *)(ppppppuVar17 + 1)) * 0x62700 -
            *(int *)((longlong)ppppppuVar17 + 0xc)) + uVar16) < 0x4b0)) {
    uStack_4c8 = 0xffffffff;
    plVar24 = plVar24 + 1;
    goto LAB_1414ef980;
  }
  in_R11 = pppppppuVar21 + 1;
  pppppppuVar21 = in_R11;
  pppppppuStack_488 = in_R11;
  pcVar19 = (char *)supplier_0x14006ee20(&pppppppuStack_488,&cStack_4d7,&pppppppuStack_4a0);
  cVar11 = *pcVar19;
  pppppppuVar29 = pppppppuVar21;
  goto joined_r0x0001414efb6d;
LAB_1414efbd7:
  pppppppuVar21 = pppppppuVar20;
  if (1 < (ulonglong)((longlong)pppppppuVar20[8] - (longlong)pppppppuVar20[7] >> 3)) {
    cStack_4d8 = '\x01';
    pppppppuVar21 = pppppppuStack_4c0;
  }
LAB_1414efc0b:
  pppppppuStack_4c0 = pppppppuVar21;
  pppppppuStack_488 = (uint *******)0x0;
  lVar23 = FUN_1400b9dc0((ulonglong)ppppppuStack_468 & 0xffffffff,pppppppuStack_4d0 + 1);
  in_R11 = pppppppuVar29;
  if (lVar23 != 0) {
    iVar47 = FUN_141383510(param_1);
    pppppppuVar21 = _DAT_1423e50d0;
    pppppppuStack_470 = (uint *******)CONCAT44(pppppppuStack_470._4_4_,iVar47);
    pppppppuStack_458 = (uint *******)0x0;
    lStack_450 = 0;
    uStack_448 = 0;
    for (pppppppuVar20 = _DAT_1423e50c8; plVar32 = plStack_420, pppppppuVar31 = pppppppuStack_458,
        pppppppuVar20 < pppppppuVar21; pppppppuVar20 = pppppppuVar20 + 1) {
      pppppppuVar31 = (uint *******)*pppppppuVar20;
      pppppppuStack_490 = pppppppuVar31;
      if ((((pppppppuVar31 != param_1) && (((ulonglong)pppppppuVar31[0x22] & 0x2010002) == 0)) &&
          (((ulonglong)pppppppuVar31[0x23] & 0x1000) == 0)) &&
         ((cVar11 = supplier_0x140073200(pppppppuVar31), cVar11 == '\0' &&
          (iVar41 = FUN_1400b9f70(*(int *)(pppppppuVar31 + 0x186)), iVar41 != -1)))) {
        uStack_500 = CONCAT62(uStack_500._2_6_,*(undefined2 *)((longlong)param_1 + 0xac));
        pppppppuStack_508 =
             (uint *******)
             CONCAT62(pppppppuStack_508._2_6_,*(undefined2 *)((longlong)param_1 + 0xaa));
        iStack_4f8 = iVar47;
        cVar11 = FUN_140a8ea30(*(undefined2 *)(pppppppuVar31 + 0x15),
                               *(undefined2 *)((longlong)pppppppuVar31 + 0xaa),
                               *(undefined2 *)((longlong)pppppppuVar31 + 0xac),
                               *(undefined2 *)(param_1 + 0x15));
        if (cVar11 != '\0') {
          supplier_0x1400b9980(&pppppppuStack_458);
        }
      }
    }
    if (lStack_450 - (longlong)pppppppuStack_458 >> 3 != 0) {
      iVar47 = FUN_140071f30();
      pppppppuStack_488 = (uint *******)pppppppuVar31[iVar47];
    }
    pppppppuVar21 = pppppppuStack_488;
    FUN_140066b70();
    in_R11 = pppppppuVar29;
    if (pppppppuVar21 != (uint *******)0x0) {
      if (cStack_4d8 == '\0') {
        pppppppuStack_4a0 = (uint *******)0x0;
        pppppppuStack_470 = (uint *******)0x0;
        ppppppuVar17 = param_1[0x5d];
        ppppppuVar35 = param_1[0x5e];
        pppppppuVar21 = (uint *******)0x0;
LAB_1414efd90:
        if (ppppppuVar17 < ppppppuVar35) {
          uVar15 = *(uint *)ppppppuVar17;
          lVar23 = (longlong)_DAT_1424e3828 - (longlong)_DAT_1424e3820 >> 3;
          in_R11 = _DAT_1424e3820;
          if ((lVar23 != 0) && (uVar15 != 0xffffffff)) {
            iVar47 = 0;
            iVar41 = (int)lVar23 + -1;
            if (-1 < iVar41) {
              do {
                iVar42 = iVar47 + iVar41 >> 1;
                pppppppuVar29 = (uint *******)_DAT_1424e3820[iVar42];
                if (*(uint *)pppppppuVar29 == uVar15) goto LAB_1414efdf9;
                iVar10 = iVar42 + -1;
                if ((int)*(uint *)pppppppuVar29 < (int)uVar15) {
                  iVar10 = iVar41;
                  iVar47 = iVar42 + 1;
                }
                iVar41 = iVar10;
              } while (iVar47 <= iVar41);
            }
            pppppppuVar29 = (uint *******)0x0;
LAB_1414efdf9:
            if (pppppppuVar29 != (uint *******)0x0) {
              ppppppuVar37 = pppppppuVar29[2];
              for (ppppppuVar39 = pppppppuVar29[1]; ppppppuVar39 < ppppppuVar37;
                  ppppppuVar39 = ppppppuVar39 + 1) {
                sVar12 = (*(code *)***ppppppuVar39)();
                if (((sVar12 == 7) &&
                    (pppppppuStack_458 = (uint *******)*ppppppuVar39,
                    (*(byte *)((longlong)pppppppuStack_458 + 0x14) & 1) == 0)) &&
                   (cVar11 = (*(code *)(*pppppppuStack_458)[4])(), cVar11 == '\0')) {
                  for (ppppppuVar34 = pppppppuStack_458[9]; ppppppuVar34 < pppppppuStack_458[10];
                      ppppppuVar34 = ppppppuVar34 + 1) {
                    if (*(uint *)*ppppppuVar34 == *(uint *)(pppppppuStack_488 + 0x26)) {
                      ppppppuVar17 = (uint ******)((longlong)ppppppuVar17 + 4);
                      pppppppuVar21 = pppppppuStack_458;
                      pppppppuStack_4a0 = pppppppuVar29;
                      pppppppuStack_470 = pppppppuStack_458;
                      goto LAB_1414efd90;
                    }
                  }
                  if (pppppppuStack_4a0 != (uint *******)0x0) break;
                }
              }
              ppppppuVar17 = (uint ******)((longlong)ppppppuVar17 + 4);
              pppppppuVar21 = pppppppuStack_470;
              goto LAB_1414efd90;
            }
          }
          ppppppuVar17 = (uint ******)((longlong)ppppppuVar17 + 4);
          goto LAB_1414efd90;
        }
        if (pppppppuStack_4a0 == (uint *******)0x0) {
          pppppppuStack_438 = (uint *******)FUN_141539690(0x28);
          pppppppuVar20 = (uint *******)FUN_14007f970(pppppppuStack_438,0);
          *(undefined2 *)((longlong)pppppppuVar20 + 4) = 5;
          pppppppuVar21 = (uint *******)FUN_14007c9c0(pppppppuVar20,7,0xffffffff);
          *(int *)(pppppppuVar21 + 0xc) = 0;
          pppppppuStack_4a0 = (uint *******)FUN_141539690(8);
          param_1 = pppppppuStack_460;
          *pppppppuStack_4a0 = (uint ******)0xffffffffffffffff;
          *(uint *)pppppppuStack_4a0 = *(uint *)(pppppppuStack_460 + 0x26);
          *(uint *)((longlong)pppppppuStack_4a0 + 4) = *(uint *)(pppppppuStack_460 + 0x186);
          ppppppuVar17 = pppppppuVar21[10];
          pppppppuStack_458 = pppppppuStack_4a0;
          if (ppppppuVar17 == pppppppuVar21[0xb]) {
            FUN_1400bad30(pppppppuVar21 + 9,ppppppuVar17,&pppppppuStack_4a0);
          }
          else {
            *ppppppuVar17 = (uint *****)pppppppuStack_4a0;
            pppppppuVar21[10] = pppppppuVar21[10] + 1;
          }
          FUN_1400b9e70(*(int *)pppppppuVar20,param_1 + 0x5d);
          pppppppuStack_4a0 = (uint *******)FUN_141539690(8);
          pppppppuVar29 = pppppppuStack_488;
          *pppppppuStack_4a0 = (uint ******)0xffffffffffffffff;
          *(int *)pppppppuStack_4a0 = *(int *)(pppppppuStack_488 + 0x26);
          *(int *)((longlong)pppppppuStack_4a0 + 4) = *(int *)(pppppppuStack_488 + 0x186);
          ppppppuVar17 = pppppppuVar21[10];
          pppppppuStack_458 = pppppppuStack_4a0;
          if (ppppppuVar17 == pppppppuVar21[0xb]) {
            FUN_1400bad30(pppppppuVar21 + 9,ppppppuVar17,&pppppppuStack_4a0);
            FUN_1400b9e70(*(int *)pppppppuVar20,pppppppuVar29 + 0x5d);
          }
          else {
            *ppppppuVar17 = (uint *****)pppppppuStack_4a0;
            pppppppuVar21[10] = pppppppuVar21[10] + 1;
            FUN_1400b9e70(*(int *)pppppppuVar20,pppppppuStack_488 + 0x5d);
          }
        }
        else {
          *(int *)(pppppppuVar21 + 0xc) = 1;
          pppppppuVar29 = pppppppuStack_488;
          param_1 = pppppppuStack_460;
          pppppppuVar20 = pppppppuStack_4a0;
        }
        *(int *)((longlong)pppppppuVar21 + 0x164) = *(int *)(param_1 + 0x186);
        *(int *)(pppppppuVar21 + 0x2c) = *(int *)(param_1 + 0x26);
        puVar22 = (undefined4 *)FUN_140646e30(param_1);
        pppppppuVar31 = pppppppuStack_4c0;
        uVar15 = uStack_4c8;
        *puVar22 = 7;
        puVar22[3] = *(int *)pppppppuVar20;
        puVar22[4] = *(int *)(pppppppuVar21 + 1);
        puVar22[0x13] = 10000;
        puVar22[0x14] = 0xffffffff;
        puVar22[0x10] = 10;
        puVar22[2] = 0x74;
        puVar22[0x16] = *(int *)pppppppuStack_4d0;
        iVar47 = (int)uStack_4b0;
        puVar22[0x18] = (int)uStack_4b0;
        puVar22[0x17] = uStack_4c8;
        puVar22[0x11] = *(int *)(pppppppuVar29 + 0x26);
        puVar22[0x12] = *(int *)(pppppppuVar29 + 0x186);
        if (pppppppuStack_4c0 != (uint *******)0x0) {
          pppppppuStack_458 = (uint *******)FUN_141539690(0x10);
          *(uint *)pppppppuStack_458 = uVar15;
          *(int *)((longlong)pppppppuStack_458 + 4) = iVar47;
          *(uint *)(pppppppuStack_458 + 1) = _DAT_1423746f4;
          *(uint *)((longlong)pppppppuStack_458 + 0xc) = _DAT_142387fc4;
          ppppppuVar17 = pppppppuVar31[8];
          if (ppppppuVar17 == pppppppuVar31[9]) {
            FUN_1400bad30(pppppppuVar31 + 7,ppppppuVar17,&pppppppuStack_458);
            plVar24 = plVar24 + 1;
          }
          else {
            *ppppppuVar17 = (uint *****)pppppppuStack_458;
            pppppppuVar31[8] = pppppppuVar31[8] + 1;
            plVar24 = plVar24 + 1;
          }
          goto LAB_1414ef980;
        }
      }
      else {
        pppppppuStack_508 = pppppppuVar21;
        FUN_1413ee580(param_1,uStack_4c8,*(int *)pppppppuStack_4d0,uStack_4b0 & 0xffffffff);
        in_R11 = pppppppuVar29;
      }
    }
  }
LAB_1414efd6c:
  plVar24 = plVar24 + 1;
  goto LAB_1414ef980;
}

