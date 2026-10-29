/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x14150dc70..0x14150e668 (chained unwind envelope). */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void daily_phase_70(longlong param_1)

{
  int *piVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  undefined4 *puVar4;
  undefined4 uVar5;
  int *piVar6;
  int iVar7;
  undefined2 uVar8;
  short sVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  int iVar15;
  int iVar16;
  longlong lVar17;
  int iVar18;
  undefined8 *puVar19;
  int iVar20;
  int *piVar21;
  undefined8 *puVar22;
  undefined8 *puStack_108;
  longlong lStack_100;
  int *piStack_f8;
  undefined8 uStack_f0;
  int iStack_e8;
  int iStack_e4;
  int iStack_e0;
  int iStack_dc;
  int iStack_d8;
  undefined4 uStack_d4;
  undefined4 *puStack_d0;
  undefined8 *puStack_c8;
  undefined4 *puStack_c0;
  longlong *plStack_b8;
  undefined8 *puStack_b0;
  longlong *plStack_68;
  
  plVar14 = *(longlong **)(param_1 + 0x134b80);
  plStack_b8 = *(longlong **)(param_1 + 0x134b78);
  plStack_68 = plVar14;
  do {
    while( true ) {
      if (plVar14 <= plStack_b8) {
        return;
      }
      lVar17 = *plStack_b8;
      iVar16 = *(int *)(lVar17 + 0x20);
      if (iVar16 != -1) break;
LAB_14150e5d1:
      plStack_b8 = plStack_b8 + 1;
    }
    puVar22 = *(undefined8 **)(lVar17 + 0x10);
    puStack_c8 = *(undefined8 **)(lVar17 + 8);
    if ((((longlong)puVar22 - (longlong)puStack_c8 & 0xfffffffffffffff8U) == 0) ||
       (lVar17 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar17 == 0)) goto LAB_14150e5d1;
    iVar20 = 0;
    iVar15 = (int)lVar17 + -1;
    if (iVar15 < 0) goto LAB_14150e5d1;
    do {
      iVar18 = iVar15 + iVar20 >> 1;
      lVar17 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar18 * 8);
      if (*(int *)(lVar17 + 0xe0) == iVar16) {
        if ((lVar17 == 0) || (*(int *)(lVar17 + 0x30) != -1)) goto LAB_14150e5d1;
        lVar10 = 0;
        piVar1 = (int *)(lVar17 + 0xe0);
        lStack_100 = 0;
        puStack_b0 = puVar22;
        goto LAB_14150dd82;
      }
      iVar7 = iVar18 + -1;
      if (*(int *)(lVar17 + 0xe0) < iVar16) {
        iVar7 = iVar15;
        iVar20 = iVar18 + 1;
      }
      iVar15 = iVar7;
    } while (iVar20 <= iVar15);
    plStack_b8 = plStack_b8 + 1;
  } while( true );
LAB_14150dd82:
  do {
    puVar19 = puStack_c8;
    plVar14 = plStack_68;
    if ((puStack_c8 == puVar22) || (puVar22 <= puStack_c8)) goto LAB_14150e5d1;
    if (((int *)*puStack_c8)[4] == -1) {
      iVar16 = *(int *)*puStack_c8;
      iVar15 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3);
      if ((iVar15 != 0) && (iVar16 != -1)) {
        iVar20 = 0;
        iVar15 = iVar15 + -1;
        if (-1 < iVar15) {
          do {
            iVar18 = iVar20 + iVar15 >> 1;
            piVar21 = *(int **)(_DAT_1423e6180 + (longlong)iVar18 * 8);
            if (*piVar21 == iVar16) goto LAB_14150de11;
            iVar7 = iVar18 + -1;
            if (*piVar21 < iVar16) {
              iVar7 = iVar15;
              iVar20 = iVar18 + 1;
            }
            iVar15 = iVar7;
          } while (iVar20 <= iVar15);
        }
        piVar21 = (int *)0x0;
LAB_14150de11:
        if ((piVar21 != (int *)0x0) &&
           ((*(byte *)((longlong)*(undefined8 **)(piVar21 + 0x24) + 0x14) & 0x10) == 0)) {
          uVar8 = (**(code **)**(undefined8 **)(piVar21 + 0x24))();
          switch(uVar8) {
          case 0xb:
          case 0xc:
          case 0xd:
          case 0xe:
          case 0x12:
          case 0x13:
          case 0x18:
          case 0x19:
          case 0x1a:
          case 0x1b:
          case 0x1c:
          case 0x1d:
          case 0x24:
          case 0x25:
          case 0x26:
          case 0x27:
          case 0x28:
          case 0x29:
          case 0x2a:
          case 0x2b:
          case 0x2c:
          case 0x3b:
          case 0x3c:
          case 0x3d:
          case 0x3e:
          case 0x56:
          case 0x59:
            goto code_r0x00014150de56;
          default:
LAB_14150e5aa:
          }
        }
      }
    }
    puStack_c8 = puVar19 + 1;
  } while( true );
