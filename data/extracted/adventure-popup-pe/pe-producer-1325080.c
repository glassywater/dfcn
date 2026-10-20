/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-1325080	0x141325080	0x14132803c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141325080(longlong param_1,char param_2,int param_3,char param_4,ushort *param_5)

{
  uint *puVar1;
  longlong lVar2;
  int *piVar3;
  short sVar4;
  short sVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  code *pcVar8;
  byte bVar9;
  bool bVar10;
  bool bVar11;
  char cVar12;
  char cVar13;
  ushort uVar14;
  undefined2 uVar15;
  short sVar16;
  undefined2 uVar17;
  int iVar18;
  uint uVar19;
  uint uVar20;
  uint uVar21;
  int iVar22;
  longlong *plVar23;
  longlong lVar24;
  undefined8 *puVar25;
  char *pcVar26;
  undefined8 ******ppppppuVar27;
  ulonglong uVar28;
  longlong *plVar29;
  longlong *plVar30;
  longlong lVar31;
  undefined8 uVar32;
  undefined2 uVar33;
  int iVar34;
  longlong *plVar35;
  bool bVar36;
  undefined1 auStack_388 [32];
  uint uStack_368;
  ushort uStack_360;
  undefined4 uStack_358;
  undefined8 *puStack_350;
  undefined4 uStack_348;
  undefined4 uStack_340;
  undefined4 uStack_338;
  undefined8 uStack_330;
  undefined4 uStack_328;
  undefined4 uStack_320;
  undefined4 uStack_318;
  char cStack_308;
  ushort auStack_304 [2];
  int iStack_300;
  undefined2 auStack_2fc [2];
  int iStack_2f8;
  undefined4 uStack_2e8;
  undefined1 uStack_2e4;
  undefined4 uStack_2e2;
  ushort uStack_2de;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  ushort uStack_2d4;
  undefined4 uStack_2d0;
  undefined2 uStack_2cc;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  longlong lStack_298;
  longlong lStack_290;
  undefined8 *****pppppuStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  ulonglong uStack_270;
  undefined8 *****pppppuStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  ulonglong uStack_250;
  undefined8 *****pppppuStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  ulonglong uStack_230;
  undefined2 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined2 uStack_200;
  undefined2 uStack_1fe;
  ushort uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined1 uStack_198;
  undefined8 auStack_188 [4];
  ushort uStack_168;
  ushort uStack_166;
  ushort uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_14c;
  undefined4 uStack_144;
  undefined4 uStack_13c;
  undefined4 uStack_134;
  undefined1 auStack_128 [32];
  undefined1 auStack_108 [32];
  undefined4 uStack_e8;
  undefined1 uStack_e3;
  undefined1 uStack_e2;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined1 auStack_d8 [24];
  undefined1 uStack_c0;
  ushort uStack_be;
  undefined4 uStack_bc;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_388;
  lVar24 = *(longlong *)(param_1 + 0x4d8);
  cStack_308 = param_2;
  iStack_2f8 = param_3;
  if (lVar24 == 0) goto LAB_141328008;
  if (param_2 != '\0') {
    puVar6 = *(undefined8 **)(lVar24 + 0xb8);
    for (puVar25 = *(undefined8 **)(lVar24 + 0xb0); puVar25 < puVar6; puVar25 = puVar25 + 1) {
      iVar18 = (**(code **)(*(longlong *)*puVar25 + 0x10))();
      if (iVar18 == 0x24) {
        plVar23 = (longlong *)(**(code **)(*(longlong *)*puVar25 + 0x30))();
        if (plVar23 != (longlong *)0x0) {
          if (param_5 == (ushort *)0x0) {
            iVar18 = (**(code **)(*plVar23 + 0xd0))(plVar23);
            if (iVar18 == 0xd) {
              *(int *)((longlong)plVar23 + 0x244) = *(int *)((longlong)plVar23 + 0x244) + 1;
            }
            else {
              iVar18 = (**(code **)(*plVar23 + 0xd0))(plVar23);
              if (iVar18 == 5) {
                *(int *)((longlong)plVar23 + 0x254) = *(int *)((longlong)plVar23 + 0x254) + 1;
              }
            }
          }
          else {
            (**(code **)(*plVar23 + 0x48))
                      (plVar23,(int)*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14),1000);
          }
        }
        break;
      }
    }
  }
  if (((*(uint *)(param_1 + 0x110) & 4) != 0) && (param_4 == '\0')) {
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    if ((lVar24 != 0) && ((*(uint *)(lVar24 + 0x2c) & 0x28) != 0)) {
      lVar31 = *(longlong *)(lVar24 + 0x88) - *(longlong *)(lVar24 + 0x80) >> 3;
      if (((lVar31 != 0) && ((*(uint *)(lVar24 + 0x2c) & 8) != 0)) &&
         (iVar18 = (int)lVar31 + -1, -1 < iVar18)) {
        lVar31 = (longlong)iVar18;
        plVar23 = (longlong *)(*(longlong *)(lVar24 + 0x80) + lVar31 * 8);
        do {
          if ((*(byte *)(*plVar23 + 0xc) & 1) != 0) {
            FUN_140d026a0(lVar24,iVar18);
            break;
          }
          iVar18 = iVar18 + -1;
          plVar23 = plVar23 + -1;
          lVar31 = lVar31 + -1;
        } while (-1 < lVar31);
      }
      puVar1 = (uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c);
      *puVar1 = *puVar1 & 0xfffffff7;
      puVar1 = (uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c);
      *puVar1 = *puVar1 & 0xffffffdf;
    }
    goto LAB_141328008;
  }
  lVar24 = *(longlong *)(param_1 + 0x4d8);
  if (((lVar24 != 0) && (*(short *)(lVar24 + 0x14) == 0x1a)) &&
     ((*(uint *)(param_1 + 0x110) >> 0x12 & 1) != 0)) {
    FUN_1413625b0(param_1,1);
    lVar24 = *(longlong *)(param_1 + 0x4d8);
  }
  if (((param_5 == (ushort *)0x0) || (lVar24 == 0)) ||
     ((DAT_14189c117 == '\0' ||
      (cVar13 = DAT_14189c117, cVar12 = supplier_0x14138ed20(param_1), cVar12 == '\0'))))
  goto LAB_141325d6a;
  bVar36 = false;
  iVar18 = (int)*(short *)(lVar24 + 0x14);
  if (iVar18 - 0x24U < 0xcf) {
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)((longlong)(int)(iVar18 - 0x24U) + 0x141328044)) {
    case 0:
      bVar36 = true;
    }
  }
  bVar11 = true;
  if ((cVar13 < '\x03') && (bVar11 = true, *param_5 == 0x2e)) {
    bVar11 = false;
  }
  if ((cVar13 == '\x01') &&
     ((uVar14 = *param_5, uVar14 == 0xe ||
      ((((ushort)(uVar14 - 0x31) < 0x3b &&
        ((0x600000003000031U >> ((ulonglong)(uVar14 - 0x31) & 0x3f) & 1) != 0)) || (uVar14 == 0x72))
      )))) {
    bVar11 = false;
  }
  if (((iVar18 == 0x32) || (iVar18 == 0x17)) && (*param_5 == 0x45)) {
    bVar11 = false;
  }
  if ((*(short *)(lVar24 + 0x14) == 0xda) && (*param_5 == 0x6e)) {
    bVar11 = false;
  }
  if (((ushort)(*(short *)(param_1 + 0xa0) - 0x67U) < 2) && (*param_5 == 0x48)) {
    bVar11 = false;
  }
  bVar10 = false;
  if ((*(uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c) & 0x10000) == 0) {
    bVar10 = bVar11;
  }
  if (!bVar10) goto LAB_141325d6a;
  uStack_280 = 0;
  uStack_278 = 0;
  uStack_270 = 0xf;
  pppppuStack_288 = (undefined8 *****)0x0;
  uStack_260 = 0;
  uStack_258 = 0;
  uStack_250 = 0xf;
  pppppuStack_268 = (undefined8 ******)0x0;
  FUN_141330c30(param_1,&pppppuStack_288,0);
  FUN_14006fa10(&pppppuStack_288," cancels ",9);
  FUN_140d03170(*(undefined8 *)(param_1 + 0x4d8),&pppppuStack_268);
  ppppppuVar27 = &pppppuStack_268;
  if (0xf < uStack_250) {
    ppppppuVar27 = (undefined8 ******)pppppuStack_268;
  }
  FUN_14006fa10(&pppppuStack_288,ppppppuVar27,uStack_258);
  FUN_14006fa10(&pppppuStack_288,": ",2);
  switch(*param_5) {
  case 0:
    pcVar26 = "Cannot reach site";
    break;
  case 1:
    supplier_0x14006f560(&pppppuStack_288,"Interrupted by ");
    if ((*(int *)(param_5 + 0x12) == -1) || (lVar24 = FUN_140073b70(&DAT_1423e50b0), lVar24 == 0)) {
      pcVar26 = "combat";
      break;
    }
    uStack_368 = CONCAT31(uStack_368._1_3_,1);
    FUN_14132e430(lVar24,&pppppuStack_268,0,0);
    supplier_0x1400b9d10(&pppppuStack_288,&pppppuStack_268);
    goto LAB_141325bf0;
  case 2:
    pcVar26 = "Moved";
    break;
  case 3:
    pcVar26 = "Need empty bucket";
    break;
  case 4:
    pcVar26 = "Need empty trap";
    break;
  case 5:
    pcVar26 = "Need empty bag";
    break;
  case 6:
    pcVar26 = "Need empty cage";
    break;
  case 7:
    pcVar26 = "Incapable of carrying";
    break;
  case 8:
    pcVar26 = "Too injured";
    break;
  case 9:
    pcVar26 = "Exhausted";
    break;
  case 10:
    pcVar26 = "Animal inaccessible";
    break;
  case 0xb:
    pcVar26 = "Item inaccessible";
    break;
  case 0xc:
    pcVar26 = "Patient inaccessible";
    break;
  case 0xd:
    pcVar26 = "Infant inaccessible";
    break;
  case 0xe:
    pcVar26 = "No partner";
    break;
  case 0xf:
    pcVar26 = "Nothing in cage";
    break;
  case 0x10:
    pcVar26 = "Nothing to cage";
    break;
  case 0x11:
    pcVar26 = "Nothing to catch";
    break;
  case 0x12:
    pcVar26 = "No patient";
    break;
  case 0x13:
    pcVar26 = "Patient not resting";
    break;
  case 0x14:
    pcVar26 = "No infant";
    break;
  case 0x15:
    pcVar26 = "Already leading creature";
    break;
  case 0x16:
    pcVar26 = "No food available";
    break;
  case 0x17:
  case 0x87:
    supplier_0x14006f690(auStack_188);
    supplier_0x1401fb050(&uStack_168);
    uStack_168 = param_5[1];
    uStack_166 = param_5[2];
    uStack_164 = param_5[3];
    uStack_160 = *(undefined4 *)(param_5 + 4);
    uStack_15c = *(undefined4 *)(param_5 + 6);
    uStack_14c = *(undefined4 *)(param_5 + 8);
    uStack_144 = *(undefined4 *)(param_5 + 10);
    uStack_13c = *(undefined4 *)(param_5 + 0xc);
    uStack_134 = *(undefined4 *)(param_5 + 0xe);
    uStack_e0 = *(undefined4 *)(param_5 + 0x36);
    FUN_14006f5a0(auStack_128,param_5 + 0x14);
    uStack_e3 = *(longlong *)(param_5 + 0x1c) != 0;
    FUN_14006f5a0(auStack_108,param_5 + 0x24);
    uStack_e2 = *(longlong *)(param_5 + 0x2c) != 0;
    uStack_e8 = *(undefined4 *)(param_5 + 0x34);
    uStack_e0 = *(undefined4 *)(param_5 + 0x36);
    FUN_140071fd0(auStack_d8,param_5 + 0x38);
    uStack_c0 = *(longlong *)(param_5 + 0x3c) - *(longlong *)(param_5 + 0x38) >> 2 != 0;
    uStack_dc = *(undefined4 *)(param_5 + 0x44);
    uStack_be = param_5[0x46];
    uStack_bc = *(undefined4 *)(param_5 + 0x48);
    FUN_140a2adb0(&uStack_168,auStack_188,param_5[0x10]);
    supplier_0x14006f560(&pppppuStack_288,"Needs ");
    supplier_0x1400b9d10(&pppppuStack_288,auStack_188);
    if (*param_5 == 0x87) {
      supplier_0x14006f560(&pppppuStack_288," in linked stockpile");
    }
    FUN_1401fb180(&uStack_168);
    FUN_14006f850(auStack_188);
    goto LAB_141325bf0;
  case 0x18:
    pcVar26 = "No item";
    break;
  case 0x19:
    pcVar26 = "No ammunition";
    break;
  case 0x1a:
  case 0x6a:
    pcVar26 = "No weapon";
    break;
  case 0x1b:
    pcVar26 = "Wrong ammunition";
    break;
  case 0x1c:
    pcVar26 = "Ammunition inaccessible";
    break;
  case 0x1d:
    pcVar26 = "Item blocking site";
    break;
  case 0x1e:
    pcVar26 = "Animal not restrained";
    break;
  case 0x1f:
    pcVar26 = "No creature";
    break;
  case 0x20:
    pcVar26 = "No building";
    break;
  case 0x21:
    pcVar26 = "Inappropriate building";
    break;
  case 0x22:
    pcVar26 = "No designated area";
    break;
  case 0x23:
    pcVar26 = "No floor space";
    break;
  case 0x24:
    pcVar26 = "No party";
    break;
  case 0x25:
    pcVar26 = "Wrong justice state";
    break;
  case 0x26:
    pcVar26 = "Nothing in building";
    break;
  case 0x27:
    pcVar26 = "Relieved";
    break;
  case 0x28:
    pcVar26 = "Water is frozen";
    break;
  case 0x29:
    pcVar26 = "Too insane";
    break;
  case 0x2a:
    pcVar26 = "Taken by mood";
    break;
  case 0x2b:
    pcVar26 = "Went insane";
    break;
  case 0x2c:
    pcVar26 = "Throwing tantrum";
    break;
  case 0x2d:
    pcVar26 = "Could not find path";
    break;
  case 0x2e:
    pcVar26 = "Path blocked";
    break;
  case 0x2f:
    pcVar26 = "Seeking artifact";
    break;
  case 0x30:
    pcVar26 = "Handling dangerous creature";
    break;
  case 0x31:
    pcVar26 = "Going to bed";
    break;
  case 0x32:
    pcVar26 = "Seeking Infant";
    break;
  case 0x33:
    pcVar26 = "Dangerous terrain";
    break;
  case 0x34:
    pcVar26 = "Job item misplaced";
    if (!bVar36) {
      pcVar26 = "Job item lost or destroyed";
    }
    break;
  case 0x35:
    pcVar26 = "Getting food";
    break;
  case 0x36:
    pcVar26 = "Getting water";
    break;
  case 0x37:
    pcVar26 = "Hunting vermin for food";
    break;
  case 0x38:
    pcVar26 = "Target inaccessible";
    break;
  case 0x39:
    pcVar26 = "No target";
    break;
  case 0x3a:
    pcVar26 = "No mechanism for target";
    break;
  case 0x3b:
    pcVar26 = "No target building";
    break;
  case 0x3c:
    pcVar26 = "No mechanism for trigger";
    break;
  case 0x3d:
    pcVar26 = "No trigger";
    break;
  case 0x3e:
    pcVar26 = "No available traction bench";
    break;
  case 0x3f:
    pcVar26 = "Attacking building";
    break;
  case 0x40:
    pcVar26 = "Lost pick";
    break;
  case 0x41:
    pcVar26 = "Invalid officer";
    break;
  case 0x42:
    pcVar26 = "\"Farewell!\"  Leaving";
    break;
  case 0x43:
    pcVar26 = "Removed from guard";
    break;
  case 0x44:
    pcVar26 = "Equipment mismatch";
    break;
  case 0x45:
    pcVar26 = "Unconscious";
    break;
  case 0x46:
    pcVar26 = "Webbed";
    break;
  case 0x47:
    pcVar26 = "Paralyzed";
    break;
  case 0x48:
    pcVar26 = "Caged";
    break;
  case 0x49:
    pcVar26 = "Getting something to drink";
    break;
  case 0x4a:
    pcVar26 = "Using well";
    break;
  case 0x4b:
    pcVar26 = "Lost axe";
    break;
  case 0x4c:
    pcVar26 = "Resting injury";
    break;
  case 0x4d:
    pcVar26 = "Unscheduled";
    break;
  case 0x4e:
    pcVar26 = "Forbidden area";
    break;
  case 0x4f:
    pcVar26 = "Drop-off inaccessible";
    break;
  case 0x50:
    pcVar26 = "Building inaccessible";
    break;
  case 0x51:
    pcVar26 = "Area inaccessible";
    break;
  case 0x52:
    pcVar26 = "Water source vanished";
    break;
  case 0x53:
    pcVar26 = "No water source";
    break;
  case 0x54:
    pcVar26 = "No bucket at well";
    break;
  case 0x55:
    pcVar26 = "Bucket full of extraneous material";
    break;
  case 0x56:
    pcVar26 = "Well dry";
    break;
  case 0x57:
    pcVar26 = "Building site submerged";
    break;
  case 0x58:
    pcVar26 = "Need valid, active sand collection zone";
    break;
  case 0x59:
    pcVar26 = "Sand vanished";
    break;
  case 0x5a:
    pcVar26 = "Area became inappropriate";
    break;
  case 0x5b:
    pcVar26 = "Water source contaminated";
    break;
  case 0x5c:
    pcVar26 = "Creature occupying site";
    break;
  case 0x5d:
    pcVar26 = "Need office";
    break;
  case 0x5e:
    pcVar26 = "Not responsible for trade";
    break;
  case 0x5f:
    pcVar26 = "Inappropriate dig square";
    break;
  case 0x60:
    pcVar26 = "Target too injured";
    break;
  case 0x61:
    pcVar26 = "Getting married";
    break;
  case 0x62:
    pcVar26 = "Need splint";
    break;
  case 99:
    pcVar26 = "Need thread";
    break;
  case 100:
    pcVar26 = "Need cloth";
    break;
  case 0x65:
    pcVar26 = "Need crutch";
    break;
  case 0x66:
    pcVar26 = "Bad script! #1";
    break;
  case 0x67:
    pcVar26 = "Bad script! #2";
    break;
  case 0x68:
    pcVar26 = "Bad script! #3";
    break;
  case 0x69:
    pcVar26 = "Need bag containing powder suitable for cast application";
    break;
  case 0x6b:
    pcVar26 = "No appropriate ammunition";
    break;
  case 0x6c:
    pcVar26 = "Clay vanished";
    break;
  case 0x6d:
    pcVar26 = "Need valid, active clay collection zone";
    break;
  case 0x6e:
    pcVar26 = "No available colony";
    break;
  default:
    goto LAB_141325bf0;
  case 0x70:
    pcVar26 = "No weapon for execution";
    break;
  case 0x71:
    pcVar26 = "Not appointed";
    break;
  case 0x72:
    pcVar26 = "No longer requested";
    break;
  case 0x73:
    pcVar26 = "Mortally afraid";
    break;
  case 0x74:
    pcVar26 = "Experiencing emotional shock";
    break;
  case 0x75:
    pcVar26 = "Horrified";
    break;
  case 0x76:
    pcVar26 = "Grieving";
    break;
  case 0x77:
    pcVar26 = "Terrified";
    break;
  case 0x78:
    pcVar26 = "In Custody";
    break;
  case 0x79:
    pcVar26 = "Too depressed";
    break;
  case 0x7a:
    pcVar26 = "Oblivious";
    break;
  case 0x7b:
    pcVar26 = "Catatonic";
    break;
  case 0x7c:
    pcVar26 = "Too sad";
    break;
  case 0x7d:
    pcVar26 = "In agony";
    break;
  case 0x7e:
    pcVar26 = "Anguished";
    break;
  case 0x7f:
    pcVar26 = "Despairing";
    break;
  case 0x80:
    pcVar26 = "Dismayed";
    break;
  case 0x81:
    pcVar26 = "Distressed";
    break;
  case 0x82:
    pcVar26 = "Frightened";
    break;
  case 0x83:
    pcVar26 = "Miserable";
    break;
  case 0x84:
    pcVar26 = "Mortified";
    break;
  case 0x85:
    pcVar26 = "Shaken";
    break;
  case 0x86:
    pcVar26 = "In existential crisis";
  }
  supplier_0x14006f560(&pppppuStack_288,pcVar26);
