/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-88a2b0	0x14088a2b0	0x14088d104 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14088a2b0(undefined1 *param_1,longlong *param_2,int param_3,int param_4,undefined4 param_5,
                  undefined4 param_6)

{
  char cVar1;
  short sVar2;
  short sVar3;
  short sVar4;
  short sVar5;
  short *psVar6;
  bool bVar7;
  code *pcVar8;
  byte bVar9;
  char cVar10;
  int iVar11;
  int iVar12;
  undefined4 *puVar13;
  undefined8 uVar14;
  undefined8 *puVar15;
  uint uVar16;
  int iVar17;
  undefined8 *puVar18;
  undefined8 *puVar19;
  longlong lVar20;
  longlong lVar21;
  uint *puVar22;
  ulonglong uVar23;
  longlong *plVar24;
  ulonglong uVar25;
  int iVar26;
  bool bVar27;
  int iVar28;
  uint uVar29;
  uint uVar30;
  ulonglong uVar31;
  char cVar32;
  int iVar33;
  int iVar34;
  undefined4 uVar35;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined1 auStack_158 [32];
  uint *puStack_138;
  int *piStack_130;
  int *piStack_128;
  undefined1 uStack_118;
  int iStack_114;
  int aiStack_110 [2];
  longlong *plStack_108;
  int iStack_100;
  uint uStack_fc;
  int iStack_f8;
  int iStack_f4;
  int iStack_f0;
  char cStack_ec;
  char cStack_eb;
  char cStack_ea;
  char cStack_e9;
  undefined4 *apuStack_e8 [2];
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  undefined4 uStack_d2;
  undefined2 uStack_ce;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined2 uStack_c4;
  undefined4 uStack_c0;
  undefined2 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  uint uStack_88;
  undefined2 uStack_84;
  undefined2 uStack_82;
  int iStack_80;
  int iStack_7c;
  uint uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_158;
  piStack_128 = &iStack_100;
  piStack_130 = &iStack_f4;
  puStack_138 = &uStack_fc;
  plStack_108 = param_2;
  uVar35 = supplier_0x140872d70(param_1,param_5,param_6,aiStack_110);
  iVar26 = iStack_f4;
  iVar11 = iStack_100;
  iVar12 = aiStack_110[0];
  iVar28 = _DAT_142640b38;
  if ((((*(int *)(param_1 + 4) == 1) || (param_3 < (int)(uStack_fc - 8))) ||
      ((int)(uStack_fc - 1) < param_3)) || ((param_4 < iStack_f4 + 1 || (iStack_f4 + 3 < param_4))))
  {
LAB_14088a387:
    if ((DAT_1423905d5 != '\0') && (DAT_1423905cd != 0)) {
LAB_14088a3c9:
      FUN_1407e43c0(0x232a);
      _DAT_1423905cc = _DAT_1423905cc & 0xff;
      FUN_1400e1170(param_2);
      if (((*(int *)(param_1 + 4) == 8) || (*(int *)(param_1 + 4) == 9)) &&
         ((*(int *)(param_1 + 0x160) != -1 || (*(int *)(param_1 + 0x164) != -1)))) {
        *(undefined8 *)(param_1 + 0x160) = 0xffffffffffffffff;
        *(undefined4 *)(param_1 + 4) = 8;
        FUN_1408a2840(param_1);
        iVar17 = CONCAT22(uStack_74._2_2_,(undefined2)uStack_74);
        goto LAB_14088d0dc;
      }
      goto LAB_14088c2f6;
    }
LAB_14088a395:
    puVar18 = (undefined8 *)((undefined8 *)*param_2)[1];
    cVar10 = *(char *)((longlong)puVar18 + 0x19);
    puVar19 = (undefined8 *)*param_2;
    while (cVar10 == '\0') {
      if (*(int *)((longlong)puVar18 + 0x1c) < 5) {
        puVar15 = (undefined8 *)puVar18[2];
        puVar18 = puVar19;
      }
      else {
        puVar15 = (undefined8 *)*puVar18;
      }
      puVar19 = puVar18;
      puVar18 = puVar15;
      cVar10 = *(char *)((longlong)puVar15 + 0x19);
    }
    if ((*(char *)((longlong)puVar19 + 0x19) == '\0') && (*(int *)((longlong)puVar19 + 0x1c) < 6))
    goto LAB_14088a3c9;
    uVar30 = *(uint *)(param_1 + 4);
    iVar17 = CONCAT22(uStack_74._2_2_,(undefined2)uStack_74);
    if (9 < uVar30) goto LAB_14088d0dc;
                    /* WARNING: Switch is manually overridden */
    switch(uVar30) {
    case 0:
      iStack_f0 = aiStack_110[0] + 1;
      iVar12 = iStack_f4 + 4;
      iVar28 = (int)((iStack_100 - iVar12) + (iStack_100 - iVar12 >> 0x1f & 7U)) >> 3;
      uVar23 = *(longlong *)(param_1 + 0x18) - *(longlong *)(param_1 + 0x10) >> 3;
      iStack_114 = uStack_fc - 3;
      if ((int)uVar23 <= iVar28) {
        iStack_114 = uStack_fc - 1;
      }
      if (((((DAT_1423905d5 != '\0') && ((ulonglong)(longlong)iVar28 < uVar23)) &&
           (aiStack_110[0] <= param_3)) && ((param_3 <= (int)uStack_fc && (iStack_f4 <= param_4))))
         && (param_4 <= iStack_100)) {
        uStack_70 = 0;
        uStack_88 = *(uint *)(param_1 + 0x28);
        uStack_84 = 0;
        uStack_82 = 0;
        iStack_80 = (int)(*(longlong *)(param_1 + 0x18) - *(longlong *)(param_1 + 0x10) >> 3) + -1;
        uStack_78 = iStack_f4 + 5;
        uStack_74 = iVar28 * 8 + -2 + iVar12;
        iStack_7c = iVar28;
        FUN_1400bb3b0(&uStack_88);
        cVar10 = FUN_14140f2b0(&uStack_88,plStack_108,param_1 + 0x28,param_1 + 0x2c);
        param_2 = plStack_108;
        uVar35 = extraout_XMM0_Da;
        iVar17 = uStack_74;
        if (cVar10 != '\0') goto LAB_14088d0dc;
      }
      iVar17 = (int)(*(longlong *)(param_1 + 0x18) - *(longlong *)(param_1 + 0x10) >> 3);
      if (iVar28 < iVar17) {
        piStack_128 = (int *)CONCAT44(piStack_128._4_4_,1);
        piStack_130 = (int *)CONCAT44(piStack_130._4_4_,iVar28);
        puStack_138 = (uint *)CONCAT44(puStack_138._4_4_,iVar17 + -1);
        FUN_140a9cb20(uVar35,param_2,param_1 + 0x28,0);
      }
      if (param_1[0x2c] != '\0') {
        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
          param_1[0x2c] = 0;
        }
        else {
          uStack_70 = 0;
          uStack_88 = *(uint *)(param_1 + 0x28);
          uStack_84 = 0;
          uStack_82 = 0;
          iStack_80 = (int)(*(longlong *)(param_1 + 0x18) - *(longlong *)(param_1 + 0x10) >> 3) + -1
          ;
          uStack_78 = iVar26 + 5;
          uStack_74 = iVar28 * 8 + -2 + iVar12;
          iStack_7c = iVar28;
          FUN_1400bb3b0(&uStack_88);
          if ((int)uStack_78 < param_4) {
            if (param_4 < uStack_74) {
              if ((int)uStack_78 < uStack_74) {
                uVar30 = CONCAT22(uStack_82,uStack_84);
                iVar12 = ((iStack_80 - iStack_7c) - uVar30) + 1;
                iVar28 = 0;
                if (-1 < iVar12) {
                  iVar28 = iVar12;
                }
                uVar29 = (int)(iVar28 * (param_4 - uStack_78)) / (int)((uStack_74 - uStack_78) + 1)
                         + uVar30;
                uVar16 = (iStack_80 - iStack_7c) + 1;
                if ((int)uVar16 < (int)uVar29) {
                  uVar29 = uVar16;
                }
                if ((int)uVar29 < (int)uVar30) {
                  uVar29 = uVar30;
                }
                goto LAB_14088a647;
              }
            }
            else {
              uStack_88 = (iStack_80 - iStack_7c) + 1;
              uVar29 = CONCAT22(uStack_82,uStack_84);
              if ((int)uStack_88 < (int)uVar29) {
LAB_14088a647:
                uStack_88 = uVar29;
              }
            }
            FUN_1400bb3b0(&uStack_88);
            *(uint *)(param_1 + 0x28) = uStack_88;
          }
          else {
            uStack_88 = CONCAT22(uStack_82,uStack_84);
            FUN_1400bb3b0(&uStack_88);
            *(uint *)(param_1 + 0x28) = uStack_88;
          }
        }
        break;
      }
      if (((((aiStack_110[0] <= param_3) && (param_3 <= (int)uStack_fc)) && (iStack_f4 <= param_4))
          && (param_4 <= iVar11)) || ((DAT_1423905d5 == '\0' || (DAT_1423905cc == '\0')))) {
        if (((((ulonglong)(longlong)iVar28 <
               (ulonglong)(*(longlong *)(param_1 + 0x18) - *(longlong *)(param_1 + 0x10) >> 3)) &&
             ((iStack_114 + 1 <= param_3 && (param_3 <= iStack_114 + 2)))) && (iVar12 <= param_4))
           && (((iVar11 = iVar12 + iVar28 * 8, param_4 <= iVar11 + -1 && (DAT_1423905d5 != '\0')) &&
               (DAT_1423905cc != '\0')))) {
          _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
          param_1[0x2c] = 0;
          uStack_70 = 0;
          uStack_88 = *(uint *)(param_1 + 0x28);
          uStack_84 = 0;
          uStack_82 = 0;
          iStack_80 = (int)(*(longlong *)(param_1 + 0x18) - *(longlong *)(param_1 + 0x10) >> 3) + -1
          ;
          uStack_78 = iVar26 + 5;
          uStack_74 = iVar11 + -2;
          iStack_7c = iVar28;
          FUN_1400bb3b0(&uStack_88);
          iVar17 = uStack_74;
          if (param_4 == uStack_78 - 1) {
            iVar28 = uStack_88 - 1;
            if ((int)(uStack_88 - 1) < CONCAT22(uStack_82,uStack_84)) {
              iVar28 = CONCAT22(uStack_82,uStack_84);
            }
            *(int *)(param_1 + 0x28) = iVar28;
          }
          else if (param_4 == uStack_74 + 1) {
            iVar12 = (iStack_80 - iStack_7c) + 1;
            iVar28 = uStack_88 + 1;
            if (iVar12 < (int)(uStack_88 + 1)) {
              iVar28 = iVar12;
            }
            *(int *)(param_1 + 0x28) = iVar28;
          }
          else if (param_4 < (int)uStack_70) {
            iVar28 = uStack_88 - iStack_7c;
            if ((int)(uStack_88 - iStack_7c) < CONCAT22(uStack_82,uStack_84)) {
              iVar28 = CONCAT22(uStack_82,uStack_84);
            }
            *(int *)(param_1 + 0x28) = iVar28;
          }
          else if (uStack_70._4_4_ < param_4) {
            iVar12 = (iStack_80 - iStack_7c) + 1;
            iVar28 = uStack_88 + iStack_7c;
            if (iVar12 < (int)(uStack_88 + iStack_7c)) {
              iVar28 = iVar12;
            }
            *(int *)(param_1 + 0x28) = iVar28;
          }
          else {
            param_1[0x2c] = 1;
          }
          goto LAB_14088d0dc;
        }
        iVar11 = (int)(*(longlong *)(param_1 + 0x18) - *(longlong *)(param_1 + 0x10) >> 3) - iVar28;
        if (*(int *)(param_1 + 0x28) <= iVar11) {
          iVar11 = *(int *)(param_1 + 0x28);
        }
        iVar26 = 0;
        if (-1 < iVar11) {
          iVar26 = iVar11;
        }
        iVar28 = iVar28 + iVar26;
        if (iVar26 < iVar28) {
          iStack_f8 = 0x52 - iVar26;
          iVar11 = iStack_114;
          cVar10 = DAT_1423905d5;
          cVar32 = DAT_1423905cc;
          do {
            if ((ulonglong)(*(longlong *)(param_1 + 0x18) - *(longlong *)(param_1 + 0x10) >> 3) <=
                (ulonglong)(longlong)iVar26) break;
            bVar7 = false;
            puVar18 = (undefined8 *)((undefined8 *)*plStack_108)[1];
            cVar1 = *(char *)((longlong)puVar18 + 0x19);
            puVar19 = (undefined8 *)*plStack_108;
            while (cVar1 == '\0') {
              if (*(int *)((longlong)puVar18 + 0x1c) < iStack_f8 + iVar26) {
                puVar15 = (undefined8 *)puVar18[2];
                puVar18 = puVar19;
              }
              else {
                puVar15 = (undefined8 *)*puVar18;
              }
              puVar19 = puVar18;
              puVar18 = puVar15;
              cVar1 = *(char *)((longlong)puVar15 + 0x19);
            }
            if ((*(char *)((longlong)puVar19 + 0x19) == '\0') &&
               (bVar7 = false, *(int *)((longlong)puVar19 + 0x1c) <= iStack_f8 + iVar26)) {
              bVar7 = true;
            }
            if (((param_3 < iStack_f0) || (iVar11 <= param_3)) ||
               ((param_4 < iVar12 || (iVar12 + 8 <= param_4)))) {
              if (bVar7) goto LAB_14088a88e;
            }
            else {
              if (bVar7) {
LAB_14088a88e:
                FUN_1400e1170(plStack_108);
                iVar11 = iStack_114;
                cVar10 = DAT_1423905d5;
                cVar32 = DAT_1423905cc;
              }
              if (((cVar10 != '\0') && (cVar32 != '\0')) || (bVar7)) {
                _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                FUN_1400e1170(plStack_108);
                lVar20 = *(longlong *)(*(longlong *)(param_1 + 0x10) + (longlong)iVar26 * 8);
                iVar28 = FUN_1414e3010((longlong)iVar26,_DAT_1423e5110,lVar20);
                if ((iVar28 == -1) || ((*(uint *)(lVar20 + 0x118) & 0x400000) != 0)) {
                  *(undefined4 *)(param_1 + 4) = 1;
                  *(longlong *)(param_1 + 0x30) = lVar20;
                  iVar17 = uStack_74;
                }
                else {
                  *(undefined4 *)(param_1 + 4) = 2;
                  FUN_1407e64c0(param_1,lVar20);
                  iVar17 = uStack_74;
                }
                goto LAB_14088d0dc;
              }
            }
            iVar12 = iVar12 + 8;
            iVar26 = iVar26 + 1;
          } while (iVar26 < iVar28);
        }
        break;
      }
      _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
      *param_1 = 0;
      goto LAB_14088c2f9;
    case 1:
      bVar27 = false;
      bVar7 = false;
      if ((DAT_1423905d5 != '\0') && (DAT_1423905cc != '\0')) {
        if ((aiStack_110[0] + 2 <= param_3) &&
           (((param_3 <= aiStack_110[0] + 0xc && (iStack_100 + -3 <= param_4)) &&
            (bVar27 = false, param_4 <= iStack_100 + -1)))) {
          bVar27 = true;
        }
        if ((((int)(uStack_fc - 0xb) <= param_3) && (param_3 <= (int)(uStack_fc - 2))) &&
           (iStack_100 + -3 <= param_4)) {
          bVar7 = param_4 <= iStack_100 + -1;
        }
      }
      puVar18 = (undefined8 *)((undefined8 *)*param_2)[1];
      cVar10 = *(char *)((longlong)puVar18 + 0x19);
      puVar19 = (undefined8 *)*param_2;
      while (cVar10 == '\0') {
        if (*(int *)((longlong)puVar18 + 0x1c) < 0x15b) {
          puVar15 = (undefined8 *)puVar18[2];
          puVar18 = puVar19;
        }
        else {
          puVar15 = (undefined8 *)*puVar18;
        }
        puVar19 = puVar18;
        puVar18 = puVar15;
        cVar10 = *(char *)((longlong)puVar15 + 0x19);
      }
      if ((*(char *)((longlong)puVar19 + 0x19) == '\0') &&
         (*(int *)((longlong)puVar19 + 0x1c) < 0x15c)) {
        bVar27 = true;
      }
      puVar18 = (undefined8 *)((undefined8 *)*param_2)[1];
      cVar10 = *(char *)((longlong)puVar18 + 0x19);
      puVar19 = (undefined8 *)*param_2;
      while (cVar10 == '\0') {
        if (*(int *)((longlong)puVar18 + 0x1c) < 5) {
          puVar15 = (undefined8 *)puVar18[2];
          puVar18 = puVar19;
        }
        else {
          puVar15 = (undefined8 *)*puVar18;
        }
        puVar19 = puVar18;
        puVar18 = puVar15;
        cVar10 = *(char *)((longlong)puVar15 + 0x19);
      }
      if ((*(char *)((longlong)puVar19 + 0x19) == '\0') && (*(int *)((longlong)puVar19 + 0x1c) < 6))
      {
        bVar7 = true;
      }
      if (bVar27) {
        _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
        FUN_1400e1170(param_2);
        *(undefined4 *)(param_1 + 4) = 2;
        FUN_1407e64c0(param_1,*(undefined8 *)(param_1 + 0x30));
        iVar17 = CONCAT22(uStack_74._2_2_,(undefined2)uStack_74);
      }
      else {
        iVar17 = uStack_74;
        if (bVar7) {
          FUN_1407e43c0(0x232a);
          _DAT_1423905cc = _DAT_1423905cc & 0xff00;
          FUN_1400e1170(plStack_108);
          *param_1 = 0;
          iVar17 = CONCAT22(uStack_74._2_2_,(undefined2)uStack_74);
          if (_DAT_14264aaf8 < 2) {
            _DAT_14264aaf8 = 2;
            iVar17 = CONCAT22(uStack_74._2_2_,(undefined2)uStack_74);
          }
        }
      }
      goto LAB_14088d0dc;
    default:
      uVar23 = 0;
      apuStack_e8[0] = (undefined4 *)0x0;
      if (uVar30 == 2) {
        apuStack_e8[0] =
             (undefined4 *)(*(longlong *)(param_1 + 0xe0) - *(longlong *)(param_1 + 0xd8) >> 2);
      }
      else if (uVar30 == 5) {
        apuStack_e8[0] =
             (undefined4 *)(*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 3);
      }
      else if (uVar30 == 6) {
        apuStack_e8[0] =
             (undefined4 *)(*(longlong *)(param_1 + 0x78) - *(longlong *)(param_1 + 0x70) >> 3);
      }
      else if (uVar30 == 7) {
        apuStack_e8[0] =
             (undefined4 *)(*(longlong *)(param_1 + 0xb0) - *(longlong *)(param_1 + 0xa8) >> 1);
      }
      iStack_f0 = aiStack_110[0] + 1;
      iVar33 = iStack_f4 + 0xd;
      iStack_114 = (iStack_100 - iVar33) / 3;
      iVar11 = uStack_fc - 3;
      iVar28 = (int)apuStack_e8[0];
      iVar17 = uStack_fc - 1;
      if (iStack_114 < iVar28) {
        plVar24 = plStack_108;
        if ((((DAT_1423905d5 != '\0') && (aiStack_110[0] <= param_3)) && (param_3 <= (int)uStack_fc)
            ) && ((iStack_f4 <= param_4 && (param_4 <= iStack_100)))) {
          uStack_78 = iStack_f4 + 0xe;
          uStack_74 = iStack_114 * 3 + -2 + iVar33;
          uStack_70 = 0;
          uStack_88 = *(uint *)(param_1 + 0xf0);
          uStack_84 = 0;
          uStack_82 = 0;
          iStack_80 = iVar28 + -1;
          aiStack_110[0] = iVar11;
          iStack_7c = iStack_114;
          FUN_1400bb3b0(&uStack_88);
          plVar24 = plStack_108;
          cVar10 = FUN_14140f2b0(&uStack_88,plStack_108,param_1 + 0xf0,param_1 + 0xf4);
          iVar17 = uStack_74;
          if (cVar10 != '\0') goto LAB_14088d0dc;
          iVar28 = (int)apuStack_e8[0];
          iVar11 = aiStack_110[0];
        }
        aiStack_110[0] = iVar11;
        piStack_128 = (int *)CONCAT44(piStack_128._4_4_,1);
        piStack_130 = (int *)CONCAT44(piStack_130._4_4_,iStack_114);
        puStack_138 = (uint *)CONCAT44(puStack_138._4_4_,iVar28 + -1);
        FUN_140a9cb20(1,plVar24,param_1 + 0xf0,0);
        iVar17 = aiStack_110[0];
      }
      aiStack_110[0] = iVar17;
      iVar28 = (int)apuStack_e8[0];
      if (param_1[0xf4] == '\0') {
        if ((((param_3 < iVar12) || ((int)uStack_fc < param_3)) ||
            ((param_4 < iStack_f4 || (iStack_100 < param_4)))) &&
           ((DAT_1423905d5 != '\0' && (DAT_1423905cc != '\0')))) {
          _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
          *param_1 = 0;
          goto LAB_14088c2f9;
        }
        if (iStack_114 < iVar28) {
          iVar12 = iStack_114 * 3 + -2 + iVar33;
          if ((((aiStack_110[0] + 1 <= param_3) && (param_3 <= aiStack_110[0] + 2)) &&
              (iVar26 + 0xd <= param_4)) &&
             (((param_4 <= iVar12 + 1 && (DAT_1423905d5 != '\0')) && (DAT_1423905cc != '\0')))) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            uStack_70 = 0;
            uStack_88 = *(uint *)(param_1 + 0xf0);
            uStack_84 = 0;
            uStack_82 = 0;
            iStack_80 = iVar28 + -1;
            iStack_7c = iStack_114;
            uStack_78 = iVar26 + 0xe;
            uStack_74 = iVar12;
            FUN_1400bb3b0(&uStack_88);
            param_1[0xf4] = 0;
            iVar17 = uStack_74;
            if (param_4 == uStack_78 - 1) {
              iVar28 = uStack_88 - 1;
              if ((int)(uStack_88 - 1) < CONCAT22(uStack_82,uStack_84)) {
                iVar28 = CONCAT22(uStack_82,uStack_84);
              }
              *(int *)(param_1 + 0xf0) = iVar28;
            }
            else if (param_4 == uStack_74 + 1) {
              iVar12 = (iStack_80 - iStack_7c) + 1;
              iVar28 = uStack_88 + 1;
              if (iVar12 < (int)(uStack_88 + 1)) {
                iVar28 = iVar12;
              }
              *(int *)(param_1 + 0xf0) = iVar28;
            }
            else if (param_4 < (int)uStack_70) {
              iVar28 = uStack_88 - iStack_7c;
              if ((int)(uStack_88 - iStack_7c) < CONCAT22(uStack_82,uStack_84)) {
                iVar28 = CONCAT22(uStack_82,uStack_84);
              }
              *(int *)(param_1 + 0xf0) = iVar28;
            }
            else if (uStack_70._4_4_ < param_4) {
              iVar12 = (iStack_80 - iStack_7c) + 1;
              iVar28 = uStack_88 + iStack_7c;
              if (iVar12 < (int)(uStack_88 + iStack_7c)) {
                iVar28 = iVar12;
              }
              *(int *)(param_1 + 0xf0) = iVar28;
            }
            else {
              param_1[0xf4] = 1;
            }
            goto LAB_14088d0dc;
          }
        }
        iVar12 = iVar28 - iStack_114;
        if (*(int *)(param_1 + 0xf0) <= iVar28 - iStack_114) {
          iVar12 = *(int *)(param_1 + 0xf0);
        }
        iVar28 = 0;
        if (-1 < iVar12) {
          iVar28 = iVar12;
        }
        iStack_114 = iVar28 + iStack_114;
        if (iVar28 < iStack_114) {
          iStack_f8 = 0x52 - iVar28;
          puVar13 = apuStack_e8[0];
          cVar10 = DAT_1423905d5;
          cVar32 = DAT_1423905cc;
          do {
            if ((int)puVar13 <= iVar28) break;
            bVar7 = false;
            puVar18 = (undefined8 *)((undefined8 *)*plStack_108)[1];
            cVar1 = *(char *)((longlong)puVar18 + 0x19);
            puVar19 = (undefined8 *)*plStack_108;
            while (cVar1 == '\0') {
              if (*(int *)((longlong)puVar18 + 0x1c) < iStack_f8 + iVar28) {
                puVar15 = (undefined8 *)puVar18[2];
                puVar18 = puVar19;
              }
              else {
                puVar15 = (undefined8 *)*puVar18;
              }
              puVar19 = puVar18;
              puVar18 = puVar15;
              cVar1 = *(char *)((longlong)puVar15 + 0x19);
            }
            if ((*(char *)((longlong)puVar19 + 0x19) == '\0') &&
               (bVar7 = false, *(int *)((longlong)puVar19 + 0x1c) <= iStack_f8 + iVar28)) {
              bVar7 = true;
            }
            if ((((param_3 < iStack_f0) || (aiStack_110[0] <= param_3)) || (param_4 < iVar33)) ||
               (iVar33 + 3 <= param_4)) {
              if (bVar7) goto LAB_14088af3f;
            }
            else {
              if (bVar7) {
LAB_14088af3f:
                FUN_1400e1170(plStack_108);
                puVar13 = apuStack_e8[0];
                cVar10 = DAT_1423905d5;
                cVar32 = DAT_1423905cc;
              }
              if (((cVar10 != '\0') && (cVar32 != '\0')) || (bVar7)) {
                _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                FUN_1400e1170(plStack_108);
                iVar12 = *(int *)(param_1 + 4);
                iVar17 = uStack_74;
                if (iVar12 == 2) {
                  iVar12 = *(int *)(*(longlong *)(param_1 + 0xd8) + (longlong)iVar28 * 4);
                  if (iVar12 == 0) {
                    uVar14 = FUN_14133e330(_DAT_1423e5110,
                                           CONCAT71((int7)(int3)((uint)iVar28 >> 8),1));
                    puStack_138 = (uint *)((ulonglong)puStack_138 & 0xffffffffffffff00);
                    FUN_140653760(&DAT_142640ae8,_DAT_1423e5110,*(undefined8 *)(param_1 + 0x38),
                                  uVar14);
                    iVar17 = uStack_74;
                    if (0 < _DAT_142640b30) {
                      *(undefined4 *)(param_1 + 4) = 3;
                      *(undefined4 *)(param_1 + 0xf8) = 0;
                      param_1[0xfc] = 0;
                    }
                  }
                  else if (iVar12 == 1) {
                    FUN_1408a2470(param_1);
                    iVar17 = uStack_74;
                  }
                  else if (iVar12 == 2) {
                    *(undefined4 *)(param_1 + 4) = 5;
                    *(undefined4 *)(param_1 + 0xf0) = 0;
                    param_1[0xf4] = 0;
                  }
                  else if (iVar12 == 3) {
                    *(undefined4 *)(param_1 + 4) = 6;
                    *(undefined4 *)(param_1 + 0xf0) = 0;
                    param_1[0xf4] = 0;
                  }
                  else if (iVar12 == 4) {
                    *(undefined4 *)(param_1 + 4) = 7;
                    *(undefined4 *)(param_1 + 0xf0) = 0;
                    param_1[0xf4] = 0;
                  }
                  goto LAB_14088d0dc;
                }
                if (iVar12 == 5) {
                  puVar13 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
                  *puVar13 = 9;
                  puVar13[2] = *(undefined4 *)(*(longlong *)(param_1 + 0x38) + 0x130);
                  lVar20 = (longlong)iVar28 * 8;
                  puVar13[3] = *(undefined4 *)
                                (*(longlong *)(lVar20 + *(longlong *)(param_1 + 0x58)) + 4);
                  puVar13[4] = *(undefined4 *)
                                (*(longlong *)(*(longlong *)(param_1 + 0x40) + lVar20) + 0x1c);
                  (**(code **)(**(longlong **)(lVar20 + *(longlong *)(param_1 + 0x40)) + 0x708))();
                  lVar21 = _DAT_1423e5110;
                  lVar20 = *(longlong *)(lVar20 + *(longlong *)(param_1 + 0x40));
                  if (lVar20 != 0) {
                    puVar13 = (undefined4 *)
                              FUN_1400b9dc0(*(undefined4 *)(lVar20 + 0x1c),_DAT_1423e5110 + 0xd50);
                    if (puVar13 == (undefined4 *)0x0) {
                      puVar13 = (undefined4 *)FUN_141539690(0x10);
                      *puVar13 = 0xffffffff;
                      *(undefined8 *)(puVar13 + 1) = 0;
                      puVar13[3] = 0;
                      *puVar13 = *(undefined4 *)(lVar20 + 0x1c);
                      apuStack_e8[0] = puVar13;
                      FUN_1400b9fa0(puVar13,lVar21 + 0xd50);
                    }
                    puVar13[3] = puVar13[3] + 1;
                  }
                  uVar25 = uVar23;
                  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
                    do {
                      *(undefined4 *)(*(longlong *)(uVar23 + _DAT_1424e3868) + 0x2c) = 0;
                      uVar30 = (int)uVar25 + 1;
                      uVar23 = uVar23 + 8;
                      uVar25 = (ulonglong)uVar30;
                    } while ((ulonglong)(longlong)(int)uVar30 <
                             (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
                  }
                  goto LAB_14088b2db;
                }
                if (iVar12 == 6) {
                  puVar13 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
                  *puVar13 = 10;
                  puVar13[2] = *(undefined4 *)(*(longlong *)(param_1 + 0x38) + 0x130);
                  lVar20 = (longlong)iVar28 * 8;
                  puVar13[3] = *(undefined4 *)
                                (*(longlong *)(lVar20 + *(longlong *)(param_1 + 0x88)) + 4);
                  puVar13[4] = *(undefined4 *)
                                (*(longlong *)(*(longlong *)(param_1 + 0x70) + lVar20) + 0x1c);
                  (**(code **)(**(longlong **)(lVar20 + *(longlong *)(param_1 + 0x70)) + 0x708))();
                  lVar21 = _DAT_1423e5110;
                  lVar20 = *(longlong *)(lVar20 + *(longlong *)(param_1 + 0x70));
                  if (lVar20 != 0) {
                    puVar13 = (undefined4 *)
                              FUN_1400b9dc0(*(undefined4 *)(lVar20 + 0x1c),_DAT_1423e5110 + 0xd50);
                    if (puVar13 == (undefined4 *)0x0) {
                      puVar13 = (undefined4 *)FUN_141539690(0x10);
                      *puVar13 = 0xffffffff;
                      *(undefined8 *)(puVar13 + 1) = 0;
                      puVar13[3] = 0;
                      *puVar13 = *(undefined4 *)(lVar20 + 0x1c);
                      apuStack_e8[0] = puVar13;
                      FUN_1400b9fa0(puVar13,lVar21 + 0xd50);
                    }
                    puVar13[3] = puVar13[3] + 1;
                  }
                  uVar25 = uVar23;
                  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 == 0) {
LAB_14088b2db:
                    _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                    *param_1 = 0;
                    iVar17 = uStack_74;
                  }
                  else {
                    do {
                      *(undefined4 *)(*(longlong *)(uVar23 + _DAT_1424e3868) + 0x2c) = 0;
                      uVar30 = (int)uVar25 + 1;
                      uVar23 = uVar23 + 8;
                      uVar25 = (ulonglong)uVar30;
                    } while ((ulonglong)(longlong)(int)uVar30 <
                             (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
                    _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                    *param_1 = 0;
                    iVar17 = uStack_74;
                  }
                }
                else {
                  if (iVar12 != 7) goto LAB_14088d0dc;
                  puVar13 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
                  *puVar13 = 0xb;
                  puVar13[4] = 3;
                  *(undefined2 *)(puVar13 + 2) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
                  *(undefined2 *)((longlong)puVar13 + 10) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
                  *(undefined2 *)(puVar13 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
                  *(undefined2 *)(puVar13 + 5) =
                       *(undefined2 *)((longlong)iVar28 * 2 + *(longlong *)(param_1 + 0xa8));
                  *(undefined2 *)((longlong)puVar13 + 0x16) =
                       *(undefined2 *)((longlong)iVar28 * 2 + *(longlong *)(param_1 + 0xc0));
                  *(undefined2 *)(puVar13 + 6) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
                  uVar25 = uVar23;
                  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 == 0) goto LAB_14088b2db;
                  do {
                    *(undefined4 *)(*(longlong *)(uVar23 + _DAT_1424e3868) + 0x2c) = 0;
                    uVar30 = (int)uVar25 + 1;
                    uVar23 = uVar23 + 8;
                    uVar25 = (ulonglong)uVar30;
                  } while ((ulonglong)(longlong)(int)uVar30 <
                           (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
                  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                  *param_1 = 0;
                  iVar17 = uStack_74;
                }
                goto LAB_14088d0dc;
              }
            }
            iVar33 = iVar33 + 3;
            iVar28 = iVar28 + 1;
          } while (iVar28 < iStack_114);
        }
      }
      else if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
        param_1[0xf4] = 0;
      }
      else {
        uStack_70 = 0;
        uStack_88 = *(uint *)(param_1 + 0xf0);
        uStack_84 = 0;
        uStack_82 = 0;
        iStack_80 = iVar28 + -1;
        uStack_78 = iVar26 + 0xe;
        uStack_74 = iStack_114 * 3 + -2 + iVar33;
        iStack_7c = iStack_114;
        FUN_1400bb3b0(&uStack_88);
        uVar23 = (ulonglong)uStack_78;
        if ((int)uStack_78 < param_4) {
          if (param_4 < uStack_74) {
            if ((int)uStack_78 < uStack_74) {
              uVar30 = CONCAT22(uStack_82,uStack_84);
              iVar12 = ((iStack_80 - uVar30) - iStack_7c) + 1;
              iVar28 = 0;
              if (-1 < iVar12) {
                iVar28 = iVar12;
              }
              iVar28 = iVar28 * (param_4 - uStack_78);
              iVar12 = (uStack_74 - uStack_78) + 1;
              uVar23 = (longlong)iVar28 % (longlong)iVar12 & 0xffffffff;
              uVar16 = iVar28 / iVar12 + uVar30;
              uVar29 = (iStack_80 - iStack_7c) + 1;
              if ((int)uVar29 < (int)uVar16) {
                uVar16 = uVar29;
              }
              if ((int)uVar16 < (int)uVar30) {
                uVar16 = uVar30;
              }
              goto LAB_14088acfd;
            }
          }
          else {
            uStack_88 = (iStack_80 - iStack_7c) + 1;
            uVar16 = CONCAT22(uStack_82,uStack_84);
            if ((int)uStack_88 < (int)uVar16) {
LAB_14088acfd:
              uStack_88 = uVar16;
            }
          }
        }
        else {
          uStack_88 = CONCAT22(uStack_82,uStack_84);
        }
        FUN_1400bb3b0(&uStack_88,uVar23);
        *(uint *)(param_1 + 0xf0) = uStack_88;
      }
      break;
    case 3:
      iStack_114 = _DAT_142640b38;
      iStack_f0 = aiStack_110[0] + 1;
      iVar33 = iStack_f4 + 4;
      iVar11 = iStack_100 - iVar33;
      iStack_f8 = iVar11 / 3 + (iVar11 >> 0x1f) +
                  (int)(((longlong)iVar11 / 3 + ((longlong)iVar11 >> 0x3f) & 0xffffffffU) >> 0x1f);
      iVar11 = uStack_fc - 3;
      if (_DAT_142640b38 <= iStack_f8) {
        iVar11 = uStack_fc - 1;
      }
      iVar34 = 0;
      if (iStack_f8 < _DAT_142640b38) {
        if (((DAT_1423905d5 != '\0') && (aiStack_110[0] <= param_3)) &&
           ((param_3 <= (int)uStack_fc && ((iStack_f4 <= param_4 && (param_4 <= iStack_100)))))) {
          uStack_70 = 0;
          uStack_88 = *(uint *)(param_1 + 0xf8);
          uStack_84 = 0;
          uStack_82 = 0;
          iStack_80 = _DAT_142640b38 + -1;
          uStack_78 = iStack_f4 + 5;
          uStack_74 = iStack_f8 * 3 + -2 + iVar33;
          aiStack_110[0] = iVar11;
          iStack_7c = iStack_f8;
          FUN_1400bb3b0(&uStack_88);
          cVar10 = FUN_14140f2b0(&uStack_88,plStack_108,param_1 + 0xf8,param_1 + 0xfc);
          param_2 = plStack_108;
          iVar11 = aiStack_110[0];
          iVar17 = uStack_74;
          if (cVar10 != '\0') goto LAB_14088d0dc;
        }
        aiStack_110[0] = iVar11;
        piStack_128 = (int *)CONCAT44(piStack_128._4_4_,1);
        piStack_130 = (int *)CONCAT44(piStack_130._4_4_,iStack_f8);
        puStack_138 = (uint *)CONCAT44(puStack_138._4_4_,iVar28 + -1);
        FUN_140a9cb20(1,param_2,param_1 + 0xf8,0);
        param_2 = plStack_108;
        iVar11 = aiStack_110[0];
      }
      aiStack_110[0] = iVar11;
      if (param_1[0xfc] == '\0') {
        if (((((param_3 < iVar12) || ((int)uStack_fc < param_3)) || (param_4 < iStack_f4)) ||
            (iStack_100 < param_4)) && ((DAT_1423905d5 != '\0' && (DAT_1423905cc != '\0')))) {
          _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
          *param_1 = 0;
          goto LAB_14088c2f9;
        }
        if ((((iStack_f8 < iVar28) && (aiStack_110[0] + 1 <= param_3)) &&
            ((param_3 <= aiStack_110[0] + 2 &&
             (((iVar33 <= param_4 && (param_4 <= iStack_f8 * 3 + -1 + iVar33)) &&
              (DAT_1423905d5 != '\0')))))) && (DAT_1423905cc != '\0')) {
          _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
          uStack_70 = 0;
          uStack_88 = *(uint *)(param_1 + 0xf8);
          uStack_84 = 0;
          uStack_82 = 0;
          iStack_80 = iVar28 + -1;
          uStack_78 = iVar26 + 5;
          uStack_74 = iStack_f8 * 3 + -2 + iVar33;
          iStack_7c = iStack_f8;
          FUN_1400bb3b0(&uStack_88);
          param_1[0xfc] = 0;
          iVar17 = uStack_74;
          if (param_4 == uStack_78 - 1) {
            iVar28 = uStack_88 - 1;
            if ((int)(uStack_88 - 1) < CONCAT22(uStack_82,uStack_84)) {
              iVar28 = CONCAT22(uStack_82,uStack_84);
            }
            *(int *)(param_1 + 0xf8) = iVar28;
          }
          else if (param_4 == uStack_74 + 1) {
            iVar12 = (iStack_80 - iStack_7c) + 1;
            iVar28 = uStack_88 + 1;
            if (iVar12 < (int)(uStack_88 + 1)) {
              iVar28 = iVar12;
            }
            *(int *)(param_1 + 0xf8) = iVar28;
          }
          else if (param_4 < (int)uStack_70) {
            iVar28 = uStack_88 - iStack_7c;
            if ((int)(uStack_88 - iStack_7c) < CONCAT22(uStack_82,uStack_84)) {
              iVar28 = CONCAT22(uStack_82,uStack_84);
            }
            *(int *)(param_1 + 0xf8) = iVar28;
          }
          else if (uStack_70._4_4_ < param_4) {
            iVar12 = (iStack_80 - iStack_7c) + 1;
            iVar28 = uStack_88 + iStack_7c;
            if (iVar12 < (int)(uStack_88 + iStack_7c)) {
              iVar28 = iVar12;
            }
            *(int *)(param_1 + 0xf8) = iVar28;
          }
          else {
            param_1[0xfc] = 1;
          }
          goto LAB_14088d0dc;
        }
        iVar12 = iVar28 - iStack_f8;
        if (*(int *)(param_1 + 0xf8) <= iVar28 - iStack_f8) {
          iVar12 = *(int *)(param_1 + 0xf8);
        }
        iVar11 = iVar34;
        if (-1 < iVar12) {
          iVar11 = iVar12;
        }
        iStack_100 = iVar11 + iStack_f8;
        if (iVar11 < iStack_100) {
          iStack_f8 = 0x52 - iVar11;
          cVar10 = DAT_1423905d5;
          iVar12 = iStack_100;
          cVar32 = DAT_1423905cc;
          do {
            if (iVar28 <= iVar11) break;
            puVar18 = (undefined8 *)((undefined8 *)*param_2)[1];
            cVar1 = *(char *)((longlong)puVar18 + 0x19);
            puVar19 = (undefined8 *)*param_2;
            while (cVar1 == '\0') {
              if (*(int *)((longlong)puVar18 + 0x1c) < iVar11 + iStack_f8) {
                puVar15 = (undefined8 *)puVar18[2];
                puVar18 = puVar19;
              }
              else {
                puVar15 = (undefined8 *)*puVar18;
              }
              puVar19 = puVar18;
              puVar18 = puVar15;
              cVar1 = *(char *)((longlong)puVar15 + 0x19);
            }
            bVar7 = false;
            if ((*(char *)((longlong)puVar19 + 0x19) == '\0') &&
               (bVar7 = false, *(int *)((longlong)puVar19 + 0x1c) <= iVar11 + iStack_f8)) {
              bVar7 = true;
            }
            if (((param_3 < iStack_f0) || (aiStack_110[0] <= param_3)) ||
               ((param_4 < iVar33 || (iVar33 + 3 <= param_4)))) {
              if (bVar7) goto LAB_14088b7ef;
            }
            else {
              if (bVar7) {
LAB_14088b7ef:
                FUN_1400e1170(param_2);
                param_2 = plStack_108;
                cVar10 = DAT_1423905d5;
                iVar12 = iStack_100;
                cVar32 = DAT_1423905cc;
              }
              if (((cVar10 != '\0') && (cVar32 != '\0')) || (bVar7)) {
                _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                FUN_1400e1170(param_2);
                lVar20 = *(longlong *)(param_1 + 0x100);
                if (lVar20 != *(longlong *)(param_1 + 0x108)) {
                  *(longlong *)(param_1 + 0x108) = lVar20;
                }
                psVar6 = *(short **)(_DAT_142640b18 + (longlong)iVar11 * 8);
                puVar18 = _DAT_142640ae8;
                if (0 < _DAT_142640b30) {
                  do {
                    apuStack_e8[0] = (undefined4 *)*puVar18;
                    if (*(short *)(apuStack_e8[0] + 3) == *psVar6) {
                      puVar19 = *(undefined8 **)(param_1 + 0x108);
                      if (puVar19 == *(undefined8 **)(param_1 + 0x110)) {
                        FUN_140070bd0(param_1 + 0x100,puVar19,apuStack_e8);
                      }
                      else {
                        *puVar19 = apuStack_e8[0];
                        *(longlong *)(param_1 + 0x108) = *(longlong *)(param_1 + 0x108) + 8;
                      }
                    }
                    puVar18 = puVar18 + 1;
                    iVar34 = iVar34 + 1;
                  } while (iVar34 < _DAT_142640b30);
                }
                iVar17 = uStack_74;
                if (*(longlong *)(param_1 + 0x108) - *(longlong *)(param_1 + 0x100) >> 3 != 0) {
                  *(undefined4 *)(param_1 + 4) = 4;
                  *(undefined4 *)(param_1 + 0x118) = 0;
                  if (((*(short *)(_DAT_1423e5110 + 0x814) == 1) ||
                      (*(short *)(_DAT_1423e5110 + 0x814) == 2)) ||
                     (*(short *)(_DAT_1423e5110 + 0x360) == 7)) {
                    *(undefined4 *)(param_1 + 0x118) = 0x10;
                  }
                  uVar35 = FUN_1413eb470(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x38));
                  *(undefined4 *)(param_1 + 0x11c) = uVar35;
                  iVar17 = uStack_74;
                }
                goto LAB_14088d0dc;
              }
            }
            iVar33 = iVar33 + 3;
            iVar11 = iVar11 + 1;
            iVar28 = iStack_114;
          } while (iVar11 < iVar12);
        }
      }
      else if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
        param_1[0xfc] = 0;
      }
      else {
        uStack_70 = 0;
        uStack_88 = *(uint *)(param_1 + 0xf8);
        uStack_84 = 0;
        uStack_82 = 0;
        iStack_80 = iVar28 + -1;
        uStack_78 = iVar26 + 5;
        uStack_74 = iStack_f8 * 3 + -2 + iVar33;
        iStack_7c = iStack_f8;
        FUN_1400bb3b0(&uStack_88);
        uVar23 = (ulonglong)uStack_78;
        if ((int)uStack_78 < param_4) {
          if (param_4 < uStack_74) {
            if ((int)uStack_78 < uStack_74) {
              uVar30 = CONCAT22(uStack_82,uStack_84);
              iVar12 = ((iStack_80 - iStack_7c) - uVar30) + 1;
              iVar28 = 0;
              if (-1 < iVar12) {
                iVar28 = iVar12;
              }
              iVar28 = iVar28 * (param_4 - uStack_78);
              iVar12 = (uStack_74 - uStack_78) + 1;
              uVar23 = (longlong)iVar28 % (longlong)iVar12 & 0xffffffff;
              uVar29 = iVar28 / iVar12 + uVar30;
              uVar16 = (iStack_80 - iStack_7c) + 1;
              if ((int)uVar16 < (int)uVar29) {
                uVar29 = uVar16;
              }
              if ((int)uVar29 < (int)uVar30) {
                uVar29 = uVar30;
              }
              goto LAB_14088b5b0;
            }
          }
          else {
            uStack_88 = (iStack_80 - iStack_7c) + 1;
            uVar29 = CONCAT22(uStack_82,uStack_84);
            if ((int)uStack_88 < (int)uVar29) {
LAB_14088b5b0:
              uStack_88 = uVar29;
            }
          }
        }
        else {
          uStack_88 = CONCAT22(uStack_82,uStack_84);
        }
        FUN_1400bb3b0(&uStack_88,uVar23);
        *(uint *)(param_1 + 0xf8) = uStack_88;
      }
      break;
    case 4:
      apuStack_e8[0] =
           (undefined4 *)(*(longlong *)(param_1 + 0x108) - *(longlong *)(param_1 + 0x100) >> 3);
      iStack_f0 = aiStack_110[0] + 1;
      iStack_114 = iStack_f4 + 4;
      iVar26 = ((iStack_100 - iStack_114) + -0x12) / 3;
      iVar17 = (int)apuStack_e8[0];
      iVar28 = uStack_fc - 3;
      if (iVar17 <= iVar26) {
        iVar28 = uStack_fc - 1;
      }
      uVar23 = 0;
      if (iVar26 < iVar17) {
        if (((DAT_1423905d5 != '\0') && (aiStack_110[0] <= param_3)) &&
           ((param_3 <= (int)uStack_fc && ((iStack_f4 <= param_4 && (param_4 <= iStack_100)))))) {
          uStack_70 = 0;
          uStack_88 = *(uint *)(param_1 + 0x120);
          uStack_84 = 0;
          uStack_82 = 0;
          iStack_80 = iVar17 + -1;
          uStack_78 = iStack_f4 + 5;
          uStack_74 = iVar26 * 3 + -2 + iStack_114;
          aiStack_110[0] = iVar28;
          iStack_7c = iVar26;
          FUN_1400bb3b0(&uStack_88);
          cVar10 = FUN_14140f2b0(&uStack_88,plStack_108,param_1 + 0x120,param_1 + 0x124);
          param_2 = plStack_108;
          iVar28 = aiStack_110[0];
          iVar17 = uStack_74;
          if (cVar10 != '\0') goto LAB_14088d0dc;
        }
        aiStack_110[0] = iVar28;
        piStack_128 = (int *)CONCAT44(piStack_128._4_4_,1);
        piStack_130 = (int *)CONCAT44(piStack_130._4_4_,iVar26);
        puStack_138 = (uint *)CONCAT44(puStack_138._4_4_,(int)apuStack_e8[0] + -1);
        FUN_140a9cb20(1,param_2,param_1 + 0x120,0);
        param_2 = plStack_108;
        iVar28 = aiStack_110[0];
      }
      aiStack_110[0] = iVar28;
      iVar28 = (int)apuStack_e8[0];
      if (param_1[0x124] == '\0') {
        if (((((param_3 < iVar12) || ((int)uStack_fc < param_3)) || (param_4 < iStack_f4)) ||
            (iVar11 < param_4)) && ((DAT_1423905d5 != '\0' && (DAT_1423905cc != '\0')))) {
          _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
          *param_1 = 0;
          goto LAB_14088c2f9;
        }
        if ((((iVar26 < iVar28) && (aiStack_110[0] + 1 <= param_3)) &&
            ((param_3 <= aiStack_110[0] + 2 &&
             (((iStack_114 <= param_4 &&
               (iVar12 = iStack_114 + iVar26 * 2, param_4 <= iVar26 + -1 + iVar12)) &&
              (DAT_1423905d5 != '\0')))))) && (DAT_1423905cc != '\0')) {
          _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
          uStack_70 = 0;
          uStack_88 = *(uint *)(param_1 + 0x120);
          uStack_84 = 0;
          uStack_82 = 0;
          iStack_80 = iVar28 + -1;
          uStack_78 = iStack_114 + 1;
          uStack_74 = iVar26 + -2 + iVar12;
          iStack_7c = iVar26;
          FUN_1400bb3b0(&uStack_88);
          param_1[0x124] = 0;
          iVar17 = uStack_74;
          if (param_4 == uStack_78 - 1) {
            iVar28 = uStack_88 - 1;
            if ((int)(uStack_88 - 1) < CONCAT22(uStack_82,uStack_84)) {
              iVar28 = CONCAT22(uStack_82,uStack_84);
            }
            *(int *)(param_1 + 0x120) = iVar28;
          }
          else if (param_4 == uStack_74 + 1) {
            iVar12 = (iStack_80 - iStack_7c) + 1;
            iVar28 = uStack_88 + 1;
            if (iVar12 < (int)(uStack_88 + 1)) {
              iVar28 = iVar12;
            }
            *(int *)(param_1 + 0x120) = iVar28;
          }
          else if (param_4 < (int)uStack_70) {
            iVar28 = uStack_88 - iStack_7c;
            if ((int)(uStack_88 - iStack_7c) < CONCAT22(uStack_82,uStack_84)) {
              iVar28 = CONCAT22(uStack_82,uStack_84);
            }
            *(int *)(param_1 + 0x120) = iVar28;
          }
          else if (uStack_70._4_4_ < param_4) {
            iVar12 = (iStack_80 - iStack_7c) + 1;
            iVar28 = uStack_88 + iStack_7c;
            if (iVar12 < (int)(uStack_88 + iStack_7c)) {
              iVar28 = iVar12;
            }
            *(int *)(param_1 + 0x120) = iVar28;
          }
          else {
            param_1[0x124] = 1;
          }
          goto LAB_14088d0dc;
        }
        uVar30 = iVar28 - iVar26;
        if ((int)*(uint *)(param_1 + 0x120) <= iVar28 - iVar26) {
          uVar30 = *(uint *)(param_1 + 0x120);
        }
        uVar25 = uVar23;
        if (-1 < (int)uVar30) {
          uVar25 = (ulonglong)uVar30;
        }
        iVar28 = (int)uVar25;
        cVar10 = DAT_1423905d5;
        if (iVar28 < iVar26 + iVar28) {
          iStack_f8 = 0x52 - iVar28;
          puVar13 = apuStack_e8[0];
          do {
            iVar12 = (int)uVar25;
            if ((int)puVar13 <= iVar12) break;
            bVar7 = false;
            puVar18 = (undefined8 *)((undefined8 *)*param_2)[1];
            cVar32 = *(char *)((longlong)puVar18 + 0x19);
            puVar19 = (undefined8 *)*param_2;
            while (cVar32 == '\0') {
              if (*(int *)((longlong)puVar18 + 0x1c) < iVar12 + iStack_f8) {
                puVar15 = (undefined8 *)puVar18[2];
                puVar18 = puVar19;
              }
              else {
                puVar15 = (undefined8 *)*puVar18;
              }
              puVar19 = puVar18;
              puVar18 = puVar15;
              cVar32 = *(char *)((longlong)puVar15 + 0x19);
            }
            if ((*(char *)((longlong)puVar19 + 0x19) == '\0') &&
               (bVar7 = false, *(int *)((longlong)puVar19 + 0x1c) <= iVar12 + iStack_f8)) {
              bVar7 = true;
            }
            if (((param_3 < iStack_f0) || (aiStack_110[0] <= param_3)) ||
               ((param_4 < iStack_114 || (iStack_114 + 3 <= param_4)))) {
              if (bVar7) goto LAB_14088bd6f;
            }
            else {
              if (bVar7) {
LAB_14088bd6f:
                FUN_1400e1170(param_2);
                puVar13 = apuStack_e8[0];
                param_2 = plStack_108;
                cVar10 = DAT_1423905d5;
              }
              if (((cVar10 != '\0') && (DAT_1423905cc != '\0')) || (bVar7)) {
                _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                FUN_1400e1170(param_2);
                uVar14 = *(undefined8 *)(*(longlong *)(param_1 + 0x100) + (longlong)iVar12 * 8);
                if (*(longlong *)(_DAT_1423e5110 + 0x490) != *(longlong *)(param_1 + 0x38)) {
                  *(longlong *)(_DAT_1423e5110 + 0x490) = *(longlong *)(param_1 + 0x38);
                  *(undefined4 *)(_DAT_1423e5110 + 0x498) = 0;
                }
                uVar25 = uVar23;
                if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
                  do {
                    *(undefined4 *)(*(longlong *)(uVar23 + _DAT_1424e3868) + 0x2c) = 0;
                    uVar30 = (int)uVar25 + 1;
                    uVar23 = uVar23 + 8;
                    uVar25 = (ulonglong)uVar30;
                  } while ((ulonglong)(longlong)(int)uVar30 <
                           (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
                }
                piStack_130 = (int *)0x0;
                puStack_138 = (uint *)0x0;
                FUN_140643f70(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x38),uVar14,
                              *(undefined4 *)(param_1 + 0x118));
                uVar30 = FUN_140eb68b0();
                *(uint *)(_DAT_1423e5110 + 0x4e8) =
                     (uVar30 + (int)((longlong)((ulonglong)uVar30 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / 0x346c7;
                _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                if ((param_1[0x118] & 2) != 0) {
                  _DAT_142643ce4 = _DAT_142643ce4 | 1;
                }
                *param_1 = 0;
                iVar17 = uStack_74;
                goto LAB_14088d0dc;
              }
            }
            iStack_114 = iStack_114 + 3;
            uVar25 = (ulonglong)(iVar12 + 1U);
          } while ((int)(iVar12 + 1U) < iVar26 + iVar28);
        }
        iStack_114 = iStack_100 + -4;
        iStack_f8 = iStack_100 + -3;
        iVar28 = iStack_100 + -1;
        bVar7 = false;
        cStack_ec = '\0';
        cStack_eb = '\0';
        cStack_ea = '\0';
        cStack_e9 = '\0';
        uStack_118 = 0;
        if (((cVar10 == '\0') || (DAT_1423905cc == '\0')) ||
           ((param_3 < iStack_f0 || (aiStack_110[0] < param_3)))) {
          bVar27 = false;
        }
        else {
          if ((iStack_100 + -0x12 <= param_4) && (param_4 <= iStack_100 + -0x10)) {
            _DAT_1423905cc = _DAT_1423905cc & 0xff00;
            bVar7 = true;
          }
          if ((iStack_100 + -0xf <= param_4) && (param_4 <= iStack_100 + -0xd)) {
            _DAT_1423905cc = _DAT_1423905cc & 0xff00;
            cStack_ec = '\x01';
          }
          if ((iStack_100 + -0xc <= param_4) && (param_4 <= iStack_100 + -10)) {
            _DAT_1423905cc = _DAT_1423905cc & 0xff00;
            cStack_eb = '\x01';
          }
          if ((iStack_100 + -9 <= param_4) && (param_4 <= iStack_100 + -7)) {
            _DAT_1423905cc = _DAT_1423905cc & 0xff00;
            cStack_ea = '\x01';
          }
          if ((iStack_100 + -6 <= param_4) && (param_4 <= iStack_114)) {
            _DAT_1423905cc = _DAT_1423905cc & 0xff00;
            cStack_e9 = '\x01';
          }
          if ((param_4 < iStack_f8) || (iVar28 < param_4)) {
            bVar27 = false;
          }
          else {
            _DAT_1423905cc = _DAT_1423905cc & 0xff00;
            bVar27 = true;
          }
        }
        iStack_100 = iVar28;
        if (((*(short *)(_DAT_1423e5110 + 0x814) != 1) && (*(short *)(_DAT_1423e5110 + 0x814) != 2))
           && (*(short *)(_DAT_1423e5110 + 0x360) != 7)) {
          puVar18 = (undefined8 *)((undefined8 *)*param_2)[1];
          cVar10 = *(char *)((longlong)puVar18 + 0x19);
          puVar19 = (undefined8 *)*param_2;
          while (cVar10 == '\0') {
            if (*(int *)((longlong)puVar18 + 0x1c) < 0x15c) {
              puVar15 = (undefined8 *)puVar18[2];
              puVar18 = puVar19;
            }
            else {
              puVar15 = (undefined8 *)*puVar18;
            }
            puVar19 = puVar18;
            puVar18 = puVar15;
            cVar10 = *(char *)((longlong)puVar15 + 0x19);
          }
          if (((*(char *)((longlong)puVar19 + 0x19) == '\0') &&
              (*(int *)((longlong)puVar19 + 0x1c) < 0x15d)) || (bVar7)) {
            FUN_1400e1170(param_2);
            uVar30 = *(uint *)(param_1 + 0x118) ^ 4;
            *(uint *)(param_1 + 0x118) = uVar30;
            param_2 = plStack_108;
            if ((uVar30 & 4) != 0) {
              *(uint *)(param_1 + 0x118) = uVar30 & 0xffffffc7;
            }
          }
          puVar18 = (undefined8 *)((undefined8 *)*param_2)[1];
          cVar10 = *(char *)((longlong)puVar18 + 0x19);
          puVar19 = (undefined8 *)*param_2;
          while (cVar10 == '\0') {
            if (*(int *)((longlong)puVar18 + 0x1c) < 0x15d) {
              puVar15 = (undefined8 *)puVar18[2];
              puVar18 = puVar19;
            }
            else {
              puVar15 = (undefined8 *)*puVar18;
            }
            puVar19 = puVar18;
            puVar18 = puVar15;
            cVar10 = *(char *)((longlong)puVar15 + 0x19);
          }
          if (((*(char *)((longlong)puVar19 + 0x19) == '\0') &&
              (*(int *)((longlong)puVar19 + 0x1c) < 0x15e)) || (cStack_ec != '\0')) {
            FUN_1400e1170(param_2);
            uVar30 = *(uint *)(param_1 + 0x118) ^ 8;
            *(uint *)(param_1 + 0x118) = uVar30;
            param_2 = plStack_108;
            if ((uVar30 & 8) != 0) {
              *(uint *)(param_1 + 0x118) = uVar30 & 0xffffffcb;
            }
          }
          puVar18 = (undefined8 *)((undefined8 *)*param_2)[1];
          cVar10 = *(char *)((longlong)puVar18 + 0x19);
          puVar19 = (undefined8 *)*param_2;
          while (cVar10 == '\0') {
            if (*(int *)((longlong)puVar18 + 0x1c) < 0x15e) {
              puVar15 = (undefined8 *)puVar18[2];
              puVar18 = puVar19;
            }
            else {
              puVar15 = (undefined8 *)*puVar18;
            }
            puVar19 = puVar18;
            puVar18 = puVar15;
            cVar10 = *(char *)((longlong)puVar15 + 0x19);
          }
          if (((*(char *)((longlong)puVar19 + 0x19) == '\0') &&
              (*(int *)((longlong)puVar19 + 0x1c) < 0x15f)) || (cStack_eb != '\0')) {
            FUN_1400e1170(param_2);
            uVar30 = *(uint *)(param_1 + 0x118) ^ 0x10;
            *(uint *)(param_1 + 0x118) = uVar30;
            param_2 = plStack_108;
            if ((uVar30 & 0x10) != 0) {
              *(uint *)(param_1 + 0x118) = uVar30 & 0xffffffd3;
            }
          }
          puVar18 = (undefined8 *)((undefined8 *)*param_2)[1];
          cVar10 = *(char *)((longlong)puVar18 + 0x19);
          puVar19 = (undefined8 *)*param_2;
          while (cVar10 == '\0') {
            if (*(int *)((longlong)puVar18 + 0x1c) < 0x15f) {
              puVar15 = (undefined8 *)puVar18[2];
              puVar18 = puVar19;
            }
            else {
              puVar15 = (undefined8 *)*puVar18;
            }
            puVar19 = puVar18;
            puVar18 = puVar15;
            cVar10 = *(char *)((longlong)puVar15 + 0x19);
          }
          if (((*(char *)((longlong)puVar19 + 0x19) == '\0') &&
              (*(int *)((longlong)puVar19 + 0x1c) < 0x160)) || (cStack_ea != '\0')) {
            FUN_1400e1170(param_2);
            uVar30 = *(uint *)(param_1 + 0x118) ^ 0x20;
            *(uint *)(param_1 + 0x118) = uVar30;
            if ((uVar30 & 0x20) != 0) {
              *(uint *)(param_1 + 0x118) = uVar30 & 0xffffffe3;
            }
          }
        }
        plVar24 = plStack_108;
        if (*(int *)(param_1 + 0x11c) == -1) {
          puVar18 = (undefined8 *)((undefined8 *)*plStack_108)[1];
          cVar10 = *(char *)((longlong)puVar18 + 0x19);
          puVar19 = (undefined8 *)*plStack_108;
          while (cVar10 == '\0') {
            if (*(int *)((longlong)puVar18 + 0x1c) < 0x160) {
              puVar15 = (undefined8 *)puVar18[2];
              puVar18 = puVar19;
            }
            else {
              puVar15 = (undefined8 *)*puVar18;
            }
            puVar19 = puVar18;
            puVar18 = puVar15;
            cVar10 = *(char *)((longlong)puVar15 + 0x19);
          }
          if (((*(char *)((longlong)puVar19 + 0x19) == '\0') &&
              (*(int *)((longlong)puVar19 + 0x1c) < 0x161)) || (cStack_e9 != '\0')) {
            FUN_1400e1170(plStack_108);
            *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) ^ 1;
          }
        }
        puVar18 = (undefined8 *)*plVar24;
        puVar19 = (undefined8 *)puVar18[1];
        cVar10 = *(char *)((longlong)puVar19 + 0x19);
        while (cVar10 == '\0') {
          if (*(int *)((longlong)puVar19 + 0x1c) < 0x161) {
            puVar15 = (undefined8 *)puVar19[2];
            puVar19 = puVar18;
          }
          else {
            puVar15 = (undefined8 *)*puVar19;
          }
          puVar18 = puVar19;
          puVar19 = puVar15;
          cVar10 = *(char *)((longlong)puVar15 + 0x19);
        }
        if (((*(char *)((longlong)puVar18 + 0x19) == '\0') &&
            (*(int *)((longlong)puVar18 + 0x1c) < 0x162)) || (bVar27)) {
          FUN_1400e1170(plVar24);
          *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) ^ 2;
        }
      }
      else if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
        param_1[0x124] = 0;
      }
      else {
        uStack_70 = 0;
        uStack_88 = *(uint *)(param_1 + 0x120);
        uStack_84 = 0;
        uStack_82 = 0;
        iStack_80 = iVar28 + -1;
        uStack_78 = iStack_114 + 1;
        uStack_74 = iVar26 * 3 + -2 + iStack_114;
        iStack_7c = iVar26;
        FUN_1400bb3b0(&uStack_88);
        uVar23 = (ulonglong)uStack_78;
        if ((int)uStack_78 < param_4) {
          if (param_4 < uStack_74) {
            if ((int)uStack_78 < uStack_74) {
              uVar30 = CONCAT22(uStack_82,uStack_84);
              iVar12 = ((iStack_80 - uVar30) - iStack_7c) + 1;
              iVar28 = 0;
              if (-1 < iVar12) {
                iVar28 = iVar12;
              }
              iVar28 = iVar28 * (param_4 - uStack_78);
              iVar12 = (uStack_74 - uStack_78) + 1;
              uVar23 = (longlong)iVar28 % (longlong)iVar12 & 0xffffffff;
              uVar16 = iVar28 / iVar12 + uVar30;
              uVar29 = (iStack_80 - iStack_7c) + 1;
              if ((int)uVar29 < (int)uVar16) {
                uVar16 = uVar29;
              }
              if ((int)uVar16 < (int)uVar30) {
                uVar16 = uVar30;
              }
              goto LAB_14088bb49;
            }
          }
          else {
            uStack_88 = (iStack_80 - iStack_7c) + 1;
            uVar16 = CONCAT22(uStack_82,uStack_84);
            if ((int)uStack_88 < (int)uVar16) {
LAB_14088bb49:
              uStack_88 = uVar16;
            }
          }
        }
        else {
          uStack_88 = CONCAT22(uStack_82,uStack_84);
        }
        FUN_1400bb3b0(&uStack_88,uVar23);
        *(uint *)(param_1 + 0x120) = uStack_88;
      }
      break;
    case 8:
      iStack_f8 = iStack_f4 + 0x12;
      lVar20 = *(longlong *)(param_1 + 0x148) - *(longlong *)(param_1 + 0x140) >> 3;
      lVar21 = *(longlong *)(param_1 + 0x130) - *(longlong *)(param_1 + 0x128) >> 3;
      iVar28 = (int)lVar21 + (int)lVar20;
      if (iVar28 < 5) {
        iStack_f8 = iVar28 * 3 + 1 + iStack_f4 + 2;
      }
      if (lVar21 + lVar20 == 0) {
        iStack_f8 = iStack_f4 + 2;
      }
      if ((((param_1[0x15c] == '\0') && (param_1[0x314] == '\0')) &&
          ((param_3 < aiStack_110[0] ||
           ((((int)uStack_fc < param_3 || (param_4 < iStack_f4)) || (iStack_100 < param_4)))))) &&
         ((DAT_1423905d5 != '\0' && (DAT_1423905cc != '\0')))) goto LAB_14088c2ef;
      iVar28 = (int)(*(longlong *)(param_1 + 0x130) - *(longlong *)(param_1 + 0x128) >> 3) +
               (int)(*(longlong *)(param_1 + 0x148) - *(longlong *)(param_1 + 0x140) >> 3);
      if (5 < iVar28) {
        iVar28 = 5;
      }
      iStack_f0 = iStack_f4 + 4;
      iVar12 = ((iStack_f8 - iStack_f0) + 1) / 3;
      iStack_114 = uStack_fc - 3;
      if (iVar28 <= iVar12) {
        iStack_114 = uStack_fc - 1;
      }
      uVar23 = 0;
      iVar11 = 0;
      if (iVar12 < iVar28) {
        if (((DAT_1423905d5 != '\0') && (aiStack_110[0] <= param_3)) &&
           ((param_3 <= (int)uStack_fc && ((iStack_f4 <= param_4 && (param_4 <= iStack_100)))))) {
          uStack_78 = iStack_f4 + 5;
          uStack_74 = iStack_f0 + iVar12 * 3 + -2;
          uStack_70 = 0;
          uStack_88 = *(uint *)(param_1 + 0x158);
          uStack_84 = 0;
          uStack_82 = 0;
          iStack_80 = iVar28 + -1;
          iStack_7c = iVar12;
          FUN_1400bb3b0(&uStack_88);
          cVar10 = FUN_14140f2b0(&uStack_88,plStack_108,param_1 + 0x158,param_1 + 0x15c);
          param_2 = plStack_108;
          iVar17 = uStack_74;
          if (cVar10 != '\0') goto LAB_14088d0dc;
        }
        piStack_128 = (int *)CONCAT44(piStack_128._4_4_,1);
        piStack_130 = (int *)CONCAT44(piStack_130._4_4_,iVar12);
        puStack_138 = (uint *)CONCAT44(puStack_138._4_4_,iVar28 + -1);
        uVar35 = FUN_140a9cb20(1,param_2,param_1 + 0x158,0);
      }
      if (param_1[0x15c] == '\0') {
        if (iVar12 < iVar28) {
          iVar26 = iStack_f0 + iVar12 * 3 + -2;
          if (((((iStack_114 + 1 <= param_3) && (param_3 <= iStack_114 + 2)) &&
               (iStack_f0 <= param_4)) && ((param_4 <= iVar26 + 1 && (DAT_1423905d5 != '\0')))) &&
             (DAT_1423905cc != '\0')) {
            _DAT_1423905cc = _DAT_1423905cc & 0xff00;
            uStack_70 = 0;
            uStack_88 = *(uint *)(param_1 + 0x158);
            uStack_84 = 0;
            uStack_82 = 0;
            iStack_80 = iVar28 + -1;
            iStack_7c = iVar12;
            uStack_78 = iStack_f0 + 1;
            uStack_74 = iVar26;
            FUN_1400bb3b0(&uStack_88);
            param_1[0x15c] = 0;
            iVar17 = uStack_74;
            if (param_4 == uStack_78 - 1) {
              iVar28 = uStack_88 - 1;
              if ((int)(uStack_88 - 1) < CONCAT22(uStack_82,uStack_84)) {
                iVar28 = CONCAT22(uStack_82,uStack_84);
              }
              *(int *)(param_1 + 0x158) = iVar28;
            }
            else if (param_4 == uStack_74 + 1) {
              iVar12 = (iStack_80 - iStack_7c) + 1;
              iVar28 = uStack_88 + 1;
              if (iVar12 < (int)(uStack_88 + 1)) {
                iVar28 = iVar12;
              }
              *(int *)(param_1 + 0x158) = iVar28;
            }
            else if (param_4 < (int)uStack_70) {
              iVar28 = uStack_88 - iStack_7c;
              if ((int)(uStack_88 - iStack_7c) < CONCAT22(uStack_82,uStack_84)) {
                iVar28 = CONCAT22(uStack_82,uStack_84);
              }
              *(int *)(param_1 + 0x158) = iVar28;
            }
            else if (uStack_70._4_4_ < param_4) {
              iVar12 = (iStack_80 - iStack_7c) + 1;
              iVar28 = uStack_88 + iStack_7c;
              if (iVar12 < (int)(uStack_88 + iStack_7c)) {
                iVar28 = iVar12;
              }
              *(int *)(param_1 + 0x158) = iVar28;
            }
            else {
              param_1[0x15c] = 1;
            }
            goto LAB_14088d0dc;
          }
        }
      }
      else {
        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
          param_1[0x15c] = 0;
        }
        else {
          uStack_78 = iStack_f0 + 1;
          uStack_74 = iStack_f0 + iVar12 * 3 + -2;
          uStack_70 = 0;
          uStack_88 = *(uint *)(param_1 + 0x158);
          uStack_84 = 0;
          uStack_82 = 0;
          iStack_80 = iVar28 + -1;
          iStack_7c = iVar12;
          FUN_1400bb3b0(&uStack_88);
          if ((int)uStack_78 < param_4) {
            if (param_4 < uStack_74) {
              if ((int)uStack_78 < uStack_74) {
                uVar30 = CONCAT22(uStack_82,uStack_84);
                iVar12 = ((iStack_80 - iStack_7c) - uVar30) + 1;
                iVar28 = iVar11;
                if (-1 < iVar12) {
                  iVar28 = iVar12;
                }
                uVar29 = (int)((param_4 - uStack_78) * iVar28) / (int)((uStack_74 - uStack_78) + 1)
                         + uVar30;
                uVar16 = (iStack_80 - iStack_7c) + 1;
                if ((int)uVar16 < (int)uVar29) {
                  uVar29 = uVar16;
                }
                if ((int)uVar29 < (int)uVar30) {
                  uVar29 = uVar30;
                }
                goto LAB_14088c523;
              }
            }
            else {
              uStack_88 = (iStack_80 - iStack_7c) + 1;
              uVar29 = CONCAT22(uStack_82,uStack_84);
              if ((int)uStack_88 < (int)uVar29) {
LAB_14088c523:
                uStack_88 = uVar29;
              }
            }
          }
          else {
            uStack_88 = CONCAT22(uStack_82,uStack_84);
          }
          uVar35 = FUN_1400bb3b0(&uStack_88);
          *(uint *)(param_1 + 0x158) = uStack_88;
        }
        _DAT_1423905cc = 0;
      }
      uVar30 = uStack_fc;
      apuStack_e8[0] =
           (undefined4 *)(*(longlong *)(param_1 + 0x170) - *(longlong *)(param_1 + 0x168) >> 2);
      iStack_114 = iStack_f8 + 2;
      iVar28 = (iStack_100 - iStack_114) / 3;
      iStack_f0 = uStack_fc - 3;
      iVar12 = uStack_fc - 1;
      if (iVar28 < (int)apuStack_e8[0]) {
        plVar24 = plStack_108;
        if ((((DAT_1423905d5 != '\0') && (aiStack_110[0] <= param_3)) && (param_3 <= (int)uStack_fc)
            ) && ((iStack_f4 <= param_4 && (param_4 <= iStack_100)))) {
          uStack_78 = iStack_f8 + 3;
          uStack_74 = iStack_f8 + iVar28 * 3;
          uStack_70 = 0;
          uStack_88 = *(uint *)(param_1 + 0x310);
          uStack_84 = 0;
          uStack_82 = 0;
          iStack_80 = (int)apuStack_e8[0] + -1;
          iStack_7c = iVar28;
          FUN_1400bb3b0(&uStack_88);
          plVar24 = plStack_108;
          cVar10 = FUN_14140f2b0(&uStack_88,plStack_108,param_1 + 0x310,param_1 + 0x314);
          uVar35 = extraout_XMM0_Da_00;
          iVar17 = uStack_74;
          if (cVar10 != '\0') goto LAB_14088d0dc;
        }
        piStack_128 = (int *)CONCAT44(piStack_128._4_4_,1);
        piStack_130 = (int *)CONCAT44(piStack_130._4_4_,iVar28);
        puStack_138 = (uint *)CONCAT44(puStack_138._4_4_,(int)apuStack_e8[0] + -1);
        FUN_140a9cb20(uVar35,plVar24,param_1 + 0x310,0);
        iVar12 = iStack_f0;
      }
      iStack_f0 = iVar12;
      iVar12 = (int)apuStack_e8[0];
      if (param_1[0x314] == '\0') {
        if (iVar28 < iVar12) {
          iVar26 = iStack_114 + iVar28 * 3 + -2;
          if (((iStack_f0 + 1 <= param_3) && (param_3 <= iStack_f0 + 2)) &&
             ((iStack_114 <= param_4 &&
              (((param_4 <= iVar26 + 1 && (DAT_1423905d5 != '\0')) && (DAT_1423905cc != '\0')))))) {
            _DAT_1423905cc = _DAT_1423905cc & 0xff00;
            uStack_70 = 0;
            uStack_88 = *(uint *)(param_1 + 0x310);
            uStack_84 = 0;
            uStack_82 = 0;
            iStack_80 = iVar12 + -1;
            iStack_7c = iVar28;
            uStack_78 = iStack_114 + 1;
            uStack_74 = iVar26;
            FUN_1400bb3b0(&uStack_88);
            param_1[0x314] = 0;
            iVar17 = uStack_74;
            if (param_4 == uStack_78 - 1) {
              iVar28 = uStack_88 - 1;
              if ((int)(uStack_88 - 1) < CONCAT22(uStack_82,uStack_84)) {
                iVar28 = CONCAT22(uStack_82,uStack_84);
              }
              *(int *)(param_1 + 0x310) = iVar28;
            }
            else if (param_4 == uStack_74 + 1) {
              iVar12 = (iStack_80 - iStack_7c) + 1;
              iVar28 = uStack_88 + 1;
              if (iVar12 < (int)(uStack_88 + 1)) {
                iVar28 = iVar12;
              }
              *(int *)(param_1 + 0x310) = iVar28;
            }
            else if (param_4 < (int)uStack_70) {
              iVar28 = uStack_88 - iStack_7c;
              if ((int)(uStack_88 - iStack_7c) < CONCAT22(uStack_82,uStack_84)) {
                iVar28 = CONCAT22(uStack_82,uStack_84);
              }
              *(int *)(param_1 + 0x310) = iVar28;
            }
            else if (uStack_70._4_4_ < param_4) {
              iVar12 = (iStack_80 - iStack_7c) + 1;
              iVar28 = uStack_88 + iStack_7c;
              if (iVar12 < (int)(uStack_88 + iStack_7c)) {
                iVar28 = iVar12;
              }
              *(int *)(param_1 + 0x310) = iVar28;
            }
            else {
              param_1[0x314] = 1;
            }
            goto LAB_14088d0dc;
          }
        }
        uVar30 = iVar12 - iVar28;
        if ((int)*(uint *)(param_1 + 0x310) <= iVar12 - iVar28) {
          uVar30 = *(uint *)(param_1 + 0x310);
        }
        uVar25 = uVar23;
        if (-1 < (int)uVar30) {
          uVar25 = (ulonglong)uVar30;
        }
        iVar12 = (int)uVar25;
        if (iVar12 < iVar28 + iVar12) {
          iStack_f8 = 0x52 - iVar12;
          puVar13 = apuStack_e8[0];
          cVar10 = DAT_1423905d5;
          do {
            iVar26 = (int)uVar25;
            if ((int)puVar13 <= iVar26) break;
            bVar7 = false;
            puVar18 = (undefined8 *)((undefined8 *)*plStack_108)[1];
            cVar32 = *(char *)((longlong)puVar18 + 0x19);
            puVar19 = (undefined8 *)*plStack_108;
            while (cVar32 == '\0') {
              if (*(int *)((longlong)puVar18 + 0x1c) < iStack_f8 + iVar26) {
                puVar15 = (undefined8 *)puVar18[2];
                puVar18 = puVar19;
              }
              else {
                puVar15 = (undefined8 *)*puVar18;
              }
              puVar19 = puVar18;
              puVar18 = puVar15;
              cVar32 = *(char *)((longlong)puVar15 + 0x19);
            }
            if ((*(char *)((longlong)puVar19 + 0x19) == '\0') &&
               (bVar7 = false, *(int *)((longlong)puVar19 + 0x1c) <= iStack_f8 + iVar26)) {
              bVar7 = true;
            }
            if (((param_3 < aiStack_110[0] + 1) || (iStack_f0 <= param_3)) ||
               ((param_4 < iStack_114 || (iStack_114 + 3 <= param_4)))) {
              if (bVar7) goto LAB_14088ca96;
            }
            else {
              if (bVar7) {
LAB_14088ca96:
                FUN_1400e1170(plStack_108);
                puVar13 = apuStack_e8[0];
                cVar10 = DAT_1423905d5;
              }
              if (((cVar10 != '\0') && (DAT_1423905cc != '\0')) || (bVar7)) {
                _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                FUN_1400e1170(plStack_108);
                if ((*(int *)(param_1 + 0x160) != -1) || (*(int *)(param_1 + 0x164) != -1)) {
                  _DAT_142640b70 = 0;
                  if (*(longlong *)(_DAT_1423e5110 + 0x490) != *(longlong *)(param_1 + 0x38)) {
                    *(longlong *)(_DAT_1423e5110 + 0x490) = *(longlong *)(param_1 + 0x38);
                    *(undefined4 *)(_DAT_1423e5110 + 0x498) = 0;
                  }
                  lVar20 = (longlong)iVar26 * 4;
                  if (*(int *)(*(longlong *)(param_1 + 0x168) + lVar20) == 0) {
                    lVar21 = (longlong)*(int *)(*(longlong *)(param_1 + 0x180) + lVar20) * 2;
                    lVar20 = *(longlong *)
                              (*(longlong *)(param_1 + 0x208) +
                              (longlong)*(short *)(*(longlong *)(param_1 + 0x2c8) + lVar21) * 0x10);
                    uStack_78 = (uint)*(short *)(*(longlong *)(param_1 + 0x2e0) + lVar21);
                    uStack_74._0_2_ = *(undefined2 *)(lVar21 + *(longlong *)(param_1 + 0x2f8));
                    uStack_88 = 0;
                    uStack_84 = *(undefined2 *)(lVar20 + 4);
                    uStack_82 = *(undefined2 *)(lVar20 + 8);
                    iStack_80 = *(int *)(lVar20 + 0x14);
                    iStack_7c = *(int *)(lVar20 + 0x18);
                  }
                  else if (*(int *)(*(longlong *)(param_1 + 0x168) + lVar20) == 1) {
                    lVar20 = (longlong)*(int *)(*(longlong *)(param_1 + 0x180) + lVar20);
                    sVar2 = *(short *)(*(longlong *)(param_1 + 0x268) + lVar20 * 2);
                    sVar3 = *(short *)(*(longlong *)(param_1 + 0x280) + lVar20 * 2);
                    sVar4 = *(short *)(*(longlong *)(param_1 + 0x298) + lVar20 * 2);
                    sVar5 = *(short *)(*(longlong *)(param_1 + 0x2b0) + lVar20 * 2);
                    uStack_88 = 1;
                    uStack_84 = 0xffff;
                    uStack_82 = 0xffff;
                    iStack_80 = -1;
                    iStack_7c = -1;
                    uStack_78 = 0xffffffff;
                    uStack_74._0_2_ = 0xffff;
                    if (sVar2 != -1) {
                      uStack_84 = *(undefined2 *)
                                   (*(longlong *)(param_1 + 0x1c0) + (longlong)sVar2 * 2);
                    }
                    if ((sVar3 != -1) &&
                       (lVar20 = *(longlong *)(*(longlong *)(param_1 + 0x1a8) + (longlong)sVar3 * 8)
                       , lVar20 != 0)) {
                      iStack_80 = *(int *)(lVar20 + 0x1c);
                    }
                    if (sVar4 != -1) {
                      uStack_82 = *(undefined2 *)
                                   (*(longlong *)(param_1 + 0x1f0) + (longlong)sVar4 * 2);
                    }
                    if ((sVar5 != -1) &&
                       (lVar20 = *(longlong *)(*(longlong *)(param_1 + 0x1d8) + (longlong)sVar5 * 8)
                       , lVar20 != 0)) {
                      iStack_7c = *(int *)(lVar20 + 0x1c);
                    }
                  }
                  uVar25 = uVar23;
                  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
                    do {
                      *(undefined4 *)(*(longlong *)(uVar23 + _DAT_1424e3868) + 0x2c) = 0;
                      uVar30 = (int)uVar25 + 1;
                      uVar23 = uVar23 + 8;
                      uVar25 = (ulonglong)uVar30;
                    } while ((ulonglong)(longlong)(int)uVar30 <
                             (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
                  }
                  *(undefined4 *)(param_1 + 0x118) = 0;
                  piStack_130 = (int *)0x0;
                  puStack_138 = &uStack_88;
                  FUN_140643f70(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x38),0,0);
                  uVar30 = FUN_140eb68b0();
                  *(uint *)(_DAT_1423e5110 + 0x4e8) =
                       (uVar30 + (int)((longlong)((ulonglong)uVar30 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / 0x346c7;
                  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                  *param_1 = 0;
                  iVar17 = CONCAT22(uStack_74._2_2_,(undefined2)uStack_74);
                  goto LAB_14088d0dc;
                }
                lVar20 = (longlong)iVar26 * 4;
                iVar28 = *(int *)(lVar20 + *(longlong *)(param_1 + 0x168));
                if (iVar28 == 2) {
                  lVar20 = *(longlong *)
                            (*(longlong *)(param_1 + 0x208) +
                            (longlong)
                            *(short *)(*(longlong *)(param_1 + 0x2c8) +
                                      (longlong)*(int *)(*(longlong *)(param_1 + 0x180) + lVar20) *
                                      2) * 0x10);
                  *(undefined4 *)(param_1 + 0x160) = *(undefined4 *)(lVar20 + 4);
                  uVar35 = *(undefined4 *)(lVar20 + 0x14);
                }
                else {
                  if (iVar28 != 3) {
                    if (iVar28 != 4) goto LAB_14088ce31;
                    iVar28 = *(int *)(lVar20 + *(longlong *)(param_1 + 0x180));
                    iVar12 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
                    if ((iVar12 == 0) || (iVar28 == -1)) goto LAB_14088ce31;
                    iVar12 = iVar12 + -1;
                    uVar25 = uVar23;
                    if (iVar12 < 0) goto LAB_14088cba9;
                    goto LAB_14088cb80;
                  }
                  sVar2 = *(short *)(*(longlong *)(param_1 + 0x268) +
                                    (longlong)*(int *)(*(longlong *)(param_1 + 0x180) + lVar20) * 2)
                  ;
                  sVar3 = *(short *)(*(longlong *)(param_1 + 0x280) +
                                    (longlong)*(int *)(*(longlong *)(param_1 + 0x180) + lVar20) * 2)
                  ;
                  if (sVar2 != -1) {
                    *(int *)(param_1 + 0x160) =
                         (int)*(short *)(*(longlong *)(param_1 + 0x1c0) + (longlong)sVar2 * 2);
                  }
                  if ((sVar3 == -1) ||
                     (lVar20 = *(longlong *)(*(longlong *)(param_1 + 0x1a8) + (longlong)sVar3 * 8),
                     lVar20 == 0)) goto LAB_14088ce31;
                  uVar35 = *(undefined4 *)(lVar20 + 0x1c);
                }
                *(undefined4 *)(param_1 + 0x164) = uVar35;
                goto LAB_14088ce31;
              }
            }
            iStack_114 = iStack_114 + 3;
            uVar25 = (ulonglong)(iVar26 + 1U);
          } while ((int)(iVar26 + 1U) < iVar28 + iVar12);
        }
      }
      else {
        uStack_fc = uVar30;
        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
          param_1[0x314] = 0;
          _DAT_1423905cc = 0;
        }
        else {
          uStack_70 = 0;
          uStack_88 = *(uint *)(param_1 + 0x310);
          uStack_84 = 0;
          uStack_82 = 0;
          iStack_80 = iVar12 + -1;
          uStack_78 = iStack_114 + 1;
          uStack_74 = iStack_114 + iVar28 * 3 + -2;
          iStack_7c = iVar28;
          FUN_1400bb3b0(&uStack_88);
          uVar23 = (ulonglong)uStack_78;
          if ((int)uStack_78 < param_4) {
            if (param_4 < uStack_74) {
              if ((int)uStack_78 < uStack_74) {
                uVar30 = CONCAT22(uStack_82,uStack_84);
                iVar28 = ((iStack_80 - iStack_7c) - uVar30) + 1;
                if (-1 < iVar28) {
                  iVar11 = iVar28;
                }
                iVar11 = (param_4 - uStack_78) * iVar11;
                iVar28 = (uStack_74 - uStack_78) + 1;
                uVar23 = (longlong)iVar11 % (longlong)iVar28 & 0xffffffff;
                uVar29 = iVar11 / iVar28 + uVar30;
                uVar16 = (iStack_80 - iStack_7c) + 1;
                if ((int)uVar16 < (int)uVar29) {
                  uVar29 = uVar16;
                }
                if ((int)uVar29 < (int)uVar30) {
                  uVar29 = uVar30;
                }
                goto LAB_14088c88b;
              }
            }
            else {
              uStack_88 = (iStack_80 - iStack_7c) + 1;
              uVar29 = CONCAT22(uStack_82,uStack_84);
              if ((int)uStack_88 < (int)uVar29) {
LAB_14088c88b:
                uStack_88 = uVar29;
              }
            }
          }
          else {
            uStack_88 = CONCAT22(uStack_82,uStack_84);
          }
          FUN_1400bb3b0(&uStack_88,uVar23);
          *(uint *)(param_1 + 0x310) = uStack_88;
          _DAT_1423905cc = 0;
        }
      }
      iVar17 = uStack_74;
      if (((((param_1[0x15c] != '\0') || (param_1[0x314] != '\0')) || (param_3 < aiStack_110[0])) ||
          (((int)uStack_fc < param_3 || (param_4 < iStack_f4)))) || (iStack_100 < param_4))
      goto LAB_14088d0dc;
    }
    _DAT_1423905cc = 0;
    iVar17 = uStack_74;
  }
  else {
    if (DAT_1423905d5 == '\0') goto LAB_14088a395;
    if (DAT_1423905cc == '\0') goto LAB_14088a387;
    FUN_1407e43c0(0x232a);
LAB_14088c2ef:
    _DAT_1423905cc = _DAT_1423905cc & 0xff00;
LAB_14088c2f6:
    *param_1 = 0;
LAB_14088c2f9:
    iVar17 = uStack_74;
    if (_DAT_14264aaf8 < 2) {
      _DAT_14264aaf8 = 2;
    }
  }
LAB_14088d0dc:
  uStack_74 = iVar17;
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_158);
  return;
  while( true ) {
    iVar33 = iVar17 + -1;
    if (iVar26 < iVar28) {
      iVar33 = iVar12;
      iVar11 = iVar17 + 1;
    }
    iVar12 = iVar33;
    uVar25 = uVar23;
    if (iVar12 < iVar11) break;
LAB_14088cb80:
    iVar17 = iVar11 + iVar12 >> 1;
    uVar25 = *(ulonglong *)(_DAT_1423e5450 + (longlong)iVar17 * 8);
    iVar26 = *(int *)(uVar25 + 0x1c);
    if (iVar26 == iVar28) break;
  }
