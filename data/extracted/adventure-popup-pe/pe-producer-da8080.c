/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-da8080	0x140da8080	0x140da9a24 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Switch with 1 destination removed at 0x000140da8c91 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140da8080(longlong *param_1,int param_2)

{
  short sVar1;
  short sVar2;
  undefined2 uVar3;
  ushort *puVar4;
  longlong lVar5;
  longlong *plVar6;
  undefined8 *puVar7;
  code *pcVar8;
  bool bVar9;
  char cVar10;
  byte bVar11;
  char cVar12;
  byte bVar13;
  short sVar14;
  ushort uVar15;
  short sVar16;
  int iVar17;
  undefined4 uVar18;
  longlong lVar19;
  ulonglong uVar20;
  longlong *plVar21;
  byte bVar22;
  int iVar23;
  undefined8 uVar24;
  longlong *plVar25;
  char *pcVar26;
  longlong lVar27;
  longlong lVar28;
  ushort uVar29;
  uint uVar30;
  uint uVar31;
  undefined8 *******pppppppuVar32;
  uint uVar33;
  ulonglong uVar34;
  bool bVar35;
  undefined1 auStack_178 [32];
  uint *puStack_158;
  undefined1 *puStack_150;
  short *psStack_148;
  int *piStack_140;
  ushort *puStack_138;
  undefined1 uStack_130;
  undefined2 uStack_128;
  uint uStack_120;
  byte bStack_118;
  short asStack_108 [2];
  short sStack_104;
  ushort uStack_102;
  ushort auStack_100 [2];
  int iStack_fc;
  ushort uStack_f8;
  short sStack_f6;
  short sStack_f4;
  short sStack_f2;
  uint uStack_f0;
  uint uStack_ec;
  longlong *aplStack_e8 [2];
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
  longlong *plStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined1 auStack_88 [8];
  undefined1 auStack_80 [16];
  undefined8 ******ppppppuStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined8 *****pppppuStack_50;
  undefined8 *****pppppuStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_178;
  uStack_ec = 0;
  lVar27 = param_1[0x1a];
  puVar4 = (ushort *)param_1[0x19];
  lVar19 = lVar27 - (longlong)puVar4;
  aplStack_e8[0] = param_1;
  while ((((lVar19 >> 1 != 0 && (*puVar4 == *(ushort *)(param_1 + 0x15))) &&
          (*(short *)param_1[0x1c] == *(short *)((longlong)param_1 + 0xaa))) &&
         (*(short *)param_1[0x1f] == *(short *)((longlong)param_1 + 0xac)))) {
    supplier_0x14153ae1a(puVar4,puVar4 + 1,lVar27 - (longlong)(puVar4 + 1));
    param_1[0x1a] = param_1[0x1a] + -2;
    lVar27 = param_1[0x1c] + 2;
    supplier_0x14153ae1a(param_1[0x1c],lVar27,param_1[0x1d] - lVar27);
    param_1[0x1d] = param_1[0x1d] + -2;
    lVar27 = param_1[0x1f] + 2;
    supplier_0x14153ae1a(param_1[0x1f],lVar27,param_1[0x20] - lVar27);
    param_1[0x20] = param_1[0x20] + -2;
    lVar27 = param_1[0x1a];
    puVar4 = (ushort *)param_1[0x19];
    lVar19 = lVar27 - (longlong)puVar4;
  }
  if (((lVar27 - (longlong)puVar4 & 0xfffffffffffffffeU) == 0) ||
     (param_1[0x164] - param_1[0x163] >> 4 != 0)) goto LAB_140da99f0;
  auStack_100[0] = *puVar4;
  sVar16 = *(short *)param_1[0x1c];
  uVar33 = (uint)sVar16;
  uStack_102 = *(ushort *)param_1[0x1f];
  iVar23 = (int)(short)param_1[0x15] - (int)(short)auStack_100[0];
  iVar17 = -iVar23;
  if (iVar17 < 0) {
    iVar17 = iVar23;
  }
  sStack_f6 = sVar16;
  if (1 < iVar17) goto LAB_140da99f0;
  iVar23 = (int)*(short *)((longlong)param_1 + 0xaa) - uVar33;
  iVar17 = -iVar23;
  if (iVar17 < 0) {
    iVar17 = iVar23;
  }
  if (1 < iVar17) goto LAB_140da99f0;
  iVar23 = (int)*(short *)((longlong)param_1 + 0xac) - (int)(short)uStack_102;
  iVar17 = -iVar23;
  if (iVar17 < 0) {
    iVar17 = iVar23;
  }
  if ((1 < iVar17) ||
     (cVar10 = FUN_141367790(param_1,(int)(short)auStack_100[0],sVar16,uStack_102), cVar10 != '\0'))
  goto LAB_140da99f0;
  sVar14 = *(short *)((longlong)param_1 + 0xac);
  sVar1 = *(short *)((longlong)param_1 + 0xaa);
  sVar2 = (short)param_1[0x15];
  uStack_128 = supplier_0x140067f80(&DAT_1423d14f0,sVar2,sVar1,sVar14);
  if ((sVar2 < 0) ||
     ((((_DAT_1424e80dc <= sVar2 || (sVar1 < 0)) || (_DAT_1424e80e0 <= sVar1)) ||
      ((sVar14 < 0 || (_DAT_1424e80e4 <= sVar14)))))) {
LAB_140da8380:
    bVar13 = (byte)asStack_108[0];
    uVar30 = uStack_ec;
  }
  else {
    if ((_DAT_1424e80a8 == 0) ||
       (lVar27 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar2 >> 4) * 8) +
                    (longlong)(sVar1 >> 4) * 8) + (longlong)sVar14 * 8), lVar27 == 0))
    goto LAB_140da8380;
    uVar30 = (int)sVar2 & 0x8000000f;
    if ((int)uVar30 < 0) {
      uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
    }
    uVar31 = (int)sVar1 & 0x8000000f;
    if ((int)uVar31 < 0) {
      uVar31 = (uVar31 - 1 | 0xfffffff0) + 1;
    }
    uVar31 = *(uint *)(lVar27 + 0x2a0 +
                      ((longlong)(short)uVar30 * 0x10 + (longlong)(short)uVar31) * 4);
    bVar11 = (byte)uVar31 & 1;
    bVar13 = bVar11 + 2;
    if ((uVar31 & 2) == 0) {
      bVar13 = bVar11;
    }
    uVar30 = uVar31 & 0x200000;
    if ((uVar31 & 4) != 0) {
      bVar13 = bVar13 + 4;
    }
  }
  uVar18 = FUN_141348060(param_1,0,0);
  uVar15 = auStack_100[0];
  uStack_130 = 1;
  puStack_138 = (ushort *)((ulonglong)puStack_138 & 0xffffffffffffff00);
  piStack_140 = (int *)CONCAT44(piStack_140._4_4_,uVar18);
  psStack_148 = (short *)CONCAT62(psStack_148._2_6_,uStack_102);
  puStack_150 = (undefined1 *)CONCAT62(puStack_150._2_6_,sVar16);
  uVar34 = (ulonglong)(short)auStack_100[0];
  puStack_158 = (uint *)CONCAT62(puStack_158._2_6_,auStack_100[0]);
  uStack_120 = uVar30;
  bStack_118 = bVar13;
  cVar10 = FUN_140dc1a10(&DAT_1423d14f0,(short)param_1[0x15],
                         *(undefined2 *)((longlong)param_1 + 0xaa),
                         *(undefined2 *)((longlong)param_1 + 0xac));
  if ((cVar10 == '\0') ||
     ((uVar20 = supplier_0x140068010(&DAT_1423d14f0,uVar15,sVar16), (uVar20 & 8) != 0 &&
      ((*(uint *)(param_1 + 0x22) & 0x8000) == 0)))) goto LAB_140da99f0;
  sVar14 = (short)param_1[0x15];
  sStack_f2 = *(short *)((longlong)param_1 + 0xaa);
  sStack_f4 = *(short *)((longlong)param_1 + 0xac);
  puStack_158 = (uint *)CONCAT71(puStack_158._1_7_,1);
  sStack_104 = sVar14;
  FUN_141341f80(param_1,uVar15,sVar16);
  bVar9 = false;
  if ((*(short *)((longlong)param_1 + 0x4cc) == -30000) &&
     (*(int *)((longlong)param_1 + 0x4d4) == -1)) {
    if (((*(byte *)((longlong)param_1 + 0x114) & 1) != 0) ||
       ((*(uint *)(param_1 + 0x23) & 0x40000) != 0)) {
      lVar27 = 2;
      goto LAB_140da84c5;
    }
    if ((*(uint *)(param_1 + 0x22) & 0x8000) == 0) {
      lVar27 = 0;
      cVar10 = FUN_1407e0610(param_1);
      if (cVar10 != '\0') {
        lVar27 = 1;
        goto LAB_140da84c5;
      }
    }
    else {
      lVar27 = 3;
    }
  }
  else {
    lVar27 = 4;
LAB_140da84c5:
    bVar9 = true;
  }
  uVar29 = uStack_102;
  iVar17 = *(int *)((longlong)param_1 + lVar27 * 4 + 0xde8);
  lVar19 = 0;
  if ((((iVar17 < 0) ||
       (lVar5 = *(longlong *)(param_1[0xbf] + 0xe8 + lVar27 * 0x18), lVar19 = 0,
       (ulonglong)(*(longlong *)(param_1[0xbf] + 0xf0 + lVar27 * 0x18) - lVar5 >> 3) <=
       (ulonglong)(longlong)iVar17)) ||
      (lVar19 = *(longlong *)(lVar5 + (longlong)iVar17 * 8), lVar19 == 0)) ||
     (*(int *)(lVar19 + 8) < 1)) {
    *(undefined4 *)(param_1 + 0x99) = 0;
    bVar13 = 0;
    goto LAB_140da8694;
  }
  sVar1 = *(short *)((longlong)param_1 + 0xaa);
  bVar13 = sVar1 < sStack_f2 | 2;
  if (sVar1 <= sStack_f2) {
    bVar13 = sVar1 < sStack_f2;
  }
  bVar11 = bVar13 | 8;
  if (sVar14 <= (short)param_1[0x15]) {
    bVar11 = bVar13;
  }
  bVar13 = bVar11 | 4;
  if ((short)param_1[0x15] <= sVar14) {
    bVar13 = bVar11;
  }
  uVar20 = (ulonglong)bVar13;
  if (bVar9) {
    uVar20 = (ulonglong)(bVar13 | 0x20);
    if (sStack_f4 <= *(short *)((longlong)param_1 + 0xac)) {
      uVar20 = (ulonglong)bVar13;
    }
    if (sStack_f4 < *(short *)((longlong)param_1 + 0xac)) {
      uVar20 = (ulonglong)(byte)((byte)uVar20 | 0x10);
    }
  }
  bVar11 = 0;
  bVar13 = (byte)uVar20;
  if ((((*(byte *)((longlong)param_1 + 0x4c4) ^ bVar13) & 0x30) != 0) ||
     (uVar30 = (*(byte *)((longlong)param_1 + 0x4c4) & 0xf) - 1, 9 < uVar30))
  goto override_jmp_140da85d3_case_2;
                    /* WARNING: Switch is manually overridden */
  switch(uVar30) {
  case 0:
    bVar11 = bVar13;
    goto LAB_140da85d9;
  case 1:
    bVar11 = (byte)(uVar20 >> 1);
    goto LAB_140da85d9;
  case 3:
    bVar11 = (byte)(uVar20 >> 2);
    goto LAB_140da85d9;
  case 4:
    if (((uVar20 & 5) != 0) && ((uVar20 & 10) == 0)) {
      bVar11 = 1;
    }
    break;
  case 5:
    if (((uVar20 & 6) != 0) && ((uVar20 & 9) == 0)) {
      bVar11 = 1;
    }
    break;
  case 7:
    bVar11 = bVar13 >> 3;
LAB_140da85d9:
    bVar11 = bVar11 & 1;
    break;
  case 8:
    if (((uVar20 & 9) != 0) && ((uVar20 & 6) == 0)) {
      bVar11 = 1;
    }
    break;
  case 9:
    if (((uVar20 & 10) == 0) || ((uVar20 & 5) != 0)) break;
    bVar22 = *(byte *)((longlong)param_1 + 0x4c4);
    goto LAB_140da85eb;
  }
