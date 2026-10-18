/* steam PE:6a70a6d9:02711000; journal-social-assessment; RVA 0xbc0f20..0xbc3814 */

/* WARNING: Switch with 1 destination removed at 0x000140bc2217 */
/* WARNING: Switch with 1 destination removed at 0x000140bc371f */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_social_assessment
               (longlong param_1,int *param_2,longlong param_3,int param_4,longlong param_5,
               int param_6,undefined8 *param_7)

{
  undefined8 *puVar1;
  undefined4 *puVar2;
  longlong lVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  char cVar9;
  byte bVar10;
  short sVar11;
  int iVar12;
  int iVar13;
  int *piVar14;
  longlong lVar15;
  longlong lVar16;
  int *piVar17;
  ushort *puVar18;
  int iVar19;
  int *piVar20;
  int *piVar21;
  longlong *plVar22;
  int iVar23;
  undefined4 uVar24;
  longlong lVar25;
  longlong lVar26;
  ulonglong uVar27;
  undefined8 *puVar28;
  ulonglong uVar29;
  undefined4 *puVar30;
  int iVar31;
  short sVar32;
  uint uVar33;
  ulonglong uVar34;
  longlong *plVar35;
  bool bVar36;
  bool bVar37;
  longlong lStackX_18;
  int iStackX_20;
  undefined8 *puStack_1d0;
  char cStack_1c8;
  longlong *plStack_1c0;
  longlong lStack_1b8;
  longlong lStack_1b0;
  int iStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  int *piStack_190;
  undefined8 uStack_188;
  longlong lStack_180;
  uint uStack_178;
  int iStack_174;
  uint uStack_170;
  longlong lStack_168;
  undefined4 uStack_158;
  undefined4 uStack_148;
  undefined4 uStack_138;
  undefined4 uStack_134;
  longlong lStack_130;
  longlong lStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_108;
  undefined4 uStack_f8;
  int iStack_e8;
  longlong lStack_e0;
  int iStack_d8;
  longlong lStack_d0;
  int iStack_c8;
  longlong lStack_c0;
  int iStack_b8;
  longlong lStack_b0;
  int iStack_a8;
  longlong lStack_a0;
  
  iVar31 = 0;
  param_2[4] = 0;
  lStack_1a0 = 0;
  lStack_198 = 0;
  piStack_190 = (int *)0x0;
  uStack_188 = 0;
  lStack_180 = 0;
  iStack_174 = 0;
  uStack_170 = 0xffffffff;
  lStack_1b8 = param_5;
  uStack_178 = 6;
  lStack_1b0 = param_3;
  iStack_1a8 = param_4;
  FUN_140c1d2d0(param_1,&lStack_1b8);
  param_2[1] = uStack_170;
  if (uStack_170 != 0xffffffff) {
    if (uStack_170 < 0x48) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140bc3830)[(int)uStack_170]) {
      case 0:
        iVar31 = 100;
        break;
      case 1:
        iVar31 = 0x96;
        break;
      case 2:
        iVar31 = 200;
        break;
      case 3:
        iVar31 = 0x3c;
        break;
      case 4:
        iVar31 = 0x4b;
        break;
      case 5:
        iVar31 = 0x19;
        break;
      case 6:
        iVar31 = 0x32;
      }
    }
    lVar16 = *(longlong *)(param_1 + 0x130);
    if (((lVar16 != 0) && (*(longlong *)(lVar16 + 0x18) != 0)) &&
       (iVar12 = FUN_140e185a0(*(undefined8 *)(lVar16 + 0x18),2), 0 < iVar12)) {
      if (iVar12 < 0x29) {
        if (iVar12 < 0x1a) {
          if (10 < iVar12) {
            *param_2 = *param_2 + iVar31;
          }
        }
        else {
          *param_2 = *param_2 + iVar31 * 2;
        }
      }
      else {
        *param_2 = *param_2 + iVar31 * 5;
      }
    }
  }
  piVar21 = piStack_190;
  lVar15 = lStack_198;
  lVar16 = lStack_1b0;
  param_2[4] = iStack_174;
  *(undefined8 *)(param_2 + 2) = uStack_188;
  if (lStack_1a0 != 0) {
    if (0 < *(int *)(lStack_1a0 + 0x60)) {
      *param_2 = *param_2 + *(int *)(lStack_1a0 + 0x60);
    }
    piVar17 = *(int **)(lStack_1a0 + 0x28);
    piVar20 = *(int **)(lStack_1a0 + 0x38);
    for (piVar14 = *(int **)(lStack_1a0 + 0x20); piVar14 < piVar17; piVar14 = piVar14 + 1) {
      param_2[(longlong)*piVar14 + 6] = param_2[(longlong)*piVar14 + 6] + *piVar20;
      piVar20 = piVar20 + 1;
    }
  }
  if (lStack_198 != 0) {
    if (0 < *(int *)(lStack_198 + 0x5c)) {
      *param_2 = *param_2 + *(int *)(lStack_198 + 0x5c);
    }
    piVar17 = *(int **)(lStack_198 + 0x28);
    piVar20 = *(int **)(lStack_198 + 0x38);
    for (piVar14 = *(int **)(lStack_198 + 0x20); piVar14 < piVar17; piVar14 = piVar14 + 1) {
      param_2[(longlong)*piVar14 + 6] = param_2[(longlong)*piVar14 + 6] + *piVar20;
      piVar20 = piVar20 + 1;
    }
  }
  if (piStack_190 != (int *)0x0) {
    if (0 < piStack_190[0x11]) {
      *param_2 = *param_2 + piStack_190[0x11];
    }
    piVar17 = *(int **)(piStack_190 + 4);
    piVar20 = *(int **)(piStack_190 + 8);
    for (piVar14 = *(int **)(piStack_190 + 2); piVar14 < piVar17; piVar14 = piVar14 + 1) {
      param_2[(longlong)*piVar14 + 6] = param_2[(longlong)*piVar14 + 6] + *piVar20;
      piVar20 = piVar20 + 1;
    }
  }
  lStack_168 = lStack_1b0;
  if (lStack_1b8 != 0) {
    lStack_168 = lStack_1b8;
  }
  lVar25 = lStack_1b0;
  if ((uStack_178 & 8) != 0) {
    lVar25 = lStack_168;
  }
  if (iStack_1a8 == -1) {
    lStackX_18 = 0;
  }
  else {
    uVar34 = _DAT_1424e7cf0 - _DAT_1424e7ce8 >> 3;
    uVar33 = (uint)uVar34;
    if (uVar33 != 0) {
      iVar31 = 0;
      while (0x40 < (int)uVar33) {
        uVar33 = (uint)(uVar34 >> 1) & 0x7fffffff;
        iVar12 = uVar33 + iVar31;
        if (iStack_1a8 < **(int **)(_DAT_1424e7ce8 + (longlong)iVar12 * 8)) {
          iVar12 = iVar31;
        }
        uVar33 = (int)uVar34 - uVar33;
        uVar34 = (ulonglong)uVar33;
        iVar31 = iVar12;
      }
      iVar12 = iVar31 + uVar33;
      if ((iVar12 != -1) && (iVar31 < iVar12)) {
        lVar26 = (longlong)iVar31;
        puVar28 = (undefined8 *)(_DAT_1424e7ce8 + lVar26 * 8);
        do {
          if (iStack_1a8 == *(int *)*puVar28) {
            lStackX_18 = *(longlong *)(_DAT_1424e7ce8 + (longlong)iVar31 * 8);
            goto LAB_140bc122a;
          }
          iVar31 = iVar31 + 1;
          lVar26 = lVar26 + 1;
          puVar28 = puVar28 + 1;
        } while (lVar26 < iVar12);
      }
    }
    lStackX_18 = 0;
  }