LAB_14088cba9:
  if (uVar25 != 0) {
    uVar31 = uVar23;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar23 + _DAT_1424e3868) + 0x2c) = 0;
        uVar30 = (int)uVar31 + 1;
        uVar23 = uVar23 + 8;
        uVar31 = (ulonglong)uVar30;
      } while ((ulonglong)(longlong)(int)uVar30 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
    _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
    if (_DAT_14189c298 == 0) {
      bVar9 = DAT_142391048 & 0x70;
    }
    else {
      bVar9 = DAT_142391048 & 8;
    }
    if (bVar9 != 0) {
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      uStack_68 = 0;
      uStack_84 = 0;
      uStack_82 = 0;
      iStack_80 = 0;
      iStack_7c = 0;
      uStack_78 = 0;
      uStack_74._0_2_ = 0;
      uStack_74._2_2_ = 0;
      uStack_70 = 0xf;
      uStack_88 = 0;
      FUN_14006f8d0(&uStack_68,&DAT_1416af8a0,0x11);
      FUN_140c65450(uVar25,&uStack_88,0,1);
      puVar22 = &uStack_88;
      if (0xf < uStack_70) {
        puVar22 = (uint *)CONCAT26(uStack_82,CONCAT24(uStack_84,uStack_88));
      }
      FUN_14006fa10(&uStack_68,puVar22,
                    CONCAT26(uStack_74._2_2_,CONCAT24((undefined2)uStack_74,uStack_78)));
      FUN_1400b9b80(&uStack_68,0x2e);
      uStack_d2 = 0x8ad08ad0;
      uStack_ce = 0x8ad0;
      uStack_cc = 0;
      uStack_c8 = 0x8ad08ad0;
      uStack_c4 = 0x8ad0;
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_b0 = 0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_9c = 0;
      uStack_98 = 0xffffffff;
      uStack_d8 = 0x500ea;
      uStack_d4 = 1;
      uStack_bc = 100;
      FUN_1400e3c20(&DAT_1424e3850,&uStack_68,&uStack_d8);
      if (0xf < uStack_70) {
        uVar23 = uStack_70 + 1;
        lVar21 = CONCAT26(uStack_82,CONCAT24(uStack_84,uStack_88));
        lVar20 = lVar21;
        if (0xfff < uVar23) {
          uVar23 = uStack_70 + 0x28;
          lVar20 = *(longlong *)(lVar21 + -8);
          if (0x1f < (lVar21 - lVar20) - 8U) {
            _invalid_parameter_noinfo_noreturn();
            pcVar8 = (code *)swi(3);
            (*pcVar8)();
            return;
          }
        }
        supplier_0x141539680(lVar20,uVar23);
      }
      uStack_78 = 0;
      uStack_74._0_2_ = 0;
      uStack_74._2_2_ = 0;
      uStack_70 = 0xf;
      uStack_88 = uStack_88 & 0xffffff00;
      FUN_14006f850(&uStack_68);
    }
    FUN_140c88f50(uVar25,1,1);
    FUN_141382400(_DAT_1423e5110);
    *param_1 = 0;
    if (_DAT_14264aaf8 < 2) {
      _DAT_14264aaf8 = 2;
    }
  }
LAB_14088ce31:
  if ((*(int *)(param_1 + 0x160) != -1) || (*(int *)(param_1 + 0x164) != -1)) {
    *(undefined4 *)(param_1 + 4) = 9;
  }
  FUN_1408a2840(param_1);
  iVar17 = uStack_74;
  goto LAB_14088d0dc;
}

