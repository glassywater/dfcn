/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1971d50 0x1977795 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1971d50(long *param_1,char param_2)

{
  uint *puVar1;
  undefined4 *puVar2;
  code *pcVar3;
  bool bVar4;
  undefined4 uVar5;
  char cVar6;
  undefined2 uVar7;
  ushort uVar8;
  short sVar9;
  short sVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  int *piVar13;
  long *plVar14;
  ulong uVar15;
  undefined8 *puVar16;
  long *plVar17;
  ulong *puVar18;
  uint uVar19;
  undefined8 uVar20;
  byte bVar21;
  short sVar22;
  ushort uVar23;
  ushort uVar24;
  int iVar25;
  int iVar26;
  long lVar27;
  long lVar28;
  long *plVar29;
  int iVar30;
  uint uVar31;
  uint uVar32;
  long lVar33;
  ulong uVar34;
  int iVar35;
  int iVar36;
  short sVar37;
  ulong in_R9;
  ulong in_R10;
  ulong in_R11;
  ulong unaff_R12;
  long *unaff_R13;
  long lVar38;
  long in_FS_OFFSET;
  byte bStack_100;
  byte bStack_f8;
  ushort uStack_ec;
  long *plStack_d8;
  undefined2 uStack_ce;
  undefined2 uStack_cc;
  undefined4 uStack_c8;
  undefined2 uStack_c0;
  undefined2 uStack_be;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  long *aplStack_68 [2];
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((*(uint *)((long)param_1 + 0x24) & 1) == 0) {
    *(uint *)((long)param_1 + 0x24) = *(uint *)((long)param_1 + 0x24) | 1;
    (**(code **)(*param_1 + 0x198))();
  }
  cVar6 = (**(code **)(*param_1 + 0xe8))(param_1);
  plStack_d8 = (long *)0x0;
  if (cVar6 != '\0') {
    lVar38 = param_1[0x24];
    plStack_d8 = param_1;
    if ((lVar38 != param_1[0x25]) && (iVar30 = (int)(param_1[0x25] - lVar38 >> 3) + -1, -1 < iVar30)
       ) {
      lVar33 = (long)iVar30;
      uVar7 = (**(code **)(*(long *)**(undefined8 **)(lVar38 + lVar33 * 8) + 0x10))();
      *(undefined2 *)(param_1 + 5) = uVar7;
      uVar11 = (**(code **)(*(long *)**(undefined8 **)(param_1[0x24] + lVar33 * 8) + 0x18))();
      lVar38 = param_1[0x24];
      *(undefined4 *)((long)param_1 + 0x2c) = uVar11;
      do {
        plVar17 = *(long **)(lVar38 + lVar33 * 8);
        lVar33 = lVar33 + -1;
        puVar1 = (uint *)(*plVar17 + 0x10);
        *puVar1 = *puVar1 | 0x20;
        *(undefined2 *)(plVar17 + 1) = 2;
      } while (-1 < (int)lVar33);
    }
  }
  sVar9 = -1;
  do {
    sVar22 = -1;
    do {
      sVar10 = *(short *)((long)param_1 + 0x1c) + sVar22;
      sVar22 = sVar22 + 1;
      native_supplier_6dd5b0
                (&DAT_027031a0,(int)(short)((short)param_1[2] + sVar9),(int)sVar10,
                 (int)(short)param_1[4]);
    } while (sVar22 != 2);
    sVar9 = sVar9 + 1;
  } while (sVar9 != 2);
  uVar34 = 0xfffffffe;
  do {
    sVar9 = -2;
    do {
      sVar22 = *(short *)((long)param_1 + 0x1c) + sVar9;
      sVar9 = sVar9 + 1;
      native_supplier_6dd5b0
                (&DAT_027031a0,(int)(short)((short)param_1[2] + (short)uVar34),(int)sVar22,
                 (int)(short)param_1[4]);
    } while (sVar9 != 3);
    uVar31 = (int)uVar34 + 1;
    uVar34 = (ulong)uVar31;
  } while ((short)uVar31 != 3);
  cVar6 = (**(code **)(*param_1 + 0x130))(param_1);
  if (cVar6 != '\0') {
    uVar8 = (ushort)(int)param_1[1];
    unaff_R12 = (ulong)(uint)(int)(short)uVar8;
    if ((int)(short)uVar8 <= *(int *)((long)param_1 + 0x14)) {
      iVar30 = (int)param_1[3];
      do {
        uVar34 = (ulong)*(uint *)((long)param_1 + 0xc);
        iVar35 = (int)(short)*(uint *)((long)param_1 + 0xc);
        if (iVar30 < iVar35) break;
        unaff_R13 = (long *)((ulong)(uVar8 & 0xf) * 0x40);
        lVar38 = (long)((short)uVar8 >> 4) * 8;
        do {
          cVar6 = (**(code **)(*param_1 + 0x140))(param_1);
          iVar30 = (int)unaff_R12;
          uVar31 = (uint)uVar34;
          if (((cVar6 == '\0') || (param_1[6] == 0)) ||
             (*(char *)(param_1[6] +
                       (long)(((*(int *)((long)param_1 + 0x14) - (int)param_1[1]) + 1) *
                              (iVar35 - *(int *)((long)param_1 + 0xc)) + (iVar30 - (int)param_1[1]))
                       ) != '\0')) {
            (**(code **)(*param_1 + 0x40))(param_1,unaff_R12,iVar35);
            native_supplier_725080(&DAT_027031a0,unaff_R12,iVar35);
            if (((-1 < (short)uVar8) && (iVar30 < _DAT_02819d5c)) && (-1 < (short)uVar34)) {
              sVar9 = (short)(int)param_1[4];
              lVar33 = (long)sVar9;
              iVar36 = (int)sVar9;
              if ((iVar35 < _DAT_02819d60) && (-1 < sVar9)) {
                sVar22 = (short)uVar34 >> 4;
                if ((iVar36 < _DAT_02819d64) &&
                   ((_DAT_02819d28 != 0 &&
                    (lVar27 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar38) +
                                                 (long)sVar22 * 8) + (long)sVar9 * 8), lVar27 != 0))
                   )) {
                  puVar1 = (uint *)((long)unaff_R13 + (ulong)(uVar31 & 0xf) * 4 + lVar27 + 0x2a0);
                  *puVar1 = *puVar1 & 0xffffffef;
                  sVar9 = (short)(int)param_1[4];
                  lVar33 = (long)sVar9;
                  iVar36 = (int)sVar9;
                  if ((_DAT_02819d5c <= iVar30) || ((_DAT_02819d60 <= iVar35 || (sVar9 < 0))))
                  goto LAB_019720cc;
                }
                if ((iVar36 < _DAT_02819d64) &&
                   ((_DAT_02819d28 != 0 &&
                    (lVar27 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar38) +
                                                 (long)sVar22 * 8) + (long)(short)lVar33 * 8),
                    lVar27 != 0)))) {
                  puVar1 = (uint *)((long)unaff_R13 + (ulong)(uVar31 & 0xf) * 4 + lVar27 + 0x2a0);
                  *puVar1 = *puVar1 & 0xffffffdf;
                  sVar9 = (short)(int)param_1[4];
                  lVar33 = (long)sVar9;
                  iVar36 = (int)sVar9;
                  if ((_DAT_02819d5c <= iVar30) || ((_DAT_02819d60 <= iVar35 || (sVar9 < 0))))
                  goto LAB_019720cc;
                }
                if ((iVar36 < _DAT_02819d64) &&
                   ((_DAT_02819d28 != 0 &&
                    (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar38) +
                                                 (long)sVar22 * 8) + lVar33 * 8), lVar33 != 0)))) {
                  puVar1 = (uint *)((long)unaff_R13 + (ulong)(uVar31 & 0xf) * 4 + lVar33 + 0x2a0);
                  *puVar1 = *puVar1 & 0xffffffbf;
                }
              }
            }
          }
