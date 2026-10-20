/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-abb9a0	0x140abb9a0	0x140abd37c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Switch with 1 destination removed at 0x000140abc516 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140abb9a0(ushort param_1,ushort param_2,ushort param_3,undefined2 param_4,ushort param_5,
                  undefined4 param_6,ushort param_7)

{
  ushort *puVar1;
  byte bVar2;
  bool bVar3;
  int iVar4;
  char cVar5;
  short sVar6;
  undefined2 uVar7;
  ushort uVar8;
  int iVar9;
  uint uVar10;
  int iVar11;
  int iVar12;
  uint uVar13;
  ulonglong uVar14;
  ushort *puVar15;
  int iVar16;
  char *pcVar17;
  undefined8 ****ppppuVar18;
  longlong lVar19;
  uint uVar20;
  ulonglong uVar21;
  uint uVar22;
  ulonglong uVar23;
  int iVar24;
  longlong lVar25;
  undefined4 uVar26;
  uint uVar27;
  undefined8 uVar28;
  uint uVar29;
  ulonglong uVar30;
  longlong *plVar31;
  longlong lVar32;
  longlong lVar33;
  undefined1 auStack_158 [32];
  uint uStack_138;
  uint uStack_130;
  ushort uStack_128;
  int iStack_118;
  undefined2 uStack_114;
  ushort *puStack_110;
  undefined4 uStack_108;
  undefined1 uStack_104;
  ushort uStack_102;
  ushort uStack_100;
  ushort uStack_fe;
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
  undefined8 **ppuStack_b8;
  undefined8 **ppuStack_b0;
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
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_158;
  lVar25 = (longlong)(short)param_3;
  uVar23 = (ulonglong)(short)param_2;
  uVar21 = (ulonglong)(short)param_1;
  uStack_114 = param_4;
  uVar14 = supplier_0x140068010(&DAT_1423d14f0,param_1,param_2,param_3);
  iVar11 = (int)(short)param_3;
  if (((uVar14 & 7) != 0) &&
     (iVar9 = (int)(_DAT_1423edf30 - _DAT_1423edf28 >> 3) + -1, lVar32 = (longlong)iVar9, -1 < iVar9
     )) {
    do {
      plVar31 = *(longlong **)(_DAT_1423edf28 + lVar32 * 8);
      cVar5 = (**(code **)(*plVar31 + 0x130))(plVar31);
      if ((cVar5 != '\0') && (iVar11 == (int)plVar31[4])) {
        cVar5 = (**(code **)(*plVar31 + 0x140))(plVar31);
        if ((cVar5 == '\0') || (plVar31[6] == 0)) {
          if (((int)plVar31[1] <= (int)(short)param_1) &&
             ((((int)(short)param_1 <= *(int *)((longlong)plVar31 + 0x14) &&
               (*(int *)((longlong)plVar31 + 0xc) <= (int)(short)param_2)) &&
              ((int)(short)param_2 <= (int)plVar31[3])))) goto LAB_140abba82;
        }
        else {
          cVar5 = FUN_1405587b0(plVar31,param_1,param_2,param_3);
          if (cVar5 != '\0') {
LAB_140abba82:
            plVar31 = *(longlong **)(_DAT_1423edf28 + lVar32 * 8);
            (**(code **)(*plVar31 + 0x98))(plVar31,param_4,0,100);
          }
        }
      }
      lVar32 = lVar32 + -1;
    } while (-1 < lVar32);
  }
  iVar24 = (int)(short)param_3;
  uVar13 = (uint)(short)param_2;
  uVar29 = (uint)(short)param_1;
  uVar20 = (uint)(short)param_1;
  uVar22 = (uint)(short)param_2;
  iVar9 = (int)(short)param_3;
  if ((short)param_1 < 0) {
LAB_140abc4e9:
    uVar10 = 0;
  }
  else {
    if ((int)uVar29 < _DAT_1424e80dc) {
      if ((((short)param_2 < 0) || (_DAT_1424e80e0 <= (int)uVar22)) ||
         (((short)param_3 < 0 || (_DAT_1424e80e4 <= iVar11)))) {
LAB_140abbb4d:
        if (_DAT_1424e80dc <= (int)uVar20) goto LAB_140abc1da;
        if ((((-1 < (short)param_2) && ((int)uVar22 < _DAT_1424e80e0)) && (-1 < (short)param_3)) &&
           (iVar11 < _DAT_1424e80e4)) {
          if (((_DAT_1424e80a8 != 0) &&
              (lVar32 = *(longlong *)
                         (*(longlong *)
                           (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_1 >> 4) * 8) +
                           (ulonglong)(param_2 >> 4) * 8) + lVar25 * 8), lVar32 != 0)) &&
             ((*(byte *)(lVar32 + 0x6a0 +
                        ((ulonglong)(uVar29 & 0xf) * 0x10 + (ulonglong)(uVar22 & 0xf)) * 4) & 0x10)
              != 0)) goto LAB_140abbbcc;
        }
      }
      else {
        if ((_DAT_1424e80a8 == 0) ||
           (lVar32 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_1 >> 4) * 8) +
                        (ulonglong)(param_2 >> 4) * 8) + lVar25 * 8), lVar32 == 0))
        goto LAB_140abbb4d;
        if ((*(byte *)(lVar32 + 0x6a0 +
                      ((ulonglong)(uVar20 & 0xf) * 0x10 + (ulonglong)(uVar22 & 0xf)) * 4) & 8) == 0)
        {
          if ((short)param_1 < 0) goto LAB_140abc4e9;
          goto LAB_140abbb4d;
        }