code_r0x00014150de56:
  if (lVar10 == 0) {
    iVar16 = -1;
    plVar14 = *(longlong **)(lVar17 + 0x100);
    plVar2 = *(longlong **)(lVar17 + 0x108);
    while (plVar14 < plVar2) {
      sVar9 = (*(code *)**(undefined8 **)*plVar14)();
      if ((((sVar9 == 3) || (sVar9 == 4)) || (sVar9 == 5)) || ((sVar9 == 6 || (sVar9 == 7)))) {
        iVar16 = *(int *)(*plVar14 + 8);
        if (iVar16 != -1) goto code_r0x00014150dfd8;
        plVar14 = plVar14 + 1;
      }
      else {
        plVar14 = plVar14 + 1;
      }
    }
    plVar14 = *(longlong **)(lVar17 + 0xe8);
    plVar2 = *(longlong **)(lVar17 + 0xf0);
code_r0x00014150def0:
    if (plVar14 < plVar2) {
      sVar9 = (*(code *)**(undefined8 **)*plVar14)();
      if (sVar9 == 0) {
        if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
           (*(int *)(*plVar14 + 8) == -1)) {
          plVar14 = plVar14 + 1;
        }
        else {
          lVar10 = FUN_1400ba0a0(*(int *)(*plVar14 + 8),&DAT_1423d17f8);
          if (lVar10 == 0) goto code_r0x00014150dfc3;
          for (puVar13 = *(undefined8 **)(lVar10 + 0xd0); puVar13 < *(undefined8 **)(lVar10 + 0xd8);
              puVar13 = puVar13 + 1) {
            if ((*(byte *)((int *)*puVar13 + 7) & 1) != 0) {
              iVar16 = *(int *)*puVar13;
              if (iVar16 != -1) goto code_r0x00014150dfd8;
              plVar14 = plVar14 + 1;
              goto code_r0x00014150def0;
            }
          }
          iVar16 = -1;
          plVar14 = plVar14 + 1;
        }
      }
      else {
code_r0x00014150dfc3:
        plVar14 = plVar14 + 1;
      }
      goto code_r0x00014150def0;
    }
    plVar14 = plStack_68;
    if (iVar16 == -1) goto LAB_14150e5d1;
