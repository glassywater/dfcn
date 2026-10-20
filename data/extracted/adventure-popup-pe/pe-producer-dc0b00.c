/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-dc0b00	0x140dc0b00	0x140dc1994 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140dc0b00(longlong param_1,undefined8 param_2,longlong *param_3)

{
  short *psVar1;
  code *pcVar2;
  byte bVar3;
  bool bVar4;
  char cVar5;
  short sVar6;
  undefined2 uVar7;
  short sVar8;
  short sVar9;
  undefined2 uVar10;
  int iVar11;
  undefined4 uVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  longlong *plVar15;
  longlong *plVar16;
  longlong *plVar17;
  undefined1 *puVar18;
  ushort uVar19;
  uint uVar20;
  uint uVar21;
  longlong *plVar22;
  longlong lVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  longlong lVar27;
  undefined1 auStack_178 [32];
  undefined4 uStack_158;
  longlong lStack_150;
  short sStack_148;
  longlong *plStack_140;
  longlong *plStack_138;
  longlong *plStack_130;
  longlong *plStack_128;
  longlong *plStack_120;
  longlong *plStack_118;
  int iStack_110;
  int iStack_10c;
  uint uStack_108;
  int iStack_104;
  undefined8 *puStack_100;
  longlong *aplStack_f8 [2];
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined2 uStack_e2;
  undefined2 uStack_e0;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  longlong *plStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined8 uStack_84;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong alStack_60 [5];
  ulonglong uVar23;
  
  alStack_60[4] = _DAT_14189c040 ^ (ulonglong)auStack_178;
  plStack_128 = (longlong *)0x0;
  plStack_120 = (longlong *)0x0;
  plVar17 = (longlong *)0x0;
  plStack_118 = (longlong *)0x0;
  iStack_10c = 0;
  iVar11 = (int)(*(longlong *)(param_1 + 0x88) - *(longlong *)(param_1 + 0x80) >> 3) + -1;
  lVar27 = (longlong)iVar11;
  plVar16 = (longlong *)0x0;
  plStack_140 = param_3;
  uStack_98 = param_2;
  if (iVar11 < 0) {
    plStack_138 = (longlong *)0x0;
  }
  else {
    plVar15 = (longlong *)(lVar27 * 8);
    plVar22 = (longlong *)0x0;
    plStack_138 = (longlong *)0x0;
    do {
      plStack_130 = plVar15;
      cVar5 = FUN_140c8b600(**(undefined8 **)(*(longlong *)(param_1 + 0x80) + (longlong)plVar15),1);
      if (cVar5 != '\0') {
        sVar6 = (*(code *)**(undefined8 **)
                            **(undefined8 **)(*(longlong *)(param_1 + 0x80) + lVar27 * 8))();
        if ((int)sVar6 - 0xbU < 0x4c) {
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined1 *)((longlong)(int)((int)sVar6 - 0xbU) + 0x140dc199c)) {
          case 0:
            lVar24 = **(longlong **)(*(longlong *)(param_1 + 0x80) + lVar27 * 8);
            if (((*(byte *)(lVar24 + 0x10) & 0x40) != 0) &&
               (iVar11 = (int)(*(longlong *)(lVar24 + 0x40) - *(longlong *)(lVar24 + 0x38) >> 3) +
                         -1, lVar24 = (longlong)iVar11, -1 < iVar11)) {
              do {
                iVar11 = (**(code **)(**(longlong **)
                                        (*(longlong *)
                                          (**(longlong **)
                                             (*(longlong *)(param_1 + 0x80) + lVar27 * 8) + 0x38) +
                                        lVar24 * 8) + 0x10))();
                if (iVar11 == 10) {
                  puVar13 = (undefined8 *)
                            (**(code **)(**(longlong **)
                                           (*(longlong *)
                                             (**(longlong **)
                                                (*(longlong *)(param_1 + 0x80) + lVar27 * 8) + 0x38)
                                           + lVar24 * 8) + 0x18))();
                  if (puVar13 != (undefined8 *)0x0) {
                    sVar6 = (**(code **)*puVar13)(puVar13);
                    if ((int)sVar6 - 0x33U < 0x19) {
                    /* WARNING: Switch is manually overridden */
                      switch(*(undefined1 *)((longlong)(int)((int)sVar6 - 0x33U) + 0x140dc19f0)) {
                      case 0:
                        cVar5 = FUN_140c8b600(puVar13,1);
                        plVar15 = plStack_128;
                        if (cVar5 != '\0') {
                          for (; puStack_100 = puVar13, plVar15 < plVar16; plVar15 = plVar15 + 1) {
                            if ((undefined8 *)*plVar15 == puVar13)
                            goto override_jmp_140dc0ca3_case_1;
                          }
                          if (plVar16 == plVar17) {
                            FUN_1400bad30(&plStack_128,plVar16,&puStack_100);
                            plStack_138 = plStack_128;
                            plVar22 = plStack_128;
                            plVar16 = plStack_120;
                            plVar17 = plStack_118;
                            goto LAB_140dc0ceb;
                          }
                          *plVar16 = (longlong)puVar13;
                          plVar16 = plVar16 + 1;
                          plStack_120 = plVar16;
                        }
                      }
                    }
                  }
override_jmp_140dc0ca3_case_1:
                  plVar22 = plStack_128;
                }
LAB_140dc0ceb:
                lVar24 = lVar24 + -1;
                plVar15 = plStack_130;
              } while (-1 < lVar24);
            }
            goto LAB_140dc0d01;
          }
        }
        plStack_130 = (longlong *)**(longlong **)(*(longlong *)(param_1 + 0x80) + lVar27 * 8);
        for (plVar14 = plVar22; plVar14 < plVar16; plVar14 = plVar14 + 1) {
          if ((longlong *)*plVar14 == plStack_130) goto LAB_140dc0d01;
        }
        if (plVar16 == plVar17) {
          FUN_1400bad30(&plStack_128,plVar16,&plStack_130);
          plStack_138 = plStack_128;
          plVar22 = plStack_128;
          plVar16 = plStack_120;
          plVar17 = plStack_118;
        }
        else {
          *plVar16 = (longlong)plStack_130;
          plStack_120 = plVar16 + 1;
          plVar16 = plStack_120;
        }
      }
LAB_140dc0d01:
      lVar27 = lVar27 + -1;
      plVar15 = plVar15 + -1;
      plStack_130 = plVar15;
    } while (-1 < lVar27);
  }
  plVar17 = plStack_128;
  uVar25 = (longlong)plVar16 - (longlong)plStack_128 >> 3;
  if ((uVar25 == 0) ||
     (lVar27 = FUN_140da5cb0(0x1424ecb10,*(undefined2 *)(param_1 + 0x30)), lVar27 == 0))
  goto LAB_140dc1963;
  (**(code **)(*(longlong *)*plVar17 + 0x38))();
  (**(code **)(*(longlong *)*plVar17 + 0x40))();
  uStack_108 = 0;
  aplStack_f8[0] = (longlong *)FUN_141539690(0x100);
  plVar15 = (longlong *)FUN_140c608c0(aplStack_f8[0],0);
  plVar15[0x1a] = lVar27;
  sStack_148 = 0;
  puStack_100 = (undefined8 *)((ulonglong)puStack_100 & 0xffffffff00000000);
  plVar16 = plStack_140;
  sVar6 = sStack_148;
  plStack_130 = plVar15;
  if (uVar25 != 0) {
    do {
      plVar16 = (longlong *)FUN_141539690(0x1c);
      *(undefined4 *)((longlong)plVar16 + 0xc) = 0xffffffff;
      *(undefined4 *)(plVar16 + 3) = 0xffffffff;
      *(undefined2 *)plVar16 = 0;
      aplStack_f8[0] = plVar16;
      uVar7 = (*(code *)**(undefined8 **)*plVar17)();
      *(undefined2 *)((longlong)plVar16 + 2) = uVar7;
      uVar7 = (**(code **)(*(longlong *)*plVar17 + 8))();
      *(undefined2 *)((longlong)plVar16 + 4) = uVar7;
      uVar7 = (**(code **)(*(longlong *)*plVar17 + 0x10))();
      *(undefined2 *)((longlong)plVar16 + 6) = uVar7;
      uVar12 = (**(code **)(*(longlong *)*plVar17 + 0x18))();
      *(undefined4 *)(plVar16 + 1) = uVar12;
      uVar7 = (**(code **)(*(longlong *)*plVar17 + 0x38))();
      uVar12 = (**(code **)(*(longlong *)*plVar17 + 0x40))();
      lVar27 = FUN_1414add70(&DAT_1423d14f0,uVar7,uVar12);
      if (lVar27 == 0) {
        uVar19 = 0xea61;
      }
      else {
        uVar19 = *(ushort *)(lVar27 + 0x8a);
      }
      uVar21 = 60000;
      if (uVar19 < 60000) {
        uVar21 = (uint)uVar19;
      }
      lVar27 = FUN_1414add70(&DAT_1423d14f0,uVar7,uVar12);
      if (lVar27 == 0) {
        uVar19 = 0xea61;
      }
      else {
        uVar19 = *(ushort *)(lVar27 + 0x88);
      }
      if ((uVar19 != 0xea61) && (uVar19 < uVar21)) {
        uVar21 = (uint)uVar19;
      }
      lVar27 = FUN_1414add70(&DAT_1423d14f0,uVar7,uVar12);
      if (lVar27 == 0) {
        uVar19 = 0xea61;
      }
      else {
        uVar19 = *(ushort *)(lVar27 + 0x86);
      }
      if ((uVar19 != 0xea61) && (uVar19 < uVar21)) {
        uVar21 = (uint)uVar19;
      }
      lVar27 = FUN_1414add70(&DAT_1423d14f0,uVar7,uVar12);
      plVar15 = plStack_130;
      plVar17 = plStack_140;
      if (lVar27 == 0) {
        uVar19 = 0xea61;
      }
      else {
        uVar19 = *(ushort *)(lVar27 + 0x82);
      }
      if ((uVar19 != 0xea61) && (uVar19 < uVar21)) {
        uVar21 = (uint)uVar19;
      }
      if ((int)uStack_108 < (int)uVar21) {
        *(undefined2 *)(plStack_130 + 0x17) = uVar7;
        *(undefined4 *)((longlong)plStack_130 + 0xbc) = uVar12;
        uStack_108 = uVar21;
      }
      if (*(short *)((longlong)plVar16 + 2) == 0x33) {
        sVar6 = (short)plVar16[1];
        sVar8 = *(short *)((longlong)plVar16 + 6);
        if ((((-1 < sVar8) &&
             ((ulonglong)(longlong)sVar8 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
            (-1 < sVar6)) &&
           (lVar27 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar8 * 8),
           lVar24 = *(longlong *)(lVar27 + 0x178),
           (ulonglong)(longlong)sVar6 < (ulonglong)(*(longlong *)(lVar27 + 0x180) - lVar24 >> 3))) {
          lVar27 = *(longlong *)(lVar24 + (longlong)sVar6 * 8);
          if ((*(int *)(lVar27 + 0x6b0) < 4) ||
             ((*(byte *)(*(longlong *)(lVar27 + 0x6a8) + 3) & 4) == 0)) {
            bVar4 = false;
          }
          else {
            bVar4 = true;
          }
          if (bVar4) {
            *(undefined2 *)((longlong)plVar16 + 2) = 0x31;
            goto LAB_140dc1032;
          }
        }
        *(undefined2 *)((longlong)plVar16 + 2) = 0x30;
      }
LAB_140dc1032:
      *(int *)((longlong)plVar16 + 0xc) = (int)plStack_140[0x186];
      *(undefined2 *)(plVar16 + 2) = 0;
      sVar6 = *(short *)(param_1 + 0x14);
      if ((sVar6 == 0x42) || (sVar6 == 0x58)) {
        uVar7 = 0xffff;
      }
      else {
        lStack_150 = param_1 + 0x50;
        uStack_158 = *(undefined4 *)(param_1 + 0x48);
        uVar7 = FUN_140d082e0(sVar6,(int)*(short *)(param_1 + 0x3c),*(undefined2 *)(param_1 + 0x30))
        ;
      }
      iVar11 = FUN_14133e7a0(plVar17,uVar7);
      *(int *)((longlong)plVar16 + 0x14) = iVar11;
      if (0x14 < iVar11) {
        iVar11 = 0x14;
      }
      iStack_110 = iVar11;
      iStack_104 = (**(code **)(*plVar15 + 0x18))(plVar15);
      sVar6 = (**(code **)(*plVar15 + 0x10))(plVar15);
      sVar8 = (**(code **)(*plVar15 + 8))(plVar15);
      sVar9 = (**(code **)*plVar15)(plVar15);
      lVar27 = plStack_140[0x153];
      if (lVar27 != 0) {
        uVar23 = 0;
        plVar17 = (longlong *)(lVar27 + 0x230);
        uVar26 = uVar23;
        iVar11 = iStack_110;
        if (*(longlong *)(lVar27 + 0x238) - *plVar17 >> 3 != 0) {
          do {
            psVar1 = *(short **)(uVar26 + *plVar17);
            if (*psVar1 == 2) {
              if ((((((psVar1[2] == sVar9) || (psVar1[2] == -1)) || (sVar9 == -1)) &&
                   (((psVar1[4] == sVar8 || (psVar1[4] == -1)) || (sVar8 == -1)))) &&
                  (((psVar1[6] == sVar6 || (psVar1[6] == -1)) || (sVar6 == -1)))) &&
                 (((*(int *)(psVar1 + 8) == iStack_104 || (*(int *)(psVar1 + 8) == -1)) ||
                  (iStack_104 == -1)))) {
                *(byte *)(psVar1 + 0xb) = *(byte *)(psVar1 + 0xb) | 1;
                lVar27 = plStack_140[0x153];
                if ((*(byte *)(*(longlong *)(uVar26 + *(longlong *)(lVar27 + 0x230)) + 0x16) & 1) !=
                    0) {
                  iVar11 = iStack_110 + 2;
                  break;
                }
              }
            }
            uVar21 = (int)uVar23 + 1;
            uVar23 = (ulonglong)uVar21;
            plVar17 = (longlong *)(lVar27 + 0x230);
            uVar26 = uVar26 + 8;
          } while ((ulonglong)(longlong)(int)uVar21 <
                   (ulonglong)(*(longlong *)(lVar27 + 0x238) - *plVar17 >> 3));
        }
      }
      uVar21 = FUN_140eb68b0();
      if ((int)((uVar21 + (int)((longlong)((ulonglong)uVar21 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x1999999a) < iVar11) {
        *(short *)(plVar16 + 2) = (short)plVar16[2] + 1;
      }
      uVar21 = FUN_140eb68b0();
      if ((int)((uVar21 + (int)((longlong)((ulonglong)uVar21 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0xccccccd) < iVar11) {
        *(short *)(plVar16 + 2) = (short)plVar16[2] + 1;
      }
      uVar21 = FUN_140eb68b0();
      if ((int)((uVar21 + (int)((longlong)((ulonglong)uVar21 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x8888889) < iVar11) {
        *(short *)(plVar16 + 2) = (short)plVar16[2] + 1;
      }
      uVar21 = FUN_140eb68b0();
      if ((int)((uVar21 + (int)((longlong)((ulonglong)uVar21 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x6666667) < iVar11) {
        *(short *)(plVar16 + 2) = (short)plVar16[2] + 1;
      }
      uVar21 = FUN_140eb68b0();
      if (((int)((uVar21 + (int)((longlong)((ulonglong)uVar21 * 0x100000003) >> 0x3f) * 0x7fffffff)
                / 0x51eb852) < iVar11) &&
         (uVar21 = FUN_140eb68b0(),
         uVar21 + (int)((longlong)((ulonglong)uVar21 * 0x100000003) >> 0x3f) * 0x7fffffff <
         0x2aaaaaab)) {
        *(short *)(plVar16 + 2) = (short)plVar16[2] + 1;
      }
      plVar15 = plStack_130;
      if (sStack_148 < (short)plVar16[2]) {
        sStack_148 = (short)plVar16[2];
      }
      puVar13 = (undefined8 *)plStack_130[0x1d];
      if (puVar13 == (undefined8 *)plStack_130[0x1e]) {
        FUN_1400bad30(plStack_130 + 0x1c,puVar13,aplStack_f8);
      }
      else {
        *puVar13 = plVar16;
        plStack_130[0x1d] = plStack_130[0x1d] + 8;
      }
      plVar17 = plStack_138;
      iVar11 = (**(code **)(*(longlong *)*plStack_138 + 0x478))();
      iStack_10c = iStack_10c + iVar11;
      plVar16 = (longlong *)*plVar17;
      if (plVar16 != (longlong *)0x0) {
        plStack_138 = plVar16;
        if ((*(uint *)(plVar16 + 2) & 0x100000) == 0) {
          FUN_140c634f0(plVar16,0);
          if ((int)plVar16[10] != -1) {
            FUN_140cc83e0(plVar16);
          }
          *(uint *)(plVar16 + 2) = *(uint *)(plVar16 + 2) & 0x7fffffff;
          (**(code **)(*plVar16 + 0x330))(plVar16);
        }
        FUN_140284f10(0x1423e6140,alStack_60,&plStack_138);
        FUN_140c67590(plStack_138);
      }
      plVar16 = plStack_140;
      sVar6 = sStack_148;
      iVar11 = (int)puStack_100 + 1;
      puStack_100 = (undefined8 *)CONCAT44(puStack_100._4_4_,iVar11);
      plVar17 = plVar17 + 1;
      plStack_138 = plVar17;
    } while ((ulonglong)(longlong)iVar11 < uVar25);
    if (sStack_148 == 5) {
      if (_DAT_14189c298 == 0) {
        bVar3 = DAT_1423910b8 & 0x70;
      }
      else {
        bVar3 = DAT_1423910b8 & 8;
      }
      if (bVar3 != 0) {
        alStack_60[1] = 0;
        alStack_60[2] = 0;
        alStack_60[3] = 0xf;
        alStack_60[0] = 0;
        lVar27 = FUN_1413e5a90(plStack_140);
        if ((lVar27 != 0) && (*(char *)(lVar27 + 0x72) != '\0')) {
          FUN_140a94030(lVar27,alStack_60);
        }
        FUN_14006fa10(alStack_60," has cooked a masterpiece!",0x1a);
        uStack_dc = 0;
        uStack_d8 = 0x8ad08ad0;
        uStack_d4 = 0x8ad0;
        uStack_d0 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0xffffffffffffffff;
        uStack_b0 = 0xffffffff;
        uStack_ac = 0;
        uStack_a8 = 0xffffffff;
        uStack_e8 = 0x30106;
        uStack_e4 = 1;
        uStack_cc = 2000;
        uStack_e2 = (undefined2)plVar16[0x15];
        uStack_e0 = *(undefined2 *)((longlong)plVar16 + 0xaa);
        uStack_de = *(undefined2 *)((longlong)plVar16 + 0xac);
        plStack_c8 = plVar16;
        FUN_1400e3c20(&DAT_1424e3850,alStack_60,&uStack_e8);
        if (0xf < (ulonglong)alStack_60[3]) {
          uVar25 = alStack_60[3] + 1;
          lVar27 = alStack_60[0];
          if (0xfff < uVar25) {
            uVar25 = alStack_60[3] + 0x28;
            lVar27 = *(longlong *)(alStack_60[0] + -8);
            if (0x1f < (alStack_60[0] - lVar27) - 8U) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
          supplier_0x141539680(lVar27,uVar25);
        }
      }
      uStack_8c = 0xffffffff;
      uStack_88 = 0;
      uStack_84 = 100;
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_90 = 9;
      if (((plVar16[0x153] != 0) && ((*(uint *)(plVar16 + 0x22) & 0x502) != 2)) &&
         ((*(uint *)(plVar16 + 0x23) >> 0xc & 1) == 0)) {
        if ((*(uint *)(plVar16 + 0x23) >> 10 & 1) == 0) {
          if (plVar16[0x1b0] == 0) {
            if (((int)plVar16[0x250] < 9) || (-1 < *(char *)(plVar16[0x24f] + 8))) {
              if (((*(uint *)((longlong)plVar16 + 0x82c) & 0x1000) == 0) &&
                 ((*(uint *)(plVar16 + 0x105) & 0x1000) != 0)) {
                uVar21 = 0;
              }
              else {
                uVar21 = 1;
              }
            }
            else {
              uVar21 = *(uint *)((longlong)plVar16 + 0x82c) >> 0xc & 0xffffff01;
            }
          }
          else {
            uVar21 = 0;
          }
        }
        else {
          uVar21 = 0;
        }
        FUN_140e198e0(plVar16[0x153] + 0x248,&uStack_90,uVar21);
      }
      (**(code **)(*plVar16 + 0x20))(plVar16,0,1,0);
      lVar27 = FUN_140b530b0(0x1424f9cb8,(int)plVar16[0x186],(longlong)plVar16 + 0x1274);
      if (lVar27 != 0) {
        plVar17 = (longlong *)FUN_141539690(0x40);
        *plVar17 = (longlong)&UNK_1416ea7c8;
        *(undefined4 *)(plVar17 + 3) = 0;
        plVar17[2] = 0;
        *(undefined4 *)(plVar17 + 1) = 0;
        *(undefined4 *)((longlong)plVar17 + 0xc) = 0xffffffff;
        aplStack_f8[0] = plVar17;
        puVar18 = (undefined1 *)supplier_0x1415399e4();
        plVar17[2] = (longlong)puVar18;
        *puVar18 = 0;
        *(undefined4 *)(plVar17 + 3) = 1;
        if ((_DAT_1424f9c70 == 0) && (0 < (int)plVar17[3])) {
          *(byte *)plVar17[2] = *(byte *)plVar17[2] | 1;
        }
        *(int *)(plVar17 + 4) = _DAT_142131b18;
        _DAT_142131b18 = _DAT_142131b18 + 1;
        FUN_1400ba6d0(plVar17,0x1424f9cb8);
        iVar11 = (int)(_DAT_1424fa2f8 - _DAT_1424fa2f0 >> 3);
        if (0 < iVar11) {
          FUN_1400b9e70((int)plVar17[4],
                        *(longlong *)(_DAT_1424fa2f0 + -8 + (longlong)iVar11 * 8) + 8);
        }
        if (_DAT_1424fa318 != 0) {
          FUN_1400fe7e0(_DAT_1424fa318,(int)plVar17[4],_DAT_1423746f4,_DAT_142387fc4);
        }
        plVar17[5] = -1;
        *(undefined4 *)(plVar17 + 6) = 0xffffffff;
        *(undefined4 *)((longlong)plVar17 + 0x34) = 10;
        *plVar17 = (longlong)&UNK_1416e77b8;
        *(undefined2 *)(plVar17 + 7) = 0xffff;
        *(undefined4 *)((longlong)plVar17 + 0x3c) = 0xffffffff;
        *(undefined4 *)(plVar17 + 5) = *(undefined4 *)(lVar27 + 0xe0);
        sVar8 = *(short *)(param_1 + 0x14);
        if ((sVar8 == 0x42) || (sVar8 == 0x58)) {
          uVar7 = 0xffff;
        }
        else {
          lStack_150 = param_1 + 0x50;
          uStack_158 = *(undefined4 *)(param_1 + 0x48);
          uVar7 = FUN_140d082e0(sVar8,(int)*(short *)(param_1 + 0x3c),
                                *(undefined2 *)(param_1 + 0x30),*(undefined4 *)(param_1 + 0x34));
        }
        uVar12 = FUN_14133e7a0(plVar16,uVar7);
        *(undefined4 *)((longlong)plVar17 + 0x34) = uVar12;
        *(undefined4 *)((longlong)plVar17 + 0x2c) = _DAT_142393678;
        *(undefined4 *)(plVar17 + 6) = _DAT_142393674;
        uVar7 = (**(code **)(*plVar15 + 8))(plVar15);
        *(undefined2 *)(plVar17 + 7) = uVar7;
        *(undefined4 *)((longlong)plVar17 + 0x3c) = *(undefined4 *)((longlong)plVar15 + 0x1c);
        *(undefined4 *)(plVar17 + 1) = _DAT_1423746f4;
        *(undefined4 *)((longlong)plVar17 + 0xc) = _DAT_142387fc4;
        (**(code **)(*plVar17 + 0x128))(plVar17);
        *(int *)((longlong)plVar15 + 0xcc) = (int)plVar17[4];
        FUN_140bb6df0(lVar27,(int)plVar17[4]);
      }
    }
  }
  uVar7 = 0xffff;
  uVar21 = *(uint *)(param_1 + 0x2c) & 0xffffc7ff;
  *(uint *)(param_1 + 0x2c) = uVar21;
  iVar11 = (int)sVar6;
  if (iVar11 == 1) {
    uVar21 = uVar21 | 0x800;
    uVar25 = 0;
LAB_140dc184e:
    *(uint *)(param_1 + 0x2c) = uVar21;
  }
  else {
    if (iVar11 == 2) {
      uVar21 = uVar21 | 0x1000;
      uVar25 = 0;
      goto LAB_140dc184e;
    }
    if (iVar11 == 3) {
      uVar21 = uVar21 | 0x1800;
      uVar25 = 0;
      goto LAB_140dc184e;
    }
    uVar20 = iVar11 - 4;
    uVar25 = (ulonglong)uVar20;
    if (uVar20 == 0) {
      uVar21 = uVar21 | 0x2000;
      goto LAB_140dc184e;
    }
    if (uVar20 == 1) {
      uVar21 = uVar21 | 0x2800;
      goto LAB_140dc184e;
    }
  }
  *(int *)(plVar15 + 0x10) = iStack_10c;
  (**(code **)(*plVar15 + 0x328))(plVar15,CONCAT71((int7)(uVar25 >> 8),1));
  uVar10 = (**(code **)*plVar15)(plVar15);
  uStack_158 = CONCAT31(uStack_158._1_3_,1);
  FUN_140aa3870(uVar10,0xffff,0xffff,0xffffffff);
  pcVar2 = *(code **)(*plVar15 + 0x350);
  sVar6 = *(short *)(param_1 + 0x14);
  if ((sVar6 != 0x42) && (sVar6 != 0x58)) {
    lStack_150 = param_1 + 0x50;
    uStack_158 = *(undefined4 *)(param_1 + 0x48);
    uVar7 = FUN_140d082e0(sVar6,(int)*(short *)(param_1 + 0x3c),*(undefined2 *)(param_1 + 0x30),
                          *(undefined4 *)(param_1 + 0x34));
  }
  (*pcVar2)(plVar15,plVar16,uVar7);
  *(uint *)(param_1 + 0x2c) = *(uint *)(param_1 + 0x2c) & 0xffffc7ff;
  sVar6 = (**(code **)(*plVar15 + 0x508))(plVar15);
  if (sVar6 == 1) {
    *(uint *)(param_1 + 0x2c) = *(uint *)(param_1 + 0x2c) | 0x800;
  }
  else if (sVar6 == 2) {
    *(uint *)(param_1 + 0x2c) = *(uint *)(param_1 + 0x2c) | 0x1000;
  }
  else if (sVar6 == 3) {
    *(uint *)(param_1 + 0x2c) = *(uint *)(param_1 + 0x2c) | 0x1800;
  }
  else if (sVar6 == 4) {
    *(uint *)(param_1 + 0x2c) = *(uint *)(param_1 + 0x2c) | 0x2000;
  }
  else if (sVar6 == 5) {
    *(uint *)(param_1 + 0x2c) = *(uint *)(param_1 + 0x2c) | 0x2800;
  }
  *(int *)(plVar15 + 0x19) = (int)plVar16[0x186];
  FUN_14054bdc0(uStack_98,plVar15);
  (**(code **)(*plVar15 + 0x360))(plVar15,plVar16);
LAB_140dc1963:
  FUN_140066b70(&plStack_128);
  FUN_141539660(alStack_60[4] ^ (ulonglong)auStack_178);
  return;
}