LAB_140bc122a:
  if (param_2[4] == 0) {
    iVar31 = -1;
    if (lVar25 != 0) {
      iVar31 = *(int *)(lVar25 + 0xb0);
    }
    if (((lStack_1a0 != 0) && (iVar31 == -1)) &&
       (((*(longlong *)(lStack_1a0 + 0x10) - (longlong)*(undefined4 **)(lStack_1a0 + 8) &
         0xfffffffffffffffcU) == 4 &&
        ((lVar26 = FUN_140072570(&DAT_1424e7ce8,**(undefined4 **)(lStack_1a0 + 8)), lVar26 != 0 &&
         (*(int *)(lVar26 + 0xb0) != -1)))))) {
      iVar31 = *(int *)(lVar26 + 0xb0);
    }
    if ((((lVar15 != 0) && (iVar31 == -1)) &&
        ((*(longlong *)(lVar15 + 0x10) - (longlong)*(undefined4 **)(lVar15 + 8) &
         0xfffffffffffffffcU) == 4)) &&
       ((lVar15 = FUN_140072570(&DAT_1424e7ce8,**(undefined4 **)(lVar15 + 8)), lVar15 != 0 &&
        (*(int *)(lVar15 + 0xb0) != -1)))) {
      iVar31 = *(int *)(lVar15 + 0xb0);
    }
    if (((piVar21 != (int *)0x0) && (iVar31 == -1)) &&
       ((lVar15 = FUN_140072570(&DAT_1424e7ce8,*piVar21), lVar15 != 0 &&
        (*(int *)(lVar15 + 0xb0) != -1)))) {
      iVar31 = *(int *)(lVar15 + 0xb0);
    }
    if (((*(int *)(param_1 + 0xb0) != -1) && (iVar31 != -1)) &&
       ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) {
      lVar15 = FUN_1400ba0a0(*(int *)(param_1 + 0xb0),&DAT_1423d17f8);
      lVar26 = FUN_1400ba0a0(iVar31,&DAT_1423d17f8);
      if ((lVar15 != 0) && (lVar26 != 0)) {
        lVar15 = FUN_14093ce30(lVar15);
        lVar26 = FUN_14093ce30(lVar26);
        if (lVar15 == lVar26) {
          param_2[4] = 0x21;
          lVar16 = lStack_1b0;
        }
      }
    }
    if (((*(int *)(param_1 + 0xb0) != -1) && (lStackX_18 != 0)) &&
       (*(int *)(lStackX_18 + 0xb0) != -1)) {
      if ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) {
        lVar15 = 0;
LAB_140bc13cb:
        lVar26 = 0;
      }
      else {
        lVar15 = FUN_1400ba0a0(*(int *)(param_1 + 0xb0),&DAT_1423d17f8);
        if (*(int *)(lStackX_18 + 0xb0) == -1) goto LAB_140bc13cb;
        lVar26 = FUN_1400ba0a0(*(int *)(lStackX_18 + 0xb0),&DAT_1423d17f8);
      }
      if ((lVar15 != 0) && (lVar26 != 0)) {
        lVar15 = FUN_14093ce30(lVar15);
        lVar26 = FUN_14093ce30(lVar26);
        if (lVar15 == lVar26) {
          param_2[4] = 0x21;
          lVar16 = lStack_1b0;
        }
      }
    }
  }
  if (param_6 < 2) {
    FUN_140c1f5a0(param_1,param_7);
    iStackX_20 = 0;
    lVar16 = _DAT_1424e7d18;
    puStack_1d0 = param_7;
    if (0 < *(int *)(param_7 + 0x33)) {
      do {
        puStack_1d0 = puStack_1d0 + 1;
        plVar22 = *(longlong **)*puStack_1d0;
        plVar35 = (longlong *)((undefined8 *)*puStack_1d0)[1];
        plStack_1c0 = plVar35;
LAB_140bc1460:
        iVar31 = 0;
        if (plVar22 < plVar35) {
          lVar15 = *plVar22;
          if (((*(byte *)(lVar15 + 0x20) & 1) == 0) &&
             (((*(int *)(lVar15 + 0x10) < _DAT_1423746f4 ||
               ((*(int *)(lVar15 + 0x10) == _DAT_1423746f4 &&
                (*(int *)(lVar15 + 0x14) <= _DAT_142387fc4)))) && (*(int *)(lVar15 + 0x24) == 2))))
          {
            uVar34 = _DAT_1424e7d20 - lVar16 >> 3;
            uVar33 = (uint)uVar34;
            if (uVar33 == 0) {
LAB_140bc1513:
              uStack_158 = 0xffffffff;
              goto LAB_140bc151a;
            }
            while (0x40 < (int)uVar33) {
              uVar33 = (uint)(uVar34 >> 1) & 0x7fffffff;
              iVar12 = uVar33 + iVar31;
              if (*(int *)(lVar15 + 4) < **(int **)(lVar16 + (longlong)iVar12 * 8)) {
                iVar12 = iVar31;
              }
              uVar33 = (int)uVar34 - uVar33;
              uVar34 = (ulonglong)uVar33;
              iVar31 = iVar12;
            }
            iVar12 = iVar31 + uVar33;
            if ((iVar12 == -1) || (iVar12 <= iVar31)) goto LAB_140bc1513;
            lVar26 = (longlong)iVar31;
            while (*(int *)(lVar15 + 4) != **(int **)(lVar16 + lVar26 * 8)) {
              iVar31 = iVar31 + 1;
              lVar26 = lVar26 + 1;
              if (iVar12 <= lVar26) goto LAB_140bc1513;
            }
            lVar15 = *(longlong *)(lVar16 + (longlong)iVar31 * 8);
            uStack_158 = 0xffffffff;
            iStack_e8 = iVar31;
            lStack_e0 = lVar15;
            if (lVar15 == 0) goto LAB_140bc151a;
            FUN_140c1d6e0(param_1,lVar15,param_2 + 6,param_2 + 0x25,param_6,param_7,&lStack_1b8);
            iVar31 = 0;
            if (0 < *(int *)(param_7 + 0x41)) {
              puVar28 = param_7 + 0x37;
              do {
                FUN_1409bca30(*puVar28,lVar15,param_2 + 6,param_2 + 0x25,&lStack_1b8);
                iVar31 = iVar31 + 1;
                puVar28 = puVar28 + 1;
                plVar35 = plStack_1c0;
              } while (iVar31 < *(int *)(param_7 + 0x41));
            }
            if ((((*(int *)(lVar15 + 4) == 9) && (param_2[4] == 0)) &&
                (*(int *)(param_1 + 0xb0) != -1)) &&
               ((*(int *)(lVar15 + 0x60) == *(int *)(param_1 + 0xb0) &&
                (puVar28 = *(undefined8 **)(lVar15 + 0x110), puVar28 != (undefined8 *)0x0)))) {
              puVar1 = (undefined8 *)puVar28[1];
              for (puVar28 = (undefined8 *)*puVar28; puVar28 < puVar1; puVar28 = puVar28 + 1) {
                cVar9 = FUN_140c1d100(&lStack_1b8,*puVar28);
                if (cVar9 != '\0') {
                  param_2[4] = 0x21;
                  plVar22 = plVar22 + 1;
                  lVar16 = _DAT_1424e7d18;
                  goto LAB_140bc1460;
                }
              }
            }
            plVar22 = plVar22 + 1;
            lVar16 = _DAT_1424e7d18;
          }
          else {
LAB_140bc151a:
            plVar22 = plVar22 + 1;
          }
          goto LAB_140bc1460;
        }
        iStackX_20 = iStackX_20 + 1;
      } while (iStackX_20 < *(int *)(param_7 + 0x33));
    }
    puStack_1d0 = param_7 + 0x34;
    iStackX_20 = 0;
    if (0 < *(int *)(param_7 + 0x36)) {
      do {
        plVar22 = *(longlong **)*puStack_1d0;
        plVar35 = (longlong *)((undefined8 *)*puStack_1d0)[1];
        plStack_1c0 = plVar35;
LAB_140bc16d0:
        iVar31 = 0;
        if (plVar22 < plVar35) {
          if (((int *)*plVar22)[2] == 0) {
            iVar12 = *(int *)*plVar22;
            uVar34 = _DAT_1424e7d20 - lVar16 >> 3;
            uVar33 = (uint)uVar34;
            if (uVar33 == 0) {
LAB_140bc1753:
              uStack_148 = 0xffffffff;
              goto LAB_140bc175a;
            }
            while (0x40 < (int)uVar33) {
              uVar33 = (uint)(uVar34 >> 1) & 0x7fffffff;
              iVar23 = uVar33 + iVar31;
              if (iVar12 < **(int **)(lVar16 + (longlong)iVar23 * 8)) {
                iVar23 = iVar31;
              }
              uVar33 = (int)uVar34 - uVar33;
              uVar34 = (ulonglong)uVar33;
              iVar31 = iVar23;
            }
            iVar23 = iVar31 + uVar33;
            if ((iVar23 == -1) || (iVar23 <= iVar31)) goto LAB_140bc1753;
            lVar15 = (longlong)iVar31;
            while (iVar12 != **(int **)(lVar16 + lVar15 * 8)) {
              iVar31 = iVar31 + 1;
              lVar15 = lVar15 + 1;
              if (iVar23 <= lVar15) goto LAB_140bc1753;
            }
            lVar15 = *(longlong *)(lVar16 + (longlong)iVar31 * 8);
            uStack_148 = 0xffffffff;
            iStack_d8 = iVar31;
            lStack_d0 = lVar15;
            if (lVar15 == 0) goto LAB_140bc175a;
            lStack_180 = *plVar22;
            FUN_140c1d6e0(param_1,lVar15,param_2 + 6,param_2 + 0x25,param_6,param_7,&lStack_1b8);
            iVar31 = 0;
            if (0 < *(int *)(param_7 + 0x41)) {
              puVar28 = param_7 + 0x37;
              do {
                FUN_1409bca30(*puVar28,lVar15,param_2 + 6,param_2 + 0x25,&lStack_1b8);
                iVar31 = iVar31 + 1;
                puVar28 = puVar28 + 1;
                plVar35 = plStack_1c0;
              } while (iVar31 < *(int *)(param_7 + 0x41));
            }
            if ((((*(int *)(lVar15 + 4) == 9) && (param_2[4] == 0)) &&
                (*(int *)(param_1 + 0xb0) != -1)) &&
               ((*(int *)(lVar15 + 0x60) == *(int *)(param_1 + 0xb0) &&
                (puVar28 = *(undefined8 **)(lVar15 + 0x110), puVar28 != (undefined8 *)0x0)))) {
              puVar1 = (undefined8 *)puVar28[1];
              for (puVar28 = (undefined8 *)*puVar28; puVar28 < puVar1; puVar28 = puVar28 + 1) {
                cVar9 = FUN_140c1d100(&lStack_1b8,*puVar28);
                if (cVar9 != '\0') {
                  param_2[4] = 0x21;
                  plVar22 = plVar22 + 1;
                  lVar16 = _DAT_1424e7d18;
                  goto LAB_140bc16d0;
                }
              }
            }
            plVar22 = plVar22 + 1;
            lVar16 = _DAT_1424e7d18;
          }
          else {
LAB_140bc175a:
            plVar22 = plVar22 + 1;
          }
          goto LAB_140bc16d0;
        }
        iStackX_20 = iStackX_20 + 1;
        puStack_1d0 = puStack_1d0 + 1;
      } while (iStackX_20 < *(int *)(param_7 + 0x36));
    }
    lStack_180 = 0;
    lVar16 = lStack_1b0;
  }
  if (*(int *)(param_1 + 0xbc) != -1) {
    if (((lVar16 != 0) && (*(longlong *)(lVar16 + 0x130) != 0)) &&
       ((lVar16 = *(longlong *)(*(longlong *)(lVar16 + 0x130) + 0x58), lVar16 != 0 &&
        (lVar16 = FUN_1400b9dc0(*(int *)(param_1 + 0xbc),lVar16 + 0x18), lVar16 != 0)))) {
      piVar14 = *(int **)(lVar16 + 0x10);
      piVar17 = *(int **)(lVar16 + 0x20);
      for (piVar21 = *(int **)(lVar16 + 8); piVar21 < piVar14; piVar21 = piVar21 + 1) {
        param_2[(longlong)*piVar21 + 6] = param_2[(longlong)*piVar21 + 6] + *piVar17;
        piVar17 = piVar17 + 1;
      }
    }
    if ((lStackX_18 != 0) &&
       (lVar16 = FUN_1400b9dc0(*(undefined4 *)(param_1 + 0xbc),lStackX_18 + 0xd0), lVar16 != 0)) {
      piVar14 = *(int **)(lVar16 + 0x10);
      piVar17 = *(int **)(lVar16 + 0x20);
      for (piVar21 = *(int **)(lVar16 + 8); piVar21 < piVar14; piVar21 = piVar21 + 1) {
        param_2[(longlong)*piVar21 + 6] = param_2[(longlong)*piVar21 + 6] + *piVar17;
        piVar17 = piVar17 + 1;
      }
    }
  }
  plVar35 = *(longlong **)(param_1 + 0xf0);
  for (plVar22 = *(longlong **)(param_1 + 0xe8); plVar22 < plVar35; plVar22 = plVar22 + 1) {
    sVar11 = (*(code *)**(undefined8 **)*plVar22)();
    if ((sVar11 == 10) || (sVar11 == 0xd)) {
      if ((lStack_1b0 != 0) &&
         (((*(longlong *)(lStack_1b0 + 0x130) != 0 &&
           (*(longlong *)(*(longlong *)(lStack_1b0 + 0x130) + 0x58) != 0)) &&
          (lVar16 = FUN_1400b9dc0(*(undefined4 *)(*plVar22 + 8)), lVar16 != 0)))) {
        piVar14 = *(int **)(lVar16 + 0x10);
        piVar17 = *(int **)(lVar16 + 0x20);
        for (piVar21 = *(int **)(lVar16 + 8); piVar21 < piVar14; piVar21 = piVar21 + 1) {
          param_2[(longlong)*piVar21 + 6] = param_2[(longlong)*piVar21 + 6] + *piVar17;
          piVar17 = piVar17 + 1;
        }
      }
      if ((lStackX_18 != 0) &&
         (lVar16 = FUN_1400b9dc0(*(undefined4 *)(*plVar22 + 8),lStackX_18 + 0xb8), lVar16 != 0)) {
        piVar14 = *(int **)(lVar16 + 0x10);
        piVar17 = *(int **)(lVar16 + 0x20);
        for (piVar21 = *(int **)(lVar16 + 8); piVar21 < piVar14; piVar21 = piVar21 + 1) {
          param_2[(longlong)*piVar21 + 6] = param_2[(longlong)*piVar21 + 6] + *piVar17;
          piVar17 = piVar17 + 1;
        }
      }
    }
  }
  lVar16 = lVar25;
  if (_DAT_14189c298 == 1) {
    lVar16 = lStack_168;
  }
  if (lVar16 != 0) {
    lStack_130 = 0;
    lStack_128 = 0;
    uVar34 = 0;
    uStack_120 = 0;
    iVar31 = *(int *)(lVar16 + 0xd8);
    iVar12 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
    if ((iVar12 == 0) || (iVar31 == -1)) {
      uVar29 = 0;
    }
    else {
      iVar12 = iVar12 + -1;
      uVar27 = uVar34;
      uVar29 = uVar34;
      if (-1 < iVar12) {
        do {
          iVar19 = (int)uVar27 + iVar12 >> 1;
          uVar29 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar19 * 8);
          iVar23 = *(int *)(uVar29 + 0x130);
          if (iVar23 == iVar31) break;
          iVar13 = iVar19 + -1;
          if (iVar23 < iVar31) {
            uVar27 = (ulonglong)(iVar19 + 1);
            iVar13 = iVar12;
          }
          uVar29 = uVar34;
          iVar12 = iVar13;
        } while ((int)uVar27 <= iVar13);
      }
      if (((uVar29 != 0) && (lVar15 = *(longlong *)(uVar29 + 0x1208), lVar15 != 0)) &&
         (*(int *)(lVar15 + 4) != -1)) {
        FUN_1400b9e70(*(undefined4 *)(lVar15 + 4),&lStack_130);
      }
    }
    plVar22 = *(longlong **)(lVar16 + 0xe8);
    plVar35 = *(longlong **)(lVar16 + 0xf0);
