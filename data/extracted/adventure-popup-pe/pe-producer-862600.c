/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-862600	0x140862600	0x14086328c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140862600(undefined1 *param_1,undefined8 param_2,uint param_3)

{
  longlong lVar1;
  code *pcVar2;
  byte bVar3;
  int iVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  longlong *plVar7;
  ulonglong uVar8;
  uint uVar9;
  ulonglong uVar10;
  undefined1 auStack_c8 [32];
  undefined4 uStack_a8;
  undefined1 uStack_a4;
  undefined4 uStack_a2;
  undefined2 uStack_9e;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined2 uStack_94;
  undefined4 uStack_90;
  undefined2 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_58;
  undefined4 uStack_54;
  int aiStack_50 [2];
  char cStack_48;
  undefined8 *puStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  ulonglong uStack_28;
  ulonglong uStack_20;
  
  uStack_20 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  FUN_14085e1b0(&DAT_1418a8360,0);
  if ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) != 0) goto LAB_140863268;
  uVar6 = 0;
  uVar8 = uVar6;
  uVar10 = uVar6;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    do {
      *(undefined4 *)(*(longlong *)(uVar8 + _DAT_1424e3868) + 0x2c) = 0;
      uVar9 = (int)uVar10 + 1;
      uVar8 = uVar8 + 8;
      uVar10 = (ulonglong)uVar9;
    } while ((ulonglong)(longlong)(int)uVar9 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
  }
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  iVar4 = *(int *)(_DAT_1423e5110 + 0xd98);
  if (iVar4 != -1) {
    if ((iVar4 < 0) ||
       ((ulonglong)
        (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x38) -
         *(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) >> 3) <=
        (ulonglong)(longlong)iVar4)) goto LAB_140863268;
    uVar8 = uVar6;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar6 + _DAT_1424e3868) + 0x2c) = 0;
        uVar9 = (int)uVar8 + 1;
        uVar6 = uVar6 + 8;
        uVar8 = (ulonglong)uVar9;
      } while ((ulonglong)(longlong)(int)uVar9 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
    }
    if (_DAT_14189c298 == 0) {
      bVar3 = DAT_142390ff8 & 0x70;
    }
    else {
      bVar3 = DAT_142390ff8 & 8;
    }
    if (bVar3 == 0) goto LAB_140863268;
    lVar1 = *(longlong *)
             (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) + (longlong)iVar4 * 8);
    uStack_30 = 9;
    uStack_28 = 0xf;
    puStack_40 = (undefined8 *)0x7473756d20756f59;
    uStack_38 = 0x20;
    puVar5 = (undefined8 *)(lVar1 + 0x160);
    if (0xf < *(ulonglong *)(lVar1 + 0x178)) {
      puVar5 = (undefined8 *)*puVar5;
    }
    FUN_14006fa10(&puStack_40,puVar5,*(undefined8 *)(lVar1 + 0x170));
    FUN_1413e81e0(_DAT_1423e5110,&puStack_40);
    FUN_14006fa10(&puStack_40,".",1);
    uStack_a2 = 0x8ad08ad0;
    uStack_9e = 0x8ad0;
    uStack_9c = 0;
    uStack_98 = 0x8ad08ad0;
    uStack_94 = 0x8ad0;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0xffffffffffffffff;
    uStack_70 = 0xffffffff;
    uStack_6c = 0;
    uStack_68 = 0xffffffff;
    uStack_a8 = 0x600d6;
    uStack_a4 = 1;
    uStack_8c = 0;
    FUN_1400e3c20(&DAT_1424e3850,&puStack_40,&uStack_a8);
    if (uStack_28 < 0x10) goto LAB_140863268;
    uVar6 = uStack_28 + 1;
    puVar5 = puStack_40;
    if (0xfff < uVar6) {
      uVar6 = uStack_28 + 0x28;
      puVar5 = (undefined8 *)puStack_40[-1];
      if (0x1f < (ulonglong)((longlong)puStack_40 + (-8 - (longlong)puStack_40[-1]))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    goto LAB_140862abf;
  }
  FUN_140860040(param_1);
  if (param_3 < 0xb) {
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 0:
      plVar7 = (longlong *)(param_1 + 0x30);
      break;
    case 1:
      plVar7 = (longlong *)(param_1 + 0x60);
      break;
    case 2:
      plVar7 = (longlong *)(param_1 + 0x78);
      break;
    case 3:
      plVar7 = (longlong *)(param_1 + 0x90);
      break;
    case 4:
      plVar7 = (longlong *)(param_1 + 0xa8);
      break;
    case 5:
      plVar7 = (longlong *)(param_1 + 0xc0);
      break;
    case 6:
      plVar7 = (longlong *)(param_1 + 0xd8);
      break;
    default:
      goto override_jmp_1408628b4_case_7;
    case 10:
      plVar7 = (longlong *)(param_1 + 0xf0);
    }
    if ((longlong *)(param_1 + 0x18) != plVar7) {
      FUN_1400e16b0(param_1 + 0x18,*plVar7,plVar7[1] - *plVar7 >> 3);
    }
  }
