/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-bb8910	0x140bb8910	0x140bb8e02 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140bb8910(longlong param_1)

{
  longlong *plVar1;
  code *pcVar2;
  undefined1 uVar3;
  ushort uVar4;
  longlong lVar5;
  undefined4 *puVar6;
  undefined8 ****ppppuVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  undefined1 auStack_168 [32];
  uint uStack_148;
  undefined4 *puStack_140;
  undefined4 uStack_138;
  undefined1 uStack_134;
  undefined4 uStack_132;
  undefined2 uStack_12e;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined2 uStack_124;
  undefined4 uStack_120;
  undefined2 uStack_11c;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  ushort auStack_e8 [2];
  undefined8 uStack_e4;
  undefined4 uStack_dc;
  undefined8 ***pppuStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  int iStack_b8;
  undefined8 ***pppuStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  plVar1 = (longlong *)(param_1 + 0x240);
  lVar5 = *(longlong *)(param_1 + 0x248) - *plVar1 >> 3;
  if (lVar5 == 0) {
    FUN_140bb77a0();
    goto LAB_140bb8dd5;
  }
  lVar5 = *(longlong *)(*plVar1 + -8 + (longlong)(int)lVar5 * 8);
  lStack_78 = 0;
  lStack_70 = 0;
  uStack_68 = 0;
  uStack_90 = 0;
  uStack_88 = 0xffffffff00000000;
  uStack_80 = 0xffffffffffffffff;
  uStack_60 = 0;
  FUN_140bb7060(&uStack_90);
  uStack_d0 = 0;
  uStack_c0 = 0xf;
  auStack_e8[0] = 0xffff;
  uStack_e4 = 0xffffffffffffffff;
  uStack_dc = 0;
  uStack_c8 = 0;
  pppuStack_d8 = (undefined8 ****)0x0;
  iStack_b8 = 0;
  FUN_140bb7500(&uStack_90,auStack_e8);
  iVar11 = iStack_b8;
  uStack_148 = (uint)auStack_e8[0];
  iVar14 = uStack_e4._4_4_;
  iVar12 = (int)uStack_e4;
  if (((((auStack_e8[0] == 5) || (auStack_e8[0] == 6)) || (auStack_e8[0] == 7)) ||
      (auStack_e8[0] == 0xb)) &&
     ((((*(ushort *)(lVar5 + 8) != auStack_e8[0] || (*(int *)(lVar5 + 0xc) != (int)uStack_e4)) ||
       (*(int *)(lVar5 + 0x10) != uStack_e4._4_4_)) && (iStack_b8 < 0x3c)))) {
    uStack_148 = 9;
    auStack_e8[0] = 9;
    uStack_e4 = 0xffffffffffffffff;
    iVar14 = -1;
    iVar12 = -1;
  }
  uVar4 = auStack_e8[0];
  if (((*(ushort *)(lVar5 + 8) != auStack_e8[0]) || (*(int *)(lVar5 + 0xc) != iVar12)) ||
     (*(int *)(lVar5 + 0x10) != iVar14)) {
    puStack_140 = (undefined4 *)FUN_141539690(0x78);
    puVar6 = (undefined4 *)FUN_140b53030(puStack_140);
    *puVar6 = _DAT_1423746f4;
    puVar6[0x10] = (undefined4)uStack_90;
    puVar6[0x11] = uStack_90._4_4_;
    puVar6[0x12] = (undefined4)uStack_88;
    puVar6[0x13] = uStack_88._4_4_;
    puVar6[0x14] = (undefined4)uStack_80;
    puVar6[0x15] = uStack_80._4_4_;
    puStack_140 = puVar6;
    if ((longlong *)(puVar6 + 0x16) != &lStack_78) {
      FUN_1400ba940(puVar6 + 0x16,lStack_78,lStack_70 - lStack_78 >> 2);
    }
    puVar6[0x1c] = (undefined4)uStack_60;
    puVar6[0x1d] = uStack_60._4_4_;
    *(ushort *)(puVar6 + 2) = uVar4;
    puVar6[3] = iVar12;
    puVar6[4] = iVar14;
    puVar6[5] = uStack_dc;
    if ((undefined8 ****)(puVar6 + 6) != &pppuStack_d8) {
      ppppuVar7 = &pppuStack_d8;
      if (0xf < uStack_c0) {
        ppppuVar7 = (undefined8 ****)pppuStack_d8;
      }
      FUN_14006f8d0(puVar6 + 6,ppppuVar7,uStack_c8);
      uStack_148 = (uint)auStack_e8[0];
      iVar11 = iStack_b8;
      iVar14 = uStack_e4._4_4_;
      iVar12 = (int)uStack_e4;
    }
    puVar6[0xe] = iVar11;
    puVar8 = *(undefined8 **)(param_1 + 0x248);
    if (puVar8 == *(undefined8 **)(param_1 + 0x250)) {
      FUN_1400bad30(plVar1,puVar8,&puStack_140);
    }
    else {
      *puVar8 = puVar6;
      *(longlong *)(param_1 + 0x248) = *(longlong *)(param_1 + 0x248) + 8;
    }
    iVar11 = 0;
    iVar13 = 0;
    lVar5 = *plVar1;
    if ((int)(*(longlong *)(param_1 + 0x248) - lVar5 >> 3) + -1 < 1) {
LAB_140bb8be8:
      FUN_140bb7b80(puVar6 + 2);
    }
    else {
      lVar10 = 0;
      do {
        lVar5 = *(longlong *)(lVar5 + lVar10);
        if (((*(short *)(lVar5 + 8) == (short)uStack_148) && (*(int *)(lVar5 + 0xc) == iVar12)) &&
           (*(int *)(lVar5 + 0x10) == iVar14)) {
          iVar11 = iVar11 + 1;
          *(int *)(lVar5 + 0x14) = iVar11;
          if (iVar11 == 1) {
            lVar5 = *(longlong *)(*plVar1 + lVar10);
            puVar8 = (undefined8 *)(lVar5 + 0x18);
            if ((undefined8 *)(puVar6 + 6) != puVar8) {
              if (0xf < *(ulonglong *)(lVar5 + 0x30)) {
                puVar8 = (undefined8 *)*puVar8;
              }
              FUN_14006f8d0(puVar6 + 6,puVar8,*(undefined8 *)(lVar5 + 0x28));
            }
          }
        }
        iVar13 = iVar13 + 1;
        lVar10 = lVar10 + 8;
        lVar5 = *plVar1;
      } while (iVar13 < (int)(*(longlong *)(param_1 + 0x248) - lVar5 >> 3) + -1);
      if (iVar11 == 0) goto LAB_140bb8be8;
      puVar6[5] = iVar11 + 1;
    }
    uVar3 = DAT_14263f2d8;
    if (_DAT_14189c298 != 3) {
      DAT_14263f2d8 = 1;
      puStack_58 = (undefined8 *)0x0;
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0;
      puStack_58 = (undefined8 *)FUN_1400707d0(0x20);
      uStack_48 = 0x1a;
      uStack_40 = 0x1f;
      *puStack_58 = 0x6c726f7720656854;
      puStack_58[1] = 0x6170207361682064;
      puStack_58[2] = 0x746e692064657373;
      *(undefined2 *)(puStack_58 + 3) = 0x206f;
      *(undefined1 *)((longlong)puStack_58 + 0x1a) = 0;
      uStack_a8 = 0;
      uStack_a0 = 0;
      uStack_98 = 0xf;
      pppuStack_b0 = (undefined8 ****)0x0;
      FUN_140bb8e10(puVar6,&pppuStack_b0);
      ppppuVar7 = &pppuStack_b0;
      if (0xf < uStack_98) {
        ppppuVar7 = (undefined8 ****)pppuStack_b0;
      }
      FUN_14006fa10(&puStack_58,ppppuVar7,uStack_a0);
      FUN_14006fa10(&puStack_58,".",1);
      uStack_132 = 0x8ad08ad0;
      uStack_12e = 0x8ad0;
      uStack_12c = 0;
      uStack_128 = 0x8ad08ad0;
      uStack_124 = 0x8ad0;
      uStack_120 = 0;
      uStack_118 = 0;
      uStack_110 = 0;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffff;
      uStack_fc = 0;
      uStack_f8 = 0xffffffff;
      uStack_138 = 0x70001;
      uStack_134 = 1;
      uStack_11c = 5000;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_58,&uStack_138);
      DAT_14263f2d8 = uVar3;
      if (0xf < uStack_98) {
        uVar9 = uStack_98 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_b0;
        if (0xfff < uVar9) {
          uVar9 = uStack_98 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_b0[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_b0 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar7,uVar9);
      }
      uStack_a0 = 0;
      uStack_98 = 0xf;
      pppuStack_b0 = (undefined8 ***)((ulonglong)pppuStack_b0 & 0xffffffffffffff00);
      if (0xf < uStack_40) {
        uVar9 = uStack_40 + 1;
        puVar8 = puStack_58;
        if (0xfff < uVar9) {
          uVar9 = uStack_40 + 0x28;
          puVar8 = (undefined8 *)puStack_58[-1];
          if (0x1f < (ulonglong)((longlong)puStack_58 + (-8 - (longlong)puVar8))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        supplier_0x141539680(puVar8,uVar9);
      }
    }
  }
  FUN_14006f850(&pppuStack_d8);
  FUN_14006f750(&lStack_78);
LAB_140bb8dd5:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_168);
  return;
}

