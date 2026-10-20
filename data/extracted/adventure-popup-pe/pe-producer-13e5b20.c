/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-13e5b20	0x1413e5b20	0x1413e6cbc */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413e5b20(ulonglong param_1,char param_2,ushort param_3)

{
  undefined4 uVar1;
  undefined8 *puVar2;
  longlong *plVar3;
  code *pcVar4;
  ulonglong *puVar5;
  int iVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  undefined8 ****ppppuVar10;
  longlong lVar11;
  longlong lVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  longlong lVar16;
  undefined8 ****ppppuVar17;
  undefined4 *puVar18;
  uint uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  char *pcVar23;
  undefined8 *puVar24;
  longlong *plVar25;
  ulonglong *puVar26;
  longlong lVar27;
  int iVar28;
  undefined8 uVar29;
  undefined4 *puVar30;
  uint uVar31;
  ulonglong uVar32;
  undefined1 auStack_138 [32];
  undefined1 uStack_118;
  undefined2 auStack_108 [2];
  undefined2 auStack_104 [2];
  undefined2 auStack_100 [4];
  int aiStack_f8 [2];
  longlong lStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined2 uStack_d8;
  undefined2 uStack_d6;
  undefined1 uStack_d4;
  undefined4 uStack_d2;
  undefined2 uStack_ce;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined2 uStack_c4;
  undefined4 uStack_c0;
  undefined2 uStack_bc;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined1 auStack_88 [8];
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_138;
  uVar32 = _DAT_1424e7d20 - _DAT_1424e7d18 >> 3;
  uVar21 = 0;
  uVar31 = (uint)uVar32;
  uVar22 = uVar21;
  if (uVar31 != 0) {
    while (iVar9 = (int)uVar22, 0x40 < (int)uVar31) {
      uVar31 = (uint)(uVar32 >> 1) & 0x7fffffff;
      uVar19 = uVar31 + iVar9;
      uVar20 = (ulonglong)uVar19;
      if (*(int *)(param_1 + 0x7f8) < **(int **)(_DAT_1424e7d18 + (longlong)(int)uVar19 * 8)) {
        uVar20 = uVar22;
      }
      uVar31 = (int)uVar32 - uVar31;
      uVar32 = (ulonglong)uVar31;
      uVar22 = uVar20;
    }
    iVar8 = iVar9 + uVar31;
    if ((iVar8 != -1) && (iVar9 < iVar8)) {
      lVar16 = (longlong)iVar9;
      do {
        aiStack_f8[0] = (int)uVar22;
        if (*(int *)(param_1 + 0x7f8) == **(int **)(_DAT_1424e7d18 + lVar16 * 8)) {
          lStack_f0 = *(longlong *)(_DAT_1424e7d18 + (longlong)aiStack_f8[0] * 8);
          if (lStack_f0 != 0) {
            *(uint *)(lStack_f0 + 0xec) = *(uint *)(lStack_f0 + 0xec) | 3;
          }
          goto LAB_1413e5bf9;
        }
        uVar22 = (ulonglong)(aiStack_f8[0] + 1);
        lVar16 = lVar16 + 1;
      } while (lVar16 < iVar8);
    }
  }
  lStack_f0 = 0;
  aiStack_f8[0] = -1;
LAB_1413e5bf9:
  lVar16 = lStack_f0;
  iVar9 = *(int *)(param_1 + 0x3cc);
  uVar32 = uVar21;
  if (((iVar9 != -1) && (iVar8 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar8 != 0)) &&
     (iVar8 = iVar8 + -1, uVar22 = uVar21, -1 < iVar8)) {
    do {
      iVar13 = iVar8 + (int)uVar22 >> 1;
      uVar32 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar13 * 8);
      iVar28 = *(int *)(uVar32 + 0x130);
      if (iVar28 == iVar9) break;
      iVar15 = iVar13 + -1;
      if (iVar28 < iVar9) {
        uVar22 = (ulonglong)(iVar13 + 1);
        iVar15 = iVar8;
      }
      iVar8 = iVar15;
      uVar32 = uVar21;
    } while ((int)uVar22 <= iVar8);
  }
  uStack_78 = 0;
  uStack_70 = 0;
  uStack_68 = 0xf;
  pppuStack_80 = (undefined8 ****)0x0;
  if (_DAT_14189c298 == 1) {
    uStack_118 = 1;
    FUN_14132e430(param_1,&pppuStack_80,1,1);
    if (param_1 == _DAT_1423e5110) {
      FUN_14006fa10(&pppuStack_80," have ",6);
    }
    else {
      FUN_14006fa10(&pppuStack_80," has ",5);
    }
  }
  else {
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppuStack_60 = (undefined8 ****)0x0;
    lVar12 = FUN_1413e5a90(param_1);
    uVar22 = uStack_68;
    if ((lVar12 == 0) ||
       (ppppuVar10 = (undefined8 ****)pppuStack_80, *(char *)(lVar12 + 0x72) == '\0')) {
      if (uStack_68 < 4) {
        uVar21 = 0x7fffffffffffffff;
        if (uStack_68 <= 0x7fffffffffffffff - (uStack_68 >> 1)) {
          uVar20 = (uStack_68 >> 1) + uStack_68;
          uVar21 = 0xf;
          if (0xf < uVar20) {
            uVar21 = uVar20;
          }
        }
        ppppuVar10 = (undefined8 ****)FUN_1400707d0(uVar21 + 1);
        uStack_70 = 4;
        *(undefined4 *)ppppuVar10 = 0x20656854;
        *(undefined1 *)((longlong)ppppuVar10 + 4) = 0;
        uStack_68 = uVar21;
        if (0xf < uVar22) {
          uVar21 = uVar22 + 1;
          ppppuVar17 = (undefined8 ****)pppuStack_80;
          if (0xfff < uVar21) {
            uVar21 = uVar22 + 0x28;
            ppppuVar17 = (undefined8 ****)pppuStack_80[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar17))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          supplier_0x141539680(ppppuVar17,uVar21);
        }
      }
      else {
        ppppuVar10 = &pppuStack_80;
        if (0xf < uStack_68) {
          ppppuVar10 = (undefined8 ****)pppuStack_80;
        }
        uStack_70 = 4;
        *(undefined4 *)ppppuVar10 = 0x20656854;
        *(undefined1 *)((longlong)ppppuVar10 + 4) = 0;
        ppppuVar10 = (undefined8 ****)pppuStack_80;
      }
    }
    pppuStack_80 = ppppuVar10;
    FUN_141330c30(param_1,&pppuStack_60,0);
    ppppuVar10 = &pppuStack_60;
    if (0xf < uStack_48) {
      ppppuVar10 = (undefined8 ****)pppuStack_60;
    }
    FUN_14006fa10(&pppuStack_80,ppppuVar10,uStack_50);
    FUN_14006fa10(&pppuStack_80," has ",5);
    if (0xf < uStack_48) {
      uVar22 = uStack_48 + 1;
      ppppuVar10 = (undefined8 ****)pppuStack_60;
      if (0xfff < uVar22) {
        uVar22 = uStack_48 + 0x28;
        ppppuVar10 = (undefined8 ****)pppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar10))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      supplier_0x141539680(ppppuVar10,uVar22);
    }
  }
  lVar12 = 0;
  if (0x36 < param_3) goto override_jmp_1413e5e96_case_23;
  if (param_2 == '\0') {
    switch(param_3) {
    default:
      uVar29 = 0x10;
      pcVar23 = "been found dead.";
      break;
    case 1:
      uVar29 = 0x1d;
      pcVar23 = "been found, starved to death.";
      break;
    case 2:
      uVar29 = 0x1c;
      pcVar23 = "been found dead, dehydrated.";
      break;
    case 5:
    case 0x22:
    case 0x35:
      uVar29 = 0x19;
      pcVar23 = "been found dead, drowned.";
      break;
    case 8:
      uVar29 = 0x14;
      pcVar23 = "been found scuttled.";
      break;
    case 10:
    case 0xb:
    case 0xc:
    case 0xd:
    case 0xe:
    case 0x23:
      uVar29 = 0x1e;
      pcVar23 = "been found dead, badly burned.";
      break;
    case 0xf:
    case 0x10:
    case 0x11:
      uVar29 = 0x1f;
      pcVar23 = "been found dead, badly crushed.";
      break;
    case 0x12:
      goto override_jmp_1413e5e96_case_18;
    case 0x13:
      goto override_jmp_1413e5e96_case_19;
    case 0x17:
    case 0x18:
      goto override_jmp_1413e5e96_case_23;
    case 0x1a:
    case 0x1e:
      uVar29 = 0x18;
      pcVar23 = "been found dead, frozen.";
      break;
    case 0x27:
      uVar29 = 0x12;
      pcVar23 = "been found boiled.";
      break;
    case 0x28:
      uVar29 = 0x12;
      pcVar23 = "been found melted.";
      break;
    case 0x29:
      uVar29 = 0x15;
      pcVar23 = "been found condensed.";
      break;
    case 0x2a:
      uVar29 = 0x16;
      pcVar23 = "been found solidified.";
      break;
    case 0x2c:
      goto override_jmp_1413e5e96_case_43;
    case 0x2d:
      uVar29 = 0x23;
      pcVar23 = "been found dead, contorted in fear!";
      break;
    case 0x2e:
      goto override_jmp_1413e5e96_case_45;
    case 0x30:
      uVar29 = 0x2d;
      pcVar23 = "been found dead, completely drained of blood!";
    }
    goto LAB_1413e64e4;
  }
                    /* WARNING: Switch is manually overridden */
  switch(param_3) {
  case 0:
    uVar29 = 0x10;
    pcVar23 = "died of old age.";
    break;
  case 1:
    pcVar23 = "starved to death.";
    goto LAB_1413e64de;
  case 2:
    uVar29 = 0xf;
    pcVar23 = "died of thirst.";
    break;
  case 3:
    uVar29 = 0x15;
    pcVar23 = "been shot and killed.";
    break;
  case 4:
    uVar29 = 0xe;
    pcVar23 = "bled to death.";
    break;
  default:
    uVar29 = 8;
    pcVar23 = "drowned.";
    break;
  case 6:
    uVar29 = 0xb;
    pcVar23 = "suffocated.";
    break;
  case 7:
    pcVar23 = "been struck down.";
    goto LAB_1413e64de;
  case 8:
    uVar29 = 0xe;
    pcVar23 = "been scuttled.";
    break;
  case 9:
    uVar29 = 0x26;
    pcVar23 = "died after colliding with an obstacle.";
    break;
  case 10:
    uVar29 = 0x13;
    pcVar23 = "burned up in magma.";
    break;
  case 0xb:
    uVar29 = 0x1a;
    pcVar23 = "burned up in a magma mist.";
    break;
  case 0xc:
    uVar29 = 0x19;
    pcVar23 = "burned up in dragon fire.";
    break;
  case 0xd:
    uVar29 = 0x10;
    pcVar23 = "burned to death.";
    break;
  case 0xe:
    uVar29 = 0x16;
    pcVar23 = "been scalded to death.";
    break;
  case 0xf:
    uVar29 = 0x2a;
    pcVar23 = "been crushed under the collapsing ceiling.";
    break;
  case 0x10:
    uVar29 = 0x1d;
    pcVar23 = "been crushed by a drawbridge.";
    break;
  case 0x11:
    uVar29 = 0x1d;
    pcVar23 = "been killed by falling rocks.";
    break;
  case 0x12:
override_jmp_1413e5e96_case_18:
    uVar29 = 0x19;
    pcVar23 = "fallen into a deep chasm.";
    break;
  case 0x13:
override_jmp_1413e5e96_case_19:
    uVar29 = 0xf;
    pcVar23 = "died in a cage.";
    break;
  case 0x14:
    FUN_14006fa10(&pppuStack_80,"been murdered by ",0x11);
    if (uVar32 == 0) {
LAB_1413e6302:
      pcVar23 = "somebody";
      uVar29 = 8;
LAB_1413e630f:
      FUN_14006fa10(&pppuStack_80,pcVar23,uVar29);
      goto LAB_1413e6318;
    }
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppuStack_60 = (undefined8 ****)0x0;
    FUN_140a94030(uVar32 + 8,&pppuStack_60);
    ppppuVar10 = &pppuStack_60;
    if (0xf < uStack_48) {
      ppppuVar10 = (undefined8 ****)pppuStack_60;
    }
    FUN_14006fa10(&pppuStack_80,ppppuVar10,uStack_50);
    FUN_14006f850(&pppuStack_60);
    uVar29 = 1;
    pcVar23 = "!";
    break;
  case 0x15:
    uVar29 = 0x16;
    pcVar23 = "been killed by a trap.";
    break;
  case 0x16:
    uVar29 = 9;
    pcVar23 = "vanished.";
    break;
  case 0x17:
  case 0x18:
    goto override_jmp_1413e5e96_case_23;
  case 0x19:
    pcVar23 = "died in the heat.";
    goto LAB_1413e64de;
  case 0x1a:
    uVar29 = 0x10;
    pcVar23 = "frozen to death.";
    break;
  case 0x1b:
    uVar29 = 0x17;
    pcVar23 = "been impaled on spikes.";
    break;
  case 0x1c:
    uVar29 = 0x1d;
    pcVar23 = "been encased in cooling lava.";
    break;
  case 0x1d:
    uVar29 = 0x1e;
    pcVar23 = "been encased in cooling magma.";
    break;
  case 0x1e:
    uVar29 = 0x14;
    pcVar23 = "been encased in ice.";
    break;
  case 0x1f:
    uVar29 = 0xe;
    pcVar23 = "been beheaded.";
    break;
  case 0x20:
    uVar29 = 0xf;
    pcVar23 = "been crucified.";
    break;
  case 0x21:
    uVar29 = 0x12;
    pcVar23 = "been buried alive.";
    break;
  case 0x22:
    uVar29 = 0x1a;
    pcVar23 = "been executed by drowning.";
    break;
  case 0x23:
    uVar29 = 0x12;
    pcVar23 = "been burned alive.";
    break;
  case 0x24:
    uVar29 = 0x13;
    pcVar23 = "been fed to beasts.";
    break;
  case 0x25:
    uVar29 = 0x16;
    pcVar23 = "been hacked to pieces.";
    break;
  case 0x26:
    uVar29 = 0x2b;
    pcVar23 = "been executed by being left out in the air.";
    break;
  case 0x27:
    uVar29 = 7;
    pcVar23 = "boiled.";
    break;
  case 0x28:
    uVar29 = 7;
    pcVar23 = "melted.";
    break;
  case 0x29:
    uVar29 = 10;
    pcVar23 = "condensed.";
    break;
  case 0x2a:
    uVar29 = 0xb;
    pcVar23 = "solidified.";
    break;
  case 0x2b:
    uVar29 = 0x17;
    pcVar23 = "succumbed to infection.";
    break;
  case 0x2c:
override_jmp_1413e5e96_case_43:
    pcVar23 = "been put to rest.";
    goto LAB_1413e64de;
  case 0x2d:
    FUN_14006fa10(&pppuStack_80,"been scared to death",0x14);
    if (uVar32 != 0) {
      FUN_14006fa10(&pppuStack_80," by ",4);
      uStack_58 = 0;
      uStack_50 = 0;
      uStack_48 = 0xf;
      pppuStack_60 = (undefined8 ****)0x0;
      FUN_141331500(uVar32,&pppuStack_60);
      ppppuVar10 = &pppuStack_60;
      if (0xf < uStack_48) {
        ppppuVar10 = (undefined8 ****)pppuStack_60;
      }
      FUN_14006fa10(&pppuStack_80,ppppuVar10,uStack_50);
      if (0xf < uStack_48) {
        uVar22 = uStack_48 + 1;
        ppppuVar10 = (undefined8 ****)pppuStack_60;
        if (0xfff < uVar22) {
          uVar22 = uStack_48 + 0x28;
          ppppuVar10 = (undefined8 ****)pppuStack_60[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar10,uVar22);
        uVar29 = 1;
        pcVar23 = "!";
        break;
      }
    }
LAB_1413e6318:
    uVar29 = 1;
    pcVar23 = "!";
    break;
  case 0x2e:
override_jmp_1413e5e96_case_45:
    pcVar23 = "died in the dark.";
    goto LAB_1413e64de;
  case 0x2f:
    uVar29 = 10;
    pcVar23 = "collapsed.";
    break;
  case 0x30:
    if ((_DAT_14189c298 == 1) && (uVar32 == _DAT_1423e5110)) {
      uVar29 = 0x15;
      pcVar23 = "been drained of blood";
      goto LAB_1413e630f;
    }
    FUN_14006fa10(&pppuStack_80,"been drained of blood by ",0x19);
    if (uVar32 == 0) goto LAB_1413e6302;
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppuStack_60 = (undefined8 ****)0x0;
    FUN_140a94030(uVar32 + 8,&pppuStack_60);
    ppppuVar10 = &pppuStack_60;
    if (0xf < uStack_48) {
      ppppuVar10 = (undefined8 ****)pppuStack_60;
    }
    FUN_14006fa10(&pppuStack_80,ppppuVar10,uStack_50);
    FUN_14006f850(&pppuStack_60);
    uVar29 = 1;
    pcVar23 = "!";
    break;
  case 0x31:
    pcVar23 = "been slaughtered.";
LAB_1413e64de:
    uVar29 = 0x11;
    break;
  case 0x32:
    uVar29 = 0x19;
    pcVar23 = "been killed by a vehicle.";
    break;
  case 0x33:
    uVar29 = 0x1f;
    pcVar23 = "been killed by a flying object.";
    break;
  case 0x34:
    uVar29 = 0x1a;
    pcVar23 = "leapt from a great height.";
    break;
  case 0x36:
    uVar29 = 0xe;
    pcVar23 = "been executed.";
  }
LAB_1413e64e4:
  FUN_14006fa10(&pppuStack_80,pcVar23,uVar29);
override_jmp_1413e5e96_case_23:
  uStack_d2 = 0x8ad08ad0;
  uStack_ce = 0x8ad0;
  iVar9 = 0;
  uStack_cc = 0;
  uStack_c8 = 0x8ad08ad0;
  uStack_c4 = 0x8ad0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_a8 = 0xffffffffffffffff;
  uStack_a0 = 0xffffffff;
  uStack_9c = 0;
  uStack_98 = 0xffffffff;
  if (_DAT_14189c298 == 1) {
    uStack_d8 = 0x69;
  }
  else if ((*(uint *)(param_1 + 0x110) & 0x4000000) == 0) {
    uStack_d8 = 0x6a;
  }
  else {
    uStack_d8 = 0x6b;
  }
  uStack_d6 = 5;
  uStack_d4 = 1;
  uStack_bc = 2000;
  auStack_108[0] = 0x8ad0;
  if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
    auStack_108[0] = *(undefined2 *)(param_1 + 0xa8);
    auStack_104[0] = *(undefined2 *)(param_1 + 0xaa);
    auStack_100[0] = *(undefined2 *)(param_1 + 0xac);
  }
  else {
    puVar2 = *(undefined8 **)(param_1 + 0x1e0);
    for (puVar24 = *(undefined8 **)(param_1 + 0x1d8); puVar24 < puVar2; puVar24 = puVar24 + 1) {
      iVar8 = (**(code **)(*(longlong *)*puVar24 + 0x10))();
      if ((iVar8 == 0xb) && (lVar11 = (**(code **)(*(longlong *)*puVar24 + 0x18))(), lVar11 != 0)) {
        FUN_140c8baa0(lVar11,auStack_108,auStack_104,auStack_100);
        break;
      }
    }
  }
  uStack_d2 = CONCAT22(auStack_104[0],auStack_108[0]);
  uStack_ce = auStack_100[0];
  if ((*(uint *)(param_1 + 0x118) & 0x1000) == 0) {
    uStack_b8 = param_1;
    uStack_b0 = uVar32;
  }
  FUN_1400e3c20(&DAT_1424e3850,&pppuStack_80,&uStack_d8);
  if ((((*(longlong *)(param_1 + 0xd80) == 0) && ((*(uint *)(param_1 + 0x118) & 0x1000) == 0)) &&
      (_DAT_14189c298 == 0)) && (lVar16 != 0)) {
    pppuStack_60 = (undefined8 ****)0x0;
    uStack_58 = 0;
    uStack_50 = 0;
    iVar8 = *(int *)(param_1 + 0x3bc);
    if (iVar8 != -1) {
      iVar28 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
      lVar11 = lVar12;
      if ((iVar28 != 0) && (iVar28 = iVar28 + -1, iVar13 = iVar9, -1 < iVar28)) {
        do {
          iVar14 = iVar13 + iVar28 >> 1;
          lVar11 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar14 * 8);
          iVar15 = *(int *)(lVar11 + 0x130);
          if (iVar15 == iVar8) break;
          iVar6 = iVar14 + -1;
          if (iVar15 < iVar8) {
            iVar6 = iVar28;
            iVar13 = iVar14 + 1;
          }
          iVar28 = iVar6;
          lVar11 = lVar12;
        } while (iVar13 <= iVar28);
      }
      if (lVar11 != 0) {
        FUN_1413ef240(lVar11,lVar16,0xffffffff);
        FUN_1400b9e70(*(undefined4 *)(lVar11 + 0x130),&pppuStack_60);
      }
    }
    iVar8 = *(int *)(param_1 + 0x3c0);
    if (iVar8 != -1) {
      iVar28 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
      lVar11 = lVar12;
      if ((iVar28 != 0) && (iVar28 = iVar28 + -1, -1 < iVar28)) {
        do {
          iVar15 = iVar9 + iVar28 >> 1;
          lVar11 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar15 * 8);
          iVar13 = *(int *)(lVar11 + 0x130);
          if (iVar13 == iVar8) break;
          iVar14 = iVar15 + -1;
          if (iVar13 < iVar8) {
            iVar14 = iVar28;
            iVar9 = iVar15 + 1;
          }
          iVar28 = iVar14;
          lVar11 = lVar12;
        } while (iVar9 <= iVar28);
      }
      if (lVar11 != 0) {
        FUN_1413ef240(lVar11,lVar16,0xffffffff);
        FUN_1400b9e70(*(undefined4 *)(lVar11 + 0x130),&pppuStack_60);
        FUN_1413918c0(param_1,2,*(undefined4 *)(lVar11 + 0xc30),0);
        FUN_1413918c0(lVar11,2,*(undefined4 *)(param_1 + 0xc30),0);
        uVar1 = *(undefined4 *)(lVar11 + 0xc30);
        lVar12 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        lVar27 = 500;
        if ((lVar12 == 0) || (sVar7 = FUN_140b98d90(lVar12,0xe,uVar1), sVar7 == 0)) {
          uVar1 = *(undefined4 *)(lVar11 + 0xc30);
          uVar31 = *(uint *)(param_1 + 0x1288);
          if (uVar31 < 500) {
            puVar18 = (undefined4 *)((longlong)(int)uVar31 * 2000 + 0x1423ef54c);
            puVar30 = (undefined4 *)((longlong)(int)uVar31 * 4 + 0x1423ef54c);
            lVar12 = 500;
            do {
              *puVar30 = 0xffffffff;
              *puVar18 = 0xffffffff;
              puVar18 = puVar18 + 1;
              puVar30 = puVar30 + 500;
              lVar12 = lVar12 + -1;
            } while (lVar12 != 0);
          }
          lVar12 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
          if (lVar12 != 0) {
            uStack_118 = 0;
            FUN_140b98b60(lVar12,0xe,uVar1,100);
          }
        }
        uVar1 = *(undefined4 *)(param_1 + 0xc30);
        lVar12 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(lVar11 + 0xc30),lVar11 + 0x1274);
        if ((lVar12 == 0) || (sVar7 = FUN_140b98d90(lVar12,0xf,uVar1), sVar7 == 0)) {
          uVar1 = *(undefined4 *)(param_1 + 0xc30);
          uVar31 = *(uint *)(lVar11 + 0x1288);
          if (uVar31 < 500) {
            puVar18 = (undefined4 *)((longlong)(int)uVar31 * 2000 + 0x1423ef54c);
            puVar30 = (undefined4 *)((longlong)(int)uVar31 * 4 + 0x1423ef54c);
            do {
              *puVar30 = 0xffffffff;
              *puVar18 = 0xffffffff;
              puVar18 = puVar18 + 1;
              puVar30 = puVar30 + 500;
              lVar27 = lVar27 + -1;
            } while (lVar27 != 0);
          }
          lVar12 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(lVar11 + 0xc30),lVar11 + 0x1274);
          if (lVar12 != 0) {
            uStack_118 = 0;
            FUN_140b98b60(lVar12,0xf,uVar1,100);
          }
        }
      }
    }
    lVar11 = 0;
    lVar12 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
    if (lVar12 != 0) {
      plVar3 = *(longlong **)(lVar12 + 0x120);
      for (plVar25 = *(longlong **)(lVar12 + 0x118); plVar25 < plVar3; plVar25 = plVar25 + 1) {
        sVar7 = (*(code *)**(undefined8 **)*plVar25)();
        if (((((sVar7 == 2) || (sVar7 == 5)) || (sVar7 == 0xe)) || (sVar7 == 0xf)) &&
           ((lVar12 = FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)(*plVar25 + 8)), lVar12 != 0 &&
            ((~(*(uint *)(lVar12 + 0x110) >> 1) & 1) != 0)))) {
          FUN_1413ef240(lVar12,lVar16,0xffffffff);
          FUN_1400b9e70(*(undefined4 *)(lVar12 + 0x130),&pppuStack_60);
        }
      }
    }
    iVar9 = *(int *)(param_1 + 0x3c4);
    iVar8 = 0;
    if (iVar9 != -1) {
      iVar28 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
      lVar12 = lVar11;
      if ((iVar28 != 0) && (iVar28 = iVar28 + -1, iVar13 = iVar8, -1 < iVar28)) {
        do {
          iVar14 = iVar13 + iVar28 >> 1;
          lVar12 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar14 * 8);
          iVar15 = *(int *)(lVar12 + 0x130);
          if (iVar15 == iVar9) break;
          iVar6 = iVar14 + -1;
          if (iVar15 < iVar9) {
            iVar6 = iVar28;
            iVar13 = iVar14 + 1;
          }
          iVar28 = iVar6;
          lVar12 = lVar11;
        } while (iVar13 <= iVar28);
      }
      if (lVar12 != 0) {
        FUN_1413ef240(lVar12,lVar16,0xffffffff);
        FUN_1400b9e70(*(undefined4 *)(lVar12 + 0x130),&pppuStack_60);
      }
    }
    iVar9 = *(int *)(param_1 + 0x3c8);
    puVar26 = _DAT_1423e50c8;
    puVar5 = _DAT_1423e50d0;
    if (iVar9 != -1) {
      iVar28 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
      lVar12 = lVar11;
      if ((iVar28 != 0) && (iVar28 = iVar28 + -1, -1 < iVar28)) {
        do {
          iVar15 = iVar8 + iVar28 >> 1;
          lVar12 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar15 * 8);
          iVar13 = *(int *)(lVar12 + 0x130);
          if (iVar13 == iVar9) break;
          iVar14 = iVar15 + -1;
          if (iVar13 < iVar9) {
            iVar14 = iVar28;
            iVar8 = iVar15 + 1;
          }
          iVar28 = iVar14;
          lVar12 = lVar11;
        } while (iVar8 <= iVar28);
      }
      if (lVar12 != 0) {
        FUN_1413ef240(lVar12,lVar16,0xffffffff);
        FUN_1400b9e70(*(undefined4 *)(lVar12 + 0x130),&pppuStack_60);
        puVar26 = _DAT_1423e50c8;
        puVar5 = _DAT_1423e50d0;
      }
    }
    for (; puVar26 < puVar5; puVar26 = puVar26 + 1) {
      uVar32 = *puVar26;
      if (uVar32 != param_1) {
        FUN_1400babe0(aiStack_f8,&pppuStack_60,*(undefined4 *)(uVar32 + 0x130));
        uStack_e8 = 0xffffffff;
        uStack_e4 = 0;
        iVar9 = -1;
        if ((char)lStack_f0 != '\0') {
          iVar9 = aiStack_f8[0];
        }
        if (iVar9 == -1) {
          iVar9 = *(int *)(uVar32 + 0x3c4);
          if ((((iVar9 == *(int *)(param_1 + 0x130)) ||
               (iVar8 = *(int *)(uVar32 + 0x3c8), iVar8 == *(int *)(param_1 + 0x130))) ||
              ((iVar9 != -1 && (iVar9 == *(int *)(param_1 + 0x3c4))))) ||
             ((iVar8 != -1 && (iVar8 == *(int *)(param_1 + 0x3c8))))) {
LAB_1413e6c57:
            FUN_1413ef240(uVar32,lVar16,0xffffffff);
          }
          else {
            uVar1 = *(undefined4 *)(param_1 + 0xc30);
            lVar12 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(uVar32 + 0xc30),uVar32 + 0x1274);
            if (lVar12 != 0) {
              lVar12 = *(longlong *)(lVar12 + 0x130);
              if ((lVar12 == 0) || (*(longlong *)(lVar12 + 0x60) == 0)) {
                lVar12 = 0;
              }
              else {
                lVar12 = FUN_1400b9dc0(uVar1,*(undefined8 *)(lVar12 + 0x60));
              }
              if ((lVar12 != 0) &&
                 (((iVar9 = supplier_0x1402bf110(lVar12,auStack_88), iVar9 == 0xd || (iVar9 == 0xe))
                  || (iVar9 == 0x12)))) goto LAB_1413e6c57;
            }
          }
        }
      }
    }
    FUN_14006f750(&pppuStack_60);
  }
  FUN_14006f850(&pppuStack_80);
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_138);
  return;
}

