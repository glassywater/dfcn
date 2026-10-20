/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-ea8fb0	0x140ea8fb0	0x140eade48 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Removing unreachable block (ram,0x000140eab5b4) */
/* WARNING: Switch with 1 destination removed at 0x000140eadc95 */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ea8fb0(longlong *param_1)

{
  undefined2 uVar1;
  code *pcVar2;
  int *piVar3;
  undefined8 *puVar4;
  bool bVar5;
  byte bVar6;
  char cVar7;
  byte bVar8;
  undefined2 uVar9;
  short sVar10;
  ushort uVar11;
  undefined2 uVar12;
  int iVar13;
  undefined4 uVar14;
  int iVar15;
  longlong *plVar16;
  longlong lVar17;
  longlong *plVar18;
  ulonglong uVar19;
  undefined4 *puVar20;
  undefined8 *puVar21;
  undefined2 *puVar22;
  longlong lVar23;
  undefined8 uVar24;
  char cVar25;
  int iVar26;
  int iVar27;
  char *pcVar28;
  undefined8 *******pppppppuVar29;
  ulonglong *puVar30;
  ushort uVar31;
  short *psVar32;
  ulonglong *puVar33;
  ulonglong uVar34;
  char cVar35;
  short sVar36;
  short sVar37;
  longlong lVar38;
  longlong lVar39;
  longlong lVar40;
  ushort *puVar41;
  uint uVar42;
  longlong lVar43;
  ushort uVar44;
  short sVar45;
  uint uVar46;
  int iVar47;
  undefined4 uVar48;
  uint uVar49;
  int iVar50;
  undefined1 uVar51;
  short sVar52;
  longlong lVar53;
  ulonglong uVar54;
  longlong lVar55;
  ulonglong uVar56;
  bool bVar57;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined1 auStack_218 [32];
  uint uStack_1f8;
  uint uStack_1f0;
  ulonglong uStack_1e8;
  ulonglong uStack_1e0;
  undefined4 uStack_1d8;
  uint uStack_1d0;
  undefined4 uStack_1c8;
  char cStack_1b8;
  ushort uStack_1b6;
  ushort uStack_1b4;
  undefined2 uStack_1b2;
  short sStack_1b0;
  uint uStack_1ac;
  uint uStack_1a8;
  longlong lStack_1a0;
  uint uStack_198;
  ulonglong uStack_190;
  ulonglong uStack_188;
  uint uStack_180;
  ulonglong *puStack_178;
  short *psStack_170;
  uint uStack_168;
  uint uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  longlong lStack_158;
  longlong lStack_150;
  uint uStack_148;
  ulonglong *puStack_140;
  longlong lStack_138;
  short *psStack_130;
  short *psStack_128;
  longlong lStack_120;
  ushort *puStack_118;
  ushort *puStack_110;
  undefined4 uStack_108;
  undefined1 uStack_104;
  undefined4 uStack_102;
  undefined2 uStack_fe;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined2 uStack_f4;
  undefined4 uStack_f0;
  undefined2 uStack_ec;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  longlong lStack_b8;
  longlong *plStack_b0;
  undefined8 *puStack_a8;
  longlong *plStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 *******pppppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 *******pppppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_218;
  if ((*(uint *)(param_1 + 9) & 0x100) != 0) {
    sVar36 = *(short *)((longlong)param_1 + 0x2c);
    *(short *)((longlong)param_1 + 0x32) = sVar36;
    sVar10 = *(short *)((longlong)param_1 + 0x2e);
    *(short *)((longlong)param_1 + 0x34) = sVar10;
    sVar37 = (short)param_1[6];
    *(short *)((longlong)param_1 + 0x36) = sVar37;
    iVar15 = 0;
    if (((((sVar36 < 0) || (_DAT_1424e80dc <= sVar36)) || (sVar10 < 0)) ||
        ((_DAT_1424e80e0 <= sVar10 || (sVar37 < 0)))) || (_DAT_1424e80e4 <= sVar37)) {
LAB_140ea90fd:
      uVar42 = uStack_148;
      bVar8 = (byte)uStack_1b2;
    }
    else {
      if ((_DAT_1424e80a8 == 0) ||
         (lVar17 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar36 >> 4) * 8) +
                      (longlong)(sVar10 >> 4) * 8) + (longlong)sVar37 * 8), lVar17 == 0))
      goto LAB_140ea90fd;
      uVar42 = (int)sVar36 & 0x8000000f;
      if ((int)uVar42 < 0) {
        uVar42 = (uVar42 - 1 | 0xfffffff0) + 1;
      }
      uVar46 = (int)sVar10 & 0x8000000f;
      if ((int)uVar46 < 0) {
        uVar46 = (uVar46 - 1 | 0xfffffff0) + 1;
      }
      uVar46 = *(uint *)(lVar17 + 0x2a0 +
                        ((longlong)(short)uVar42 * 0x10 + (longlong)(short)uVar46) * 4);
      bVar6 = (byte)uVar46 & 1;
      bVar8 = bVar6 + 2;
      if ((uVar46 & 2) == 0) {
        bVar8 = bVar6;
      }
      uVar42 = uVar46 & 0x200000;
      if ((uVar46 & 4) != 0) {
        bVar8 = bVar8 + 4;
      }
    }
    if (('\x01' < (char)bVar8) && (uVar46 = (int)(char)bVar8 - 2, uVar46 < 6)) {
      if (uVar42 == 0) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar46) {
        case 0:
          iVar15 = 100;
          break;
        case 1:
          iVar15 = 200;
          break;
        case 2:
          iVar15 = 300;
          break;
        case 3:
          iVar15 = 400;
          break;
        case 4:
override_jmp_140ea9136_case_4:
          iVar15 = 500;
          break;
        case 5:
          iVar15 = 600;
        }
      }
      else {
                    /* WARNING: Switch is manually overridden */
        switch(uVar46) {
        case 0:
          goto override_jmp_140ea9136_case_4;
        case 1:
          iVar15 = 1000;
          break;
        case 2:
          iVar15 = 0x5dc;
          break;
        case 3:
          iVar15 = 2000;
          break;
        case 4:
          iVar15 = 0x9c4;
          break;
        case 5:
          iVar15 = 3000;
        }
      }
    }
    if ((((bVar8 == 7) && (-0x2711 < (int)param_1[0x10])) && ((int)param_1[0x10] < 0x2711)) &&
       (((-0x2711 < *(int *)((longlong)param_1 + 0x84) &&
         (*(int *)((longlong)param_1 + 0x84) < 0x2711)) &&
        ((-0x2711 < (int)param_1[0x11] &&
         (((int)param_1[0x11] < 0x2711 && (iVar13 = FUN_140c8a580(param_1[0x13],0), 0x3b < iVar13)))
         ))))) {
      sVar36 = (short)param_1[6];
      sVar10 = *(short *)((longlong)param_1 + 0x2e);
      sVar37 = *(short *)((longlong)param_1 + 0x2c);
      if (((-1 < sVar37) &&
          (((sVar37 < _DAT_1424e80dc && (-1 < sVar10)) && (sVar10 < _DAT_1424e80e0)))) &&
         ((-1 < sVar36 && (sVar36 < _DAT_1424e80e4)))) {
        if ((_DAT_1424e80a8 != 0) &&
           (lVar17 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar37 >> 4) * 8) +
                        (longlong)(sVar10 >> 4) * 8) + (longlong)sVar36 * 8), lVar17 != 0)) {
          uVar46 = (int)sVar10 & 0x8000000f;
          if ((int)uVar46 < 0) {
            uVar46 = (uVar46 - 1 | 0xfffffff0) + 1;
          }
          uVar49 = (int)sVar37 & 0x8000000f;
          if ((int)uVar49 < 0) {
            uVar49 = (uVar49 - 1 | 0xfffffff0) + 1;
          }
          uStack_1f8 = uVar42;
          FUN_1405355d0(lVar17,uVar49 & 0xffff,uVar46,CONCAT71((int7)(char)((ushort)sVar36 >> 8),6))
          ;
        }
      }
      plVar16 = (longlong *)FUN_140545090();
      *(int *)(plVar16 + 0x10) = iVar13 / 0x3c;
      pcVar2 = *(code **)(*plVar16 + 0x328);
      if (uVar42 == 0) {
        *(undefined2 *)(plVar16 + 0x18) = 6;
        (*pcVar2)();
        uStack_1f8 = CONCAT22(uStack_1f8._2_2_,(short)param_1[6]);
        FUN_1414a5170(&DAT_1423d14f0,plVar16,*(undefined2 *)((longlong)param_1 + 0x2c),
                      *(undefined2 *)((longlong)param_1 + 0x2e));
        FUN_140c883e0(plVar16,param_1[0x13]);
        (**(code **)(*plVar16 + 0x4a8))(plVar16,1);
      }
      else {
        *(undefined2 *)(plVar16 + 0x18) = 0;
        *(undefined4 *)((longlong)plVar16 + 0xc4) = 0xffffffff;
        (*pcVar2)(plVar16,1);
        uStack_1f8 = CONCAT22(uStack_1f8._2_2_,(short)param_1[6]);
        FUN_1414a5170(&DAT_1423d14f0,plVar16,*(undefined2 *)((longlong)param_1 + 0x2c),
                      *(undefined2 *)((longlong)param_1 + 0x2e));
        FUN_140c883e0(plVar16,param_1[0x13]);
        (**(code **)(*plVar16 + 0x4b0))(plVar16,12000,1,0);
      }
    }
    if (iVar15 == 0) goto LAB_140ea9450;
    iVar13 = (int)param_1[0x10];
    if (iVar13 < 1) {
      if ((iVar13 < 0) && (*(int *)(param_1 + 0x10) = iVar13 + iVar15, 0 < iVar13 + iVar15))
      goto LAB_140ea93e4;
    }
    else {
      *(int *)(param_1 + 0x10) = iVar13 - iVar15;
      if (iVar13 - iVar15 < 0) {
LAB_140ea93e4:
        *(undefined4 *)(param_1 + 0x10) = 0;
      }
    }
    iVar13 = *(int *)((longlong)param_1 + 0x84);
    if (iVar13 < 1) {
      if ((iVar13 < 0) &&
         (*(int *)((longlong)param_1 + 0x84) = iVar13 + iVar15, 0 < iVar13 + iVar15))
      goto LAB_140ea9416;
    }
    else {
      *(int *)((longlong)param_1 + 0x84) = iVar13 - iVar15;
      if (iVar13 - iVar15 < 0) {
LAB_140ea9416:
        *(undefined4 *)((longlong)param_1 + 0x84) = 0;
      }
    }
    iVar13 = (int)param_1[0x11];
    if (iVar13 < 1) {
      if ((-1 < iVar13) || (*(int *)(param_1 + 0x11) = iVar13 + iVar15, iVar13 + iVar15 < 1))
      goto LAB_140ea9450;
    }
    else {
      *(int *)(param_1 + 0x11) = iVar13 - iVar15;
      if (-1 < iVar13 - iVar15) goto LAB_140ea9450;
    }
    *(undefined4 *)(param_1 + 0x11) = 0;
LAB_140ea9450:
    iVar15 = 270000;
    if ((bVar8 == 7) && (iVar15 = 5000, uVar42 == 0)) {
      iVar15 = 10000;
    }
    iVar13 = (int)param_1[0x10];
    if (iVar15 < iVar13) {
      iVar13 = iVar13 + -10000;
      *(int *)(param_1 + 0x10) = iVar13;
      if (iVar13 < iVar15) {
        *(int *)(param_1 + 0x10) = iVar15;
        iVar13 = iVar15;
      }
    }
    iVar26 = -iVar15;
    if (iVar13 < iVar26) {
      iVar13 = iVar13 + 10000;
      *(int *)(param_1 + 0x10) = iVar13;
      if (iVar26 < iVar13) {
        *(int *)(param_1 + 0x10) = iVar26;
        iVar13 = iVar26;
      }
    }
    iVar47 = *(int *)((longlong)param_1 + 0x84);
    if (iVar15 < iVar47) {
      iVar47 = iVar47 + -10000;
      *(int *)((longlong)param_1 + 0x84) = iVar47;
      if (iVar47 < iVar15) {
        *(int *)((longlong)param_1 + 0x84) = iVar15;
        iVar47 = iVar15;
      }
    }
    if (iVar47 < iVar26) {
      iVar47 = iVar47 + 10000;
      *(int *)((longlong)param_1 + 0x84) = iVar47;
      if (iVar26 < iVar47) {
        *(int *)((longlong)param_1 + 0x84) = iVar26;
        iVar47 = iVar26;
      }
    }
    iVar27 = (int)param_1[0x11];
    iVar50 = iVar27;
    if ((iVar15 < iVar27) && (iVar50 = iVar27 + -10000, iVar27 + -10000 < iVar15)) {
      iVar50 = iVar15;
    }
    iVar15 = iVar50;
    if ((iVar50 < iVar26) && (iVar15 = iVar50 + 10000, iVar26 < iVar50 + 10000)) {
      iVar15 = iVar26;
    }
    *(int *)((longlong)param_1 + 0x74) = *(int *)((longlong)param_1 + 0x74) + iVar13;
    *(int *)(param_1 + 0xf) = (int)param_1[0xf] + iVar47;
    *(int *)((longlong)param_1 + 0x7c) = *(int *)((longlong)param_1 + 0x7c) + iVar15;
    *(int *)(param_1 + 0x11) = iVar15 + -0x1324;
    sStack_1b0 = *(short *)((longlong)param_1 + 0x32);
    uStack_1b6 = *(ushort *)((longlong)param_1 + 0x34);
    uStack_1b4 = *(ushort *)((longlong)param_1 + 0x36);
    uStack_1ac = (uint)(byte)uStack_1b2;
    uStack_198 = (uint)(byte)uStack_1b2;
    uVar19 = (ulonglong)uStack_1b4;
    sVar36 = sStack_1b0;
