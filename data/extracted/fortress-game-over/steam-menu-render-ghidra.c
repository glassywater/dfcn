/* steam PE:6a70a6d9:02711000; RVA 0x1ddd50..0x1e34ed; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void game_over_menu_render(longlong param_1,undefined8 param_2,int param_3,int param_4)

{
  undefined1 uVar1;
  undefined1 uVar2;
  int iVar3;
  bool bVar4;
  int iVar5;
  char cVar6;
  int iVar7;
  uint uVar8;
  longlong lVar9;
  undefined1 *puVar10;
  longlong *plVar11;
  undefined8 *puVar12;
  ulonglong uVar13;
  int *piVar14;
  undefined4 *puVar15;
  undefined8 uVar16;
  char *pcVar17;
  int iVar18;
  undefined4 uVar19;
  int iVar20;
  int iVar21;
  ulonglong uVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  longlong lVar26;
  undefined4 *puVar27;
  ulonglong uVar28;
  bool bVar29;
  undefined1 auStack_188 [32];
  undefined1 uStack_168;
  undefined4 uStack_160;
  int iStack_158;
  undefined1 auStack_154 [4];
  undefined8 uStack_150;
  longlong lStack_148;
  undefined1 auStack_140 [8];
  int aiStack_138 [2];
  ulonglong uStack_130;
  int iStack_128;
  int iStack_124;
  int iStack_120;
  int iStack_11c;
  undefined8 uStack_118;
  int iStack_110;
  int iStack_10c;
  int iStack_108;
  undefined4 uStack_104;
  undefined4 auStack_100 [2];
  undefined8 uStack_f8;
  undefined1 auStack_f0 [8];
  longlong lStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [8];
  undefined1 auStack_d0 [8];
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  int iStack_c0;
  int iStack_bc;
  int iStack_b8;
  int iStack_b4;
  undefined8 uStack_b0;
  undefined4 auStack_a8 [8];
  undefined1 auStack_88 [32];
  undefined4 auStack_68 [8];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_188;
  auStack_100[0] = 0xffffffff;
  uStack_104 = 0xffffffff;
  lStack_148 = param_1;
  if (DAT_1423905d5 != '\0') {
    game_over_supplier_0xbb340(0x14264a3f0,auStack_100,&uStack_104);
  }
  if (*(char *)(param_1 + 200) != '\0') {
    game_over_supplier_0x41f640(0x1418a15d0,aiStack_138,&iStack_128);
    iVar25 = iStack_128;
    iVar24 = aiStack_138[0];
    iVar23 = aiStack_138[0] + 5;
    iVar20 = iStack_128 + -5;
    iVar7 = _DAT_1423cd788 / 2;
    game_over_supplier_0xbb130(0x14264a3f0,6,0,0);
    for (iVar18 = iVar7 + -5; iVar21 = iVar23, iVar18 <= iVar7 + 4; iVar18 = iVar18 + 1) {
      for (; iVar21 <= iVar20; iVar21 = iVar21 + 1) {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar21);
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar21);
        if (iVar18 == iVar7 + -5) {
          uVar19 = _DAT_1423d0ca4;
          if ((iVar21 != iVar23) && (uVar19 = _DAT_1423d0ca8, iVar21 == iVar20)) {
            uVar19 = _DAT_1423d0cac;
          }
        }
        else if (iVar18 == iVar7 + 4) {
          uVar19 = _DAT_1423d0cbc;
          if ((iVar21 != iVar23) && (uVar19 = _DAT_1423d0cc0, iVar21 == iVar20)) {
            uVar19 = _DAT_1423d0cc4;
          }
        }
        else {
          uVar19 = _DAT_1423d0cb0;
          if ((iVar21 != iVar23) && (uVar19 = _DAT_1423d0cb8, iVar21 != iVar20)) {
            uVar19 = _DAT_1423d0cb4;
          }
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
      }
    }
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    lVar9 = lStack_148;
    iVar18 = *(int *)(lStack_148 + 0x2b8);
    if (iVar18 == 3) {
      iVar20 = *(int *)(lStack_148 + 0x314);
      if (iVar20 != -1) {
LAB_1401ddf51:
        iVar18 = iVar18 + iVar20 / 1000;
      }
    }
    else if (3 < iVar18) {
      iVar20 = game_over_supplier_0x6ee50(lStack_148 + 0x2f0);
      goto LAB_1401ddf51;
    }
    iVar23 = game_over_supplier_0x6ee50(lVar9 + 0x2f0);
    iVar24 = iVar24 + 10;
    iVar21 = iVar25 + -0xb;
    iVar20 = 0;
    if (-1 < iVar18) {
      iVar20 = iVar18;
    }
    iVar20 = (iVar20 * (iVar21 - iVar24)) / (iVar23 / 1000 + 0x36) + iVar24;
    iVar18 = iVar24;
    if (iVar24 <= iVar20) {
      iVar18 = iVar20;
    }
    iVar25 = iVar25 + -0xc;
    iVar20 = iVar24;
    if (iVar18 <= iVar25) {
      iVar25 = iVar18;
    }
    for (; iVar20 <= iVar21; iVar20 = iVar20 + 1) {
      game_over_supplier_0xbb120(0x14264a3f0,iVar7 + 2,iVar20);
      if (iVar25 < iVar20) {
        uVar19 = _DAT_1423d089c;
        if ((iVar20 != iVar24) && (uVar19 = _DAT_1423d08a4, iVar20 != iVar21)) {
          uVar19 = _DAT_1423d08a0;
        }
      }
      else {
        uVar19 = _DAT_1423d0890;
        if ((iVar20 != iVar24) && (uVar19 = _DAT_1423d0894, iVar20 == iVar21)) {
          uVar19 = _DAT_1423d0898;
        }
      }
      game_over_supplier_0xadb100(0x14264a3f0,uVar19,0);
    }
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -3,iVar24);
    FUN_140068150(&uStack_c8,"Saving game");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    game_over_supplier_0xbb120(0x14264a3f0,iVar7,iVar24);
    lVar26 = lStack_148;
    switch(*(undefined4 *)(lStack_148 + 0x2b8)) {
    case 0:
      FUN_140068150(&uStack_c8,"Initializing...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 1:
      FUN_140068150(&uStack_c8,"Checking directory structure...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 2:
      FUN_140068150(&uStack_c8,"Preliminary cleaning...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 3:
      FUN_140068150(&uStack_c8,"Offloading units... ");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      game_over_supplier_0x67e30(&uStack_c8);
      if (*(int *)(lVar26 + 0x314) == -1) goto LAB_1401e34c6;
      game_over_supplier_0x6f690(&uStack_c8);
      FUN_14052c2b0(*(undefined4 *)(lVar26 + 0x314),&uStack_c8);
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      FUN_1400bb190(0x14264a3f0,0x2f,1);
      uVar16 = game_over_supplier_0x6ee50(lVar9 + 0x2f0);
      FUN_14052c2b0(uVar16,&uStack_c8);
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 4:
      FUN_140068150(&uStack_c8,"Offloading art...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 5:
      FUN_140068150(&uStack_c8,"Opening file...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 6:
      FUN_140068150(&uStack_c8,"Characterizing raw data...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 7:
      FUN_140068150(&uStack_c8,"Allocating space...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 8:
      FUN_140068150(&uStack_c8,"Saving items...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 9:
      FUN_140068150(&uStack_c8,"Saving units...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 10:
      FUN_140068150(&uStack_c8,"Saving jobs...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0xb:
      FUN_140068150(&uStack_c8,"Saving schedules...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0xc:
      FUN_140068150(&uStack_c8,"Saving projectiles...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0xd:
      FUN_140068150(&uStack_c8,"Saving buildings...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0xe:
      FUN_140068150(&uStack_c8,"Saving machines...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0xf:
      FUN_140068150(&uStack_c8,"Saving flow guides...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x10:
      FUN_140068150(&uStack_c8,"Saving effects...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x11:
      FUN_140068150(&uStack_c8,"Saving entities...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x12:
      FUN_140068150(&uStack_c8,"Saving local animal populations...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x13:
      FUN_140068150(&uStack_c8,"Saving events...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x14:
      FUN_140068150(&uStack_c8,"Saving mandates...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x15:
      FUN_140068150(&uStack_c8,"Saving work quotas...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x16:
      FUN_140068150(&uStack_c8,"Saving world events...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x17:
      FUN_140068150(&uStack_c8,"Saving coin information...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x18:
      FUN_140068150(&uStack_c8,"Saving squads...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x19:
      FUN_140068150(&uStack_c8,"Saving formations...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x1a:
      FUN_140068150(&uStack_c8,"Saving activities...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x1b:
      FUN_140068150(&uStack_c8,"Saving interactions...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x1c:
      FUN_140068150(&uStack_c8,"Saving written content...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x1d:
      FUN_140068150(&uStack_c8,"Saving identities...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x1e:
      FUN_140068150(&uStack_c8,"Saving incidents...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x1f:
      FUN_140068150(&uStack_c8,"Saving crimes...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x20:
      FUN_140068150(&uStack_c8,"Saving vehicles...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x21:
      FUN_140068150(&uStack_c8,"Saving armies...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x22:
      FUN_140068150(&uStack_c8,"Saving army controllers...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x23:
      FUN_140068150(&uStack_c8,"Saving tracking information...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x24:
      FUN_140068150(&uStack_c8,"Saving cultural identities...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x25:
      FUN_140068150(&uStack_c8,"Saving agreement...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x26:
      FUN_140068150(&uStack_c8,"Saving art forms...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x27:
      FUN_140068150(&uStack_c8,"Saving occupations...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x28:
      FUN_140068150(&uStack_c8,"Saving belief systems...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x29:
      FUN_140068150(&uStack_c8,"Saving image sets...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x2a:
      FUN_140068150(&uStack_c8,"Saving divination sets...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x2b:
      FUN_140068150(&uStack_c8,"Saving announcements...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x2c:
      FUN_140068150(&uStack_c8,"Saving fortress information...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x2d:
      FUN_140068150(&uStack_c8,"Saving world information...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x2e:
      FUN_140068150(&uStack_c8,"Saving artifacts...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x2f:
      FUN_140068150(&uStack_c8,"Saving active historical figures...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x30:
      FUN_140068150(&uStack_c8,"Saving adventure data...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x31:
      FUN_140068150(&uStack_c8,"Saving general information...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x32:
      FUN_140068150(&uStack_c8,"Closing file...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    case 0x33:
      FUN_140068150(&uStack_c8,"Finishing...");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
      puVar27 = &uStack_c8;
      break;
    default:
      goto LAB_1401e34c6;
    }
    goto LAB_1401e34c1;
  }
  if (*(char *)(param_1 + 0xe9) != '\0') {
    uVar28 = param_1 + 0xf0;
    uStack_130 = uVar28;
    lVar9 = game_over_supplier_0x6ee50(uVar28);
    if (lVar9 != 0) {
      iVar24 = param_3 + -0x20 + (param_3 + param_4) / 2;
      iVar25 = iVar24 + 0x40;
      iVar20 = *(int *)(lStack_148 + 0x124) + 10;
      iVar7 = 8;
      iVar18 = iVar24;
      if (7 < iVar20) {
        do {
          for (; uVar28 = uStack_130, uStack_130 = uVar28, iVar18 <= iVar25; iVar18 = iVar18 + 1) {
            game_over_supplier_0xbb120(0x14264a3f0,iVar7,iVar18);
            FUN_1400bb190(0x14264a3f0,0,0);
            if (iVar7 == 8) {
              uVar19 = _DAT_142687a44;
              if ((iVar18 != iVar24) && (uVar19 = _DAT_142687a50, iVar18 == iVar25)) {
                uVar19 = _DAT_142687a5c;
              }
            }
            else if (iVar7 == iVar20) {
              uVar19 = _DAT_142687a4c;
              if ((iVar18 != iVar24) && (uVar19 = _DAT_142687a58, iVar18 == iVar25)) {
                uVar19 = _DAT_142687a64;
              }
            }
            else {
              uVar19 = _DAT_142687a48;
              if ((iVar18 != iVar24) && (uVar19 = _DAT_142687a60, iVar18 != iVar25)) {
                uVar19 = _DAT_142687a54;
              }
            }
            game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
          }
          iVar7 = iVar7 + 1;
          iVar18 = iVar24;
        } while (iVar7 <= iVar20);
      }
      game_over_supplier_0x6f240(uVar28,&uStack_150);
      game_over_supplier_0x6f230(uVar28,aiStack_138);
      puVar10 = (undefined1 *)game_over_supplier_0x6ee20(&uStack_150,auStack_154,aiStack_138);
      cVar6 = game_over_supplier_0x657b0(*puVar10,0);
      param_1 = lStack_148;
      while (lStack_148 = param_1, cVar6 != '\0') {
        plVar11 = (longlong *)game_over_supplier_0x6ee10(&uStack_150);
        uVar1 = *(undefined1 *)(*plVar11 + 0x22);
        plVar11 = (longlong *)game_over_supplier_0x6ee10(&uStack_150);
        uVar2 = *(undefined1 *)(*plVar11 + 0x21);
        plVar11 = (longlong *)game_over_supplier_0x6ee10(&uStack_150);
        game_over_supplier_0xbb150(0x14264a3f0,*(undefined1 *)(*plVar11 + 0x20),uVar2,uVar1);
        plVar11 = (longlong *)game_over_supplier_0x6ee10(&uStack_150);
        iVar25 = *(int *)(*plVar11 + 0x28);
        plVar11 = (longlong *)game_over_supplier_0x6ee10(&uStack_150);
        game_over_supplier_0xbb120(0x14264a3f0,*(int *)(*plVar11 + 0x2c) + 9,iVar25 + iVar24 + 2);
        puVar12 = (undefined8 *)game_over_supplier_0x6ee10(&uStack_150);
        FUN_140ad9960(0x14264a3f0,*puVar12,0,0);
        game_over_supplier_0x6ee00(&uStack_150);
        puVar10 = (undefined1 *)game_over_supplier_0x6ee20(&uStack_150,auStack_154,aiStack_138);
        cVar6 = game_over_supplier_0x657b0(*puVar10,0);
        uVar28 = uStack_130;
        param_1 = lStack_148;
      }
    }
    iVar25 = param_3 + 5;
    param_3 = param_3 + 0x2d;
    iVar18 = 8;
    iStack_110 = 8;
    lVar9 = game_over_supplier_0x6ee50(uVar28);
    if (lVar9 != 0) {
      iVar18 = *(int *)(param_1 + 0x124) + 0xc;
      iStack_110 = iVar18;
    }
    iVar24 = game_over_supplier_0x6f370(param_1 + 0x130);
    iVar7 = iVar18 + iVar24 * 3 + 4;
    iVar24 = _DAT_1423cd788 + -4;
    if (iVar7 <= _DAT_1423cd788 + -4) {
      iVar24 = iVar7;
    }
    iVar7 = param_4 + -0x1d;
    param_4 = param_4 + -0x45;
    iVar20 = 8;
    uStack_f8 = CONCAT44(uStack_f8._4_4_,8);
    iStack_10c = iVar24;
    uStack_e0._0_4_ = param_4;
    lVar9 = game_over_supplier_0x6ee50(uStack_130);
    if (lVar9 != 0) {
      iVar20 = *(int *)(lStack_148 + 0x124) + 0xc;
      uStack_f8 = CONCAT44(uStack_f8._4_4_,iVar20);
    }
    iVar23 = game_over_supplier_0x6f370(lStack_148 + 0x150);
    iVar20 = iVar23 * 3 + iVar20 + 4;
    iStack_120 = _DAT_1423cd788 + -4;
    if (iVar20 <= _DAT_1423cd788 + -4) {
      iStack_120 = iVar20;
    }
    iVar20 = (param_4 - param_3) + -10;
    if (0 < iVar20) {
      iVar20 = iVar20 / 3 + (iVar20 >> 0x1f) +
               (int)(((longlong)iVar20 / 3 + ((longlong)iVar20 >> 0x3f) & 0xffffffffU) >> 0x1f);
      iVar25 = iVar25 + iVar20;
      param_3 = param_3 + iVar20;
      param_4 = param_4 - iVar20;
      iVar7 = iVar7 - iVar20;
      uStack_e0._0_4_ = param_4;
    }
    uStack_130 = CONCAT44(uStack_130._4_4_,iVar25 + 2);
    iStack_128 = iVar18 + 4;
    iVar20 = iVar24 - iStack_128;
    iStack_108 = (int)(((longlong)iVar20 / 3 + ((longlong)iVar20 >> 0x3f) & 0xffffffffU) >> 0x1f) +
                 iVar20 / 3 + (iVar20 >> 0x1f);
    lStack_e8 = game_over_supplier_0x6f370(lStack_148 + 0x130);
    iStack_11c = 4;
    if ((int)lStack_e8 <= iStack_108) {
      iStack_11c = 2;
    }
    iStack_11c = param_3 - iStack_11c;
    uStack_150 = CONCAT44(uStack_150._4_4_,param_4 + 2);
    aiStack_138[0] = (int)uStack_f8 + 4;
    iVar20 = iStack_120 - aiStack_138[0];
    iStack_124 = (int)(((longlong)iVar20 / 3 + ((longlong)iVar20 >> 0x3f) & 0xffffffffU) >> 0x1f) +
                 iVar20 / 3 + (iVar20 >> 0x1f);
    uStack_118 = game_over_supplier_0x6f370(lStack_148 + 0x150);
    iStack_158 = -4;
    if ((int)uStack_118 <= iStack_124) {
      iStack_158 = -2;
    }
    iStack_158 = iStack_158 + iVar7;
    iVar20 = iVar25 + 2;
    iVar23 = iVar25;
    iVar21 = iStack_10c;
    if (iStack_110 <= iVar24) {
      do {
        for (; param_4 = (int)uStack_e0, iVar20 = iStack_10c, iStack_10c = iVar21,
            uStack_e0._0_4_ = param_4, iVar23 <= param_3; iVar23 = iVar23 + 1) {
          _DAT_14264a474 = iVar23;
          _DAT_14264a478 = iVar18;
          FUN_1400bb190(0x14264a3f0,0,0);
          game_over_supplier_0xadaad0(0x14264a3f0);
          iVar21 = iStack_10c;
          iVar24 = iVar20;
          iStack_10c = iVar20;
        }
        iVar18 = iVar18 + 1;
        iVar23 = iVar25;
      } while (iVar18 <= iVar24);
      iVar20 = (int)uStack_130;
    }
    iVar24 = iStack_120;
    iVar25 = iStack_128;
    for (iVar18 = (int)uStack_f8; iVar23 = param_4, iStack_128 = iVar25, iVar18 <= iVar24;
        iVar18 = iVar18 + 1) {
      for (; iVar23 <= iVar7; iVar23 = iVar23 + 1) {
        _DAT_14264a474 = iVar23;
        _DAT_14264a478 = iVar18;
        FUN_1400bb190(0x14264a3f0,0,0);
        game_over_supplier_0xadaad0(0x14264a3f0);
      }
      iVar25 = iStack_128;
    }
    _DAT_14264a47c = 0x1010007;
    _DAT_14264a478 = iVar25 + -2;
    _DAT_14264a474 = iVar20;
    FUN_140068150(&uStack_c8,"Interactive tutorial");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    FUN_14006f850(&uStack_c8);
    uVar1 = auStack_140[0];
    iVar18 = (int)lStack_e8;
    iVar24 = iVar18 - iStack_108;
    if (*(int *)(lStack_148 + 0x148) <= iVar18 - iStack_108) {
      iVar24 = *(int *)(lStack_148 + 0x148);
    }
    iVar7 = 0;
    if (-1 < iVar24) {
      iVar7 = iVar24;
    }
    uStack_130 = (ulonglong)iVar7;
    lVar26 = (longlong)(iStack_108 + iVar7);
    lVar9 = lStack_148;
    uStack_e0 = lVar26;
    if ((longlong)uStack_130 < lVar26) {
      uStack_f8 = (longlong)iVar18;
      iVar25 = iVar25 + 1;
      iStack_120 = iVar25;
      do {
        if (uStack_f8 <= (longlong)uStack_130) break;
        _DAT_14264a47c = 0x1010007;
        if (iVar20 <= iStack_11c) {
          iVar23 = iVar25 + 2;
          iVar7 = iVar25 + -1;
          iVar24 = iStack_11c;
          iVar18 = iVar20;
          do {
            if (iVar7 < iVar23) {
              if (iVar18 == iVar24) {
                puVar27 = (undefined4 *)0x14264bdb0;
                iVar25 = iVar7;
                do {
                  puVar15 = puVar27 + -6;
                  if (iVar18 != iVar20) {
                    puVar15 = puVar27;
                  }
                  _DAT_14264a474 = iVar18;
                  _DAT_14264a478 = iVar25;
                  game_over_supplier_0xadaad0(0x14264a3f0,*puVar15);
                  if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
                    FUN_1400bb190(0x14264a3f0,0,1);
                  }
                  iVar25 = iVar25 + 1;
                  puVar27 = puVar27 + 1;
                  iVar24 = iStack_11c;
                } while (iVar25 < iVar23);
              }
              else {
                puVar27 = (undefined4 *)0x14264bda4;
                iVar25 = iVar7;
                do {
                  puVar15 = puVar27 + -3;
                  if (iVar18 != iVar20) {
                    puVar15 = puVar27;
                  }
                  _DAT_14264a474 = iVar18;
                  _DAT_14264a478 = iVar25;
                  game_over_supplier_0xadaad0(0x14264a3f0,*puVar15);
                  if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
                    FUN_1400bb190(0x14264a3f0,0,1);
                  }
                  iVar25 = iVar25 + 1;
                  puVar27 = puVar27 + 1;
                  iVar24 = iStack_11c;
                } while (iVar25 < iVar23);
              }
            }
            iVar18 = iVar18 + 1;
            lVar9 = lStack_148;
            lVar26 = uStack_e0;
            iVar25 = iStack_120;
          } while (iVar18 <= iVar24);
        }
        _DAT_14264a47c = 0x1010003;
        _DAT_14264a474 = iVar20;
        _DAT_14264a478 = iVar25;
        game_over_supplier_0x68190(&uStack_c8,uVar1);
        game_over_supplier_0x6fb80(&uStack_c8);
        uVar28 = uStack_130;
        switch(*(undefined4 *)(*(longlong *)(lVar9 + 0x130) + uStack_130 * 4)) {
        case 3:
        case 0x31:
          pcVar17 = "Camera controls";
          break;
        case 4:
          pcVar17 = "Mining";
          break;
        case 5:
          pcVar17 = "Stockpiles";
          break;
        case 6:
          pcVar17 = "Woodcutting";
          break;
        case 7:
          pcVar17 = "Building";
          break;
        case 8:
          pcVar17 = "Information sheets";
          break;
        case 9:
          pcVar17 = "Alerts";
          break;
        case 10:
          pcVar17 = "Preparing for the caravan";
          break;
        default:
          goto LAB_1401df387;
        case 0x32:
          pcVar17 = "Movement";
          break;
        case 0x33:
          pcVar17 = "Menu overview";
        }
        game_over_supplier_0x6f560(&uStack_c8,pcVar17);
LAB_1401df387:
        FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
        iVar18 = FUN_1400b9f70(*(undefined4 *)(*(longlong *)(lVar9 + 0x130) + uVar28 * 4),
                               0x142399ad0);
        if (iVar18 != -1) {
          _DAT_14264a47c = 0x1010002;
          _DAT_14264a474 = iVar20 + 1;
          _DAT_14264a478 = iVar25 + 1;
          FUN_140068150(auStack_a8,"[Completed]");
          FUN_140ad9960(0x14264a3f0,auStack_a8,0,0);
          FUN_14006f850(auStack_a8);
        }
        iVar25 = iVar25 + 3;
        iStack_120 = iVar25;
        FUN_14006f850(&uStack_c8);
        uStack_130 = uVar28 + 1;
      } while ((longlong)uStack_130 < lVar26);
      iVar18 = (int)lStack_e8;
      iVar25 = iStack_128;
    }
    if (iStack_108 < iVar18) {
      iStack_b8 = iVar25 + 1;
      iStack_b4 = iVar25 + iStack_108 * 3 + -2;
      uStack_b0 = 0;
      uStack_c8 = *(undefined4 *)(lVar9 + 0x148);
      uStack_c4 = 0;
      iStack_c0 = iVar18 + -1;
      iStack_bc = iStack_108;
      FUN_1400bb3b0(&uStack_c8);
      uStack_160 = 0;
      uStack_168 = *(undefined1 *)(lVar9 + 0x14c);
      FUN_14140f4d0(&uStack_c8,auStack_100[0],uStack_104,iStack_11c + 1);
    }
    iVar25 = aiStack_138[0];
    _DAT_14264a47c = 0x1010007;
    iVar7 = (int)uStack_150;
    _DAT_14264a474 = (int)uStack_150;
    _DAT_14264a478 = aiStack_138[0] + -2;
    FUN_140068150(&uStack_c8,"Information and guides");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    FUN_14006f850(&uStack_c8);
    iVar18 = (int)uStack_118;
    iVar24 = iVar18 - iStack_124;
    if (*(int *)(lVar9 + 0x168) <= iVar18 - iStack_124) {
      iVar24 = *(int *)(lVar9 + 0x168);
    }
    iVar20 = 0;
    if (-1 < iVar24) {
      iVar20 = iVar24;
    }
    lStack_e8 = (longlong)iVar20;
    uVar28 = (ulonglong)(iStack_124 + iVar20);
    uStack_150 = uVar28;
    if (lStack_e8 < (longlong)uVar28) {
      uStack_130 = (ulonglong)iVar18;
      iVar25 = iVar25 + 1;
      iStack_128 = iVar25;
      do {
        if ((longlong)uStack_130 <= lStack_e8) break;
        _DAT_14264a47c = 0x1010007;
        if (iVar7 <= iStack_158) {
          iVar23 = iVar25 + 2;
          iVar20 = iVar25 + -1;
          iVar18 = iVar7;
          iVar24 = iStack_158;
          do {
            if (iVar20 < iVar23) {
              if (iVar18 == iVar24) {
                puVar27 = (undefined4 *)0x14264bdb0;
                iVar25 = iVar20;
                do {
                  if (iVar18 == iVar7) {
                    uVar19 = puVar27[-6];
                  }
                  else {
                    uVar19 = *puVar27;
                  }
                  _DAT_14264a474 = iVar18;
                  _DAT_14264a478 = iVar25;
                  game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
                  if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
                    FUN_1400bb190(0x14264a3f0,0,1);
                  }
                  iVar25 = iVar25 + 1;
                  puVar27 = puVar27 + 1;
                  iVar24 = iStack_158;
                } while (iVar25 < iVar23);
              }
              else {
                puVar27 = (undefined4 *)0x14264bda4;
                iVar25 = iVar20;
                do {
                  if (iVar18 == iVar7) {
                    uVar19 = puVar27[-3];
                  }
                  else {
                    uVar19 = *puVar27;
                  }
                  _DAT_14264a474 = iVar18;
                  _DAT_14264a478 = iVar25;
                  game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
                  if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
                    FUN_1400bb190(0x14264a3f0,0,1);
                  }
                  iVar25 = iVar25 + 1;
                  puVar27 = puVar27 + 1;
                  iVar24 = iStack_158;
                } while (iVar25 < iVar23);
              }
            }
            iVar18 = iVar18 + 1;
            lVar9 = lStack_148;
            uVar28 = uStack_150;
            iVar25 = iStack_128;
          } while (iVar18 <= iVar24);
        }
        lVar26 = lStack_e8;
        _DAT_14264a47c = 0x1010003;
        _DAT_14264a474 = iVar7;
        _DAT_14264a478 = iVar25;
        game_over_supplier_0x68190(auStack_88,auStack_140[0]);
        game_over_supplier_0x6fb80(auStack_88);
        switch(*(undefined4 *)(*(longlong *)(lVar9 + 0x150) + lVar26 * 4)) {
        case 0xc:
          FUN_14006fa10(auStack_88,"Popup: Zones",0xc);
          break;
        case 0xd:
          FUN_14006fa10(auStack_88,"Popup: Burrows",0xe);
          break;
        case 0xe:
          FUN_14006fa10(auStack_88,"Popup: Hauling",0xe);
          break;
        case 0xf:
          FUN_14006fa10(auStack_88,"Popup: Stocks",0xd);
          break;
        case 0x10:
          FUN_14006fa10(auStack_88,"Popup: Work details",0x13);
          break;
        case 0x11:
          FUN_14006fa10(auStack_88,"Popup: Nobles",0xd);
          break;
        case 0x12:
          FUN_14006fa10(auStack_88,"Popup: Justice",0xe);
          break;
        case 0x13:
          FUN_14006fa10(auStack_88,"Popup: Squads",0xd);
          break;
        case 0x14:
          FUN_14006fa10(auStack_88,"Popup: The world",0x10);
          break;
        case 0x15:
          FUN_14006fa10(auStack_88,"Popup: Work orders",0x12);
          break;
        case 0x1e:
          FUN_14006fa10(auStack_88,"Survival",8);
          break;
        case 0x1f:
          pcVar17 = "Planting";
          goto LAB_1401dfab7;
        case 0x20:
          FUN_14006fa10(auStack_88,"Other food sources",0x12);
          break;
        case 0x21:
          pcVar17 = "Bins, bags, and barrels";
          goto LAB_1401dfab7;
        case 0x22:
          FUN_14006fa10(auStack_88,"Trade",5);
          break;
        case 0x23:
          FUN_14006fa10(auStack_88,"Offices and administrative work",0x1f);
          break;
        case 0x24:
          FUN_14006fa10(auStack_88,"Ore and smelting",0x10);
          break;
        case 0x25:
          FUN_14006fa10(auStack_88,"Traps and levers",0x10);
          break;
        case 0x26:
          FUN_14006fa10(auStack_88,"Wells",5);
          break;
        case 0x27:
          FUN_14006fa10(auStack_88,"Handling light aquifers",0x17);
          break;
        case 0x28:
          FUN_14006fa10(auStack_88,"Clothing",8);
          break;
        case 0x29:
          FUN_14006fa10(auStack_88,"Meeting areas and locations",0x1b);
          break;
        case 0x2a:
          FUN_14006fa10(auStack_88,"Military",8);
          break;
        case 0x2b:
          FUN_14006fa10(auStack_88,"Ramps and channels",0x12);
          break;
        case 0x2c:
          FUN_14006fa10(auStack_88,"Refuse and dumping",0x12);
          break;
        case 0x2d:
          FUN_14006fa10(auStack_88,"Dig deeper",10);
          break;
        case 0x2e:
          FUN_14006fa10(auStack_88,"Happiness and stress",0x14);
          break;
        case 0x2f:
          FUN_14006fa10(auStack_88,"Goals",5);
          break;
        case 0x38:
          FUN_14006fa10(auStack_88,"Popup: Companions",0x11);
          break;
        case 0x39:
          FUN_14006fa10(auStack_88,"Popup: Adventurer\'s log",0x17);
          break;
        case 0x3a:
          FUN_14006fa10(auStack_88,"Popup: Inventory",0x10);
          break;
        case 0x3b:
          game_over_supplier_0x6f560(auStack_88,"Popup: Movement options");
          break;
        case 0x3c:
          pcVar17 = "Popup: Hold and climb";
          goto LAB_1401dfab7;
        case 0x3d:
          pcVar17 = "Popup: Talk";
          goto LAB_1401dfab7;
        case 0x3e:
          pcVar17 = "Popup: Perform";
          goto LAB_1401dfab7;
        case 0x3f:
          pcVar17 = "Popup: Butcher and craft";
          goto LAB_1401dfab7;
        case 0x40:
          pcVar17 = "Popup: Abilities";
          goto LAB_1401dfab7;
        case 0x41:
          pcVar17 = "Popup: Strike";
          goto LAB_1401dfab7;
        case 0x42:
          pcVar17 = "Popup: Wrestle";
          goto LAB_1401dfab7;
        case 0x43:
          pcVar17 = "Popup: Shoot and throw";
          goto LAB_1401dfab7;
        case 0x44:
          pcVar17 = "Popup: Travel";
          goto LAB_1401dfab7;
        case 0x45:
          pcVar17 = "Popup: Sleep and rest";
          goto LAB_1401dfab7;
        case 0x46:
          pcVar17 = "Survival";
          goto LAB_1401dfab7;
        case 0x47:
          pcVar17 = "Combat";
          goto LAB_1401dfab7;
        case 0x48:
          pcVar17 = "The party and followers";
          goto LAB_1401dfab7;
        case 0x49:
          pcVar17 = "Conversations";
          goto LAB_1401dfab7;
        case 0x4a:
          pcVar17 = "Trading";
          goto LAB_1401dfab7;
        case 0x4b:
          pcVar17 = "Quests and reputation";
          goto LAB_1401dfab7;
        case 0x4c:
          pcVar17 = "Fortress mode";
          goto LAB_1401dfab7;
        case 0x4d:
          pcVar17 = "Retirement";
LAB_1401dfab7:
          game_over_supplier_0x6f560(auStack_88,pcVar17);
        }
        FUN_140ad9960(0x14264a3f0,auStack_88,0,0);
        iVar18 = FUN_1400b9f70(*(undefined4 *)(*(longlong *)(lVar9 + 0x150) + lVar26 * 4),
                               0x142399ad0);
        if (iVar18 != -1) {
          _DAT_14264a47c = 0x1010002;
          _DAT_14264a474 = iVar7 + 1;
          _DAT_14264a478 = iVar25 + 1;
          FUN_140068150(&uStack_c8,"[Viewed]");
          FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
          FUN_14006f850(&uStack_c8);
        }
        iVar25 = iVar25 + 3;
        iStack_128 = iVar25;
        FUN_14006f850(auStack_88);
        lStack_e8 = lVar26 + 1;
      } while (lStack_e8 < (longlong)uVar28);
      iVar18 = (int)uStack_118;
      iVar25 = aiStack_138[0];
    }
    if (iStack_124 < iVar18) {
      uStack_b0 = 0;
      uStack_c8 = *(undefined4 *)(lVar9 + 0x168);
      uStack_c4 = 0;
      iStack_c0 = iVar18 + -1;
      iStack_b8 = iVar25 + 1;
      iStack_b4 = iVar25 + iStack_124 * 3 + -2;
      iStack_bc = iStack_124;
      FUN_1400bb3b0(&uStack_c8);
      uStack_160 = 0;
      uStack_168 = *(undefined1 *)(lVar9 + 0x16c);
      FUN_14140f4d0(&uStack_c8,auStack_100[0],uStack_104,iStack_158 + 1);
    }
    goto LAB_1401e34c6;
  }
  if (*(char *)(param_1 + 0xa0) != '\0') {
    iVar24 = (param_3 + param_4) / 2;
    iVar25 = iVar24 + -0x1f;
    iVar20 = iVar24 + 0x1f;
    iVar7 = _DAT_1423cd788 / 2;
    aiStack_138[0] = iVar7 + 2;
    uStack_150 = CONCAT44(uStack_150._4_4_,iVar24 + 0x14);
    uStack_130 = CONCAT44(uStack_130._4_4_,iVar24 + 0x1d);
    for (iVar18 = iVar7 + -4; iVar23 = iVar25, iVar18 <= iVar7 + 5; iVar18 = iVar18 + 1) {
      for (; iVar23 <= iVar20; iVar23 = iVar23 + 1) {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar23);
        FUN_1400bb190(0x14264a3f0,0,0);
        if (iVar18 == iVar7 + -4) {
          uVar19 = _DAT_14264bd14;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd20, iVar23 == iVar20)) {
            uVar19 = _DAT_14264bd2c;
          }
        }
        else if (iVar18 == iVar7 + 5) {
          uVar19 = _DAT_14264bd1c;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd28, iVar23 == iVar20)) {
            uVar19 = _DAT_14264bd34;
          }
        }
        else {
          uVar19 = _DAT_14264bd18;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd30, iVar23 != iVar20)) {
            uVar19 = _DAT_14264bd24;
          }
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
      }
    }
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -2,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(&uStack_c8,"There is a folder with this name already.");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -1,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(&uStack_c8,"Would you like to overwrite it?");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    iVar18 = aiStack_138[0];
    for (iVar25 = iVar24 + -0x1d; aiStack_138[0] = iVar18, iVar25 <= iVar24 + -0x16;
        iVar25 = iVar25 + 1) {
      puVar27 = (undefined4 *)&DAT_142654be8;
      do {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar25);
        if (iVar25 == iVar24 + -0x1d) {
          uVar19 = puVar27[-6];
        }
        else if (iVar25 == iVar24 + -0x16) {
          uVar19 = *puVar27;
        }
        else {
          uVar19 = puVar27[-3];
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
        iVar18 = iVar18 + 1;
        puVar27 = puVar27 + 1;
      } while ((longlong)puVar27 < 0x142654bf4);
      iVar18 = aiStack_138[0];
    }
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    iVar7 = aiStack_138[0];
    iVar25 = aiStack_138[0] + 1;
    game_over_supplier_0xbb120(0x14264a3f0,iVar25,iVar24 + -0x1b);
    FUN_140068150(&uStack_c8,"Save");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    iVar18 = (int)uStack_150;
    iVar24 = (int)uStack_130;
    if ((int)uStack_150 <= (int)uStack_130) {
      iVar20 = (int)uStack_150;
      do {
        _DAT_14264a478 = iVar7;
        _DAT_14264a474 = iVar20;
        if (iVar20 == iVar18) {
          game_over_supplier_0xadaad0(0x14264a3f0,_DAT_142654bd0);
          _DAT_14264a474 = iVar20;
          _DAT_14264a478 = iVar25;
          game_over_supplier_0xadaad0(0x14264a3f0,_DAT_142654bd4);
          uVar19 = _DAT_142654bd8;
        }
        else if (iVar20 == iVar24) {
          game_over_supplier_0xadaad0(0x14264a3f0,_DAT_142654be8);
          _DAT_14264a474 = iVar20;
          _DAT_14264a478 = iVar25;
          game_over_supplier_0xadaad0(0x14264a3f0,_DAT_142654bec);
          uVar19 = _DAT_142654bf0;
        }
        else {
          game_over_supplier_0xadaad0(0x14264a3f0,_DAT_142654bdc);
          _DAT_14264a474 = iVar20;
          _DAT_14264a478 = iVar25;
          game_over_supplier_0xadaad0(0x14264a3f0,_DAT_142654be0);
          uVar19 = _DAT_142654be4;
        }
        _DAT_14264a474 = iVar20;
        _DAT_14264a478 = iVar7 + 2;
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
        iVar20 = iVar20 + 1;
      } while (iVar20 <= iVar24);
    }
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + 1,iVar18 + 2);
    FUN_140068150(&uStack_c8,"Cancel");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    puVar27 = &uStack_c8;
    goto LAB_1401e34c1;
  }
  if (*(char *)(param_1 + 0xa1) != '\0') {
    iVar24 = (param_3 + param_4) / 2;
    iVar25 = iVar24 + -0x1f;
    iVar20 = iVar24 + 0x1f;
    iVar7 = _DAT_1423cd788 / 2;
    aiStack_138[0] = iVar7 + 1;
    uStack_150 = CONCAT44(uStack_150._4_4_,iVar24 + 0x14);
    for (iVar18 = iVar7 + -5; iVar23 = iVar25, iVar18 <= iVar7 + 6; iVar18 = iVar18 + 1) {
      for (; iVar23 <= iVar20; iVar23 = iVar23 + 1) {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar23);
        FUN_1400bb190(0x14264a3f0,0,0);
        if (iVar18 == iVar7 + -5) {
          uVar19 = _DAT_14264bd14;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd20, iVar23 == iVar20)) {
            uVar19 = _DAT_14264bd2c;
          }
        }
        else if (iVar18 == iVar7 + 6) {
          uVar19 = _DAT_14264bd1c;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd28, iVar23 == iVar20)) {
            uVar19 = _DAT_14264bd34;
          }
        }
        else {
          uVar19 = _DAT_14264bd18;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd30, iVar23 != iVar20)) {
            uVar19 = _DAT_14264bd24;
          }
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
      }
    }
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -3,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(auStack_a8,"What would you like to name this timeline?");
    FUN_140ad9960(0x14264a3f0,auStack_a8,0,0);
    game_over_supplier_0x67e30(auStack_a8);
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -2,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(auStack_a8,"Saves starting here will be grouped on the");
    FUN_140ad9960(0x14264a3f0,auStack_a8,0,0);
    game_over_supplier_0x67e30(auStack_a8);
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -1,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(auStack_a8,"title screen, with their own active save.");
    FUN_140ad9960(0x14264a3f0,auStack_a8,0,0);
    game_over_supplier_0x67e30(auStack_a8);
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + 1,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,3,0,1);
    FUN_14006f5d0(&uStack_c8,lStack_148 + 0xa8);
    uVar8 = GetTickCount();
    if (uVar8 % 1000 < 500) {
      game_over_supplier_0x6f560(&uStack_c8,"_");
    }
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    iVar7 = (int)uStack_150;
    iVar18 = aiStack_138[0];
    for (iVar25 = (int)uStack_150; aiStack_138[0] = iVar18, iVar25 <= iVar24 + 0x1d;
        iVar25 = iVar25 + 1) {
      puVar27 = (undefined4 *)&DAT_142654be8;
      do {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar25);
        if (iVar25 == iVar7) {
          uVar19 = puVar27[-6];
        }
        else if (iVar25 == iVar24 + 0x1d) {
          uVar19 = *puVar27;
        }
        else {
          uVar19 = puVar27[-3];
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
        iVar18 = iVar18 + 1;
        puVar27 = puVar27 + 1;
      } while ((longlong)puVar27 < 0x142654bf4);
      iVar18 = aiStack_138[0];
    }
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    game_over_supplier_0xbb120(0x14264a3f0,aiStack_138[0] + 1,iVar7 + 2);
    FUN_140068150(auStack_a8,"Cancel");
    FUN_140ad9960(0x14264a3f0,auStack_a8,0,0);
    game_over_supplier_0x67e30(auStack_a8);
    puVar27 = &uStack_c8;
    goto LAB_1401e34c1;
  }
  if (*(char *)(param_1 + 0x78) != '\0') {
    iVar24 = (param_3 + param_4) / 2;
    iVar25 = iVar24 + -0x1f;
    iVar20 = iVar24 + 0x1f;
    iVar7 = _DAT_1423cd788 / 2;
    aiStack_138[0] = iVar7 + 1;
    uStack_150 = CONCAT44(uStack_150._4_4_,iVar24 + 0x14);
    for (iVar18 = iVar7 + -5; iVar23 = iVar25, iVar18 <= iVar7 + 6; iVar18 = iVar18 + 1) {
      for (; iVar23 <= iVar20; iVar23 = iVar23 + 1) {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar23);
        FUN_1400bb190(0x14264a3f0,0,0);
        if (iVar18 == iVar7 + -5) {
          uVar19 = _DAT_14264bd14;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd20, iVar23 == iVar20)) {
            uVar19 = _DAT_14264bd2c;
          }
        }
        else if (iVar18 == iVar7 + 6) {
          uVar19 = _DAT_14264bd1c;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd28, iVar23 == iVar20)) {
            uVar19 = _DAT_14264bd34;
          }
        }
        else {
          uVar19 = _DAT_14264bd18;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd30, iVar23 != iVar20)) {
            uVar19 = _DAT_14264bd24;
          }
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
      }
    }
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -3,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(auStack_a8,"What would you like to name this manual");
    FUN_140ad9960(0x14264a3f0,auStack_a8,0,0);
    game_over_supplier_0x67e30(auStack_a8);
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -2,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(auStack_a8,"save?  It will never be overwritten,");
    FUN_140ad9960(0x14264a3f0,auStack_a8,0,0);
    game_over_supplier_0x67e30(auStack_a8);
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -1,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(auStack_a8,"but you can delete it while loading.");
    FUN_140ad9960(0x14264a3f0,auStack_a8,0,0);
    game_over_supplier_0x67e30(auStack_a8);
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + 1,iVar24 + -0x1d);
    lVar9 = lStack_148 + 0x80;
    cVar6 = FUN_14006fe80(lVar9,"current");
    if (((cVar6 == '\0') && (cVar6 = FUN_14006fe80(lVar9,"autosave 1"), cVar6 == '\0')) &&
       (cVar6 = FUN_14006fe80(lVar9,"autosave 2"), cVar6 == '\0')) {
      cVar6 = FUN_14006fe80(lVar9,"autosave 3");
      uVar16 = 3;
      if (cVar6 != '\0') goto LAB_1401e062b;
    }
    else {
LAB_1401e062b:
      uVar16 = 4;
    }
    game_over_supplier_0xbb130(0x14264a3f0,uVar16,0,1);
    FUN_14006f5d0(&uStack_c8,lVar9);
    uVar8 = GetTickCount();
    if (uVar8 % 1000 < 500) {
      game_over_supplier_0x6f560(&uStack_c8,"_");
    }
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    iVar7 = (int)uStack_150;
    iVar18 = aiStack_138[0];
    for (iVar25 = (int)uStack_150; aiStack_138[0] = iVar18, iVar25 <= iVar24 + 0x1d;
        iVar25 = iVar25 + 1) {
      puVar27 = (undefined4 *)&DAT_142654be8;
      do {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar25);
        if (iVar25 == iVar7) {
          uVar19 = puVar27[-6];
        }
        else if (iVar25 == iVar24 + 0x1d) {
          uVar19 = *puVar27;
        }
        else {
          uVar19 = puVar27[-3];
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
        iVar18 = iVar18 + 1;
        puVar27 = puVar27 + 1;
      } while ((longlong)puVar27 < 0x142654bf4);
      iVar18 = aiStack_138[0];
    }
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    game_over_supplier_0xbb120(0x14264a3f0,aiStack_138[0] + 1,iVar7 + 2);
    FUN_140068150(auStack_a8,"Cancel");
    FUN_140ad9960(0x14264a3f0,auStack_a8,0,0);
    game_over_supplier_0x67e30(auStack_a8);
    puVar27 = &uStack_c8;
    goto LAB_1401e34c1;
  }
  if (*(char *)(param_1 + 0x40) != '\0') {
    iVar24 = (param_3 + param_4) / 2;
    iVar25 = iVar24 + -0x1f;
    iVar20 = iVar24 + 0x1f;
    iVar7 = _DAT_1423cd788 / 2;
    uStack_150 = CONCAT44(uStack_150._4_4_,iVar7);
    iStack_158 = iVar7 + 2;
    uStack_130 = CONCAT44(uStack_130._4_4_,iVar24 + 0x14);
    aiStack_138[0] = iVar24 + 0x1d;
    for (iVar18 = iVar7 + -4; iVar23 = iVar25, iVar18 <= iVar7 + 5; iVar18 = iVar18 + 1) {
      for (; iVar23 <= iVar20; iVar23 = iVar23 + 1) {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar23);
        FUN_1400bb190(0x14264a3f0,0,0);
        if (iVar18 == iVar7 + -4) {
          uVar19 = _DAT_14264bd14;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd20, iVar23 == iVar20)) {
            uVar19 = _DAT_14264bd2c;
          }
        }
        else if (iVar18 == iVar7 + 5) {
          uVar19 = _DAT_14264bd1c;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd28, iVar23 == iVar20)) {
            uVar19 = _DAT_14264bd34;
          }
        }
        else {
          uVar19 = _DAT_14264bd18;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd30, iVar23 != iVar20)) {
            uVar19 = _DAT_14264bd24;
          }
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
      }
    }
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -2,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(&uStack_c8,"Really retire?  The world will be saved but");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -1,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(&uStack_c8,"you will need to unretire the fort to play");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    game_over_supplier_0xbb120(0x14264a3f0,uStack_150 & 0xffffffff,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(&uStack_c8,"here again.");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    iVar18 = iStack_158;
    for (iVar25 = iVar24 + -0x1d; iStack_158 = iVar18, iVar25 <= iVar24 + -0x14; iVar25 = iVar25 + 1
        ) {
      puVar27 = (undefined4 *)&DAT_142654be8;
      do {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar25);
        if (iVar25 == iVar24 + -0x1d) {
          uVar19 = puVar27[-6];
        }
        else if (iVar25 == iVar24 + -0x14) {
          uVar19 = *puVar27;
        }
        else {
          uVar19 = puVar27[-3];
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
        iVar18 = iVar18 + 1;
        puVar27 = puVar27 + 1;
      } while ((longlong)puVar27 < 0x142654bf4);
      iVar18 = iStack_158;
    }
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    iVar25 = iStack_158;
    game_over_supplier_0xbb120(0x14264a3f0,iStack_158 + 1,iVar24 + -0x1b);
    FUN_140068150(&uStack_c8,"Retire");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    iVar24 = aiStack_138[0];
    iVar7 = (int)uStack_130;
    for (iVar18 = (int)uStack_130; iVar18 <= iVar24; iVar18 = iVar18 + 1) {
      puVar27 = (undefined4 *)&DAT_142654be8;
      do {
        game_over_supplier_0xbb120(0x14264a3f0,iVar25,iVar18);
        if (iVar18 == iVar7) {
          uVar19 = puVar27[-6];
        }
        else if (iVar18 == iVar24) {
          uVar19 = *puVar27;
        }
        else {
          uVar19 = puVar27[-3];
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
        iVar25 = iVar25 + 1;
        puVar27 = puVar27 + 1;
      } while ((longlong)puVar27 < 0x142654bf4);
      iVar25 = iStack_158;
    }
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    game_over_supplier_0xbb120(0x14264a3f0,iVar25 + 1,iVar7 + 2);
    FUN_140068150(&uStack_c8,"Cancel");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    puVar27 = &uStack_c8;
    goto LAB_1401e34c1;
  }
  if (*(char *)(param_1 + 0x41) != '\0') {
    iVar24 = (param_3 + param_4) / 2;
    iVar25 = iVar24 + -0x1f;
    iVar20 = iVar24 + 0x1f;
    iVar7 = _DAT_1423cd788 / 2;
    uStack_150 = CONCAT44(uStack_150._4_4_,iVar7);
    iStack_158 = iVar7 + 2;
    uStack_130 = CONCAT44(uStack_130._4_4_,iVar24 + 0x14);
    aiStack_138[0] = iVar24 + 0x1d;
    for (iVar18 = iVar7 + -4; iVar23 = iVar25, iVar18 <= iVar7 + 5; iVar18 = iVar18 + 1) {
      for (; iVar23 <= iVar20; iVar23 = iVar23 + 1) {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar23);
        FUN_1400bb190(0x14264a3f0,0,0);
        if (iVar18 == iVar7 + -4) {
          uVar19 = _DAT_14264bd14;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd20, iVar23 == iVar20)) {
            uVar19 = _DAT_14264bd2c;
          }
        }
        else if (iVar18 == iVar7 + 5) {
          uVar19 = _DAT_14264bd1c;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd28, iVar23 == iVar20)) {
            uVar19 = _DAT_14264bd34;
          }
        }
        else {
          uVar19 = _DAT_14264bd18;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd30, iVar23 != iVar20)) {
            uVar19 = _DAT_14264bd24;
          }
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
      }
    }
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -2,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(&uStack_c8,"Really retire?  The world will be saved but");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -1,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(&uStack_c8,"you will need to unretire or recruit");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    game_over_supplier_0xbb120(0x14264a3f0,uStack_150 & 0xffffffff,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(&uStack_c8,"this character to play them again.");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    iVar18 = iStack_158;
    for (iVar25 = iVar24 + -0x1d; iStack_158 = iVar18, iVar25 <= iVar24 + -0x14; iVar25 = iVar25 + 1
        ) {
      puVar27 = (undefined4 *)&DAT_142654be8;
      do {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar25);
        if (iVar25 == iVar24 + -0x1d) {
          uVar19 = puVar27[-6];
        }
        else if (iVar25 == iVar24 + -0x14) {
          uVar19 = *puVar27;
        }
        else {
          uVar19 = puVar27[-3];
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
        iVar18 = iVar18 + 1;
        puVar27 = puVar27 + 1;
      } while ((longlong)puVar27 < 0x142654bf4);
      iVar18 = iStack_158;
    }
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    iVar25 = iStack_158;
    game_over_supplier_0xbb120(0x14264a3f0,iStack_158 + 1,iVar24 + -0x1b);
    FUN_140068150(&uStack_c8,"Retire");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    iVar24 = aiStack_138[0];
    iVar7 = (int)uStack_130;
    for (iVar18 = (int)uStack_130; iVar18 <= iVar24; iVar18 = iVar18 + 1) {
      puVar27 = (undefined4 *)&DAT_142654be8;
      do {
        game_over_supplier_0xbb120(0x14264a3f0,iVar25,iVar18);
        if (iVar18 == iVar7) {
          uVar19 = puVar27[-6];
        }
        else if (iVar18 == iVar24) {
          uVar19 = *puVar27;
        }
        else {
          uVar19 = puVar27[-3];
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
        iVar25 = iVar25 + 1;
        puVar27 = puVar27 + 1;
      } while ((longlong)puVar27 < 0x142654bf4);
      iVar25 = iStack_158;
    }
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    game_over_supplier_0xbb120(0x14264a3f0,iVar25 + 1,iVar7 + 2);
    FUN_140068150(&uStack_c8,"Cancel");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    puVar27 = &uStack_c8;
    goto LAB_1401e34c1;
  }
  if ((*(char *)(param_1 + 0x44) != '\0') || (*(char *)(param_1 + 0x45) != '\0')) {
    iVar24 = (param_3 + param_4) / 2;
    iVar25 = iVar24 + -0x1f;
    iVar20 = iVar24 + 0x1f;
    iVar7 = _DAT_1423cd788 / 2;
    uStack_150 = CONCAT44(uStack_150._4_4_,iVar7);
    iStack_158 = iVar7 + 2;
    uStack_130 = CONCAT44(uStack_130._4_4_,iVar24 + 0x14);
    aiStack_138[0] = iVar24 + 0x1d;
    for (iVar18 = iVar7 + -4; iVar23 = iVar25, iVar18 <= iVar7 + 5; iVar18 = iVar18 + 1) {
      for (; iVar23 <= iVar20; iVar23 = iVar23 + 1) {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar23);
        FUN_1400bb190(0x14264a3f0,0,0);
        if (iVar18 == iVar7 + -4) {
          uVar19 = _DAT_14264bd14;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd20, iVar23 == iVar20)) {
            uVar19 = _DAT_14264bd2c;
          }
        }
        else if (iVar18 == iVar7 + 5) {
          uVar19 = _DAT_14264bd1c;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd28, iVar23 == iVar20)) {
            uVar19 = _DAT_14264bd34;
          }
        }
        else {
          uVar19 = _DAT_14264bd18;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd30, iVar23 != iVar20)) {
            uVar19 = _DAT_14264bd24;
          }
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
      }
    }
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -2,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(auStack_68,"Really quit without saving?");
    FUN_140ad9960(0x14264a3f0,auStack_68,0,0);
    game_over_supplier_0x67e30(auStack_68);
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -1,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(auStack_68,"All of your progress since the last");
    FUN_140ad9960(0x14264a3f0,auStack_68,0,0);
    game_over_supplier_0x67e30(auStack_68);
    game_over_supplier_0xbb120(0x14264a3f0,uStack_150 & 0xffffffff,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(auStack_68,"save will be lost.");
    FUN_140ad9960(0x14264a3f0,auStack_68,0,0);
    game_over_supplier_0x67e30(auStack_68);
    iVar18 = iStack_158;
    for (iVar25 = iVar24 + -0x1d; iStack_158 = iVar18, iVar25 <= iVar24 + -0x16; iVar25 = iVar25 + 1
        ) {
      puVar27 = (undefined4 *)&DAT_142654be8;
      do {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar25);
        if (iVar25 == iVar24 + -0x1d) {
          uVar19 = puVar27[-6];
        }
        else if (iVar25 == iVar24 + -0x16) {
          uVar19 = *puVar27;
        }
        else {
          uVar19 = puVar27[-3];
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
        iVar18 = iVar18 + 1;
        puVar27 = puVar27 + 1;
      } while ((longlong)puVar27 < 0x142654bf4);
      iVar18 = iStack_158;
    }
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    iVar25 = iStack_158;
    game_over_supplier_0xbb120(0x14264a3f0,iStack_158 + 1,iVar24 + -0x1b);
    FUN_140068150(auStack_68,"Quit");
    FUN_140ad9960(0x14264a3f0,auStack_68,0,0);
    game_over_supplier_0x67e30(auStack_68);
    iVar24 = aiStack_138[0];
    iVar7 = (int)uStack_130;
    for (iVar18 = (int)uStack_130; iVar18 <= iVar24; iVar18 = iVar18 + 1) {
      puVar27 = (undefined4 *)&DAT_142654be8;
      do {
        game_over_supplier_0xbb120(0x14264a3f0,iVar25,iVar18);
        if (iVar18 == iVar7) {
          uVar19 = puVar27[-6];
        }
        else if (iVar18 == iVar24) {
          uVar19 = *puVar27;
        }
        else {
          uVar19 = puVar27[-3];
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
        iVar25 = iVar25 + 1;
        puVar27 = puVar27 + 1;
      } while ((longlong)puVar27 < 0x142654bf4);
      iVar25 = iStack_158;
    }
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    game_over_supplier_0xbb120(0x14264a3f0,iVar25 + 1,iVar7 + 2);
    FUN_140068150(auStack_68,"Cancel");
    FUN_140ad9960(0x14264a3f0,auStack_68,0,0);
    puVar27 = auStack_68;
    goto LAB_1401e34c1;
  }
  if (*(char *)(param_1 + 0x42) != '\0') {
    iVar24 = (param_3 + param_4) / 2;
    iVar25 = iVar24 + -0x1f;
    iVar20 = iVar24 + 0x1f;
    iVar7 = _DAT_1423cd788 / 2;
    uStack_150 = CONCAT44(uStack_150._4_4_,iVar7);
    iStack_158 = iVar7 + 2;
    uStack_130 = CONCAT44(uStack_130._4_4_,iVar24 + 0x14);
    aiStack_138[0] = iVar24 + 0x1d;
    for (iVar18 = iVar7 + -4; iVar23 = iVar25, iVar18 <= iVar7 + 5; iVar18 = iVar18 + 1) {
      for (; iVar23 <= iVar20; iVar23 = iVar23 + 1) {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar23);
        FUN_1400bb190(0x14264a3f0,0,0);
        if (iVar18 == iVar7 + -4) {
          uVar19 = _DAT_14264bd14;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd20, iVar23 == iVar20)) {
            uVar19 = _DAT_14264bd2c;
          }
        }
        else if (iVar18 == iVar7 + 5) {
          uVar19 = _DAT_14264bd1c;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd28, iVar23 == iVar20)) {
            uVar19 = _DAT_14264bd34;
          }
        }
        else {
          uVar19 = _DAT_14264bd18;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd30, iVar23 != iVar20)) {
            uVar19 = _DAT_14264bd24;
          }
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
      }
    }
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -2,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(&uStack_c8,"Really quit?  The fort will be saved but");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -1,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(&uStack_c8,"you will need to reclaim the fort to play");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    game_over_supplier_0xbb120(0x14264a3f0,uStack_150 & 0xffffffff,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(&uStack_c8,"here again.");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    iVar18 = iStack_158;
    for (iVar25 = iVar24 + -0x1d; iStack_158 = iVar18, iVar25 <= iVar24 + -0x13; iVar25 = iVar25 + 1
        ) {
      puVar27 = (undefined4 *)&DAT_142654be8;
      do {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar25);
        if (iVar25 == iVar24 + -0x1d) {
          uVar19 = puVar27[-6];
        }
        else if (iVar25 == iVar24 + -0x13) {
          uVar19 = *puVar27;
        }
        else {
          uVar19 = puVar27[-3];
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
        iVar18 = iVar18 + 1;
        puVar27 = puVar27 + 1;
      } while ((longlong)puVar27 < 0x142654bf4);
      iVar18 = iStack_158;
    }
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    iVar25 = iStack_158;
    game_over_supplier_0xbb120(0x14264a3f0,iStack_158 + 1,iVar24 + -0x1b);
    FUN_140068150(&uStack_c8,"Abandon");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    iVar24 = aiStack_138[0];
    iVar7 = (int)uStack_130;
    for (iVar18 = (int)uStack_130; iVar18 <= iVar24; iVar18 = iVar18 + 1) {
      puVar27 = (undefined4 *)&DAT_142654be8;
      do {
        game_over_supplier_0xbb120(0x14264a3f0,iVar25,iVar18);
        if (iVar18 == iVar7) {
          uVar19 = puVar27[-6];
        }
        else if (iVar18 == iVar24) {
          uVar19 = *puVar27;
        }
        else {
          uVar19 = puVar27[-3];
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
        iVar25 = iVar25 + 1;
        puVar27 = puVar27 + 1;
      } while ((longlong)puVar27 < 0x142654bf4);
      iVar25 = iStack_158;
    }
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    game_over_supplier_0xbb120(0x14264a3f0,iVar25 + 1,iVar7 + 2);
    FUN_140068150(&uStack_c8,"Cancel");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    puVar27 = &uStack_c8;
    goto LAB_1401e34c1;
  }
  if (*(char *)(param_1 + 0x43) != '\0') {
    iVar24 = (param_3 + param_4) / 2;
    iVar25 = iVar24 + -0x1f;
    iVar20 = iVar24 + 0x1f;
    iVar7 = _DAT_1423cd788 / 2;
    uStack_150 = CONCAT44(uStack_150._4_4_,iVar7);
    iStack_158 = iVar7 + 2;
    uStack_130 = CONCAT44(uStack_130._4_4_,iVar24 + 0x14);
    aiStack_138[0] = iVar24 + 0x1d;
    for (iVar18 = iVar7 + -4; iVar23 = iVar25, iVar18 <= iVar7 + 5; iVar18 = iVar18 + 1) {
      for (; iVar23 <= iVar20; iVar23 = iVar23 + 1) {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar23);
        FUN_1400bb190(0x14264a3f0,0,0);
        if (iVar18 == iVar7 + -4) {
          uVar19 = _DAT_14264bd14;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd20, iVar23 == iVar20)) {
            uVar19 = _DAT_14264bd2c;
          }
        }
        else if (iVar18 == iVar7 + 5) {
          uVar19 = _DAT_14264bd1c;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd28, iVar23 == iVar20)) {
            uVar19 = _DAT_14264bd34;
          }
        }
        else {
          uVar19 = _DAT_14264bd18;
          if ((iVar23 != iVar25) && (uVar19 = _DAT_14264bd30, iVar23 != iVar20)) {
            uVar19 = _DAT_14264bd24;
          }
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
      }
    }
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -2,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(&uStack_c8,"Really quit?  The character will live on");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    game_over_supplier_0xbb120(0x14264a3f0,iVar7 + -1,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(&uStack_c8,"through their legend but will not be");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    game_over_supplier_0xbb120(0x14264a3f0,uStack_150 & 0xffffffff,iVar24 + -0x1d);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140068150(&uStack_c8,"available to play.");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    iVar18 = iStack_158;
    for (iVar25 = iVar24 + -0x1d; iStack_158 = iVar18, iVar25 <= iVar24 + -0x13; iVar25 = iVar25 + 1
        ) {
      puVar27 = (undefined4 *)&DAT_142654be8;
      do {
        game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar25);
        if (iVar25 == iVar24 + -0x1d) {
          uVar19 = puVar27[-6];
        }
        else if (iVar25 == iVar24 + -0x13) {
          uVar19 = *puVar27;
        }
        else {
          uVar19 = puVar27[-3];
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
        iVar18 = iVar18 + 1;
        puVar27 = puVar27 + 1;
      } while ((longlong)puVar27 < 0x142654bf4);
      iVar18 = iStack_158;
    }
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    iVar25 = iStack_158;
    game_over_supplier_0xbb120(0x14264a3f0,iStack_158 + 1,iVar24 + -0x1b);
    FUN_140068150(&uStack_c8,"Abandon");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    game_over_supplier_0x67e30(&uStack_c8);
    iVar24 = aiStack_138[0];
    iVar7 = (int)uStack_130;
    for (iVar18 = (int)uStack_130; iVar18 <= iVar24; iVar18 = iVar18 + 1) {
      puVar27 = (undefined4 *)&DAT_142654be8;
      do {
        game_over_supplier_0xbb120(0x14264a3f0,iVar25,iVar18);
        if (iVar18 == iVar7) {
          uVar19 = puVar27[-6];
        }
        else if (iVar18 == iVar24) {
          uVar19 = *puVar27;
        }
        else {
          uVar19 = puVar27[-3];
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
        iVar25 = iVar25 + 1;
        puVar27 = puVar27 + 1;
      } while ((longlong)puVar27 < 0x142654bf4);
      iVar25 = iStack_158;
    }
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    game_over_supplier_0xbb120(0x14264a3f0,iVar25 + 1,iVar7 + 2);
    FUN_140068150(&uStack_c8,"Cancel");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    puVar27 = &uStack_c8;
    goto LAB_1401e34c1;
  }
  switch(*(undefined4 *)(param_1 + 4)) {
  case 0:
  case 1:
  case 3:
  case 4:
  case 5:
  case 6:
  case 7:
  case 8:
  case 9:
  case 10:
    iVar7 = 6;
    lVar9 = game_over_supplier_0x6ee50(param_1 + 0x28);
    if (lVar9 != 0) {
      iVar7 = game_over_supplier_0x6ee50(param_1 + 0x28);
      iVar7 = iVar7 + 7;
    }
    iVar25 = game_over_supplier_0x6f370(param_1 + 0x48);
    iVar7 = iVar7 + iVar25 * 3;
    iVar24 = (param_3 + param_4) / 2;
    iVar25 = iVar24 + -0x1f;
    iVar24 = iVar24 + 0x1f;
    iVar18 = _DAT_1423cd788 / 2 - iVar7 / 2;
    iStack_158 = iVar18 + iVar7;
    break;
  default:
    iStack_158 = (int)uStack_150;
    iVar18 = (int)uStack_150;
    iVar24 = (int)uStack_150;
    iVar25 = (int)uStack_150;
  }
  lVar9 = lStack_148;
  iVar23 = (iVar24 + iVar25) / 2;
  aiStack_138[0] = iVar24;
  iStack_128 = iVar25;
  iVar7 = game_over_supplier_0x6f330(lStack_148 + 8);
  uStack_130 = CONCAT44(uStack_130._4_4_,iVar23 - iVar7 / 2);
  iStack_120 = iVar18 + 2;
  uStack_150 = CONCAT44(uStack_150._4_4_,iVar18 + 4);
  iVar7 = iVar23 + -0x16;
  iVar20 = iVar18 + 4;
  iStack_124 = iVar20;
  lVar26 = game_over_supplier_0x6ee50(lVar9 + 0x28);
  if (lVar26 != 0) {
    iVar21 = game_over_supplier_0x6ee50(lVar9 + 0x28);
    iStack_124 = iVar21 + 1 + iVar20;
  }
  iVar5 = iStack_158;
  iVar3 = iVar25;
  iVar21 = iVar18;
  if (iVar18 <= iStack_158) {
    do {
      for (; iVar3 <= iVar24; iVar3 = iVar3 + 1) {
        game_over_supplier_0xbb120(0x14264a3f0,iVar21,iVar3);
        FUN_1400bb190(0x14264a3f0,0,0);
        if (iVar21 == iVar18) {
          uVar19 = _DAT_14264bd14;
          if ((iVar3 != iVar25) && (uVar19 = _DAT_14264bd20, iVar3 == iVar24)) {
            uVar19 = _DAT_14264bd2c;
          }
        }
        else if (iVar21 == iVar5) {
          uVar19 = _DAT_14264bd1c;
          if ((iVar3 != iVar25) && (uVar19 = _DAT_14264bd28, iVar3 == iVar24)) {
            uVar19 = _DAT_14264bd34;
          }
        }
        else {
          uVar19 = _DAT_14264bd18;
          if ((iVar3 != iVar25) && (uVar19 = _DAT_14264bd30, iVar3 != iVar24)) {
            uVar19 = _DAT_14264bd24;
          }
        }
        game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
      }
      iVar21 = iVar21 + 1;
      iVar3 = iVar25;
    } while (iVar21 <= iVar5);
    iVar20 = (int)uStack_150;
  }
  iVar23 = iVar23 + 0x16;
  game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
  game_over_supplier_0xbb120(0x14264a3f0,iStack_120,uStack_130 & 0xffffffff);
  lVar9 = lStack_148;
  FUN_140ad9960(0x14264a3f0,lStack_148 + 8,0,0);
  lVar26 = game_over_supplier_0x6ee50(lVar9 + 0x28);
  if (lVar26 == 1) {
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    puVar12 = (undefined8 *)game_over_supplier_0x6f220(lVar9 + 0x28,0);
    iVar18 = game_over_supplier_0x6f330(*puVar12);
    game_over_supplier_0xbb120(0x14264a3f0,iVar20,(iVar24 + iVar25) / 2 - iVar18 / 2);
    puVar12 = (undefined8 *)game_over_supplier_0x6f220(lVar9 + 0x28,0);
    FUN_140ad9960(0x14264a3f0,*puVar12,0,0);
  }
  else {
    uVar28 = game_over_supplier_0x6ee50(lVar9 + 0x28);
    if (1 < uVar28) {
      game_over_supplier_0x6f240(lVar9 + 0x28,&uStack_150);
      game_over_supplier_0x6f230(lVar9 + 0x28,&uStack_118);
      puVar10 = (undefined1 *)game_over_supplier_0x6ee20(&uStack_150,auStack_154,&uStack_118);
      cVar6 = game_over_supplier_0x657b0(*puVar10,0);
      while (cVar6 != '\0') {
        game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
        game_over_supplier_0xbb120(0x14264a3f0,iVar20,iVar25 + 2);
        puVar12 = (undefined8 *)game_over_supplier_0x6ee10(&uStack_150);
        FUN_140ad9960(0x14264a3f0,*puVar12,0,0);
        game_over_supplier_0x6ee00(&uStack_150);
        iVar20 = iVar20 + 1;
        puVar10 = (undefined1 *)game_over_supplier_0x6ee20(&uStack_150,auStack_154);
        cVar6 = game_over_supplier_0x657b0(*puVar10,0);
      }
    }
  }
  game_over_supplier_0x6f240(lVar9 + 0x48,auStack_f0);
  game_over_supplier_0x6f240(lVar9 + 0x60,auStack_d8);
  game_over_supplier_0x6f230(lVar9 + 0x48,auStack_d0);
  puVar10 = (undefined1 *)game_over_supplier_0x6ee20(auStack_f0,auStack_140,auStack_d0);
  cVar6 = game_over_supplier_0x657b0(*puVar10,0);
  if (cVar6 != '\0') {
    iVar18 = (iVar23 + iVar7) / 2;
    uStack_150 = CONCAT44(uStack_150._4_4_,iVar18);
    iVar20 = iStack_124 + 2;
    do {
      iVar25 = iVar7;
      if (iVar7 <= iVar23) {
        do {
          iVar18 = iVar20 + -2;
          puVar27 = (undefined4 *)0x14264be4c;
          do {
            game_over_supplier_0xbb120(0x14264a3f0,iVar18,iVar25);
            if (iVar25 == iVar7) {
              uVar19 = puVar27[-6];
            }
            else if (iVar25 == iVar23) {
              uVar19 = *puVar27;
            }
            else {
              uVar19 = puVar27[-3];
            }
            game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
            iVar18 = iVar18 + 1;
            puVar27 = puVar27 + 1;
          } while ((longlong)puVar27 < 0x14264be58);
          iVar25 = iVar25 + 1;
        } while (iVar25 <= iVar23);
        iVar18 = (int)uStack_150;
      }
      uVar28 = 0;
      game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
      game_over_supplier_0x6f690(auStack_a8);
      puVar27 = (undefined4 *)game_over_supplier_0x6ee10(auStack_f0);
      lVar9 = lStack_148;
      switch(*puVar27) {
      case 0:
        pcVar17 = "Return to game";
        break;
      case 1:
        pcVar17 = "Save and return to title menu";
        break;
      case 2:
        pcVar17 = "Save and continue playing";
        break;
      case 3:
        pcVar17 = "Settings";
        break;
      case 4:
        pcVar17 = "Succumb to the invasion";
        break;
      case 5:
        pcVar17 = "Abandon the fortress to ruin";
        break;
      case 6:
        pcVar17 = "Retire the fortress (for the time being)";
        break;
      case 7:
        bVar29 = false;
        lVar9 = game_over_supplier_0x6ee50(&DAT_1423e50c8);
        if (((lVar9 != 0) && (_DAT_1423e5110 != 0)) &&
           (lVar9 = game_over_supplier_0x6ee50(_DAT_1423e5110 + 0x408), uVar22 = uVar28, lVar9 != 0)
           ) {
          do {
            puVar12 = (undefined8 *)game_over_supplier_0x6f220(_DAT_1423e5110 + 0x408,uVar28);
            cVar6 = FUN_140cb2450(*(undefined8 *)*puVar12,0x1f);
            if (cVar6 != '\0') {
              bVar29 = true;
              break;
            }
            uVar8 = (int)uVar22 + 1;
            uVar22 = (ulonglong)uVar8;
            uVar28 = (ulonglong)(int)uVar8;
            uVar13 = game_over_supplier_0x6ee50(_DAT_1423e5110 + 0x408);
          } while (uVar28 < uVar13);
        }
        bVar4 = false;
        game_over_supplier_0x6f240(&DAT_142649608,&uStack_130);
        game_over_supplier_0x6f230(&DAT_142649608,&uStack_118);
        puVar10 = (undefined1 *)game_over_supplier_0x6ee20(&uStack_130,auStack_154,&uStack_118);
        cVar6 = game_over_supplier_0x657b0(*puVar10,0);
        while (cVar6 != '\0') {
          puVar27 = (undefined4 *)game_over_supplier_0x6ee10(&uStack_130);
          lVar9 = FUN_1413cc4d0(0x1423e50b0,*puVar27);
          if (((lVar9 != 0) && ((*(byte *)(lVar9 + 0x110) & 2) == 0)) &&
             ((cVar6 = game_over_supplier_0x73200(lVar9), cVar6 == '\0' && (lVar9 != _DAT_1423e5110)
              ))) {
            bVar4 = true;
            break;
          }
          game_over_supplier_0x6f350(&uStack_130);
          puVar10 = (undefined1 *)game_over_supplier_0x6ee20(&uStack_130,auStack_154,&uStack_118);
          cVar6 = game_over_supplier_0x657b0(*puVar10,0);
        }
        if (0 < _DAT_142640c04) {
          lVar9 = game_over_supplier_0x6ee50(&DAT_1423e50c8);
          if ((lVar9 != 0) && (_DAT_1423e5110 != 0)) {
            if (((*(byte *)(_DAT_1423e5110 + 0x110) & 2) == 0) || (bVar4)) {
              bVar29 = true;
            }
            else {
              bVar29 = false;
            }
            if (bVar29) {
              pcVar17 = "Give in to the Night";
              break;
            }
          }
          pcVar17 = "Finish Game";
          break;
        }
        lVar9 = game_over_supplier_0x6ee50(&DAT_1423e50c8);
        if ((lVar9 == 0) || (_DAT_1423e5110 == 0)) {
          pcVar17 = "Finish Game";
          if ((ushort)(_DAT_142640b70 - 0x19U) < 2) goto LAB_1401e1dd4;
        }
        else if (((*(byte *)(_DAT_1423e5110 + 0x110) & 2) == 0) || (bVar4)) {
LAB_1401e1dd4:
          pcVar17 = "Give in to Starvation";
        }
        else {
          pcVar17 = "Finish Game";
        }
        game_over_supplier_0x6f580(auStack_a8,pcVar17);
        lVar26 = FUN_14143f610(0x1423d14f0);
        lVar9 = lStack_148;
        if ((lVar26 != 0) && (bVar29)) {
          game_over_supplier_0x6f560(auStack_a8," (holding another\'s goods)");
          lVar9 = lStack_148;
        }
        goto LAB_1401e1ec3;
      case 8:
        pcVar17 = "Retire at this location (or rest a while)";
        break;
      case 9:
        pcVar17 = "Quit without saving";
        break;
      case 10:
        pcVar17 = "Save world and return to title menu";
        break;
      case 0xb:
        lVar26 = game_over_supplier_0x6ee50(lStack_148 + 0xd0);
        if (lVar26 == 1) {
          game_over_supplier_0x6f580(auStack_a8,"Save to this timeline");
        }
        else {
          game_over_supplier_0x6f580(auStack_a8,"Save to timeline folder: ");
          piVar14 = (int *)game_over_supplier_0x6ee10(auStack_d8);
          puVar12 = (undefined8 *)game_over_supplier_0x6f220(lVar9 + 0xd0,(longlong)*piVar14);
          game_over_supplier_0xb9d10(auStack_a8,*puVar12);
        }
        goto LAB_1401e1ec3;
      case 0xc:
        pcVar17 = "Save to new timeline";
        break;
      case 0xd:
        pcVar17 = "Save to new folder (same timeline)";
        break;
      case 0xe:
        pcVar17 = "Return to title menu";
        break;
      case 0xf:
        pcVar17 = "Continue";
        break;
      default:
        goto LAB_1401e1ec3;
      }
      game_over_supplier_0x6f580(auStack_a8,pcVar17);
      lVar9 = lStack_148;
LAB_1401e1ec3:
      iVar25 = game_over_supplier_0x6f330(auStack_a8);
      game_over_supplier_0xbb120(0x14264a3f0,iVar20 + -1,iVar18 - iVar25 / 2);
      FUN_140ad9960(0x14264a3f0,auStack_a8,0,0);
      piVar14 = (int *)game_over_supplier_0x6ee10(auStack_f0);
      iVar25 = *piVar14;
      if (iVar25 == 0xb) {
        lVar26 = game_over_supplier_0x6ee50(lVar9 + 0xd0);
        if (lVar26 == 1) {
          game_over_supplier_0xbb130(0x14264a3f0,2,0,1);
          FUN_140068150(&uStack_c8,"Recommended!");
          iVar25 = game_over_supplier_0x6f330(&uStack_c8);
          game_over_supplier_0xbb120(0x14264a3f0,iVar20,iVar18 - iVar25 / 2);
          FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
        }
        else {
          uVar28 = game_over_supplier_0x6ee50(lVar9 + 0xd0);
          if (uVar28 < 2) goto LAB_1401e2111;
          game_over_supplier_0xbb130(0x14264a3f0,6,0,1);
          FUN_140068150(&uStack_c8,"Multiple copies of the timeline found.");
          iVar25 = game_over_supplier_0x6f330(&uStack_c8);
          game_over_supplier_0xbb120(0x14264a3f0,iVar20,iVar18 - iVar25 / 2);
          FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
        }
LAB_1401e2108:
        game_over_supplier_0x67e30(&uStack_c8);
      }
      else if (iVar25 == 0xc) {
        lVar9 = game_over_supplier_0x6ee50(lVar9 + 0xd0);
        if (lVar9 != 0) {
          game_over_supplier_0xbb130(0x14264a3f0,7,0,0);
          FUN_140068150(&uStack_c8,"Do this if you want to keep the old save.");
          iVar25 = game_over_supplier_0x6f330(&uStack_c8);
          game_over_supplier_0xbb120(0x14264a3f0,iVar20,iVar18 - iVar25 / 2);
          FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
          goto LAB_1401e2108;
        }
      }
      else if ((iVar25 == 0xd) && (lVar9 = game_over_supplier_0x6ee50(lVar9 + 0xd0), lVar9 != 0)) {
        game_over_supplier_0xbb130(0x14264a3f0,4,0,1);
        FUN_140068150(&uStack_c8,"May interfere with existing saves.");
        iVar25 = game_over_supplier_0x6f330(&uStack_c8);
        game_over_supplier_0xbb120(0x14264a3f0,iVar20,iVar18 - iVar25 / 2);
        FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
        goto LAB_1401e2108;
      }
LAB_1401e2111:
      iVar20 = iVar20 + 3;
      game_over_supplier_0x67e30(auStack_a8);
      game_over_supplier_0x6f350(auStack_f0);
      game_over_supplier_0x6f350(auStack_d8);
      puVar10 = (undefined1 *)game_over_supplier_0x6ee20(auStack_f0,auStack_140);
      cVar6 = game_over_supplier_0x657b0(*puVar10,0);
      iVar24 = aiStack_138[0];
      iVar25 = iStack_128;
    } while (cVar6 != '\0');
  }
  iVar18 = iStack_158;
  if (_DAT_1423cd788 + -8 < iStack_158) goto LAB_1401e34c6;
  iVar7 = iStack_158 + 1;
  iVar20 = iStack_158 + 4;
  iVar23 = iVar7;
  if (_DAT_14189c298 != 0) goto LAB_1401e2b96;
  for (; iVar21 = iVar25, iVar23 <= iVar20; iVar23 = iVar23 + 1) {
    for (; iVar21 <= iVar24; iVar21 = iVar21 + 1) {
      game_over_supplier_0xbb120(0x14264a3f0,iVar23,iVar21);
      FUN_1400bb190(0x14264a3f0,0,0);
      if (iVar23 == iVar7) {
        uVar19 = _DAT_14264bd14;
        if ((iVar21 != iVar25) && (uVar19 = _DAT_14264bd20, iVar21 == iVar24)) {
          uVar19 = _DAT_14264bd2c;
        }
      }
      else if (iVar23 == iVar20) {
        uVar19 = _DAT_14264bd1c;
        if ((iVar21 != iVar25) && (uVar19 = _DAT_14264bd28, iVar21 == iVar24)) {
          uVar19 = _DAT_14264bd34;
        }
      }
      else {
        uVar19 = _DAT_14264bd18;
        if ((iVar21 != iVar25) && (uVar19 = _DAT_14264bd30, iVar21 != iVar24)) {
          uVar19 = _DAT_14264bd24;
        }
      }
      game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
    }
  }
  if (_DAT_142696af8 != -1) {
    game_over_supplier_0x6f690(auStack_a8);
    game_over_supplier_0x6f690(auStack_88);
    switch(_DAT_142696af8) {
    case 0:
      game_over_supplier_0x6f580(auStack_a8,"Dwarf Fortress");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 1:
      game_over_supplier_0x6f580(auStack_a8,"Koganusan");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 2:
      game_over_supplier_0x6f580(auStack_a8,"Expansive Cavern");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    default:
      game_over_supplier_0x1f9f30(0x142698ac0,&lStack_148,&DAT_142696af8);
      uVar16 = game_over_supplier_0x6f230(0x142698ac0,&uStack_118);
      cVar6 = game_over_supplier_0xb9970(&lStack_148,uVar16);
      if (cVar6 == '\0') {
        lVar9 = game_over_supplier_0x1f9ae0(&lStack_148);
        FUN_14006f5a0(auStack_a8,lVar9 + 0x10);
        lVar9 = game_over_supplier_0x1f9ae0(&lStack_148);
        FUN_14006f5a0(auStack_88,lVar9 + 0x30);
      }
      break;
    case 7:
      game_over_supplier_0x6f580(auStack_a8,"Death Spiral");
      game_over_supplier_0x6f580(auStack_88,"Dabu");
      break;
    case 8:
      game_over_supplier_0x6f580(auStack_a8,"Hill Dwarf");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0xe:
      game_over_supplier_0x6f580(auStack_a8,"Forgotten Beast");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x14:
      game_over_supplier_0x6f580(auStack_a8,"Drink & Industry");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x15:
      game_over_supplier_0x6f580(auStack_a8,"Vile Force of Darkness");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x1b:
      game_over_supplier_0x6f580(auStack_a8,"First Year");
      game_over_supplier_0x6f580(auStack_88,"Dabu");
      break;
    case 0x20:
      game_over_supplier_0x6f580(auStack_a8,"Another Year");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x26:
      game_over_supplier_0x6f580(auStack_a8,"Strike the Earth!");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x2b:
      game_over_supplier_0x6f580(auStack_a8,"Strange Moods");
      game_over_supplier_0x6f580(auStack_88,"Dabu");
      break;
    case 0x2c:
      game_over_supplier_0x6f580(auStack_a8,"Winter Entombs You");
      game_over_supplier_0x6f580(auStack_88,"Dabu");
      break;
    case 0x31:
      game_over_supplier_0x6f580(auStack_a8,"Craftsdwarfship");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Agueda Macias");
      break;
    case 0x37:
      game_over_supplier_0x6f580(auStack_a8,"Mountainhome");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Agueda Macias");
      break;
    case 0x65:
      game_over_supplier_0x6f580(auStack_a8,"Classic DF Title Theme");
      game_over_supplier_0x6f580(auStack_88,"Tarn Adams");
      break;
    case 0x66:
      game_over_supplier_0x6f580(auStack_a8,"Classic DF Main Theme");
      game_over_supplier_0x6f580(auStack_88,"Tarn Adams");
      break;
    case 0x6a:
      game_over_supplier_0x6f580(auStack_a8,"Strike It Again");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x6b:
      game_over_supplier_0x6f580(auStack_a8,"The Capital");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x6c:
      game_over_supplier_0x6f580(auStack_a8,"Bruising The Fat");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x6d:
      game_over_supplier_0x6f580(auStack_a8,"Life of Adventure");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x6e:
      game_over_supplier_0x6f580(auStack_a8,"Beyond The Gates");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x6f:
      game_over_supplier_0x6f580(auStack_a8,"Hamlet Memoirs");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x70:
      game_over_supplier_0x6f580(auStack_a8,"Night Creature");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x71:
      game_over_supplier_0x6f580(auStack_a8,"Into The Pits");
      game_over_supplier_0x6f580(auStack_88,"Dabu & rcab");
      break;
    case 0x72:
      game_over_supplier_0x6f580(auStack_a8,"Sisters of War");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x73:
      game_over_supplier_0x6f580(auStack_a8,"Cannibal");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x74:
      game_over_supplier_0x6f580(auStack_a8,"Pony Rider");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x75:
      game_over_supplier_0x6f580(auStack_a8,"Two Coins");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x76:
      game_over_supplier_0x6f580(auStack_a8,"Losing is Fun");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x77:
      game_over_supplier_0x6f580(auStack_a8,"Danger Room");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
      break;
    case 0x78:
      game_over_supplier_0x6f580(auStack_a8,"Nabidas");
      game_over_supplier_0x6f580(auStack_88,"Dabu & Simon Swerwer");
    }
    game_over_supplier_0xbb120(0x14264a3f0,iVar18 + 2,iVar25 + 1);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,0);
    iVar23 = FUN_140b3d460(0x142695a80);
    if (iVar23 == _DAT_142696af8) {
      game_over_supplier_0xbb130(0x14264a3f0,2,0,1);
      FUN_140068150(&uStack_c8,"Track playing: ");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,3,0);
    }
    else {
      FUN_140068150(&uStack_c8,"Last track: ");
      FUN_140ad9960(0x14264a3f0,&uStack_c8,3,0);
    }
    game_over_supplier_0x67e30(&uStack_c8);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
    FUN_140ad9960(0x14264a3f0,auStack_a8,3,0);
    game_over_supplier_0xbb130(0x14264a3f0,7,0,0);
    FUN_140068150(&uStack_c8," - ");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,3,0);
    game_over_supplier_0x67e30(&uStack_c8);
    game_over_supplier_0xbb130(0x14264a3f0,3,0,1);
    FUN_140ad9960(0x14264a3f0,auStack_88,0,0);
    game_over_supplier_0x67e30(auStack_88);
    game_over_supplier_0x67e30(auStack_a8);
  }
  if (_DAT_142696b04 == -1) goto LAB_1401e2b96;
  game_over_supplier_0x6f690(auStack_88);
  game_over_supplier_0x6f690(auStack_a8);
  switch(_DAT_142696b04) {
  case 0x3d:
    pcVar17 = "The Tavern Part I";
    goto LAB_1401e2973;
  case 0x3e:
    pcVar17 = "The Tavern Part II";
LAB_1401e2973:
    game_over_supplier_0x6f580(auStack_88,pcVar17);
    pcVar17 = "Dabu & Agueda Macias";
    goto LAB_1401e2a1d;
  case 0x3f:
    pcVar17 = "Toady One";
    break;
  case 0x40:
    pcVar17 = "Toady Two";
    break;
  case 0x41:
    pcVar17 = "Toady Three";
    break;
  case 0x42:
    pcVar17 = "Roldeth";
    break;
  case 0x43:
    pcVar17 = "Dolomite";
    break;
  case 0x44:
    pcVar17 = "Suite Espagnole Part I";
    break;
  case 0x45:
    pcVar17 = "Suite Espagnole Part II";
    break;
  case 0x46:
    pcVar17 = "Suite Espagnole Part III";
    break;
  case 0x47:
    pcVar17 = "Toady Four";
    break;
  case 0x48:
    pcVar17 = "Obsidian";
    break;
  case 0x49:
    pcVar17 = "Toady Five";
    break;
  case 0x4a:
    pcVar17 = "Toady Six";
    break;
  case 0x4b:
    pcVar17 = "Haunted Lands";
    break;
  case 0x4c:
    pcVar17 = "Cages & Chains";
    break;
  default:
    goto LAB_1401e2a26;
  }
  game_over_supplier_0x6f580(auStack_88,pcVar17);
  pcVar17 = "Dabu";
LAB_1401e2a1d:
  game_over_supplier_0x6f580(auStack_a8,pcVar17);
LAB_1401e2a26:
  game_over_supplier_0xbb120(0x14264a3f0,iVar18 + 3,iVar25 + 1);
  game_over_supplier_0xbb130(0x14264a3f0,7,0,0);
  iVar23 = FUN_140b3d4d0(0x142695a80);
  if (iVar23 == _DAT_142696b04) {
    game_over_supplier_0xbb130(0x14264a3f0,2,0,1);
    FUN_140068150(&uStack_c8,"Interlude playing: ");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,3,0);
  }
  else {
    FUN_140068150(&uStack_c8,"Last interlude: ");
    FUN_140ad9960(0x14264a3f0,&uStack_c8,3,0);
  }
  game_over_supplier_0x67e30(&uStack_c8);
  game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
  FUN_140ad9960(0x14264a3f0,auStack_88,3,0);
  game_over_supplier_0xbb130(0x14264a3f0,7,0,0);
  FUN_140068150(&uStack_c8," - ");
  FUN_140ad9960(0x14264a3f0,&uStack_c8,3,0);
  game_over_supplier_0x67e30(&uStack_c8);
  game_over_supplier_0xbb130(0x14264a3f0,3,0,1);
  FUN_140ad9960(0x14264a3f0,auStack_a8,0,0);
  game_over_supplier_0x67e30(auStack_a8);
  game_over_supplier_0x67e30(auStack_88);
LAB_1401e2b96:
  if (_DAT_14189c298 != 1) goto LAB_1401e34c6;
  FUN_14050c540(auStack_a8);
  cVar6 = FUN_14006fe80(auStack_a8,&UNK_1415eb4f8);
  bVar29 = cVar6 == '\0';
  if (!bVar29) {
    uVar16 = FUN_140519080(auStack_68);
    FUN_1401f9bd0(auStack_a8,uVar16);
    game_over_supplier_0x67e30(auStack_68);
  }
  if ((DAT_1418ae510 == '\0') && (bVar29)) {
    FUN_140519080(&uStack_c8);
    cVar6 = FUN_14006fe80(&uStack_c8,&UNK_1415eb4f8);
    bVar29 = cVar6 != '\0';
    if (!bVar29) {
      FUN_14006f5a0(auStack_a8,&uStack_c8);
    }
    game_over_supplier_0x67e30(&uStack_c8);
  }
  cVar6 = FUN_14006fe80(auStack_a8,&UNK_1415eb4f8);
  if (cVar6 == '\0') {
    game_over_supplier_0x6f690(auStack_88);
    game_over_supplier_0x6f690(&uStack_c8);
    cVar6 = FUN_14006fe80(auStack_a8,"or");
    uVar19 = 0x6d;
    if (cVar6 == '\0') {
      uVar19 = 0xffffffff;
    }
    cVar6 = FUN_14006fe80(auStack_a8,"en");
    if (cVar6 != '\0') {
      uVar19 = 0x6c;
    }
    cVar6 = FUN_14006fe80(auStack_a8,"df9");
    if (cVar6 != '\0') {
      uVar19 = 0x70;
    }
    cVar6 = FUN_14006fe80(auStack_a8,"df3");
    if (cVar6 != '\0') {
      uVar19 = 0x6e;
    }
    cVar6 = FUN_14006fe80(auStack_a8,"df15");
    if (cVar6 != '\0') {
      uVar19 = 0x73;
    }
    cVar6 = FUN_14006fe80(auStack_a8,"ww");
    if (cVar6 != '\0') {
      uVar19 = 0x6f;
    }
    cVar6 = FUN_14006fe80(auStack_a8,"cg");
    if (cVar6 != '\0') {
      uVar19 = 0x6b;
    }
    cVar6 = FUN_14006fe80(auStack_a8,"ff");
    if (cVar6 != '\0') {
      uVar19 = 0x75;
    }
    cVar6 = FUN_14006fe80(auStack_a8,"stia");
    if (cVar6 != '\0') {
      uVar19 = 0x6a;
    }
    cVar6 = FUN_14006fe80(auStack_a8,"rcab");
    if (cVar6 != '\0') {
      uVar19 = 0x71;
    }
    cVar6 = FUN_14006fe80(auStack_a8,"ts");
    if (cVar6 != '\0') {
      uVar19 = 0x76;
    }
    cVar6 = FUN_14006fe80(auStack_a8,"pr");
    if (cVar6 != '\0') {
      uVar19 = 0x74;
    }
    cVar6 = FUN_14006fe80(auStack_a8,"SoW");
    if (cVar6 != '\0') {
      uVar19 = 0x72;
    }
    cVar6 = FUN_14006fe80(auStack_a8,"dr");
    if (cVar6 != '\0') {
      uVar19 = 0x77;
    }
    cVar6 = FUN_14006fe80(auStack_a8,"nabidas");
    if (cVar6 != '\0') {
LAB_1401e2e8f:
      pcVar17 = "Nabidas";
      goto LAB_1401e2e96;
    }
    switch(uVar19) {
    case 0x6a:
      pcVar17 = "Strike It Again";
      break;
    case 0x6b:
      pcVar17 = "The Capital";
      break;
    case 0x6c:
      pcVar17 = "Bruising The Fat";
      break;
    case 0x6d:
      pcVar17 = "Life of Adventure";
      break;
    case 0x6e:
      pcVar17 = "Beyond The Gates";
      break;
    case 0x6f:
      pcVar17 = "Hamlet Memoirs";
      break;
    case 0x70:
      pcVar17 = "Night Creature";
      break;
    case 0x71:
      game_over_supplier_0x6f580(auStack_88,"Into The Pits");
      pcVar17 = "Dabu & rcab";
      goto LAB_1401e2ea6;
    case 0x72:
      pcVar17 = "Sisters of War";
      break;
    case 0x73:
      pcVar17 = "Cannibal";
      break;
    case 0x74:
      pcVar17 = "Pony Rider";
      break;
    case 0x75:
      pcVar17 = "Two Coins";
      break;
    case 0x76:
      pcVar17 = "Losing is Fun";
      break;
    case 0x77:
      pcVar17 = "Danger Room";
      break;
    case 0x78:
      goto LAB_1401e2e8f;
    default:
      goto LAB_1401e2eaf;
    }
LAB_1401e2e96:
    game_over_supplier_0x6f580(auStack_88,pcVar17);
    pcVar17 = "Dabu & Simon Swerwer";
LAB_1401e2ea6:
    game_over_supplier_0x6f580(&uStack_c8,pcVar17);
LAB_1401e2eaf:
    cVar6 = game_over_supplier_0x6f520(auStack_88);
    iVar23 = iVar7;
    if (cVar6 == '\0') {
      for (; iVar21 = iVar25, iVar23 <= iVar20; iVar23 = iVar23 + 1) {
        for (; iVar21 <= iVar24; iVar21 = iVar21 + 1) {
          game_over_supplier_0xbb120(0x14264a3f0,iVar23,iVar21);
          FUN_1400bb190(0x14264a3f0,0,0);
          if (iVar23 == iVar7) {
            uVar19 = _DAT_14264bd14;
            if ((iVar21 != iVar25) && (uVar19 = _DAT_14264bd20, iVar21 == iVar24)) {
              uVar19 = _DAT_14264bd2c;
            }
          }
          else if (iVar23 == iVar20) {
            uVar19 = _DAT_14264bd1c;
            if ((iVar21 != iVar25) && (uVar19 = _DAT_14264bd28, iVar21 == iVar24)) {
              uVar19 = _DAT_14264bd34;
            }
          }
          else {
            uVar19 = _DAT_14264bd18;
            if ((iVar21 != iVar25) && (uVar19 = _DAT_14264bd30, iVar21 != iVar24)) {
              uVar19 = _DAT_14264bd24;
            }
          }
          game_over_supplier_0xadaad0(0x14264a3f0,uVar19);
        }
      }
      game_over_supplier_0xbb120(0x14264a3f0,iVar18 + 2,iVar25 + 1);
      game_over_supplier_0xbb130(0x14264a3f0,7,0,0);
      game_over_supplier_0xbb130(0x14264a3f0,2,0,1);
      if (bVar29) {
        FUN_140068150(auStack_68,"Combat music: ");
        FUN_140ad9960(0x14264a3f0,auStack_68,3,0);
      }
      else {
        FUN_140068150(auStack_68,"Track playing: ");
        FUN_140ad9960(0x14264a3f0,auStack_68,3,0);
      }
      game_over_supplier_0x67e30(auStack_68);
      game_over_supplier_0xbb130(0x14264a3f0,7,0,1);
      FUN_140ad9960(0x14264a3f0,auStack_88,3,0);
      game_over_supplier_0xbb130(0x14264a3f0,7,0,0);
      FUN_140068150(auStack_68," - ");
      FUN_140ad9960(0x14264a3f0,auStack_68,3,0);
      game_over_supplier_0x67e30(auStack_68);
      game_over_supplier_0xbb130(0x14264a3f0,3,0,1);
      FUN_140ad9960(0x14264a3f0,&uStack_c8,0,0);
    }
    game_over_supplier_0x67e30(&uStack_c8);
    game_over_supplier_0x67e30(auStack_88);
  }
  puVar27 = auStack_a8;
LAB_1401e34c1:
  game_over_supplier_0x67e30(puVar27);
LAB_1401e34c6:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_188);
  return;
}

