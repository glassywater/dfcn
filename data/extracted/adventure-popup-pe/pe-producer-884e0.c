/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-884e0	0x1400884e0	0x140089cd8 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1400884e0(longlong *param_1,undefined8 param_2,undefined8 *param_3)

{
  undefined8 *puVar1;
  longlong *plVar2;
  longlong *plVar3;
  int iVar4;
  char cVar5;
  undefined2 uVar6;
  short sVar7;
  int iVar8;
  uint uVar9;
  longlong lVar10;
  longlong *plVar11;
  undefined8 *puVar12;
  longlong lVar13;
  undefined8 uVar14;
  longlong *plVar15;
  int iVar16;
  longlong lVar17;
  int iVar18;
  char *pcVar19;
  ulonglong uVar20;
  uint uVar21;
  longlong *plVar22;
  ushort uVar23;
  int iVar24;
  short sVar25;
  int iVar26;
  ulonglong uVar27;
  ulonglong uVar28;
  short sVar29;
  short sVar30;
  undefined4 uVar31;
  undefined1 auStack_138 [32];
  undefined4 uStack_118;
  undefined8 uStack_110;
  short asStack_108 [2];
  uint uStack_104;
  int iStack_100;
  ushort auStack_fc [2];
  short asStack_f8 [2];
  short asStack_f4 [2];
  longlong *plStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined4 uStack_e2;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  longlong alStack_58 [2];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_138;
  uVar27 = _DAT_1424e7fc0 - _DAT_1424e7fb8 >> 3;
  iVar26 = 0;
  uVar21 = (uint)uVar27;
  if (uVar21 == 0) {
    iVar8 = -1;
    iVar26 = -1;
  }
  else {
    while (0x40 < (int)uVar21) {
      uVar21 = (uint)(uVar27 >> 1) & 0x7fffffff;
      iVar8 = uVar21 + iVar26;
      if ((int)param_1[10] < **(int **)(_DAT_1424e7fb8 + (longlong)iVar8 * 8)) {
        iVar8 = iVar26;
      }
      uVar21 = (int)uVar27 - uVar21;
      uVar27 = (ulonglong)uVar21;
      iVar26 = iVar8;
    }
    iVar8 = iVar26 + uVar21;
  }
  plStack_f0 = param_1;
  if ((iVar8 != -1) && (iVar26 < iVar8)) {
    lVar17 = (longlong)iVar26;
    while ((int)param_1[10] != **(int **)(_DAT_1424e7fb8 + lVar17 * 8)) {
      iVar26 = iVar26 + 1;
      lVar17 = lVar17 + 1;
      if (iVar8 <= lVar17) goto LAB_14008859a;
    }
    lStack_90 = *(longlong *)(_DAT_1424e7fb8 + (longlong)iVar26 * 8);
    uStack_98 = CONCAT44(uStack_98._4_4_,iVar26);
    uStack_78 = param_3;
    if (((lStack_90 == 0) ||
        (alStack_58[0] = FUN_1400b9dc0(*(undefined4 *)((longlong)param_1 + 0x54),lStack_90 + 0x20),
        plVar15 = _DAT_1423ee8c0, alStack_58[0] == 0)) || (*(int *)(alStack_58[0] + 4) != 0))
    goto LAB_1400885a1;
    plVar11 = _DAT_1423ee8b8;
    if ((param_1[4] - param_1[3] & 0xfffffffffffffff8U) != 0) goto LAB_140088a48;
    for (; plVar2 = _DAT_1423e58d8, plVar11 < plVar15; plVar11 = plVar11 + 1) {
      lVar17 = *plVar11;
      if (((*(int *)(lVar17 + 0x150) != 0x5c) &&
          (*(int *)(lVar17 + 0x114) == *(int *)(lStack_90 + 0x14))) &&
         (plVar22 = _DAT_1423e58d0, *(int *)(lVar17 + 0x118) == *(int *)(lStack_90 + 0x10))) {
LAB_140088680:
        if (plVar22 < plVar2) {
          lVar17 = *plVar22;
          if ((*(uint *)(lVar17 + 0x10) & 0xe90c32) != 0) goto LAB_1400887fb;
          if ((*(uint *)(lVar17 + 0x10) & 8) != 0) {
            puVar1 = *(undefined8 **)(lVar17 + 0x40);
            for (puVar12 = *(undefined8 **)(lVar17 + 0x38); puVar12 < puVar1; puVar12 = puVar12 + 1)
            {
              iVar26 = (**(code **)(*(longlong *)*puVar12 + 0x10))();
              if (iVar26 == 0xb) {
                lVar17 = (**(code **)(*(longlong *)*puVar12 + 0x18))();
                if ((lVar17 != 0) && ((*(uint *)(lVar17 + 0x10) & 0xe90c1a) == 0))
                goto LAB_1400886e2;
                break;
              }
            }
            goto LAB_1400887fb;
          }
LAB_1400886e2:
          lVar17 = *plVar22;
          uStack_104 = CONCAT22(uStack_104._2_2_,0x8ad0);
          if ((*(uint *)(lVar17 + 0x10) & 0x10) != 0) goto LAB_1400887fb;
          if ((*(uint *)(lVar17 + 0x10) & 8) == 0) {
            uStack_104 = CONCAT22(uStack_104._2_2_,*(undefined2 *)(lVar17 + 8));
            asStack_108[0] = *(short *)(lVar17 + 10);
            uVar6 = *(undefined2 *)(lVar17 + 0xc);
LAB_1400887cf:
            iStack_100 = CONCAT22(iStack_100._2_2_,uVar6);
          }
          else {
            puVar1 = *(undefined8 **)(lVar17 + 0x40);
            for (puVar12 = *(undefined8 **)(lVar17 + 0x38); puVar12 < puVar1; puVar12 = puVar12 + 1)
            {
              iVar26 = (**(code **)(*(longlong *)*puVar12 + 0x10))();
              if (iVar26 == 0xb) {
                lVar10 = (**(code **)(*(longlong *)*puVar12 + 0x18))();
                if (lVar10 != 0) {
                  FUN_140c8baa0(lVar10,&uStack_104,asStack_108,&iStack_100);
                  goto LAB_1400887d4;
                }
              }
              else if ((iVar26 == 0x12) &&
                      (lVar10 = (**(code **)(*(longlong *)*puVar12 + 0x20))(), lVar10 != 0)) {
                FUN_141367430(lVar10,&uStack_104,asStack_108,&iStack_100);
                goto LAB_1400887d4;
              }
            }
            for (puVar12 = *(undefined8 **)(lVar17 + 0x20);
                puVar12 < *(undefined8 **)(lVar17 + 0x28); puVar12 = puVar12 + 1) {
              if (*(int *)*puVar12 == 7) {
                lVar17 = *(longlong *)((int *)*puVar12 + 2);
                uStack_104 = CONCAT22(uStack_104._2_2_,*(undefined2 *)(lVar17 + 4));
                asStack_108[0] = *(short *)(lVar17 + 6);
                uVar6 = *(undefined2 *)(lVar17 + 8);
                goto LAB_1400887cf;
              }
            }
          }
LAB_1400887d4:
          if ((short)uStack_104 == -30000) goto LAB_1400887fb;
          cVar5 = FUN_1405587b0(*plVar11,(short)uStack_104,asStack_108[0],(short)iStack_100);
          if (cVar5 == '\0') goto LAB_1400887fb;
          FUN_1400a6530(plStack_f0,1,*(undefined4 *)(*plVar22 + 0x1c));
          for (plVar11 = _DAT_1423ee8b8; plVar2 = _DAT_1423e5c08, plVar11 < plVar15;
              plVar11 = plVar11 + 1) {
            lVar17 = *plVar11;
            if (((*(int *)(lVar17 + 0x150) != 0x5c) &&
                (*(int *)(lVar17 + 0x114) == *(int *)(lStack_90 + 0x14))) &&
               (plVar22 = _DAT_1423e5c00, *(int *)(lVar17 + 0x118) == *(int *)(lStack_90 + 0x10))) {
              for (; plVar22 < plVar2; plVar22 = plVar22 + 1) {
                lVar17 = *plVar22;
                if ((((*(uint *)(lVar17 + 0x10) & 0xe90c32) == 0) &&
                    (*(short *)(lVar17 + 0xc0) == *(short *)(alStack_58[0] + 0xc))) &&
                   (*(int *)(lVar17 + 0xc4) == *(int *)(alStack_58[0] + 0x10))) {
                  puVar1 = *(undefined8 **)(lVar17 + 0x40);
                  for (puVar12 = *(undefined8 **)(lVar17 + 0x38); puVar12 < puVar1;
                      puVar12 = puVar12 + 1) {
                    iVar26 = (**(code **)(*(longlong *)*puVar12 + 0x10))();
                    if (iVar26 == 0xb) {
                      lVar17 = (**(code **)(*(longlong *)*puVar12 + 0x18))();
                      if ((lVar17 != 0) &&
                         (uVar21 = *(uint *)(lVar17 + 0x10), (uVar21 & 0xe90c3a) == 0)) {
                        uStack_104 = CONCAT22(uStack_104._2_2_,0x8ad0);
                        if ((uVar21 & 0x10) == 0) {
                          if ((uVar21 & 8) != 0) {
                            puVar12 = *(undefined8 **)(lVar17 + 0x38);
                            puVar1 = *(undefined8 **)(lVar17 + 0x40);
                            goto LAB_140088927;
                          }
                          uStack_104 = CONCAT22(uStack_104._2_2_,*(undefined2 *)(lVar17 + 8));
                          asStack_108[0] = *(short *)(lVar17 + 10);
                          uVar6 = *(undefined2 *)(lVar17 + 0xc);
                          goto LAB_1400889e8;
                        }
                      }
                      break;
                    }
                  }
                }
LAB_140088a14:
              }
            }
          }
          lVar17 = *plStack_f0;
          param_1 = plStack_f0;
          goto LAB_1400885a8;
        }
      }
    }
    goto LAB_140088cfd;
  }
LAB_14008859a:
  uStack_78 = (undefined8 *)CONCAT44((int)((ulonglong)param_3 >> 0x20),0xffffffff);
  goto LAB_1400885a1;
LAB_1400887fb:
  plVar22 = plVar22 + 1;
  goto LAB_140088680;
LAB_140088927:
  if (puVar1 <= puVar12) goto LAB_140088996;
  iVar26 = (**(code **)(*(longlong *)*puVar12 + 0x10))();
  if (iVar26 == 0xb) {
    lVar10 = (**(code **)(*(longlong *)*puVar12 + 0x18))();
    if (lVar10 != 0) {
      FUN_140c8baa0(lVar10,&uStack_104,asStack_108,&iStack_100);
      goto LAB_1400889ed;
    }
  }
  else if ((iVar26 == 0x12) && (lVar10 = (**(code **)(*(longlong *)*puVar12 + 0x20))(), lVar10 != 0)
          ) {
    FUN_141367430(lVar10,&uStack_104,asStack_108,&iStack_100);
    goto LAB_1400889ed;
  }
  puVar12 = puVar12 + 1;
  goto LAB_140088927;
LAB_140088996:
  puVar12 = *(undefined8 **)(lVar17 + 0x20);
LAB_1400889a0:
  if (puVar12 < *(undefined8 **)(lVar17 + 0x28)) {
    if (*(int *)*puVar12 != 7) goto code_r0x0001400889ad;
    lVar17 = *(longlong *)((int *)*puVar12 + 2);
    uStack_104 = CONCAT22(uStack_104._2_2_,*(undefined2 *)(lVar17 + 4));
    asStack_108[0] = *(short *)(lVar17 + 6);
    uVar6 = *(undefined2 *)(lVar17 + 8);
LAB_1400889e8:
    iStack_100 = CONCAT22(iStack_100._2_2_,uVar6);
  }
LAB_1400889ed:
  if ((short)uStack_104 == -30000) goto LAB_140088a14;
  cVar5 = FUN_1405587b0(*plVar11,(short)uStack_104,asStack_108[0],(short)iStack_100);
  param_1 = plStack_f0;
  if (cVar5 == '\0') goto LAB_140088a14;
  FUN_1400a6530(plStack_f0,0,*(undefined4 *)(*plVar22 + 0x1c));
  param_3 = uStack_78;
  goto LAB_140088a48;
code_r0x0001400889ad:
  puVar12 = puVar12 + 1;
  goto LAB_1400889a0;
LAB_140088a48:
  plVar15 = (longlong *)0x0;
  for (puVar12 = (undefined8 *)param_1[3]; puVar12 < (undefined8 *)param_1[4]; puVar12 = puVar12 + 1
      ) {
    if (*(int *)*puVar12 == 1) {
      iVar26 = ((int *)*puVar12)[1];
      if (iVar26 != -1) {
        plVar11 = (longlong *)param_3[0x81];
        goto LAB_140088a93;
      }
      break;
    }
  }
  goto LAB_1400885a1;
LAB_140088a93:
  iVar8 = 0;
  if ((longlong *)param_3[0x82] <= plVar11) goto LAB_140088ad1;
  if ((short)((longlong *)*plVar11)[1] == 0) {
    lVar17 = *(longlong *)*plVar11;
    if (lVar17 != 0) {
      if (*(int *)(lVar17 + 0x1c) == iVar26) {
        puVar12 = *(undefined8 **)(lVar17 + 0x38);
        puVar1 = *(undefined8 **)(lVar17 + 0x40);
        goto LAB_140088bb1;
      }
      uStack_118 = CONCAT31(uStack_118._1_3_,1);
      FUN_141329bf0(param_3,lVar17,1,0);
    }
    goto LAB_140088ad1;
  }
  plVar11 = plVar11 + 1;
  goto LAB_140088a93;
LAB_140088bb1:
  if (puVar1 <= puVar12) goto LAB_1400898f8;
  iVar26 = (**(code **)(*(longlong *)*puVar12 + 0x10))();
  if ((iVar26 == 9) || (iVar26 == 10)) {
    iVar26 = *(int *)(alStack_58[0] + 0x18);
    iVar16 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
    if ((iVar16 == 0) || (iVar26 == -1)) goto LAB_1400898ef;
    iVar16 = iVar16 + -1;
    plVar11 = plVar15;
    if (-1 < iVar16) goto LAB_140088c10;
    goto LAB_140088c3f;
  }
  puVar12 = puVar12 + 1;
  goto LAB_140088bb1;
LAB_1400898f8:
  for (puVar12 = (undefined8 *)param_1[3]; puVar12 < (undefined8 *)param_1[4]; puVar12 = puVar12 + 1
      ) {
    if (*(int *)*puVar12 == 0) {
      iVar26 = ((int *)*puVar12)[1];
      if ((iVar26 != -1) && (iVar8 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3), iVar8 != 0)) {
        iVar8 = iVar8 + -1;
        plVar11 = plVar15;
        if (-1 < iVar8) goto LAB_140089950;
        goto LAB_140089978;
      }
      break;
    }
  }
  goto LAB_1400885a1;
  while( true ) {
    iVar4 = iVar18 + -1;
    if (iVar24 < iVar26) {
      iVar8 = iVar18 + 1;
      iVar4 = iVar16;
    }
    iVar16 = iVar4;
    plVar11 = plVar15;
    if (iVar16 < iVar8) break;
LAB_140088c10:
    iVar18 = iVar16 + iVar8 >> 1;
    plVar11 = *(longlong **)(_DAT_1423e50b0 + (longlong)iVar18 * 8);
    iVar24 = (int)plVar11[0x26];
    if (iVar24 == iVar26) break;
  }