LAB_140ea9598:
    sVar10 = (short)uVar19;
    *(short *)((longlong)param_1 + 0x32) = sVar36;
    *(ushort *)((longlong)param_1 + 0x34) = uStack_1b6;
    *(short *)((longlong)param_1 + 0x36) = sVar10;
    uStack_168 = *(uint *)((longlong)param_1 + 0x74);
    uStack_180 = *(uint *)(param_1 + 0xf);
    iVar15 = *(int *)((longlong)param_1 + 0x7c);
    psStack_170 = (short *)CONCAT44(psStack_170._4_4_,iVar15);
    uVar42 = uStack_168;
    if (-0xc351 >= (int)uStack_168) {
      uVar42 = uStack_168 + 100000;
      *(uint *)((longlong)param_1 + 0x74) = uVar42;
      sVar36 = sVar36 + -1;
      sStack_1b0 = sVar36;
    }
    if ((int)uVar42 >= 0xc351) {
      *(uint *)((longlong)param_1 + 0x74) = uVar42 - 100000;
      sVar36 = sVar36 + 1;
      sStack_1b0 = sVar36;
    }
    uVar46 = uStack_180;
    if (-0xc351 >= (int)uStack_180) {
      uVar46 = uStack_180 + 100000;
      *(uint *)(param_1 + 0xf) = uVar46;
      uStack_1b6 = uStack_1b6 - 1;
    }
    if ((int)uVar46 >= 0xc351) {
      *(uint *)(param_1 + 0xf) = uVar46 - 100000;
      uStack_1b6 = uStack_1b6 + 1;
    }
    uVar11 = uStack_1b6;
    uVar56 = uVar19;
    if (-0x124f9 >= iVar15) {
      *(int *)((longlong)param_1 + 0x7c) = iVar15 + 150000;
      uStack_1b4 = sVar10 - 1;
      uVar56 = (ulonglong)uStack_1b4;
    }
    if (*(int *)((longlong)param_1 + 0x7c) < 0x124f9) {
      if (-0x124f9 < iVar15 &&
          ((int)uVar46 < 0xc351 &&
          (-0xc351 < (int)uStack_180 && ((int)uVar42 < 0xc351 && -0xc351 < (int)uStack_168))))
      goto LAB_140ead826;
    }
    else {
      *(int *)((longlong)param_1 + 0x7c) = *(int *)((longlong)param_1 + 0x7c) + -150000;
      uStack_1b4 = (short)uVar56 + 1;
      uVar56 = (ulonglong)uStack_1b4;
    }
    uStack_15c = (undefined4)param_1[0x10];
    uStack_160 = *(undefined4 *)((longlong)param_1 + 0x84);
    uStack_164 = *(uint *)(param_1 + 0x11);
    sVar37 = (short)uVar56;
    cStack_1b8 = FUN_1414c9ad0(&DAT_1423d14f0,sVar36,uStack_1b6,uVar56 & 0xffff);
    cVar35 = '\0';
    uStack_1b2 = uStack_1b2 & 0xff00;
    if (sVar10 == sVar37) {
      if (cStack_1b8 != '\0') goto LAB_140ea9fd2;
      param_1[0x10] = 0;
      *(undefined4 *)(param_1 + 0x11) = 0;
      cVar35 = '\x01';
      uVar31 = uStack_1b6;
      sVar36 = sStack_1b0;
      cVar7 = cVar35;
    }
    else {
      if (cStack_1b8 == '\0') {
LAB_140ea97d1:
        uVar44 = *(ushort *)((longlong)param_1 + 0x36);
        if ((sVar37 < (short)uVar44) &&
           (sVar10 = supplier_0x140067f80(&DAT_1423d14f0,sVar36,uVar11), sVar10 == 0x23)) {
          (**(code **)(*param_1 + 8))(param_1,0);
          goto LAB_140ead826;
        }
        if ((*(byte *)(param_1 + 9) & 4) == 0) {
          cVar7 = FUN_1414c9ad0(&DAT_1423d14f0,sVar36,uVar11);
          if (cVar7 == '\0') {
            param_1[0x10] = 0;
            *(undefined4 *)(param_1 + 0x11) = 0;
            cVar35 = '\x01';
            uStack_1b2 = CONCAT11(uStack_1b2._1_1_,1);
          }
        }
        else {
          uVar56 = (ulonglong)uVar44;
          uStack_1b4 = uVar44;
          cStack_1b8 = FUN_1414c9ad0(&DAT_1423d14f0,sVar36,uVar11);
          if (cStack_1b8 != '\0') {
            iVar15 = (int)param_1[0x10];
            iVar13 = -iVar15;
            if (-iVar15 < 0) {
              iVar13 = iVar15;
            }
            if (iVar13 < 10000) {
              iVar13 = -*(int *)((longlong)param_1 + 0x84);
              if (-*(int *)((longlong)param_1 + 0x84) < 0) {
                iVar13 = *(int *)((longlong)param_1 + 0x84);
              }
              if (iVar13 < 10000) {
                cStack_1b8 = '\0';
                goto LAB_140ea986e;
              }
            }
            *(undefined4 *)((longlong)param_1 + 0x7c) = 0;
            iVar13 = -(int)param_1[0x11];
            *(int *)(param_1 + 0x11) = iVar13;
            if (iVar13 < -1000) {
              *(undefined4 *)(param_1 + 0x11) = 0xfffffc18;
            }
            else if (1000 < iVar13) {
              *(undefined4 *)(param_1 + 0x11) = 1000;
            }
            *(int *)(param_1 + 0x10) = (int)(iVar15 * 3 + (iVar15 * 3 >> 0x1f & 3U)) >> 2;
            iVar15 = *(int *)((longlong)param_1 + 0x84) * 3;
            *(int *)((longlong)param_1 + 0x84) = (int)(iVar15 + (iVar15 >> 0x1f & 3U)) >> 2;
            goto LAB_140ea9fe4;
          }
LAB_140ea986e:
          cVar35 = '\x01';
          uStack_1b2 = CONCAT11(uStack_1b2._1_1_,1);
        }
      }
      else {
        if ((*(short *)((longlong)param_1 + 0x32) != sVar36) ||
           (*(ushort *)((longlong)param_1 + 0x34) != uVar11)) {
          uStack_1d8 = 0;
          uStack_1e0 = (ulonglong)uStack_1e0._1_7_ << 8;
          uStack_1e8 = (ulonglong)uStack_1e8._1_7_ << 8;
          uStack_1f0 = (uint)uStack_1f0._1_3_ << 8;
          uStack_1f8 = CONCAT31(uStack_1f8._1_3_,1);
          if (sVar10 < sVar37) {
            cVar7 = FUN_141447200(&DAT_1423d14f0,sVar36,uVar11);
            if ((cVar7 == '\0') ||
               (cVar7 = FUN_1414c9ad0(&DAT_1423d14f0,sVar36,uVar11,
                                      *(undefined2 *)((longlong)param_1 + 0x36)), cVar7 == '\0')) {
              uStack_1d8 = 0;
              uStack_1e0 = uStack_1e0 & 0xffffffffffffff00;
              uStack_1e8 = uStack_1e8 & 0xffffffffffffff00;
              uStack_1f0 = uStack_1f0 & 0xffffff00;
              uStack_1f8 = CONCAT31(uStack_1f8._1_3_,1);
              cVar7 = FUN_141447200(&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x32),
                                    *(undefined2 *)((longlong)param_1 + 0x34),uVar56 & 0xffff);
              if (cVar7 == '\0') goto LAB_140ea97cc;
            }
            uVar42 = FUN_140eb68b0();
            uVar9 = supplier_0x140067f80(&DAT_1423d14f0,sVar36,uVar11,uVar56 & 0xffff);
            iVar15 = supplier_0x140ea7100(uVar9);
            if (iVar15 <= (int)((uVar42 + (int)((longlong)((ulonglong)uVar42 * 0x100000003) >> 0x3f)
                                          * 0x7fffffff) / 0x147ae15)) goto LAB_140ea9771;
          }
          else {
            cVar7 = FUN_141447200(&DAT_1423d14f0,sVar36,uVar11,uVar19 & 0xffff);
            if (cVar7 == '\0') {
              uStack_1d8 = 0;
              uStack_1e0 = uStack_1e0 & 0xffffffffffffff00;
              uStack_1e8 = uStack_1e8 & 0xffffffffffffff00;
              uStack_1f0 = uStack_1f0 & 0xffffff00;
              uStack_1f8 = CONCAT31(uStack_1f8._1_3_,1);
              cVar7 = FUN_141447200(&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x32),
                                    *(undefined2 *)((longlong)param_1 + 0x34),
                                    *(undefined2 *)((longlong)param_1 + 0x36));
              if ((cVar7 == '\0') ||
                 (cVar7 = FUN_1414c9ad0(&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x32),
                                        *(undefined2 *)((longlong)param_1 + 0x34),uVar56 & 0xffff),
                 cVar7 == '\0')) goto LAB_140ea97cc;
            }
            uVar42 = FUN_140eb68b0();
            uVar9 = supplier_0x140067f80
                              (&DAT_1423d14f0,sVar36,uVar11,
                               *(undefined2 *)((longlong)param_1 + 0x36));
            iVar15 = supplier_0x140ea7100(uVar9);
            if (iVar15 <= (int)((uVar42 + (int)((longlong)((ulonglong)uVar42 * 0x100000003) >> 0x3f)
                                          * 0x7fffffff) / 0x147ae15)) {
              uVar42 = FUN_140eb68b0();
              uVar9 = supplier_0x140067f80
                                (&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x32),
                                 *(undefined2 *)((longlong)param_1 + 0x34),
                                 *(undefined2 *)((longlong)param_1 + 0x36));
              iVar15 = supplier_0x140ea7100(uVar9);
              if (iVar15 <= (int)((uVar42 + (int)((longlong)((ulonglong)uVar42 * 0x100000003) >>
                                                 0x3f) * 0x7fffffff) / 0x147ae15))
              goto LAB_140ea9a8f;
            }
          }
LAB_140ea97cc:
          cStack_1b8 = '\0';
          goto LAB_140ea97d1;
        }
        uStack_1d8 = 0;
        uStack_1e0 = (ulonglong)uStack_1e0._1_7_ << 8;
        uStack_1e8 = (ulonglong)uStack_1e8._1_7_ << 8;
        uStack_1f0 = (uint)uStack_1f0._1_3_ << 8;
        uStack_1f8 = CONCAT31(uStack_1f8._1_3_,1);
        if (sVar37 <= sVar10) {
          cVar7 = FUN_141447200(&DAT_1423d14f0,*(short *)((longlong)param_1 + 0x32),
                                *(ushort *)((longlong)param_1 + 0x34),uVar19 & 0xffff);
          if (cVar7 != '\0') {
LAB_140ea9771:
            uVar42 = FUN_140eb68b0();
            iVar15 = (int)((ulonglong)uVar42 * 0x100000003 >> 0x20);
            uVar31 = *(ushort *)((longlong)param_1 + 0x34);
            sVar10 = *(short *)((longlong)param_1 + 0x32);
            goto LAB_140ea9793;
          }
          goto LAB_140ea97cc;
        }
        cVar7 = FUN_141447200(&DAT_1423d14f0,sVar36,uVar11);
        if (cVar7 == '\0') goto LAB_140ea97cc;
        uVar42 = FUN_140eb68b0();
        iVar15 = (int)((ulonglong)uVar42 * 0x100000003 >> 0x20);
        sVar10 = sVar36;
        uVar31 = uVar11;
LAB_140ea9793:
        uVar9 = supplier_0x140067f80(&DAT_1423d14f0,sVar10,uVar31,uVar56 & 0xffff);
        iVar13 = supplier_0x140ea7100(uVar9);
        if ((int)((uVar42 + (iVar15 >> 0x1f) * 0x7fffffff) / 0x147ae15) < iVar13)
        goto LAB_140ea97cc;
LAB_140ea9a8f:
        iVar15 = -(int)param_1[0x10];
        if (-(int)param_1[0x10] < 0) {
          iVar15 = (int)param_1[0x10];
        }
        iVar13 = -*(int *)((longlong)param_1 + 0x84);
        if (-*(int *)((longlong)param_1 + 0x84) < 0) {
          iVar13 = *(int *)((longlong)param_1 + 0x84);
        }
        iVar26 = -(int)param_1[0x11];
        if (-(int)param_1[0x11] < 0) {
          iVar26 = (int)param_1[0x11];
        }
        uVar11 = uStack_1b6;
        if (((19999 < iVar15) || (19999 < iVar13)) && ((iVar26 <= iVar15 || (iVar26 <= iVar13)))) {
          uVar9 = *(undefined2 *)((longlong)param_1 + 0x36);
          cVar7 = FUN_140141920(&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x32),
                                *(undefined2 *)((longlong)param_1 + 0x34),uVar9);
          uVar11 = uStack_1b6;
          if (((cVar7 < '\x04') &&
              (cVar7 = FUN_140141920(&DAT_1423d14f0,sStack_1b0,uStack_1b6,uVar9),
              uVar11 = uStack_1b6, cVar7 < '\x04')) &&
             (cVar7 = FUN_140141920(&DAT_1423d14f0,sStack_1b0,uStack_1b6,uVar56 & 0xffff),
             sVar36 = sStack_1b0, uVar11 = uStack_1b6, '\x04' < cVar7)) {
            uVar42 = (uint)sStack_1b0;
            cVar7 = FUN_1414c9ad0(&DAT_1423d14f0,sStack_1b0,uStack_1b6,uVar9);
            uVar11 = uStack_1b6;
            if (cVar7 != '\0') {
              if (((-1 < sVar36) && ((int)uVar42 < _DAT_1424e80dc)) &&
                 (((-1 < (short)uStack_1b6 &&
                   (((short)uStack_1b6 < _DAT_1424e80e0 && (-1 < (short)uStack_1b4)))) &&
                  ((short)uStack_1b4 < _DAT_1424e80e4)))) {
                if ((_DAT_1424e80a8 != 0) &&
                   (lVar17 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar36 >> 4) * 8) +
                                (longlong)((short)uStack_1b6 >> 4) * 8) +
                              (longlong)(short)uStack_1b4 * 8), lVar17 != 0)) {
                  uVar42 = uVar42 & 0x8000000f;
                  if ((int)uVar42 < 0) {
                    uVar42 = (uVar42 - 1 | 0xfffffff0) + 1;
                  }
                  uVar46 = (int)(short)uStack_1b6 & 0x8000000f;
                  if ((int)uVar46 < 0) {
                    uVar46 = (uVar46 - 1 | 0xfffffff0) + 1;
                  }
                  uVar42 = *(uint *)(lVar17 + 0x2a0 +
                                    ((longlong)(short)uVar42 * 0x10 + (longlong)(short)uVar46) * 4);
                  uStack_1a8 = uVar42 & 0x200000;
                  bVar8 = (byte)uVar42 & 1;
                  uStack_1ac = bVar8 + 2;
                  if ((uVar42 & 2) == 0) {
                    uStack_1ac = (uint)bVar8;
                  }
                  if ((uVar42 & 4) != 0) {
                    uStack_1ac = (uint)(byte)((char)uStack_1ac + 4);
                  }
                }
              }
              if (uStack_1a8 == 0x200000) {
                if ('\x04' < (char)uStack_1ac) {
                  lVar17 = param_1[0x13];
                  if ((*(uint *)(lVar17 + 0x10) & 0x20000000) == 0) {
                    FUN_140c65f10(lVar17);
                  }
                  iVar47 = *(int *)(lVar17 + 0x74);
                  if (9999 < *(int *)(lVar17 + 0x74)) {
                    iVar47 = 10000;
                  }
                  if (iVar15 < iVar13) {
                    iVar15 = iVar13;
                  }
                  if (iVar15 < iVar26) {
                    iVar15 = iVar26;
                  }
                  iVar15 = iVar15 / 100;
                  if (iVar15 < 1) {
                    iVar15 = 1;
                  }
                  else if (2000 < iVar15) {
                    iVar15 = 2000;
                  }
                  iVar15 = (iVar15 * iVar47) / 5000;
                  if (0 < iVar15) {
                    if (iVar15 < 0x65) {
                      if (iVar15 < 2) goto LAB_140ea9f40;
                    }
                    else {
                      iVar15 = 100;
                    }
                    sVar36 = *(short *)((longlong)param_1 + 0x36);
                    sVar10 = *(short *)((longlong)param_1 + 0x34);
                    sVar37 = *(short *)((longlong)param_1 + 0x32);
                    if (((((sVar37 < 0) || (_DAT_1424e80dc <= sVar37)) || (sVar10 < 0)) ||
                        ((_DAT_1424e80e0 <= sVar10 || (sVar36 < 0)))) || (_DAT_1424e80e4 <= sVar36))
                    {
LAB_140ea9db0:
                      plVar16 = (longlong *)0x142506108;
                    }
                    else {
                      if ((_DAT_1424e80a8 == 0) ||
                         (lVar17 = *(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar37 >> 4) * 8) +
                                      (longlong)(sVar10 >> 4) * 8) + (longlong)sVar36 * 8),
                         lVar17 == 0)) goto LAB_140ea9db0;
                      plVar16 = (longlong *)(lVar17 + 0x68);
                    }
                    iVar13 = (int)(plVar16[1] - *plVar16 >> 3) + -1;
                    if (-1 < iVar13) {
                      lVar17 = (longlong)iVar13;
                      puVar21 = (undefined8 *)(*plVar16 + lVar17 * 8);
                      do {
                        psVar32 = (short *)*puVar21;
                        if (((((*(byte *)((longlong)psVar32 + 0x17) & 1) == 0) &&
                             (psVar32[5] == *(short *)((longlong)param_1 + 0x32))) &&
                            (psVar32[6] == *(short *)((longlong)param_1 + 0x34))) &&
                           (psVar32[7] == *(short *)((longlong)param_1 + 0x36))) {
                          if (*psVar32 == 4) {
                            sVar36 = (short)iVar15 + psVar32[4];
                            psVar32[4] = sVar36;
                            if (100 < sVar36) {
                              psVar32[4] = 100;
                            }
                            break;
                          }
                          if (*psVar32 == 0xb) break;
                        }
                        iVar13 = iVar13 + -1;
                        puVar21 = puVar21 + -1;
                        lVar17 = lVar17 + -1;
                      } while (-1 < lVar17);
                    }
                    if (iVar13 == -1) {
                      puVar22 = (undefined2 *)
                                FUN_140a537e0(0x1424ec8a8,*(undefined2 *)((longlong)param_1 + 0x32),
                                              *(undefined2 *)((longlong)param_1 + 0x34),
                                              *(undefined2 *)((longlong)param_1 + 0x36));
                      *puVar22 = 4;
                      puVar22[4] = (short)iVar15;
                      puVar22[5] = *(undefined2 *)((longlong)param_1 + 0x32);
                      puVar22[6] = *(undefined2 *)((longlong)param_1 + 0x34);
                      puVar22[7] = *(undefined2 *)((longlong)param_1 + 0x36);
                    }
                  }
                }
              }
              else if ((uStack_1a8 == 0) && ('\x04' < (char)uStack_1ac)) {
                lVar17 = param_1[0x13];
                if ((*(uint *)(lVar17 + 0x10) & 0x20000000) == 0) {
                  FUN_140c65f10(lVar17);
                }
                iVar47 = *(int *)(lVar17 + 0x74);
                if (9999 < *(int *)(lVar17 + 0x74)) {
                  iVar47 = 10000;
                }
                if (iVar15 < iVar13) {
                  iVar15 = iVar13;
                }
                if (iVar15 < iVar26) {
                  iVar15 = iVar26;
                }
                iVar15 = iVar15 / 100;
                if (iVar15 < 1) {
                  iVar15 = 1;
                }
                else if (2000 < iVar15) {
                  iVar15 = 2000;
                }
                iVar15 = (iVar15 * iVar47) / 1000;
                if (0 < iVar15) {
                  if (iVar15 < 0x65) {
                    if (iVar15 < 2) goto LAB_140ea9f40;
                  }
                  else {
                    iVar15 = 100;
                  }
                  uStack_1f0 = uStack_1f0 & 0xffffff00;
                  uStack_1f8 = CONCAT22(uStack_1f8._2_2_,(short)iVar15);
                  FUN_141463f00(&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x32),
                                *(undefined2 *)((longlong)param_1 + 0x34),
                                *(undefined2 *)((longlong)param_1 + 0x36));
                }
              }
LAB_140ea9f40:
              uStack_1b4 = *(ushort *)((longlong)param_1 + 0x36);
              uVar56 = (ulonglong)uStack_1b4;
              *(undefined4 *)((longlong)param_1 + 0x7c) = 0;
              iVar15 = -(int)param_1[0x11];
              *(int *)(param_1 + 0x11) = iVar15;
              if (iVar15 < -1000) {
                *(undefined4 *)(param_1 + 0x11) = 0xfffffc18;
              }
              else if (1000 < iVar15) {
                *(undefined4 *)(param_1 + 0x11) = 1000;
              }
              iVar15 = (int)param_1[0x10] * 3;
              *(int *)(param_1 + 0x10) = (int)(iVar15 + (iVar15 >> 0x1f & 3U)) >> 2;
              iVar15 = *(int *)((longlong)param_1 + 0x84) * 3;
              *(int *)((longlong)param_1 + 0x84) = (int)(iVar15 + (iVar15 >> 0x1f & 3U)) >> 2;
              uVar11 = uStack_1b6;
            }
          }
        }
      }