override_jmp_140da85d3_case_2:
  bVar22 = *(byte *)((longlong)param_1 + 0x4c4);
  if (bVar11 == 0) {
    *(uint *)(param_1 + 0x99) = (uint)(bVar22 == 0);
  }
  else {
LAB_140da85eb:
    iVar17 = (int)param_1[0x99];
    if (((bVar22 ^ bVar13) & 0xf) == 0) {
      iVar17 = iVar17 + 1;
LAB_140da8664:
      *(int *)(param_1 + 0x99) = iVar17;
    }
    else if (*(int *)(lVar19 + 0xc) < iVar17) {
      iVar17 = iVar17 + -1;
      goto LAB_140da8664;
    }
    if (*(int *)(lVar19 + 8) < iVar17) {
      *(int *)(param_1 + 0x99) = *(int *)(lVar19 + 8);
    }
  }
LAB_140da8694:
  *(byte *)((longlong)param_1 + 0x4c4) = bVar13;
  if (_DAT_14189c298 == 1) {
    iVar17 = *(int *)((longlong)param_1 + 0x6ac);
    if ((*(uint *)(param_1 + 0x22) & 0x40000) == 0) {
      if (param_2 < 0x1d) {
        if (param_2 < 10) {
          if (8 < param_2) goto LAB_140da876d;
          uVar30 = (0x13 - param_2) * iVar17;
          iVar17 = (int)uVar30 / 10 + ((int)uVar30 >> 0x1f);
          uVar30 = uVar30 >> 0x1f;
        }
        else {
          uVar30 = (9 - param_2) * 1000;
        }
        iVar17 = iVar17 + uVar30;
        goto LAB_140da876d;
      }
    }
    else {
      if (((lVar19 == 0) || (*(int *)(lVar19 + 0x1c) != 0)) && (param_2 < 9)) {
        iVar17 = (iVar17 + param_2 * -1000) / 2;
LAB_140da876d:
        iVar23 = 0;
        if (-1 < iVar17) {
          iVar23 = iVar17;
        }
        iVar23 = iVar23 / 1000;
        if (iVar23 < 500) goto LAB_140da86e0;
        iVar23 = 500;
      }
      else {
        iVar23 = 0;
LAB_140da86e0:
        if (iVar23 < 1) goto LAB_140da87a1;
      }
      puStack_150 = (undefined1 *)CONCAT62(puStack_150._2_6_,(short)iVar23);
      puStack_158 = (uint *)CONCAT62(puStack_158._2_6_,uStack_102);
      FUN_140dc61c0(0x142649730,0,uVar15,sVar16);
    }
LAB_140da87a1:
    if ((_DAT_14189c298 == 1) &&
       ((param_1 == _DAT_1423e5110 ||
        ((((*(uint *)(param_1 + 0x22) & 0x1000000) != 0 ||
          ((*(uint *)((longlong)param_1 + 0x11c) & 0x40000) != 0)) &&
         ((_DAT_1423e5110 != (longlong *)0x0 &&
          (*(int *)((longlong)_DAT_1423e5110 + 0x3dc) == (int)param_1[0x26])))))))) {
      cVar10 = supplier_0x140247d80(&DAT_1423d14f0,uVar15,sVar16,uVar29);
      cVar12 = FUN_1407e0610(param_1);
      if (cVar12 != '\0') {
        puStack_150 = (undefined1 *)((ulonglong)puStack_150 & 0xffffffff00000000);
        puStack_158 = (uint *)((ulonglong)puStack_158 & 0xffffffffffffff00);
        cVar12 = FUN_1414adea0(&DAT_1423d14f0,uVar15,sVar16,uVar29);
        if ((cVar12 != '\0') || ('\x03' < cVar10)) goto LAB_140da884a;
        uVar24 = 0x1d4c;
        goto LAB_140da9057;
      }
LAB_140da884a:
      if (cVar10 < '\x01') {
        uStack_f8 = supplier_0x140067f80(&DAT_1423d14f0,uVar15,sVar16,uVar29);
        if (uStack_f8 < 0x16a) {
          if (uStack_f8 == 0x169) {
override_jmp_140da88dd_case_1:
            FUN_1407e43c0(0x1b61);
            goto override_jmp_140da88dd_case_0;
          }
          uVar30 = uStack_f8 - 1;
          if (uVar30 < 0x5a) {
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined1 *)((longlong)(int)uVar30 + 0x140da9a5c)) {
            case 0:
              goto override_jmp_140da88dd_case_0;
            case 1:
              goto override_jmp_140da88dd_case_1;
            case 2:
              goto override_jmp_140da88dd_case_3;
            }
          }
override_jmp_140da88dd_case_2:
          iVar17 = iStack_fc;
          if ((((((-1 < (short)uVar15) && ((short)uVar15 < _DAT_1424e80dc)) && (-1 < sVar16)) &&
               (((int)uVar33 < _DAT_1424e80e0 && (-1 < (short)uVar29)))) &&
              ((short)uVar29 < _DAT_1424e80e4)) &&
             ((_DAT_1424e80a8 != 0 &&
              (lVar27 = *(longlong *)
                         (*(longlong *)
                           (*(longlong *)(_DAT_1424e80a8 + ((longlong)uVar34 >> 4) * 8) +
                           (longlong)(sVar16 >> 4) * 8) + (longlong)(short)uVar29 * 8),
              uVar29 = uStack_102, lVar27 != 0)))) {
            uVar33 = uVar33 & 0x8000000f;
            if ((int)uVar33 < 0) {
              uVar33 = (uVar33 - 1 | 0xfffffff0) + 1;
            }
            uVar30 = (int)(short)uVar15 & 0x8000000f;
            if ((int)uVar30 < 0) {
              uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
            }
            asStack_108[0] = -1;
            uStack_f0 = uStack_f0 & 0xffffff00;
            plVar6 = *(longlong **)(lVar27 + 0x10);
            for (plVar25 = *(longlong **)(lVar27 + 8); plVar25 < plVar6; plVar25 = plVar25 + 1) {
              puVar7 = (undefined8 *)*plVar25;
              sVar16 = (**(code **)*puVar7)(puVar7);
              if (((sVar16 == 3) && (*(short *)(puVar7 + 2) == 1)) &&
                 (lVar27 = (longlong)(short)uVar33 + (longlong)(short)uVar30 * 0x10,
                 (byte)uStack_f0 < *(byte *)((longlong)puVar7 + lVar27 + 0x12))) {
                asStack_108[0] = *(short *)(puVar7 + 1);
                iStack_fc = *(int *)((longlong)puVar7 + 0xc);
                bVar13 = *(byte *)((longlong)puVar7 + lVar27 + 0x12);
                uStack_f0 = (uint)bVar13;
                iVar17 = (int)(bVar13 - 0x37) / 2;
                if (iVar17 < 1) {
                  iVar17 = 1;
                }
              }
            }
            uVar34 = (ulonglong)auStack_100[0];
            sVar16 = sStack_f6;
            uVar29 = uStack_102;
          }
          uVar33 = (uint)uStack_f8;
          if (asStack_108[0] == -1) {
            sVar14 = (short)uVar34;
            if (((((-1 < sVar14) && (sVar14 < _DAT_1424e80dc)) &&
                 ((-1 < sVar16 && ((sVar16 < _DAT_1424e80e0 && (-1 < (short)uVar29)))))) &&
                ((short)uVar29 < _DAT_1424e80e4)) &&
               ((_DAT_1424e80a8 != 0 &&
                (lVar27 = *(longlong *)
                           (*(longlong *)
                             (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar14 >> 4) * 8) +
                             (longlong)(sVar16 >> 4) * 8) + (longlong)(short)uVar29 * 8),
                lVar27 != 0)))) {
              uVar33 = (int)sVar16 & 0x8000000f;
              if ((int)uVar33 < 0) {
                uVar33 = (uVar33 - 1 | 0xfffffff0) + 1;
              }
              uVar30 = (int)sVar14 & 0x8000000f;
              if ((int)uVar30 < 0) {
                uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
              }
              asStack_108[0] = -1;
              uStack_f0 = uStack_f0 & 0xffffff00;
              plVar6 = *(longlong **)(lVar27 + 0x10);
              for (plVar25 = *(longlong **)(lVar27 + 8); plVar25 < plVar6; plVar25 = plVar25 + 1) {
                puVar7 = (undefined8 *)*plVar25;
                sVar16 = (**(code **)*puVar7)(puVar7);
                if (sVar16 == 3) {
                  sVar16 = *(short *)(puVar7 + 2);
                  if ((((sVar16 == 0) || (sVar16 == 3)) || (sVar16 == 4)) &&
                     (lVar27 = (longlong)(short)uVar33 + (longlong)(short)uVar30 * 0x10,
                     (byte)uStack_f0 < *(byte *)((longlong)puVar7 + lVar27 + 0x12))) {
                    asStack_108[0] = *(short *)(puVar7 + 1);
                    iStack_fc = *(int *)((longlong)puVar7 + 0xc);
                    bVar13 = *(byte *)((longlong)puVar7 + lVar27 + 0x12);
                    uStack_f0 = (uint)bVar13;
                    iVar17 = (int)(bVar13 - 0x37) / 2;
                    if (iVar17 < 1) {
                      iVar17 = 1;
                    }
                  }
                }
              }
              uVar34 = (ulonglong)auStack_100[0];
              uVar33 = (uint)uStack_f8;
              param_1 = aplStack_e8[0];
            }
LAB_140da8c3f:
            if (asStack_108[0] == 0xc) {
              if (iVar17 < 0x16) {
LAB_140da8c6f:
                if (uVar33 < 0xe6) {
                  if ((uVar33 != 0xe5) && (5 < uVar33 - 0x31)) goto override_jmp_140da8cb5_case_1;
override_jmp_140da8cb5_case_0:
                  iVar17 = 0x1b5b;
                }
                else {
                  if (uVar33 - 0xe7 < 0xa7) {
                    /* WARNING: Switch is manually overridden */
                    switch(*(undefined1 *)((longlong)(int)(uVar33 - 0xe7) + 0x140da9b04)) {
                    case 0:
                      goto override_jmp_140da8cb5_case_0;
                    }
                  }
override_jmp_140da8cb5_case_1:
                  if (uVar33 - 0x158 < 0x36) {
                    /* WARNING: Switch is manually overridden */
                    switch(*(undefined1 *)((longlong)(int)(uVar33 - 0x158) + 0x140da9bb4)) {
                    case 0:
                      goto override_jmp_140da8cb5_case_0;
                    }
                  }
                  if (uVar33 - 0x191 < 0x2d) {
                    /* WARNING: Switch is manually overridden */
                    switch(*(undefined1 *)((longlong)(int)(uVar33 - 0x191) + 0x140da9bf4)) {
                    case 0:
                      iVar17 = 0x1b5d;
                      goto LAB_140da903b;
                    }
                  }
                  if (iVar17 < 0x16) {
                    asStack_108[0] = -1;
LAB_140da8d31:
                    puStack_138 = auStack_100;
                    piStack_140 = &iStack_fc;
                    psStack_148 = asStack_108;
                    puStack_150 = auStack_88;
                    puStack_158 = &uStack_f0;
                    FUN_1414d0c70(&DAT_1423d14f0,uVar34 & 0xffff,sStack_f6,uStack_102);
                    sVar14 = sStack_104;
                    if (asStack_108[0] == -1) goto override_jmp_140da88dd_case_0;
                  }
                  else if (asStack_108[0] == -1) goto LAB_140da8d31;
                  lVar27 = FUN_1414add70(&DAT_1423d14f0,asStack_108[0],iStack_fc);
                  lVar19 = FUN_1414add70(&DAT_1423d14f0,asStack_108[0],iStack_fc);
                  if (lVar19 != 0) {
                    if ((*(int *)(lVar19 + 0x298) < 6) ||
                       (-1 < *(char *)(*(longlong *)(lVar19 + 0x290) + 5))) {
                      bVar9 = false;
                    }
                    else {
                      bVar9 = true;
                    }
                    if (bVar9) {
                      bVar13 = supplier_0x140247210(uStack_f8);
                      iVar17 = (bVar13 ^ 1) + 0x1b5f;
                      goto LAB_140da903b;
                    }
                  }
                  lVar19 = FUN_1414add70(&DAT_1423d14f0,asStack_108[0],iStack_fc);
                  if (lVar19 != 0) {
                    if ((*(int *)(lVar19 + 0x298) < 8) ||
                       ((*(byte *)(*(longlong *)(lVar19 + 0x290) + 7) & 0x10) == 0)) {
                      bVar9 = false;
                    }
                    else {
                      bVar9 = true;
                    }
                    if (bVar9) {
                      iVar17 = 0x1b64;
                      goto LAB_140da903b;
                    }
                  }
                  if (((asStack_108[0] == 0) && (-1 < iStack_fc)) &&
                     ((ulonglong)(longlong)iStack_fc <
                      (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3))) {
                    lVar19 = *(longlong *)(_DAT_1424ec8c8 + (longlong)iStack_fc * 8);
                    if ((*(int *)(lVar19 + 0x40) < 2) ||
                       ((*(byte *)(*(longlong *)(lVar19 + 0x38) + 1) & 0x20) == 0)) {
                      bVar9 = false;
                    }
                    else {
                      bVar9 = true;
                    }
                    if (!bVar9) goto LAB_140da8e8d;
                  }
                  else {
LAB_140da8e8d:
                    lVar19 = FUN_1414add70(&DAT_1423d14f0,asStack_108[0]);
                    if (lVar19 != 0) {
                      if ((*(int *)(lVar19 + 0x298) < 4) ||
                         (-1 < *(char *)(*(longlong *)(lVar19 + 0x290) + 3))) {
                        bVar9 = false;
                      }
                      else {
                        bVar9 = true;
                      }
                      if (bVar9) {
                        iVar17 = 0x1b63;
                        goto LAB_140da903b;
                      }
                    }
                    lVar19 = FUN_1414add70(&DAT_1423d14f0,asStack_108[0],iStack_fc);
                    if (lVar19 != 0) {
                      if ((*(int *)(lVar19 + 0x298) < 7) ||
                         ((*(byte *)(*(longlong *)(lVar19 + 0x290) + 6) & 2) == 0)) {
                        bVar9 = false;
                      }
                      else {
                        bVar9 = true;
                      }
                      if (bVar9) {
                        iVar17 = 0x1b5a;
                        goto LAB_140da903b;
                      }
                    }
                    uVar34 = uStack_58;
                    uVar33 = uStack_ec;
                    if (lVar27 != 0) {
                      uStack_60 = 9;
                      uVar34 = 0xf;
                      ppppppuStack_70 = (undefined8 *******)0x414d5f4445524946;
                      uStack_68 = 0;
                      uVar33 = 1;
                      iVar17 = (int)(*(longlong *)(lVar27 + 0x358) - *(longlong *)(lVar27 + 0x350)
                                    >> 3) + -1;
                      if (-1 < iVar17) {
                        lVar19 = (longlong)iVar17;
                        plVar25 = (longlong *)(*(longlong *)(lVar27 + 0x350) + lVar19 * 8);
                        do {
                          plVar21 = (longlong *)*plVar25;
                          plVar6 = plVar21 + 2;
                          if (0xf < (ulonglong)plVar21[3]) {
                            plVar21 = (longlong *)*plVar21;
                          }
                          if (((*plVar6 == 9) && (*plVar21 == 0x414d5f4445524946)) &&
                             ((char)plVar21[1] == 'T')) {
                            bVar9 = true;
                            goto LAB_140da8fb0;
                          }
                          plVar25 = plVar25 + -1;
                          lVar19 = lVar19 + -1;
                        } while (-1 < lVar19);
                      }
                    }
                    bVar9 = false;
LAB_140da8fb0:
                    if (((uVar33 & 1) != 0) && (0xf < uVar34)) {
                      uVar20 = uVar34 + 1;
                      pppppppuVar32 = (undefined8 *******)ppppppuStack_70;
                      if (0xfff < uVar20) {
                        uVar20 = uVar34 + 0x28;
                        pppppppuVar32 = (undefined8 *******)ppppppuStack_70[-1];
                        if (0x1f < (ulonglong)
                                   ((longlong)ppppppuStack_70 + (-8 - (longlong)pppppppuVar32))) {
                          _invalid_parameter_noinfo_noreturn();
                          pcVar8 = (code *)swi(3);
                          (*pcVar8)();
                          return;
                        }
                      }
                      supplier_0x141539680(pppppppuVar32,uVar20);
                    }
                    if (!bVar9) {
                      if (asStack_108[0] == 6) {
                        iVar17 = 0x1b5e;
                      }
                      else if ((ushort)(asStack_108[0] - 0x1a3U) < 200) {
                        bVar13 = supplier_0x140247210(uStack_f8);
                        iVar17 = (bVar13 ^ 1) + 0x1b68;
                      }
                      else {
                        iVar17 = 0x1b59;
                      }
                      goto LAB_140da903b;
                    }
                  }
                  iVar17 = 7000;
                }
              }
              else {
                iVar17 = 0x1b61;
              }
            }
            else {
              if ((asStack_108[0] != 6) || (iVar17 < 0x16)) goto LAB_140da8c6f;
              iVar17 = 0x1b62;
            }
          }
          else {
            if (iVar17 < 0x16) goto LAB_140da8c3f;
            iVar17 = 0x1b65;
            if (asStack_108[0] == 0xc) {
              iVar17 = 0x1b61;
            }
          }
