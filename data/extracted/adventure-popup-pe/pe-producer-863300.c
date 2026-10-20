/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-863300	0x140863300	0x14086493a */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140863300(undefined1 *param_1,undefined8 param_2,uint param_3,ushort param_4,ushort param_5
                  ,ushort param_6,undefined4 param_7,undefined4 param_8)

{
  undefined1 *puVar1;
  short sVar2;
  short sVar3;
  short sVar4;
  undefined8 *puVar5;
  longlong *plVar6;
  code *pcVar7;
  byte bVar8;
  bool bVar9;
  bool bVar10;
  uint uVar11;
  ushort uVar12;
  int iVar13;
  char cVar14;
  uint uVar15;
  int iVar16;
  int iVar17;
  longlong lVar18;
  longlong lVar19;
  int iVar20;
  undefined4 *puVar21;
  int iVar22;
  longlong *plVar23;
  undefined8 *puVar24;
  ulonglong uVar25;
  undefined4 *puVar26;
  ulonglong uVar27;
  uint uVar28;
  uint uVar29;
  uint uVar30;
  undefined4 uVar31;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined4 extraout_XMM0_Da_03;
  undefined4 extraout_XMM0_Da_04;
  undefined4 extraout_XMM0_Da_05;
  undefined4 extraout_XMM0_Da_06;
  undefined1 auStack_158 [32];
  uint uStack_138;
  uint uStack_130;
  ushort uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_118;
  undefined8 *puStack_108;
  ushort auStack_100 [2];
  uint uStack_fc;
  ushort auStack_f8 [2];
  ushort auStack_f4 [2];
  ushort uStack_f0;
  undefined1 *puStack_e8;
  uint uStack_e0;
  int iStack_dc;
  uint uStack_d8;
  undefined1 auStack_d4 [4];
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined4 uStack_c2;
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
  undefined4 *puStack_78;
  undefined4 *puStack_70;
  undefined4 *puStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_158;
  uVar29 = (uint)(short)param_4;
  uStack_fc = param_3;
  puStack_e8 = param_1;
  uStack_d0 = param_2;
  uVar31 = FUN_14085e1b0(&DAT_1418a8360,0);
  if ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) == 0) {
    iStack_dc = 0;
    uStack_f0 = param_6;
    uStack_d8 = uVar29;
    do {
      uVar28 = (uint)param_6;
      uVar25 = 0;
      uVar30 = (uint)(short)param_5;
      if (((((short)param_4 < 0) || (_DAT_1424e80dc <= (int)uStack_d8)) || ((short)param_5 < 0)) ||
         (((_DAT_1424e80e0 <= (int)uVar30 || ((short)param_6 < 0)) ||
          ((_DAT_1424e80e4 <= (short)param_6 ||
           ((_DAT_1424e80a8 == 0 ||
            (lVar18 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_4 >> 4) * 8) +
                         ((ulonglong)(longlong)(short)param_5 >> 4) * 8) +
                       (longlong)(short)param_6 * 8), lVar18 == 0)))))))) {
        uStack_e0 = 0;
      }
      else {
        uVar15 = uStack_d8 & 0x8000000f;
        if ((int)uVar15 < 0) {
          uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
        }
        uStack_e0 = (uint)*(ushort *)
                           (lVar18 + (((longlong)(int)uVar15 + 5) * 0x10 + (ulonglong)(uVar30 & 0xf)
                                     ) * 2);
      }
      uVar27 = uVar25;
      if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
        do {
          *(undefined4 *)(*(longlong *)(uVar25 + _DAT_1424e3868) + 0x2c) = 0;
          uVar15 = (int)uVar27 + 1;
          uVar25 = uVar25 + 8;
          uVar27 = (ulonglong)uVar15;
        } while ((ulonglong)(longlong)(int)uVar15 <
                 (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
      }
      _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
      iVar16 = *(int *)(_DAT_1423e5110 + 0xd98);
      if (iVar16 != -1) {
        if ((-1 < iVar16) &&
           ((ulonglong)(longlong)iVar16 <
            (ulonglong)
            (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x38) -
             *(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) >> 3))) {
          iVar17 = 0;
          if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
            lVar18 = 0;
            do {
              *(undefined4 *)(*(longlong *)(lVar18 + _DAT_1424e3868) + 0x2c) = 0;
              iVar17 = iVar17 + 1;
              lVar18 = lVar18 + 8;
            } while ((ulonglong)(longlong)iVar17 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3)
                    );
          }
          if (_DAT_14189c298 == 0) {
            bVar8 = DAT_142390ff8 & 0x70;
          }
          else {
            bVar8 = DAT_142390ff8 & 8;
          }
          if (bVar8 != 0) {
            lVar18 = *(longlong *)
                      (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) +
                      (longlong)iVar16 * 8);
            puStack_68 = (undefined4 *)0x9;
            uStack_60 = 0xf;
            puStack_78 = (undefined4 *)0x7473756d20756f59;
            puStack_70 = (undefined4 *)0x20;
            puVar24 = (undefined8 *)(lVar18 + 0x160);
            if (0xf < *(ulonglong *)(lVar18 + 0x178)) {
              puVar24 = (undefined8 *)*puVar24;
            }
            FUN_14006fa10(&puStack_78,puVar24,*(undefined8 *)(lVar18 + 0x170));
            FUN_1413e81e0(_DAT_1423e5110,&puStack_78);
            FUN_14006fa10(&puStack_78,".",1);
            uStack_c2 = 0x8ad08ad0;
            uStack_be = 0x8ad0;
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
            uStack_c8 = 0x600d6;
            uStack_c4 = 1;
            uStack_ac = 0;
            FUN_1400e3c20(&DAT_1424e3850,&puStack_78,&uStack_c8);
            if (0xf < uStack_60) {
              uVar25 = uStack_60 + 1;
              puVar21 = puStack_78;
              if (0xfff < uVar25) {
                uVar25 = uStack_60 + 0x28;
                puVar21 = *(undefined4 **)(puStack_78 + -2);
                if (0x1f < (ulonglong)((longlong)puStack_78 + (-8 - (longlong)puVar21))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar7 = (code *)swi(3);
                  (*pcVar7)();
                  return;
                }
              }
              supplier_0x141539680(puVar21,uVar25);
            }
          }
        }
        goto LAB_14086491a;
      }
      auStack_100[0] = 0x8ad0;
      if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
        auStack_100[0] = *(ushort *)(_DAT_1423e5110 + 0xa8);
        auStack_f8[0] = *(ushort *)(_DAT_1423e5110 + 0xaa);
        auStack_f4[0] = *(ushort *)(_DAT_1423e5110 + 0xac);
      }
      else {
        puVar5 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
        for (puVar24 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); param_2 = uStack_d0,
            puVar24 < puVar5; puVar24 = puVar24 + 1) {
          iVar16 = (**(code **)(*(longlong *)*puVar24 + 0x10))();
          uVar31 = extraout_XMM0_Da;
          if ((iVar16 == 0xb) &&
             (lVar18 = (**(code **)(*(longlong *)*puVar24 + 0x18))(), uVar31 = extraout_XMM0_Da_00,
             lVar18 != 0)) {
            uVar31 = FUN_140c8baa0(lVar18,auStack_100,auStack_f8,auStack_f4);
            param_2 = uStack_d0;
            break;
          }
        }
      }
      uVar15 = uStack_d8;
      if (uStack_fc != 6) {
        uStack_138 = CONCAT22(uStack_138._2_2_,param_6);
        FUN_14089d570(uVar31,param_1 + 0x18,param_4,param_5);
      }
      FUN_14083bc90(param_1,param_4,param_5,uVar28);
      uVar11 = uStack_fc;
      iVar16 = -(uVar15 - (int)(short)auStack_100[0]);
      if (iVar16 < 0) {
        iVar16 = uVar15 - (int)(short)auStack_100[0];
      }
      if (iVar16 < 2) {
        iVar16 = -((int)(short)param_5 - (int)(short)auStack_f8[0]);
        if (iVar16 < 0) {
          iVar16 = (int)(short)param_5 - (int)(short)auStack_f8[0];
        }
        if (iVar16 < 2) {
          iVar16 = -((int)(short)param_6 - (int)(short)auStack_f4[0]);
          if (iVar16 < 0) {
            iVar16 = (int)(short)param_6 - (int)(short)auStack_f4[0];
          }
          if (iVar16 < 2) {
            if (uStack_fc != 6) {
              uStack_118 = CONCAT22(uStack_118._2_2_,param_6);
              uStack_120 = CONCAT22(uStack_120._2_2_,param_5);
              uStack_130._0_2_ = auStack_f4[0];
              uStack_138._0_2_ = auStack_f8[0];
              uStack_128 = param_4;
              FUN_14085e2e0(&DAT_1418a8360,param_1 + 0x18,_DAT_1423e5110);
              uStack_130 = CONCAT22(uStack_130._2_2_,param_5);
              uStack_138 = CONCAT22(uStack_138._2_2_,param_4);
              uStack_128 = param_6;
              FUN_140865d80(param_1,param_1 + 0x18,param_2,uVar11);
            }
            uStack_130 = uVar11;
            uStack_138 = CONCAT31(uStack_138._1_3_,1);
            FUN_14083eac0(param_1,param_4,param_5,uVar28);
            if ((((uVar11 - 6 < 2) || (uVar11 == 3)) && (param_4 == auStack_100[0])) &&
               ((param_5 == auStack_f8[0] && (param_6 == auStack_f4[0])))) {
              if (uVar11 != 6) {
                uStack_128 = param_6 + 1;
                uStack_130._0_2_ = param_5;
                uStack_138._0_2_ = param_4;
                FUN_140865d80(param_1,param_1 + 0x18,param_2,uVar11);
                uStack_128 = param_6 - 1;
                uStack_130 = CONCAT22(uStack_130._2_2_,param_5);
                uStack_138 = CONCAT22(uStack_138._2_2_,param_4);
                FUN_140865d80(param_1,param_1 + 0x18,param_2,uVar11);
              }
              uStack_130 = uVar11;
              uStack_138._0_1_ = 1;
              FUN_14083eac0(param_1,param_4,param_5,uVar28 + 1);
              uStack_130 = uVar11;
              uStack_138 = CONCAT31(uStack_138._1_3_,1);
              FUN_14083eac0(param_1,param_4,param_5,uVar28 - 1);
            }
          }
        }
      }
      if ((((((-1 < (short)param_4) && ((int)uVar29 < _DAT_1424e80dc)) &&
            ((-1 < (short)param_5 &&
             ((((int)uVar30 < _DAT_1424e80e0 && (-1 < (short)param_6)) &&
              ((short)param_6 < _DAT_1424e80e4)))))) &&
           ((_DAT_1424e80a8 != 0 &&
            (lVar18 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_4 >> 4) * 8) +
                         ((ulonglong)(longlong)(short)param_5 >> 4) * 8) +
                       (longlong)(short)param_6 * 8), lVar18 != 0)))) &&
          ((*(byte *)(lVar18 + ((ulonglong)(uVar29 & 0xf) * 0x10 + (ulonglong)(uVar30 & 0xf) + 0x1a8
                               ) * 4) & 0x18) != 0)) && (uVar11 != 6)) {
        puStack_78 = (undefined4 *)0x0;
        puStack_70 = (undefined4 *)0x0;
        puVar26 = (undefined4 *)0x0;
        puStack_68 = (undefined4 *)0x0;
        iVar16 = 0;
        puVar21 = (undefined4 *)0x0;
        if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) {
          lVar18 = 0;
          do {
            lVar19 = *(longlong *)(lVar18 + _DAT_1423e50c8);
            if (((lVar19 != _DAT_1423e5110) && ((*(uint *)(lVar19 + 0x110) & 0x2010102) == 0)) &&
               (((*(uint *)(lVar19 + 0x118) & 0x1000) == 0 &&
                ((cVar14 = FUN_1413ecc10(), cVar14 != '\0' &&
                 (cVar14 = FUN_14014da20(*(undefined8 *)(lVar18 + _DAT_1423e50c8),param_4,param_5,
                                         uVar28), cVar14 != '\0')))))) {
              if (puVar21 == puVar26) {
                FUN_140070e20(&puStack_78,puVar21);
                puVar21 = puStack_70;
                puVar26 = puStack_68;
              }
              else {
                *puVar21 = *(undefined4 *)(*(longlong *)(lVar18 + _DAT_1423e50c8) + 0x130);
                puStack_70 = puVar21 + 1;
                puVar21 = puStack_70;
              }
            }
            iVar16 = iVar16 + 1;
            lVar18 = lVar18 + 8;
          } while ((ulonglong)(longlong)iVar16 < (ulonglong)(_DAT_1423e50d0 - _DAT_1423e50c8 >> 3));
        }
        puVar26 = puStack_78;
        if (((longlong)puVar21 - (longlong)puStack_78 >> 2 != 0) &&
           (iStack_dc = iStack_dc + 100, (uStack_fc - 3 & 0xfffffffb) == 0)) {
          lVar18 = FUN_14133e330(_DAT_1423e5110,1);
          lVar19 = 0;
          if (lVar18 != 0) {
            lVar19 = FUN_14133f510(_DAT_1423e5110,lVar18,0,auStack_d4);
          }
LAB_140863910:
          do {
            if (puVar21 <= puVar26) break;
            if ((lVar18 != 0) && (lVar19 != 0)) {
              puStack_108 = (undefined8 *)FUN_141539690(0x40);
              puVar1 = puStack_e8;
              *(undefined4 *)(puStack_108 + 1) = 0;
              *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
              *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
              *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
              *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
              *puStack_108 = &UNK_1416bb068;
              *(undefined1 *)(puStack_108 + 4) = 1;
              *(undefined4 *)((longlong)puStack_108 + 0x24) = *puVar26;
              *(undefined2 *)((longlong)puStack_108 + 0x16) = *(undefined2 *)(_DAT_1423e5110 + 0xa8)
              ;
              *(undefined2 *)(puStack_108 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
              *(undefined2 *)((longlong)puStack_108 + 0x1a) = *(undefined2 *)(_DAT_1423e5110 + 0xac)
              ;
              *(ushort *)(puStack_108 + 2) = param_4;
              *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
              *(ushort *)((longlong)puStack_108 + 0x14) = param_6;
              puStack_108[5] = lVar18;
              puStack_108[6] = lVar19;
              *(undefined1 *)(puStack_108 + 7) = 1;
              puVar24 = *(undefined8 **)(puStack_e8 + 0x20);
              if (puVar24 == *(undefined8 **)(puStack_e8 + 0x28)) {
                FUN_1400bad30(puStack_e8 + 0x18,puVar24,&puStack_108);
              }
              else {
                *puVar24 = puStack_108;
                *(longlong *)(puStack_e8 + 0x20) = *(longlong *)(puStack_e8 + 0x20) + 8;
              }
              puStack_108 = (undefined8 *)FUN_141539690(0x40);
              *(undefined4 *)(puStack_108 + 1) = 0;
              *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
              *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
              *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
              *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
              *puStack_108 = &UNK_1416bb068;
              *(undefined1 *)(puStack_108 + 4) = 1;
              *(undefined4 *)((longlong)puStack_108 + 0x24) = *puVar26;
              *(undefined2 *)((longlong)puStack_108 + 0x16) = *(undefined2 *)(_DAT_1423e5110 + 0xa8)
              ;
              *(undefined2 *)(puStack_108 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
              *(undefined2 *)((longlong)puStack_108 + 0x1a) = *(undefined2 *)(_DAT_1423e5110 + 0xac)
              ;
              *(ushort *)(puStack_108 + 2) = param_4;
              *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
              *(ushort *)((longlong)puStack_108 + 0x14) = param_6;
              puStack_108[5] = lVar18;
              puStack_108[6] = lVar19;
              *(undefined1 *)(puStack_108 + 7) = 0;
              puVar24 = *(undefined8 **)(puVar1 + 0x20);
              if (puVar24 != *(undefined8 **)(puVar1 + 0x28)) {
                *puVar24 = puStack_108;
                *(longlong *)(puVar1 + 0x20) = *(longlong *)(puVar1 + 0x20) + 8;
                puVar26 = puVar26 + 1;
                goto LAB_140863910;
              }
              FUN_1400bad30(puVar1 + 0x18,puVar24,&puStack_108);
            }
            puVar26 = puVar26 + 1;
          } while( true );
        }
        FUN_14006f750(&puStack_78);
        param_1 = puStack_e8;
      }
      cVar14 = FUN_140e84920(_DAT_1423e5110,param_4,param_5,param_6);
      if ((cVar14 != '\0') ||
         (cVar14 = FUN_140e84920(_DAT_1423e5110,param_4,param_5,
                                 *(undefined2 *)(_DAT_1423e5110 + 0xac)), cVar14 != '\0')) {
        lVar18 = _DAT_1423e5110;
        bVar9 = true;
        if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
          sVar2 = *(short *)(_DAT_1423e5110 + 0xac);
          sVar3 = *(short *)(_DAT_1423e5110 + 0xaa);
          sVar4 = *(short *)(_DAT_1423e5110 + 0xa8);
          if ((((sVar4 < 0) || (_DAT_1424e80dc <= sVar4)) || (sVar3 < 0)) ||
             (((_DAT_1424e80e0 <= sVar3 || (sVar2 < 0)) || (_DAT_1424e80e4 <= sVar2))))
          goto LAB_140863d3a;
          if ((_DAT_1424e80a8 == 0) ||
             (lVar19 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar4 >> 4) * 8) +
                          (longlong)(sVar3 >> 4) * 8) + (longlong)sVar2 * 8), lVar19 == 0))
          goto LAB_140863d3a;
          uVar28 = (int)sVar3 & 0x8000000f;
          if ((int)uVar28 < 0) {
            uVar28 = (uVar28 - 1 | 0xfffffff0) + 1;
          }
          uVar15 = (int)sVar4 & 0x8000000f;
          if ((int)uVar15 < 0) {
            uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
          }
          uStack_120 = 0;
          uStack_128 = uStack_128 & 0xff00;
          uStack_130 = uStack_130 & 0xffffff00;
          uStack_138 = uStack_138 & 0xffffff00;
          cVar14 = FUN_140534da0(lVar19,uVar15,uVar28,0);
          if (cVar14 == '\0') goto LAB_140863d3a;
          sVar2 = *(short *)(lVar18 + 0xac);
          sVar3 = *(short *)(lVar18 + 0xaa);
          sVar4 = *(short *)(lVar18 + 0xa8);
          if (((((sVar4 < 0) || (_DAT_1424e80dc <= sVar4)) || (sVar3 < 0)) ||
              ((_DAT_1424e80e0 <= sVar3 || (sVar2 < 1)))) || (_DAT_1424e80e4 <= sVar2 + -1))
          goto LAB_140863d3a;
          if (((_DAT_1424e80a8 == 0) ||
              (*(longlong *)
                (*(longlong *)
                  (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar4 >> 4) * 8) +
                  (longlong)(sVar3 >> 4) * 8) + -8 + (longlong)sVar2 * 8) == 0)) ||
             ((_DAT_1424e80dc <= sVar4 ||
              (((_DAT_1424e80e0 <= sVar3 || (_DAT_1424e80e4 <= (short)(sVar2 + -1))) ||
               (cVar14 = FUN_1414aa830(&DAT_1423d14f0,sVar4,sVar3), cVar14 == '\0'))))))
          goto LAB_140863d3a;
          uVar28 = supplier_0x140068010(&DAT_1423d14f0);
          if (((uVar28 & 7) == 6) ||
             (((uVar28 & 7) == 7 &&
              (cVar14 = FUN_1405a8320(0x1423edf08,sVar4,sVar3), cVar14 != '\0'))))
          goto LAB_140863d3a;
        }
        else {
LAB_140863d3a:
          bVar9 = false;
        }
        sVar2 = *(short *)(_DAT_1423e5110 + 300);
        sVar3 = *(short *)(_DAT_1423e5110 + 0xa4);
        param_1 = puStack_e8;
        if (((-1 < sVar3) &&
            ((ulonglong)(longlong)sVar3 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
           ((-1 < sVar2 &&
            (lVar18 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar3 * 8),
            lVar19 = *(longlong *)(lVar18 + 0x178),
            (ulonglong)(longlong)sVar2 < (ulonglong)(*(longlong *)(lVar18 + 0x180) - lVar19 >> 3))))
           ) {
          lVar18 = *(longlong *)(lVar19 + (longlong)sVar2 * 8);
          if ((*(int *)(lVar18 + 0x6b0) < 0x15) ||
             ((*(byte *)(*(longlong *)(lVar18 + 0x6a8) + 0x14) & 0x40) == 0)) {
            bVar10 = false;
          }
          else {
            bVar10 = true;
          }
          if (bVar10) goto LAB_140863f24;
        }
        if (((((*(byte *)(_DAT_1423e5110 + 0x114) & 1) == 0) &&
             ((*(uint *)(_DAT_1423e5110 + 0x118) & 0x40000) == 0)) &&
            ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x8000) == 0)) &&
           (((!bVar9 || (*(short *)(_DAT_1423e5110 + 0x4cc) != -30000)) ||
            (*(int *)(_DAT_1423e5110 + 0x4d4) != -1)))) {
          FUN_141385b10(_DAT_1423e5110);
          param_1 = puStack_e8;
          if (((*(short *)(_DAT_1423e5110 + 0xc38) < 1) ||
              (*(short *)(_DAT_1423e5110 + 0xc38) <= *(short *)(_DAT_1423e5110 + 0xc3a))) &&
             (*(longlong *)(_DAT_1423e5110 + 0xb20) - *(longlong *)(_DAT_1423e5110 + 0xb18) >> 4 ==
              0)) {
            puStack_108 = (undefined8 *)FUN_141539690(0x28);
            param_1 = puStack_e8;
            *(undefined4 *)(puStack_108 + 1) = 0;
            *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
            *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
            *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
            *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
            *puStack_108 = &UNK_1416b9608;
            *(undefined1 *)(puStack_108 + 4) = 1;
            *(undefined2 *)((longlong)puStack_108 + 0x16) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
            *(undefined2 *)(puStack_108 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
            *(undefined2 *)((longlong)puStack_108 + 0x1a) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
            *(ushort *)(puStack_108 + 2) = param_4;
            *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
            *(undefined2 *)((longlong)puStack_108 + 0x14) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
            puVar24 = *(undefined8 **)(puStack_e8 + 0x20);
            if (puVar24 == *(undefined8 **)(puStack_e8 + 0x28)) {
              FUN_1400bad30(puStack_e8 + 0x18,puVar24,&puStack_108);
            }
            else {
              *puVar24 = puStack_108;
              *(longlong *)(puStack_e8 + 0x20) = *(longlong *)(puStack_e8 + 0x20) + 8;
            }
          }
        }
      }
