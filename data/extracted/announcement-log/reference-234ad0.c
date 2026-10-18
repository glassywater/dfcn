/* Configured PE; reference; PE:6a70a6d9:02711000; 0x234ad0; 0x235e59; 0x234ee3; Announcements; original complete owner. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_log_0x234ad0(undefined1 *param_1,undefined4 param_2)

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
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_878;
  iVar17 = 0;
  FUN_140224e20();
  *param_1 = 1;
  log_supplier_0xae7c00(0x14264a3f0,2);
  *(undefined4 *)(param_1 + 4) = param_2;
  log_supplier_0x6f290(param_1 + 0x1f0);
  log_supplier_0x6f290(param_1 + 0x208);
  iVar10 = SDL_GetNumDisplayModes(0);
  if (0 < iVar10) {
    do {
      SDL_GetDisplayMode(0,iVar17,&uStack_790);
      if ((0x38f < uStack_790._4_4_) && (0x227 < (int)uStack_788)) {
        log_supplier_0x6f410(param_1 + 0x1f0,(longlong)&uStack_790 + 4);
        log_supplier_0x6f410(param_1 + 0x208,&uStack_788);
      }
      iVar17 = iVar17 + 1;
    } while (iVar17 < iVar10);
  }
  if (*(longlong *)(param_1 + 0x1f8) - *(longlong *)(param_1 + 0x1f0) >> 2 != 0) {
    auStack_838[0] = 0;
    FUN_1400b9a10(param_1 + 0x1f0,0,auStack_838);
    auStack_838[0] = 0;
    FUN_1400b9a10(param_1 + 0x208,0,auStack_838);
  }
  *(undefined4 *)(param_1 + 0x20) = 0;
  log_supplier_0x153aa96(apuStack_748,0,0x178);
  FUN_14140ff20(apuStack_748);
  apuStack_748[0] = &UNK_1415eb4a8;
  alStack_5f8[0] = 0;
  alStack_5f8[1] = 0;
  alStack_5f8[0] = FUN_141539690(0x50);
  *(longlong *)alStack_5f8[0] = alStack_5f8[0];
  *(longlong *)(alStack_5f8[0] + 8) = alStack_5f8[0];
  *(longlong *)(alStack_5f8[0] + 0x10) = alStack_5f8[0];
  *(undefined2 *)(alStack_5f8[0] + 0x18) = 0x101;
  alStack_5f8[2] = 0;
  alStack_5f8[3] = 0;
  alStack_5f8[4] = 0;
  FUN_1402369e0(param_1 + 0x28,apuStack_748);
  FUN_140243ce0(param_1 + 0x178,alStack_5f8);
  if ((longlong *)(param_1 + 0x188) != alStack_5f8 + 2) {
    FUN_140244f20(param_1 + 0x188,alStack_5f8[2],alStack_5f8[3] - alStack_5f8[2] >> 4);
  }
  apuStack_748[0] = &UNK_1415eb4a8;
  if (alStack_5f8[2] != alStack_5f8[3]) {
    FUN_1400e1830();
    alStack_5f8[3] = alStack_5f8[2];
  }
  FUN_1400e0fe0(alStack_5f8);
  FUN_1400e0f70(alStack_5f8 + 2);
  FUN_1400e1070(alStack_5f8);
  FUN_141412c70(apuStack_748);
  lVar3 = 0x1418ae1f8;
  for (lVar15 = _DAT_1418ae200; lVar15 != 0; lVar15 = *(longlong *)(lVar15 + 8)) {
    lVar3 = lVar15;
  }
  *(longlong *)(param_1 + 0x30) = lVar3;
  log_supplier_0x1410380(param_1 + 0x28,0xd);
  *(undefined4 *)(param_1 + 0xd8) = 0;
  *(undefined4 *)(param_1 + 0xd0) = 1;
  *(undefined4 *)(param_1 + 0xd4) = 0xffffffff;
  *(undefined4 *)(param_1 + 0xcc) = 0xffffffff;
  uStack_768 = 0;
  uStack_760 = _DAT_14178b160;
  uStack_758 = _UNK_14178b168;
  uStack_770 = (ulonglong)(uint)s_Tabs_1415f7140._0_4_;
  FUN_1400f0000(param_1 + 0x28,&lStack_7f0,&uStack_770);
  FUN_14006f850(&uStack_770);
  log_supplier_0x1410380(lStack_7f0,0xd);
  log_supplier_0xc33370(&uStack_858,auStack_838);
  uVar14 = _UNK_14178b178;
  uVar16 = _DAT_14178b170;
  lVar3 = lStack_7f0 + 0x180;
  uStack_788 = (undefined8 *)0x0;
  puStack_780 = (undefined8 *)_DAT_14178b170;
  uStack_778 = _UNK_14178b178;
  uStack_790._0_5_ = CONCAT14(s_Video_141616344[4],s_Video_141616344._0_4_);
  uVar8 = (uint5)uStack_790;
  uStack_790 = (longlong *)(ulonglong)(uint5)uStack_790;
  puVar4 = *(ulonglong **)(lStack_7f0 + 0x188);
  if (puVar4 == *(ulonglong **)(lStack_7f0 + 400)) {
    FUN_140287180(lVar3,puVar4,&uStack_790);
    uVar16 = _DAT_14178b170;
    uVar14 = _UNK_14178b178;
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
    log_supplier_0x1539680(uVar16,uVar14);
    uVar16 = _DAT_14178b170;
    uVar14 = _UNK_14178b178;
  }
  uStack_788 = (undefined8 *)0x0;
  uStack_790._0_5_ = CONCAT14(s_Audio_141616388[4],s_Audio_141616388._0_4_);
  uVar8 = (uint5)uStack_790;
  uStack_790 = (longlong *)(ulonglong)(uint5)uStack_790;
  puVar4 = *(ulonglong **)(lStack_7f0 + 0x188);
  if (puVar4 == *(ulonglong **)(lStack_7f0 + 400)) {
    puStack_780 = (undefined8 *)uVar16;
    uStack_778 = uVar14;
    FUN_140287180(lVar3,puVar4,&uStack_790);
  }
  else {
    *puVar4 = (ulonglong)uStack_790;
    puVar4[1] = 0;
    puVar4[2] = uVar16;
    puVar4[3] = uVar14;
    puStack_780 = (undefined8 *)_DAT_14178b120;
    uStack_778 = _UNK_14178b128;
    uStack_790 = (longlong *)((ulonglong)(uVar8 >> 8) << 8);
    *(longlong *)(lStack_7f0 + 0x188) = *(longlong *)(lStack_7f0 + 0x188) + 0x20;
  }
  FUN_14006f850(&uStack_790);
  FUN_141417ad0(lStack_7f0,"Game");
  FUN_141417ad0(lStack_7f0,"Keybindings");
  FUN_141417ad0(lStack_7f0,"Announcements");
  FUN_1400f0560(lStack_7f0,auStack_7a0);
  FUN_1400f0560(lStack_7f0,auStack_7b0);
  FUN_1400f0560(lStack_7f0,auStack_7c0);
  FUN_1400f0560(lStack_7f0,auStack_7d0);
  FUN_1400f0560(lStack_7f0,&uStack_7e0);
  FUN_140244920(uStack_7e0,&lStack_830);
  *(undefined4 *)(lStack_830 + 0xb0) = 1;
  FUN_1402458e0(*(undefined8 *)(lStack_830 + 0x178),&uStack_858,"Name");
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
  FUN_1402458e0(*(undefined8 *)(lStack_830 + 0x178),&uStack_858,"Popup");
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
  FUN_1402458e0(*(undefined8 *)(lStack_830 + 0x178),&uStack_858,"Pause");
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
  FUN_1402458e0(*(undefined8 *)(lStack_830 + 0x178),&uStack_858,"Recenter");
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
  FUN_1402458e0(*(undefined8 *)(lStack_830 + 0x178),&uStack_858,"Adv");
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
  FUN_1402458e0(*(undefined8 *)(lStack_830 + 0x178),&uStack_858,"Fort");
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
  FUN_1402458e0(*(undefined8 *)(lStack_830 + 0x178),&uStack_858,"Report");
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
  FUN_1402459d0(*(undefined8 *)(lStack_830 + 0x178),&uStack_858);
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
  FUN_1402458e0(*(undefined8 *)(lStack_830 + 0x178),&uStack_858,"Alert");
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
  FUN_140244a50(uStack_7e0,&lStack_800,&uStack_858);
  log_supplier_0x1410380(lStack_800,0xb);
  *(undefined4 *)(lStack_800 + 0xac) = 0xf;
  FUN_141414700(lStack_800,&uStack_810);
  FUN_141414700(lStack_800,&uStack_820);
  uStack_788 = (undefined8 *)0x0;
  puStack_780 = (undefined8 *)0x5;
  uStack_778 = 0xf;
  uStack_790._0_5_ = CONCAT14(s_Popup_1416162e4[4],s_Popup_1416162e4._0_4_);
  uStack_790 = (longlong *)(ulonglong)(uint5)uStack_790;
  FUN_141414140(uStack_820,&uStack_790);
  uStack_788 = (undefined8 *)0x0;
  puStack_780 = (undefined8 *)0x5;
  uStack_778 = 0xf;
  uStack_790._0_5_ = CONCAT14(s_Pause_141616324[4],s_Pause_141616324._0_4_);
  uStack_790 = (longlong *)(ulonglong)(uint5)uStack_790;
  FUN_141414140(uStack_820,&uStack_790);
  uStack_760 = 8;
  uStack_758 = 0xf;
  uStack_770 = 0x7265746e65636552;
  uStack_768 = 0;
  FUN_141414140(uStack_820,&uStack_770);
  uStack_788 = (undefined8 *)0x0;
  puStack_780 = (undefined8 *)0x3;
  uStack_778 = 0xf;
  uStack_790 = (longlong *)(ulonglong)s_Adv_141616318._0_3_;
  FUN_141414140(uStack_820,&uStack_790);
  uStack_768 = 0;
  uStack_760 = 4;
  uStack_758 = 0xf;
  uStack_770 = 0x74726f46;
  FUN_141414140(uStack_820,&uStack_770);
  uStack_788 = (undefined8 *)0x0;
  puStack_780 = (undefined8 *)0x6;
  uStack_778 = 0xf;
  uStack_790 = (longlong *)(ulonglong)CONCAT24(s_Report_14161634c._4_2_,s_Report_14161634c._0_4_);
  FUN_141414140(uStack_820,&uStack_790);
  puStack_780 = (undefined8 *)0xf;
  uStack_778 = 0xf;
  uStack_790._0_1_ = s_Report__Active__141616358[0];
  uStack_790._1_1_ = s_Report__Active__141616358[1];
  uStack_790._2_1_ = s_Report__Active__141616358[2];
  uStack_790._3_1_ = s_Report__Active__141616358[3];
  uStack_790._4_1_ = s_Report__Active__141616358[4];
  uStack_790._5_1_ = s_Report__Active__141616358[5];
  uStack_790._6_1_ = s_Report__Active__141616358[6];
  uStack_790._7_1_ = s_Report__Active__141616358[7];
  uStack_788 = (undefined8 *)
               (ulonglong)
               CONCAT16(s_Report__Active__141616358[0xe],
                        CONCAT24(s_Report__Active__141616358._12_2_,
                                 s_Report__Active__141616358._8_4_));
  FUN_141414140(uStack_820,&uStack_790);
  uStack_788 = (undefined8 *)0x0;
  puStack_780 = (undefined8 *)0x5;
  uStack_778 = 0xf;
  uStack_790._0_5_ = CONCAT14(s_Alert_14161633c[4],s_Alert_14161633c._0_4_);
  uStack_790 = (longlong *)(ulonglong)(uint5)uStack_790;
  FUN_141414140(uStack_820,&uStack_790);
  log_supplier_0x1410380(lStack_830,0xd);
  *(undefined4 *)(lStack_830 + 0xa8) = 0xf;
  uStack_790 = &lStack_830;
  uStack_788 = &uStack_820;
  puStack_780 = &uStack_810;
  plStack_850 = (longlong *)0x0;
  uStack_848 = 6;
  uStack_840 = 0xf;
  uStack_858 = (ulonglong)CONCAT24(s_Combat_1415f7154._4_2_,s_Combat_1415f7154._0_4_);
  FUN_141414140(uStack_810,&uStack_858);
  uStack_388 = _DAT_14178b840;
  uStack_380 = _UNK_14178b848;
  uStack_378 = _DAT_14178b8d0;
  uStack_370 = _UNK_14178b8d8;
  uStack_368 = _DAT_14178b910;
  uStack_360 = _UNK_14178b918;
  uStack_358 = _DAT_14178b950;
  uStack_350 = _UNK_14178b958;
  uStack_348 = _DAT_14178b9a0;
  uStack_340 = _UNK_14178b9a8;
  uStack_338 = _DAT_14178b9c0;
  uStack_330 = _UNK_14178b9c8;
  uStack_328 = _s___14178b9e0;
  uStack_320 = _UNK_14178b9e8;
  uStack_318 = _s___14178ba00;
  uStack_310 = _UNK_14178ba08;
  uStack_308 = _s___14178ba30;
  uStack_300 = _UNK_14178ba38;
  uStack_2f8 = _s___14178ba50;
  uStack_2f0 = _UNK_14178ba58;
  uStack_2e8 = _s_o_14178bc30;
  uStack_2e0 = _UNK_14178bc38;
  uStack_2d8 = _s_s_14178bc60;
  uStack_2d0 = _UNK_14178bc68;
  uStack_2c8 = _s_x_14178bc80;
  uStack_2c0 = _UNK_14178bc88;
  uStack_2b8 = _s___14178bc90;
  uStack_2b0 = _UNK_14178bc98;
  uStack_2a8 = _DAT_14178bca0;
  uStack_2a0 = _UNK_14178bca8;
  uStack_298 = _DAT_14178bce0;
  uStack_290 = _UNK_14178bce8;
  uStack_288 = _DAT_14178bd80;
  uStack_280 = _UNK_14178bd88;
  puVar18 = &uStack_388;
  do {
    uStack_768 = 0;
    uStack_760 = 6;
    uStack_758 = 0xf;
    uStack_770 = (ulonglong)CONCAT24(s_Combat_1415f7154._4_2_,s_Combat_1415f7154._0_4_);
    FUN_140235e60(&uStack_790,*(undefined4 *)puVar18,&uStack_770);
    puVar18 = (undefined8 *)((longlong)puVar18 + 4);
  } while (puVar18 != auStack_278);
  uStack_760 = 9;
  uStack_758 = 0xf;
  uStack_770._0_1_ = s_Adventure_141616640[0];
  uStack_770._1_1_ = s_Adventure_141616640[1];
  uStack_770._2_1_ = s_Adventure_141616640[2];
  uStack_770._3_1_ = s_Adventure_141616640[3];
  uStack_770._4_1_ = s_Adventure_141616640[4];
  uStack_770._5_1_ = s_Adventure_141616640[5];
  uStack_770._6_1_ = s_Adventure_141616640[6];
  uStack_770._7_1_ = s_Adventure_141616640[7];
  uStack_768 = (ulonglong)(byte)s_Adventure_141616640[8];
  FUN_141414140(uStack_810,&uStack_770);
  uStack_4d8 = _s___14178bbe0;
  uStack_4d0 = _UNK_14178bbe8;
  uStack_4c8 = _s_f_14178bcc0;
  uStack_4c0 = _UNK_14178bcc8;
  uStack_4b8 = _DAT_14178bcf0;
  uStack_4b0 = _UNK_14178bcf8;
  uStack_4a8 = _DAT_14178bd60;
  uStack_4a0 = _UNK_14178bd68;
  uStack_498 = _DAT_14178bd90;
  uStack_490 = _UNK_14178bd98;
  uStack_488 = _DAT_14178bda0;
  uStack_480 = _UNK_14178bda8;
  uStack_478 = _DAT_14178bdb0;
  uStack_470 = _UNK_14178bdb8;
  uStack_468 = _DAT_14178bdc0;
  uStack_460 = _UNK_14178bdc8;
  uStack_458 = _DAT_14178bdd0;
  uStack_450 = _UNK_14178bdd8;
  uStack_448 = _DAT_14178bde0;
  uStack_440 = _UNK_14178bde8;
  uStack_438 = _DAT_14178bdf0;
  uStack_430 = _UNK_14178bdf8;
  uStack_428 = _DAT_14178be00;
  uStack_420 = _UNK_14178be08;
  uStack_418 = _DAT_14178be10;
  uStack_410 = _UNK_14178be18;
  uStack_408 = _DAT_14178be20;
  uStack_400 = _UNK_14178be28;
  uStack_3f8 = _DAT_14178bf10;
  uStack_3f0 = _UNK_14178bf18;
  uStack_3e8 = _DAT_14178be30;
  uStack_3e0 = _UNK_14178be38;
  uStack_3d8 = _DAT_14178be60;
  uStack_3d0 = _UNK_14178be68;
  uStack_3c8 = _DAT_14178bec0;
  uStack_3c0 = _UNK_14178bec8;
  uStack_3b8 = _DAT_14178bf00;
  uStack_3b0 = _UNK_14178bf08;
  uStack_3a8 = _DAT_14178bee0;
  uStack_3a0 = _UNK_14178bee8;
  uStack_398 = 0x13b;
  uStack_394 = 0x13c;
  puVar18 = &uStack_4d8;
  do {
    uStack_760 = 9;
    uStack_758 = 0xf;
    uStack_770._0_1_ = s_Adventure_141616640[0];
    uStack_770._1_1_ = s_Adventure_141616640[1];
    uStack_770._2_1_ = s_Adventure_141616640[2];
    uStack_770._3_1_ = s_Adventure_141616640[3];
    uStack_770._4_1_ = s_Adventure_141616640[4];
    uStack_770._5_1_ = s_Adventure_141616640[5];
    uStack_770._6_1_ = s_Adventure_141616640[6];
    uStack_770._7_1_ = s_Adventure_141616640[7];
    uStack_768 = (ulonglong)(byte)s_Adventure_141616640[8];
    FUN_140235e60(&uStack_790,*(undefined4 *)puVar18,&uStack_770);
    puVar18 = (undefined8 *)((longlong)puVar18 + 4);
  } while (puVar18 != &uStack_390);
  uStack_760 = 8;
  uStack_758 = 0xf;
  uStack_770 = 0x7373657274726f46;
  uStack_768 = 0;
  FUN_141414140(uStack_810,&uStack_770);
  lVar15 = 4;
  puVar18 = (undefined8 *)&UNK_14178ae70;
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
    FUN_140235e60(&uStack_790,*(undefined4 *)puVar18,&uStack_770);
    puVar18 = (undefined8 *)((longlong)puVar18 + 4);
  } while (puVar18 != &uStack_40);
  uStack_768 = 0;
  uStack_760 = 5;
  uStack_758 = 0xf;
  uStack_770._0_5_ = CONCAT14(s_Other_14161664c[4],s_Other_14161664c._0_4_);
  uStack_770 = (ulonglong)(uint5)uStack_770;
  FUN_141414140(uStack_810,&uStack_770);
  uStack_5c8 = _DAT_14178b5d0;
  uStack_5c0 = _UNK_14178b5d8;
  uStack_5b8 = _DAT_14178bd00;
  uStack_5b0 = _UNK_14178bd08;
  uStack_5a8 = _DAT_14178bd10;
  uStack_5a0 = _UNK_14178bd18;
  uStack_598 = _DAT_14178bd20;
  uStack_590 = _UNK_14178bd28;
  uStack_588 = _DAT_14178bd30;
  uStack_580 = _UNK_14178bd38;
  uStack_578 = _DAT_14178bd40;
  uStack_570 = _UNK_14178bd48;
  uStack_568 = _DAT_14178bd50;
  uStack_560 = _UNK_14178bd58;
  uStack_558 = _DAT_14178bd70;
  uStack_550 = _UNK_14178bd78;
  uStack_548 = _DAT_14178be40;
  uStack_540 = _UNK_14178be48;
  uStack_538 = _DAT_14178be90;
  uStack_530 = _UNK_14178be98;
  uStack_528 = _DAT_14178bea0;
  uStack_520 = _UNK_14178bea8;
  uStack_518 = _DAT_14178beb0;
  uStack_510 = _UNK_14178beb8;
  uStack_508 = _DAT_14178bed0;
  uStack_500 = _UNK_14178bed8;
  uStack_4f8 = _DAT_14178bef0;
  uStack_4f0 = _UNK_14178bef8;
  uStack_4e8 = 0x13d;
  uStack_4e4 = 0x15f;
  puVar18 = &uStack_5c8;
  do {
    uStack_768 = 0;
    uStack_760 = 5;
    uStack_758 = 0xf;
    uStack_770._0_5_ = CONCAT14(s_Other_14161664c[4],s_Other_14161664c._0_4_);
    uStack_770 = (ulonglong)(uint5)uStack_770;
    FUN_140235e60(&uStack_790,*(undefined4 *)puVar18,&uStack_770);
    puVar18 = (undefined8 *)((longlong)puVar18 + 4);
  } while (puVar18 != &uStack_4e0);
  FUN_140237550(param_1);
  FUN_140238720(param_1);
  (**(code **)(*(longlong *)(param_1 + 0x28) + 0x20))(param_1 + 0x28);
  uVar16 = _UNK_14178b1c8;
  puVar18 = _DAT_14178b1c0;
  uVar7 = s_Difficulty_141616600._0_8_;
  if (*(int *)(param_1 + 4) == 1) {
    puStack_780 = _DAT_14178b1c0;
    uStack_778 = _UNK_14178b1c8;
    uStack_790 = (longlong *)s_Difficulty_141616600._0_8_;
    uStack_788 = (undefined8 *)(ulonglong)(ushort)s_Difficulty_141616600._8_2_;
    pcVar5 = *(char **)(lStack_7f0 + 0x188);
    if (pcVar5 == *(char **)(lStack_7f0 + 400)) {
      FUN_140287180(lVar3,pcVar5,&uStack_790);
    }
    else {
      *(undefined8 *)pcVar5 = s_Difficulty_141616600._0_8_;
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
      log_supplier_0x1539680(plVar13,uVar16);
    }
    *(undefined4 *)(param_1 + 0xd8) = 4;
    *(undefined4 *)(param_1 + 0xd0) = 5;
    *(undefined4 *)(param_1 + 0xd4) = 0xffffffe3;
    *(undefined4 *)(param_1 + 0xcc) = 0xfffffffb;
    (**(code **)(*(longlong *)(param_1 + 0x28) + 0x20))(param_1 + 0x28);
    log_supplier_0x224490(param_1 + 0x458,0x14239a020);
    FUN_140236c60(param_1);
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
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_878);
  return;
}