LAB_019720cc:
          uVar34 = (ulong)(uVar31 + 1);
          iVar30 = (int)param_1[3];
          iVar35 = (int)(short)(uVar31 + 1);
        } while (iVar35 <= iVar30);
        uVar8 = uVar8 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar8;
      } while ((int)(short)uVar8 <= *(int *)((long)param_1 + 0x14));
    }
  }
  cVar6 = (**(code **)(*param_1 + 0x138))(param_1);
  if (cVar6 != '\0') {
    uVar8 = (ushort)(int)param_1[1];
    iVar30 = (int)(short)uVar8;
    if (iVar30 <= *(int *)((long)param_1 + 0x14)) {
      iVar35 = (int)param_1[3];
      do {
        uVar34 = (ulong)*(uint *)((long)param_1 + 0xc);
        uVar31 = (uint)(short)*(uint *)((long)param_1 + 0xc);
        unaff_R12 = (ulong)uVar31;
        if (iVar35 < (int)uVar31) break;
        uStack_ec = uVar8 & 0xf;
        unaff_R13 = (long *)((long)((short)uVar8 >> 4) * 8);
        lVar38 = (ulong)(uVar8 & 0xf) * 0x40;
        do {
          cVar6 = (**(code **)(*param_1 + 0x140))(param_1);
          iVar35 = (int)unaff_R12;
          uVar31 = (uint)uVar34;
          if (((cVar6 == '\0') || (param_1[6] == 0)) ||
             (*(char *)(param_1[6] +
                       (long)(((*(int *)((long)param_1 + 0x14) - (int)param_1[1]) + 1) *
                              (iVar35 - *(int *)((long)param_1 + 0xc)) + (iVar30 - (int)param_1[1]))
                       ) != '\0')) {
            iVar36 = (**(code **)(*param_1 + 0xd0))(param_1);
            if (((iVar36 == 0x14) ||
                (iVar36 = (**(code **)(*param_1 + 0xd0))(param_1), iVar36 == 0x15)) ||
               (iVar36 = (**(code **)(*param_1 + 0xd0))(param_1), iVar36 == 0x22)) {
              in_R9 = 3;
              native_supplier_73b5b0(&DAT_027031a0,iVar30,unaff_R12,(int)(short)param_1[4],1,3);
            }
            iVar36 = (**(code **)(*param_1 + 0xd0))(param_1);
            if (iVar36 == 4) {
              in_R9 = 1;
              native_supplier_73b5b0(&DAT_027031a0,iVar30,unaff_R12,(int)(short)param_1[4],1,1);
            }
            iVar36 = (**(code **)(*param_1 + 0xd0))(param_1);
            if ((iVar36 == 0x12) || (iVar36 = (**(code **)(*param_1 + 0xd0))(param_1), iVar36 == 9))
            {
              in_R9 = 2;
              native_supplier_73b5b0(&DAT_027031a0,iVar30,unaff_R12,(int)(short)param_1[4],1,2);
            }
            cVar6 = (**(code **)(*param_1 + 0x170))
                              (param_1,iVar30 - (int)param_1[1],
                               iVar35 - *(int *)((long)param_1 + 0xc));
            uVar24 = (ushort)uVar34;
            sVar9 = (short)uVar24 >> 4;
            if (cVar6 == '\0') {
LAB_01972624:
              sVar22 = (short)(int)param_1[4];
              lVar33 = (long)sVar22;
              iVar36 = (int)sVar22;
            }
            else {
              uVar23 = (ushort)(int)param_1[4];
              lVar33 = (long)(short)uVar23;
              iVar36 = (int)(short)uVar23;
              if (((((iVar30 < _DAT_02819d5c) && (-1 < (short)(uVar8 | uVar23 | uVar24))) &&
                   (iVar35 < _DAT_02819d60)) && ((iVar36 < _DAT_02819d64 && (_DAT_02819d28 != 0))))
                 && (lVar27 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)unaff_R13) +
                                                 (long)sVar9 * 8) + (long)(short)uVar23 * 8),
                    lVar27 != 0)) {
                lVar27 = lVar27 + 0xa0;
                sVar22 = *(short *)(lVar27 + (ulong)(uVar31 & 0xf) * 2 + (ulong)(uVar8 & 0xf) * 0x20
                                   );
                if (((sVar22 == 0x22) || ((ushort)(sVar22 - 0x184U) < 2)) ||
                   ((sVar22 == 0xe3 ||
                    ((uVar24 = *(short *)(lVar27 + (long)((short)uVar24 % 0x10) * 2 +
                                         (long)((short)uVar8 % 0x10) * 0x20) - 0x158, uVar24 < 0x36
                     && ((0x3fc7800000000fU >> ((ulong)uVar24 & 0x3f) & 1) != 0)))))) {
                  in_R9 = 3;
                  native_supplier_73b5b0(&DAT_027031a0,iVar30,unaff_R12,iVar36,0,3);
                  goto LAB_01972624;
                }
              }
            }
            if ((short)uVar8 < 0) {
              iVar35 = (**(code **)(*param_1 + 0xd0))(param_1);
              if (iVar35 != 4) {
                native_supplier_6e6840(&DAT_027031a0,iVar30,unaff_R12,(int)(short)param_1[4]);
              }
              native_supplier_6a81c0(&DAT_027031a0,iVar30,unaff_R12,(int)(short)param_1[4]);
            }
            else {
              bVar21 = (byte)(uVar34 >> 8);
              bStack_100 = bVar21 >> 7;
              if ((((iVar30 < _DAT_02819d5c) && (-1 < (char)bVar21)) && (iVar35 < _DAT_02819d60)) &&
                 (((-1 < (short)lVar33 && (iVar36 < _DAT_02819d64)) &&
                  ((_DAT_02819d28 != 0 &&
                   (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)unaff_R13) +
                                                (long)sVar9 * 8) + lVar33 * 8), lVar33 != 0)))))) {
                native_supplier_18e6a90(lVar33,uStack_ec,uVar31 & 0xf,0);
              }
              iVar36 = (**(code **)(*param_1 + 0xd0))(param_1);
              if (iVar36 == 4) {
                native_supplier_6a81c0(&DAT_027031a0,iVar30,unaff_R12,(int)(short)param_1[4]);
                sVar22 = (short)(int)param_1[4];
              }
              else {
                native_supplier_6e6840(&DAT_027031a0,iVar30,unaff_R12,(int)(short)param_1[4]);
                native_supplier_6a81c0(&DAT_027031a0,iVar30,unaff_R12,(int)(short)param_1[4]);
                bStack_100 = (byte)(uVar34 >> 0xf) & 1;
                sVar22 = (short)(int)param_1[4];
              }
              iVar36 = (int)sVar22;
              lVar33 = (long)sVar22;
              if (((iVar30 < _DAT_02819d5c) && (bStack_100 == 0)) &&
                 ((iVar35 < _DAT_02819d60 && (-1 < sVar22)))) {
                if (((iVar36 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
                   (lVar27 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)unaff_R13) +
                                                (long)sVar9 * 8) + (long)sVar22 * 8), lVar27 != 0))
                {
                  puVar1 = (uint *)(lVar27 + 0x6a0 + lVar38 + (ulong)(uVar31 & 0xf) * 4);
                  *puVar1 = *puVar1 & 0xfffffeff;
                  sVar22 = (short)(int)param_1[4];
                  lVar33 = (long)sVar22;
                  iVar36 = (int)sVar22;
                  if (((_DAT_02819d5c <= iVar30) || (_DAT_02819d60 <= iVar35)) || (sVar22 < 0))
                  goto LAB_0197248e;
                }
                if (((iVar36 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
                   (lVar27 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)unaff_R13) +
                                                (long)sVar9 * 8) + (long)(short)lVar33 * 8),
                   lVar27 != 0)) {
                  puVar1 = (uint *)(lVar27 + 0x6a0 + lVar38 + (ulong)(uVar31 & 0xf) * 4);
                  *puVar1 = *puVar1 & 0xfffffdff;
                  sVar22 = (short)(int)param_1[4];
                  lVar33 = (long)sVar22;
                  iVar36 = (int)sVar22;
                  if (((_DAT_02819d5c <= iVar30) || (_DAT_02819d60 <= iVar35)) || (sVar22 < 0))
                  goto LAB_0197248e;
                }
                if (((iVar36 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
                   (lVar27 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)unaff_R13) +
                                                (long)sVar9 * 8) + (long)(short)lVar33 * 8),
                   lVar27 != 0)) {
                  puVar1 = (uint *)(lVar27 + 0x6a0 + lVar38 + (ulong)(uVar31 & 0xf) * 4);
                  *puVar1 = *puVar1 & 0xfffffbff;
                  sVar22 = (short)(int)param_1[4];
                  lVar33 = (long)sVar22;
                  iVar36 = (int)sVar22;
                  if (((_DAT_02819d5c <= iVar30) || (_DAT_02819d60 <= iVar35)) || (sVar22 < 0))
                  goto LAB_0197248e;
                }
                if (((iVar36 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
                   (lVar27 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)unaff_R13) +
                                                (long)sVar9 * 8) + (long)(short)lVar33 * 8),
                   lVar27 != 0)) {
                  puVar1 = (uint *)(lVar27 + 0x6a0 + lVar38 + (ulong)(uVar31 & 0xf) * 4);
                  *puVar1 = *puVar1 & 0xfffff7ff;
                  sVar22 = (short)(int)param_1[4];
                  lVar33 = (long)sVar22;
                  iVar36 = (int)sVar22;
                  if (((_DAT_02819d5c <= iVar30) || (_DAT_02819d60 <= iVar35)) || (sVar22 < 0))
                  goto LAB_0197248e;
                }
                if (((iVar36 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
                   (lVar27 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)unaff_R13) +
                                                (long)sVar9 * 8) + (long)(short)lVar33 * 8),
                   lVar27 != 0)) {
                  puVar1 = (uint *)(lVar27 + 0x6a0 + lVar38 + (ulong)(uVar31 & 0xf) * 4);
                  *puVar1 = *puVar1 & 0xffffefff;
                  sVar22 = (short)(int)param_1[4];
                  lVar33 = (long)sVar22;
                  iVar36 = (int)sVar22;
                  if (((_DAT_02819d5c <= iVar30) || (_DAT_02819d60 <= iVar35)) || (sVar22 < 0))
                  goto LAB_0197248e;
                }
                if (((iVar36 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
                   (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)unaff_R13) +
                                                (long)sVar9 * 8) + lVar33 * 8), lVar33 != 0)) {
                  puVar1 = (uint *)(lVar33 + 0x6a0 + lVar38 + (ulong)(uVar31 & 0xf) * 4);
                  *puVar1 = *puVar1 & 0xffffff7f;
                }
              }
            }
          }
