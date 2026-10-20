/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-848580	0x140848580	0x140849135 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140848580(longlong param_1)

{
  int iVar1;
  undefined8 *puVar2;
  longlong lVar3;
  int *piVar4;
  code *pcVar5;
  bool bVar6;
  int iVar7;
  char cVar8;
  char cVar9;
  short sVar10;
  int iVar11;
  longlong lVar12;
  int *piVar13;
  longlong *plVar14;
  longlong *plVar15;
  undefined8 *puVar16;
  undefined4 *puVar17;
  longlong *plVar18;
  int iVar19;
  undefined8 *puVar20;
  longlong *plVar21;
  uint uVar22;
  longlong lVar23;
  longlong lVar24;
  int iVar25;
  ulonglong uVar26;
  undefined1 auStack_158 [32];
  ulonglong uStack_138;
  ushort uStack_130;
  undefined2 uStack_128;
  undefined8 uStack_120;
  undefined4 *puStack_118;
  undefined2 uStack_108;
  undefined2 auStack_104 [2];
  undefined2 auStack_100 [2];
  undefined2 auStack_fc [2];
  undefined2 auStack_f8 [2];
  ushort auStack_f4 [2];
  undefined2 auStack_f0 [2];
  ushort auStack_ec [2];
  longlong *plStack_e8;
  longlong *plStack_e0;
  longlong *plStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 auStack_b8 [17];
  undefined4 uStack_74;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_158;
  auStack_104[0] = 0x8ad0;
  if ((*(uint *)(_DAT_1423e5110 + 0x22) & 0x2000000) == 0) {
    auStack_104[0] = (undefined2)_DAT_1423e5110[0x15];
    auStack_fc[0] = *(undefined2 *)((longlong)_DAT_1423e5110 + 0xaa);
    auStack_100[0] = *(undefined2 *)((longlong)_DAT_1423e5110 + 0xac);
  }
  else {
    puVar2 = (undefined8 *)_DAT_1423e5110[0x3c];
    for (puVar20 = (undefined8 *)_DAT_1423e5110[0x3b]; puVar20 < puVar2; puVar20 = puVar20 + 1) {
      iVar11 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
      if ((iVar11 == 0xb) && (lVar12 = (**(code **)(*(longlong *)*puVar20 + 0x18))(), lVar12 != 0))
      {
        FUN_140c8baa0(lVar12,auStack_104,auStack_fc,auStack_100);
        break;
      }
    }
  }
  lVar12 = 0;
  iVar11 = 0;
  uVar26 = _DAT_1423edf60 - (longlong)_DAT_1423edf58 >> 3;
  plVar14 = _DAT_1423edf58;
  if (uVar26 == 0) goto LAB_1408490a1;
  do {
    lVar23 = *plVar14;
    if (*(uint *)(lVar23 + 0x150) < 0x5d) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)((longlong)(int)*(uint *)(lVar23 + 0x150) + 0x1408490d8)) {
      case 0:
        if ((*(int *)(lVar23 + 0x114) != -1) && (*(int *)(lVar23 + 0x158) != -1)) {
          cVar9 = FUN_1405587b0(lVar23,auStack_104[0],auStack_fc[0],auStack_100[0]);
          if (cVar9 != '\0') {
            lVar12 = lVar23;
          }
          goto override_jmp_140848693_case_1;
        }
        break;
      case 1:
        goto override_jmp_140848693_case_1;
      }
    }
    else {
override_jmp_140848693_case_1:
      if (lVar12 != 0) goto LAB_1408486e2;
    }
    iVar11 = iVar11 + 1;
    plVar14 = plVar14 + 1;
  } while ((ulonglong)(longlong)iVar11 < uVar26);
  if (lVar12 == 0) goto LAB_1408490a1;