LAB_141325bf0:
  FUN_1400b9b80(&pppppuStack_288,0x2e);
  auStack_304[0] = 0x8ad0;
  if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
    auStack_304[0] = *(ushort *)(param_1 + 0xa8);
    auStack_2fc[0] = *(undefined2 *)(param_1 + 0xaa);
    uVar14 = *(ushort *)(param_1 + 0xac);
    iStack_300 = CONCAT22(iStack_300._2_2_,uVar14);
  }
  else {
    puVar6 = *(undefined8 **)(param_1 + 0x1e0);
    for (puVar25 = *(undefined8 **)(param_1 + 0x1d8); puVar25 < puVar6; puVar25 = puVar25 + 1) {
      iVar18 = (**(code **)(*(longlong *)*puVar25 + 0x10))();
      if ((iVar18 == 0xb) && (lVar24 = (**(code **)(*(longlong *)*puVar25 + 0x18))(), lVar24 != 0))
      {
        FUN_140c8baa0(lVar24,auStack_304,auStack_2fc,&iStack_300);
        break;
      }
    }
    uVar14 = (ushort)iStack_300;
  }
  uStack_2d8 = 0x8ad08ad0;
  uStack_2d4 = 0x8ad0;
  uStack_2d0 = 0;
  uStack_2c8 = 0;
  uStack_2c0 = 0;
  uStack_2b8 = 0xffffffffffffffff;
  uStack_2b0 = 0xffffffff;
  uStack_2ac = 0;
  uStack_2a8 = 0xffffffff;
  uStack_2e8 = 0x40068;
  uStack_2e4 = 1;
  uStack_2cc = 2000;
  if ((*param_5 == 0xb) && (param_5[0x4a] != 0x8ad0)) {
    uStack_2e2 = *(undefined4 *)(param_5 + 0x4a);
    uStack_2dc = 1;
    uStack_2d8 = CONCAT22(auStack_2fc[0],auStack_304[0]);
    uStack_2d0 = 2;
    uStack_2de = param_5[0x4c];
    uStack_2d4 = uVar14;
  }
  else {
    uStack_2e2 = CONCAT22(auStack_2fc[0],auStack_304[0]);
    uStack_2dc = 2;
    uStack_2de = uVar14;
  }
  FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_288,&uStack_2e8);
  FUN_14006f850(&pppppuStack_268);
  FUN_14006f850(&pppppuStack_288);
