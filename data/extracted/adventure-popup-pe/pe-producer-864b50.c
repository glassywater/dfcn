/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-864b50	0x140864b50	0x140865d76 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140864b50(undefined1 *param_1,undefined8 param_2,int param_3)

{
  longlong *plVar1;
  undefined8 *puVar2;
  code *pcVar3;
  byte bVar4;
  char cVar5;
  int iVar6;
  longlong lVar7;
  longlong *plVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  ushort uVar12;
  uint uVar13;
  undefined8 *puVar14;
  short sVar15;
  short sVar16;
  short sVar17;
  uint uVar18;
  ulonglong uVar19;
  short sVar20;
  undefined1 auStack_128 [32];
  short sStack_108;
  short sStack_100;
  short sStack_f8;
  undefined2 uStack_f0;
  undefined2 uStack_e8;
  ushort auStack_d8 [2];
  short asStack_d4 [2];
  short asStack_d0 [4];
  undefined8 *apuStack_c8 [2];
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  undefined4 uStack_b2;
  undefined2 uStack_ae;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined2 uStack_a4;
  undefined4 uStack_a0;
  undefined2 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_128;
  if (_DAT_1423e5110 == 0) goto LAB_140865d4f;
  uVar11 = 0;
  if (param_3 == 4) {
    FUN_1407e19e0(&DAT_1418a8360);
  }
  else {
    FUN_14085e1b0(&DAT_1418a8360,0);
    if ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) != 0) goto LAB_140865d4f;
    uVar9 = uVar11;
    uVar19 = uVar11;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar9 + _DAT_1424e3868) + 0x2c) = 0;
        uVar18 = (int)uVar19 + 1;
        uVar9 = uVar9 + 8;
        uVar19 = (ulonglong)uVar18;
      } while ((ulonglong)(longlong)(int)uVar18 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
    _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
    iVar6 = *(int *)(_DAT_1423e5110 + 0xd98);
    if (iVar6 != -1) {
      if ((-1 < iVar6) &&
         ((ulonglong)(longlong)iVar6 <
          (ulonglong)
          (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x38) -
           *(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) >> 3))) {
        uVar9 = uVar11;
        if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
          do {
            *(undefined4 *)(*(longlong *)(uVar11 + _DAT_1424e3868) + 0x2c) = 0;
            uVar18 = (int)uVar9 + 1;
            uVar11 = uVar11 + 8;
            uVar9 = (ulonglong)uVar18;
          } while ((ulonglong)(longlong)(int)uVar18 <
                   (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
        }
        if (_DAT_14189c298 == 0) {
          bVar4 = DAT_142390ff8 & 0x70;
        }
        else {
          bVar4 = DAT_142390ff8 & 8;
        }
        if (bVar4 != 0) {
          lVar7 = *(longlong *)
                   (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) +
                   (longlong)iVar6 * 8);
          uStack_58 = 9;
          uStack_50 = 0xf;
          puStack_68 = (undefined8 *)0x7473756d20756f59;
          uStack_60 = 0x20;
          puVar10 = (undefined8 *)(lVar7 + 0x160);
          if (0xf < *(ulonglong *)(lVar7 + 0x178)) {
            puVar10 = (undefined8 *)*puVar10;
          }
          FUN_14006fa10(&puStack_68,puVar10,*(undefined8 *)(lVar7 + 0x170));
          FUN_1413e81e0(_DAT_1423e5110,&puStack_68);
          FUN_14006fa10(&puStack_68,".",1);
          uStack_b2 = 0x8ad08ad0;
          uStack_ae = 0x8ad0;
          uStack_ac = 0;
          uStack_a8 = 0x8ad08ad0;
          uStack_a4 = 0x8ad0;
          uStack_a0 = 0;
          uStack_98 = 0;
          uStack_90 = 0;
          uStack_88 = 0xffffffffffffffff;
          uStack_80 = 0xffffffff;
          uStack_7c = 0;
          uStack_78 = 0xffffffff;
          uStack_b8 = 0x600d6;
          uStack_b4 = 1;
          uStack_9c = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_b8);
          if (0xf < uStack_50) {
            uVar11 = uStack_50 + 1;
            puVar10 = puStack_68;
            if (0xfff < uVar11) {
              uVar11 = uStack_50 + 0x28;
              puVar10 = (undefined8 *)puStack_68[-1];
              if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar10))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            supplier_0x141539680(puVar10,uVar11);
          }
        }
      }
      goto LAB_140865d4f;
    }
  }
  auStack_d8[0] = 0x8ad0;
  if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
    auStack_d8[0] = *(ushort *)(_DAT_1423e5110 + 0xa8);
    asStack_d4[0] = *(short *)(_DAT_1423e5110 + 0xaa);
    asStack_d0[0] = *(short *)(_DAT_1423e5110 + 0xac);
  }
  else {
    puVar14 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
    for (puVar10 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar10 < puVar14;
        puVar10 = puVar10 + 1) {
      iVar6 = (**(code **)(*(longlong *)*puVar10 + 0x10))();
      if ((iVar6 == 0xb) && (lVar7 = (**(code **)(*(longlong *)*puVar10 + 0x18))(), lVar7 != 0)) {
        FUN_140c8baa0(lVar7,auStack_d8,asStack_d4,asStack_d0);
        break;
      }
    }
  }
  puVar10 = _DAT_1418a8a88;
  uVar18 = (uint)auStack_d8[0];
  if (param_3 == 0) {
    uStack_e8 = 0x8ad0;
    uStack_f0 = 0x8ad0;
    sStack_f8 = -30000;
    sStack_108 = asStack_d4[0];
    sStack_100 = asStack_d0[0];
    FUN_14085e2e0(&DAT_1418a8360,param_1 + 0x18,_DAT_1423e5110);
    plVar8 = *(longlong **)(param_1 + 0x18);
    if (*(longlong *)(param_1 + 0x20) - (longlong)plVar8 >> 3 == 0) {
      if (_DAT_14189c298 == 0) {
        bVar4 = DAT_142390fcc & 0x70;
      }
      else {
        bVar4 = DAT_142390fcc & 8;
      }
      if (bVar4 != 0) {
        uStack_b2 = 0x8ad08ad0;
        uStack_ae = 0x8ad0;
        uStack_ac = 0;
        uStack_a8 = 0x8ad08ad0;
        uStack_a4 = 0x8ad0;
        uStack_a0 = 0;
        uStack_98 = 0;
        uStack_90 = 0;
        uStack_88 = 0xffffffffffffffff;
        uStack_80 = 0xffffffff;
        uStack_7c = 0;
        uStack_78 = 0xffffffff;
        uStack_b8 = 0x600cb;
        uStack_b4 = 0;
        uStack_9c = 0;
        puStack_68 = (undefined8 *)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        puStack_68 = (undefined8 *)FUN_1400707d0(0x30);
        uStack_58 = 0x21;
        uStack_50 = 0x2f;
        *(undefined4 *)puStack_68 = 0x72656854;
        *(undefined4 *)((longlong)puStack_68 + 4) = 0x73692065;
        *(undefined4 *)(puStack_68 + 1) = 0x746f6e20;
        *(undefined4 *)((longlong)puStack_68 + 0xc) = 0x676e6968;
        *(undefined4 *)(puStack_68 + 2) = 0x206f7420;
        *(undefined4 *)((longlong)puStack_68 + 0x14) = 0x6b636970;
        *(undefined4 *)(puStack_68 + 3) = 0x20707520;
        *(undefined4 *)((longlong)puStack_68 + 0x1c) = 0x65726568;
        *(undefined1 *)(puStack_68 + 4) = 0x2e;
        *(undefined1 *)((longlong)puStack_68 + 0x21) = 0;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_b8);
        if (0xf < uStack_50) {
          uVar11 = uStack_50 + 1;
          puVar10 = puStack_68;
          if (0xfff < uVar11) {
            uVar11 = uStack_50 + 0x28;
            puVar10 = (undefined8 *)puStack_68[-1];
            if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar10))) {
              _invalid_parameter_noinfo_noreturn(puVar10,uVar11);
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
LAB_140865d43:
          supplier_0x141539680(puVar10,uVar11);
        }
      }
    }
    else {
      *param_1 = 1;
      *(undefined4 *)(param_1 + 4) = 0;
      plVar1 = *(longlong **)(param_1 + 0x20);
      for (; plVar8 != plVar1; plVar8 = plVar8 + 1) {
        *(undefined4 *)(*plVar8 + 0xc) = *(undefined4 *)(param_1 + 4);
      }
      if ((((1 < (ulonglong)
                 (*(longlong *)(param_1 + 0x20) - (longlong)*(undefined8 **)(param_1 + 0x18) >> 3))
           || (lVar7 = (**(code **)(*(longlong *)**(undefined8 **)(param_1 + 0x18) + 0x90))(),
              lVar7 == 0)) ||
          (iVar6 = (*(code *)**(undefined8 **)**(undefined8 **)(param_1 + 0x18))(), iVar6 == 0xd))
         || (iVar6 = (*(code *)**(undefined8 **)**(undefined8 **)(param_1 + 0x18))(), iVar6 == 0xe))
      goto LAB_140865d4f;
      cVar5 = FUN_1408039b0(param_1,_DAT_1423e5110,0,0);
      if (cVar5 != '\0') {
        if (_DAT_142640b70 == 0x19) {
          FUN_1400e1170(param_2);
          goto LAB_140865d4f;
        }
        *(undefined2 *)(_DAT_1423e5110 + 0xbe0) = 1;
      }
      if (param_1[0x38] != '\0') goto LAB_140865d4f;
      FUN_1407e19e0(param_1);
    }
  }
  else {
    if (param_3 != 1) {
      if (param_3 == 2) {
        plVar8 = *(longlong **)(param_1 + 0x18);
        if (*(longlong *)(param_1 + 0x20) - (longlong)plVar8 >> 3 != 0) {
          *param_1 = 1;
          *(undefined4 *)(param_1 + 4) = 2;
          plVar1 = *(longlong **)(param_1 + 0x20);
          for (; plVar8 != plVar1; plVar8 = plVar8 + 1) {
            *(undefined4 *)(*plVar8 + 0xc) = *(undefined4 *)(param_1 + 4);
          }
        }
        goto LAB_140865d4f;
      }
      if (param_3 != 4) {
        if (param_3 != 5) goto LAB_140865d4f;
        sVar20 = asStack_d0[0] + -1;
        lVar7 = _DAT_1423e5110;
        sVar17 = asStack_d0[0];
        sVar16 = asStack_d4[0];
        if ((int)sVar20 <= asStack_d0[0] + 1) {
          do {
            sVar15 = sVar16 + -1;
            if ((int)sVar15 <= sVar16 + 1) {
              do {
                uVar13 = uVar18 - 1;
                if ((int)(short)uVar13 <= (short)uVar18 + 1) {
                  do {
                    sStack_108 = (short)uVar13;
                    sStack_100 = sVar15;
                    sStack_f8 = sVar20;
                    cVar5 = FUN_14144ca60(&DAT_1423d14f0,*(undefined2 *)(lVar7 + 0xa8),
                                          *(undefined2 *)(lVar7 + 0xaa),
                                          *(undefined2 *)(lVar7 + 0xac));
                    if (cVar5 != '\0') {
                      FUN_14083d120(param_1,uVar13 & 0xffff,sVar15,sVar20);
                    }
                    uVar12 = (short)uVar13 + 1;
                    uVar13 = (uint)uVar12;
                    uVar18 = (uint)(short)auStack_d8[0];
                    lVar7 = _DAT_1423e5110;
                    sVar16 = asStack_d4[0];
                  } while ((int)(short)uVar12 <= (int)(uVar18 + 1));
                }
                sVar15 = sVar15 + 1;
                sVar17 = asStack_d0[0];
              } while ((int)sVar15 <= sVar16 + 1);
            }
            sVar20 = sVar20 + 1;
          } while ((int)sVar20 <= sVar17 + 1);
        }
        sVar20 = sVar17 + -1;
        if ((int)sVar20 <= sVar17 + 1) {
          do {
            sVar15 = sVar16 + -1;
            if ((int)sVar15 <= sVar16 + 1) {
              do {
                uVar13 = uVar18 - 1;
                if ((int)(short)uVar13 <= (short)uVar18 + 1) {
                  do {
                    sStack_108 = (short)uVar13;
                    sStack_100 = sVar15;
                    sStack_f8 = sVar20;
                    cVar5 = FUN_14144ca60(&DAT_1423d14f0,*(undefined2 *)(lVar7 + 0xa8),
                                          *(undefined2 *)(lVar7 + 0xaa),
                                          *(undefined2 *)(lVar7 + 0xac));
                    if (cVar5 != '\0') {
                      FUN_14083df60(param_1,uVar13 & 0xffff,sVar15,sVar20);
                    }
                    uVar12 = (short)uVar13 + 1;
                    uVar13 = (uint)uVar12;
                    uVar18 = (uint)(short)auStack_d8[0];
                    lVar7 = _DAT_1423e5110;
                    sVar16 = asStack_d4[0];
                  } while ((int)(short)uVar12 <= (int)(uVar18 + 1));
                }
                sVar15 = sVar15 + 1;
                sVar17 = asStack_d0[0];
              } while ((int)sVar15 <= sVar16 + 1);
            }
            sVar20 = sVar20 + 1;
          } while ((int)sVar20 <= sVar17 + 1);
        }
        plVar8 = *(longlong **)(param_1 + 0x18);
        if (*(longlong *)(param_1 + 0x20) - (longlong)plVar8 >> 3 != 0) {
          *param_1 = 1;
          *(undefined4 *)(param_1 + 4) = 5;
          plVar1 = *(longlong **)(param_1 + 0x20);
          for (; plVar8 != plVar1; plVar8 = plVar8 + 1) {
            *(undefined4 *)(*plVar8 + 0xc) = *(undefined4 *)(param_1 + 4);
          }
          goto LAB_140865d4f;
        }
        if (_DAT_14189c298 == 0) {
          bVar4 = DAT_142390ff0 & 0x70;
        }
        else {
          bVar4 = DAT_142390ff0 & 8;
        }
        if (bVar4 != 0) {
          uStack_b2 = 0x8ad08ad0;
          uStack_ae = 0x8ad0;
          uStack_ac = 0;
          uStack_a8 = 0x8ad08ad0;
          uStack_a4 = 0x8ad0;
          uStack_a0 = 0;
          uStack_98 = 0;
          uStack_90 = 0;
          uStack_88 = 0xffffffffffffffff;
          uStack_80 = 0xffffffff;
          uStack_7c = 0;
          uStack_78 = 0xffffffff;
          uStack_b8 = 0x600d4;
          uStack_b4 = 0;
          uStack_9c = 0;
          puStack_68 = (undefined8 *)0x0;
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0;
          puStack_68 = (undefined8 *)FUN_1400707d0(0x50);
          uStack_58 = 0x42;
          uStack_50 = 0x4f;
          *puStack_68 = 0x7369206572656854;
          puStack_68[1] = 0x6e727566206f6e20;
          puStack_68[2] = 0x62202c6572757469;
          puStack_68[3] = 0x2c676e69646c6975;
          *(undefined4 *)(puStack_68 + 4) = 0x20726f20;
          *(undefined4 *)((longlong)puStack_68 + 0x24) = 0x69686576;
          *(undefined4 *)(puStack_68 + 5) = 0x20656c63;
          *(undefined4 *)((longlong)puStack_68 + 0x2c) = 0x69206f74;
          *(undefined4 *)(puStack_68 + 6) = 0x7265746e;
          *(undefined4 *)((longlong)puStack_68 + 0x34) = 0x20746361;
          *(undefined4 *)(puStack_68 + 7) = 0x68746977;
          *(undefined4 *)((longlong)puStack_68 + 0x3c) = 0x72656820;
          *(undefined2 *)(puStack_68 + 8) = 0x2e65;
          *(undefined1 *)((longlong)puStack_68 + 0x42) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_b8);
          if (0xf < uStack_50) {
            uVar11 = uStack_50 + 1;
            puVar10 = puStack_68;
            if (0xfff < uVar11) {
              uVar11 = uStack_50 + 0x28;
              puVar10 = (undefined8 *)puStack_68[-1];
              if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puStack_68[-1]))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            goto LAB_140865d43;
          }
        }
        goto LAB_140865d48;
      }
      puVar14 = _DAT_1418a8a80;
      if (DAT_1418a8a58 == '\0') {
        if (_DAT_1418a8a70 != 0) {
          while ((puVar14 != puVar10 && (puVar14 < puVar10))) {
            apuStack_c8[0] = (undefined8 *)FUN_141539690(0x38);
            *(undefined4 *)(apuStack_c8[0] + 1) = 0;
            *(undefined4 *)((longlong)apuStack_c8[0] + 0xc) = 0xffffffff;
            *(undefined4 *)(apuStack_c8[0] + 2) = 0x8ad08ad0;
            *(undefined4 *)((longlong)apuStack_c8[0] + 0x14) = 0x8ad08ad0;
            *(undefined4 *)(apuStack_c8[0] + 3) = 0x8ad08ad0;
            *apuStack_c8[0] = &UNK_1416b8018;
            *(undefined1 *)(apuStack_c8[0] + 4) = 0;
            *(undefined2 *)((longlong)apuStack_c8[0] + 0x16) =
                 *(undefined2 *)(_DAT_1423e5110 + 0xa8);
            *(undefined2 *)(apuStack_c8[0] + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
            *(undefined2 *)((longlong)apuStack_c8[0] + 0x1a) =
                 *(undefined2 *)(_DAT_1423e5110 + 0xac);
            *(undefined2 *)(apuStack_c8[0] + 2) = _DAT_1418a8a52;
            *(undefined2 *)((longlong)apuStack_c8[0] + 0x12) = _DAT_1418a8a54;
            *(undefined2 *)((longlong)apuStack_c8[0] + 0x14) = _DAT_1418a8a56;
            *(undefined4 *)((longlong)apuStack_c8[0] + 0x24) = *(undefined4 *)*puVar14;
            apuStack_c8[0][5] = _DAT_1418a8a70;
            *(undefined1 *)(apuStack_c8[0] + 6) = 1;
            puVar2 = *(undefined8 **)(param_1 + 0x20);
            if (puVar2 == *(undefined8 **)(param_1 + 0x28)) {
              FUN_1400bad30(param_1 + 0x18,puVar2,apuStack_c8);
            }
            else {
              *puVar2 = apuStack_c8[0];
              *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
            }
            apuStack_c8[0] = (undefined8 *)FUN_141539690(0x38);
            *(undefined4 *)(apuStack_c8[0] + 1) = 0;
            *(undefined4 *)((longlong)apuStack_c8[0] + 0xc) = 0xffffffff;
            *(undefined4 *)(apuStack_c8[0] + 2) = 0x8ad08ad0;
            *(undefined4 *)((longlong)apuStack_c8[0] + 0x14) = 0x8ad08ad0;
            *(undefined4 *)(apuStack_c8[0] + 3) = 0x8ad08ad0;
            *apuStack_c8[0] = &UNK_1416b8018;
            *(undefined1 *)(apuStack_c8[0] + 4) = 0;
            *(undefined2 *)((longlong)apuStack_c8[0] + 0x16) =
                 *(undefined2 *)(_DAT_1423e5110 + 0xa8);
            *(undefined2 *)(apuStack_c8[0] + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
            *(undefined2 *)((longlong)apuStack_c8[0] + 0x1a) =
                 *(undefined2 *)(_DAT_1423e5110 + 0xac);
            *(undefined2 *)(apuStack_c8[0] + 2) = _DAT_1418a8a52;
            *(undefined2 *)((longlong)apuStack_c8[0] + 0x12) = _DAT_1418a8a54;
            *(undefined2 *)((longlong)apuStack_c8[0] + 0x14) = _DAT_1418a8a56;
            *(undefined4 *)((longlong)apuStack_c8[0] + 0x24) = *(undefined4 *)*puVar14;
            apuStack_c8[0][5] = _DAT_1418a8a70;
            *(undefined1 *)(apuStack_c8[0] + 6) = 0;
            puVar2 = *(undefined8 **)(param_1 + 0x20);
            if (puVar2 == *(undefined8 **)(param_1 + 0x28)) {
              FUN_1400bad30(param_1 + 0x18,puVar2,apuStack_c8);
              puVar14 = puVar14 + 1;
            }
            else {
              *puVar2 = apuStack_c8[0];
              *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
              puVar14 = puVar14 + 1;
            }
          }
          apuStack_c8[0] = (undefined8 *)FUN_141539690(0x30);
          *(undefined4 *)(apuStack_c8[0] + 1) = 0;
          *(undefined4 *)((longlong)apuStack_c8[0] + 0xc) = 0xffffffff;
          *(undefined4 *)(apuStack_c8[0] + 2) = 0x8ad08ad0;
          *(undefined4 *)((longlong)apuStack_c8[0] + 0x14) = 0x8ad08ad0;
          *(undefined4 *)(apuStack_c8[0] + 3) = 0x8ad08ad0;
          *apuStack_c8[0] = &UNK_1416b5fa8;
          *(undefined1 *)(apuStack_c8[0] + 4) = 0;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x16) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
          *(undefined2 *)(apuStack_c8[0] + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x1a) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
          *(undefined2 *)(apuStack_c8[0] + 2) = _DAT_1418a8a52;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x12) = _DAT_1418a8a54;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x14) = _DAT_1418a8a56;
          apuStack_c8[0][5] = _DAT_1418a8a70;
          goto LAB_1408657a5;
        }
      }
      else {
        while ((puVar14 != puVar10 && (puVar14 < puVar10))) {
          apuStack_c8[0] = (undefined8 *)FUN_141539690(0x40);
          *(undefined4 *)(apuStack_c8[0] + 1) = 0;
          *(undefined4 *)((longlong)apuStack_c8[0] + 0xc) = 0xffffffff;
          *(undefined4 *)(apuStack_c8[0] + 2) = 0x8ad08ad0;
          *(undefined4 *)((longlong)apuStack_c8[0] + 0x14) = 0x8ad08ad0;
          *(undefined4 *)(apuStack_c8[0] + 3) = 0x8ad08ad0;
          *apuStack_c8[0] = &UNK_1416bb068;
          *(undefined1 *)(apuStack_c8[0] + 4) = 0;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x16) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
          *(undefined2 *)(apuStack_c8[0] + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x1a) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
          *(undefined2 *)(apuStack_c8[0] + 2) = _DAT_1418a8a52;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x12) = _DAT_1418a8a54;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x14) = _DAT_1418a8a56;
          *(undefined4 *)((longlong)apuStack_c8[0] + 0x24) = *(undefined4 *)*puVar14;
          apuStack_c8[0][5] = _DAT_1418a8a60;
          apuStack_c8[0][6] = _DAT_1418a8a68;
          *(undefined1 *)(apuStack_c8[0] + 7) = 1;
          puVar2 = *(undefined8 **)(param_1 + 0x20);
          if (puVar2 == *(undefined8 **)(param_1 + 0x28)) {
            FUN_1400bad30(param_1 + 0x18,puVar2,apuStack_c8);
          }
          else {
            *puVar2 = apuStack_c8[0];
            *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
          }
          apuStack_c8[0] = (undefined8 *)FUN_141539690(0x40);
          *(undefined4 *)(apuStack_c8[0] + 1) = 0;
          *(undefined4 *)((longlong)apuStack_c8[0] + 0xc) = 0xffffffff;
          *(undefined4 *)(apuStack_c8[0] + 2) = 0x8ad08ad0;
          *(undefined4 *)((longlong)apuStack_c8[0] + 0x14) = 0x8ad08ad0;
          *(undefined4 *)(apuStack_c8[0] + 3) = 0x8ad08ad0;
          *apuStack_c8[0] = &UNK_1416bb068;
          *(undefined1 *)(apuStack_c8[0] + 4) = 0;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x16) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
          *(undefined2 *)(apuStack_c8[0] + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x1a) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
          *(undefined2 *)(apuStack_c8[0] + 2) = _DAT_1418a8a52;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x12) = _DAT_1418a8a54;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x14) = _DAT_1418a8a56;
          *(undefined4 *)((longlong)apuStack_c8[0] + 0x24) = *(undefined4 *)*puVar14;
          apuStack_c8[0][5] = _DAT_1418a8a60;
          apuStack_c8[0][6] = _DAT_1418a8a68;
          *(undefined1 *)(apuStack_c8[0] + 7) = 0;
          puVar2 = *(undefined8 **)(param_1 + 0x20);
          if (puVar2 == *(undefined8 **)(param_1 + 0x28)) {
            FUN_1400bad30(param_1 + 0x18,puVar2,apuStack_c8);
            puVar14 = puVar14 + 1;
          }
          else {
            *puVar2 = apuStack_c8[0];
            *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
            puVar14 = puVar14 + 1;
          }
        }
        apuStack_c8[0] = (undefined8 *)FUN_141539690(0x38);
        *(undefined4 *)(apuStack_c8[0] + 1) = 0;
        *(undefined4 *)((longlong)apuStack_c8[0] + 0xc) = 0xffffffff;
        *(undefined4 *)(apuStack_c8[0] + 2) = 0x8ad08ad0;
        *(undefined4 *)((longlong)apuStack_c8[0] + 0x14) = 0x8ad08ad0;
        *(undefined4 *)(apuStack_c8[0] + 3) = 0x8ad08ad0;
        *apuStack_c8[0] = &UNK_1416bb2b8;
        *(undefined1 *)(apuStack_c8[0] + 4) = 0;
        *(undefined2 *)((longlong)apuStack_c8[0] + 0x16) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
        *(undefined2 *)(apuStack_c8[0] + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
        *(undefined2 *)((longlong)apuStack_c8[0] + 0x1a) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
        *(undefined2 *)(apuStack_c8[0] + 2) = _DAT_1418a8a52;
        *(undefined2 *)((longlong)apuStack_c8[0] + 0x12) = _DAT_1418a8a54;
        *(undefined2 *)((longlong)apuStack_c8[0] + 0x14) = _DAT_1418a8a56;
        apuStack_c8[0][5] = _DAT_1418a8a60;
        apuStack_c8[0][6] = _DAT_1418a8a68;
LAB_1408657a5:
        puVar10 = *(undefined8 **)(param_1 + 0x20);
        if (puVar10 == *(undefined8 **)(param_1 + 0x28)) {
          FUN_1400bad30(param_1 + 0x18,puVar10,apuStack_c8);
        }
        else {
          *puVar10 = apuStack_c8[0];
          *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
        }
      }
      plVar8 = *(longlong **)(param_1 + 0x18);
      if (*(longlong *)(param_1 + 0x20) - (longlong)plVar8 >> 3 != 0) {
        *param_1 = 1;
        *(undefined4 *)(param_1 + 4) = 4;
        plVar1 = *(longlong **)(param_1 + 0x20);
        for (; plVar8 != plVar1; plVar8 = plVar8 + 1) {
          *(undefined4 *)(*plVar8 + 0xc) = *(undefined4 *)(param_1 + 4);
        }
      }
      goto LAB_140865d4f;
    }
    if ((*(short *)(_DAT_1423e5110 + 0x4cc) == -30000) &&
       ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x8000) != 0)) {
      if (_DAT_14189c298 == 0) {
        bVar4 = DAT_142390ff0 & 0x70;
      }
      else {
        bVar4 = DAT_142390ff0 & 8;
      }
      if (bVar4 != 0) {
        uStack_b2 = 0x8ad08ad0;
        uStack_ae = 0x8ad0;
        uStack_ac = 0;
        uStack_a8 = 0x8ad08ad0;
        uStack_a4 = 0x8ad0;
        uStack_a0 = 0;
        uStack_98 = 0;
        uStack_90 = 0;
        uStack_88 = 0xffffffffffffffff;
        uStack_80 = 0xffffffff;
        uStack_7c = 0;
        uStack_78 = 0xffffffff;
        uStack_b8 = 0x600d4;
        uStack_b4 = 0;
        uStack_9c = 0;
        puStack_68 = (undefined8 *)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        puStack_68 = (undefined8 *)FUN_1400707d0(0x30);
        uStack_58 = 0x26;
        uStack_50 = 0x2f;
        *(undefined4 *)puStack_68 = 0x20756f59;
        *(undefined4 *)((longlong)puStack_68 + 4) = 0x6e6e6163;
        *(undefined4 *)(puStack_68 + 1) = 0x6320746f;
        *(undefined4 *)((longlong)puStack_68 + 0xc) = 0x626d696c;
        *(undefined4 *)(puStack_68 + 2) = 0x20726f20;
        *(undefined4 *)((longlong)puStack_68 + 0x14) = 0x6e756f6d;
        *(undefined4 *)(puStack_68 + 3) = 0x68772074;
        *(undefined4 *)((longlong)puStack_68 + 0x1c) = 0x20656c69;
        *(undefined4 *)(puStack_68 + 4) = 0x6e6f7270;
        *(undefined2 *)((longlong)puStack_68 + 0x24) = 0x2e65;
        *(undefined1 *)((longlong)puStack_68 + 0x26) = 0;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_b8);
        if (0xf < uStack_50) {
          uVar11 = uStack_50 + 1;
          puVar10 = puStack_68;
          if (0xfff < uVar11) {
            uVar11 = uStack_50 + 0x28;
            puVar10 = (undefined8 *)puStack_68[-1];
            if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar10))) {
              _invalid_parameter_noinfo_noreturn(puVar10,uVar11);
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          goto LAB_140865d43;
        }
      }
    }
    else {
      sStack_f8 = -30000;
      sStack_100 = -30000;
      sStack_108 = -30000;
      FUN_140865d80(param_1,param_1 + 0x18,param_2,1);
      plVar8 = *(longlong **)(param_1 + 0x18);
      if (*(longlong *)(param_1 + 0x20) - (longlong)plVar8 >> 3 != 0) {
        *param_1 = 1;
        *(undefined4 *)(param_1 + 4) = 1;
        plVar1 = *(longlong **)(param_1 + 0x20);
        for (; plVar8 != plVar1; plVar8 = plVar8 + 1) {
          *(undefined4 *)(*plVar8 + 0xc) = *(undefined4 *)(param_1 + 4);
        }
        goto LAB_140865d4f;
      }
      if (_DAT_14189c298 == 0) {
        bVar4 = DAT_142390ff0 & 0x70;
      }
      else {
        bVar4 = DAT_142390ff0 & 8;
      }
      if (bVar4 != 0) {
        uStack_b2 = 0x8ad08ad0;
        uStack_ae = 0x8ad0;
        uStack_ac = 0;
        uStack_a8 = 0x8ad08ad0;
        uStack_a4 = 0x8ad0;
        uStack_a0 = 0;
        uStack_98 = 0;
        uStack_90 = 0;
        uStack_88 = 0xffffffffffffffff;
        uStack_80 = 0xffffffff;
        uStack_7c = 0;
        uStack_78 = 0xffffffff;
        uStack_b8 = 0x600d4;
        uStack_b4 = 0;
        uStack_9c = 0;
        puStack_68 = (undefined8 *)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
        uStack_58 = 0x1e;
        uStack_50 = 0x1f;
        *puStack_68 = 0x7369206572656854;
        puStack_68[1] = 0x676e6968746f6e20;
        puStack_68[2] = 0x646c6f68206f7420;
        *(undefined4 *)(puStack_68 + 3) = 0x72656820;
        *(undefined2 *)((longlong)puStack_68 + 0x1c) = 0x2e65;
        *(undefined1 *)((longlong)puStack_68 + 0x1e) = 0;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_b8);
        FUN_14006f850(&puStack_68);
      }
    }
  }
LAB_140865d48:
  _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
LAB_140865d4f:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_128);
  return;
}

