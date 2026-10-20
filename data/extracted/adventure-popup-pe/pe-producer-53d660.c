/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-53d660	0x14053d660	0x14053dd64 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14053d660(longlong param_1,short param_2,short param_3,char param_4)

{
  undefined2 uVar1;
  code *pcVar2;
  char cVar3;
  ushort uVar4;
  uint uVar5;
  int iVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  short sVar10;
  uint uVar11;
  short sVar12;
  short sVar13;
  undefined1 auStack_e8 [32];
  uint uStack_c8;
  char cStack_c0;
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  short sStack_b2;
  short sStack_b0;
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
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_e8;
  if (_DAT_14189c298 != 0) goto LAB_14053dd3b;
  uVar11 = *(uint *)(param_1 + 0x2a0 + ((longlong)param_2 * 0x10 + (longlong)param_3) * 4) & 0x70;
  lVar9 = (longlong)param_2 * 0x10 + (longlong)param_3;
  uVar4 = *(ushort *)(param_1 + 0xa0 + lVar9 * 2);
  uVar5 = uVar4 - 0x5d;
  if (uVar5 < 0x7d) {
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)((longlong)(int)uVar5 + 0x14053dd6c)) {
    case 0:
      if (uVar11 == 0x10) goto LAB_14053dd3b;
    }
  }
  if ((uVar4 == 0x22) && (uVar11 == 0x10)) goto LAB_14053dd3b;
  if (param_4 == '\0') {
LAB_14053d9dc:
    if (uVar11 - 0x10 < 0x51) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)((ulonglong)(uVar11 - 0x10) + 0x14053de04)) {
      case 0:
        cStack_c0 = '\x01';
        uStack_c8 = uStack_c8 & 0xffffff00;
        cVar3 = FUN_1414c8e90(&DAT_1423d14f0,param_2 + *(short *)(param_1 + 0x88),
                              param_3 + *(short *)(param_1 + 0x8a),*(undefined2 *)(param_1 + 0x8c));
        if (cVar3 != '\0') goto LAB_14053dd3b;
        uStack_c8 = CONCAT31(uStack_c8._1_3_,1);
        cStack_c0 = cVar3;
        cVar3 = FUN_1414c8e90(&DAT_1423d14f0,param_2 + *(short *)(param_1 + 0x88),
                              param_3 + *(short *)(param_1 + 0x8a),*(undefined2 *)(param_1 + 0x8c));
        if (cVar3 != '\0') goto LAB_14053dd3b;
        break;
      case 1:
        cStack_c0 = '\0';
        uStack_c8 = CONCAT31(uStack_c8._1_3_,1);
        cVar3 = FUN_1414c8e90(&DAT_1423d14f0,param_2 + *(short *)(param_1 + 0x88),
                              param_3 + *(short *)(param_1 + 0x8a),*(undefined2 *)(param_1 + 0x8c));
        if (cVar3 == '\0') {
          uVar4 = supplier_0x140067f80
                            (&DAT_1423d14f0,param_2 + *(short *)(param_1 + 0x88),
                             param_3 + *(short *)(param_1 + 0x8a),*(undefined2 *)(param_1 + 0x8c));
          if (uVar4 < 0x37) {
            if ((0x48024008000010U >> ((ulonglong)uVar4 & 0x3f) & 1) != 0) goto LAB_14053db22;
          }
          else if ((((uVar4 == 0x39) || (uVar4 == 0x3c)) || (uVar4 == 0x3f)) ||
                  ((uVar4 == 0x1df || (uVar4 == 0x201)))) goto LAB_14053db22;
        }
        else {
LAB_14053db22:
          sVar10 = *(short *)(param_1 + 0x8c);
          if ((int)sVar10 < _DAT_1424e80e4 + -1) goto joined_r0x00014053dbdd;
        }
        break;
      case 2:
        uStack_c8 = CONCAT31(uStack_c8._1_3_,1);
        iVar6 = FUN_1414b0dd0(&DAT_1423d14f0,param_2 + *(short *)(param_1 + 0x88),
                              param_3 + *(short *)(param_1 + 0x8a),*(undefined2 *)(param_1 + 0x8c));
        if (iVar6 == 0) {
          sVar10 = *(short *)(param_1 + 0x8c);
joined_r0x00014053dbdd:
          if (0 < sVar10) goto LAB_14053dd3b;
        }
        break;
      case 3:
        cStack_c0 = '\0';
        uStack_c8 = CONCAT31(uStack_c8._1_3_,1);
        cVar3 = FUN_1414c8e90(&DAT_1423d14f0,param_2 + *(short *)(param_1 + 0x88),
                              param_3 + *(short *)(param_1 + 0x8a),*(undefined2 *)(param_1 + 0x8c));
        if ((cVar3 != '\0') && ((int)*(short *)(param_1 + 0x8c) < _DAT_1424e80e4 + -1))
        goto LAB_14053dd3b;
        break;
      case 4:
        uStack_c8 = CONCAT31(uStack_c8._1_3_,1);
        iVar6 = FUN_1414b0dd0(&DAT_1423d14f0,param_2 + *(short *)(param_1 + 0x88),
                              param_3 + *(short *)(param_1 + 0x8a),*(undefined2 *)(param_1 + 0x8c));
        if ((iVar6 == 0) && (sVar10 = *(short *)(param_1 + 0x8c), 0 < sVar10)) {
          sVar12 = param_3 + *(short *)(param_1 + 0x8a);
          sVar13 = param_2 + *(short *)(param_1 + 0x88);
          uVar4 = supplier_0x140067f80(&DAT_1423d14f0,sVar13,sVar12,sVar10);
          if (uVar4 < 0x35) {
            if ((0x12009002000040U >> ((ulonglong)uVar4 & 0x3f) & 1) == 0) {
LAB_14053dc9e:
              uVar4 = supplier_0x140067f80(&DAT_1423d14f0,sVar13,sVar12,sVar10);
              if (uVar4 < 0x36) {
                if ((0x24012004000020U >> ((ulonglong)uVar4 & 0x3f) & 1) == 0) goto LAB_14053dd3b;
              }
              else if (((uVar4 != 0x38) && (uVar4 != 0x3b)) &&
                      ((uVar4 != 0x3e && ((uVar4 != 0x1de && (uVar4 != 0x200))))))
              goto LAB_14053dd3b;
            }
          }
          else if ((((uVar4 != 0x37) && (uVar4 != 0x3a)) && (uVar4 != 0x3d)) &&
                  ((uVar4 != 0x1dd && (uVar4 != 0x1ff)))) goto LAB_14053dc9e;
        }
      }
    }
  }
  else if ((*(ushort *)(param_1 + 0x17a0 + lVar9 * 2) < 0x275b) || (DAT_1418d6f0f != '\0')) {
    uVar1 = *(undefined2 *)(param_1 + 0x8c);
    sVar12 = param_3 + *(short *)(param_1 + 0x8a);
    sVar10 = param_2 + *(short *)(param_1 + 0x88);
    cVar3 = FUN_14149f0b0(&DAT_1423d14f0,sVar10,sVar12,uVar1);
    if ((cVar3 == '\0') || ((DAT_1418d6f67 != '\0' || (uVar11 == 0)))) goto LAB_14053d9dc;
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
    uStack_b8 = 0x60034;
    uStack_b4 = 1;
    uStack_9c = 5000;
    puStack_68 = (undefined8 *)0x0;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0;
    sStack_b2 = sVar10;
    sStack_b0 = sVar12;
    uStack_ae = uVar1;
    puStack_68 = (undefined8 *)FUN_1400707d0(0x40);
    uStack_58 = 0x32;
    uStack_50 = 0x3f;
    *puStack_68 = 0x20676e6967676944;
    puStack_68[1] = 0x74616e6769736564;
    *(undefined4 *)(puStack_68 + 2) = 0x206e6f69;
    *(undefined4 *)((longlong)puStack_68 + 0x14) = 0x636e6163;
    *(undefined4 *)(puStack_68 + 3) = 0x656c6c65;
    *(undefined4 *)((longlong)puStack_68 + 0x1c) = 0x64203a64;
    puStack_68[4] = 0x6e6f747320706d61;
    puStack_68[5] = 0x657461636f6c2065;
    *(undefined2 *)(puStack_68 + 6) = 0x2e64;
    *(undefined1 *)((longlong)puStack_68 + 0x32) = 0;
    FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_b8);
    if (0xf < uStack_50) {
      uVar8 = uStack_50 + 1;
      puVar7 = puStack_68;
      if (0xfff < uVar8) {
        uVar8 = uStack_50 + 0x28;
        puVar7 = (undefined8 *)puStack_68[-1];
        if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar7))) {
          _invalid_parameter_noinfo_noreturn(puVar7,uVar8);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_14053d85c;
    }
  }
  else {
    if (uVar11 == 0) goto LAB_14053d9dc;
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
    uStack_b8 = 0x60033;
    uStack_b4 = 1;
    uStack_9c = 5000;
    sStack_b2 = param_2 + *(short *)(param_1 + 0x88);
    sStack_b0 = param_3 + *(short *)(param_1 + 0x8a);
    uStack_ae = *(undefined2 *)(param_1 + 0x8c);
    puStack_68 = (undefined8 *)0x0;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0;
    puStack_68 = (undefined8 *)FUN_1400707d0(0x40);
    uStack_58 = 0x32;
    uStack_50 = 0x3f;
    *puStack_68 = 0x20676e6967676944;
    puStack_68[1] = 0x74616e6769736564;
    *(undefined4 *)(puStack_68 + 2) = 0x206e6f69;
    *(undefined4 *)((longlong)puStack_68 + 0x14) = 0x636e6163;
    *(undefined4 *)(puStack_68 + 3) = 0x656c6c65;
    *(undefined4 *)((longlong)puStack_68 + 0x1c) = 0x77203a64;
    puStack_68[4] = 0x6e6f7473206d7261;
    puStack_68[5] = 0x657461636f6c2065;
    *(undefined2 *)(puStack_68 + 6) = 0x2e64;
    *(undefined1 *)((longlong)puStack_68 + 0x32) = 0;
    FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_b8);
    if (0xf < uStack_50) {
      uVar8 = uStack_50 + 1;
      puVar7 = puStack_68;
      if (0xfff < uVar8) {
        uVar8 = uStack_50 + 0x28;
        puVar7 = (undefined8 *)puStack_68[-1];
        if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puStack_68[-1]))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
LAB_14053d85c:
      supplier_0x141539680(puVar7,uVar8);
    }
  }
  param_2 = param_2 + *(short *)(param_1 + 0x88);
  uStack_c8 = 0x70;
  supplier_0x14014e070
            (&DAT_1423d14f0,param_2,param_3 + *(short *)(param_1 + 0x8a),
             *(undefined2 *)(param_1 + 0x8c));
  uStack_c8 = 0;
  supplier_0x14143c8e0(&DAT_1423d14f0,param_2);
LAB_14053dd3b:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_e8);
  return;
}