LAB_141325d6a:
  lVar24 = *(longlong *)(param_1 + 0x4d8);
  if (((lVar24 != 0) && (param_5 != (ushort *)0x0)) && (param_2 == '\0')) {
    if (*(short *)(lVar24 + 0x14) == 0x42) {
      if ((int)(short)*param_5 - 8U < 0x7f) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined1 *)((longlong)(int)((int)(short)*param_5 - 8U) + 0x14132833c)) {
        case 0:
          goto override_jmp_141325db6_case_0;
        }
      }
      *(uint *)(lVar24 + 0x2c) = *(uint *)(lVar24 + 0x2c) | 2;
      puVar6 = *(undefined8 **)(*(longlong *)(param_1 + 0x4d8) + 0xb8);
      for (puVar25 = *(undefined8 **)(*(longlong *)(param_1 + 0x4d8) + 0xb0); puVar25 < puVar6;
          puVar25 = puVar25 + 1) {
        iVar18 = (**(code **)(*(longlong *)*puVar25 + 0x10))();
        if (iVar18 == 0x24) {
          plVar23 = (longlong *)(**(code **)(*(longlong *)*puVar25 + 0x30))();
          if (plVar23 != (longlong *)0x0) {
            if (_DAT_14189c298 == 0) {
              bVar9 = DAT_1423910d0 & 0x70;
            }
            else {
              bVar9 = DAT_1423910d0 & 8;
            }
            if (bVar9 != 0) {
              uStack_260 = 0;
              uStack_258 = 0;
              uStack_250 = 0xf;
              pppppuStack_268 = (undefined8 ******)0x0;
              uStack_280 = 0;
              uStack_278 = 0;
              uStack_270 = 0xf;
              pppppuStack_288 = (undefined8 ******)0x0;
              supplier_0x14006f560(&pppppuStack_268,"The ");
              uStack_278 = 0;
              ppppppuVar27 = &pppppuStack_288;
              if (0xf < uStack_270) {
                ppppppuVar27 = (undefined8 ******)pppppuStack_288;
              }
              *(undefined1 *)ppppppuVar27 = 0;
              uStack_368 = uStack_368 & 0xffffff00;
              FUN_140256880(0x1424eca48,&pppppuStack_288,_DAT_14239367c,2);
              ppppppuVar27 = &pppppuStack_288;
              if (0xf < uStack_270) {
                ppppppuVar27 = (undefined8 ******)pppppuStack_288;
              }
              FUN_14006fa10(&pppppuStack_268,ppppppuVar27,uStack_278);
              FUN_14006fa10(&pppppuStack_268," suspended the construction of ",0x1f);
              (**(code **)(*plVar23 + 0x188))(plVar23,&pppppuStack_288);
              ppppppuVar27 = &pppppuStack_288;
              if (0xf < uStack_270) {
                ppppppuVar27 = (undefined8 ******)pppppuStack_288;
              }
              FUN_14006fa10(&pppppuStack_268,ppppppuVar27,uStack_278);
              FUN_14006fa10(&pppppuStack_268,".",1);
              uStack_2dc = 0;
              uStack_2d8 = 0x8ad08ad0;
              uStack_2d4 = 0x8ad0;
              uStack_2d0 = 0;
              uStack_2c8 = 0;
              uStack_2c0 = 0;
              uStack_2b8 = 0xffffffffffffffff;
              uStack_2b0 = 0xffffffff;
              uStack_2ac = 0;
              uStack_2a8 = 0xffffffff;
              uStack_2e8 = 0x6010c;
              uStack_2e4 = 1;
              uStack_2cc = 2000;
              uStack_2e2 = CONCAT22(*(undefined2 *)((longlong)plVar23 + 0x1c),(short)plVar23[2]);
              uStack_2de = *(ushort *)(plVar23 + 4);
              FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_268,&uStack_2e8);
              if (0xf < uStack_270) {
                uVar28 = uStack_270 + 1;
                ppppppuVar27 = (undefined8 ******)pppppuStack_288;
                if (0xfff < uVar28) {
                  uVar28 = uStack_270 + 0x28;
                  ppppppuVar27 = (undefined8 ******)pppppuStack_288[-1];
                  if ((undefined1 *)0x1f <
                      (undefined1 *)((longlong)pppppuStack_288 + (-8 - (longlong)ppppppuVar27))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar8 = (code *)swi(3);
                    (*pcVar8)();
                    return;
                  }
                }
                supplier_0x141539680(ppppppuVar27,uVar28);
              }
              uStack_278 = 0;
              uStack_270 = 0xf;
              pppppuStack_288 = (undefined8 *****)((ulonglong)pppppuStack_288 & 0xffffffffffffff00);
              if (0xf < uStack_250) {
                uVar28 = uStack_250 + 1;
                ppppppuVar27 = (undefined8 ******)pppppuStack_268;
                if (0xfff < uVar28) {
                  uVar28 = uStack_250 + 0x28;
                  ppppppuVar27 = (undefined8 ******)pppppuStack_268[-1];
                  if (0x1f < (ulonglong)((longlong)pppppuStack_268 + (-8 - (longlong)ppppppuVar27)))
                  {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar8 = (code *)swi(3);
                    (*pcVar8)();
                    return;
                  }
                }
                supplier_0x141539680(ppppppuVar27,uVar28);
              }
            }
          }
          break;
        }
      }
    }
override_jmp_141325db6_case_0:
    if (*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) == 0x92) {
      if ((int)(short)*param_5 - 8U < 0x7f) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined1 *)((longlong)(int)((int)(short)*param_5 - 8U) + 0x1413283c4)) {
        case 0:
          goto override_jmp_141326046_case_0;
        }
      }
      puVar1 = (uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c);
      *puVar1 = *puVar1 | 2;
      puVar6 = *(undefined8 **)(*(longlong *)(param_1 + 0x4d8) + 0xb8);
      for (puVar25 = *(undefined8 **)(*(longlong *)(param_1 + 0x4d8) + 0xb0); puVar25 < puVar6;
          puVar25 = puVar25 + 1) {
        iVar18 = (**(code **)(*(longlong *)*puVar25 + 0x10))();
        if (iVar18 == 0x24) {
          plVar23 = (longlong *)(**(code **)(*(longlong *)*puVar25 + 0x30))();
          if (plVar23 != (longlong *)0x0) {
            if (_DAT_14189c298 == 0) {
              bVar9 = DAT_1423910d4 & 0x70;
            }
            else {
              bVar9 = DAT_1423910d4 & 8;
            }
            if (bVar9 != 0) {
              uStack_260 = 0;
              uStack_258 = 0;
              uStack_250 = 0xf;
              pppppuStack_268 = (undefined8 ******)0x0;
              uStack_240 = 0;
              uStack_238 = 0;
              uStack_230 = 0xf;
              pppppuStack_248 = (undefined8 ******)0x0;
              FUN_14006fa10(&pppppuStack_268,"The ",4);
              uStack_238 = 0;
              ppppppuVar27 = &pppppuStack_248;
              if (0xf < uStack_230) {
                ppppppuVar27 = (undefined8 ******)pppppuStack_248;
              }
              *(undefined1 *)ppppppuVar27 = 0;
              if ((-1 < _DAT_14239367c) &&
                 ((ulonglong)(longlong)_DAT_14239367c <
                  (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
                lVar24 = *(longlong *)(_DAT_1424eca68 + (longlong)_DAT_14239367c * 8);
                ppppppuVar27 = (undefined8 ******)(lVar24 + 0x40);
                if (&pppppuStack_248 != ppppppuVar27) {
                  if (0xf < *(ulonglong *)(lVar24 + 0x58)) {
                    ppppppuVar27 = (undefined8 ******)*ppppppuVar27;
                  }
                  FUN_14006f8d0(&pppppuStack_248,ppppppuVar27,*(undefined8 *)(lVar24 + 0x50));
                }
              }
              ppppppuVar27 = &pppppuStack_248;
              if (0xf < uStack_230) {
                ppppppuVar27 = (undefined8 ******)pppppuStack_248;
              }
              FUN_14006fa10(&pppppuStack_268,ppppppuVar27,uStack_238);
              FUN_14006fa10(&pppppuStack_268," suspended a linkage from ",0x1a);
              (**(code **)(*plVar23 + 0x188))(plVar23,&pppppuStack_248);
              ppppppuVar27 = &pppppuStack_248;
              if (0xf < uStack_230) {
                ppppppuVar27 = (undefined8 ******)pppppuStack_248;
              }
              FUN_14006fa10(&pppppuStack_268,ppppppuVar27,uStack_238);
              FUN_14006fa10(&pppppuStack_268,".",1);
              uStack_2dc = 0;
              uStack_2d8 = 0x8ad08ad0;
              uStack_2d4 = 0x8ad0;
              uStack_2d0 = 0;
              uStack_2c8 = 0;
              uStack_2c0 = 0;
              uStack_2b8 = 0xffffffffffffffff;
              uStack_2b0 = 0xffffffff;
              uStack_2ac = 0;
              uStack_2a8 = 0xffffffff;
              uStack_2e8 = 0x6010d;
              uStack_2e4 = 1;
              uStack_2cc = 2000;
              uStack_2e2 = CONCAT22(*(undefined2 *)((longlong)plVar23 + 0x1c),(short)plVar23[2]);
              uStack_2de = *(ushort *)(plVar23 + 4);
              FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_268,&uStack_2e8);
              if (0xf < uStack_230) {
                uVar28 = uStack_230 + 1;
                ppppppuVar27 = (undefined8 ******)pppppuStack_248;
                if (0xfff < uVar28) {
                  uVar28 = uStack_230 + 0x28;
                  ppppppuVar27 = (undefined8 ******)pppppuStack_248[-1];
                  if ((undefined1 *)0x1f <
                      (undefined1 *)((longlong)pppppuStack_248 + (-8 - (longlong)ppppppuVar27))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar8 = (code *)swi(3);
                    (*pcVar8)();
                    return;
                  }
                }
                supplier_0x141539680(ppppppuVar27,uVar28);
              }
              uStack_238 = 0;
              uStack_230 = 0xf;
              pppppuStack_248 = (undefined8 *****)((ulonglong)pppppuStack_248 & 0xffffffffffffff00);
              if (0xf < uStack_250) {
                uVar28 = uStack_250 + 1;
                ppppppuVar27 = (undefined8 ******)pppppuStack_268;
                if (0xfff < uVar28) {
                  uVar28 = uStack_250 + 0x28;
                  ppppppuVar27 = (undefined8 ******)pppppuStack_268[-1];
                  if (0x1f < (ulonglong)((longlong)pppppuStack_268 + (-8 - (longlong)ppppppuVar27)))
                  {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar8 = (code *)swi(3);
                    (*pcVar8)();
                    return;
                  }
                }
                supplier_0x141539680(ppppppuVar27,uVar28);
              }
            }
          }
          break;
        }
      }
    }
  }
