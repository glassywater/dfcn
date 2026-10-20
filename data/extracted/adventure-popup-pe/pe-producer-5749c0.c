/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-5749c0	0x1405749c0	0x140575212 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1405749c0(longlong *param_1,char param_2)

{
  short sVar1;
  short sVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *puVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  bool bVar9;
  bool bVar10;
  bool bVar11;
  char cVar12;
  undefined2 uVar13;
  int iVar14;
  ulonglong uVar15;
  longlong lVar16;
  int iVar17;
  longlong lVar18;
  undefined8 uVar19;
  int iVar20;
  undefined8 ****ppppuVar21;
  char *pcVar22;
  ushort uVar23;
  longlong lVar24;
  undefined8 *puVar25;
  undefined1 auStack_108 [32];
  int iStack_e8;
  undefined2 uStack_e0;
  short asStack_d8 [2];
  short asStack_d4 [2];
  short asStack_d0 [4];
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined2 uStack_c2;
  undefined2 uStack_c0;
  undefined2 uStack_be;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined2 uStack_b4;
  undefined4 uStack_b0;
  undefined2 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_108;
  if ((*(ushort *)(param_1 + 0x29) & 1) != 0) {
    *(ushort *)(param_1 + 0x29) = *(ushort *)(param_1 + 0x29) & 0xfffe;
    if (param_2 != '\0') {
      iVar14 = (**(code **)(*param_1 + 0x68))(param_1);
      uVar13 = (undefined2)param_1[1];
      iStack_e8 = 7;
      supplier_0x1400680a0
                (&DAT_1423d14f0,uVar13,*(undefined2 *)((longlong)param_1 + 0xc),(short)param_1[4]);
      iStack_e8 = iVar14;
      supplier_0x14143c830(&DAT_1423d14f0,uVar13);
      if (iVar14 != 6) {
        FUN_140a53370(&DAT_1423d14f0,uVar13);
      }
    }
    DAT_1425060fc = 1;
  }
  uVar23 = *(ushort *)(param_1 + 0x29);
  if ((uVar23 & 0x20) == 0) {
    uVar13 = *(undefined2 *)((longlong)param_1 + 0x1c);
    lVar16 = param_1[2];
    uVar15 = supplier_0x140068010(&DAT_1423d14f0,(short)lVar16,uVar13,(short)param_1[4]);
    if (((uVar15 & 8) != 0) ||
       (uVar15 = supplier_0x140068010(&DAT_1423d14f0,(short)lVar16,uVar13), (uVar15 & 0x10) != 0)) {
      bVar8 = false;
      bVar7 = false;
      bVar11 = false;
      bVar10 = false;
      bVar9 = false;
      iVar14 = 0;
      if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) {
        lVar24 = 0;
        lVar16 = _DAT_1423e50c8;
        do {
          if (((*(uint *)(*(longlong *)(lVar24 + lVar16) + 0x110) & 0x2000102) == 0) &&
             (cVar12 = FUN_14014da20(*(longlong *)(lVar24 + lVar16),(short)param_1[2],
                                     *(undefined2 *)((longlong)param_1 + 0x1c),(short)param_1[4]),
             lVar16 = _DAT_1423e50c8, cVar12 != '\0')) {
            lVar18 = *(longlong *)(lVar24 + _DAT_1423e50c8);
            cVar12 = supplier_0x14138ed20();
            bVar10 = bVar11;
            if (cVar12 != '\0') {
              bVar10 = true;
            }
            cVar12 = supplier_0x14138ee20();
            bVar11 = bVar10;
            if (cVar12 == '\0') {
              sVar1 = *(short *)(lVar18 + 300);
              sVar2 = *(short *)(lVar18 + 0xa4);
              if ((((-1 < sVar2) &&
                   ((ulonglong)(longlong)sVar2 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)))
                  && (-1 < sVar1)) &&
                 (lVar3 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
                 lVar4 = *(longlong *)(lVar3 + 0x178),
                 (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar4 >> 3)
                 )) {
                lVar3 = *(longlong *)(lVar4 + (longlong)sVar1 * 8);
                if ((*(int *)(lVar3 + 0x6b0) < 1) || ((**(byte **)(lVar3 + 0x6a8) & 4) == 0)) {
                  bVar6 = false;
                }
                else {
                  bVar6 = true;
                }
                if (bVar6) {
                  bVar9 = true;
                  goto LAB_140574bd8;
                }
              }
              bVar7 = bVar8;
              if ((*(uint *)(lVar18 + 0x110) & 0x20000) != 0) {
                bVar8 = true;
                bVar7 = true;
              }
            }
          }
LAB_140574bd8:
          iVar14 = iVar14 + 1;
          lVar24 = lVar24 + 8;
        } while ((ulonglong)(longlong)iVar14 < (ulonglong)(_DAT_1423e50d0 - lVar16 >> 3));
        uVar23 = *(ushort *)(param_1 + 0x29);
      }
      if (bVar7) {
        uVar23 = uVar23 | 4;
      }
      else if (bVar9) {
        uVar23 = uVar23 | 8;
      }
      else {
        if (!bVar10) goto LAB_140574c3d;
        uVar23 = uVar23 & 0xfff3;
      }
      *(ushort *)(param_1 + 0x29) = uVar23;
    }
