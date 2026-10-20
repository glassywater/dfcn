/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-14e73b0	0x1414e73b0	0x1414e82c4 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1414e73b0(int *param_1)

{
  byte *pbVar1;
  undefined1 auVar2 [16];
  short sVar3;
  undefined2 uVar4;
  code *pcVar5;
  byte bVar6;
  bool bVar7;
  int iVar8;
  char cVar9;
  undefined4 uVar10;
  longlong lVar11;
  int *piVar12;
  undefined8 *puVar13;
  ulonglong uVar14;
  int *piVar15;
  undefined7 uVar16;
  int iVar17;
  ulonglong uVar18;
  undefined8 *****pppppuVar19;
  int iVar20;
  longlong *plVar21;
  char *pcVar22;
  undefined8 *puVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  int iVar26;
  int iVar27;
  uint uVar28;
  undefined8 uVar29;
  uint uVar30;
  undefined8 *puVar31;
  longlong *plVar32;
  longlong lVar33;
  longlong lVar34;
  short sVar35;
  ulonglong in_R10;
  short sVar36;
  ulonglong in_R11;
  longlong lVar37;
  undefined8 *****pppppuVar38;
  float fVar39;
  undefined4 auStackX_8 [2];
  longlong alStack_1368 [200];
  int iStack_d28;
  undefined8 uStack_d20;
  undefined8 uStack_d18;
  undefined8 ****ppppuStack_d08;
  undefined8 uStack_d00;
  ulonglong uStack_cf8;
  ulonglong uStack_cf0;
  undefined8 ***pppuStack_ce8;
  undefined8 ***pppuStack_ce0;
  ulonglong uStack_cd8;
  ulonglong uStack_cd0;
  longlong lStack_cc8;
  int aiStack_cc0 [798];
  uint uStack_48;
  ulonglong uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0x1414e73da;
  lVar11 = FUN_14153adc0();
  puVar13 = _DAT_1423e5138;
  lVar11 = -lVar11;
  uStack_38 = _DAT_14189c040 ^ (ulonglong)(&stack0xffffffffffffffd8 + lVar11);
  if ((*(longlong *)(param_1 + 0x2a6) == 0) || (0 < (short)param_1[0x200]))
  goto override_jmp_1414e7ed8_case_1;
  uVar25 = 0;
  iStack_d28 = 0;
  uStack_d20 = 0;
  uStack_d18 = 0xffffffffffffffff;
  in_R11 = in_R11 & 0xffffffffffffff00;
  *(int *)(&stack0x0000001c + lVar11) = (int)in_R11;
  in_R10 = in_R10 & 0xffffffffffffff00;
  *(int *)(&stack0x00000018 + lVar11) = (int)in_R10;
  uStack_48 = 0;
  for (puVar23 = _DAT_1423e5130; iVar26 = 0, puVar23 < puVar13; puVar23 = puVar23 + 1) {
    puVar31 = (undefined8 *)*puVar23;
    *(undefined8 **)(&stack0x00000028 + lVar11) = puVar31;
    piVar12 = (int *)(puVar31 + 200);
    *(int **)(&stack0x00000020 + lVar11) = piVar12;
    if (0 < *piVar12) {
      do {
        piVar15 = (int *)*puVar31;
        if (piVar15 != param_1) {
          sVar36 = (short)piVar15[0x2a];
          iVar27 = (int)(short)((short)param_1[0x2a] - sVar36);
          sVar3 = *(short *)((longlong)piVar15 + 0xaa);
          iVar20 = (int)(short)(*(short *)((longlong)param_1 + 0xaa) - sVar3);
          sVar35 = (short)piVar15[0x2b];
          iVar17 = (int)(short)((short)param_1[0x2b] - sVar35);
          fVar39 = (float)(iVar17 * iVar17 + iVar20 * iVar20 + iVar27 * iVar27);
          if (fVar39 < 0.0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e7514;
            fVar39 = (float)supplier_0x14153ae80(fVar39);
            sVar35 = (short)piVar15[0x2b];
            sVar36 = (short)piVar15[0x2a];
            puVar31 = *(undefined8 **)(&stack0x00000028 + lVar11);
          }
          else {
            fVar39 = SQRT(fVar39);
          }
          iVar17 = (int)(short)(int)fVar39;
          if ((((iVar17 < 0x1f) && (-1 < sVar36)) && (sVar36 < _DAT_1424e80dc)) && (-1 < sVar3)) {
            if (((_DAT_1424e80e0 <= sVar3) || (sVar35 < 0)) ||
               ((_DAT_1424e80e4 <= sVar35 ||
                ((_DAT_1424e80a8 == 0 ||
                 (lVar34 = *(longlong *)
                            (*(longlong *)
                              (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar36 >> 4) * 8) +
                              ((longlong)sVar3 >> 4) * 8) + (longlong)sVar35 * 8), lVar34 == 0))))))
            {
LAB_1414e774e:
              puVar31 = *(undefined8 **)(&stack0x00000028 + lVar11);
              goto LAB_1414e7753;
            }
            uVar28 = (int)sVar36 & 0x8000000f;
            if ((int)uVar28 < 0) {
              uVar28 = (uVar28 - 1 | 0xfffffff0) + 1;
            }
            uVar30 = (int)sVar3 & 0x8000000f;
            if ((int)uVar30 < 0) {
              uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
            }
            if ((*(byte *)(lVar34 + 0x2a0 +
                          ((longlong)(int)uVar28 * 0x10 + (longlong)(int)uVar30) * 4) & 8) == 0)
            goto LAB_1414e774e;
            *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e760b;
            uVar10 = FUN_141383510(param_1);
            iVar20 = piVar15[0x2b];
            uVar4 = *(undefined2 *)((longlong)piVar15 + 0xaa);
            *(undefined4 *)((longlong)auStackX_8 + lVar11) = uVar10;
            *(short *)(&stack0x00000000 + lVar11) = (short)iVar20;
            *(undefined2 *)(&stack0xfffffffffffffff8 + lVar11) = uVar4;
            iVar20 = piVar15[0x2a];
            iVar27 = param_1[0x2b];
            uVar4 = *(undefined2 *)((longlong)param_1 + 0xaa);
            iVar8 = param_1[0x2a];
            *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e7650;
            cVar9 = FUN_140a8ea30((short)iVar8,uVar4,(short)iVar27,(short)iVar20);
            if (cVar9 == '\0') goto LAB_1414e774e;
            in_R11 = (ulonglong)*(uint *)(&stack0x0000001c + lVar11);
            in_R10 = (ulonglong)*(uint *)(&stack0x00000018 + lVar11);
            if ((piVar15[0x44] & 0x40000U) == 0) {
              uVar28 = piVar15[0x47];
              in_R11 = (ulonglong)(byte)*(uint *)(&stack0x0000001c + lVar11);
              if ((uVar28 & 4) != 0) {
                in_R11 = 1;
              }
              *(int *)(&stack0x0000001c + lVar11) = (int)in_R11;
              in_R10 = (ulonglong)(byte)*(uint *)(&stack0x00000018 + lVar11);
              if ((uVar28 & 8) != 0) {
                in_R10 = 1;
              }
              *(int *)(&stack0x00000018 + lVar11) = (int)in_R10;
              if (199 < (int)uVar25) {
                uVar28 = (int)uVar25 - 1;
                if (aiStack_cc0[(longlong)(int)uVar28 * 4] <= iVar17) goto LAB_1414e7747;
                uVar25 = (ulonglong)uVar28;
                uStack_48 = uVar28;
              }
              iVar20 = (int)uVar25;
              uVar18 = (ulonglong)iVar20;
              *(int **)(aiStack_cc0 + uVar18 * 4 + -2) = piVar15;
              aiStack_cc0[uVar18 * 4] = iVar17;
              uVar25 = (ulonglong)(uStack_48 + 1);
              uStack_48 = uStack_48 + 1;
              if (0 < iVar20) {
                do {
                  uVar25 = uVar18 & 0xffffffff;
                  if (aiStack_cc0[(uVar18 & 0xfffffffe) * 2] <= aiStack_cc0[uVar25 * 4]) break;
                  uVar18 = uVar18 >> 1 & 0x7fffffff;
                  auVar2 = *(undefined1 (*) [16])(aiStack_cc0 + uVar18 * 4 + -2);
                  iVar17 = aiStack_cc0[uVar25 * 4 + -1];
                  iVar20 = aiStack_cc0[uVar25 * 4];
                  iVar27 = aiStack_cc0[uVar25 * 4 + 1];
                  aiStack_cc0[uVar18 * 4 + -2] = aiStack_cc0[uVar25 * 4 + -2];
                  aiStack_cc0[uVar18 * 4 + -1] = iVar17;
                  aiStack_cc0[uVar18 * 4] = iVar20;
                  aiStack_cc0[uVar18 * 4 + 1] = iVar27;
                  *(undefined1 (*) [16])(aiStack_cc0 + uVar25 * 4 + -2) = auVar2;
                } while ((int)uVar18 != 0);
                uVar25 = (ulonglong)uStack_48;
              }
            }
LAB_1414e7747:
            puVar31 = *(undefined8 **)(&stack0x00000028 + lVar11);
          }
          else {
LAB_1414e7753:
            in_R11 = (ulonglong)*(uint *)(&stack0x0000001c + lVar11);
            in_R10 = (ulonglong)*(uint *)(&stack0x00000018 + lVar11);
          }
          piVar12 = *(int **)(&stack0x00000020 + lVar11);
        }
        iVar26 = iVar26 + 1;
        puVar31 = puVar31 + 1;
        *(undefined8 **)(&stack0x00000028 + lVar11) = puVar31;
      } while (iVar26 < *piVar12);
    }
  }
  plVar21 = &lStack_cc8;
  piVar12 = param_1 + 0x3b1;
  plVar32 = alStack_1368;
  iVar26 = (int)uVar25;
  uVar18 = uVar25;
  if (0 < iVar26) {
    do {
      lVar34 = *plVar21;
      *piVar12 = *(int *)(lVar34 + 0x130);
      *plVar32 = lVar34;
      plVar21 = plVar21 + 2;
      piVar12 = piVar12 + 1;
      plVar32 = plVar32 + 1;
      uVar18 = uVar18 - 1;
    } while (uVar18 != 0);
    in_R10 = (ulonglong)*(uint *)(&stack0x00000018 + lVar11);
  }
  if ((((char)in_R11 != '\0') || ((char)in_R10 != '\0')) &&
     (lVar34 = *(longlong *)(param_1 + 0x2a6), lVar34 != 0)) {
    puVar23 = *(undefined8 **)(lVar34 + 0x388);
    for (puVar13 = *(undefined8 **)(lVar34 + 0x380); puVar13 < puVar23; puVar13 = puVar13 + 1) {
      iVar17 = *(int *)*puVar13;
      cVar9 = (char)in_R10;
      if (((iVar17 == 0x12) || (cVar9 = (char)in_R11, iVar17 == 0x13)) && (cVar9 != '\0')) {
        ((int *)*puVar13)[2] = 400;
        *(uint *)(*(longlong *)(param_1 + 0x2a6) + 0x398) =
             *(uint *)(*(longlong *)(param_1 + 0x2a6) + 0x398) & 0xfffffffe;
      }
    }
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e7832;
  iStack_d28 = iVar26;
  uVar28 = FUN_140eb68b0();
  if ((uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15)
     && (1 < *(ushort *)(param_1 + 0x205))) {
    sVar36 = (short)param_1[0x4b];
    sVar3 = (short)param_1[0x29];
    if (((-1 < sVar3) &&
        ((((ulonglong)(longlong)sVar3 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) &&
          (-1 < sVar36)) &&
         (lVar34 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar3 * 8),
         lVar33 = *(longlong *)(lVar34 + 0x178),
         (ulonglong)(longlong)sVar36 < (ulonglong)(*(longlong *)(lVar34 + 0x180) - lVar33 >> 3)))))
       && (iVar17 = *(int *)(*(longlong *)(lVar33 + (longlong)sVar36 * 8) + 0x504), 0 < iVar17)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e78f6;
      uVar28 = FUN_140eb68b0();
      iVar20 = (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff;
      if ((int)((uVar28 + iVar20) / 0x147ae15) < iVar17) {
        iVar17 = 0;
        plVar21 = alStack_1368;
        uVar18 = uVar25;
        if (0 < iVar26) {
          do {
            lVar34 = *plVar21;
            *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e794b;
            iVar27 = FUN_1414e2a30(iVar20,param_1,lVar34);
            iVar20 = iVar17 + 1;
            if (iVar27 == -1) {
              iVar20 = iVar17;
            }
            iVar17 = iVar20;
            plVar21 = plVar21 + 1;
            uVar18 = uVar18 - 1;
            iVar20 = iVar17;
          } while (uVar18 != 0);
          if (0 < iVar17) {
            *(undefined2 *)(param_1 + 0x205) = 1;
            *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e797b;
            uVar28 = FUN_140eb68b0();
            *(short *)((longlong)param_1 + 0x812) =
                 (short)((uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / 0x6cdd22) + 300;
            uStack_d00 = 0;
            uStack_cf8 = 0;
            uStack_cf0 = 0xf;
            ppppuStack_d08 = (undefined8 *****)0x0;
            (&stack0xfffffffffffffff8)[lVar11] = 1;
            pppppuVar19 = &ppppuStack_d08;
            *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e7a03;
            piVar12 = param_1;
            FUN_14132e430(param_1,pppppuVar19,1,1);
            uVar18 = uStack_cf8;
            pppuStack_ce8 = (undefined8 ***)0x0;
            pppuStack_ce0 = (undefined8 ****)0x0;
            uStack_cd8 = 0;
            uStack_cd0 = 0;
            pppppuVar38 = &ppppuStack_d08;
            if (0xf < uStack_cf0) {
              pppppuVar38 = (undefined8 *****)ppppuStack_d08;
            }
            if (0x7fffffffffffffff < uStack_cf8) {
              *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e82c0;
              piVar15 = (int *)FUN_140065890();
              pbVar1 = (byte *)((longlong)pppppuVar38 + 1);
              *pbVar1 = *pbVar1 | 0xb7;
              iVar26 = (int)piVar15;
              cVar9 = (char)piVar15;
              if ('\0' < (char)*pbVar1) {
                *piVar15 = *piVar15 + iVar26;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar12 = (char)*piVar12 + cVar9;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
              }
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *(char *)piVar15 = (char)*piVar15 + cVar9;
              iRam8000000043014e81 = iRam8000000043014e81 + (int)piVar12;
              pbVar1 = (byte *)(uVar25 + 1);
              *pbVar1 = *pbVar1 | 0xed;
              if ('\0' < (char)*pbVar1) {
                *piVar15 = *piVar15 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *(char *)pppppuVar19 = *(char *)pppppuVar19 + cVar9;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                *piVar12 = *piVar12 + iVar26;
                piVar15 = (int *)CONCAT71((int7)((ulonglong)piVar15 >> 8),
                                          cVar9 + *(char *)pppppuVar19);
              }
              uVar16 = (undefined7)((ulonglong)piVar15 >> 8);
              cVar9 = (char)piVar15 + *(char *)pppppuVar19 + *(char *)pppppuVar19 +
                      *(char *)pppppuVar19 + *(char *)pppppuVar19 + *(char *)pppppuVar19 +
                      *(char *)pppppuVar19 + *(char *)pppppuVar19 + *(char *)pppppuVar19 +
                      *(char *)pppppuVar19 + *(char *)pppppuVar19 + *(char *)pppppuVar19 +
                      (char)*piVar12;
              iVar26 = (int)CONCAT71(uVar16,cVar9);
              iRam7fffffffffffffff = iRam7fffffffffffffff + iVar26;
              *piVar12 = *piVar12 + iVar26;
              iVar26 = (int)CONCAT71(uVar16,cVar9 + *(char *)pppppuVar19);
              *(int *)pppppuVar19 = *(int *)pppppuVar19 + iVar26;
              *(int *)pppppuVar19 = *(int *)pppppuVar19 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              *piVar12 = *piVar12 + iVar26;
              uVar28 = *(uint *)((longlong)pppppuVar19 + -0x7fbcfeb2);
              piVar15 = (int *)(ulonglong)uVar28;
              cVar9 = (char)uVar28;
              if (uVar18 + in_R10 == 0 || SCARRY8(uVar18,in_R10) != (longlong)(uVar18 + in_R10) < 0)
              {
                *piVar15 = *piVar15 + uVar28;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *(char *)piVar15 = (char)*piVar15 + cVar9;
                *piVar12 = *piVar12 + uVar28;
              }
              *piVar12 = *piVar12 + uVar28;
              *piVar12 = *piVar12 + uVar28;
              *piVar12 = *piVar12 + uVar28;
              *piVar12 = *piVar12 + uVar28;
              *piVar12 = *piVar12 + uVar28;
              *piVar12 = *piVar12 + uVar28;
              *piVar12 = *piVar12 + uVar28;
              *piVar12 = *piVar12 + uVar28;
              *piVar12 = *piVar12 + uVar28;
              *piVar12 = *piVar12 + uVar28;
              *piVar12 = *piVar12 + uVar28;
              *piVar15 = *piVar15 + uVar28;
              *(char *)pppppuVar19 = *(char *)pppppuVar19 + cVar9;
              *(char *)piVar15 = (char)*piVar15 + cVar9;
              *piVar12 = *piVar12 + uVar28;
              *(char *)piVar12 = (char)*piVar12 + cVar9;
              *(char *)piVar12 = (char)*piVar12 + cVar9;
              *(char *)piVar15 = (char)*piVar15 + cVar9;
              *(char *)piVar15 = (char)*piVar15 + cVar9;
              *(char *)piVar15 = (char)*piVar15 + cVar9;
              *(char *)piVar15 = (char)*piVar15 + cVar9;
              *(char *)piVar15 = (char)*piVar15 + cVar9;
              *(char *)piVar15 = (char)*piVar15 + cVar9;
              *(char *)piVar15 = (char)*piVar15 + cVar9;
              *(char *)piVar15 = (char)*piVar15 + cVar9;
              *(char *)piVar15 = (char)*piVar15 + cVar9;
              *(char *)piVar15 = (char)*piVar15 + cVar9;
              *(char *)piVar15 = (char)*piVar15 + cVar9;
              *(char *)piVar15 = (char)*piVar15 + cVar9;
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
            if (uStack_cf8 < 0x10) {
              uStack_cd8 = uStack_cf8;
              uStack_cd0 = 0xf;
              pppuStack_ce8 = *pppppuVar38;
              pppuStack_ce0 = pppppuVar38[1];
            }
            else {
              uVar14 = uStack_cf8 | 0xf;
              uVar24 = 0x7fffffffffffffff;
              if ((uVar14 < 0x8000000000000000) && (uVar24 = uVar14, uVar14 < 0x16)) {
                uVar24 = 0x16;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e7a92;
              pppuStack_ce8 = (undefined8 ***)FUN_1400707d0(uVar24 + 1);
              uStack_cd8 = uVar18;
              *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e7ab6;
              uStack_cd0 = uVar24;
              supplier_0x14153aa78(pppuStack_ce8,pppppuVar38,uVar18 + 1);
            }
            if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
              pcVar22 = " have";
              uVar29 = 5;
            }
            else {
              pcVar22 = " has";
              uVar29 = 4;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e7af3;
            FUN_14006fa10(&pppuStack_ce8,pcVar22,uVar29);
            *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e7b0c;
            FUN_14006fa10(&pppuStack_ce8," become enraged!",0x10);
            *(undefined4 *)(&stack0x00000044 + lVar11) = 0;
            *(undefined4 *)(&stack0x00000048 + lVar11) = 0x8ad08ad0;
            *(undefined2 *)(&stack0x0000004c + lVar11) = 0x8ad0;
            *(undefined4 *)(&stack0x00000050 + lVar11) = 0;
            *(undefined4 *)(&stack0x00000038 + lVar11) = 0x40028;
            (&stack0x0000003c)[lVar11] = 1;
            *(undefined2 *)(&stack0x00000054 + lVar11) = 2000;
            *(short *)(&stack0x0000003e + lVar11) = (short)param_1[0x2a];
            *(undefined2 *)(&stack0x00000040 + lVar11) = *(undefined2 *)((longlong)param_1 + 0xaa);
            *(short *)(&stack0x00000042 + lVar11) = (short)param_1[0x2b];
            *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e7b97;
            FUN_1400e3c20(&DAT_1424e3850,&pppuStack_ce8,&stack0x00000038 + lVar11);
            *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e7ba4;
            FUN_14006f850(&pppuStack_ce8);
            if (0xf < uStack_cf0) {
              uVar18 = uStack_cf0 + 1;
              pppppuVar19 = (undefined8 *****)ppppuStack_d08;
              if (0xfff < uVar18) {
                uVar18 = uStack_cf0 + 0x28;
                pppppuVar19 = (undefined8 *****)ppppuStack_d08[-1];
                if (0x1f < (ulonglong)((longlong)ppppuStack_d08 + (-8 - (longlong)pppppuVar19))) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e7be3;
                  _invalid_parameter_noinfo_noreturn();
                  pcVar5 = (code *)swi(3);
                  (*pcVar5)();
                  return;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e7be9;
              supplier_0x141539680(pppppuVar19,uVar18);
            }
          }
        }
      }
    }
  }
  iVar17 = 0;
  if ((*(short *)((longlong)param_1 + 0x812) != 0) || ((short)param_1[0x205] != -1))
  goto override_jmp_1414e7ed8_case_1;
  *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e7c10;
  uVar28 = FUN_140eb68b0();
  if ((0x28f5c28 < uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff)
     || (((uint)param_1[0x46] >> 10 & 1) != 0)) goto override_jmp_1414e7ed8_case_1;
  iVar20 = param_1[0x4a0];
  if ((iVar20 < 9) || ((*(byte *)(*(longlong *)(param_1 + 0x49e) + 8) & 0x40) == 0)) {
    if (((param_1[0x20b] & 0x800U) != 0) || ((param_1[0x20a] & 0x800U) == 0))
    goto override_jmp_1414e7ed8_case_1;
  }
  else if ((param_1[0x20b] & 0x800U) != 0) goto override_jmp_1414e7ed8_case_1;
  if (((2 < _DAT_14189c2c4 - 4U) && ((short)param_1[0xd8] != 7)) &&
     (2 < *(ushort *)(param_1 + 0x205))) {
    if ((iVar20 < 0x15) || ((*(byte *)(*(longlong *)(param_1 + 0x49e) + 0x14) & 2) == 0)) {
      if (((param_1[0x20b] & 0x8000000U) != 0) || ((param_1[0x20a] & 0x8000000U) == 0))
      goto LAB_1414e7d10;
    }
    else if ((param_1[0x20b] & 0x8000000U) != 0) {
LAB_1414e7d10:
      if ((param_1[0x44] & 0x40000U) != 0) {
        if ((ushort)((short)param_1[0x28] - 100U) < 2) goto override_jmp_1414e7ed8_case_1;
        sVar36 = (short)param_1[0x4b];
        sVar3 = (short)param_1[0x29];
        if (((-1 < sVar3) &&
            ((ulonglong)(longlong)sVar3 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
           ((-1 < sVar36 &&
            (lVar34 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar3 * 8),
            lVar33 = *(longlong *)(lVar34 + 0x178),
            (ulonglong)(longlong)sVar36 < (ulonglong)(*(longlong *)(lVar34 + 0x180) - lVar33 >> 3)))
           )) {
          lVar34 = *(longlong *)(lVar33 + (longlong)sVar36 * 8);
          if ((*(int *)(lVar34 + 0x6b0) < 1) || ((**(byte **)(lVar34 + 0x6a8) & 8) == 0)) {
            bVar7 = false;
          }
          else {
            bVar7 = true;
          }
          if (bVar7) goto override_jmp_1414e7ed8_case_1;
        }
      }
      lVar34 = *(longlong *)(param_1 + 0x136);
      if (lVar34 == 0) {
        uVar28 = param_1[0x46] & 0x20000;
      }
      else {
        uVar28 = (uint)(*(short *)(lVar34 + 0x14) == 0xdc);
      }
      if (uVar28 != 0) goto override_jmp_1414e7ed8_case_1;
      if (_DAT_14189c298 == 0) {
        if (((((uint)param_1[0x45] >> 0x13 & 1) == 0) && (((uint)param_1[0x45] >> 0x16 & 1) == 0))
           && ((param_1[0x47] & 0x1000U) == 0)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e7e21;
          lVar33 = _DAT_1424eca70;
          lVar37 = _DAT_1424eca68;
          cVar9 = supplier_0x1413669b0(param_1);
          if (cVar9 != '\0') {
            if ((iVar20 < 2) || ((*(byte *)(*(longlong *)(param_1 + 0x49e) + 1) & 8) == 0)) {
              if (((*(byte *)(param_1 + 0x20b) & 2) != 0) || ((*(byte *)(param_1 + 0x20a) & 2) == 0)
                 ) goto LAB_1414e7e62;
            }
            else if ((*(byte *)(param_1 + 0x20b) & 2) != 0) {
LAB_1414e7e62:
              if ((*(longlong *)(param_1 + 0x482) != 0) &&
                 ((iVar20 = *(int *)(*(longlong *)(param_1 + 0x482) + 0x138), iVar20 == 0x11 ||
                  (iVar20 == 0x18)))) goto override_jmp_1414e7ed8_case_1;
              if ((lVar34 != 0) && (uVar28 = (int)*(short *)(lVar34 + 0x14) - 0x87, uVar28 < 0x71))
              {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined1 *)((longlong)(int)uVar28 + 0x1414e82cc)) {
                case 0:
                  goto override_jmp_1414e7eb5_case_0;
                }
              }
              if (0x86 < *(ushort *)(param_1 + 0x28)) {
override_jmp_1414e7ed8_case_3:
                sVar36 = (short)param_1[0x4b];
                sVar3 = (short)param_1[0x29];
                if (((((-1 < sVar3) &&
                      ((ulonglong)(longlong)sVar3 < (ulonglong)(lVar33 - lVar37 >> 3))) &&
                     (-1 < sVar36)) &&
                    ((lVar34 = *(longlong *)(lVar37 + (longlong)sVar3 * 8),
                     lVar33 = *(longlong *)(lVar34 + 0x178),
                     (ulonglong)(longlong)sVar36 <
                     (ulonglong)(*(longlong *)(lVar34 + 0x180) - lVar33 >> 3) &&
                     (lVar34 = *(longlong *)(lVar33 + (longlong)sVar36 * 8),
                     4 < *(int *)(lVar34 + 0x6b0))))) &&
                   ((*(byte *)(*(longlong *)(lVar34 + 0x6a8) + 4) & 4) != 0)) goto LAB_1414e8039;
                bVar7 = true;
                goto LAB_1414e803b;
              }
                    /* WARNING: Switch is manually overridden */
              switch(*(undefined1 *)((longlong)(short)*(ushort *)(param_1 + 0x28) + 0x1414e8350)) {
              case 0:
                if (param_1[0x54] == -1) goto override_jmp_1414e7ed8_case_1;
                break;
              case 1:
                goto override_jmp_1414e7ed8_case_1;
              case 3:
                goto override_jmp_1414e7ed8_case_3;
              }
            }
          }
        }
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e7f5e;
        lVar34 = _DAT_1424eca70;
        lVar33 = _DAT_1424eca68;
        cVar9 = supplier_0x1413669b0(param_1);
        if (cVar9 != '\0') {
          if ((iVar20 < 2) || ((*(byte *)(*(longlong *)(param_1 + 0x49e) + 1) & 8) == 0)) {
            if (((*(byte *)(param_1 + 0x20b) & 2) != 0) || ((*(byte *)(param_1 + 0x20a) & 2) == 0))
            goto LAB_1414e7f9f;
          }
          else if ((*(byte *)(param_1 + 0x20b) & 2) != 0) {
LAB_1414e7f9f:
            if (param_1[0xf4] == -1) {
              if (*(ushort *)(param_1 + 0x28) < 0x87) {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined1 *)((longlong)(short)*(ushort *)(param_1 + 0x28) + 0x1414e83e4))
                {
                case 0:
                  goto override_jmp_1414e7ed8_case_1;
                case 1:
                  goto override_jmp_1414e7eb5_case_0;
                }
              }
              sVar36 = (short)param_1[0x4b];
              sVar3 = (short)param_1[0x29];
              if (((((sVar3 < 0) ||
                    ((ulonglong)(lVar34 - lVar33 >> 3) <= (ulonglong)(longlong)sVar3)) ||
                   (sVar36 < 0)) ||
                  ((lVar34 = *(longlong *)(lVar33 + (longlong)sVar3 * 8),
                   lVar33 = *(longlong *)(lVar34 + 0x178),
                   (ulonglong)(*(longlong *)(lVar34 + 0x180) - lVar33 >> 3) <=
                   (ulonglong)(longlong)sVar36 ||
                   (lVar34 = *(longlong *)(lVar33 + (longlong)sVar36 * 8),
                   *(int *)(lVar34 + 0x6b0) < 3)))) ||
                 ((*(byte *)(*(longlong *)(lVar34 + 0x6a8) + 2) & 0x10) == 0)) {
LAB_1414e8039:
                bVar7 = false;
              }
              else {
                bVar7 = true;
              }
LAB_1414e803b:
              if (!bVar7) goto override_jmp_1414e7ed8_case_1;
            }
          }
        }
      }
    }
  }
override_jmp_1414e7eb5_case_0:
  plVar21 = alStack_1368;
  if (iVar26 < 1) goto override_jmp_1414e7ed8_case_1;
  do {
    lVar34 = *plVar21;
    *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e8070;
    cVar9 = FUN_1413400d0(lVar34,0xffffffff);
    if ((cVar9 != '\0') && (*(int **)(lVar34 + 0x490) == param_1)) {
      iVar17 = iVar17 + 1;
    }
    plVar21 = plVar21 + 1;
    uVar25 = uVar25 - 1;
  } while (uVar25 != 0);
  if (iVar17 < 3) {
LAB_1414e80be:
    if (iVar17 < 10) goto override_jmp_1414e7ed8_case_1;
    *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e80cd;
    uVar28 = FUN_140eb68b0();
    if (0x2aaaaaaa <
        uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff)
    goto override_jmp_1414e7ed8_case_1;
  }
  else {
    *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e8095;
    uVar28 = FUN_140eb68b0();
    if (0x2aaaaaaa <
        uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff)
    goto LAB_1414e80be;
  }
  *(undefined2 *)(param_1 + 0x205) = 0;
  *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e8109;
  uVar28 = FUN_140eb68b0();
  *(short *)((longlong)param_1 + 0x812) =
       (short)((uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0xd901b3) + 0x96;
  if (_DAT_14189c298 == 0) {
    bVar6 = DAT_142390eb4 & 0x70;
  }
  else {
    bVar6 = DAT_142390eb4 & 8;
  }
  if (bVar6 != 0) {
    uStack_d00 = 0;
    uStack_cf8 = 0;
    uStack_cf0 = 0xf;
    ppppuStack_d08 = (undefined8 *****)0x0;
    *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e81a4;
    FUN_141330c30(param_1,&ppppuStack_d08,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e81bd;
    FUN_14006fa10(&ppppuStack_d08," has entered a martial trance!",0x1e);
    *(undefined4 *)(&stack0x00000044 + lVar11) = 0;
    *(undefined4 *)(&stack0x00000048 + lVar11) = 0x8ad08ad0;
    *(undefined2 *)(&stack0x0000004c + lVar11) = 0x8ad0;
    *(undefined4 *)(&stack0x00000050 + lVar11) = 0;
    *(undefined4 *)(&stack0x00000038 + lVar11) = 0x20085;
    (&stack0x0000003c)[lVar11] = 1;
    *(undefined2 *)(&stack0x00000054 + lVar11) = 2000;
    *(short *)(&stack0x0000003e + lVar11) = (short)param_1[0x2a];
    *(undefined2 *)(&stack0x00000040 + lVar11) = *(undefined2 *)((longlong)param_1 + 0xaa);
    *(short *)(&stack0x00000042 + lVar11) = (short)param_1[0x2b];
    *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e8246;
    FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_d08,&stack0x00000038 + lVar11);
    if (0xf < uStack_cf0) {
      uVar25 = uStack_cf0 + 1;
      pppppuVar19 = (undefined8 *****)ppppuStack_d08;
      if (0xfff < uVar25) {
        uVar25 = uStack_cf0 + 0x28;
        pppppuVar19 = (undefined8 *****)ppppuStack_d08[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_d08 + (-8 - (longlong)pppppuVar19))) {
          *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e8285;
          _invalid_parameter_noinfo_noreturn();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e828b;
      supplier_0x141539680(pppppuVar19,uVar25);
    }
  }
override_jmp_1414e7ed8_case_1:
  *(undefined8 *)((longlong)&uStack_30 + lVar11) = 0x1414e829a;
  FUN_141539660(uStack_38 ^ (ulonglong)(&stack0xffffffffffffffd8 + lVar11));
  return;
}