LAB_0197248e:
          uVar34 = (ulong)(uVar31 + 1);
          iVar35 = (int)param_1[3];
          uVar31 = (uint)(short)(uVar31 + 1);
          unaff_R12 = (ulong)uVar31;
        } while ((int)uVar31 <= iVar35);
        uVar8 = uVar8 + 1;
        iVar30 = (int)(short)uVar8;
      } while (iVar30 <= *(int *)((long)param_1 + 0x14));
    }
  }
  iVar30 = (**(code **)(*param_1 + 0xd0))(param_1);
  if (((iVar30 == 0x1c) && (param_2 != '\0')) &&
     (uVar34 = plStack_d8[0x25], plStack_d8[0x24] != uVar34)) {
    lVar38 = **(long **)param_1[0x24];
    lVar33 = *(long *)(lVar38 + 0x38);
    iVar30 = (int)(*(long *)(lVar38 + 0x40) - lVar33 >> 3);
    uVar31 = iVar30 - 1;
    if (-1 < (int)uVar31) {
      unaff_R13 = param_1 + 0x28;
      uVar34 = (long)(int)uVar31 << 3;
      unaff_R12 = ((long)iVar30 - (ulong)uVar31) * 8 - 0x10;
      do {
        iVar30 = (**(code **)(**(long **)(lVar33 + uVar34) + 0x10))();
        if (((iVar30 == 9) &&
            (lVar33 = (**(code **)(**(long **)(*(long *)(lVar38 + 0x38) + uVar34) + 0x20))(),
            lVar33 != 0)) && ((*(byte *)(lVar33 + 0x110) & 2) == 0)) {
          native_supplier_1368eb0(lVar33);
          native_supplier_1368f70(lVar33);
          native_supplier_b23120(lVar33);
          puVar2 = (undefined4 *)param_1[0x29];
          lVar27 = (long)puVar2 - param_1[0x28] >> 2;
          if (lVar27 != 0) {
            lVar28 = 0;
            do {
              if (*(int *)(param_1[0x28] + lVar28 * 4) == *(int *)(lVar33 + 0x130))
              goto LAB_019731f0;
              lVar28 = lVar28 + 1;
            } while (lVar27 != lVar28);
          }
          if ((undefined4 *)param_1[0x2a] == puVar2) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (unaff_R13,puVar2,lVar33 + 0x130);
          }
          else {
            *puVar2 = *(undefined4 *)(lVar33 + 0x130);
            param_1[0x29] = (long)(puVar2 + 1);
          }
        }
LAB_019731f0:
        iVar30 = (**(code **)(**(long **)(*(long *)(lVar38 + 0x38) + uVar34) + 0x10))();
        if (((iVar30 == 10) &&
            (plVar17 = (long *)(**(code **)(**(long **)(*(long *)(lVar38 + 0x38) + uVar34) + 0x18))
                                         (), plVar17 != (long *)0x0)) &&
           (cVar6 = (**(code **)(*plVar17 + 0x2b8))(plVar17), cVar6 != '\0')) {
          native_supplier_1368da0(plVar17);
          native_supplier_e540f0(plVar17);
          puVar2 = (undefined4 *)param_1[0x2c];
          lVar33 = (long)puVar2 - param_1[0x2b] >> 2;
          if (lVar33 != 0) {
            lVar27 = 0;
            do {
              if (*(int *)(param_1[0x2b] + lVar27 * 4) == *(int *)((long)plVar17 + 0x1c))
              goto LAB_01973207;
              lVar27 = lVar27 + 1;
            } while (lVar27 != lVar33);
          }
          if ((undefined4 *)param_1[0x2d] == puVar2) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (param_1 + 0x2b,puVar2,(long)plVar17 + 0x1c);
          }
          else {
            *puVar2 = *(undefined4 *)((long)plVar17 + 0x1c);
            param_1[0x2c] = (long)(puVar2 + 1);
          }
          lVar33 = param_1[10];
          plVar14 = (long *)native_supplier_1ed74b0(0x23);
          uStack_b8 = plVar14;
          (**(code **)(*plVar14 + 0x58))(plVar14,(int)lVar33);
          puVar16 = (undefined8 *)plVar17[8];
          if (puVar16 == (undefined8 *)plVar17[9]) {
            native_supplier_82c820(plVar17 + 7,puVar16,&uStack_b8);
          }
          else {
            *puVar16 = plVar14;
            plVar17[8] = (long)(puVar16 + 1);
          }
        }
LAB_01973207:
        uVar34 = uVar34 - 8;
        if (uVar34 == unaff_R12) break;
        lVar33 = *(long *)(lVar38 + 0x38);
      } while( true );
    }
  }
  iVar30 = (**(code **)(*param_1 + 0xd0))(param_1);
  if (iVar30 == 4) {
    native_supplier_1915050(param_1);
  }
  iVar30 = (**(code **)(*param_1 + 0xd0))(param_1);
  bStack_f8 = 0;
  if (iVar30 != 0x22) goto LAB_0197274b;
  lVar38 = param_1[0x24];
  iVar30 = (int)(param_1[0x25] - lVar38 >> 3);
  uVar31 = iVar30 - 1;
  if ((int)uVar31 < 0) {
    (**(code **)(*param_1 + 0xd8))(param_1);
  }
  else {
    iVar35 = 0;
    lVar33 = (long)(int)uVar31 << 3;
    while( true ) {
      plVar17 = (long *)**(undefined8 **)(lVar38 + lVar33);
      *(undefined2 *)(*(undefined8 **)(lVar38 + lVar33) + 1) = 0;
      native_supplier_e7d3b0(plVar17,2);
      sVar9 = (**(code **)(*param_1 + 0xd8))(param_1);
      if ((sVar9 == 0x25) && (iVar35 < 3)) {
        lVar38 = (long)iVar35;
        iVar35 = iVar35 + 1;
        aplStack_68[lVar38] = plVar17;
      }
      lVar33 = lVar33 + -8;
      uStack_c0 = (**(code **)*plVar17)(plVar17);
      uStack_ce = (**(code **)(*plVar17 + 8))(plVar17);
      uStack_cc = (**(code **)(*plVar17 + 0x10))(plVar17);
      uStack_c8 = (**(code **)(*plVar17 + 0x18))(plVar17);
      uStack_be = (**(code **)(*plVar17 + 0x10))(plVar17);
      uStack_bc = (**(code **)(*plVar17 + 0x18))(plVar17);
      *(uint *)(plVar17 + 2) = *(uint *)(plVar17 + 2) | 0x400;
      if (((long)iVar30 - (ulong)uVar31) * 8 + -0x10 == lVar33) break;
      lVar38 = param_1[0x24];
    }
    sVar9 = (**(code **)(*param_1 + 0xd8))(param_1);
    if ((2 < iVar35) && (sVar9 == 0x25)) {
      iVar30 = 0;
      lVar38 = 0;
      plVar17 = (long *)0x0;
      do {
        plVar14 = aplStack_68[lVar38];
        sVar9 = (**(code **)*plVar14)(plVar14);
        if (sVar9 == 0) {
          uVar11 = (**(code **)(*plVar14 + 0x18))(plVar14);
          sVar9 = (**(code **)(*plVar14 + 0x10))(plVar14);
          lVar33 = native_supplier_6cbc80(&DAT_027031a0,(int)sVar9,uVar11);
          if ((((lVar33 != 0) && (0 < *(int *)(lVar33 + 0x298))) &&
              ((**(byte **)(lVar33 + 0x290) & 0x40) != 0)) &&
             (iVar36 = *(int *)(lVar33 + 0x248), iVar30 < iVar36)) {
            uStack_be = (**(code **)(*plVar14 + 0x10))(plVar14);
            uStack_bc = (**(code **)(*plVar14 + 0x18))(plVar14);
            plVar17 = plVar14;
            iVar30 = iVar36;
          }
        }
        lVar38 = lVar38 + 1;
      } while ((int)lVar38 < iVar35);
      plVar14 = aplStack_68[0];
      if (((plVar17 != aplStack_68[0]) || (plVar14 = aplStack_68[1], aplStack_68[1] != plVar17)) ||
         (plVar14 = (long *)CONCAT71(uStack_57,uStack_58), plVar14 != plVar17)) {
        uStack_c0 = (**(code **)*plVar14)(plVar14);
        uStack_ce = (**(code **)(*plVar14 + 8))(plVar14);
        uStack_cc = (**(code **)(*plVar14 + 0x10))(plVar14);
        uStack_c8 = (**(code **)(*plVar14 + 0x18))(plVar14);
      }
    }
  }
  unaff_R13 = (long *)0x0;
  uVar8 = (ushort)*(uint *)(param_1 + 2);
  uVar24 = (ushort)*(uint *)((long)param_1 + 0x1c);
  if ((-1 < (short)(uVar8 | uVar24)) && ((short)uVar8 < _DAT_02819d5c)) {
    if (((short)uVar24 < _DAT_02819d60) && (sVar9 = (short)(int)param_1[4], -1 < sVar9)) {
      if (sVar9 < _DAT_02819d64) {
        unaff_R13 = (long *)0x0;
        if ((_DAT_02819d28 != 0) &&
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar8 >> 4) * 8) +
                                        (long)((short)uVar24 >> 4) * 8) + (long)sVar9 * 8),
           lVar38 != 0)) {
          uVar23 = *(ushort *)
                    (lVar38 + 0xa0 + (ulong)(*(uint *)(param_1 + 2) & 0xf) * 0x20 +
                    (ulong)(*(uint *)((long)param_1 + 0x1c) & 0xf) * 2);
          unaff_R13 = (long *)(ulong)uVar23;
          if (uVar23 < 0x25d) {
            if (uVar23 < 0x24e) {
              if (uVar23 < 0x1e0) {
                if (0x1d8 < uVar23) goto LAB_0197312e;
              }
              else if ((ushort)(uVar23 - 0x1e9) < 0x1a) goto LAB_0197312e;
            }
            else {
LAB_0197312e:
              lVar38 = native_supplier_1c00390
                                 (&DAT_027031a0,(int)(short)uVar8,(int)(short)uVar24,(int)sVar9);
              if (lVar38 != 0) {
                unaff_R13 = (long *)(ulong)*(ushort *)(lVar38 + 0x12);
              }
            }
          }
          else if ((ushort)(uVar23 - 0x2a8) < 0xf) goto LAB_0197312e;
        }
      }
    }
    else {
      unaff_R13 = (long *)0x0;
    }
  }
  uVar8 = (**(code **)(*param_1 + 0xd8))(param_1);
  if (0x25 < uVar8) {
    bStack_f8 = 0;
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar34 = (ulong)*(uint *)((long)param_1 + 0x1c);
    in_R10 = (ulong)*(uint *)(param_1 + 2);
    unaff_R12 = (ulong)(uint)(int)(short)*(uint *)((long)param_1 + 0x1c);
    in_R9 = (ulong)(uint)(int)(short)*(uint *)(param_1 + 2);
    goto LAB_01973a16;
  }
                    /* WARNING: Switch is manually overridden */
  switch(uVar8) {
  case 0:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x1ea;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 1:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar31 = *(uint *)(param_1 + 2);
    uVar19 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar9 = (short)uVar31;
    in_R9 = (ulong)(uint)(int)sVar9;
    sVar22 = (short)uVar19;
    if (sVar9 < 0) {
      iVar30 = (int)(short)(sVar22 + 1);
LAB_01976c44:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      in_R11 = (ulong)*(uint *)(param_1 + 4);
      sVar9 = (short)*(uint *)(param_1 + 4);
      sVar22 = sVar9 + 1;
      uVar34 = (ulong)*(uint *)((long)param_1 + 0x1c);
      sVar10 = (short)*(uint *)((long)param_1 + 0x1c);
      unaff_R12 = (ulong)(uint)(int)sVar10;
      iVar30 = (int)sVar22;
      in_R10 = (ulong)*(uint *)(param_1 + 2);
      sVar37 = (short)*(uint *)(param_1 + 2);
      in_R9 = (ulong)(uint)(int)sVar37;
      if ((sVar37 < 0) || ((_DAT_02819d5c <= sVar37 || (sVar10 < 0)))) {
        iVar30 = (int)sVar9;
LAB_019767ed:
        bStack_f8 = 1;
        goto LAB_01973871;
      }
    }
    else {
      bVar21 = _DAT_02819d5c <= sVar9 | (byte)(uVar32 >> 8) >> 7;
      if (((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && ((-1 < sVar22 && (sVar22 < _DAT_02819d64)))
         ) {
        if ((_DAT_02819d28 == 0) ||
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                        (long)(sVar10 >> 4) * 8) + (long)sVar22 * 8), lVar38 == 0))
        goto LAB_019772c6;
        native_supplier_18da700(lVar38,uVar31 & 0xf,uVar32 & 0xf,0x1eb);
        uVar19 = *(uint *)(param_1 + 4);
        uVar32 = *(uint *)((long)param_1 + 0x1c);
        uVar31 = *(uint *)(param_1 + 2);
        sVar22 = (short)uVar19 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar32;
        iVar30 = (int)sVar22;
        sVar9 = (short)uVar31;
        in_R9 = (ulong)(uint)(int)sVar9;
        if (sVar9 < 0) goto LAB_01976c44;
        bVar21 = _DAT_02819d5c <= sVar9 | (byte)(uVar32 >> 8) >> 7;
      }
      else {
LAB_019772c6:
        sVar22 = sVar22 + 1;
        iVar30 = (int)sVar22;
      }
      uVar34 = (ulong)uVar32;
      in_R11 = (ulong)uVar19;
      in_R10 = (ulong)uVar31;
      if ((((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) || (sVar22 < 0)) ||
         (_DAT_02819d64 <= iVar30)) goto LAB_01976c44;
      if ((_DAT_02819d28 == 0) ||
         (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar31 >> 4) * 8) +
                             (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar22 * 8) == 0))
      goto LAB_01976c44;
    }
    sVar9 = (short)in_R11;
    if ((_DAT_02819d60 <= (int)unaff_R12) || (sVar22 < 0)) {
      lVar38 = (long)sVar9;
      iVar30 = (int)sVar9;
      goto LAB_019741e7;
    }
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar9;
      iVar30 = (int)sVar9;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar9;
      iVar30 = (int)sVar9;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar22 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar9;
      iVar30 = (int)sVar9;
      goto LAB_019741e7;
    }
    uVar8 = *(ushort *)
             (lVar38 + 0xa0 + (ulong)((uint)in_R10 & 0xf) * 0x20 + (ulong)((uint)uVar34 & 0xf) * 2);
    if ((uVar8 < 0x2b) &&
       (uVar15 = 0x40900000002 >> ((byte)uVar8 & 0x3f), bStack_f8 = (byte)uVar15 & 1,
       (uVar15 & 1) != 0)) {
      native_supplier_1bfffc0(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      puVar18 = (ulong *)native_supplier_423860(0x1c);
      native_supplier_1bffd30(puVar18);
      lVar38 = param_1[4];
      uVar31 = *(uint *)((long)param_1 + 0x1c);
      sVar10 = (short)uVar31;
      *(uint *)(puVar18 + 1) = CONCAT22(uStack_cc,uStack_ce);
      uVar32 = *(uint *)(param_1 + 2);
      *(byte *)(puVar18 + 2) = (byte)puVar18[2] | 2;
      sVar9 = (short)lVar38 + 1;
      sVar22 = (short)uVar32;
      *puVar18 = ((ulong)CONCAT22(uStack_c0,sVar9) << 0x10 | (ulong)uVar31 & 0xffff) << 0x10 |
                 (ulong)(uVar32 & 0xffff);
      *(undefined4 *)((long)puVar18 + 0xc) = uStack_c8;
      lVar38 = native_supplier_18f2490((int)sVar22,(int)sVar10,(int)sVar9);
      uVar7 = 0;
      if (lVar38 != 0) {
        uVar7 = *(undefined2 *)
                 (lVar38 + 0xa0 + (long)(sVar22 % 0x10) * 0x20 + (long)(sVar10 % 0x10) * 2);
      }
      *(undefined2 *)((long)puVar18 + 0x12) = uVar7;
      native_supplier_1c02e20(&DAT_027031a0,puVar18);
      uVar34 = (ulong)*(uint *)((long)param_1 + 0x1c);
      in_R11 = (ulong)*(uint *)(param_1 + 4);
      sVar22 = (short)*(uint *)((long)param_1 + 0x1c);
      unaff_R12 = (ulong)(uint)(int)sVar22;
      sVar9 = (short)*(uint *)(param_1 + 2);
      in_R9 = (ulong)(uint)(int)sVar9;
      in_R10 = (ulong)*(uint *)(param_1 + 2);
      lVar38 = native_supplier_18f2490
                         (in_R9,unaff_R12,(int)(short)((short)*(uint *)(param_1 + 4) + 1));
      if (lVar38 != 0) {
        *(undefined2 *)(lVar38 + 0xa0 + (long)(sVar9 % 0x10) * 0x20 + (long)(sVar22 % 0x10) * 2) =
             0x1e9;
      }
      goto LAB_01973a16;
    }
    goto LAB_01973710;
  case 2:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x1e9;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 3:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x201;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 4:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x200;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 5:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x1ff;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 6:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar19 = *(uint *)(param_1 + 2);
    uVar31 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar22 = (short)uVar19;
    in_R9 = (ulong)(uint)(int)sVar22;
    sVar9 = (short)uVar31;
    if (sVar22 < 0) {
      iVar30 = (int)(short)(sVar9 + 1);
LAB_01977227:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      uVar31 = *(uint *)(param_1 + 4);
      sVar22 = (short)uVar31;
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = sVar22 + 1;
      in_R11 = (ulong)uVar31;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      in_R10 = (ulong)uVar19;
      sVar10 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar10;
      if ((sVar10 < 0) || (_DAT_02819d5c <= sVar10)) goto LAB_019767ec;
      if ((short)uVar32 < 0) {
        iVar30 = (int)sVar22;
        goto LAB_019767ed;
      }
    }
    else {
      bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      if ((((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64))
      {
        if ((_DAT_02819d28 == 0) ||
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar22 >> 4) * 8) +
                                        (long)(sVar10 >> 4) * 8) + (long)sVar9 * 8), lVar38 == 0))
        goto LAB_0197728a;
        native_supplier_18da700(lVar38,uVar19 & 0xf,uVar32 & 0xf,0x202);
        uVar31 = *(uint *)(param_1 + 4);
        uVar32 = *(uint *)((long)param_1 + 0x1c);
        uVar19 = *(uint *)(param_1 + 2);
        sVar9 = (short)uVar31 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar32;
        iVar30 = (int)sVar9;
        sVar22 = (short)uVar19;
        in_R9 = (ulong)(uint)(int)sVar22;
        if (sVar22 < 0) goto LAB_01977227;
        bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      }
      else {
LAB_0197728a:
        sVar9 = sVar9 + 1;
        iVar30 = (int)sVar9;
      }
      in_R11 = (ulong)uVar31;
      in_R10 = (ulong)uVar19;
      uVar34 = (ulong)uVar32;
      if (((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) ||
         ((sVar9 < 0 || (_DAT_02819d64 <= iVar30)))) goto LAB_01977227;
      if ((_DAT_02819d28 == 0) ||
         (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar19 >> 4) * 8) +
                             (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar9 * 8) == 0))
      goto LAB_01977227;
    }
    sVar22 = (short)uVar31;
    if ((_DAT_02819d60 <= (int)unaff_R12) || (sVar9 < 0)) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar9 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    goto LAB_01973f98;
  case 7:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x24e;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 8:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x24f;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 9:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x250;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 10:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x251;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 0xb:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x252;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 0xc:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x253;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 0xd:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x254;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 0xe:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x255;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 0xf:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x256;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 0x10:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 599;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 0x11:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 600;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 0x12:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x259;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 0x13:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x25a;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 0x14:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x25b;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 0x15:
    in_R11 = (ulong)*(uint *)(param_1 + 4);
    uVar31 = *(uint *)((long)param_1 + 0x1c);
    uVar34 = (ulong)uVar31;
    uVar32 = *(uint *)(param_1 + 2);
    sVar10 = (short)*(uint *)(param_1 + 4);
    lVar38 = (long)sVar10;
    iVar30 = (int)sVar10;
    sVar22 = (short)uVar31;
    unaff_R12 = (ulong)(uint)(int)sVar22;
    in_R10 = (ulong)uVar32;
    sVar9 = (short)uVar32;
    in_R9 = (ulong)(uint)(int)sVar9;
    if (((sVar9 < 0) || (_DAT_02819d5c <= sVar9)) || (sVar22 < 0)) goto LAB_019767ed;
    if (_DAT_02819d60 <= sVar22) goto LAB_019741e7;
    if (sVar10 < 0) goto LAB_019741e7;
    if (_DAT_02819d64 <= iVar30) goto LAB_019741e7;
    if (_DAT_02819d28 == 0) goto LAB_019741e7;
    lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar9 >> 4) * 8) +
                                (long)(sVar22 >> 4) * 8) + (long)sVar10 * 8);
    if (lVar33 == 0) goto LAB_019741e7;
    uVar20 = 0x25c;
    uVar31 = uVar31 & 0xf;
    uVar32 = uVar32 & 0xf;
    break;
  case 0x16:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar19 = *(uint *)(param_1 + 2);
    uVar31 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar22 = (short)uVar19;
    in_R9 = (ulong)(uint)(int)sVar22;
    sVar9 = (short)uVar31;
    if (sVar22 < 0) {
      iVar30 = (int)(short)(sVar9 + 1);
LAB_01976d99:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      uVar31 = *(uint *)(param_1 + 4);
      sVar22 = (short)uVar31;
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = sVar22 + 1;
      in_R11 = (ulong)uVar31;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      in_R10 = (ulong)uVar19;
      sVar10 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar10;
      if ((sVar10 < 0) || ((short)uVar32 < 0)) goto LAB_019767ec;
      if (_DAT_02819d5c <= sVar10) {
        iVar30 = (int)sVar22;
        goto LAB_019767ed;
      }
    }
    else {
      bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      if ((((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64))
      {
        if ((_DAT_02819d28 == 0) ||
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar22 >> 4) * 8) +
                                        (long)(sVar10 >> 4) * 8) + (long)sVar9 * 8), lVar38 == 0))
        goto LAB_019772a2;
        native_supplier_18da700(lVar38,uVar19 & 0xf,uVar32 & 0xf,0x2a8);
        uVar31 = *(uint *)(param_1 + 4);
        uVar32 = *(uint *)((long)param_1 + 0x1c);
        uVar19 = *(uint *)(param_1 + 2);
        sVar9 = (short)uVar31 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar32;
        iVar30 = (int)sVar9;
        sVar22 = (short)uVar19;
        in_R9 = (ulong)(uint)(int)sVar22;
        if (sVar22 < 0) goto LAB_01976d99;
        bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      }
      else {
LAB_019772a2:
        sVar9 = sVar9 + 1;
        iVar30 = (int)sVar9;
      }
      in_R11 = (ulong)uVar31;
      in_R10 = (ulong)uVar19;
      uVar34 = (ulong)uVar32;
      if (((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) ||
         ((sVar9 < 0 || (_DAT_02819d64 <= iVar30)))) goto LAB_01976d99;
      if ((_DAT_02819d28 == 0) ||
         (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar19 >> 4) * 8) +
                             (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar9 * 8) == 0))
      goto LAB_01976d99;
    }
    sVar22 = (short)uVar31;
    if ((_DAT_02819d60 <= (int)unaff_R12) || (sVar9 < 0)) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar9 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    goto LAB_01973f98;
  case 0x17:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar19 = *(uint *)(param_1 + 2);
    uVar31 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar22 = (short)uVar19;
    in_R9 = (ulong)(uint)(int)sVar22;
    sVar9 = (short)uVar31;
    if (sVar22 < 0) {
      iVar30 = (int)(short)(sVar9 + 1);
LAB_01977153:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      uVar31 = *(uint *)(param_1 + 4);
      sVar22 = (short)uVar31;
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = sVar22 + 1;
      in_R11 = (ulong)uVar31;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      in_R10 = (ulong)uVar19;
      sVar10 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar10;
      if ((sVar10 < 0) || (_DAT_02819d5c <= sVar10)) goto LAB_019767ec;
      if ((short)uVar32 < 0) {
        iVar30 = (int)sVar22;
        goto LAB_019767ed;
      }
    }
    else {
      bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      if ((((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64))
      {
        if ((_DAT_02819d28 == 0) ||
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar22 >> 4) * 8) +
                                        (long)(sVar10 >> 4) * 8) + (long)sVar9 * 8), lVar38 == 0))
        goto LAB_01977337;
        native_supplier_18da700(lVar38,uVar19 & 0xf,uVar32 & 0xf,0x2a9);
        uVar31 = *(uint *)(param_1 + 4);
        uVar32 = *(uint *)((long)param_1 + 0x1c);
        uVar19 = *(uint *)(param_1 + 2);
        sVar9 = (short)uVar31 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar32;
        iVar30 = (int)sVar9;
        sVar22 = (short)uVar19;
        in_R9 = (ulong)(uint)(int)sVar22;
        if (sVar22 < 0) goto LAB_01977153;
        bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      }
      else {
LAB_01977337:
        sVar9 = sVar9 + 1;
        iVar30 = (int)sVar9;
      }
      in_R11 = (ulong)uVar31;
      in_R10 = (ulong)uVar19;
      uVar34 = (ulong)uVar32;
      if (((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) ||
         ((sVar9 < 0 || (_DAT_02819d64 <= iVar30)))) goto LAB_01977153;
      if ((_DAT_02819d28 == 0) ||
         (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar19 >> 4) * 8) +
                             (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar9 * 8) == 0))
      goto LAB_01977153;
    }
    sVar22 = (short)uVar31;
    if ((_DAT_02819d60 <= (int)unaff_R12) || (sVar9 < 0)) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar9 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    goto LAB_01973f98;
  case 0x18:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar19 = *(uint *)(param_1 + 2);
    uVar31 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar22 = (short)uVar19;
    in_R9 = (ulong)(uint)(int)sVar22;
    sVar9 = (short)uVar31;
    if (sVar22 < 0) {
      iVar30 = (int)(short)(sVar9 + 1);
LAB_01976f41:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      uVar31 = *(uint *)(param_1 + 4);
      sVar22 = (short)uVar31;
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = sVar22 + 1;
      in_R11 = (ulong)uVar31;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      in_R10 = (ulong)uVar19;
      sVar10 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar10;
      if ((sVar10 < 0) || ((short)uVar32 < 0)) goto LAB_019767ec;
      if (_DAT_02819d5c <= sVar10) {
        iVar30 = (int)sVar22;
        goto LAB_019767ed;
      }
    }
    else {
      bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      if ((((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64))
      {
        if ((_DAT_02819d28 == 0) ||
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar22 >> 4) * 8) +
                                        (long)(sVar10 >> 4) * 8) + (long)sVar9 * 8), lVar38 == 0))
        goto LAB_019774cb;
        native_supplier_18da700(lVar38,uVar19 & 0xf,uVar32 & 0xf,0x2aa);
        uVar31 = *(uint *)(param_1 + 4);
        uVar32 = *(uint *)((long)param_1 + 0x1c);
        uVar19 = *(uint *)(param_1 + 2);
        sVar9 = (short)uVar31 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar32;
        iVar30 = (int)sVar9;
        sVar22 = (short)uVar19;
        in_R9 = (ulong)(uint)(int)sVar22;
        if (sVar22 < 0) goto LAB_01976f41;
        bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      }
      else {
LAB_019774cb:
        sVar9 = sVar9 + 1;
        iVar30 = (int)sVar9;
      }
      in_R11 = (ulong)uVar31;
      in_R10 = (ulong)uVar19;
      uVar34 = (ulong)uVar32;
      if (((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) ||
         ((sVar9 < 0 || (_DAT_02819d64 <= iVar30)))) goto LAB_01976f41;
      if ((_DAT_02819d28 == 0) ||
         (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar19 >> 4) * 8) +
                             (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar9 * 8) == 0))
      goto LAB_01976f41;
    }
    sVar22 = (short)uVar31;
    if ((_DAT_02819d60 <= (int)unaff_R12) || (sVar9 < 0)) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar9 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    goto LAB_01973f98;
  case 0x19:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar19 = *(uint *)(param_1 + 2);
    uVar31 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar22 = (short)uVar19;
    in_R9 = (ulong)(uint)(int)sVar22;
    sVar9 = (short)uVar31;
    if (sVar22 < 0) {
      iVar30 = (int)(short)(sVar9 + 1);
LAB_01976fab:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      uVar31 = *(uint *)(param_1 + 4);
      sVar22 = (short)uVar31;
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = sVar22 + 1;
      in_R11 = (ulong)uVar31;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      in_R10 = (ulong)uVar19;
      sVar10 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar10;
      if ((sVar10 < 0) || ((short)uVar32 < 0)) goto LAB_019767ec;
      if (_DAT_02819d5c <= sVar10) {
        iVar30 = (int)sVar22;
        goto LAB_019767ed;
      }
    }
    else {
      bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      if ((((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64))
      {
        if ((_DAT_02819d28 == 0) ||
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar22 >> 4) * 8) +
                                        (long)(sVar10 >> 4) * 8) + (long)sVar9 * 8), lVar38 == 0))
        goto LAB_019774e3;
        native_supplier_18da700(lVar38,uVar19 & 0xf,uVar32 & 0xf,0x2ab);
        uVar31 = *(uint *)(param_1 + 4);
        uVar32 = *(uint *)((long)param_1 + 0x1c);
        uVar19 = *(uint *)(param_1 + 2);
        sVar9 = (short)uVar31 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar32;
        iVar30 = (int)sVar9;
        sVar22 = (short)uVar19;
        in_R9 = (ulong)(uint)(int)sVar22;
        if (sVar22 < 0) goto LAB_01976fab;
        bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      }
      else {
LAB_019774e3:
        sVar9 = sVar9 + 1;
        iVar30 = (int)sVar9;
      }
      in_R11 = (ulong)uVar31;
      in_R10 = (ulong)uVar19;
      uVar34 = (ulong)uVar32;
      if (((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) ||
         ((sVar9 < 0 || (_DAT_02819d64 <= iVar30)))) goto LAB_01976fab;
      if ((_DAT_02819d28 == 0) ||
         (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar19 >> 4) * 8) +
                             (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar9 * 8) == 0))
      goto LAB_01976fab;
    }
    sVar22 = (short)uVar31;
    if ((_DAT_02819d60 <= (int)unaff_R12) || (sVar9 < 0)) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar9 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    goto LAB_01973f98;
  case 0x1a:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar19 = *(uint *)(param_1 + 2);
    uVar31 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar22 = (short)uVar19;
    in_R9 = (ulong)(uint)(int)sVar22;
    sVar9 = (short)uVar31;
    if (sVar22 < 0) {
      iVar30 = (int)(short)(sVar9 + 1);
LAB_01977015:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      uVar31 = *(uint *)(param_1 + 4);
      sVar22 = (short)uVar31;
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = sVar22 + 1;
      in_R11 = (ulong)uVar31;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      in_R10 = (ulong)uVar19;
      sVar10 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar10;
      if ((sVar10 < 0) || ((short)uVar32 < 0)) goto LAB_019767ec;
      if (_DAT_02819d5c <= sVar10) {
        iVar30 = (int)sVar22;
        goto LAB_019767ed;
      }
    }
    else {
      bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      if ((((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64))
      {
        if ((_DAT_02819d28 == 0) ||
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar22 >> 4) * 8) +
                                        (long)(sVar10 >> 4) * 8) + (long)sVar9 * 8), lVar38 == 0))
        goto LAB_019774d7;
        native_supplier_18da700(lVar38,uVar19 & 0xf,uVar32 & 0xf,0x2ac);
        uVar31 = *(uint *)(param_1 + 4);
        uVar32 = *(uint *)((long)param_1 + 0x1c);
        uVar19 = *(uint *)(param_1 + 2);
        sVar9 = (short)uVar31 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar32;
        iVar30 = (int)sVar9;
        sVar22 = (short)uVar19;
        in_R9 = (ulong)(uint)(int)sVar22;
        if (sVar22 < 0) goto LAB_01977015;
        bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      }
      else {
LAB_019774d7:
        sVar9 = sVar9 + 1;
        iVar30 = (int)sVar9;
      }
      in_R11 = (ulong)uVar31;
      in_R10 = (ulong)uVar19;
      uVar34 = (ulong)uVar32;
      if (((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) ||
         ((sVar9 < 0 || (_DAT_02819d64 <= iVar30)))) goto LAB_01977015;
      if ((_DAT_02819d28 == 0) ||
         (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar19 >> 4) * 8) +
                             (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar9 * 8) == 0))
      goto LAB_01977015;
    }
    sVar22 = (short)uVar31;
    if (_DAT_02819d60 <= (int)unaff_R12) goto LAB_01977611;
    if (sVar9 < 0) goto LAB_01977611;
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar9 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    goto LAB_01973f98;
  case 0x1b:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar19 = *(uint *)(param_1 + 2);
    uVar31 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar22 = (short)uVar19;
    in_R9 = (ulong)(uint)(int)sVar22;
    sVar9 = (short)uVar31;
    if (sVar22 < 0) {
      iVar30 = (int)(short)(sVar9 + 1);
LAB_01976e03:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      uVar31 = *(uint *)(param_1 + 4);
      sVar22 = (short)uVar31;
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = sVar22 + 1;
      in_R11 = (ulong)uVar31;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      in_R10 = (ulong)uVar19;
      sVar10 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar10;
      if ((sVar10 < 0) || (_DAT_02819d5c <= sVar10)) goto LAB_019767ec;
      if ((short)uVar32 < 0) {
        iVar30 = (int)sVar22;
        goto LAB_019767ed;
      }
    }
    else {
      bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      if ((((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64))
      {
        if ((_DAT_02819d28 == 0) ||
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar22 >> 4) * 8) +
                                        (long)(sVar10 >> 4) * 8) + (long)sVar9 * 8), lVar38 == 0))
        goto LAB_019772ba;
        native_supplier_18da700(lVar38,uVar19 & 0xf,uVar32 & 0xf,0x2ad);
        uVar31 = *(uint *)(param_1 + 4);
        uVar32 = *(uint *)((long)param_1 + 0x1c);
        uVar19 = *(uint *)(param_1 + 2);
        sVar9 = (short)uVar31 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar32;
        iVar30 = (int)sVar9;
        sVar22 = (short)uVar19;
        in_R9 = (ulong)(uint)(int)sVar22;
        if (sVar22 < 0) goto LAB_01976e03;
        bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      }
      else {
LAB_019772ba:
        sVar9 = sVar9 + 1;
        iVar30 = (int)sVar9;
      }
      in_R11 = (ulong)uVar31;
      in_R10 = (ulong)uVar19;
      uVar34 = (ulong)uVar32;
      if (((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) ||
         ((sVar9 < 0 || (_DAT_02819d64 <= iVar30)))) goto LAB_01976e03;
      if ((_DAT_02819d28 == 0) ||
         (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar19 >> 4) * 8) +
                             (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar9 * 8) == 0))
      goto LAB_01976e03;
    }
    sVar22 = (short)uVar31;
    if ((_DAT_02819d60 <= (int)unaff_R12) || (sVar9 < 0)) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar9 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    goto LAB_01973f98;
  case 0x1c:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar19 = *(uint *)(param_1 + 2);
    uVar31 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar22 = (short)uVar19;
    in_R9 = (ulong)(uint)(int)sVar22;
    sVar9 = (short)uVar31;
    if (sVar22 < 0) {
      iVar30 = (int)(short)(sVar9 + 1);
LAB_01976e6d:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      uVar31 = *(uint *)(param_1 + 4);
      sVar22 = (short)uVar31;
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = sVar22 + 1;
      in_R11 = (ulong)uVar31;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      in_R10 = (ulong)uVar19;
      sVar10 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar10;
      if ((sVar10 < 0) || (_DAT_02819d5c <= sVar10)) goto LAB_019767ec;
      if ((short)uVar32 < 0) {
        iVar30 = (int)sVar22;
        goto LAB_019767ed;
      }
    }
    else {
      bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      if ((((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64))
      {
        if ((_DAT_02819d28 == 0) ||
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar22 >> 4) * 8) +
                                        (long)(sVar10 >> 4) * 8) + (long)sVar9 * 8), lVar38 == 0))
        goto LAB_019772ae;
        native_supplier_18da700(lVar38,uVar19 & 0xf,uVar32 & 0xf,0x2ae);
        uVar31 = *(uint *)(param_1 + 4);
        uVar32 = *(uint *)((long)param_1 + 0x1c);
        uVar19 = *(uint *)(param_1 + 2);
        sVar9 = (short)uVar31 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar32;
        iVar30 = (int)sVar9;
        sVar22 = (short)uVar19;
        in_R9 = (ulong)(uint)(int)sVar22;
        if (sVar22 < 0) goto LAB_01976e6d;
        bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      }
      else {
LAB_019772ae:
        sVar9 = sVar9 + 1;
        iVar30 = (int)sVar9;
      }
      in_R11 = (ulong)uVar31;
      in_R10 = (ulong)uVar19;
      uVar34 = (ulong)uVar32;
      if (((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) ||
         ((sVar9 < 0 || (_DAT_02819d64 <= iVar30)))) goto LAB_01976e6d;
      if ((_DAT_02819d28 == 0) ||
         (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar19 >> 4) * 8) +
                             (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar9 * 8) == 0))
      goto LAB_01976e6d;
    }
    sVar22 = (short)uVar31;
    if ((_DAT_02819d60 <= (int)unaff_R12) || (sVar9 < 0)) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar9 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    goto LAB_01973f98;
  case 0x1d:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar19 = *(uint *)(param_1 + 2);
    uVar31 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar22 = (short)uVar19;
    in_R9 = (ulong)(uint)(int)sVar22;
    sVar9 = (short)uVar31;
    if (sVar22 < 0) {
      iVar30 = (int)(short)(sVar9 + 1);
LAB_0197707f:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      uVar31 = *(uint *)(param_1 + 4);
      sVar22 = (short)uVar31;
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = sVar22 + 1;
      in_R11 = (ulong)uVar31;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      in_R10 = (ulong)uVar19;
      sVar10 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar10;
      if ((sVar10 < 0) || ((short)uVar32 < 0)) goto LAB_019767ec;
      if (_DAT_02819d5c <= sVar10) {
        iVar30 = (int)sVar22;
        goto LAB_019767ed;
      }
    }
    else {
      bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      if ((((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64))
      {
        if ((_DAT_02819d28 == 0) ||
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar22 >> 4) * 8) +
                                        (long)(sVar10 >> 4) * 8) + (long)sVar9 * 8), lVar38 == 0))
        goto LAB_019774bf;
        native_supplier_18da700(lVar38,uVar19 & 0xf,uVar32 & 0xf,0x2af);
        uVar31 = *(uint *)(param_1 + 4);
        uVar32 = *(uint *)((long)param_1 + 0x1c);
        uVar19 = *(uint *)(param_1 + 2);
        sVar9 = (short)uVar31 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar32;
        iVar30 = (int)sVar9;
        sVar22 = (short)uVar19;
        in_R9 = (ulong)(uint)(int)sVar22;
        if (sVar22 < 0) goto LAB_0197707f;
        bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      }
      else {
LAB_019774bf:
        sVar9 = sVar9 + 1;
        iVar30 = (int)sVar9;
      }
      in_R11 = (ulong)uVar31;
      in_R10 = (ulong)uVar19;
      uVar34 = (ulong)uVar32;
      if (((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) ||
         ((sVar9 < 0 || (_DAT_02819d64 <= iVar30)))) goto LAB_0197707f;
      if ((_DAT_02819d28 == 0) ||
         (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar19 >> 4) * 8) +
                             (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar9 * 8) == 0))
      goto LAB_0197707f;
    }
    sVar22 = (short)uVar31;
    if ((_DAT_02819d60 <= (int)unaff_R12) || (sVar9 < 0)) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar9 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    goto LAB_01973f98;
  case 0x1e:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar19 = *(uint *)(param_1 + 2);
    uVar31 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar22 = (short)uVar19;
    in_R9 = (ulong)(uint)(int)sVar22;
    sVar9 = (short)uVar31;
    if (sVar22 < 0) {
      iVar30 = (int)(short)(sVar9 + 1);
LAB_01976cc5:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      uVar31 = *(uint *)(param_1 + 4);
      sVar22 = (short)uVar31;
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = sVar22 + 1;
      in_R11 = (ulong)uVar31;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      in_R10 = (ulong)uVar19;
      sVar10 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar10;
      if ((sVar10 < 0) || (_DAT_02819d5c <= sVar10)) goto LAB_019767ec;
      if ((short)uVar32 < 0) {
        iVar30 = (int)sVar22;
        goto LAB_019767ed;
      }
    }
    else {
      bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      if ((((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64))
      {
        if ((_DAT_02819d28 == 0) ||
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar22 >> 4) * 8) +
                                        (long)(sVar10 >> 4) * 8) + (long)sVar9 * 8), lVar38 == 0))
        goto LAB_019774b3;
        native_supplier_18da700(lVar38,uVar19 & 0xf,uVar32 & 0xf,0x2b0);
        uVar31 = *(uint *)(param_1 + 4);
        uVar32 = *(uint *)((long)param_1 + 0x1c);
        uVar19 = *(uint *)(param_1 + 2);
        sVar9 = (short)uVar31 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar32;
        iVar30 = (int)sVar9;
        sVar22 = (short)uVar19;
        in_R9 = (ulong)(uint)(int)sVar22;
        if (sVar22 < 0) goto LAB_01976cc5;
        bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      }
      else {
LAB_019774b3:
        sVar9 = sVar9 + 1;
        iVar30 = (int)sVar9;
      }
      in_R11 = (ulong)uVar31;
      in_R10 = (ulong)uVar19;
      uVar34 = (ulong)uVar32;
      if (((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) ||
         ((sVar9 < 0 || (_DAT_02819d64 <= iVar30)))) goto LAB_01976cc5;
      if ((_DAT_02819d28 == 0) ||
         (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar19 >> 4) * 8) +
                             (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar9 * 8) == 0))
      goto LAB_01976cc5;
    }
    sVar22 = (short)uVar31;
    if ((_DAT_02819d60 <= (int)unaff_R12) || (sVar9 < 0)) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar9 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    goto LAB_01973f98;
  case 0x1f:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar19 = *(uint *)(param_1 + 2);
    uVar31 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar22 = (short)uVar19;
    in_R9 = (ulong)(uint)(int)sVar22;
    sVar9 = (short)uVar31;
    if (sVar22 < 0) {
      iVar30 = (int)(short)(sVar9 + 1);
LAB_01976d2f:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      uVar31 = *(uint *)(param_1 + 4);
      sVar22 = (short)uVar31;
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = sVar22 + 1;
      in_R11 = (ulong)uVar31;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      in_R10 = (ulong)uVar19;
      sVar10 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar10;
      if ((sVar10 < 0) || (_DAT_02819d5c <= sVar10)) goto LAB_019767ec;
      if ((short)uVar32 < 0) {
        iVar30 = (int)sVar22;
        goto LAB_019767ed;
      }
    }
    else {
      bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      if ((((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64))
      {
        if ((_DAT_02819d28 == 0) ||
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar22 >> 4) * 8) +
                                        (long)(sVar10 >> 4) * 8) + (long)sVar9 * 8), lVar38 == 0))
        goto LAB_0197734f;
        native_supplier_18da700(lVar38,uVar19 & 0xf,uVar32 & 0xf,0x2b1);
        uVar31 = *(uint *)(param_1 + 4);
        uVar32 = *(uint *)((long)param_1 + 0x1c);
        uVar19 = *(uint *)(param_1 + 2);
        sVar9 = (short)uVar31 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar32;
        iVar30 = (int)sVar9;
        sVar22 = (short)uVar19;
        in_R9 = (ulong)(uint)(int)sVar22;
        if (sVar22 < 0) goto LAB_01976d2f;
        bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      }
      else {
LAB_0197734f:
        sVar9 = sVar9 + 1;
        iVar30 = (int)sVar9;
      }
      in_R11 = (ulong)uVar31;
      in_R10 = (ulong)uVar19;
      uVar34 = (ulong)uVar32;
      if (((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) ||
         ((sVar9 < 0 || (_DAT_02819d64 <= iVar30)))) goto LAB_01976d2f;
      if ((_DAT_02819d28 == 0) ||
         (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar19 >> 4) * 8) +
                             (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar9 * 8) == 0))
      goto LAB_01976d2f;
    }
    sVar22 = (short)uVar31;
    if ((_DAT_02819d60 <= (int)unaff_R12) || (sVar9 < 0)) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar9 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    goto LAB_01973f98;
  case 0x20:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar19 = *(uint *)(param_1 + 2);
    uVar31 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar22 = (short)uVar19;
    in_R9 = (ulong)(uint)(int)sVar22;
    sVar9 = (short)uVar31;
    if (sVar22 < 0) {
      iVar30 = (int)(short)(sVar9 + 1);
LAB_019770e9:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      uVar31 = *(uint *)(param_1 + 4);
      sVar22 = (short)uVar31;
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = sVar22 + 1;
      in_R11 = (ulong)uVar31;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      in_R10 = (ulong)uVar19;
      sVar10 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar10;
      if ((sVar10 < 0) || (_DAT_02819d5c <= sVar10)) goto LAB_019767ec;
      if ((short)uVar32 < 0) {
        iVar30 = (int)sVar22;
        goto LAB_019767ed;
      }
    }
    else {
      bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      if ((((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64))
      {
        if ((_DAT_02819d28 == 0) ||
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar22 >> 4) * 8) +
                                        (long)(sVar10 >> 4) * 8) + (long)sVar9 * 8), lVar38 == 0))
        goto LAB_01977343;
        native_supplier_18da700(lVar38,uVar19 & 0xf,uVar32 & 0xf,0x2b2);
        uVar31 = *(uint *)(param_1 + 4);
        uVar32 = *(uint *)((long)param_1 + 0x1c);
        uVar19 = *(uint *)(param_1 + 2);
        sVar9 = (short)uVar31 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar32;
        iVar30 = (int)sVar9;
        sVar22 = (short)uVar19;
        in_R9 = (ulong)(uint)(int)sVar22;
        if (sVar22 < 0) goto LAB_019770e9;
        bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      }
      else {
LAB_01977343:
        sVar9 = sVar9 + 1;
        iVar30 = (int)sVar9;
      }
      in_R11 = (ulong)uVar31;
      in_R10 = (ulong)uVar19;
      uVar34 = (ulong)uVar32;
      if (((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) ||
         ((sVar9 < 0 || (_DAT_02819d64 <= iVar30)))) goto LAB_019770e9;
      if ((_DAT_02819d28 == 0) ||
         (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar19 >> 4) * 8) +
                             (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar9 * 8) == 0))
      goto LAB_019770e9;
    }
    sVar22 = (short)uVar31;
    if ((_DAT_02819d60 <= (int)unaff_R12) || (sVar9 < 0)) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar9 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    goto LAB_01973f98;
  case 0x21:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar19 = *(uint *)(param_1 + 2);
    uVar31 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar22 = (short)uVar19;
    in_R9 = (ulong)(uint)(int)sVar22;
    sVar9 = (short)uVar31;
    if (sVar22 < 0) {
      iVar30 = (int)(short)(sVar9 + 1);
LAB_019771bd:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      uVar31 = *(uint *)(param_1 + 4);
      sVar22 = (short)uVar31;
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = sVar22 + 1;
      in_R11 = (ulong)uVar31;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      in_R10 = (ulong)uVar19;
      sVar10 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar10;
      if ((sVar10 < 0) || ((short)uVar32 < 0)) goto LAB_019767ec;
      if (_DAT_02819d5c <= sVar10) {
        iVar30 = (int)sVar22;
        goto LAB_019767ed;
      }
    }
    else {
      bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      if ((((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64))
      {
        if ((_DAT_02819d28 == 0) ||
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar22 >> 4) * 8) +
                                        (long)(sVar10 >> 4) * 8) + (long)sVar9 * 8), lVar38 == 0))
        goto LAB_0197731f;
        native_supplier_18da700(lVar38,uVar19 & 0xf,uVar32 & 0xf,0x2b3);
        uVar31 = *(uint *)(param_1 + 4);
        uVar32 = *(uint *)((long)param_1 + 0x1c);
        uVar19 = *(uint *)(param_1 + 2);
        sVar9 = (short)uVar31 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar32;
        iVar30 = (int)sVar9;
        sVar22 = (short)uVar19;
        in_R9 = (ulong)(uint)(int)sVar22;
        if (sVar22 < 0) goto LAB_019771bd;
        bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      }
      else {
LAB_0197731f:
        sVar9 = sVar9 + 1;
        iVar30 = (int)sVar9;
      }
      in_R11 = (ulong)uVar31;
      in_R10 = (ulong)uVar19;
      uVar34 = (ulong)uVar32;
      if (((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) ||
         ((sVar9 < 0 || (_DAT_02819d64 <= iVar30)))) goto LAB_019771bd;
      if ((_DAT_02819d28 == 0) ||
         (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar19 >> 4) * 8) +
                             (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar9 * 8) == 0))
      goto LAB_019771bd;
    }
    sVar22 = (short)uVar31;
    if ((_DAT_02819d60 <= (int)unaff_R12) || (sVar9 < 0)) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar9 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    goto LAB_01973f98;
  case 0x22:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar19 = *(uint *)(param_1 + 2);
    uVar31 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar22 = (short)uVar19;
    in_R9 = (ulong)(uint)(int)sVar22;
    sVar9 = (short)uVar31;
    if (sVar22 < 0) {
      iVar30 = (int)(short)(sVar9 + 1);
LAB_01976bd9:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      uVar31 = *(uint *)(param_1 + 4);
      sVar22 = (short)uVar31;
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = sVar22 + 1;
      in_R11 = (ulong)uVar31;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      in_R10 = (ulong)uVar19;
      sVar10 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar10;
      if ((sVar10 < 0) || (_DAT_02819d5c <= sVar10)) goto LAB_019767ec;
      if ((short)uVar32 < 0) {
        iVar30 = (int)sVar22;
        goto LAB_019767ed;
      }
    }
    else {
      bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      if ((((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64))
      {
        if ((_DAT_02819d28 == 0) ||
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar22 >> 4) * 8) +
                                        (long)(sVar10 >> 4) * 8) + (long)sVar9 * 8), lVar38 == 0))
        goto LAB_01977313;
        native_supplier_18da700(lVar38,uVar19 & 0xf,uVar32 & 0xf,0x2b4);
        uVar31 = *(uint *)(param_1 + 4);
        uVar32 = *(uint *)((long)param_1 + 0x1c);
        uVar19 = *(uint *)(param_1 + 2);
        sVar9 = (short)uVar31 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar32;
        iVar30 = (int)sVar9;
        sVar22 = (short)uVar19;
        in_R9 = (ulong)(uint)(int)sVar22;
        if (sVar22 < 0) goto LAB_01976bd9;
        bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      }
      else {
LAB_01977313:
        sVar9 = sVar9 + 1;
        iVar30 = (int)sVar9;
      }
      in_R11 = (ulong)uVar31;
      in_R10 = (ulong)uVar19;
      uVar34 = (ulong)uVar32;
      if (((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) ||
         ((sVar9 < 0 || (_DAT_02819d64 <= iVar30)))) goto LAB_01976bd9;
      if ((_DAT_02819d28 == 0) ||
         (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar19 >> 4) * 8) +
                             (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar9 * 8) == 0))
      goto LAB_01976bd9;
    }
    sVar22 = (short)uVar31;
    if (_DAT_02819d60 <= (int)unaff_R12) goto LAB_019775b0;
    if (sVar9 < 0) goto LAB_019775b0;
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar9 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    goto LAB_01973f98;
  case 0x23:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar19 = *(uint *)(param_1 + 2);
    uVar31 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar22 = (short)uVar19;
    in_R9 = (ulong)(uint)(int)sVar22;
    sVar9 = (short)uVar31;
    if (sVar22 < 0) {
      iVar30 = (int)(short)(sVar9 + 1);
LAB_01976ed7:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      uVar31 = *(uint *)(param_1 + 4);
      sVar22 = (short)uVar31;
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = sVar22 + 1;
      in_R11 = (ulong)uVar31;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      in_R10 = (ulong)uVar19;
      sVar10 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar10;
      if ((sVar10 < 0) || ((short)uVar32 < 0)) goto LAB_019767ec;
      if (_DAT_02819d5c <= sVar10) {
        iVar30 = (int)sVar22;
        goto LAB_019767ed;
      }
    }
    else {
      bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      if ((((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64))
      {
        if ((_DAT_02819d28 == 0) ||
           (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar22 >> 4) * 8) +
                                        (long)(sVar10 >> 4) * 8) + (long)sVar9 * 8), lVar38 == 0))
        goto LAB_01977296;
        native_supplier_18da700(lVar38,uVar19 & 0xf,uVar32 & 0xf,0x2b5);
        uVar31 = *(uint *)(param_1 + 4);
        uVar32 = *(uint *)((long)param_1 + 0x1c);
        uVar19 = *(uint *)(param_1 + 2);
        sVar9 = (short)uVar31 + 1;
        unaff_R12 = (ulong)(uint)(int)(short)uVar32;
        iVar30 = (int)sVar9;
        sVar22 = (short)uVar19;
        in_R9 = (ulong)(uint)(int)sVar22;
        if (sVar22 < 0) goto LAB_01976ed7;
        bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
      }
      else {
LAB_01977296:
        sVar9 = sVar9 + 1;
        iVar30 = (int)sVar9;
      }
      in_R11 = (ulong)uVar31;
      in_R10 = (ulong)uVar19;
      uVar34 = (ulong)uVar32;
      if (((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) ||
         ((sVar9 < 0 || (_DAT_02819d64 <= iVar30)))) goto LAB_01976ed7;
      if ((_DAT_02819d28 == 0) ||
         (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar19 >> 4) * 8) +
                             (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar9 * 8) == 0))
      goto LAB_01976ed7;
    }
    sVar22 = (short)uVar31;
    if ((_DAT_02819d60 <= (int)unaff_R12) || (sVar9 < 0)) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar9 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    goto LAB_01973f98;
  case 0x24:
    uVar32 = *(uint *)((long)param_1 + 0x1c);
    uVar19 = *(uint *)(param_1 + 2);
    uVar31 = *(uint *)(param_1 + 4);
    sVar10 = (short)uVar32;
    unaff_R12 = (ulong)(uint)(int)sVar10;
    sVar22 = (short)uVar19;
    in_R9 = (ulong)(uint)(int)sVar22;
    sVar9 = (short)uVar31;
    if (sVar22 < 0) {
      iVar30 = (int)(short)(sVar9 + 1);
LAB_01976797:
      native_supplier_6bdb90(&DAT_027031a0,in_R9,unaff_R12,iVar30);
      uVar31 = *(uint *)(param_1 + 4);
      sVar22 = (short)uVar31;
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = sVar22 + 1;
      in_R11 = (ulong)uVar31;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      in_R10 = (ulong)uVar19;
      sVar10 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar10;
      if ((-1 < sVar10) && ((sVar10 < _DAT_02819d5c && (-1 < (short)uVar32)))) goto LAB_019752ee;
LAB_019767ec:
      iVar30 = (int)sVar22;
      goto LAB_019767ed;
    }
    bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
    if ((((bVar21 == 0) && (sVar10 < _DAT_02819d60)) && (-1 < sVar9)) && (sVar9 < _DAT_02819d64)) {
      if ((_DAT_02819d28 == 0) ||
         (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar22 >> 4) * 8) +
                                      (long)(sVar10 >> 4) * 8) + (long)sVar9 * 8), lVar38 == 0))
      goto LAB_0197732b;
      native_supplier_18da700(lVar38,uVar19 & 0xf,uVar32 & 0xf,0x2b6);
      uVar31 = *(uint *)(param_1 + 4);
      uVar32 = *(uint *)((long)param_1 + 0x1c);
      uVar19 = *(uint *)(param_1 + 2);
      sVar9 = (short)uVar31 + 1;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      iVar30 = (int)sVar9;
      sVar22 = (short)uVar19;
      in_R9 = (ulong)(uint)(int)sVar22;
      if (sVar22 < 0) goto LAB_01976797;
      bVar21 = _DAT_02819d5c <= sVar22 | (byte)(uVar32 >> 8) >> 7;
    }
    else {
LAB_0197732b:
      sVar9 = sVar9 + 1;
      iVar30 = (int)sVar9;
    }
    in_R11 = (ulong)uVar31;
    in_R10 = (ulong)uVar19;
    uVar34 = (ulong)uVar32;
    if (((bVar21 != 0) || (_DAT_02819d60 <= (int)unaff_R12)) ||
       ((sVar9 < 0 || (_DAT_02819d64 <= iVar30)))) goto LAB_01976797;
    if ((_DAT_02819d28 == 0) ||
       (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar19 >> 4) * 8) +
                           (long)(short)((short)uVar32 >> 4) * 8) + (long)sVar9 * 8) == 0))
    goto LAB_01976797;