LAB_140ea9fd2:
      uVar44 = (ushort)uVar56;
      sVar36 = sStack_1b0;
      uVar31 = uStack_1b6;
      cVar7 = cVar35;
      if (cVar35 == '\0') {
LAB_140ea9fe4:
        plVar16 = _DAT_1423edf00;
        if ((((-1 < sVar36) && (sVar36 < _DAT_1424e80dc)) &&
            ((-1 < (short)uVar11 && (((short)uVar11 < _DAT_1424e80e0 && (-1 < (short)uVar44)))))) &&
           (((short)uVar44 < _DAT_1424e80e4 &&
            ((_DAT_1424e80a8 != 0 &&
             (lVar17 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar36 >> 4) * 8) +
                          (longlong)((short)uVar11 >> 4) * 8) + (longlong)(short)uVar44 * 8),
             lVar17 != 0)))))) {
          uVar42 = (int)sVar36 & 0x8000000f;
          if ((int)uVar42 < 0) {
            uVar42 = (uVar42 - 1 | 0xfffffff0) + 1;
          }
          uVar46 = (int)(short)uVar11 & 0x8000000f;
          if ((int)uVar46 < 0) {
            uVar46 = (uVar46 - 1 | 0xfffffff0) + 1;
          }
          if (((*(byte *)(lVar17 + 0x6a0 +
                         ((longlong)(int)uVar42 * 0x10 + (longlong)(int)uVar46) * 4) & 0x20) != 0)
             && (plVar18 = _DAT_1424e7d90, (*(uint *)(param_1 + 9) & 0x800) == 0)) {
            while (sVar36 = sStack_1b0, plVar18 < _DAT_1424e7d98) {
              lVar17 = *plVar18;
              iVar15 = *(int *)(lVar17 + 8);
              iVar13 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
              if ((iVar13 == 0) || (iVar15 == -1)) {
                uStack_1b2 = (ushort)uStack_1b2._1_1_ << 8;
                plVar18 = plVar18 + 1;
              }
              else {
                iVar26 = 0;
                iVar13 = iVar13 + -1;
                if (-1 < iVar13) {
                  do {
                    iVar47 = iVar13 + iVar26 >> 1;
                    lVar39 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar47 * 8);
                    if (*(int *)(lVar39 + 0x1c) == iVar15) goto LAB_140eaa17c;
                    iVar27 = iVar47 + -1;
                    if (*(int *)(lVar39 + 0x1c) < iVar15) {
                      iVar27 = iVar13;
                      iVar26 = iVar47 + 1;
                    }
                    iVar13 = iVar27;
                  } while (iVar26 <= iVar13);
                }
                lVar39 = 0;
LAB_140eaa17c:
                uStack_1b2 = (ushort)uStack_1b2._1_1_ << 8;
                if ((((lVar39 != 0) && (lVar55 = param_1[0x13], lVar39 != lVar55)) &&
                    ((int)param_1[0xc] != *(int *)(lVar39 + 0x1c))) &&
                   ((((*(byte *)(lVar39 + 0x10) & 1) != 0 && (*(short *)(lVar39 + 8) == sStack_1b0))
                    && ((*(ushort *)(lVar39 + 10) == uStack_1b6 &&
                        (*(ushort *)(lVar39 + 0xc) == uStack_1b4)))))) {
                  if ((*(uint *)(lVar55 + 0x10) & 0x20000000) == 0) {
                    FUN_140c65f10(lVar55);
                  }
                  lVar55 = (longlong)*(int *)(lVar55 + 0x74);
                  if (lVar55 < 1) {
                    lVar55 = 1;
                  }
                  lVar40 = (int)param_1[0x10] * lVar55;
                  lVar38 = *(int *)((longlong)param_1 + 0x84) * lVar55;
                  lVar53 = (int)param_1[0x11] * lVar55;
                  iVar15 = *(int *)(lVar17 + 0x18);
                  uStack_190 = CONCAT44(uStack_190._4_4_,iVar15);
                  lStack_1a0 = CONCAT44(lStack_1a0._4_4_,*(int *)(lVar17 + 0x1c));
                  uStack_188 = CONCAT44(uStack_188._4_4_,*(int *)(lVar17 + 0x20));
                  puStack_178 = (ulonglong *)(longlong)((int)param_1[0x10] - iVar15);
                  lStack_158 = (longlong)
                               (*(int *)((longlong)param_1 + 0x84) - *(int *)(lVar17 + 0x1c));
                  lStack_150 = (longlong)((int)param_1[0x11] - *(int *)(lVar17 + 0x20));
                  if ((*(uint *)(lVar39 + 0x10) & 0x20000000) == 0) {
                    FUN_140c65f10(lVar39);
                    iVar15 = (int)uStack_190;
                  }
                  lVar23 = (longlong)*(int *)(lVar39 + 0x74);
                  if (lVar23 < 1) {
                    lVar23 = 1;
                  }
                  lVar43 = lVar23 * (longlong)puStack_178;
                  if (lVar40 < 1) {
LAB_140eaa4f1:
                    if ((lVar40 < 0) && (lVar43 < 1)) {
                      if (lVar43 <= lVar40) goto LAB_140eaa507;
                      uVar14 = (undefined4)param_1[0x10];
LAB_140eaa50f:
                      *(undefined4 *)(lVar17 + 0x18) = uVar14;
                    }
                  }
                  else if (-1 < lVar43) {
                    if (lVar40 - lVar43 != 0 && lVar43 <= lVar40) {
                      *(int *)(lVar17 + 0x18) = (int)param_1[0x10];
                      lVar40 = lVar40 - lVar43;
                      *(int *)(param_1 + 0x10) = (int)(lVar40 / lVar55);
                      goto LAB_140eaa4f1;
                    }
LAB_140eaa507:
                    uVar14 = (undefined4)(lVar40 / lVar23);
                    goto LAB_140eaa50f;
                  }
                  lVar40 = lVar23 * lStack_158;
                  if (lVar38 < 1) {
LAB_140eaa54b:
                    if ((lVar38 < 0) && (lVar40 < 1)) {
                      if (lVar40 <= lVar38) goto LAB_140eaa561;
                      uVar14 = *(undefined4 *)((longlong)param_1 + 0x84);
LAB_140eaa569:
                      *(undefined4 *)(lVar17 + 0x1c) = uVar14;
                    }
                  }
                  else if (-1 < lVar40) {
                    if (lVar38 - lVar40 != 0 && lVar40 <= lVar38) {
                      *(undefined4 *)(lVar17 + 0x1c) = *(undefined4 *)((longlong)param_1 + 0x84);
                      lVar38 = lVar38 - lVar40;
                      *(int *)((longlong)param_1 + 0x84) = (int)(lVar38 / lVar55);
                      goto LAB_140eaa54b;
                    }
LAB_140eaa561:
                    uVar14 = (undefined4)(lVar38 / lVar23);
                    goto LAB_140eaa569;
                  }
                  lVar38 = lVar23 * lStack_150;
                  if (lVar53 < 1) {
LAB_140eaa5a5:
                    if ((lVar53 < 0) && (lVar38 < 1)) {
                      if (lVar38 <= lVar53) goto LAB_140eaa5bb;
                      uVar14 = (undefined4)param_1[0x11];
LAB_140eaa5c3:
                      *(undefined4 *)(lVar17 + 0x20) = uVar14;
                    }
                  }
                  else if (-1 < lVar38) {
                    if (lVar53 - lVar38 != 0 && lVar38 <= lVar53) {
                      *(int *)(lVar17 + 0x20) = (int)param_1[0x11];
                      lVar53 = lVar53 - lVar38;
                      *(int *)(param_1 + 0x11) = (int)(lVar53 / lVar55);
                      goto LAB_140eaa5a5;
                    }
LAB_140eaa5bb:
                    uVar14 = (undefined4)(lVar53 / lVar23);
                    goto LAB_140eaa5c3;
                  }
                  sVar36 = *(short *)((longlong)param_1 + 0x32);
                  uStack_1b6 = *(ushort *)((longlong)param_1 + 0x34);
                  uStack_1b4 = *(ushort *)((longlong)param_1 + 0x36);
                  uVar56 = (ulonglong)uStack_1b4;
                  *(uint *)((longlong)param_1 + 0x74) = uStack_168;
                  *(uint *)(param_1 + 0xf) = uStack_180;
                  *(uint *)((longlong)param_1 + 0x7c) = (uint)psStack_170;
                  if ((int)uStack_168 < 0xc351) {
                    if ((int)uStack_168 < -50000) {
                      *(undefined4 *)((longlong)param_1 + 0x74) = 0xffff3cb0;
                    }
                  }
                  else {
                    *(undefined4 *)((longlong)param_1 + 0x74) = 50000;
                  }
                  if ((int)uStack_180 < 0xc351) {
                    if ((int)uStack_180 < -50000) {
                      *(undefined4 *)(param_1 + 0xf) = 0xffff3cb0;
                    }
                  }
                  else {
                    *(undefined4 *)(param_1 + 0xf) = 50000;
                  }
                  if ((int)(uint)psStack_170 < 0x124f9) {
                    if ((int)(uint)psStack_170 < -75000) {
                      *(undefined4 *)((longlong)param_1 + 0x7c) = 0xfffedb08;
                    }
                  }
                  else {
                    *(undefined4 *)((longlong)param_1 + 0x7c) = 75000;
                  }
                  param_1[0x10] = 0;
                  *(undefined4 *)(param_1 + 0x11) = 0;
                  sStack_1b0 = sVar36;
                  if (((*(byte *)(lVar39 + 0x10) & 0x40) != 0) ||
                     ((*(byte *)(lVar39 + 0x14) & 1) != 0)) {
                    uStack_1d0 = (uint)uStack_188;
                    uStack_1d8 = (int)lStack_1a0;
                    uStack_1e0 = CONCAT44(uStack_1e0._4_4_,iVar15);
                    uStack_1e8 = CONCAT44(uStack_1e8._4_4_,*(undefined4 *)(lVar17 + 0x20));
                    uStack_1f0 = *(uint *)(lVar17 + 0x1c);
                    uStack_1f8 = *(uint *)(lVar17 + 0x18);
                    FUN_140cc8820(lVar39,*(undefined2 *)(lVar39 + 8),*(undefined2 *)(lVar39 + 10),
                                  *(undefined2 *)(lVar39 + 0xc));
                  }
                  cVar35 = '\x01';
                  uVar31 = uStack_1b6;
                  cVar7 = (byte)uStack_1b2;
                  goto LAB_140eaa2ac;
                }
                plVar18 = plVar18 + 1;
              }
            }
          }
        }