LAB_140da903b:
          FUN_1407e43c0(iVar17);
          sVar14 = sStack_104;
        }
        else {
          uVar30 = uStack_f8 - 0x16a;
          if (0x1b < uVar30) goto override_jmp_140da88dd_case_2;
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined1 *)((longlong)(int)uVar30 + 0x140da9ac8)) {
          case 0:
            goto override_jmp_140da88dd_case_1;
          case 1:
            cVar10 = supplier_0x140247d80(&DAT_1423d14f0,uVar15,sVar16,uVar29 - 1);
            uVar24 = 0x1b65;
            if (cVar10 < '\x01') {
              uVar24 = 0x1b5d;
            }
            FUN_1407e43c0(uVar24);
            break;
          case 2:
override_jmp_140da88dd_case_3:
            FUN_1407e43c0(0x1b5c);
            break;
          case 3:
            goto override_jmp_140da88dd_case_2;
          }
        }
override_jmp_140da88dd_case_0:
        uVar33 = *(uint *)(param_1 + 0x22) & 0x1000000;
LAB_140da9050:
        if (uVar33 == 0) goto LAB_140da905c;
        uVar24 = 0x1e78;
      }
      else if (cVar10 < '\x06') {
        if (cVar10 < '\x03') {
          FUN_1407e43c0(0x1b65);
          uVar33 = *(uint *)(param_1 + 0x22) & 0x200;
          goto LAB_140da9050;
        }
        uVar24 = 0x1b66;
      }
      else {
        uVar24 = 0x1b67;
      }