LAB_140bc1b56:
    do {
      if (plVar35 <= plVar22) goto LAB_140bc1bd1;
      puVar28 = (undefined8 *)*plVar22;
      sVar11 = (**(code **)*puVar28)(puVar28);
      if (sVar11 == 0) {
        iVar31 = *(int *)(puVar28 + 1);
        if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) && (iVar31 != -1)) &&
           ((puVar18 = (ushort *)FUN_1400ba0a0(iVar31,&DAT_1423d17f8), puVar18 != (ushort *)0x0 &&
            (1 < *puVar18)))) {
          FUN_1400b9e70(iVar31,&lStack_130);
        }
      }
      else if ((sVar11 == 10) || (sVar11 == 0xd)) {
        FUN_1400b9e70(*(undefined4 *)(puVar28 + 1),&lStack_130);
        plVar22 = plVar22 + 1;
        goto LAB_140bc1b56;
      }
      plVar22 = plVar22 + 1;
    } while( true );
  }
LAB_140bc1c7f:
  if (((lStack_1a0 != 0) &&
      ((*(longlong *)(param_2 + 0x46) - *(longlong *)(param_2 + 0x44) & 0xfffffffffffffffcU) == 0))
     && ((*(longlong *)(lStack_1a0 + 0x10) - (longlong)*(int **)(lStack_1a0 + 8) &
         0xfffffffffffffffcU) == 4)) {
    iVar31 = **(int **)(lStack_1a0 + 8);
    uVar34 = _DAT_1424e7cf0 - _DAT_1424e7ce8 >> 3;
    uVar33 = (uint)uVar34;
    if (uVar33 != 0) {
      iVar12 = 0;
      while (0x40 < (int)uVar33) {
        uVar33 = (uint)(uVar34 >> 1) & 0x7fffffff;
        iVar23 = uVar33 + iVar12;
        if (iVar31 < **(int **)(_DAT_1424e7ce8 + (longlong)iVar23 * 8)) {
          iVar23 = iVar12;
        }
        uVar33 = (int)uVar34 - uVar33;
        uVar34 = (ulonglong)uVar33;
        iVar12 = iVar23;
      }
      iVar23 = iVar12 + uVar33;
      if ((iVar23 != -1) && (iVar12 < iVar23)) {
        lVar16 = (longlong)iVar12;
        puVar28 = (undefined8 *)(_DAT_1424e7ce8 + lVar16 * 8);
        do {
          if (iVar31 == *(int *)*puVar28) {
            lStack_c0 = *(longlong *)(_DAT_1424e7ce8 + (longlong)iVar12 * 8);
            iStack_c8 = iVar12;
            if ((lStack_c0 != 0) && (*(int *)(lStack_c0 + 0xb0) != -1)) {
              FUN_1400b9e70(*(undefined4 *)(lStack_c0 + 0xb0),param_2 + 0x44);
            }
            goto LAB_140bc1d97;
          }
          iVar12 = iVar12 + 1;
          lVar16 = lVar16 + 1;
          puVar28 = puVar28 + 1;
        } while (lVar16 < iVar23);
      }
    }
    uStack_118 = 0xffffffff;
  }
LAB_140bc1d97:
  if (((lStack_198 != 0) &&
      ((*(longlong *)(param_2 + 0x46) - *(longlong *)(param_2 + 0x44) & 0xfffffffffffffffcU) == 0))
     && ((*(longlong *)(lStack_198 + 0x10) - (longlong)*(int **)(lStack_198 + 8) &
         0xfffffffffffffffcU) == 4)) {
    iVar31 = **(int **)(lStack_198 + 8);
    uVar34 = _DAT_1424e7cf0 - _DAT_1424e7ce8 >> 3;
    uVar33 = (uint)uVar34;
    if (uVar33 != 0) {
      iVar12 = 0;
      while (0x40 < (int)uVar33) {
        uVar33 = (uint)(uVar34 >> 1) & 0x7fffffff;
        iVar23 = uVar33 + iVar12;
        if (iVar31 < **(int **)(_DAT_1424e7ce8 + (longlong)iVar23 * 8)) {
          iVar23 = iVar12;
        }
        uVar33 = (int)uVar34 - uVar33;
        uVar34 = (ulonglong)uVar33;
        iVar12 = iVar23;
      }
      iVar23 = iVar12 + uVar33;
      if ((iVar23 != -1) && (iVar12 < iVar23)) {
        lVar16 = (longlong)iVar12;
        puVar28 = (undefined8 *)(_DAT_1424e7ce8 + lVar16 * 8);
        do {
          if (iVar31 == *(int *)*puVar28) {
            lStack_b0 = *(longlong *)(_DAT_1424e7ce8 + (longlong)iVar12 * 8);
            iStack_b8 = iVar12;
            if ((lStack_b0 != 0) && (*(int *)(lStack_b0 + 0xb0) != -1)) {
              FUN_1400b9e70(*(undefined4 *)(lStack_b0 + 0xb0),param_2 + 0x44);
            }
            goto LAB_140bc1e51;
          }
          iVar12 = iVar12 + 1;
          lVar16 = lVar16 + 1;
          puVar28 = puVar28 + 1;
        } while (lVar16 < iVar23);
      }
    }
    uStack_108 = 0xffffffff;
  }