code_r0x00014150dfd8:
    lVar10 = FUN_14007db20(_DAT_1424ebb58,iVar16);
    plVar14 = plStack_68;
    lStack_100 = lVar10;
    if (lVar10 == 0) goto LAB_14150e5d1;
  }
  lVar11 = 0;
  puStack_d0 = (undefined4 *)0x0;
  uStack_d4 = 0;
  uStack_f0 = *(undefined8 *)(piVar21 + 0x42);
  iStack_e4 = piVar21[0x44];
  iStack_e0 = piVar21[0x45];
  iStack_e8 = piVar21[0x46];
  iStack_dc = piVar21[0x47];
  iStack_d8 = piVar21[0x48];
  for (plVar14 = *(longlong **)(lVar10 + 0x428); piStack_f8 = piVar21,
      plVar14 < *(longlong **)(lVar10 + 0x430); plVar14 = plVar14 + 1) {
    lVar12 = *plVar14;
    if ((((*(byte *)(lVar12 + 0x1c) & 1) != 0) && (*(int *)(lVar12 + 0x10) == 0)) &&
       (*(int *)(lVar12 + 0x14) == -1)) {
      if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
         (*(int *)(lVar12 + 4) != -1)) {
        lVar11 = FUN_1400ba0a0(*(int *)(lVar12 + 4),&DAT_1423d17f8);
      }
      if (lVar11 != 0) {
        FUN_1409de930(&piStack_f8,lVar11 + 0x1250);
      }
      break;
    }
  }
  if ((*(longlong *)(lVar17 + 0x130) != 0) &&
     (lVar11 = *(longlong *)(*(longlong *)(lVar17 + 0x130) + 0x40), lVar11 != 0)) {
    FUN_1409de930(&piStack_f8,lVar11 + 0x68);
    piVar6 = piStack_f8;
    lVar11 = *(longlong *)(*(longlong *)(lVar17 + 0x130) + 0x40);
    lVar10 = lStack_100;
    if (piStack_f8 != (int *)0x0) {
      puVar13 = *(undefined8 **)(lVar11 + 0x50);
      puVar3 = *(undefined8 **)(lVar11 + 0x58);
      iVar16 = iStack_dc;
      iVar15 = iStack_d8;
      while (puVar19 = puStack_c8, puVar22 = puStack_b0, puVar13 < puVar3) {
        puStack_c0 = (undefined4 *)*puVar13;
        if (((int)puStack_c0[3] < iVar16) ||
           ((puStack_c0[3] == iVar16 && ((int)puStack_c0[4] < iVar15)))) {
code_r0x00014150e261:
          puVar13 = puVar13 + 1;
        }
        else {
          lVar11 = FUN_140072570(0x1424e7d18,*puStack_c0);
          puVar19 = puStack_c8;
          puVar22 = puStack_b0;
          if (lVar11 == 0) break;
          if ((*(int *)(lVar11 + 4) != 7) ||
             (puVar4 = *(undefined4 **)(lVar11 + 0x110), puVar4[1] != *piVar6))
          goto code_r0x00014150e261;
          switch(*puVar4) {
          case 0:
          case 2:
          case 4:
            iStack_e8 = puVar4[2];
            break;
          case 1:
            uStack_f0 = CONCAT44(*(undefined4 *)(*(longlong *)(lVar11 + 0x110) + 0x5c),puVar4[0x16])
            ;
            iStack_e4 = *(int *)(*(longlong *)(lVar11 + 0x110) + 0x60);
            iStack_e0 = *(int *)(*(longlong *)(lVar11 + 0x110) + 100);
            break;
          case 3:
            iStack_e8 = puVar4[0xc];
            break;
          case 5:
            uStack_f0 = 0xffffffffffffffff;
            iStack_e4 = -1;
            iStack_e0 = -1;
            iStack_e8 = -1;
          }
          puStack_d0 = puStack_c0;
          puVar13 = puVar13 + 1;
          iVar16 = puStack_c0[3];
          iVar15 = puStack_c0[4];
          iStack_dc = iVar16;
          iStack_d8 = iVar15;
        }
      }
    }
  }
  if ((iStack_e8 == *piVar1) ||
     ((lVar12 = FUN_140067dc0(param_1 + 0x1287c8), lVar11 = _DAT_1424ebb58, lVar12 != 0 &&
      (*(int *)(lVar12 + 0xc0) == *(int *)(lVar17 + 0xc0))))) goto LAB_14150e5aa;
  if ((int)uStack_f0 != -1) {
    lVar12 = FUN_14007db20(_DAT_1424ebb58);
    if ((lVar12 != 0) &&
       (lVar11 = *(longlong *)(lVar11 + 0x2b0),
       *(int *)(*(longlong *)(lVar11 + (longlong)*(short *)(lVar10 + 0x82) * 8) + 100 +
               (longlong)*(short *)(lVar10 + 0x84) * 0x70) ==
       *(int *)(*(longlong *)(lVar11 + (longlong)*(short *)(lVar12 + 0x82) * 8) + 100 +
               (longlong)*(short *)(lVar12 + 0x84) * 0x70))) goto code_r0x00014150e3a7;
    goto LAB_14150e5aa;
  }
  if (iStack_e4 == -1) {
    if (iStack_e0 != -1) goto LAB_14150e5aa;
  }
  else {
    lVar12 = FUN_1400bc080(_DAT_1424ebb58);
    if ((lVar12 == 0) ||
       (lVar11 = *(longlong *)(lVar11 + 0x2b0),
       *(int *)(*(longlong *)(lVar11 + (longlong)*(short *)(lVar10 + 0x82) * 8) + 100 +
               (longlong)*(short *)(lVar10 + 0x84) * 0x70) !=
       *(int *)(*(longlong *)(lVar11 + (longlong)**(short **)(lVar12 + 0x80) * 8) + 100 +
               (longlong)**(short **)(lVar12 + 0x98) * 0x70))) goto LAB_14150e5aa;
  }
