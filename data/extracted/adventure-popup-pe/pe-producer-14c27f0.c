/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-14c27f0	0x1414c27f0	0x1414c41d0 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Switch with 1 destination removed at 0x0001414c3045 */
/* WARNING: Switch with 1 destination removed at 0x0001414c39ba */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1414c27f0(longlong param_1,ushort param_2,ushort param_3,short param_4)

{
  uint *puVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  undefined4 *puVar4;
  bool bVar5;
  byte bVar6;
  char cVar7;
  char cVar8;
  short sVar9;
  ushort uVar10;
  short sVar11;
  undefined2 uVar12;
  uint uVar13;
  undefined4 uVar14;
  uint uVar15;
  longlong lVar16;
  undefined2 *puVar17;
  longlong *plVar18;
  byte bVar19;
  int iVar20;
  int iVar21;
  undefined8 *******pppppppuVar22;
  uint uVar23;
  longlong lVar24;
  ulonglong uVar25;
  ushort uVar26;
  uint uVar27;
  uint uVar28;
  longlong lVar29;
  bool bVar30;
  undefined1 auStack_188 [32];
  undefined2 **ppuStack_168;
  undefined2 **ppuStack_160;
  char cStack_158;
  char cStack_150;
  char cStack_148;
  uint uStack_144;
  undefined2 *puStack_140;
  undefined2 *puStack_138;
  uint uStack_130;
  uint uStack_12c;
  undefined2 *puStack_128;
  undefined2 *puStack_120;
  undefined4 uStack_118;
  undefined1 uStack_114;
  ushort uStack_112;
  ushort uStack_110;
  short sStack_10e;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined2 uStack_104;
  undefined4 uStack_100;
  undefined2 uStack_fc;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined8 uStack_bc;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 ******ppppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_188;
  uStack_12c = CONCAT22(uStack_12c._2_2_,param_4);
  uVar28 = (uint)(short)param_3;
  uStack_144 = (uint)(short)param_2;
  uVar27 = uStack_144;
  puStack_140._0_2_ = param_2;
  if ((((((short)param_2 < 0) || (*(int *)(param_1 + 0x116bec) <= (int)uStack_144)) ||
       ((short)param_3 < 0)) || ((*(int *)(param_1 + 0x116bf0) <= (int)uVar28 || (param_4 < 0)))) ||
     (*(int *)(param_1 + 0x116bf4) <= (int)param_4)) {
    uStack_130 = (uint)(short)param_2;
    puStack_138 = (undefined2 *)CONCAT44(puStack_138._4_4_,uVar28);
    puStack_120 = (undefined2 *)CONCAT44(puStack_120._4_4_,uVar28);
    uStack_144 = uStack_130;
  }
  else {
    uStack_130 = uStack_144;
    if (*(longlong *)(param_1 + 0x116bb8) == 0) {
      puStack_120 = (undefined2 *)CONCAT44(puStack_120._4_4_,uVar28);
      puStack_138 = (undefined2 *)CONCAT44(puStack_138._4_4_,uVar28);
    }
    else {
      puVar1 = *(uint **)(*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(param_1 + 0x116bb8) + (ulonglong)(param_2 >> 4) * 8) +
                           (ulonglong)(param_3 >> 4) * 8) + (longlong)param_4 * 8);
      puStack_120 = (undefined2 *)CONCAT44(puStack_120._4_4_,uVar28);
      puStack_138 = (undefined2 *)CONCAT44(puStack_138._4_4_,uVar28);
      if ((puVar1 == (uint *)0x0) || ((*puVar1 & 0x300) == 0)) {
        uVar27 = (uint)param_2;
      }
      else {
        uVar27 = uStack_144 & 0xf;
        plVar2 = *(longlong **)(puVar1 + 4);
        for (plVar18 = *(longlong **)(puVar1 + 2); plVar18 < plVar2; plVar18 = plVar18 + 1) {
          sVar9 = (*(code *)**(undefined8 **)*plVar18)();
          if (sVar9 == 3) {
            lVar29 = *plVar18;
            if (((*(short *)(lVar29 + 0x10) == 1) &&
                (lVar24 = (ulonglong)(uVar28 & 0xf) + (ulonglong)uVar27 * 0x10 + lVar29,
                *(char *)(lVar24 + 0x12) != '\0')) &&
               (lVar29 = FUN_1414add70(&DAT_1423d14f0,*(undefined2 *)(lVar29 + 8),
                                       *(undefined4 *)(lVar29 + 0xc)), lVar29 != 0)) {
              if ((*(int *)(lVar29 + 0x298) < 10) ||
                 ((*(byte *)(*(longlong *)(lVar29 + 0x290) + 9) & 1) == 0)) {
                bVar30 = false;
              }
              else {
                bVar30 = true;
              }
              if (bVar30) {
                *(undefined1 *)(lVar24 + 0x12) = 0;
              }
            }
          }
          else if (sVar9 == 6) {
            lVar29 = *plVar18;
            lVar24 = (ulonglong)uVar27 * 0x10 + (ulonglong)(uVar28 & 0xf);
            bVar6 = *(byte *)(lVar24 + 0x418 + lVar29);
            bVar19 = bVar6 & 7;
            if (bVar19 != 0) {
              bVar6 = bVar6 & 0xf8;
              *(byte *)(lVar24 + 0x418 + lVar29) = bVar6;
              bVar19 = bVar19 - 1;
              if (bVar19 == 0) {
                *(undefined4 *)(lVar29 + 0x18 + lVar24 * 4) = 0;
              }
              else {
                *(byte *)(lVar24 + 0x418 + lVar29) = bVar6 | bVar19;
              }
            }
          }
        }
        uVar27 = (uint)(ushort)puStack_140;
      }
    }
  }
  sVar9 = (short)uStack_12c;
  lVar29 = (longlong)(short)uStack_12c;
  uVar10 = supplier_0x140067f80(param_1,uVar27 & 0xffff,param_3,(short)uStack_12c);
  puStack_140 = (undefined2 *)CONCAT62(puStack_140._2_6_,uVar10);
  uVar28 = supplier_0x140068010(param_1,uVar27 & 0xffff,param_3);
  puStack_128 = (undefined2 *)CONCAT44(puStack_128._4_4_,uVar28);
  uVar13 = supplier_0x14007dc40(param_1,uVar27 & 0xffff,param_3);
  uVar26 = (ushort)uVar27;
  uStack_12c = uVar13;
  if ((uVar28 & 0x20) != 0) {
    iVar20 = (int)(*(longlong *)(param_1 + 0x14178) - *(longlong *)(param_1 + 0x14170) >> 3) + -1;
    lVar24 = (longlong)iVar20;
    if (-1 < iVar20) {
      do {
        puVar3 = *(undefined8 **)(*(longlong *)(param_1 + 0x14170) + lVar24 * 8);
        if ((((*(byte *)(puVar3 + 2) & 1) != 0) && (*(ushort *)(puVar3 + 1) == uVar26)) &&
           ((*(ushort *)((longlong)puVar3 + 10) == param_3 &&
            (*(short *)((longlong)puVar3 + 0xc) == sVar9)))) {
          sVar11 = (**(code **)*puVar3)(puVar3);
          if ((sVar11 == 0x17) || (sVar11 == 0x2e)) {
            if (((*(byte *)((longlong)puVar3 + 0x324) & 1) == 0) &&
               ((0x275f < *(int *)(puVar3 + 3) && ((uVar13 >> 0x10 & 1) != 0)))) goto LAB_1414c2b04;
          }
          else if ((sVar11 == 0x2f) && (0xd1f < *(int *)(puVar3 + 3))) {
LAB_1414c2b04:
            ppuStack_160 = (undefined2 **)CONCAT71(ppuStack_160._1_7_,1);
            ppuStack_168 = (undefined2 **)CONCAT62(ppuStack_168._2_6_,0x8ad0);
            FUN_140ab52d0(puVar3,1,0xffff8ad0,0xffff8ad0);
          }
        }
        lVar24 = lVar24 + -1;
      } while (-1 < lVar24);
    }
    iVar20 = (int)(*(longlong *)(param_1 + 0x14748) - *(longlong *)(param_1 + 0x14740) >> 3) + -1;
    lVar24 = (longlong)iVar20;
    if (-1 < iVar20) {
      do {
        plVar18 = *(longlong **)(*(longlong *)(param_1 + 0x14740) + lVar24 * 8);
        if (((((*(byte *)(plVar18 + 2) & 1) != 0) && (*(ushort *)(plVar18 + 1) == uVar26)) &&
            (*(ushort *)((longlong)plVar18 + 10) == param_3)) &&
           ((*(short *)((longlong)plVar18 + 0xc) == sVar9 && (0xd1f < (int)plVar18[3])))) {
          uVar14 = (**(code **)(*plVar18 + 0x18))(plVar18);
          uVar12 = (**(code **)(*plVar18 + 0x10))(plVar18);
          lVar16 = FUN_1414add70(&DAT_1423d14f0,uVar12,uVar14);
          if (lVar16 != 0) {
            if ((*(int *)(lVar16 + 0x298) < 10) ||
               ((*(byte *)(*(longlong *)(lVar16 + 0x290) + 9) & 1) == 0)) {
              bVar30 = false;
            }
            else {
              bVar30 = true;
            }
            if (bVar30) {
              ppuStack_160 = (undefined2 **)CONCAT71(ppuStack_160._1_7_,1);
              ppuStack_168 = (undefined2 **)CONCAT62(ppuStack_168._2_6_,0x8ad0);
              FUN_140ab52d0(plVar18,1,0xffff8ad0,0xffff8ad0);
            }
          }
        }
        lVar24 = lVar24 + -1;
      } while (-1 < lVar24);
    }
    uVar10 = (ushort)puStack_140;
  }
  uVar28 = uStack_12c;
  cStack_148 = '\0';
  uVar13 = (uint)uVar10;
  uVar23 = (uint)uVar10;
  if (uVar10 < 0x1da) {
    if (((uVar10 == 0x1d9) || (uVar23 == 0x2b)) ||
       ((uVar23 == 0x2c || ((uVar23 == 0x2d || (uVar23 == 0x2e)))))) goto LAB_1414c2c50;
    bVar30 = uVar23 == 0x2f;
LAB_1414c2c49:
    uStack_12c = uStack_12c & 0xffffff00;
    if (bVar30) goto LAB_1414c2c50;
  }
  else {
    if (((uVar10 != 0x1da) && (uVar10 != 0x1db)) && (uVar10 != 0x1dc)) {
      bVar30 = uVar10 == 0x1e9;
      goto LAB_1414c2c49;
    }
LAB_1414c2c50:
    uStack_12c = CONCAT31(uStack_12c._1_3_,1);
  }
  if ((uVar28 >> 0xe & 1) == 0) {
    if ((((((short)uVar26 < 0) || (*(int *)(param_1 + 0x116bec) <= (int)uStack_144)) ||
         ((short)param_3 < 0)) ||
        ((*(int *)(param_1 + 0x116bf0) <= (int)puStack_138 || (sVar9 < 0)))) ||
       (*(int *)(param_1 + 0x116bf4) <= (int)sVar9)) goto override_jmp_1414c2dab_case_0;
    if ((*(longlong *)(param_1 + 0x116bb8) == 0) ||
       (lVar29 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(*(longlong *)(param_1 + 0x116bb8) + (ulonglong)(uVar26 >> 4) * 8)
                    + (ulonglong)(param_3 >> 4) * 8) + lVar29 * 8), lVar29 == 0))
    goto override_jmp_1414c2dab_case_0;
    uVar28 = uStack_130 & 0x8000000f;
    if ((int)uVar28 < 0) {
      uVar28 = (uVar28 - 1 | 0xfffffff0) + 1;
    }
    uVar15 = (uint)puStack_120 & 0x8000000f;
    if ((int)uVar15 < 0) {
      uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
    }
    if (((((*(uint *)(lVar29 + 0x2a0 + ((longlong)(int)uVar28 * 0x10 + (longlong)(int)uVar15) * 4) &
           0x8000) == 0) || (((ulonglong)puStack_128 & 0x8000) != 0)) || (uVar23 == 0x18e)) ||
       (((((uVar23 == 399 || (uVar23 == 400)) ||
          ((uVar23 == 0x1b9 || ((uVar10 == 0x13 || (uVar13 == 0xfe)))))) || (uVar13 == 0xff)) ||
        ((uVar13 == 0x100 || (uVar13 == 0x102)))))) goto override_jmp_1414c2dab_case_0;
    ppuStack_160 = (undefined2 **)CONCAT62(ppuStack_160._2_6_,sVar9);
    ppuStack_168 = (undefined2 **)CONCAT62(ppuStack_168._2_6_,param_3);
    FUN_14007dcd0(param_1,&puStack_138,&uStack_144,uVar27 & 0xffff);
    iVar20 = FUN_140f569d0(*(undefined8 *)(param_1 + 0x11a668),(ulonglong)puStack_138 & 0xffff,
                           (short)uStack_144);
    if (((iVar20 == 0x1b) ||
        (((iVar20 == 0x1c || (iVar20 == 0x1d)) || ((ushort)(uVar10 - 0x179) < 4)))) ||
       (cVar7 = supplier_0x140247210(uVar10), cVar7 != '\0')) goto override_jmp_1414c2dab_case_0;
    uVar28 = supplier_0x140068010(param_1,uVar27 & 0xffff,param_3,sVar9);
    uVar28 = uVar28 & 7;
    if ((((uVar28 == 3) || (uVar28 == 4)) || ((uVar28 == 5 || ((uVar28 == 6 || (uVar28 == 7)))))) ||
       ((cVar7 = supplier_0x140247d80(param_1,uVar27 & 0xffff,param_3), '\x01' < cVar7 ||
        (cVar7 = supplier_0x1402c3a90(param_1,uVar27 & 0xffff,param_3), '\0' < cVar7))))
    goto override_jmp_1414c2dab_case_0;
    bVar5 = false;
    bVar30 = false;
    cVar7 = FUN_1414d2130(param_1,uVar27 & 0xffff,param_3);
    puStack_138 = (undefined2 *)CONCAT71(puStack_138._1_7_,cVar7);
    if (((uVar13 == 0xee) || (uVar13 == 0xef)) || (uVar13 == 0xf0)) {
LAB_1414c3aee:
      uVar28 = FUN_140eb68b0();
      uVar28 = uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar13 = uVar28 >> 0x1d;
      if (uVar28 >> 0x1d == 0) {
        uVar12 = 0x15c;
      }
      else if (uVar13 == 1) {
        uVar12 = 0x15d;
      }
      else if (uVar13 == 2) {
        uVar12 = 0x15e;
      }
      else {
        uVar12 = 0x15f;
      }
      ppuStack_168 = (undefined2 **)CONCAT62(ppuStack_168._2_6_,uVar12);
      supplier_0x14028dee0(param_1,uVar27 & 0xffff,param_3,sVar9);
      ppuStack_168._0_4_ = 0x100;
      supplier_0x1400680a0(param_1,uVar27 & 0xffff);
      ppuStack_168._0_4_ = 0x200;
      supplier_0x1400680a0(param_1,uVar27 & 0xffff);
      ppuStack_168._0_4_ = 0x400;
      supplier_0x1400680a0(param_1,uVar27 & 0xffff);
      ppuStack_168._0_4_ = 0x800;
      supplier_0x1400680a0(param_1,uVar27 & 0xffff);
      ppuStack_168 = (undefined2 **)CONCAT44(ppuStack_168._4_4_,0x1000);
      supplier_0x1400680a0(param_1,uVar27 & 0xffff);
      uVar25 = (ulonglong)puStack_140 & 0xffff;
      cVar7 = (char)puStack_138;
    }
    else {
      uVar25 = (ulonglong)puStack_140 & 0xffff;
      if ((ushort)puStack_140 == 0x101) goto LAB_1414c3aee;
      if (uVar13 - 0x158 < 0x36) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined1 *)((longlong)(int)(uVar13 - 0x158) + 0x1414c4270)) {
        case 0:
          FUN_1414af150(param_1,uVar27 & 0xffff,param_3,sVar9);
          uVar25 = (ulonglong)puStack_140 & 0xffff;
          cVar7 = (char)puStack_138;
          bVar5 = true;
          break;
        case 1:
          goto override_jmp_1414c37c3_case_1;
        }