LAB_140bc1e51:
  if ((piStack_190 != (int *)0x0) &&
     ((*(longlong *)(param_2 + 0x46) - *(longlong *)(param_2 + 0x44) & 0xfffffffffffffffcU) == 0)) {
    uVar34 = _DAT_1424e7cf0 - _DAT_1424e7ce8 >> 3;
    uVar33 = (uint)uVar34;
    if (uVar33 != 0) {
      iVar31 = 0;
      while (0x40 < (int)uVar33) {
        uVar33 = (uint)(uVar34 >> 1) & 0x7fffffff;
        iVar12 = uVar33 + iVar31;
        if (*piStack_190 < **(int **)(_DAT_1424e7ce8 + (longlong)iVar12 * 8)) {
          iVar12 = iVar31;
        }
        uVar33 = (int)uVar34 - uVar33;
        uVar34 = (ulonglong)uVar33;
        iVar31 = iVar12;
      }
      iVar12 = iVar31 + uVar33;
      if ((iVar12 != -1) && (iVar31 < iVar12)) {
        lVar16 = (longlong)iVar31;
        puVar28 = (undefined8 *)(_DAT_1424e7ce8 + lVar16 * 8);
        do {
          if (*piStack_190 == *(int *)*puVar28) {
            lStack_a0 = *(longlong *)(_DAT_1424e7ce8 + (longlong)iVar31 * 8);
            iStack_a8 = iVar31;
            if ((lStack_a0 != 0) && (*(int *)(lStack_a0 + 0xb0) != -1)) {
              FUN_1400b9e70(*(undefined4 *)(lStack_a0 + 0xb0),param_2 + 0x44);
            }
            goto LAB_140bc1ef1;
          }
          iVar31 = iVar31 + 1;
          lVar16 = lVar16 + 1;
          puVar28 = puVar28 + 1;
        } while (lVar16 < iVar12);
      }
    }
    uStack_f8 = 0xffffffff;
  }
LAB_140bc1ef1:
  if (((lStackX_18 != 0) &&
      ((*(longlong *)(param_2 + 0x46) - *(longlong *)(param_2 + 0x44) & 0xfffffffffffffffcU) == 0))
     && (*(int *)(lStackX_18 + 0xb0) != -1)) {
    FUN_1400b9e70();
  }
  bVar36 = false;
  puVar30 = *(undefined4 **)(param_2 + 0x44);
  puVar2 = *(undefined4 **)(param_2 + 0x46);
LAB_140bc1f34:
  do {
    if (puVar2 <= puVar30) goto LAB_140bc204a;
    iVar31 = FUN_140c1f2f0(param_1,*puVar30,param_7);
    if (iVar31 != 6) {
      if (iVar31 == 7) {
        param_2[0xf] = param_2[0xf] + 1;
        puVar30 = puVar30 + 1;
        goto LAB_140bc1f34;
      }
      if (iVar31 != 9) {
        if (iVar31 != 10) {
          if (iVar31 != 0x39) goto LAB_140bc2041;
          param_2[0x14] = param_2[0x14] + 1;
          puVar30 = puVar30 + 1;
          goto LAB_140bc1f34;
        }
        bVar36 = true;
      }
      param_2[0x10] = param_2[0x10] + 1;
      puVar30 = puVar30 + 1;
      goto LAB_140bc1f34;
    }
    param_2[0xe] = param_2[0xe] + 1;
LAB_140bc2041:
    puVar30 = puVar30 + 1;
  } while( true );
LAB_140bc1bd1:
  if (lStack_128 - lStack_130 >> 2 != 0) {
    plVar35 = *(longlong **)(param_1 + 0xf0);
    for (plVar22 = *(longlong **)(param_1 + 0xe8); plVar22 < plVar35; plVar22 = plVar22 + 1) {
      sVar11 = (*(code *)**(undefined8 **)*plVar22)();
      if ((sVar11 == 10) || (sVar11 == 0xd)) {
        uVar24 = *(undefined4 *)(*plVar22 + 8);
        FUN_1400babe0(&puStack_1d0,&lStack_130,uVar24);
        uStack_138 = 0xffffffff;
        uStack_134 = 0;
        iVar31 = -1;
        if (cStack_1c8 != '\0') {
          iVar31 = (int)puStack_1d0;
        }
        if (iVar31 != -1) {
          FUN_1400b9e70(uVar24,param_2 + 0x44);
        }
      }
    }
  }
  if ((uVar29 != 0) && (*(int *)(param_1 + 0xb0) == *(int *)(uVar29 + 0x140))) {
    param_2[4] = 0x21;
  }
  FUN_14006f750(&lStack_130);
  goto LAB_140bc1c7f;
LAB_140bc204a:
  if ((uStack_178 & 8) != 0) {
    if ((*(longlong *)(param_1 + 0x130) == 0) ||
       (lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x130) + 8), lVar16 == 0))
    goto LAB_140bc21a3;
    uVar33 = (int)*(short *)(lVar16 + 0x60) - 0x3d;
    if (uVar33 < 0x4a) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140bc3880)[(int)uVar33]) {
      case 0:
        lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x130) + 0x28);
        if (((lVar16 != 0) && (lVar25 != 0)) &&
           ((*(int *)(lVar16 + 4) != -1 && (lVar16 = FUN_14007db20(_DAT_1424ebb58), lVar16 != 0))))
        {
          for (plVar22 = *(longlong **)(lVar16 + 0x428); plVar22 < *(longlong **)(lVar16 + 0x430);
              plVar22 = plVar22 + 1) {
            lVar15 = *plVar22;
            if ((((*(byte *)(lVar15 + 0x1c) & 1) != 0) && (*(int *)(lVar15 + 0x10) == 0)) &&
               (*(int *)(lVar15 + 0x14) == -1)) {
              iVar31 = *(int *)(lVar15 + 4);
              if (iVar31 != -1) {
                plVar22 = *(longlong **)(lVar25 + 0xe8);
                plVar35 = *(longlong **)(lVar25 + 0xf0);
                goto LAB_140bc2130;
              }
              break;
            }
          }
        }
      }
    }
  }
  goto LAB_140bc21a3;
LAB_140bc2130:
  if (plVar35 <= plVar22) goto LAB_140bc2154;
  if ((*(int *)((undefined8 *)*plVar22 + 1) == iVar31) &&
     ((sVar11 = (*(code *)**(undefined8 **)*plVar22)(), sVar11 == 10 || (sVar11 == 0xd))))
  goto LAB_140bc2187;
  plVar22 = plVar22 + 1;
  goto LAB_140bc2130;
LAB_140bc2154:
  if (((*(int *)(lVar25 + 0xbc) != -1) && (lVar16 = FUN_140072570(0x1424e7e68), lVar16 != 0)) &&
     ((lVar16 = FUN_1400b9dc0(iVar31,lVar16 + 0x10), lVar16 != 0 &&
      ((*(byte *)(lVar16 + 0x1c) & 2) != 0)))) {
LAB_140bc2187:
    param_2[0x10] = 0;
  }
LAB_140bc21a3:
  if (((param_2[4] == 0) || (param_2[4] == 0x21)) &&
     ((0 < param_2[0xe] || ((0 < param_2[0xf] || (0 < param_2[0x12])))))) {
    param_2[4] = 0x16;
  }
  if (!bVar36) {
    if (0 < param_2[0x10]) {
      param_2[4] = 0x1c;
    }
    if (0 < param_2[0x11]) {
      param_2[4] = 0x1d;
    }
    if ((0 < param_2[0xd]) && (sVar11 = FUN_140c207c0(param_1), (int)sVar11 - 3U < 0xe)) {
                    /* WARNING: Switch is manually overridden */
      param_2[4] = 2;
    }
  }
  if (0 < param_2[0x23]) {
    param_2[4] = 0x22;
  }
  if (((param_2[4] == 0) || (param_2[4] == 0x21)) &&
     ((param_5 != 0 || (param_5 = lVar25, lVar25 != 0)))) {
    sVar11 = *(short *)(param_1 + 4);
    uVar34 = (ulonglong)sVar11;
    sVar32 = *(short *)(param_1 + 2);
    uVar29 = (ulonglong)sVar32;
    if (sVar32 < 0) goto LAB_140bc2352;
    if (uVar29 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
      if ((sVar11 < 0) ||
         (lVar16 = *(longlong *)(_DAT_1424eca68 + uVar29 * 8),
         lVar15 = *(longlong *)(lVar16 + 0x178),
         (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3) <= uVar34)) goto LAB_140bc22fa;
      lVar16 = *(longlong *)(lVar15 + uVar34 * 8);
      if ((*(int *)(lVar16 + 0x6b0) < 0x13) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x12) & 1) == 0)) {
        bVar36 = false;
      }
      else {
        bVar36 = true;
      }
      if (!bVar36) goto LAB_140bc22e3;
