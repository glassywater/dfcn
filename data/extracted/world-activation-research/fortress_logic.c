/* Actual Ghidra output, Steam 53.16, VA 1408b3170..1408b91c0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_logic(longlong *param_1)

{
  byte bVar1;
  byte *pbVar2;
  char cVar3;
  short sVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  undefined4 uVar8;
  int iVar9;
  uint uVar10;
  longlong lVar11;
  longlong *plVar12;
  undefined1 *puVar13;
  undefined8 uVar14;
  undefined8 *puVar15;
  ulonglong uVar16;
  short *psVar17;
  undefined4 *puVar18;
  int iVar19;
  int iVar20;
  uint uVar21;
  longlong lVar22;
  undefined4 *puVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  undefined2 *puVar26;
  uint uVar27;
  undefined2 *puVar28;
  int *piVar29;
  int iVar30;
  bool bVar31;
  undefined1 auStack_178 [32];
  undefined4 *puStack_158;
  undefined1 *puStack_150;
  undefined1 *puStack_148;
  undefined4 uStack_140;
  int aiStack_138 [2];
  longlong *plStack_130;
  int aiStack_128 [2];
  int aiStack_120 [2];
  undefined1 auStack_118 [8];
  ulonglong uStack_110;
  int aiStack_108 [2];
  int iStack_100;
  undefined4 uStack_fc;
  undefined1 auStack_f8 [8];
  longlong *plStack_f0;
  undefined1 auStack_e8 [8];
  undefined1 auStack_e0 [24];
  undefined4 auStack_c8 [3];
  undefined4 uStack_bc;
  undefined4 uStack_98;
  undefined4 uStack_94;
  int iStack_90;
  int iStack_8c;
  undefined4 uStack_88;
  int iStack_84;
  undefined8 uStack_80;
  undefined1 auStack_78 [32];
  undefined1 auStack_58 [32];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_178;
  plStack_f0 = param_1;
  if (DAT_14264a674 != '\0') goto LAB_1408b9175;
  _DAT_1423905c8 = _DAT_1423905c8 & 0xfffffffd | 1;
  FUN_14040b5e0(&df_game,0xffffffff);
  FUN_140068150(auStack_c8,&UNK_141605268);
  FUN_140283830(auStack_c8);
  func_0x000140067e30(auStack_c8);
  if ((char)param_1[0x33] == '\0') {
    iVar5 = func_0x00014006ee50(_DAT_1424ebb58 + 0x483b0);
    lVar22 = (longlong)(iVar5 + -1);
    if (-1 < iVar5 + -1) {
      do {
        lVar11 = *(longlong *)(*(longlong *)(_DAT_1424ebb58 + 0x483b0) + lVar22 * 8);
        if (0 < *(int *)(lVar11 + 0x2a8)) {
          pbVar2 = *(byte **)(lVar11 + 0x2a0);
          bVar1 = *pbVar2;
          if ((bVar1 & 1) != 0) {
            *pbVar2 = bVar1 & 0xfe;
            FUN_1410821f0();
          }
        }
        lVar22 = lVar22 + -1;
      } while (-1 < lVar22);
    }
    *(undefined1 *)(param_1 + 0x33) = 1;
  }
  if ((DAT_14239a1fe != '\0') && (_df_gametype != 4)) {
    if (_DAT_14239a200 < 1) {
      FUN_140068150(&uStack_98,&UNK_1416bedd8);
      FUN_14052c130(_DAT_1418adfcc,&uStack_98);
      FUN_14006f5d0(auStack_78,0x14263e9a0);
      func_0x00014006f690(auStack_58);
      FUN_140068150(auStack_c8,&UNK_141605da0);
      uStack_140 = 3;
      puStack_148 = auStack_58;
      puStack_158 = &uStack_98;
      puStack_150 = auStack_78;
      FUN_1407b4870(&df_game,0x14239a208,auStack_c8,&DAT_14239a350);
      func_0x000140067e30(auStack_c8);
      if (_DAT_14239a350 == 0x33) {
        FUN_140ace5b0(&df_game,&uStack_98,1);
        FUN_140068150(auStack_c8,&UNK_1415fd720);
        FUN_140ace340(&df_game,auStack_c8);
        func_0x000140067e30(auStack_c8);
        _DAT_1418adfcc = _DAT_1418adfcc + 1;
        if (3 < _DAT_1418adfcc) {
          _DAT_1418adfcc = 1;
        }
        DAT_14239a1fe = '\0';
        DAT_14239a3b0 = '\0';
        cVar3 = func_0x000140071f90(&DAT_142390c88,6);
        if (cVar3 != '\0') {
          df_pause_state = '\x01';
        }
      }
      func_0x000140067e30(auStack_58);
      func_0x000140067e30(auStack_78);
      func_0x000140067e30(&uStack_98);
    }
    else {
      _DAT_14239a200 = _DAT_14239a200 + -1;
    }
    goto LAB_1408b9175;
  }
  if ((DAT_14239a3b0 != '\0') && (_df_gametype != 4)) {
    FUN_141445340(&df_world,0x14239a3b8);
    iVar5 = func_0x00014006f370(0x14239a3b8);
    if (iVar5 <= _DAT_14239a40c) {
      DAT_14239a3b0 = '\0';
    }
    goto LAB_1408b9175;
  }
  if (DAT_1418a75b8 != '\0') {
    FUN_1401f1e00(&DAT_1418a75b8);
  }
  if (DAT_1424e8082 != '\0') {
    FUN_1408bf100(param_1);
    DAT_1424e8082 = '\0';
  }
  FUN_1402839d0();
  if (df_debug_nopause != '\0') {
    df_pause_state = '\0';
  }
  if ((DAT_1423905d5 != '\0') && (DAT_1423905d3 == '\0')) {
    DAT_1418acf04 = 0;
  }
  if (DAT_1418a7af0 != '\0') {
    FUN_140233e50(&DAT_1418a7af0);
  }
  if (DAT_1418a72a0 != '\0') {
    func_0x00014041f640(&df_game,aiStack_120,aiStack_138);
    FUN_1401e5640(&DAT_1418a72a0,aiStack_120[0],aiStack_138[0]);
  }
  iVar5 = _DAT_14239a004;
  if (((((_DAT_1418a9384 == 0x1f) || (_DAT_1418a9384 == 0x20)) || (_DAT_1418a9384 == 0x21)) ||
      (_DAT_1418a9384 == 0x22)) &&
     ((((_DAT_1423cd830 < 1 || ((*_DAT_1423cd828 & 1) == 0)) &&
       (cVar3 = func_0x000140071f90(&df_init,0), iVar5 = _DAT_14239a004, cVar3 != '\0')) &&
      (((DAT_1418a16d8 != '\0' || (DAT_1418a16d9 != '\0')) ||
       ((DAT_1418a16da != '\0' || (DAT_1418a16db != '\0')))))))) {
    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
      _DAT_1418a16d8 = 0;
    }
    else {
      func_0x0001400bb340(&df_gps,&iStack_100,&uStack_110);
      func_0x00014014d5d0(&df_gps,aiStack_128,auStack_118);
      func_0x00014041f640(&df_game,aiStack_138,aiStack_120);
      iVar5 = (aiStack_138[0] + aiStack_120[0]) / 2 + -0x18;
      iVar6 = aiStack_138[0] + 0x28;
      if (0xb < iVar5 - (aiStack_138[0] + 0x1c)) {
        iVar6 = iVar5;
      }
      iVar19 = iVar6 + 0x2a;
      if (aiStack_120[0] < iVar6 + 0x7a) {
        iVar19 = aiStack_120[0] + -0x50;
      }
      if (iVar19 < aiStack_138[0]) {
        iVar19 = aiStack_138[0];
      }
      iVar5 = _DAT_14239a004;
      if (DAT_1418a164c != '\0') {
        func_0x00014014d6f0(&df_enabler,aiStack_108,&plStack_130);
        iVar5 = (iVar19 + 0x2d) * aiStack_108[0] + 2;
        if (iVar5 < aiStack_128[0]) {
          if (aiStack_128[0] < (iVar19 + 0x45) * aiStack_108[0] + -3) {
            iVar5 = ((aiStack_128[0] - iVar5) * 99) / (aiStack_108[0] * 0x18 + -3) + 1;
            iVar6 = 1;
            if (0 < iVar5) {
              iVar6 = iVar5;
            }
            if (100 < iVar6) {
              iVar6 = 100;
            }
          }
          else {
            iVar6 = 100;
          }
        }
        else {
          iVar6 = 1;
        }
        iVar5 = _DAT_142399ff8;
        if (((DAT_1418a16d8 != '\0') && (iVar5 = iVar6, _DAT_142399ff8 != iVar6)) &&
           (_DAT_14264aaf8 < 2)) {
          func_0x000140ae7c00(&df_gps,2);
        }
        _DAT_142399ff8 = iVar5;
        iVar5 = _DAT_142399ffc;
        if (((DAT_1418a16d9 != '\0') && (iVar5 = iVar6, _DAT_142399ffc != iVar6)) &&
           (_DAT_14264aaf8 < 2)) {
          func_0x000140ae7c00(&df_gps,2);
        }
        _DAT_142399ffc = iVar5;
        iVar5 = _DAT_14239a000;
        if (((DAT_1418a16da != '\0') && (iVar5 = iVar6, _DAT_14239a000 != iVar6)) &&
           (_DAT_14264aaf8 < 2)) {
          func_0x000140ae7c00(&df_gps,2);
        }
        _DAT_14239a000 = iVar5;
        iVar5 = _DAT_14239a004;
        if (((DAT_1418a16db != '\0') && (iVar5 = iVar6, _DAT_14239a004 != iVar6)) &&
           (_DAT_14264aaf8 < 2)) {
          func_0x000140ae7c00(&df_gps,2);
        }
      }
    }
  }
  _DAT_14239a004 = iVar5;
  if ((DAT_1418a7278 != '\0') && (DAT_1418a7280 != '\0')) {
    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
      DAT_1418a7280 = '\0';
    }
    else {
      aiStack_128[0] = -1;
      aiStack_138[0] = -1;
      func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
      func_0x00014041f640(&df_game,auStack_118,&plStack_130);
      iVar5 = (_DAT_1423cd788 + -0x14) / 6;
      iVar6 = func_0x00014006ee50(0x142399fe0);
      func_0x0001400bb360(&uStack_98);
      puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 * 6 + 9);
      puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,0xc);
      puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
      func_0x0001400bb380(&uStack_98,_DAT_1418a727c,0,iVar6 + 0xf);
      FUN_14140f200(&uStack_98,aiStack_138[0]);
      _DAT_1418a727c = uStack_98;
    }
  }
  iVar5 = 0x12;
  if ((DAT_1418a3f58 != '\0') && ((DAT_1418a6ff8 == '\0' || (_DAT_1418a70ac == -1)))) {
    if (DAT_1418a3f98 == '\0') {
      if (_DAT_1418a3f90 == -1) {
        if (DAT_1418a3f64 != '\0') {
          aiStack_128[0] = -1;
          aiStack_138[0] = -1;
          if (DAT_1423905d5 != '\0') {
            func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
          }
          func_0x00014041f640(&df_game,auStack_118,&plStack_130);
          if (_DAT_1418a3f5c == 0) {
            iVar6 = _DAT_1423cd788 + -4;
            iVar19 = 0x12;
          }
          else {
            iVar6 = (int)plStack_130;
            iVar19 = (int)plStack_130;
          }
          func_0x00014006ee50(0x142397870);
          iVar6 = ((iVar6 - (iVar19 + 5)) + -1) / 6;
          iVar7 = func_0x00014006f370(0x1418a3f78);
          if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
            DAT_1418a3f64 = '\0';
          }
          else {
            func_0x0001400bb360(&uStack_98);
            puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar19 + 5 + iVar6 * 6 + -2);
            puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar19 + 6);
            puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar6);
            func_0x0001400bb380(&uStack_98,_DAT_1418a3f60,0,iVar7 + -1);
            FUN_14140f200(&uStack_98,aiStack_138[0]);
            _DAT_1418a3f60 = uStack_98;
          }
        }
      }
      else if (DAT_1418a3f6c != '\0') {
        aiStack_128[0] = -1;
        aiStack_138[0] = -1;
        if (DAT_1423905d5 != '\0') {
          func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
        }
        func_0x00014041f640(&df_game,auStack_118,&plStack_130);
        if (_DAT_1418a3f5c == 0) {
          iVar6 = _DAT_1423cd788 + -4;
          iVar19 = 0x12;
        }
        else {
          iVar6 = (int)plStack_130;
          iVar19 = (int)plStack_130;
        }
        func_0x00014006ee50(0x142397870);
        iVar6 = ((iVar6 - (iVar19 + 5)) + -1) / 6;
        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
          DAT_1418a3f6c = '\0';
        }
        else {
          func_0x0001400bb360(&uStack_98);
          puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar19 + 5 + iVar6 * 6 + -2);
          puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar19 + 6);
          puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar6);
          func_0x0001400bb380(&uStack_98,_DAT_1418a3f68,0,0xb);
          FUN_14140f200(&uStack_98,aiStack_138[0]);
          _DAT_1418a3f68 = uStack_98;
        }
      }
    }
    else if (DAT_1418a3fa0 != '\0') {
      if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
        DAT_1418a3fa0 = '\0';
      }
      else {
        aiStack_128[0] = -1;
        aiStack_138[0] = -1;
        func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
        func_0x00014041f640(&df_game,auStack_118,&plStack_130);
        if (_DAT_1418a3f5c == 0) {
          iVar6 = _DAT_1423cd788 + -4;
          iVar19 = 0x12;
        }
        else {
          iVar6 = (int)plStack_130;
          iVar19 = (int)plStack_130;
        }
        iVar6 = ((iVar6 - (iVar19 + 5)) + -4) / 3;
        iVar7 = func_0x00014006ee50(0x142397870);
        func_0x0001400bb360(&uStack_98);
        puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar19 + 5 + iVar6 * 3 + -2);
        puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar19 + 6);
        puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar6);
        func_0x0001400bb380(&uStack_98,_DAT_1418a3f9c,0,iVar7 + -1);
        FUN_14140f200(&uStack_98,aiStack_138[0]);
        _DAT_1418a3f9c = uStack_98;
      }
    }
  }
  if (DAT_1418a3ba8 != '\0') {
    FUN_14045de00(&DAT_1418a3ba8);
  }
  if ((DAT_1418a71d8 != '\0') && (DAT_1418a71e4 != '\0')) {
    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
      DAT_1418a71e4 = '\0';
    }
    else {
      aiStack_128[0] = -1;
      aiStack_138[0] = -1;
      func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
      func_0x00014041f640(&df_game,auStack_118,&plStack_130);
      if ((_DAT_1418a71dc == 0) || (_DAT_1418a71dc == 1)) {
        iVar6 = 0x34;
      }
      else {
        iVar5 = (int)plStack_130;
        iVar6 = (int)plStack_130;
      }
      iVar6 = ((iVar6 - (iVar5 + 5)) + -1) / 3;
      uVar8 = func_0x00014006ee50(_DAT_14239a1e8 + 0xf90);
      func_0x0001400bb360(&uStack_98);
      puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 + 5 + iVar6 * 3 + -2);
      puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar5 + 6);
      puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar6);
      func_0x0001400bb380(&uStack_98,_DAT_1418a71e0,0,uVar8);
      FUN_14140f200(&uStack_98,aiStack_138[0]);
      _DAT_1418a71e0 = uStack_98;
    }
  }
  if ((DAT_1418a7128 != '\0') && (DAT_1418a7130 != '\0')) {
    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
      DAT_1418a7130 = '\0';
    }
    else {
      aiStack_128[0] = -1;
      aiStack_138[0] = -1;
      func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
      func_0x00014041f640(&df_game,auStack_118,&plStack_130);
      iVar5 = func_0x00014006ee50(0x1418a7138);
      func_0x0001400bb360(&uStack_98);
      puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,0x30);
      puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,0x18);
      puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,9);
      func_0x0001400bb380(&uStack_98,_DAT_1418a712c,0,iVar5 + -1);
      FUN_14140f200(&uStack_98,aiStack_138[0]);
      _DAT_1418a712c = uStack_98;
    }
  }
  if (DAT_1418a3ba8 != '\0') {
    if (DAT_1418a3ced == '\0') {
      uVar21 = GetTickCount();
      if ((uVar21 < _DAT_1418a3be8) || (_DAT_1418a3be8 < uVar21 + 100)) {
        FUN_14045eb60(&DAT_1418a3ba8);
      }
      if (DAT_1418a3bb4 != '\0') {
        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
          DAT_1418a3bb4 = '\0';
        }
        else {
          aiStack_128[0] = -1;
          aiStack_138[0] = -1;
          func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
          func_0x00014041f640(&df_game,auStack_118,&plStack_130);
          if (_DAT_1418a3bac == 0) {
            iVar5 = _DAT_1423cd788 + -4;
            iVar6 = 0x12;
          }
          else {
            iVar5 = (int)plStack_130;
            iVar6 = (int)plStack_130;
          }
          iVar5 = ((iVar5 - (iVar6 + 5)) + -1) / 3;
          iVar19 = func_0x00014006f370(0x1418a3bb8);
          func_0x0001400bb360(&uStack_98);
          puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar6 + 5 + iVar5 * 3 + -2);
          puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar6 + 6);
          puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
          func_0x0001400bb380(&uStack_98,_DAT_1418a3bb0,0,iVar19 + -1);
          FUN_14140f200(&uStack_98,aiStack_138[0]);
          _DAT_1418a3bb0 = uStack_98;
        }
      }
    }
    else {
      if (_DAT_1418a3e3c == -1) {
        if (DAT_1418a3ea8 == '\0') {
          if (DAT_1418a3ef8 == '\0') {
            if (DAT_1418a3f38 == '\0') {
              if (DAT_1418a3d20 != '\0') {
                if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                  DAT_1418a3d20 = '\0';
                }
                else {
                  aiStack_128[0] = -1;
                  aiStack_138[0] = -1;
                  func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
                  func_0x00014041f640(&df_game,auStack_118,&plStack_130);
                  if (_DAT_1418a3bac == 0) {
                    iVar5 = _DAT_1423cd788 + -4;
                    iVar6 = 0x12;
                  }
                  else {
                    iVar5 = (int)plStack_130;
                    iVar6 = (int)plStack_130;
                  }
                  iVar5 = ((iVar5 - (iVar6 + 5)) + -7) / 3;
                  iVar19 = func_0x00014006f450(0x1418a3d30);
                  func_0x0001400bb360(&uStack_98);
                  puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar6 + 5 + iVar5 * 3 + -2)
                  ;
                  puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar6 + 6);
                  puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                  func_0x0001400bb380(&uStack_98,_DAT_1418a3d1c,0,iVar19 + -1);
                  FUN_14140f200(&uStack_98,aiStack_138[0]);
                  _DAT_1418a3d1c = uStack_98;
                }
              }
              goto LAB_1408b4271;
            }
            aiStack_128[0] = -1;
            aiStack_138[0] = -1;
            if (DAT_1423905d5 != '\0') {
              func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
            }
            func_0x00014041f640(&df_game,auStack_118,&plStack_130);
            if (_DAT_1418a3bac == 0) {
              iVar6 = _DAT_1423cd788 + -4;
              iVar5 = 0x12;
            }
            else {
              iVar6 = (int)plStack_130;
              iVar5 = (int)plStack_130;
            }
            iVar5 = iVar5 + 5;
            iVar6 = iVar6 - iVar5;
            uVar14 = 0x1418a3f40;
          }
          else {
            aiStack_128[0] = -1;
            aiStack_138[0] = -1;
            if (DAT_1423905d5 != '\0') {
              func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
            }
            func_0x00014041f640(&df_game,auStack_118,&plStack_130);
            if (_DAT_1418a3bac == 0) {
              iVar6 = _DAT_1423cd788 + -4;
              iVar5 = 0x12;
            }
            else {
              iVar6 = (int)plStack_130;
              iVar5 = (int)plStack_130;
            }
            iVar5 = iVar5 + 5;
            iVar6 = iVar6 - iVar5;
            uVar14 = 0x1418a3f00;
          }
          iVar6 = iVar6 + -4;
          iVar6 = (int)(((longlong)iVar6 / 3 + ((longlong)iVar6 >> 0x3f) & 0xffffffffU) >> 0x1f) +
                  iVar6 / 3 + (iVar6 >> 0x1f);
          iVar19 = func_0x00014006f370(uVar14);
        }
        else {
          aiStack_128[0] = -1;
          aiStack_138[0] = -1;
          if (DAT_1423905d5 != '\0') {
            func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
          }
          func_0x00014041f640(&df_game,auStack_118,&plStack_130);
          if (_DAT_1418a3bac == 0) {
            iVar6 = _DAT_1423cd788 + -4;
            iVar5 = 0x12;
          }
          else {
            iVar6 = (int)plStack_130;
            iVar5 = (int)plStack_130;
          }
          iVar5 = iVar5 + 5;
          iVar6 = ((iVar6 - iVar5) + -4) / 3;
          iVar19 = func_0x00014006f450(0x1418a3eb0);
        }
      }
      else {
        aiStack_128[0] = -1;
        aiStack_138[0] = -1;
        if (DAT_1423905d5 != '\0') {
          func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
        }
        func_0x00014041f640(&df_game,auStack_118,&plStack_130);
        if (_DAT_1418a3bac == 0) {
          iVar6 = _DAT_1423cd788 + -4;
          iVar5 = 0x12;
        }
        else {
          iVar6 = (int)plStack_130;
          iVar5 = (int)plStack_130;
        }
        iVar5 = iVar5 + 5;
        iVar6 = ((iVar6 - iVar5) + -4) / 3;
        iVar19 = func_0x00014006f450(0x1418a3e40);
      }
      if (DAT_1418a3d28 != '\0') {
        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
          DAT_1418a3d28 = '\0';
        }
        else {
          func_0x0001400bb360(&uStack_98);
          puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 + iVar6 * 3 + -2);
          puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar5 + 1);
          puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar6);
          func_0x0001400bb380(&uStack_98,_DAT_1418a3d24,0,iVar19 + -1);
          FUN_14140f200(&uStack_98,aiStack_138[0]);
          _DAT_1418a3d24 = uStack_98;
        }
      }
    }
  }
LAB_1408b4271:
  if ((DAT_1418a6ff8 != '\0') && (DAT_1418a7109 == '\0')) {
    if (_DAT_1418a70ac == -1) {
      if (DAT_1418a7000 != '\0') {
        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
          DAT_1418a7000 = '\0';
        }
        else {
          aiStack_128[0] = -1;
          aiStack_138[0] = -1;
          func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
          func_0x00014041f640(&df_game,auStack_118,&plStack_130);
          iVar5 = _DAT_1423cd788;
          if (_DAT_1418a7040 == -1) {
            iVar5 = (_DAT_1423cd788 + -0x21) / 6;
            iVar6 = func_0x00014006f370(0x1418a7008);
            func_0x0001400bb360(auStack_c8);
            puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,(iVar5 + 3) * 6);
            puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,0x15);
          }
          else {
            puVar23 = (undefined4 *)func_0x00014006f360(0x1418a7008,(longlong)_DAT_1418a7040);
            lVar22 = FUN_140075500(0x1424e37c0,*puVar23);
            if (lVar22 == 0) goto LAB_1408b466d;
            iVar5 = (iVar5 + -0x24) / 3;
            iVar6 = func_0x00014006ee50(lVar22 + 0xa0);
            func_0x0001400bb360(auStack_c8);
            puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,(iVar5 + 8) * 3);
            puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,0x1b);
          }
          puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
          func_0x0001400bb380(auStack_c8,_DAT_1418a6ffc,0,iVar6 + -1);
          FUN_14140f200(auStack_c8,aiStack_138[0]);
          _DAT_1418a6ffc = auStack_c8[0];
        }
      }
    }
    else if (DAT_1418a70e0 != '\0') {
      if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
        DAT_1418a70e0 = '\0';
      }
      else {
        aiStack_128[0] = -1;
        aiStack_138[0] = -1;
        func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
        func_0x00014041f640(&df_game,auStack_118,&plStack_130);
        iVar6 = _DAT_1418a70b0;
        iVar5 = _DAT_1423cd788 + -0xe;
        if (_DAT_1418a70ac != -1) {
          iVar5 = _DAT_1423cd788 + -8;
        }
        lVar22 = (longlong)_DAT_1418a70b0;
        iVar19 = 0;
        if (_DAT_1418a70b4 != -1) {
          iVar19 = _DAT_1418a70b4;
        }
        lVar11 = FUN_140075500(0x1424e37c0);
        if ((lVar11 == 0) || (iVar6 < 0)) {
LAB_1408b435c:
          bVar31 = false;
        }
        else {
          iVar7 = func_0x00014006ee50(lVar11 + 0xd0);
          bVar31 = true;
          if (iVar7 <= iVar6) goto LAB_1408b435c;
        }
        if (bVar31) {
          plVar12 = (longlong *)func_0x00014006f220(lVar11 + 0xd0,lVar22);
          lVar22 = (longlong)iVar19 * 0x58 + *plVar12;
          iVar5 = (iVar5 + -0x1f) / 3;
          iVar6 = 0;
          func_0x00014006f240(lVar22 + 0x28,&uStack_110);
          func_0x00014006f230(lVar22 + 0x28,&iStack_100);
          for (; uStack_110 != CONCAT44(uStack_fc,iStack_100); uStack_110 = uStack_110 + 8) {
            cVar3 = '\x01';
            if (uStack_110 < CONCAT44(uStack_fc,iStack_100)) {
              cVar3 = -1;
            }
            if (-1 < cVar3) break;
            plVar12 = (longlong *)func_0x00014006ee10(&uStack_110);
            func_0x00014013be70(*plVar12 + 0x10,auStack_78);
            plVar12 = (longlong *)func_0x00014006ee10(&uStack_110);
            FUN_14013bdf0(*plVar12 + 0x10,auStack_58);
            puVar13 = (undefined1 *)func_0x00014013bd30(auStack_78,aiStack_108);
            cVar3 = func_0x0001400657b0(*puVar13,0);
            while (cVar3 != '\0') {
              uVar14 = func_0x00014013bd10(auStack_78,&uStack_98);
              cVar3 = func_0x00014013bc90(uVar14);
              if (cVar3 != '\0') goto LAB_1408b4474;
              func_0x00014013bce0(auStack_78);
              puVar13 = (undefined1 *)func_0x00014013bd30(auStack_78,aiStack_108);
              cVar3 = func_0x0001400657b0(*puVar13,0);
            }
            iVar6 = iVar6 + 1;
LAB_1408b4474:
          }
          iVar19 = func_0x00014006ee50(lVar11 + 0xa0);
          func_0x0001400bb360(auStack_c8);
          puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,(iVar5 + 10) * 3);
          puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,0x21);
          puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
          func_0x0001400bb380(auStack_c8,_DAT_1418a70dc,0,iVar19 + -1 + iVar6);
          FUN_14140f200(auStack_c8,aiStack_138[0]);
          _DAT_1418a70dc = auStack_c8[0];
        }
        else {
          DAT_1418a70e0 = '\0';
        }
      }
    }
  }
LAB_1408b466d:
  if ((((DAT_1418a2cf8 == '\0') && (DAT_1418a2f48 == '\0')) && (DAT_1418a1a58 == '\0')) &&
     (DAT_1418a4330 != '\0')) {
    FUN_1408d97b0(&DAT_1418a4330);
  }
  if (DAT_1418a8110 != '\0') {
    func_0x000140c33370(aiStack_138,aiStack_128);
    FUN_1400f7750(&DAT_1418a8110,aiStack_138[0],aiStack_128[0]);
  }
  if (DAT_1418a82c0 != '\0') {
    func_0x000140c33370(aiStack_138,aiStack_128);
    FUN_1400f9970(&DAT_1418a82c0,aiStack_138[0],aiStack_128[0]);
  }
  if (DAT_1418a8358 != '\0') {
    func_0x000140c33370(auStack_118,&plStack_130);
  }
  bVar31 = false;
  if ((DAT_1418a2cf8 != '\0') && (bVar31 = false, _DAT_1418a2cfc == 3)) {
    bVar31 = true;
  }
  iVar5 = 0x26;
  if ((DAT_1418a40e0 == '\0') || (bVar31)) {
    if ((DAT_1418a4058 != '\0') && (!bVar31)) {
      aiStack_128[0] = -1;
      aiStack_138[0] = -1;
      if (DAT_1423905d5 != '\0') {
        func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
      }
      func_0x00014041f640(&df_game,auStack_118,&plStack_130);
      if (_DAT_1418a405c == 0) {
        iVar6 = 0x26;
        iVar19 = 4;
      }
      else {
        iVar6 = (int)plStack_130;
        iVar19 = (int)plStack_130;
      }
      if (DAT_1418a40a5 == '\0') {
        if (DAT_1418a4084 == '\0') {
          if (DAT_1418a407c != '\0') {
            if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
              DAT_1418a407c = '\0';
            }
            else {
              iVar7 = -1;
              if (_DAT_1418a405c == 0) {
                iVar7 = *(int *)(_DAT_1418a1828 + 0x118);
              }
              iVar20 = iVar19 + 4;
              lVar22 = func_0x00014006ee50(0x1418a4060);
              if (lVar22 == 0) {
                iVar20 = iVar19 + 10;
              }
              iVar19 = 0xd;
              if (iVar7 == -1) {
                iVar19 = 10;
              }
              iVar19 = iVar19 + iVar20;
              iVar6 = (iVar6 - iVar19) / 3;
              func_0x00014006ee50(0x1418a4060);
              func_0x0001400bb360(auStack_c8);
              iVar7 = func_0x00014006ee50(0x1418a4060);
              puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar19 + iVar6 * 3 + -2);
              puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar19 + 1);
              puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar6);
              func_0x0001400bb380(auStack_c8,_DAT_1418a4078,0,iVar7 + -1);
              FUN_14140f200(auStack_c8,aiStack_138[0]);
              _DAT_1418a4078 = auStack_c8[0];
            }
          }
        }
        else if (DAT_1418a40a4 != '\0') {
          if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
            DAT_1418a40a4 = '\0';
          }
          else {
            iVar6 = (iVar6 - (iVar19 + 4)) / 3;
            func_0x00014006f370(0x1418a4088);
            func_0x0001400bb360(auStack_c8);
            iVar7 = func_0x00014006f370(0x1418a4088);
            puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar19 + 4 + iVar6 * 3 + -2);
            puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar19 + 5);
            puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar6);
            func_0x0001400bb380(auStack_c8,_DAT_1418a40a0,0,iVar7 + -1);
            FUN_14140f200(auStack_c8,aiStack_138[0]);
            _DAT_1418a40a0 = auStack_c8[0];
          }
        }
      }
      else if (DAT_1418a40dc != '\0') {
        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
          DAT_1418a40dc = '\0';
        }
        else {
          iVar6 = (iVar6 - (iVar19 + 4)) / 3;
          func_0x00014006f450(0x1418a40c0);
          func_0x0001400bb360(auStack_c8);
          iVar7 = func_0x00014006f450(0x1418a40c0);
          puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar19 + 4 + iVar6 * 3 + -2);
          puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar19 + 5);
          puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar6);
          func_0x0001400bb380(auStack_c8,_DAT_1418a40d8,0,iVar7 + -1);
          FUN_14140f200(auStack_c8,aiStack_138[0]);
          _DAT_1418a40d8 = auStack_c8[0];
        }
      }
    }
  }
  else {
    aiStack_128[0] = -1;
    aiStack_138[0] = -1;
    if (DAT_1423905d5 != '\0') {
      func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
    }
    func_0x00014041f640(&df_game,auStack_118,&plStack_130);
    if ((_DAT_1418a40e4 == 0) || (_DAT_1418a40e4 == 1)) {
      iVar6 = 4;
      iVar19 = _DAT_1423cd788 + -8;
    }
    else {
      iVar6 = (int)plStack_130;
      iVar19 = (int)plStack_130;
    }
    iVar7 = iVar6 + 6;
    sVar4 = (**(code **)*_DAT_1418a40e8)();
    if (sVar4 == 2) {
LAB_1408b47ed:
      iVar7 = iVar6 + 0x15;
    }
    else if (sVar4 == 8) {
      iVar7 = iVar6 + 0x12;
    }
    else {
      if (sVar4 == 9) goto LAB_1408b47ed;
      if (sVar4 == 0xb) {
        iVar7 = iVar6 + 9;
      }
      else if (sVar4 == 0xd) {
        iVar7 = iVar6 + 0x21;
      }
    }
    iVar6 = ((iVar19 - (iVar7 + 1)) + -1) / 3;
    iVar19 = func_0x00014006ee50(0x1418a4100);
    if (DAT_1418a4164 != '\0') {
      if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
        DAT_1418a4164 = '\0';
      }
      else {
        func_0x0001400bb360(auStack_c8);
        puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar7 + 1 + iVar6 * 3 + -2);
        puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar7 + 2);
        puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar6);
        func_0x0001400bb380(auStack_c8,_DAT_1418a4160,0,iVar19 + -1);
        FUN_14140f200(auStack_c8,aiStack_138[0]);
        _DAT_1418a4160 = auStack_c8[0];
      }
    }
  }
  if (DAT_1418a2cf8 == '\0') {
    if (DAT_1418a2f48 == '\0') {
      if (DAT_1418a1a58 == '\0') {
        cVar3 = func_0x00014030c4a0(0x1418a2938);
        if (cVar3 != '\0') {
          func_0x0001408b1850(0x1418a2938);
        }
      }
      else {
        func_0x00014041f640(&df_game,aiStack_138,aiStack_128);
        FUN_14021c3b0(&DAT_1418a1a58,aiStack_138[0],aiStack_128[0]);
      }
    }
    else {
      func_0x00014041f640(&df_game,aiStack_138,aiStack_128);
      FUN_14020d6a0(&DAT_1418a2f48,aiStack_138[0],aiStack_128[0]);
    }
  }
  else {
    func_0x000140c33370(aiStack_138,aiStack_128);
    FUN_1401ff950(&DAT_1418a2cf8,aiStack_138[0],aiStack_128[0]);
  }
  if ((((DAT_1418a36b0 != '\0') && (0 < _DAT_1423cd778)) && ((*_df_init & 1) != 0)) &&
     (DAT_1418a36c8 != '\0')) {
    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
      DAT_1418a36c8 = '\0';
    }
    else {
      aiStack_128[0] = -1;
      aiStack_138[0] = -1;
      func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
      func_0x00014041f640(&df_game,auStack_118,&plStack_130);
      if (_DAT_1418a36b4 == 0) {
        iVar6 = 4;
        iVar19 = iVar5;
      }
      else if (_DAT_1418a36b4 == 1) {
        iVar6 = 10;
        iVar19 = 0x2c;
      }
      else if (_DAT_1418a36b4 == 3) {
        iVar6 = 0x12;
        iVar19 = 0x34;
      }
      else {
        iVar6 = (int)plStack_130;
        iVar19 = (int)plStack_130;
      }
      iVar19 = ((iVar19 - (iVar6 + 0x16)) + -1) / 3;
      iVar7 = func_0x00014006f370(0x14264ad30);
      func_0x0001400bb360(auStack_c8);
      puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar6 + 0x16 + iVar19 * 3 + -2);
      puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar6 + 0x17);
      puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar19);
      func_0x0001400bb380(auStack_c8,_DAT_1418a36c4,0,
                          ((int)((iVar7 + 5 >> 0x1f & 7U) + iVar7 + 5) >> 3) + -1);
      FUN_14140f200(auStack_c8,aiStack_138[0]);
      _DAT_1418a36c4 = auStack_c8[0];
    }
  }
  if ((DAT_1418a3480 & 3) == 3) {
    (**(code **)(_DAT_1418a33e0 + 0x10))(&DAT_1418a33e0);
  }
  if (DAT_1418a3598 != '\0') {
    func_0x000140c33370(auStack_118,&plStack_130);
    if (_DAT_1418a3640 == 0) {
      if (((DAT_1418a35a8 != '\0') || (_DAT_1418a35a0 != 0)) && (_DAT_1418a3630 == 0x50)) {
        iVar6 = func_0x00014006ee50(0x1418a3618);
        puVar13 = &DAT_1418a363c;
        puVar23 = (undefined4 *)0x1418a3638;
        cVar3 = DAT_1418a363c;
        goto LAB_1408b4e36;
      }
    }
    else if (_DAT_1418a36a0 == 0x50) {
      iVar6 = func_0x00014006ee50(0x1418a3688);
      puVar23 = (undefined4 *)0x1418a36a8;
      puVar13 = &DAT_1418a36ac;
      cVar3 = DAT_1418a36ac;
LAB_1408b4e36:
      if (cVar3 != '\0') {
        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
          *puVar13 = 0;
        }
        else {
          aiStack_128[0] = -1;
          aiStack_138[0] = -1;
          func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
          func_0x0001400bb360(auStack_c8);
          puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,0x23);
          puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,9);
          puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,0x1d);
          func_0x0001400bb380(auStack_c8,*puVar23,0,iVar6 + -1);
          FUN_14140f200(auStack_c8,aiStack_138[0]);
          *puVar23 = auStack_c8[0];
        }
      }
    }
  }
  if ((DAT_1418a4010 != '\0') && (DAT_1418a4054 != '\0')) {
    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
      DAT_1418a4054 = '\0';
    }
    else {
      aiStack_128[0] = -1;
      aiStack_138[0] = -1;
      func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
      func_0x00014041f640(&df_game,auStack_118,&plStack_130);
      if (_DAT_1418a4014 == 0) {
        iVar6 = 0x12;
        iVar19 = 0x34;
      }
      else {
        iVar6 = (int)plStack_130;
        iVar19 = (int)plStack_130;
      }
      iVar19 = (iVar19 - (iVar6 + 4)) / 3;
      func_0x00014006f370(0x1418a4018);
      func_0x0001400bb360(auStack_c8);
      iVar7 = func_0x00014006f370(0x1418a4018);
      puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar6 + 4 + iVar19 * 3 + -2);
      puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar6 + 5);
      puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar19);
      func_0x0001400bb380(auStack_c8,_DAT_1418a4050,0,iVar7 + -1);
      FUN_14140f200(auStack_c8,aiStack_138[0]);
      _DAT_1418a4050 = auStack_c8[0];
    }
  }
  if (DAT_1418a3b08 != '\0') {
    func_0x000140c33370(auStack_118,&plStack_130);
    if (_DAT_1418a3b0c == 0) {
      iVar6 = 0x12;
      iVar19 = 0x34;
    }
    else {
      iVar6 = (int)plStack_130;
      iVar19 = (int)plStack_130;
    }
    if (DAT_1418a3b15 == '\0') {
      if (DAT_1418a3b14 != '\0') {
        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) goto LAB_1408b517b;
        aiStack_128[0] = -1;
        aiStack_138[0] = -1;
        func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
        iVar19 = ((iVar19 - (iVar6 + 4)) + -3) / 3;
        func_0x00014006ee50(0x142397768);
        iVar20 = iVar6 + 4 + iVar19 * 3;
        func_0x0001400bb360(auStack_c8);
        iVar7 = func_0x00014006ee50(0x142397768);
LAB_1408b5141:
        puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar20 + -2);
        puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar6 + 5);
        puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar19);
        func_0x0001400bb380(auStack_c8,_DAT_1418a3b10,0,iVar7 + -1);
        FUN_14140f200(auStack_c8,aiStack_138[0]);
        _DAT_1418a3b10 = auStack_c8[0];
      }
    }
    else if (DAT_1418a3b14 != '\0') {
      if ((DAT_1423905d5 != '\0') && (DAT_1423905ce != '\0')) {
        aiStack_128[0] = -1;
        aiStack_138[0] = -1;
        func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
        iVar19 = ((iVar19 - (iVar6 + 4)) + -3) / 3;
        func_0x00014006f450(0x1418a3b40);
        iVar20 = iVar6 + 4 + iVar19 * 3;
        func_0x0001400bb360(auStack_c8);
        iVar7 = func_0x00014006f450(0x1418a3b40);
        goto LAB_1408b5141;
      }
LAB_1408b517b:
      DAT_1418a3b14 = '\0';
    }
  }
  if ((DAT_1418a3fe0 != '\0') && (DAT_1418a4008 != '\0')) {
    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
      DAT_1418a4008 = '\0';
    }
    else {
      aiStack_128[0] = -1;
      aiStack_138[0] = -1;
      func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
      func_0x00014041f640(&df_game,auStack_118,&plStack_130);
      if ((_DAT_1418a3fe4 == 0) || (_DAT_1418a3fe4 == 1)) {
        iVar6 = 4;
        iVar19 = iVar5;
      }
      else {
        iVar6 = (int)plStack_130;
        iVar19 = (int)plStack_130;
      }
      iVar19 = (iVar19 - (iVar6 + 4)) / 3;
      func_0x00014006f370(0x1418a3fe8);
      func_0x0001400bb360(auStack_c8);
      iVar7 = func_0x00014006f370(0x1418a3fe8);
      puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar6 + 4 + iVar19 * 3 + -2);
      puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar6 + 5);
      puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar19);
      func_0x0001400bb380(auStack_c8,_DAT_1418a4004,0,iVar7 + -1);
      FUN_14140f200(auStack_c8,aiStack_138[0]);
      _DAT_1418a4004 = auStack_c8[0];
    }
  }
  if ((DAT_1418a41e8 != '\0') && (DAT_1418a4200 != '\0')) {
    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
      DAT_1418a4200 = '\0';
    }
    else {
      aiStack_128[0] = -1;
      aiStack_138[0] = -1;
      func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
      func_0x00014041f640(&df_game,auStack_118,&plStack_130);
      if (((_DAT_1418a41ec == 0) || (_DAT_1418a41ec == 1)) || (_DAT_1418a41ec == 2)) {
        iVar6 = 4;
      }
      else {
        iVar6 = (int)plStack_130;
        iVar5 = (int)plStack_130;
      }
      if (DAT_1418a4201 != '\0') {
        iVar5 = iVar5 + -0x19;
      }
      iVar19 = 0;
      if (_DAT_1418a41ec == 2) {
        lVar22 = FUN_1400b9dc0(_DAT_1418a41f4,0x1423998f0);
        if ((lVar22 != 0) && (lVar22 = FUN_1400b9dc0(_DAT_1418a41f8,lVar22 + 0x28), lVar22 != 0)) {
          iVar19 = func_0x00014006ee50(lVar22 + 0x828);
        }
      }
      else {
        plVar12 = (longlong *)FUN_140067d50(0x1423edf08,_DAT_1418a41f0);
        if ((plVar12 != (longlong *)0x0) &&
           (lVar22 = (**(code **)(*plVar12 + 0x18))(plVar12), lVar22 != 0)) {
          iVar7 = func_0x00014006ee50(lVar22 + 0x48);
          iVar20 = func_0x00014006ee50(lVar22 + 0x30);
          iVar9 = func_0x00014006ee50(lVar22 + 0x18);
          iVar19 = func_0x00014006ee50(lVar22);
          iVar19 = iVar7 + iVar20 + iVar9 + iVar19;
        }
      }
      iVar5 = (iVar5 - (iVar6 + 7)) / 3;
      func_0x0001400bb360(auStack_c8);
      puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar6 + 5 + iVar5 * 3);
      puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar6 + 8);
      puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
      func_0x0001400bb380(auStack_c8,_DAT_1418a41fc,0,iVar19 + -1);
      FUN_14140f200(auStack_c8,aiStack_138[0]);
      _DAT_1418a41fc = auStack_c8[0];
    }
  }
  lVar22 = 0x10;
  if (_DAT_1418a938c == 1) {
    if ((((DAT_1418a144c != '\0') && (_DAT_1418a0468 == 0x17)) && (_DAT_1418a046c == 1)) &&
       ((DAT_1418a13cc & 1) != 0)) {
      if ((DAT_1423905d5 != '\0') && (DAT_1423905ce != '\0')) {
        aiStack_128[0] = -1;
        aiStack_138[0] = -1;
        func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
        func_0x00014041f640(&df_game,auStack_118,&plStack_130);
        iVar5 = 0x10;
        if (_DAT_1418a0468 == 0x17) {
          if (_DAT_1418a046c == 1) {
            iVar5 = 0x29;
          }
          else {
            iVar5 = 0x10;
            if (_DAT_1418a046c == 5) {
              iVar5 = 0x14;
            }
          }
        }
        iVar6 = func_0x00014006f450(0x1418a1418);
        func_0x0001400bb360(auStack_c8);
        puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 + -2);
        puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,0x1b);
        puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5 + -0x1a);
        func_0x0001400bb380(auStack_c8,_DAT_1418a1448,0,iVar6 + -1);
        FUN_14140f200(auStack_c8,aiStack_138[0]);
        _DAT_1418a1448 = auStack_c8[0];
        goto LAB_1408b5577;
      }
      DAT_1418a144c = '\0';
    }
  }
  else {
LAB_1408b5577:
    if (_DAT_1418a938c == 7) {
      if (DAT_1418a1880 != '\0') {
        if ((DAT_1423905d5 != '\0') && (DAT_1423905ce != '\0')) {
          aiStack_128[0] = -1;
          aiStack_138[0] = -1;
          func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
          func_0x00014041f640(&df_game,auStack_118,&plStack_130);
          iVar5 = (_DAT_1423cd788 + -0xf) / 6;
          iVar6 = func_0x00014006ee50(0x1423977d8);
          func_0x0001400bb360(auStack_c8);
          puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 * 6 + 8);
          puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,0xb);
          puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
          func_0x0001400bb380(auStack_c8,_DAT_1418a187c,0,iVar6 + -1);
          FUN_14140f200(auStack_c8,aiStack_138[0]);
          _DAT_1418a187c = auStack_c8[0];
          goto LAB_1408b567d;
        }
        DAT_1418a1880 = '\0';
      }
    }
    else {
LAB_1408b567d:
      if ((_DAT_1418a938c == 9) && (DAT_142399910 != '\0')) {
        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
          DAT_142399910 = '\0';
        }
        else {
          aiStack_128[0] = -1;
          aiStack_138[0] = -1;
          func_0x0001400bb340(&df_gps,aiStack_128,aiStack_138);
          func_0x00014041f640(&df_game,auStack_118,&plStack_130);
          iVar5 = (_DAT_1423cd788 + -0xf) / 3;
          iVar6 = func_0x00014006ee50(0x142399918);
          func_0x0001400bb360(auStack_c8);
          puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 * 3 + 8);
          puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,0xb);
          puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
          func_0x0001400bb380(auStack_c8,_DAT_14239990c,0,iVar6 + -1);
          FUN_14140f200(auStack_c8,aiStack_138[0]);
          _DAT_14239990c = auStack_c8[0];
        }
      }
    }
  }
  if ((((_DAT_14239a1f8 == 0) && (_DAT_1418a938c == -1)) && (DAT_1418a7200 == '\0')) &&
     (((((DAT_1418a6378 == '\0' && (DAT_1418a7af0 == '\0')) &&
        ((DAT_1418a4330 == '\0' && ((DAT_1418a1f78 == '\0' && (DAT_1418a21b0 == '\0')))))) &&
       (DAT_1418a2710 == '\0')) &&
      (((DAT_1418a2ac8 == '\0' && (cVar3 = func_0x00014030c4a0(0x1418a2938), cVar3 == '\0')) &&
       (DAT_1423905d5 != '\0')))))) {
    func_0x0001400bb340(&df_gps,aiStack_128,aiStack_108);
    func_0x00014014d5d0(&df_gps,aiStack_138,aiStack_120);
    iVar6 = (int)((_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU) + _DAT_14264a470 * 0x20) >> 7;
    iVar5 = aiStack_138[0] / iVar6;
    iVar6 = aiStack_120[0] / iVar6;
    cVar3 = func_0x000140071f90(&df_init,0);
    if (cVar3 != '\0') {
      if (((-1 < aiStack_138[0]) && (iVar5 < *(int *)(_DAT_14264a408 + 4))) && (-1 < aiStack_120[0])
         ) {
        bVar31 = SBORROW4(iVar6,*(int *)(_DAT_14264a408 + 8));
        iVar19 = iVar6 - *(int *)(_DAT_14264a408 + 8);
        goto LAB_1408b58bf;
      }
      goto LAB_1408b5986;
    }
    if (((aiStack_138[0] < 0) || (_DAT_1423cd784 <= aiStack_128[0])) || (aiStack_120[0] < 0))
    goto LAB_1408b5986;
    bVar31 = SBORROW4(aiStack_108[0],_DAT_1423cd788);
    iVar19 = aiStack_108[0] - _DAT_1423cd788;
    iVar5 = aiStack_128[0];
    iVar6 = aiStack_108[0];
LAB_1408b58bf:
    if (bVar31 == iVar19 < 0) goto LAB_1408b5986;
    uVar21 = iVar6 + _df_window_y;
    uVar27 = iVar5 + _df_window_x;
    if (((((int)uVar27 < 0) || (_DAT_1424e80dc <= (int)uVar27)) || ((int)uVar21 < 0)) ||
       (_DAT_1424e80e0 <= (int)uVar21)) goto LAB_1408b5986;
    uVar10 = GetTickCount();
    if (((uVar10 < _DAT_1418acef4) || (_DAT_1418acef4 <= uVar10 - 500)) ||
       (((int)_DAT_1418acef8 != uVar27 ||
        (((int)_DAT_1418acefa != uVar21 || ((int)_DAT_1418acefc != _df_window_z)))))) {
      _DAT_1418acef8 = (short)uVar27;
      _DAT_1418acefa = (short)uVar21;
      _DAT_1418acefc = (short)_df_window_z;
      _DAT_1418acef4 = uVar10;
      func_0x000140ae7c00(&df_gps,2);
      FUN_1404085f0(&df_world,uVar27 & 0xffff,uVar21 & 0xffff,_df_window_z & 0xffff);
    }
  }
  else {
LAB_1408b5986:
    FUN_1408bf060();
  }
  if ((((_DAT_14239a1f8 != 0) &&
       (((_DAT_14239a1f8 != 1 || (DAT_14239a4b0 != '\0')) || (DAT_14239a4a8 != '\0')))) ||
      ((DAT_1418a6ff8 != '\0' &&
       (((DAT_1418a7089 != '\0' || (DAT_1418a7088 != '\0')) ||
        ((DAT_1418a70aa != '\0' || (DAT_1418a70a9 != '\0')))))))) ||
     (((((DAT_1418a4330 != '\0' && (DAT_1418a5c58 != '\0')) || (DAT_1418a7200 != '\0')) ||
       (((((DAT_1418a6378 != '\0' || (DAT_1418a1f78 != '\0')) || (DAT_1418a21b0 != '\0')) ||
         ((DAT_1418a3598 != '\0' ||
          (lVar11 = func_0x00014006ee50(0x1424e3880), plVar12 = plStack_f0, lVar11 != 0)))) ||
        (((DAT_1418a2710 != '\0' || ((DAT_1418a26e0 != '\0' || (DAT_1418a2590 != '\0')))) ||
         (DAT_1418a2cf8 != '\0')))))) ||
      ((((((DAT_1418a2f48 != '\0' || (DAT_1418a41a8 != '\0')) || (DAT_1418a1a58 != '\0')) ||
         ((DAT_1418a72a0 != '\0' || (DAT_1418a2ac8 != '\0')))) || (DAT_1418a4238 != '\0')) ||
       ((_DAT_1418a938c == 2 || (df_pause_state != '\0')))))))) {
    uVar8 = 0xffffffff;
    if (DAT_1423905d5 != '\0') {
      uVar8 = _DAT_14264a5b4;
    }
    func_0x000140c33370(&iStack_100,aiStack_128);
    iVar5 = _DAT_1418a25f4;
    if (DAT_1418a2590 != '\0') {
      if (DAT_1418a2600 == '\0') {
        if (DAT_1418a2601 == '\0') {
          iVar6 = _DAT_1418a25f4 + 6;
          if (_DAT_1423cd788 + -0xe <= _DAT_1418a25f4 + 6) {
            iVar6 = _DAT_1423cd788 + -0xe;
          }
          if (DAT_1418a26a8 != '\0') {
            if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
              DAT_1418a26a8 = '\0';
            }
            else {
              func_0x0001400bb360(auStack_c8);
              puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar6 + -1);
              puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,7);
              puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar6 + -5);
              func_0x0001400bb380(auStack_c8,_DAT_1418a26a4,0,iVar5);
              FUN_14140f200(auStack_c8,uVar8);
              _DAT_1418a26a4 = auStack_c8[0];
            }
          }
        }
        else if ((DAT_1418a2694 != '\0') || (DAT_1418a269c != '\0')) {
          iVar5 = (_DAT_1423cd788 + -0x11) / 3;
          iVar19 = func_0x00014006f450(0x1418a2678);
          iVar6 = 0;
          if ((-1 < _DAT_1418a26a0) && (iVar6 = 0, _DAT_1418a26a0 < iVar19)) {
            lVar22 = *(longlong *)(_DAT_1418a26b0 + 0x40);
            psVar17 = (short *)func_0x00014006f440(0x1418a2678,(longlong)_DAT_1418a26a0);
            sVar4 = func_0x0001402240f0((longlong)*psVar17 * 0x18 + lVar22);
            iVar6 = (int)sVar4;
          }
          if (DAT_1418a2694 != '\0') {
            if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
              DAT_1418a2694 = '\0';
            }
            else {
              func_0x0001400bb360(auStack_c8);
              puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,(iVar5 + 2) * 3);
              puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,9);
              puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
              func_0x0001400bb380(auStack_c8,_DAT_1418a2690,0,iVar19 + -1);
              FUN_14140f200(auStack_c8,uVar8);
              _DAT_1418a2690 = auStack_c8[0];
            }
          }
          if (DAT_1418a269c != '\0') {
            if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
              DAT_1418a269c = '\0';
            }
            else {
              func_0x0001400bb360(auStack_c8);
              puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,(iVar5 + 2) * 3);
              puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,9);
              puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
              func_0x0001400bb380(auStack_c8,_DAT_1418a2698,0,iVar6 + -1);
              FUN_14140f200(auStack_c8,uVar8);
              _DAT_1418a2698 = auStack_c8[0];
            }
          }
        }
      }
      else if ((DAT_1418a2664 != '\0') || (DAT_1418a266c != '\0')) {
        iVar5 = (_DAT_1423cd788 + -0x11) / 3;
        iVar6 = func_0x00014006f370(0x1418a2618);
        iVar19 = func_0x00014006f370(0x1418a2648);
        if (DAT_1418a2664 != '\0') {
          if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
            DAT_1418a2664 = '\0';
          }
          else {
            func_0x0001400bb360(auStack_c8);
            puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,(iVar5 + 2) * 3);
            puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,9);
            puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
            func_0x0001400bb380(auStack_c8,_DAT_1418a2660,0,iVar6 + -1);
            FUN_14140f200(auStack_c8,uVar8);
            _DAT_1418a2660 = auStack_c8[0];
          }
        }
        if (DAT_1418a266c != '\0') {
          if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
            DAT_1418a266c = '\0';
          }
          else {
            func_0x0001400bb360(auStack_c8);
            puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,(iVar5 + 2) * 3);
            puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,9);
            puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
            func_0x0001400bb380(auStack_c8,_DAT_1418a2668,0,iVar19 + -1);
            FUN_14140f200(auStack_c8,uVar8);
            _DAT_1418a2668 = auStack_c8[0];
          }
        }
      }
    }
    iVar5 = 10;
    if ((DAT_1418a26e0 != '\0') && (DAT_1418a2708 != '\0')) {
      if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
        DAT_1418a2708 = '\0';
      }
      else {
        uStack_110 = CONCAT44(uStack_110._4_4_,0xffffffff);
        aiStack_138[0] = -1;
        func_0x0001400bb340(&df_gps,&uStack_110,aiStack_138);
        iVar6 = (_DAT_1423cd788 + -0xb) / 3;
        iVar19 = func_0x00014006f370(0x1418a26e8);
        func_0x0001400bb360(auStack_c8);
        puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar6 + 4);
        puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,7);
        puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar6);
        func_0x0001400bb380(auStack_c8,_DAT_1418a2704,0,iVar19 + -1);
        FUN_14140f200(auStack_c8,aiStack_138[0]);
        _DAT_1418a2704 = auStack_c8[0];
      }
    }
    if ((DAT_1418a4190 != '\0') && (DAT_1418a41a4 != '\0')) {
      if ((DAT_1423905d5 == '\0') ||
         (((DAT_1423905ce == '\0' ||
           (lVar22 = FUN_1400b9dc0(_DAT_1418a4198,0x1423998f0), lVar22 == 0)) ||
          (lVar22 = FUN_1400b9dc0(_DAT_1418a419c,lVar22 + 0x28), lVar22 == 0)))) {
        DAT_1418a41a4 = '\0';
      }
      else {
        uStack_110 = CONCAT44(uStack_110._4_4_,0xffffffff);
        aiStack_138[0] = -1;
        if (DAT_1423905d5 != '\0') {
          func_0x0001400bb340(&df_gps,&uStack_110,aiStack_138);
        }
        if (_DAT_1418a4194 == 0) {
          iVar6 = 4;
          iVar19 = 0x26;
        }
        else {
          iVar6 = (int)plStack_130;
          iVar19 = (int)plStack_130;
        }
        iVar19 = (iVar19 - (iVar6 + 9)) / 7;
        iVar7 = func_0x00014006ee50(lVar22 + 0x810);
        func_0x0001400bb360(auStack_c8);
        puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar6 + 9 + iVar19 * 7 + -2);
        puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar6 + 10);
        puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar19);
        func_0x0001400bb380(auStack_c8,_DAT_1418a41a0,0,iVar7 + -1);
        FUN_14140f200(auStack_c8,aiStack_138[0]);
        _DAT_1418a41a0 = auStack_c8[0];
      }
    }
    if ((DAT_1418a41a8 != '\0') && (DAT_1418a41d0 != '\0')) {
      if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
        DAT_1418a41d0 = '\0';
      }
      else {
        uStack_110 = CONCAT44(uStack_110._4_4_,0xffffffff);
        aiStack_138[0] = -1;
        func_0x0001400bb340(&df_gps,&uStack_110,aiStack_138);
        if (_DAT_1418a41ac == 0) {
          iVar6 = 4;
          iVar19 = 0x26;
        }
        else {
          iVar6 = (int)plStack_130;
          iVar19 = (int)plStack_130;
        }
        iVar19 = (iVar19 - (iVar6 + 4)) / 3;
        iVar7 = func_0x00014006ee50(0x1418a41b0);
        func_0x0001400bb360(auStack_c8);
        puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar6 + 4 + iVar19 * 3 + -2);
        puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar6 + 5);
        puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar19);
        func_0x0001400bb380(auStack_c8,_DAT_1418a41cc,0,iVar7 + -1);
        FUN_14140f200(auStack_c8,aiStack_138[0]);
        _DAT_1418a41cc = auStack_c8[0];
      }
    }
    if (DAT_1418a2ac8 == '\0') {
      if (DAT_1418a21b0 == '\0') {
        if (DAT_1418a1f78 == '\0') {
          if (((DAT_1418a7200 == '\0') || (DAT_1418a2cf8 != '\0')) ||
             ((DAT_1418a2f48 != '\0' || (DAT_1418a1a58 != '\0')))) {
            if ((((DAT_1418a6378 == '\0') || (DAT_1418a2cf8 != '\0')) || (DAT_1418a2f48 != '\0')) ||
               (DAT_1418a1a58 != '\0')) {
              if (DAT_1418a2710 == '\0') {
                if (DAT_1418a4238 != '\0') {
                  uStack_110 = CONCAT44(uStack_110._4_4_,0xffffffff);
                  aiStack_138[0] = -1;
                  if (DAT_1423905d5 != '\0') {
                    func_0x0001400bb340(&df_gps,&uStack_110,aiStack_138);
                  }
                  iVar19 = func_0x00014006f370(0x1418a4298);
                  iVar7 = func_0x00014006f370(0x1418a42c8);
                  iVar6 = _DAT_1418a432c;
                  iVar5 = (_DAT_1423cd788 + -0x10) / 3;
                  if (DAT_1418a4248 != '\0') {
                    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                      DAT_1418a4248 = '\0';
                    }
                    else {
                      func_0x0001400bb360(auStack_c8);
                      puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 * 3 + 7);
                      puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,10);
                      puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                      func_0x0001400bb380(auStack_c8,_DAT_1418a423c,0,iVar19 + -1);
                      FUN_14140f200(auStack_c8,aiStack_138[0]);
                      _DAT_1418a423c = auStack_c8[0];
                    }
                  }
                  if (DAT_1418a4249 != '\0') {
                    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                      DAT_1418a4249 = '\0';
                    }
                    else {
                      func_0x0001400bb360(auStack_c8);
                      puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 * 3 + 7);
                      puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,10);
                      puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                      func_0x0001400bb380(auStack_c8,_DAT_1418a4240,0,iVar7 + -1);
                      FUN_14140f200(auStack_c8,aiStack_138[0]);
                      _DAT_1418a4240 = auStack_c8[0];
                    }
                  }
                  if (DAT_1418a424a != '\0') {
                    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                      DAT_1418a424a = '\0';
                    }
                    else {
                      func_0x0001400bb360(auStack_c8);
                      puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 * 3 + 7);
                      puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,10);
                      puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                      func_0x0001400bb380(auStack_c8,_DAT_1418a4244,0,iVar6 + -1);
                      FUN_14140f200(auStack_c8,aiStack_138[0]);
                      _DAT_1418a4244 = auStack_c8[0];
                    }
                  }
                }
              }
              else {
                uStack_110 = CONCAT44(uStack_110._4_4_,0xffffffff);
                aiStack_138[0] = -1;
                if (DAT_1423905d5 != '\0') {
                  func_0x0001400bb340(&df_gps,&uStack_110,aiStack_138);
                }
                iVar6 = func_0x00014006f450(0x1418a2730);
                iVar5 = (_DAT_1423cd788 + -0xb) / 3;
                if (DAT_1418a2754 != '\0') {
                  if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                    DAT_1418a2754 = '\0';
                  }
                  else {
                    func_0x0001400bb360(auStack_c8);
                    puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 * 3 + 4);
                    puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,7);
                    puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                    func_0x0001400bb380(auStack_c8,_DAT_1418a274c,0,iVar6 + -1);
                    FUN_14140f200(auStack_c8,aiStack_138[0]);
                    _DAT_1418a274c = auStack_c8[0];
                  }
                }
                if (DAT_1418a2755 != '\0') {
                  if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                    DAT_1418a2755 = '\0';
                  }
                  else {
                    func_0x0001400bb360(auStack_c8);
                    iVar5 = (iVar5 + -1) * 3;
                    puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 + 7);
                    puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,10);
                    puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                    func_0x0001400bb380(auStack_c8,_DAT_1418a2750,0,_DAT_1418a2860 + -1);
                    FUN_14140f200(auStack_c8,aiStack_138[0]);
                    _DAT_1418a2750 = auStack_c8[0];
                  }
                }
              }
            }
            else {
              uStack_110 = CONCAT44(uStack_110._4_4_,0xffffffff);
              aiStack_138[0] = -1;
              if (DAT_1423905d5 != '\0') {
                func_0x0001400bb340(&df_gps,&uStack_110,aiStack_138);
              }
              iVar7 = aiStack_128[0];
              iVar19 = _DAT_1423cd788;
              iVar20 = _DAT_1423cd788 + -4;
              iVar5 = iStack_100 + 0x7d;
              iVar6 = aiStack_128[0] + -0x1d;
              switch(_DAT_1418a637c) {
              case 1:
                iVar7 = func_0x00014006ee50(0x1418a6540);
                iVar19 = 10;
                if (iVar5 <= iVar6) {
                  iVar19 = 8;
                }
                iVar5 = ((iVar20 - iVar19) + -1) / 3;
                if (cRam00000001418a6558 != '\0') {
                  if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                    cRam00000001418a6558 = '\0';
                  }
                  else {
                    func_0x0001400bb360(auStack_c8);
                    puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar19 + iVar5 * 3 + -2);
                    puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar19 + 1);
                    puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                    func_0x0001400bb380(auStack_c8,uRam00000001418a655c,0,iVar7 + -1);
                    FUN_14140f200(auStack_c8,aiStack_138[0]);
                    uRam00000001418a655c = auStack_c8[0];
                  }
                }
                break;
              case 2:
                iVar19 = 0xc;
                if (iVar5 <= iVar6) {
                  iVar19 = 10;
                }
                if ((iRam00000001418a6560 == 5) &&
                   (lVar22 = func_0x00014006ee50(0x1418a65e0), lVar22 != 0)) {
                  iVar19 = iVar19 + 4;
                }
                iVar5 = ((iVar20 - iVar19) + -1) / 3;
                iVar6 = func_0x00014006ee50(&df_game +
                                            ((longlong)iRam00000001418a6560 + 0x351) * 0x18);
                if (*(char *)((longlong)iRam00000001418a6560 + 0x1418a6610) != '\0') {
                  if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                    *(undefined1 *)((longlong)iRam00000001418a6560 + 0x1418a6610) = 0;
                  }
                  else {
                    func_0x0001400bb360(auStack_c8);
                    puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar19 + iVar5 * 3 + -2);
                    puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar19 + 1);
                    puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                    func_0x0001400bb380(auStack_c8,
                                        *(undefined4 *)
                                         ((longlong)iRam00000001418a6560 * 4 + 0x1418a65f8),0,
                                        iVar6 + -1);
                    FUN_14140f200(auStack_c8,aiStack_138[0]);
                    *(undefined4 *)((longlong)iRam00000001418a6560 * 4 + 0x1418a65f8) =
                         auStack_c8[0];
                  }
                }
                break;
              case 3:
                FUN_140068150(auStack_c8,&UNK_1415f7140);
                FUN_1400f0000(0x1418a6618,auStack_78,auStack_c8);
                func_0x000140067e30(auStack_c8);
                cVar3 = func_0x0001408dc340(auStack_78);
                if (cVar3 != '\0') {
                  uVar14 = func_0x00014006ee10(auStack_78);
                  lVar22 = func_0x000140224130(uVar14);
                  if (lVar22 == 1) {
                    cVar3 = func_0x0001408dc340(0x1418a67a0);
                    if (cVar3 != '\0') {
                      plVar12 = (longlong *)func_0x00014006ee10(0x1418a67a0);
code_r0x0001408b7ecc:
                      (**(code **)(*plVar12 + 0x10))(plVar12);
                    }
                  }
                  else if ((lVar22 == 3) &&
                          (cVar3 = func_0x0001408dc340(0x1418a67c0), cVar3 != '\0')) {
                    plVar12 = (longlong *)func_0x00014006ee10(0x1418a67c0);
                    goto code_r0x0001408b7ecc;
                  }
                }
                FUN_1400e10e0(auStack_78);
                break;
              case 4:
                if (cRam00000001418a67d8 == '\0') {
                  iVar5 = (_DAT_1423cd788 + -0xf) / 3;
                  iVar6 = func_0x00014006ee50(0x1423d17c0);
                  if (cRam00000001418a67d4 != '\0') {
                    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                      cRam00000001418a67d4 = '\0';
                    }
                    else {
                      func_0x0001400bb360(auStack_c8);
                      puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 * 3 + 4);
                      puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,7);
                      puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                      func_0x0001400bb380(auStack_c8,uRam00000001418a67d0,0,iVar6 + -1);
                      FUN_14140f200(auStack_c8,aiStack_138[0]);
                      uRam00000001418a67d0 = auStack_c8[0];
                    }
                  }
                }
                else {
                  iStack_100 = iStack_100 + 0x7d;
                  iVar5 = aiStack_128[0] + -0x1d;
                  if (iRam00000001418a6888 < 0) {
                    if (cRam00000001418a6970 == '\0') {
                      iVar6 = 0xd;
                      if (iStack_100 <= iVar5) {
                        iVar6 = 0xb;
                      }
                      iVar5 = ((_DAT_1423cd788 + -0x14) - iVar6) / 3;
                      iVar7 = func_0x00014006ee50(lRam00000001418a67e0 + 0x88);
                      iVar20 = func_0x00014006ee50(lRam00000001418a67e0 + 0x70);
                      func_0x00014006ee50(lRam00000001418a67e0 + 0x70);
                      iVar9 = func_0x00014006ee50(0x1418a6830);
                      if (cRam00000001418a682c == '\0') {
                        if (cRam00000001418a684c != '\0') {
                          if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                            cRam00000001418a684c = '\0';
                          }
                          else {
                            func_0x0001400bb360(auStack_c8);
                            puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar19 + -9);
                            puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar19 + -0x12);
                            puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,4);
                            func_0x0001400bb380(auStack_c8,uRam00000001418a6848,0,iVar9 + -1);
                            FUN_14140f200(auStack_c8,aiStack_138[0]);
                            uRam00000001418a6848 = auStack_c8[0];
                          }
                        }
                      }
                      else if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                        cRam00000001418a682c = '\0';
                      }
                      else {
                        func_0x0001400bb360(auStack_c8);
                        puStack_148 = (undefined1 *)
                                      CONCAT44(puStack_148._4_4_,iVar6 + -2 + iVar5 * 3);
                        puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar6 + 1);
                        puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                        func_0x0001400bb380(auStack_c8,uRam00000001418a6828,0,iVar7 + iVar20 + -1);
                        FUN_14140f200(auStack_c8,aiStack_138[0]);
                        uRam00000001418a6828 = auStack_c8[0];
                      }
                    }
                    else {
                      iVar6 = 0x10;
                      if (iStack_100 <= iVar5) {
                        iVar6 = 0xe;
                      }
                      iVar5 = ((iVar20 - iVar6) + -1) / 3;
                      iVar19 = func_0x00014006ee50(0x1418a6978);
                      if (cRam00000001418a6994 != '\0') {
                        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                          cRam00000001418a6994 = '\0';
                        }
                        else {
                          func_0x0001400bb360(auStack_c8);
                          puStack_148 = (undefined1 *)
                                        CONCAT44(puStack_148._4_4_,iVar6 + iVar5 * 3 + -2);
                          puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar6 + 1);
                          puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                          func_0x0001400bb380(auStack_c8,uRam00000001418a6990,0,iVar19 + -1);
                          FUN_14140f200(auStack_c8,aiStack_138[0]);
                          uRam00000001418a6990 = auStack_c8[0];
                        }
                      }
                    }
                  }
                  else {
                    iVar6 = 0x10;
                    if (iStack_100 <= iVar5) {
                      iVar6 = 0xe;
                    }
                    iVar5 = ((iVar20 - iVar6) + -1) / 3;
                    iVar19 = 0;
                    if (iRam00000001418a6888 == 0) {
                      func_0x00014013be70(0x1418a68d0,auStack_78);
                      FUN_14013bdf0(0x1418a68d0,auStack_58);
                      puVar13 = (undefined1 *)func_0x00014013bd30(auStack_78,aiStack_120,auStack_58)
                      ;
                      cVar3 = func_0x0001400657b0(*puVar13,0);
                      iVar19 = 0;
                      while (cVar3 != '\0') {
                        uVar14 = func_0x00014013bd10(auStack_78,&uStack_98);
                        cVar3 = func_0x00014013bc90(uVar14);
                        iVar7 = iVar19 + 1;
                        if (cVar3 == '\0') {
                          iVar7 = iVar19;
                        }
                        func_0x00014013bce0(auStack_78);
                        puVar13 = (undefined1 *)
                                  func_0x00014013bd30(auStack_78,aiStack_120,auStack_58);
                        cVar3 = func_0x0001400657b0(*puVar13,0);
                        iVar19 = iVar7;
                      }
                    }
                    else if (iRam00000001418a6888 == 1) {
                      func_0x00014013be70(0x1418a6938,auStack_78);
                      FUN_14013bdf0(0x1418a6938,auStack_58);
                      puVar13 = (undefined1 *)func_0x00014013bd30(auStack_78,aiStack_120,auStack_58)
                      ;
                      cVar3 = func_0x0001400657b0(*puVar13,0);
                      iVar19 = 0;
                      while (cVar3 != '\0') {
                        uVar14 = func_0x00014013bd10(auStack_78,&uStack_98);
                        cVar3 = func_0x00014013bc90(uVar14);
                        iVar7 = iVar19 + 1;
                        if (cVar3 == '\0') {
                          iVar7 = iVar19;
                        }
                        func_0x00014013bce0(auStack_78);
                        puVar13 = (undefined1 *)
                                  func_0x00014013bd30(auStack_78,aiStack_120,auStack_58);
                        cVar3 = func_0x0001400657b0(*puVar13,0);
                        iVar19 = iVar7;
                      }
                    }
                    else if (iRam00000001418a6888 == 2) {
                      func_0x00014006f240(0x1418a6958,&plStack_130);
                      func_0x00014006f230(0x1418a6958,auStack_118);
                      puVar13 = (undefined1 *)
                                func_0x00014006ee20(&plStack_130,aiStack_120,auStack_118);
                      cVar3 = func_0x0001400657b0(*puVar13,0);
                      while (cVar3 != '\0') {
                        plVar12 = (longlong *)func_0x00014006ee10(&plStack_130);
                        iVar7 = iVar19 + 1;
                        if (*(char *)(*plVar12 + 0x80) == '\0') {
                          iVar7 = iVar19;
                        }
                        func_0x00014006ee00(&plStack_130);
                        puVar13 = (undefined1 *)
                                  func_0x00014006ee20(&plStack_130,aiStack_120,auStack_118);
                        cVar3 = func_0x0001400657b0(*puVar13,0);
                        iVar19 = iVar7;
                      }
                    }
                    if (cRam00000001418a689c != '\0') {
                      if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                        cRam00000001418a689c = '\0';
                      }
                      else {
                        func_0x0001400bb360(auStack_c8);
                        puStack_148 = (undefined1 *)
                                      CONCAT44(puStack_148._4_4_,iVar6 + iVar5 * 3 + -2);
                        puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar6 + 1);
                        puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                        func_0x0001400bb380(auStack_c8,uRam00000001418a6898,0,iVar19 + -1);
                        FUN_14140f200(auStack_c8,aiStack_138[0]);
                        uRam00000001418a6898 = auStack_c8[0];
                      }
                    }
                  }
                }
                break;
              case 5:
                if (iRam00000001418a6b48 == -1) {
                  if (cRam00000001418a6ad5 == '\0') {
                    if (cRam00000001418a6aac == '\0') {
                      if (cRam00000001418a6a84 != '\0') {
                        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                          cRam00000001418a6a84 = '\0';
                        }
                        else {
                          iVar19 = 0xd;
                          if (iVar5 <= iVar6) {
                            iVar19 = 0xb;
                          }
                          iVar5 = ((iVar20 - iVar19) + -1) / 3;
                          iVar6 = func_0x00014006ee50(0x1418a6a20);
                          func_0x0001400bb360(auStack_c8);
                          puStack_148 = (undefined1 *)
                                        CONCAT44(puStack_148._4_4_,iVar19 + -2 + iVar5 * 3);
                          puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar19 + 1);
                          puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                          func_0x0001400bb380(auStack_c8,uRam00000001418a6a80,0,iVar6 + -1);
                          FUN_14140f200(auStack_c8,aiStack_138[0]);
                          uRam00000001418a6a80 = auStack_c8[0];
                        }
                      }
                    }
                    else if (cRam00000001418a6ad4 != '\0') {
                      if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                        cRam00000001418a6ad4 = '\0';
                      }
                      else {
                        iVar19 = 10;
                        if (iVar5 <= iVar6) {
                          iVar19 = 8;
                        }
                        iVar5 = ((iVar20 - iVar19) + -1) / 3;
                        iVar6 = func_0x00014006ee50(0x1418a6ab8);
                        func_0x0001400bb360(auStack_c8);
                        puStack_148 = (undefined1 *)
                                      CONCAT44(puStack_148._4_4_,iVar19 + iVar5 * 3 + -2);
                        puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar19 + 1);
                        puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                        func_0x0001400bb380(auStack_c8,uRam00000001418a6ad0,0,iVar6 + -1);
                        FUN_14140f200(auStack_c8,aiStack_138[0]);
                        uRam00000001418a6ad0 = auStack_c8[0];
                      }
                    }
                  }
                  else if (cRam00000001418a6b44 != '\0') {
                    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                      cRam00000001418a6b44 = '\0';
                    }
                    else {
                      iVar19 = 0xe;
                      if (iVar5 <= iVar6) {
                        iVar19 = 0xc;
                      }
                      iVar5 = ((iVar20 - iVar19) + -1) / 3;
                      iVar6 = func_0x00014006ee50(0x1418a6ae0);
                      func_0x0001400bb360(auStack_c8);
                      puStack_148 = (undefined1 *)
                                    CONCAT44(puStack_148._4_4_,iVar19 + iVar5 * 3 + -2);
                      puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar19 + 1);
                      puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                      func_0x0001400bb380(auStack_c8,uRam00000001418a6b40,0,iVar6 + -1);
                      FUN_14140f200(auStack_c8,aiStack_138[0]);
                      uRam00000001418a6b40 = auStack_c8[0];
                    }
                  }
                }
                else if (DAT_1418a2cf8 == '\0') {
                  plVar12 = (longlong *)
                            func_0x00014006f220(0x1418a6ae0,(longlong)iRam00000001418a6b48);
                  plVar12 = (longlong *)*plVar12;
                  puVar23 = (undefined4 *)func_0x00014007daf0(&DAT_1423d17f8,_DAT_142393670);
                  if (puVar23 != (undefined4 *)0x0) {
                    (**(code **)(*plVar12 + 0x330))(plVar12);
                    puVar18 = (undefined4 *)FUN_1400727b0();
                    *(longlong **)(puVar18 + 0x24) = plVar12;
                    FUN_140072660(plVar12,1,*puVar18);
                    *(uint *)(plVar12 + 2) = *(uint *)(plVar12 + 2) | 0x40000;
                    (**(code **)(*plVar12 + 0x328))(plVar12,1);
                    plVar12 = (longlong *)FUN_14007d170();
                    *(undefined4 *)(plVar12 + 1) = _df_cur_year;
                    *(int *)((longlong)plVar12 + 0xc) = _df_cur_year_tick;
                    *(undefined4 *)(plVar12 + 5) = *puVar18;
                    *(undefined4 *)((longlong)plVar12 + 0x34) = uRam0000000142393678;
                    *(undefined4 *)(plVar12 + 7) = uRam0000000142393674;
                    *(uint *)((longlong)plVar12 + 0x3c) = *(uint *)((longlong)plVar12 + 0x3c) | 1;
                    (**(code **)(*plVar12 + 0x128))(plVar12);
                    FUN_140931860(puVar23,puVar18 + 2,1);
                    puStack_158 = puVar23;
                    FUN_1401fc150(&DAT_1418a2cf8,5,puVar18 + 2,1);
                  }
                  FUN_1404227b0(0x1418a6a20);
                }
                break;
              case 6:
                iVar19 = 0xc;
                if (iVar5 <= iVar6) {
                  iVar19 = 10;
                }
                iVar5 = ((iVar20 - iVar19) + -1) / 3;
                iVar6 = func_0x00014006ee50(&df_game +
                                            ((longlong)iRam00000001418a6b50 * 3 + 0xab1) * 8);
                if (*(char *)((longlong)iRam00000001418a6b50 + 0x1418a6bc8) != '\0') {
                  if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                    *(undefined1 *)((longlong)iRam00000001418a6b50 + 0x1418a6bc8) = 0;
                  }
                  else {
                    func_0x0001400bb360(auStack_c8);
                    puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar19 + iVar5 * 3 + -2);
                    puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar19 + 1);
                    puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                    func_0x0001400bb380(auStack_c8,
                                        *(undefined4 *)
                                         ((longlong)iRam00000001418a6b50 * 4 + 0x1418a6bb8),0,
                                        iVar6 + -1);
                    FUN_14140f200(auStack_c8,aiStack_138[0]);
                    *(undefined4 *)((longlong)iRam00000001418a6b50 * 4 + 0x1418a6bb8) =
                         auStack_c8[0];
                  }
                }
                break;
              case 7:
                iVar9 = 10;
                if (iVar5 <= iVar6) {
                  iVar9 = 8;
                }
                iVar30 = iVar9 + 2;
                if (iVar5 <= iVar6) {
                  iVar30 = iVar9;
                }
                FUN_140068150(auStack_c8,&UNK_1415f7140);
                uVar14 = FUN_1400f0000(0x1418a6bd0,auStack_58,auStack_c8);
                uVar14 = func_0x00014006ee10(uVar14);
                uVar14 = FUN_1401bb1b0(uVar14,&uStack_98);
                cVar3 = FUN_14006fe80(uVar14,&UNK_14163f188);
                func_0x000140067e30(&uStack_98);
                FUN_1400e10e0(auStack_58);
                func_0x000140067e30(auStack_c8);
                if ((cVar3 != '\0') &&
                   (((lVar22 = func_0x00014006ee50(0x1418a6e18), lVar22 != 0 ||
                     (lVar22 = func_0x00014006ee50(0x1418a6e30), lVar22 != 0)) ||
                    (lVar22 = func_0x00014006ee50(0x1418a6e48), lVar22 != 0)))) {
                  if (iRam00000001418a6e60 == 0) {
                    if (lRam00000001418a6e00 == 0) {
                      iVar5 = ((iVar20 - (iVar30 + 4)) + -1) / 3;
                      iVar6 = func_0x00014006ee50(0x1418a6de8);
                      if (cRam00000001418a6e0c != '\0') {
                        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                          cRam00000001418a6e0c = '\0';
                        }
                        else {
                          func_0x0001400bb360(auStack_c8);
                          puStack_148 = (undefined1 *)
                                        CONCAT44(puStack_148._4_4_,iVar30 + 4 + iVar5 * 3 + -2);
                          puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar30 + 5);
                          puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                          func_0x0001400bb380(auStack_c8,uRam00000001418a6e08,0,iVar6 + -1);
                          FUN_14140f200(auStack_c8,aiStack_138[0]);
                          uRam00000001418a6e08 = auStack_c8[0];
                        }
                      }
                    }
                    else {
                      iVar5 = (iVar7 - (iStack_100 + 4)) + -0x21;
                      if (iRam00000001418a6de0 != iVar5) {
                        func_0x00014014d6e0(0x1418a6dc8);
                        iRam00000001418a6de0 = iVar5;
                        FUN_1408e7310(0x1418a6dc8,lRam00000001418a6e00,iVar5);
                        FUN_1408e7310(0x1418a6dc8,lRam00000001418a6e00 + 0x28,iVar5);
                        FUN_1400bb8e0(0x1418a6dc8,&UNK_1415eb4f8);
                        func_0x00014006f240(lRam00000001418a6e00 + 0x110,&plStack_130);
                        func_0x00014006f230(lRam00000001418a6e00 + 0x110,auStack_118);
                        puVar13 = (undefined1 *)
                                  func_0x00014006ee20(&plStack_130,aiStack_120,auStack_118);
                        cVar3 = func_0x0001400657b0(*puVar13,0);
                        while (cVar3 != '\0') {
                          FUN_1400bb8e0(0x1418a6dc8,&UNK_1415eb4f8);
                          puVar15 = (undefined8 *)func_0x00014006ee10(&plStack_130);
                          FUN_1408e7310(0x1418a6dc8,*puVar15,iVar5);
                          func_0x00014006ee00(&plStack_130);
                          puVar13 = (undefined1 *)
                                    func_0x00014006ee20(&plStack_130,aiStack_120,auStack_118);
                          cVar3 = func_0x0001400657b0(*puVar13,0);
                        }
                      }
                      iVar20 = iVar20 - (iVar30 + 4);
                      iVar5 = func_0x00014006ee50(0x1418a6dc8);
                      if (cRam00000001418a6e14 != '\0') {
                        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                          cRam00000001418a6e14 = '\0';
                        }
                        else {
                          func_0x0001400bb360(auStack_c8);
                          puStack_148 = (undefined1 *)
                                        CONCAT44(puStack_148._4_4_,iVar20 + -3 + iVar30 + 4);
                          puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar30 + 5);
                          puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar20 + -1);
                          func_0x0001400bb380(auStack_c8,uRam00000001418a6e10,0,iVar5 + -1);
                          FUN_14140f200(auStack_c8,aiStack_138[0]);
                          uRam00000001418a6e10 = auStack_c8[0];
                        }
                      }
                    }
                  }
                  else if (iRam00000001418a6e60 == 1) {
                    iVar5 = func_0x00014006ee50(0x1418a6ee8);
                    iVar5 = iVar5 * 5;
                    if (-1 < iRam00000001418a6e64) {
                      iVar6 = func_0x00014006ee50(0x1418a6ee8);
                      if (iRam00000001418a6e64 < iVar6) {
                        plVar12 = (longlong *)
                                  func_0x00014006f220(0x1418a6ee8,(longlong)iRam00000001418a6e64);
                        lVar22 = *plVar12;
                        FUN_1400d1840(lVar22);
                        iVar6 = func_0x00014006ee50(lVar22 + 0x78);
                        if (iVar6 < 3) {
                          iVar6 = 3;
                        }
                        iVar5 = iVar5 + -1 + iVar6;
                      }
                    }
                    iVar6 = (iVar20 - (iVar30 + 4)) + -1;
code_r0x0001408b8a59:
                    if (cRam00000001418a6e9c != '\0') {
                      if ((DAT_1423905d5 != '\0') && (DAT_1423905ce != '\0')) {
                        func_0x0001400bb360(auStack_c8);
                        goto code_r0x0001408b8a85;
                      }
code_r0x0001408b8ac8:
                      cRam00000001418a6e9c = '\0';
                    }
                  }
                  else {
                    if (iRam00000001418a6e60 == 2) {
                      iVar5 = func_0x00014006ee50(0x1418a6f00);
                      iVar5 = iVar5 * 5;
                      if ((-1 < iRam00000001418a6e64) &&
                         (iVar6 = func_0x00014006ee50(0x1418a6ee8), iRam00000001418a6e64 < iVar6)) {
                        puVar15 = (undefined8 *)func_0x00014006f220(0x1418a6f00);
                        uVar14 = *puVar15;
                        FUN_1400d1650(uVar14);
                        lVar22 = func_0x00014006ee50(uVar14);
                        if (lVar22 != 0) {
                          iVar5 = iVar5 + -0xb + ((iVar19 + -6) - (iVar30 + 4));
                        }
                      }
                      iVar6 = ((iVar19 + -6) - (iVar30 + 4)) + 1;
                      goto code_r0x0001408b8a59;
                    }
                    if (iRam00000001418a6e60 != 3) break;
                    iVar6 = (iVar20 - (iVar30 + 4)) + -1;
                    iVar5 = func_0x00014006ee50(0x1418a6f18);
                    iVar5 = iVar5 * 5;
                    if (cRam00000001418a6e9c == '\0') break;
                    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0'))
                    goto code_r0x0001408b8ac8;
                    func_0x0001400bb360(auStack_c8);
code_r0x0001408b8a85:
                    puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar6 + iVar30 + 2);
                    puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar30 + 5);
                    puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar6);
                    func_0x0001400bb380(auStack_c8,uRam00000001418a6e98,0,iVar5 + -1);
                    FUN_14140f200(auStack_c8,aiStack_138[0]);
                    uRam00000001418a6e98 = auStack_c8[0];
                  }
                }
              }
            }
          }
          else {
            uStack_110 = CONCAT44(uStack_110._4_4_,0xffffffff);
            aiStack_138[0] = -1;
            if (DAT_1423905d5 != '\0') {
              func_0x0001400bb340(&df_gps,&uStack_110,aiStack_138);
            }
            if (DAT_1418a723c == '\0') {
              if (DAT_1418a7248 != '\0') {
                iVar5 = (_DAT_1423cd788 + -0xe) / 3;
                iVar6 = 0;
                if (-1 < _DAT_1418a7240) {
                  iVar19 = func_0x00014006ee50(0x1418a7220);
                  iVar6 = 0;
                  if (_DAT_1418a7240 < iVar19) {
                    plVar12 = (longlong *)func_0x00014006f220(0x1418a7220,(longlong)_DAT_1418a7240);
                    lVar22 = *plVar12;
                    func_0x00014006f240(lVar22 + 0x10,&plStack_130);
                    func_0x00014006f230(lVar22 + 0x10,auStack_118);
                    puVar13 = (undefined1 *)
                              func_0x00014006ee20(&plStack_130,aiStack_120,auStack_118);
                    cVar3 = func_0x0001400657b0(*puVar13,0);
                    iVar6 = 0;
                    while (cVar3 != '\0') {
                      plVar12 = (longlong *)func_0x00014006ee10(&plStack_130);
                      iVar19 = iVar6 + 1;
                      if (*(char *)(*plVar12 + 0x90) == '\0') {
                        iVar19 = iVar6;
                      }
                      func_0x00014006ee00(&plStack_130);
                      puVar13 = (undefined1 *)
                                func_0x00014006ee20(&plStack_130,aiStack_120,auStack_118);
                      cVar3 = func_0x0001400657b0(*puVar13,0);
                      iVar6 = iVar19;
                    }
                  }
                }
                if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                  DAT_1418a7248 = '\0';
                }
                else {
                  func_0x0001400bb360(auStack_c8);
                  puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 * 3 + 7);
                  puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,10);
                  puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                  func_0x0001400bb380(auStack_c8,_DAT_1418a7244,0,iVar6 + -1);
                  FUN_14140f200(auStack_c8,aiStack_138[0]);
                  _DAT_1418a7244 = auStack_c8[0];
                }
              }
            }
            else {
              iVar5 = (_DAT_1423cd788 + -0xb) / 3;
              iVar6 = func_0x00014006ee50(0x1418a7220);
              if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
                DAT_1418a723c = '\0';
              }
              else {
                func_0x0001400bb360(auStack_c8);
                puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 * 3 + 4);
                puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,7);
                puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
                func_0x0001400bb380(auStack_c8,_DAT_1418a7238,0,iVar6 + -1);
                FUN_14140f200(auStack_c8,aiStack_138[0]);
                _DAT_1418a7238 = auStack_c8[0];
              }
            }
          }
        }
        else {
          uStack_110 = CONCAT44(uStack_110._4_4_,0xffffffff);
          aiStack_138[0] = -1;
          if (DAT_1423905d5 != '\0') {
            func_0x0001400bb340(&df_gps,&uStack_110,aiStack_138);
          }
          iVar6 = func_0x00014006f450(0x1418a1fa0);
          iVar5 = (_DAT_1423cd788 + -0xb) / 3;
          if (DAT_1418a1fc4 != '\0') {
            if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
              DAT_1418a1fc4 = '\0';
            }
            else {
              func_0x0001400bb360(auStack_c8);
              puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 * 3 + 4);
              puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,7);
              puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
              func_0x0001400bb380(auStack_c8,_DAT_1418a1fbc,0,iVar6 + -1);
              FUN_14140f200(auStack_c8,aiStack_138[0]);
              _DAT_1418a1fbc = auStack_c8[0];
            }
          }
          if (DAT_1418a1fc5 != '\0') {
            if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
              DAT_1418a1fc5 = '\0';
            }
            else {
              func_0x0001400bb360(auStack_c8);
              iVar5 = (iVar5 + -1) * 3;
              puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 + 7);
              puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,10);
              puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
              func_0x0001400bb380(auStack_c8,_DAT_1418a1fc0,0,_DAT_1418a20d0 + -1);
              FUN_14140f200(auStack_c8,aiStack_138[0]);
              _DAT_1418a1fc0 = auStack_c8[0];
            }
          }
        }
      }
      else if (DAT_1418a21b1 == '\0') {
        if ((((DAT_1418a24e0 != '\0') || (DAT_1418a24e1 != '\0')) ||
            ((lVar22 = func_0x00014006ee50(0x1418a2570), lVar22 != 0 && (DAT_1418a258c != '\0'))))
           || ((lVar22 = func_0x00014006ee50(0x1418a2530), lVar22 != 0 && (DAT_1418a254c != '\0'))))
        {
          uStack_110 = CONCAT44(uStack_110._4_4_,0xffffffff);
          aiStack_138[0] = -1;
          if (DAT_1423905d5 != '\0') {
            func_0x0001400bb340(&df_gps,&uStack_110,aiStack_138);
          }
          iVar6 = _DAT_1423cd788;
          if ((_DAT_1418a252a == -1) && (lVar22 = func_0x00014006ee50(0x1418a2570), lVar22 != 0)) {
            iVar19 = func_0x00014006ee50();
            iVar5 = 0;
            if (-1 < iVar19 + -2) {
              iVar5 = iVar19 + -2;
            }
            if (5 < iVar5) {
              iVar5 = 5;
            }
            iVar5 = iVar5 + 10;
          }
          iVar19 = iVar5 + 2;
          iVar6 = ((iVar6 - iVar19) + -0xb) / 3;
          lVar22 = func_0x00014006ee50(0x1418a2570);
          if ((lVar22 != 0) && (DAT_1418a258c != '\0')) {
            if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
              DAT_1418a258c = '\0';
            }
            else {
              func_0x0001400bb360(auStack_c8);
              iVar7 = func_0x00014006ee50(0x1418a2570);
              puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 + -1);
              puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,7);
              puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5 + -7);
              func_0x0001400bb380(auStack_c8,_DAT_1418a2588,0,iVar7 + -1);
              FUN_14140f200(auStack_c8,aiStack_138[0]);
              _DAT_1418a2588 = auStack_c8[0];
            }
          }
          lVar22 = func_0x00014006ee50(0x1418a2530);
          if ((lVar22 != 0) && (DAT_1418a254c != '\0')) {
            if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
              DAT_1418a254c = '\0';
            }
            else {
              func_0x0001400bb360(auStack_c8);
              iVar20 = func_0x00014006ee50(0x1418a2530);
              iVar7 = (iVar6 + -1) * 3;
              puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar7 + 1 + iVar19);
              puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar5 + 6);
              puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar7);
              func_0x0001400bb380(auStack_c8,_DAT_1418a2548,0,iVar20 * 3 + -1);
              FUN_14140f200(auStack_c8,aiStack_138[0]);
              _DAT_1418a2548 = auStack_c8[0];
            }
          }
          if (DAT_1418a24e0 != '\0') {
            if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
              DAT_1418a24e0 = '\0';
            }
            else {
              func_0x0001400bb360(&uStack_98);
              iVar7 = (iVar6 + -1) * 3;
              puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar7 + 1 + iVar19);
              puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar5 + 6);
              puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar7);
              func_0x0001400bb380(&uStack_98,_DAT_1418a24d8,0,_DAT_1418a2320 + -1);
              FUN_14140f200(&uStack_98,aiStack_138[0]);
              _DAT_1418a24d8 = uStack_98;
            }
          }
          if (DAT_1418a24e1 != '\0') {
            if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
              DAT_1418a24e1 = '\0';
            }
            else {
              func_0x0001400bb360(&uStack_98);
              iVar6 = (iVar6 + -1) * 3;
              puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar6 + 1 + iVar19);
              puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,iVar5 + 6);
              puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar6);
              func_0x0001400bb380(&uStack_98,_DAT_1418a24dc,0,_DAT_1418a2324 + -1);
              FUN_14140f200(&uStack_98,aiStack_138[0]);
              _DAT_1418a24dc = uStack_98;
            }
          }
        }
      }
      else {
        uStack_110 = CONCAT44(uStack_110._4_4_,0xffffffff);
        aiStack_138[0] = -1;
        if (DAT_1423905d5 != '\0') {
          func_0x0001400bb340(&df_gps,&uStack_110,aiStack_138);
        }
        iVar5 = (_DAT_1423cd788 + -0xd) / 3;
        iVar6 = func_0x00014006ee50(0x1418a21b8);
        if (DAT_1418a21d4 != '\0') {
          if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
            DAT_1418a21d4 = '\0';
          }
          else {
            func_0x0001400bb360(auStack_c8);
            puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,(iVar5 + 2) * 3);
            puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,9);
            puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
            func_0x0001400bb380(auStack_c8,_DAT_1418a21d0,0,iVar6 + -1);
            FUN_14140f200(auStack_c8,aiStack_138[0]);
            _DAT_1418a21d0 = auStack_c8[0];
          }
        }
      }
    }
    else {
      uStack_110 = CONCAT44(uStack_110._4_4_,0xffffffff);
      aiStack_138[0] = -1;
      if (DAT_1423905d5 != '\0') {
        func_0x0001400bb340(&df_gps,&uStack_110,aiStack_138);
      }
      lVar22 = _DAT_1418a2b10 - _DAT_1418a2b08;
      iVar5 = (_DAT_1423cd788 + -0xb) / 3;
      if (DAT_1418a2b2c != '\0') {
        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
          DAT_1418a2b2c = '\0';
        }
        else {
          func_0x0001400bb360(auStack_c8);
          puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 * 3 + 4);
          puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,7);
          puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
          func_0x0001400bb380(auStack_c8,_DAT_1418a2b24,0,(int)(lVar22 >> 1) + -1);
          FUN_14140f200(auStack_c8,aiStack_138[0]);
          _DAT_1418a2b24 = auStack_c8[0];
        }
      }
      if (DAT_1418a2b2d != '\0') {
        if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
          DAT_1418a2b2d = '\0';
        }
        else {
          func_0x0001400bb360(auStack_c8);
          iVar5 = (iVar5 + -1) * 3;
          puStack_148 = (undefined1 *)CONCAT44(puStack_148._4_4_,iVar5 + 7);
          puStack_150 = (undefined1 *)CONCAT44(puStack_150._4_4_,10);
          puStack_158 = (undefined4 *)CONCAT44(puStack_158._4_4_,iVar5);
          func_0x0001400bb380(auStack_c8,_DAT_1418a2b28,0,_DAT_1418a2c38 + -1);
          FUN_14140f200(auStack_c8,aiStack_138[0]);
          _DAT_1418a2b28 = auStack_c8[0];
        }
      }
    }
    if ((_DAT_1418a938c == 2) && (DAT_1418a1811 != '\0')) {
      if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
        DAT_1418a1811 = '\0';
      }
      else {
        uStack_110 = CONCAT44(uStack_110._4_4_,0xffffffff);
        aiStack_138[0] = -1;
        func_0x0001400bb340(&df_gps,&uStack_110,aiStack_138);
        iVar5 = 0;
        func_0x00014006f240(0x1418a0450,&plStack_130);
        func_0x00014006f230(0x1418a0450,&plStack_f0);
        for (; plStack_130 != plStack_f0; plStack_130 = plStack_130 + 1) {
          cVar3 = '\x01';
          if (plStack_130 < plStack_f0) {
            cVar3 = -1;
          }
          if (-1 < cVar3) break;
          if (*(char *)(*plStack_130 + 0xc) != '\0') {
            iVar5 = iVar5 + 1;
          }
        }
        uStack_80 = 0;
        uStack_98 = _DAT_1418a1814;
        uStack_94 = 0;
        iStack_90 = iVar5 * 3 + -1;
        uStack_88 = 0xe;
        iVar5 = _DAT_1423cd788 + -0xf;
        iStack_8c = (iVar5 / 3 + (iVar5 >> 0x1f) + -1 +
                    (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f))
                    * 3;
        iStack_84 = iStack_8c + 0xb;
        FUN_1400bb3b0(&uStack_98);
        FUN_14140f200(&uStack_98,aiStack_138[0]);
        _DAT_1418a1814 = uStack_98;
      }
    }
    goto LAB_1408b9175;
  }
  if (*(char *)((longlong)plStack_f0 + 0x205) != '\0') {
    df_pause_state = '\x01';
    *(undefined1 *)((longlong)plStack_f0 + 0x205) = 0;
  }
  if (_df_cur_year_tick == (_df_cur_year_tick / 100) * 100) {
    df_process_dig = '\x01';
    df_process_jobs = '\x01';
LAB_1408b5b4a:
    FUN_140a80510();
  }
  else if (df_process_jobs != '\0') goto LAB_1408b5b4a;
  if (df_process_dig != '\0') {
    FUN_141482410(&df_world);
  }
  _df_cur_year_tick_advmode = (_df_cur_year_tick_advmode + 0x90) % 0xdd7c00;
  _df_cur_year_tick = (_df_cur_year_tick + 1) % 0x62700;
  if (_df_gametype == 4) {
    lVar22 = 0;
    if (_df_cur_year_tick == (_df_cur_year_tick / 10) * 10) {
      lVar11 = 0x13;
      do {
        puVar23 = (undefined4 *)func_0x00014006f250(0x142695ac0,lVar22 + 1);
        uVar8 = *puVar23;
        puVar23 = (undefined4 *)func_0x00014006f250(0x142695ac0,lVar22);
        *puVar23 = uVar8;
        lVar22 = lVar22 + 1;
        lVar11 = lVar11 + -1;
      } while (lVar11 != 0);
      puVar23 = (undefined4 *)func_0x00014006f250(0x142695ac0,0x13);
      *puVar23 = 0;
      FUN_141449dc0(&df_world,0);
    }
  }
  else {
    if (_df_cur_year_tick == (_df_cur_year_tick / 100) * 100) {
      FUN_140a94eb0();
    }
    do {
      world_activity_dispatch(&df_world);
      lVar22 = lVar22 + -1;
    } while (lVar22 != 0);
    if (_df_cur_year_tick % 100 == 0) {
      _DAT_1418ad560 = 0x101;
    }
    else if (_df_cur_year_tick % 100 == 0x23) {
      FUN_140d0d4d0(&df_world);
    }
    lVar22 = 0;
    if (_df_cur_year_tick == (_df_cur_year_tick / 10) * 10) {
      lVar11 = 0x13;
      do {
        puVar23 = (undefined4 *)func_0x00014006f250(0x142695ac0,lVar22 + 1);
        uVar8 = *puVar23;
        puVar23 = (undefined4 *)func_0x00014006f250(0x142695ac0,lVar22);
        *puVar23 = uVar8;
        lVar22 = lVar22 + 1;
        lVar11 = lVar11 + -1;
      } while (lVar11 != 0);
      puVar23 = (undefined4 *)func_0x00014006f250(0x142695ac0,0x13);
      *puVar23 = 0;
      FUN_1408be1d0(plVar12);
      FUN_140e39910();
      func_0x00014006f240(&DAT_1423e50c8,&plStack_130);
      func_0x00014006f230(&DAT_1423e50c8,&iStack_100);
      puVar13 = (undefined1 *)func_0x00014006ee20(&plStack_130,aiStack_108,&iStack_100);
      cVar3 = func_0x0001400657b0(*puVar13,0);
      while (cVar3 != '\0') {
        plVar12 = (longlong *)func_0x00014006ee10(&plStack_130);
        lVar22 = *plVar12;
        if (((((((*(byte *)(lVar22 + 0x110) & 2) == 0) && (*(short *)(lVar22 + 0x360) != 7)) &&
              ((cVar3 = func_0x000140073230(lVar22,0xa1), cVar3 == '\0' ||
               (*(int *)(lVar22 + 0xd88) != *(int *)(lVar22 + 0xd90))))) &&
             ((((cVar3 = func_0x0001400fdd70(lVar22), cVar3 == '\0' &&
                (*(longlong *)(lVar22 + 0xd80) == 0)) && ((*(uint *)(lVar22 + 0x118) & 0x1000) == 0)
               ) && ((*(uint *)(lVar22 + 0x110) & 0xa08d0) == 0)))) &&
            (((*(uint *)(lVar22 + 0x110) >> 0x1a & 1) != 0 ||
             ((((*(uint *)(lVar22 + 0x114) & 0x4c0000) == 0 &&
               ((*(uint *)(lVar22 + 0x11c) & 0x1000) == 0)) &&
              (((*(uint *)(lVar22 + 0x114) >> 0x17 & 1) == 0 &&
               ((*(int *)(lVar22 + 0x140) != -1 && (*(int *)(lVar22 + 0x140) == _DAT_142393670))))))
             )))) && ((cVar3 = func_0x000140073230(lVar22,0x3a), cVar3 != '\0' ||
                      (cVar3 = func_0x000140072850(0x1424eca48,*(undefined2 *)(lVar22 + 0xd90),
                                                   *(undefined2 *)(lVar22 + 0xd94),0x3a),
                      cVar3 != '\0')))) goto LAB_1408b6600;
        func_0x00014006ee00(&plStack_130);
        puVar13 = (undefined1 *)func_0x00014006ee20(&plStack_130,aiStack_108,&iStack_100);
        cVar3 = func_0x0001400657b0(*puVar13,0);
      }
      func_0x00014006f240(_DAT_14239a1e8 + 0x1450,&uStack_110);
      func_0x00014006f230(_DAT_14239a1e8 + 0x1450,aiStack_138);
      puVar13 = (undefined1 *)func_0x00014006ee20(&uStack_110,aiStack_120,aiStack_138);
      cVar3 = func_0x0001400657b0(*puVar13,0);
      while (cVar3 != '\0') {
        plVar12 = (longlong *)func_0x00014006ee10(&uStack_110);
        lVar22 = *plVar12;
        cVar3 = func_0x000140dde130(lVar22,0);
        if ((((cVar3 != '\0') &&
             (sVar4 = FUN_140b973c0(*(undefined8 *)(lVar22 + 0x10),6,0xffffffff), sVar4 == 0)) &&
            (sVar4 = FUN_140b973c0(*(undefined8 *)(lVar22 + 0x10),4,0xffffffff), sVar4 == 0)) &&
           (cVar3 = func_0x000140071f90(*(longlong *)(lVar22 + 0x10) + 200,7), cVar3 == '\0')) {
          lVar22 = *(longlong *)(*(longlong *)(lVar22 + 0x10) + 0x130);
          if ((lVar22 == 0) || (lVar22 = *(longlong *)(lVar22 + 0x48), lVar22 == 0))
          goto LAB_1408b6600;
          func_0x00014006f240(lVar22 + 0x18,auStack_118);
          func_0x00014006f230(lVar22 + 0x18,aiStack_128);
          puVar13 = (undefined1 *)func_0x00014006ee20(auStack_118,aiStack_108,aiStack_128);
          cVar3 = func_0x0001400657b0(*puVar13,0);
          while( true ) {
            if (cVar3 == '\0') goto LAB_1408b6600;
            puVar15 = (undefined8 *)func_0x00014006ee10(auStack_118);
            sVar4 = (*(code *)**(undefined8 **)*puVar15)();
            if (sVar4 == 0) break;
            func_0x00014006ee00(auStack_118);
            puVar13 = (undefined1 *)func_0x00014006ee20(auStack_118,aiStack_108,aiStack_128);
            cVar3 = func_0x0001400657b0(*puVar13,0);
          }
        }
        func_0x00014006ee00(&uStack_110);
        puVar13 = (undefined1 *)func_0x00014006ee20(&uStack_110,aiStack_120,aiStack_138);
        cVar3 = func_0x0001400657b0(*puVar13);
      }
      DAT_142393550 = '\x01';
      FUN_1408d9420(&df_plotinfo,1,0);
LAB_1408b6600:
      if (DAT_142393550 != '\0') {
        FUN_1401e65a0(&DAT_1418a72a0,1);
        goto LAB_1408b9175;
      }
    }
  }
  uVar25 = 0;
  FUN_14145de60(&df_world);
  FUN_140ab6840(&df_world);
  FUN_140a539e0(&df_world);
  FUN_1414d1670(&df_world);
  if (0 < _DAT_142399bcc) {
    piVar29 = (int *)0x142399ba4;
    puVar23 = (undefined4 *)0x142399af0;
    puVar26 = (undefined2 *)0x142399b68;
    uVar24 = uVar25;
    do {
      iVar5 = (int)uVar24;
      *piVar29 = *piVar29 + 1;
      if (0x27 < *piVar29) {
        iVar6 = iVar5 + 1;
        puVar18 = puVar23;
        puVar28 = puVar26;
        if (iVar6 < _DAT_142399bcc) {
          do {
            *puVar18 = puVar18[1];
            puVar18[10] = puVar18[0xb];
            puVar18[0x14] = puVar18[0x15];
            *puVar28 = puVar28[1];
            puVar28[10] = puVar28[0xb];
            puVar28[0x14] = puVar28[0x15];
            puVar18[0x2d] = puVar18[0x2e];
            iVar6 = iVar6 + 1;
            puVar18 = puVar18 + 1;
            puVar28 = puVar28 + 1;
          } while (iVar6 < _DAT_142399bcc);
        }
        iVar5 = iVar5 + -1;
        piVar29 = piVar29 + -1;
        puVar26 = puVar26 + -1;
        puVar23 = puVar23 + -1;
        _DAT_142399bcc = _DAT_142399bcc + -1;
      }
      uVar24 = (ulonglong)(iVar5 + 1U);
      piVar29 = piVar29 + 1;
      puVar26 = puVar26 + 1;
      puVar23 = puVar23 + 1;
    } while ((int)(iVar5 + 1U) < _DAT_142399bcc);
  }
  if (0 < _DAT_142399c5c) {
    piVar29 = (int *)0x142399c34;
    puVar23 = (undefined4 *)0x142399bd0;
    puVar26 = (undefined2 *)0x142399bf8;
    uVar24 = uVar25;
    do {
      iVar5 = (int)uVar24;
      *piVar29 = *piVar29 + 1;
      if (0x27 < *piVar29) {
        iVar6 = iVar5 + 1;
        puVar28 = puVar26;
        puVar18 = puVar23;
        if (iVar6 < _DAT_142399c5c) {
          do {
            *puVar18 = puVar18[1];
            *puVar28 = puVar28[1];
            puVar28[10] = puVar28[0xb];
            puVar28[0x14] = puVar28[0x15];
            puVar18[0x19] = puVar18[0x1a];
            iVar6 = iVar6 + 1;
            puVar28 = puVar28 + 1;
            puVar18 = puVar18 + 1;
          } while (iVar6 < _DAT_142399c5c);
        }
        iVar5 = iVar5 + -1;
        piVar29 = piVar29 + -1;
        puVar26 = puVar26 + -1;
        puVar23 = puVar23 + -1;
        _DAT_142399c5c = _DAT_142399c5c + -1;
      }
      uVar24 = (ulonglong)(iVar5 + 1U);
      piVar29 = piVar29 + 1;
      puVar26 = puVar26 + 1;
      puVar23 = puVar23 + 1;
    } while ((int)(iVar5 + 1U) < _DAT_142399c5c);
  }
  if ((_DAT_142393668 & 2) != 0) {
    iVar5 = func_0x00014006f370(0x142393538);
    iVar5 = iVar5 + -1;
    if (-1 < iVar5) {
      lVar22 = (longlong)iVar5;
      do {
        puVar23 = (undefined4 *)func_0x00014006f360(0x142393538,lVar22);
        lVar11 = FUN_140073b70(0x1423e50b0,*puVar23);
        if (lVar11 != 0) {
          FUN_1400fdcf0(lVar11,0);
          FUN_1400fdcf0(lVar11,1);
          FUN_1400fdcf0(lVar11,2);
          FUN_1400fdcf0(lVar11,3);
        }
        lVar22 = lVar22 + -1;
        iVar5 = iVar5 + -1;
      } while (-1 < iVar5);
    }
    _DAT_142393668 = _DAT_142393668 & 0xfffffffd;
  }
  if ((_df_cur_year_tick % 100 == 0x28) &&
     (lVar22 = func_0x00014006ee50(&DAT_1423e50c8), uVar24 = uVar25, lVar22 != 0)) {
    do {
      plVar12 = (longlong *)func_0x00014006f220(&DAT_1423e50c8,uVar25);
      if (((*(byte *)(*plVar12 + 0x110) & 2) != 0) ||
         (plVar12 = (longlong *)func_0x00014006f220(&DAT_1423e50c8,uVar25),
         (*(uint *)(*plVar12 + 0x118) & 0x1000) != 0)) {
        plVar12 = (longlong *)func_0x00014006f220(&DAT_1423e50c8,uVar25);
        lVar22 = FUN_140072570(0x1424e7d18,*(undefined4 *)(*plVar12 + 0x7f8));
        if ((lVar22 == 0) || ((*(byte *)(lVar22 + 0xec) & 2) != 0)) {
          puVar15 = (undefined8 *)func_0x00014006f220(&DAT_1423e50c8,uVar25);
          FUN_14136f750(*puVar15);
        }
      }
      uVar21 = (int)uVar24 + 1;
      uVar25 = (ulonglong)(int)uVar21;
      uVar16 = func_0x00014006ee50(&DAT_1423e50c8);
      uVar24 = (ulonglong)uVar21;
    } while (uVar25 < uVar16);
  }
  iVar5 = _df_cur_year_tick % 100;
  func_0x00014006f240(&DAT_1423e50c8,auStack_f8);
  func_0x00014006f230(&DAT_1423e50c8,auStack_e8);
  puVar13 = (undefined1 *)func_0x00014006ee20(auStack_f8,aiStack_120,auStack_e8);
  cVar3 = func_0x0001400657b0(*puVar13,0);
  while (cVar3 != '\0') {
    plVar12 = (longlong *)func_0x00014006ee10(auStack_f8);
    if (((*(byte *)(*plVar12 + 0x110) & 2) == 0) &&
       ((plVar12 = (longlong *)func_0x00014006ee10(auStack_f8),
        (*(uint *)(*plVar12 + 0x110) & 0x2000000) != 0 ||
        (plVar12 = (longlong *)func_0x00014006ee10(auStack_f8),
        (*(uint *)(*plVar12 + 0x110) & 0x8000000) != 0)))) {
      if (iVar5 == 0x50) {
        func_0x000140072510(auStack_c8);
        auStack_c8[0] = 0x81;
        uStack_bc = 100;
        puVar15 = (undefined8 *)func_0x00014006ee10(auStack_f8);
        func_0x0001413eff80(*puVar15,auStack_c8);
      }
      puVar15 = (undefined8 *)func_0x00014006ee10(auStack_f8);
      FUN_14136eb90(*puVar15);
    }
    func_0x00014006ee00(auStack_f8);
    puVar13 = (undefined1 *)func_0x00014006ee20(auStack_f8,aiStack_120,auStack_e8);
    cVar3 = func_0x0001400657b0(*puVar13,0);
  }
  FUN_140accde0();
  if (_df_cur_year_tick % 0x32 == 10) {
    FUN_1400b6a40(&df_world);
  }
  if (_df_cur_year_tick % 0x32 == 0x19) {
    FUN_1410f3750(0x1423ef168);
  }
  if (_df_cur_year_tick % 0x32 == 0x2d) {
    FUN_1410f5a80(0x1423ef168);
  }
  func_0x000140072230(auStack_e0);
  uVar21 = _df_cur_year_tick % 0x32;
  iVar5 = func_0x00014006ee50(0x1423e5468);
  iVar5 = iVar5 + ~uVar21;
  if (-1 < iVar5) {
    lVar22 = (longlong)iVar5;
    uVar25 = (ulonglong)(iVar5 + 0x32) / 0x32;
    do {
      plVar12 = (longlong *)func_0x00014006f220(0x1423e5468,lVar22);
      lVar11 = *plVar12;
      if (*(char *)(lVar11 + 0x58) < '\x01') {
        FUN_140c93420(lVar11,&uStack_98,0,0);
        cVar3 = FUN_140071f30(0x14);
        cVar3 = cVar3 + *(char *)(lVar11 + 0x59);
        *(char *)(lVar11 + 0x59) = cVar3;
        if ('d' < cVar3) {
          *(undefined1 *)(lVar11 + 0x59) = 0x50;
          cVar3 = 'P';
        }
      }
      else {
        cVar3 = *(char *)(lVar11 + 0x58) + -1;
      }
      *(char *)(lVar11 + 0x58) = cVar3;
      lVar22 = lVar22 + -0x32;
      uVar25 = uVar25 - 1;
    } while (uVar25 != 0);
  }
  if (_df_cur_year_tick % 0x32 == 0x23) {
    iVar5 = func_0x00014006ee50(0x1423e5a98);
    iVar5 = iVar5 + -1;
    if (-1 < iVar5) {
      lVar22 = (longlong)iVar5;
      do {
        plVar12 = (longlong *)func_0x00014006f220(0x1423e5a98,lVar22);
        if ((*(uint *)(*plVar12 + 0x10) & 0x8000) == 0) {
          puVar15 = (undefined8 *)func_0x00014006f220(0x1423e5a98,lVar22);
          cVar3 = FUN_140072610(*puVar15);
          if (((((cVar3 != '\0') &&
                (plVar12 = (longlong *)func_0x00014006f220(0x1423e5a98,lVar22),
                (*(byte *)(*plVar12 + 0x10) & 0x20) == 0)) &&
               (plVar12 = (longlong *)func_0x00014006f220(0x1423e5a98,lVar22),
               (*(byte *)(*plVar12 + 0x14) & 8) == 0)) &&
              (((plVar12 = (longlong *)func_0x00014006f220(0x1423e5a98,lVar22),
                (*(byte *)(*plVar12 + 0x10) & 0x10) == 0 &&
                (plVar12 = (longlong *)func_0x00014006f220(0x1423e5a98,lVar22),
                (*(uint *)(*plVar12 + 0x10) & 0x10000) == 0)) &&
               ((plVar12 = (longlong *)func_0x00014006f220(0x1423e5a98,lVar22),
                (*(uint *)(*plVar12 + 0x10) & 0x400) == 0 &&
                ((plVar12 = (longlong *)func_0x00014006f220(0x1423e5a98,lVar22),
                 (*(uint *)(*plVar12 + 0x10) & 0x200000) == 0 &&
                 (plVar12 = (longlong *)func_0x00014006f220(0x1423e5a98,lVar22),
                 (*(uint *)(*plVar12 + 0x10) & 0x800000) == 0)))))))) &&
             ((plVar12 = (longlong *)func_0x00014006f220(0x1423e5a98,lVar22),
              (*(uint *)(*plVar12 + 0x10) & 0x800) == 0 &&
              (((plVar12 = (longlong *)func_0x00014006f220(0x1423e5a98,lVar22),
                (*(uint *)(*plVar12 + 0x10) & 0x400000) == 0 &&
                (plVar12 = (longlong *)func_0x00014006f220(0x1423e5a98,lVar22),
                (*(uint *)(*plVar12 + 0x10) & 0x80000) == 0)) &&
               (plVar12 = (longlong *)func_0x00014006f220(0x1423e5a98,lVar22),
               (*(byte *)(*plVar12 + 0x10) & 2) == 0)))))) {
            puVar15 = (undefined8 *)func_0x00014006f220(0x1423e5a98,lVar22);
            puVar15 = (undefined8 *)FUN_140cb15d0(*puVar15,0xb);
            if ((puVar15 != (undefined8 *)0x0) &&
               (sVar4 = (**(code **)*puVar15)(puVar15), sVar4 == 0x11)) {
              puVar15 = (undefined8 *)func_0x00014006f220(0x1423e5a98,lVar22);
              FUN_140c8baa0(*puVar15,aiStack_120,aiStack_108,aiStack_138);
              if ((short)aiStack_120[0] != -30000) {
                puVar15 = (undefined8 *)func_0x00014006f220(0x1423e5a98,lVar22);
                FUN_140c634f0(*puVar15,2);
                puVar15 = (undefined8 *)func_0x00014006f220(0x1423e5a98,lVar22);
                (**(code **)(*(longlong *)*puVar15 + 800))
                          ((longlong *)*puVar15,(int)(short)aiStack_120[0],
                           (int)(short)aiStack_108[0],(int)(short)aiStack_138[0]);
              }
            }
          }
        }
        lVar22 = lVar22 + -1;
        iVar5 = iVar5 + -1;
      } while (-1 < iVar5);
    }
  }
  if (_df_cur_year_tick % 1000 == 0x28) {
    FUN_141513080(&df_world);
  }
  if (_df_cur_year_tick % 0x32 == 0x28) {
    FUN_141513940(&df_world);
  }
  if (_df_cur_year_tick % 0x32 == 0x14) {
    FUN_1405bdfe0(0x1424f9778);
  }
  FUN_140eb4700();
  FUN_1400ac470(&df_world);
  FUN_140da6200(&df_world);
  if (_df_cur_year_tick == (_df_cur_year_tick / 100) * 100) {
    FUN_140ababb0(&df_world);
  }
  FUN_1414638e0(&df_world);
  FUN_14055f460();
  FUN_14141cef0(&df_world);
  FUN_14141c820(&df_world);
  if (df_process_jobs != '\0') {
    FUN_140a80510();
  }
  if (df_process_dig != '\0') {
    FUN_141482410(&df_world);
  }
  func_0x0001414632d0(&df_world);
  if (_DAT_14239a1f8 == 0) {
    if (_DAT_14239a520 != -1) {
      lVar22 = FUN_140073b70(0x1423e50b0);
      if (((lVar22 == 0) ||
          (FUN_141367430(lVar22,aiStack_120,aiStack_138,aiStack_108),
          (short)aiStack_120[0] == -30000)) ||
         (((*(byte *)(lVar22 + 0x110) & 2) != 0 || (cVar3 = FUN_14137bd50(lVar22), cVar3 != '\0'))))
      {
        _DAT_14239a520 = -1;
      }
      else {
        func_0x000140af0fe0(&df_gps,&iStack_100,&uStack_110);
        func_0x00014014d6f0(&df_enabler,aiStack_128,&plStack_130);
        iVar5 = (aiStack_128[0] * 0x2e) /
                ((int)((_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU) + _DAT_14264a470 * 0x20) >> 7);
        cVar3 = func_0x000140071f90(&df_init,0);
        if (cVar3 == '\0') {
          iVar5 = 0x2e;
        }
        _df_window_x = ((int)(short)aiStack_120[0] - (iStack_100 >> 1)) + iVar5;
        _df_window_y = (int)(short)aiStack_138[0] - ((int)uStack_110 >> 1);
        if (_df_window_z != (int)(short)aiStack_108[0]) {
          _DAT_1418ad560 = 0x101;
        }
        _df_cursor = 0xffff8ad0;
        _DAT_14189c2cc = 0xffff8ad0;
        _DAT_14189c2d0 = 0xffff8ad0;
        _df_window_z = (int)(short)aiStack_108[0];
        FUN_1408bee30(0);
      }
    }
    if (_DAT_14239a524 != -1) {
      lVar22 = FUN_1400726e0(0x1423e5450);
      if (((lVar22 != 0) &&
          (FUN_140c8baa0(lVar22,aiStack_120,aiStack_108,aiStack_138),
          (short)aiStack_120[0] != -30000)) && ((*(byte *)(lVar22 + 0x10) & 0x10) == 0)) {
        uVar21 = func_0x00014007dc40(&df_world,(short)aiStack_120[0],(short)aiStack_108[0],
                                     (short)aiStack_138[0]);
        if ((uVar21 >> 9 & 1) == 0) {
          func_0x000140af0fe0(&df_gps,&iStack_100,aiStack_128);
          func_0x00014014d6f0(&df_enabler,&uStack_110,&plStack_130);
          iVar5 = ((int)uStack_110 * 0x2e) /
                  ((int)((_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU) + _DAT_14264a470 * 0x20) >> 7);
          cVar3 = func_0x000140071f90(&df_init,0);
          if (cVar3 == '\0') {
            iVar5 = 0x2e;
          }
          _df_window_x = ((int)(short)aiStack_120[0] - (iStack_100 >> 1)) + iVar5;
          _df_window_y = (int)(short)aiStack_108[0] - (aiStack_128[0] >> 1);
          if (_df_window_z != (int)(short)aiStack_138[0]) {
            _DAT_1418ad560 = 0x101;
          }
          _df_cursor = 0xffff8ad0;
          _DAT_14189c2cc = 0xffff8ad0;
          _DAT_14189c2d0 = 0xffff8ad0;
          _df_window_z = (int)(short)aiStack_138[0];
          FUN_1408bee30(0);
          goto LAB_1408b9175;
        }
      }
      _DAT_14239a524 = -1;
    }
  }
LAB_1408b9175:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_178);
  return;
}