LAB_019752ee:
    sVar22 = (short)uVar31;
    if ((_DAT_02819d60 <= (int)unaff_R12) || (sVar9 < 0)) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d64 <= iVar30) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    if (_DAT_02819d28 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
    lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)in_R10 >> 4) * 8) +
                                (long)(short)((short)uVar34 >> 4) * 8) + (long)sVar9 * 8);
    if (lVar38 == 0) {
      lVar38 = (long)sVar22;
      iVar30 = (int)sVar22;
      goto LAB_019741e7;
    }
LAB_01973f98:
    iVar35 = _DAT_02819d5c;
    lVar38 = lVar38 + 0xa0 + (ulong)((uint)in_R10 & 0xf) * 0x20;
    uVar15 = (ulong)((uint)uVar34 & 0xf);
    uVar8 = *(ushort *)(lVar38 + uVar15 * 2);
    if ((uVar8 < 0x2b) && ((0x40900000002U >> ((ulong)uVar8 & 0x3f) & 1) != 0)) {
      in_R9 = (ulong)(uint)(int)(short)uVar19;
      uVar34 = (ulong)uVar32;
      unaff_R12 = (ulong)(uint)(int)(short)uVar32;
      in_R10 = (ulong)uVar19;
      in_R11 = (ulong)uVar31;
      *(undefined2 *)(lVar38 + uVar15 * 2) = 1;
      sVar9 = (short)uVar31;
      iVar30 = (int)sVar9;
      bStack_f8 = 1;
      bVar21 = (byte)(uVar32 >> 8) >> 7 | iVar35 <= (short)uVar19;
      goto LAB_0197372f;
    }