LAB_140abbbcc:
        iStack_118 = 0;
        if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) {
          puStack_110 = (ushort *)0x0;
          do {
            puVar15 = puStack_110;
            iVar11 = iStack_118;
            lVar32 = *(longlong *)((longlong)puStack_110 + _DAT_1423e50c8);
            if (((*(uint *)(lVar32 + 0x110) & 0x2010002) == 0) &&
               (cVar5 = FUN_14014da20(lVar32,param_1,param_2,param_3), cVar5 != '\0')) {
              if (_DAT_14189c298 == 0) {
                bVar2 = DAT_142390e60 & 0x70;
              }
              else {
                bVar2 = DAT_142390e60 & 8;
              }
              if (bVar2 != 0) {
                uStack_70 = 0;
                uStack_68 = 0;
                uStack_60 = 0xf;
                pppuStack_78 = (undefined8 ****)0x0;
                uStack_138 = CONCAT31(uStack_138._1_3_,1);
                FUN_14132e430(*(undefined8 *)((longlong)puVar15 + _DAT_1423e50c8),&pppuStack_78,1,1)
                ;
                uVar14 = uStack_68;
                ppuStack_b8 = (undefined8 **)0x0;
                ppuStack_b0 = (undefined8 ***)0x0;
                uStack_a8 = 0;
                uStack_a0 = 0;
                ppppuVar18 = &pppuStack_78;
                if (0xf < uStack_60) {
                  ppppuVar18 = (undefined8 ****)pppuStack_78;
                }
                if (0x7fffffffffffffff < uStack_68) {
                    /* WARNING: Subroutine does not return */
                  FUN_140065890();
                }
                if (uStack_68 < 0x10) {
                  uStack_a8 = uStack_68;
                  uStack_a0 = 0xf;
                  ppuStack_b8 = *ppppuVar18;
                  ppuStack_b0 = ppppuVar18[1];
                }
                else {
                  uVar30 = uStack_68 | 0xf;
                  if (uVar30 < 0x8000000000000000) {
                    if (uVar30 < 0x16) {
                      uVar30 = 0x16;
                    }
                  }
                  else {
                    uVar30 = 0x7fffffffffffffff;
                  }
                  ppuStack_b8 = (undefined8 **)FUN_1400707d0(uVar30 + 1);
                  uStack_a8 = uVar14;
                  uStack_a0 = uVar30;
                  supplier_0x14153aa78(ppuStack_b8,ppppuVar18,uVar14 + 1);
                  puVar15 = puStack_110;
                }
                if ((_DAT_14189c298 == 1) &&
                   (*(longlong *)((longlong)puVar15 + _DAT_1423e50c8) == _DAT_1423e5110)) {
                  pcVar17 = " are";
                  uVar28 = 4;
                }
                else {
                  pcVar17 = " is";
                  uVar28 = 3;
                }
                FUN_14006fa10(&ppuStack_b8,pcVar17,uVar28);
                FUN_14006fa10(&ppuStack_b8," caught in a burst of ",0x16);
                uStack_90 = 0;
                uStack_88 = 0;
                uStack_80 = 0xf;
                pppuStack_98 = (undefined8 ****)0x0;
                uStack_128 = param_7;
                uStack_130 = uStack_130 & 0xffffff00;
                uStack_138 = 0;
                FUN_1414d1920(&DAT_1423d14f0,&pppuStack_98,param_5,param_6);
                ppppuVar18 = &pppuStack_98;
                if (0xf < uStack_80) {
                  ppppuVar18 = (undefined8 ****)pppuStack_98;
                }
                FUN_14006fa10(&ppuStack_b8,ppppuVar18,uStack_88);
                FUN_14006fa10(&ppuStack_b8,"!",1);
                uStack_fc = 0;
                uStack_f8 = 0x8ad08ad0;
                uStack_f4 = 0x8ad0;
                uStack_f0 = 0;
                uStack_e0 = 0;
                uStack_d8 = 0xffffffffffffffff;
                uStack_d0 = 0xffffffff;
                uStack_cc = 0;
                uStack_c8 = 0xffffffff;
                uStack_108 = 0x40070;
                uStack_104 = 1;
                uStack_ec = 2000;
                uStack_e8 = *(undefined8 *)((longlong)puVar15 + _DAT_1423e50c8);
                uStack_102 = param_1;
                uStack_100 = param_2;
                uStack_fe = param_3;
                FUN_1400e3c20(&DAT_1424e3850,&ppuStack_b8,&uStack_108);
                FUN_14006f850(&pppuStack_98);
                FUN_14006f850(&ppuStack_b8);
                FUN_14006f850(&pppuStack_78);
                iVar11 = iStack_118;
                param_4 = uStack_114;
              }
              uVar10 = FUN_140eb68b0();
              uVar10 = (uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / 0x12492493 + 1;
              if (uVar10 != 0) {
                uVar14 = (ulonglong)uVar10;
                do {
                  sVar6 = FUN_141383640(lVar32);
                  uStack_138 = CONCAT31(uStack_138._1_3_,1);
                  FUN_14137f480(lVar32,param_4,(int)sVar6,10);
                  uVar14 = uVar14 - 1;
                  puVar15 = puStack_110;
                } while (uVar14 != 0);
              }
              if (param_7 == 2) {
                uVar30 = 0xffffffff;
                uVar14 = 0xffffffff;
                uStack_138 = CONCAT22(uStack_138._2_2_,0xea61);
                uVar26 = 0xffffffff;
              }
              else {
                uStack_138 = CONCAT22(uStack_138._2_2_,param_4);
                uVar30 = (ulonglong)param_7;
                uVar14 = (ulonglong)param_5;
                uVar26 = param_6;
              }
              FUN_1413976d0(lVar32,uVar14,uVar26,uVar30);
            }
            iStack_118 = iVar11 + 1;
            puStack_110 = puVar15 + 4;
          } while ((ulonglong)(longlong)iStack_118 <
                   (ulonglong)(_DAT_1423e50d0 - _DAT_1423e50c8 >> 3));
        }
        if ((short)param_1 < 0) goto LAB_140abc4e9;
      }
      if ((((_DAT_1424e80dc <= (int)uVar29) || ((short)param_2 < 0)) ||
          (_DAT_1424e80e0 <= (int)uVar22)) || (((short)param_3 < 0 || (_DAT_1424e80e4 <= iVar24))))
      goto LAB_140abc1da;
      if ((_DAT_1424e80a8 == 0) ||
         (lVar32 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_1 >> 4) * 8) +
                      (ulonglong)(param_2 >> 4) * 8) + lVar25 * 8), lVar32 == 0))
      goto LAB_140abc1da;
      if ((*(byte *)(lVar32 + 0x6a0 +
                    ((ulonglong)(uVar29 & 0xf) * 0x10 + (ulonglong)(uVar22 & 0xf)) * 4) & 0x20) != 0
         ) {
        if (_DAT_1424e80dc <= (int)uVar29) goto LAB_140abc4e9;
        if (((int)uVar22 < _DAT_1424e80e0) && (iVar9 < _DAT_1424e80e4)) {
          if (_DAT_1424e80a8 != 0) {
            lVar32 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_1 >> 4) * 8) +
                        (ulonglong)(param_2 >> 4) * 8) + lVar25 * 8);
            iVar11 = (int)(*(longlong *)(lVar32 + 0x58) - *(longlong *)(lVar32 + 0x50) >> 2) + -1;
            lVar33 = (longlong)iVar11;
            lVar19 = _DAT_1423e5450;
            if (-1 < iVar11) {
              do {
                iVar11 = *(int *)(*(longlong *)(lVar32 + 0x50) + lVar33 * 4);
                iVar12 = (int)(_DAT_1423e5458 - lVar19 >> 3);
                if ((iVar12 != 0) && (iVar11 != -1)) {
                  uVar14 = 0;
                  iVar12 = iVar12 + -1;
                  if (-1 < iVar12) {
                    do {
                      iVar16 = (int)uVar14 + iVar12 >> 1;
                      plVar31 = *(longlong **)(lVar19 + (longlong)iVar16 * 8);
                      if (*(int *)((longlong)plVar31 + 0x1c) == iVar11) goto LAB_140abc0f9;
                      iVar4 = iVar16 + -1;
                      if (*(int *)((longlong)plVar31 + 0x1c) < iVar11) {
                        uVar14 = (ulonglong)(iVar16 + 1);
                        iVar4 = iVar12;
                      }
                      iVar12 = iVar4;
                    } while ((int)uVar14 <= iVar12);
                  }
                  plVar31 = (longlong *)0x0;
LAB_140abc0f9:
                  if ((((plVar31 != (longlong *)0x0) && ((*(byte *)(plVar31 + 2) & 1) != 0)) &&
                      (*(ushort *)(plVar31 + 1) == param_1)) &&
                     ((*(ushort *)((longlong)plVar31 + 10) == param_2 &&
                      (*(ushort *)((longlong)plVar31 + 0xc) == param_3)))) {
                    cVar5 = FUN_140c89e30(plVar31,CONCAT71((int7)(uVar14 >> 8),1));
                    if (cVar5 != '\0') {
                      uStack_130 = 100;
                      uStack_138 = uStack_138 & 0xffffff00;
                      (**(code **)(*plVar31 + 0x4c0))(plVar31,param_4,1);
                    }
                    if (param_7 == 2) {
                      uVar30 = 0xffffffff;
                      uVar14 = 0xffffffff;
                      uStack_138 = CONCAT22(uStack_138._2_2_,0xea61);
                      uVar26 = 0xffffffff;
                    }
                    else {
                      uStack_138 = CONCAT22(uStack_138._2_2_,param_4);
                      uVar30 = (ulonglong)param_7;
                      uVar14 = (ulonglong)param_5;
                      uVar26 = param_6;
                    }
                    (**(code **)(*plVar31 + 0x5c0))(plVar31,uVar14,uVar26,uVar30);
                    lVar19 = _DAT_1423e5450;
                  }
                }
                lVar33 = lVar33 + -1;
              } while (-1 < lVar33);
            }
          }
        }
      }
    }
    else {
LAB_140abc1da:
      if ((short)param_1 < 0) goto LAB_140abc4e9;
    }
    if ((((_DAT_1424e80dc <= (int)uVar29) || ((short)param_2 < 0)) ||
        ((_DAT_1424e80e0 <= (int)uVar13 ||
         ((((short)param_3 < 0 || (_DAT_1424e80e4 <= iVar24)) || (_DAT_1424e80a8 == 0)))))) ||
       (lVar32 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + (longlong)((short)param_1 >> 4) * 8) +
                    (ulonglong)(param_2 >> 4) * 8) + lVar25 * 8), lVar32 == 0)) goto LAB_140abc4e9;
    uVar10 = uVar20 & 0x8000000f;
    if ((int)uVar10 < 0) {
      uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
    }
    uVar8 = *(ushort *)
             (lVar32 + (((longlong)(int)uVar10 + 5) * 0x10 + (ulonglong)(uVar22 & 0xf)) * 2);
    uVar10 = (uint)uVar8;
    if ((uVar8 == 0x43) || (uVar8 == 0x46)) {
      uVar10 = FUN_140eb68b0();
      uVar10 = (uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x2aaaaaab;
      if (uVar10 == 0) {
        if (((-1 < (short)param_1) && ((int)uVar20 < _DAT_1424e80dc)) &&
           (((int)uVar22 < _DAT_1424e80e0 &&
            (((iVar9 < _DAT_1424e80e4 && (_DAT_1424e80a8 != 0)) &&
             (lVar25 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(_DAT_1424e80a8 + (uVar21 >> 4) * 8) + (uVar23 >> 4) * 8) +
                        lVar25 * 8), lVar25 != 0)))))) {
          *(undefined2 *)
           (lVar25 + (((ulonglong)(uVar29 & 0xf) + 5) * 0x10 + (ulonglong)(uVar13 & 0xf)) * 2) =
               0xee;
        }
      }
      else if (uVar10 == 1) {
        if (((-1 < (short)param_1) && ((int)uVar29 < _DAT_1424e80dc)) &&
           ((((int)uVar13 < _DAT_1424e80e0 && ((iVar24 < _DAT_1424e80e4 && (_DAT_1424e80a8 != 0))))
            && (lVar25 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e80a8 + (uVar21 >> 4) * 8) + (uVar23 >> 4) * 8)
                          + lVar25 * 8), lVar25 != 0)))) {
          *(undefined2 *)
           (lVar25 + (((ulonglong)(uVar20 & 0xf) + 5) * 0x10 + (ulonglong)(uVar22 & 0xf)) * 2) =
               0xef;
        }
      }
      else if (((((uVar10 == 2) && (-1 < (short)param_1)) && ((int)uVar20 < _DAT_1424e80dc)) &&
               (((int)uVar22 < _DAT_1424e80e0 && (iVar24 < _DAT_1424e80e4)))) &&
              ((_DAT_1424e80a8 != 0 &&
               (lVar25 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e80a8 + (uVar21 >> 4) * 8) + (uVar23 >> 4) * 8)
                          + lVar25 * 8), lVar25 != 0)))) {
        *(undefined2 *)
         (lVar25 + (((ulonglong)(uVar29 & 0xf) + 5) * 0x10 + (ulonglong)(uVar13 & 0xf)) * 2) = 0xf0;
      }
      iVar11 = (int)(_DAT_1423d15d0 - _DAT_1423d15c8 >> 3) + -1;
      lVar25 = (longlong)iVar11;
      if (-1 < iVar11) {
        lVar32 = lVar25 * 8;
        lVar19 = _DAT_1423d15c8;
        do {
          if (((**(ushort **)(lVar32 + lVar19) == param_1) &&
              (lVar33 = *(longlong *)(lVar19 + lVar25 * 8), *(ushort *)(lVar33 + 2) == param_2)) &&
             ((*(ushort *)(lVar33 + 4) == param_3 && (lVar33 != 0)))) {
            FUN_1405310a0();
            lVar19 = _DAT_1423d15c8;
          }
          lVar25 = lVar25 + -1;
          lVar32 = lVar32 + -8;
        } while (-1 < lVar25);
      }
      iVar11 = (int)(_DAT_1423d1600 - _DAT_1423d15f8 >> 3) + -1;
      lVar25 = (longlong)iVar11;
      if (-1 < iVar11) {
        lVar32 = lVar25 * 8;
        lVar19 = _DAT_1423d15f8;
        do {
          if ((((**(ushort **)(lVar32 + lVar19) == param_1) &&
               (lVar33 = *(longlong *)(lVar19 + lVar25 * 8), *(ushort *)(lVar33 + 2) == param_2)) &&
              (*(ushort *)(lVar33 + 4) == param_3)) && (lVar33 != 0)) {
            FUN_140531120();
            lVar19 = _DAT_1423d15f8;
          }
          lVar25 = lVar25 + -1;
          lVar32 = lVar32 + -8;
        } while (-1 < lVar25);
      }
      goto LAB_140abd356;
    }
  }
  if (5 < uVar10 - 0x47) goto LAB_140abd356;
                    /* WARNING: Switch is manually overridden */
  FUN_1414a56e0(&DAT_1423d14f0,param_1,param_2);
  uStack_130 = 0;
  uStack_138 = CONCAT31(uStack_138._1_3_,1);
  FUN_1414c45a0(&DAT_1423d14f0,param_1,param_2,param_3);
  if ((((short)param_1 < 0) || (_DAT_1424e80dc <= (int)uVar29)) ||
     ((((short)param_2 < 0 || ((_DAT_1424e80e0 <= (int)uVar13 || ((short)param_3 < 1)))) ||
      (_DAT_1424e80e4 <= (short)param_3 + -1)))) {
LAB_140abc5c4:
    uVar8 = 0;
  }
  else {
    if ((_DAT_1424e80a8 == 0) ||
       (lVar32 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_1 >> 4) * 8) +
                    (ulonglong)(param_2 >> 4) * 8) + -8 + lVar25 * 8), lVar32 == 0))
    goto LAB_140abc5c4;
    uVar8 = *(ushort *)
             (lVar32 + (((ulonglong)(uVar29 & 0xf) + 5) * 0x10 + (ulonglong)(uVar22 & 0xf)) * 2);
  }
  uVar10 = (uint)uVar8;
  if (((((uVar10 != 0xd7) && (uVar10 != 0x147)) && (uVar10 != 0x14b)) &&
      (((uVar10 != 0x168 && (uVar10 != 0x1b4)) &&
       ((cVar5 = supplier_0x1402c2d90(uVar8), cVar5 == '\0' &&
        ((uVar10 != 0x165 && (uVar10 != 0x166)))))))) &&
     ((uVar10 != 0x167 && ((uVar8 - 0x103 & 0xfffd) != 0)))) {
    uVar7 = supplier_0x140067f80(&DAT_1423d14f0,param_1,param_2,(short)param_3 + -1);
    cVar5 = supplier_0x140256170(uVar7);
    if (-1 < (short)param_1) {
      if (cVar5 == '\0') {
        if ((((int)uVar29 < _DAT_1424e80dc) && (-1 < (short)param_2)) &&
           (((int)uVar22 < _DAT_1424e80e0 && ((-1 < (short)param_3 && (iVar24 < _DAT_1424e80e4))))))
        {
          if (_DAT_1424e80a8 != 0) {
            lVar32 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_1 >> 4) * 8) +
                        (ulonglong)(param_2 >> 4) * 8) + lVar25 * 8);
            if (lVar32 == 0) goto LAB_140abcc0b;
            *(undefined2 *)
             (lVar32 + (((ulonglong)(uVar29 & 0xf) + 5) * 0x10 + (ulonglong)(uVar13 & 0xf)) * 2) =
                 0x20;
          }
          goto LAB_140abcc17;
        }
      }
      else if (((((int)uVar29 < _DAT_1424e80dc) && (-1 < (short)param_2)) &&
               ((int)uVar13 < _DAT_1424e80e0)) &&
              ((-1 < (short)param_3 && (iVar24 < _DAT_1424e80e4)))) {
        if (_DAT_1424e80a8 != 0) {
          lVar32 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_1 >> 4) * 8) +
                      (ulonglong)(param_2 >> 4) * 8) + lVar25 * 8);
          if (lVar32 == 0) goto LAB_140abcc0b;
          *(undefined2 *)
           (lVar32 + (((ulonglong)(uVar29 & 0xf) + 5) * 0x10 + (ulonglong)(uVar22 & 0xf)) * 2) = 1;
        }
        goto LAB_140abcc17;
      }
    }