LAB_140eaa6e6:
        do {
          if (plVar16 == (longlong *)0x0) goto LAB_140eaafa5;
          plVar18 = (longlong *)*plVar16;
          if ((((((*(uint *)(plVar18 + 9) & 0x100) != 0) && (plVar18 != param_1)) &&
               ((int)plVar18[0xc] != *(int *)(param_1[0x13] + 0x1c))) &&
              ((*(short *)((longlong)plVar18 + 0x2c) == sVar36 &&
               (*(ushort *)((longlong)plVar18 + 0x2e) == uStack_1b6)))) &&
             (*(ushort *)(plVar18 + 6) == uStack_1b4)) {
            iVar15 = (**(code **)*plVar18)(plVar18);
            puVar21 = (undefined8 *)*plVar16;
            if (iVar15 == 1) {
              puStack_178 = (ulonglong *)puVar21[0x13];
              if (*(int *)((longlong)param_1 + 100) != (int)puStack_178[0x26]) {
                lVar17 = param_1[0x13];
                if ((*(uint *)(lVar17 + 0x10) & 0x20000000) == 0) {
                  FUN_140c65f10(lVar17);
                }
                lVar17 = (longlong)*(int *)(lVar17 + 0x74);
                if (lVar17 < 1) {
                  lVar17 = 1;
                }
                lVar55 = (int)param_1[0x10] * lVar17;
                lVar39 = *(int *)((longlong)param_1 + 0x84) * lVar17;
                lVar38 = (int)param_1[0x11] * lVar17;
                lStack_150 = (longlong)((int)param_1[0x10] - *(int *)(puVar21 + 0x10));
                lStack_158 = (longlong)
                             (*(int *)((longlong)param_1 + 0x84) -
                             *(int *)((longlong)puVar21 + 0x84));
                puStack_140 = (ulonglong *)(longlong)((int)param_1[0x11] - *(int *)(puVar21 + 0x11))
                ;
                if ((puStack_178[0x23] & 0x80) == 0) {
                  FUN_1413d4790(puStack_178);
                }
                lVar40 = (longlong)*(int *)((longlong)puStack_178 + 0x138c);
                if (lVar40 < 1) {
                  lVar40 = 1;
                }
                uVar14 = 0;
                uVar48 = 0;
                iVar15 = (int)param_1[0x10];
                lStack_1a0 = CONCAT44(lStack_1a0._4_4_,iVar15);
                iVar13 = *(int *)((longlong)param_1 + 0x84);
                uStack_188 = CONCAT44(uStack_188._4_4_,iVar13);
                iVar26 = (int)param_1[0x11];
                uStack_190 = CONCAT44(uStack_190._4_4_,iVar26);
                lVar53 = lVar40 * lStack_150;
                iVar47 = iVar15;
                iVar27 = 0;
                if (lVar55 < 1) {
LAB_140eaa885:
                  if (lVar55 < 0) {
                    if (0 < lVar53) goto LAB_140eaac02;
                    if (lVar53 <= lVar55) {
                      iVar27 = (int)(lVar55 / lVar40);
                      goto LAB_140eaa8c5;
                    }
                    *(int *)(param_1 + 0x10) = (int)((lVar55 - lVar53) / lVar17);
                    iVar27 = iVar47;
                  }
                }
                else {
                  if (lVar53 < 0) goto LAB_140eaac02;
                  if (lVar55 - lVar53 != 0 && lVar53 <= lVar55) {
                    lVar55 = lVar55 - lVar53;
                    iVar47 = (int)(lVar55 / lVar17);
                    *(int *)(param_1 + 0x10) = iVar47;
                    iVar27 = iVar15;
                    goto LAB_140eaa885;
                  }
                  iVar27 = (int)(lVar55 / lVar40);
LAB_140eaa8c5:
                  *(undefined4 *)(param_1 + 0x10) = 0;
                }
                lVar55 = lVar40 * lStack_158;
                if (lVar39 < 1) {
LAB_140eaa906:
                  if (lVar39 < 0) {
                    if (0 < lVar55) goto LAB_140eaac02;
                    if (lVar55 <= lVar39) {
                      uVar14 = (undefined4)(lVar39 / lVar40);
                      goto LAB_140eaa94b;
                    }
                    uVar14 = *(undefined4 *)((longlong)param_1 + 0x84);
                    *(int *)((longlong)param_1 + 0x84) = (int)((lVar39 - lVar55) / lVar17);
                  }
                }
                else {
                  if (lVar55 < 0) goto LAB_140eaac02;
                  if (lVar39 - lVar55 != 0 && lVar55 <= lVar39) {
                    uVar14 = *(undefined4 *)((longlong)param_1 + 0x84);
                    lVar39 = lVar39 - lVar55;
                    *(int *)((longlong)param_1 + 0x84) = (int)(lVar39 / lVar17);
                    goto LAB_140eaa906;
                  }
                  uVar14 = (undefined4)(lVar39 / lVar40);
LAB_140eaa94b:
                  *(undefined4 *)((longlong)param_1 + 0x84) = 0;
                }
                lVar39 = lVar40 * (longlong)puStack_140;
                if (lVar38 < 1) {
LAB_140eaa990:
                  if (lVar38 < 0) {
                    if (0 < lVar39) goto LAB_140eaac02;
                    if (lVar38 < lVar39) {
                      uVar48 = (undefined4)param_1[0x11];
                      *(int *)(param_1 + 0x11) = (int)((lVar38 - lVar39) / lVar17);
                    }
                    else {
                      uVar48 = (undefined4)(lVar38 / lVar40);
                      *(undefined4 *)(param_1 + 0x11) = 0;
                    }
                  }
                }
                else {
                  if (lVar39 < 0) goto LAB_140eaac02;
                  if (lVar38 - lVar39 != 0 && lVar39 <= lVar38) {
                    uVar48 = (undefined4)param_1[0x11];
                    lVar38 = lVar38 - lVar39;
                    *(int *)(param_1 + 0x11) = (int)(lVar38 / lVar17);
                    goto LAB_140eaa990;
                  }
                  uVar48 = (undefined4)(lVar38 / lVar40);
                  *(undefined4 *)(param_1 + 0x11) = 0;
                }
                *(int *)(puVar21 + 0x10) = iVar27;
                *(undefined4 *)((longlong)puVar21 + 0x84) = uVar14;
                *(undefined4 *)(puVar21 + 0x11) = uVar48;
                *(undefined4 *)(puVar21 + 0xc) = *(undefined4 *)(param_1[0x13] + 0x1c);
                iVar47 = -iVar15;
                if (-iVar15 < 0) {
                  iVar47 = iVar15;
                }
                if (iVar47 < 10000) {
                  iVar15 = -iVar13;
                  if (-iVar13 < 0) {
                    iVar15 = iVar13;
                  }
                  if (iVar15 < 10000) {
                    iVar15 = -iVar26;
                    if (-iVar26 < 0) {
                      iVar15 = iVar26;
                    }
                    if (iVar15 < 10000) goto LAB_140eaac02;
                  }
                }
                plVar18 = (longlong *)FUN_141539690(0xa0);
                plStack_b0 = plVar18;
                FUN_140ea7230(plVar18,0);
                *plVar18 = (longlong)&UNK_141658990;
                *(short *)(plVar18 + 4) = sStack_1b0;
                *(ushort *)((longlong)plVar18 + 0x22) = uStack_1b6;
                *(ushort *)((longlong)plVar18 + 0x24) = uStack_1b4;
                *(short *)((longlong)plVar18 + 0x32) = sStack_1b0;
                *(ushort *)((longlong)plVar18 + 0x34) = uStack_1b6;
                *(ushort *)((longlong)plVar18 + 0x36) = uStack_1b4;
                *(short *)((longlong)plVar18 + 0x26) = sStack_1b0;
                *(ushort *)(plVar18 + 5) = uStack_1b6;
                *(ushort *)((longlong)plVar18 + 0x2a) = uStack_1b4;
                *(undefined4 *)(plVar18 + 7) = 0;
                *(undefined8 *)((longlong)plVar18 + 0x3c) = 1;
                *(undefined4 *)((longlong)plVar18 + 0x44) = 0;
                *(short *)((longlong)plVar18 + 0x2c) = sStack_1b0;
                *(ushort *)((longlong)plVar18 + 0x2e) = uStack_1b6;
                *(ushort *)(plVar18 + 6) = uStack_1b4;
                plVar18[0x13] = param_1[0x13];
                plVar18[3] = 0;
                *(undefined4 *)((longlong)plVar18 + 0x4c) = 0;
                iVar15 = -iVar13;
                if (-iVar13 < 0) {
                  iVar15 = iVar13;
                }
                iVar13 = -(int)uStack_190;
                if (-(int)uStack_190 < 0) {
                  iVar13 = (int)uStack_190;
                }
                if (iVar47 < iVar15) {
                  iVar47 = iVar15;
                }
                if (iVar47 < iVar13) {
                  iVar47 = iVar13;
                }
                *(int *)(plVar18 + 0xb) = iVar47 / 300;
                *(uint *)(plVar18 + 9) = *(uint *)(plVar18 + 9) | 0x410;
                uVar42 = FUN_140eb68b0();
                *(uint *)(plVar18 + 10) =
                     (uVar42 + (int)((longlong)((ulonglong)uVar42 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / 0xba2e8bb;
                FUN_141367b20(plVar18 + 10,param_1[0x13],0);
                puVar30 = puStack_178;
                *(uint *)(plVar18 + 9) = *(uint *)(plVar18 + 9) | 0x4000;
                FUN_14064a350(0,puStack_178,plVar18,0);
                *(uint *)(plVar18 + 9) = *(uint *)(plVar18 + 9) & 0xffffbfff;
                if ((puVar30[0x22] & 2) != 0) {
                  FUN_140a8b820(puVar30,0,0x33,0);
                }
                plVar18[0x13] = 0;
                (**(code **)(*plVar18 + 0x40))(plVar18,1);
                plVar16 = (longlong *)plVar16[2];
                sVar36 = sStack_1b0;
                goto LAB_140eaa6e6;
              }
            }
            else {
              iVar15 = (**(code **)*puVar21)(puVar21);
              if (((iVar15 == 0) && ((*(uint *)(param_1 + 9) & 0x800) == 0)) &&
                 ((lVar17 = *plVar16, (*(uint *)(lVar17 + 0x48) & 0x800) == 0 &&
                  ((int)param_1[0xc] != *(int *)(*(longlong *)(lVar17 + 0x98) + 0x1c))))) {
                lVar39 = param_1[0x13];
                if ((*(uint *)(lVar39 + 0x10) & 0x20000000) == 0) {
                  FUN_140c65f10(lVar39);
                }
                lVar39 = (longlong)*(int *)(lVar39 + 0x74);
                if (lVar39 < 1) {
                  lVar39 = 1;
                }
                lVar38 = (int)param_1[0x10] * lVar39;
                lVar40 = *(int *)((longlong)param_1 + 0x84) * lVar39;
                lVar53 = (int)param_1[0x11] * lVar39;
                iVar15 = *(int *)(lVar17 + 0x80);
                uStack_190 = CONCAT44(uStack_190._4_4_,iVar15);
                lStack_1a0 = CONCAT44(lStack_1a0._4_4_,*(int *)(lVar17 + 0x84));
                uStack_188 = CONCAT44(uStack_188._4_4_,*(int *)(lVar17 + 0x88));
                puStack_140 = (ulonglong *)(longlong)((int)param_1[0x10] - iVar15);
                lStack_150 = (longlong)
                             (*(int *)((longlong)param_1 + 0x84) - *(int *)(lVar17 + 0x84));
                lStack_158 = (longlong)((int)param_1[0x11] - *(int *)(lVar17 + 0x88));
                lVar55 = *(longlong *)(lVar17 + 0x98);
                if ((*(uint *)(lVar55 + 0x10) & 0x20000000) == 0) {
                  FUN_140c65f10(lVar55);
                  iVar15 = (int)uStack_190;
                }
                lVar55 = (longlong)*(int *)(lVar55 + 0x74);
                if (lVar55 < 1) {
                  lVar55 = 1;
                }
                lVar23 = lVar55 * (longlong)puStack_140;
                if (lVar38 < 1) {
LAB_140eaad1e:
                  if ((lVar38 < 0) && (lVar23 < 1)) {
                    if (lVar23 <= lVar38) goto LAB_140eaad4d;
                    *(int *)(lVar17 + 0x80) = (int)param_1[0x10];
                    *(int *)(param_1 + 0x10) = (int)((lVar38 - lVar23) / lVar39);
                  }
                }
                else if (-1 < lVar23) {
                  if (lVar38 - lVar23 != 0 && lVar23 <= lVar38) {
                    *(int *)(lVar17 + 0x80) = (int)param_1[0x10];
                    lVar38 = lVar38 - lVar23;
                    *(int *)(param_1 + 0x10) = (int)(lVar38 / lVar39);
                    goto LAB_140eaad1e;
                  }
LAB_140eaad4d:
                  *(int *)(lVar17 + 0x80) = (int)(lVar38 / lVar55);
                  *(undefined4 *)(param_1 + 0x10) = 0;
                }
                lVar38 = lVar55 * lStack_150;
                if (lVar40 < 1) {
LAB_140eaada1:
                  if ((lVar40 < 0) && (lVar38 < 1)) {
                    if (lVar38 <= lVar40) goto LAB_140eaadd0;
                    *(undefined4 *)(lVar17 + 0x84) = *(undefined4 *)((longlong)param_1 + 0x84);
                    *(int *)((longlong)param_1 + 0x84) = (int)((lVar40 - lVar38) / lVar39);
                  }
                }
                else if (-1 < lVar38) {
                  if (lVar40 - lVar38 != 0 && lVar38 <= lVar40) {
                    *(undefined4 *)(lVar17 + 0x84) = *(undefined4 *)((longlong)param_1 + 0x84);
                    lVar40 = lVar40 - lVar38;
                    *(int *)((longlong)param_1 + 0x84) = (int)(lVar40 / lVar39);
                    goto LAB_140eaada1;
                  }
LAB_140eaadd0:
                  *(int *)(lVar17 + 0x84) = (int)(lVar40 / lVar55);
                  *(undefined4 *)((longlong)param_1 + 0x84) = 0;
                }
                lVar38 = lVar55 * lStack_158;
                if (lVar53 < 1) {
LAB_140eaae28:
                  if ((lVar53 < 0) && (lVar38 < 1)) {
                    if (lVar38 <= lVar53) goto LAB_140eaaeb2;
                    *(int *)(lVar17 + 0x88) = (int)param_1[0x11];
                    *(int *)(param_1 + 0x11) = (int)((lVar53 - lVar38) / lVar39);
                  }
                }
                else if (-1 < lVar38) {
                  if (lVar53 - lVar38 != 0 && lVar38 <= lVar53) {
                    *(int *)(lVar17 + 0x88) = (int)param_1[0x11];
                    lVar53 = lVar53 - lVar38;
                    *(int *)(param_1 + 0x11) = (int)(lVar53 / lVar39);
                    goto LAB_140eaae28;
                  }
LAB_140eaaeb2:
                  *(int *)(lVar17 + 0x88) = (int)(lVar53 / lVar55);
                  *(undefined4 *)(param_1 + 0x11) = 0;
                }
                *(undefined4 *)(lVar17 + 0x60) = *(undefined4 *)(param_1[0x13] + 0x1c);
                sStack_1b0 = *(short *)((longlong)param_1 + 0x32);
                uVar31 = *(ushort *)((longlong)param_1 + 0x34);
                uStack_1b4 = *(ushort *)((longlong)param_1 + 0x36);
                uVar56 = (ulonglong)uStack_1b4;
                *(uint *)((longlong)param_1 + 0x74) = uStack_168;
                *(uint *)(param_1 + 0xf) = uStack_180;
                *(uint *)((longlong)param_1 + 0x7c) = (uint)psStack_170;
                if ((int)uStack_168 < 0xc351) {
                  if ((int)uStack_168 < -50000) {
                    *(undefined4 *)((longlong)param_1 + 0x74) = 0xffff3cb0;
                  }
                }
                else {
                  *(undefined4 *)((longlong)param_1 + 0x74) = 50000;
                }
                if ((int)uStack_180 < 0xc351) {
                  if ((int)uStack_180 < -50000) {
                    *(undefined4 *)(param_1 + 0xf) = 0xffff3cb0;
                  }
                }
                else {
                  *(undefined4 *)(param_1 + 0xf) = 50000;
                }
                if ((int)(uint)psStack_170 < 0x124f9) {
                  if ((int)(uint)psStack_170 < -75000) {
                    *(undefined4 *)((longlong)param_1 + 0x7c) = 0xfffedb08;
                  }
                }
                else {
                  *(undefined4 *)((longlong)param_1 + 0x7c) = 75000;
                }
                param_1[0x10] = 0;
                *(undefined4 *)(param_1 + 0x11) = 0;
                lVar39 = *(longlong *)(lVar17 + 0x98);
                uStack_1b6 = uVar31;
                if (((*(byte *)(lVar39 + 0x10) & 0x40) != 0) ||
                   ((*(byte *)(lVar39 + 0x14) & 1) != 0)) {
                  uStack_1d0 = (uint)uStack_188;
                  uStack_1d8 = (int)lStack_1a0;
                  uStack_1e0 = CONCAT44(uStack_1e0._4_4_,iVar15);
                  uStack_1e8 = CONCAT44(uStack_1e8._4_4_,*(undefined4 *)(lVar17 + 0x88));
                  uStack_1f0 = *(uint *)(lVar17 + 0x84);
                  uStack_1f8 = *(uint *)(lVar17 + 0x80);
                  FUN_140cc8820(lVar39,*(undefined2 *)(lVar39 + 8),*(undefined2 *)(lVar39 + 10),
                                *(undefined2 *)(lVar39 + 0xc));
                }
                cVar35 = '\x01';
                sVar36 = sStack_1b0;
                cVar7 = (byte)uStack_1b2;
                break;
              }
            }
          }
LAB_140eaac02:
          plVar16 = (longlong *)plVar16[2];
          sVar36 = sStack_1b0;
        } while( true );
      }
    }
LAB_140eaa2ac:
    sVar10 = (short)uVar56;
    if ((((_DAT_14189c298 == 1) && (-1 < sVar36)) && (sVar36 < _DAT_1424e80dc)) &&
       ((((-1 < (short)uVar31 && ((short)uVar31 < _DAT_1424e80e0)) &&
         ((-1 < sVar10 && ((sVar10 < _DAT_1424e80e4 && (_DAT_1424e80a8 != 0)))))) &&
        (lVar17 = *(longlong *)
                   (*(longlong *)
                     (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar36 >> 4) * 8) +
                     ((longlong)(short)uVar31 >> 4) * 8) + (longlong)sVar10 * 8), lVar17 != 0)))) {
      uVar42 = (int)sVar36 & 0x8000000f;
      if ((int)uVar42 < 0) {
        uVar42 = (uVar42 - 1 | 0xfffffff0) + 1;
      }
      uVar46 = (int)(short)uVar31 & 0x8000000f;
      if ((int)uVar46 < 0) {
        uVar46 = (uVar46 - 1 | 0xfffffff0) + 1;
      }
      if ((*(byte *)(lVar17 + 0x2a0 + ((longlong)(int)uVar42 * 0x10 + (longlong)(int)uVar46) * 4) &
          0x10) != 0) {
        uVar9 = (**(code **)(*(longlong *)param_1[0x13] + 0x38))();
        uVar14 = (**(code **)(*(longlong *)param_1[0x13] + 0x40))();
        lVar17 = FUN_1414add70(&DAT_1423d14f0,uVar9,uVar14);
        if (lVar17 == 0) {
LAB_140eac525:
          lVar17 = FUN_1414add70(&DAT_1423d14f0,uVar9,uVar14);
          if (lVar17 != 0) {
            if ((*(int *)(lVar17 + 0x298) < 1) || ((**(byte **)(lVar17 + 0x290) & 1) == 0)) {
              bVar57 = false;
            }
            else {
              bVar57 = true;
            }
            uVar24 = 0x15a0;
            if (bVar57) goto LAB_140eac565;
          }
          uVar24 = 0x15a6;
        }
        else {
          if ((*(int *)(lVar17 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar17 + 0x290) + 5)))
          {
            bVar57 = false;
          }
          else {
            bVar57 = true;
          }
          if (!bVar57) goto LAB_140eac525;
          uVar24 = 0x15a3;
        }
LAB_140eac565:
        FUN_1407e43c0(uVar24);
      }
    }
    cVar25 = cStack_1b8;
    if ((cVar35 == '\0') || (cVar7 != '\0')) goto LAB_140eac57d;
    lVar17 = param_1[0x13];
    if (((*(byte *)(lVar17 + 0x10) & 0x40) != 0) || ((*(byte *)(lVar17 + 0x14) & 1) != 0)) {
      uStack_1d0 = uStack_164;
      uStack_1d8 = uStack_160;
      uStack_1e0 = CONCAT44(uStack_1e0._4_4_,uStack_15c);
      uStack_1e8 = CONCAT44(uStack_1e8._4_4_,(int)param_1[0x11]);
      uStack_1f0 = *(uint *)((longlong)param_1 + 0x84);
      uStack_1f8 = *(uint *)(param_1 + 0x10);
      FUN_140cc8820(lVar17,sVar36,uStack_1b6,uVar56 & 0xffff);
    }
    goto LAB_140ead826;
  }
  if (0 < *(short *)((longlong)param_1 + 0x4c)) {
    *(short *)((longlong)param_1 + 0x4c) = *(short *)((longlong)param_1 + 0x4c) + -1;
    goto LAB_140ead826;
  }
  *(undefined2 *)((longlong)param_1 + 0x4c) = *(undefined2 *)((longlong)param_1 + 0x4e);
  if (*(int *)((longlong)param_1 + 0x3c) <= (int)param_1[7]) {
LAB_140ead905:
    if ((_DAT_14189c298 == 1) &&
       (uVar19 = supplier_0x14007dc40
                           (&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x2c),
                            *(undefined2 *)((longlong)param_1 + 0x2e),(short)param_1[6]),
       (uVar19 & 0x10) != 0)) {
      uVar9 = (**(code **)(*(longlong *)param_1[0x13] + 0x38))();
      uVar14 = (**(code **)(*(longlong *)param_1[0x13] + 0x40))();
      lVar17 = FUN_1414add70(&DAT_1423d14f0,uVar9,uVar14);
      if (lVar17 == 0) {
LAB_140ead997:
        lVar17 = FUN_1414add70(&DAT_1423d14f0,uVar9,uVar14);
        if (lVar17 != 0) {
          if ((*(int *)(lVar17 + 0x298) < 1) || ((**(byte **)(lVar17 + 0x290) & 1) == 0)) {
            bVar57 = false;
          }
          else {
            bVar57 = true;
          }
          uVar24 = 0x15a0;
          if (bVar57) goto LAB_140ead9d7;
        }
        uVar24 = 0x15a6;
      }
      else {
        if ((*(int *)(lVar17 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar17 + 0x290) + 5))) {
          bVar57 = false;
        }
        else {
          bVar57 = true;
        }
        if (!bVar57) goto LAB_140ead997;
        uVar24 = 0x15a3;
      }
