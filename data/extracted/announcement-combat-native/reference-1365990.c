/* Original configured PE; reference; PE:6a70a6d9:02711000; fireball; 0x141365990; 0x141365ffa; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_fireball_1365990(longlong param_1)

{
  short sVar1;
  code *pcVar2;
  byte bVar3;
  short sVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  undefined4 uVar8;
  undefined8 *puVar9;
  undefined4 *puVar10;
  uint uVar11;
  undefined8 *****pppppuVar12;
  char *pcVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  int iVar17;
  short sVar18;
  float fVar19;
  short in_stack_00000028;
  short in_stack_00000030;
  short in_stack_00000038;
  longlong in_stack_00000040;
  undefined1 auStack_138 [32];
  undefined4 uStack_118;
  undefined4 uStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  undefined4 uStack_f8;
  undefined2 uStack_f0;
  undefined4 uStack_e8;
  undefined8 *puStack_d8;
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
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  ulonglong auStack_78 [4];
  undefined8 ****ppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_138;
  if (_DAT_14189c298 == 0) {
    bVar3 = DAT_142390ea4 & 0x70;
  }
  else {
    bVar3 = DAT_142390ea4 & 8;
  }
  if (bVar3 != 0) {
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    ppppuStack_58 = (undefined8 *****)0x0;
    uStack_118 = CONCAT31(uStack_118._1_3_,1);
    combat_source_combat_unit_caption_132e430(0,&ppppuStack_58,1,1);
    auStack_78[1] = 0;
    auStack_78[2] = 0;
    auStack_78[3] = 0xf;
    auStack_78[0] = 0;
    pppppuVar12 = &ppppuStack_58;
    if (0xf < uStack_40) {
      pppppuVar12 = (undefined8 *****)ppppuStack_58;
    }
    FUN_14006f8d0(auStack_78,pppppuVar12,uStack_48);
    if (*(longlong *)(in_stack_00000040 + 0x108) == 0) {
      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
        pcVar13 = " hurl";
        uVar16 = 5;
      }
      else {
        pcVar13 = " hurls";
        uVar16 = 6;
      }
      FUN_14006fa10(auStack_78,pcVar13,uVar16);
      pcVar13 = " a ball of fire";
      uVar16 = 0xf;
    }
    else {
      FUN_14006fa10(auStack_78," ",1);
      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
        pcVar13 = (char *)(in_stack_00000040 + 0xf8);
      }
      else {
        pcVar13 = (char *)(in_stack_00000040 + 0x118);
      }
      uVar16 = *(undefined8 *)(pcVar13 + 0x10);
      if (0xf < *(ulonglong *)(pcVar13 + 0x18)) {
        pcVar13 = *(char **)pcVar13;
      }
    }
    FUN_14006fa10(auStack_78,pcVar13,uVar16);
    FUN_14006fa10(auStack_78,"!",1);
    uStack_bc = 0;
    uStack_b8 = 0x8ad08ad0;
    uStack_b4 = 0x8ad0;
    uStack_b0 = 0;
    uStack_a0 = 0;
    uStack_98 = 0xffffffffffffffff;
    uStack_90 = 0xffffffff;
    uStack_8c = 0;
    uStack_88 = 0xffffffff;
    uStack_c8 = 0x40081;
    uStack_c4 = 1;
    uStack_ac = 2000;
    uStack_c2 = *(undefined2 *)(param_1 + 0xa8);
    uStack_c0 = *(undefined2 *)(param_1 + 0xaa);
    uStack_be = *(undefined2 *)(param_1 + 0xac);
    lStack_a8 = param_1;
    combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_78,&uStack_c8);
    if (0xf < auStack_78[3]) {
      uVar14 = auStack_78[3] + 1;
      uVar15 = auStack_78[0];
      if (0xfff < uVar14) {
        uVar14 = auStack_78[3] + 0x28;
        uVar15 = *(ulonglong *)(auStack_78[0] - 8);
        if (0x1f < (auStack_78[0] - uVar15) - 8) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_141539680(uVar15,uVar14);
    }
    auStack_78[2] = 0;
    auStack_78[3] = 0xf;
    auStack_78[0] = auStack_78[0] & 0xffffffffffffff00;
    if (0xf < uStack_40) {
      uVar15 = uStack_40 + 1;
      pppppuVar12 = (undefined8 *****)ppppuStack_58;
      if (0xfff < uVar15) {
        uVar15 = uStack_40 + 0x28;
        pppppuVar12 = (undefined8 *****)ppppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_58 + (-8 - (longlong)pppppuVar12))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_141539680(pppppuVar12,uVar15);
    }
  }
  puVar9 = (undefined8 *)FUN_141539690(0xa0);
  puStack_d8 = puVar9;
  FUN_140ea7230(puVar9,0);
  *puVar9 = &UNK_141732008;
  *(undefined4 *)(puVar9 + 0x13) = 0xa0000;
  *(undefined2 *)(puVar9 + 4) = *(undefined2 *)(param_1 + 0xa8);
  *(undefined2 *)((longlong)puVar9 + 0x22) = *(undefined2 *)(param_1 + 0xaa);
  *(undefined2 *)((longlong)puVar9 + 0x24) = *(undefined2 *)(param_1 + 0xac);
  *(undefined2 *)((longlong)puVar9 + 0x32) = *(undefined2 *)(param_1 + 0xa8);
  *(undefined2 *)((longlong)puVar9 + 0x34) = *(undefined2 *)(param_1 + 0xaa);
  *(undefined2 *)((longlong)puVar9 + 0x36) = *(undefined2 *)(param_1 + 0xac);
  sVar4 = *(short *)(param_1 + 0xa8);
  iVar5 = (int)sVar4 - (int)in_stack_00000028;
  iVar17 = -iVar5;
  if (iVar17 < 0) {
    iVar17 = iVar5;
  }
  sVar1 = *(short *)(param_1 + 0xaa);
  iVar6 = (int)sVar1 - (int)in_stack_00000030;
  iVar5 = -iVar6;
  if (iVar5 < 0) {
    iVar5 = iVar6;
  }
  if (iVar17 < iVar5) {
    iVar17 = iVar5;
  }
  iVar5 = FUN_14135ee10(param_1,0,0,10);
  if ((((int)in_stack_00000028 == (int)sVar4) && ((int)in_stack_00000030 == (int)sVar1)) ||
     (iVar5 == 0)) {
    *(short *)((longlong)puVar9 + 0x26) = in_stack_00000028;
    *(short *)(puVar9 + 5) = in_stack_00000030;
    *(short *)((longlong)puVar9 + 0x2a) = in_stack_00000038;
  }
  else {
    uStack_f0 = (ushort)uStack_f0._1_1_ << 8;
    uStack_f8 = 100;
    uStack_100 = uStack_100 & 0xffffffffffffff00;
    uStack_108 = uStack_108 & 0xffffffffffffff00;
    uStack_110 = CONCAT22(uStack_110._2_2_,in_stack_00000038);
    uStack_118 = CONCAT22(uStack_118._2_2_,in_stack_00000030);
    FUN_140a8f3b0(*(undefined2 *)(param_1 + 0xa8),*(undefined2 *)(param_1 + 0xaa),
                  *(undefined2 *)(param_1 + 0xac),in_stack_00000028);
    sVar1 = _DAT_141bb3ba6;
    sVar4 = _DAT_141bb3ba4;
    uVar7 = iVar5 * 2 + 1;
    puStack_d8 = (undefined8 *)CONCAT44(puStack_d8._4_4_,uVar7);
    sVar18 = (short)iVar5;
    if (uVar7 < 2) {
      *(short *)((longlong)puVar9 + 0x26) = _DAT_141bb3ba4 - sVar18;
      sVar4 = 0;
    }
    else {
      uVar7 = FUN_140eb68b0();
      uVar7 = uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar11 = (int)(0x7fffffff / ((ulonglong)puStack_d8 & 0xffffffff)) + 1;
      *(short *)((longlong)puVar9 + 0x26) = (sVar4 - sVar18) + (short)(uVar7 / uVar11);
      uVar7 = FUN_140eb68b0((ulonglong)uVar11,(ulonglong)uVar7 % (ulonglong)uVar11);
      sVar4 = (short)((uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) *
                               0x7fffffff) /
                     ((int)(0x7fffffff / ((ulonglong)puStack_d8 & 0xffffffff)) + 1U));
    }
    *(short *)(puVar9 + 5) = (sVar1 - sVar18) + sVar4;
    *(undefined2 *)((longlong)puVar9 + 0x2a) = _DAT_141bb3ba8;
  }
  *(undefined4 *)(puVar9 + 7) = 0;
  *(int *)(puVar9 + 8) = iVar17 >> 1;
  *(undefined4 *)((longlong)puVar9 + 0x3c) = 0x3c;
  iVar17 = 0x3c;
  if ((*(longlong *)(param_1 + 0x490) != 0) &&
     ((*(uint *)(*(longlong *)(param_1 + 0x490) + 0x110) & 0x8000) != 0)) {
    iVar5 = (int)*(short *)(param_1 + 0xa8) - (int)in_stack_00000028;
    iVar17 = -iVar5;
    if (iVar17 < 0) {
      iVar17 = iVar5;
    }
    *(int *)((longlong)puVar9 + 0x3c) = iVar17;
    iVar6 = (int)*(short *)(param_1 + 0xaa) - (int)in_stack_00000030;
    iVar5 = -iVar6;
    if (iVar5 < 0) {
      iVar5 = iVar6;
    }
    if (iVar17 < iVar5) {
      *(int *)((longlong)puVar9 + 0x3c) = iVar5;
      iVar17 = iVar5;
    }
  }
  *(int *)((longlong)puVar9 + 0x44) = iVar17 + -1;
  *(undefined2 *)((longlong)puVar9 + 0x2c) = *(undefined2 *)(puVar9 + 4);
  *(undefined2 *)((longlong)puVar9 + 0x2e) = *(undefined2 *)((longlong)puVar9 + 0x22);
  *(undefined2 *)(puVar9 + 6) = *(undefined2 *)((longlong)puVar9 + 0x24);
  puVar9[3] = param_1;
  *(undefined4 *)((longlong)puVar9 + 0x4c) = 0;
  uStack_e8 = 0xffffffff;
  uStack_f0 = 0xffff;
  uStack_f8 = 1;
  uStack_100 = 0;
  uStack_108 = 0;
  uStack_110 = 0;
  uStack_118 = 0x32;
  uVar8 = FUN_141368990(param_1,10,0xb,0xf);
  *(undefined4 *)(puVar9 + 10) = uVar8;
  iVar6 = (int)(short)(*(short *)(param_1 + 0xa8) - in_stack_00000028);
  iVar17 = (int)(short)(*(short *)(param_1 + 0xaa) - in_stack_00000030);
  iVar5 = (int)(short)(*(short *)(param_1 + 0xac) - in_stack_00000038);
  fVar19 = (float)(iVar5 * iVar5 + iVar17 * iVar17 + iVar6 * iVar6);
  if (fVar19 < 0.0) {
    fVar19 = (float)native_supplier_14153ae80(fVar19);
  }
  else {
    fVar19 = SQRT(fVar19);
  }
  native_supplier_14135ef50(puVar9 + 10,(int)fVar19);
  if (*(short *)(param_1 + 0x814) == 2) {
    *(uint *)(puVar9 + 9) = *(uint *)(puVar9 + 9) | 0x40;
  }
  uVar8 = 0x1e;
  if ((*(byte *)(param_1 + 0x114) & 2) != 0) {
    uVar8 = 6;
  }
  FUN_14133baf0(param_1,0x35,uVar8);
  FUN_14133baf0(param_1,0x62,uVar8);
  puVar10 = (undefined4 *)FUN_140646e30(param_1);
  *puVar10 = 0x1b;
  puVar10[2] = 2;
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_138);
  return;
}