LAB_140abcc0b:
    if (-1 < (short)param_1) goto LAB_140abcc17;
    goto LAB_140abcd25;
  }
  cVar5 = supplier_0x140288ab0(uVar8);
  if (cVar5 == '\0') {
    cVar5 = supplier_0x140288d60(uVar8);
    if (cVar5 == '\0') {
      cVar5 = supplier_0x140288ef0(uVar8);
      if (cVar5 == '\0') {
        cVar5 = supplier_0x140247330(uVar8);
        if (cVar5 == '\0') {
          iVar11 = FUN_14014e100(&DAT_1423d14f0,param_1,param_2,(short)param_3 + -1);
          if ((-1 < iVar11) &&
             ((ulonglong)(longlong)iVar11 < (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3))) {
            lVar32 = *(longlong *)(_DAT_1424ec8c8 + (longlong)iVar11 * 8);
            if ((*(int *)(lVar32 + 0x40) < 2) ||
               ((*(byte *)(*(longlong *)(lVar32 + 0x38) + 1) & 8) == 0)) {
              bVar3 = false;
            }
            else {
              bVar3 = true;
            }
            if (bVar3) {
              uVar10 = FUN_140eb68b0();
              uVar10 = uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                                0x7fffffff;
              uVar27 = uVar10 >> 0x1d;
              if (uVar10 >> 0x1d == 0) {
                uVar7 = 0x15c;
              }
              else if (uVar27 == 1) {
                uVar7 = 0x15d;
              }
              else if (uVar27 == 2) {
                uVar7 = 0x15e;
              }
              else {
                uVar7 = 0x15f;
              }
              goto LAB_140abcb8a;
            }
          }
          if (uVar8 != 0x103) {
            uVar10 = FUN_140eb68b0();
            uVar10 = uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                              0x7fffffff;
            uVar27 = uVar10 >> 0x1d;
            if (uVar10 >> 0x1d == 0) {
              uVar7 = 0x14c;
            }
            else if (uVar27 == 1) {
              uVar7 = 0x14d;
            }
            else if (uVar27 == 2) {
              uVar7 = 0x14e;
            }
            else {
              uVar7 = 0x14f;
            }
            goto LAB_140abcb8a;
          }
          if (((((-1 < (short)param_1) && ((int)uVar29 < _DAT_1424e80dc)) && (-1 < (short)param_2))
              && (((int)uVar22 < _DAT_1424e80e0 && (-1 < (short)param_3)))) &&
             (iVar24 < _DAT_1424e80e4)) {
            if (_DAT_1424e80a8 != 0) {
              lVar32 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_1 >> 4) * 8) +
                          (ulonglong)(param_2 >> 4) * 8) + lVar25 * 8);
              if (lVar32 == 0) goto LAB_140abcc0b;
              *(undefined2 *)
               (lVar32 + (((ulonglong)(uVar29 & 0xf) + 5) * 0x10 + (ulonglong)(uVar13 & 0xf)) * 2) =
                   0x104;
            }
            goto LAB_140abcc17;
          }
        }
        else if ((((-1 < (short)param_1) && ((int)uVar29 < _DAT_1424e80dc)) && (-1 < (short)param_2)
                 ) && ((((int)uVar13 < _DAT_1424e80e0 && (-1 < (short)param_3)) &&
                       (iVar24 < _DAT_1424e80e4)))) {
          if (_DAT_1424e80a8 != 0) {
            lVar32 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_1 >> 4) * 8) +
                        (ulonglong)(param_2 >> 4) * 8) + lVar25 * 8);
            if (lVar32 == 0) goto LAB_140abcc0b;
            *(undefined2 *)
             (lVar32 + (((ulonglong)(uVar20 & 0xf) + 5) * 0x10 + (ulonglong)(uVar22 & 0xf)) * 2) =
                 0xff;
          }
          goto LAB_140abcc17;
        }
        goto LAB_140abcc0b;
      }
      uVar10 = FUN_140eb68b0();
      uVar10 = uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar27 = uVar10 >> 0x1d;
      if (uVar10 >> 0x1d == 0) {
        uVar7 = 0x1b5;
      }
      else if (uVar27 == 1) {
        uVar7 = 0x1b6;
      }
      else if (uVar27 == 2) {
        uVar7 = 0x1b7;
      }
      else {
        uVar7 = 0x1b8;
      }
    }
    else {
      uVar10 = FUN_140eb68b0();
      uVar10 = uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar27 = uVar10 >> 0x1d;
      if (uVar10 >> 0x1d == 0) {
        uVar7 = 0x154;
      }
      else if (uVar27 == 1) {
        uVar7 = 0x155;
      }
      else if (uVar27 == 2) {
        uVar7 = 0x156;
      }
      else {
        uVar7 = 0x157;
      }
    }
  }
  else {
    uVar10 = FUN_140eb68b0();
    uVar10 = uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff;
    uVar27 = uVar10 >> 0x1d;
    if (uVar10 >> 0x1d == 0) {
      uVar7 = 0x150;
    }
    else if (uVar27 == 1) {
      uVar7 = 0x151;
    }
    else if (uVar27 == 2) {
      uVar7 = 0x152;
    }
    else {
      uVar7 = 0x153;
    }
  }