LAB_140088c3f:
  if (plVar11 == (longlong *)0x0) {
LAB_1400898ef:
    *(uint *)(alStack_58[0] + 0x44) = *(uint *)(alStack_58[0] + 0x44) | 1;
    goto LAB_1400885a1;
  }
  asStack_f8[0] = -30000;
  if ((*(uint *)(plVar11 + 0x22) & 0x2000000) == 0) {
    asStack_f8[0] = (short)plVar11[0x15];
    asStack_f4[0] = *(short *)((longlong)plVar11 + 0xaa);
    auStack_fc[0] = *(ushort *)((longlong)plVar11 + 0xac);
  }
  else {
    puVar1 = (undefined8 *)plVar11[0x3c];
    for (puVar12 = (undefined8 *)plVar11[0x3b]; puVar12 < puVar1; puVar12 = puVar12 + 1) {
      iVar26 = (**(code **)(*(longlong *)*puVar12 + 0x10))();
      if ((iVar26 == 0xb) && (lVar10 = (**(code **)(*(longlong *)*puVar12 + 0x18))(), lVar10 != 0))
      {
        FUN_140c8baa0(lVar10,asStack_f8,asStack_f4,auStack_fc);
        break;
      }
    }
  }
  if ((((asStack_f8[0] == -30000) || ((*(byte *)(plVar11 + 0x22) & 2) != 0)) ||
      (0 < (short)plVar11[0x100])) ||
     ((9 < *(short *)((longlong)plVar11 + 0x804) || (99 < (int)plVar11[0x12f])))) {
    *(uint *)(alStack_58[0] + 0x44) = *(uint *)(alStack_58[0] + 0x44) | 1;
    goto LAB_140088cfd;
  }
  plVar2 = (longlong *)plVar11[0x82];
  plVar22 = _DAT_1423ee8b8;
  plVar3 = _DAT_1423ee8c0;
  sVar7 = asStack_f8[0];
  sVar30 = asStack_f4[0];
  puVar12 = uStack_78;
  for (plVar15 = (longlong *)plVar11[0x81]; _DAT_1423ee8b8 = plVar22, _DAT_1423ee8c0 = plVar3,
      asStack_f8[0] = sVar7, asStack_f4[0] = sVar30, uStack_78 = puVar12, plVar15 != plVar2;
      plVar15 = plVar15 + 1) {
    if (((*(short *)((undefined8 *)*plVar15 + 1) == 1) &&
        (sVar7 = (**(code **)**(undefined8 **)*plVar15)(), sVar7 == 0xc)) &&
       (iVar26 = (int)(*(longlong *)(*(longlong *)*plVar15 + 0x40) -
                       *(longlong *)(*(longlong *)*plVar15 + 0x38) >> 3) + -1,
       lVar10 = (longlong)iVar26, -1 < iVar26)) {
      do {
        iVar26 = (**(code **)(**(longlong **)
                                (*(longlong *)(*(longlong *)*plVar15 + 0x38) + lVar10 * 8) + 0x10))
                           ();
        if (iVar26 == 10) {
          puVar12 = (undefined8 *)
                    (**(code **)(**(longlong **)
                                   (*(longlong *)(*(longlong *)*plVar15 + 0x38) + lVar10 * 8) + 0x18
                                ))();
          sVar7 = (**(code **)*puVar12)(puVar12);
          if (sVar7 == 0x45) goto LAB_1400895c3;
        }
        lVar10 = lVar10 + -1;
      } while (-1 < lVar10);
    }
    plVar22 = _DAT_1423ee8b8;
    plVar3 = _DAT_1423ee8c0;
    sVar7 = asStack_f8[0];
    sVar30 = asStack_f4[0];
    puVar12 = uStack_78;
  }
  uVar27 = (ulonglong)auStack_fc[0];
  iVar26 = -((int)*(short *)(puVar12 + 0x15) - (int)sVar7);
  if (iVar26 < 0) {
    iVar26 = (int)*(short *)(puVar12 + 0x15) - (int)sVar7;
  }
  if (1 < iVar26) {
LAB_1400895e6:
    for (; plVar22 < plVar3; plVar22 = plVar22 + 1) {
      lVar17 = *plVar22;
      if ((((*(int *)(lVar17 + 0x150) != 0x5c) &&
           (*(int *)(lVar17 + 0x114) == *(int *)(lStack_90 + 0x14))) &&
          (*(int *)(lVar17 + 0x118) == *(int *)(lStack_90 + 0x10))) &&
         (cVar5 = FUN_1405587b0(lVar17,sVar7,sVar30,uVar27), cVar5 != '\0')) {
        uVar20 = 0;
        uStack_104 = 0;
        sVar29 = sVar7 + -1;
        uVar28 = uVar20;
        if ((int)sVar29 <= sVar7 + 1) goto LAB_140089660;
        break;
      }
    }
    goto LAB_140088cfd;
  }
  iVar8 = (int)*(short *)((longlong)puVar12 + 0xaa) - (int)sVar30;
  iVar26 = -iVar8;
  if (iVar26 < 0) {
    iVar26 = iVar8;
  }
  if ((1 < iVar26) || (*(ushort *)((longlong)puVar12 + 0xac) != auStack_fc[0])) goto LAB_1400895e6;
  if (_DAT_14189c298 == 0) {
    FUN_140c634f0(lVar17,2);
    uStack_110 = CONCAT71(uStack_110._1_7_,1);
    uStack_118 = 0xffffffff;
    FUN_1413289b0(plVar11,lVar17,1,0xffffffff);
    if ((0x4dbb < *(int *)((longlong)plVar11 + 0x98c)) &&
       (iVar26 = (int)(*(longlong *)(lVar17 + 0x40) - *(longlong *)(lVar17 + 0x38) >> 3) + -1,
       -1 < iVar26)) {
      lVar10 = (longlong)iVar26;
      do {
        iVar26 = (**(code **)(**(longlong **)(*(longlong *)(lVar17 + 0x38) + lVar10 * 8) + 0x10))();
        if ((iVar26 == 10) &&
           (lVar13 = (**(code **)(**(longlong **)(*(longlong *)(lVar17 + 0x38) + lVar10 * 8) + 0x18)
                     )(), lVar13 != 0)) {
          FUN_141340d30(plVar11,lVar13,0);
          break;
        }
        lVar10 = lVar10 + -1;
      } while (-1 < lVar10);
    }
    uVar31 = _DAT_142393678;
    lVar17 = FUN_140b530b0(0x1424f9cb8,(int)plVar11[0x186],(longlong)plVar11 + 0x1274);
    if ((lVar17 == 0) || (sVar7 = FUN_140b973c0(lVar17,0,uVar31), sVar7 < 1)) {
      iVar24 = 0;
      iStack_100 = 0;
      puVar12 = (undefined8 *)
                FUN_140b530b0(0x1424f9cb8,(int)plVar11[0x186],(longlong)plVar11 + 0x1274);
      iVar26 = 0;
      iVar8 = _DAT_142387fc4;
      iVar16 = _DAT_1423746f4;
      uStack_78 = puVar12;
      if (puVar12 != (undefined8 *)0x0) {
        if ((puVar12[0x26] != 0) && (lVar17 = *(longlong *)(puVar12[0x26] + 0x40), lVar17 != 0)) {
          plVar2 = *(longlong **)(lVar17 + 0x70);
          for (plVar15 = *(longlong **)(lVar17 + 0x68); plVar15 < plVar2; plVar15 = plVar15 + 1) {
            lVar17 = *plVar15;
            if (((*(byte *)(lVar17 + 0x20) & 1) == 0) &&
               (((*(int *)(lVar17 + 0x10) < iVar16 ||
                 ((*(int *)(lVar17 + 0x10) == iVar16 && (*(int *)(lVar17 + 0x14) <= iVar8)))) &&
                (*(uint *)(lVar17 + 0x24) < 0x1a)))) {
                    /* WARNING: Switch is manually overridden */
              switch(*(undefined1 *)((longlong)(int)*(uint *)(lVar17 + 0x24) + 0x140089ce0)) {
              case 0:
                iVar26 = FUN_1413f51f0(_DAT_14239a1e8 + 0x1250,lVar17,iVar16);
                iVar8 = _DAT_142387fc4;
                iVar16 = _DAT_1423746f4;
                if ((iVar26 == 0) &&
                   (((_DAT_1423746f4 - *(int *)(*plVar15 + 0x18)) * 0x62700 -
                    *(int *)(*plVar15 + 0x1c)) + _DAT_142387fc4 < 0xc4e00)) {
                  iVar24 = iVar24 + 1;
                  iStack_100 = iVar24;
                }
              }
            }
          }
        }
        iVar26 = iStack_100;
        if ((*(int *)((longlong)puVar12 + 0xbc) != -1) &&
           (lVar17 = FUN_140072570(&DAT_1424e7e68), iVar26 = iStack_100, lVar17 != 0)) {
          plVar2 = *(longlong **)(lVar17 + 0x160);
          for (plVar15 = *(longlong **)(lVar17 + 0x158); puVar12 = uStack_78, iVar26 = iVar24,
              plVar15 < plVar2; plVar15 = plVar15 + 1) {
            lVar17 = *plVar15;
            if ((((*(byte *)(lVar17 + 0x20) & 1) == 0) &&
                ((*(int *)(lVar17 + 0x10) < iVar16 ||
                 ((*(int *)(lVar17 + 0x10) == iVar16 && (*(int *)(lVar17 + 0x14) <= iVar8)))))) &&
               (*(uint *)(lVar17 + 0x24) < 0x1a)) {
                    /* WARNING: Switch is manually overridden */
              switch(*(undefined1 *)((longlong)(int)*(uint *)(lVar17 + 0x24) + 0x140089d04)) {
              case 0:
                iVar26 = FUN_1413f51f0(_DAT_14239a1e8 + 0x1250,lVar17,iVar16);
                iVar8 = _DAT_142387fc4;
                iVar16 = _DAT_1423746f4;
                if ((iVar26 == 0) &&
                   (((_DAT_1423746f4 - *(int *)(*plVar15 + 0x18)) * 0x62700 -
                    *(int *)(*plVar15 + 0x1c)) + _DAT_142387fc4 < 0xc4e00)) {
                  iVar24 = iVar24 + 1;
                }
              }
            }
          }
        }
        iStack_100 = iVar26;
        plVar2 = (longlong *)puVar12[0x1e];
        for (plVar15 = (longlong *)puVar12[0x1d]; iVar26 = iStack_100, plVar15 < plVar2;
            plVar15 = plVar15 + 1) {
          sVar7 = (*(code *)**(undefined8 **)*plVar15)();
          iVar8 = _DAT_142387fc4;
          iVar16 = _DAT_1423746f4;
          if ((((sVar7 == 0) && ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
              (*(int *)(*plVar15 + 8) != -1)) &&
             (lVar17 = FUN_1400ba0a0(*(int *)(*plVar15 + 8),&DAT_1423d17f8), iVar8 = _DAT_142387fc4,
             iVar16 = _DAT_1423746f4, lVar17 != 0)) {
            plVar3 = *(longlong **)(lVar17 + 0x1258);
            for (plVar22 = *(longlong **)(lVar17 + 0x1250); plVar22 < plVar3; plVar22 = plVar22 + 1)
            {
              lVar17 = *plVar22;
              if ((((*(byte *)(lVar17 + 0x20) & 1) == 0) &&
                  ((*(int *)(lVar17 + 0x10) < iVar16 ||
                   ((*(int *)(lVar17 + 0x10) == iVar16 && (*(int *)(lVar17 + 0x14) <= iVar8)))))) &&
                 (*(uint *)(lVar17 + 0x24) < 0x1a)) {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined1 *)((longlong)(int)*(uint *)(lVar17 + 0x24) + 0x140089d28)) {
                case 0:
                  iVar26 = FUN_1413f51f0(_DAT_14239a1e8 + 0x1250,lVar17,iVar16);
                  iVar8 = _DAT_142387fc4;
                  iVar16 = _DAT_1423746f4;
                  if ((iVar26 == 0) &&
                     (((_DAT_1423746f4 - *(int *)(*plVar22 + 0x18)) * 0x62700 -
                      *(int *)(*plVar22 + 0x1c)) + _DAT_142387fc4 < 0xc4e00)) {
                    iStack_100 = iStack_100 + 1;
                  }
                }
              }
            }
          }
        }
      }
      plVar2 = (longlong *)plVar11[0x1bb];
      for (plVar15 = (longlong *)plVar11[0x1ba]; plVar15 < plVar2; plVar15 = plVar15 + 1) {
        lVar17 = *plVar15;
        if (((*(byte *)(lVar17 + 0x20) & 1) == 0) &&
           (((*(int *)(lVar17 + 0x10) < iVar16 ||
             ((*(int *)(lVar17 + 0x10) == iVar16 && (*(int *)(lVar17 + 0x14) <= iVar8)))) &&
            (*(uint *)(lVar17 + 0x24) < 0x1a)))) {
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined1 *)((longlong)(int)*(uint *)(lVar17 + 0x24) + 0x140089d4c)) {
          case 0:
            iVar24 = FUN_1413f51f0(_DAT_14239a1e8 + 0x1250,lVar17,iVar16);
            iVar8 = _DAT_142387fc4;
            iVar16 = _DAT_1423746f4;
            if ((iVar24 == 0) &&
               (((_DAT_1423746f4 - *(int *)(*plVar15 + 0x18)) * 0x62700 - *(int *)(*plVar15 + 0x1c))
                + _DAT_142387fc4 < 0xc4e00)) {
              iVar26 = iVar26 + 1;
            }
          }
        }
      }
      if (0 < iVar26) {
        if (_DAT_14189c298 == 0) {
          if ((DAT_1423911ac & 0x70) == 0) {
            *(uint *)(alStack_58[0] + 0x44) = *(uint *)(alStack_58[0] + 0x44) | 1;
            lVar17 = *plStack_f0;
            param_1 = plStack_f0;
            goto LAB_1400885a8;
          }
        }
        else if ((DAT_1423911ac & 8) == 0) goto LAB_1400895c3;
        lStack_90 = 0;
        uStack_88 = 0;
        uStack_80 = 0xf;
        uStack_98 = 0;
        FUN_141331500(plVar11,&uStack_98);
        FUN_14052d650(&uStack_98);
        if (iVar26 < 5) {
          if (iVar26 < 2) {
            pcVar19 = " has shared a rumor from abroad.";
            uVar14 = 0x20;
          }
          else {
            pcVar19 = " has shared a few rumors.";
            uVar14 = 0x19;
          }
        }
        else {
          uVar31 = FUN_14006fa10(&uStack_98," has shared many tales from beyond ",0x23);
          FUN_140b93930(uVar31,&uStack_98,_DAT_142393674,0);
          pcVar19 = ".";
          uVar14 = 1;
        }
        FUN_14006fa10(&uStack_98,pcVar19,uVar14);
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
        uStack_dc = 0;
        uStack_d8 = 0x8ad08ad0;
        uStack_d4 = 0x8ad0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0xffffffffffffffff;
        uStack_b0 = 0xffffffff;
        uStack_ac = 0;
        uStack_a8 = 0xffffffff;
        uStack_e8 = 0x30143;
        uStack_e4 = 1;
        uStack_cc = 2000;
        FUN_1400e3c20(&DAT_1424e3850,&uStack_98,&uStack_e8);
LAB_1400895ba:
        FUN_14006f850(&uStack_98);
      }
    }