LAB_01973710:
    bStack_f8 = 1;
    sVar9 = (short)in_R11;
    iVar30 = (int)sVar9;
    goto LAB_0197371d;
  }
  native_supplier_18da700(lVar33,uVar32,uVar31,uVar20);
  bStack_f8 = 1;
  in_R11 = (ulong)*(uint *)(param_1 + 4);
  uVar34 = (ulong)*(uint *)((long)param_1 + 0x1c);
  in_R10 = (ulong)*(uint *)(param_1 + 2);
  unaff_R12 = (ulong)(uint)(int)(short)*(uint *)((long)param_1 + 0x1c);
  in_R9 = (ulong)(uint)(int)(short)*(uint *)(param_1 + 2);
LAB_01973a16:
  sVar9 = (short)in_R11;
  iVar30 = (int)sVar9;
  if ((short)in_R10 < 0) goto LAB_01973871;
LAB_0197371d:
  bVar21 = _DAT_02819d5c <= (int)in_R9 | (byte)(uVar34 >> 0xf) & 1;
LAB_0197372f:
  lVar38 = (long)sVar9;
  if (bVar21 != 0) goto LAB_01973871;
LAB_01973737:
  sVar9 = (short)lVar38;
  uVar32 = (uint)in_R10;
  uVar31 = (uint)uVar34;
  sVar22 = (short)in_R10 >> 4;
  sVar10 = (short)uVar34 >> 4;
  if ((((int)unaff_R12 < _DAT_02819d60) && (-1 < sVar9)) &&
     ((iVar30 < _DAT_02819d64 &&
      ((_DAT_02819d28 != 0 &&
       (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar22 * 8) + (long)sVar10 * 8)
                          + (long)sVar9 * 8), lVar33 != 0)))))) {
    uVar8 = *(ushort *)(lVar33 + 0xa0 + (ulong)(uVar32 & 0xf) * 0x20 + (ulong)(uVar31 & 0xf) * 2);
    if (uVar8 < 0xee) {
      if ((uVar8 < 0xe5) && (uVar8 != 0x75)) {
        if (uVar8 < 0x76) {
          if ((uVar8 != 3) && (uVar8 != 0x4b)) goto LAB_019766b0;
        }
        else if (uVar8 != 0x9d) goto LAB_019766b0;
      }
    }
    else if (uVar8 != 0x202) {
      if (uVar8 < 0x203) {
        if ((uVar8 != 0xf1) && (7 < (ushort)(uVar8 - 0x1d1))) goto LAB_019766b0;
      }
      else if (0x59 < (ushort)(uVar8 - 0x25d)) {
LAB_019766b0:
        if (-1 < (short)in_R10) goto LAB_019766c2;
        goto LAB_01973871;
      }
    }
LAB_019737e0:
    if ((iVar30 < _DAT_02819d64) &&
       ((_DAT_02819d28 != 0 &&
        (lVar38 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar22 * 8) + (long)sVar10 * 8
                                     ) + lVar38 * 8), lVar38 != 0)))) {
      uVar34 = (ulong)(uVar31 & 0xf);
      in_R10 = (ulong)(uVar32 & 0xf) * 0x20;
      if (*(ushort *)(lVar38 + 0xa0 + in_R10 + uVar34 * 2) - 0x203 < 0xb4) {
        uVar15 = native_supplier_6a7b90
                           (&DAT_027031a0,in_R9 & 0xffffffff,unaff_R12 & 0xffffffff,iVar30);
        if ((uVar15 & 0xfdffffff) == 0) {
          native_supplier_6a8070
                    (&DAT_027031a0,(int)(short)param_1[2],(int)*(short *)((long)param_1 + 0x1c),
                     (int)(short)param_1[4],0x1000000);
        }
        iVar30 = (int)(short)param_1[4];
        unaff_R12 = (ulong)(uint)(int)*(short *)((long)param_1 + 0x1c);
        in_R9 = (ulong)(uint)(int)(short)param_1[2];
      }
    }
  }
  else {
LAB_019766c2:
    sVar37 = (short)in_R11 + 1;
    bVar4 = _DAT_02819d60 <= (int)unaff_R12;
    in_R11 = CONCAT71((int7)(in_R11 >> 8),bVar4);
    if ((((-1 < sVar37) && (!bVar4)) && (sVar37 < _DAT_02819d64)) &&
       ((_DAT_02819d28 != 0 &&
        (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar22 * 8) + (long)sVar10 * 8
                                     ) + (long)sVar37 * 8), lVar33 != 0)))) {
      lVar33 = lVar33 + 0xa0 + (ulong)(uVar32 & 0xf) * 0x20;
      if (*(short *)(lVar33 + (ulong)(uVar31 & 0xf) * 2) == 1) {
        *(undefined2 *)(lVar33 + (ulong)(uVar31 & 0xf) * 2) = 0x20;
      }
    }
    if ((-1 < sVar9) && (!bVar4)) goto LAB_019737e0;
  }