LAB_140ead9d7:
      FUN_1407e43c0(uVar24);
    }
    cVar35 = FUN_140ea7360(param_1);
    if (cVar35 != '\0') goto LAB_140ead826;
    if ((*(byte *)(param_1 + 9) & 4) != 0) {
      sVar36 = *(short *)((longlong)param_1 + 0x4e) + 1;
      *(short *)((longlong)param_1 + 0x4e) = sVar36;
      *(short *)((longlong)param_1 + 0x4c) = sVar36;
      *(int *)((longlong)param_1 + 0x3c) = (*(int *)((longlong)param_1 + 0x3c) - (int)sVar36) + 7;
      uVar9 = *(undefined2 *)((longlong)param_1 + 0x2e);
      uVar1 = *(undefined2 *)((longlong)param_1 + 0x2c);
      uVar19 = supplier_0x140068010(&DAT_1423d14f0,uVar1,uVar9,(short)param_1[6]);
      uVar56 = 0;
      if ((((uVar19 & 8) != 0) ||
          (uVar19 = supplier_0x140068010(&DAT_1423d14f0,uVar1,uVar9), (uVar19 & 0x10) != 0)) &&
         (puVar30 = _DAT_1423e50c8, uVar19 = uVar56, uVar54 = uVar56,
         (longlong)_DAT_1423e50d0 - (longlong)_DAT_1423e50c8 >> 3 != 0)) {
        do {
          if (((*(uint *)(*(longlong *)(uVar19 + (longlong)puVar30) + 0x110) & 0x2010002) == 0) &&
             (cVar35 = FUN_14014da20(*(longlong *)(uVar19 + (longlong)puVar30),
                                     *(undefined2 *)((longlong)param_1 + 0x2c),
                                     *(undefined2 *)((longlong)param_1 + 0x2e),(short)param_1[6]),
             puVar30 = _DAT_1423e50c8, cVar35 != '\0')) {
            uVar42 = FUN_140eb68b0();
            uVar42 = (uVar42 + (int)((longlong)((ulonglong)uVar42 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / 0x12492493;
            puVar30 = _DAT_1423e50c8;
            if (uVar42 != 0xffffffff) {
              lVar17 = *(longlong *)(uVar19 + (longlong)_DAT_1423e50c8);
              uVar34 = uVar56;
              do {
                FUN_14064a350(0,lVar17,param_1,0);
                lVar17 = *(longlong *)(uVar19 + (longlong)_DAT_1423e50c8);
                if ((*(byte *)(lVar17 + 0x110) & 2) != 0) {
                  FUN_140a8b820(lVar17,0,3,0);
                  puVar30 = _DAT_1423e50c8;
                  break;
                }
                uVar46 = (int)uVar34 + 1;
                uVar34 = (ulonglong)uVar46;
                puVar30 = _DAT_1423e50c8;
              } while ((int)uVar46 < (int)(uVar42 + 1));
            }
          }
          uVar42 = (int)uVar54 + 1;
          uVar19 = uVar19 + 8;
          uVar54 = (ulonglong)uVar42;
        } while ((ulonglong)(longlong)(int)uVar42 <
                 (ulonglong)((longlong)_DAT_1423e50d0 - (longlong)puVar30 >> 3));
      }
      lVar17 = param_1[6];
      uVar9 = *(undefined2 *)((longlong)param_1 + 0x2e);
      uVar1 = *(undefined2 *)((longlong)param_1 + 0x2c);
      uVar12 = supplier_0x140067f80(&DAT_1423d14f0,uVar1,uVar9,(short)lVar17);
      cVar35 = supplier_0x1402478f0(uVar12);
      if (cVar35 == '\0') {
        sVar36 = supplier_0x140067f80(&DAT_1423d14f0,uVar1,uVar9);
        if (((sVar36 != 0x22) && (sVar36 != 0x185)) &&
           ((sVar36 = supplier_0x140067f80(&DAT_1423d14f0,uVar1,uVar9), sVar36 != 0xe3 &&
            (sVar36 != 0x184)))) {
          uVar12 = supplier_0x140067f80(&DAT_1423d14f0,uVar1,uVar9);
          cVar35 = supplier_0x140247770(uVar12);
          if ((cVar35 == '\0') &&
             (uVar11 = supplier_0x140067f80(&DAT_1423d14f0,uVar1,uVar9), 7 < uVar11 - 0x15c))
          goto LAB_140eadcb8;
        }
        uStack_1f0 = 0;
        uStack_1f8 = CONCAT31(uStack_1f8._1_3_,1);
        FUN_1414c45a0(&DAT_1423d14f0,uVar1,uVar9,(short)lVar17);
      }
      else {
        uStack_1f0 = 0;
        uStack_1f8 = CONCAT31(uStack_1f8._1_3_,1);
        FUN_1414c45a0();
        uVar42 = supplier_0x14007dc40
                           (&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x2c),
                            *(undefined2 *)((longlong)param_1 + 0x2e),(short)param_1[6]);
        if ((uVar42 >> 0xf & 1) == 0) {
          _DAT_142391430 = _DAT_142391430 + 1;
        }
      }
LAB_140eadcb8:
      lVar17 = (longlong)(short)param_1[6];
      sVar36 = *(short *)((longlong)param_1 + 0x2e);
      sVar10 = *(short *)((longlong)param_1 + 0x2c);
      uVar42 = supplier_0x14007dc40(&DAT_1423d14f0,sVar10,sVar36);
      uVar49 = (uint)sVar36;
      uVar46 = (uint)sVar10;
      if (*(short *)((longlong)param_1 + 0x4e) < 6) {
        if ((((((uVar42 >> 0xf & 1) == 0) && (-1 < sVar10)) && ((int)uVar46 < _DAT_1424e80dc)) &&
            ((-1 < sVar36 && ((int)uVar49 < _DAT_1424e80e0)))) &&
           (((-1 < (short)lVar17 && (((int)lVar17 < _DAT_1424e80e4 && (_DAT_1424e80a8 != 0)))) &&
            (lVar17 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar10 >> 4) * 8) +
                         ((longlong)sVar36 >> 4) * 8) + lVar17 * 8), lVar17 != 0)))) {
          uVar49 = uVar49 & 0x8000000f;
          if ((int)uVar49 < 0) {
            uVar49 = (uVar49 - 1 | 0xfffffff0) + 1;
          }
          uVar46 = uVar46 & 0x8000000f;
          if ((int)uVar46 < 0) {
            uVar46 = (uVar46 - 1 | 0xfffffff0) + 1;
          }
          FUN_140542bc0(lVar17,uVar46,uVar49);
        }
        FUN_140a815d0(param_1[0x13],*(undefined2 *)((longlong)param_1 + 0x2c),
                      *(undefined2 *)((longlong)param_1 + 0x2e),(short)param_1[6]);
        goto LAB_140ead826;
      }
      if ((((((uVar42 >> 0xf & 1) == 0) && (-1 < sVar10)) && ((int)uVar46 < _DAT_1424e80dc)) &&
          (((-1 < sVar36 && ((int)uVar49 < _DAT_1424e80e0)) &&
           ((-1 < (short)lVar17 && (((int)lVar17 < _DAT_1424e80e4 && (_DAT_1424e80a8 != 0)))))))) &&
         (lVar17 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar10 >> 4) * 8) +
                      ((longlong)sVar36 >> 4) * 8) + lVar17 * 8), lVar17 != 0)) {
        uVar49 = uVar49 & 0x8000000f;
        if ((int)uVar49 < 0) {
          uVar49 = (uVar49 - 1 | 0xfffffff0) + 1;
        }
        uVar46 = uVar46 & 0x8000000f;
        if ((int)uVar46 < 0) {
          uVar46 = (uVar46 - 1 | 0xfffffff0) + 1;
        }
        FUN_140542bc0(lVar17,uVar46,uVar49);
      }
      cVar35 = (**(code **)(*param_1 + 8))(param_1,0);
      if (cVar35 == '\0') goto LAB_140ead826;
      uStack_1f0 = uStack_1f0 & 0xffffff00;
      goto LAB_140ead7fe;
    }
    goto LAB_140ead7e9;
  }
  sVar36 = (short)param_1[4];
  sVar10 = *(short *)((longlong)param_1 + 0x26);
  if (((sVar36 == sVar10) && (*(short *)((longlong)param_1 + 0x22) == (short)param_1[5])) &&
     (*(short *)((longlong)param_1 + 0x24) == *(short *)((longlong)param_1 + 0x2a)))
  goto LAB_140ead905;
  *(int *)(param_1 + 7) = (int)param_1[7] + 1;
  if (((*(short *)((longlong)param_1 + 0x2c) == sVar10) &&
      (*(short *)((longlong)param_1 + 0x2e) == (short)param_1[5])) &&
     ((short)param_1[6] == *(short *)((longlong)param_1 + 0x2a))) {
    *(short *)((longlong)param_1 + 0x26) = sVar10 * 2 - sVar36;
    *(short *)(param_1 + 5) = (short)param_1[5] * 2 - *(short *)((longlong)param_1 + 0x22);
    *(short *)((longlong)param_1 + 0x2a) =
         *(short *)((longlong)param_1 + 0x2a) * 2 - *(short *)((longlong)param_1 + 0x24);
  }
  uStack_1d0 = uStack_1d0 & 0xffffff00;
  uStack_1d8 = 0xffffffff;
  uStack_1e0 = CONCAT71(uStack_1e0._1_7_,1);
  uStack_1e8 = uStack_1e8 & 0xffffffffffffff00;
  uStack_1f0 = CONCAT22(uStack_1f0._2_2_,*(undefined2 *)((longlong)param_1 + 0x2a));
  uStack_1f8 = CONCAT22(uStack_1f8._2_2_,(short)param_1[5]);
  FUN_140a8f3b0(sVar36,*(undefined2 *)((longlong)param_1 + 0x22),
                *(undefined2 *)((longlong)param_1 + 0x24));
  lVar17 = (longlong)(int)param_1[7];
  if ((int)param_1[7] < _DAT_142131b00) {
    sVar36 = *(short *)(&DAT_141bb3700 + lVar17 * 0xc);
    sVar10 = *(short *)(&DAT_141bb3702 + lVar17 * 0xc);
    sVar37 = *(short *)(&DAT_141bb3704 + lVar17 * 0xc);
    cVar35 = FUN_1414c9ad0(&DAT_1423d14f0,sVar36,sVar10,sVar37);
    sVar52 = (short)param_1[6];
    if (sVar52 == sVar37) {
      sVar52 = supplier_0x140067f80(&DAT_1423d14f0,sVar36,sVar10,sVar37);
      if (sVar52 != 0) {
        uVar9 = supplier_0x140067f80(&DAT_1423d14f0,sVar36,sVar10);
        cVar7 = supplier_0x1402478f0(uVar9);
        uVar42 = 0;
        if ((cVar7 == '\0') || ((*(byte *)(param_1 + 9) & 0x10) == 0)) {
          uVar9 = supplier_0x140067f80(&DAT_1423d14f0,sVar36,sVar10);
          cVar7 = supplier_0x1402478f0(uVar9);
          if ((cVar7 != '\0') && ((*(byte *)(param_1 + 9) & 8) != 0)) {
            cVar35 = '\x01';
          }
        }
        else {
          uStack_1f0 = 0;
          uStack_1f8 = CONCAT31(uStack_1f8._1_3_,1);
          FUN_1414c45a0(&DAT_1423d14f0,sVar36,sVar10);
          uVar46 = supplier_0x14007dc40(&DAT_1423d14f0,sVar36,sVar10,sVar37);
          if ((uVar46 >> 0xf & 1) == 0) {
            _DAT_142391430 = _DAT_142391430 + 1;
          }
          cVar35 = '\x01';
        }
        uVar11 = supplier_0x140067f80(&DAT_1423d14f0,sVar36,sVar10,sVar37);
        if (uVar11 < 0x165) {
          if ((uVar11 == 0x164) || (((uVar11 == 0x41 || (uVar11 == 0x142)) || (uVar11 == 0x143)))) {
LAB_140ead2f1:
            if ((int)param_1[7] < 2) goto LAB_140ead3bb;
            sVar36 = (*(code *)**(undefined8 **)param_1[0x13])();
            if (((sVar36 != 0x27) &&
                (sVar36 = (*(code *)**(undefined8 **)param_1[0x13])(), sVar36 != 0x41)) &&
               ((sVar36 = (*(code *)**(undefined8 **)param_1[0x13])(), sVar36 != 0x4c &&
                ((sVar36 = (*(code *)**(undefined8 **)param_1[0x13])(), sVar36 != 4 ||
                 (_DAT_14189c298 != 0)))))) goto LAB_140ead7d9;
            uVar46 = (int)param_1[7] * 0x14;
            if ((int)uVar46 < 0x65) {
              if (1 < uVar46) goto LAB_140ead373;
            }
            else {
              uVar46 = 100;
LAB_140ead373:
              uVar42 = FUN_140eb68b0();
              uVar42 = (uVar42 + (int)((longlong)((ulonglong)uVar42 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar46) + 1U);
            }
            if ((int)uVar42 < (int)param_1[10]) goto LAB_140ead3bb;
          }
        }
        else if ((uVar11 == 0x1b0) || (uVar11 == 0x1ea)) goto LAB_140ead2f1;
      }
      bVar57 = cVar35 == '\0';
LAB_140ead3b5:
      if (!bVar57) {
LAB_140ead3bb:
        uVar19 = 0;
        *(undefined2 *)((longlong)param_1 + 0x32) = *(undefined2 *)((longlong)param_1 + 0x2c);
        *(undefined2 *)((longlong)param_1 + 0x34) = *(undefined2 *)((longlong)param_1 + 0x2e);
        *(short *)((longlong)param_1 + 0x36) = (short)param_1[6];
        lVar17 = (longlong)(int)param_1[7];
        uVar9 = *(undefined2 *)(&DAT_141bb3700 + lVar17 * 0xc);
        *(undefined2 *)((longlong)param_1 + 0x2c) = uVar9;
        *(undefined2 *)((longlong)param_1 + 0x2e) = *(undefined2 *)(&DAT_141bb3702 + lVar17 * 0xc);
        *(undefined2 *)(param_1 + 6) = *(undefined2 *)(&DAT_141bb3704 + lVar17 * 0xc);
        *(undefined2 *)(param_1[0x13] + 8) = uVar9;
        *(undefined2 *)(param_1[0x13] + 10) = *(undefined2 *)((longlong)param_1 + 0x2e);
        *(short *)(param_1[0x13] + 0xc) = (short)param_1[6];
        if ((((int)param_1[7] < (int)param_1[8]) || ((int)param_1[8] == -1)) ||
           ((*(byte *)(param_1 + 9) & 8) != 0)) goto LAB_140ead826;
        lVar17 = (longlong)(short)param_1[6];
        sVar36 = *(short *)((longlong)param_1 + 0x2e);
        sVar10 = *(short *)((longlong)param_1 + 0x2c);
        uVar56 = supplier_0x140068010(&DAT_1423d14f0,sVar10,sVar36);
        if ((uVar56 & 8) == 0) {
          if (((((sVar10 < 0) || (_DAT_1424e80dc <= sVar10)) ||
               ((sVar36 < 0 || ((_DAT_1424e80e0 <= sVar36 || ((short)lVar17 < 0)))))) ||
              (_DAT_1424e80e4 <= (int)lVar17)) ||
             ((_DAT_1424e80a8 == 0 ||
              (lVar17 = *(longlong *)
                         (*(longlong *)
                           (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar10 >> 4) * 8) +
                           ((longlong)sVar36 >> 4) * 8) + lVar17 * 8), lVar17 == 0))))
          goto LAB_140ead826;
          uVar42 = (int)sVar10 & 0x8000000f;
          if ((int)uVar42 < 0) {
            uVar42 = (uVar42 - 1 | 0xfffffff0) + 1;
          }
          uVar46 = (int)sVar36 & 0x8000000f;
          if ((int)uVar46 < 0) {
            uVar46 = (uVar46 - 1 | 0xfffffff0) + 1;
          }
          if ((*(byte *)(lVar17 + 0x6a0 + ((longlong)(int)uVar42 * 0x10 + (longlong)(int)uVar46) * 4
                        ) & 0x10) == 0) goto LAB_140ead826;
        }
        if (param_1[3] != 0) {
          FUN_1413cc1d0();
        }
        iVar15 = (int)param_1[0xd];
        puVar33 = _DAT_1423e50c8;
        puVar30 = _DAT_1423e50d0;
        if ((iVar15 != -1) && (iVar13 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar13 != 0)) {
          iVar13 = iVar13 + -1;
          iVar26 = 0;
          uVar56 = uVar19;
          if (-1 < iVar13) {
            do {
              iVar27 = iVar26 + iVar13 >> 1;
              uVar56 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar27 * 8);
              iVar47 = *(int *)(uVar56 + 0x130);
              if (iVar47 == iVar15) break;
              iVar50 = iVar27 + -1;
              if (iVar47 < iVar15) {
                iVar50 = iVar13;
                iVar26 = iVar27 + 1;
              }
              iVar13 = iVar50;
              uVar56 = uVar19;
            } while (iVar26 <= iVar13);
          }
          if (((uVar56 != 0) && ((*(uint *)(uVar56 + 0x110) & 0x2010002) == 0)) &&
             (cVar35 = FUN_14014da20(uVar56,*(undefined2 *)((longlong)param_1 + 0x2c),
                                     *(undefined2 *)((longlong)param_1 + 0x2e),(short)param_1[6]),
             puVar33 = _DAT_1423e50c8, puVar30 = _DAT_1423e50d0, cVar35 != '\0')) {
            if ((*(byte *)(param_1 + 9) & 0x10) == 0) {
              iVar15 = 1;
            }
            else {
              uVar42 = FUN_140eb68b0();
              iVar15 = (uVar42 + (int)((longlong)((ulonglong)uVar42 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / 0x12492493 + 1;
            }
            *(uint *)(param_1 + 9) = *(uint *)(param_1 + 9) & 0xffffdfff;
            if (iVar15 != 0) {
              do {
                FUN_14064a350(0,uVar56,param_1,0);
                if ((*(byte *)(uVar56 + 0x110) & 2) != 0) goto LAB_140ead7b6;
                uVar42 = (int)uVar19 + 1;
                uVar19 = (ulonglong)uVar42;
              } while ((int)uVar42 < iVar15);
            }
            goto LAB_140ead7c6;
          }
        }
        for (; puVar33 < puVar30; puVar33 = puVar33 + 1) {
          uVar56 = *puVar33;
          uVar42 = *(uint *)(uVar56 + 0x110);
          if ((((uVar42 & 2) == 0) &&
              (((((uVar42 >> 0xf & 1) == 0 ||
                 ((*(int *)((longlong)param_1 + 0x44) <= (int)param_1[7] &&
                  (*(int *)((longlong)param_1 + 0x44) != -1)))) && ((uVar42 & 0x2010000) == 0)) &&
               ((((*(byte *)(param_1 + 9) & 0x40) != 0 || (param_1[3] == 0)) ||
                ((*(int *)(uVar56 + 0x130) == (int)param_1[0xd] ||
                 ((cVar35 = FUN_1413f2bc0(param_1[3],uVar56), cVar35 != '\0' ||
                  (iVar15 = FUN_1414e2a30(extraout_XMM0_Da_00,param_1[3],uVar56), iVar15 != -1))))))
               )))) && (cVar35 = FUN_14014da20(uVar56,*(undefined2 *)((longlong)param_1 + 0x2c),
                                               *(undefined2 *)((longlong)param_1 + 0x2e),
                                               (short)param_1[6]), cVar35 != '\0')) {
            if ((*(byte *)(param_1 + 9) & 0x10) == 0) {
              iVar15 = 1;
            }
            else {
              uVar42 = FUN_140eb68b0();
              iVar15 = (uVar42 + (int)((longlong)((ulonglong)uVar42 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / 0x12492493 + 1;
            }
            *(uint *)(param_1 + 9) = *(uint *)(param_1 + 9) & 0xffffdfff;
            if (iVar15 != 0) goto LAB_140ead790;
            goto LAB_140ead7c6;
          }
        }
        goto LAB_140ead826;
      }
    }
    else if (cVar35 != '\0') {
      if ((*(short *)((longlong)param_1 + 0x2c) == sVar36) &&
         (*(short *)((longlong)param_1 + 0x2e) == sVar10)) {
        if (sVar52 < sVar37) {
          if ((((((-1 < sVar36) && (sVar36 < _DAT_1424e80dc)) && (-1 < sVar10)) &&
               ((sVar10 < _DAT_1424e80e0 && (-1 < sVar37)))) && (sVar37 < _DAT_1424e80e4)) &&
             ((_DAT_1424e80a8 != 0 &&
              (lVar17 = *(longlong *)
                         (*(longlong *)
                           (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar36 >> 4) * 8) +
                           ((longlong)sVar10 >> 4) * 8) + (longlong)sVar37 * 8), lVar17 != 0)))) {
            uVar42 = (int)sVar10 & 0x8000000f;
            if ((int)uVar42 < 0) {
              uVar42 = (uVar42 - 1 | 0xfffffff0) + 1;
            }
            uVar46 = (int)sVar36 & 0x8000000f;
            if ((int)uVar46 < 0) {
              uVar46 = (uVar46 - 1 | 0xfffffff0) + 1;
            }
            uStack_1e0 = uStack_1e0 & 0xffffffff00000000;
            uStack_1e8 = (ulonglong)uStack_1e8._1_7_ << 8;
            uStack_1f0 = (uint)uStack_1f0._1_3_ << 8;
            uStack_1f8 = (uint)uStack_1f8._1_3_ << 8;
            cVar35 = FUN_140534da0(lVar17,uVar46,uVar42,
                                   CONCAT71((uint7)(byte)((ushort)sVar52 >> 8),1));
LAB_140ead09e:
            if (cVar35 != '\0') goto LAB_140ead3bb;
          }
          goto LAB_140ead7d9;
        }
        uStack_1d8 = 0;
        uStack_1e0 = (ulonglong)uStack_1e0._1_7_ << 8;
        uStack_1e8 = (ulonglong)uStack_1e8._1_7_ << 8;
        uStack_1f0 = (uint)uStack_1f0._1_3_ << 8;
        uStack_1f8 = CONCAT31(uStack_1f8._1_3_,1);
        cVar35 = FUN_141447200(&DAT_1423d14f0);
        bVar57 = cVar35 == '\0';
        goto LAB_140ead3b5;
      }
      uStack_1d8 = 0;
      uStack_1e0 = (ulonglong)uStack_1e0._1_7_ << 8;
      uStack_1e8 = (ulonglong)uStack_1e8._1_7_ << 8;
      uStack_1f0 = (uint)uStack_1f0._1_3_ << 8;
      uStack_1f8 = CONCAT31(uStack_1f8._1_3_,1);
      if (sVar52 < sVar37) {
        cVar35 = FUN_141447200(&DAT_1423d14f0,sVar36,sVar10,sVar37);
        if ((cVar35 == '\0') ||
           (cVar35 = FUN_1414c9ad0(&DAT_1423d14f0,sVar36,sVar10,(short)param_1[6]), cVar35 == '\0'))
        {
          uStack_1d8 = 0;
          uStack_1e0 = uStack_1e0 & 0xffffffffffffff00;
          uStack_1e8 = uStack_1e8 & 0xffffffffffffff00;
          uStack_1f0 = uStack_1f0 & 0xffffff00;
          uStack_1f8 = CONCAT31(uStack_1f8._1_3_,1);
          cVar35 = FUN_141447200(&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x2c),
                                 *(undefined2 *)((longlong)param_1 + 0x2e),sVar37);
          bVar57 = cVar35 == '\0';
          goto LAB_140ead3b5;
        }
      }
      else {
        cVar35 = FUN_141447200(&DAT_1423d14f0,sVar36,sVar10);
        if (cVar35 == '\0') {
          uStack_1d8 = 0;
          uStack_1e0 = uStack_1e0 & 0xffffffffffffff00;
          uStack_1e8 = uStack_1e8 & 0xffffffffffffff00;
          uStack_1f0 = uStack_1f0 & 0xffffff00;
          uStack_1f8 = CONCAT31(uStack_1f8._1_3_,1);
          cVar35 = FUN_141447200(&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x2c),
                                 *(undefined2 *)((longlong)param_1 + 0x2e),(short)param_1[6]);
          if (cVar35 != '\0') {
            cVar35 = FUN_1414c9ad0(&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x2c),
                                   *(undefined2 *)((longlong)param_1 + 0x2e),sVar37);
            goto LAB_140ead09e;
          }
          goto LAB_140ead7d9;
        }
      }
      goto LAB_140ead3bb;
    }
    goto LAB_140ead7d9;
  }
  cVar35 = FUN_140ea7360(param_1);
  if ((cVar35 != '\0') || (cVar35 = (**(code **)(*param_1 + 8))(param_1,1), cVar35 == '\0'))
  goto LAB_140ead826;
  uStack_1f0 = uStack_1f0 & 0xffffff00;
  uVar9 = *(undefined2 *)((longlong)param_1 + 0x36);
  uVar1 = *(undefined2 *)((longlong)param_1 + 0x34);
  uVar12 = *(undefined2 *)((longlong)param_1 + 0x32);
  goto LAB_140ead810;