code_r0x00014150e3a7:
  puVar13 = *(undefined8 **)(lVar10 + 0x3e0);
  if (puVar13 == (undefined8 *)0x0) {
    puVar13 = (undefined8 *)FUN_141539690(0x18);
    *puVar13 = 0;
    puVar13[1] = 0;
    puVar13[2] = 0;
    *(undefined8 **)(lVar10 + 0x3e0) = puVar13;
  }
  for (plVar14 = (longlong *)*puVar13; plVar14 < (longlong *)puVar13[1]; plVar14 = plVar14 + 1) {
    lVar11 = *plVar14;
    if (((((*(byte *)(lVar11 + 8) & 1) == 0) && (*(int *)(lVar11 + 4) == 0)) &&
        (*(int *)(lVar11 + 0x14) == -1)) &&
       ((*(int *)(lVar11 + 0x18) == *piVar1 && (*(int *)(lVar11 + 0x1c) == *piVar21)))) {
      *(undefined4 *)(lVar11 + 0x20) = *(undefined4 *)(lVar10 + 0x88);
      puStack_c8 = puVar19 + 1;
      *(undefined4 *)(lVar11 + 0x24) = 0xffffffff;
      *(undefined4 *)(lVar11 + 0xc) = _df_cur_year;
      *(undefined4 *)(lVar11 + 0x10) = _df_cur_year_tick;
      goto LAB_14150dd82;
    }
  }
  for (plVar14 = (longlong *)**(undefined8 **)(lVar10 + 0x3e0);
      plVar14 < (longlong *)(*(undefined8 **)(lVar10 + 0x3e0))[1]; plVar14 = plVar14 + 1) {
    puStack_108 = (undefined8 *)*plVar14;
    if ((*(byte *)(puStack_108 + 1) & 1) != 0) goto code_r0x00014150e524;
  }
  puStack_108 = (undefined8 *)FUN_141539690(0x2c);
  *(undefined4 *)((longlong)puStack_108 + 4) = 0xffffffff;
  *(undefined4 *)(puStack_108 + 1) = 0;
  *(undefined8 *)((longlong)puStack_108 + 0xc) = 0xffffffffffffffff;
  *(undefined4 *)(puStack_108 + 5) = 0xffffffff;
  lVar11 = *(longlong *)(lVar10 + 0x3e0);
  plVar14 = *(longlong **)(lVar11 + 8);
  if (plVar14 == *(longlong **)(lVar11 + 0x10)) {
    puStack_c8 = puStack_108;
    FUN_1400bad30(lVar11,plVar14,&puStack_c8);
  }
  else {
    *plVar14 = (longlong)puStack_108;
    *(longlong *)(lVar11 + 8) = *(longlong *)(lVar11 + 8) + 8;
  }
code_r0x00014150e524:
  uVar5 = _df_cur_year_tick;
  puStack_c8 = puVar19 + 1;
  *(undefined4 *)((longlong)puStack_108 + 0xc) = _df_cur_year;
  *(undefined4 *)(puStack_108 + 2) = uVar5;
  *(undefined4 *)((longlong)puStack_108 + 4) = 0;
  *(undefined4 *)(puStack_108 + 1) = 0;
  *(undefined4 *)(puStack_108 + 5) = 0xffffffff;
  *(undefined8 *)((longlong)puStack_108 + 0x14) = 0xffffffffffffffff;
  *(undefined8 *)((longlong)puStack_108 + 0x1c) = 0xffffffffffffffff;
  *(undefined4 *)((longlong)puStack_108 + 0x24) = 0xffffffff;
  *(int *)((longlong)puStack_108 + 0x1c) = *piVar21;
  *(int *)(puStack_108 + 3) = *piVar1;
  *(undefined4 *)(puStack_108 + 4) = *(undefined4 *)(lVar10 + 0x88);
  *(undefined4 *)((longlong)puStack_108 + 0x24) = 0xffffffff;
  goto LAB_14150dd82;
}