LAB_1400895c3:
    *(uint *)(alStack_58[0] + 0x44) = *(uint *)(alStack_58[0] + 0x44) | 1;
    lVar17 = *plStack_f0;
    param_1 = plStack_f0;
  }
  else {
    FUN_140c634f0(lVar17,2);
    uStack_110 = CONCAT71(uStack_110._1_7_,1);
    uStack_118 = 0xffffffff;
    FUN_1413289b0(plVar11,lVar17,1,0xffffffff);
    if (plVar11 != _DAT_1423e5110) goto LAB_1400895c3;
    if (_DAT_14189c298 != 0) {
      if ((DAT_142391160 & 8) != 0) goto LAB_1400894ab;
      goto LAB_1400895c3;
    }
    if ((DAT_142391160 & 0x70) != 0) {
LAB_1400894ab:
      lStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0xf;
      uStack_98 = 0;
      FUN_141331500(puVar12,&uStack_98);
      FUN_14052d650(&uStack_98);
      FUN_14006fa10(&uStack_98," gives you ",0xb);
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      uStack_78 = (undefined8 *)0x0;
      FUN_140c65450(lVar17,&uStack_78,0,0);
      puVar12 = &uStack_78;
      if (0xf < uStack_60) {
        puVar12 = uStack_78;
      }
      FUN_14006fa10(&uStack_98,puVar12,uStack_68);
      FUN_14006fa10(&uStack_98,".",1);
      uStack_e2 = 0x8ad08ad0;
      uStack_de = 0x8ad0;
      uStack_dc = 0;
      uStack_d8 = 0x8ad08ad0;
      uStack_d4 = 0x8ad0;
      uStack_d0 = 0;
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0xffffffffffffffff;
      uStack_b0 = 0xffffffff;
      uStack_ac = 0;
      uStack_a8 = 0xffffffff;
      uStack_e8 = 0x60130;
      uStack_e4 = 1;
      uStack_cc = 0;
      FUN_1400e3c20(&DAT_1424e3850,&uStack_98,&uStack_e8);
      FUN_14006f850(&uStack_78);
      goto LAB_1400895ba;
    }
    *(uint *)(alStack_58[0] + 0x44) = *(uint *)(alStack_58[0] + 0x44) | 1;
    lVar17 = *plStack_f0;
    param_1 = plStack_f0;
  }
  goto LAB_1400885a8;