LAB_1408486e2:
  cVar9 = '\x01';
  uStack_108 = CONCAT11(uStack_108._1_1_,1);
  piVar13 = *(int **)(param_1 + 0x118);
  if ((longlong)*(int **)(param_1 + 0x120) - (longlong)piVar13 >> 2 == 0) {
LAB_140848745:
    if ((((*(int *)(lVar12 + 0x150) == 0x5c) && (iVar11 = *(int *)(lVar12 + 0x118), iVar11 != -1))
        && (lVar23 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(lVar12 + 0x114)), lVar23 != 0)) &&
       ((plVar14 = (longlong *)FUN_14006ff00(iVar11,lVar23 + 0x2b0), plStack_e8 = plVar14,
        plVar14 != (longlong *)0x0 && (sVar10 = (**(code **)*plVar14)(plVar14), sVar10 == 8)))) {
      plVar18 = (longlong *)plVar14[0x14];
      plVar21 = plVar14;
LAB_1408487c5:
      do {
        if ((longlong *)plVar14[0x15] <= plVar18) break;
        plVar15 = *(longlong **)(*plVar18 + 0x20);
        while (plVar15 < *(longlong **)(*plVar18 + 0x28)) {
          lVar23 = *plVar15;
          if (((((*(byte *)(lVar23 + 0x44) & 1) == 0) && (*(int *)(lVar23 + 4) == 1)) &&
              ((*(int *)(lVar23 + 0x14) == (int)_DAT_1423e5110[0x186] &&
               (_DAT_1423746f4 <= *(int *)(lVar23 + 0x2c))))) &&
             ((_DAT_1423746f4 != *(int *)(lVar23 + 0x2c) ||
              (_DAT_142387fc4 < *(int *)(lVar23 + 0x28))))) {
            lVar3 = plVar21[0x37];
            uVar26 = plVar21[0x38] - lVar3 >> 3;
            uVar22 = (uint)uVar26;
            if (uVar22 == 0) {
              iVar11 = -1;
              iVar25 = -1;
            }
            else {
              iVar11 = 0;
              while (0x40 < (int)uVar22) {
                uVar22 = (uint)(uVar26 >> 1) & 0x7fffffff;
                iVar25 = uVar22 + iVar11;
                if (*(int *)(lVar23 + 0x20) < **(int **)(lVar3 + (longlong)iVar25 * 8)) {
                  iVar25 = iVar11;
                }
                uVar22 = (int)uVar26 - uVar22;
                uVar26 = (ulonglong)uVar22;
                iVar11 = iVar25;
              }
              iVar25 = iVar11 + uVar22;
            }
            if ((iVar25 == -1) || (iVar25 <= iVar11)) goto LAB_1408488ea;
            lVar24 = (longlong)iVar11;
            puVar20 = (undefined8 *)(lVar3 + lVar24 * 8);
            do {
              if (*(int *)(lVar23 + 0x20) == *(int *)*puVar20) {
                lVar23 = *(longlong *)(lVar3 + (longlong)iVar11 * 8);
                if ((lVar23 == 0) || (*(int *)(lVar23 + 0x28) != *(int *)(lVar12 + 0x50)))
                goto LAB_1408488ea;
                uStack_108 = uStack_108 & 0xff00;
                plVar18 = plVar18 + 1;
                plVar21 = plStack_e8;
                cVar9 = '\0';
                goto LAB_1408487c5;
              }
              iVar11 = iVar11 + 1;
              lVar24 = lVar24 + 1;
              puVar20 = puVar20 + 1;
            } while (lVar24 < iVar25);
            plVar15 = plVar15 + 1;
            plVar21 = plStack_e8;
          }
          else {
LAB_1408488ea:
            plVar15 = plVar15 + 1;
            plVar21 = plStack_e8;
          }
        }
        cVar9 = (char)uStack_108;
        if ((char)uStack_108 != '\0') goto LAB_14084892a;
        plVar18 = plVar18 + 1;
      } while( true );
    }
  }
  else {
    lVar23 = *(longlong *)(param_1 + 0x130) - (longlong)piVar13;
    for (; piVar13 < *(int **)(param_1 + 0x120); piVar13 = piVar13 + 1) {
      if ((*(int *)(lVar12 + 0x114) == *piVar13) &&
         (*(int *)(lVar12 + 0x158) == *(int *)(lVar23 + (longlong)piVar13))) {
        cVar9 = '\0';
        uStack_108 = (ushort)uStack_108._1_1_ << 8;
        break;
      }
    }
    if (lVar12 != 0) goto LAB_140848745;
  }
  plVar18 = _DAT_1423e50c8;
  plVar14 = _DAT_1423e50d0;
  if (cVar9 != '\0') {
LAB_14084892a:
    uStack_130 = uStack_130 & 0xff00;
    uStack_138 = uStack_138 & 0xffffffffffffff00;
    lVar23 = FUN_1414aa500(&DAT_1423d14f0,auStack_104[0],auStack_fc[0],auStack_100[0]);
    plVar15 = _DAT_1423e50c8;
    plVar21 = _DAT_1423e50d0;
    if (lVar23 == 0) {
LAB_1408489b7:
      plVar18 = _DAT_1423e50c8;
      plVar14 = _DAT_1423e50d0;
      if (plVar15 < plVar21) {
        plVar14 = (longlong *)*plVar15;
        if ((((*(byte *)(plVar14 + 0x22) & 2) == 0) && (plVar14 != _DAT_1423e5110)) &&
           (((int)plVar14[0x7a] != (int)_DAT_1423e5110[0x26] && (plVar14[0x1b0] == 0)))) {
          if (((int)plVar14[0x250] < 8) || ((*(byte *)(plVar14[0x24f] + 7) & 2) == 0)) {
            if (((*(uint *)((longlong)plVar14 + 0x82c) & 0x1000000) == 0) &&
               ((*(uint *)(plVar14 + 0x105) & 0x1000000) != 0)) goto LAB_140848a56;
            goto LAB_140848c34;
          }
          if ((*(uint *)((longlong)plVar14 + 0x82c) & 0x1000000) != 0) goto LAB_140848c34;
LAB_140848a56:
          if ((plVar14[0x153] == 0) || (bVar6 = false, lVar12 == 0)) goto LAB_140848c34;
          cVar9 = FUN_141396960(plVar14,0x1f,*(undefined4 *)(lVar12 + 0x50));
          if (cVar9 != '\0') {
            uStack_108 = 0x8ad0;
            if ((*(uint *)(plVar14 + 0x22) & 0x2000000) == 0) {
              uStack_108 = *(ushort *)(plVar14 + 0x15);
              auStack_f4[0] = *(ushort *)((longlong)plVar14 + 0xaa);
              auStack_f8[0] = *(undefined2 *)((longlong)plVar14 + 0xac);
            }
            else {
              puVar2 = (undefined8 *)plVar14[0x3c];
              for (puVar20 = (undefined8 *)plVar14[0x3b]; puVar20 < puVar2; puVar20 = puVar20 + 1) {
                iVar11 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
                if ((iVar11 == 0xb) &&
                   (lVar23 = (**(code **)(*(longlong *)*puVar20 + 0x18))(), lVar23 != 0)) {
                  FUN_140c8baa0(lVar23,&uStack_108,auStack_f4,auStack_f8);
                  break;
                }
              }
            }
            cVar9 = FUN_1405587b0(lVar12,uStack_108,auStack_f4[0]);
            if (cVar9 != '\0') {
              bVar6 = true;
            }
          }
          for (plVar18 = (longlong *)plVar14[0x27a]; plVar18 < (longlong *)plVar14[0x27b];
              plVar18 = plVar18 + 1) {
            if ((*(int *)(*plVar18 + 0x14) == *(int *)(lVar12 + 0x114)) &&
               (*(int *)(*plVar18 + 0x10) == *(int *)(lVar12 + 0x118))) {
              uStack_108 = 0x8ad0;
              if ((*(uint *)(plVar14 + 0x22) & 0x2000000) == 0) {
                uStack_108 = *(ushort *)(plVar14 + 0x15);
                auStack_ec[0] = *(ushort *)((longlong)plVar14 + 0xaa);
                auStack_f0[0] = *(undefined2 *)((longlong)plVar14 + 0xac);
                goto LAB_140848c12;
              }
              puVar20 = (undefined8 *)plVar14[0x3b];
              puVar2 = (undefined8 *)plVar14[0x3c];
              goto LAB_140848ba8;
            }
          }
          goto LAB_140848c2f;
        }
        goto LAB_140848c34;
      }
      goto LAB_140849034;
    }
    for (plVar14 = *(longlong **)(lVar23 + 0x428); plVar14 < *(longlong **)(lVar23 + 0x430);
        plVar14 = plVar14 + 1) {
      lVar3 = *plVar14;
      if ((((*(byte *)(lVar3 + 0x1c) & 1) != 0) && (*(int *)(lVar3 + 0x10) == 0)) &&
         (*(int *)(lVar3 + 0x14) == -1)) {
        if ((*(int *)(lVar3 + 4) != -1) &&
           (cVar8 = FUN_1413f2c50(_DAT_1423e5110), plVar18 = _DAT_1423e50c8,
           plVar14 = _DAT_1423e50d0, cVar8 != '\0')) goto LAB_140849034;
        break;
      }
    }
    plVar18 = _DAT_1423e50c8;
    plVar15 = _DAT_1423e50c8;
    plVar21 = _DAT_1423e50d0;
    plVar14 = _DAT_1423e50d0;
    if (cVar9 != '\0') goto LAB_1408489b7;
  }