LAB_01973871:
  native_supplier_1bfffc0(&DAT_027031a0,in_R9 & 0xffffffff,unaff_R12 & 0xffffffff,iVar30);
  puVar16 = (undefined8 *)native_supplier_423860(0x1c);
  native_supplier_1bffd30(puVar16);
  lVar38 = param_1[4];
  *(short *)((long)puVar16 + 0x12) = (short)unaff_R13;
  *puVar16 = CONCAT62(CONCAT42(CONCAT22(uStack_c0,(short)lVar38),
                               *(undefined2 *)((long)param_1 + 0x1c)),(short)param_1[2]);
  *(undefined2 *)(puVar16 + 1) = uStack_ce;
  *(undefined2 *)((long)puVar16 + 10) = uStack_cc;
  *(undefined4 *)((long)puVar16 + 0xc) = uStack_c8;
  sVar9 = (**(code **)(*param_1 + 0xd8))(param_1);
  if (sVar9 == 0x25) {
    *(byte *)(puVar16 + 2) = *(byte *)(puVar16 + 2) | 4;
    *(undefined2 *)((long)puVar16 + 0x14) = uStack_be;
    *(undefined4 *)(puVar16 + 3) = uStack_bc;
  }
  native_supplier_1c02e20(&DAT_027031a0,puVar16);
  native_supplier_716ea0
            (&DAT_027031a0,(int)(short)param_1[2],(int)*(short *)((long)param_1 + 0x1c),
             (int)(short)param_1[4],1);