LAB_140da9057:
      FUN_1407e43c0(uVar24);
    }
  }
LAB_140da905c:
  *(undefined4 *)(param_1 + 0x18c) = 0;
  if ((*(byte *)(param_1 + 0x23) & 0x40) != 0) {
    FUN_14133baf0(param_1,0x3e,1);
    FUN_1413d5020(param_1,0x3e,1);
  }
  lVar27 = param_1[0x19] + 2;
  supplier_0x14153ae1a(param_1[0x19],lVar27,param_1[0x1a] - lVar27);
  param_1[0x1a] = param_1[0x1a] + -2;
  lVar27 = param_1[0x1c] + 2;
  supplier_0x14153ae1a(param_1[0x1c],lVar27,param_1[0x1d] - lVar27);
  param_1[0x1d] = param_1[0x1d] + -2;
  lVar27 = param_1[0x1f] + 2;
  supplier_0x14153ae1a(param_1[0x1f],lVar27,param_1[0x20] - lVar27);
  param_1[0x20] = param_1[0x20] + -2;
  if ((*(uint *)(param_1 + 0x23) & 0x1000) != 0) goto LAB_140da99f0;
  bVar9 = true;
  cVar10 = FUN_1407e0610(param_1);
  if (cVar10 == '\0') {
    if (_DAT_14189c298 == 0) {
      if ((_DAT_142390c90 < 3) || ((*(byte *)(_DAT_142390c88 + 2) & 2) == 0)) {
        bVar35 = true;
      }
      else {
        bVar35 = false;
      }
    }
    else {
      if (_DAT_142390c90 < 3) goto LAB_140da9333;
      bVar35 = (*(byte *)(_DAT_142390c88 + 2) & 4) == 0;
    }
    if (!bVar35) {
      uVar3 = *(undefined2 *)((longlong)param_1 + 0xac);
      sStack_f6 = *(short *)((longlong)param_1 + 0xaa);
      auStack_100[0] = *(ushort *)(param_1 + 0x15);
      puStack_138 = (ushort *)((ulonglong)puStack_138 & 0xffffffff00000000);
      piStack_140 = (int *)((ulonglong)piStack_140 & 0xffffffffffffff00);
      psStack_148 = (short *)((ulonglong)psStack_148 & 0xffffffffffffff00);
      puStack_150 = (undefined1 *)((ulonglong)puStack_150 & 0xffffffffffffff00);
      puStack_158 = (uint *)((ulonglong)puStack_158 & 0xffffffffffffff00);
      cVar10 = FUN_141447200(&DAT_1423d14f0,auStack_100[0],sStack_f6,uVar3);
      sVar16 = sStack_f6;
      if (((((cVar10 == '\0') && (-1 < sVar14)) && (sVar14 < _DAT_1424e80dc)) &&
          ((-1 < sStack_f2 && (sStack_f2 < _DAT_1424e80e0)))) &&
         ((-1 < sStack_f4 && (sStack_f4 < _DAT_1424e80e4)))) {
        if (_DAT_1424e80a8 != 0) {
          lVar27 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar14 >> 4) * 8) +
                      (longlong)(sStack_f2 >> 4) * 8) + (longlong)sStack_f4 * 8);
          if (lVar27 != 0) {
            uVar33 = (int)sVar14 & 0x8000000f;
            if ((int)uVar33 < 0) {
              uVar33 = (uVar33 - 1 | 0xfffffff0) + 1;
            }
            uVar30 = (int)sStack_f2 & 0x8000000f;
            if ((int)uVar30 < 0) {
              uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
            }
            iVar17 = (int)(*(longlong *)(lVar27 + 0x10) - *(longlong *)(lVar27 + 8) >> 3) + -1;
            lVar19 = (longlong)iVar17;
            if (-1 < iVar17) {
              do {
                sVar14 = (**(code **)**(undefined8 **)(*(longlong *)(lVar27 + 8) + lVar19 * 8))();
                if (sVar14 == 3) {
                  lVar5 = *(longlong *)(*(longlong *)(lVar27 + 8) + lVar19 * 8);
                  sVar14 = *(short *)(lVar5 + 0x10);
                  if ((((sVar14 == 1) || (sVar14 == 3)) || (sVar14 == 4)) &&
                     (lVar28 = (longlong)(short)uVar30 + (longlong)(short)uVar33 * 0x10 + lVar5,
                     99 < *(byte *)(lVar28 + 0x12))) {
                    puStack_138 = (ushort *)CONCAT71(puStack_138._1_7_,1);
                    piStack_140 = (int *)CONCAT44(piStack_140._4_4_,0x19);
                    psStack_148 = (short *)CONCAT62(psStack_148._2_6_,sVar14);
                    puStack_150 = (undefined1 *)
                                  CONCAT44(puStack_150._4_4_,*(undefined4 *)(lVar5 + 0xc));
                    puStack_158 = (uint *)CONCAT62(puStack_158._2_6_,*(undefined2 *)(lVar5 + 8));
                    cVar10 = FUN_1414af3d0(&DAT_1423d14f0,auStack_100[0],sVar16,uVar3);
                    pcVar26 = (char *)(lVar28 + 0x12);
                    *pcVar26 = *pcVar26 + cVar10 + -0x19;
                  }
                }
                lVar19 = lVar19 + -1;
                param_1 = aplStack_e8[0];
              } while (-1 < lVar19);
            }
          }
          bVar9 = true;
        }
      }
    }
  }
  else {
    bVar9 = false;
  }