LAB_140849034:
  for (; plVar18 < plVar14; plVar18 = plVar18 + 1) {
    plVar21 = (longlong *)*plVar18;
    if ((((((*(byte *)(plVar21 + 0x22) & 2) == 0) && (plVar21 != _DAT_1423e5110)) &&
         ((int)plVar21[0x7a] != (int)_DAT_1423e5110[0x26])) &&
        ((lVar12 != 0 &&
         (cVar9 = FUN_141396960(plVar21,0x1f,*(undefined4 *)(lVar12 + 0x50)), cVar9 != '\0')))) &&
       (((int)plVar21[0x186] == -1 && (*(char *)((longlong)plVar21 + 0x7a) != '\0')))) {
      (**(code **)(*plVar21 + 0x20))(plVar21,0,1,0);
    }
  }
LAB_1408490a1:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_158);
  return;
LAB_140848ba8:
  if (puVar2 <= puVar20) goto LAB_140848c12;
  iVar11 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
  if ((iVar11 == 0xb) && (lVar23 = (**(code **)(*(longlong *)*puVar20 + 0x18))(), lVar23 != 0)) {
    FUN_140c8baa0(lVar23,&uStack_108,auStack_ec,auStack_f0);
    goto LAB_140848c12;
  }
  puVar20 = puVar20 + 1;
  goto LAB_140848ba8;