LAB_140863f24:
      iVar16 = *(int *)(_DAT_1423e5110 + 0x3dc);
      iVar17 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
      if ((iVar17 == 0) || (iVar16 == -1)) {
LAB_140863f81:
        lVar18 = _DAT_1423e5110;
      }
      else {
        iVar22 = 0;
        iVar17 = iVar17 + -1;
        if (-1 < iVar17) {
          do {
            iVar20 = iVar22 + iVar17 >> 1;
            lVar18 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar20 * 8);
            if (*(int *)(lVar18 + 0x130) == iVar16) goto LAB_140863f7c;
            iVar13 = iVar20 + -1;
            if (*(int *)(lVar18 + 0x130) < iVar16) {
              iVar13 = iVar17;
              iVar22 = iVar20 + 1;
            }
            iVar17 = iVar13;
          } while (iVar22 <= iVar17);
        }
        lVar18 = 0;
LAB_140863f7c:
        if (lVar18 == 0) goto LAB_140863f81;
      }
      cVar14 = FUN_141367790(lVar18,param_4,param_5,param_6);
      uVar31 = extraout_XMM0_Da_01;
      uVar28 = uStack_e0;
      if (cVar14 == '\0') {
        uStack_130 = FUN_141348060(lVar18,1,0);
        uStack_138 = CONCAT31(uStack_138._1_3_,1);
        cVar14 = FUN_1414adea0(&DAT_1423d14f0,param_4,param_5,param_6);
        uVar28 = uStack_e0;
        uVar31 = extraout_XMM0_Da_02;
        if (((cVar14 != '\0') &&
            (((short)uStack_e0 != 0x20 || (*(ushort *)(lVar18 + 0xac) == param_6)))) &&
           ((param_4 != *(ushort *)(lVar18 + 0xa8) ||
            ((param_5 != *(ushort *)(lVar18 + 0xaa) || (param_6 != *(ushort *)(lVar18 + 0xac)))))))
        {
          puStack_108 = (undefined8 *)FUN_141539690(0x28);
          uVar12 = uStack_f0;
          *(undefined4 *)(puStack_108 + 1) = 0;
          *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
          *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
          *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
          *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
          *puStack_108 = &UNK_1416ba698;
          *(undefined2 *)((longlong)puStack_108 + 0x22) = 0;
          *(ushort *)(puStack_108 + 2) = param_4;
          *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
          *(ushort *)((longlong)puStack_108 + 0x14) = param_6;
          *(ushort *)(puStack_108 + 4) = uStack_f0;
          *(undefined1 *)((longlong)puStack_108 + 0x22) = 1;
          puVar24 = *(undefined8 **)(param_1 + 0x20);
          if (puVar24 == *(undefined8 **)(param_1 + 0x28)) {
            uVar31 = FUN_1400bad30(param_1 + 0x18,puVar24,&puStack_108);
          }
          else {
            *puVar24 = puStack_108;
            *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
            uVar31 = extraout_XMM0_Da_03;
          }
          if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x200) == 0) {
            puStack_108 = (undefined8 *)FUN_141539690(0x28);
            *(undefined4 *)(puStack_108 + 1) = 0;
            *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
            *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
            *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
            *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
            *puStack_108 = &UNK_1416ba698;
            *(undefined2 *)((longlong)puStack_108 + 0x22) = 0;
            *(ushort *)(puStack_108 + 2) = param_4;
            *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
            *(ushort *)((longlong)puStack_108 + 0x14) = param_6;
            *(ushort *)(puStack_108 + 4) = uVar12;
            puVar24 = *(undefined8 **)(param_1 + 0x20);
            if (puVar24 == *(undefined8 **)(param_1 + 0x28)) {
              uVar31 = FUN_1400bad30(param_1 + 0x18,puVar24,&puStack_108);
            }
            else {
              *puVar24 = puStack_108;
              *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
              uVar31 = extraout_XMM0_Da_04;
            }
          }
          if (((((-1 < (short)param_4) && ((int)uVar29 < _DAT_1424e80dc)) && (-1 < (short)param_5))
              && (((int)uVar30 < _DAT_1424e80e0 && (-1 < (short)param_6)))) &&
             ((short)param_6 < _DAT_1424e80e4)) {
            if (((_DAT_1424e80a8 != 0) &&
                (lVar18 = *(longlong *)
                           (*(longlong *)
                             (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_4 >> 4) * 8) +
                             (ulonglong)(param_5 >> 4) * 8) + (longlong)(short)param_6 * 8),
                lVar18 != 0)) &&
               (((*(byte *)(lVar18 + 0x2a0 +
                           ((ulonglong)(uVar29 & 0xf) * 0x10 + (ulonglong)(uVar30 & 0xf)) * 4) & 8)
                 != 0 && (plVar23 = _DAT_1423ee9d8, 0 < (short)param_6)))) {
              for (; plVar23 != _DAT_1423ee9e0; plVar23 = plVar23 + 1) {
                lVar18 = *plVar23;
                if (((*(uint *)(lVar18 + 0x10) == uVar29) && (*(uint *)(lVar18 + 0x1c) == uVar30))
                   && (*(int *)(lVar18 + 0x20) == (int)(short)param_6)) {
                  puStack_108 = (undefined8 *)FUN_141539690(0x28);
                  *(undefined4 *)(puStack_108 + 1) = 0;
                  *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
                  *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
                  *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
                  *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
                  *puStack_108 = &UNK_1416ba698;
                  *(undefined2 *)((longlong)puStack_108 + 0x22) = 0;
                  *(ushort *)(puStack_108 + 2) = param_4;
                  *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
                  *(ushort *)((longlong)puStack_108 + 0x14) = param_6 - 1;
                  *(ushort *)(puStack_108 + 4) = uVar12;
                  *(undefined2 *)((longlong)puStack_108 + 0x22) = 0x101;
                  puVar24 = *(undefined8 **)(param_1 + 0x20);
                  if (puVar24 == *(undefined8 **)(param_1 + 0x28)) {
                    uVar31 = FUN_1400bad30(param_1 + 0x18,puVar24,&puStack_108);
                  }
                  else {
                    *puVar24 = puStack_108;
                    *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
                    uVar31 = extraout_XMM0_Da_05;
                  }
                  if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x200) == 0) {
                    puStack_108 = (undefined8 *)FUN_141539690(0x28);
                    *(undefined4 *)(puStack_108 + 1) = 0;
                    *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
                    *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
                    *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
                    *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
                    *puStack_108 = &UNK_1416ba698;
                    *(undefined2 *)((longlong)puStack_108 + 0x22) = 0;
                    *(ushort *)(puStack_108 + 2) = param_4;
                    *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
                    *(ushort *)((longlong)puStack_108 + 0x14) = param_6 - 1;
                    *(ushort *)(puStack_108 + 4) = uVar12;
                    *(undefined1 *)((longlong)puStack_108 + 0x23) = 1;
                    puVar24 = *(undefined8 **)(param_1 + 0x20);
                    if (puVar24 == *(undefined8 **)(param_1 + 0x28)) {
                      uVar31 = FUN_1400bad30(param_1 + 0x18,puVar24,&puStack_108);
                    }
                    else {
                      *puVar24 = puStack_108;
                      *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
                      uVar31 = extraout_XMM0_Da_06;
                    }
                  }
                  break;
                }
              }
            }
          }
        }
      }
      uVar12 = uStack_f0;
      uVar25 = 0;
      param_6 = param_6 - 1;
      iVar16 = 100;
      if ((short)uVar28 == 0x20) {
        iVar16 = 1;
      }
      iStack_dc = iStack_dc + iVar16;
      param_2 = uStack_d0;
    } while (iStack_dc < 100);
    if (uStack_fc != 6) {
      plVar23 = (longlong *)(_DAT_1423e5110 + 0x408);
      if (*(longlong *)(_DAT_1423e5110 + 0x410) - *plVar23 >> 3 != 0) {
        puVar1 = param_1 + 0x18;
        uVar27 = uVar25;
        do {
          uStack_118 = CONCAT22(uStack_118._2_2_,uVar12);
          uStack_120._0_2_ = param_5;
          uStack_130 = CONCAT31(uStack_130._1_3_,1);
          uStack_138 = 0;
          uStack_128 = param_4;
          FUN_140897820(&DAT_1418a83d0,puVar1,**(undefined8 **)(uVar25 + *plVar23),
                        *(undefined8 **)(uVar25 + *plVar23));
          uStack_120 = CONCAT22(uStack_120._2_2_,uVar12);
          uStack_128 = param_5;
          uStack_130 = CONCAT22(uStack_130._2_2_,param_4);
          uStack_138 = CONCAT31(uStack_138._1_3_,1);
          FUN_140861ec0(&DAT_1418a83d0,
                        **(undefined8 **)(uVar25 + *(longlong *)(_DAT_1423e5110 + 0x408)),1,7);
          uVar29 = (int)uVar27 + 1;
          uVar27 = (ulonglong)uVar29;
          uVar25 = uVar25 + 8;
          plVar23 = (longlong *)(_DAT_1423e5110 + 0x408);
          param_1 = puStack_e8;
        } while ((ulonglong)(longlong)(int)uVar29 <
                 (ulonglong)(*(longlong *)(_DAT_1423e5110 + 0x410) - *plVar23 >> 3));
      }
      uVar12 = uStack_f0;
      uStack_128 = uStack_f0;
      uStack_130 = CONCAT22(uStack_130._2_2_,param_5);
      uStack_138 = CONCAT22(uStack_138._2_2_,param_4);
      cVar14 = FUN_14144ca60(&DAT_1423d14f0,*(undefined2 *)(_DAT_1423e5110 + 0xa8),
                             *(undefined2 *)(_DAT_1423e5110 + 0xaa),
                             *(undefined2 *)(_DAT_1423e5110 + 0xac));
      if (cVar14 != '\0') {
        cVar14 = supplier_0x140247d80(&DAT_1423d14f0,param_4,param_5,uVar12);
        if ('\x01' < cVar14) {
          puStack_108 = (undefined8 *)FUN_141539690(0x30);
          *(undefined4 *)(puStack_108 + 1) = 0;
          *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
          *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
          *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
          *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
          *puStack_108 = &UNK_1416b9980;
          *(undefined4 *)((longlong)puStack_108 + 0x24) = 0xffffffff;
          *(undefined2 *)(puStack_108 + 4) = 6;
          *(undefined2 *)(puStack_108 + 5) = 1;
          *(ushort *)(puStack_108 + 2) = param_4;
          *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
          *(ushort *)((longlong)puStack_108 + 0x14) = uVar12;
          *(ushort *)((longlong)puStack_108 + 0x16) = param_4;
          *(ushort *)(puStack_108 + 3) = param_5;
          *(ushort *)((longlong)puStack_108 + 0x1a) = uVar12;
          puVar24 = *(undefined8 **)(param_1 + 0x20);
          if (puVar24 == *(undefined8 **)(param_1 + 0x28)) {
            FUN_1400bad30(param_1 + 0x18,puVar24,&puStack_108);
          }
          else {
            *puVar24 = puStack_108;
            *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
          }
        }
        cVar14 = supplier_0x140247d80(&DAT_1423d14f0,param_4,param_5,uVar12);
        if ((cVar14 == '\0') &&
           (cVar14 = supplier_0x1402c3a90(&DAT_1423d14f0,param_4,param_5), cVar14 == '\0')) {
          uStack_130 = CONCAT31(uStack_130._1_3_,1);
          uStack_138 = uStack_138 & 0xffffff00;
          cVar14 = FUN_1414c9be0(&DAT_1423d14f0,param_4,param_5);
          if (cVar14 != '\0') {
            uStack_118 = 0;
            uStack_120 = CONCAT31(uStack_120._1_3_,1);
            uStack_128 = uStack_128 & 0xff00;
            uStack_130 = CONCAT31(uStack_130._1_3_,1);
            uStack_138 = uStack_138 & 0xffffff00;
            cVar14 = FUN_141447200(&DAT_1423d14f0,param_4,param_5,uVar12);
            if (cVar14 != '\0') {
              cVar14 = supplier_0x140247d80(&DAT_1423d14f0,param_4,param_5,uVar12 - 1);
              if ('\x01' < cVar14) {
                puStack_108 = (undefined8 *)FUN_141539690(0x30);
                *(undefined4 *)(puStack_108 + 1) = 0;
                *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
                *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
                *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
                *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
                *puStack_108 = &UNK_1416b9980;
                *(undefined4 *)((longlong)puStack_108 + 0x24) = 0xffffffff;
                *(undefined2 *)(puStack_108 + 4) = 6;
                *(undefined2 *)(puStack_108 + 5) = 1;
                *(ushort *)(puStack_108 + 2) = param_4;
                *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
                *(ushort *)((longlong)puStack_108 + 0x14) = uVar12 - 1;
                *(ushort *)((longlong)puStack_108 + 0x16) = param_4;
                *(ushort *)(puStack_108 + 3) = param_5;
                *(ushort *)((longlong)puStack_108 + 0x1a) = uVar12;
                puVar24 = *(undefined8 **)(param_1 + 0x20);
                if (puVar24 == *(undefined8 **)(param_1 + 0x28)) {
                  FUN_1400bad30(param_1 + 0x18,puVar24,&puStack_108);
                }
                else {
                  *puVar24 = puStack_108;
                  *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
                }
              }
            }
          }
        }
        FUN_14083d120(param_1,param_4,param_5,uVar12);
        FUN_14083df60(param_1,param_4,param_5,uVar12);
      }
    }
    plVar23 = *(longlong **)(param_1 + 0x18);
    if (*(longlong *)(param_1 + 0x20) - (longlong)plVar23 >> 3 != 0) {
      *param_1 = 1;
      *(uint *)(param_1 + 4) = uStack_fc;
      *(ushort *)(param_1 + 8) = param_4;
      *(ushort *)(param_1 + 10) = param_5;
      *(ushort *)(param_1 + 0xc) = param_6;
      *(undefined4 *)(param_1 + 0x10) = param_7;
      *(undefined4 *)(param_1 + 0x14) = param_8;
      plVar6 = *(longlong **)(param_1 + 0x20);
      for (; plVar23 != plVar6; plVar23 = plVar23 + 1) {
        *(undefined4 *)(*plVar23 + 0xc) = *(undefined4 *)(param_1 + 4);
      }
    }
  }
LAB_14086491a:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_158);
  return;
}