LAB_140eaafa5:
  if ((sVar36 < 0) || (_DAT_1424e80dc <= sVar36)) {
    uVar42 = (uint)uStack_1b6;
LAB_140eab05a:
    uVar56 = (ulonglong)uStack_1b4;
LAB_140eab060:
    uVar19 = supplier_0x140068010(&DAT_1423d14f0,sVar36,uVar42 & 0xffff,uVar56 & 0xffff);
    cVar25 = cStack_1b8;
    if ((uVar19 & 0x10) != 0) goto LAB_140eab07f;
  }
  else {
    uVar42 = (uint)(short)uStack_1b6;
    if (((short)uStack_1b6 < 0) || (_DAT_1424e80e0 <= (int)uVar42)) goto LAB_140eab05a;
    uVar56 = (ulonglong)(short)uStack_1b4;
    if (((((short)uStack_1b4 < 0) || (_DAT_1424e80e4 <= (short)uStack_1b4)) || (_DAT_1424e80a8 == 0)
        ) || (lVar17 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar36 >> 4) * 8) +
                          (longlong)((short)uStack_1b6 >> 4) * 8) + uVar56 * 8), lVar17 == 0))
    goto LAB_140eab060;
    uVar46 = (int)sVar36 & 0x8000000f;
    if ((int)uVar46 < 0) {
      uVar46 = (uVar46 - 1 | 0xfffffff0) + 1;
    }
    uVar49 = uVar42 & 0x8000000f;
    if ((int)uVar49 < 0) {
      uVar49 = (uVar49 - 1 | 0xfffffff0) + 1;
    }
    if ((*(byte *)(lVar17 + 0x6a0 + ((longlong)(int)uVar46 * 0x10 + (longlong)(int)uVar49) * 4) & 8)
        == 0) goto LAB_140eab060;
