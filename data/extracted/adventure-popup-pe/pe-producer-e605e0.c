/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-e605e0	0x140e605e0	0x140e60a46 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140e605e0(longlong param_1,undefined8 *param_2,uint *param_3)

{
  int *piVar1;
  uint *puVar2;
  longlong lVar3;
  code *pcVar4;
  byte bVar5;
  int iVar6;
  undefined8 *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined1 auStack_198 [32];
  undefined2 *puStack_178;
  undefined8 *apuStack_168 [2];
  undefined4 uStack_158;
  undefined1 uStack_154;
  undefined4 uStack_152;
  undefined2 uStack_14e;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined2 uStack_144;
  undefined4 uStack_140;
  undefined2 uStack_13c;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  longlong alStack_108 [4];
  undefined2 auStack_e8 [6];
  undefined8 uStack_dc;
  undefined8 uStack_d4;
  undefined4 uStack_cc;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined2 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined2 uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_198;
  uVar9 = param_2[2];
  uVar11 = param_2[3];
  puVar7 = param_2;
  if (0xf < uVar11) {
    puVar7 = (undefined8 *)*param_2;
  }
  uVar10 = uVar9;
  if (8 < uVar9) {
    uVar10 = 8;
  }
  iVar6 = supplier_0x14153ae14(puVar7,"ADD_FLAG",uVar10);
  if ((iVar6 == 0) && (uVar9 == 8)) {
    *(uint *)(param_1 + 0xb8) = *(uint *)(param_1 + 0xb8) | *param_3;
  }
  else {
    puVar7 = param_2;
    if (0xf < uVar11) {
      puVar7 = (undefined8 *)*param_2;
    }
    uVar10 = uVar9;
    if (0xb < uVar9) {
      uVar10 = 0xb;
    }
    iVar6 = supplier_0x14153ae14(puVar7,"REMOVE_FLAG",uVar10);
    if ((iVar6 == 0) && (uVar9 == 0xb)) {
      *(uint *)(param_1 + 0xb8) = *(uint *)(param_1 + 0xb8) & ~*param_3;
    }
    else {
      puVar7 = param_2;
      if (0xf < uVar11) {
        puVar7 = (undefined8 *)*param_2;
      }
      uVar10 = uVar9;
      if (8 < uVar9) {
        uVar10 = 8;
      }
      iVar6 = supplier_0x14153ae14(puVar7,"DIPLOMAT",uVar10);
      if ((iVar6 == 0) && (uVar9 == 8)) {
        if (param_3[2] == 1) {
          if (*(longlong *)(param_3 + 4) == 0) {
            *(undefined4 *)(param_1 + 8) = 0xffffffff;
          }
          else {
            *(undefined4 *)(param_1 + 8) = *(undefined4 *)(*(longlong *)(param_3 + 4) + 0xc30);
          }
        }
      }
      else {
        if (0xf < uVar11) {
          param_2 = (undefined8 *)*param_2;
        }
        uVar11 = uVar9;
        if (9 < uVar9) {
          uVar11 = 9;
        }
        iVar6 = supplier_0x14153ae14(param_2,"ASSOCIATE",uVar11);
        if (((iVar6 == 0) && (uVar9 == 9)) && (param_3[2] == 1)) {
          lVar3 = *(longlong *)(param_3 + 4);
          FUN_141349f20(lVar3,1);
          uStack_b8 = 0;
          uStack_b0 = 0;
          uStack_a8 = 0xf;
          uStack_c0 = 0;
          uStack_98 = 0;
          uStack_90 = 0;
          uStack_88 = 0xf;
          uStack_a0 = 0;
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0;
          uStack_dc = 0;
          uStack_d4 = 0;
          uStack_cc = 0;
          uStack_80 = 0xffffffffffffffff;
          uStack_60 = 0xffffffff;
          uStack_5c = 0xffff;
          uStack_58 = 0xffffffff;
          uStack_54 = 0x8ad08ad0;
          uStack_50 = 0x8ad0;
          auStack_e8[0] = 0x42;
          puStack_178 = auStack_e8;
          FUN_141325080(lVar3,0,0,0);
          FUN_140aa40f0(lVar3);
          if (_DAT_14189c298 == 0) {
            bVar5 = DAT_1423910c4 & 0x70;
          }
          else {
            bVar5 = DAT_1423910c4 & 8;
          }
          if (bVar5 != 0) {
            alStack_108[1] = 0;
            alStack_108[2] = 0;
            alStack_108[3] = 0xf;
            alStack_108[0] = 0;
            FUN_141330c30(lVar3,alStack_108,0);
            FUN_14006fa10(alStack_108," bids you farewell!",0x13);
            uStack_152 = 0x8ad08ad0;
            uStack_14e = 0x8ad0;
            uStack_14c = 0;
            uStack_148 = 0x8ad08ad0;
            uStack_144 = 0x8ad0;
            uStack_140 = 0;
            uStack_138 = 0;
            uStack_130 = 0;
            uStack_128 = 0xffffffffffffffff;
            uStack_120 = 0xffffffff;
            uStack_11c = 0;
            uStack_118 = 0xffffffff;
            uStack_158 = 0x10109;
            uStack_154 = 1;
            uStack_13c = 2000;
            FUN_1400e3c20(&DAT_1424e3850,alStack_108,&uStack_158);
            if (0xf < (ulonglong)alStack_108[3]) {
              uVar9 = alStack_108[3] + 1;
              lVar8 = alStack_108[0];
              if (0xfff < uVar9) {
                uVar9 = alStack_108[3] + 0x28;
                lVar8 = *(longlong *)(alStack_108[0] + -8);
                if (0x1f < (alStack_108[0] - lVar8) - 8U) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar4 = (code *)swi(3);
                  (*pcVar4)();
                  return;
                }
              }
              supplier_0x141539680(lVar8,uVar9);
            }
          }
          *(uint *)(lVar3 + 0x110) = *(uint *)(lVar3 + 0x110) | 0x800;
          *(uint *)(lVar3 + 0x118) = *(uint *)(lVar3 + 0x118) | 0x80000000;
          *(undefined1 *)(lVar3 + 0x120) = 3;
          if (*(longlong *)(lVar3 + 0x1268) == 0) {
            puVar7 = (undefined8 *)FUN_141539690(0x38);
            *puVar7 = 0;
            puVar7[1] = 0;
            puVar7[2] = 0;
            apuStack_168[0] = puVar7;
            FUN_1400fdc50(puVar7);
            *(undefined4 *)(puVar7 + 3) = 0;
            *(undefined4 *)((longlong)puVar7 + 0x1c) = 0xffffffff;
            *(undefined4 *)((longlong)puVar7 + 0x24) = 0xffffffff;
            *(undefined8 *)((longlong)puVar7 + 0x2c) = 0xffffffffffffffff;
            *(undefined8 **)(lVar3 + 0x1268) = puVar7;
            *(undefined4 *)((longlong)puVar7 + 0x1c) = _DAT_1423746f4;
            *(int *)(*(longlong *)(lVar3 + 0x1268) + 0x20) = _DAT_142387fc4 + 0x31380;
            if (0x626ff < *(int *)(*(longlong *)(lVar3 + 0x1268) + 0x20)) {
              piVar1 = (int *)(*(longlong *)(lVar3 + 0x1268) + 0x1c);
              *piVar1 = *piVar1 + 1;
              piVar1 = (int *)(*(longlong *)(lVar3 + 0x1268) + 0x20);
              *piVar1 = *piVar1 + -0x62700;
            }
            apuStack_168[0] = (undefined8 *)FUN_141539690(0x24);
            *(undefined8 *)((longlong)apuStack_168[0] + 4) = 0xffffffffffffffff;
            *(undefined8 *)((longlong)apuStack_168[0] + 0xc) = 0xffffffffffffffff;
            *(undefined4 *)((longlong)apuStack_168[0] + 0x14) = 0xffffffff;
            *(undefined8 *)((longlong)apuStack_168[0] + 0x1c) = 0xffffffffffffffff;
            *(undefined4 *)apuStack_168[0] = 8;
            *(undefined4 *)(apuStack_168[0] + 3) = 1;
            puVar2 = (uint *)(*(longlong *)(lVar3 + 0x1268) + 0x18);
            *puVar2 = *puVar2 | 2;
            lVar8 = *(longlong *)(lVar3 + 0x1268);
            puVar7 = *(undefined8 **)(lVar8 + 8);
            if (puVar7 == *(undefined8 **)(lVar8 + 0x10)) {
              FUN_1400bad30(lVar8,puVar7,apuStack_168);
            }
            else {
              *puVar7 = apuStack_168[0];
              *(longlong *)(lVar8 + 8) = *(longlong *)(lVar8 + 8) + 8;
            }
          }
          *(undefined4 *)(param_1 + 0xc) = *(undefined4 *)(lVar3 + 0xc30);
          FUN_14006f750(&uStack_78);
          FUN_14006f850(&uStack_a0);
          FUN_14006f850(&uStack_c0);
        }
      }
    }
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_198);
  return;
}