LAB_0197274b:
  cVar6 = native_supplier_1914630(param_1);
  if (cVar6 == '\0') {
    if (param_2 != '\0') goto joined_r0x0197299b;
  }
  else if (param_2 != '\0') {
    bStack_f8 = 1;
joined_r0x0197299b:
    if (gamemode == 0) {
      uVar8 = (ushort)(int)param_1[1];
      iVar30 = (int)(short)uVar8;
      if (iVar30 <= *(int *)((long)param_1 + 0x14)) {
        iVar35 = (int)param_1[3];
        do {
          uVar31 = (uint)(short)*(uint *)((long)param_1 + 0xc);
          unaff_R12 = (ulong)uVar31;
          if (iVar35 < (int)uVar31) break;
          unaff_R13 = (long *)((ulong)(uVar8 & 0xf) * 0x40);
          lVar38 = (long)((short)uVar8 >> 4) * 8;
          uVar31 = *(uint *)((long)param_1 + 0xc);
          do {
            while( true ) {
              iVar35 = (int)unaff_R12;
              cVar6 = native_supplier_1904650(param_1,iVar30,unaff_R12,(int)(short)param_1[4]);
              if ((((cVar6 != '\0') && (-1 < (short)uVar8)) && (iVar30 < _DAT_02819d5c)) &&
                 (-1 < (short)uVar31)) break;
LAB_01972a00:
              uVar31 = uVar31 + 1;
              iVar35 = (int)param_1[3];
              unaff_R12 = (ulong)(uint)(int)(short)uVar31;
              if (iVar35 < (short)uVar31) goto LAB_01972ba6;
            }
            sVar9 = (short)(int)param_1[4];
            lVar33 = (long)sVar9;
            iVar36 = (int)sVar9;
            if ((_DAT_02819d60 <= iVar35) || (sVar9 < 0)) goto LAB_01972a00;
            sVar22 = (short)uVar31 >> 4;
            if ((iVar36 < _DAT_02819d64) &&
               ((_DAT_02819d28 != 0 &&
                (lVar27 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar38) + (long)sVar22 * 8)
                                   + (long)sVar9 * 8), lVar27 != 0)))) {
              puVar1 = (uint *)((long)unaff_R13 + (ulong)(uVar31 & 0xf) * 4 + lVar27 + 0x2a0);
              *puVar1 = *puVar1 & 0xffffff7f;
              sVar9 = (short)(int)param_1[4];
              lVar33 = (long)sVar9;
              iVar36 = (int)sVar9;
              if ((_DAT_02819d5c <= iVar30) || ((_DAT_02819d60 <= iVar35 || (sVar9 < 0))))
              goto LAB_01972a00;
            }
            if ((iVar36 < _DAT_02819d64) &&
               ((_DAT_02819d28 != 0 &&
                (lVar27 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar38) + (long)sVar22 * 8)
                                   + (long)(short)lVar33 * 8), lVar27 != 0)))) {
              puVar1 = (uint *)((long)unaff_R13 + (ulong)(uVar31 & 0xf) * 4 + lVar27 + 0x2a0);
              *puVar1 = *puVar1 & 0xfffffeff;
              sVar9 = (short)(int)param_1[4];
              lVar33 = (long)sVar9;
              iVar36 = (int)sVar9;
              if ((_DAT_02819d5c <= iVar30) || ((_DAT_02819d60 <= iVar35 || (sVar9 < 0))))
              goto LAB_01972a00;
            }
            if ((_DAT_02819d64 <= iVar36) ||
               ((_DAT_02819d28 == 0 ||
                (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar38) + (long)sVar22 * 8)
                                   + lVar33 * 8), lVar33 == 0)))) goto LAB_01972a00;
            uVar32 = (uint)(short)(uVar31 + 1);
            unaff_R12 = (ulong)uVar32;
            puVar1 = (uint *)((long)unaff_R13 + (ulong)(uVar31 & 0xf) * 4 + lVar33 + 0x6a0);
            *puVar1 = *puVar1 & 0xffc3ffff;
            iVar35 = (int)param_1[3];
            uVar31 = uVar31 + 1;
          } while ((int)uVar32 <= iVar35);
