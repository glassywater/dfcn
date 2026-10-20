/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-8aa950	0x1408aa950	0x1408acae7 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408aa950(undefined4 param_1,longlong *param_2,int param_3,int param_4,int param_5,
                  int param_6)

{
  longlong *plVar1;
  longlong *plVar2;
  uint *puVar3;
  int *piVar4;
  code *pcVar5;
  char cVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  uint *puVar9;
  int iVar10;
  int iVar11;
  uint uVar12;
  undefined1 *in_RCX;
  longlong lVar13;
  undefined8 *puVar14;
  longlong *plVar15;
  longlong *plVar16;
  ulonglong uVar17;
  short *psVar18;
  longlong *plVar19;
  longlong *plVar20;
  short sVar21;
  uint uVar22;
  undefined8 *puVar23;
  short sVar24;
  int iVar25;
  int iVar26;
  short sVar27;
  ushort uVar28;
  char cVar29;
  int iVar30;
  int iVar31;
  undefined4 uVar32;
  int iVar33;
  int iVar34;
  ulonglong uVar35;
  longlong lVar36;
  short *psVar37;
  int iVar38;
  bool bVar39;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined1 auStack_158 [32];
  char *pcStack_138;
  longlong *plStack_130;
  undefined4 uStack_128;
  int iStack_118;
  int iStack_114;
  undefined8 uStack_110;
  uint uStack_108;
  int iStack_104;
  undefined8 uStack_100;
  longlong *plStack_f8;
  ulonglong uStack_f0;
  char acStack_e8 [4];
  uint uStack_e4;
  undefined8 *puStack_e0;
  ulonglong uStack_d8;
  undefined8 *puStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  undefined2 uStack_b2;
  undefined2 uStack_b0;
  undefined2 uStack_ae;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined2 uStack_a4;
  undefined4 uStack_a0;
  undefined2 uStack_9c;
  ulonglong uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined1 *puStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_158;
  sVar27 = (short)param_3;
  plStack_f8 = param_2;
  puStack_68 = in_RCX;
  if (((in_RCX[0x10] == '\0') && (in_RCX[8] == '\0')) ||
     (lVar36 = _DAT_1426496c8[1] - *_DAT_1426496c8 >> 3, lVar36 == 0)) {
    cVar6 = DAT_1423905cc;
LAB_1408aae54:
    cVar29 = DAT_1423905cd;
  }
  else {
    iVar30 = param_5 + 0x28;
    if (0x6e < param_6 - param_5) {
      iVar30 = (param_6 - param_5) / 3 + param_5;
    }
    iVar33 = 3;
    iVar11 = (int)lVar36;
    iVar10 = iVar11 * 3 + 2;
    if ((iVar10 < 0x23) && (iVar10 < 0x1c)) {
      iVar33 = 0x1f - iVar10;
    }
    iVar25 = iVar33 + 1;
    iVar10 = (0x1e - iVar25) / 3;
    iVar38 = iVar30 + -1;
    if (iVar10 < iVar11) {
      uStack_f0 = CONCAT44(uStack_f0._4_4_,iVar30 + -3);
      if (((DAT_1423905d5 != '\0') && (param_5 + 4 <= param_3)) &&
         ((param_3 <= iVar30 && ((iVar33 <= param_4 && (param_4 < 0x1f)))))) {
        uStack_108 = iVar33 + 2;
        iStack_104 = iVar25 + iVar10 * 3 + -2;
        uStack_100 = 0;
        iStack_118 = *(int *)(in_RCX + 0x1c);
        iStack_114 = 0;
        uStack_110 = CONCAT44(iVar10,iVar11 + -1);
        FUN_1400bb3b0(&iStack_118);
        param_2 = plStack_f8;
        cVar6 = FUN_14140f2b0(&iStack_118,plStack_f8,in_RCX + 0x1c);
        param_1 = extraout_XMM0_Da;
        if (cVar6 != '\0') goto LAB_1408ab132;
      }
      uStack_128 = 1;
      plStack_130 = (longlong *)CONCAT44(plStack_130._4_4_,iVar10);
      pcStack_138 = (char *)CONCAT44(pcStack_138._4_4_,iVar11 + -1);
      param_1 = FUN_140a9cb20(param_1,param_2);
      iVar38 = (int)uStack_f0;
    }
    if (in_RCX[0x18] == '\0') {
      if (iVar10 < iVar11) {
        iVar30 = iVar25 + iVar10 * 3 + -2;
        if (((((iVar38 + 1 <= param_3) && (param_3 <= iVar38 + 2)) && (iVar33 + 1 <= param_4)) &&
            ((param_4 <= iVar30 + 1 && (DAT_1423905d5 != '\0')))) && (DAT_1423905cc != '\0')) {
          _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
          in_RCX[0xf8] = 0;
          uStack_100 = 0;
          iStack_118 = *(int *)(in_RCX + 0x1c);
          iStack_114 = 0;
          uStack_110 = CONCAT44(iVar10,iVar11 + -1);
          uStack_108 = iVar33 + 2;
          iStack_104 = iVar30;
          FUN_1400bb3b0(&iStack_118);
          in_RCX[0x18] = 0;
          if (param_4 == uStack_108 - 1) {
            iVar30 = iStack_118 + -1;
            if (iStack_118 + -1 < iStack_114) {
              iVar30 = iStack_114;
            }
            *(int *)(in_RCX + 0x1c) = iVar30;
          }
          else if (param_4 == iStack_104 + 1) {
            iVar11 = ((int)uStack_110 - uStack_110._4_4_) + 1;
            iVar30 = iStack_118 + 1;
            if (iVar11 < iStack_118 + 1) {
              iVar30 = iVar11;
            }
            *(int *)(in_RCX + 0x1c) = iVar30;
          }
          else if (param_4 < (int)uStack_100) {
            iVar30 = iStack_118 - uStack_110._4_4_;
            if (iStack_118 - uStack_110._4_4_ < iStack_114) {
              iVar30 = iStack_114;
            }
            *(int *)(in_RCX + 0x1c) = iVar30;
          }
          else if (uStack_100._4_4_ < param_4) {
            iVar11 = ((int)uStack_110 - uStack_110._4_4_) + 1;
            iVar30 = iStack_118 + uStack_110._4_4_;
            if (iVar11 < iStack_118 + uStack_110._4_4_) {
              iVar30 = iVar11;
            }
            *(int *)(in_RCX + 0x1c) = iVar30;
          }
          else {
            in_RCX[0x18] = 1;
          }
          goto LAB_1408ab132;
        }
      }
      iVar30 = iVar11 - iVar10;
      if (*(int *)(in_RCX + 0x1c) <= iVar11 - iVar10) {
        iVar30 = *(int *)(in_RCX + 0x1c);
      }
      iVar33 = 0;
      if (-1 < iVar30) {
        iVar33 = iVar30;
      }
      iVar30 = iVar33;
      cVar6 = DAT_1423905cc;
      if (iVar33 < iVar33 + iVar10) {
        do {
          if (iVar11 <= iVar30) break;
          if (((iVar38 + -4 <= param_3) && (param_3 <= iVar38 + -2)) &&
             ((iVar25 <= param_4 &&
              (((param_4 < iVar25 + 3 && (DAT_1423905d5 != '\0')) && (DAT_1423905cc != '\0')))))) {
            _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
            FUN_1400e1170(plStack_f8);
            plVar20 = *(longlong **)((longlong)iVar30 * 8 + *_DAT_1426496c8);
            if (plVar20 != (longlong *)0x0) {
              (**(code **)(*plVar20 + 0x78))(plVar20,1);
            }
            plVar20 = _DAT_1426496c8;
            lVar13 = *_DAT_1426496c8 + (longlong)iVar30 * 8;
            lVar36 = lVar13 + 8;
            supplier_0x14153ae1a(lVar13,lVar36,_DAT_1426496c8[1] - lVar36);
            plVar20[1] = plVar20[1] + -8;
            iVar10 = (int)(_DAT_1426496c8[1] - *_DAT_1426496c8 >> 3) - iVar10;
            if (iVar10 < *(int *)(in_RCX + 0x1c)) {
              *(int *)(in_RCX + 0x1c) = iVar10;
            }
            goto LAB_1408ab132;
          }
          iVar25 = iVar25 + 3;
          iVar30 = iVar30 + 1;
        } while (iVar30 < iVar33 + iVar10);
      }
      goto LAB_1408aae54;
    }
    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
      in_RCX[0x18] = 0;
    }
    else {
      uStack_108 = iVar33 + 2;
      iStack_104 = iVar25 + iVar10 * 3 + -2;
      uStack_100 = 0;
      iStack_118 = *(int *)(in_RCX + 0x1c);
      iStack_114 = 0;
      uStack_110 = CONCAT44(iVar10,iVar11 + -1);
      FUN_1400bb3b0(&iStack_118);
      iVar30 = iStack_114;
      if ((int)uStack_108 < param_4) {
        if (param_4 < iStack_104) {
          iVar30 = iStack_118;
          if ((int)uStack_108 < iStack_104) {
            iVar11 = (((int)uStack_110 - uStack_110._4_4_) - iStack_114) + 1;
            iVar30 = 0;
            if (-1 < iVar11) {
              iVar30 = iVar11;
            }
            iVar30 = (int)((param_4 - uStack_108) * iVar30) / (int)((iStack_104 - uStack_108) + 1) +
                     iStack_114;
            iVar11 = ((int)uStack_110 - uStack_110._4_4_) + 1;
            if (iVar11 < iVar30) {
              iVar30 = iVar11;
            }
            if (iVar30 < iStack_114) {
              iVar30 = iStack_114;
            }
          }
        }
        else {
          iVar30 = ((int)uStack_110 - uStack_110._4_4_) + 1;
          if (iVar30 < iStack_114) {
            iStack_118 = iStack_114;
            iVar30 = iStack_118;
          }
        }
      }
      iStack_118 = iVar30;
      param_1 = FUN_1400bb3b0(&iStack_118);
      *(int *)(in_RCX + 0x1c) = iStack_118;
    }
    cVar6 = '\0';
    _DAT_1423905cc = 0;
    cVar29 = '\0';
  }
  plVar20 = plStack_f8;
  iVar30 = (param_5 + param_6) / 2;
  if (in_RCX[0x10] == '\0') {
    if (in_RCX[8] == '\0') {
      iVar11 = iVar30 + -0x1e;
      puStack_d0 = (undefined8 *)CONCAT44(puStack_d0._4_4_,iVar11);
      uStack_e4 = iVar30 + 0x1e;
      iVar25 = 0x14;
      iVar38 = _DAT_1423cd788 + -5;
      uStack_c8 = CONCAT44(uStack_c8._4_4_,iVar38);
      uVar12 = (int)(*(longlong *)(in_RCX + 0x28) - *(longlong *)(in_RCX + 0x20) >> 3) +
               (int)(*(longlong *)(in_RCX + 0xb8) - *(longlong *)(in_RCX + 0xb0) >> 3) +
               (int)(*(longlong *)(in_RCX + 0x70) - *(longlong *)(in_RCX + 0x68) >> 3);
      puStack_e0 = (undefined8 *)(ulonglong)uVar12;
      iVar33 = (uVar12 + 2) * 3;
      iVar10 = 0x27;
      if (iVar33 < 0x27) {
        iVar10 = iVar33;
      }
      if (iVar10 < _DAT_1423cd788 + -0x18) {
        iVar25 = (iVar38 - iVar10) + 1;
      }
      if ((DAT_1423905d5 == '\0') || (cVar29 == '\0')) {
        puVar23 = (undefined8 *)((undefined8 *)*plStack_f8)[1];
        cVar6 = *(char *)((longlong)puVar23 + 0x19);
        puVar14 = (undefined8 *)*plStack_f8;
        while (cVar6 == '\0') {
          if (*(int *)((longlong)puVar23 + 0x1c) < 5) {
            puVar7 = (undefined8 *)puVar23[2];
            puVar23 = puVar14;
          }
          else {
            puVar7 = (undefined8 *)*puVar23;
          }
          puVar14 = puVar23;
          puVar23 = puVar7;
          cVar6 = *(char *)((longlong)puVar7 + 0x19);
        }
        if ((*(char *)((longlong)puVar14 + 0x19) == '\0') &&
           (*(int *)((longlong)puVar14 + 0x1c) < 6)) goto LAB_1408abe64;
        uStack_d8 = CONCAT44(uStack_d8._4_4_,iVar30 + -0x1d);
        uStack_f0 = CONCAT44(uStack_f0._4_4_,iVar30 + 0x1d);
        iVar33 = iVar25 + 4;
        iVar10 = ((_DAT_1423cd788 - iVar33) + -5) / 3;
        if (iVar10 < (int)uVar12) {
          uStack_f0 = CONCAT44(uStack_f0._4_4_,iVar30 + 0x1b);
          if ((((DAT_1423905d5 != '\0') && (iVar11 <= param_3)) && (param_3 <= (int)uStack_e4)) &&
             ((iVar25 <= param_4 && (param_4 <= iVar38)))) {
            uStack_108 = iVar25 + 5;
            iStack_104 = iVar33 + iVar10 * 3 + -2;
            uStack_100 = 0;
            iStack_118 = *(int *)(in_RCX + 0xfc);
            iStack_114 = 0;
            uStack_110 = CONCAT44(iVar10,uVar12 - 1);
            FUN_1400bb3b0(&iStack_118);
            cVar6 = FUN_14140f2b0(&iStack_118,plStack_f8,in_RCX + 0xfc,in_RCX + 0xf8);
            if (cVar6 != '\0') goto LAB_1408ab132;
            uVar12 = (uint)puStack_e0;
            param_1 = extraout_XMM0_Da_01;
          }
          uStack_128 = 1;
          plStack_130 = (longlong *)CONCAT44(plStack_130._4_4_,iVar10);
          pcStack_138 = (char *)CONCAT44(pcStack_138._4_4_,uVar12 - 1);
          FUN_140a9cb20(param_1,plStack_f8,in_RCX + 0xfc,0);
          uVar12 = (uint)puStack_e0;
          iVar38 = (uint)uStack_c8;
          iVar11 = (int)puStack_d0;
        }
        if (in_RCX[0xf8] != '\0') {
          if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
            in_RCX[0xf8] = 0;
          }
          else {
            uStack_100 = 0;
            iStack_118 = *(int *)(in_RCX + 0xfc);
            iStack_114 = 0;
            uStack_108 = iVar25 + 5;
            iStack_104 = iVar33 + iVar10 * 3 + -2;
            uStack_110 = CONCAT44(iVar10,uVar12 - 1);
            FUN_1400bb3b0(&iStack_118);
            uVar35 = (ulonglong)uStack_108;
            iVar30 = iStack_114;
            if ((int)uStack_108 < param_4) {
              if (param_4 < iStack_104) {
                iVar30 = iStack_118;
                if ((int)uStack_108 < iStack_104) {
                  iVar11 = (((int)uStack_110 - uStack_110._4_4_) - iStack_114) + 1;
                  iVar30 = 0;
                  if (-1 < iVar11) {
                    iVar30 = iVar11;
                  }
                  iVar30 = iVar30 * (param_4 - uStack_108);
                  iVar11 = (iStack_104 - uStack_108) + 1;
                  uVar35 = (longlong)iVar30 % (longlong)iVar11 & 0xffffffff;
                  iVar30 = iVar30 / iVar11 + iStack_114;
                  iVar11 = ((int)uStack_110 - uStack_110._4_4_) + 1;
                  if (iVar11 < iVar30) {
                    iVar30 = iVar11;
                  }
                  if (iVar30 < iStack_114) {
                    iVar30 = iStack_114;
                  }
                }
              }
              else {
                iVar30 = ((int)uStack_110 - uStack_110._4_4_) + 1;
                if (iVar30 < iStack_114) {
                  iStack_118 = iStack_114;
                  iVar30 = iStack_118;
                }
              }
            }
            iStack_118 = iVar30;
            FUN_1400bb3b0(&iStack_118,uVar35);
            *(int *)(in_RCX + 0xfc) = iStack_118;
          }
          goto LAB_1408ab127;
        }
        if (((((iVar11 <= param_3) && (param_3 <= (int)uStack_e4)) && (iVar25 <= param_4)) &&
            (param_4 <= iVar38)) || ((DAT_1423905d5 == '\0' || (DAT_1423905cc == '\0')))) {
          if ((((param_3 < (int)(uStack_e4 - 0xc)) ||
               (((int)(uStack_e4 - 1) < param_3 || (param_4 < iVar25 + 1)))) ||
              (iVar25 + 3 < param_4)) || ((DAT_1423905d5 == '\0' || (DAT_1423905cc == '\0')))) {
            iVar30 = (int)puStack_e0;
            if (iVar10 < iVar30) {
              iVar11 = iVar33 + iVar10 * 3 + -2;
              if (((((int)uStack_f0 + 1 <= param_3) && (param_3 <= (int)uStack_f0 + 2)) &&
                  (iVar25 + 4 <= param_4)) &&
                 (((param_4 <= iVar11 + 1 && (DAT_1423905d5 != '\0')) && (DAT_1423905cc != '\0'))))
              {
                _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                uStack_100 = 0;
                iStack_118 = *(int *)(in_RCX + 0xfc);
                iStack_114 = 0;
                uStack_110 = CONCAT44(iVar10,iVar30 + -1);
                uStack_108 = iVar25 + 5;
                iStack_104 = iVar11;
                FUN_1400bb3b0(&iStack_118);
                in_RCX[0xf8] = 0;
                if (param_4 == uStack_108 - 1) {
                  iVar30 = iStack_118 + -1;
                }
                else {
                  if (param_4 == iStack_104 + 1) {
                    iVar11 = ((int)uStack_110 - uStack_110._4_4_) + 1;
                    iVar30 = iStack_118 + 1;
                    if (iVar11 < iStack_118 + 1) {
                      iVar30 = iVar11;
                    }
                    *(int *)(in_RCX + 0xfc) = iVar30;
                    goto LAB_1408ab132;
                  }
                  if ((int)uStack_100 <= param_4) {
                    if (uStack_100._4_4_ < param_4) {
                      iVar11 = ((int)uStack_110 - uStack_110._4_4_) + 1;
                      iVar30 = iStack_118 + uStack_110._4_4_;
                      if (iVar11 < iStack_118 + uStack_110._4_4_) {
                        iVar30 = iVar11;
                      }
                      *(int *)(in_RCX + 0xfc) = iVar30;
                    }
                    else {
                      in_RCX[0xf8] = 1;
                    }
                    goto LAB_1408ab132;
                  }
                  iVar30 = iStack_118 - uStack_110._4_4_;
                }
                if (iVar30 < iStack_114) {
                  iVar30 = iStack_114;
                }
                *(int *)(in_RCX + 0xfc) = iVar30;
                goto LAB_1408ab132;
              }
            }
            uVar12 = iVar30 - iVar10;
            if ((int)*(uint *)(in_RCX + 0xfc) <= iVar30 - iVar10) {
              uVar12 = *(uint *)(in_RCX + 0xfc);
            }
            uStack_e4 = 0;
            if (-1 < (int)uVar12) {
              uStack_e4 = uVar12;
            }
            puVar23 = puStack_e0;
            iVar30 = (int)uStack_f0;
            cVar6 = DAT_1423905cc;
            uVar12 = uStack_e4;
            uVar22 = uStack_e4;
            if ((int)uStack_e4 < (int)(uStack_e4 + iVar10)) {
              do {
                if ((int)puVar23 <= (int)uVar22) break;
                iVar11 = (uVar22 - uVar12) + 0x52;
                puVar14 = (undefined8 *)((undefined8 *)*plStack_f8)[1];
                cVar29 = *(char *)((longlong)puVar14 + 0x19);
                puVar7 = (undefined8 *)*plStack_f8;
                while (cVar29 == '\0') {
                  if (*(int *)((longlong)puVar14 + 0x1c) < iVar11) {
                    puVar8 = (undefined8 *)puVar14[2];
                    puVar14 = puVar7;
                  }
                  else {
                    puVar8 = (undefined8 *)*puVar14;
                  }
                  puVar7 = puVar14;
                  puVar14 = puVar8;
                  cVar29 = *(char *)((longlong)puVar8 + 0x19);
                }
                if ((*(char *)((longlong)puVar7 + 0x19) == '\0') &&
                   (*(int *)((longlong)puVar7 + 0x1c) <= iVar11)) {
                  bVar39 = true;
                }
                else {
                  bVar39 = false;
                }
                if (((((int)uStack_d8 <= param_3) && (param_3 < iVar30)) && (iVar33 <= param_4)) &&
                   (param_4 < iVar33 + 3)) {
                  if (bVar39) goto LAB_1408ac31e;
LAB_1408ac33f:
                  if (((DAT_1423905d5 == '\0') || (cVar6 == '\0')) && (!bVar39)) goto LAB_1408ac352;
                  _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                  FUN_1400e1170(plStack_f8);
                  iVar30 = (int)(*(longlong *)(in_RCX + 0x70) - *(longlong *)(in_RCX + 0x68) >> 3);
                  if ((int)uVar22 < iVar30) {
                    lVar36 = (longlong)(int)uVar22;
                    uVar12 = *(uint *)(*(longlong *)(in_RCX + 0x80) + lVar36 * 4);
                    if (((uVar12 & 1) != 0) || ((uVar12 & 2) != 0)) goto LAB_1408ab132;
                    uStack_110 = 0;
                    uStack_108 = 0xffffffff;
                    iStack_118 = 2;
                    lVar13 = *(longlong *)(*(longlong *)(in_RCX + 0x68) + lVar36 * 8);
                    iVar30 = FUN_1413dec20(_DAT_1423e5110,lVar13 + 0x98,&iStack_118);
                    if (iVar30 != 1) goto LAB_1408ab132;
                    _DAT_1426496a0 =
                         CONCAT44(*(undefined4 *)(*(longlong *)(in_RCX + 0x98) + lVar36 * 4),
                                  0xffffffff);
                    _DAT_1426496a8 = (int *)0x0;
                    FUN_14084dc00(&DAT_142640b70,lVar13 + 0x98);
                    if (DAT_1418a8f58 != '\0') goto LAB_1408ab132;
                    *in_RCX = 0;
                    goto joined_r0x0001408ac439;
                  }
                  iVar30 = uVar22 - iVar30;
                  iVar11 = (int)(*(longlong *)(in_RCX + 0x28) - *(longlong *)(in_RCX + 0x20) >> 3);
                  if (iVar11 <= iVar30) {
                    lVar36 = (longlong)(iVar30 - iVar11);
                    uVar12 = *(uint *)(*(longlong *)(in_RCX + 0xe0) + lVar36 * 4);
                    if (((uVar12 & 1) != 0) || ((uVar12 & 2) != 0)) goto LAB_1408ab132;
                    piVar4 = *(int **)(*(longlong *)(in_RCX + 200) + lVar36 * 8);
                    puVar23 = *(undefined8 **)
                               (*(longlong *)
                                 (*(longlong *)(_DAT_1424f74c8 + (longlong)*piVar4 * 8) + 0x50) +
                               (longlong)piVar4[1] * 8);
                    sVar27 = (**(code **)*puVar23)(puVar23);
                    if (sVar27 != 10) goto LAB_1408ab132;
                    uStack_110 = 0;
                    uStack_108 = 0xffffffff;
                    iStack_118 = 2;
                    iVar30 = FUN_1413dec20(_DAT_1423e5110,puVar23 + 0x1a,&iStack_118);
                    if (iVar30 != 1) goto LAB_1408ab132;
                    _DAT_1426496a0 = 0xffffffffffffffff;
                    _DAT_1426496a8 = piVar4;
                    FUN_14084dc00(&DAT_142640b70,puVar23 + 0x1a);
                    if (DAT_1418a8f58 != '\0') goto LAB_1408ab132;
                    *in_RCX = 0;
                    goto joined_r0x0001408ac439;
                  }
                  lVar36 = (longlong)iVar30;
                  uVar12 = *(uint *)(*(longlong *)(in_RCX + 0x38) + lVar36 * 4);
                  if (((uVar12 & 1) != 0) || ((uVar12 & 2) != 0)) goto LAB_1408ab132;
                  uStack_110 = 0;
                  uStack_108 = 0xffffffff;
                  iStack_118 = 2;
                  plVar20 = *(longlong **)(*(longlong *)(in_RCX + 0x20) + lVar36 * 8);
                  plStack_f8 = plVar20;
                  iVar11 = FUN_1413dec20(_DAT_1423e5110,plVar20 + 1,&iStack_118);
                  uVar35 = _DAT_1423e5110;
                  if (iVar11 != 1) goto LAB_1408ab132;
                  iVar11 = (int)*plVar20;
                  if (iVar11 == 0) {
                    uStack_d8 = _DAT_1423e5110;
                    if (*(int *)(_DAT_1423e5110 + 0xd98) == iVar30) {
                      if (plVar20[0x22] != 0) {
                        uStack_58 = 0;
                        uStack_50 = 4;
                        uStack_48 = 0xf;
                        lStack_60 = 0x20756f59;
                        plVar16 = plVar20 + 0x2c;
                        if (0xf < (ulonglong)plVar20[0x2f]) {
                          plVar16 = (longlong *)*plVar16;
                        }
                        FUN_14006fa10(&lStack_60,plVar16,plVar20[0x2e]);
                        FUN_1413e81e0(uVar35,&lStack_60);
                        FUN_14006fa10(&lStack_60,".",1);
                        uStack_ac = 0;
                        uStack_a8 = 0x8ad08ad0;
                        uStack_a4 = 0x8ad0;
                        uStack_a0 = 0;
                        uStack_90 = 0;
                        uStack_88 = 0xffffffffffffffff;
                        uStack_80 = 0xffffffff;
                        uStack_7c = 0;
                        uStack_78 = 0xffffffff;
                        uStack_b8 = 0x70094;
                        uStack_b4 = 1;
                        uStack_9c = 2000;
                        uStack_b2 = *(undefined2 *)(uVar35 + 0xa8);
                        uStack_b0 = *(undefined2 *)(uVar35 + 0xaa);
                        uStack_ae = *(undefined2 *)(uVar35 + 0xac);
                        uStack_98 = uVar35;
                        FUN_1400e3c20(&DAT_1424e3850,&lStack_60,&uStack_b8);
                        if (0xf < uStack_48) {
                          uVar17 = uStack_48 + 1;
                          lVar36 = lStack_60;
                          if (0xfff < uVar17) {
                            uVar17 = uStack_48 + 0x28;
                            lVar36 = *(longlong *)(lStack_60 + -8);
                            if (0x1f < (lStack_60 - lVar36) - 8U) {
                              _invalid_parameter_noinfo_noreturn();
                              pcVar5 = (code *)swi(3);
                              (*pcVar5)();
                              return;
                            }
                          }
                          supplier_0x141539680(lVar36,uVar17);
                        }
                      }
                      puVar3 = *(uint **)(uVar35 + 0x4f8);
                      for (puVar9 = *(uint **)(uVar35 + 0x4f0); puVar9 < puVar3; puVar9 = puVar9 + 1
                          ) {
                        *puVar9 = *puVar9 & 0xffe7ffff;
                      }
                      *(undefined4 *)(uVar35 + 0xd98) = 0xffffffff;
                      FUN_141382400(uVar35);
                    }
                    else if (*(int *)(_DAT_1423e5110 + 0xd98) == -1) {
                      *(undefined4 *)(_DAT_1423e5110 + 0xd98) =
                           *(undefined4 *)(*(longlong *)(in_RCX + 0x50) + lVar36 * 4);
                      puVar14 = (undefined8 *)plVar20[6];
                      puVar7 = (undefined8 *)plVar20[8];
                      puStack_d0 = puVar14;
                      for (puVar23 = (undefined8 *)plVar20[5]; puStack_e0 = puVar23,
                          puVar23 < puVar14; puVar23 = puVar23 + 1) {
                        sVar27 = FUN_1407629b0(*puVar23,1);
                        uStack_f0 = CONCAT62(uStack_f0._2_6_,sVar27);
                        if (sVar27 != -1) {
                          if (sVar27 == 0) {
                            uStack_e4 = FUN_140761590(*puVar7,1);
                          }
                          uVar12 = uStack_e4;
                          plVar20 = (longlong *)**(undefined8 **)(uVar35 + 0x5f8);
                          plVar16 = (longlong *)(*(undefined8 **)(uVar35 + 0x5f8))[1];
                          puVar9 = *(uint **)(uVar35 + 0x4f0);
                          uStack_c8 = CONCAT44(uStack_c8._4_4_,uStack_e4) & 0xffffffff00000007;
                          sVar27 = (short)uStack_f0;
                          uVar22 = uStack_e4 & 7;
                          while (puVar14 = puStack_d0, uVar35 = uStack_d8, puVar23 = puStack_e0,
                                plVar20 < plVar16) {
                            if (sVar27 == 0) {
                              if ((((-1 < (int)uVar12) && (iVar30 = (int)uVar12 >> 3, -1 < iVar30))
                                  && (iVar30 < *(int *)(*plVar20 + 0x50))) &&
                                 (((byte)(1 << ((byte)uVar22 & 0x1f)) &
                                  *(byte *)((longlong)iVar30 + *(longlong *)(*plVar20 + 0x48))) != 0
                                 )) goto LAB_1408ac860;
LAB_1408ac86c:
                              plVar20 = plVar20 + 1;
                              puVar9 = puVar9 + 1;
                              uVar22 = (uint)uStack_c8;
                            }
                            else if (sVar27 == 1) {
                              plVar19 = (longlong *)*puVar7;
                              plVar15 = (longlong *)*plVar20;
                              plVar1 = plVar19 + 2;
                              if (0xf < (ulonglong)plVar19[3]) {
                                plVar19 = (longlong *)*plVar19;
                              }
                              plVar2 = plVar15 + 2;
                              if (0xf < (ulonglong)plVar15[3]) {
                                plVar15 = (longlong *)*plVar15;
                              }
                              if (*plVar2 != *plVar1) goto LAB_1408ac86c;
                              iVar30 = supplier_0x14153ae14(plVar15,plVar19);
                              if (iVar30 == 0) {
LAB_1408ac860:
                                *puVar9 = *puVar9 & 0xfff7ffff | 0x100000;
                                goto LAB_1408ac86c;
                              }
                              plVar20 = plVar20 + 1;
                              puVar9 = puVar9 + 1;
                              uVar22 = (uint)uStack_c8;
                            }
                            else {
                              if (sVar27 != 2) goto LAB_1408ac860;
                              psVar37 = (short *)*puVar7;
                              lVar36 = *plVar20;
                              puVar23 = (undefined8 *)(lVar36 + 0x20);
                              uStack_f0 = *(ulonglong *)(psVar37 + 8);
                              psVar18 = psVar37;
                              if (0xf < *(ulonglong *)(psVar37 + 0xc)) {
                                psVar18 = *(short **)psVar37;
                              }
                              if (0xf < *(ulonglong *)(lVar36 + 0x38)) {
                                puVar23 = (undefined8 *)*puVar23;
                              }
                              if ((*(ulonglong *)(lVar36 + 0x30) == uStack_f0) &&
                                 (iVar30 = supplier_0x14153ae14(puVar23,psVar18), iVar30 == 0))
                              goto LAB_1408ac860;
                              if (0xf < *(ulonglong *)(psVar37 + 0xc)) {
                                psVar37 = *(short **)psVar37;
                              }
                              if ((uStack_f0 != 3) || (*psVar37 != 0x4c41)) goto LAB_1408ac86c;
                              if ((char)psVar37[1] == 'L') goto LAB_1408ac860;
                              plVar20 = plVar20 + 1;
                              puVar9 = puVar9 + 1;
                              uVar22 = (uint)uStack_c8;
                            }
                          }
                        }
                        puVar7 = puVar7 + 1;
                      }
                      puVar3 = *(uint **)(uVar35 + 0x4f8);
                      for (puVar9 = *(uint **)(uVar35 + 0x4f0); puVar9 < puVar3; puVar9 = puVar9 + 1
                          ) {
                        if ((*puVar9 >> 0x14 & 1) == 0) {
                          *puVar9 = *puVar9 | 0x80000;
                        }
                      }
                      if (plStack_f8[0x22] != 0) {
                        uStack_58 = 0;
                        uStack_50 = 4;
                        uStack_48 = 0xf;
                        lStack_60 = 0x20756f59;
                        plVar20 = plStack_f8 + 0x20;
                        if (0xf < (ulonglong)plStack_f8[0x23]) {
                          plVar20 = (longlong *)*plVar20;
                        }
                        FUN_14006fa10(&lStack_60,plVar20,plStack_f8[0x22]);
                        FUN_1413e81e0(uVar35,&lStack_60);
                        FUN_14006fa10(&lStack_60,".",1);
                        uStack_ac = 0;
                        uStack_a8 = 0x8ad08ad0;
                        uStack_a4 = 0x8ad0;
                        uStack_a0 = 0;
                        uStack_90 = 0;
                        uStack_88 = 0xffffffffffffffff;
                        uStack_80 = 0xffffffff;
                        uStack_7c = 0;
                        uStack_78 = 0xffffffff;
                        uStack_b8 = 0x70094;
                        uStack_b4 = 1;
                        uStack_9c = 2000;
                        uStack_b2 = *(undefined2 *)(uVar35 + 0xa8);
                        uStack_b0 = *(undefined2 *)(uVar35 + 0xaa);
                        uStack_ae = *(undefined2 *)(uVar35 + 0xac);
                        uStack_98 = uVar35;
                        FUN_1400e3c20(&DAT_1424e3850,&lStack_60,&uStack_b8);
                        FUN_14006f850(&lStack_60);
                      }
                      FUN_141382400(uVar35);
                      supplier_0x14135eb40(uVar35);
                      FUN_14135e980(uVar35);
                      in_RCX = puStack_68;
                    }
                    *in_RCX = 0;
                    if (_DAT_14264aaf8 < 2) {
                      _DAT_14264aaf8 = 2;
                      _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
                      goto LAB_1408ab132;
                    }
                    goto LAB_1408ab665;
                  }
                  if (iVar11 == 1) {
                    _DAT_1426496a0 =
                         CONCAT44(0xffffffff,
                                  *(undefined4 *)(*(longlong *)(in_RCX + 0x50) + lVar36 * 4));
                    _DAT_1426496a8 = (int *)0x0;
                    FUN_14084dc00(&DAT_142640b70,plVar20 + 1);
                    if (DAT_1418a8f58 != '\0') goto LAB_1408ab132;
                  }
                  else {
                    if (iVar11 != 2) goto LAB_1408ab132;
                    FUN_140a398a0(_DAT_1423e5110);
                  }
                  *in_RCX = 0;
                  if (1 < _DAT_14264aaf8) goto LAB_1408ab665;
                  _DAT_14264aaf8 = 2;
                  _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
                  goto LAB_1408ab132;
                }
                if (bVar39) {
LAB_1408ac31e:
                  FUN_1400e1170(plStack_f8);
                  puVar23 = puStack_e0;
                  iVar30 = (int)uStack_f0;
                  cVar6 = DAT_1423905cc;
                  uVar12 = uStack_e4;
                  goto LAB_1408ac33f;
                }
LAB_1408ac352:
                iVar33 = iVar33 + 3;
                uVar22 = uVar22 + 1;
              } while ((int)uVar22 < (int)(uVar12 + iVar10));
            }
            goto LAB_1408ab127;
          }
          FUN_1407e43c0(0x232a);
        }
        _DAT_1423905cc = _DAT_1423905cc & 0xff00;
      }
      else {
LAB_1408abe64:
        FUN_1407e43c0(0x232a);
        _DAT_1423905cc = _DAT_1423905cc & 0xff;
        FUN_1400e1170(plVar20);
      }
    }
    else {
      iVar11 = _DAT_1423cd788 + -0xb;
      if (_DAT_1426496b8 != 1) {
        iVar11 = _DAT_1423cd788 + -0xf;
      }
      bVar39 = false;
      if ((((param_3 < iVar30 + 0x21) || (iVar30 + 0x2c < param_3)) || (param_4 < iVar11 + 1)) ||
         (iVar11 + 3 < param_4)) {
LAB_1408ab53d:
        if ((DAT_1423905d5 == '\0') || (cVar29 == '\0')) goto LAB_1408ab546;
      }
      else {
        if (DAT_1423905d5 != '\0') {
          if (cVar6 != '\0') {
            cVar6 = '\0';
            _DAT_1423905cc = _DAT_1423905cc & 0xff00;
            bVar39 = true;
          }
          goto LAB_1408ab53d;
        }
LAB_1408ab546:
        puVar23 = (undefined8 *)((undefined8 *)*plStack_f8)[1];
        cVar29 = *(char *)((longlong)puVar23 + 0x19);
        puVar14 = (undefined8 *)*plStack_f8;
        while (cVar29 == '\0') {
          if (*(int *)((longlong)puVar23 + 0x1c) < 5) {
            puVar7 = (undefined8 *)puVar23[2];
            puVar23 = puVar14;
          }
          else {
            puVar7 = (undefined8 *)*puVar23;
          }
          puVar14 = puVar23;
          puVar23 = puVar7;
          cVar29 = *(char *)((longlong)puVar7 + 0x19);
        }
        if (((*(char *)((longlong)puVar14 + 0x19) != '\0') ||
            (5 < *(int *)((longlong)puVar14 + 0x1c))) && (!bVar39)) {
          if (_DAT_1426496c8[1] - *_DAT_1426496c8 >> 3 != 0) {
            bVar39 = false;
            if ((((iVar30 + 0x20 <= param_3) && (param_3 <= iVar30 + 0x2b)) &&
                (_DAT_1423cd788 + -9 <= param_4)) &&
               (((param_4 <= _DAT_1423cd788 + -7 && (DAT_1423905d5 != '\0')) && (cVar6 != '\0')))) {
              bVar39 = true;
              _DAT_1423905cc = _DAT_1423905cc & 0xff00;
            }
            puVar23 = (undefined8 *)((undefined8 *)*plStack_f8)[1];
            cVar6 = *(char *)((longlong)puVar23 + 0x19);
            puVar14 = (undefined8 *)*plStack_f8;
            while (cVar6 == '\0') {
              if (*(int *)((longlong)puVar23 + 0x1c) < 0x4b) {
                puVar7 = (undefined8 *)puVar23[2];
                puVar23 = puVar14;
              }
              else {
                puVar7 = (undefined8 *)*puVar23;
              }
              puVar14 = puVar23;
              puVar23 = puVar7;
              cVar6 = *(char *)((longlong)puVar7 + 0x19);
            }
            if (((*(char *)((longlong)puVar14 + 0x19) == '\0') &&
                (*(int *)((longlong)puVar14 + 0x1c) < 0x4c)) || (bVar39)) {
              FUN_1400e1170(plStack_f8);
LAB_1408ab631:
              FUN_14084ed60(&DAT_142640b70);
              if (_DAT_1426496b0 == 0) {
                *in_RCX = 0;
joined_r0x0001408ac439:
                if (_DAT_14264aaf8 < 2) {
                  _DAT_14264aaf8 = 2;
                }
LAB_1408ab665:
                _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
              }
              goto LAB_1408ab132;
            }
          }
          if (DAT_1423905d3 == '\0') {
            DAT_1418acf04 = '\0';
          }
          else if ((_DAT_1423cd778 < 1) || ((*_DAT_1423cd770 & 1) == 0)) {
            if (DAT_1418acf04 == '\0') {
              if (((param_3 < param_5 + 0x10) || (param_6 + -0x25 < param_3)) || (3 < param_4)) {
                DAT_1418acf04 = '\x01';
                _DAT_1418acf08 = _DAT_142374728;
                _DAT_1418acf0c = _DAT_14237472c;
                _DAT_1418acf10 = param_3;
                _DAT_1418acf14 = param_4;
              }
            }
            else {
              iVar30 = 0;
              iVar11 = 0;
              if (_DAT_1418acf10 < param_3) {
                iVar30 = _DAT_1418acf10 - param_3;
              }
              if (param_3 < _DAT_1418acf10) {
                iVar30 = iVar30 + (_DAT_1418acf10 - param_3);
              }
              if (_DAT_1418acf14 < param_4) {
                iVar11 = _DAT_1418acf14 - param_4;
              }
              if (param_4 < _DAT_1418acf14) {
                iVar11 = iVar11 + (_DAT_1418acf14 - param_4);
              }
              iVar30 = _DAT_1418acf08 + iVar30;
              iVar11 = _DAT_1418acf0c + iVar11;
              if ((iVar30 != _DAT_142374728) || (iVar11 != _DAT_14237472c)) {
                _DAT_142374728 = iVar30;
                if (((DAT_1418a75b8 != '\0') &&
                    ((_DAT_1418a75c4 == 0x31 && ((_DAT_1418a75c0 & 1) == 0)))) &&
                   (_DAT_1418a75c0 = _DAT_1418a75c0 | 1, _DAT_14264aaf8 < 2)) {
                  _DAT_14264aaf8 = 2;
                }
LAB_1408ab957:
                _DAT_14237472c = iVar11;
                if (_DAT_14264aaf8 < 2) {
                  _DAT_14264aaf8 = 2;
                }
                goto LAB_1408ab132;
              }
            }
          }
          else if (_DAT_14264a408 != 0) {
            if (DAT_1418acf04 == '\0') {
              if (((param_3 < param_5 + 0x10) || (param_6 + -0x25 < param_3)) || (3 < param_4)) {
                iVar30 = (int)((_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU) + _DAT_14264a470 * 0x20) >> 7
                ;
                if (((-1 < _DAT_14264a5b8) &&
                    (_DAT_14264a5b8 / iVar30 < *(int *)(_DAT_14264a408 + 4))) &&
                   ((-1 < _DAT_14264a5bc && (_DAT_14264a5bc / iVar30 < *(int *)(_DAT_14264a408 + 8))
                    ))) {
                  DAT_1418acf04 = '\x01';
                  _DAT_1418acf08 = _DAT_142374728;
                  _DAT_1418acf0c = _DAT_14237472c;
                  _DAT_1418acf10 = _DAT_14264a5b8;
                  _DAT_1418acf14 = _DAT_14264a5bc;
                }
              }
            }
            else {
              iVar30 = 0;
              iVar11 = 0;
              if (_DAT_1418acf10 < _DAT_14264a5b8) {
                iVar30 = (_DAT_14264a5b8 - _DAT_1418acf10) /
                         ((int)((_DAT_14264a470 * -0x20 >> 0x1f & 0x7fU) + _DAT_14264a470 * -0x20)
                         >> 7);
              }
              if (_DAT_14264a5b8 < _DAT_1418acf10) {
                iVar30 = iVar30 + (_DAT_1418acf10 - _DAT_14264a5b8) /
                                  ((int)((_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU) +
                                        _DAT_14264a470 * 0x20) >> 7);
              }
              if (_DAT_1418acf14 < _DAT_14264a5bc) {
                iVar11 = (_DAT_14264a5bc - _DAT_1418acf14) /
                         ((int)((_DAT_14264a470 * -0x20 >> 0x1f & 0x7fU) + _DAT_14264a470 * -0x20)
                         >> 7);
              }
              if (_DAT_14264a5bc < _DAT_1418acf14) {
                iVar11 = iVar11 + (_DAT_1418acf14 - _DAT_14264a5bc) /
                                  ((int)((_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU) +
                                        _DAT_14264a470 * 0x20) >> 7);
              }
              iVar30 = _DAT_1418acf08 + iVar30;
              iVar11 = _DAT_1418acf0c + iVar11;
              if ((iVar30 != _DAT_142374728) || (iVar11 != _DAT_14237472c)) {
                _DAT_142374728 = iVar30;
                if ((DAT_1418a75b8 != '\0') &&
                   (((_DAT_1418a75c4 == 0x31 && ((_DAT_1418a75c0 & 1) == 0)) &&
                    (_DAT_1418a75c0 = _DAT_1418a75c0 | 1, _DAT_14264aaf8 < 2)))) {
                  _DAT_14264aaf8 = 2;
                }
                goto LAB_1408ab957;
              }
            }
          }
          puVar23 = (undefined8 *)((undefined8 *)*plStack_f8)[1];
          cVar6 = *(char *)((longlong)puVar23 + 0x19);
          puVar14 = (undefined8 *)*plStack_f8;
          while (cVar6 == '\0') {
            if (*(int *)((longlong)puVar23 + 0x1c) < 0x47) {
              puVar7 = (undefined8 *)puVar23[2];
              puVar23 = puVar14;
            }
            else {
              puVar7 = (undefined8 *)*puVar23;
            }
            puVar14 = puVar23;
            puVar23 = puVar7;
            cVar6 = *(char *)((longlong)puVar7 + 0x19);
          }
          if ((*(char *)((longlong)puVar14 + 0x19) == '\0') &&
             (*(int *)((longlong)puVar14 + 0x1c) < 0x48)) {
            uVar32 = 1;
          }
          else {
            uVar32 = 0;
          }
          puVar23 = (undefined8 *)((undefined8 *)*plStack_f8)[1];
          cVar6 = *(char *)((longlong)puVar23 + 0x19);
          puVar14 = (undefined8 *)*plStack_f8;
          while (cVar6 == '\0') {
            if (*(int *)((longlong)puVar23 + 0x1c) < 0x48) {
              puVar7 = (undefined8 *)puVar23[2];
              puVar23 = puVar14;
            }
            else {
              puVar7 = (undefined8 *)*puVar23;
            }
            puVar14 = puVar23;
            puVar23 = puVar7;
            cVar6 = *(char *)((longlong)puVar7 + 0x19);
          }
          if ((*(char *)((longlong)puVar14 + 0x19) == '\0') &&
             (*(int *)((longlong)puVar14 + 0x1c) < 0x49)) {
            uVar32 = 0xffffffff;
          }
          uStack_f0 = CONCAT44(uStack_f0._4_4_,uVar32);
          puVar23 = (undefined8 *)((undefined8 *)*plStack_f8)[1];
          cVar6 = *(char *)((longlong)puVar23 + 0x19);
          puVar14 = (undefined8 *)*plStack_f8;
          while (cVar6 == '\0') {
            if (*(int *)((longlong)puVar23 + 0x1c) < 0x49) {
              puVar7 = (undefined8 *)puVar23[2];
              puVar23 = puVar14;
            }
            else {
              puVar7 = (undefined8 *)*puVar23;
            }
            puVar14 = puVar23;
            puVar23 = puVar7;
            cVar6 = *(char *)((longlong)puVar7 + 0x19);
          }
          if ((*(char *)((longlong)puVar14 + 0x19) == '\0') &&
             (*(int *)((longlong)puVar14 + 0x1c) < 0x4a)) {
            uVar32 = 10;
            uStack_f0 = CONCAT44(uStack_f0._4_4_,10);
          }
          puVar23 = (undefined8 *)((undefined8 *)*plStack_f8)[1];
          cVar6 = *(char *)((longlong)puVar23 + 0x19);
          puVar14 = (undefined8 *)*plStack_f8;
          while (cVar6 == '\0') {
            if (*(int *)((longlong)puVar23 + 0x1c) < 0x4a) {
              puVar7 = (undefined8 *)puVar23[2];
              puVar23 = puVar14;
            }
            else {
              puVar7 = (undefined8 *)*puVar23;
            }
            puVar14 = puVar23;
            puVar23 = puVar7;
            cVar6 = *(char *)((longlong)puVar7 + 0x19);
          }
          if ((*(char *)((longlong)puVar14 + 0x19) == '\0') &&
             (*(int *)((longlong)puVar14 + 0x1c) < 0x4b)) {
            sVar27 = -10;
          }
          else {
            if ((short)uVar32 == 0) {
              if ((DAT_1423905d5 != '\0') && (DAT_1423905cc != '\0')) {
                iVar11 = (int)((_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU) + _DAT_14264a470 * 0x20) >> 7
                ;
                lVar36 = (longlong)_DAT_14264a5bc;
                iVar30 = _DAT_14264a5bc / iVar11;
                if ((_DAT_1423cd778 < 1) || ((*_DAT_1423cd770 & 1) == 0)) {
                  if (((-1 < _DAT_14264a5b8) && (param_3 < _DAT_1423cd784)) && (-1 < _DAT_14264a5bc)
                     ) {
                    bVar39 = SBORROW4(param_4,_DAT_1423cd788);
                    iVar10 = param_4 - _DAT_1423cd788;
                    goto LAB_1408abba9;
                  }
                }
                else if (((-1 < _DAT_14264a5b8) &&
                         ((int)((longlong)_DAT_14264a5b8 / (longlong)iVar11) <
                          *(int *)(_DAT_14264a408 + 4))) && (-1 < _DAT_14264a5bc)) {
                  bVar39 = SBORROW4(iVar30,*(int *)(_DAT_14264a408 + 8));
                  iVar10 = iVar30 - *(int *)(_DAT_14264a408 + 8);
                  param_4 = iVar30;
                  sVar27 = (short)((longlong)_DAT_14264a5b8 / (longlong)iVar11);
LAB_1408abba9:
                  if (bVar39 != iVar10 < 0) {
                    _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                    sVar21 = (short)_DAT_14237472c;
                    *(short *)(in_RCX + 10) = sVar27 + (short)_DAT_142374728;
                    *(short *)(in_RCX + 0xc) = (short)param_4 + sVar21;
                    supplier_0x1408acf90(in_RCX,lVar36 % (longlong)iVar11 & 0xffffffff);
                    FUN_14084e150(&DAT_142640b70);
                    FUN_140e85400(&DAT_142506080);
                    if (_DAT_142649688 - _DAT_142649680 >> 3 != 0) {
                      *(undefined2 *)(in_RCX + 0x10) = 1;
                      *(undefined4 *)(in_RCX + 0x14) = 0;
                    }
                    goto LAB_1408ab132;
                  }
                }
              }
              uStack_f0 = uStack_f0 & 0xffffffffffff0000;
              uStack_d8 = uStack_d8 & 0xffffffffffff0000;
              puStack_d0 = (undefined8 *)((ulonglong)puStack_d0 & 0xffffffffffff0000);
              plStack_130 = plStack_f8;
              pcStack_138 = acStack_e8;
              FUN_1407b99c0(&uStack_f0,&uStack_d8,&puStack_d0,
                            CONCAT71((uint7)(uint3)((uint)_DAT_14237472c >> 8),1));
              sVar21 = (short)uStack_d8;
              sVar24 = (short)puStack_d0;
              sVar27 = (short)uStack_f0;
              if ((((short)uStack_f0 == 0) && ((short)uStack_d8 == 0)) && ((short)puStack_d0 == 0))
              {
                puVar23 = (undefined8 *)((undefined8 *)*plVar20)[1];
                cVar6 = *(char *)((longlong)puVar23 + 0x19);
                puVar14 = (undefined8 *)*plVar20;
                while (cVar6 == '\0') {
                  if (*(int *)((longlong)puVar23 + 0x1c) < 1) {
                    puVar7 = (undefined8 *)puVar23[2];
                    puVar23 = puVar14;
                  }
                  else {
                    puVar7 = (undefined8 *)*puVar23;
                  }
                  puVar14 = puVar23;
                  puVar23 = puVar7;
                  cVar6 = *(char *)((longlong)puVar7 + 0x19);
                }
                if (((*(char *)((longlong)puVar14 + 0x19) == '\0') &&
                    (*(int *)((longlong)puVar14 + 0x1c) < 2)) &&
                   (FUN_140e85400(&DAT_142506080), _DAT_142649688 - _DAT_142649680 >> 3 != 0)) {
                  *(undefined2 *)(in_RCX + 0x10) = 1;
                  *(undefined4 *)(in_RCX + 0x14) = 0;
                }
              }
              else {
                FUN_1400e1170(plVar20);
                if (acStack_e8[0] != '\0') {
                  sVar27 = sVar27 * _DAT_142390c68;
                  sVar21 = sVar21 * _DAT_142390c70;
                }
                uVar28 = sVar27 + *(short *)(in_RCX + 10);
                *(ushort *)(in_RCX + 10) = uVar28;
                sVar21 = sVar21 + *(short *)(in_RCX + 0xc);
                *(short *)(in_RCX + 0xc) = sVar21;
                sVar24 = sVar24 + *(short *)(in_RCX + 0xe);
                *(short *)(in_RCX + 0xe) = sVar24;
                if ((short)uVar28 < 0) {
                  *(undefined2 *)(in_RCX + 10) = 0;
                  uVar28 = 0;
                }
                if (sVar21 < 0) {
                  *(undefined2 *)(in_RCX + 0xc) = 0;
                  sVar21 = 0;
                }
                if (sVar24 < 0) {
                  *(undefined2 *)(in_RCX + 0xe) = 0;
                  sVar24 = 0;
                }
                if (_DAT_1424e80dc <= (int)(uint)uVar28) {
                  *(short *)(in_RCX + 10) = (short)_DAT_1424e80dc + -1;
                }
                if (_DAT_1424e80e0 <= sVar21) {
                  *(short *)(in_RCX + 0xc) = (short)_DAT_1424e80e0 + -1;
                }
                if (_DAT_1424e80e4 <= sVar24) {
                  *(short *)(in_RCX + 0xe) = (short)_DAT_1424e80e4 + -1;
                }
                supplier_0x1408acf90(in_RCX);
                FUN_14084e150(&DAT_142640b70);
              }
              goto LAB_1408ab132;
            }
            sVar27 = (short)uStack_f0;
          }
          FUN_1400e1170(plStack_f8);
          _DAT_142374724 = _DAT_142374724 + sVar27;
          *(short *)(in_RCX + 0xe) = *(short *)(in_RCX + 0xe) + sVar27;
          FUN_14084e150(&DAT_142640b70);
          goto LAB_1408ab132;
        }
      }
      FUN_1407e43c0(0x232a);
      _DAT_1423905cc = _DAT_1423905cc & 0xff;
      FUN_1400e1170(plVar20);
    }
    *in_RCX = 0;
  }
  else {
    iVar11 = iVar30 + -0x1e;
    uStack_c8 = CONCAT44(uStack_c8._4_4_,iVar11);
    iVar10 = iVar30 + 0x1e;
    puStack_d0 = (undefined8 *)CONCAT44(puStack_d0._4_4_,iVar10);
    iVar26 = 0x14;
    iVar34 = _DAT_1423cd788 + -5;
    uStack_d8 = CONCAT44(uStack_d8._4_4_,iVar34);
    puVar23 = (undefined8 *)(_DAT_142649688 - _DAT_142649680 >> 3);
    iVar33 = (int)puVar23;
    iVar25 = (iVar33 + 2) * 3;
    iVar38 = 0x27;
    if (iVar25 < 0x27) {
      iVar38 = iVar25;
    }
    if (iVar38 < _DAT_1423cd788 + -0x18) {
      iVar26 = (iVar34 - iVar38) + 1;
    }
    puStack_e0 = puVar23;
    if ((DAT_1423905d5 == '\0') || (cVar29 == '\0')) {
      puVar14 = (undefined8 *)((undefined8 *)*plStack_f8)[1];
      cVar6 = *(char *)((longlong)puVar14 + 0x19);
      puVar7 = (undefined8 *)*plStack_f8;
      while (cVar6 == '\0') {
        if (*(int *)((longlong)puVar14 + 0x1c) < 5) {
          puVar8 = (undefined8 *)puVar14[2];
          puVar14 = puVar7;
        }
        else {
          puVar8 = (undefined8 *)*puVar14;
        }
        puVar7 = puVar14;
        puVar14 = puVar8;
        cVar6 = *(char *)((longlong)puVar8 + 0x19);
      }
      if ((*(char *)((longlong)puVar7 + 0x19) != '\0') || (5 < *(int *)((longlong)puVar7 + 0x1c))) {
        uStack_e4 = iVar30 - 0x1d;
        uStack_f0 = CONCAT44(uStack_f0._4_4_,iVar30 + 0x1d);
        iVar38 = iVar26 + 4;
        iVar25 = (iVar34 - iVar38) / 3;
        iVar31 = iVar30 + 0x1d;
        if (iVar25 < iVar33) {
          uStack_f0 = CONCAT44(uStack_f0._4_4_,iVar30 + 0x1b);
          if ((((DAT_1423905d5 != '\0') && (iVar11 <= param_3)) && (param_3 <= iVar10)) &&
             ((iVar26 <= param_4 && (param_4 <= iVar34)))) {
            uStack_100 = 0;
            iStack_118 = *(int *)(in_RCX + 0x14);
            iStack_114 = 0;
            uStack_108 = iVar26 + 5;
            iStack_104 = iVar38 + iVar25 * 3 + -2;
            uStack_110 = CONCAT44(iVar25,iVar33 + -1);
            FUN_1400bb3b0(&iStack_118);
            cVar6 = FUN_14140f2b0(&iStack_118,plStack_f8,in_RCX + 0x14,in_RCX + 0x11);
            param_1 = extraout_XMM0_Da_00;
            if (cVar6 != '\0') goto LAB_1408ab132;
          }
          puVar23 = puStack_e0;
          uStack_128 = 1;
          plStack_130 = (longlong *)CONCAT44(plStack_130._4_4_,iVar25);
          pcStack_138 = (char *)CONCAT44(pcStack_138._4_4_,(int)puStack_e0 + -1);
          FUN_140a9cb20(param_1,plStack_f8,in_RCX + 0x14,0);
          iVar34 = (int)uStack_d8;
          iVar11 = (uint)uStack_c8;
          iVar10 = (int)puStack_d0;
          iVar31 = (int)uStack_f0;
        }
        iVar30 = (int)puVar23;
        if (in_RCX[0x11] != '\0') {
          if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
            in_RCX[0x11] = 0;
          }
          else {
            uStack_100 = 0;
            iStack_118 = *(int *)(in_RCX + 0x14);
            iStack_114 = 0;
            uStack_108 = iVar26 + 5;
            iStack_104 = iVar38 + iVar25 * 3 + -2;
            uStack_110 = CONCAT44(iVar25,iVar30 + -1);
            FUN_1400bb3b0(&iStack_118);
            iVar30 = iStack_114;
            if ((int)uStack_108 < param_4) {
              if (param_4 < iStack_104) {
                iVar30 = iStack_118;
                if ((int)uStack_108 < iStack_104) {
                  iVar11 = (((int)uStack_110 - uStack_110._4_4_) - iStack_114) + 1;
                  iVar30 = 0;
                  if (-1 < iVar11) {
                    iVar30 = iVar11;
                  }
                  iVar30 = (int)(iVar30 * (param_4 - uStack_108)) /
                           (int)((iStack_104 - uStack_108) + 1) + iStack_114;
                  iVar11 = ((int)uStack_110 - uStack_110._4_4_) + 1;
                  if (iVar11 < iVar30) {
                    iVar30 = iVar11;
                  }
                  if (iVar30 < iStack_114) {
                    iVar30 = iStack_114;
                  }
                }
              }
              else {
                iVar30 = ((int)uStack_110 - uStack_110._4_4_) + 1;
                if (iVar30 < iStack_114) {
                  iStack_118 = iStack_114;
                  iVar30 = iStack_118;
                }
              }
            }
            iStack_118 = iVar30;
            FUN_1400bb3b0(&iStack_118);
            *(int *)(in_RCX + 0x14) = iStack_118;
          }
LAB_1408ab127:
          _DAT_1423905cc = 0;
          goto LAB_1408ab132;
        }
        if (((((param_3 < iVar11) || (iVar10 < param_3)) || (param_4 < iVar26)) ||
            (iVar34 < param_4)) && ((DAT_1423905d5 != '\0' && (DAT_1423905cc != '\0')))) {
          _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
          in_RCX[0x10] = 0;
        }
        else {
          if ((((param_3 < iVar10 + -0xc) || ((iVar10 + -1 < param_3 || (param_4 < iVar26 + 1)))) ||
              (iVar26 + 3 < param_4)) || ((DAT_1423905d5 == '\0' || (DAT_1423905cc == '\0')))) {
            if (((iVar25 < iVar30) &&
                (((iVar31 + 1 <= param_3 && (param_3 <= iVar31 + 2)) && (iVar38 <= param_4)))) &&
               (((iVar11 = iVar38 + iVar25 * 2, param_4 <= iVar25 + -1 + iVar11 &&
                 (DAT_1423905d5 != '\0')) && (DAT_1423905cc != '\0')))) {
              _DAT_1423905cc = (ushort)DAT_1423905cd << 8;
              in_RCX[0xf8] = 0;
              uStack_100 = 0;
              iStack_118 = *(int *)(in_RCX + 0x14);
              iStack_114 = 0;
              uStack_108 = iVar26 + 5;
              iStack_104 = iVar25 + -2 + iVar11;
              uStack_110 = CONCAT44(iVar25,iVar30 + -1);
              FUN_1400bb3b0(&iStack_118);
              in_RCX[0x11] = 0;
              if (param_4 == uStack_108 - 1) {
                iVar30 = iStack_118 + -1;
                if (iStack_118 + -1 < iStack_114) {
                  iVar30 = iStack_114;
                }
                *(int *)(in_RCX + 0x14) = iVar30;
              }
              else if (param_4 == iStack_104 + 1) {
                iVar11 = ((int)uStack_110 - uStack_110._4_4_) + 1;
                iVar30 = iStack_118 + 1;
                if (iVar11 < iStack_118 + 1) {
                  iVar30 = iVar11;
                }
                *(int *)(in_RCX + 0x14) = iVar30;
              }
              else if (param_4 < (int)uStack_100) {
                iVar30 = iStack_118 - uStack_110._4_4_;
                if (iStack_118 - uStack_110._4_4_ < iStack_114) {
                  iVar30 = iStack_114;
                }
                *(int *)(in_RCX + 0x14) = iVar30;
              }
              else if (uStack_100._4_4_ < param_4) {
                iVar11 = ((int)uStack_110 - uStack_110._4_4_) + 1;
                iVar30 = iStack_118 + uStack_110._4_4_;
                if (iVar11 < iStack_118 + uStack_110._4_4_) {
                  iVar30 = iVar11;
                }
                *(int *)(in_RCX + 0x14) = iVar30;
              }
              else {
                in_RCX[0x11] = 1;
              }
              goto LAB_1408ab132;
            }
            uVar12 = iVar30 - iVar25;
            if (*(int *)(in_RCX + 0x14) <= iVar30 - iVar25) {
              uVar12 = *(uint *)(in_RCX + 0x14);
            }
            uVar35 = 0;
            if (-1 < (int)uVar12) {
              uVar35 = (ulonglong)uVar12;
            }
            uVar17 = uVar35;
            uStack_c8 = uVar35;
            cVar6 = DAT_1423905cc;
            if ((int)uVar35 < (int)uVar35 + iVar25) {
              do {
                iVar30 = (int)uVar35;
                if ((int)puVar23 <= iVar30) break;
                iVar11 = (iVar30 - (int)uVar17) + 0x52;
                puVar23 = (undefined8 *)((undefined8 *)*plStack_f8)[1];
                cVar29 = *(char *)((longlong)puVar23 + 0x19);
                puVar14 = (undefined8 *)*plStack_f8;
                while (cVar29 == '\0') {
                  if (*(int *)((longlong)puVar23 + 0x1c) < iVar11) {
                    puVar7 = (undefined8 *)puVar23[2];
                    puVar23 = puVar14;
                  }
                  else {
                    puVar7 = (undefined8 *)*puVar23;
                  }
                  puVar14 = puVar23;
                  puVar23 = puVar7;
                  cVar29 = *(char *)((longlong)puVar7 + 0x19);
                }
                if ((*(char *)((longlong)puVar14 + 0x19) == '\0') &&
                   (*(int *)((longlong)puVar14 + 0x1c) <= iVar11)) {
                  bVar39 = true;
                }
                else {
                  bVar39 = false;
                }
                if ((((param_3 < (int)uStack_e4) || (iVar31 <= param_3)) || (param_4 < iVar38)) ||
                   (iVar38 + 3 <= param_4)) {
                  if (bVar39) goto LAB_1408ab3c2;
                }
                else {
                  if (bVar39) {
LAB_1408ab3c2:
                    FUN_1400e1170(plStack_f8);
                    uVar17 = uStack_c8;
                    iVar31 = (int)uStack_f0;
                    cVar6 = DAT_1423905cc;
                  }
                  if (((DAT_1423905d5 != '\0') && (cVar6 != '\0')) || (bVar39)) {
                    _DAT_1423905cc = _DAT_1423905cc & 0xff00;
                    FUN_1400e1170(plStack_f8);
                    plVar20 = _DAT_1426496c8;
                    puStack_e0 = (undefined8 *)
                                 (**(code **)(**(longlong **)(_DAT_142649680 + (longlong)iVar30 * 8)
                                             + 0x80))();
                    puVar23 = (undefined8 *)plVar20[1];
                    if (puVar23 == (undefined8 *)plVar20[2]) {
                      FUN_1400bad30(plVar20,puVar23,&puStack_e0);
                    }
                    else {
                      *puVar23 = puStack_e0;
                      plVar20[1] = plVar20[1] + 8;
                    }
                    if ((0 < _DAT_1426496b8) &&
                       ((ulonglong)(longlong)_DAT_1426496b8 <=
                        (ulonglong)(_DAT_1426496c8[1] - *_DAT_1426496c8 >> 3))) goto LAB_1408ab631;
                    FUN_14084e150(&DAT_142640b70);
                    if (((_DAT_142649688 - _DAT_142649680 & 0xfffffffffffffff8U) == 0) &&
                       (in_RCX[0x10] = 0, _DAT_14264aaf8 < 2)) {
                      _DAT_14264aaf8 = 2;
                    }
                    goto LAB_1408ab132;
                  }
                }
                iVar38 = iVar38 + 3;
                uVar35 = (ulonglong)(iVar30 + 1U);
                puVar23 = puStack_e0;
              } while ((int)(iVar30 + 1U) < (int)uVar17 + iVar25);
            }
            goto LAB_1408ab127;
          }
          FUN_1407e43c0(0x232a);
          _DAT_1423905cc = _DAT_1423905cc & 0xff00;
          in_RCX[0x10] = 0;
        }
        goto LAB_1408ac111;
      }
    }
    FUN_1407e43c0(0x232a);
    _DAT_1423905cc = _DAT_1423905cc & 0xff;
    FUN_1400e1170(plVar20);
    in_RCX[0x10] = 0;
  }
LAB_1408ac111:
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
  }
LAB_1408ab132:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_158);
  return;
}