LAB_140848c12:
  cVar9 = FUN_1405587b0(lVar12,uStack_108,auStack_ec[0]);
  if (cVar9 == '\0') {
LAB_140848c2f:
    if (!bVar6) {
LAB_140848c34:
      plVar15 = plVar15 + 1;
      goto LAB_1408489b7;
    }
  }
  if ((int)plVar14[0x186] == -1) {
    (**(code **)(*plVar14 + 0x20))(plVar14,0,1,0);
  }
  if ((plVar14[0x9b] != 0) && (*(short *)(plVar14[0x9b] + 0x14) == 0x17)) {
    uStack_138 = 0;
    FUN_141325080(plVar14,0,0,0);
  }
  if (0 < (short)plVar14[0x100]) {
    *(undefined2 *)(plVar14 + 0x100) = 0xffff;
  }
  plStack_e8 = (longlong *)0x0;
  plStack_d8 = (longlong *)0x0;
  piVar4 = (int *)_DAT_1423e5110[0x5e];
  lVar12 = _DAT_1424e3820;
  for (piVar13 = (int *)_DAT_1423e5110[0x5d]; plVar18 = (longlong *)0x0, piVar13 < piVar4;
      piVar13 = piVar13 + 1) {
    iVar11 = *piVar13;
    lVar23 = _DAT_1424e3828 - lVar12 >> 3;
    if ((lVar23 != 0) && (iVar11 != -1)) {
      iVar25 = (int)lVar23 + -1;
      plVar15 = plVar18;
      plVar21 = plVar18;
      if (-1 < iVar25) {
        do {
          iVar19 = (int)plVar15 + iVar25 >> 1;
          plVar21 = *(longlong **)(lVar12 + (longlong)iVar19 * 8);
          iVar1 = (int)*plVar21;
          if (iVar1 == iVar11) break;
          iVar7 = iVar19 + -1;
          if (iVar1 < iVar11) {
            plVar15 = (longlong *)(ulonglong)(iVar19 + 1);
            iVar7 = iVar25;
          }
          iVar25 = iVar7;
          plVar21 = plVar18;
        } while ((int)plVar15 <= iVar25);
      }
      if (plVar21 != (longlong *)0x0) {
        puVar2 = (undefined8 *)plVar21[2];
        for (puVar20 = (undefined8 *)plVar21[1];
            (lVar12 = _DAT_1424e3820, puVar20 != puVar2 && (puVar20 < puVar2));
            puVar20 = puVar20 + 1) {
          sVar10 = (*(code *)**(undefined8 **)*puVar20)();
          if ((sVar10 == 7) &&
             ((plStack_e0 = (longlong *)*puVar20, (*(byte *)((longlong)plStack_e0 + 0x14) & 1) == 0
              && (cVar9 = (**(code **)(*plStack_e0 + 0x20))(), cVar9 == '\0')))) {
            for (puVar16 = (undefined8 *)plStack_e0[9]; lVar12 = _DAT_1424e3820,
                puVar16 < (undefined8 *)plStack_e0[10]; puVar16 = puVar16 + 1) {
              if (*(int *)*puVar16 == (int)plVar14[0x26]) {
                plStack_d8 = plStack_e0;
                plStack_e8 = plVar21;
                goto LAB_140848dbb;
              }
            }
            if (plStack_e8 != (longlong *)0x0) break;
          }
        }
      }
    }
LAB_140848dbb:
  }
  if (plStack_e8 == (longlong *)0x0) {
    plStack_e0 = (longlong *)FUN_141539690(0x28);
    puVar17 = (undefined4 *)FUN_14007f970(plStack_e0,0);
    *(undefined2 *)(puVar17 + 1) = 5;
    plVar18 = (longlong *)FUN_14007c9c0(puVar17,7,0xffffffff);
    *(int *)(plVar18 + 0xc) = 0;
    plStack_e8 = (longlong *)FUN_141539690(8);
    *plStack_e8 = -1;
    *(int *)plStack_e8 = (int)_DAT_1423e5110[0x26];
    *(int *)((longlong)plStack_e8 + 4) = (int)_DAT_1423e5110[0x186];
    puVar20 = (undefined8 *)plVar18[10];
    plStack_e0 = plStack_e8;
    if (puVar20 == (undefined8 *)plVar18[0xb]) {
      FUN_1400bad30(plVar18 + 9,puVar20,&plStack_e8);
    }
    else {
      *puVar20 = plStack_e8;
      plVar18[10] = plVar18[10] + 8;
    }
    FUN_1400b9e70(*puVar17,_DAT_1423e5110 + 0x5d);
    plStack_e8 = (longlong *)FUN_141539690(8);
    *plStack_e8 = -1;
    *(int *)plStack_e8 = (int)plVar14[0x26];
    *(int *)((longlong)plStack_e8 + 4) = (int)plVar14[0x186];
    puVar20 = (undefined8 *)plVar18[10];
    plStack_e0 = plStack_e8;
    if (puVar20 == (undefined8 *)plVar18[0xb]) {
      FUN_1400bad30(plVar18 + 9,puVar20,&plStack_e8);
    }
    else {
      *puVar20 = plStack_e8;
      plVar18[10] = plVar18[10] + 8;
    }
    FUN_1400b9e70(*puVar17,plVar14 + 0x5d);
  }
  else {
    *(int *)(plStack_d8 + 0xc) = 1;
    plVar18 = plStack_d8;
  }
  uStack_c4 = (undefined4)plVar14[0x186];
  uStack_c8 = (undefined4)plVar14[0x26];
  uStack_cc = (undefined4)_DAT_1423e5110[0x186];
  uStack_d0 = (undefined4)_DAT_1423e5110[0x26];
  puStack_58 = (undefined8 *)0x0;
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0;
  puStack_58 = (undefined8 *)FUN_1400707d0(0x20);
  uStack_48 = 0x1e;
  uStack_40 = 0x1f;
  *puStack_58 = 0x65682049206e6143;
  puStack_58[1] = 0x7720756f7920706c;
  puStack_58[2] = 0x656d6f7320687469;
  *(undefined4 *)(puStack_58 + 3) = 0x6e696874;
  *(undefined2 *)((longlong)puStack_58 + 0x1c) = 0x3f67;
  *(undefined1 *)((longlong)puStack_58 + 0x1e) = 0;
  auStack_b8[0] = 0x1f;
  uStack_74 = 10;
  puStack_118 = auStack_b8;
  uStack_120 = 0;
  uStack_128 = 0;
  uStack_130 = 0;
  uStack_138 = CONCAT62(uStack_138._2_6_,7);
  FUN_140684a10(plVar18,&uStack_c8,&uStack_d0,&puStack_58);
  *(int *)((longlong)plVar18 + 0x164) = (int)_DAT_1423e5110[0x186];
  *(int *)(plVar18 + 0x2c) = (int)_DAT_1423e5110[0x26];
  if (0xf < uStack_40) {
    uVar26 = uStack_40 + 1;
    puVar20 = puStack_58;
    if (0xfff < uVar26) {
      uVar26 = uStack_40 + 0x28;
      puVar20 = (undefined8 *)puStack_58[-1];
      if (0x1f < (ulonglong)((longlong)puStack_58 + (-8 - (longlong)puVar20))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar5 = (code *)swi(3);
        (*pcVar5)();
        return;
      }
    }
    supplier_0x141539680(puVar20,uVar26);
  }
  goto LAB_1408490a1;
}

