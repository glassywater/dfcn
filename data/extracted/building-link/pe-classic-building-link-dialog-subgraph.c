/* classic PE:6a70b91c:0270a000; building-link-dialog-subgraph; RVA 0x14ef20..0x1511fa */

/* WARNING: Function: FUN_141535d30 replaced with injection: alloca_probe */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_link_dialog_subgraph(longlong param_1,undefined4 param_2,int param_3)

{
  char cVar1;
  undefined1 uVar2;
  short sVar3;
  int iVar4;
  undefined1 *puVar5;
  undefined8 *puVar6;
  longlong lVar7;
  byte *pbVar8;
  undefined1 auStack_b258 [32];
  uint uStack_b238;
  undefined4 uStack_b230;
  undefined1 uStack_b228;
  char cStack_b1d8;
  int iStack_b194;
  int aiStack_b190 [47];
  int iStack_b0d4;
  char cStack_aff0;
  int iStack_af18;
  char cStack_adbf;
  int iStack_adbc;
  int iStack_adb8;
  int iStack_ad90;
  int iStack_ad8c;
  int iStack_acec;
  longlong *plStack_ace8;
  longlong *plStack_aca8;
  int iStack_ac94;
  int iStack_ac90;
  longlong *plStack_ac10;
  byte abStack_abb8 [880];
  int iStack_a848;
  int iStack_a844;
  int iStack_a840;
  int iStack_a58c;
  longlong *plStack_a540;
  int iStack_a454;
  int iStack_a450;
  int iStack_a44c;
  int iStack_a448;
  uint uStack_a444;
  longlong *plStack_a360;
  longlong *plStack_a358;
  longlong *plStack_a350;
  longlong *plStack_a348;
  longlong *plStack_a340;
  longlong *plStack_a338;
  longlong *plStack_a330;
  longlong *plStack_a2a8;
  longlong *plStack_a2a0;
  longlong *plStack_a298;
  longlong *plStack_a290;
  longlong *plStack_a288;
  longlong *plStack_a280;
  undefined1 auStack_a26f [519];
  undefined2 uStack_a068;
  undefined1 auStack_a050 [284];
  int iStack_9f34;
  int iStack_9ef0;
  int iStack_9da8;
  int iStack_9da4;
  int iStack_9da0;
  undefined4 uStack_9a30;
  int iStack_9a2c;
  int iStack_9a28;
  int iStack_9a24;
  int iStack_9a20;
  int iStack_9a1c;
  int iStack_9a18;
  int iStack_9a14;
  int iStack_9a10;
  int iStack_9a0c;
  int iStack_9a08;
  int iStack_9a04;
  int iStack_9a00;
  int iStack_99fc;
  int iStack_99f8;
  int iStack_99f4;
  int iStack_99f0;
  longlong *plStack_9480;
  longlong *plStack_9478;
  code *pcStack_90f0;
  undefined1 auStack_90e8 [8];
  undefined8 uStack_90e0;
  undefined8 *puStack_90d8;
  undefined8 *puStack_90d0;
  undefined8 *puStack_90c8;
  undefined8 *puStack_90c0;
  undefined8 *puStack_90b8;
  undefined8 *puStack_90b0;
  undefined8 *puStack_90a8;
  undefined8 *puStack_90a0;
  undefined8 *puStack_9098;
  undefined8 *puStack_9090;
  undefined8 *puStack_9088;
  undefined8 *puStack_9080;
  undefined8 *puStack_9078;
  undefined8 *puStack_9070;
  code *pcStack_9068;
  code *pcStack_9060;
  code *pcStack_9058;
  longlong alStack_7458 [80];
  undefined1 auStack_71d8 [1216];
  undefined1 auStack_6d18 [128];
  undefined1 auStack_6c98 [416];
  undefined1 auStack_6af8 [12032];
  undefined1 auStack_3bf8 [960];
  undefined1 auStack_3838 [14368];
  ulonglong uStack_18;
  undefined8 uStack_10;
  
  uStack_10 = 0x14014ef3e;
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_b258;
  if ((DAT_14189e1b8 != '\0') && (DAT_14189e1d1 != '\0')) {
    building_link_supplier_0x19e0e3();
    return;
  }
  aiStack_b190[0] = -1;
  iStack_b194 = -1;
  iStack_a44c = -1;
  iStack_a448 = -1;
  if (DAT_14238a4c5 != '\0') {
    building_link_supplier_0xbb2d0(0x1426442e0,aiStack_b190,&iStack_b194);
    building_link_supplier_0x14d560(0x1426442e0,&iStack_a44c,&iStack_a448);
  }
  if (*(char *)(param_1 + 0x1d41) == '\0') {
    building_sheet_non_linking_remainder();
    return;
  }
  iStack_b0d4 = param_3 + 4;
  iStack_a58c = param_3 + 0x3c;
  iStack_af18 = 4;
  uStack_9a30 = 0x10;
  iStack_9f34 = 4;
  iStack_9ef0 = 0x10;
  iStack_a454 = iStack_b0d4;
  iStack_a450 = iStack_a58c;
  for (iStack_a844 = 4; iStack_a844 <= iStack_9ef0; iStack_a844 = iStack_a844 + 1) {
    for (iStack_acec = iStack_a454; iStack_acec <= iStack_a450; iStack_acec = iStack_acec + 1) {
      building_link_supplier_0xbb0b0(0x1426442e0,iStack_a844);
      FUN_1400bb120(0x1426442e0,0);
      if (iStack_a844 == iStack_9f34) {
        if (iStack_acec == iStack_a454) {
          building_link_supplier_0xad7b10(0x1426442e0,uRam0000000142645c04);
        }
        else if (iStack_acec == iStack_a450) {
          building_link_supplier_0xad7b10(0x1426442e0,uRam0000000142645c1c);
        }
        else {
          building_link_supplier_0xad7b10(0x1426442e0,uRam0000000142645c10);
        }
      }
      else if (iStack_a844 == iStack_9ef0) {
        if (iStack_acec == iStack_a454) {
          building_link_supplier_0xad7b10(0x1426442e0,uRam0000000142645c0c);
        }
        else if (iStack_acec == iStack_a450) {
          building_link_supplier_0xad7b10(0x1426442e0,uRam0000000142645c24);
        }
        else {
          building_link_supplier_0xad7b10(0x1426442e0,uRam0000000142645c18);
        }
      }
      else if (iStack_acec == iStack_a454) {
        building_link_supplier_0xad7b10(0x1426442e0,uRam0000000142645c08);
      }
      else if (iStack_acec == iStack_a450) {
        building_link_supplier_0xad7b10(0x1426442e0,uRam0000000142645c20);
      }
      else {
        building_link_supplier_0xad7b10(0x1426442e0,uRam0000000142645c14);
      }
    }
  }
  plStack_ac10 = (longlong *)FUN_140067ce0(0x1423e7df8,*(undefined4 *)(param_1 + 0x1d44));
  if (plStack_ac10 == (longlong *)0x0) goto LAB_1401511f5;
  building_link_supplier_0xbb0c0(0x1426442e0,7,0,1);
  building_link_supplier_0xbb0b0(0x1426442e0,iStack_af18 + 2,iStack_b0d4 + 2);
  FUN_1400680e0(alStack_7458,"Click a building to link to ");
  building_link_supplier_0x6f620(auStack_71d8);
  pcStack_90f0 = *(code **)(*plStack_ac10 + 0x188);
  (*pcStack_90f0)(plStack_ac10,auStack_71d8);
  building_link_supplier_0xb9ca0(alStack_7458,auStack_71d8);
  building_link_supplier_0x6f4f0(alStack_7458,".");
  FUN_140ad69a0(0x1426442e0,alStack_7458,0,0);
  plStack_ace8 = (longlong *)0x0;
  if ((DAT_14238a4c5 != '\0') && (_DAT_1426442f8 != 0)) {
    iStack_9a2c = (int)(_DAT_142644360 * 0x20 + (_DAT_142644360 * 0x20 >> 0x1f & 0x7fU)) >> 7;
    iStack_a840 = iStack_a44c / iStack_9a2c;
    iStack_9a28 = (int)(_DAT_142644360 * 0x20 + (_DAT_142644360 * 0x20 >> 0x1f & 0x7fU)) >> 7;
    iStack_a848 = iStack_a448 / iStack_9a28;
    cStack_aff0 = '\0';
    cVar1 = building_link_supplier_0x71f20(0x1423c7660,0);
    if (cVar1 == '\0') {
      iStack_a840 = aiStack_b190[0];
      iStack_a848 = iStack_b194;
      if (((-1 < iStack_a44c) && (aiStack_b190[0] < _DAT_1423c7674)) &&
         ((-1 < iStack_a448 && (iStack_b194 < _DAT_1423c7678)))) {
        cStack_aff0 = '\x01';
      }
    }
    else if ((((-1 < iStack_a44c) && (iStack_a840 < *(int *)(_DAT_1426442f8 + 4))) &&
             (-1 < iStack_a448)) && (iStack_a848 < *(int *)(_DAT_1426442f8 + 8))) {
      cStack_aff0 = '\x01';
    }
    if (cStack_aff0 != '\0') {
      iStack_a840 = iStack_a840 + _DAT_14236e640;
      iStack_a848 = iStack_a848 + _DAT_14236e644;
      building_link_supplier_0x6f1d0(0x1423e7e18,auStack_a050);
      building_link_supplier_0x6f1c0(0x1423e7e18,auStack_90e8);
      do {
        pbVar8 = abStack_abb8;
        for (lVar7 = 1; lVar7 != 0; lVar7 = lVar7 + -1) {
          *pbVar8 = 0;
          pbVar8 = pbVar8 + 1;
        }
        abStack_abb8[1] = abStack_abb8[0];
        puVar5 = (undefined1 *)
                 building_link_supplier_0x6edb0(auStack_a050,auStack_a26f,auStack_90e8);
        abStack_abb8[2] = *puVar5;
        cVar1 = building_link_supplier_0x65740(abStack_abb8[2],abStack_abb8[1]);
        if (cVar1 == '\0') break;
        puVar6 = (undefined8 *)building_link_supplier_0x6eda0(auStack_a050);
        plStack_9480 = (longlong *)*puVar6;
        cVar1 = (**(code **)(*plStack_9480 + 0x270))(plStack_9480);
        if (cVar1 != '\0') {
          cStack_adbf = '\0';
          puVar6 = (undefined8 *)building_link_supplier_0x6eda0(auStack_a050);
          plStack_9478 = (longlong *)*puVar6;
          iStack_9da8 = (**(code **)(*plStack_9478 + 0xd0))(plStack_9478);
          if ((iStack_9da8 == 0x1d) || (iStack_9da8 == 0x1e)) {
            cStack_adbf = '\x01';
          }
          if (cStack_adbf == '\0') {
            puVar6 = (undefined8 *)building_link_supplier_0x6eda0(auStack_a050);
            uStack_90e0 = *puVar6;
            uStack_a068 = _DAT_14236e63c;
            uStack_b238 = uStack_b238 & 0xffffff00;
            cVar1 = building_link_candidate_building_footprint_contains_point
                              (uStack_90e0,(undefined2)iStack_a840,(undefined2)iStack_a848,
                               _DAT_14236e63c);
            if (cVar1 != '\0') goto code_r0x00014014f79d;
          }
        }
        building_link_supplier_0x6ed90(auStack_a050);
      } while( true );
    }
  }
LAB_14014f7bc:
  if (plStack_ace8 != (longlong *)0x0) {
    cStack_b1d8 = '\0';
    iVar4 = (**(code **)(*plStack_ace8 + 0xd0))(plStack_ace8);
    uStack_a444 = iVar4 - 8;
    if (uStack_a444 < 0x21) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_14019e138)[(int)uStack_a444]) {
      case 0:
        cStack_b1d8 = '\x01';
        plStack_a360 = plStack_ace8;
        iStack_9a20 = (int)(short)plStack_ace8[0x24];
        puStack_90d0 = (undefined8 *)(*plStack_ace8 + 0x120);
        iVar4 = (*(code *)*puStack_90d0)(plStack_ace8);
        if (iStack_9a20 != iVar4) {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a360 + 600))(plStack_a360);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a360 + 0x260))(plStack_a360);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = building_link_candidate_existing_link_and_pending_job_conflict
                          (plStack_a360,plStack_ac10);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        break;
      case 1:
        cStack_b1d8 = '\x01';
        plStack_a350 = plStack_ace8;
        iStack_9a00 = (int)(short)plStack_ace8[0x24];
        puStack_9090 = (undefined8 *)(*plStack_ace8 + 0x120);
        iVar4 = (*(code *)*puStack_9090)(plStack_ace8);
        if (iStack_9a00 != iVar4) {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a350 + 600))(plStack_a350);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a350 + 0x260))(plStack_a350);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = building_link_candidate_existing_link_and_pending_job_conflict
                          (plStack_a350,plStack_ac10);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        break;
      case 2:
        cStack_b1d8 = '\x01';
        plStack_a2a0 = plStack_ace8;
        iStack_9a18 = (int)(short)plStack_ace8[0x24];
        puStack_90c0 = (undefined8 *)(*plStack_ace8 + 0x120);
        iVar4 = (*(code *)*puStack_90c0)(plStack_ace8);
        if (iStack_9a18 != iVar4) {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a2a0 + 600))(plStack_a2a0);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a2a0 + 0x260))(plStack_a2a0);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = building_link_candidate_existing_link_and_pending_job_conflict
                          (plStack_a2a0,plStack_ac10);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        break;
      case 3:
        cStack_b1d8 = '\x01';
        plStack_a540 = plStack_ace8;
        sVar3 = (**(code **)(*plStack_ace8 + 0xd8))(plStack_ace8);
        if (sVar3 != 5) {
          cStack_b1d8 = '\0';
        }
        iStack_9a24 = (int)(short)plStack_a540[0x24];
        puStack_90d8 = (undefined8 *)(*plStack_a540 + 0x120);
        iVar4 = (*(code *)*puStack_90d8)(plStack_a540);
        if (iStack_9a24 != iVar4) {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a540 + 600))(plStack_a540);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a540 + 0x260))(plStack_a540);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = building_link_candidate_existing_link_and_pending_job_conflict
                          (plStack_a540,plStack_ac10);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        break;
      case 4:
        cStack_b1d8 = '\x01';
        plStack_a340 = plStack_ace8;
        iStack_99f8 = (int)(short)plStack_ace8[0x24];
        puStack_9080 = (undefined8 *)(*plStack_ace8 + 0x120);
        iVar4 = (*(code *)*puStack_9080)(plStack_ace8);
        if (iStack_99f8 != iVar4) {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a340 + 600))(plStack_a340);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a340 + 0x260))(plStack_a340);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = building_link_candidate_existing_link_and_pending_job_conflict
                          (plStack_a340,plStack_ac10);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        break;
      case 5:
        cStack_b1d8 = '\x01';
        plStack_a338 = plStack_ace8;
        iStack_99f4 = (int)(short)plStack_ace8[0x24];
        puStack_9078 = (undefined8 *)(*plStack_ace8 + 0x120);
        iVar4 = (*(code *)*puStack_9078)(plStack_ace8);
        if (iStack_99f4 != iVar4) {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a338 + 600))(plStack_a338);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a338 + 0x260))(plStack_a338);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = building_link_candidate_existing_link_and_pending_job_conflict
                          (plStack_a338,plStack_ac10);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        break;
      case 6:
        cStack_b1d8 = '\x01';
        plStack_a330 = plStack_ace8;
        iStack_99f0 = (int)(short)plStack_ace8[0x24];
        puStack_9070 = (undefined8 *)(*plStack_ace8 + 0x120);
        iVar4 = (*(code *)*puStack_9070)(plStack_ace8);
        if (iStack_99f0 != iVar4) {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a330 + 600))(plStack_a330);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a330 + 0x260))(plStack_a330);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = building_link_candidate_existing_link_and_pending_job_conflict
                          (plStack_a330,plStack_ac10);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        break;
      case 7:
        cStack_b1d8 = '\x01';
        plStack_a348 = plStack_ace8;
        iStack_99fc = (int)(short)plStack_ace8[0x24];
        puStack_9088 = (undefined8 *)(*plStack_ace8 + 0x120);
        iVar4 = (*(code *)*puStack_9088)(plStack_ace8);
        if (iStack_99fc != iVar4) {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a348 + 600))(plStack_a348);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a348 + 0x260))(plStack_a348);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = building_link_candidate_existing_link_and_pending_job_conflict
                          (plStack_a348,plStack_ac10);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        break;
      case 8:
        cStack_b1d8 = '\x01';
        plStack_a298 = plStack_ace8;
        iStack_9a14 = (int)(short)plStack_ace8[0x24];
        puStack_90b8 = (undefined8 *)(*plStack_ace8 + 0x120);
        iVar4 = (*(code *)*puStack_90b8)(plStack_ace8);
        if (iStack_9a14 != iVar4) {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a298 + 600))(plStack_a298);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a298 + 0x260))(plStack_a298);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = building_link_candidate_existing_link_and_pending_job_conflict
                          (plStack_a298,plStack_ac10);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        break;
      case 9:
        cStack_b1d8 = '\x01';
        plStack_a290 = plStack_ace8;
        iStack_9a10 = (int)(short)plStack_ace8[0x24];
        puStack_90b0 = (undefined8 *)(*plStack_ace8 + 0x120);
        iVar4 = (*(code *)*puStack_90b0)(plStack_ace8);
        if (iStack_9a10 != iVar4) {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a290 + 600))(plStack_a290);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a290 + 0x260))(plStack_a290);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = building_link_candidate_existing_link_and_pending_job_conflict
                          (plStack_a290,plStack_ac10);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        break;
      case 10:
        cStack_b1d8 = '\x01';
        plStack_a288 = plStack_ace8;
        iStack_9a0c = (int)(short)plStack_ace8[0x24];
        puStack_90a8 = (undefined8 *)(*plStack_ace8 + 0x120);
        iVar4 = (*(code *)*puStack_90a8)(plStack_ace8);
        if (iStack_9a0c != iVar4) {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a288 + 600))(plStack_a288);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a288 + 0x260))(plStack_a288);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = building_link_candidate_existing_link_and_pending_job_conflict
                          (plStack_a288,plStack_ac10);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        break;
      case 0xb:
        cStack_b1d8 = '\x01';
        plStack_a280 = plStack_ace8;
        iStack_9a08 = (int)(short)plStack_ace8[0x24];
        puStack_90a0 = (undefined8 *)(*plStack_ace8 + 0x120);
        iVar4 = (*(code *)*puStack_90a0)(plStack_ace8);
        if (iStack_9a08 != iVar4) {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a280 + 600))(plStack_a280);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a280 + 0x260))(plStack_a280);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = building_link_candidate_existing_link_and_pending_job_conflict
                          (plStack_a280,plStack_ac10);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        break;
      case 0xc:
        cStack_b1d8 = '\x01';
        plStack_a358 = plStack_ace8;
        iStack_9a04 = (int)(short)plStack_ace8[0x24];
        puStack_9098 = (undefined8 *)(*plStack_ace8 + 0x120);
        iVar4 = (*(code *)*puStack_9098)(plStack_ace8);
        if (iStack_9a04 != iVar4) {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a358 + 600))(plStack_a358);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a358 + 0x260))(plStack_a358);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = building_link_candidate_existing_link_and_pending_job_conflict
                          (plStack_a358,plStack_ac10);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        break;
      case 0xd:
        cStack_b1d8 = '\x01';
        plStack_a2a8 = plStack_ace8;
        iStack_9a1c = (int)(short)plStack_ace8[0x24];
        puStack_90c8 = (undefined8 *)(*plStack_ace8 + 0x120);
        iVar4 = (*(code *)*puStack_90c8)(plStack_ace8);
        if (iStack_9a1c != iVar4) {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a2a8 + 600))(plStack_a2a8);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = (**(code **)(*plStack_a2a8 + 0x260))(plStack_a2a8);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
        cVar1 = building_link_candidate_existing_link_and_pending_job_conflict
                          (plStack_a2a8,plStack_ac10);
        if (cVar1 != '\0') {
          cStack_b1d8 = '\0';
        }
      }
    }
    if (cStack_b1d8 == '\0') {
      building_link_supplier_0xbb0c0(0x1426442e0,4,0,1);
    }
    else {
      building_link_supplier_0xbb0c0(0x1426442e0,2,0,1);
    }
    building_link_supplier_0xbb0b0(0x1426442e0,iStack_af18 + 3,iStack_b0d4 + 2);
    if (cStack_b1d8 == '\0') {
      building_link_supplier_0x6f510(alStack_7458,"Cannot link to ");
    }
    else {
      building_link_supplier_0x6f510(alStack_7458,"Link to ");
    }
    building_link_supplier_0x6f620(auStack_6d18);
    pcStack_9068 = *(code **)(*plStack_ace8 + 0x188);
    (*pcStack_9068)(plStack_ace8,auStack_6d18);
    building_link_supplier_0xb9ca0(alStack_7458,auStack_6d18);
    FUN_140ad69a0(0x1426442e0,alStack_7458,0,0);
    building_link_supplier_0x67dc0(auStack_6d18);
  }
  building_link_supplier_0xbb0c0(0x1426442e0,7,0,1);
  iStack_ac94 = iStack_af18 + 6;
  for (iStack_ad90 = iStack_b0d4 + 2; iStack_ad90 <= iStack_a58c + -2; iStack_ad90 = iStack_ad90 + 1
      ) {
    for (iStack_adbc = iStack_ac94; iStack_adbc < iStack_ac94 + 3; iStack_adbc = iStack_adbc + 1) {
      building_link_supplier_0xbb0b0(0x1426442e0,iStack_adbc);
      if (iStack_ad90 == iStack_b0d4 + 2) {
        building_link_supplier_0xad7b10
                  (0x1426442e0,
                   *(undefined4 *)((longlong)(iStack_adbc - iStack_ac94) * 4 + 0x142645e80));
      }
      else if (iStack_ad90 == iStack_b0d4 + 3) {
        building_link_supplier_0xad7b10
                  (0x1426442e0,
                   *(undefined4 *)((longlong)(iStack_adbc - iStack_ac94) * 4 + 0x142645e8c));
      }
      else if (iStack_ad90 == iStack_b0d4 + 4) {
        building_link_supplier_0xad7b10
                  (0x1426442e0,
                   *(undefined4 *)((longlong)(iStack_adbc - iStack_ac94) * 4 + 0x142645e8c));
      }
      else if (iStack_ad90 == iStack_b0d4 + 5) {
        building_link_supplier_0xad7b10
                  (0x1426442e0,
                   *(undefined4 *)((longlong)(iStack_adbc - iStack_ac94) * 4 + 0x142645e8c));
      }
      else if (iStack_ad90 == iStack_b0d4 + 6) {
        building_link_supplier_0xad7b10
                  (0x1426442e0,
                   *(undefined4 *)((longlong)(iStack_adbc - iStack_ac94) * 4 + 0x142645e98));
      }
      else if (iStack_ad90 == iStack_a58c + -2) {
        building_link_supplier_0xad7b10
                  (0x1426442e0,
                   *(undefined4 *)((longlong)(iStack_adbc - iStack_ac94) * 4 + 0x142645ca0));
      }
      else {
        building_link_supplier_0xad7b10
                  (0x1426442e0,
                   *(undefined4 *)((longlong)(iStack_adbc - iStack_ac94) * 4 + 0x142645c94));
      }
      cVar1 = building_link_supplier_0x71f20(0x1423c7660,0);
      if (cVar1 != '\0') {
        FUN_1400bb120(0x1426442e0,0);
      }
    }
  }
  plStack_aca8 = (longlong *)FUN_140072670(0x1423df340,*(undefined4 *)(param_1 + 0x1d48));
  if (plStack_aca8 == (longlong *)0x0) {
    *(undefined4 *)(param_1 + 0x1d48) = 0xffffffff;
  }
  else {
    cVar1 = building_link_supplier_0x71f20(0x1423c7660,0);
    if (cVar1 == '\0') {
      building_link_supplier_0xbb0b0(0x1426442e0,iStack_af18 + 8,iStack_b0d4 + 4);
      pcStack_9060 = *(code **)(*plStack_aca8 + 0x370);
      (*pcStack_9060)(plStack_aca8,0);
      uVar2 = (**(code **)(*plStack_aca8 + 0x640))(plStack_aca8);
      FUN_1400bb120(0x1426442e0,uVar2,1);
    }
    else {
      building_link_supplier_0xbb0b0(0x1426442e0,iStack_af18 + 6,iStack_b0d4 + 2);
      iStack_9da4 = building_link_mechanism_icon_renderer(plStack_aca8,param_2);
      if (iStack_9da4 != 0) {
        uStack_b228 = 0;
        uStack_b230 = 3;
        uStack_b238 = 5;
        FUN_140ad7db0(0x1426442e0,iStack_9da4,2,2);
      }
    }
    building_link_supplier_0xbb0c0(0x1426442e0,7,0,1);
    building_link_supplier_0xbb0b0(0x1426442e0,iStack_af18 + 7,iStack_b0d4 + 8);
    building_link_supplier_0x6f620(auStack_6c98);
    building_link_mechanism_item_description(plStack_aca8,auStack_6c98,0,0xffffffff);
    FUN_140ad69a0(0x1426442e0,auStack_6c98,0,0);
    building_link_supplier_0xbb0c0(0x1426442e0,7,0,0);
    building_link_supplier_0xbb0b0(0x1426442e0,iStack_af18 + 8,iStack_b0d4 + 8);
    FUN_1400680e0(auStack_3bf8,"will be installed at ");
    FUN_140ad69a0(0x1426442e0,auStack_3bf8,3,0);
    building_link_supplier_0x67dc0(auStack_3bf8);
    FUN_140ad69a0(0x1426442e0,auStack_71d8,0,0);
    building_link_supplier_0x67dc0(auStack_6c98);
  }
  building_link_supplier_0xbb0c0(0x1426442e0,7,0,1);
  iStack_ac90 = iStack_af18 + 9;
  for (iStack_ad8c = iStack_b0d4 + 2; iStack_ad8c <= iStack_a58c + -2; iStack_ad8c = iStack_ad8c + 1
      ) {
    for (iStack_adb8 = iStack_ac90; iStack_adb8 < iStack_ac90 + 3; iStack_adb8 = iStack_adb8 + 1) {
      building_link_supplier_0xbb0b0(0x1426442e0,iStack_adb8,iStack_ad8c);
      if (iStack_ad8c == iStack_b0d4 + 2) {
        building_link_supplier_0xad7b10
                  (0x1426442e0,
                   *(undefined4 *)((longlong)(iStack_adb8 - iStack_ac90) * 4 + 0x142645e80));
      }
      else if (iStack_ad8c == iStack_b0d4 + 3) {
        building_link_supplier_0xad7b10
                  (0x1426442e0,
                   *(undefined4 *)((longlong)(iStack_adb8 - iStack_ac90) * 4 + 0x142645e8c));
      }
      else if (iStack_ad8c == iStack_b0d4 + 4) {
        building_link_supplier_0xad7b10
                  (0x1426442e0,
                   *(undefined4 *)((longlong)(iStack_adb8 - iStack_ac90) * 4 + 0x142645e8c));
      }
      else if (iStack_ad8c == iStack_b0d4 + 5) {
        building_link_supplier_0xad7b10
                  (0x1426442e0,
                   *(undefined4 *)((longlong)(iStack_adb8 - iStack_ac90) * 4 + 0x142645e8c));
      }
      else if (iStack_ad8c == iStack_b0d4 + 6) {
        building_link_supplier_0xad7b10
                  (0x1426442e0,
                   *(undefined4 *)((longlong)(iStack_adb8 - iStack_ac90) * 4 + 0x142645e98));
      }
      else if (iStack_ad8c == iStack_a58c + -2) {
        building_link_supplier_0xad7b10
                  (0x1426442e0,
                   *(undefined4 *)((longlong)(iStack_adb8 - iStack_ac90) * 4 + 0x142645ca0));
      }
      else {
        building_link_supplier_0xad7b10
                  (0x1426442e0,
                   *(undefined4 *)((longlong)(iStack_adb8 - iStack_ac90) * 4 + 0x142645c94));
      }
      cVar1 = building_link_supplier_0x71f20(0x1423c7660,0);
      if (cVar1 != '\0') {
        FUN_1400bb120(0x1426442e0,0,1);
      }
    }
  }
  plStack_aca8 = (longlong *)FUN_140072670(0x1423df340,*(undefined4 *)(param_1 + 0x1d4c));
  if (plStack_aca8 == (longlong *)0x0) {
    *(undefined4 *)(param_1 + 0x1d4c) = 0xffffffff;
  }
  else {
    cVar1 = building_link_supplier_0x71f20(0x1423c7660,0);
    if (cVar1 == '\0') {
      building_link_supplier_0xbb0b0(0x1426442e0,iStack_af18 + 0xb,iStack_b0d4 + 4);
      pcStack_9058 = *(code **)(*plStack_aca8 + 0x370);
      (*pcStack_9058)(plStack_aca8,0);
      uVar2 = (**(code **)(*plStack_aca8 + 0x640))(plStack_aca8);
      FUN_1400bb120(0x1426442e0,uVar2,1);
    }
    else {
      building_link_supplier_0xbb0b0(0x1426442e0,iStack_af18 + 9,iStack_b0d4 + 2);
      iStack_9da0 = building_link_mechanism_icon_renderer(plStack_aca8,param_2);
      if (iStack_9da0 != 0) {
        uStack_b228 = 0;
        uStack_b230 = 3;
        uStack_b238 = 5;
        FUN_140ad7db0(0x1426442e0,iStack_9da0,2,2);
      }
    }
    building_link_supplier_0xbb0c0(0x1426442e0,7,0,1);
    building_link_supplier_0xbb0b0(0x1426442e0,iStack_af18 + 10,iStack_b0d4 + 8);
    building_link_supplier_0x6f620(auStack_6af8);
    building_link_mechanism_item_description(plStack_aca8,auStack_6af8,0,0xffffffff);
    FUN_140ad69a0(0x1426442e0,auStack_6af8,0,0);
    building_link_supplier_0xbb0c0(0x1426442e0,7,0,0);
    building_link_supplier_0xbb0b0(0x1426442e0,iStack_af18 + 0xb,iStack_b0d4 + 8);
    FUN_1400680e0(auStack_3838,"will be installed at target");
    FUN_140ad69a0(0x1426442e0,auStack_3838,0,0);
    building_link_supplier_0x67dc0(auStack_3838);
    building_link_supplier_0x67dc0(auStack_6af8);
  }
  building_link_supplier_0x67dc0(auStack_71d8);
  building_link_supplier_0x67dc0(alStack_7458);
LAB_1401511f5:
  building_link_supplier_0x19e0e3();
  return;
code_r0x00014014f79d:
  puVar6 = (undefined8 *)building_link_supplier_0x6eda0(auStack_a050);
  plStack_ace8 = (longlong *)*puVar6;
  goto LAB_14014f7bc;
}