override_jmp_1408628b4_case_7:
  if (*(longlong *)(param_1 + 0x20) - *(longlong *)(param_1 + 0x18) >> 3 != 0) {
    *param_1 = 1;
    *(uint *)(param_1 + 4) = param_3;
    param_1[0x10] = param_3 == 0;
    if (DAT_1418a75b8 == '\0') {
      FUN_1400babe0(aiStack_50,0x142399ab8,0x3a);
      uStack_58 = 0xffffffff;
      uStack_54 = 0;
      iVar4 = -1;
      if (cStack_48 != '\0') {
        iVar4 = aiStack_50[0];
      }
      if (iVar4 == -1) {
        FUN_1401f2310(&DAT_1418a75b8,0x3a);
      }
    }
    goto LAB_140863268;
  }
  if (param_3 < 0xb) {
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    default:
      goto override_jmp_14086299b_case_0;
    case 1:
      if (_DAT_14189c298 == 0) {
        bVar3 = DAT_142390fc8 & 0x70;
      }
      else {
        bVar3 = DAT_142390fc8 & 8;
      }
      if (bVar3 == 0) goto LAB_140863268;
      uStack_a2 = 0x8ad08ad0;
      uStack_9e = 0x8ad0;
      uStack_9c = 0;
      uStack_98 = 0x8ad08ad0;
      uStack_94 = 0x8ad0;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0xffffffffffffffff;
      uStack_70 = 0xffffffff;
      uStack_6c = 0;
      uStack_68 = 0xffffffff;
      uStack_a8 = 0x600ca;
      uStack_a4 = 0;
      uStack_8c = 0;
      puStack_40 = (undefined8 *)0x0;
      uStack_38 = 0;
      uStack_30 = 0;
      uStack_28 = 0;
      puStack_40 = (undefined8 *)FUN_1400707d0(0x20);
      uStack_30 = 0x1e;
      uStack_28 = 0x1f;
      *puStack_40 = 0x6576616820756f59;
      puStack_40[1] = 0x676e6968746f6e20;
      puStack_40[2] = 0x6f74207466656c20;
      *(undefined4 *)(puStack_40 + 3) = 0x6f726420;
      *(undefined2 *)((longlong)puStack_40 + 0x1c) = 0x2e70;
      *(undefined1 *)((longlong)puStack_40 + 0x1e) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_40,&uStack_a8);
      if (uStack_28 < 0x10) goto LAB_140863268;
      uVar6 = uStack_28 + 1;
      puVar5 = puStack_40;
      if (0xfff < uVar6) {
        uVar6 = uStack_28 + 0x28;
        puVar5 = (undefined8 *)puStack_40[-1];
        if (0x1f < (ulonglong)((longlong)puStack_40 + (-8 - (longlong)puVar5))) {
          _invalid_parameter_noinfo_noreturn(puVar5,uVar6);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      break;
    case 2:
      if (_DAT_14189c298 == 0) {
        bVar3 = DAT_142390fbc & 0x70;
      }
      else {
        bVar3 = DAT_142390fbc & 8;
      }
      if (bVar3 == 0) goto LAB_140863268;
      uStack_a2 = 0x8ad08ad0;
      uStack_9e = 0x8ad0;
      uStack_9c = 0;
      uStack_98 = 0x8ad08ad0;
      uStack_94 = 0x8ad0;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0xffffffffffffffff;
      uStack_70 = 0xffffffff;
      uStack_6c = 0;
      uStack_68 = 0xffffffff;
      uStack_a8 = 0x600c7;
      uStack_a4 = 0;
      uStack_8c = 0;
      puStack_40 = (undefined8 *)0x0;
      uStack_38 = 0;
      uStack_30 = 0;
      uStack_28 = 0;
      puStack_40 = (undefined8 *)FUN_1400707d0(0x20);
      uStack_30 = 0x1e;
      uStack_28 = 0x1f;
      *puStack_40 = 0x6576616820756f59;
      puStack_40[1] = 0x676e6968746f6e20;
      puStack_40[2] = 0x6f74207466656c20;
      *(undefined4 *)(puStack_40 + 3) = 0x61657720;
      *(undefined2 *)((longlong)puStack_40 + 0x1c) = 0x2e72;
      *(undefined1 *)((longlong)puStack_40 + 0x1e) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_40,&uStack_a8);
      goto LAB_14086325f;
    case 3:
      if (_DAT_14189c298 == 0) {
        bVar3 = DAT_142390fb8 & 0x70;
      }
      else {
        bVar3 = DAT_142390fb8 & 8;
      }
      if (bVar3 == 0) goto LAB_140863268;
      uStack_a2 = 0x8ad08ad0;
      uStack_9e = 0x8ad0;
      uStack_9c = 0;
      uStack_98 = 0x8ad08ad0;
      uStack_94 = 0x8ad0;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0xffffffffffffffff;
      uStack_70 = 0xffffffff;
      uStack_6c = 0;
      uStack_68 = 0xffffffff;
      uStack_a8 = 0x600c6;
      uStack_a4 = 0;
      uStack_8c = 0;
      puStack_40 = (undefined8 *)0x0;
      uStack_38 = 0;
      uStack_30 = 0;
      uStack_28 = 0;
      puStack_40 = (undefined8 *)FUN_1400707d0(0x30);
      uStack_30 = 0x20;
      uStack_28 = 0x2f;
      *(undefined4 *)puStack_40 = 0x20756f59;
      *(undefined4 *)((longlong)puStack_40 + 4) = 0x65766168;
      *(undefined4 *)(puStack_40 + 1) = 0x746f6e20;
      *(undefined4 *)((longlong)puStack_40 + 0xc) = 0x676e6968;
      *(undefined4 *)(puStack_40 + 2) = 0x66656c20;
      *(undefined4 *)((longlong)puStack_40 + 0x14) = 0x6f742074;
      *(undefined4 *)(puStack_40 + 3) = 0x6d657220;
      *(undefined4 *)((longlong)puStack_40 + 0x1c) = 0x2e65766f;
      *(undefined1 *)(puStack_40 + 4) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_40,&uStack_a8);
      if (uStack_28 < 0x10) goto LAB_140863268;
      uVar6 = uStack_28 + 1;
      puVar5 = puStack_40;
      if (0xfff < uVar6) {
        uVar6 = uStack_28 + 0x28;
        puVar5 = (undefined8 *)puStack_40[-1];
        if (0x1f < (ulonglong)((longlong)puStack_40 + (-8 - (longlong)puVar5))) {
          _invalid_parameter_noinfo_noreturn(puVar5,uVar6);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      break;
    case 4:
      if (_DAT_14189c298 == 0) {
        bVar3 = DAT_142390fc4 & 0x70;
      }
      else {
        bVar3 = DAT_142390fc4 & 8;
      }
      if (bVar3 == 0) goto LAB_140863268;
      uStack_a2 = 0x8ad08ad0;
      uStack_9e = 0x8ad0;
      uStack_9c = 0;
      uStack_98 = 0x8ad08ad0;
      uStack_94 = 0x8ad0;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0xffffffffffffffff;
      uStack_70 = 0xffffffff;
      uStack_6c = 0;
      uStack_68 = 0xffffffff;
      uStack_a8 = 0x600c9;
      uStack_a4 = 0;
      uStack_8c = 0;
      puStack_40 = (undefined8 *)0x0;
      uStack_38 = 0;
      uStack_30 = 0;
      uStack_28 = 0;
      puStack_40 = (undefined8 *)FUN_1400707d0(0x40);
      uStack_30 = 0x3f;
      uStack_28 = 0x3f;
      *puStack_40 = 0x6576616820756f59;
      puStack_40[1] = 0x676e6968746f6e20;
      *(undefined4 *)(puStack_40 + 2) = 0x206f7420;
      *(undefined4 *)((longlong)puStack_40 + 0x14) = 0x20747570;
      *(undefined4 *)(puStack_40 + 3) = 0x69736e69;
      *(undefined4 *)((longlong)puStack_40 + 0x1c) = 0x61206564;
      puStack_40[4] = 0x6e6961746e6f6320;
      puStack_40[5] = 0x6e6f20726f207265;
      puStack_40[6] = 0x206b636170206120;
      *(undefined4 *)(puStack_40 + 7) = 0x6d696e61;
      *(undefined2 *)((longlong)puStack_40 + 0x3c) = 0x6c61;
      *(undefined1 *)((longlong)puStack_40 + 0x3e) = 0x2e;
      *(undefined1 *)((longlong)puStack_40 + 0x3f) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_40,&uStack_a8);
      if (uStack_28 < 0x10) goto LAB_140863268;
      uVar6 = uStack_28 + 1;
      puVar5 = puStack_40;
      if (0xfff < uVar6) {
        uVar6 = uStack_28 + 0x28;
        puVar5 = (undefined8 *)puStack_40[-1];
        if (0x1f < (ulonglong)((longlong)puStack_40 + (-8 - (longlong)puVar5))) {
          _invalid_parameter_noinfo_noreturn(puVar5,uVar6);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      break;
    case 5:
      if (_DAT_14189c298 == 0) {
        bVar3 = DAT_142390fc0 & 0x70;
      }
      else {
        bVar3 = DAT_142390fc0 & 8;
      }
      if (bVar3 == 0) goto LAB_140863268;
      uStack_a2 = 0x8ad08ad0;
      uStack_9e = 0x8ad0;
      uStack_9c = 0;
      uStack_98 = 0x8ad08ad0;
      uStack_94 = 0x8ad0;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0xffffffffffffffff;
      uStack_70 = 0xffffffff;
      uStack_6c = 0;
      uStack_68 = 0xffffffff;
      uStack_a8 = 0x600c8;
      uStack_a4 = 0;
      uStack_8c = 0;
      puStack_40 = (undefined8 *)0x0;
      uStack_38 = 0;
      uStack_30 = 0;
      uStack_28 = 0;
      puStack_40 = (undefined8 *)FUN_1400707d0(0x30);
      uStack_30 = 0x26;
      uStack_28 = 0x2f;
      *(undefined4 *)puStack_40 = 0x20756f59;
      *(undefined4 *)((longlong)puStack_40 + 4) = 0x65766168;
      *(undefined4 *)(puStack_40 + 1) = 0x746f6e20;
      *(undefined4 *)((longlong)puStack_40 + 0xc) = 0x676e6968;
      *(undefined4 *)(puStack_40 + 2) = 0x66656c20;
      *(undefined4 *)((longlong)puStack_40 + 0x14) = 0x6f742074;
      *(undefined4 *)(puStack_40 + 3) = 0x74616520;
      *(undefined4 *)((longlong)puStack_40 + 0x1c) = 0x20726f20;
      *(undefined4 *)(puStack_40 + 4) = 0x6e697264;
      *(undefined2 *)((longlong)puStack_40 + 0x24) = 0x2e6b;
      *(undefined1 *)((longlong)puStack_40 + 0x26) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_40,&uStack_a8);
      if (uStack_28 < 0x10) goto LAB_140863268;
      uVar6 = uStack_28 + 1;
      puVar5 = puStack_40;
      if (0xfff < uVar6) {
        uVar6 = uStack_28 + 0x28;
        puVar5 = (undefined8 *)puStack_40[-1];
        if (0x1f < (ulonglong)((longlong)puStack_40 + (-8 - (longlong)puVar5))) {
          _invalid_parameter_noinfo_noreturn(puVar5,uVar6);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      break;
    case 6:
      if (_DAT_14189c298 == 0) {
        bVar3 = DAT_142390f98 & 0x70;
      }
      else {
        bVar3 = DAT_142390f98 & 8;
      }
      if (bVar3 == 0) goto LAB_140863268;
      uStack_a2 = 0x8ad08ad0;
      uStack_9e = 0x8ad0;
      uStack_9c = 0;
      uStack_98 = 0x8ad08ad0;
      uStack_94 = 0x8ad0;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0xffffffffffffffff;
      uStack_70 = 0xffffffff;
      uStack_6c = 0;
      uStack_68 = 0xffffffff;
      uStack_a8 = 0x600be;
      uStack_a4 = 0;
      uStack_8c = 0;
      puStack_40 = (undefined8 *)0x0;
      uStack_38 = 0;
      uStack_30 = 0;
      uStack_28 = 0;
      puStack_40 = (undefined8 *)FUN_1400707d0(0x30);
      uStack_30 = 0x28;
      uStack_28 = 0x2f;
      *puStack_40 = 0x6576616820756f59;
      puStack_40[1] = 0x676e6968746f6e20;
      *(undefined4 *)(puStack_40 + 2) = 0x74697720;
      *(undefined4 *)((longlong)puStack_40 + 0x14) = 0x68772068;
      *(undefined4 *)(puStack_40 + 3) = 0x20686369;
      *(undefined4 *)((longlong)puStack_40 + 0x1c) = 0x69206f74;
      puStack_40[4] = 0x2e7463617265746e;
      *(undefined1 *)(puStack_40 + 5) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_40,&uStack_a8);
      if (uStack_28 < 0x10) goto LAB_140863268;
      uVar6 = uStack_28 + 1;
      puVar5 = puStack_40;
      if (0xfff < uVar6) {
        uVar6 = uStack_28 + 0x28;
        puVar5 = (undefined8 *)puStack_40[-1];
        if (0x1f < (ulonglong)((longlong)puStack_40 + (-8 - (longlong)puVar5))) {
          _invalid_parameter_noinfo_noreturn(puVar5,uVar6);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      break;
    case 10:
      if (_DAT_14189c298 == 0) {
        bVar3 = DAT_142390fd0 & 0x70;
      }
      else {
        bVar3 = DAT_142390fd0 & 8;
      }
      if (bVar3 == 0) goto LAB_140863268;
      uStack_a2 = 0x8ad08ad0;
      uStack_9e = 0x8ad0;
      uStack_9c = 0;
      uStack_98 = 0x8ad08ad0;
      uStack_94 = 0x8ad0;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0xffffffffffffffff;
      uStack_70 = 0xffffffff;
      uStack_6c = 0;
      uStack_68 = 0xffffffff;
      uStack_a8 = 0x600cc;
      uStack_a4 = 0;
      uStack_8c = 0;
      puStack_40 = (undefined8 *)0x0;
      uStack_38 = 0;
      uStack_30 = 0;
      uStack_28 = 0;
      puStack_40 = (undefined8 *)FUN_1400707d0(0x20);
      uStack_30 = 0x1f;
      uStack_28 = 0x1f;
      *puStack_40 = 0x6576616820756f59;
      puStack_40[1] = 0x676e6968746f6e20;
      puStack_40[2] = 0x6f74207466656c20;
      *(undefined4 *)(puStack_40 + 3) = 0x72687420;
      *(undefined2 *)((longlong)puStack_40 + 0x1c) = 0x776f;
      *(undefined1 *)((longlong)puStack_40 + 0x1e) = 0x2e;
      *(undefined1 *)((longlong)puStack_40 + 0x1f) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_40,&uStack_a8);
      if (uStack_28 < 0x10) goto LAB_140863268;
      uVar6 = uStack_28 + 1;
      puVar5 = puStack_40;
      if (0xfff < uVar6) {
        uVar6 = uStack_28 + 0x28;
        puVar5 = (undefined8 *)puStack_40[-1];
        if (0x1f < (ulonglong)((longlong)puStack_40 + (-8 - (longlong)puVar5))) {
          _invalid_parameter_noinfo_noreturn(puVar5,uVar6);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
    }
LAB_140862abf:
    supplier_0x141539680(puVar5,uVar6);
  }
  else {
override_jmp_14086299b_case_0:
    if (_DAT_14189c298 == 0) {
      bVar3 = DAT_142390f9c & 0x70;
    }
    else {
      bVar3 = DAT_142390f9c & 8;
    }
    if (bVar3 == 0) goto LAB_140863268;
    uStack_a2 = 0x8ad08ad0;
    uStack_9e = 0x8ad0;
    uStack_9c = 0;
    uStack_98 = 0x8ad08ad0;
    uStack_94 = 0x8ad0;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0xffffffffffffffff;
    uStack_70 = 0xffffffff;
    uStack_6c = 0;
    uStack_68 = 0xffffffff;
    uStack_a8 = 0x600bf;
    uStack_a4 = 0;
    uStack_8c = 0;
    puStack_40 = (undefined8 *)0x0;
    uStack_38 = 0;
    uStack_30 = 0;
    uStack_28 = 0;
    puStack_40 = (undefined8 *)FUN_1400707d0(0x20);
    uStack_30 = 0x1c;
    uStack_28 = 0x1f;
    *puStack_40 = 0x6576616820756f59;
    puStack_40[1] = 0x676e6968746f6e20;
    puStack_40[2] = 0x6d617865206f7420;
    *(undefined4 *)(puStack_40 + 3) = 0x2e656e69;
    *(undefined1 *)((longlong)puStack_40 + 0x1c) = 0;
    FUN_1400e3c20(&DAT_1424e3850,&puStack_40,&uStack_a8);
LAB_14086325f:
    FUN_14006f850(&puStack_40);
  }
LAB_140863268:
  FUN_141539660(uStack_20 ^ (ulonglong)auStack_c8);
  return;
}