LAB_140089660:
  do {
    sVar25 = sVar30 + -1;
    uVar21 = (uint)sVar25;
    if ((int)uVar21 <= sVar30 + 1) {
      do {
        puVar12 = uStack_78;
        if ((sVar29 != sVar7) || (sVar25 != sVar30)) {
          uStack_118 = CONCAT31(uStack_118._1_3_,1);
          cVar5 = FUN_1413a4910(uStack_78,sVar29,sVar25,uVar27 & 0xffff);
          uVar23 = auStack_fc[0];
          if ((cVar5 == '\0') ||
             (cVar5 = FUN_141367790(puVar12,sVar29,sVar25,auStack_fc[0]), cVar5 != '\0')) {
LAB_140089834:
            uVar27 = (ulonglong)auStack_fc[0];
          }
          else {
            uVar31 = FUN_141348060(puVar12,0,0);
            uStack_110 = CONCAT44(uStack_110._4_4_,uVar31);
            uStack_118 = CONCAT31(uStack_118._1_3_,1);
            cVar5 = FUN_1414adea0(&DAT_1423d14f0,sVar29,sVar25,uVar23);
            if (cVar5 == '\0') goto LAB_140089834;
            uVar27 = (ulonglong)(short)auStack_fc[0];
            if ((((sVar29 < 0) || (_DAT_1424e80dc <= sVar29)) ||
                ((sVar25 < 0 ||
                 (((_DAT_1424e80e0 <= (int)uVar21 || ((short)auStack_fc[0] < 0)) ||
                  (_DAT_1424e80e4 <= (short)auStack_fc[0])))))) ||
               ((_DAT_1424e80a8 == 0 ||
                (lVar17 = *(longlong *)
                           (*(longlong *)
                             (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar29 >> 4) * 8) +
                             ((longlong)sVar25 >> 4) * 8) + uVar27 * 8), lVar17 == 0)))) {
LAB_1400897a3:
              uStack_110 = CONCAT62(uStack_110._2_6_,auStack_fc[0]);
              uStack_118 = CONCAT22(uStack_118._2_2_,sVar25);
              FUN_14007dcd0(&DAT_1423d14f0,asStack_108,&iStack_100,sVar29);
              sVar7 = FUN_140f7b6a0(_DAT_1424ebb58,asStack_108[0],(short)iStack_100,0);
              uVar21 = ((int)(sVar7 * 3 + (sVar7 * 3 >> 0x1f & 3U)) >> 2) + 10000;
              if ((int)uVar21 < 0) {
                uVar21 = 0;
              }
              else if (60000 < (int)uVar21) {
                uVar21 = 60000;
              }
              iVar26 = supplier_0x141396c70(puVar12,uVar21 & 0xffff);
              if (iVar26 != 0) goto LAB_140089834;
              uVar27 = (ulonglong)auStack_fc[0];
            }
            else {
              uVar9 = (int)sVar29 & 0x8000000f;
              if ((int)uVar9 < 0) {
                uVar9 = (uVar9 - 1 | 0xfffffff0) + 1;
              }
              uVar21 = uVar21 & 0x8000000f;
              if ((int)uVar21 < 0) {
                uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
              }
              if ((*(uint *)(lVar17 + 0x2a0 +
                            ((longlong)(int)uVar9 * 0x10 + (longlong)(int)uVar21) * 4) & 0x8000) ==
                  0) goto LAB_1400897a3;
            }
            *(short *)((longlong)alStack_58 + uVar28 * 2) = sVar29;
            *(short *)((longlong)&uStack_98 + uVar28 * 2) = sVar25;
            uStack_104 = uStack_104 + 1;
            uVar28 = uVar28 + 1;
          }
          uVar20 = (ulonglong)uStack_104;
          sVar30 = asStack_f4[0];
          sVar7 = asStack_f8[0];
        }
        sVar25 = sVar25 + 1;
        uVar21 = (uint)sVar25;
      } while ((int)uVar21 <= sVar30 + 1);
    }
    sVar29 = sVar29 + 1;
  } while ((int)sVar29 <= sVar7 + 1);
  if ((uint)uVar20 != 0) {
    if ((uint)uVar20 < 2) {
      uVar21 = 0;
      uVar23 = (ushort)uVar27;
    }
    else {
      uVar21 = FUN_140eb68b0();
      uVar21 = (uVar21 + (int)((longlong)((ulonglong)uVar21 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (ulonglong)uStack_104) + 1U);
      uVar23 = auStack_fc[0];
    }
    uStack_118 = 0xc0;
    FUN_140073870(uStack_78,*(undefined2 *)((longlong)alStack_58 + (longlong)(int)uVar21 * 2),
                  *(undefined2 *)((longlong)&uStack_98 + (longlong)(int)uVar21 * 2),uVar23);
    goto LAB_1400885ad;
  }
LAB_140088cfd:
  lVar17 = *plStack_f0;
  param_1 = plStack_f0;
  goto LAB_1400885a8;
LAB_140088ad1:
  iVar8 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
  if (iVar8 != 0) {
    iVar8 = iVar8 + -1;
    plVar11 = plVar15;
    if (-1 < iVar8) {
      do {
        iVar16 = (int)plVar15 + iVar8 >> 1;
        plVar11 = *(longlong **)(_DAT_1423e5450 + (longlong)iVar16 * 8);
        if (*(int *)((longlong)plVar11 + 0x1c) == iVar26) goto LAB_140088b27;
        iVar24 = iVar16 + -1;
        if (*(int *)((longlong)plVar11 + 0x1c) < iVar26) {
          plVar15 = (longlong *)(ulonglong)(iVar16 + 1);
          iVar24 = iVar8;
        }
        iVar8 = iVar24;
      } while ((int)plVar15 <= iVar8);
      plVar11 = (longlong *)0x0;
    }
LAB_140088b27:
    if (plVar11 != (longlong *)0x0) {
      uStack_104 = CONCAT22(uStack_104._2_2_,0x8ad0);
      sVar7 = -30000;
      if ((*(uint *)(plVar11 + 2) & 0x10) == 0) {
        if ((*(uint *)(plVar11 + 2) & 8) == 0) {
          sVar7 = (short)plVar11[1];
          uStack_104 = CONCAT22(uStack_104._2_2_,sVar7);
          asStack_108[0] = *(short *)((longlong)plVar11 + 10);
          uVar6 = *(undefined2 *)((longlong)plVar11 + 0xc);
LAB_140089bb0:
          iStack_100 = CONCAT22(iStack_100._2_2_,uVar6);
        }
        else {
          puVar1 = (undefined8 *)plVar11[8];
          for (puVar12 = (undefined8 *)plVar11[7]; puVar12 < puVar1; puVar12 = puVar12 + 1) {
            iVar26 = (**(code **)(*(longlong *)*puVar12 + 0x10))();
            if (iVar26 == 0xb) {
              lVar17 = (**(code **)(*(longlong *)*puVar12 + 0x18))();
              if (lVar17 != 0) {
                FUN_140c8baa0(lVar17,&uStack_104,asStack_108,&iStack_100);
                goto LAB_140089b57;
              }
            }
            else if ((iVar26 == 0x12) &&
                    (lVar17 = (**(code **)(*(longlong *)*puVar12 + 0x20))(), lVar17 != 0)) {
              FUN_141367430(lVar17,&uStack_104,asStack_108,&iStack_100);
              sVar7 = (short)uStack_104;
              goto LAB_140089bb5;
            }
          }
          for (puVar12 = (undefined8 *)plVar11[4]; puVar12 < (undefined8 *)plVar11[5];
              puVar12 = puVar12 + 1) {
            if (*(int *)*puVar12 == 7) {
              lVar17 = *(longlong *)((int *)*puVar12 + 2);
              sVar7 = *(short *)(lVar17 + 4);
              uStack_104 = CONCAT22(uStack_104._2_2_,sVar7);
              asStack_108[0] = *(short *)(lVar17 + 6);
              uVar6 = *(undefined2 *)(lVar17 + 8);
              goto LAB_140089bb0;
            }
          }
LAB_140089b57:
          sVar7 = (short)uStack_104;
        }
      }
LAB_140089bb5:
      if (((*(short *)(param_3 + 0x15) == sVar7) &&
          (*(short *)((longlong)param_3 + 0xaa) == asStack_108[0])) &&
         (*(short *)((longlong)param_3 + 0xac) == (short)iStack_100)) {
        uStack_110 = 0;
        uStack_118 = CONCAT31(uStack_118._1_3_,1);
        FUN_140c88d10(plVar11,sVar7);
        FUN_140c634f0(plVar11,2);
        for (plVar15 = (longlong *)param_1[3]; plVar15 < (longlong *)param_1[4];
            plVar15 = plVar15 + 1) {
          if (*(int *)*plVar15 == 1) {
            ((int *)*plVar15)[1] = *(int *)((longlong)plVar11 + 0x1c);
            *(uint *)(*plVar15 + 8) = *(uint *)(*plVar15 + 8) & 0xfffffffe;
            uStack_78 = (undefined8 *)FUN_141539690(0x10);
            *uStack_78 = &UNK_1415ea388;
            *(undefined4 *)(uStack_78 + 1) = *(undefined4 *)((longlong)param_1 + 0xc);
            *(int *)((longlong)uStack_78 + 0xc) = (int)param_1[1];
            puVar12 = (undefined8 *)plVar11[8];
            if (puVar12 == (undefined8 *)plVar11[9]) {
              FUN_1400bad30(plVar11 + 7,puVar12,&uStack_78);
            }
            else {
              *puVar12 = uStack_78;
              plVar11[8] = plVar11[8] + 8;
            }
            *(uint *)(plVar11 + 2) = *(uint *)(plVar11 + 2) | 2;
            break;
          }
        }
        uStack_110 = CONCAT71(uStack_110._1_7_,1);
        uStack_118 = 0xffffffff;
        FUN_1413289b0(param_3,plVar11,0,0xffffffff);
      }
      else {
        uStack_118 = 0xc0;
        FUN_140073870(param_3,sVar7,asStack_108[0],(short)iStack_100);
      }
      goto LAB_1400885ad;
    }
  }
  goto LAB_1400885a1;
  while( true ) {
    iVar24 = iVar16 + -1;
    if (*(int *)((longlong)plVar11 + 0x1c) < iVar26) {
      plVar15 = (longlong *)(ulonglong)(iVar16 + 1);
      iVar24 = iVar8;
    }
    iVar8 = iVar24;
    if (iVar8 < (int)plVar15) break;
LAB_140089950:
    iVar16 = (int)plVar15 + iVar8 >> 1;
    plVar11 = *(longlong **)(_DAT_1423e5450 + (longlong)iVar16 * 8);
    if (*(int *)((longlong)plVar11 + 0x1c) == iVar26) goto LAB_140089978;
  }
  plVar11 = (longlong *)0x0;
LAB_140089978:
  if (plVar11 != (longlong *)0x0) {
    uStack_104 = CONCAT22(uStack_104._2_2_,0x8ad0);
    if ((*(uint *)(plVar11 + 2) & 0x10) == 0) {
      if ((*(uint *)(plVar11 + 2) & 8) == 0) {
        uStack_104 = CONCAT22(uStack_104._2_2_,(short)plVar11[1]);
        iStack_100 = CONCAT22(iStack_100._2_2_,*(undefined2 *)((longlong)plVar11 + 10));
        asStack_108[0] = *(short *)((longlong)plVar11 + 0xc);
      }
      else {
        puVar1 = (undefined8 *)plVar11[8];
        for (puVar12 = (undefined8 *)plVar11[7]; puVar12 < puVar1; puVar12 = puVar12 + 1) {
          iVar26 = (**(code **)(*(longlong *)*puVar12 + 0x10))();
          if (iVar26 == 0xb) {
            lVar10 = (**(code **)(*(longlong *)*puVar12 + 0x18))();
            if (lVar10 != 0) {
              FUN_140c8baa0(lVar10,&uStack_104,&iStack_100,asStack_108);
              goto LAB_140089a6a;
            }
          }
          else if ((iVar26 == 0x12) &&
                  (lVar10 = (**(code **)(*(longlong *)*puVar12 + 0x20))(), lVar10 != 0)) {
            FUN_141367430(lVar10,&uStack_104,&iStack_100,asStack_108);
            goto LAB_140089a6a;
          }
        }
        for (puVar12 = (undefined8 *)plVar11[4]; puVar12 < (undefined8 *)plVar11[5];
            puVar12 = puVar12 + 1) {
          if (*(int *)*puVar12 == 7) {
            lVar10 = *(longlong *)((int *)*puVar12 + 2);
            uStack_104 = CONCAT22(uStack_104._2_2_,*(undefined2 *)(lVar10 + 4));
            iStack_100 = CONCAT22(iStack_100._2_2_,*(undefined2 *)(lVar10 + 6));
            asStack_108[0] = *(short *)(lVar10 + 8);
            break;
          }
        }
      }
    }
LAB_140089a6a:
    if (((*(short *)(param_3 + 0x15) == (short)uStack_104) &&
        (*(short *)((longlong)param_3 + 0xaa) == (short)iStack_100)) &&
       (*(short *)((longlong)param_3 + 0xac) == asStack_108[0])) {
      iVar26 = (**(code **)(*plVar11 + 0x478))(plVar11);
      if (iVar26 < 2) {
        FUN_140c634f0(plVar11,2);
        FUN_140c883e0(plVar11,lVar17);
      }
      else {
        plVar15 = (longlong *)(**(code **)(*plVar11 + 0x388))(plVar11,1,0);
        (**(code **)(*plVar15 + 0x328))(plVar15,1);
        FUN_140c883e0(plVar15,lVar17);
        FUN_140c634f0(plVar11,3);
      }
    }
    else {
      uStack_118 = 0xc0;
      FUN_140073870(param_3,(short)uStack_104,(short)iStack_100,asStack_108[0]);
    }
    goto LAB_1400885ad;
  }
LAB_1400885a1:
  lVar17 = *param_1;
LAB_1400885a8:
  (**(code **)(lVar17 + 0x40))(param_1,1);
LAB_1400885ad:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_138);
  return;
}