override_jmp_141326046_case_0:
  lVar24 = *(longlong *)(param_1 + 0x4d8);
  if ((lVar24 == 0) || (param_2 != '\0')) {
LAB_1413275a6:
    iVar18 = iStack_2f8;
    cVar13 = '\0';
    auStack_304[0] = auStack_304[0] & 0xff00;
    if (((param_2 != '\0') && (0 < iStack_2f8)) && (*(longlong *)(param_1 + 0x4d8) != 0)) {
      sVar4 = *(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
      if (sVar4 != -1) {
        piVar3 = (int *)((longlong)sVar4 * 4 + 0x142391bb4);
        *piVar3 = *piVar3 + 1;
        uVar14 = *(ushort *)(*(longlong *)(param_1 + 0x4d8) + 0x30);
        if (uVar14 < 0x293) {
          if (uVar14 == 0) {
            cVar12 = FUN_14145bee0(&DAT_1423d14f0,0x2f,0,
                                   *(undefined4 *)(*(longlong *)(param_1 + 0x4d8) + 0x34));
            lVar24 = (longlong)*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
            if (cVar12 == '\0') {
              piVar3 = (int *)(lVar24 * 4 + 0x1423923c4);
              *piVar3 = *piVar3 + 1;
            }
            else {
              piVar3 = (int *)(lVar24 * 4 + 0x1423927cc);
              *piVar3 = *piVar3 + 1;
            }
          }
          lVar24 = *(longlong *)(param_1 + 0x4d8);
          if ((ushort)(*(short *)(lVar24 + 0x30) - 0x1a3U) < 200) {
            uVar28 = (ulonglong)*(uint *)(lVar24 + 0x34);
            cVar12 = supplier_0x14014d880(&DAT_1424ec8f8,uVar28,0x4e);
            if (cVar12 == '\0') {
              cVar12 = supplier_0x14014d880(&DAT_1424ec8f8,uVar28 & 0xffffffff,0x4f);
              if (cVar12 == '\0') {
                piVar3 = (int *)((longlong)*(short *)(lVar24 + 0x14) * 4 + 0x142392fdc);
                *piVar3 = *piVar3 + 1;
              }
            }
            else {
              piVar3 = (int *)((longlong)*(short *)(lVar24 + 0x14) * 4 + 0x142392bd4);
              *piVar3 = *piVar3 + 1;
            }
          }
          sVar4 = *(short *)(*(longlong *)(param_1 + 0x4d8) + 0x30);
          if (((ushort)(sVar4 - 0x13U) < 200) || ((ushort)(sVar4 - 0xdbU) < 200)) {
            piVar3 = (int *)((longlong)*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) * 4 +
                            0x142391bb4);
            *piVar3 = *piVar3 + 1;
          }
          lVar24 = FUN_1414add70(&DAT_1423d14f0,
                                 *(undefined2 *)(*(longlong *)(param_1 + 0x4d8) + 0x30),
                                 *(undefined4 *)(*(longlong *)(param_1 + 0x4d8) + 0x34));
          if (lVar24 != 0) {
            if ((*(int *)(lVar24 + 0x298) < 7) ||
               ((*(byte *)(*(longlong *)(lVar24 + 0x290) + 6) & 2) == 0)) {
              bVar36 = false;
            }
            else {
              bVar36 = true;
            }
            if (bVar36) {
              piVar3 = (int *)((longlong)*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) * 4 +
                              0x142391fbc);
              *piVar3 = *piVar3 + 1;
            }
          }
        }
      }
      if (((*(uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c) & 0x200) != 0) &&
         (iStack_300 = 0, param_2 = cStack_308,
         (longlong)_DAT_1423d17c8 - (longlong)_DAT_1423d17c0 >> 3 != 0)) {
        lStack_298 = 0;
        plVar23 = _DAT_1423d17c0;
        do {
          lVar24 = lStack_298;
          iVar18 = iStack_300;
          piVar3 = (int *)plVar23[lStack_298];
          if (*piVar3 != *(int *)(*(longlong *)(param_1 + 0x4d8) + 0x140)) goto LAB_1413278be;
          if (0 < *(short *)((longlong)piVar3 + 0x52)) {
            *(short *)(piVar3 + 0x14) = (short)piVar3[0x14] + -1;
            lVar31 = _DAT_1423d17c0[lStack_298];
            if (*(short *)(lVar31 + 0x50) != 0) {
              plVar23 = _DAT_1423d17c0;
              if (*(int *)(lVar31 + 100) != -1) goto LAB_1413278b7;
              uStack_368 = *(uint *)(lVar31 + 0x40);
              puVar25 = (undefined8 *)
                        FUN_140a792e0(*(undefined2 *)(lVar31 + 4),*(undefined2 *)(lVar31 + 8),
                                      *(undefined2 *)(lVar31 + 0x30),*(undefined4 *)(lVar31 + 0x34))
              ;
              plVar23 = _DAT_1423d17c0;
              if (puVar25 != (undefined8 *)0x0) {
                iVar34 = (int)*(short *)(_DAT_1423d17c0[lVar24] + 0x50);
                plVar35 = (longlong *)puVar25[1];
                for (plVar29 = (longlong *)*puVar25; plVar29 < plVar35; plVar29 = plVar29 + 1) {
                  plVar23 = (longlong *)*plVar29;
                  iVar18 = (**(code **)(*plVar23 + 0x120))(plVar23);
                  iVar22 = (**(code **)(*plVar23 + 0x118))(plVar23);
                  plVar23 = _DAT_1423d17c0;
                  if ((iVar22 == iVar18) &&
                     (cVar13 = (**(code **)(*(longlong *)*plVar29 + 600))(),
                     plVar23 = _DAT_1423d17c0, cVar13 == '\0')) {
                    plVar7 = *(longlong **)(*plVar29 + 0x60);
                    for (plVar30 = *(longlong **)(*plVar29 + 0x58); plVar30 < plVar7;
                        plVar30 = plVar30 + 1) {
                      if (((*plVar30 != *(longlong *)(param_1 + 0x4d8)) &&
                          ((*(uint *)(*plVar30 + 0x2c) & 0x200) != 0)) &&
                         (cVar13 = FUN_140d09500(plVar23[lStack_298]), cVar13 != '\0')) {
                        iVar34 = iVar34 + -1;
                      }
                    }
                  }
                }
                iVar18 = iStack_300;
                if (0 < iVar34) goto LAB_1413278b7;
                lVar24 = lStack_298;
                cVar13 = (char)auStack_304[0];
              }
              goto LAB_1413278be;
            }
            if (_DAT_14189c298 == 0) {
              bVar9 = DAT_1423910d8 & 0x70;
            }
            else {
              bVar9 = DAT_1423910d8 & 8;
            }
            plVar29 = _DAT_1423d17c0;
            plVar35 = _DAT_1423d17c0;
            plVar23 = _DAT_1423d17c8;
            if (bVar9 != 0) {
              uStack_218 = 0;
              uStack_210 = 0;
              uStack_208 = 0xf;
              uStack_220 = 0;
              uStack_1d0 = 0;
              uStack_1c8 = 0;
              uStack_1c0 = 0xf;
              uStack_1d8 = 0;
              uStack_1b0 = 0;
              uStack_1a8 = 0;
              uStack_1a0 = 0xf;
              uStack_1b8 = 0;
              uStack_1f4 = 0;
              uStack_1f0 = 0xffffffff;
              uStack_1ec = 0;
              uStack_1e8 = 0xffffffffffffffff;
              uStack_1e0 = 0xffffffff;
              uStack_198 = 1;
              uStack_280 = 0;
              uStack_278 = 0;
              uStack_270 = 0xf;
              pppppuStack_288 = (undefined8 *****)0x0;
              uStack_260 = 0;
              uStack_258 = 0;
              uStack_250 = 0xf;
              pppppuStack_268 = (undefined8 ******)0x0;
              lVar31 = (longlong)iStack_300;
              lStack_290 = lVar31 * 8;
              uStack_228 = *(undefined2 *)(_DAT_1423d17c0[lVar31] + 4);
              _uStack_200 = CONCAT22(*(undefined2 *)(_DAT_1423d17c0[lVar31] + 8),
                                     *(undefined2 *)(_DAT_1423d17c0[lVar31] + 6));
              uStack_1fc = *(ushort *)(_DAT_1423d17c0[lVar31] + 0x30);
              uStack_1f8 = *(undefined4 *)(_DAT_1423d17c0[lVar31] + 0x34);
              lVar24 = _DAT_1423d17c0[lVar31];
              puVar25 = (undefined8 *)(lVar24 + 0x10);
              uVar17 = *(undefined2 *)(_DAT_1423d17c0[lVar31] + 8);
              uVar33 = *(undefined2 *)(_DAT_1423d17c0[lVar31] + 6);
              if (&uStack_220 != puVar25) {
                if (0xf < *(ulonglong *)(lVar24 + 0x28)) {
                  puVar25 = (undefined8 *)*puVar25;
                }
                FUN_14006f8d0(&uStack_220,puVar25,*(undefined8 *)(lVar24 + 0x20));
                uVar17 = uStack_1fe;
                uVar33 = uStack_200;
              }
              uStack_348 = *(undefined4 *)
                            (*(longlong *)(lStack_290 + (longlong)_DAT_1423d17c0) + 0x38);
              uStack_340 = *(undefined4 *)
                            (*(longlong *)(lStack_290 + (longlong)_DAT_1423d17c0) + 0x3c);
              uStack_338 = *(undefined4 *)
                            (*(longlong *)(lStack_290 + (longlong)_DAT_1423d17c0) + 0x40);
              uStack_328 = *(undefined4 *)
                            (*(longlong *)(lStack_290 + (longlong)_DAT_1423d17c0) + 0x44);
              uStack_320 = *(undefined4 *)
                            (*(longlong *)(lStack_290 + (longlong)_DAT_1423d17c0) + 0x48);
              uStack_1e8 = CONCAT44(uStack_320,uStack_328);
              uStack_318 = *(undefined4 *)
                            (*(longlong *)(lStack_290 + (longlong)_DAT_1423d17c0) + 0x4c);
              uStack_1e0 = CONCAT44(uStack_1e0._4_4_,uStack_318);
              uStack_330 = 0;
              puStack_350 = &uStack_220;
              uStack_368 = CONCAT22(uStack_368._2_2_,uVar17);
              uStack_360 = uStack_1fc;
              uStack_358 = uStack_1f8;
              uStack_1f4 = uStack_348;
              uStack_1f0 = uStack_340;
              uStack_1ec = uStack_338;
              FUN_140d032b0(0x1423e61b0,&pppppuStack_268,uStack_228,uVar33);
              ppppppuVar27 = &pppppuStack_268;
              if (0xf < uStack_250) {
                ppppppuVar27 = (undefined8 ******)pppppuStack_268;
              }
              FUN_14006fa10(&pppppuStack_288,ppppppuVar27,uStack_258);
              FUN_14006fa10(&pppppuStack_288," (",2);
              FUN_14052c130((int)*(short *)(*(longlong *)((longlong)_DAT_1423d17c0 + lStack_290) +
                                           0x52),&pppppuStack_288);
              FUN_14006fa10(&pppppuStack_288,") has been completed.",0x15);
              uStack_2e2 = 0x8ad08ad0;
              uStack_2de = 0x8ad0;
              uStack_2dc = 0;
              uStack_2d8 = 0x8ad08ad0;
              uStack_2d4 = 0x8ad0;
              uStack_2d0 = 0;
              uStack_2c8 = 0;
              uStack_2c0 = 0;
              uStack_2b8 = 0xffffffffffffffff;
              uStack_2b0 = 0xffffffff;
              uStack_2ac = 0;
              uStack_2a8 = 0xffffffff;
              uStack_2e8 = 0x3010e;
              uStack_2e4 = 1;
              uStack_2cc = 2000;
              FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_288,&uStack_2e8);
              FUN_14006f850(&pppppuStack_268);
              FUN_14006f850(&pppppuStack_288);
              FUN_14006f850(&uStack_1b8);
              FUN_14006f850(&uStack_1d8);
              FUN_14006f850(&uStack_220);
              plVar29 = _DAT_1423d17c0;
              plVar35 = _DAT_1423d17c0;
              plVar23 = _DAT_1423d17c8;
              cVar13 = (char)auStack_304[0];
            }
            for (; plVar29 < plVar23; plVar29 = plVar29 + 1) {
              puVar6 = *(undefined8 **)(*plVar29 + 0x90);
              for (puVar25 = *(undefined8 **)(*plVar29 + 0x88); puVar25 < puVar6;
                  puVar25 = puVar25 + 1) {
                piVar3 = (int *)*puVar25;
                if ((*piVar3 == *(int *)plVar35[lStack_298]) && (piVar3[1] == 1)) {
                  piVar3[2] = piVar3[2] | 1;
                  plVar35 = _DAT_1423d17c0;
                }
              }
            }
            lVar31 = (longlong)iStack_300;
            lVar24 = plVar35[lVar31];
            iVar18 = iStack_2f8;
            param_2 = cStack_308;
            if (*(int *)(lVar24 + 0x58) == 0) {
              if (lVar24 != 0) {
                FUN_141436590(lVar24);
                supplier_0x141539680(lVar24,0xa8);
                param_2 = cStack_308;
                iVar18 = iStack_2f8;
              }
            }
            else {
              *(undefined2 *)(lVar24 + 0x50) = *(undefined2 *)(lVar24 + 0x52);
              *(uint *)(_DAT_1423d17c0[lVar31] + 0x54) =
                   *(uint *)(_DAT_1423d17c0[lVar31] + 0x54) & 0xfffffffd;
              plVar29 = *(longlong **)(_DAT_1423d17c0[lVar31] + 0x90);
              for (plVar23 = *(longlong **)(_DAT_1423d17c0[lVar31] + 0x88); plVar23 < plVar29;
                  plVar23 = plVar23 + 1) {
                *(uint *)(*plVar23 + 8) = *(uint *)(*plVar23 + 8) & 0xfffffffe;
              }
            }
            break;
          }
LAB_1413278b7:
          cVar13 = '\x01';
          auStack_304[0] = CONCAT11(auStack_304[0]._1_1_,1);
          lVar24 = lStack_298;
LAB_1413278be:
          iStack_300 = iVar18 + 1;
          lStack_298 = lVar24 + 1;
          param_2 = cStack_308;
          iVar18 = iStack_2f8;
        } while ((ulonglong)(longlong)iStack_300 <
                 (ulonglong)((longlong)_DAT_1423d17c8 - (longlong)plVar23 >> 3));
      }
    }
  }
  else {
    if (*(short *)(lVar24 + 0x14) == 0xd) {
      uVar17 = *(undefined2 *)(lVar24 + 0x1e);
      uVar33 = *(undefined2 *)(lVar24 + 0x1c);
      cVar13 = FUN_1414abf60(&DAT_1423d14f0,uVar33,uVar17,*(undefined2 *)(lVar24 + 0x20));
      if (cVar13 != '\0') {
        uStack_368 = 0x70;
        supplier_0x14014e070(&DAT_1423d14f0,uVar33,uVar17);
        uStack_368 = 0x10;
        supplier_0x14143c8e0(&DAT_1423d14f0,uVar33);
      }
    }
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar24 + 0x14) == 200) {
      uStack_360 = CONCAT11(uStack_360._1_1_,1);
      uStack_368 = uStack_368 & 0xffffff00;
      cVar13 = FUN_1414c8e90(&DAT_1423d14f0,*(undefined2 *)(lVar24 + 0x1c),
                             *(undefined2 *)(lVar24 + 0x1e),*(undefined2 *)(lVar24 + 0x20));
      if (cVar13 != '\0') {
        lVar24 = *(longlong *)(param_1 + 0x4d8);
        uVar17 = *(undefined2 *)(lVar24 + 0x1c);
        uStack_368 = 0x70;
        supplier_0x14014e070
                  (&DAT_1423d14f0,uVar17,*(undefined2 *)(lVar24 + 0x1e),
                   *(undefined2 *)(lVar24 + 0x20));
        uStack_368 = 0x10;
        supplier_0x14143c8e0(&DAT_1423d14f0,uVar17);
      }
    }
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar24 + 0x14) == 5) {
      uStack_360 = uStack_360 & 0xff00;
      uStack_368 = CONCAT31(uStack_368._1_3_,1);
      cVar13 = FUN_1414c8e90(&DAT_1423d14f0,*(undefined2 *)(lVar24 + 0x1c),
                             *(undefined2 *)(lVar24 + 0x1e),*(undefined2 *)(lVar24 + 0x20));
      if (cVar13 != '\0') {
        lVar24 = *(longlong *)(param_1 + 0x4d8);
        uVar17 = *(undefined2 *)(lVar24 + 0x1c);
        uStack_368 = 0x70;
        supplier_0x14014e070
                  (&DAT_1423d14f0,uVar17,*(undefined2 *)(lVar24 + 0x1e),
                   *(undefined2 *)(lVar24 + 0x20));
        uStack_368 = 0x10;
        supplier_0x14143c8e0(&DAT_1423d14f0,uVar17);
      }
    }
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar24 + 0x14) != 8) goto LAB_141326503;
    uStack_360 = uStack_360 & 0xff00;
    uStack_368 = CONCAT31(uStack_368._1_3_,1);
    cVar13 = FUN_1414c8e90(&DAT_1423d14f0,*(undefined2 *)(lVar24 + 0x1c),
                           *(undefined2 *)(lVar24 + 0x1e),*(undefined2 *)(lVar24 + 0x20));
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    if (cVar13 == '\0') {
      uVar14 = supplier_0x140067f80
                         (&DAT_1423d14f0,*(undefined2 *)(lVar24 + 0x1c),
                          *(undefined2 *)(lVar24 + 0x1e),*(undefined2 *)(lVar24 + 0x20));
      if (uVar14 < 0x37) {
        if ((0x48024008000010U >> ((ulonglong)uVar14 & 0x3f) & 1) != 0) goto LAB_1413264c7;
      }
      else if ((((uVar14 == 0x39) || (uVar14 == 0x3c)) || (uVar14 == 0x3f)) ||
              ((uVar14 == 0x1df || (uVar14 == 0x201)))) goto LAB_1413264c7;
    }
    else {
LAB_1413264c7:
      uVar17 = *(undefined2 *)(lVar24 + 0x1c);
      uStack_368 = 0x70;
      supplier_0x14014e070
                (&DAT_1423d14f0,uVar17,*(undefined2 *)(lVar24 + 0x1e),*(undefined2 *)(lVar24 + 0x20)
                );
      uStack_368 = 0x20;
      supplier_0x14143c8e0(&DAT_1423d14f0,uVar17);
    }
