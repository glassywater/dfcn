/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-a60e50	0x140a60e50	0x140a618b0 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a60e50(int *param_1)

{
  uint *puVar1;
  short sVar2;
  short sVar3;
  short sVar4;
  ulonglong uVar5;
  code *pcVar6;
  bool bVar7;
  undefined8 uVar8;
  short sVar9;
  undefined2 uVar10;
  undefined2 *puVar11;
  ulonglong *puVar12;
  longlong lVar13;
  ushort uVar14;
  undefined8 *puVar15;
  longlong *plVar16;
  ushort uVar17;
  ulonglong uVar18;
  uint uVar19;
  ulonglong uVar20;
  uint uVar21;
  ushort uVar22;
  undefined1 auStack_118 [32];
  undefined2 uStack_f8;
  undefined4 uStack_f0;
  undefined1 auStack_e8 [4];
  ushort auStack_e4 [2];
  int iStack_e0;
  ulonglong *apuStack_d8 [2];
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined2 uStack_c2;
  undefined2 uStack_c0;
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
  ulonglong uStack_78;
  ulonglong *puStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_118;
  sVar4 = (short)param_1[0x1a];
  sVar2 = *(short *)((longlong)param_1 + 0x6a);
  sVar3 = (short)param_1[0x1b];
  uVar19 = 0;
  if (*param_1 == 1) {
LAB_140a60eb0:
    do {
      puVar11 = (undefined2 *)FUN_140a537e0(0x1424ec8a8,sVar4,sVar2,sVar3);
      *puVar11 = 7;
      puVar11[4] = 100;
      puVar11[5] = sVar4;
      puVar11[6] = sVar2;
      puVar11[7] = sVar3;
      puVar11[8] = sVar4;
      puVar11[9] = sVar2;
      puVar11[10] = sVar3;
      if (5 < uVar19) goto LAB_140a60f48;
                    /* WARNING: Switch is manually overridden */
      switch(uVar19) {
      case 0:
        sVar9 = sVar4 + 0x3b;
        goto LAB_140a60f07;
      case 1:
        sVar9 = sVar4 + -0x3b;
LAB_140a60f07:
        puVar11[8] = sVar9;
        break;
      case 2:
        puVar11[9] = sVar2 + 0x3b;
        break;
      case 3:
        puVar11[9] = sVar2 + -0x3b;
        break;
      case 4:
        puVar11[10] = sVar3 + 0x3b;
        break;
      case 5:
        puVar11[10] = sVar3 + -0x3b;
        FUN_140aa7960(puVar11,sVar4,sVar2,sVar3);
        goto LAB_140a60f83;
      }
      FUN_140aa7960(puVar11,sVar4,sVar2,sVar3);
      uVar19 = uVar19 + 1;
    } while( true );
  }
LAB_140a610bd:
  if (*param_1 != 0) goto LAB_140a6187d;
  puStack_70 = (ulonglong *)0x0;
  lStack_68 = 0;
  uStack_60 = 0;
  puVar12 = (ulonglong *)FUN_140789490();
  *(int *)(puVar12 + 0x26) = _DAT_142354b78;
  _DAT_142354b78 = _DAT_142354b78 + 1;
  FUN_1400ba460(puVar12,&DAT_1423e50b0);
  apuStack_d8[0] = puVar12;
  FUN_1400bad30(&puStack_70,0,apuStack_d8);
  FUN_141382630(puVar12,(short)param_1[1],(short)param_1[2],0);
  FUN_1413824a0(puVar12);
  *(uint *)((longlong)puVar12 + 0x114) = *(uint *)((longlong)puVar12 + 0x114) | 0xc0000;
  *(short *)(puVar12 + 0x15) = sVar4;
  *(short *)((longlong)puVar12 + 0xaa) = sVar2;
  *(short *)((longlong)puVar12 + 0xac) = sVar3;
  uStack_f0 = 0xffffffff;
  uStack_f8 = 3;
  FUN_141378860(puVar12,sVar4,sVar2,sVar3);
  puVar12[0x76] = 0;
  FUN_14138a0c0(puVar12);
  iStack_e0 = 0;
  apuStack_d8[0] = puStack_70;
  uStack_78 = lStack_68 - (longlong)puStack_70 >> 3;
  if (uStack_78 != 0) {
    do {
      uVar18 = 0;
      uVar5 = *apuStack_d8[0];
      *(uint *)(uVar5 + 0x114) = *(uint *)(uVar5 + 0x114) | 4;
      FUN_141329d70(uVar5,1,0);
      FUN_1413356f0(uVar5,1,0,0);
      *(uint *)(uVar5 + 0x114) = *(uint *)(uVar5 + 0x114) & 0xfffffffb;
      FUN_14137c540(uVar5,1,1);
      lVar13 = *(longlong *)(uVar5 + 0x4f0);
      uVar20 = uVar18;
      if (*(longlong *)(uVar5 + 0x4f8) - lVar13 >> 2 != 0) {
        do {
          *(uint *)(uVar18 + lVar13) = *(uint *)(uVar18 + lVar13) & 0xfffffffe;
          uVar19 = (int)uVar20 + 1;
          uVar18 = uVar18 + 4;
          lVar13 = *(longlong *)(uVar5 + 0x4f0);
          uVar20 = (ulonglong)uVar19;
        } while ((ulonglong)(longlong)(int)uVar19 <
                 (ulonglong)(*(longlong *)(uVar5 + 0x4f8) - lVar13 >> 2));
      }
      uVar22 = *(ushort *)(uVar5 + 0xac);
      sVar4 = *(short *)(uVar5 + 0xaa);
      sVar2 = *(short *)(uVar5 + 0xa8);
      if (((((sVar2 < 0) || (_DAT_1424e80dc <= sVar2)) || (sVar4 < 0)) ||
          ((_DAT_1424e80e0 <= sVar4 || ((short)uVar22 < 0)))) || (_DAT_1424e80e4 <= (short)uVar22))
      {
LAB_140a613b2:
        uVar14 = *(ushort *)(uVar5 + 0xaa);
        uVar17 = *(ushort *)(uVar5 + 0xa8);
LAB_140a613c4:
        if ((((-1 < (short)uVar17) && ((short)uVar17 < _DAT_1424e80dc)) && (-1 < (short)uVar14)) &&
           ((((short)uVar14 < _DAT_1424e80e0 && (-1 < (short)uVar22)) &&
            ((short)uVar22 < _DAT_1424e80e4)))) {
          if ((_DAT_1424e80a8 != 0) &&
             (lVar13 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(_DAT_1424e80a8 + (longlong)((short)uVar17 >> 4) * 8) +
                          (longlong)((short)uVar14 >> 4) * 8) + (longlong)(short)uVar22 * 8),
             lVar13 != 0)) {
            uVar19 = (int)(short)uVar17 & 0x8000000f;
            if ((int)uVar19 < 0) {
              uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
            }
            uVar21 = (int)(short)uVar14 & 0x8000000f;
            if ((int)uVar21 < 0) {
              uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
            }
            puVar1 = (uint *)(lVar13 + 0x6a0 +
                             ((longlong)(int)uVar19 * 0x10 + (longlong)(int)uVar21) * 4);
            *puVar1 = *puVar1 | 8;
          }
        }
      }
      else {
        if ((_DAT_1424e80a8 == 0) ||
           (lVar13 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar2 >> 4) * 8) +
                        (longlong)(sVar4 >> 4) * 8) + (longlong)(short)uVar22 * 8), lVar13 == 0))
        goto LAB_140a613b2;
        uVar19 = (int)sVar2 & 0x8000000f;
        if ((int)uVar19 < 0) {
          uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
        }
        uVar21 = (int)sVar4 & 0x8000000f;
        if ((int)uVar21 < 0) {
          uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
        }
        uVar22 = *(ushort *)(uVar5 + 0xac);
        uVar14 = *(ushort *)(uVar5 + 0xaa);
        uVar17 = *(ushort *)(uVar5 + 0xa8);
        if ((*(byte *)(lVar13 + 0x6a0 + ((longlong)(int)uVar19 * 0x10 + (longlong)(int)uVar21) * 4)
            & 8) == 0) goto LAB_140a613c4;
        *(uint *)(uVar5 + 0x110) = *(uint *)(uVar5 + 0x110) | 0x8000;
        if ((((int)(uint)uVar17 < _DAT_1424e80dc) && ((int)(uint)uVar14 < _DAT_1424e80e0)) &&
           ((int)(uint)uVar22 < _DAT_1424e80e4)) {
          if ((_DAT_1424e80a8 != 0) &&
             (lVar13 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(uVar17 >> 4) * 8) +
                          (ulonglong)(uVar14 >> 4) * 8) + (ulonglong)uVar22 * 8), lVar13 != 0)) {
            puVar1 = (uint *)(lVar13 + 0x6a0 +
                             ((ulonglong)(uVar17 & 0xf) * 0x10 + (ulonglong)(uVar14 & 0xf)) * 4);
            *puVar1 = *puVar1 | 0x10;
          }
        }
      }
      if (((0xd < *(int *)(uVar5 + 0x1280)) &&
          ((*(byte *)(*(longlong *)(uVar5 + 0x1278) + 0xd) & 1) != 0)) &&
         (plVar16 = _DAT_1423d17f8, param_1[3] != -1)) {
        for (; plVar16 < _DAT_1423d1800; plVar16 = plVar16 + 1) {
          if (*(int *)(*plVar16 + 0x10) == param_1[3]) {
            *(undefined4 *)(uVar5 + 0x140) = *(undefined4 *)(*plVar16 + 4);
            uVar10 = FUN_1409360f0(*plVar16);
            *(undefined2 *)(uVar5 + 0xa0) = uVar10;
            *(undefined2 *)(uVar5 + 0xa2) = uVar10;
            uVar8 = _DAT_1424ebb58;
            uStack_f8 = *(undefined2 *)(uVar5 + 0xaa);
            uStack_f0 = CONCAT22(uStack_f0._2_2_,*(undefined2 *)(uVar5 + 0xac));
            FUN_14007dcd0(&DAT_1423d14f0,auStack_e4,auStack_e8);
            uVar10 = FUN_140f834a0(uVar8,auStack_e4[0]);
            if ((*(int *)(uVar5 + 0x140) != -1) &&
               (((longlong)_DAT_1423d1800 - (longlong)_DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) {
              lVar13 = FUN_1400ba0a0(*(int *)(uVar5 + 0x140),&DAT_1423d17f8);
              if (lVar13 != 0) {
                uStack_f0 = 2;
                uStack_f8 = uVar10;
                FUN_140950c70(lVar13,uVar5);
              }
            }
            break;
          }
        }
      }
      iStack_e0 = iStack_e0 + 1;
      apuStack_d8[0] = apuStack_d8[0] + 1;
    } while ((ulonglong)(longlong)iStack_e0 < uStack_78);
  }
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  puStack_58 = (undefined8 *)0x0;
  sVar4 = (short)param_1[2];
  uVar22 = *(ushort *)(param_1 + 1);
  if ((short)uVar22 < 0) {
LAB_140a61787:
    puStack_58 = (undefined8 *)FUN_1400707d0(0x40);
    uStack_48 = 0x3d;
    *puStack_58 = 0x2065766168206557;
    puStack_58[1] = 0x65687361656c6e75;
    *(undefined4 *)(puStack_58 + 2) = 0x68742064;
    *(undefined4 *)((longlong)puStack_58 + 0x14) = 0x63652065;
    *(undefined4 *)(puStack_58 + 3) = 0x6f206f68;
    *(undefined4 *)((longlong)puStack_58 + 0x1c) = 0x20612066;
    puStack_58[4] = 0x6574746f67726f66;
    puStack_58[5] = 0x656e69766964206e;
    puStack_58[6] = 0x7562697274657220;
    *(undefined4 *)(puStack_58 + 7) = 0x6e6f6974;
    *(undefined1 *)((longlong)puStack_58 + 0x3c) = 0x21;
    *(undefined1 *)((longlong)puStack_58 + 0x3d) = 0;
LAB_140a617e8:
    uStack_40 = 0x3f;
  }
  else {
    if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)(short)uVar22) {
LAB_140a616ef:
      if (-1 < (short)uVar22) goto LAB_140a616f8;
      goto LAB_140a61787;
    }
    if (sVar4 < 0) {
LAB_140a616f8:
      if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)uVar22)
      goto LAB_140a61787;
      lVar13 = *(longlong *)(_DAT_1424eca68 + (ulonglong)uVar22 * 8);
      if ((*(int *)(lVar13 + 0x1b0) < 0xd) ||
         ((*(byte *)(*(longlong *)(lVar13 + 0x1a8) + 0xc) & 4) == 0)) {
        bVar7 = false;
      }
      else {
        bVar7 = true;
      }
      if (!bVar7) goto LAB_140a61787;
      puStack_58 = (undefined8 *)FUN_1400707d0(0x40);
      uStack_48 = 0x3a;
      *puStack_58 = 0x6e696874656d6f53;
      puStack_58[1] = 0x69206c6976652067;
      *(undefined4 *)(puStack_58 + 2) = 0x6d652073;
      *(undefined4 *)((longlong)puStack_58 + 0x14) = 0x69677265;
      *(undefined4 *)(puStack_58 + 3) = 0x6620676e;
      *(undefined4 *)((longlong)puStack_58 + 0x1c) = 0x206d6f72;
      puStack_58[4] = 0x77656e2073696874;
      puStack_58[5] = 0x736f70786520796c;
      puStack_58[6] = 0x656b636f70206465;
      *(undefined2 *)(puStack_58 + 7) = 0x2174;
      *(undefined1 *)((longlong)puStack_58 + 0x3a) = 0;
      goto LAB_140a617e8;
    }
    lVar13 = *(longlong *)(_DAT_1424eca68 + (longlong)(short)uVar22 * 8);
    if ((ulonglong)(*(longlong *)(lVar13 + 0x180) - *(longlong *)(lVar13 + 0x178) >> 3) <=
        (ulonglong)(longlong)sVar4) goto LAB_140a616f8;
    if (*(short *)(*(longlong *)(*(longlong *)(lVar13 + 0x178) + (longlong)sVar4 * 8) + 0x490) != 10
       ) goto LAB_140a616ef;
    if ((*(int *)(lVar13 + 0x1b0) < 0xd) ||
       ((*(byte *)(*(longlong *)(lVar13 + 0x1a8) + 0xc) & 4) == 0)) {
      bVar7 = false;
    }
    else {
      bVar7 = true;
    }
    if (bVar7) {
      puStack_58 = (undefined8 *)FUN_1400707d0(0x40);
      uStack_48 = 0x30;
      uStack_40 = 0x3f;
      *puStack_58 = 0x636e6120656d6f53;
      puStack_58[1] = 0x726f6820746e6569;
      *(undefined4 *)(puStack_58 + 2) = 0x20726f72;
      *(undefined4 *)((longlong)puStack_58 + 0x14) = 0x20736177;
      *(undefined4 *)(puStack_58 + 3) = 0x61636e65;
      *(undefined4 *)((longlong)puStack_58 + 0x1c) = 0x20646573;
      puStack_58[4] = 0x6e75202c65726568;
      puStack_58[5] = 0x21776f6e206c6974;
      *(undefined1 *)(puStack_58 + 6) = 0;
    }
    else {
      puStack_58 = (undefined8 *)FUN_1400707d0(0x30);
      uStack_48 = 0x2d;
      uStack_40 = 0x2f;
      *puStack_58 = 0x70796c61636f7041;
      puStack_58[1] = 0x2065572020216573;
      *(undefined4 *)(puStack_58 + 2) = 0x20657261;
      *(undefined4 *)((longlong)puStack_58 + 0x14) = 0x6e696562;
      *(undefined4 *)(puStack_58 + 3) = 0x756a2067;
      *(undefined4 *)((longlong)puStack_58 + 0x1c) = 0x64656764;
      puStack_58[4] = 0x2065687420796220;
      *(undefined4 *)(puStack_58 + 5) = 0x73646f67;
      *(undefined1 *)((longlong)puStack_58 + 0x2c) = 0x21;
      *(undefined1 *)((longlong)puStack_58 + 0x2d) = 0;
    }
  }
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
  uStack_c8 = 0x7006d;
  uStack_c4 = 1;
  uStack_ac = 5000;
  uStack_c2 = (undefined2)param_1[0x1a];
  uStack_c0 = *(undefined2 *)((longlong)param_1 + 0x6a);
  uStack_be = (undefined2)param_1[0x1b];
  FUN_1400e3c20(&DAT_1424e3850,&puStack_58,&uStack_c8);
  FUN_14006f850(&puStack_58);
  FUN_140066b70(&puStack_70);