LAB_140574c3d:
    uVar13 = 10;
  }
  else {
    uVar13 = 1;
  }
  *(undefined2 *)((longlong)param_1 + 0x14a) = uVar13;
  if ((uVar23 & 0x10) == 0) goto LAB_1405751cf;
  *(ushort *)(param_1 + 0x29) = uVar23 & 0xffef;
  if (_DAT_14189c298 == 1) {
    DAT_142131f78 = 1;
  }
  FUN_14145d7f0(&DAT_1423d14f0,(short)param_1[2],*(undefined2 *)((longlong)param_1 + 0x1c),
                (short)param_1[4]);
  if ((*(byte *)(param_1 + 0x29) & 0x20) == 0) goto LAB_140574fb5;
  uStack_e0 = 100;
  iStack_e8 = CONCAT22(iStack_e8._2_2_,(short)param_1[4]);
  FUN_140dc61c0(0x142649730,3,(short)param_1[2],*(undefined2 *)((longlong)param_1 + 0x1c));
  if (_DAT_14189c298 == 0) goto LAB_1405751cf;
  if ((DAT_142390f6c & 8) == 0) goto LAB_140574fb5;
  if (_DAT_14189c298 != 1) goto LAB_1405751cf;
  if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) {
    if (_DAT_1423e5110 == 0) goto LAB_1405751cf;
    asStack_d8[0] = -30000;
    if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
      asStack_d8[0] = *(short *)(_DAT_1423e5110 + 0xa8);
      asStack_d4[0] = *(short *)(_DAT_1423e5110 + 0xaa);
      asStack_d0[0] = *(short *)(_DAT_1423e5110 + 0xac);
    }
    else {
      puVar5 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
      for (puVar25 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar25 < puVar5;
          puVar25 = puVar25 + 1) {
        iVar14 = (**(code **)(*(longlong *)*puVar25 + 0x10))();
        if ((iVar14 == 0xb) && (lVar16 = (**(code **)(*(longlong *)*puVar25 + 0x18))(), lVar16 != 0)
           ) {
          FUN_140c8baa0(lVar16,asStack_d8,asStack_d4,asStack_d0);
          break;
        }
      }
    }
    if (asStack_d8[0] != -30000) {
      iVar17 = *(uint *)(param_1 + 2) - (int)asStack_d8[0];
      iVar20 = *(uint *)((longlong)param_1 + 0x1c) - (int)asStack_d4[0];
      iVar14 = iVar20 + 0x1a;
      if (((iVar17 + 0x1aU < 0x35) && (-1 < iVar14)) && (iVar14 < 0x35)) {
        iVar14 = (int)*(short *)(((longlong)iVar17 * 0x35 + (longlong)iVar20) * 2 + 0x1424e8bec);
        iVar20 = (int)param_1[4] - (int)asStack_d0[0];
        iVar17 = -iVar20;
        if (iVar17 < 0) {
          iVar17 = iVar20;
        }
        if (iVar14 < iVar17) {
          iVar14 = iVar17;
        }
        uStack_70 = 0;
        uStack_68 = 0;
        uStack_60 = 0xf;
        uStack_78 = 0;
        uVar15 = supplier_0x14007dc40
                           (&DAT_1423d14f0,*(uint *)(param_1 + 2) & 0xffff,
                            *(uint *)((longlong)param_1 + 0x1c) & 0xffff);
        if ((uVar15 & 8) == 0) {
          uStack_68 = 9;
          uStack_78 = 0x7261656820756f59;
          uStack_70 = CONCAT62(uStack_70._2_6_,0x20);
          if (iVar14 < 0x14) {
            if (iVar14 < 10) {
              uVar19 = 7;
              pcVar22 = "nearby ";
              goto LAB_140574f0d;
            }
          }
          else {
            uVar19 = 8;
            pcVar22 = "distant ";
LAB_140574f0d:
            FUN_14006fa10(&uStack_78,pcVar22,uVar19);
          }
          FUN_14006fa10(&uStack_78,"grinding.",9);
        }
        else {
          FUN_14006fa10(&uStack_78,"The ",4);
          uStack_50 = 0;
          uStack_48 = 0;
          uStack_40 = 0xf;
          pppuStack_58 = (undefined8 ****)0x0;
          (**(code **)(*param_1 + 0x188))(param_1,&pppuStack_58);
          ppppuVar21 = &pppuStack_58;
          if (0xf < uStack_40) {
            ppppuVar21 = (undefined8 ****)pppuStack_58;
          }
          FUN_14006fa10(&uStack_78,ppppuVar21,uStack_48);
          FUN_14006fa10(&uStack_78," opens.",7);
          FUN_14006f850(&pppuStack_58);
        }
        uStack_bc = 0;
        uStack_b8 = 0x8ad08ad0;
        uStack_b4 = 0x8ad0;
        uStack_b0 = 0;
        uStack_a8 = 0;
        uStack_a0 = 0;
        uStack_98 = 0xffffffffffffffff;
        uStack_90 = 0xffffffff;
        uStack_8c = 0;
        uStack_88 = 0xffffffff;
        uStack_c8 = 0x200b3;
        uStack_c4 = 1;
        uStack_ac = 2000;
        uStack_c2 = (undefined2)param_1[2];
        uStack_c0 = *(undefined2 *)((longlong)param_1 + 0x1c);
        uStack_be = (undefined2)param_1[4];
        FUN_1400e3c20(&DAT_1424e3850,&uStack_78,&uStack_c8);
        FUN_14006f850(&uStack_78);
      }
    }