LAB_141326503:
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar24 + 0x14) == 7) {
      uStack_368 = CONCAT31(uStack_368._1_3_,1);
      iVar18 = FUN_1414b0dd0(&DAT_1423d14f0,*(undefined2 *)(lVar24 + 0x1c),
                             *(undefined2 *)(lVar24 + 0x1e),*(undefined2 *)(lVar24 + 0x20));
      if ((iVar18 == 0) && (lVar24 = *(longlong *)(param_1 + 0x4d8), 0 < *(short *)(lVar24 + 0x20)))
      {
        uVar17 = *(undefined2 *)(lVar24 + 0x1e);
        uVar33 = *(undefined2 *)(lVar24 + 0x1c);
        uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar33,uVar17);
        if (uVar14 < 0x35) {
          if ((0x12009002000040U >> ((ulonglong)uVar14 & 0x3f) & 1) == 0) {
LAB_1413265b3:
            uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar33,uVar17);
            if (uVar14 < 0x36) {
              if ((0x24012004000020U >> ((ulonglong)uVar14 & 0x3f) & 1) == 0) {
                lVar24 = *(longlong *)(param_1 + 0x4d8);
LAB_141326603:
                uStack_368 = 0x50;
                FUN_14143ca00(&DAT_1423d14f0,*(undefined2 *)(lVar24 + 0x1c),
                              *(undefined2 *)(lVar24 + 0x1e),*(undefined2 *)(lVar24 + 0x20));
              }
            }
            else if (((uVar14 != 0x38) && (uVar14 != 0x3b)) &&
                    ((uVar14 != 0x3e && ((uVar14 != 0x1de && (uVar14 != 0x200))))))
            goto LAB_141326603;
          }
        }
        else if ((((uVar14 != 0x37) && (uVar14 != 0x3a)) && (uVar14 != 0x3d)) &&
                ((uVar14 != 0x1dd && (uVar14 != 0x1ff)))) goto LAB_1413265b3;
      }
    }
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar24 + 0x14) == 6) {
      uStack_360 = uStack_360 & 0xff00;
      uStack_368 = CONCAT31(uStack_368._1_3_,1);
      cVar13 = FUN_1414c8e90(&DAT_1423d14f0,*(undefined2 *)(lVar24 + 0x1c),
                             *(undefined2 *)(lVar24 + 0x1e),*(undefined2 *)(lVar24 + 0x20));
      if (cVar13 != '\0') {
        lVar24 = *(longlong *)(param_1 + 0x4d8);
        uVar17 = *(undefined2 *)(lVar24 + 0x1c);
        uStack_368 = 0x70;
        supplier_0x14014e070
                  (&DAT_1423d14f0,uVar17,*(undefined2 *)(lVar24 + 0x1e),
                   *(undefined2 *)(lVar24 + 0x20));
        uStack_368 = 0x60;
        supplier_0x14143c8e0(&DAT_1423d14f0,uVar17);
      }
    }
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar24 + 0x14) == 10) {
      uStack_368 = CONCAT31(uStack_368._1_3_,1);
      iVar18 = FUN_1414b0dd0(&DAT_1423d14f0,*(undefined2 *)(lVar24 + 0x1c),
                             *(undefined2 *)(lVar24 + 0x1e),*(undefined2 *)(lVar24 + 0x20));
      if ((iVar18 == 0) && (lVar24 = *(longlong *)(param_1 + 0x4d8), 0 < *(short *)(lVar24 + 0x20)))
      {
        uVar17 = *(undefined2 *)(lVar24 + 0x1c);
        uStack_368 = 0x70;
        supplier_0x14014e070(&DAT_1423d14f0,uVar17,*(undefined2 *)(lVar24 + 0x1e));
        uStack_368 = 0x30;
        supplier_0x14143c8e0(&DAT_1423d14f0,uVar17);
      }
    }
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar24 + 0x14) == 9) {
      uStack_360 = uStack_360 & 0xff00;
      uStack_368 = CONCAT31(uStack_368._1_3_,1);
      cVar13 = FUN_1414c8e90(&DAT_1423d14f0,*(undefined2 *)(lVar24 + 0x1c),
                             *(undefined2 *)(lVar24 + 0x1e),*(undefined2 *)(lVar24 + 0x20));
      if (cVar13 != '\0') {
        lVar24 = *(longlong *)(param_1 + 0x4d8);
        uVar17 = *(undefined2 *)(lVar24 + 0x1c);
        uStack_368 = 0x70;
        supplier_0x14014e070
                  (&DAT_1423d14f0,uVar17,*(undefined2 *)(lVar24 + 0x1e),
                   *(undefined2 *)(lVar24 + 0x20));
        uStack_368 = 0x40;
        supplier_0x14143c8e0(&DAT_1423d14f0,uVar17);
      }
    }
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar24 + 0x14) == 0xb) {
      uVar17 = *(undefined2 *)(lVar24 + 0x1e);
      uVar33 = *(undefined2 *)(lVar24 + 0x1c);
      uVar15 = supplier_0x140067f80(&DAT_1423d14f0,uVar33,uVar17,*(undefined2 *)(lVar24 + 0x20));
      cVar13 = supplier_0x1402c2fa0(uVar15);
      if (cVar13 != '\0') {
        uStack_368 = 0x70;
        supplier_0x14014e070(&DAT_1423d14f0,uVar33,uVar17);
        uStack_368 = 0x10;
        supplier_0x14143c8e0(&DAT_1423d14f0,uVar33);
      }
    }
    if (((*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) == 0xc) &&
        ((*(byte *)(*(longlong *)(param_1 + 0x4d8) + 0x40) & 1) == 0)) &&
       (cVar13 = FUN_14151b440(), cVar13 != '\0')) {
      lVar24 = *(longlong *)(param_1 + 0x4d8);
      uVar17 = *(undefined2 *)(lVar24 + 0x1c);
      uStack_368 = 0x70;
      supplier_0x14014e070
                (&DAT_1423d14f0,uVar17,*(undefined2 *)(lVar24 + 0x1e),*(undefined2 *)(lVar24 + 0x20)
                );
      uStack_368 = 0x10;
      supplier_0x14143c8e0(&DAT_1423d14f0,uVar17);
    }
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    if ((*(short *)(lVar24 + 0x14) - 1U & 0xfffd) == 0) {
      if ((((*(short *)(lVar24 + 0x1c) < 0) || (*(short *)(lVar24 + 0x1e) < 0)) ||
          ((_DAT_1424e80dc <= *(short *)(lVar24 + 0x1c) ||
           ((_DAT_1424e80e0 <= *(short *)(lVar24 + 0x1e) || (*(short *)(lVar24 + 0x20) < 0)))))) ||
         (_DAT_1424e80e4 <= *(short *)(lVar24 + 0x20))) {
LAB_141326bd9:
        lVar24 = *(longlong *)(param_1 + 0x4d8);
LAB_141326be0:
        lVar31 = (longlong)*(short *)(lVar24 + 0x20);
        sVar4 = *(short *)(lVar24 + 0x1e);
        sVar5 = *(short *)(lVar24 + 0x1c);
        sVar16 = supplier_0x140067f80(&DAT_1423d14f0,sVar5,sVar4);
        if (((sVar16 == 0xd7) || (sVar16 == 0x147)) ||
           ((sVar16 == 0x14b || ((sVar16 == 0x168 || (sVar16 == 0x1b4)))))) {
          if ((-1 < sVar5) &&
             ((((((sVar5 < _DAT_1424e80dc && (-1 < sVar4)) && (sVar4 < _DAT_1424e80e0)) &&
                ((-1 < (short)lVar31 && ((int)lVar31 < _DAT_1424e80e4)))) && (_DAT_1424e80a8 != 0))
              && (puVar1 = *(uint **)(*(longlong *)
                                       (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar5 >> 4) * 8) +
                                       (longlong)(sVar4 >> 4) * 8) + lVar31 * 8),
                 puVar1 != (uint *)0x0)))) {
            uVar19 = (int)sVar5 & 0x8000000f;
            if ((int)uVar19 < 0) {
              uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
            }
            uVar20 = (int)sVar4 & 0x8000000f;
            if ((int)uVar20 < 0) {
              uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
            }
            puVar1[(longlong)(int)uVar19 * 0x10 + (longlong)(int)uVar20 + 0xa8] =
                 puVar1[(longlong)(int)uVar19 * 0x10 + (longlong)(int)uVar20 + 0xa8] | 0x80;
            if (_DAT_14189c298 == 0) {
              *puVar1 = *puVar1 | 1;
              puVar1[0x12] = 0;
            }
          }
          lVar24 = *(longlong *)(param_1 + 0x4d8);
          sVar4 = *(short *)(lVar24 + 0x20);
          sVar5 = *(short *)(lVar24 + 0x1e);
          sVar16 = *(short *)(lVar24 + 0x1c);
          if (((-1 < sVar16) && (sVar16 < _DAT_1424e80dc)) &&
             ((-1 < sVar5 &&
              (((sVar5 < _DAT_1424e80e0 && (-1 < sVar4)) && (sVar4 < _DAT_1424e80e4)))))) {
            if ((_DAT_1424e80a8 != 0) &&
               (lVar24 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar16 >> 4) * 8) +
                            (longlong)(sVar5 >> 4) * 8) + (longlong)sVar4 * 8), lVar24 != 0)) {
              uVar19 = (int)sVar16 & 0x8000000f;
              if ((int)uVar19 < 0) {
                uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
              }
              uVar20 = (int)sVar5 & 0x8000000f;
              if ((int)uVar20 < 0) {
                uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
              }
              puVar1 = (uint *)(lVar24 + 0x2a0 +
                               ((longlong)(int)uVar19 * 0x10 + (longlong)(int)uVar20) * 4);
              *puVar1 = *puVar1 & 0xfffffeff;
            }
          }
          lVar24 = *(longlong *)(param_1 + 0x4d8);
          sVar4 = *(short *)(lVar24 + 0x20);
          sVar5 = *(short *)(lVar24 + 0x1e);
          uVar19 = (uint)sVar5;
          sVar16 = *(short *)(lVar24 + 0x1c);
          if ((((-1 < sVar16) && (sVar16 < _DAT_1424e80dc)) &&
              ((-1 < sVar5 &&
               ((((int)uVar19 < _DAT_1424e80e0 && (-1 < sVar4)) && (sVar4 < _DAT_1424e80e4)))))) &&
             ((_DAT_1424e80a8 != 0 &&
              (lVar24 = *(longlong *)
                         (*(longlong *)
                           (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar16 >> 4) * 8) +
                           (longlong)(sVar5 >> 4) * 8) + (longlong)sVar4 * 8), lVar24 != 0)))) {
            uVar20 = (int)sVar16 & 0x8000000f;
            if ((int)uVar20 < 0) {
              uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
            }
            goto LAB_141326e2d;
          }
        }
      }
      else {
        uVar14 = supplier_0x140067f80(&DAT_1423d14f0);
        if (uVar14 < 0x165) {
          if (((uVar14 != 0x164) && (uVar14 != 0x41)) && (uVar14 != 0x142)) {
            bVar36 = uVar14 == 0x143;
LAB_141326921:
            if (((!bVar36) && (uVar14 != 0x53)) &&
               ((((uVar14 != 0x4f && ((uVar14 != 0x50 && (uVar14 != 0x51)))) && (uVar14 != 0x52)) &&
                ((uVar14 != 0x1eb && (cVar13 = supplier_0x1402c3310(uVar14), cVar13 == '\0'))))))
            goto LAB_141326bd9;
          }
        }
        else if (uVar14 != 0x1b0) {
          bVar36 = uVar14 == 0x1ea;
          goto LAB_141326921;
        }
        lVar24 = *(longlong *)(param_1 + 0x4d8);
        sVar4 = *(short *)(lVar24 + 0x20);
        sVar5 = *(short *)(lVar24 + 0x1e);
        sVar16 = *(short *)(lVar24 + 0x1c);
        uVar14 = supplier_0x140067f80(&DAT_1423d14f0,sVar16,sVar5,sVar4);
        if (0x164 < uVar14) {
          if (uVar14 != 0x1b0) {
            bVar36 = uVar14 == 0x1ea;
            goto LAB_1413269c0;
          }
          goto LAB_141326be0;
        }
        if (((uVar14 == 0x164) || (uVar14 == 0x41)) || (uVar14 == 0x142)) goto LAB_141326be0;
        bVar36 = uVar14 == 0x143;
LAB_1413269c0:
        if (bVar36) goto LAB_141326be0;
        if (((-1 < sVar16) && (sVar16 < _DAT_1424e80dc)) &&
           ((-1 < sVar5 && (((sVar5 < _DAT_1424e80e0 && (-1 < sVar4)) && (sVar4 < _DAT_1424e80e4))))
           )) {
          if ((_DAT_1424e80a8 != 0) &&
             (lVar24 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar16 >> 4) * 8) +
                          (longlong)(sVar5 >> 4) * 8) + (longlong)sVar4 * 8), lVar24 != 0)) {
            uVar19 = (int)sVar16 & 0x8000000f;
            if ((int)uVar19 < 0) {
              uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
            }
            uVar20 = (int)sVar5 & 0x8000000f;
            if ((int)uVar20 < 0) {
              uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
            }
            puVar1 = (uint *)(lVar24 + 0x2a0 +
                             ((longlong)(int)uVar19 * 0x10 + (longlong)(int)uVar20) * 4);
            *puVar1 = *puVar1 & 0xffffff7f;
          }
        }
        lVar24 = *(longlong *)(param_1 + 0x4d8);
        sVar4 = *(short *)(lVar24 + 0x20);
        sVar5 = *(short *)(lVar24 + 0x1e);
        sVar16 = *(short *)(lVar24 + 0x1c);
        if (((-1 < sVar16) && (sVar16 < _DAT_1424e80dc)) &&
           ((-1 < sVar5 &&
            ((((sVar5 < _DAT_1424e80e0 && (-1 < sVar4)) && (sVar4 < _DAT_1424e80e4)) &&
             ((_DAT_1424e80a8 != 0 &&
              (puVar1 = *(uint **)(*(longlong *)
                                    (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar16 >> 4) * 8) +
                                    ((longlong)sVar5 >> 4) * 8) + (longlong)sVar4 * 8),
              puVar1 != (uint *)0x0)))))))) {
          uVar19 = (int)sVar16 & 0x8000000f;
          if ((int)uVar19 < 0) {
            uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
          }
          uVar20 = (int)sVar5 & 0x8000000f;
          if ((int)uVar20 < 0) {
            uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
          }
          puVar1[(longlong)(int)uVar19 * 0x10 + (longlong)(int)uVar20 + 0xa8] =
               puVar1[(longlong)(int)uVar19 * 0x10 + (longlong)(int)uVar20 + 0xa8] | 0x100;
          if (_DAT_14189c298 == 0) {
            *puVar1 = *puVar1 | 1;
            puVar1[0x12] = 0;
          }
        }
        lVar24 = *(longlong *)(param_1 + 0x4d8);
        sVar4 = *(short *)(lVar24 + 0x20);
        sVar5 = *(short *)(lVar24 + 0x1e);
        sVar16 = *(short *)(lVar24 + 0x1c);
        if ((((sVar16 < 0) || (_DAT_1424e80dc <= sVar16)) ||
            ((sVar5 < 0 ||
             (((uVar19 = (uint)sVar5, _DAT_1424e80e0 <= (int)uVar19 || (sVar4 < 0)) ||
              (_DAT_1424e80e4 <= sVar4)))))) ||
           ((_DAT_1424e80a8 == 0 ||
            (lVar24 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar16 >> 4) * 8) +
                         ((longlong)sVar5 >> 4) * 8) + (longlong)sVar4 * 8), lVar24 == 0))))
        goto LAB_141326e56;
        uVar20 = (int)sVar16 & 0x8000000f;
        if ((int)uVar20 < 0) {
          uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
        }