LAB_140bc24e9:
      uVar24 = 1;
    }
    else {
LAB_140bc22e3:
      if ((sVar32 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar29)) {
LAB_140bc2352:
        sVar32 = *(short *)(param_1 + 2);
        if (-1 < sVar32) goto LAB_140bc2373;
LAB_140bc2408:
        uVar34 = (ulonglong)sVar32;
        if (-1 < sVar32) {
          if (uVar34 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) goto LAB_140bc242b;
LAB_140bc2484:
          uVar34 = (ulonglong)sVar32;
          if (uVar34 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) goto LAB_140bc2497;
        }
      }
      else {
LAB_140bc22fa:
        if ((-1 < sVar11) &&
           (lVar16 = *(longlong *)(_DAT_1424eca68 + uVar29 * 8),
           lVar15 = *(longlong *)(lVar16 + 0x178),
           uVar34 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3))) {
          lVar16 = *(longlong *)(lVar15 + uVar34 * 8);
          if ((*(int *)(lVar16 + 0x6b0) < 0x11) ||
             ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x10) & 0x10) == 0)) {
            bVar36 = false;
          }
          else {
            bVar36 = true;
          }
          if (bVar36) goto LAB_140bc24e9;
          goto LAB_140bc2352;
        }
        sVar32 = *(short *)(param_1 + 2);
LAB_140bc2373:
        if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar32)
        goto LAB_140bc2408;
        if (-1 < sVar11) {
          lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar32 * 8);
          lVar15 = *(longlong *)(lVar16 + 0x178);
          if ((ulonglong)(longlong)sVar11 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)
             ) {
            lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
            if ((*(int *)(lVar16 + 0x6b0) < 0xe) ||
               ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0xd) & 0x40) == 0)) {
              bVar36 = false;
            }
            else {
              bVar36 = true;
            }
            if (bVar36) goto LAB_140bc24e9;
            goto LAB_140bc2408;
          }
        }
        uVar34 = (ulonglong)sVar32;
LAB_140bc242b:
        if (-1 < sVar11) {
          lVar16 = *(longlong *)(_DAT_1424eca68 + uVar34 * 8);
          lVar15 = *(longlong *)(lVar16 + 0x178);
          if ((ulonglong)(longlong)sVar11 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)
             ) {
            lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
            if ((*(int *)(lVar16 + 0x6b0) < 0xe) ||
               (-1 < *(char *)(*(longlong *)(lVar16 + 0x6a8) + 0xd))) {
              bVar36 = false;
            }
            else {
              bVar36 = true;
            }
            if (!bVar36) {
              if (-1 < sVar32) goto LAB_140bc2484;
              goto LAB_140bc24ee;
            }
            goto LAB_140bc24e9;
          }
        }
        uVar34 = (ulonglong)sVar32;
LAB_140bc2497:
        if (-1 < sVar11) {
          lVar16 = *(longlong *)(_DAT_1424eca68 + uVar34 * 8);
          lVar15 = *(longlong *)(lVar16 + 0x178);
          if ((ulonglong)(longlong)sVar11 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)
             ) {
            lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
            if ((*(int *)(lVar16 + 0x6b0) < 0x11) ||
               ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x10) & 8) == 0)) {
              bVar36 = false;
            }
            else {
              bVar36 = true;
            }
            if (bVar36) goto LAB_140bc24e9;
          }
        }
      }
LAB_140bc24ee:
      uVar24 = 0;
    }
    sVar11 = *(short *)(param_1 + 4);
    sVar32 = *(short *)(param_1 + 2);
    if (((((sVar32 < 0) ||
          ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar32)) ||
         (sVar11 < 0)) ||
        ((lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar32 * 8),
         lVar15 = *(longlong *)(lVar16 + 0x178),
         (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3) <= (ulonglong)(longlong)sVar11 ||
         (lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8), *(int *)(lVar16 + 0x6b0) < 0x11))))
       || ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x10) & 0x40) == 0)) {
      bVar10 = 0;
    }
    else {
      bVar10 = 1;
    }
    bVar36 = *(int *)(param_1 + 0xb0) != -1;
    if (bVar36) {
      uVar24 = 0;
    }
    plStack_1c0 = (longlong *)CONCAT44(plStack_1c0._4_4_,uVar24);
    uVar33 = 0;
    if (!bVar36) {
      uVar33 = (uint)bVar10;
    }
    lStack_168 = CONCAT44(lStack_168._4_4_,uVar33);
    sVar11 = *(short *)(param_5 + 4);
    uVar34 = (ulonglong)sVar11;
    sVar32 = *(short *)(param_5 + 2);
    uVar29 = (ulonglong)sVar32;
    if (sVar32 < 0) goto LAB_140bc2661;
    if (uVar29 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
      if ((sVar11 < 0) ||
         (lVar16 = *(longlong *)(_DAT_1424eca68 + uVar29 * 8),
         lVar15 = *(longlong *)(lVar16 + 0x178),
         (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3) <= uVar34)) goto LAB_140bc2609;
      lVar16 = *(longlong *)(lVar15 + uVar34 * 8);
      if ((*(int *)(lVar16 + 0x6b0) < 0x13) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x12) & 1) == 0)) {
        bVar36 = false;
      }
      else {
        bVar36 = true;
      }
      if (!bVar36) goto LAB_140bc25f2;
LAB_140bc27d8:
      uVar24 = 1;
    }
    else {
LAB_140bc25f2:
      if ((sVar32 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar29)) {
LAB_140bc2661:
        sVar32 = *(short *)(param_5 + 2);
        if (-1 < sVar32) goto LAB_140bc2676;
      }
      else {
LAB_140bc2609:
        if ((-1 < sVar11) &&
           (lVar16 = *(longlong *)(_DAT_1424eca68 + uVar29 * 8),
           lVar15 = *(longlong *)(lVar16 + 0x178),
           uVar34 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3))) {
          lVar16 = *(longlong *)(lVar15 + uVar34 * 8);
          if ((*(int *)(lVar16 + 0x6b0) < 0x11) ||
             ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x10) & 0x10) == 0)) {
            bVar36 = false;
          }
          else {
            bVar36 = true;
          }
          if (bVar36) goto LAB_140bc27d8;
          goto LAB_140bc2661;
        }
        sVar32 = *(short *)(param_5 + 2);
LAB_140bc2676:
        if ((ulonglong)(longlong)sVar32 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
          if (-1 < sVar11) {
            lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar32 * 8);
            lVar15 = *(longlong *)(lVar16 + 0x178);
            if ((ulonglong)(longlong)sVar11 <
                (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)) {
              lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
              if ((*(int *)(lVar16 + 0x6b0) < 0xe) ||
                 ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0xd) & 0x40) == 0)) {
                bVar36 = false;
              }
              else {
                bVar36 = true;
              }
              if (bVar36) goto LAB_140bc27d8;
              goto LAB_140bc26ef;
            }
          }
LAB_140bc2707:
          if (-1 < sVar11) {
            lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar32 * 8);
            lVar15 = *(longlong *)(lVar16 + 0x178);
            if ((ulonglong)(longlong)sVar11 <
                (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)) {
              lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
              if ((*(int *)(lVar16 + 0x6b0) < 0xe) ||
                 (-1 < *(char *)(*(longlong *)(lVar16 + 0x6a8) + 0xd))) {
                bVar36 = false;
              }
              else {
                bVar36 = true;
              }
              if (bVar36) goto LAB_140bc27d8;
              goto LAB_140bc2760;
            }
          }
          sVar11 = *(short *)(param_5 + 4);
          uVar34 = (ulonglong)*(short *)(param_5 + 2);
        }
        else {
LAB_140bc26ef:
          if ((-1 < sVar32) &&
             ((ulonglong)(longlong)sVar32 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)))
          goto LAB_140bc2707;
LAB_140bc2760:
          sVar11 = *(short *)(param_5 + 4);
          uVar34 = (ulonglong)*(short *)(param_5 + 2);
          if ((*(short *)(param_5 + 2) < 0) ||
             ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar34)) goto LAB_140bc27dd;
        }
        if (-1 < sVar11) {
          lVar16 = *(longlong *)(_DAT_1424eca68 + uVar34 * 8);
          lVar15 = *(longlong *)(lVar16 + 0x178);
          if ((ulonglong)(longlong)sVar11 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)
             ) {
            lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
            if ((*(int *)(lVar16 + 0x6b0) < 0x11) ||
               ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x10) & 8) == 0)) {
              bVar36 = false;
            }
            else {
              bVar36 = true;
            }
            if (bVar36) goto LAB_140bc27d8;
          }
        }
      }