LAB_140abcb8a:
  if ((((short)param_1 < 0) || (_DAT_1424e80dc <= (int)uVar20)) ||
     (((short)param_2 < 0 ||
      (((_DAT_1424e80e0 <= (int)uVar22 || ((short)param_3 < 0)) || (_DAT_1424e80e4 <= iVar24))))))
  goto LAB_140abcc0b;
  if (_DAT_1424e80a8 != 0) {
    lVar32 = *(longlong *)
              (*(longlong *)
                (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_1 >> 4) * 8) +
                (ulonglong)(param_2 >> 4) * 8) + lVar25 * 8);
    if (lVar32 == 0) goto LAB_140abcc0b;
    *(undefined2 *)
     (lVar32 + (((ulonglong)(uVar29 & 0xf) + 5) * 0x10 + (ulonglong)(uVar13 & 0xf)) * 2) = uVar7;
  }
LAB_140abcc17:
  sVar6 = param_3 - 1;
  if ((((int)uVar29 < _DAT_1424e80dc) && (-1 < (short)param_2)) &&
     (((((int)uVar13 < _DAT_1424e80e0 && ((-1 < sVar6 && (sVar6 < _DAT_1424e80e4)))) &&
       (_DAT_1424e80a8 != 0)) &&
      (lVar32 = *(longlong *)
                 (*(longlong *)
                   (*(longlong *)(_DAT_1424e80a8 + (longlong)((short)param_1 >> 4) * 8) +
                   (ulonglong)(param_2 >> 4) * 8) + (longlong)sVar6 * 8), lVar32 != 0)))) {
    uVar10 = uVar20 & 0x8000000f;
    if ((int)uVar10 < 0) {
      uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
    }
    if (*(short *)(lVar32 + (((longlong)(int)uVar10 + 5) * 0x10 + (ulonglong)(uVar22 & 0xf)) * 2) !=
        0x1eb) goto LAB_140abccad;
LAB_140abcd5c:
    uStack_130 = (int)((longlong)_DAT_1423d1648 - _DAT_1423d1640 >> 3) - 1;
    uStack_138 = 0;
    lVar32 = FUN_140a46d90(&DAT_1423d14f0,param_1,param_2,(short)param_3 + -1);
    if (lVar32 != 0) {
      puVar15 = (ushort *)FUN_141539690(0x1c);
      puVar15[3] = 0xffff;
      puVar15[4] = 0xffff;
      puVar15[5] = 0xffff;
      puVar15[6] = 0xffff;
      puVar15[7] = 0xffff;
      *(undefined1 *)(puVar15 + 8) = 0;
      puVar15[9] = 0x20;
      puVar15[10] = 0xffff;
      puVar15[0xc] = 0xffff;
      puVar15[0xd] = 0xffff;
      *puVar15 = param_1;
      puVar15[1] = param_2;
      puVar15[2] = param_3;
      puVar15[3] = *(ushort *)(lVar32 + 6);
      puVar15[4] = *(ushort *)(lVar32 + 8);
      puVar15[5] = *(ushort *)(lVar32 + 10);
      *(undefined4 *)(puVar15 + 6) = *(undefined4 *)(lVar32 + 0xc);
      *(undefined1 *)(puVar15 + 8) = 2;
      puStack_110 = puVar15;
      uVar8 = supplier_0x140067f80(&DAT_1423d14f0,param_1,param_2,param_3);
      puVar15[9] = uVar8;
      iVar11 = (int)((longlong)_DAT_1423d1648 - _DAT_1423d1640 >> 3);
      if (iVar11 == 0) {
LAB_140abce82:
        if (_DAT_1423d1648 == _DAT_1423d1650) {
          puStack_110 = puVar15;
          FUN_140070bd0(&DAT_1423d1640,_DAT_1423d1648,&puStack_110);
        }
        else {
          *_DAT_1423d1648 = (longlong)puVar15;
          _DAT_1423d1648 = _DAT_1423d1648 + 1;
          puStack_110 = puVar15;
        }
      }
      else {
        puVar1 = *(ushort **)(_DAT_1423d1640 + -8 + (longlong)iVar11 * 8);
        if (((short)*puVar1 < (short)param_1) ||
           ((param_1 == *puVar1 &&
            (((short)puVar1[1] < (short)param_2 ||
             ((param_2 == puVar1[1] && ((short)puVar1[2] < (short)param_3))))))))
        goto LAB_140abce82;
        puStack_110 = puVar15;
        FUN_140a46970(&DAT_1423d14f0,puVar15,0,iVar11 + -1);
      }
      if ((((-1 < (short)param_1) && ((int)uVar29 < _DAT_1424e80dc)) && (-1 < (short)param_2)) &&
         ((((int)uVar13 < _DAT_1424e80e0 && (-1 < (short)param_3)) &&
          ((iVar24 < _DAT_1424e80e4 &&
           ((_DAT_1424e80a8 != 0 &&
            (lVar32 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)(_DAT_1424e80a8 + (uVar21 >> 4) * 8) + (uVar23 >> 4) * 8) +
                       lVar25 * 8), lVar32 != 0)))))))) {
        *(undefined2 *)
         (lVar32 + (((ulonglong)(uVar20 & 0xf) + 5) * 0x10 + (ulonglong)(uVar22 & 0xf)) * 2) = 0x1e9
        ;
      }
    }
  }
  else {
LAB_140abccad:
    if ((((((short)param_1 < 0) || (_DAT_1424e80dc <= (int)uVar20)) || ((short)param_2 < 0)) ||
        ((_DAT_1424e80e0 <= (int)uVar22 || ((short)param_3 < 1)))) ||
       (_DAT_1424e80e4 <= (short)param_3 + -1)) {
LAB_140abcd25:
      uVar7 = 0;
    }
    else {
      if ((_DAT_1424e80a8 == 0) ||
         (lVar32 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_1 >> 4) * 8) +
                      (ulonglong)(param_2 >> 4) * 8) + -8 + lVar25 * 8), lVar32 == 0))
      goto LAB_140abcd25;
      uVar7 = *(undefined2 *)
               (lVar32 + (((ulonglong)(uVar29 & 0xf) + 5) * 0x10 + (ulonglong)(uVar13 & 0xf)) * 2);
    }
    cVar5 = supplier_0x1402c3310(uVar7);
    if (cVar5 != '\0') {
      uVar7 = supplier_0x140067f80(&DAT_1423d14f0,param_1,param_2,(short)param_3 + -1);
      cVar5 = supplier_0x140247210(uVar7);
      if (cVar5 != '\0') goto LAB_140abcd5c;
    }
  }
  uVar14 = supplier_0x140068010(&DAT_1423d14f0,param_1,param_2,param_3);
  if (((uVar14 & 7) != 0) &&
     (iVar11 = (int)(_DAT_1423edf30 - _DAT_1423edf28 >> 3) + -1, lVar32 = (longlong)iVar11,
     -1 < iVar11)) {
    lVar19 = lVar32 * 8;
    do {
      if ((*(int *)(*(longlong *)(lVar19 + _DAT_1423edf28) + 0x20) == iVar24) &&
         (iVar11 = (**(code **)(**(longlong **)(_DAT_1423edf28 + lVar32 * 8) + 0xd0))(),
         iVar11 != 0x13)) {
        plVar31 = *(longlong **)(_DAT_1423edf28 + lVar32 * 8);
        cVar5 = (**(code **)(*plVar31 + 0x130))(plVar31);
        if ((cVar5 != '\0') && (iVar24 == (int)plVar31[4])) {
          cVar5 = (**(code **)(*plVar31 + 0x140))(plVar31);
          if ((cVar5 == '\0') || (plVar31[6] == 0)) {
            if (((int)plVar31[1] <= (int)uVar20) &&
               ((((int)uVar20 <= *(int *)((longlong)plVar31 + 0x14) &&
                 (*(int *)((longlong)plVar31 + 0xc) <= (int)uVar22)) &&
                ((int)uVar22 <= (int)plVar31[3])))) goto LAB_140abcff3;
          }
          else {
            cVar5 = FUN_1405587b0(plVar31,param_1,param_2,param_3);
            if (cVar5 != '\0') {
LAB_140abcff3:
              FUN_140587d80(*(undefined8 *)(_DAT_1423edf28 + lVar32 * 8),0,1,0);
            }
          }
        }
      }
      lVar32 = lVar32 + -1;
      lVar19 = lVar19 + -8;
    } while (-1 < lVar32);
  }
  FUN_1414aa980(&DAT_1423d14f0,param_1,param_2,param_3);
  sVar6 = param_1 - 2;
  iVar11 = (short)param_1 + 2;
  iStack_118 = iVar11;
  if (sVar6 <= iVar11) {
    do {
      uVar29 = (uint)(short)(param_2 - 2);
      uVar13 = uVar29;
      while ((int)uVar13 <= (short)param_2 + 2) {
        uVar14 = supplier_0x140068010(&DAT_1423d14f0,sVar6,uVar29 & 0xffff,param_3);
        if ((uVar14 & 7) != 0) {
          DAT_1423ef0f9 = 1;
          goto LAB_140abd0a2;
        }
        uVar8 = (short)uVar29 + 1;
        uVar29 = (uint)uVar8;
        iVar11 = iStack_118;
        uVar13 = (uint)(short)uVar8;
      }
      sVar6 = sVar6 + 1;
    } while (sVar6 <= iVar11);
  }