LAB_141326e2d:
        uVar19 = uVar19 & 0x8000000f;
        if ((int)uVar19 < 0) {
          uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
        }
        puVar1 = (uint *)(lVar24 + 0x6a0 +
                         ((longlong)(int)uVar20 * 0x10 + (longlong)(int)uVar19) * 4);
        *puVar1 = *puVar1 & 0xffc3ffff;
      }
    }
LAB_141326e56:
    lVar31 = _DAT_1424e80a8;
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar24 + 0x14) == 0) {
      if (((-1 < *(short *)(lVar24 + 0x1c)) && (-1 < *(short *)(lVar24 + 0x1e))) &&
         ((*(short *)(lVar24 + 0x1c) < _DAT_1424e80dc &&
          (((*(short *)(lVar24 + 0x1e) < _DAT_1424e80e0 && (-1 < *(short *)(lVar24 + 0x20))) &&
           (*(short *)(lVar24 + 0x20) < _DAT_1424e80e4)))))) {
        uVar14 = supplier_0x140067f80(&DAT_1423d14f0);
        if (uVar14 < 0x165) {
          if (((uVar14 != 0x164) && (uVar14 != 0x41)) && (uVar14 != 0x142)) {
            bVar36 = uVar14 == 0x143;
LAB_141326efc:
            if (((!bVar36) && (uVar14 != 0x53)) &&
               ((uVar14 != 0x4f &&
                ((((uVar14 != 0x50 && (uVar14 != 0x51)) && (uVar14 != 0x52)) &&
                 ((uVar14 != 0x1eb && (cVar13 = supplier_0x1402c3310(uVar14), cVar13 == '\0'))))))))
            goto LAB_141327055;
          }
        }
        else if (uVar14 != 0x1b0) {
          bVar36 = uVar14 == 0x1ea;
          goto LAB_141326efc;
        }
        lVar24 = *(longlong *)(param_1 + 0x4d8);
        sVar4 = *(short *)(lVar24 + 0x20);
        sVar5 = *(short *)(lVar24 + 0x1e);
        sVar16 = *(short *)(lVar24 + 0x1c);
        uVar14 = supplier_0x140067f80(&DAT_1423d14f0,sVar16,sVar5,sVar4);
        if (uVar14 < 0x165) {
          if (((uVar14 != 0x164) && (uVar14 != 0x41)) && (uVar14 != 0x142)) {
            bVar36 = uVar14 == 0x143;
LAB_141326f9d:
            if (((((!bVar36) && (-1 < sVar16)) && (sVar16 < _DAT_1424e80dc)) &&
                (((-1 < sVar5 && (sVar5 < _DAT_1424e80e0)) &&
                 ((-1 < sVar4 && ((sVar4 < _DAT_1424e80e4 && (lVar31 != 0)))))))) &&
               (puVar1 = *(uint **)(*(longlong *)
                                     (*(longlong *)(lVar31 + ((longlong)sVar16 >> 4) * 8) +
                                     ((longlong)sVar5 >> 4) * 8) + (longlong)sVar4 * 8),
               puVar1 != (uint *)0x0)) {
              uVar19 = (int)sVar16 & 0x8000000f;
              if ((int)uVar19 < 0) {
                uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
              }
              uVar20 = (int)sVar5 & 0x8000000f;
              if ((int)uVar20 < 0) {
                uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
              }
              puVar1[(longlong)(int)uVar19 * 0x10 + (longlong)(int)uVar20 + 0xa8] =
                   puVar1[(longlong)(int)uVar19 * 0x10 + (longlong)(int)uVar20 + 0xa8] | 0x80;
              lVar31 = _DAT_1424e80a8;
              if (_DAT_14189c298 == 0) {
                *puVar1 = *puVar1 | 1;
                puVar1[0x12] = 0;
                lVar31 = _DAT_1424e80a8;
              }
            }
          }
        }
        else if (uVar14 != 0x1b0) {
          bVar36 = uVar14 == 0x1ea;
          goto LAB_141326f9d;
        }
      }
    }