LAB_140da9333:
  cVar10 = supplier_0x14138ed20();
  if ((cVar10 != '\0') && (iVar17 = (int)(_DAT_1423d15e8 - _DAT_1423d15e0 >> 3) + -1, -1 < iVar17))
  {
    lVar19 = (longlong)iVar17;
    lVar27 = _DAT_1423d15e0;
    do {
      plVar25 = *(longlong **)(lVar27 + lVar19 * 8);
      if ((short)plVar25[6] == *(short *)((longlong)param_1 + 0xac)) {
        uVar20 = 0;
        lVar5 = *plVar25;
        uVar34 = uVar20;
        if (plVar25[1] - lVar5 >> 1 != 0) {
          do {
            if ((*(short *)(uVar20 + lVar5) == (short)param_1[0x15]) &&
               (*(short *)(uVar20 + plVar25[3]) == *(short *)((longlong)param_1 + 0xaa))) {
              bVar35 = true;
              goto LAB_140da93cf;
            }
            uVar33 = (int)uVar34 + 1;
            uVar20 = uVar20 + 2;
            uVar34 = (ulonglong)uVar33;
          } while ((ulonglong)(longlong)(int)uVar33 < (ulonglong)(plVar25[1] - lVar5 >> 1));
        }
      }
      bVar35 = false;
LAB_140da93cf:
      if (bVar35) {
        FUN_140aca460(plVar25);
        uStack_68 = 0;
        uStack_60 = 0;
        uStack_58 = 0xf;
        ppppppuStack_70 = (undefined8 *******)0x0;
        FUN_141330c30(param_1,&ppppppuStack_70,0);
        FUN_14006fa10(&ppppppuStack_70," has become entangled in a hidden web!",0x26);
        uStack_cc = 0;
        uStack_c8 = 0x8ad08ad0;
        uStack_c4 = 0x8ad0;
        uStack_c0 = 0;
        plStack_b8 = (longlong *)0x0;
        uStack_b0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_9c = 0;
        uStack_98 = 0xffffffff;
        uStack_d8 = 0x4005a;
        uStack_d4 = 1;
        uStack_bc = 5000;
        uStack_d2 = (undefined2)param_1[0x15];
        uStack_d0 = *(undefined2 *)((longlong)param_1 + 0xaa);
        uStack_ce = *(undefined2 *)((longlong)param_1 + 0xac);
        FUN_1400e3c20(&DAT_1424e3850,&ppppppuStack_70);
        if (*(longlong *)(_DAT_1423d15e0 + lVar19 * 8) != 0) {
          FUN_140a42090();
        }
        lVar27 = _DAT_1423d15e0;
        if (0xf < uStack_58) {
          if (0xfff < uStack_58 + 1) {
            if (0x1f < (ulonglong)((longlong)ppppppuStack_70 + (-8 - (longlong)ppppppuStack_70[-1]))
               ) {
              _invalid_parameter_noinfo_noreturn(ppppppuStack_70[-1],uStack_58 + 0x28);
              pcVar8 = (code *)swi(3);
              (*pcVar8)();
              return;
            }
          }
          supplier_0x141539680();
          lVar27 = _DAT_1423d15e0;
        }
      }
      lVar19 = lVar19 + -1;
    } while (-1 < lVar19);
  }
  uVar34 = supplier_0x140068010
                     (&DAT_1423d14f0,(short)param_1[0x15],*(undefined2 *)((longlong)param_1 + 0xaa),
                      *(undefined2 *)((longlong)param_1 + 0xac));
  if (((((uVar34 & 0x20) != 0) && ((*(uint *)(param_1 + 0x23) >> 10 & 1) == 0)) &&
      (((int)param_1[0x250] < 4 || ((*(byte *)(param_1[0x24f] + 3) & 2) == 0)))) &&
     (iVar17 = (int)(_DAT_1423e5ba8 - _DAT_1423e5ba0 >> 3) + -1, -1 < iVar17)) {
    lVar27 = (longlong)iVar17 * 8;
    lVar19 = _DAT_1423e5ba0;
    do {
      lVar5 = *(longlong *)(lVar27 + lVar19);
      if ((((*(short *)(lVar5 + 8) == (short)param_1[0x15]) &&
           (*(short *)(lVar5 + 10) == *(short *)((longlong)param_1 + 0xaa))) &&
          (*(short *)(lVar5 + 0xc) == *(short *)((longlong)param_1 + 0xac))) &&
         ((*(uint *)(lVar5 + 0x10) & 0x201) == 0x201)) {
        if ((param_1[0x9b] != 0) && (*(short *)(param_1[0x9b] + 0x14) == 0xe)) break;
        if (*(char *)(lVar5 + 0x144) != '\0') {
          if (_DAT_14189c298 == 0) {
            bVar13 = DAT_142390e64 & 0x70;
          }
          else {
            bVar13 = DAT_142390e64 & 8;
          }
          if (bVar13 != 0) {
            uStack_68 = 0;
            uStack_60 = 0;
            uStack_58 = 0xf;
            ppppppuStack_70 = (undefined8 *******)0x0;
            puStack_158 = (uint *)CONCAT71(puStack_158._1_7_,1);
            FUN_14132e430(param_1,&ppppppuStack_70,1,1);
            uVar34 = uStack_60;
            pppppuStack_50 = (undefined8 *****)0x0;
            pppppuStack_48 = (undefined8 ******)0x0;
            uStack_40 = 0;
            uStack_38 = 0;
            pppppppuVar32 = &ppppppuStack_70;
            if (0xf < uStack_58) {
              pppppppuVar32 = (undefined8 *******)ppppppuStack_70;
            }
            if (0x7fffffffffffffff < uStack_60) {
                    /* WARNING: Subroutine does not return */
              FUN_140065890();
            }
            if (uStack_60 < 0x10) {
              uStack_40 = uStack_60;
              uStack_38 = 0xf;
              pppppuStack_50 = *pppppppuVar32;
              pppppuStack_48 = pppppppuVar32[1];
            }
            else {
              uVar20 = uStack_60 | 0xf;
              if (uVar20 < 0x8000000000000000) {
                if (uVar20 < 0x16) {
                  uVar20 = 0x16;
                }
              }
              else {
                uVar20 = 0x7fffffffffffffff;
              }
              pppppuStack_50 = (undefined8 *****)FUN_1400707d0(uVar20 + 1);
              uStack_40 = uVar34;
              uStack_38 = uVar20;
              supplier_0x14153aa78(pppppuStack_50,pppppppuVar32,uVar34 + 1);
            }
            if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
              pcVar26 = " are";
              uVar24 = 4;
            }
            else {
              pcVar26 = " is";
              uVar24 = 3;
            }
            FUN_14006fa10(&pppppuStack_50,pcVar26,uVar24);
            FUN_14006fa10(&pppppuStack_50," caught up in the web!",0x16);
            uStack_cc = 0;
            uStack_c8 = 0x8ad08ad0;
            uStack_c4 = 0x8ad0;
            uStack_c0 = 0;
            uStack_b0 = 0;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            uStack_9c = 0;
            uStack_98 = 0xffffffff;
            uStack_d8 = 0x40071;
            uStack_d4 = 1;
            uStack_bc = 2000;
            uStack_d2 = (undefined2)param_1[0x15];
            uStack_d0 = *(undefined2 *)((longlong)param_1 + 0xaa);
            uStack_ce = *(undefined2 *)((longlong)param_1 + 0xac);
            plStack_b8 = param_1;
            FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_50,&uStack_d8);
            FUN_14006f850(&pppppuStack_50);
            FUN_14006f850(&ppppppuStack_70);
          }
          uVar33 = FUN_140eb68b0();
          *(short *)((longlong)param_1 + 0x804) =
               *(short *)((longlong)param_1 + 0x804) +
               (short)((ulonglong)
                       (uVar33 + (int)((longlong)((ulonglong)uVar33 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / 0x28f5c29) + 0x32;
          lVar19 = _DAT_1423e5ba0;
        }
        plVar25 = *(longlong **)(lVar27 + lVar19);
        aplStack_e8[0] = plVar25;
        if (plVar25 != (longlong *)0x0) {
          if ((*(uint *)(plVar25 + 2) & 0x100000) == 0) {
            FUN_140c634f0(plVar25,0);
            if ((int)plVar25[10] != -1) {
              FUN_140cc83e0(plVar25);
            }
            *(uint *)(plVar25 + 2) = *(uint *)(plVar25 + 2) & 0x7fffffff;
            (**(code **)(*plVar25 + 0x330))(plVar25);
          }
          FUN_140284f10(0x1423e6140,auStack_80,aplStack_e8);
          FUN_140c67590(aplStack_e8[0]);
          lVar19 = _DAT_1423e5ba0;
        }
      }
      lVar27 = lVar27 + -8;
      iVar17 = iVar17 + -1;
    } while (-1 < iVar17);
  }
  if (bVar9) {
    FUN_140dc21d0(param_1);
    uVar15 = supplier_0x140067f80
                       (&DAT_1423d14f0,(short)param_1[0x15],
                        *(undefined2 *)((longlong)param_1 + 0xaa),
                        *(undefined2 *)((longlong)param_1 + 0xac));
    if (((uVar15 == 0x22) || ((ushort)(uVar15 - 0x184) < 2)) || (uVar15 == 0xe3)) {
override_jmp_140da9913_case_0:
      uVar33 = FUN_140eb68b0();
      uVar34 = (ulonglong)uVar33;
      sVar16 = supplier_0x14132cb80(param_1);
      iVar17 = (int)((uVar34 & 0xffffffff) * 3 >> 0x20);
      if ((int)(((int)uVar34 + (((uint)((int)uVar34 - iVar17) >> 1) + iVar17 >> 0x1e) * -0x7fffffff)
               / 0x147ae15) < (int)sVar16) {
        puStack_150 = (undefined1 *)((ulonglong)puStack_150 & 0xffffffff00000000);
        puStack_158 = (uint *)((ulonglong)puStack_158 & 0xffffffffffffff00);
        FUN_1414c45a0(&DAT_1423d14f0,(short)param_1[0x15],*(undefined2 *)((longlong)param_1 + 0xaa),
                      *(undefined2 *)((longlong)param_1 + 0xac));
      }
    }
    else if (uVar15 - 0x158 < 0x36) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)((longlong)(int)(uVar15 - 0x158) + 0x140da9c2c)) {
      case 0:
        goto override_jmp_140da9913_case_0;
      }
    }
    if (_DAT_14189c298 == 1) {
      puStack_150 = (undefined1 *)CONCAT62(puStack_150._2_6_,0xffff);
      puStack_158 = (uint *)((ulonglong)puStack_158 & 0xffffffffffffff00);
      FUN_140dc4480(param_1,sStack_104,sStack_f2,sStack_f4);
    }
  }
  if (((*(uint *)(param_1 + 0x22) & 0x40000) != 0) && ((short)param_1[0x100] < 1)) {
    FUN_14133baf0(param_1,0x38,1);
    FUN_1413d5020(param_1,0x38,1);
  }
LAB_140da99f0:
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_178);
  return;
}