LAB_140abd0a2:
  if ((((((short)param_1 < 0) || (_DAT_1424e80dc <= (int)uVar20)) ||
       (((short)param_2 < 0 || ((_DAT_1424e80e0 <= (int)uVar22 || ((short)param_3 < 0)))))) ||
      (_DAT_1424e80e4 <= iVar24)) ||
     ((_DAT_1424e80a8 == 0 ||
      (lVar32 = *(longlong *)
                 (*(longlong *)
                   (*(longlong *)(_DAT_1424e80a8 + (uVar21 >> 4) * 8) + (uVar23 >> 4) * 8) +
                 lVar25 * 8), lVar32 == 0)))) {
    uVar7 = 0;
  }
  else {
    uVar7 = *(undefined2 *)
             (lVar32 + (((ulonglong)(uVar20 & 0xf) + 5) * 0x10 + (ulonglong)(uVar22 & 0xf)) * 2);
  }
  cVar5 = supplier_0x1407dd390(uVar7);
  if (cVar5 != '\0') {
    uVar29 = FUN_140eb68b0();
    uVar29 = (uVar29 + (int)((longlong)((ulonglong)uVar29 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x2aaaaaab;
    if (uVar29 == 0) {
      if (((((-1 < (short)param_1) && ((int)uVar20 < _DAT_1424e80dc)) && (-1 < (short)param_2)) &&
          (((int)uVar22 < _DAT_1424e80e0 && (-1 < (short)param_3)))) &&
         ((iVar24 < _DAT_1424e80e4 &&
          ((_DAT_1424e80a8 != 0 &&
           (lVar25 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (uVar21 >> 4) * 8) + (uVar23 >> 4) * 8) +
                      lVar25 * 8), lVar25 != 0)))))) {
        *(undefined2 *)
         (lVar25 + (((ulonglong)(uVar20 & 0xf) + 5) * 0x10 + (ulonglong)(uVar22 & 0xf)) * 2) = 0xee;
      }
    }
    else if (uVar29 == 1) {
      if ((((-1 < (short)param_1) && ((int)uVar20 < _DAT_1424e80dc)) && (-1 < (short)param_2)) &&
         ((((int)uVar22 < _DAT_1424e80e0 && (-1 < (short)param_3)) &&
          ((iVar9 < _DAT_1424e80e4 &&
           ((_DAT_1424e80a8 != 0 &&
            (lVar25 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)(_DAT_1424e80a8 + (uVar21 >> 4) * 8) + (uVar23 >> 4) * 8) +
                       lVar25 * 8), lVar25 != 0)))))))) {
        *(undefined2 *)
         (lVar25 + (((ulonglong)(uVar20 & 0xf) + 5) * 0x10 + (ulonglong)(uVar22 & 0xf)) * 2) = 0xef;
      }
    }
    else if ((((uVar29 == 2) && (-1 < (short)param_1)) && ((int)uVar20 < _DAT_1424e80dc)) &&
            (((-1 < (short)param_2 && ((int)uVar22 < _DAT_1424e80e0)) &&
             (((-1 < (short)param_3 && ((iVar9 < _DAT_1424e80e4 && (_DAT_1424e80a8 != 0)))) &&
              (lVar25 = *(longlong *)
                         (*(longlong *)
                           (*(longlong *)(_DAT_1424e80a8 + (uVar21 >> 4) * 8) + (uVar23 >> 4) * 8) +
                         lVar25 * 8), lVar25 != 0)))))) {
      *(undefined2 *)
       (lVar25 + (((ulonglong)(uVar20 & 0xf) + 5) * 0x10 + (ulonglong)(uVar22 & 0xf)) * 2) = 0xf0;
    }
  }
  iVar11 = (int)(_DAT_1423d1600 - _DAT_1423d15f8 >> 3) + -1;
  lVar25 = (longlong)iVar11;
  if (-1 < iVar11) {
    lVar32 = lVar25 * 8;
    lVar19 = _DAT_1423d15f8;
    do {
      if ((((**(ushort **)(lVar32 + lVar19) == param_1) &&
           (lVar33 = *(longlong *)(lVar19 + lVar25 * 8), *(ushort *)(lVar33 + 2) == param_2)) &&
          (*(ushort *)(lVar33 + 4) == param_3)) && (lVar33 != 0)) {
        FUN_140531120();
        lVar19 = _DAT_1423d15f8;
      }
      lVar25 = lVar25 + -1;
      lVar32 = lVar32 + -8;
    } while (-1 < lVar25);
  }
LAB_140abd356:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_158);
  return;
}