LAB_141327055:
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    uVar17 = *(undefined2 *)(lVar24 + 0x1e);
    uVar33 = *(undefined2 *)(lVar24 + 0x1c);
    uVar19 = supplier_0x140068010(&DAT_1423d14f0,uVar33,uVar17,*(undefined2 *)(lVar24 + 0x20));
    uVar19 = uVar19 & 7;
    if (((*(short *)(lVar24 + 0x14) == 2) || (*(short *)(lVar24 + 0x14) == 4)) &&
       (((uVar19 - 3 & 0xfffffffc) != 0 || (uVar19 == 5)))) {
      uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar33,uVar17);
      uVar20 = (uint)uVar14;
      if (uVar14 < 0x1da) {
        if ((((uVar14 == 0x1d9) || (uVar14 == 0x2b)) ||
            ((uVar14 == 0x2c || ((uVar14 == 0x2d || (uVar14 == 0x2e)))))) || (uVar14 == 0x2f)) {
LAB_1413274e9:
          if (uVar14 < 0x165) {
            if (((uVar14 != 0x164) && (uVar14 != 0x41)) && (uVar14 != 0x142)) {
              bVar36 = uVar14 == 0x143;
LAB_141327520:
              if (!bVar36) {
                lVar24 = *(longlong *)(param_1 + 0x4d8);
                uStack_368 = 0x80;
                supplier_0x14014e070
                          (&DAT_1423d14f0,*(undefined2 *)(lVar24 + 0x1c),
                           *(undefined2 *)(lVar24 + 0x1e),*(undefined2 *)(lVar24 + 0x20));
                lVar24 = *(longlong *)(param_1 + 0x4d8);
                uStack_368 = 0x100;
                supplier_0x14143c8e0
                          (&DAT_1423d14f0,*(undefined2 *)(lVar24 + 0x1c),
                           *(undefined2 *)(lVar24 + 0x1e),*(undefined2 *)(lVar24 + 0x20));
                lVar24 = *(longlong *)(param_1 + 0x4d8);
                uStack_368 = 0x3c0000;
                supplier_0x1400680a0
                          (&DAT_1423d14f0,*(undefined2 *)(lVar24 + 0x1c),
                           *(undefined2 *)(lVar24 + 0x1e),*(undefined2 *)(lVar24 + 0x20));
                goto LAB_14132739b;
              }
            }
          }
          else if (uVar14 != 0x1b0) {
            bVar36 = uVar14 == 0x1ea;
            goto LAB_141327520;
          }
        }
      }
      else if ((((uVar14 == 0x1da) || (uVar14 == 0x1db)) || (uVar14 == 0x1dc)) || (uVar14 == 0x1e9))
      goto LAB_1413274e9;
      cVar13 = supplier_0x140247630(uVar14);
      if ((((cVar13 != '\0') || (uVar20 == 0xfe)) ||
          (((uVar20 == 0xff || ((uVar20 == 0x100 || (uVar20 == 0x102)))) || (uVar20 == 0x18e)))) ||
         (((uVar20 == 399 || (uVar20 == 400)) || (uVar20 == 0x1b9)))) {
        sVar4 = *(short *)(lVar24 + 0x20);
        sVar5 = *(short *)(lVar24 + 0x1e);
        sVar16 = *(short *)(lVar24 + 0x1c);
        if ((((-1 < sVar16) && (sVar16 < _DAT_1424e80dc)) &&
            ((-1 < sVar5 && ((sVar5 < _DAT_1424e80e0 && (-1 < sVar4)))))) &&
           (sVar4 < _DAT_1424e80e4)) {
          if ((lVar31 != 0) &&
             (puVar1 = *(uint **)(*(longlong *)
                                   (*(longlong *)(lVar31 + (longlong)(sVar16 >> 4) * 8) +
                                   (longlong)(sVar5 >> 4) * 8) + (longlong)sVar4 * 8),
             puVar1 != (uint *)0x0)) {
            uVar20 = (int)sVar16 & 0x8000000f;
            if ((int)uVar20 < 0) {
              uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
            }
            uVar21 = (int)sVar5 & 0x8000000f;
            if ((int)uVar21 < 0) {
              uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
            }
            puVar1[(longlong)(int)uVar20 * 0x10 + (longlong)(int)uVar21 + 0xa8] =
                 puVar1[(longlong)(int)uVar20 * 0x10 + (longlong)(int)uVar21 + 0xa8] | 0x80;
            lVar31 = _DAT_1424e80a8;
            if (_DAT_14189c298 == 0) {
              *puVar1 = *puVar1 | 1;
              puVar1[0x12] = 0;
              lVar31 = _DAT_1424e80a8;
            }
          }
        }
        lVar24 = *(longlong *)(param_1 + 0x4d8);
        sVar4 = *(short *)(lVar24 + 0x20);
        sVar5 = *(short *)(lVar24 + 0x1e);
        sVar16 = *(short *)(lVar24 + 0x1c);
        if (((((-1 < sVar16) && (sVar16 < _DAT_1424e80dc)) && (-1 < sVar5)) &&
            ((sVar5 < _DAT_1424e80e0 && (-1 < sVar4)))) && (sVar4 < _DAT_1424e80e4)) {
          if ((lVar31 != 0) &&
             (lVar24 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(lVar31 + (longlong)(sVar16 >> 4) * 8) +
                          (longlong)(sVar5 >> 4) * 8) + (longlong)sVar4 * 8), lVar24 != 0)) {
            uVar20 = (int)sVar16 & 0x8000000f;
            if ((int)uVar20 < 0) {
              uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
            }
            uVar21 = (int)sVar5 & 0x8000000f;
            if ((int)uVar21 < 0) {
              uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
            }
            puVar1 = (uint *)(lVar24 + 0x2a0 +
                             ((longlong)(int)uVar20 * 0x10 + (longlong)(int)uVar21) * 4);
            *puVar1 = *puVar1 & 0xfffffeff;
            lVar31 = _DAT_1424e80a8;
          }
        }
        lVar24 = *(longlong *)(param_1 + 0x4d8);
        sVar4 = *(short *)(lVar24 + 0x20);
        sVar5 = *(short *)(lVar24 + 0x1e);
        sVar16 = *(short *)(lVar24 + 0x1c);
        if ((((-1 < sVar16) && (sVar16 < _DAT_1424e80dc)) && (-1 < sVar5)) &&
           (((sVar5 < _DAT_1424e80e0 && (-1 < sVar4)) && (sVar4 < _DAT_1424e80e4)))) {
          if ((lVar31 != 0) &&
             (lVar24 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(lVar31 + (longlong)(sVar16 >> 4) * 8) +
                          (longlong)(sVar5 >> 4) * 8) + (longlong)sVar4 * 8), lVar24 != 0)) {
            uVar20 = (int)sVar16 & 0x8000000f;
            if ((int)uVar20 < 0) {
              uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
            }
            uVar21 = (int)sVar5 & 0x8000000f;
            if ((int)uVar21 < 0) {
              uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
            }
            puVar1 = (uint *)(lVar24 + 0x6a0 +
                             ((longlong)(int)uVar20 * 0x10 + (longlong)(int)uVar21) * 4);
            *puVar1 = *puVar1 & 0xffc3ffff;
          }
        }
      }
    }
