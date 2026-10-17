
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140689890(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  short sVar1;
  short sVar2;
  int iVar3;
  undefined8 *puVar4;
  longlong lVar5;
  int iVar6;
  uint uVar7;
  longlong lVar8;
  int *piVar9;
  ulonglong uVar10;
  uint uVar11;
  undefined8 *puVar12;
  int *piVar13;
  int *piVar14;
  ulonglong uVar15;
  int *piVar16;
  int *piVar17;
  ulonglong uVar18;
  int *piVar19;
  int *piVar20;
  undefined4 in_stack_fffffffffffffeb8;
  undefined2 uVar21;
  undefined8 in_stack_fffffffffffffec0;
  ulonglong uVar22;
  ulonglong in_stack_fffffffffffffec8;
  ulonglong in_stack_fffffffffffffed0;
  undefined8 in_stack_fffffffffffffee0;
  undefined4 uVar23;
  ushort auStack_118 [2];
  undefined2 auStack_114 [2];
  uint uStack_110;
  undefined2 auStack_10c [2];
  undefined2 auStack_108 [4];
  longlong lStack_100;
  int *piStack_f8;
  int *piStack_f0;
  int *piStack_e8;
  int *piStack_e0;
  int *piStack_d8;
  longlong lStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  longlong alStack_98 [11];
  
  uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffee0 >> 0x20);
  uVar21 = (undefined2)((uint)in_stack_fffffffffffffeb8 >> 0x10);
  auStack_114[0] = 0x8ad0;
  if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
    auStack_114[0] = *(undefined2 *)(param_1 + 0xa8);
    auStack_108[0] = *(undefined2 *)(param_1 + 0xaa);
    auStack_10c[0] = *(undefined2 *)(param_1 + 0xac);
  }
  else {
    puVar12 = *(undefined8 **)(param_1 + 0x1d8);
    puVar4 = *(undefined8 **)(param_1 + 0x1e0);
    while( true ) {
      uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffee0 >> 0x20);
      uVar21 = (undefined2)((uint)in_stack_fffffffffffffeb8 >> 0x10);
      if (puVar4 <= puVar12) break;
      iVar6 = (**(code **)(*(longlong *)*puVar12 + 0x10))();
      if (iVar6 == 0xb) {
        lVar8 = (**(code **)(*(longlong *)*puVar12 + 0x18))();
        uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffee0 >> 0x20);
        uVar21 = (undefined2)((uint)in_stack_fffffffffffffeb8 >> 0x10);
        if (lVar8 != 0) {
          FUN_140c8baa0(lVar8,auStack_114,auStack_108,auStack_10c);
          break;
        }
      }
      puVar12 = puVar12 + 1;
    }
  }
  uVar22 = CONCAT62((int6)((ulonglong)in_stack_fffffffffffffec0 >> 0x10),auStack_10c[0]);
  FUN_14007dcd0(0x1423d14f0,&uStack_110,auStack_118,auStack_114[0],CONCAT22(uVar21,auStack_108[0]),
                uVar22);
  lStack_c8 = 0;
  lStack_c0 = 0;
  uStack_b8 = 0;
  lStack_b0 = 0;
  lStack_a8 = 0;
  uStack_a0 = 0;
  alStack_98[0] = 0;
  alStack_98[1] = 0;
  alStack_98[2] = 0;
  alStack_98[3] = 0;
  alStack_98[4] = 0;
  alStack_98[5] = 0;
  alStack_98[6] = 0;
  alStack_98[7] = 0;
  alStack_98[8] = 0;
  uVar22 = uVar22 & 0xffffffffffffff00;
  FUN_140f01770(_DAT_1424ebb58,&lStack_c8,(undefined2)uStack_110,auStack_118[0],0xffffffff,uVar22,
                in_stack_fffffffffffffec8 & 0xffffffffffffff00,
                in_stack_fffffffffffffed0 & 0xffffffffffffff00,1,CONCAT44(uVar23,1));
  piStack_e8 = (int *)0x0;
  piStack_e0 = (int *)0x0;
  piVar9 = (int *)0x0;
  piStack_d8 = (int *)0x0;
  lStack_100 = 0;
  piStack_f8 = (int *)0x0;
  piStack_f0 = (int *)0x0;
  uStack_110 = 0;
  piVar17 = (int *)(lStack_c0 - lStack_c8 >> 3);
  piVar13 = (int *)0x0;
  piVar16 = (int *)0x0;
  piVar14 = piVar9;
  lVar8 = _DAT_1424ebb58;
  piVar19 = piVar9;
  piVar20 = piVar9;
  if (piVar17 != (int *)0x0) {
    do {
      lVar5 = *(longlong *)(lStack_c8 + (longlong)(int)piVar9 * 8);
      sVar1 = *(short *)(lVar5 + 0x84);
      sVar2 = *(short *)(lVar5 + 0x82);
      if ((((sVar2 < 0) || (*(int *)(lVar8 + 0xa0) <= (int)sVar2)) || (sVar1 < 0)) ||
         (*(int *)(lVar8 + 0xa4) <= (int)sVar1)) {
LAB_140689aa5:
        auStack_118[0] = auStack_118[0] & 0xff00;
        if (piVar13 == piVar19) {
          FUN_1401fa250(&piStack_e8,piVar13,auStack_118);
          piVar19 = piStack_d8;
        }
        else {
          *(undefined1 *)piVar13 = 0;
          piStack_e0 = (int *)((longlong)piVar13 + 1);
        }
        piVar13 = piStack_e0;
        if (piVar16 == piVar20) {
          FUN_140070e20(&lStack_100,piVar16,&uStack_110);
          piVar16 = piStack_f8;
          lVar8 = _DAT_1424ebb58;
          piVar20 = piStack_f0;
        }
        else {
          *piVar16 = (int)piVar14;
          piStack_f8 = piVar16 + 1;
          piVar16 = piStack_f8;
          lVar8 = _DAT_1424ebb58;
        }
      }
      else {
        iVar6 = *(int *)((longlong)sVar1 * 0x70 +
                        *(longlong *)(*(longlong *)(lVar8 + 0x2b0) + (longlong)sVar2 * 8));
        if (((iVar6 < *(int *)(lVar8 + 0x48448)) || (iVar6 - *(int *)(lVar8 + 0x48448) < 0xb)) ||
           (*(short *)(lVar5 + 0x80) == 0)) goto LAB_140689aa5;
      }
      uStack_110 = (int)piVar14 + 1;
      piVar9 = (int *)(longlong)(int)uStack_110;
      piVar14 = (int *)(ulonglong)uStack_110;
    } while (piVar9 < piVar17);
  }
  lVar5 = alStack_98[3];
  uVar10 = 0;
  uStack_110 = 0;
  uVar18 = lStack_a8 - lStack_b0 >> 2;
  uVar15 = uVar10;
  if (uVar18 != 0) {
    do {
      sVar1 = *(short *)(lVar5 + (longlong)(int)uVar10 * 2);
      iVar6 = (int)uVar15;
      sVar2 = *(short *)(alStack_98[0] + (longlong)iVar6 * 2);
      if (((sVar2 < 0) || (*(int *)(lVar8 + 0xa0) <= (int)sVar2)) ||
         ((sVar1 < 0 || (*(int *)(lVar8 + 0xa4) <= (int)sVar1)))) {
LAB_140689ba8:
        auStack_118[0] = CONCAT11(auStack_118[0]._1_1_,1);
        if (piVar13 == piVar19) {
          FUN_1401fa250(&piStack_e8,piVar13,auStack_118);
          piVar19 = piStack_d8;
        }
        else {
          *(undefined1 *)piVar13 = 1;
          piStack_e0 = (int *)((longlong)piVar13 + 1);
        }
        piVar13 = piStack_e0;
        if (piVar16 == piVar20) {
          FUN_140070e20(&lStack_100,piVar16,&uStack_110);
          piVar16 = piStack_f8;
          lVar8 = _DAT_1424ebb58;
          piVar20 = piStack_f0;
        }
        else {
          *piVar16 = iVar6;
          piStack_f8 = piVar16 + 1;
          piVar16 = piStack_f8;
          lVar8 = _DAT_1424ebb58;
        }
      }
      else {
        iVar3 = *(int *)((longlong)sVar1 * 0x70 +
                        *(longlong *)(*(longlong *)(lVar8 + 0x2b0) + (longlong)sVar2 * 8));
        if ((iVar3 < *(int *)(lVar8 + 0x48448)) || (iVar3 - *(int *)(lVar8 + 0x48448) < 0xb))
        goto LAB_140689ba8;
      }
      uStack_110 = iVar6 + 1;
      uVar10 = (ulonglong)(int)uStack_110;
      uVar15 = (ulonglong)uStack_110;
    } while (uVar10 < uVar18);
  }
  piVar16 = piStack_e8;
  uVar7 = 0;
  if (piVar13 == piStack_e8) {
    if (*(longlong *)(param_2 + 0x10) != 0) {
      FUN_14006fa10(param_2,"  ",2);
    }
    FUN_14006fa10(param_2,"There\'s absolutely nothing interesting around here.",0x33);
  }
  else {
    uVar11 = (int)piVar13 - (int)piStack_e8;
    if (1 < uVar11) {
      uVar7 = FUN_140eb68b0();
      uVar7 = (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              ((int)(0x7fffffff / (ulonglong)uVar11) + 1U);
    }
    lVar8 = (longlong)(int)uVar7;
    if (*(char *)(lVar8 + (longlong)piVar16) == '\0') {
      FUN_140690060(param_1,param_2,
                    *(undefined8 *)(lStack_c8 + (longlong)*(int *)(lStack_100 + lVar8 * 4) * 8),1,1,
                    uVar22 & 0xffffffffffffff00,param_3,param_4,param_5,param_6);
    }
    else if (*(char *)(lVar8 + (longlong)piVar16) == '\x01') {
      lVar8 = (longlong)*(int *)(lStack_100 + lVar8 * 4);
      FUN_140690b40(param_1,param_2,*(undefined4 *)(lStack_b0 + lVar8 * 4),
                    (int)*(short *)(alStack_98[0] + lVar8 * 2),(int)*(short *)(lVar5 + lVar8 * 2),
                    param_3,param_4,param_5,param_6);
    }
  }
  FUN_14006f750(&lStack_100);
  FUN_14013bc30(&piStack_e8);
  FUN_14013bc30(alStack_98 + 6);
  FUN_14006f7b0(alStack_98 + 3);
  FUN_14006f7b0(alStack_98);
  FUN_14006f750(&lStack_b0);
  FUN_140066b70(&lStack_c8);
  return;
}