LAB_140bc27dd:
      uVar24 = 0;
    }
    sVar11 = *(short *)(param_5 + 4);
    sVar32 = *(short *)(param_5 + 2);
    if ((((sVar32 < 0) ||
         ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar32)) ||
        (sVar11 < 0)) ||
       (((lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar32 * 8),
         lVar15 = *(longlong *)(lVar16 + 0x178),
         (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3) <= (ulonglong)(longlong)sVar11 ||
         (lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8), *(int *)(lVar16 + 0x6b0) < 0x11))
        || ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x10) & 0x40) == 0)))) {
      bVar36 = false;
    }
    else {
      bVar36 = true;
    }
    bVar37 = *(int *)(param_5 + 0xb0) != -1;
    if (bVar37) {
      uVar24 = 0;
    }
    puStack_1d0 = (undefined8 *)CONCAT44(puStack_1d0._4_4_,uVar24);
    bVar8 = false;
    if (!bVar37) {
      bVar8 = bVar36;
    }
    sVar11 = *(short *)(param_1 + 4);
    sVar32 = *(short *)(param_1 + 2);
    if (((sVar32 < 0) ||
        ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar32)) ||
       ((sVar11 < 0 ||
        (((lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar32 * 8),
          lVar15 = *(longlong *)(lVar16 + 0x178),
          (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3) <= (ulonglong)(longlong)sVar11 ||
          (lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8), *(int *)(lVar16 + 0x6b0) < 2)) ||
         (bVar36 = true, (*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 1) & 8) == 0)))))) {
      bVar36 = false;
    }
    sVar11 = *(short *)(param_5 + 4);
    sVar32 = *(short *)(param_5 + 2);
    if (((sVar32 < 0) ||
        ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar32)) ||
       (((sVar11 < 0 ||
         ((lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar32 * 8),
          lVar15 = *(longlong *)(lVar16 + 0x178),
          (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3) <= (ulonglong)(longlong)sVar11 ||
          (lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8), *(int *)(lVar16 + 0x6b0) < 2))))
        || (bVar37 = true, (*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 1) & 8) == 0)))) {
      bVar37 = false;
    }
    if (((*(int *)(param_1 + 0xd0) < 1) || (-1 < **(char **)(param_1 + 200))) &&
       (((*(longlong *)(param_1 + 0x130) == 0 ||
         (lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x130) + 0x48), lVar16 == 0)) ||
        ((*(longlong *)(lVar16 + 0x160) == 0 &&
         (((*(byte *)(lVar16 + 0x84) & 1) != 0 || ((*(byte *)(lVar16 + 0x80) & 1) == 0)))))))) {
      sVar11 = *(short *)(param_1 + 4);
      uVar34 = (ulonglong)sVar11;
      sVar32 = *(short *)(param_1 + 2);
      uVar29 = (ulonglong)sVar32;
      if (-1 < sVar32) {
        if (uVar29 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
          if ((-1 < sVar11) &&
             (lVar16 = *(longlong *)(_DAT_1424eca68 + uVar29 * 8),
             lVar15 = *(longlong *)(lVar16 + 0x178),
             uVar34 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3))) {
            lVar16 = *(longlong *)(lVar15 + uVar34 * 8);
            if ((*(int *)(lVar16 + 0x6b0) < 0x14) ||
               ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x13) & 0x40) == 0)) {
              bVar4 = false;
            }
            else {
              bVar4 = true;
            }
            if (bVar4) goto LAB_140bc2a67;
            goto LAB_140bc2a04;
          }
        }
        else {
LAB_140bc2a04:
          if ((sVar32 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar29))
          goto LAB_140bc2a6f;
        }
        if ((-1 < sVar11) &&
           (lVar16 = *(longlong *)(_DAT_1424eca68 + uVar29 * 8),
           lVar15 = *(longlong *)(lVar16 + 0x178),
           uVar34 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3))) {
          lVar16 = *(longlong *)(lVar15 + uVar34 * 8);
          if ((*(int *)(lVar16 + 0x6b0) < 0x12) ||
             (-1 < *(char *)(*(longlong *)(lVar16 + 0x6a8) + 0x11))) {
            bVar4 = false;
          }
          else {
            bVar4 = true;
          }
          if (bVar4) goto LAB_140bc2a67;
        }
      }
LAB_140bc2a6f:
      iVar31 = 0x11;
    }
    else {
LAB_140bc2a67:
      iVar31 = 0xf;
    }
    if (((*(int *)(param_5 + 0xd0) < 1) || (-1 < **(char **)(param_5 + 200))) &&
       (((*(longlong *)(param_5 + 0x130) == 0 ||
         (lVar16 = *(longlong *)(*(longlong *)(param_5 + 0x130) + 0x48), lVar16 == 0)) ||
        ((*(longlong *)(lVar16 + 0x160) == 0 &&
         (((*(byte *)(lVar16 + 0x84) & 1) != 0 || ((*(byte *)(lVar16 + 0x80) & 1) == 0)))))))) {
      sVar11 = *(short *)(param_5 + 4);
      uVar34 = (ulonglong)sVar11;
      sVar32 = *(short *)(param_5 + 2);
      uVar29 = (ulonglong)sVar32;
      if (-1 < sVar32) {
        if (uVar29 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
          if ((-1 < sVar11) &&
             (lVar16 = *(longlong *)(_DAT_1424eca68 + uVar29 * 8),
             lVar15 = *(longlong *)(lVar16 + 0x178),
             uVar34 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3))) {
            lVar16 = *(longlong *)(lVar15 + uVar34 * 8);
            if ((*(int *)(lVar16 + 0x6b0) < 0x14) ||
               ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x13) & 0x40) == 0)) {
              bVar4 = false;
            }
            else {
              bVar4 = true;
            }
            if (bVar4) goto LAB_140bc2b98;
            goto LAB_140bc2b35;
          }
        }
        else {
LAB_140bc2b35:
          if ((sVar32 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar29))
          goto LAB_140bc2b9d;
        }
        if ((-1 < sVar11) &&
           (lVar16 = *(longlong *)(_DAT_1424eca68 + uVar29 * 8),
           lVar15 = *(longlong *)(lVar16 + 0x178),
           uVar34 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3))) {
          lVar16 = *(longlong *)(lVar15 + uVar34 * 8);
          if ((*(int *)(lVar16 + 0x6b0) < 0x12) ||
             (-1 < *(char *)(*(longlong *)(lVar16 + 0x6a8) + 0x11))) {
            bVar4 = false;
          }
          else {
            bVar4 = true;
          }
          if (bVar4) goto LAB_140bc2b98;
        }
      }
LAB_140bc2b9d:
      bVar4 = true;
    }
    else {
LAB_140bc2b98:
      bVar4 = false;
    }
    sVar11 = *(short *)(param_1 + 4);
    sVar32 = *(short *)(param_1 + 2);
    if ((((sVar32 < 0) ||
         ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar32)) ||
        (sVar11 < 0)) ||
       (lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar32 * 8),
       lVar15 = *(longlong *)(lVar16 + 0x178),
       (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3) <= (ulonglong)(longlong)sVar11)) {
LAB_140bc2c13:
      if (((*(longlong *)(param_1 + 0x130) == 0) ||
          (lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x130) + 0x48), lVar16 == 0)) ||
         (*(longlong *)(lVar16 + 0x160) == 0)) {
        sVar11 = *(short *)(param_1 + 4);
        sVar32 = *(short *)(param_1 + 2);
        if ((((-1 < sVar32) &&
             ((ulonglong)(longlong)sVar32 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
            (-1 < sVar11)) &&
           (lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar32 * 8),
           lVar15 = *(longlong *)(lVar16 + 0x178),
           (ulonglong)(longlong)sVar11 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)))
        {
          lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
          if ((*(int *)(lVar16 + 0x6b0) < 8) ||
             ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 7) & 4) == 0)) {
            bVar5 = false;
          }
          else {
            bVar5 = true;
          }
          if (bVar5) {
            if (((*(longlong *)(param_1 + 0x130) == 0) ||
                (lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x130) + 0x48), lVar16 == 0)) ||
               ((*(uint *)(lVar16 + 0x7c) & 0x2000000) == 0)) goto LAB_140bc2cfb;
            goto LAB_140bc2cc0;
          }
        }
        if ((((*(longlong *)(param_1 + 0x130) != 0) &&
             (lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x130) + 0x48), lVar16 != 0)) &&
            ((*(uint *)(lVar16 + 0x7c) & 0x2000000) == 0)) &&
           ((*(uint *)(lVar16 + 0x78) & 0x2000000) != 0)) goto LAB_140bc2cfb;
      }
LAB_140bc2cc0:
      bVar6 = true;
      bVar5 = true;
    }
    else {
      lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
      if ((*(int *)(lVar16 + 0x6b0) < 5) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 4) & 4) == 0)) {
        bVar5 = false;
      }
      else {
        bVar5 = true;
      }
      if (!bVar5) goto LAB_140bc2c13;
LAB_140bc2cfb:
      bVar6 = false;
      bVar5 = false;
    }
    if (*(int *)(param_1 + 0xb0) == -1) {
      plVar35 = *(longlong **)(param_1 + 0x120);
      for (plVar22 = *(longlong **)(param_1 + 0x118); plVar22 < plVar35; plVar22 = plVar22 + 1) {
        puVar28 = (undefined8 *)*plVar22;
        sVar11 = (**(code **)*puVar28)(puVar28);
        if (sVar11 == 0xd) {
          bVar5 = bVar6;
          if (*(short *)((longlong)puVar28 + 0xc) != 0) {
            bVar5 = false;
          }
          break;
        }
      }
    }
    else {
      bVar5 = false;
    }
    sVar11 = *(short *)(param_5 + 4);
    sVar32 = *(short *)(param_5 + 2);
    if (((sVar32 < 0) ||
        ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar32)) ||
       ((sVar11 < 0 ||
        (lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar32 * 8),
        lVar15 = *(longlong *)(lVar16 + 0x178),
        (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3) <= (ulonglong)(longlong)sVar11))))
    {
LAB_140bc2dbf:
      if (((*(longlong *)(param_5 + 0x130) == 0) ||
          (lVar16 = *(longlong *)(*(longlong *)(param_5 + 0x130) + 0x48), lVar16 == 0)) ||
         (*(longlong *)(lVar16 + 0x160) == 0)) {
        sVar11 = *(short *)(param_5 + 4);
        sVar32 = *(short *)(param_5 + 2);
        if (((-1 < sVar32) &&
            ((ulonglong)(longlong)sVar32 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
           ((-1 < sVar11 &&
            (lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar32 * 8),
            lVar15 = *(longlong *)(lVar16 + 0x178),
            (ulonglong)(longlong)sVar11 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)))
           )) {
          lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
          if ((*(int *)(lVar16 + 0x6b0) < 8) ||
             ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 7) & 4) == 0)) {
            bVar6 = false;
          }
          else {
            bVar6 = true;
          }
          if (bVar6) {
            if (((*(longlong *)(param_5 + 0x130) == 0) ||
                (lVar16 = *(longlong *)(*(longlong *)(param_5 + 0x130) + 0x48), lVar16 == 0)) ||
               ((*(uint *)(lVar16 + 0x7c) & 0x2000000) == 0)) goto LAB_140bc2ea5;
            goto LAB_140bc2e6c;
          }
        }
        if (((*(longlong *)(param_5 + 0x130) != 0) &&
            (lVar16 = *(longlong *)(*(longlong *)(param_5 + 0x130) + 0x48), lVar16 != 0)) &&
           (((*(uint *)(lVar16 + 0x7c) & 0x2000000) == 0 &&
            ((*(uint *)(lVar16 + 0x78) & 0x2000000) != 0)))) goto LAB_140bc2ea5;
      }