LAB_140eab07f:
    if (param_1[3] != 0) {
      FUN_1413cc1d0();
    }
    puStack_140 = _DAT_1423e50d0;
    puVar30 = _DAT_1423e50c8;
    puVar33 = _DAT_1423e50d0;
    uVar42 = uStack_1a8;
    uVar46 = uStack_1ac;
    cVar25 = cStack_1b8;
    while( true ) {
      uStack_1b2 = CONCAT11(uStack_1b2._1_1_,cVar25);
      puStack_178 = puVar30;
      if (puVar33 <= puVar30) break;
      uVar19 = *puVar30;
      uVar11 = (ushort)uVar56;
      uVar51 = (undefined1)uVar46;
      uStack_1ac = CONCAT31(uStack_1ac._1_3_,uVar51);
      uStack_1b4 = uVar11;
      uStack_1a8 = uVar42;
      if ((*(uint *)(uVar19 + 0x110) & 0x2010002) == 0) {
        uStack_1ac = CONCAT31(uStack_1ac._1_3_,uVar51);
        if (((*(uint *)(uVar19 + 0x118) & 0x180000) != 0) ||
           (uStack_1ac = CONCAT31(uStack_1ac._1_3_,uVar51),
           (*(uint *)(uVar19 + 0x118) >> 10 & 1) != 0)) goto LAB_140eac505;
        uStack_1ac = CONCAT31(uStack_1ac._1_3_,uVar51);
        cStack_1b8 = cVar25;
        cVar35 = FUN_14014da20(uVar19,sStack_1b0,uStack_1b6,uVar56 & 0xffff);
        cVar25 = cStack_1b8;
        if (cVar35 == '\0') goto LAB_140eac505;
        if ((((*(byte *)(param_1 + 9) & 0x40) == 0) && (param_1[3] != 0)) &&
           ((*(int *)(uVar19 + 0x130) != (int)param_1[0xd] &&
            (cVar35 = FUN_1413f2bc0(param_1[3],uVar19), cVar35 == '\0')))) {
          cStack_1b8 = (byte)uStack_1b2;
          uStack_1ac = CONCAT31(uStack_1ac._1_3_,uVar51);
          uStack_1b4 = uVar11;
          uStack_1a8 = uVar42;
          iVar15 = FUN_1414e2a30(extraout_XMM0_Da,param_1[3],uVar19);
          cVar25 = cStack_1b8;
          if (iVar15 == -1) goto LAB_140eac505;
        }
        lStack_138 = 0;
        psStack_130 = (short *)0x0;
        psStack_128 = (short *)0x0;
        lStack_120 = 0;
        puStack_118 = (ushort *)0x0;
        puStack_110 = (ushort *)0x0;
        sVar36 = -1;
        lStack_1a0 = CONCAT62(lStack_1a0._2_6_,0xffff);
        cStack_1b8 = (byte)uStack_1b2;
        uStack_1ac = CONCAT31(uStack_1ac._1_3_,uVar51);
        psStack_170 = (short *)0x0;
        puVar41 = (ushort *)0x0;
        psVar32 = (short *)0x0;
        uStack_1b4 = uVar11;
        uStack_1a8 = uVar42;
        do {
          sVar10 = -1;
          do {
            if (((sVar36 != 0) || (sVar10 != 0)) &&
               ((sVar36 != *(short *)((longlong)param_1 + 0x32) ||
                ((sVar10 != *(short *)((longlong)param_1 + 0x34) ||
                 (*(short *)(uVar19 + 0xac) != *(short *)((longlong)param_1 + 0x36))))))) {
              sVar37 = sVar10 + *(short *)(uVar19 + 0xaa);
              sVar52 = sVar36 + *(short *)(uVar19 + 0xa8);
              if ((-1 < sVar52) &&
                 ((((sVar52 < _DAT_1424e80dc && (-1 < sVar37)) && (sVar37 < _DAT_1424e80e0)) &&
                  ((-1 < *(short *)(uVar19 + 0xac) && (*(short *)(uVar19 + 0xac) < _DAT_1424e80e4)))
                  ))) {
                uStack_1b2 = supplier_0x140067f80(&DAT_1423d14f0,sVar52,sVar37);
                cVar35 = FUN_1414aa830(&DAT_1423d14f0,sVar52,sVar37);
                if (cVar35 != '\0') {
                  if (uStack_1b2 < 0x165) {
                    if (((uStack_1b2 != 0x164) && (uStack_1b2 != 0x41)) && (uStack_1b2 != 0x142)) {
                      bVar57 = uStack_1b2 == 0x143;
LAB_140eab30c:
                      if (!bVar57) {
                        uVar42 = supplier_0x140068010(&DAT_1423d14f0,sVar52);
                        if (((uVar42 & 7) != 6) &&
                           (((uVar42 & 7) != 7 ||
                            (((cVar35 = FUN_1405a8470(0x1423edf08,sVar52,sVar37), cVar35 == '\0' &&
                              (cVar35 = FUN_1405a8550(0x1423edf08,sVar52,sVar37), cVar35 == '\0'))
                             && (cVar35 = FUN_1405a8320(0x1423edf08,sVar52,sVar37), cVar35 == '\0'))
                            )))) {
                          sVar37 = *(short *)(uVar19 + 0xac);
                          sVar52 = sVar10 + *(short *)(uVar19 + 0xaa);
                          sVar36 = (short)lStack_1a0;
                          sVar45 = (short)lStack_1a0 + *(short *)(uVar19 + 0xa8);
                          if (((-1 < sVar45) && (sVar45 < _DAT_1424e80dc)) &&
                             ((-1 < sVar52 &&
                              (((sVar52 < _DAT_1424e80e0 && (-1 < sVar37)) &&
                               (sVar37 < _DAT_1424e80e4)))))) {
                            if ((_DAT_1424e80a8 != 0) &&
                               (lVar17 = *(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (_DAT_1424e80a8 + (longlong)(sVar45 >> 4) * 8) +
                                            (longlong)(sVar52 >> 4) * 8) + (longlong)sVar37 * 8),
                               lVar17 != 0)) {
                              uVar42 = (int)sVar45 & 0x8000000f;
                              if ((int)uVar42 < 0) {
                                uVar42 = (uVar42 - 1 | 0xfffffff0) + 1;
                              }
                              uVar46 = (int)sVar52 & 0x8000000f;
                              if ((int)uVar46 < 0) {
                                uVar46 = (uVar46 - 1 | 0xfffffff0) + 1;
                              }
                              if ((*(byte *)(lVar17 + 0x6a0 +
                                            ((longlong)(int)uVar42 * 0x10 + (longlong)(int)uVar46) *
                                            4) & 8) != 0) goto LAB_140eab4c6;
                            }
                          }
                          uStack_1b2 = (short)lStack_1a0 + *(short *)(uVar19 + 0xa8);
                          if (psStack_170 == psVar32) {
                            FUN_140071040(&lStack_138,psStack_170,&uStack_1b2);
                            psVar32 = psStack_128;
                          }
                          else {
                            *psStack_170 = uStack_1b2;
                            psStack_130 = psStack_170 + 1;
                          }
                          uStack_1b2 = sVar10 + *(short *)(uVar19 + 0xaa);
                          psStack_170 = psStack_130;
                          if (puVar41 == puStack_110) {
                            FUN_140071040(&lStack_120,puVar41,&uStack_1b2);
                            puVar41 = puStack_118;
                          }
                          else {
                            *puVar41 = uStack_1b2;
                            puStack_118 = puVar41 + 1;
                            puVar41 = puStack_118;
                          }
                          goto LAB_140eab4c6;
                        }
                      }
                    }
                  }
                  else if (uStack_1b2 != 0x1b0) {
                    bVar57 = uStack_1b2 == 0x1ea;
                    goto LAB_140eab30c;
                  }
                }
                sVar36 = (short)lStack_1a0;
              }
            }
LAB_140eab4c6:
            puVar33 = puStack_140;
            puVar30 = puStack_178;
            sVar10 = sVar10 + 1;
          } while (sVar10 < 2);
          sVar36 = sVar36 + 1;
          lStack_1a0 = CONCAT62(lStack_1a0._2_6_,sVar36);
        } while (sVar36 < 2);
        bVar57 = true;
        sVar36 = *(short *)(uVar19 + 300);
        sVar10 = *(short *)(uVar19 + 0xa4);
        if ((((-1 < sVar10) &&
             ((ulonglong)(longlong)sVar10 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
            (-1 < sVar36)) &&
           (lVar17 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar10 * 8),
           lVar39 = *(longlong *)(lVar17 + 0x178),
           (ulonglong)(longlong)sVar36 < (ulonglong)(*(longlong *)(lVar17 + 0x180) - lVar39 >> 3)))
        {
          lVar17 = *(longlong *)(lVar39 + (longlong)sVar36 * 8);
          if ((*(int *)(lVar17 + 0x6b0) < 7) ||
             ((*(byte *)(*(longlong *)(lVar17 + 0x6a8) + 6) & 2) == 0)) {
            bVar57 = true;
          }
          else {
            bVar57 = false;
          }
        }
        bVar5 = false;
        if (*(int *)(uVar19 + 0xd98) == -1) {
          bVar5 = bVar57;
        }
        if (((0 < *(short *)(uVar19 + 0x800)) || (9 < *(short *)(uVar19 + 0x804))) ||
           (99 < *(int *)(uVar19 + 0x978))) {
          bVar5 = false;
        }
        bVar57 = false;
        if ((*(uint *)(uVar19 + 0x110) & 0x8000000) == 0) {
          bVar57 = bVar5;
        }
        if (((*(short *)(uVar19 + 0x814) == 1) || (*(short *)(uVar19 + 0x814) == 2)) ||
           (*(short *)(uVar19 + 0x360) == 7)) {
          bVar57 = false;
        }
        if ((*(longlong *)(uVar19 + 0xd80) == 0) && (bVar57)) {
          uStack_1c8 = 0xffffffff;
          uStack_1d0 = CONCAT22(uStack_1d0._2_2_,0xffff);
          uStack_1d8 = 3;
          uStack_1e0 = 0;
          uStack_1e8 = 0;
          uStack_1f0 = 0;
          uStack_1f8 = 0x32;
          iVar15 = FUN_141368990(uVar19,0,0xb,0xf);
          lStack_1a0 = CONCAT44(lStack_1a0._4_4_,iVar15);
          iVar13 = 0;
          bVar57 = true;
          if (*(longlong *)(uVar19 + 0x410) - *(longlong *)(uVar19 + 0x408) >> 3 != 0) {
            do {
              cVar35 = FUN_1413610f0(uVar19);
              if (cVar35 != '\0') {
                bVar57 = false;
                break;
              }
              iVar13 = iVar13 + 1;
            } while ((ulonglong)(longlong)iVar13 <
                     (ulonglong)(*(longlong *)(uVar19 + 0x410) - *(longlong *)(uVar19 + 0x408) >> 3)
                    );
            iVar15 = (int)lStack_1a0;
          }
          lVar17 = lStack_138;
          psVar32 = psStack_170;
          uVar11 = uStack_1b4;
          bVar5 = false;
          if (*(longlong *)(uVar19 + 0xb20) - *(longlong *)(uVar19 + 0xb18) >> 4 == 0) {
            bVar5 = bVar57;
          }
          if ((*(uint *)(uVar19 + 0x110) & 0x8000) != 0) {
            lStack_1a0 = CONCAT44(lStack_1a0._4_4_,iVar15 >> 1);
          }
          for (puVar21 = *(undefined8 **)(uVar19 + 2000); puVar21 < *(undefined8 **)(uVar19 + 0x7d8)
              ; puVar21 = puVar21 + 1) {
            if (*(int *)*puVar21 == 8) goto LAB_140eabd70;
          }
          if ((!bVar5) || ((longlong)psStack_170 - lStack_138 >> 1 == 0)) goto LAB_140eabd70;
          FUN_14133baf0(uVar19,0x67,3);
          if (((*(uint *)(uVar19 + 0x118) >> 10 & 1) == 0) &&
             ((*(longlong *)(uVar19 + 0xd80) == 0 && ((*(uint *)(uVar19 + 0x118) >> 0xc & 1) == 0)))
             ) {
            if ((*(int *)(uVar19 + 0x1280) < 8) ||
               (-1 < *(char *)(*(longlong *)(uVar19 + 0x1278) + 7))) {
              if (((*(byte *)(uVar19 + 0x82c) & 8) != 0) || ((*(byte *)(uVar19 + 0x828) & 8) == 0))
              goto LAB_140eab806;
            }
            else if ((*(byte *)(uVar19 + 0x82c) & 8) != 0) {
LAB_140eab806:
              *(int *)(uVar19 + 0x984) = *(int *)(uVar19 + 0x984) + 10;
            }
          }
          iVar15 = -(int)param_1[0x10];
          if (-(int)param_1[0x10] < 0) {
            iVar15 = (int)param_1[0x10];
          }
          iVar13 = -*(int *)((longlong)param_1 + 0x84);
          if (-*(int *)((longlong)param_1 + 0x84) < 0) {
            iVar13 = *(int *)((longlong)param_1 + 0x84);
          }
          if (iVar15 < iVar13) {
            iVar15 = iVar13;
          }
          if ((int)lStack_1a0 <= (int)(((longlong)iVar15 * (longlong)iVar15) / 100000000) + 1)
          goto LAB_140eabd70;
          if (_DAT_14189c298 == 0) {
            bVar8 = DAT_142390f28 & 0x70;
          }
          else {
            bVar8 = DAT_142390f28 & 8;
          }
          if (bVar8 != 0) {
            uStack_90 = 0;
            uStack_88 = 0;
            uStack_80 = 0xf;
            uStack_98 = 0;
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppppppuStack_58 = (undefined8 *******)0x0;
            uStack_1f8 = CONCAT31(uStack_1f8._1_3_,1);
            FUN_14132e430(uVar19,&pppppppuStack_58,1,1);
            pppppppuVar29 = &pppppppuStack_58;
            if (0xf < uStack_40) {
              pppppppuVar29 = pppppppuStack_58;
            }
            FUN_14006fa10(&uStack_98,pppppppuVar29,uStack_48);
            if ((*(uint *)(uVar19 + 0x110) & 0x8000) == 0) {
              if ((_DAT_14189c298 == 1) && (uVar19 == _DAT_1423e5110)) {
                pcVar28 = " jump";
                uVar24 = 5;
              }
              else {
                pcVar28 = " jumps";
LAB_140eab9d6:
                uVar24 = 6;
              }
            }
            else {
              uVar42 = FUN_140eb68b0();
              if (uVar42 + (int)((longlong)((ulonglong)uVar42 * 0x100000003) >> 0x3f) * 0x7fffffff <
                  0x40000000) {
                if ((_DAT_14189c298 != 1) || (uVar19 != _DAT_1423e5110)) {
                  pcVar28 = " rolls";
                  goto LAB_140eab9d6;
                }
                pcVar28 = " roll";
                uVar24 = 5;
              }
              else if ((_DAT_14189c298 == 1) && (uVar19 == _DAT_1423e5110)) {
                pcVar28 = " scramble";
                uVar24 = 9;
              }
              else {
                pcVar28 = " scrambles";
                uVar24 = 10;
              }
            }
            FUN_14006fa10(&uStack_98,pcVar28,uVar24);
            FUN_14006fa10(&uStack_98," away from the ",0xf);
            uStack_70 = 0;
            uStack_68 = 0;
            uStack_60 = 0xf;
            pppppppuStack_78 = (undefined8 *******)0x0;
            FUN_140c65450(param_1[0x13],&pppppppuStack_78,0,0xffffffff);
            pppppppuVar29 = &pppppppuStack_78;
            if (0xf < uStack_60) {
              pppppppuVar29 = pppppppuStack_78;
            }
            FUN_14006fa10(&uStack_98,pppppppuVar29,uStack_68);
            FUN_14006fa10(&uStack_98,"!",1);
            uStack_108 = 0x700a2;
            uStack_104 = 0;
            uStack_102 = 0x8ad08ad0;
            uStack_fe = 0x8ad0;
            uStack_fc = 0;
            uStack_f8 = 0x8ad08ad0;
            uStack_f4 = 0x8ad0;
            uStack_f0 = 0;
            uStack_ec = 0;
            uStack_e8 = 0;
            uStack_e0 = 0;
            uStack_d8 = 0xffffffffffffffff;
            uStack_d0 = 0xffffffff;
            uStack_cc = 0;
            uStack_c8 = 0xffffffff;
            if (_DAT_14189c298 == 1) {
              if (uVar19 == _DAT_1423e5110) {
                uStack_104 = 1;
                goto LAB_140eabb22;
              }
              if (*(int *)(uVar19 + 0x3d0) == *(int *)(_DAT_1423e5110 + 0x130)) goto LAB_140eabb22;
            }
            else {
              cVar35 = supplier_0x14138ed20(uVar19);
              if (cVar35 == '\0') {
                cVar35 = supplier_0x14138ee20(uVar19);
                if (cVar35 == '\0') goto LAB_140eabb2b;
              }
              else {
                uStack_104 = 1;
              }
LAB_140eabb22:
              uStack_108 = CONCAT22(4,(undefined2)uStack_108);
            }
LAB_140eabb2b:
            uStack_ec = 2000;
            uStack_102 = *(undefined4 *)(uVar19 + 0xa8);
            uStack_fe = *(undefined2 *)(uVar19 + 0xac);
            uStack_e0 = uVar19;
            FUN_1400e3c20(&DAT_1424e3850,&uStack_98,&uStack_108);
            FUN_14006f850(&pppppppuStack_78);
            FUN_14006f850(&pppppppuStack_58);
            FUN_14006f850(&uStack_98);
          }
          uVar56 = (longlong)psVar32 - lVar17 >> 1;
          if ((uint)uVar56 < 2) {
            uVar42 = 0;
          }
          else {
            uVar42 = FUN_140eb68b0();
            uVar42 = (uVar42 + (int)((longlong)((ulonglong)uVar42 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar56 & 0xffffffff)) + 1U);
          }
          uStack_1f8 = CONCAT31(uStack_1f8._1_3_,1);
          FUN_141341f80(uVar19,*(undefined2 *)(lVar17 + (longlong)(int)uVar42 * 2),
                        *(undefined2 *)(lStack_120 + (longlong)(int)uVar42 * 2),
                        *(undefined2 *)(uVar19 + 0xac));
          uVar42 = uStack_1ac;
          puVar4 = *(undefined8 **)(uVar19 + 0x7d8);
          for (puVar21 = *(undefined8 **)(uVar19 + 2000); puVar21 < puVar4; puVar21 = puVar21 + 1) {
            *(undefined4 *)*puVar21 = 0xffffffff;
          }
          *(undefined1 *)(uVar19 + 0x4c4) = 0;
          *(undefined4 *)(uVar19 + 0x4c8) = 0;
          if (*(longlong *)(uVar19 + 200) != *(longlong *)(uVar19 + 0xd0)) {
            *(longlong *)(uVar19 + 0xd0) = *(longlong *)(uVar19 + 200);
          }
          if (*(longlong *)(uVar19 + 0xe0) != *(longlong *)(uVar19 + 0xe8)) {
            *(longlong *)(uVar19 + 0xe8) = *(longlong *)(uVar19 + 0xe0);
          }
          if (*(longlong *)(uVar19 + 0xf8) != *(longlong *)(uVar19 + 0x100)) {
            *(longlong *)(uVar19 + 0x100) = *(longlong *)(uVar19 + 0xf8);
          }
          *(uint *)(uVar19 + 0x110) = *(uint *)(uVar19 + 0x110) & 0xffffbffe;
          for (puVar21 = *(undefined8 **)(uVar19 + 2000);
              (uStack_1b4 = uVar11, puVar21 != *(undefined8 **)(uVar19 + 0x7d8) &&
              (uVar46 = uStack_1ac & 0xff, puVar21 < *(undefined8 **)(uVar19 + 0x7d8)));
              puVar21 = puVar21 + 1) {
            piVar3 = (int *)*puVar21;
            if (*piVar3 == 8) {
              uStack_1ac = uVar46;
              if (piVar3[2] < 3) {
                piVar3[2] = 3;
              }
              goto LAB_140eabd44;
            }
          }
          puVar20 = (undefined4 *)FUN_140646e30(uVar19);
          *puVar20 = 8;
          puVar20[2] = 3;
          uVar46 = uVar42;
LAB_140eabd44:
          FUN_14006f7b0(&lStack_120);
          FUN_14006f7b0(&lStack_138);
          puVar30 = puVar30 + 1;
          uVar56 = (ulonglong)uStack_1b4;
          uVar42 = uStack_1a8;
          cVar25 = cStack_1b8;
        }
        else {
LAB_140eabd70:
          lVar17 = param_1[0x13];
          if ((*(uint *)(lVar17 + 0x10) & 0x20000000) == 0) {
            FUN_140c65f10(lVar17);
          }
          lStack_150 = (longlong)*(int *)(lVar17 + 0x74);
          if (lStack_150 < 1) {
            lStack_150 = 1;
          }
          lStack_1a0 = (longlong)(int)param_1[0x10];
          lVar17 = lStack_150 * lStack_1a0;
          lStack_158 = (longlong)*(int *)((longlong)param_1 + 0x84);
          lVar55 = lStack_150 * lStack_158;
          lStack_b8 = (longlong)(int)param_1[0x11];
          lVar39 = lStack_150 * lStack_b8;
          if ((*(byte *)(uVar19 + 0x118) & 0x80) == 0) {
            FUN_1413d4790(uVar19);
          }
          lVar38 = (longlong)*(int *)(uVar19 + 0x138c);
          if (lVar38 < 1) {
            lVar38 = 1;
          }
          uStack_190 = 0;
          uStack_188 = 0;
          puStack_178 = (ulonglong *)0x0;
          uStack_168 = *(uint *)(param_1 + 0x10);
          uVar56 = (ulonglong)uStack_168;
          psStack_170 = (short *)CONCAT44(psStack_170._4_4_,
                                          *(undefined4 *)((longlong)param_1 + 0x84));
          uStack_180 = *(uint *)(param_1 + 0x11);
          lVar40 = lVar38 * lStack_1a0;
          uVar42 = uStack_168;
          if (lVar17 < 1) {
LAB_140eabe99:
            if (lVar17 < 0) {
              if (0 < lVar40) goto LAB_140eabe4a;
              if (lVar17 < lVar40) {
                uStack_190 = (ulonglong)uVar42;
                uVar56 = (lVar17 - lVar40) % lStack_150;
                *(int *)(param_1 + 0x10) = (int)((lVar17 - lVar40) / lStack_150);
              }
              else {
                uVar56 = lVar17 % lVar38;
                uStack_190 = lVar17 / lVar38 & 0xffffffff;
                uVar42 = (uint)(lVar17 / lVar38);
                *(undefined4 *)(param_1 + 0x10) = 0;
              }
            }
            else {
              uVar42 = (uint)uStack_190;
            }
LAB_140eabeff:
            lVar17 = lVar38 * lStack_158;
            if (lVar55 < 1) {
LAB_140eabf3b:
              if (lVar55 < 0) {
                if (0 < lVar17) goto LAB_140eabe4a;
                if (lVar55 < lVar17) {
                  iVar15 = *(int *)((longlong)param_1 + 0x84);
                  uVar56 = (lVar55 - lVar17) % lStack_150;
                  *(int *)((longlong)param_1 + 0x84) = (int)((lVar55 - lVar17) / lStack_150);
                }
                else {
                  uVar56 = lVar55 % lVar38;
                  iVar15 = (int)(lVar55 / lVar38);
                  *(undefined4 *)((longlong)param_1 + 0x84) = 0;
                }
              }
              else {
                iVar15 = (int)uStack_188;
              }
            }
            else {
              if (lVar17 < 0) goto LAB_140eabe4a;
              if (lVar55 - lVar17 != 0 && lVar17 <= lVar55) {
                uStack_188 = (ulonglong)*(uint *)((longlong)param_1 + 0x84);
                lVar55 = lVar55 - lVar17;
                uVar56 = lVar55 % lStack_150;
                *(int *)((longlong)param_1 + 0x84) = (int)(lVar55 / lStack_150);
                goto LAB_140eabf3b;
              }
              uVar56 = lVar55 % lVar38;
              iVar15 = (int)(lVar55 / lVar38);
              *(undefined4 *)((longlong)param_1 + 0x84) = 0;
            }
            lVar17 = lVar38 * lStack_b8;
            if (lVar39 < 1) {
LAB_140eabfda:
              if (lVar39 < 0) {
                if (0 < lVar17) goto LAB_140eabe4a;
                if (lVar39 < lVar17) {
                  iVar13 = (int)param_1[0x11];
                  uVar56 = (lVar39 - lVar17) % lStack_150;
                  *(int *)(param_1 + 0x11) = (int)((lVar39 - lVar17) / lStack_150);
                }
                else {
                  uVar56 = lVar39 % lVar38;
                  iVar13 = (int)(lVar39 / lVar38);
                  *(undefined4 *)(param_1 + 0x11) = 0;
                }
              }
              else {
                iVar13 = (int)puStack_178;
              }
            }
            else {
              if (lVar17 < 0) goto LAB_140eabe4a;
              if (lVar39 - lVar17 != 0 && lVar17 <= lVar39) {
                puStack_178 = (ulonglong *)(ulonglong)*(uint *)(param_1 + 0x11);
                lVar39 = lVar39 - lVar17;
                uVar56 = lVar39 % lStack_150;
                *(int *)(param_1 + 0x11) = (int)(lVar39 / lStack_150);
                goto LAB_140eabfda;
              }
              iVar13 = (int)(lVar39 / lVar38);
              uVar56 = lVar39 % lVar38;
              *(undefined4 *)(param_1 + 0x11) = 0;
            }
            uVar46 = -uVar42;
            if ((int)-uVar42 < 0) {
              uVar46 = uVar42;
            }
            if ((int)uVar46 < 5000) {
              iVar26 = -iVar15;
              if (-iVar15 < 0) {
                iVar26 = iVar15;
              }
              if (4999 < iVar26) goto LAB_140eac085;
              iVar26 = -iVar13;
              if (-iVar13 < 0) {
                iVar26 = iVar13;
              }
              if (4999 < iVar26) goto LAB_140eac085;
              param_1[0x10] = 0;
              *(undefined4 *)(param_1 + 0x11) = 0;
            }
            else {
LAB_140eac085:
              uVar42 = FUN_140eb68b0(lVar38,uVar56);
              iVar26 = (int)uStack_190;
              uVar46 = FUN_140eb68b0();
              uStack_188 = (ulonglong)
                           (iVar15 + ((uVar46 + (int)((longlong)((ulonglong)uVar46 * 0x100000003) >>
                                                     0x3f) * 0x7fffffff) / 0x6186187 - 10) * 1000);
              uVar46 = FUN_140eb68b0();
              puVar21 = (undefined8 *)FUN_141539690(0xa0);
              puStack_a8 = puVar21;
              FUN_140ea7230(puVar21,0);
              *puVar21 = &UNK_1416626b8;
              *(undefined2 *)(puVar21 + 4) = *(undefined2 *)(uVar19 + 0xa8);
              *(undefined2 *)((longlong)puVar21 + 0x22) = *(undefined2 *)(uVar19 + 0xaa);
              *(undefined2 *)((longlong)puVar21 + 0x24) = *(undefined2 *)(uVar19 + 0xac);
              *(undefined2 *)((longlong)puVar21 + 0x32) = *(undefined2 *)(uVar19 + 0xa8);
              *(undefined2 *)((longlong)puVar21 + 0x34) = *(undefined2 *)(uVar19 + 0xaa);
              *(undefined2 *)((longlong)puVar21 + 0x36) = *(undefined2 *)(uVar19 + 0xac);
              *(undefined2 *)((longlong)puVar21 + 0x2c) = *(undefined2 *)(uVar19 + 0xa8);
              *(undefined2 *)((longlong)puVar21 + 0x2e) = *(undefined2 *)(uVar19 + 0xaa);
              *(undefined2 *)(puVar21 + 6) = *(undefined2 *)(uVar19 + 0xac);
              puVar21[0x13] = uVar19;
              puVar21[3] = 0;
              *(uint *)(puVar21 + 9) = *(uint *)(puVar21 + 9) | 0x311;
              *(undefined8 *)((longlong)puVar21 + 0x74) = 0;
              *(undefined4 *)((longlong)puVar21 + 0x7c) = 0;
              *(uint *)(puVar21 + 0x10) =
                   iVar26 + ((uVar42 + (int)((longlong)((ulonglong)uVar42 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) / 0x6186187 - 10) * 1000;
              *(int *)((longlong)puVar21 + 0x84) = (int)uStack_188;
              *(uint *)(puVar21 + 0x11) =
                   iVar13 + ((uVar46 + (int)((longlong)((ulonglong)uVar46 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) / 0x6186187 - 10) * 1000;
              iVar13 = 0;
              *(undefined8 *)((longlong)puVar21 + 0x8c) = 0;
              *(undefined4 *)((longlong)puVar21 + 0x94) = 0;
              *(undefined4 *)(puVar21 + 10) = 0;
              *(undefined4 *)(puVar21 + 0xc) = *(undefined4 *)(param_1[0x13] + 0x1c);
              supplier_0x14135eb40(uVar19);
              *(uint *)(uVar19 + 0x110) = *(uint *)(uVar19 + 0x110) & 0xffff7fff | 0x10000;
              *(undefined4 *)(uVar19 + 0x4cc) = 0x8ad08ad0;
              *(undefined2 *)(uVar19 + 0x4d0) = 0x8ad0;
              iVar15 = *(int *)(uVar19 + 0x4d4);
              if (iVar15 != -1) {
                iVar26 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
                if (iVar26 != 0) {
                  iVar26 = iVar26 + -1;
                  lVar17 = 0;
                  if (-1 < iVar26) {
                    do {
                      iVar27 = iVar13 + iVar26 >> 1;
                      lVar17 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar27 * 8);
                      iVar47 = *(int *)(lVar17 + 0x1c);
                      if (iVar47 == iVar15) break;
                      iVar50 = iVar27 + -1;
                      if (iVar47 < iVar15) {
                        iVar50 = iVar26;
                        iVar13 = iVar27 + 1;
                      }
                      iVar26 = iVar50;
                      lVar17 = 0;
                    } while (iVar13 <= iVar26);
                  }
                  if (lVar17 != 0) {
                    FUN_140cb1420(lVar17,0x3a,*(undefined4 *)(uVar19 + 0x130));
                  }
                }
                *(undefined4 *)(uVar19 + 0x4d4) = 0xffffffff;
              }
              *(undefined1 *)(uVar19 + 0x4c4) = 0;
              *(undefined4 *)(uVar19 + 0x4c8) = 0;
              FUN_14134eb30(uVar19);
              FUN_14134ed40(uVar19);
              if ((*(uint *)(uVar19 + 0x118) & 0x100000) != 0) {
                FUN_14134efc0(uVar19);
              }
              if ((*(uint *)(uVar19 + 0x118) & 0x80000) != 0) {
                FUN_14134f0e0(uVar19);
              }
            }
            uVar42 = -uStack_168;
            if ((int)-uStack_168 < 0) {
              uVar42 = uStack_168;
            }
            uVar46 = (uint)psStack_170;
            if ((int)uVar42 < 10000) {
              uVar49 = -(uint)psStack_170;
              if ((int)-(uint)psStack_170 < 0) {
                uVar49 = (uint)psStack_170;
              }
              if ((int)uVar49 < 10000) {
                uVar49 = -uStack_180;
                if ((int)-uStack_180 < 0) {
                  uVar49 = uStack_180;
                }
                if ((int)uVar49 < 10000) goto LAB_140eabe4a;
              }
            }
            plVar16 = (longlong *)FUN_141539690(0xa0);
            plStack_a0 = plVar16;
            FUN_140ea7230(plVar16,0);
            *plVar16 = (longlong)&UNK_141658990;
            *(short *)(plVar16 + 4) = sStack_1b0;
            *(ushort *)((longlong)plVar16 + 0x22) = uStack_1b6;
            *(ushort *)((longlong)plVar16 + 0x24) = uStack_1b4;
            *(short *)((longlong)plVar16 + 0x32) = sStack_1b0;
            *(ushort *)((longlong)plVar16 + 0x34) = uStack_1b6;
            *(ushort *)((longlong)plVar16 + 0x36) = uStack_1b4;
            *(short *)((longlong)plVar16 + 0x26) = sStack_1b0;
            *(ushort *)(plVar16 + 5) = uStack_1b6;
            *(ushort *)((longlong)plVar16 + 0x2a) = uStack_1b4;
            *(undefined4 *)(plVar16 + 7) = 0;
            *(undefined8 *)((longlong)plVar16 + 0x3c) = 1;
            *(undefined4 *)((longlong)plVar16 + 0x44) = 0;
            *(short *)((longlong)plVar16 + 0x2c) = sStack_1b0;
            *(ushort *)((longlong)plVar16 + 0x2e) = uStack_1b6;
            *(ushort *)(plVar16 + 6) = uStack_1b4;
            plVar16[0x13] = param_1[0x13];
            plVar16[3] = 0;
            *(undefined4 *)((longlong)plVar16 + 0x4c) = 0;
            uVar49 = -uVar46;
            if ((int)uVar49 < 0) {
              uVar49 = uVar46;
            }
            uVar46 = -uStack_180;
            if ((int)-uStack_180 < 0) {
              uVar46 = uStack_180;
            }
            if ((int)uVar42 < (int)uVar49) {
              uVar42 = uVar49;
            }
            if ((int)uVar42 < (int)uVar46) {
              uVar42 = uVar46;
            }
            *(int *)(plVar16 + 0xb) = (int)uVar42 / 300;
            *(uint *)(plVar16 + 9) = *(uint *)(plVar16 + 9) | 0x410;
            uVar42 = FUN_140eb68b0();
            *(uint *)(plVar16 + 10) =
                 (uVar42 + (int)((longlong)((ulonglong)uVar42 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / 0xba2e8bb;
            FUN_141367b20(plVar16 + 10,param_1[0x13],0);
            *(uint *)(plVar16 + 9) = *(uint *)(plVar16 + 9) | 0x4000;
            FUN_14064a350(0,uVar19,plVar16,0);
            *(uint *)(plVar16 + 9) = *(uint *)(plVar16 + 9) & 0xffffbfff;
            if ((*(byte *)(uVar19 + 0x110) & 2) != 0) {
              FUN_140a8b820(uVar19,0,0x33,0);
            }
            plVar16[0x13] = 0;
            (**(code **)(*plVar16 + 0x40))(plVar16,1);
          }
          else if (-1 < lVar40) {
            if (lVar17 - lVar40 != 0 && lVar40 <= lVar17) {
              lVar17 = lVar17 - lVar40;
              uVar56 = lVar17 % lStack_150;
              uVar42 = (uint)(lVar17 / lStack_150);
              *(uint *)(param_1 + 0x10) = uVar42;
              uStack_190 = (ulonglong)uStack_168;
              goto LAB_140eabe99;
            }
            uStack_190 = lVar17 / lVar38;
            uVar56 = lVar17 % lVar38;
            uVar42 = (uint)uStack_190;
            *(undefined4 *)(param_1 + 0x10) = 0;
            goto LAB_140eabeff;
          }
LAB_140eabe4a:
          FUN_14006f7b0(&lStack_120);
          FUN_14006f7b0(&lStack_138);
          puVar30 = puVar30 + 1;
          uVar56 = (ulonglong)uStack_1b4;
          uVar42 = uStack_1a8;
          uVar46 = uStack_1ac;
          cVar25 = cStack_1b8;
        }
      }
      else {
LAB_140eac505:
        puVar30 = puVar30 + 1;
        uVar56 = (ulonglong)uStack_1b4;
        uVar46 = uStack_1ac;
      }
    }
LAB_140eac57d:
    uVar42 = (uint)uStack_1b6;
    sVar36 = sStack_1b0;
  }
  lVar17 = param_1[0x13];
  uVar19 = uVar56;
  if (cVar25 == '\0') {
    if (((*(byte *)(lVar17 + 0x10) & 0x40) != 0) || ((*(byte *)(lVar17 + 0x14) & 1) != 0)) {
      uStack_1d0 = uStack_164;
      uStack_1d8 = uStack_160;
      uStack_1e0 = CONCAT44(uStack_1e0._4_4_,uStack_15c);
      uStack_1e8 = CONCAT44(uStack_1e8._4_4_,(int)param_1[0x11]);
      uStack_1f0 = *(uint *)((longlong)param_1 + 0x84);
      uStack_1f8 = *(uint *)(param_1 + 0x10);
      FUN_140cc8820(lVar17,*(undefined2 *)((longlong)param_1 + 0x2c),
                    *(undefined2 *)((longlong)param_1 + 0x2e),(short)param_1[6]);
    }
    sVar10 = (short)param_1[6];
    sVar37 = *(short *)((longlong)param_1 + 0x2e);
    sVar52 = *(short *)((longlong)param_1 + 0x2c);
    if (((((sVar52 < 0) || (_DAT_1424e80dc <= sVar52)) || (sVar37 < 0)) ||
        ((_DAT_1424e80e0 <= sVar37 || (sVar10 < 0)))) ||
       ((_DAT_1424e80e4 <= sVar10 ||
        ((_DAT_1424e80a8 == 0 ||
         (lVar17 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar52 >> 4) * 8) +
                      ((longlong)sVar37 >> 4) * 8) + (longlong)sVar10 * 8), lVar17 == 0))))))
    goto LAB_140ead7e9;
    uVar42 = (int)sVar37 & 0x8000000f;
    if ((int)uVar42 < 0) {
      uVar42 = (uVar42 - 1 | 0xfffffff0) + 1;
    }
    uVar46 = (int)sVar52 & 0x8000000f;
    if ((int)uVar46 < 0) {
      uVar46 = (uVar46 - 1 | 0xfffffff0) + 1;
    }
    uStack_1e0 = uStack_1e0 & 0xffffffff00000000;
    uStack_1e8 = uStack_1e8 & 0xffffffffffffff00;
    uStack_1f0 = uStack_1f0 & 0xffffff00;
    uStack_1f8 = uStack_1f8 & 0xffffff00;
    cVar35 = FUN_140534da0(lVar17,uVar46,uVar42,0);
    if (cVar35 == '\0') goto LAB_140ead7e9;
    sVar10 = (short)param_1[6];
    sVar37 = *(short *)((longlong)param_1 + 0x2e);
    sVar52 = *(short *)((longlong)param_1 + 0x2c);
    if ((((((sVar52 < 0) || (_DAT_1424e80dc <= sVar52)) || (sVar37 < 0)) ||
         (((_DAT_1424e80e0 <= sVar37 || (sVar10 < 1)) ||
          ((_DAT_1424e80e4 <= sVar10 + -1 ||
           ((_DAT_1424e80a8 == 0 ||
            (*(longlong *)
              (*(longlong *)
                (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar52 >> 4) * 8) +
                ((longlong)sVar37 >> 4) * 8) + -8 + (longlong)sVar10 * 8) == 0)))))))) ||
        (_DAT_1424e80dc <= sVar52)) ||
       (((_DAT_1424e80e0 <= sVar37 || (_DAT_1424e80e4 <= (short)(sVar10 + -1))) ||
        (cVar35 = FUN_1414aa830(&DAT_1423d14f0,sVar52,sVar37), cVar35 == '\0'))))
    goto LAB_140ead7e9;
    uVar42 = supplier_0x140068010(&DAT_1423d14f0,sVar52);
    if (((uVar42 & 7) == 6) ||
       (((uVar42 & 7) == 7 && (cVar35 = FUN_1405a8320(0x1423edf08,sVar52,sVar37), cVar35 != '\0'))))
    goto LAB_140ead7e9;
    uVar42 = FUN_140eb68b0();
    uVar9 = supplier_0x140067f80
                      (&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x2c),
                       *(undefined2 *)((longlong)param_1 + 0x2e),(short)param_1[6]);
    iVar15 = supplier_0x140ea7100(uVar9);
    if ((int)((uVar42 + (int)((longlong)((ulonglong)uVar42 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x147ae15) < iVar15) goto code_r0x000140eacdc5;
    goto LAB_140ea9598;
  }
  *(short *)((longlong)param_1 + 0x2c) = sVar36;
  sVar10 = (short)uVar42;
  *(short *)((longlong)param_1 + 0x2e) = sVar10;
  sVar37 = (short)uVar56;
  *(short *)(param_1 + 6) = sVar37;
  *(short *)(lVar17 + 8) = sVar36;
  *(undefined2 *)(param_1[0x13] + 10) = *(undefined2 *)((longlong)param_1 + 0x2e);
  *(short *)(param_1[0x13] + 0xc) = (short)param_1[6];
  lVar17 = param_1[0x13];
  if (((*(byte *)(lVar17 + 0x10) & 0x40) != 0) || ((*(byte *)(lVar17 + 0x14) & 1) != 0)) {
    uStack_1d0 = uStack_164;
    uStack_1d8 = uStack_160;
    uStack_1e0 = CONCAT44(uStack_1e0._4_4_,uStack_15c);
    uStack_1e8 = CONCAT44(uStack_1e8._4_4_,(int)param_1[0x11]);
    uStack_1f0 = *(uint *)((longlong)param_1 + 0x84);
    uStack_1f8 = *(uint *)(param_1 + 0x10);
    FUN_140cc8820(lVar17,sVar36,uVar42 & 0xffff,uVar56 & 0xffff);
  }
  cVar35 = FUN_140141920(&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x32),
                         *(undefined2 *)((longlong)param_1 + 0x34),
                         *(undefined2 *)((longlong)param_1 + 0x36));
  if (cVar35 < '\x04') {
    if ((((((-1 < sVar36) && (sVar36 < _DAT_1424e80dc)) && (-1 < sVar10)) &&
         ((sVar10 < _DAT_1424e80e0 && (-1 < sVar37)))) && (sVar37 < _DAT_1424e80e4)) &&
       ((_DAT_1424e80a8 != 0 &&
        (lVar17 = *(longlong *)
                   (*(longlong *)
                     (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar36 >> 4) * 8) +
                     ((longlong)sVar10 >> 4) * 8) + (longlong)sVar37 * 8), lVar17 != 0)))) {
      uVar42 = (int)sVar36 & 0x8000000f;
      if ((int)uVar42 < 0) {
        uVar42 = (uVar42 - 1 | 0xfffffff0) + 1;
      }
      uVar46 = (int)sVar10 & 0x8000000f;
      if ((int)uVar46 < 0) {
        uVar46 = (uVar46 - 1 | 0xfffffff0) + 1;
      }
      uVar42 = *(uint *)(lVar17 + 0x2a0 +
                        ((longlong)(short)uVar42 * 0x10 + (longlong)(short)uVar46) * 4);
      uStack_148 = uVar42 & 0x200000;
      bVar8 = (byte)uVar42 & 1;
      uStack_198 = bVar8 + 2;
      if ((uVar42 & 2) == 0) {
        uStack_198 = (uint)bVar8;
      }
      if ((uVar42 & 4) != 0) {
        uStack_198 = (uint)(byte)((char)uStack_198 + 4);
      }
    }
    if (uStack_148 == 0x200000) {
      if ('\x04' < (char)uStack_198) {
        lVar17 = param_1[0x13];
        if ((*(uint *)(lVar17 + 0x10) & 0x20000000) == 0) {
          FUN_140c65f10(lVar17);
        }
        iVar15 = *(int *)(lVar17 + 0x74);
        if (9999 < *(int *)(lVar17 + 0x74)) {
          iVar15 = 10000;
        }
        iVar13 = -*(int *)((longlong)param_1 + 0x84);
        if (-*(int *)((longlong)param_1 + 0x84) < 0) {
          iVar13 = *(int *)((longlong)param_1 + 0x84);
        }
        iVar26 = -(int)param_1[0x11];
        if (-(int)param_1[0x11] < 0) {
          iVar26 = (int)param_1[0x11];
        }
        iVar47 = -(int)param_1[0x10];
        if (-(int)param_1[0x10] < 0) {
          iVar47 = (int)param_1[0x10];
        }
        if (iVar47 < iVar13) {
          iVar47 = iVar13;
        }
        if (iVar47 < iVar26) {
          iVar47 = iVar26;
        }
        iVar47 = iVar47 / 100;
        if (iVar47 < 1) {
          iVar47 = 1;
        }
        else if (2000 < iVar47) {
          iVar47 = 2000;
        }
        iVar15 = (iVar47 * iVar15) / 5000;
        if (0 < iVar15) {
          if (iVar15 < 0x65) {
            if (iVar15 < 2) goto LAB_140eaca8a;
          }
          else {
            iVar15 = 100;
          }
          sVar10 = *(short *)((longlong)param_1 + 0x36);
          sVar37 = *(short *)((longlong)param_1 + 0x34);
          sVar52 = *(short *)((longlong)param_1 + 0x32);
          if ((((sVar52 < 0) || (_DAT_1424e80dc <= sVar52)) || (sVar37 < 0)) ||
             (((_DAT_1424e80e0 <= sVar37 || (sVar10 < 0)) ||
              ((_DAT_1424e80e4 <= sVar10 ||
               ((_DAT_1424e80a8 == 0 ||
                (lVar17 = *(longlong *)
                           (*(longlong *)
                             (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar52 >> 4) * 8) +
                             ((longlong)sVar37 >> 4) * 8) + (longlong)sVar10 * 8), lVar17 == 0))))))
             )) {
            plVar16 = (longlong *)0x142506108;
          }
          else {
            plVar16 = (longlong *)(lVar17 + 0x68);
          }
          iVar13 = (int)(plVar16[1] - *plVar16 >> 3) + -1;
          if (-1 < iVar13) {
            lVar17 = (longlong)iVar13;
            puVar21 = (undefined8 *)(*plVar16 + lVar17 * 8);
            do {
              psVar32 = (short *)*puVar21;
              if (((((*(byte *)((longlong)psVar32 + 0x17) & 1) == 0) &&
                   (psVar32[5] == *(short *)((longlong)param_1 + 0x32))) &&
                  (psVar32[6] == *(short *)((longlong)param_1 + 0x34))) &&
                 (psVar32[7] == *(short *)((longlong)param_1 + 0x36))) {
                if (*psVar32 == 4) {
                  sVar10 = (short)iVar15 + psVar32[4];
                  psVar32[4] = sVar10;
                  if (100 < sVar10) {
                    psVar32[4] = 100;
                  }
                  break;
                }
                if (*psVar32 == 0xb) break;
              }
              iVar13 = iVar13 + -1;
              puVar21 = puVar21 + -1;
              lVar17 = lVar17 + -1;
            } while (-1 < lVar17);
          }
          if (iVar13 == -1) {
            puVar22 = (undefined2 *)
                      FUN_140a537e0(0x1424ec8a8,*(undefined2 *)((longlong)param_1 + 0x32),
                                    *(undefined2 *)((longlong)param_1 + 0x34),
                                    *(undefined2 *)((longlong)param_1 + 0x36));
            *puVar22 = 4;
            puVar22[4] = (short)iVar15;
            puVar22[5] = *(undefined2 *)((longlong)param_1 + 0x32);
            puVar22[6] = *(undefined2 *)((longlong)param_1 + 0x34);
            puVar22[7] = *(undefined2 *)((longlong)param_1 + 0x36);
          }
        }
      }
    }
    else if ((uStack_148 == 0) && ('\x04' < (char)uStack_198)) {
      lVar17 = param_1[0x13];
      if ((*(uint *)(lVar17 + 0x10) & 0x20000000) == 0) {
        FUN_140c65f10(lVar17);
      }
      iVar15 = *(int *)(lVar17 + 0x74);
      if (9999 < *(int *)(lVar17 + 0x74)) {
        iVar15 = 10000;
      }
      iVar13 = -*(int *)((longlong)param_1 + 0x84);
      if (-*(int *)((longlong)param_1 + 0x84) < 0) {
        iVar13 = *(int *)((longlong)param_1 + 0x84);
      }
      iVar26 = -(int)param_1[0x11];
      if (-(int)param_1[0x11] < 0) {
        iVar26 = (int)param_1[0x11];
      }
      iVar47 = -(int)param_1[0x10];
      if (-(int)param_1[0x10] < 0) {
        iVar47 = (int)param_1[0x10];
      }
      if (iVar47 < iVar13) {
        iVar47 = iVar13;
      }
      if (iVar47 < iVar26) {
        iVar47 = iVar26;
      }
      iVar47 = iVar47 / 100;
      if (iVar47 < 1) {
        iVar47 = 1;
      }
      else if (2000 < iVar47) {
        iVar47 = 2000;
      }
      iVar15 = (iVar47 * iVar15) / 1000;
      if (0 < iVar15) {
        if (iVar15 < 0x65) {
          if (iVar15 < 2) goto LAB_140eaca8a;
        }
        else {
          iVar15 = 100;
        }
        uStack_1f0 = uStack_1f0 & 0xffffff00;
        uStack_1f8 = CONCAT22(uStack_1f8._2_2_,(short)iVar15);
        FUN_141463f00(&DAT_1423d14f0,*(undefined2 *)((longlong)param_1 + 0x32),
                      *(undefined2 *)((longlong)param_1 + 0x34),
                      *(undefined2 *)((longlong)param_1 + 0x36));
      }
    }
  }