LAB_14132739b:
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    if ((*(short *)(lVar24 + 0x14) != 0xe1) || (((uVar19 - 3 & 0xfffffffc) == 0 && (uVar19 != 5))))
    goto LAB_1413275a6;
    uVar14 = supplier_0x140067f80
                       (&DAT_1423d14f0,*(undefined2 *)(lVar24 + 0x1c),*(undefined2 *)(lVar24 + 0x1e)
                        ,*(undefined2 *)(lVar24 + 0x20));
    uVar28 = (ulonglong)uVar14;
    cVar13 = supplier_0x140247210(uVar28);
    if (cVar13 != '\0') goto LAB_1413275a6;
    cVar13 = supplier_0x140247630(uVar28 & 0xffff);
    iVar18 = (int)uVar28;
    if (((((cVar13 == '\0') && (cVar13 = supplier_0x140256080(uVar28 & 0xffff), cVar13 == '\0')) &&
         (iVar18 != 0x2b)) &&
        (((iVar18 != 0x2c && (iVar18 != 0x2d)) &&
         ((iVar18 != 0x2e &&
          ((uVar14 = (short)iVar18 - 0xe9, 0x19 < uVar14 ||
           ((0x2e0010fU >> (uVar14 & 0x1f) & 1) == 0)))))))) && (iVar18 != 0x2f))
    goto LAB_1413275a6;
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    uStack_368 = *(undefined4 *)(lVar24 + 0x40);
    supplier_0x14143c830
              (&DAT_1423d14f0,*(undefined2 *)(lVar24 + 0x1c),*(undefined2 *)(lVar24 + 0x1e),
               *(undefined2 *)(lVar24 + 0x20));
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    uStack_368 = 0x80;
    supplier_0x14014e070
              (&DAT_1423d14f0,*(undefined2 *)(lVar24 + 0x1c),*(undefined2 *)(lVar24 + 0x1e),
               *(undefined2 *)(lVar24 + 0x20));
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    uStack_368 = 0x100;
    supplier_0x14014e070
              (&DAT_1423d14f0,*(undefined2 *)(lVar24 + 0x1c),*(undefined2 *)(lVar24 + 0x1e),
               *(undefined2 *)(lVar24 + 0x20));
    cVar13 = '\0';
    iVar18 = iStack_2f8;
  }
  lVar24 = *(longlong *)(param_1 + 0x4d8);
  if (((lVar24 != 0) && (*(short *)(param_1 + 0x800) < 1)) &&
     ((iVar18 != 0 && (*(short *)(lVar24 + 0x14) != 0xd1)))) {
    uVar17 = FUN_140d08d40(lVar24,1);
    FUN_14133baf0(param_1,uVar17,iVar18);
  }
  if (((*(longlong *)(param_1 + 0x4d8) != 0) &&
      (*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) == 0x3a)) &&
     (iVar18 = (int)(_DAT_1423e57a0 - _DAT_1423e5798 >> 3) + -1, lVar24 = (longlong)iVar18,
     -1 < iVar18)) {
    do {
      plVar23 = *(longlong **)(_DAT_1423e5798 + lVar24 * 8);
      (**(code **)(*plVar23 + 0x330))(plVar23);
      *(uint *)(plVar23 + 2) = *(uint *)(plVar23 + 2) & 0xffffdfff;
      (**(code **)(*plVar23 + 0x328))(plVar23,1);
      lVar24 = lVar24 + -1;
    } while (-1 < lVar24);
  }
  lVar24 = *(longlong *)(param_1 + 0x4d8);
  if (lVar24 != 0) {
    if ((*(short *)(lVar24 + 0x14) == 0xee) &&
       (((*(byte *)(lVar24 + 0x2c) & 0x40) != 0 ||
        ((*(longlong *)(lVar24 + 0x88) - *(longlong *)(lVar24 + 0x80) & 0xfffffffffffffff8U) == 0)))
       ) {
      bVar36 = true;
    }
    else {
      bVar36 = false;
    }
    if ((((*(uint *)(lVar24 + 0x2c) & 0x20010) != 0) || (param_2 != '\0')) || (bVar36)) {
      uVar32 = 1;
    }
    else {
      uVar32 = 0;
    }
    FUN_140d02ea0(lVar24,param_1,uVar32);
    if (*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) == 0x6c) {
      FUN_140d09950(*(longlong *)(param_1 + 0x4d8),0xe);
    }
    if (*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) == 0xd4) {
      FUN_140d09950(*(longlong *)(param_1 + 0x4d8),0x1b);
    }
    FUN_140d09950(*(undefined8 *)(param_1 + 0x4d8),0x13);
    lVar24 = *(longlong *)(param_1 + 0x4d8);
    if ((((*(uint *)(lVar24 + 0x2c) & 0x20010) != 0) || (param_2 != '\0')) || (bVar36)) {
      if (((*(uint *)(lVar24 + 0x2c) & 1) == 0) && (cVar13 == '\0')) {
        if (lVar24 != 0) {
          FUN_140a67820(lVar24);
        }
      }
      else {
        puVar6 = *(undefined8 **)(lVar24 + 0xb8);
        for (puVar25 = *(undefined8 **)(lVar24 + 0xb0); puVar25 < puVar6; puVar25 = puVar25 + 1) {
          iVar18 = (**(code **)(*(longlong *)*puVar25 + 0x10))();
          if (iVar18 == 0x24) {
            lVar24 = (**(code **)(*(longlong *)*puVar25 + 0x30))();
            if (lVar24 != 0) {
              lVar31 = *(longlong *)(lVar24 + 0x60) - *(longlong *)(lVar24 + 0x58) >> 3;
              if (lVar31 != 0) {
                iVar18 = (int)lVar31 + -1;
                if (iVar18 < 0) goto LAB_141327f53;
                lVar31 = (longlong)iVar18;
                plVar23 = (longlong *)(*(longlong *)(lVar24 + 0x58) + lVar31 * 8);
                goto LAB_141327f20;
              }
            }
            break;
          }
        }
LAB_141327f7a:
        *(undefined4 *)(*(longlong *)(param_1 + 0x4d8) + 0x24) = 0xffffffff;
        puVar1 = (uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c);
        *puVar1 = *puVar1 & 0xffffffbf;
      }
    }
    *(undefined8 *)(param_1 + 0x4d8) = 0;
    DAT_142131b6f = 1;
    DAT_142131b6e = 1;
    *(undefined4 *)(param_1 + 0xc0) = 0x8ad08ad0;
    *(undefined4 *)(param_1 + 0xc4) = 0xffff8ad0;
    if (*(longlong *)(param_1 + 200) != *(longlong *)(param_1 + 0xd0)) {
      *(longlong *)(param_1 + 0xd0) = *(longlong *)(param_1 + 200);
    }
    if (*(longlong *)(param_1 + 0xe0) != *(longlong *)(param_1 + 0xe8)) {
      *(longlong *)(param_1 + 0xe8) = *(longlong *)(param_1 + 0xe0);
    }
    if (*(longlong *)(param_1 + 0xf8) != *(longlong *)(param_1 + 0x100)) {
      *(longlong *)(param_1 + 0x100) = *(longlong *)(param_1 + 0xf8);
    }
  }
LAB_141328008:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_388);
  return;
  while( true ) {
    iVar18 = iVar18 + -1;
    plVar23 = plVar23 + -1;
    lVar31 = lVar31 + -1;
    if (lVar31 < 0) break;
LAB_141327f20:
    if (*plVar23 == *(longlong *)(param_1 + 0x4d8)) {
      lVar2 = *(longlong *)(lVar24 + 0x58) + (longlong)iVar18 * 8;
      lVar31 = lVar2 + 8;
      supplier_0x14153ae1a(lVar2,lVar31,*(longlong *)(lVar24 + 0x60) - lVar31);
      *(longlong *)(lVar24 + 0x60) = *(longlong *)(lVar24 + 0x60) + -8;
      break;
    }
  }
LAB_141327f53:
  if (*(undefined8 **)(lVar24 + 0x60) == *(undefined8 **)(lVar24 + 0x68)) {
    FUN_1400bad30();
  }
  else {
    **(undefined8 **)(lVar24 + 0x60) = *(undefined8 *)(param_1 + 0x4d8);
    *(longlong *)(lVar24 + 0x60) = *(longlong *)(lVar24 + 0x60) + 8;
  }
  goto LAB_141327f7a;
}