LAB_140574fb5:
    if (_DAT_14189c298 != 1) goto LAB_1405751cf;
  }
  if (_DAT_1423e5110 == 0) goto LAB_1405751cf;
  asStack_d8[0] = -30000;
  if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
    asStack_d8[0] = *(short *)(_DAT_1423e5110 + 0xa8);
    asStack_d0[0] = *(short *)(_DAT_1423e5110 + 0xaa);
    asStack_d4[0] = *(short *)(_DAT_1423e5110 + 0xac);
  }
  else {
    puVar5 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
    for (puVar25 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar25 < puVar5; puVar25 = puVar25 + 1
        ) {
      iVar14 = (**(code **)(*(longlong *)*puVar25 + 0x10))();
      if ((iVar14 == 0xb) && (lVar16 = (**(code **)(*(longlong *)*puVar25 + 0x18))(), lVar16 != 0))
      {
        FUN_140c8baa0(lVar16,asStack_d8,asStack_d0,asStack_d4);
        break;
      }
    }
  }
  if ((((int)asStack_d8[0] != (int)param_1[2]) ||
      ((int)asStack_d0[0] != *(int *)((longlong)param_1 + 0x1c))) ||
     ((int)asStack_d4[0] != (int)param_1[4])) goto LAB_1405751cf;
  lVar16 = FUN_1414add70(&DAT_1423d14f0,(short)param_1[5],*(undefined4 *)((longlong)param_1 + 0x2c))
  ;
  if (lVar16 == 0) {
LAB_1405750b5:
    lVar16 = FUN_1414add70(&DAT_1423d14f0,(short)param_1[5],
                           *(undefined4 *)((longlong)param_1 + 0x2c));
    if (lVar16 != 0) {
      if ((*(int *)(lVar16 + 0x298) < 7) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x290) + 6) & 2) == 0)) {
        bVar7 = false;
      }
      else {
        bVar7 = true;
      }
      if (bVar7) {
        uVar19 = 0x1773;
        goto LAB_1405751ca;
      }
    }
    lVar16 = FUN_1414add70(&DAT_1423d14f0,(short)param_1[5],
                           *(undefined4 *)((longlong)param_1 + 0x2c));
    if (lVar16 != 0) {
      if ((*(int *)(lVar16 + 0x298) < 7) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x290) + 6) & 1) == 0)) {
        bVar7 = false;
      }
      else {
        bVar7 = true;
      }
      if (bVar7) {
        uVar19 = 0x1772;
        goto LAB_1405751ca;
      }
    }
    lVar16 = FUN_1414add70(&DAT_1423d14f0,(short)param_1[5],
                           *(undefined4 *)((longlong)param_1 + 0x2c));
    if (lVar16 != 0) {
      if ((*(int *)(lVar16 + 0x298) < 1) || ((**(byte **)(lVar16 + 0x290) & 1) == 0)) {
        bVar7 = false;
      }
      else {
        bVar7 = true;
      }
      if (bVar7) {
        uVar19 = 6000;
        goto LAB_1405751ca;
      }
    }
    lVar16 = FUN_1414add70(&DAT_1423d14f0,(short)param_1[5],
                           *(undefined4 *)((longlong)param_1 + 0x2c));
    if (lVar16 != 0) {
      if ((*(int *)(lVar16 + 0x298) < 4) || (-1 < *(char *)(*(longlong *)(lVar16 + 0x290) + 3))) {
        bVar7 = false;
      }
      else {
        bVar7 = true;
      }
      if (bVar7) {
        uVar19 = 0x1776;
        goto LAB_1405751ca;
      }
    }
    if ((short)param_1[5] == 0xc) {
      uVar19 = 0x1775;
    }
    else {
      uVar19 = 0x1777;
      if ((short)param_1[5] != 0) {
        uVar19 = 0x1778;
      }
    }
  }
  else {
    if ((*(int *)(lVar16 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar16 + 0x290) + 5))) {
      bVar7 = false;
    }
    else {
      bVar7 = true;
    }
    if (!bVar7) goto LAB_1405750b5;
    uVar19 = 0x1774;
  }
LAB_1405751ca:
  FUN_1407e43c0(uVar19);
LAB_1405751cf:
  FUN_140a81160((short)param_1[2],*(undefined2 *)((longlong)param_1 + 0x1c),(short)param_1[4] + 1);
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_108);
  return;
}