LAB_01972ba6:
          uVar8 = uVar8 + 1;
          iVar30 = (int)(short)uVar8;
        } while (iVar30 <= *(int *)((long)param_1 + 0x14));
      }
    }
    uVar34 = 0x2717e58;
    plVar17 = _DAT_02717e70;
    while (plVar17 != (long *)0x0) {
      lVar38 = *plVar17;
      if ((((*(short *)(lVar38 + 0x14) - 2U & 0xfffd) == 0) || (*(short *)(lVar38 + 0x14) == 0xe1))
         && (cVar6 = native_supplier_1904650
                               (param_1,(int)*(short *)(lVar38 + 0x1c),
                                (int)*(short *)(lVar38 + 0x1e),(int)*(short *)(lVar38 + 0x20)),
            cVar6 != '\0')) {
        plVar17 = (long *)plVar17[2];
        native_supplier_1ca22a0(0x2717e58);
      }
      else {
        plVar17 = (long *)plVar17[2];
      }
    }
    cVar6 = (**(code **)(*param_1 + 0xe8))(param_1);
    if (cVar6 != '\0') {
      iVar30 = (int)param_1[1];
      uVar34 = (ulong)(uint)(int)(short)iVar30;
      if ((int)(short)iVar30 <= *(int *)((long)param_1 + 0x14)) {
        iVar35 = (int)param_1[3];
        do {
          unaff_R12 = (ulong)*(uint *)((long)param_1 + 0xc);
          iVar36 = (int)(short)*(uint *)((long)param_1 + 0xc);
          if (iVar35 < iVar36) break;
          do {
            uVar31 = (int)unaff_R12 + 1;
            unaff_R12 = (ulong)uVar31;
            native_supplier_6d1370(&DAT_027031a0,uVar34,iVar36,1);
            iVar35 = (int)param_1[3];
            iVar36 = (int)(short)uVar31;
          } while (iVar36 <= iVar35);
          iVar30 = iVar30 + 1;
          uVar34 = (ulong)(uint)(int)(short)iVar30;
        } while ((int)(short)iVar30 <= *(int *)((long)param_1 + 0x14));
      }
    }
  }
  if ((plStack_d8 != (long *)0x0) && (lVar38 = plStack_d8[0x27], lVar38 != 0)) {
    if ((*(byte *)(lVar38 + 0x14) & 2) == 0) {
      uVar32 = (uint)*(short *)(lVar38 + 8);
      uVar34 = (ulong)uVar32;
      uVar31 = native_supplier_424f70();
      if ((int)((uVar31 + (int)((long)((ulong)uVar31 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x1999999a) < (int)uVar32) {
        *(short *)(plStack_d8[0x27] + 0x12) = *(short *)(plStack_d8[0x27] + 0x12) + 1;
      }
      uVar31 = native_supplier_424f70();
      if ((int)((uVar31 + (int)((long)((ulong)uVar31 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0xccccccd) < (int)uVar32) {
        *(short *)(plStack_d8[0x27] + 0x12) = *(short *)(plStack_d8[0x27] + 0x12) + 1;
      }
      uVar31 = native_supplier_424f70();
      if ((int)((uVar31 + (int)((long)((ulong)uVar31 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x8888889) < (int)uVar32) {
        *(short *)(plStack_d8[0x27] + 0x12) = *(short *)(plStack_d8[0x27] + 0x12) + 1;
      }
      uVar31 = native_supplier_424f70();
      if ((int)((uVar31 + (int)((long)((ulong)uVar31 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x6666667) < (int)uVar32) {
        *(short *)(plStack_d8[0x27] + 0x12) = *(short *)(plStack_d8[0x27] + 0x12) + 1;
      }
      uVar31 = native_supplier_424f70();
      if ((int)((uVar31 + (int)((long)((ulong)uVar31 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x51eb852) < (int)uVar32) {
        uVar31 = native_supplier_424f70();
        piVar13 = (int *)plStack_d8[0x27];
        if (uVar31 + (int)((long)((ulong)uVar31 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab) {
          *(short *)((long)piVar13 + 0x12) = *(short *)((long)piVar13 + 0x12) + 1;
        }
      }
      else {
        piVar13 = (int *)plStack_d8[0x27];
      }
      if (((param_2 != '\0') && (*(short *)((long)piVar13 + 0x12) == 5)) &&
         ((iVar30 = *piVar13, iVar30 != -1 &&
          ((_DAT_0282b9a0 != _DAT_0282b998 &&
           (iVar35 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar35)))))) {
        iVar36 = 0;
LAB_01976863:
        do {
          iVar25 = iVar35 + iVar36 >> 1;
          in_R9 = (ulong)iVar25;
          unaff_R12 = *(ulong *)(_DAT_0282b998 + in_R9 * 8);
          if (iVar30 == *(int *)(unaff_R12 + 0xe0)) {
            unaff_R13 = (long *)&uStack_58;
            aplStack_68[1] = (long *)0x0;
            uStack_58 = 0;
            aplStack_68[0] = unaff_R13;
            lVar38 = native_supplier_9abc80(unaff_R12);
            if ((lVar38 != 0) && (*(char *)(lVar38 + 0x72) != '\0')) {
              native_supplier_12bfe90(lVar38,aplStack_68);
            }
            plVar17 = aplStack_68[1];
            if (0x7fffffffffffffffU - (long)aplStack_68[1] < 0x1f) {
              sVar22 = native_supplier_4244b0(&UNK_0209e070);
LAB_019775b0:
              lVar38 = (long)sVar22;
              iVar30 = (int)sVar22;
              goto LAB_019741e7;
            }
            plVar14 = (long *)((long)aplStack_68[1] + 0x1f);
            plVar29 = (long *)0xf;
            if (aplStack_68[0] != unaff_R13) {
              plVar29 = (long *)CONCAT71(uStack_57,uStack_58);
            }
            if (plVar29 < plVar14) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (aplStack_68,aplStack_68[1],0," has constructed a masterpiece!",0x1f);
            }
            else {
              puVar16 = (undefined8 *)((long)aplStack_68[0] + (long)aplStack_68[1]);
              puVar16[2] = 0x657473616d206120;
              *(undefined4 *)(puVar16 + 3) = 0x65697072;
              *(undefined2 *)((long)puVar16 + 0x1c) = 0x6563;
              *(undefined1 *)((long)puVar16 + 0x1e) = 0x21;
              *puVar16 = 0x6e6f632073616820;
              puVar16[1] = 0x6465746375727473;
            }
            *(undefined1 *)((long)aplStack_68[0] + 0x1fU + (long)plVar17) = 0;
            iVar30 = *(int *)(unaff_R12 + 0xd8);
            iVar35 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
            aplStack_68[1] = plVar14;
            if (((iVar35 == 0) || (iVar30 == -1)) || (iVar35 = iVar35 + -1, iVar35 < 0))
            goto LAB_019769cc;
            iVar36 = 0;
            goto LAB_019769a2;
          }
          if (*(int *)(unaff_R12 + 0xe0) <= iVar30) goto LAB_01976890;
          iVar35 = iVar25 + -1;
        } while (iVar36 <= iVar35);
      }
      goto LAB_0197290b;
    }
    goto LAB_0197290f;
  }
  goto LAB_01972919;
  while (iVar35 = iVar26 + -1, iVar36 <= iVar35) {
LAB_019769a2:
    iVar26 = iVar36 + iVar35 >> 1;
    lVar38 = *(long *)(_DAT_02716d60 + (long)iVar26 * 8);
    iVar25 = *(int *)(lVar38 + 0x130);
    if (iVar30 == iVar25) {
      uStack_a8 = 0;
      uStack_90 = 0;
      uStack_b8 = (long *)0xffffffff00000009;
      uStack_b0 = 0x6400000000;
      uStack_a0 = 0;
      uStack_98 = 0;
      native_supplier_b36050(lVar38,&uStack_b8);
      break;
    }
    if (iVar25 <= iVar30) {
      iVar36 = iVar26 + 1;
      if (iVar35 < iVar36) break;
      goto LAB_019769a2;
    }
  }
LAB_019769cc:
  uStack_a8 = 0x8ad08ad08ad0;
  uStack_a0 = 0x7d000000000;
  uStack_80 = 0xffffffff;
  uStack_b8 = (long *)CONCAT26((short)(int)plStack_d8[2],0x100030063);
  uStack_88 = 0xffffffffffffffff;
  uStack_78 = 0xffffffff;
  uStack_b0 = (ulong)CONCAT22((short)(int)plStack_d8[4],
                              (short)*(undefined4 *)((long)plStack_d8 + 0x1c));
  uStack_98 = 0;
  uStack_90 = 0;
  native_supplier_17ea070(&DAT_028154f8,aplStack_68,&uStack_b8);
  plVar17 = (long *)native_supplier_423860(0x40);
  native_supplier_a62780(plVar17,0);
  plVar17[7] = -1;
  uVar12 = _DAT_0297e2a4;
  uVar11 = *(undefined4 *)(unaff_R12 + 0xe0);
  *plVar17 = (long)&UNK_0242d5f0;
  uVar5 = _DAT_0297e2a8;
  lVar38 = *plStack_d8;
  *(undefined4 *)((long)plVar17 + 0x34) = 0xffffffff;
  *(ulong *)((long)plVar17 + 0x24) = CONCAT44(uVar5,uVar11);
  *(ulong *)((long)plVar17 + 0x2c) = CONCAT44(uVar32,uVar12);
  uVar7 = (**(code **)(lVar38 + 0xd0))(plStack_d8);
  *(undefined2 *)((long)plVar17 + 0x34) = uVar7;
  uVar7 = (**(code **)(*plStack_d8 + 0xd8))(plStack_d8);
  *(undefined2 *)((long)plVar17 + 0x36) = uVar7;
  uVar12 = (**(code **)*plStack_d8)(plStack_d8);
  uVar11 = _DAT_029854bc;
  uVar34 = (ulong)*(uint *)(plStack_d8 + 10);
  pcVar3 = *(code **)(*plVar17 + 0x128);
  plVar17[7] = CONCAT44(*(uint *)(plStack_d8 + 10),uVar12);
  plVar17[1] = CONCAT44(uVar11,_DAT_029854c4);
  if (pcVar3 != (code *)&UNK_00815280) {
    (*pcVar3)(plVar17);
  }
  *(int *)(plStack_d8[0x27] + 4) = (int)plVar17[4];
  native_supplier_9b5380(unaff_R12);
  if (aplStack_68[0] != unaff_R13) {
    native_supplier_423790(aplStack_68[0],CONCAT71(uStack_57,uStack_58) + 1);
  }
  piVar13 = (int *)plStack_d8[0x27];
LAB_0197290b:
  piVar13[5] = piVar13[5] | 2;
LAB_0197290f:
  native_supplier_19142f0(plStack_d8);
LAB_01972919:
  lVar38 = (**(code **)(*param_1 + 0xb8))(param_1);
  if (lVar38 != 0) {
    native_supplier_1cfe720(0x2720da8,param_1);
  }
  DAT_02702509 = 1;
  if (bStack_f8 != 0) {
    sVar9 = (short)(int)param_1[4];
    in_R9 = (ulong)(uint)(int)(short)(sVar9 + -1);
    uVar34 = (ulong)*(ushort *)(param_1 + 1);
    native_supplier_1f20000
              (&DAT_027031a0,(int)(short)(*(ushort *)(param_1 + 1) - 1),
               (int)(short)(*(short *)((long)param_1 + 0x14) + 1),
               (int)(short)(*(short *)((long)param_1 + 0xc) + -1),
               (int)(short)((short)param_1[3] + 1),in_R9,(int)(short)(sVar9 + 1));
  }
  if ((DAT_026fc508 != '\0') && (_DAT_026fc514 == 7)) {
    iVar30 = (**(code **)(*param_1 + 0xd0))(param_1);
    if ((iVar30 == 0xd) &&
       ((sVar9 = (**(code **)(*param_1 + 0xd8))(param_1), sVar9 == 0 && ((_DAT_026fc510 & 4) == 0)))
       ) {
      _DAT_026fc510 = _DAT_026fc510 | 4;
      native_supplier_423c10(gps,2);
    }
    iVar30 = (**(code **)(*param_1 + 0xd0))(param_1);
    if ((iVar30 == 1) && ((_DAT_026fc510 & 0x40) == 0)) {
      _DAT_026fc510 = _DAT_026fc510 | 0x40;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        _ZN9graphicst28set_force_full_display_countEs(gps,2);
        return;
      }
      goto LAB_0197760c;
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_0197760c:
  sVar22 = native_supplier_423c70();
LAB_01977611:
  lVar38 = (long)sVar22;
  iVar30 = (int)sVar22;
LAB_019741e7:
  bStack_f8 = 1;
  goto LAB_01973737;
LAB_01976890:
  iVar36 = iVar25 + 1;
  if (iVar35 < iVar36) goto LAB_0197290b;
  goto LAB_01976863;
}