LAB_140eaca8a:
  lVar17 = param_1[0x13];
  if ((*(byte *)(lVar17 + 0x14) & 1) != 0) {
    puVar4 = *(undefined8 **)(lVar17 + 0x40);
    for (puVar21 = *(undefined8 **)(lVar17 + 0x38); sVar36 = sStack_1b0, puVar21 < puVar4;
        puVar21 = puVar21 + 1) {
      iVar15 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
      if ((iVar15 == 0x39) && (lVar17 = (**(code **)(*(longlong *)*puVar21 + 0x20))(), lVar17 != 0))
      {
        FUN_1413e9580(lVar17,*(undefined2 *)((longlong)param_1 + 0x2c),
                      *(undefined2 *)((longlong)param_1 + 0x2e),(short)param_1[6]);
        *(undefined2 *)(lVar17 + 0xa8) = *(undefined2 *)((longlong)param_1 + 0x2c);
        *(undefined2 *)(lVar17 + 0xaa) = *(undefined2 *)((longlong)param_1 + 0x2e);
        *(short *)(lVar17 + 0xac) = (short)param_1[6];
      }
    }
  }
  goto LAB_140ea9598;
code_r0x000140eacdc5:
  cVar35 = (**(code **)(*param_1 + 8))(param_1,0);
  if (cVar35 == '\0') goto LAB_140ead826;
  uStack_1f0 = uStack_1f0 & 0xffffff00;
  goto LAB_140ead7fe;
LAB_140ead7b6:
  FUN_140a8b820(uVar56,0,3,0);
  goto LAB_140ead7c6;
  while (uVar42 = (int)uVar19 + 1, uVar19 = (ulonglong)uVar42, (int)uVar42 < iVar15) {
LAB_140ead790:
    FUN_14064a350(0,uVar56,param_1,0);
    if ((*(byte *)(uVar56 + 0x110) & 2) != 0) goto LAB_140ead7b6;
  }
LAB_140ead7c6:
  if ((*(uint *)(param_1 + 9) >> 0xd & 1) != 0) {
    if ((*(uint *)(param_1 + 9) & 0x10) == 0) {
LAB_140ead7d9:
      cVar35 = FUN_140ea7360(param_1);
      if (cVar35 == '\0') {
LAB_140ead7e9:
        cVar35 = (**(code **)(*param_1 + 8))(param_1,0);
        if (cVar35 != '\0') {
          uStack_1f0 = uStack_1f0 & 0xffffff00;
LAB_140ead7fe:
          uVar12 = *(undefined2 *)((longlong)param_1 + 0x2c);
          uVar1 = *(undefined2 *)((longlong)param_1 + 0x2e);
          uVar9 = (undefined2)param_1[6];
LAB_140ead810:
          uStack_1f8 = CONCAT22(uStack_1f8._2_2_,uVar9);
          FUN_140ab52d0(param_1[0x13],0,uVar12,uVar1);
        }
      }
    }
    else {
      lVar17 = param_1[0x13];
      if ((*(uint *)(lVar17 + 0x10) & 0x20000000) == 0) {
        FUN_140c65f10(lVar17);
      }
      iVar15 = *(int *)(lVar17 + 0x74);
      if (iVar15 < 0x96) {
        if (iVar15 < 0x33) {
          *(int *)((longlong)param_1 + 0x3c) = *(int *)((longlong)param_1 + 0x3c) + -0x32;
        }
        else {
          *(int *)((longlong)param_1 + 0x3c) =
               ((iVar15 + -0x96) * 0x2d) / 100 + 5 + *(int *)((longlong)param_1 + 0x3c);
        }
      }
      else {
        *(int *)((longlong)param_1 + 0x3c) = *(int *)((longlong)param_1 + 0x3c) + -5;
      }
    }
  }
LAB_140ead826:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_218);
  return;
}