LAB_140bc2e6c:
      bVar7 = true;
      bVar6 = true;
    }
    else {
      lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
      if ((*(int *)(lVar16 + 0x6b0) < 5) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 4) & 4) == 0)) {
        bVar6 = false;
      }
      else {
        bVar6 = true;
      }
      if (!bVar6) goto LAB_140bc2dbf;
LAB_140bc2ea5:
      bVar7 = false;
      bVar6 = false;
    }
    if (*(int *)(param_5 + 0xb0) == -1) {
      plVar35 = *(longlong **)(param_5 + 0x120);
      for (plVar22 = *(longlong **)(param_5 + 0x118); plVar22 < plVar35; plVar22 = plVar22 + 1) {
        puVar28 = (undefined8 *)*plVar22;
        sVar11 = (**(code **)*puVar28)(puVar28);
        if (sVar11 == 0xd) {
          bVar6 = bVar7;
          if (*(short *)((longlong)puVar28 + 0xc) != 0) {
            bVar6 = false;
          }
          break;
        }
      }
    }
    else {
      bVar6 = false;
    }
    lVar15 = _DAT_1424eca70;
    lVar16 = _DAT_1424eca68;
    if (bVar36) {
      if ((bVar37) || (iVar31 = 0x10, !bVar4)) {
        iVar31 = 0xf;
      }
      param_2[4] = iVar31;
    }
    else if (bVar37) {
      param_2[4] = iVar31;
    }
    else if ((char)lStack_168 == '\0') {
      if (bVar8) goto LAB_140bc3542;
      if (((char)plStack_1c0 != '\0') || ((char)puStack_1d0 != '\0')) {
        iVar31 = 0x12;
        if (*(short *)(param_1 + 2) != *(short *)(param_5 + 2)) {
          iVar31 = 0x15;
        }
        param_2[4] = iVar31;
        goto LAB_140bc2f54;
      }
      if (!bVar5) {
        if (!bVar6) goto LAB_140bc2f54;
        bVar36 = false;
        if ((((*(int *)(param_1 + 0xb0) != -1) &&
             ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
            (lVar26 = FUN_1400ba0a0(*(int *)(param_1 + 0xb0),&DAT_1423d17f8), lVar26 != 0)) &&
           (5 < *(int *)(*(longlong *)(lVar26 + 8) + 0x3a8))) {
          bVar36 = false;
          if ((*(byte *)(*(longlong *)(*(longlong *)(lVar26 + 8) + 0x3a0) + 5) & 1) != 0) {
            bVar36 = true;
          }
        }
        sVar11 = *(short *)(param_1 + 2);
        if (sVar11 == *(short *)(param_5 + 2)) goto LAB_140bc3527;
        sVar32 = *(short *)(param_1 + 4);
        if (((sVar11 < 0) || ((ulonglong)(lVar15 - lVar16 >> 3) <= (ulonglong)(longlong)sVar11)) ||
           ((sVar32 < 0 ||
            (lVar26 = *(longlong *)(lVar16 + (longlong)sVar11 * 8),
            lVar3 = *(longlong *)(lVar26 + 0x178),
            (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar3 >> 3) <= (ulonglong)(longlong)sVar32))
           )) {
LAB_140bc3366:
          if (bVar36) goto LAB_140bc3462;
          sVar11 = *(short *)(param_1 + 4);
          sVar32 = *(short *)(param_1 + 2);
          if ((((sVar32 < 0) || ((ulonglong)(lVar15 - lVar16 >> 3) <= (ulonglong)(longlong)sVar32))
              || (sVar11 < 0)) ||
             (lVar26 = *(longlong *)(lVar16 + (longlong)sVar32 * 8),
             lVar3 = *(longlong *)(lVar26 + 0x178),
             (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar3 >> 3) <= (ulonglong)(longlong)sVar11)
             ) {
            sVar32 = *(short *)(param_1 + 2);
            if (sVar32 < 0) goto LAB_140bc3542;
          }
          else {
            lVar26 = *(longlong *)(lVar3 + (longlong)sVar11 * 8);
            if ((*(int *)(lVar26 + 0x6b0) < 0xc) ||
               ((*(byte *)(*(longlong *)(lVar26 + 0x6a8) + 0xb) & 0x40) == 0)) {
              bVar36 = false;
            }
            else {
              bVar36 = true;
            }
            if (bVar36) goto LAB_140bc3462;
            sVar32 = *(short *)(param_1 + 2);
          }
          if (((ulonglong)(longlong)sVar32 < (ulonglong)(lVar15 - lVar16 >> 3)) && (-1 < sVar11)) {
            lVar26 = *(longlong *)(lVar16 + (longlong)sVar32 * 8);
            lVar3 = *(longlong *)(lVar26 + 0x178);
            if ((ulonglong)(longlong)sVar11 <
                (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar3 >> 3)) {
              lVar26 = *(longlong *)(lVar3 + (longlong)sVar11 * 8);
              if ((*(int *)(lVar26 + 0x6b0) < 0xc) ||
                 (-1 < *(char *)(*(longlong *)(lVar26 + 0x6a8) + 0xb))) {
                bVar36 = false;
              }
              else {
                bVar36 = true;
              }
              if (bVar36) goto LAB_140bc3462;
            }
          }
        }
        else {
          lVar26 = *(longlong *)(lVar3 + (longlong)sVar32 * 8);
          if ((*(int *)(lVar26 + 0x6b0) < 2) ||
             ((*(byte *)(*(longlong *)(lVar26 + 0x6a8) + 1) & 2) == 0)) {
            bVar37 = false;
          }
          else {
            bVar37 = true;
          }
          if (!bVar37) goto LAB_140bc3366;
LAB_140bc3462:
          sVar11 = *(short *)(param_5 + 4);
          sVar32 = *(short *)(param_5 + 2);
          if ((((-1 < sVar32) && ((ulonglong)(longlong)sVar32 < (ulonglong)(lVar15 - lVar16 >> 3)))
              && (-1 < sVar11)) &&
             (lVar16 = *(longlong *)(lVar16 + (longlong)sVar32 * 8),
             lVar15 = *(longlong *)(lVar16 + 0x178),
             (ulonglong)(longlong)sVar11 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3))
             ) {
            lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
            if ((*(int *)(lVar16 + 0x6b0) < 0xd) ||
               ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0xc) & 1) == 0)) {
              bVar36 = false;
            }
            else {
              bVar36 = true;
            }
            if (bVar36) {
              param_2[4] = 0x14;
              goto LAB_140bc2f54;
            }
          }
        }