LAB_140a6187d:
  *(undefined1 *)(param_1 + 7) = 1;
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_118);
  return;
LAB_140a60f48:
  FUN_140aa7960(puVar11,sVar4,sVar2,sVar3);
  uVar19 = uVar19 + 1;
  if (5 < (int)uVar19) goto LAB_140a60f83;
  goto LAB_140a60eb0;
LAB_140a60f83:
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  puStack_58 = (undefined8 *)0x0;
  puStack_58 = (undefined8 *)FUN_1400707d0(0x40);
  uStack_48 = 0x37;
  uStack_40 = 0x3f;
  *puStack_58 = 0x6b63656863206557;
  puStack_58[1] = 0x2074616874206465;
  *(undefined4 *)(puStack_58 + 2) = 0x6e6f7473;
  *(undefined4 *)((longlong)puStack_58 + 0x14) = 0x6f662065;
  *(undefined4 *)(puStack_58 + 3) = 0x65682072;
  *(undefined4 *)((longlong)puStack_58 + 0x1c) = 0x20217461;
  puStack_58[4] = 0x6564207461685720;
  puStack_58[5] = 0x73692079726c6976;
  *(undefined4 *)(puStack_58 + 6) = 0x69687420;
  *(undefined2 *)((longlong)puStack_58 + 0x34) = 0x3f73;
  *(undefined1 *)((longlong)puStack_58 + 0x36) = 0x21;
  *(undefined1 *)((longlong)puStack_58 + 0x37) = 0;
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
  uStack_c8 = 0x7006d;
  uStack_c4 = 1;
  uStack_ac = 5000;
  uStack_c2 = (undefined2)param_1[0x1a];
  uStack_c0 = *(undefined2 *)((longlong)param_1 + 0x6a);
  uStack_be = (undefined2)param_1[0x1b];
  FUN_1400e3c20(&DAT_1424e3850,&puStack_58,&uStack_c8);
  if (0xf < uStack_40) {
    uVar18 = uStack_40 + 1;
    puVar15 = puStack_58;
    if (0xfff < uVar18) {
      uVar18 = uStack_40 + 0x28;
      puVar15 = (undefined8 *)puStack_58[-1];
      if (0x1f < (ulonglong)((longlong)puStack_58 + (-8 - (longlong)puVar15))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar6 = (code *)swi(3);
        (*pcVar6)();
        return;
      }
    }
    supplier_0x141539680(puVar15,uVar18);
  }
  goto LAB_140a610bd;
}