override_jmp_1414c3a5d_case_1:
        bVar30 = bVar5;
      }
      else {
override_jmp_1414c37c3_case_1:
        if (((7 < uVar13 - 0x15c) && ((ushort)puStack_140 != 0xed)) &&
           (2 < (ushort)((ushort)puStack_140 - 0x27))) {
          if (cVar7 != '\0') {
            cVar8 = supplier_0x140247630(uVar25);
            if (cVar8 != '\0') {
override_jmp_1414c3a12_case_0:
              uVar28 = FUN_140eb68b0();
              if (uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff <
                  0x6666667) {
                goto LAB_1414c3ab7;
              }
              goto LAB_1414c3ad6;
            }
            if (uVar13 - 0x191 < 0x2d) {
                    /* WARNING: Switch is manually overridden */
              switch(*(undefined1 *)((longlong)(int)(uVar13 - 0x191) + 0x1414c42d0)) {
              case 0:
                goto override_jmp_1414c3a12_case_0;
              }
            }
            if (uVar13 < 0x25e) {
              if (((uVar13 == 0x25d) || (uVar13 == 0xe9)) ||
                 ((uVar13 == 0xea || (((uVar13 == 0xeb || (uVar13 == 0xec)) || (uVar13 == 0xed))))))
              goto override_jmp_1414c3a12_case_0;
            }
            else if (uVar13 - 0x25e < 0x59) {
                    /* WARNING: Switch is manually overridden */
              switch(*(undefined1 *)((longlong)(int)(uVar13 - 0x25e) + 0x1414c432c)) {
              case 0:
                goto override_jmp_1414c3a12_case_0;
              }
            }
            if (uVar23 - 0x24 < 0x1c) {
                    /* WARNING: Switch is manually overridden */
              switch(*(undefined1 *)((longlong)(int)(uVar23 - 0x24) + 0x1414c4308)) {
              case 0:
                goto override_jmp_1414c3a12_case_0;
              }
            }
          }
          goto override_jmp_1414c3a5d_case_1;
        }
LAB_1414c3ab7:
        ppuStack_160 = (undefined2 **)CONCAT71(ppuStack_160._1_7_,1);
        ppuStack_168 = (undefined2 **)CONCAT62(ppuStack_168._2_6_,(ushort)puStack_140);
        FUN_1414c1740(param_1,uVar27 & 0xffff,param_3,sVar9);
LAB_1414c3ad6:
        uVar25 = (ulonglong)puStack_140 & 0xffff;
        cVar7 = (char)puStack_138;
      }
    }
    cVar8 = supplier_0x1402c31a0(uVar25 & 0xffff);
    if (((cVar8 != '\0') || (cVar8 = supplier_0x140256170(uVar25 & 0xffff), cVar8 != '\0')) ||
       (((!bVar30 &&
         ((cVar7 == '\0' ||
          (uVar28 = FUN_140eb68b0(),
          0x6666666 <
          uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff)))) ||
        (uVar28 = FUN_140eb68b0(),
        0x6666666 < uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff
        )))) goto override_jmp_1414c2dab_case_0;
    cStack_150 = '\0';
    cStack_158 = '\x01';
    ppuStack_160 = &puStack_128;
    ppuStack_168 = &puStack_138;
    FUN_1414462c0(param_1,uVar27 & 0xffff,param_3,sVar9);
    uVar28 = FUN_140eb68b0();
    cVar7 = (char)puStack_138;
    if ((uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff <
         0x40000000) || ((int)puStack_128 < 100)) {
      if (0x18 < (int)puStack_128) {
        cStack_158 = '\x01';
        ppuStack_160 = (undefined2 **)CONCAT71(ppuStack_160._1_7_,1);
        ppuStack_168 = (undefined2 **)CONCAT71(ppuStack_168._1_7_,(char)puStack_138);
        iVar20 = FUN_141446760(param_1,uVar27 & 0xffff,param_3,sVar9);
        if (iVar20 != -1) {
          FUN_1413ff950(param_1 + 0x1ddd8,uVar27 & 0xffff,param_3,sVar9);
          FUN_1414643e0(param_1,uVar27 & 0xffff,param_3,sVar9);
          puVar17 = (undefined2 *)FUN_141539690(0x48);
          *(undefined8 *)(puVar17 + 0x14) = 0;
          *(undefined8 *)(puVar17 + 0x18) = 0;
          *(undefined8 *)(puVar17 + 0x1c) = 0;
          *(undefined4 *)(puVar17 + 8) = 0;
          *(undefined8 *)(puVar17 + 0x20) = 0;
          *(undefined8 *)(puVar17 + 0xe) = 0xffffffffffffffff;
          puStack_128 = puVar17;
          puStack_120 = puVar17;
          if (_DAT_1423ef2d0 == _DAT_1423ef2d8) {
            FUN_1400bad30(0x1423ef2c8,_DAT_1423ef2d0,&puStack_128);
          }
          else {
            *_DAT_1423ef2d0 = puVar17;
            _DAT_1423ef2d0 = _DAT_1423ef2d0 + 1;
          }
          if (cVar7 == '\0') {
            iVar21 = 2;
            *puVar17 = 2;
          }
          else {
            *puVar17 = 3;
            iVar21 = 3;
          }
          *(undefined4 *)(puVar17 + 6) = 0;
          puVar17[1] = (short)iVar20;
          puVar17[2] = uVar26;
          puVar17[3] = param_3;
          puVar17[4] = sVar9;
          if ((iVar21 == 0) || (iVar21 == 1)) {
            iVar21 = 0;
            uVar14 = 400000;
          }
          else {
            iVar21 = iVar21 + -2;
            uVar14 = 100000;
          }
          *(undefined4 *)(puVar17 + 10) = uVar14;
          uVar28 = FUN_140eb68b0(iVar21);
          puVar17[0xc] = (short)((ulonglong)
                                 (uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f
                                                ) * 0x7fffffff) / 0xccccccd);
          FUN_1413fd1b0(puVar17);
          ppuStack_168 = (undefined2 **)CONCAT62(ppuStack_168._2_6_,0x22);
          goto LAB_1414c3dcc;
        }
      }
    }
    else {
      cStack_158 = '\x01';
      ppuStack_160 = (undefined2 **)CONCAT71(ppuStack_160._1_7_,1);
      ppuStack_168 = (undefined2 **)CONCAT71(ppuStack_168._1_7_,(char)puStack_138);
      iVar20 = FUN_1414457d0(param_1,uVar27 & 0xffff,param_3,sVar9);
      if (iVar20 != -1) {
        FUN_1413ff950(param_1 + 0x1ddd8,uVar27 & 0xffff,param_3,sVar9);
        FUN_1414643e0(param_1,uVar27 & 0xffff,param_3,sVar9);
        puVar17 = (undefined2 *)FUN_141539690(0x48);
        *(undefined8 *)(puVar17 + 0x14) = 0;
        *(undefined8 *)(puVar17 + 0x18) = 0;
        *(undefined8 *)(puVar17 + 0x1c) = 0;
        *(undefined4 *)(puVar17 + 8) = 0;
        *(undefined8 *)(puVar17 + 0x20) = 0;
        *(undefined8 *)(puVar17 + 0xe) = 0xffffffffffffffff;
        puStack_128 = puVar17;
        puStack_120 = puVar17;
        if (_DAT_1423ef2d0 == _DAT_1423ef2d8) {
          FUN_1400bad30(0x1423ef2c8);
        }
        else {
          *_DAT_1423ef2d0 = puVar17;
          _DAT_1423ef2d0 = _DAT_1423ef2d0 + 1;
        }
        if (cVar7 == '\0') {
          *puVar17 = 0;
        }
        else {
          *puVar17 = 1;
        }
        bVar30 = cVar7 != '\0';
        uVar28 = (uint)bVar30;
        *(undefined4 *)(puVar17 + 6) = 0;
        puVar17[1] = (short)iVar20;
        puVar17[2] = uVar26;
        puVar17[3] = param_3;
        puVar17[4] = sVar9;
        uVar13 = (uint)bVar30;
        if ((uVar13 == 0) || (uVar28 = 0, uVar13 == 1)) {
          uVar14 = 400000;
        }
        else {
          uVar28 = uVar13 - 2;
          uVar14 = 100000;
        }
        *(undefined4 *)(puVar17 + 10) = uVar14;
        uVar28 = FUN_140eb68b0(uVar28);
        puVar17[0xc] = (short)((ulonglong)
                               (uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) / 0xccccccd);
        FUN_1413fd1b0(puVar17);
        ppuStack_168 = (undefined2 **)CONCAT62(ppuStack_168._2_6_,0xe3);
LAB_1414c3dcc:
        supplier_0x14028dee0(param_1,uVar27 & 0xffff,param_3,sVar9);
        cStack_148 = '\x01';
      }
    }
    uStack_144 = 0x1000;
    uStack_130 = 0x800;
    puStack_120 = (undefined2 *)CONCAT44(puStack_120._4_4_,0x400);
    puStack_128 = (undefined2 *)CONCAT44(puStack_128._4_4_,0x200);
  }
  else {
    ppuStack_160 = (undefined2 **)CONCAT62(ppuStack_160._2_6_,sVar9);
    ppuStack_168 = (undefined2 **)CONCAT62(ppuStack_168._2_6_,param_3);
    FUN_14007dcd0(param_1,&uStack_144,&puStack_138,uVar27 & 0xffff);
    lVar29 = supplier_0x1401bc1f0
                       (*(undefined8 *)(param_1 + 0x11a668),(int)(short)uStack_144,
                        (int)(short)puStack_138);
    if (((lVar29 != 0) && ('\0' < *(char *)(lVar29 + 0x240))) &&
       (uVar28 = FUN_140eb68b0(),
       (int)((uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff) /
            0x147ae15) < (int)*(char *)(lVar29 + 0x240))) {
      ppuStack_160 = (undefined2 **)CONCAT62(ppuStack_160._2_6_,sVar9);
      ppuStack_168 = (undefined2 **)CONCAT62(ppuStack_168._2_6_,param_3);
      FUN_14007dcd0(param_1,&uStack_144,&puStack_138,uVar27 & 0xffff);
      if (0x41 < *(short *)(*(longlong *)
                             (*(longlong *)(*(longlong *)(param_1 + 0x11a668) + 0x2b0) +
                             (longlong)(short)uStack_144 * 8) + 0x38 +
                           (longlong)(short)puStack_138 * 0x70)) goto override_jmp_1414c2dab_case_0;
    }
    if ((((((ulonglong)puStack_128 & 0x8000) != 0) ||
         (cVar7 = supplier_0x140247630(uVar10), cVar7 != '\0')) ||
        ((uVar23 == 0x18e || ((uVar23 == 399 || (uVar23 == 400)))))) || (uVar23 == 0x1b9))
    goto override_jmp_1414c2dab_case_0;
    if (uVar10 - 0x191 < 0x2d) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)((longlong)(int)(uVar10 - 0x191) + 0x1414c41d8)) {
      case 0:
        goto override_jmp_1414c2dab_case_0;
      }
    }
    if (((((ushort)puStack_140 == 0x13) || (uVar13 == 0xfe)) || (uVar13 == 0xff)) ||
       ((uVar13 == 0x100 || (uVar13 == 0x102)))) goto override_jmp_1414c2dab_case_0;
    ppuStack_160 = (undefined2 **)CONCAT62(ppuStack_160._2_6_,sVar9);
    ppuStack_168 = (undefined2 **)CONCAT62(ppuStack_168._2_6_,param_3);
    FUN_14007dcd0(param_1,&puStack_138,&uStack_144,uVar27 & 0xffff);
    iVar20 = FUN_140f569d0(*(undefined8 *)(param_1 + 0x11a668),(ulonglong)puStack_138 & 0xffff,
                           (short)uStack_144);
    if (((iVar20 == 0x1b) || ((iVar20 == 0x1c || (iVar20 == 0x1d)))) ||
       (((ushort)((ushort)puStack_140 - 0x179) < 4 ||
        (cVar7 = supplier_0x140247210((ulonglong)puStack_140 & 0xffff), cVar7 != '\0'))))
    goto override_jmp_1414c2dab_case_0;
    uVar28 = supplier_0x140068010(param_1,uVar27 & 0xffff,param_3,sVar9);
    uVar28 = uVar28 & 7;
    if (((((uVar28 == 3) || (uVar28 == 4)) || (uVar28 == 5)) || ((uVar28 == 6 || (uVar28 == 7)))) ||
       ((cVar7 = supplier_0x140247d80(param_1,uVar27 & 0xffff,param_3), '\x01' < cVar7 ||
        (cVar7 = supplier_0x1402c3a90(param_1,uVar27 & 0xffff,param_3), '\0' < cVar7))))
    goto override_jmp_1414c2dab_case_0;
    if (('\0' < *(char *)(lVar29 + 0x240)) &&
       (uVar28 = FUN_140eb68b0(),
       (int)((uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff) /
            0x147ae15) < (int)*(char *)(lVar29 + 0x240))) {
      ppuStack_160 = (undefined2 **)CONCAT62(ppuStack_160._2_6_,sVar9);
      ppuStack_168 = (undefined2 **)CONCAT62(ppuStack_168._2_6_,param_3);
      FUN_14007dcd0(param_1,&uStack_144,&puStack_138,uVar27 & 0xffff);
      if (0x41 < *(short *)(*(longlong *)
                             (*(longlong *)(*(longlong *)(param_1 + 0x11a668) + 0x2b0) +
                             (longlong)(short)uStack_144 * 8) + 0x38 +
                           (longlong)(short)puStack_138 * 0x70)) goto override_jmp_1414c2dab_case_0;
    }
    ppuStack_160 = (undefined2 **)CONCAT62(ppuStack_160._2_6_,sVar9);
    ppuStack_168 = (undefined2 **)CONCAT62(ppuStack_168._2_6_,param_3);
    FUN_14007dcd0(param_1,&puStack_138,&uStack_144,uVar27 & 0xffff);
    iVar20 = FUN_140f569d0(*(undefined8 *)(param_1 + 0x11a668),(ulonglong)puStack_138 & 0xffff,
                           (short)uStack_144);
    bVar30 = false;
    if ((iVar20 == 0) || (iVar20 == 1)) goto override_jmp_1414c2dab_case_0;
    uVar28 = supplier_0x14007dc40(param_1,uVar27 & 0xffff,param_3,sVar9);
    puStack_128 = (undefined2 *)CONCAT44(puStack_128._4_4_,0x200);
    puStack_120 = (undefined2 *)CONCAT44(puStack_120._4_4_,0x400);
    uStack_130 = 0x800;
    uStack_144 = 0x1000;
    if ((uVar28 >> 0xf & 1) == 0) {
      if ((((uVar13 == 0xee) || (uVar13 == 0xef)) || (uVar13 == 0xf0)) ||
         ((ushort)puStack_140 == 0x101)) {
        uVar28 = FUN_140eb68b0();
        uVar28 = uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar13 = uVar28 >> 0x1d;
        if (uVar28 >> 0x1d == 0) {
          uVar12 = 0x15c;
        }
        else if (uVar13 == 1) {
          uVar12 = 0x15d;
        }
        else if (uVar13 == 2) {
          uVar12 = 0x15e;
        }
        else {
          uVar12 = 0x15f;
        }
        ppuStack_168 = (undefined2 **)CONCAT62(ppuStack_168._2_6_,uVar12);
        supplier_0x14028dee0(param_1,uVar27 & 0xffff,param_3,sVar9);
        ppuStack_168._0_4_ = 0x100;
        supplier_0x1400680a0(param_1,uVar27 & 0xffff);
        ppuStack_168._0_4_ = 0x200;
        supplier_0x1400680a0(param_1,uVar27 & 0xffff);
        ppuStack_168._0_4_ = 0x400;
        supplier_0x1400680a0(param_1,uVar27 & 0xffff);
        ppuStack_168._0_4_ = 0x800;
        supplier_0x1400680a0(param_1,uVar27 & 0xffff);
        ppuStack_168 = (undefined2 **)CONCAT44(ppuStack_168._4_4_,0x1000);
        supplier_0x1400680a0(param_1,uVar27 & 0xffff);
      }
      else if (((uVar13 - 0x15c < 8) || ((ushort)puStack_140 == 0xed)) ||
              ((ushort)((ushort)puStack_140 - 0x27) < 3)) {
        ppuStack_160 = (undefined2 **)((ulonglong)ppuStack_160 & 0xffffffffffffff00);
        ppuStack_168 = (undefined2 **)CONCAT62(ppuStack_168._2_6_,(ushort)puStack_140);
        FUN_1414c1740(param_1,uVar27 & 0xffff,param_3);
      }
      else if (uVar13 - 0x158 < 0x36) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined1 *)((longlong)(int)(uVar13 - 0x158) + 0x1414c4230)) {
        case 0:
          FUN_1414af150(param_1,uVar27 & 0xffff,param_3);
          uVar28 = FUN_140eb68b0();
          if (uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff <
              0x6666667) {
            bVar30 = true;
          }
        }
      }
    }
    cVar7 = supplier_0x1402c31a0((ulonglong)puStack_140 & 0xffff);
    if (((cVar7 != '\0') ||
        (cVar7 = supplier_0x140256170((ulonglong)puStack_140 & 0xffff), cVar7 != '\0')) || (!bVar30)
       ) goto override_jmp_1414c2dab_case_0;
    ppuStack_160 = &puStack_140;
    ppuStack_168 = &puStack_138;
    cStack_158 = cVar7;
    cStack_150 = cVar7;
    FUN_1414462c0(param_1,uVar27 & 0xffff,param_3,sVar9);
    uVar28 = FUN_140eb68b0();
    cVar7 = (char)puStack_138;
    if ((uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff <
         0x40000000) || ((int)puStack_140 < 100)) {
      if (0x18 < (int)puStack_140) {
        cStack_158 = '\x01';
        ppuStack_160 = (undefined2 **)((ulonglong)ppuStack_160._1_7_ << 8);
        ppuStack_168 = (undefined2 **)CONCAT71(ppuStack_168._1_7_,(char)puStack_138);
        iVar20 = FUN_141446760(param_1,uVar27 & 0xffff,param_3,sVar9);
        if (iVar20 != -1) {
          FUN_1413ff950(param_1 + 0x1ddd8,uVar27 & 0xffff,param_3,sVar9);
          FUN_1414643e0(param_1,uVar27 & 0xffff,param_3,sVar9);
          puVar17 = (undefined2 *)FUN_141539690(0x48);
          *(undefined8 *)(puVar17 + 0x14) = 0;
          *(undefined8 *)(puVar17 + 0x18) = 0;
          *(undefined8 *)(puVar17 + 0x1c) = 0;
          *(undefined4 *)(puVar17 + 8) = 0;
          *(undefined8 *)(puVar17 + 0x20) = 0;
          *(undefined8 *)(puVar17 + 0xe) = 0xffffffffffffffff;
          puStack_140 = puVar17;
          puStack_138 = puVar17;
          if (_DAT_1423ef2d0 == _DAT_1423ef2d8) {
            FUN_1400bad30(0x1423ef2c8,_DAT_1423ef2d0,&puStack_140);
          }
          else {
            *_DAT_1423ef2d0 = puVar17;
            _DAT_1423ef2d0 = _DAT_1423ef2d0 + 1;
          }
          if (cVar7 == '\0') {
            iVar21 = 2;
            *puVar17 = 2;
          }
          else {
            *puVar17 = 3;
            iVar21 = 3;
          }
          *(undefined4 *)(puVar17 + 6) = 0;
          puVar17[1] = (short)iVar20;
          puVar17[2] = uVar26;
          puVar17[3] = param_3;
          puVar17[4] = sVar9;
          if ((iVar21 == 0) || (iVar21 == 1)) {
            iVar21 = 0;
            uVar14 = 400000;
          }
          else {
            iVar21 = iVar21 + -2;
            uVar14 = 100000;
          }
          *(undefined4 *)(puVar17 + 10) = uVar14;
          uVar28 = FUN_140eb68b0(iVar21);
          puVar17[0xc] = (short)((ulonglong)
                                 (uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f
                                                ) * 0x7fffffff) / 0xccccccd);
          FUN_1413fd1b0(puVar17);
          ppuStack_168 = (undefined2 **)CONCAT62(ppuStack_168._2_6_,0x22);
          goto LAB_1414c3508;
        }
      }
    }
    else {
      cStack_158 = '\x01';
      ppuStack_160 = (undefined2 **)((ulonglong)ppuStack_160._1_7_ << 8);
      ppuStack_168 = (undefined2 **)CONCAT71(ppuStack_168._1_7_,(char)puStack_138);
      iVar20 = FUN_1414457d0(param_1,uVar27 & 0xffff,param_3,sVar9);
      if (iVar20 != -1) {
        FUN_1413ff950(param_1 + 0x1ddd8,uVar27 & 0xffff,param_3,sVar9);
        FUN_1414643e0(param_1,uVar27 & 0xffff,param_3,sVar9);
        puVar17 = (undefined2 *)FUN_141539690(0x48);
        *(undefined8 *)(puVar17 + 0x14) = 0;
        *(undefined8 *)(puVar17 + 0x18) = 0;
        *(undefined8 *)(puVar17 + 0x1c) = 0;
        *(undefined4 *)(puVar17 + 8) = 0;
        *(undefined8 *)(puVar17 + 0x20) = 0;
        *(undefined8 *)(puVar17 + 0xe) = 0xffffffffffffffff;
        puStack_140 = puVar17;
        puStack_138 = puVar17;
        if (_DAT_1423ef2d0 == _DAT_1423ef2d8) {
          FUN_1400bad30(0x1423ef2c8);
        }
        else {
          *_DAT_1423ef2d0 = puVar17;
          _DAT_1423ef2d0 = _DAT_1423ef2d0 + 1;
        }
        if (cVar7 == '\0') {
          *puVar17 = 0;
        }
        else {
          *puVar17 = 1;
        }
        bVar30 = cVar7 != '\0';
        uVar28 = (uint)bVar30;
        *(undefined4 *)(puVar17 + 6) = 0;
        puVar17[1] = (short)iVar20;
        puVar17[2] = uVar26;
        puVar17[3] = param_3;
        puVar17[4] = sVar9;
        uVar13 = (uint)bVar30;
        if ((uVar13 == 0) || (uVar28 = 0, uVar13 == 1)) {
          uVar14 = 400000;
        }
        else {
          uVar28 = uVar13 - 2;
          uVar14 = 100000;
        }
        *(undefined4 *)(puVar17 + 10) = uVar14;
        uVar28 = FUN_140eb68b0(uVar28);
        puVar17[0xc] = (short)((ulonglong)
                               (uVar28 + (int)((longlong)((ulonglong)uVar28 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) / 0xccccccd);
        FUN_1413fd1b0(puVar17);
        ppuStack_168 = (undefined2 **)CONCAT62(ppuStack_168._2_6_,0xe3);
LAB_1414c3508:
        supplier_0x14028dee0(param_1,uVar27 & 0xffff,param_3,sVar9);
        cStack_148 = '\x01';
      }
    }
  }
  ppuStack_168._0_4_ = 0x100;
  supplier_0x1400680a0(param_1,uVar27 & 0xffff,param_3,sVar9);
  ppuStack_168._0_4_ = (int)puStack_128;
  supplier_0x1400680a0(param_1,uVar27 & 0xffff);
  ppuStack_168._0_4_ = (uint)puStack_120;
  supplier_0x1400680a0(param_1,uVar27 & 0xffff);
  ppuStack_168._0_4_ = uStack_130;
  supplier_0x1400680a0(param_1,uVar27 & 0xffff);
  ppuStack_168 = (undefined2 **)CONCAT44(ppuStack_168._4_4_,uStack_144);
  supplier_0x1400680a0(param_1,uVar27 & 0xffff);
  if (((cStack_148 != '\0') && ((char)uStack_12c != '\0')) &&
     (iVar20 = (int)(*(longlong *)(param_1 + 0x80) - *(longlong *)(param_1 + 0x78) >> 3) + -1,
     -1 < iVar20)) {
    lVar29 = (longlong)iVar20 * 8;
    do {
      puVar4 = *(undefined4 **)(lVar29 + *(longlong *)(param_1 + 0x78));
      if (((*(ushort *)(puVar4 + 3) == uVar26) && (*(ushort *)((longlong)puVar4 + 0xe) == param_3))
         && (*(short *)(puVar4 + 4) == sVar9)) {
        if (*(short *)((longlong)puVar4 + 0x22) == 5) {
          puStack_128 = (undefined2 *)FUN_140067dc0(param_1 + 0x1287c8,*puVar4);
          puStack_120 = (undefined2 *)FUN_1413cc4d0(param_1 + 0x13bc0,*puVar4);
          puVar17 = puStack_128;
          if (puStack_128 != (undefined2 *)0x0) {
            if (_DAT_14189c298 == 0) {
              bVar6 = DAT_1423910a4 & 0x70;
            }
            else {
              bVar6 = DAT_1423910a4 & 8;
            }
            if (bVar6 != 0) {
              uStack_90 = 0;
              uStack_88 = 0;
              uStack_80 = 0xf;
              puStack_98 = (undefined8 *)0x0;
              uStack_70 = 0;
              uStack_68 = 0;
              uStack_60 = 0xf;
              ppppppuStack_78 = (undefined8 *******)0x0;
              puStack_98 = (undefined8 *)FUN_1400707d0(0x30);
              uStack_88 = 0x29;
              uStack_80 = 0x2f;
              *puStack_98 = 0x65706d6920656854;
              puStack_98[1] = 0x20746e656e697472;
              *(undefined4 *)(puStack_98 + 2) = 0x65676576;
              *(undefined4 *)((longlong)puStack_98 + 0x14) = 0x69746174;
              *(undefined4 *)(puStack_98 + 3) = 0x68206e6f;
              *(undefined4 *)((longlong)puStack_98 + 0x1c) = 0x64207361;
              puStack_98[4] = 0x6120646563616665;
              *(undefined1 *)(puStack_98 + 5) = 0x20;
              *(undefined1 *)((longlong)puStack_98 + 0x29) = 0;
              lVar24 = *(longlong *)(puVar17 + 0x98);
              if (((lVar24 == 0) || (lVar24 = *(longlong *)(lVar24 + 0x58), lVar24 == 0)) ||
                 ((*(int *)(lVar24 + 0x30) == -1 ||
                  (lVar24 = FUN_140072570(0x1424e7ce8), lVar24 == 0)))) {
                puVar17 = puVar17 + 0x1c;
              }
              else {
                puVar17 = (undefined2 *)FUN_140c3a4f0(lVar24);
              }
              if ((puVar17 != (undefined2 *)0x0) && (*(char *)(puVar17 + 0x39) != '\0')) {
                FUN_140a94030(puVar17,&ppppppuStack_78);
              }
              pppppppuVar22 = &ppppppuStack_78;
              if (0xf < uStack_60) {
                pppppppuVar22 = (undefined8 *******)ppppppuStack_78;
              }
              FUN_14006fa10(&puStack_98,pppppppuVar22,uStack_68);
              FUN_14006fa10(&puStack_98,"!",1);
              uStack_10c = 0;
              uStack_108 = 0x8ad08ad0;
              uStack_104 = 0x8ad0;
              uStack_100 = 0;
              uStack_f8 = 0;
              uStack_f0 = 0;
              uStack_e8 = 0xffffffffffffffff;
              uStack_e0 = 0xffffffff;
              uStack_dc = 0;
              uStack_d8 = 0xffffffff;
              uStack_118 = 0x40101;
              uStack_114 = 0;
              uStack_fc = 2000;
              sStack_10e = sVar9;
              uStack_112 = uVar26;
              uStack_110 = param_3;
              FUN_1400e3c20(&DAT_1424e3850,&puStack_98,&uStack_118);
              FUN_14006f850(&ppppppuStack_78);
              FUN_14006f850(&puStack_98);
            }
            if (*(int *)(*(longlong *)(*(longlong *)(param_1 + 0x78) + lVar29) + 4) != -1) {
              plVar18 = (longlong *)FUN_1405311a0();
              *(undefined4 *)(plVar18 + 5) =
                   *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x78) + lVar29) + 4);
              *(undefined2 *)((longlong)plVar18 + 0x34) = 5;
              ppuStack_160 = (undefined2 **)((ulonglong)ppuStack_160 & 0xffffffffffffff00);
              ppuStack_168 = (undefined2 **)CONCAT71(ppuStack_168._1_7_,1);
              lVar24 = FUN_1414aa500(param_1,uVar27 & 0xffff,param_3,sVar9);
              if (lVar24 != 0) {
                *(undefined4 *)(plVar18 + 6) = *(undefined4 *)(lVar24 + 0x88);
              }
              *(undefined4 *)(plVar18 + 1) = _DAT_1423746f4;
              *(undefined4 *)((longlong)plVar18 + 0xc) = _DAT_142387fc4;
              (**(code **)(*plVar18 + 0x128))(plVar18);
              FUN_140bb6f20(puStack_128,
                            *(undefined4 *)
                             (*(longlong *)(*(longlong *)(param_1 + 0x78) + lVar29) + 4));
            }
          }
          if (puStack_120 != (undefined2 *)0x0) {
            uStack_c4 = 0xffffffff;
            uStack_c0 = 0;
            uStack_bc = 100;
            uStack_b0 = 0;
            uStack_a8 = 0;
            uStack_a0 = 0;
            uStack_c8 = 0x9d;
            supplier_0x1413eff80(puStack_120,&uStack_c8);
          }
        }
        FUN_140530e50(param_1,iVar20);
      }
      lVar29 = lVar29 + -8;
      iVar20 = iVar20 + -1;
    } while (-1 < iVar20);
  }
override_jmp_1414c2dab_case_0:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_188);
  return;
}