LAB_140bc3542:
        param_2[4] = 0x15;
        goto LAB_140bc2f54;
      }
      bVar36 = false;
      if (((*(int *)(param_5 + 0xb0) != -1) &&
          ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
         ((lVar26 = FUN_1400ba0a0(*(int *)(param_5 + 0xb0),&DAT_1423d17f8), lVar26 != 0 &&
          (5 < *(int *)(*(longlong *)(lVar26 + 8) + 0x3a8))))) {
        bVar36 = false;
        if ((*(byte *)(*(longlong *)(*(longlong *)(lVar26 + 8) + 0x3a0) + 5) & 1) != 0) {
          bVar36 = true;
        }
      }
      sVar11 = *(short *)(param_5 + 2);
      if (*(short *)(param_1 + 2) == sVar11) {
        param_2[4] = 0x12;
        goto LAB_140bc2f54;
      }
      sVar32 = *(short *)(param_5 + 4);
      if ((((sVar11 < 0) || ((ulonglong)(lVar15 - lVar16 >> 3) <= (ulonglong)(longlong)sVar11)) ||
          (sVar32 < 0)) ||
         (lVar26 = *(longlong *)(lVar16 + (longlong)sVar11 * 8),
         lVar3 = *(longlong *)(lVar26 + 0x178),
         (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar3 >> 3) <= (ulonglong)(longlong)sVar32)) {
LAB_140bc30ff:
        if (bVar36) goto LAB_140bc31ef;
        sVar11 = *(short *)(param_5 + 4);
        sVar32 = *(short *)(param_5 + 2);
        if (((sVar32 < 0) || ((ulonglong)(lVar15 - lVar16 >> 3) <= (ulonglong)(longlong)sVar32)) ||
           ((sVar11 < 0 ||
            (lVar26 = *(longlong *)(lVar16 + (longlong)sVar32 * 8),
            lVar3 = *(longlong *)(lVar26 + 0x178),
            (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar3 >> 3) <= (ulonglong)(longlong)sVar11))
           )) {
          sVar32 = *(short *)(param_5 + 2);
          if (-1 < sVar32) goto LAB_140bc3185;
        }
        else {
          lVar26 = *(longlong *)(lVar3 + (longlong)sVar11 * 8);
          if ((*(int *)(lVar26 + 0x6b0) < 0xc) ||
             ((*(byte *)(*(longlong *)(lVar26 + 0x6a8) + 0xb) & 0x40) == 0)) {
            bVar36 = false;
          }
          else {
            bVar36 = true;
          }
          if (bVar36) goto LAB_140bc31ef;
          sVar32 = *(short *)(param_5 + 2);
LAB_140bc3185:
          if (((ulonglong)(longlong)sVar32 < (ulonglong)(lVar15 - lVar16 >> 3)) && (-1 < sVar11)) {
            lVar26 = *(longlong *)(lVar16 + (longlong)sVar32 * 8);
            lVar3 = *(longlong *)(lVar26 + 0x178);
            if ((ulonglong)(longlong)sVar11 <
                (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar3 >> 3)) {
              lVar26 = *(longlong *)(lVar3 + (longlong)sVar11 * 8);
              if ((*(int *)(lVar26 + 0x6b0) < 0xc) ||
                 (-1 < *(char *)(*(longlong *)(lVar26 + 0x6a8) + 0xb))) {
                bVar36 = false;
              }
              else {
                bVar36 = true;
              }
              if (bVar36) goto LAB_140bc31ef;
            }
          }
        }
      }
      else {
        lVar26 = *(longlong *)(lVar3 + (longlong)sVar32 * 8);
        if ((*(int *)(lVar26 + 0x6b0) < 2) ||
           ((*(byte *)(*(longlong *)(lVar26 + 0x6a8) + 1) & 2) == 0)) {
          bVar37 = false;
        }
        else {
          bVar37 = true;
        }
        if (!bVar37) goto LAB_140bc30ff;
LAB_140bc31ef:
        sVar11 = *(short *)(param_1 + 4);
        sVar32 = *(short *)(param_1 + 2);
        if ((((-1 < sVar32) && ((ulonglong)(longlong)sVar32 < (ulonglong)(lVar15 - lVar16 >> 3))) &&
            (-1 < sVar11)) &&
           (lVar16 = *(longlong *)(lVar16 + (longlong)sVar32 * 8),
           lVar15 = *(longlong *)(lVar16 + 0x178),
           (ulonglong)(longlong)sVar11 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)))
        {
          lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
          if ((*(int *)(lVar16 + 0x6b0) < 0xd) ||
             ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0xc) & 1) == 0)) {
            bVar36 = false;
          }
          else {
            bVar36 = true;
          }
          if (bVar36) {
            param_2[4] = 0x14;
            goto LAB_140bc2f54;
          }
        }
      }
      param_2[4] = 0x13;
    }
    else {
      if (!bVar8) goto LAB_140bc3542;
LAB_140bc3527:
      param_2[4] = 0x12;
    }
  }
LAB_140bc2f54:
  if (0 < param_2[0x16]) {
    param_2[4] = 0x1e;
  }
  if (lVar25 != 0) {
    plVar22 = *(longlong **)(param_1 + 0x118);
    plVar35 = *(longlong **)(param_1 + 0x120);
LAB_140bc2f90:
    if (plVar35 <= plVar22) goto LAB_140bc36c6;
    puVar28 = (undefined8 *)*plVar22;
    if (*(int *)(puVar28 + 1) != *(int *)(lVar25 + 0xe0)) goto override_jmp_140bc2fd7_case_2;
    sVar11 = (**(code **)*puVar28)(puVar28);
    if (7 < (int)sVar11 - 5U) goto override_jmp_140bc2fd7_case_2;
                    /* WARNING: Switch is manually overridden */
    switch((int)sVar11 - 5U) {
    case 0:
      param_2[4] = 0x1b;
      break;
    case 1:
      param_2[4] = 0x17;
      plVar22 = plVar22 + 1;
      goto LAB_140bc2f90;
    case 2:
      break;
    default:
      if (((uint)param_2[4] < 0x22) && ((0x200400001U >> ((longlong)param_2[4] & 0x3fU) & 1) != 0))
      {
        sVar11 = (**(code **)*puVar28)(puVar28);
        if (sVar11 == 8) {
          param_2[4] = 0x18;
          plVar22 = plVar22 + 1;
          goto LAB_140bc2f90;
        }
        if (sVar11 == 9) {
          param_2[4] = 0x19;
          plVar22 = plVar22 + 1;
          goto LAB_140bc2f90;
        }
        if (sVar11 == 0xb) {
          param_2[4] = 0x1f;
          plVar22 = plVar22 + 1;
          goto LAB_140bc2f90;
        }
        if (sVar11 == 0xc) {
          param_2[4] = 0x20;
          plVar22 = plVar22 + 1;
          goto LAB_140bc2f90;
        }
      }
      break;
    case 5:
      uVar34 = _DAT_1424e7ea0 - _DAT_1424e7e98 >> 3;
      uVar33 = (uint)uVar34;
      iVar31 = 0;
      if (uVar33 != 0) {
        while (0x40 < (int)uVar33) {
          uVar33 = (uint)(uVar34 >> 1) & 0x7fffffff;
          iVar12 = uVar33 + iVar31;
          if (*(int *)(puVar28 + 3) < **(int **)(_DAT_1424e7e98 + (longlong)iVar12 * 8)) {
            iVar12 = iVar31;
          }
          uVar33 = (int)uVar34 - uVar33;
          uVar34 = (ulonglong)uVar33;
          iVar31 = iVar12;
        }
        iVar12 = iVar31 + uVar33;
        if ((iVar12 != -1) && (iVar31 < iVar12)) {
          lVar16 = (longlong)iVar31;
          do {
            if (*(int *)(puVar28 + 3) == **(int **)(_DAT_1424e7e98 + lVar16 * 8)) {
              lVar16 = *(longlong *)(_DAT_1424e7e98 + (longlong)iVar31 * 8);
              if (((lVar16 != 0) &&
                  (lVar16 = **(longlong **)(lVar16 + 0x28), *(int *)(lVar16 + 0x18) == 0)) &&
                 (**(int **)(lVar16 + 0x10) == 0x27)) {
                param_2[4] = 0x18;
                *param_2 = *param_2 + 15000;
              }
              break;
            }
            iVar31 = iVar31 + 1;
            lVar16 = lVar16 + 1;
          } while (lVar16 < iVar12);
        }
      }
      if ((0x21 < (uint)param_2[4]) || ((0x200400001U >> ((longlong)param_2[4] & 0x3fU) & 1) == 0))
      break;
      param_2[4] = 0x1a;
      plVar22 = plVar22 + 1;
      goto LAB_140bc2f90;
    }
override_jmp_140bc2fd7_case_2:
    plVar22 = plVar22 + 1;
    goto LAB_140bc2f90;
  }
LAB_140bc36c6:
  if (param_2[4] - 0x16U < 0xb) {
                    /* WARNING: Switch is manually overridden */
    switch(param_2[4] - 0x16U) {
    case 0:
      sVar11 = FUN_140c207c0(param_1);
      if ((int)sVar11 - 3U < 0xe) {
                    /* WARNING: Switch is manually overridden */
        *param_2 = *param_2 + 5;
      }
      break;
    case 1:
      break;
    default:
      *param_2 = *param_2 + 0x32;
      break;
    case 4:
      *param_2 = *param_2 + 0x19;
      break;
    case 5:
      *param_2 = *param_2 + 0x96;
    }
  }
  if (0 < param_2[0x14]) {
    *param_2 = *param_2 + -5;
  }
  if (0 < param_2[0x20]) {
    *param_2 = *param_2 + -5;
  }
  iVar31 = param_2[4];
  if (iVar31 == 2) {
    if (*param_2 < -0x31) goto LAB_140bc3751;
LAB_140bc376d:
    *param_2 = -0x32;
  }
  else {
    if (iVar31 == 0x1c) {
      if (-0x32 < *param_2) goto LAB_140bc376d;
LAB_140bc3751:
      if (iVar31 == 0x22) {
        iVar12 = *param_2;
        goto joined_r0x000140bc37ad;
      }
    }
    else {
      if (iVar31 != 0x1d) goto LAB_140bc3751;
      iVar12 = *param_2;
joined_r0x000140bc37ad:
      if (-0x32 < iVar12) goto LAB_140bc376d;
    }
    if ((iVar31 == 0x1e) && (-0x32 < *param_2)) goto LAB_140bc376d;
  }
  if (iVar31 - 1U < 0x20) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140bc3990)[(int)(iVar31 - 1U)]) {
    case 0:
      param_2[5] = param_2[5] | 1;
    }
  }
  if (iVar31 != 0x16) {
    return;
  }
  lVar16 = *(longlong *)(param_1 + 0x130);
  if (lVar16 == 0) {
    return;
  }
  if (*(longlong *)(lVar16 + 0x18) == 0) {
    return;
  }
  sVar11 = *(short *)(*(longlong *)(lVar16 + 0x18) + 0xd4);
  lVar16 = *(longlong *)(*(longlong *)(lVar16 + 0x18) + 0x158);
  if (lVar16 != 0) {
    sVar11 = sVar11 + *(short *)(lVar16 + 0x54);
    if (sVar11 < 0) {
      return;
    }
    if (100 < sVar11) goto LAB_140bc37f8;
  }
  if (sVar11 < 0x3d) {
    return;
  }
LAB_140bc37f8:
  param_2[5] = param_2[5] | 1;
  return;
}

