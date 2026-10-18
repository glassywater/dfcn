/* Configured PE; classic; PE:6a70b91c:0270a000; 0x234a60; 0x235de9; 0x234e73; Announcements; original complete owner. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_log_0x234a60(undefined1 *param_1,undefined4 param_2)

{
  longlong *plVar1;
  int *piVar2;
  longlong lVar3;
  ulonglong *puVar4;
  char *pcVar5;
  code *pcVar6;
  undefined8 uVar7;
  uint5 uVar8;
  undefined8 *puVar9;
  int iVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  longlong *plVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong uVar16;
  int iVar17;
  undefined8 *puVar18;
  undefined1 auStack_878 [32];
  undefined8 uStack_858;
  longlong *plStack_850;
  undefined8 uStack_848;
  undefined8 uStack_840;
  undefined4 auStack_838 [2];
  longlong lStack_830;
  longlong *plStack_828;
  undefined8 uStack_820;
  longlong *plStack_818;
  undefined8 uStack_810;
  longlong *plStack_808;
  longlong lStack_800;
  longlong *plStack_7f8;
  longlong lStack_7f0;
  longlong *plStack_7e8;
  undefined8 uStack_7e0;
  longlong *plStack_7d8;
  undefined1 auStack_7d0 [8];
  longlong *plStack_7c8;
  undefined1 auStack_7c0 [8];
  longlong *plStack_7b8;
  undefined1 auStack_7b0 [8];
  longlong *plStack_7a8;
  undefined1 auStack_7a0 [8];
  longlong *plStack_798;
  undefined8 uStack_790;
  undefined8 uStack_788;
  undefined8 *puStack_780;
  ulonglong uStack_778;
  undefined8 uStack_770;
  ulonglong uStack_768;
  undefined8 uStack_760;
  undefined8 uStack_758;
  undefined *apuStack_748 [42];
  longlong alStack_5f8 [6];
  undefined8 uStack_5c8;
  undefined8 uStack_5c0;
  undefined8 uStack_5b8;
  undefined8 uStack_5b0;
  undefined8 uStack_5a8;
  undefined8 uStack_5a0;
  undefined8 uStack_598;
  undefined8 uStack_590;
  undefined8 uStack_588;
  undefined8 uStack_580;
  undefined8 uStack_578;
  undefined8 uStack_570;
  undefined8 uStack_568;
  undefined8 uStack_560;
  undefined8 uStack_558;
  undefined8 uStack_550;
  undefined8 uStack_548;
  undefined8 uStack_540;
  undefined8 uStack_538;
  undefined8 uStack_530;
  undefined8 uStack_528;
  undefined8 uStack_520;
  undefined8 uStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined8 uStack_500;
  undefined8 uStack_4f8;
  undefined8 uStack_4f0;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined8 uStack_4c8;
  undefined8 uStack_4c0;
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_4a0;
  undefined8 uStack_498;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined8 uStack_478;
  undefined8 uStack_470;
  undefined8 uStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 auStack_278 [71];
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_878;
  iVar17 = 0;
  FUN_140224db0();
  *param_1 = 1;
  log_supplier_0xae4c40(0x1426442e0,2);
  *(undefined4 *)(param_1 + 4) = param_2;
  log_supplier_0x6f220(param_1 + 0x1f0);
  log_supplier_0x6f220(param_1 + 0x208);
  iVar10 = SDL_GetNumDisplayModes(0);
  if (0 < iVar10) {
    do {
      SDL_GetDisplayMode(0,iVar17,&uStack_790);
      if ((0x38f < uStack_790._4_4_) && (0x227 < (int)uStack_788)) {
        log_supplier_0x6f3a0(param_1 + 0x1f0,(longlong)&uStack_790 + 4);
        log_supplier_0x6f3a0(param_1 + 0x208,&uStack_788);
      }
      iVar17 = iVar17 + 1;
    } while (iVar17 < iVar10);
  }
  if (*(longlong *)(param_1 + 0x1f8) - *(longlong *)(param_1 + 0x1f0) >> 2 != 0) {
    auStack_838[0] = 0;
    FUN_1400b99a0(param_1 + 0x1f0,0,auStack_838);
    auStack_838[0] = 0;
    FUN_1400b99a0(param_1 + 0x208,0,auStack_838);
  }
  *(undefined4 *)(param_1 + 0x20) = 0;
  log_supplier_0x1535a06(apuStack_748,0,0x178);
  FUN_14140ae90(apuStack_748);
  apuStack_748[0] = &UNK_1415e6460;
  alStack_5f8[0] = 0;
  alStack_5f8[1] = 0;
  alStack_5f8[0] = FUN_141534600(0x50);
  *(longlong *)alStack_5f8[0] = alStack_5f8[0];
  *(longlong *)(alStack_5f8[0] + 8) = alStack_5f8[0];
  *(longlong *)(alStack_5f8[0] + 0x10) = alStack_5f8[0];
  *(undefined2 *)(alStack_5f8[0] + 0x18) = 0x101;
  alStack_5f8[2] = 0;
  alStack_5f8[3] = 0;
  alStack_5f8[4] = 0;
  FUN_140236970(param_1 + 0x28,apuStack_748);
  FUN_140243c70(param_1 + 0x178,alStack_5f8);
  if ((longlong *)(param_1 + 0x188) != alStack_5f8 + 2) {
    FUN_140244eb0(param_1 + 0x188,alStack_5f8[2],alStack_5f8[3] - alStack_5f8[2] >> 4);
  }
  apuStack_748[0] = &UNK_1415e6460;
  if (alStack_5f8[2] != alStack_5f8[3]) {
    FUN_1400e17c0();
    alStack_5f8[3] = alStack_5f8[2];
  }
  FUN_1400e0f70(alStack_5f8);
  FUN_1400e0f00(alStack_5f8 + 2);
  FUN_1400e1000(alStack_5f8);
  FUN_14140dbe0(apuStack_748);
  lVar3 = 0x1418a81c8;
  for (lVar15 = _DAT_1418a81d0; lVar15 != 0; lVar15 = *(longlong *)(lVar15 + 8)) {
    lVar3 = lVar15;
  }
  *(longlong *)(param_1 + 0x30) = lVar3;
  log_supplier_0x140b2f0(param_1 + 0x28,0xd);
  *(undefined4 *)(param_1 + 0xd8) = 0;
  *(undefined4 *)(param_1 + 0xd0) = 1;
  *(undefined4 *)(param_1 + 0xd4) = 0xffffffff;
  *(undefined4 *)(param_1 + 0xcc) = 0xffffffff;
  uStack_768 = 0;
  uStack_760 = _DAT_141785a60;
  uStack_758 = _UNK_141785a68;
  uStack_770 = (ulonglong)(uint)s_Tabs_1415f2134._0_4_;
  FUN_1400eff90(param_1 + 0x28,&lStack_7f0,&uStack_770);
  FUN_14006f7e0(&uStack_770);
  log_supplier_0x140b2f0(lStack_7f0,0xd);
  log_supplier_0xc303b0(&uStack_858,auStack_838);
  uVar14 = _UNK_141785a78;
  uVar16 = _DAT_141785a70;
  lVar3 = lStack_7f0 + 0x180;
  uStack_788 = (undefined8 *)0x0;
  puStack_780 = (undefined8 *)_DAT_141785a70;
  uStack_778 = _UNK_141785a78;
  uStack_790._0_5_ = CONCAT14(s_Video_1416115e4[4],s_Video_1416115e4._0_4_);
  uVar8 = (uint5)uStack_790;
  uStack_790 = (longlong *)(ulonglong)(uint5)uStack_790;
  puVar4 = *(ulonglong **)(lStack_7f0 + 0x188);
  if (puVar4 == *(ulonglong **)(lStack_7f0 + 400)) {
    FUN_140284d40(lVar3,puVar4,&uStack_790);
    uVar16 = _DAT_141785a70;
    uVar14 = _UNK_141785a78;
  }
  else {
    *puVar4 = (ulonglong)uStack_790;
    puVar4[1] = 0;
    puVar4[2] = uVar16;
    puVar4[3] = uVar14;
    uStack_778 = 0xf;
    uStack_790 = (longlong *)((ulonglong)(uVar8 >> 8) << 8);
    *(longlong *)(lStack_7f0 + 0x188) = *(longlong *)(lStack_7f0 + 0x188) + 0x20;
  }
  if (0xf < uStack_778) {
    uVar14 = uStack_778 + 1;
    uVar16 = (ulonglong)uStack_790;
    if (0xfff < uVar14) {
      uVar14 = uStack_778 + 0x28;
      uVar16 = *(ulonglong *)((longlong)uStack_790 - 8);
      if (0x1f < ((longlong)uStack_790 - uVar16) - 8) {
        _invalid_parameter_noinfo_noreturn();
        pcVar6 = (code *)swi(3);
        (*pcVar6)();
        return;
      }
    }
    log_supplier_0x15345f0(uVar16,uVar14);
    uVar16 = _DAT_141785a70;
    uVar14 = _UNK_141785a78;
  }
  uStack_788 = (undefined8 *)0x0;
  uStack_790._0_5_ = CONCAT14(s_Audio_1416115ec[4],s_Audio_1416115ec._0_4_);
  uVar8 = (uint5)uStack_790;
  uStack_790 = (longlong *)(ulonglong)(uint5)uStack_790;
  puVar4 = *(ulonglong **)(lStack_7f0 + 0x188);
  if (puVar4 == *(ulonglong **)(lStack_7f0 + 400)) {
    puStack_780 = (undefined8 *)uVar16;
    uStack_778 = uVar14;
    FUN_140284d40(lVar3,puVar4,&uStack_790);
  }
  else {
    *puVar4 = (ulonglong)uStack_790;
    puVar4[1] = 0;
    puVar4[2] = uVar16;
    puVar4[3] = uVar14;
    puStack_780 = (undefined8 *)_DAT_141785a20;
    uStack_778 = _UNK_141785a28;
    uStack_790 = (longlong *)((ulonglong)(uVar8 >> 8) << 8);
    *(longlong *)(lStack_7f0 + 0x188) = *(longlong *)(lStack_7f0 + 0x188) + 0x20;
  }
  FUN_14006f7e0(&uStack_790);
  FUN_141412a40(lStack_7f0,"Game");
  FUN_141412a40(lStack_7f0,"Keybindings");
  FUN_141412a40(lStack_7f0,"Announcements");
  FUN_1400f04f0(lStack_7f0,auStack_7a0);
  FUN_1400f04f0(lStack_7f0,auStack_7b0);
  FUN_1400f04f0(lStack_7f0,auStack_7c0);
  FUN_1400f04f0(lStack_7f0,auStack_7d0);
  FUN_1400f04f0(lStack_7f0,&uStack_7e0);
  FUN_1402448b0(uStack_7e0,&lStack_830);
  *(undefined4 *)(lStack_830 + 0xb0) = 1;
  FUN_140245870(*(undefined8 *)(lStack_830 + 0x178),&uStack_858,"Name");
  plVar13 = plStack_850;
  if (plStack_850 != (longlong *)0x0) {
    LOCK();
    plVar1 = plStack_850 + 1;
    lVar15 = *plVar1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)lVar15 == 1) {
      (**(code **)*plStack_850)(plStack_850);
      LOCK();
      piVar2 = (int *)((longlong)plVar13 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plVar13 + 8))(plVar13);
      }
    }
  }
  FUN_140245870(*(undefined8 *)(lStack_830 + 0x178),&uStack_858,"Popup");
  plVar13 = plStack_850;
  if (plStack_850 != (longlong *)0x0) {
    LOCK();
    plVar1 = plStack_850 + 1;
    lVar15 = *plVar1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)lVar15 == 1) {
      (**(code **)*plStack_850)(plStack_850);
      LOCK();
      piVar2 = (int *)((longlong)plVar13 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plVar13 + 8))(plVar13);
      }
    }
  }
  FUN_140245870(*(undefined8 *)(lStack_830 + 0x178),&uStack_858,"Pause");
  plVar13 = plStack_850;
  if (plStack_850 != (longlong *)0x0) {
    LOCK();
    plVar1 = plStack_850 + 1;
    lVar15 = *plVar1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)lVar15 == 1) {
      (**(code **)*plStack_850)(plStack_850);
      LOCK();
      piVar2 = (int *)((longlong)plVar13 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plVar13 + 8))(plVar13);
      }
    }
  }
  FUN_140245870(*(undefined8 *)(lStack_830 + 0x178),&uStack_858,"Recenter");
  plVar13 = plStack_850;
  if (plStack_850 != (longlong *)0x0) {
    LOCK();
    plVar1 = plStack_850 + 1;
    lVar15 = *plVar1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)lVar15 == 1) {
      (**(code **)*plStack_850)(plStack_850);
      LOCK();
      piVar2 = (int *)((longlong)plVar13 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plVar13 + 8))(plVar13);
      }
    }
  }
  FUN_140245870(*(undefined8 *)(lStack_830 + 0x178),&uStack_858,"Adv");
  plVar13 = plStack_850;
  if (plStack_850 != (longlong *)0x0) {
    LOCK();
    plVar1 = plStack_850 + 1;
    lVar15 = *plVar1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)lVar15 == 1) {
      (**(code **)*plStack_850)(plStack_850);
      LOCK();
      piVar2 = (int *)((longlong)plVar13 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plVar13 + 8))(plVar13);
      }
    }
  }
  FUN_140245870(*(undefined8 *)(lStack_830 + 0x178),&uStack_858,"Fort");
  plVar13 = plStack_850;
  if (plStack_850 != (longlong *)0x0) {
    LOCK();
    plVar1 = plStack_850 + 1;
    lVar15 = *plVar1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)lVar15 == 1) {
      (**(code **)*plStack_850)(plStack_850);
      LOCK();
      piVar2 = (int *)((longlong)plVar13 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plVar13 + 8))(plVar13);
      }
    }
  }
  FUN_140245870(*(undefined8 *)(lStack_830 + 0x178),&uStack_858,"Report");
  plVar13 = plStack_850;
  if (plStack_850 != (longlong *)0x0) {
    LOCK();
    plVar1 = plStack_850 + 1;
    lVar15 = *plVar1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)lVar15 == 1) {
      (**(code **)*plStack_850)(plStack_850);
      LOCK();
      piVar2 = (int *)((longlong)plVar13 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plVar13 + 8))(plVar13);
      }
    }
  }
  FUN_140245960(*(undefined8 *)(lStack_830 + 0x178),&uStack_858);
  plVar13 = plStack_850;
  *(undefined8 *)(uStack_858 + 0xc4) = 8;
  if (plStack_850 != (longlong *)0x0) {
    LOCK();
    plVar1 = plStack_850 + 1;
    lVar15 = *plVar1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)lVar15 == 1) {
      (**(code **)*plStack_850)(plStack_850);
      LOCK();
      piVar2 = (int *)((longlong)plVar13 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plVar13 + 8))(plVar13);
      }
    }
  }
  FUN_140245870(*(undefined8 *)(lStack_830 + 0x178),&uStack_858,"Alert");
  if (plStack_850 != (longlong *)0x0) {
    LOCK();
    plVar13 = plStack_850 + 1;
    lVar15 = *plVar13;
    *(int *)plVar13 = (int)*plVar13 + -1;
    UNLOCK();
    if ((int)lVar15 == 1) {
      (**(code **)*plStack_850)(plStack_850);
      LOCK();
      piVar2 = (int *)((longlong)plStack_850 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plStack_850 + 8))(plStack_850);
      }
    }
  }
  if (*(longlong *)(lStack_830 + 400) != 0) {
    LOCK();
    piVar2 = (int *)(*(longlong *)(lStack_830 + 400) + 8);
    *piVar2 = *piVar2 + 1;
    UNLOCK();
  }
  uStack_858 = *(undefined8 *)(lStack_830 + 0x188);
  plStack_850 = *(longlong **)(lStack_830 + 400);
  FUN_1402449e0(uStack_7e0,&lStack_800,&uStack_858);
  log_supplier_0x140b2f0(lStack_800,0xb);
  *(undefined4 *)(lStack_800 + 0xac) = 0xf;
  FUN_14140f670(lStack_800,&uStack_810);
  FUN_14140f670(lStack_800,&uStack_820);
  uStack_788 = (undefined8 *)0x0;
  puStack_780 = (undefined8 *)0x5;
  uStack_778 = 0xf;
  uStack_790._0_5_ = CONCAT14(s_Popup_141611278[4],s_Popup_141611278._0_4_);
  uStack_790 = (longlong *)(ulonglong)(uint5)uStack_790;
  FUN_14140f0b0(uStack_820,&uStack_790);
  uStack_788 = (undefined8 *)0x0;
  puStack_780 = (undefined8 *)0x5;
  uStack_778 = 0xf;
  uStack_790._0_5_ = CONCAT14(s_Pause_141611280[4],s_Pause_141611280._0_4_);
  uStack_790 = (longlong *)(ulonglong)(uint5)uStack_790;
  FUN_14140f0b0(uStack_820,&uStack_790);
  uStack_760 = 8;
  uStack_758 = 0xf;
  uStack_770 = 0x7265746e65636552;
  uStack_768 = 0;
  FUN_14140f0b0(uStack_820,&uStack_770);
  uStack_788 = (undefined8 *)0x0;
  puStack_780 = (undefined8 *)0x3;
  uStack_778 = 0xf;
  uStack_790 = (longlong *)(ulonglong)s_Adv_141611274._0_3_;
  FUN_14140f0b0(uStack_820,&uStack_790);
  uStack_768 = 0;
  uStack_760 = 4;
  uStack_758 = 0xf;
  uStack_770 = 0x74726f46;
  FUN_14140f0b0(uStack_820,&uStack_770);
  uStack_788 = (undefined8 *)0x0;
  puStack_780 = (undefined8 *)0x6;
  uStack_778 = 0xf;
  uStack_790 = (longlong *)(ulonglong)CONCAT24(s_Report_1416115c8._4_2_,s_Report_1416115c8._0_4_);
  FUN_14140f0b0(uStack_820,&uStack_790);
  puStack_780 = (undefined8 *)0xf;
  uStack_778 = 0xf;
  uStack_790._0_1_ = s_Report__Active__1416115a8[0];
  uStack_790._1_1_ = s_Report__Active__1416115a8[1];
  uStack_790._2_1_ = s_Report__Active__1416115a8[2];
  uStack_790._3_1_ = s_Report__Active__1416115a8[3];
  uStack_790._4_1_ = s_Report__Active__1416115a8[4];
  uStack_790._5_1_ = s_Report__Active__1416115a8[5];
  uStack_790._6_1_ = s_Report__Active__1416115a8[6];
  uStack_790._7_1_ = s_Report__Active__1416115a8[7];
  uStack_788 = (undefined8 *)
               (ulonglong)
               CONCAT16(s_Report__Active__1416115a8[0xe],
                        CONCAT24(s_Report__Active__1416115a8._12_2_,
                                 s_Report__Active__1416115a8._8_4_));
  FUN_14140f0b0(uStack_820,&uStack_790);
  uStack_788 = (undefined8 *)0x0;
  puStack_780 = (undefined8 *)0x5;
  uStack_778 = 0xf;
  uStack_790._0_5_ = CONCAT14(s_Alert_1416115b8[4],s_Alert_1416115b8._0_4_);
  uStack_790 = (longlong *)(ulonglong)(uint5)uStack_790;
  FUN_14140f0b0(uStack_820,&uStack_790);
  log_supplier_0x140b2f0(lStack_830,0xd);
  *(undefined4 *)(lStack_830 + 0xa8) = 0xf;
  uStack_790 = &lStack_830;
  uStack_788 = &uStack_820;
  puStack_780 = &uStack_810;
  plStack_850 = (longlong *)0x0;
  uStack_848 = 6;
  uStack_840 = 0xf;
  uStack_858 = (ulonglong)CONCAT24(s_Combat_1415f20d8._4_2_,s_Combat_1415f20d8._0_4_);
  FUN_14140f0b0(uStack_810,&uStack_858);
  uStack_388 = _DAT_141786140;
  uStack_380 = _UNK_141786148;
  uStack_378 = _DAT_1417861d0;
  uStack_370 = _UNK_1417861d8;
  uStack_368 = _DAT_141786210;
  uStack_360 = _UNK_141786218;
  uStack_358 = _DAT_141786250;
  uStack_350 = _UNK_141786258;
  uStack_348 = _DAT_1417862a0;
  uStack_340 = _UNK_1417862a8;
  uStack_338 = _DAT_1417862c0;
  uStack_330 = _UNK_1417862c8;
  uStack_328 = _s___1417862e0;
  uStack_320 = _UNK_1417862e8;
  uStack_318 = _s___141786300;
  uStack_310 = _UNK_141786308;
  uStack_308 = _s___141786330;
  uStack_300 = _UNK_141786338;
  uStack_2f8 = _s___141786350;
  uStack_2f0 = _UNK_141786358;
  uStack_2e8 = _s_o_141786530;
  uStack_2e0 = _UNK_141786538;
  uStack_2d8 = _s_s_141786560;
  uStack_2d0 = _UNK_141786568;
  uStack_2c8 = _s_x_141786580;
  uStack_2c0 = _UNK_141786588;
  uStack_2b8 = _s___141786590;
  uStack_2b0 = _UNK_141786598;
  uStack_2a8 = _DAT_1417865a0;
  uStack_2a0 = _UNK_1417865a8;
  uStack_298 = _DAT_1417865e0;
  uStack_290 = _UNK_1417865e8;
  uStack_288 = _DAT_141786680;
  uStack_280 = _UNK_141786688;
  puVar18 = &uStack_388;
  do {
    uStack_768 = 0;
    uStack_760 = 6;
    uStack_758 = 0xf;
    uStack_770 = (ulonglong)CONCAT24(s_Combat_1415f20d8._4_2_,s_Combat_1415f20d8._0_4_);
    FUN_140235df0(&uStack_790,*(undefined4 *)puVar18,&uStack_770);
    puVar18 = (undefined8 *)((longlong)puVar18 + 4);
  } while (puVar18 != auStack_278);
  uStack_760 = 9;
  uStack_758 = 0xf;
  uStack_770._0_1_ = s_Adventure_141611620[0];
  uStack_770._1_1_ = s_Adventure_141611620[1];
  uStack_770._2_1_ = s_Adventure_141611620[2];
  uStack_770._3_1_ = s_Adventure_141611620[3];
  uStack_770._4_1_ = s_Adventure_141611620[4];
  uStack_770._5_1_ = s_Adventure_141611620[5];
  uStack_770._6_1_ = s_Adventure_141611620[6];
  uStack_770._7_1_ = s_Adventure_141611620[7];
  uStack_768 = (ulonglong)(byte)s_Adventure_141611620[8];
  FUN_14140f0b0(uStack_810,&uStack_770);
  uStack_4d8 = _s___1417864e0;
  uStack_4d0 = _UNK_1417864e8;
  uStack_4c8 = _s_f_1417865c0;
  uStack_4c0 = _UNK_1417865c8;
  uStack_4b8 = _DAT_1417865f0;
  uStack_4b0 = _UNK_1417865f8;
  uStack_4a8 = _DAT_141786660;
  uStack_4a0 = _UNK_141786668;
  uStack_498 = _DAT_141786690;
  uStack_490 = _UNK_141786698;
  uStack_488 = _DAT_1417866a0;
  uStack_480 = _UNK_1417866a8;
  uStack_478 = _DAT_1417866b0;
  uStack_470 = _UNK_1417866b8;
  uStack_468 = _DAT_1417866c0;
  uStack_460 = _UNK_1417866c8;
  uStack_458 = _DAT_1417866d0;
  uStack_450 = _UNK_1417866d8;
  uStack_448 = _DAT_1417866e0;
  uStack_440 = _UNK_1417866e8;
  uStack_438 = _DAT_1417866f0;
  uStack_430 = _UNK_1417866f8;
  uStack_428 = _DAT_141786700;
  uStack_420 = _UNK_141786708;
  uStack_418 = _DAT_141786710;
  uStack_410 = _UNK_141786718;
  uStack_408 = _DAT_141786720;
  uStack_400 = _UNK_141786728;
  uStack_3f8 = _DAT_141786810;
  uStack_3f0 = _UNK_141786818;
  uStack_3e8 = _DAT_141786730;
  uStack_3e0 = _UNK_141786738;
  uStack_3d8 = _DAT_141786760;
  uStack_3d0 = _UNK_141786768;
  uStack_3c8 = _DAT_1417867c0;
  uStack_3c0 = _UNK_1417867c8;
  uStack_3b8 = _DAT_141786800;
  uStack_3b0 = _UNK_141786808;
  uStack_3a8 = _DAT_1417867e0;
  uStack_3a0 = _UNK_1417867e8;
  uStack_398 = 0x13b;
  uStack_394 = 0x13c;
  puVar18 = &uStack_4d8;
  do {
    uStack_760 = 9;
    uStack_758 = 0xf;
    uStack_770._0_1_ = s_Adventure_141611620[0];
    uStack_770._1_1_ = s_Adventure_141611620[1];
    uStack_770._2_1_ = s_Adventure_141611620[2];
    uStack_770._3_1_ = s_Adventure_141611620[3];
    uStack_770._4_1_ = s_Adventure_141611620[4];
    uStack_770._5_1_ = s_Adventure_141611620[5];
    uStack_770._6_1_ = s_Adventure_141611620[6];
    uStack_770._7_1_ = s_Adventure_141611620[7];
    uStack_768 = (ulonglong)(byte)s_Adventure_141611620[8];
    FUN_140235df0(&uStack_790,*(undefined4 *)puVar18,&uStack_770);
    puVar18 = (undefined8 *)((longlong)puVar18 + 4);
  } while (puVar18 != &uStack_390);
  uStack_760 = 8;
  uStack_758 = 0xf;
  uStack_770 = 0x7373657274726f46;
  uStack_768 = 0;
  FUN_14140f0b0(uStack_810,&uStack_770);
  lVar15 = 4;
  puVar18 = (undefined8 *)&UNK_141785770;
  puVar9 = auStack_278;
  do {
    puVar12 = puVar9;
    puVar11 = puVar18;
    uVar7 = puVar11[1];
    *puVar12 = *puVar11;
    puVar12[1] = uVar7;
    uVar7 = puVar11[3];
    puVar12[2] = puVar11[2];
    puVar12[3] = uVar7;
    uVar7 = puVar11[5];
    puVar12[4] = puVar11[4];
    puVar12[5] = uVar7;
    uVar7 = puVar11[7];
    puVar12[6] = puVar11[6];
    puVar12[7] = uVar7;
    uVar7 = puVar11[9];
    puVar12[8] = puVar11[8];
    puVar12[9] = uVar7;
    uVar7 = puVar11[0xb];
    puVar12[10] = puVar11[10];
    puVar12[0xb] = uVar7;
    uVar7 = puVar11[0xd];
    puVar12[0xc] = puVar11[0xc];
    puVar12[0xd] = uVar7;
    uVar7 = puVar11[0xf];
    puVar12[0xe] = puVar11[0xe];
    puVar12[0xf] = uVar7;
    lVar15 = lVar15 + -1;
    puVar18 = puVar11 + 0x10;
    puVar9 = puVar12 + 0x10;
  } while (lVar15 != 0);
  uVar7 = puVar11[0x11];
  puVar12[0x10] = puVar11[0x10];
  puVar12[0x11] = uVar7;
  uVar7 = puVar11[0x13];
  puVar12[0x12] = puVar11[0x12];
  puVar12[0x13] = uVar7;
  uVar7 = puVar11[0x15];
  puVar12[0x14] = puVar11[0x14];
  puVar12[0x15] = uVar7;
  puVar12[0x16] = puVar11[0x16];
  puVar18 = auStack_278;
  do {
    uStack_760 = 8;
    uStack_758 = 0xf;
    uStack_770 = 0x7373657274726f46;
    uStack_768 = 0;
    FUN_140235df0(&uStack_790,*(undefined4 *)puVar18,&uStack_770);
    puVar18 = (undefined8 *)((longlong)puVar18 + 4);
  } while (puVar18 != &uStack_40);
  uStack_768 = 0;
  uStack_760 = 5;
  uStack_758 = 0xf;
  uStack_770._0_5_ = CONCAT14(s_Other_1416115f4[4],s_Other_1416115f4._0_4_);
  uStack_770 = (ulonglong)(uint5)uStack_770;
  FUN_14140f0b0(uStack_810,&uStack_770);
  uStack_5c8 = _DAT_141785ed0;
  uStack_5c0 = _UNK_141785ed8;
  uStack_5b8 = _DAT_141786600;
  uStack_5b0 = _UNK_141786608;
  uStack_5a8 = _DAT_141786610;
  uStack_5a0 = _UNK_141786618;
  uStack_598 = _DAT_141786620;
  uStack_590 = _UNK_141786628;
  uStack_588 = _DAT_141786630;
  uStack_580 = _UNK_141786638;
  uStack_578 = _DAT_141786640;
  uStack_570 = _UNK_141786648;
  uStack_568 = _DAT_141786650;
  uStack_560 = _UNK_141786658;
  uStack_558 = _DAT_141786670;
  uStack_550 = _UNK_141786678;
  uStack_548 = _DAT_141786740;
  uStack_540 = _UNK_141786748;
  uStack_538 = _DAT_141786790;
  uStack_530 = _UNK_141786798;
  uStack_528 = _DAT_1417867a0;
  uStack_520 = _UNK_1417867a8;
  uStack_518 = _DAT_1417867b0;
  uStack_510 = _UNK_1417867b8;
  uStack_508 = _DAT_1417867d0;
  uStack_500 = _UNK_1417867d8;
  uStack_4f8 = _DAT_1417867f0;
  uStack_4f0 = _UNK_1417867f8;
  uStack_4e8 = 0x13d;
  uStack_4e4 = 0x15f;
  puVar18 = &uStack_5c8;
  do {
    uStack_768 = 0;
    uStack_760 = 5;
    uStack_758 = 0xf;
    uStack_770._0_5_ = CONCAT14(s_Other_1416115f4[4],s_Other_1416115f4._0_4_);
    uStack_770 = (ulonglong)(uint5)uStack_770;
    FUN_140235df0(&uStack_790,*(undefined4 *)puVar18,&uStack_770);
    puVar18 = (undefined8 *)((longlong)puVar18 + 4);
  } while (puVar18 != &uStack_4e0);
  FUN_1402374e0(param_1);
  FUN_1402386b0(param_1);
  (**(code **)(*(longlong *)(param_1 + 0x28) + 0x20))(param_1 + 0x28);
  uVar16 = _UNK_141785ac8;
  puVar18 = _DAT_141785ac0;
  uVar7 = s_Difficulty_141611600._0_8_;
  if (*(int *)(param_1 + 4) == 1) {
    puStack_780 = _DAT_141785ac0;
    uStack_778 = _UNK_141785ac8;
    uStack_790 = (longlong *)s_Difficulty_141611600._0_8_;
    uStack_788 = (undefined8 *)(ulonglong)(ushort)s_Difficulty_141611600._8_2_;
    pcVar5 = *(char **)(lStack_7f0 + 0x188);
    if (pcVar5 == *(char **)(lStack_7f0 + 400)) {
      FUN_140284d40(lVar3,pcVar5,&uStack_790);
    }
    else {
      *(undefined8 *)pcVar5 = s_Difficulty_141611600._0_8_;
      *(undefined8 **)(pcVar5 + 8) = uStack_788;
      *(undefined8 **)(pcVar5 + 0x10) = puVar18;
      *(ulonglong *)(pcVar5 + 0x18) = uVar16;
      uStack_778 = 0xf;
      uStack_790 = (longlong *)(uVar7 & 0xffffffffffffff00);
      *(longlong *)(lStack_7f0 + 0x188) = *(longlong *)(lStack_7f0 + 0x188) + 0x20;
    }
    if (0xf < uStack_778) {
      uVar16 = uStack_778 + 1;
      plVar13 = uStack_790;
      if (0xfff < uVar16) {
        uVar16 = uStack_778 + 0x28;
        plVar13 = (longlong *)uStack_790[-1];
        if (0x1f < (ulonglong)((longlong)uStack_790 + (-8 - (longlong)plVar13))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar6 = (code *)swi(3);
          (*pcVar6)();
          return;
        }
      }
      log_supplier_0x15345f0(plVar13,uVar16);
    }
    *(undefined4 *)(param_1 + 0xd8) = 4;
    *(undefined4 *)(param_1 + 0xd0) = 5;
    *(undefined4 *)(param_1 + 0xd4) = 0xffffffe3;
    *(undefined4 *)(param_1 + 0xcc) = 0xfffffffb;
    (**(code **)(*(longlong *)(param_1 + 0x28) + 0x20))(param_1 + 0x28);
    log_supplier_0x224420(param_1 + 0x458,0x142393f10);
    FUN_140236bf0(param_1);
  }
  if (*(int *)(param_1 + 4) == 2) {
    *(undefined4 *)(param_1 + 0xd8) = 4;
    *(undefined4 *)(param_1 + 0xd0) = 5;
    *(undefined4 *)(param_1 + 0xd4) = 0xffffffe3;
    *(undefined4 *)(param_1 + 0xcc) = 0xfffffffb;
    (**(code **)(*(longlong *)(param_1 + 0x28) + 0x20))(param_1 + 0x28);
  }
  if (plStack_818 != (longlong *)0x0) {
    LOCK();
    plVar13 = plStack_818 + 1;
    lVar3 = *plVar13;
    *(int *)plVar13 = (int)*plVar13 + -1;
    UNLOCK();
    if ((int)lVar3 == 1) {
      (**(code **)*plStack_818)(plStack_818);
      LOCK();
      piVar2 = (int *)((longlong)plStack_818 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plStack_818 + 8))(plStack_818);
      }
    }
  }
  if (plStack_808 != (longlong *)0x0) {
    LOCK();
    plVar13 = plStack_808 + 1;
    lVar3 = *plVar13;
    *(int *)plVar13 = (int)*plVar13 + -1;
    UNLOCK();
    if ((int)lVar3 == 1) {
      (**(code **)*plStack_808)(plStack_808);
      LOCK();
      piVar2 = (int *)((longlong)plStack_808 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plStack_808 + 8))(plStack_808);
      }
    }
  }
  if (plStack_7f8 != (longlong *)0x0) {
    LOCK();
    plVar13 = plStack_7f8 + 1;
    lVar3 = *plVar13;
    *(int *)plVar13 = (int)*plVar13 + -1;
    UNLOCK();
    if ((int)lVar3 == 1) {
      (**(code **)*plStack_7f8)(plStack_7f8);
      LOCK();
      piVar2 = (int *)((longlong)plStack_7f8 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plStack_7f8 + 8))(plStack_7f8);
      }
    }
  }
  if (plStack_828 != (longlong *)0x0) {
    LOCK();
    plVar13 = plStack_828 + 1;
    lVar3 = *plVar13;
    *(int *)plVar13 = (int)*plVar13 + -1;
    UNLOCK();
    if ((int)lVar3 == 1) {
      (**(code **)*plStack_828)(plStack_828);
      LOCK();
      piVar2 = (int *)((longlong)plStack_828 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plStack_828 + 8))(plStack_828);
      }
    }
  }
  if (plStack_7d8 != (longlong *)0x0) {
    LOCK();
    plVar13 = plStack_7d8 + 1;
    lVar3 = *plVar13;
    *(int *)plVar13 = (int)*plVar13 + -1;
    UNLOCK();
    if ((int)lVar3 == 1) {
      (**(code **)*plStack_7d8)(plStack_7d8);
      LOCK();
      piVar2 = (int *)((longlong)plStack_7d8 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plStack_7d8 + 8))(plStack_7d8);
      }
    }
  }
  if (plStack_7c8 != (longlong *)0x0) {
    LOCK();
    plVar13 = plStack_7c8 + 1;
    lVar3 = *plVar13;
    *(int *)plVar13 = (int)*plVar13 + -1;
    UNLOCK();
    if ((int)lVar3 == 1) {
      (**(code **)*plStack_7c8)(plStack_7c8);
      LOCK();
      piVar2 = (int *)((longlong)plStack_7c8 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plStack_7c8 + 8))(plStack_7c8);
      }
    }
  }
  if (plStack_7b8 != (longlong *)0x0) {
    LOCK();
    plVar13 = plStack_7b8 + 1;
    lVar3 = *plVar13;
    *(int *)plVar13 = (int)*plVar13 + -1;
    UNLOCK();
    if ((int)lVar3 == 1) {
      (**(code **)*plStack_7b8)(plStack_7b8);
      LOCK();
      piVar2 = (int *)((longlong)plStack_7b8 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plStack_7b8 + 8))(plStack_7b8);
      }
    }
  }
  if (plStack_7a8 != (longlong *)0x0) {
    LOCK();
    plVar13 = plStack_7a8 + 1;
    lVar3 = *plVar13;
    *(int *)plVar13 = (int)*plVar13 + -1;
    UNLOCK();
    if ((int)lVar3 == 1) {
      (**(code **)*plStack_7a8)(plStack_7a8);
      LOCK();
      piVar2 = (int *)((longlong)plStack_7a8 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plStack_7a8 + 8))(plStack_7a8);
      }
    }
  }
  if (plStack_798 != (longlong *)0x0) {
    LOCK();
    plVar13 = plStack_798 + 1;
    lVar3 = *plVar13;
    *(int *)plVar13 = (int)*plVar13 + -1;
    UNLOCK();
    if ((int)lVar3 == 1) {
      (**(code **)*plStack_798)(plStack_798);
      LOCK();
      piVar2 = (int *)((longlong)plStack_798 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plStack_798 + 8))(plStack_798);
      }
    }
  }
  plVar13 = plStack_7e8;
  if (plStack_7e8 != (longlong *)0x0) {
    LOCK();
    plVar1 = plStack_7e8 + 1;
    lVar3 = *plVar1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)lVar3 == 1) {
      (**(code **)*plStack_7e8)(plStack_7e8);
      LOCK();
      piVar2 = (int *)((longlong)plVar13 + 0xc);
      iVar10 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar10 == 1) {
        (**(code **)(*plStack_7e8 + 8))();
      }
    }
  }
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_878);
  return;
}

