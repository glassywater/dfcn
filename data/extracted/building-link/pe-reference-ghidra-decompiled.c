/* reference PE:6a70a6d9:02711000; building-link-dialog-subgraph; RVA 0x14ef90..0x15126a */

/* WARNING: Function: FUN_14153adc0 replaced with injection: alloca_probe */
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
  
  uStack_10 = 0x14014efae;
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_b258;
  if ((DAT_1418a41e8 != '\0') && (DAT_1418a4201 != '\0')) {
    building_link_supplier_0x19e153();
    return;
  }
  aiStack_b190[0] = -1;
  iStack_b194 = -1;
  iStack_a44c = -1;
  iStack_a448 = -1;
  if (DAT_1423905d5 != '\0') {
    building_link_supplier_0xbb340(0x14264a3f0,aiStack_b190,&iStack_b194);
    building_link_supplier_0x14d5d0(0x14264a3f0,&iStack_a44c,&iStack_a448);
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
      building_link_supplier_0xbb120(0x14264a3f0,iStack_a844);
      FUN_1400bb190(0x14264a3f0,0);
      if (iStack_a844 == iStack_9f34) {
        if (iStack_acec == iStack_a454) {
          building_link_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd14);
        }
        else if (iStack_acec == iStack_a450) {
          building_link_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd2c);
        }
        else {
          building_link_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd20);
        }
      }
      else if (iStack_a844 == iStack_9ef0) {
        if (iStack_acec == iStack_a454) {
          building_link_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd1c);
        }
        else if (iStack_acec == iStack_a450) {
          building_link_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd34);
        }
        else {
          building_link_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd28);
        }
      }
      else if (iStack_acec == iStack_a454) {
        building_link_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd18);
      }
      else if (iStack_acec == iStack_a450) {
        building_link_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd30);
      }
      else {
        building_link_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd24);
      }
    }
  }
  plStack_ac10 = (longlong *)FUN_140067d50(0x1423edf08,*(undefined4 *)(param_1 + 0x1d44));
  if (plStack_ac10 == (longlong *)0x0) goto LAB_140151265;
  building_link_supplier_0xbb130(0x14264a3f0,7,0,1);
  building_link_supplier_0xbb120(0x14264a3f0,iStack_af18 + 2,iStack_b0d4 + 2);
  FUN_140068150(alStack_7458,"Click a building to link to ");
  building_link_supplier_0x6f690(auStack_71d8);
  pcStack_90f0 = *(code **)(*plStack_ac10 + 0x188);
  (*pcStack_90f0)(plStack_ac10,auStack_71d8);
  building_link_supplier_0xb9d10(alStack_7458,auStack_71d8);
  building_link_supplier_0x6f560(alStack_7458,".");
  FUN_140ad9960(0x14264a3f0,alStack_7458,0,0);
  plStack_ace8 = (longlong *)0x0;
  if ((DAT_1423905d5 != '\0') && (_DAT_14264a408 != 0)) {
    iStack_9a2c = (int)(_DAT_14264a470 * 0x20 + (_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU)) >> 7;
    iStack_a840 = iStack_a44c / iStack_9a2c;
    iStack_9a28 = (int)(_DAT_14264a470 * 0x20 + (_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU)) >> 7;
    iStack_a848 = iStack_a448 / iStack_9a28;
    cStack_aff0 = '\0';
    cVar1 = building_link_supplier_0x71f90(0x1423cd770,0);
    if (cVar1 == '\0') {
      iStack_a840 = aiStack_b190[0];
      iStack_a848 = iStack_b194;
      if (((-1 < iStack_a44c) && (aiStack_b190[0] < _DAT_1423cd784)) &&
         ((-1 < iStack_a448 && (iStack_b194 < _DAT_1423cd788)))) {
        cStack_aff0 = '\x01';
      }
    }
    else if ((((-1 < iStack_a44c) && (iStack_a840 < *(int *)(_DAT_14264a408 + 4))) &&
             (-1 < iStack_a448)) && (iStack_a848 < *(int *)(_DAT_14264a408 + 8))) {
      cStack_aff0 = '\x01';
    }
    if (cStack_aff0 != '\0') {
      iStack_a840 = iStack_a840 + _DAT_142374728;
      iStack_a848 = iStack_a848 + _DAT_14237472c;
      building_link_supplier_0x6f240(0x1423edf28,auStack_a050);
      building_link_supplier_0x6f230(0x1423edf28,auStack_90e8);
      do {
        pbVar8 = abStack_abb8;
        for (lVar7 = 1; lVar7 != 0; lVar7 = lVar7 + -1) {
          *pbVar8 = 0;
          pbVar8 = pbVar8 + 1;
        }
        abStack_abb8[1] = abStack_abb8[0];
        puVar5 = (undefined1 *)
                 building_link_supplier_0x6ee20(auStack_a050,auStack_a26f,auStack_90e8);
        abStack_abb8[2] = *puVar5;
        cVar1 = building_link_supplier_0x657b0(abStack_abb8[2],abStack_abb8[1]);
        if (cVar1 == '\0') break;
        puVar6 = (undefined8 *)building_link_supplier_0x6ee10(auStack_a050);
        plStack_9480 = (longlong *)*puVar6;
        cVar1 = (**(code **)(*plStack_9480 + 0x270))(plStack_9480);
        if (cVar1 != '\0') {
          cStack_adbf = '\0';
          puVar6 = (undefined8 *)building_link_supplier_0x6ee10(auStack_a050);
          plStack_9478 = (longlong *)*puVar6;
          iStack_9da8 = (**(code **)(*plStack_9478 + 0xd0))(plStack_9478);
          if ((iStack_9da8 == 0x1d) || (iStack_9da8 == 0x1e)) {
            cStack_adbf = '\x01';
          }
          if (cStack_adbf == '\0') {
            puVar6 = (undefined8 *)building_link_supplier_0x6ee10(auStack_a050);
            uStack_90e0 = *puVar6;
            uStack_a068 = _DAT_142374724;
            uStack_b238 = uStack_b238 & 0xffffff00;
            cVar1 = building_link_candidate_building_footprint_contains_point
                              (uStack_90e0,(undefined2)iStack_a840,(undefined2)iStack_a848,
                               _DAT_142374724);
            if (cVar1 != '\0') goto code_r0x00014014f80d;
          }
        }
        building_link_supplier_0x6ee00(auStack_a050);
      } while( true );
    }
  }
LAB_14014f82c:
  if (plStack_ace8 != (longlong *)0x0) {
    cStack_b1d8 = '\0';
    iVar4 = (**(code **)(*plStack_ace8 + 0xd0))(plStack_ace8);
    uStack_a444 = iVar4 - 8;
    if (uStack_a444 < 0x21) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_14019e1a8)[(int)uStack_a444]) {
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
      building_link_supplier_0xbb130(0x14264a3f0,4,0,1);
    }
    else {
      building_link_supplier_0xbb130(0x14264a3f0,2,0,1);
    }
    building_link_supplier_0xbb120(0x14264a3f0,iStack_af18 + 3,iStack_b0d4 + 2);
    if (cStack_b1d8 == '\0') {
      building_link_supplier_0x6f580(alStack_7458,"Cannot link to ");
    }
    else {
      building_link_supplier_0x6f580(alStack_7458,"Link to ");
    }
    building_link_supplier_0x6f690(auStack_6d18);
    pcStack_9068 = *(code **)(*plStack_ace8 + 0x188);
    (*pcStack_9068)(plStack_ace8,auStack_6d18);
    building_link_supplier_0xb9d10(alStack_7458,auStack_6d18);
    FUN_140ad9960(0x14264a3f0,alStack_7458,0,0);
    building_link_supplier_0x67e30(auStack_6d18);
  }
  building_link_supplier_0xbb130(0x14264a3f0,7,0,1);
  iStack_ac94 = iStack_af18 + 6;
  for (iStack_ad90 = iStack_b0d4 + 2; iStack_ad90 <= iStack_a58c + -2; iStack_ad90 = iStack_ad90 + 1
      ) {
    for (iStack_adbc = iStack_ac94; iStack_adbc < iStack_ac94 + 3; iStack_adbc = iStack_adbc + 1) {
      building_link_supplier_0xbb120(0x14264a3f0,iStack_adbc);
      if (iStack_ad90 == iStack_b0d4 + 2) {
        building_link_supplier_0xadaad0
                  (0x14264a3f0,
                   *(undefined4 *)((longlong)(iStack_adbc - iStack_ac94) * 4 + 0x14264bf90));
      }
      else if (iStack_ad90 == iStack_b0d4 + 3) {
        building_link_supplier_0xadaad0
                  (0x14264a3f0,
                   *(undefined4 *)((longlong)(iStack_adbc - iStack_ac94) * 4 + 0x14264bf9c));
      }
      else if (iStack_ad90 == iStack_b0d4 + 4) {
        building_link_supplier_0xadaad0
                  (0x14264a3f0,
                   *(undefined4 *)((longlong)(iStack_adbc - iStack_ac94) * 4 + 0x14264bf9c));
      }
      else if (iStack_ad90 == iStack_b0d4 + 5) {
        building_link_supplier_0xadaad0
                  (0x14264a3f0,
                   *(undefined4 *)((longlong)(iStack_adbc - iStack_ac94) * 4 + 0x14264bf9c));
      }
      else if (iStack_ad90 == iStack_b0d4 + 6) {
        building_link_supplier_0xadaad0
                  (0x14264a3f0,
                   *(undefined4 *)((longlong)(iStack_adbc - iStack_ac94) * 4 + 0x14264bfa8));
      }
      else if (iStack_ad90 == iStack_a58c + -2) {
        building_link_supplier_0xadaad0
                  (0x14264a3f0,
                   *(undefined4 *)((longlong)(iStack_adbc - iStack_ac94) * 4 + 0x14264bdb0));
      }
      else {
        building_link_supplier_0xadaad0
                  (0x14264a3f0,
                   *(undefined4 *)((longlong)(iStack_adbc - iStack_ac94) * 4 + 0x14264bda4));
      }
      cVar1 = building_link_supplier_0x71f90(0x1423cd770,0);
      if (cVar1 != '\0') {
        FUN_1400bb190(0x14264a3f0,0);
      }
    }
  }
  plStack_aca8 = (longlong *)FUN_1400726e0(0x1423e5450,*(undefined4 *)(param_1 + 0x1d48));
  if (plStack_aca8 == (longlong *)0x0) {
    *(undefined4 *)(param_1 + 0x1d48) = 0xffffffff;
  }
  else {
    cVar1 = building_link_supplier_0x71f90(0x1423cd770,0);
    if (cVar1 == '\0') {
      building_link_supplier_0xbb120(0x14264a3f0,iStack_af18 + 8,iStack_b0d4 + 4);
      pcStack_9060 = *(code **)(*plStack_aca8 + 0x370);
      (*pcStack_9060)(plStack_aca8,0);
      uVar2 = (**(code **)(*plStack_aca8 + 0x640))(plStack_aca8);
      FUN_1400bb190(0x14264a3f0,uVar2,1);
    }
    else {
      building_link_supplier_0xbb120(0x14264a3f0,iStack_af18 + 6,iStack_b0d4 + 2);
      iStack_9da4 = building_link_mechanism_icon_renderer(plStack_aca8,param_2);
      if (iStack_9da4 != 0) {
        uStack_b228 = 0;
        uStack_b230 = 3;
        uStack_b238 = 5;
        FUN_140adad70(0x14264a3f0,iStack_9da4,2,2);
      }
    }
    building_link_supplier_0xbb130(0x14264a3f0,7,0,1);
    building_link_supplier_0xbb120(0x14264a3f0,iStack_af18 + 7,iStack_b0d4 + 8);
    building_link_supplier_0x6f690(auStack_6c98);
    building_link_mechanism_item_description(plStack_aca8,auStack_6c98,0,0xffffffff);
    FUN_140ad9960(0x14264a3f0,auStack_6c98,0,0);
    building_link_supplier_0xbb130(0x14264a3f0,7,0,0);
    building_link_supplier_0xbb120(0x14264a3f0,iStack_af18 + 8,iStack_b0d4 + 8);
    FUN_140068150(auStack_3bf8,"will be installed at ");
    FUN_140ad9960(0x14264a3f0,auStack_3bf8,3,0);
    building_link_supplier_0x67e30(auStack_3bf8);
    FUN_140ad9960(0x14264a3f0,auStack_71d8,0,0);
    building_link_supplier_0x67e30(auStack_6c98);
  }
  building_link_supplier_0xbb130(0x14264a3f0,7,0,1);
  iStack_ac90 = iStack_af18 + 9;
  for (iStack_ad8c = iStack_b0d4 + 2; iStack_ad8c <= iStack_a58c + -2; iStack_ad8c = iStack_ad8c + 1
      ) {
    for (iStack_adb8 = iStack_ac90; iStack_adb8 < iStack_ac90 + 3; iStack_adb8 = iStack_adb8 + 1) {
      building_link_supplier_0xbb120(0x14264a3f0,iStack_adb8,iStack_ad8c);
      if (iStack_ad8c == iStack_b0d4 + 2) {
        building_link_supplier_0xadaad0
                  (0x14264a3f0,
                   *(undefined4 *)((longlong)(iStack_adb8 - iStack_ac90) * 4 + 0x14264bf90));
      }
      else if (iStack_ad8c == iStack_b0d4 + 3) {
        building_link_supplier_0xadaad0
                  (0x14264a3f0,
                   *(undefined4 *)((longlong)(iStack_adb8 - iStack_ac90) * 4 + 0x14264bf9c));
      }
      else if (iStack_ad8c == iStack_b0d4 + 4) {
        building_link_supplier_0xadaad0
                  (0x14264a3f0,
                   *(undefined4 *)((longlong)(iStack_adb8 - iStack_ac90) * 4 + 0x14264bf9c));
      }
      else if (iStack_ad8c == iStack_b0d4 + 5) {
        building_link_supplier_0xadaad0
                  (0x14264a3f0,
                   *(undefined4 *)((longlong)(iStack_adb8 - iStack_ac90) * 4 + 0x14264bf9c));
      }
      else if (iStack_ad8c == iStack_b0d4 + 6) {
        building_link_supplier_0xadaad0
                  (0x14264a3f0,
                   *(undefined4 *)((longlong)(iStack_adb8 - iStack_ac90) * 4 + 0x14264bfa8));
      }
      else if (iStack_ad8c == iStack_a58c + -2) {
        building_link_supplier_0xadaad0
                  (0x14264a3f0,
                   *(undefined4 *)((longlong)(iStack_adb8 - iStack_ac90) * 4 + 0x14264bdb0));
      }
      else {
        building_link_supplier_0xadaad0
                  (0x14264a3f0,
                   *(undefined4 *)((longlong)(iStack_adb8 - iStack_ac90) * 4 + 0x14264bda4));
      }
      cVar1 = building_link_supplier_0x71f90(0x1423cd770,0);
      if (cVar1 != '\0') {
        FUN_1400bb190(0x14264a3f0,0,1);
      }
    }
  }
  plStack_aca8 = (longlong *)FUN_1400726e0(0x1423e5450,*(undefined4 *)(param_1 + 0x1d4c));
  if (plStack_aca8 == (longlong *)0x0) {
    *(undefined4 *)(param_1 + 0x1d4c) = 0xffffffff;
  }
  else {
    cVar1 = building_link_supplier_0x71f90(0x1423cd770,0);
    if (cVar1 == '\0') {
      building_link_supplier_0xbb120(0x14264a3f0,iStack_af18 + 0xb,iStack_b0d4 + 4);
      pcStack_9058 = *(code **)(*plStack_aca8 + 0x370);
      (*pcStack_9058)(plStack_aca8,0);
      uVar2 = (**(code **)(*plStack_aca8 + 0x640))(plStack_aca8);
      FUN_1400bb190(0x14264a3f0,uVar2,1);
    }
    else {
      building_link_supplier_0xbb120(0x14264a3f0,iStack_af18 + 9,iStack_b0d4 + 2);
      iStack_9da0 = building_link_mechanism_icon_renderer(plStack_aca8,param_2);
      if (iStack_9da0 != 0) {
        uStack_b228 = 0;
        uStack_b230 = 3;
        uStack_b238 = 5;
        FUN_140adad70(0x14264a3f0,iStack_9da0,2,2);
      }
    }
    building_link_supplier_0xbb130(0x14264a3f0,7,0,1);
    building_link_supplier_0xbb120(0x14264a3f0,iStack_af18 + 10,iStack_b0d4 + 8);
    building_link_supplier_0x6f690(auStack_6af8);
    building_link_mechanism_item_description(plStack_aca8,auStack_6af8,0,0xffffffff);
    FUN_140ad9960(0x14264a3f0,auStack_6af8,0,0);
    building_link_supplier_0xbb130(0x14264a3f0,7,0,0);
    building_link_supplier_0xbb120(0x14264a3f0,iStack_af18 + 0xb,iStack_b0d4 + 8);
    FUN_140068150(auStack_3838,"will be installed at target");
    FUN_140ad9960(0x14264a3f0,auStack_3838,0,0);
    building_link_supplier_0x67e30(auStack_3838);
    building_link_supplier_0x67e30(auStack_6af8);
  }
  building_link_supplier_0x67e30(auStack_71d8);
  building_link_supplier_0x67e30(alStack_7458);
LAB_140151265:
  building_link_supplier_0x19e153();
  return;
code_r0x00014014f80d:
  puVar6 = (undefined8 *)building_link_supplier_0x6ee10(auStack_a050);
  plStack_ace8 = (longlong *)*puVar6;
  goto LAB_14014f82c;
}


/* reference PE:6a70a6d9:02711000; mechanism-icon-renderer; RVA 0xc7cbc0..0xc83278 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_mechanism_icon_renderer(longlong *param_1,undefined4 param_2)

{
  char cVar1;
  byte bVar2;
  short sVar3;
  ushort uVar4;
  undefined2 uVar5;
  short sVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  undefined4 uVar11;
  ushort *puVar12;
  longlong lVar13;
  longlong *plVar14;
  longlong lVar15;
  longlong *plVar16;
  short *psVar17;
  uint extraout_var;
  uint extraout_var_00;
  uint extraout_var_01;
  uint extraout_var_02;
  uint extraout_var_03;
  int *piVar18;
  ulonglong uVar19;
  undefined1 *puVar20;
  undefined8 *puVar21;
  uint uVar22;
  uint uVar23;
  uint uVar24;
  undefined8 uVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  ulonglong uVar28;
  undefined1 auStack_128 [32];
  int iStack_108;
  undefined4 uStack_100;
  undefined2 uStack_f8;
  undefined4 uStack_f0;
  longlong lStack_e8;
  longlong *plStack_e0;
  undefined8 uStack_d8;
  undefined1 auStack_c8 [8];
  longlong *plStack_c0;
  undefined1 auStack_b8 [8];
  undefined8 uStack_b0;
  longlong *plStack_a8;
  longlong lStack_a0;
  uint uStack_98;
  undefined1 auStack_90 [8];
  longlong *plStack_88;
  uint auStack_80 [2];
  uint uStack_78;
  undefined1 auStack_70 [8];
  undefined1 auStack_68 [32];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_128;
  plStack_a8 = param_1;
  sVar3 = (**(code **)(*param_1 + 0x10))();
  uVar28 = (ulonglong)sVar3;
  uVar22 = (uint)sVar3;
  uStack_98 = uVar22;
  iVar8 = (**(code **)(*param_1 + 0x18))(param_1);
  uVar4 = (**(code **)*param_1)(param_1);
  if (0x5c < uVar4) {
override_jmp_140c7cc36_case_3:
    uVar11 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar3 = (**(code **)(*param_1 + 0x10))(param_1);
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    sVar7 = (**(code **)*param_1)(param_1);
    iStack_108 = (int)sVar3;
    uStack_100 = uVar11;
    FUN_140c83890(0x1423e5450,param_2,(int)sVar7,(int)sVar6);
    goto LAB_140c8324e;
  }
  uVar24 = (uint)sVar3;
                    /* WARNING: Switch is manually overridden */
  switch(uVar4) {
  case 0:
    if (((uVar24 == 0xffffffff) || (lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8), lVar15 == 0))
       || (*(int *)(lVar15 + 0x6d4) == 0)) {
      uVar22 = 0;
      lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
      if (lVar15 != 0) {
        bVar2 = building_link_supplier_0x71f90(lVar15 + 0x290,0x1f);
        uVar22 = (uint)bVar2 << 8;
        if (-1 < *(int *)(lVar15 + 0x9c)) {
          iVar8 = *(int *)(lVar15 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if ((ulonglong)(longlong)iVar8 < uVar28) {
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            uVar24 = 0;
            if ((uint)(int)*psVar17 < 0xff) {
              uVar24 = (int)*psVar17 + 1;
            }
            uVar22 = uVar24 | uVar22;
          }
        }
      }
      FUN_140cf09a0(0x1424ecb10,uVar22);
    }
    break;
  case 1:
  case 0x2c:
    sVar6 = (**(code **)*param_1)(param_1);
    uVar28 = 0;
    if (sVar6 == 1) {
      _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
      uVar28 = building_link_supplier_0x2471c0(&DAT_1418adf98);
      uVar22 = (uint)(uVar28 >> 0x20) & 3;
      if ((uVar28 & 0x300000000) == 0) {
        uVar28 = 1;
      }
      else if (uVar22 == 1) {
        uVar28 = 2;
      }
      else if (uVar22 == 2) {
        uVar28 = 3;
      }
      else {
        uVar28 = 0;
        if (uVar22 == 3) {
          uVar28 = 4;
        }
      }
    }
    iVar9 = (**(code **)(*param_1 + 0x748))(param_1);
    uVar28 = ((longlong)iVar9 << 4 | uVar28) << 8;
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar19 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar19) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar19 = 0;
        if ((ulonglong)(longlong)*psVar17 < 0xff) {
          uVar19 = (longlong)*psVar17 + 1;
        }
        uVar28 = uVar28 | uVar19;
      }
    }
    FUN_140cf1580(0x1424ecb10,uVar28);
    break;
  case 2:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cf0da0(0x1424ecb10,iVar8);
    break;
  default:
    goto override_jmp_140c7cc36_case_3;
  case 5:
    if (((uVar24 == 0xffffffff) || (lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8), lVar15 == 0))
       || (*(int *)(lVar15 + 0x6c0) == 0)) {
      lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
      iVar8 = 0;
      if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
        iVar9 = *(int *)(lVar15 + 0x9c);
        uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
        if ((ulonglong)(longlong)iVar9 < uVar28) {
          plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
          psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
          iVar8 = 0;
          if ((uint)(int)*psVar17 < 0xff) {
            iVar8 = (int)*psVar17 + 1;
          }
        }
      }
      FUN_140cf1190(0x1424ecb10,iVar8);
    }
    break;
  case 6:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        uVar23 = 0;
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c80a26;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar23 = (cVar1 != '\0') + 1;
            }
            else {
              uVar23 = 3;
            }
            break;
          case 1:
            uVar23 = 3;
          }
        }
      }
      else {
        uVar23 = 3;
      }
    }
    else {
LAB_140c80a26:
      uVar23 = 2;
    }
    sVar3 = (**(code **)(*param_1 + 0x508))(param_1);
    uVar24 = 6;
    if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) && (uVar24 = (int)sVar3, 6 < (uint)(int)sVar3))
    {
      uVar24 = 6;
    }
    uVar23 = uVar23 | uVar24 * 4;
    piVar18 = (int *)0x142684910;
    do {
      if (*piVar18 == 0) break;
      uVar22 = uVar22 + 1;
      piVar18 = piVar18 + 1;
    } while ((longlong)piVar18 < 0x142684920);
    if (0 < (int)uVar22) {
      _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
      uVar19 = building_link_supplier_0x2471c0(&DAT_1418adf98);
      uVar23 = uVar23 | (int)((uVar19 >> 0x20) % (ulonglong)uVar22) << 5;
    }
    sVar3 = (**(code **)(*param_1 + 0x1d8))(param_1);
    if (sVar3 == 3) {
      uVar23 = uVar23 | 0x3000;
    }
    else if (sVar3 == 2) {
      uVar23 = uVar23 | 0x2000;
    }
    else if (sVar3 == 1) {
      uVar23 = uVar23 | 0x1000;
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    if (cVar1 != '\0') {
      do {
        puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
        uVar22 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
        if (uVar22 < 0xe) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar22) {
          case 0:
            uVar23 = uVar23 | 0x400;
            break;
          case 1:
            uVar23 = uVar23 | 0x200;
            break;
          case 2:
            uVar23 = uVar23 | 0x100;
            break;
          case 3:
            uVar23 = uVar23 | 0x800;
            break;
          case 4:
            uVar23 = uVar23 | 0x80;
          }
        }
        building_link_supplier_0x6ee00(&uStack_b0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      } while (cVar1 != '\0');
      uVar28 = (ulonglong)uStack_98;
    }
    if (param_1[0x13] != 0) {
      building_link_supplier_0x6f240(param_1[0x13],&plStack_c0);
      building_link_supplier_0x6f230(param_1[0x13],&plStack_88);
      while (plStack_c0 != plStack_88) {
        cVar1 = '\x01';
        if (plStack_c0 < plStack_88) {
          cVar1 = -1;
        }
        if (-1 < cVar1) break;
        if ((*(byte *)(*plStack_c0 + 0x1a) & 1) == 0) {
LAB_140c80c6a:
          plStack_c0 = plStack_c0 + 1;
        }
        else {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          sVar3 = *(short *)*puVar21;
          if (sVar3 == 6) {
            uVar23 = uVar23 | 0x10000;
            goto LAB_140c80c6a;
          }
          if (sVar3 == 0xc) {
            uVar23 = uVar23 | 0x20000;
            plStack_c0 = plStack_c0 + 1;
          }
          else if (sVar3 == 0xd) {
            uVar23 = uVar23 | 0x8000;
            plStack_c0 = plStack_c0 + 1;
          }
          else {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
            if ((*(short *)*puVar21 < 0x13) ||
               (puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0),
               0xda < *(short *)*puVar21)) goto LAB_140c80c6a;
            uVar23 = uVar23 | 0x4000;
            plStack_c0 = plStack_c0 + 1;
          }
        }
      }
      uVar28 = (ulonglong)uStack_98;
      param_1 = plStack_a8;
    }
    plVar16 = (longlong *)FUN_140cb16b0(param_1,0x24);
    if ((plVar16 != (longlong *)0x0) &&
       (iVar9 = (**(code **)(*plVar16 + 0xd0))(plVar16), iVar9 == 8)) {
      if ((*(byte *)(plVar16 + 0x29) & 1) != 0) {
        uVar23 = uVar23 | 0x40000;
      }
      if (0 < *(short *)((longlong)plVar16 + 0x14a)) {
        uVar23 = uVar23 | 0x80000;
      }
    }
    lVar15 = FUN_1414add70(0x1423d14f0,uVar28 & 0xffff,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar22 = (int)*psVar17 + 1;
        }
        uVar23 = uVar23 | uVar22 << 0x14;
      }
    }
    FUN_140cf48f0(0x1424ecb10,uVar23);
    break;
  case 7:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        uVar23 = uVar22;
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c81d0d;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar23 = (cVar1 != '\0') + 1;
            }
            else {
              uVar23 = 3;
            }
            break;
          case 1:
            uVar23 = 3;
          }
        }
      }
      else {
        uVar23 = 3;
      }
    }
    else {
LAB_140c81d0d:
      uVar23 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar23 = uVar23 | iVar8 << 0x12;
      }
    }
    sVar3 = (**(code **)(*param_1 + 0x508))(param_1);
    uVar24 = 6;
    if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) && (uVar24 = (int)sVar3, 6 < (uint)(int)sVar3))
    {
      uVar24 = 6;
    }
    uVar23 = uVar23 | uVar24 * 4;
    piVar18 = (int *)0x142684810;
    do {
      if (*piVar18 == 0) break;
      uVar22 = uVar22 + 1;
      piVar18 = piVar18 + 1;
    } while ((longlong)piVar18 < 0x142684820);
    if (0 < (int)uVar22) {
      _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
      uVar28 = building_link_supplier_0x2471c0(&DAT_1418adf98);
      uVar23 = uVar23 | (int)((uVar28 >> 0x20) % (ulonglong)uVar22) << 5;
    }
    sVar3 = (**(code **)(*param_1 + 0x1d8))(param_1);
    if (sVar3 == 3) {
      uVar23 = uVar23 | 0x3000;
    }
    else if (sVar3 == 2) {
      uVar23 = uVar23 | 0x2000;
    }
    else if (sVar3 == 1) {
      uVar23 = uVar23 | 0x1000;
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    while (cVar1 != '\0') {
      puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
      uVar22 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
      if (uVar22 < 0xe) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar22) {
        case 0:
          uVar23 = uVar23 | 0x400;
          break;
        case 1:
          uVar23 = uVar23 | 0x200;
          break;
        case 2:
          uVar23 = uVar23 | 0x100;
          break;
        case 3:
          uVar23 = uVar23 | 0x800;
          break;
        case 4:
          uVar23 = uVar23 | 0x80;
        }
      }
      building_link_supplier_0x6ee00(&uStack_b0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      param_1 = plStack_a8;
    }
    if (param_1[0x13] != 0) {
      building_link_supplier_0x6f240(param_1[0x13],&plStack_c0);
      building_link_supplier_0x6f230(param_1[0x13],&plStack_88);
      while (param_1 = plStack_a8, plStack_c0 != plStack_88) {
        cVar1 = '\x01';
        if (plStack_c0 < plStack_88) {
          cVar1 = -1;
        }
        if (-1 < cVar1) break;
        if ((*(byte *)(*plStack_c0 + 0x1a) & 1) == 0) {
LAB_140c81fb9:
          plStack_c0 = plStack_c0 + 1;
        }
        else {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          sVar3 = *(short *)*puVar21;
          if (sVar3 == 6) {
            uVar23 = uVar23 | 0x10000;
            goto LAB_140c81fb9;
          }
          if (sVar3 == 0xc) {
            uVar23 = uVar23 | 0x20000;
            plStack_c0 = plStack_c0 + 1;
          }
          else if (sVar3 == 0xd) {
            uVar23 = uVar23 | 0x8000;
            plStack_c0 = plStack_c0 + 1;
          }
          else {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
            if ((*(short *)*puVar21 < 0x13) ||
               (puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0),
               0xda < *(short *)*puVar21)) goto LAB_140c81fb9;
            uVar23 = uVar23 | 0x4000;
            plStack_c0 = plStack_c0 + 1;
          }
        }
      }
    }
    plVar16 = (longlong *)FUN_140cb16b0(param_1,0x24);
    if (((plVar16 != (longlong *)0x0) &&
        (iVar8 = (**(code **)(*plVar16 + 0xd0))(plVar16), iVar8 == 9)) &&
       ((*(byte *)(plVar16 + 0x29) & 1) == 0)) {
      uVar23 = uVar23 | 0x4000000;
    }
    FUN_140cf5e90(0x1424ecb10,uVar23);
    break;
  case 8:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c80640;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 1;
            }
            break;
          case 1:
            uVar22 = 1;
          }
        }
      }
      else {
        uVar22 = 1;
      }
    }
    else {
LAB_140c80640:
      uVar22 = 2;
    }
    _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
    building_link_supplier_0x2471c0(&DAT_1418adf98);
    uVar28 = building_link_supplier_0x2471c0(&DAT_1418adf98);
    uVar22 = uVar22 | ((int)(uVar28 >> 0x20) + (int)(uVar28 / 0x300000000) * -3) * 8 |
                      (extraout_var_03 & 1) * 4;
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 5;
      }
    }
    lVar15 = building_link_supplier_0x6ee50(0x1424f70b8);
    if (lVar15 != 0) {
      uVar28 = building_link_supplier_0x2471c0(&DAT_1418adf98);
      uVar24 = building_link_supplier_0x6ee50(0x1424f70b8);
      uVar19 = (ulonglong)uVar24;
      if (0xfe < (int)uVar24) {
        uVar19 = 0xfe;
      }
      uVar24 = (uint)((uVar28 >> 0x20) % uVar19);
      iVar8 = 0;
      if (uVar24 < 0xff) {
        iVar8 = uVar24 + 1;
      }
      uVar22 = uVar22 | iVar8 << 0xd;
    }
    FUN_140cee8d0(0x1424ecb10,uVar22);
    break;
  case 9:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c7fef8;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 3;
            }
            break;
          case 1:
            uVar22 = 3;
          }
        }
      }
      else {
        uVar22 = 3;
      }
    }
    else {
LAB_140c7fef8:
      uVar22 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 0x12;
      }
    }
    sVar3 = (**(code **)(*param_1 + 0x508))(param_1);
    uVar24 = 6;
    if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) && (uVar24 = (int)sVar3, 6 < (uint)(int)sVar3))
    {
      uVar24 = 6;
    }
    _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
    building_link_supplier_0x2471c0(&DAT_1418adf98);
    uVar22 = uVar22 | ((extraout_var_01 & 3) << 3 | uVar24) << 2;
    sVar3 = (**(code **)(*param_1 + 0x1d8))(param_1);
    if (sVar3 == 3) {
      uVar22 = uVar22 | 0x3000;
    }
    else if (sVar3 == 2) {
      uVar22 = uVar22 | 0x2000;
    }
    else if (sVar3 == 1) {
      uVar22 = uVar22 | 0x1000;
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    while (cVar1 != '\0') {
      puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
      uVar24 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
      if (uVar24 < 0xe) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar24) {
        case 0:
          uVar22 = uVar22 | 0x400;
          break;
        case 1:
          uVar22 = uVar22 | 0x200;
          break;
        case 2:
          uVar22 = uVar22 | 0x100;
          break;
        case 3:
          uVar22 = uVar22 | 0x800;
          break;
        case 4:
          uVar22 = uVar22 | 0x80;
        }
      }
      building_link_supplier_0x6ee00(&uStack_b0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    }
    if (param_1[0x13] != 0) {
      building_link_supplier_0x6f240(param_1[0x13],&plStack_a8);
      building_link_supplier_0x6f230(param_1[0x13],auStack_90);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      while (cVar1 != '\0') {
        plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_a8);
        if ((*(byte *)(*plVar16 + 0x1a) & 1) != 0) {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
          sVar3 = *(short *)*puVar21;
          if (sVar3 == 6) {
            uVar22 = uVar22 | 0x10000;
          }
          else if (sVar3 == 0xc) {
            uVar22 = uVar22 | 0x20000;
          }
          else if (sVar3 == 0xd) {
            uVar22 = uVar22 | 0x8000;
          }
          else {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
            if ((0x12 < *(short *)*puVar21) &&
               (puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8),
               *(short *)*puVar21 < 0xdb)) {
              uVar22 = uVar22 | 0x4000;
            }
          }
        }
        building_link_supplier_0x6ee00(&plStack_a8);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      }
    }
    FUN_140ced0d0(0x1424ecb10,uVar22);
    break;
  case 10:
    cVar1 = FUN_14145bee0(0x1423d14f0,0x18,sVar3,iVar8);
    if ((((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1d,sVar3,iVar8), cVar1 == '\0'))
        && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1e,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0x3e,sVar3,iVar8), cVar1 == '\0')) {
      uVar22 = 2;
    }
    else {
      uVar22 = 1;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 2;
      }
    }
    FUN_140cf0170(0x1424ecb10,uVar22);
    break;
  case 0xb:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x18,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1d,sVar3,iVar8), cVar1 == '\0')) &&
       ((cVar1 = FUN_14145bee0(0x1423d14f0,0x1e,sVar3,iVar8), cVar1 == '\0' &&
        (cVar1 = FUN_14145bee0(0x1423d14f0,0x3e,sVar3,iVar8), cVar1 == '\0')))) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
      if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0'))
         && (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
        cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
        if (cVar1 == '\0') {
          if ((199 < (int)sVar3 - 0x1a3U) && (uVar24 < 6)) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar28) {
            case 0:
              cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
              if (cVar1 == '\0') {
                FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              }
              else {
                uVar22 = 2;
              }
              break;
            case 1:
              uVar22 = 2;
            }
          }
        }
        else {
          uVar22 = 2;
        }
      }
    }
    else {
      uVar22 = 1;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 2;
      }
    }
    FUN_140cf0580(0x1424ecb10,uVar22);
    break;
  case 0xc:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       ((cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0' &&
        (cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8), cVar1 == '\0')))) {
      if ((int)sVar3 - 0x1a3U < 200) {
        uVar22 = 2;
      }
      else if (uVar24 < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar28) {
        case 0:
          cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
          if (cVar1 == '\0') {
            cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
            uVar22 = 0;
            if (cVar1 == '\0') {
              uVar22 = 1;
            }
          }
          else {
            uVar22 = 1;
          }
        }
      }
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 2;
      }
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    cVar1 = building_link_supplier_0xb9970(&uStack_b0,&lStack_a0);
    if (cVar1 == '\0') {
      do {
        plVar16 = (longlong *)building_link_supplier_0x6ee10(&uStack_b0);
        plVar16 = (longlong *)*plVar16;
        iVar8 = (**(code **)(*plVar16 + 0x28))(plVar16);
        if ((((iVar8 == 1) && ((*(byte *)(plVar16 + 5) & 1) == 0)) && ((short)plVar16[1] == 0)) &&
           (cVar1 = FUN_14145bee0(0x1423d14f0,0x30,0,*(undefined4 *)((longlong)plVar16 + 0xc)),
           cVar1 != '\0')) {
          lVar15 = FUN_1414add70(0x1423d14f0,(short)plVar16[1],
                                 *(undefined4 *)((longlong)plVar16 + 0xc));
          if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
            iVar8 = *(int *)(lVar15 + 0x9c);
            uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
            if ((ulonglong)(longlong)iVar8 < uVar28) {
              plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
              psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
              iVar8 = 0;
              if ((uint)(int)*psVar17 < 0xff) {
                iVar8 = (int)*psVar17 + 1;
              }
              uVar22 = uVar22 | iVar8 << 10;
            }
          }
          goto LAB_140c81569;
        }
        building_link_supplier_0x6ee00(&uStack_b0);
        cVar1 = building_link_supplier_0xb9970(&uStack_b0,&lStack_a0);
      } while (cVar1 == '\0');
      FUN_140cf3ea0(0x1424ecb10,uVar22);
    }
    else {
LAB_140c81569:
      FUN_140cf3ea0(0x1424ecb10,uVar22);
    }
    break;
  case 0xe:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c7ee4a;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 3;
            }
            break;
          case 1:
            uVar22 = 3;
          }
        }
      }
      else {
        uVar22 = 3;
      }
    }
    else {
LAB_140c7ee4a:
      uVar22 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 2;
      }
    }
    FUN_140cfd720(param_1[0x1d],uVar22);
    break;
  case 0x10:
    uVar26 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    uVar19 = 0;
    if (((cVar1 == '\0') &&
        (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), uVar19 = uVar26, cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 != '\0') goto override_jmp_140c7d551_case_1;
      if ((int)sVar3 - 0x1a3U < 200) {
        uVar19 = 0x100;
      }
      else if (uVar24 < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar28) {
        case 0:
          cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
          if (cVar1 == '\0') {
            FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
            goto LAB_140c7d58e;
          }
        }
override_jmp_140c7d551_case_1:
        uVar19 = 0x200;
      }
    }
LAB_140c7d58e:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar28 = 0;
        if ((ulonglong)(longlong)*psVar17 < 0xff) {
          uVar28 = (longlong)*psVar17 + 1;
        }
        uVar19 = uVar19 | uVar28;
      }
    }
    building_link_supplier_0x6f240(param_1 + 7,auStack_80);
    building_link_supplier_0x6f230(param_1 + 7,&uStack_b0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(auStack_80,auStack_b8,&uStack_b0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    if (cVar1 == '\0') {
LAB_140c7d712:
      FUN_140cf7a00(0x1424ecb10,uVar19);
    }
    else {
      do {
        puVar21 = (undefined8 *)building_link_supplier_0x6ee10(auStack_80);
        iVar8 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
        if (iVar8 == 10) {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(auStack_80);
          plVar16 = (longlong *)(**(code **)(*(longlong *)*puVar21 + 0x18))();
          if ((plVar16 == (longlong *)0x0) ||
             (cVar1 = (**(code **)(*plVar16 + 0x2b8))(plVar16), cVar1 == '\0')) goto LAB_140c7d681;
          uVar28 = (longlong)*(int *)((longlong)plVar16 + 0x1c) << 0xc | 0x400;
LAB_140c7d70f:
          uVar19 = uVar19 | uVar28;
          goto LAB_140c7d712;
        }
LAB_140c7d681:
        puVar21 = (undefined8 *)building_link_supplier_0x6ee10(auStack_80);
        iVar8 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
        if (iVar8 == 9) {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(auStack_80);
          lVar15 = (**(code **)(*(longlong *)*puVar21 + 0x20))();
          if ((lVar15 != 0) && ((*(byte *)(lVar15 + 0x110) & 2) == 0)) {
            uVar28 = (longlong)*(int *)(lVar15 + 0x130) << 0xc | 0x800;
            goto LAB_140c7d70f;
          }
          goto LAB_140c7d712;
        }
        building_link_supplier_0x6ee00();
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(auStack_80,auStack_b8,&uStack_b0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      } while (cVar1 != '\0');
      FUN_140cf7a00(0x1424ecb10,uVar19);
    }
    break;
  case 0x11:
    uVar19 = FUN_140c7c500(param_1);
    goto LAB_140c7eed7;
  case 0x12:
    uVar22 = 0;
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar22 = (int)*psVar17 + 1;
        }
      }
    }
    uVar23 = uVar22 | 0x20000;
    if (uVar24 != 0) {
      uVar23 = uVar22;
    }
    param_1 = param_1 + 7;
    iVar8 = building_link_supplier_0x6ee50(param_1);
    iVar8 = iVar8 + -1;
    if (iVar8 < 0) {
LAB_140c7d8a5:
      FUN_140cf8150(0x1424ecb10,uVar23);
    }
    else {
      do {
        puVar21 = (undefined8 *)building_link_supplier_0x6f220(param_1,(longlong)iVar8);
        iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
        if (iVar9 == 10) {
          puVar21 = (undefined8 *)building_link_supplier_0x6f220(param_1,(longlong)iVar8);
          plVar16 = (longlong *)(**(code **)(*(longlong *)*puVar21 + 0x18))();
          if ((plVar16 != (longlong *)0x0) &&
             (cVar1 = (**(code **)(*plVar16 + 0x2b0))(plVar16), cVar1 != '\0')) {
            uVar11 = (**(code **)(*plVar16 + 0x40))(plVar16);
            uVar5 = (**(code **)(*plVar16 + 0x38))(plVar16);
            lVar15 = FUN_1414add70(0x1423d14f0,uVar5,uVar11);
            if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
              iVar8 = *(int *)(lVar15 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if ((ulonglong)(longlong)iVar8 < uVar28) {
                plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
                psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
                iVar8 = 0;
                if ((uint)(int)*psVar17 < 0xff) {
                  iVar8 = (int)*psVar17 + 1;
                }
                uVar23 = iVar8 << 8 | uVar23;
              }
            }
            uVar23 = uVar23 | 0x10000;
            goto LAB_140c7d8a5;
          }
        }
        iVar8 = iVar8 + -1;
      } while (-1 < iVar8);
      FUN_140cf8150(0x1424ecb10,uVar23);
    }
    break;
  case 0x13:
    uVar22 = 0x100;
    if (199 < (int)sVar3 - 0x1a3U) {
      uVar22 = 0;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar24 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar24 = (int)*psVar17 + 1;
        }
        uVar22 = uVar24 | uVar22;
      }
    }
    plVar16 = (longlong *)FUN_140cb16b0(param_1,0x24);
    if ((plVar16 != (longlong *)0x0) &&
       (iVar8 = (**(code **)(*plVar16 + 0xd0))(plVar16), iVar8 == 0x18)) {
      building_link_supplier_0x6f240(plVar16 + 0x25,&plStack_c0);
      building_link_supplier_0x6f230(plVar16 + 0x25,&uStack_b0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_b8,&uStack_b0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      while (cVar1 != '\0') {
        puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
        sVar3 = (**(code **)**(undefined8 **)*puVar21)();
        if (sVar3 == 0x33) {
LAB_140c7da10:
          uVar22 = uVar22 | 0x200;
          break;
        }
        puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
        sVar3 = (**(code **)**(undefined8 **)*puVar21)();
        if (sVar3 == 0x34) goto LAB_140c7da10;
        building_link_supplier_0x6ee00(&plStack_c0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_b8,&uStack_b0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      }
    }
    if ((*(byte *)(param_1 + 2) & 0x40) != 0) {
      building_link_supplier_0x6f240(param_1 + 7,&plStack_c0);
      building_link_supplier_0x6f230(param_1 + 7,&uStack_b0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_b8,&uStack_b0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      if (cVar1 != '\0') {
        do {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          iVar8 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
          if (iVar8 == 10) {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
            puVar21 = (undefined8 *)(**(code **)(*(longlong *)*puVar21 + 0x18))();
            if ((puVar21 != (undefined8 *)0x0) &&
               ((sVar3 = (**(code **)*puVar21)(puVar21), sVar3 == 0x33 ||
                (sVar3 = (**(code **)*puVar21)(puVar21), sVar3 == 0x34)))) {
              uVar22 = uVar22 | 0x200;
              goto LAB_140c7daec;
            }
          }
          building_link_supplier_0x6ee00(&plStack_c0);
          puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_b8,&uStack_b0);
          cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        } while (cVar1 != '\0');
        FUN_140cf86e0(0x1424ecb10,uVar22);
        break;
      }
    }
LAB_140c7daec:
    FUN_140cf86e0(0x1424ecb10,uVar22);
    break;
  case 0x14:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c7fb5d;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 3;
            }
            break;
          case 1:
            uVar22 = 3;
          }
        }
      }
      else {
        uVar22 = 3;
      }
    }
    else {
LAB_140c7fb5d:
      uVar22 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 0x12;
      }
    }
    sVar3 = (**(code **)(*param_1 + 0x508))(param_1);
    uVar24 = 6;
    if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) && (uVar24 = (int)sVar3, 6 < (uint)(int)sVar3))
    {
      uVar24 = 6;
    }
    _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
    building_link_supplier_0x2471c0(&DAT_1418adf98);
    uVar22 = uVar22 | ((extraout_var_00 & 3) << 3 | uVar24) << 2;
    sVar3 = (**(code **)(*param_1 + 0x1d8))(param_1);
    if (sVar3 == 3) {
      uVar22 = uVar22 | 0x3000;
    }
    else if (sVar3 == 2) {
      uVar22 = uVar22 | 0x2000;
    }
    else if (sVar3 == 1) {
      uVar22 = uVar22 | 0x1000;
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    while (cVar1 != '\0') {
      puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
      uVar24 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
      if (uVar24 < 0xe) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar24) {
        case 0:
          uVar22 = uVar22 | 0x400;
          break;
        case 1:
          uVar22 = uVar22 | 0x200;
          break;
        case 2:
          uVar22 = uVar22 | 0x100;
          break;
        case 3:
          uVar22 = uVar22 | 0x800;
          break;
        case 4:
          uVar22 = uVar22 | 0x80;
        }
      }
      building_link_supplier_0x6ee00(&uStack_b0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    }
    if (param_1[0x13] != 0) {
      building_link_supplier_0x6f240(param_1[0x13],&plStack_a8);
      building_link_supplier_0x6f230(param_1[0x13],auStack_90);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      while (cVar1 != '\0') {
        plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_a8);
        if ((*(byte *)(*plVar16 + 0x1a) & 1) != 0) {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
          sVar3 = *(short *)*puVar21;
          if (sVar3 == 6) {
            uVar22 = uVar22 | 0x10000;
          }
          else if (sVar3 == 0xc) {
            uVar22 = uVar22 | 0x20000;
          }
          else if (sVar3 == 0xd) {
            uVar22 = uVar22 | 0x8000;
          }
          else {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
            if ((0x12 < *(short *)*puVar21) &&
               (puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8),
               *(short *)*puVar21 < 0xdb)) {
              uVar22 = uVar22 | 0x4000;
            }
          }
        }
        building_link_supplier_0x6ee00(&plStack_a8);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      }
    }
    FUN_140cfe230(0x1424ecb10,uVar22);
    break;
  case 0x15:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c7ec9a;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 3;
            }
            break;
          case 1:
            uVar22 = 3;
          }
        }
      }
      else {
        uVar22 = 3;
      }
    }
    else {
LAB_140c7ec9a:
      uVar22 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 2;
      }
    }
    plVar16 = (longlong *)FUN_140cb16b0(param_1,0x24);
    if (((plVar16 != (longlong *)0x0) &&
        (iVar8 = (**(code **)(*plVar16 + 0xd0))(plVar16), iVar8 == 3)) &&
       (uVar28 = building_link_supplier_0x6ee50(plVar16 + 0x25), uVar28 < 2)) {
      uVar22 = uVar22 | 0x400;
    }
    FUN_140cf6570(0x1424ecb10,uVar22);
    break;
  case 0x17:
    lVar15 = FUN_140073b70(0x1423e50b0,(int)param_1[0x18]);
    building_link_supplier_0x6f690(auStack_68);
    if (lVar15 == 0) {
      uStack_f8 = 0x66;
    }
    else {
      uStack_f8 = *(undefined2 *)(lVar15 + 0xa0);
    }
    uStack_d8 = 0;
    uStack_f0 = 0x20;
    uStack_100 = CONCAT22(uStack_100._2_2_,0xffff);
    iStack_108 = CONCAT22(iStack_108._2_2_,0xffff);
    lStack_e8 = lVar15;
    plStack_e0 = param_1;
    FUN_1400f26e0(0x1424eca48,auStack_68,(short)param_1[0x17],
                  *(undefined2 *)((longlong)param_1 + 0xc4));
    building_link_supplier_0x67e30(auStack_68);
    break;
  case 0x18:
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    if (sVar6 != -1) {
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      lStack_a0 = building_link_supplier_0x728b30(0x1424ecb10,uVar5);
      if ((lStack_a0 != 0) &&
         ((*(int *)(lStack_a0 + 0x270) != -1 ||
          (((*(int *)(lStack_a0 + 0x1e4) != 0 && (-1 < (int)uVar24)) && (-2 < iVar8)))))) {
        uStack_b0 = 0;
        if (((int)sVar3 - 0x1a3U < 200) &&
           (uStack_b0 = 0x2000, (*(byte *)((longlong)param_1 + 0x14) & 4) != 0)) {
          uStack_b0 = 0x4000;
        }
        uVar22 = (uint)uStack_b0;
        if (uVar24 == 0) {
          cVar1 = FUN_14145bee0(0x1423d14f0,0x3c,0,iVar8);
          uVar24 = uVar22 | 0x8000;
          if (cVar1 == '\0') {
            uVar24 = uVar22;
          }
          uVar22 = uVar24;
          cVar1 = building_link_supplier_0x14d7f0(0x1424ec8c8,iVar8,0x10);
          if (cVar1 != '\0') {
            uVar22 = uVar22 | 0x20000;
          }
        }
        uVar24 = uVar22 | 0x10000;
        if ((*(uint *)(param_1 + 2) >> 0x1b & 1) == 0) {
          uVar24 = uVar22;
        }
        lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
        if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
          iVar8 = *(int *)(lVar15 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if ((ulonglong)(longlong)iVar8 < uVar28) {
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            uVar22 = 0;
            if ((uint)(int)*psVar17 < 0xff) {
              uVar22 = (int)*psVar17 + 1;
            }
            uVar24 = uVar22 | uVar24;
          }
        }
        FUN_140cffa00(lStack_a0,uVar24);
      }
    }
    break;
  case 0x19:
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    if (sVar6 != -1) {
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      lVar15 = building_link_supplier_0x728c70(0x1424ecb10,uVar5);
      if (lVar15 != 0) {
        building_link_supplier_0x6f240(param_1 + 0x1a,&plStack_c0);
        building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        while (cVar1 != '\0') {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
          if ((iVar9 == 6) || (iVar9 == 0xe)) {
            plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_c0);
            lVar13 = *plVar16;
            uVar22 = *(uint *)(lVar13 + 0x40);
            if (uVar22 != 0xffffffff) goto LAB_140c831dc;
            if (((*(short *)(lVar13 + 0x28) != -1) &&
                (lVar13 = FUN_1414add70(0x1423d14f0,*(short *)(lVar13 + 0x28),
                                        *(undefined4 *)(lVar13 + 0x2c)), lVar13 != 0)) &&
               (-1 < *(int *)(lVar13 + 0x9c))) {
              uVar19 = (ulonglong)*(int *)(lVar13 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if (uVar19 < uVar28) goto LAB_140c831bc;
            }
          }
          building_link_supplier_0x6ee00(&plStack_c0);
          puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
          cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        }
        lVar13 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
        iVar8 = 0;
        if ((lVar13 != 0) && (iVar8 = 0, -1 < *(int *)(lVar13 + 0x9c))) {
          uVar19 = (ulonglong)*(int *)(lVar13 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if (uVar19 < uVar28) {
LAB_140c831bc:
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            uVar22 = (uint)*psVar17;
LAB_140c831dc:
            iVar8 = 0;
            if (uVar22 < 0xff) {
              iVar8 = uVar22 + 1;
            }
          }
        }
        FUN_140cf1e90(lVar15,iVar8);
      }
    }
    break;
  case 0x1a:
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    if (sVar6 != -1) {
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      plStack_88 = (longlong *)building_link_supplier_0x728df0(0x1424ecb10,uVar5);
      if (plStack_88 != (longlong *)0x0) {
        uVar22 = 0;
        if (uVar24 == 0) {
          cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,0,iVar8);
          uVar22 = 0;
          if (cVar1 != '\0') {
            uVar22 = 0x100;
          }
        }
        building_link_supplier_0x6f240(param_1 + 0x1a,&plStack_c0);
        building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        while (cVar1 != '\0') {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
          if ((iVar9 == 6) || (iVar9 == 0xe)) {
            plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_c0);
            lVar15 = *plVar16;
            uVar24 = *(uint *)(lVar15 + 0x40);
            if (uVar24 != 0xffffffff) goto LAB_140c82db8;
            if (((*(short *)(lVar15 + 0x28) != -1) &&
                (lVar15 = FUN_1414add70(0x1423d14f0,*(short *)(lVar15 + 0x28),
                                        *(undefined4 *)(lVar15 + 0x2c)), lVar15 != 0)) &&
               (-1 < *(int *)(lVar15 + 0x9c))) {
              uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if (uVar19 < uVar28) goto LAB_140c82d98;
            }
          }
          building_link_supplier_0x6ee00(&plStack_c0);
          puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
          cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        }
        lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
        if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
          uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if (uVar19 < uVar28) {
LAB_140c82d98:
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            uVar24 = (uint)*psVar17;
LAB_140c82db8:
            uVar23 = 0;
            if (uVar24 < 0xff) {
              uVar23 = uVar24 + 1;
            }
            uVar22 = uVar22 | uVar23;
          }
        }
        FUN_140cf2ff0(plStack_88,uVar22);
      }
    }
    break;
  case 0x1b:
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    if (sVar6 != -1) {
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      plStack_88 = (longlong *)building_link_supplier_0x728e50(0x1424ecb10,uVar5);
      if (plStack_88 != (longlong *)0x0) {
        uVar22 = 0x100;
        if (199 < (int)sVar3 - 0x1a3U) {
          uVar22 = 0;
        }
        building_link_supplier_0x6f240(param_1 + 0x1a,&plStack_c0);
        building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        while (cVar1 != '\0') {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
          if (iVar9 == 6) {
            plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_c0);
            lVar15 = *plVar16;
            uVar24 = *(uint *)(lVar15 + 0x40);
            if (uVar24 != 0xffffffff) goto LAB_140c83031;
            if (((*(short *)(lVar15 + 0x28) != -1) &&
                (lVar15 = FUN_1414add70(0x1423d14f0,*(short *)(lVar15 + 0x28),
                                        *(undefined4 *)(lVar15 + 0x2c)), lVar15 != 0)) &&
               (-1 < *(int *)(lVar15 + 0x9c))) {
              uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if (uVar19 < uVar28) goto LAB_140c83014;
            }
          }
          else if (iVar9 == 0xe) {
            plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_c0);
            lVar15 = *plVar16;
            uVar24 = *(uint *)(lVar15 + 0x40);
            if (uVar24 != 0xffffffff) goto LAB_140c83031;
            if (((*(short *)(lVar15 + 0x28) != -1) &&
                (lVar15 = FUN_1414add70(0x1423d14f0,*(short *)(lVar15 + 0x28),
                                        *(undefined4 *)(lVar15 + 0x2c)), lVar15 != 0)) &&
               (-1 < *(int *)(lVar15 + 0x9c))) {
              iVar9 = *(int *)(lVar15 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if ((ulonglong)(longlong)iVar9 < uVar28) {
                plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
                psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
                uVar24 = 0;
                if ((uint)(int)*psVar17 < 0xff) {
                  uVar24 = (int)*psVar17 + 1;
                }
                FUN_140cf3520(plStack_88,uVar24 | uVar22);
                goto LAB_140c8324e;
              }
            }
          }
          building_link_supplier_0x6ee00(&plStack_c0);
          puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
          cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        }
        lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
        if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
          uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if (uVar19 < uVar28) {
LAB_140c83014:
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            uVar24 = (uint)*psVar17;
LAB_140c83031:
            uVar23 = 0;
            if (uVar24 < 0xff) {
              uVar23 = uVar24 + 1;
            }
            uVar22 = uVar23 | uVar22;
          }
        }
        FUN_140cf3520(plStack_88,uVar22);
      }
    }
    break;
  case 0x1c:
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    if (sVar6 != -1) {
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      lVar15 = building_link_supplier_0x728eb0(0x1424ecb10,uVar5);
      if (lVar15 != 0) {
        building_link_supplier_0x6f240(param_1 + 0x1a,&plStack_c0);
        building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        while (cVar1 != '\0') {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
          if ((iVar9 == 6) || (iVar9 == 0xe)) {
            plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_c0);
            lVar13 = *plVar16;
            uVar22 = *(uint *)(lVar13 + 0x40);
            if (uVar22 != 0xffffffff) goto LAB_140c82a49;
            if (((*(short *)(lVar13 + 0x28) != -1) &&
                (lVar13 = FUN_1414add70(0x1423d14f0,*(short *)(lVar13 + 0x28),
                                        *(undefined4 *)(lVar13 + 0x2c)), lVar13 != 0)) &&
               (-1 < *(int *)(lVar13 + 0x9c))) {
              uVar19 = (ulonglong)*(int *)(lVar13 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if (uVar19 < uVar28) goto LAB_140c82a29;
            }
          }
          building_link_supplier_0x6ee00(&plStack_c0);
          puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
          cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        }
        lVar13 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
        iVar8 = 0;
        if ((lVar13 != 0) && (iVar8 = 0, -1 < *(int *)(lVar13 + 0x9c))) {
          uVar19 = (ulonglong)*(int *)(lVar13 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if (uVar19 < uVar28) {
LAB_140c82a29:
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            uVar22 = (uint)*psVar17;
LAB_140c82a49:
            iVar8 = 0;
            if (uVar22 < 0xff) {
              iVar8 = uVar22 + 1;
            }
          }
        }
        FUN_140cf2750(lVar15,iVar8);
      }
    }
    break;
  case 0x1d:
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    if (sVar6 != -1) {
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      lVar15 = building_link_supplier_0x728d90(0x1424ecb10,uVar5);
      if (lVar15 != 0) {
        building_link_supplier_0x6f240(param_1 + 0x1a,&plStack_c0);
        building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        while (cVar1 != '\0') {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
          if ((iVar9 == 6) || (iVar9 == 0xe)) {
            plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_c0);
            lVar13 = *plVar16;
            uVar22 = *(uint *)(lVar13 + 0x40);
            if (uVar22 != 0xffffffff) goto LAB_140c82bea;
            if (((*(short *)(lVar13 + 0x28) != -1) &&
                (lVar13 = FUN_1414add70(0x1423d14f0,*(short *)(lVar13 + 0x28),
                                        *(undefined4 *)(lVar13 + 0x2c)), lVar13 != 0)) &&
               (-1 < *(int *)(lVar13 + 0x9c))) {
              uVar19 = (ulonglong)*(int *)(lVar13 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if (uVar19 < uVar28) goto LAB_140c82bca;
            }
          }
          building_link_supplier_0x6ee00(&plStack_c0);
          puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
          cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        }
        lVar13 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
        iVar8 = 0;
        if ((lVar13 != 0) && (iVar8 = 0, -1 < *(int *)(lVar13 + 0x9c))) {
          uVar19 = (ulonglong)*(int *)(lVar13 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if (uVar19 < uVar28) {
LAB_140c82bca:
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            uVar22 = (uint)*psVar17;
LAB_140c82bea:
            iVar8 = 0;
            if (uVar22 < 0xff) {
              iVar8 = uVar22 + 1;
            }
          }
        }
        FUN_140cf2bd0(lVar15,iVar8);
      }
    }
    break;
  case 0x1e:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c7f685;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 3;
            }
            break;
          case 1:
            uVar22 = 3;
          }
        }
      }
      else {
        uVar22 = 3;
      }
    }
    else {
LAB_140c7f685:
      uVar22 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 0x12;
      }
    }
    sVar3 = (**(code **)(*param_1 + 0x508))(param_1);
    uVar24 = 6;
    if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) && (uVar24 = (int)sVar3, 6 < (uint)(int)sVar3))
    {
      uVar24 = 6;
    }
    _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
    building_link_supplier_0x2471c0(&DAT_1418adf98);
    uVar22 = uVar22 | ((extraout_var & 3) << 3 | uVar24) << 2;
    sVar3 = (**(code **)(*param_1 + 0x1d8))(param_1);
    if (sVar3 == 3) {
      uVar22 = uVar22 | 0x3000;
    }
    else if (sVar3 == 2) {
      uVar22 = uVar22 | 0x2000;
    }
    else if (sVar3 == 1) {
      uVar22 = uVar22 | 0x1000;
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    while (cVar1 != '\0') {
      puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
      uVar24 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
      if (uVar24 < 0xe) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar24) {
        case 0:
          uVar22 = uVar22 | 0x400;
          break;
        case 1:
          uVar22 = uVar22 | 0x200;
          break;
        case 2:
          uVar22 = uVar22 | 0x100;
          break;
        case 3:
          uVar22 = uVar22 | 0x800;
          break;
        case 4:
          uVar22 = uVar22 | 0x80;
        }
      }
      building_link_supplier_0x6ee00(&uStack_b0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    }
    if (param_1[0x13] != 0) {
      building_link_supplier_0x6f240(param_1[0x13],&plStack_a8);
      building_link_supplier_0x6f230(param_1[0x13],auStack_90);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      while (cVar1 != '\0') {
        plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_a8);
        if ((*(byte *)(*plVar16 + 0x1a) & 1) != 0) {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
          sVar3 = *(short *)*puVar21;
          if (sVar3 == 6) {
            uVar22 = uVar22 | 0x10000;
          }
          else if (sVar3 == 0xc) {
            uVar22 = uVar22 | 0x20000;
          }
          else if (sVar3 == 0xd) {
            uVar22 = uVar22 | 0x8000;
          }
          else {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
            if ((0x12 < *(short *)*puVar21) &&
               (puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8),
               *(short *)*puVar21 < 0xdb)) {
              uVar22 = uVar22 | 0x4000;
            }
          }
        }
        building_link_supplier_0x6ee00(&plStack_a8);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      }
    }
    FUN_140cefaa0(0x1424ecb10,uVar22);
    break;
  case 0x1f:
    uVar22 = 0;
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar22 = (int)*psVar17 + 1;
        }
      }
    }
    iVar8 = building_link_supplier_0x6ee50(param_1 + 7);
    iVar8 = iVar8 + -1;
    if (iVar8 < 0) {
LAB_140c7e4c3:
      FUN_140cf9200(0x1424ecb10,uVar22);
    }
    else {
      do {
        puVar21 = (undefined8 *)building_link_supplier_0x6f220(param_1 + 7,(longlong)iVar8);
        iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
        if (iVar9 == 10) {
          puVar21 = (undefined8 *)building_link_supplier_0x6f220(param_1 + 7,(longlong)iVar8);
          plVar16 = (longlong *)(**(code **)(*(longlong *)*puVar21 + 0x18))();
          if (plVar16 == (longlong *)0x0) goto LAB_140c7e4c3;
          sVar3 = (**(code **)*plVar16)(plVar16);
          if (sVar3 == 0x46) {
            uVar22 = uVar22 | 0x10000;
          }
          sVar6 = (**(code **)*plVar16)(plVar16);
          uVar24 = uVar22 | 0x30000;
          if (sVar6 != 0x35) {
            uVar24 = uVar22;
          }
          uVar22 = uVar24;
          sVar7 = (**(code **)*plVar16)(plVar16);
          if (sVar7 == 0x36) {
            uVar22 = uVar22 | 0x20000;
          }
          else if (sVar6 != 0x35 && sVar3 != 0x46) goto LAB_140c7e4c3;
          sVar3 = (**(code **)*plVar16)(plVar16);
          if ((sVar3 != 0x46) || (uVar24 = *(uint *)(plVar16 + 0x19), uVar24 == 0xffffffff)) {
            uVar11 = (**(code **)(*plVar16 + 0x40))(plVar16);
            uVar5 = (**(code **)(*plVar16 + 0x38))(plVar16);
            lVar15 = FUN_1414add70(0x1423d14f0,uVar5,uVar11);
            if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
              iVar8 = *(int *)(lVar15 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if ((ulonglong)(longlong)iVar8 < uVar28) {
                plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
                psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
                iVar8 = 0;
                if ((uint)(int)*psVar17 < 0xff) {
                  iVar8 = (int)*psVar17 + 1;
                }
                uVar22 = uVar22 | iVar8 << 8;
              }
            }
            goto LAB_140c7e4c3;
          }
          iVar8 = 0;
          if (uVar24 < 0xff) {
            iVar8 = uVar24 + 1;
          }
          FUN_140cf9200(0x1424ecb10,iVar8 << 8 | uVar22);
          goto LAB_140c8324e;
        }
        iVar8 = iVar8 + -1;
      } while (-1 < iVar8);
      FUN_140cf9200(0x1424ecb10,uVar22);
    }
    break;
  case 0x20:
    uVar22 = 0;
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar22 = (int)*psVar17 + 1;
        }
      }
    }
    uVar23 = uVar22 | 0x200;
    if (uVar24 != 0) {
      uVar23 = uVar22;
    }
    if ((*(byte *)(param_1 + 2) & 0x40) != 0) {
      uStack_78 = 0;
      auStack_80[0] = 0;
      building_link_supplier_0x6f240(param_1 + 7,&plStack_a8);
      building_link_supplier_0x6f230(param_1 + 7,&lStack_a0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,&lStack_a0);
      uStack_98 = uVar23;
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      uVar22 = 0;
      uVar24 = uStack_98;
      while (uStack_98 = uVar23, cVar1 != '\0') {
        puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
        iVar8 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
        if (iVar8 == 10) {
LAB_140c7dc14:
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
          iVar8 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
          if (iVar8 == 10) {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
            plVar16 = (longlong *)(**(code **)(*(longlong *)*puVar21 + 0x18))();
            uVar22 = 0;
            plStack_88 = plVar16;
            if (plVar16 != (longlong *)0x0) {
              uVar4 = (**(code **)*plVar16)(plVar16);
              uVar22 = 0;
              if (uVar4 < 0x5b) {
                    /* WARNING: Switch is manually overridden */
                switch((&UNK_140c83470)[(short)uVar4]) {
                case 0:
                  sVar3 = (**(code **)(*plVar16 + 0x38))(plVar16);
                  iVar8 = (sVar3 == 7) + 5;
                  break;
                case 1:
                  iVar8 = 9;
                  break;
                case 2:
                  iVar8 = 0x12;
                  break;
                case 3:
                  uVar11 = (**(code **)(*plVar16 + 0x40))(plVar16);
                  uVar5 = (**(code **)(*plVar16 + 0x38))(plVar16);
                  bVar2 = FUN_14145bee0(0x1423d14f0,0x2f,uVar5,uVar11);
                  iVar8 = (uint)bVar2 * 8 + 0xd;
                  break;
                case 4:
                  iVar8 = 0xf;
                  break;
                case 5:
                  cVar1 = (**(code **)(*plVar16 + 0x5a0))(plVar16);
                  if ('\0' < cVar1) goto override_jmp_140c7dc7e_case_7;
                  iVar8 = 2;
                  break;
                case 6:
override_jmp_140c7dc7e_case_7:
                  uVar11 = (**(code **)(*plVar16 + 0x40))(plVar16);
                  uVar5 = (**(code **)(*plVar16 + 0x38))(plVar16);
                  bVar2 = FUN_14145bee0(0x1423d14f0,0x2f,uVar5,uVar11);
                  iVar8 = bVar2 + 3;
                  break;
                case 7:
                  iVar8 = 0xb;
                  if ((*(byte *)(plVar16 + 2) & 0x40) != 0) {
                    building_link_supplier_0x6f240(plVar16 + 7,&uStack_b0);
                    building_link_supplier_0x6f230(plVar16 + 7,auStack_70);
                    cVar1 = building_link_supplier_0xb9970(&uStack_b0,auStack_70);
                    while (cVar1 == '\0') {
                      puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
                      plVar14 = (longlong *)*puVar21;
                      iVar9 = (**(code **)(*plVar14 + 0x10))(plVar14);
                      if (((iVar9 == 10) &&
                          (puVar21 = (undefined8 *)(**(code **)(*plVar14 + 0x18))(plVar14),
                          puVar21 != (undefined8 *)0x0)) &&
                         (sVar3 = (**(code **)*puVar21)(puVar21), sVar3 == 0x46)) {
                        iVar8 = 7;
                        break;
                      }
                      building_link_supplier_0x6ee00(&uStack_b0);
                      cVar1 = building_link_supplier_0xb9970(&uStack_b0,auStack_70);
                    }
                  }
                  break;
                case 8:
override_jmp_140c7dc7e_case_9:
                  iVar8 = 0x11;
                  break;
                case 9:
                  iVar8 = 1;
                  break;
                case 10:
                  iVar8 = 0xe;
                  break;
                case 0xb:
                  iVar8 = 0x14;
                  break;
                case 0xc:
                  iVar8 = 10;
                  break;
                case 0xd:
                  iVar8 = 0x10;
                  break;
                case 0xe:
                  iVar8 = 7;
                  break;
                case 0xf:
                  iVar8 = 8;
                  break;
                case 0x10:
                  cVar1 = (**(code **)(*plVar16 + 0xe0))(plVar16,0x12);
                  if (((cVar1 == '\0') &&
                      (cVar1 = (**(code **)(*plVar16 + 0xe0))(plVar16,0x13), cVar1 == '\0')) &&
                     (cVar1 = (**(code **)(*plVar16 + 0xe0))(plVar16,0x14), cVar1 == '\0'))
                  goto override_jmp_140c7dc7e_case_9;
                  iVar8 = 0xc;
                  break;
                case 0x11:
                  iVar8 = 0x13;
                  break;
                case 0x12:
                  goto override_jmp_140c7dc7e_case_3;
                }
                uVar22 = iVar8 << 0x16;
              }
            }
override_jmp_140c7dc7e_case_3:
            if (auStack_80[0] == 0) {
              if (uVar22 != 0) {
                if ((uStack_98 & 0x100) != 0) goto LAB_140c7e1a2;
                auStack_80[0] = uVar22;
                sVar3 = (**(code **)*plVar16)(plVar16);
                if (sVar3 == 0x39) {
                  uVar24 = *(uint *)(plVar16 + 0x1b);
                  if (uVar24 == 0xffffffff) {
                    if ((((short)plVar16[0x18] != -1) &&
                        (lVar15 = FUN_1414add70(0x1423d14f0,(short)plVar16[0x18],
                                                *(undefined4 *)((longlong)plVar16 + 0xc4)),
                        lVar15 != 0)) && (-1 < *(int *)(lVar15 + 0x9c))) {
                      iVar8 = *(int *)(lVar15 + 0x9c);
                      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
                      plVar16 = plStack_88;
                      if ((ulonglong)(longlong)iVar8 < uVar28) {
                        plVar16 = (longlong *)
                                  building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
                        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
                        iVar8 = 0;
                        if ((uint)(int)*psVar17 < 0xff) {
                          iVar8 = (int)*psVar17 + 1;
                        }
                        uVar22 = uVar22 | iVar8 << 10;
                        goto LAB_140c7e10e;
                      }
                    }
                    goto LAB_140c7e08d;
                  }
                  iVar8 = 0;
                  if (uVar24 < 0xff) {
                    iVar8 = uVar24 + 1;
                  }
                  uVar22 = uVar22 | iVar8 << 10;
                }
                else {
                  cVar1 = (**(code **)(*plVar16 + 0x5a8))(plVar16);
                  if (cVar1 != '\0') {
                    building_link_supplier_0x6f240(plVar16 + 0x1a,&plStack_c0);
                    building_link_supplier_0x6f230(plVar16 + 0x1a,auStack_90);
                    puVar20 = (undefined1 *)
                              building_link_supplier_0x6ee20(&plStack_c0,auStack_b8,auStack_90);
                    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
                    while (cVar1 != '\0') {
                      puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
                      iVar8 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
                      if ((iVar8 == 6) || (iVar8 == 0xe)) {
                        plVar14 = (longlong *)building_link_supplier_0x6ee10(&plStack_c0);
                        lVar15 = *plVar14;
                        uVar24 = *(uint *)(lVar15 + 0x40);
                        if (uVar24 != 0xffffffff) {
                          iVar8 = 0;
                          if (uVar24 < 0xff) {
                            iVar8 = uVar24 + 1;
                          }
                          uVar22 = uVar22 | iVar8 << 10;
                          goto LAB_140c7e10e;
                        }
                        if (((*(short *)(lVar15 + 0x28) != -1) &&
                            (lVar15 = FUN_1414add70(0x1423d14f0,*(short *)(lVar15 + 0x28),
                                                    *(undefined4 *)(lVar15 + 0x2c)), lVar15 != 0))
                           && (-1 < *(int *)(lVar15 + 0x9c))) {
                          uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
                          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
                          if (uVar19 < uVar28) goto LAB_140c7e0d8;
                        }
                      }
                      building_link_supplier_0x6ee00(&plStack_c0);
                      puVar20 = (undefined1 *)
                                building_link_supplier_0x6ee20(&plStack_c0,auStack_b8,auStack_90);
                      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
                    }
                  }
LAB_140c7e08d:
                  uVar11 = (**(code **)(*plVar16 + 0x40))(plVar16);
                  uVar5 = (**(code **)(*plVar16 + 0x38))(plVar16);
                  lVar15 = FUN_1414add70(0x1423d14f0,uVar5,uVar11);
                  if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
                    uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
                    uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
                    if (uVar19 < uVar28) {
LAB_140c7e0d8:
                      plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
                      psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
                      iVar8 = 0;
                      if ((uint)(int)*psVar17 < 0xff) {
                        iVar8 = (int)*psVar17 + 1;
                      }
                      uVar22 = uVar22 | iVar8 << 10;
                    }
                  }
                }
LAB_140c7e10e:
                uStack_78 = uStack_78 | uVar22;
              }
            }
            else if ((auStack_80[0] & 0xfc00000) != uVar22) goto LAB_140c7e1a2;
          }
          else if ((uStack_98 & 0x100) != 0) {
LAB_140c7e1a2:
            uVar22 = 0;
            uVar24 = uStack_98;
            break;
          }
          uStack_98 = uStack_98 | 0x100;
        }
        else {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
          iVar8 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
          if (iVar8 == 9) goto LAB_140c7dc14;
        }
        building_link_supplier_0x6ee00(&plStack_a8);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        uVar23 = uStack_98;
        uVar22 = uStack_78;
        uVar24 = uStack_98;
      }
      uStack_98 = uVar24;
      uVar23 = uStack_98 | uVar22;
      _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
      uVar28 = building_link_supplier_0x2471c0(&DAT_1418adf98);
      uVar22 = (uVar23 >> 0x16 & 0x3f) - 1;
      if (uVar22 < 0x15) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar22) {
        case 0:
          uVar25 = 0x142684ec0;
          break;
        case 1:
          uVar25 = 0x142684ef0;
          break;
        case 2:
          uVar25 = 0x142684f08;
          break;
        case 3:
          uVar25 = 0x142684f20;
          break;
        case 4:
          uVar25 = 0x142684f38;
          break;
        case 5:
          uVar25 = 0x142684f68;
          break;
        case 6:
          uVar25 = 0x142684f80;
          break;
        case 7:
          uVar25 = 0x142684f98;
          break;
        case 8:
          uVar25 = 0x142684fb0;
          break;
        case 9:
          uVar25 = 0x142684fc8;
          break;
        case 10:
          uVar25 = 0x142684fe0;
          break;
        case 0xb:
          uVar25 = 0x142684ff8;
          break;
        case 0xc:
          uVar25 = 0x142685040;
          break;
        case 0xd:
          uVar25 = 0x142685058;
          break;
        case 0xe:
          uVar25 = 0x142685070;
          break;
        case 0xf:
          uVar25 = 0x142685088;
          break;
        case 0x10:
          uVar25 = 0x1426850a0;
          break;
        case 0x11:
          uVar25 = 0x142684f50;
          break;
        case 0x12:
          uVar25 = 0x142685010;
          break;
        case 0x13:
          uVar25 = 0x142684ed8;
          break;
        case 0x14:
          uVar25 = 0x142685028;
        }
        lVar15 = building_link_supplier_0x6f370(uVar25);
        if (lVar15 != 0) {
          uVar22 = building_link_supplier_0x6f370(uVar25);
          FUN_140cf8af0(0x1424ecb10,uVar23 | (int)((uVar28 >> 0x20) % (ulonglong)uVar22) << 0x12);
          break;
        }
      }
    }
    FUN_140cf8af0(0x1424ecb10,uVar23);
    break;
  case 0x23:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c80296;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 3;
            }
            break;
          case 1:
            uVar22 = 3;
          }
        }
      }
      else {
        uVar22 = 3;
      }
    }
    else {
LAB_140c80296:
      uVar22 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 0x12;
      }
    }
    sVar3 = (**(code **)(*param_1 + 0x508))(param_1);
    uVar24 = 6;
    if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) && (uVar24 = (int)sVar3, 6 < (uint)(int)sVar3))
    {
      uVar24 = 6;
    }
    _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
    building_link_supplier_0x2471c0(&DAT_1418adf98);
    uVar22 = uVar22 | ((extraout_var_02 & 3) << 3 | uVar24) << 2;
    sVar3 = (**(code **)(*param_1 + 0x1d8))(param_1);
    if (sVar3 == 3) {
      uVar22 = uVar22 | 0x3000;
    }
    else if (sVar3 == 2) {
      uVar22 = uVar22 | 0x2000;
    }
    else if (sVar3 == 1) {
      uVar22 = uVar22 | 0x1000;
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    while (cVar1 != '\0') {
      puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
      uVar24 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
      if (uVar24 < 0xe) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar24) {
        case 0:
          uVar22 = uVar22 | 0x400;
          break;
        case 1:
          uVar22 = uVar22 | 0x200;
          break;
        case 2:
          uVar22 = uVar22 | 0x100;
          break;
        case 3:
          uVar22 = uVar22 | 0x800;
          break;
        case 4:
          uVar22 = uVar22 | 0x80;
        }
      }
      building_link_supplier_0x6ee00(&uStack_b0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    }
    if (param_1[0x13] != 0) {
      building_link_supplier_0x6f240(param_1[0x13],&plStack_a8);
      building_link_supplier_0x6f230(param_1[0x13],auStack_90);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      while (cVar1 != '\0') {
        plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_a8);
        if ((*(byte *)(*plVar16 + 0x1a) & 1) != 0) {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
          sVar3 = *(short *)*puVar21;
          if (sVar3 == 6) {
            uVar22 = uVar22 | 0x10000;
          }
          else if (sVar3 == 0xc) {
            uVar22 = uVar22 | 0x20000;
          }
          else if (sVar3 == 0xd) {
            uVar22 = uVar22 | 0x8000;
          }
          else {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
            if ((0x12 < *(short *)*puVar21) &&
               (puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8),
               *(short *)*puVar21 < 0xdb)) {
              uVar22 = uVar22 | 0x4000;
            }
          }
        }
        building_link_supplier_0x6ee00(&plStack_a8);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      }
    }
    FUN_140cfdb70(0x1424ecb10,uVar22);
    break;
  case 0x24:
  case 0x25:
  case 0x26:
  case 0x28:
  case 0x29:
  case 0x2a:
  case 0x2b:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x18,sVar3,iVar8);
    if ((((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1d,sVar3,iVar8), cVar1 == '\0'))
        && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1e,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0x3e,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
      if ((((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0'))
          && ((cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0' &&
              ((cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8), cVar1 == '\0' &&
               (199 < (int)sVar3 - 0x1a3U)))))) && (uVar24 < 6)) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar28) {
        case 0:
          cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
          if (cVar1 == '\0') {
            FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
          }
        }
      }
    }
    else {
      uVar22 = 1;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 2;
      }
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    cVar1 = building_link_supplier_0xb9970(&uStack_b0,&lStack_a0);
    while (cVar1 == '\0') {
      plVar16 = (longlong *)building_link_supplier_0x6ee10(&uStack_b0);
      plVar16 = (longlong *)*plVar16;
      iVar8 = (**(code **)(*plVar16 + 0x28))(plVar16);
      if ((((iVar8 == 1) && ((*(byte *)(plVar16 + 5) & 1) == 0)) && ((short)plVar16[1] == 0)) &&
         (cVar1 = FUN_14145bee0(0x1423d14f0,0x30,0,*(undefined4 *)((longlong)plVar16 + 0xc)),
         cVar1 != '\0')) {
        lVar15 = FUN_1414add70(0x1423d14f0,(short)plVar16[1],
                               *(undefined4 *)((longlong)plVar16 + 0xc));
        if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
          iVar8 = *(int *)(lVar15 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if ((ulonglong)(longlong)iVar8 < uVar28) {
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            iVar8 = 0;
            if ((uint)(int)*psVar17 < 0xff) {
              iVar8 = (int)*psVar17 + 1;
            }
            uVar22 = uVar22 | iVar8 << 10;
          }
        }
        break;
      }
      building_link_supplier_0x6ee00(&uStack_b0);
      cVar1 = building_link_supplier_0xb9970(&uStack_b0,&lStack_a0);
    }
    uVar5 = (**(code **)*param_1)(param_1);
    FUN_140cebf90(0x1424ecb10,uVar5,uVar22);
    break;
  case 0x2d:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cf97b0(0x1424ecb10,iVar8);
    break;
  case 0x2e:
    if ((*(byte *)((longlong)param_1 + 0x324) & 1) == 0) {
      FUN_140068150(auStack_68,"TAN_MAT");
      cVar1 = FUN_140cb1fb0(param_1,auStack_68);
      building_link_supplier_0x67e30(auStack_68);
      if (cVar1 == '\0') {
        if ((*(uint *)((longlong)param_1 + 0x324) & 0x1000) == 0) {
          lVar15 = FUN_1414add70(0x1423d14f0,*(undefined2 *)((longlong)param_1 + 0x374),
                                 (int)param_1[0x6f]);
          if (lVar15 != 0) {
            lVar13 = lVar15 + 0x290;
            cVar1 = building_link_supplier_0x71f90(lVar13,0x19);
            if ((((((cVar1 != '\0') ||
                   (cVar1 = building_link_supplier_0x71f90(lVar13,0x1c), cVar1 != '\0')) ||
                  (cVar1 = building_link_supplier_0x71f90(lVar13,0), cVar1 != '\0')) ||
                 ((cVar1 = building_link_supplier_0x71f90(lVar13,0x3e), cVar1 != '\0' ||
                  (cVar1 = building_link_supplier_0x71f90(lVar13,0x4e), cVar1 != '\0')))) ||
                (cVar1 = building_link_supplier_0x71f90(lVar13,0x52), cVar1 != '\0')) ||
               (((cVar1 = building_link_supplier_0x71f90(lVar13,0x50), cVar1 != '\0' ||
                 (cVar1 = building_link_supplier_0x71f90(lVar15 + 0x290,0x1a), cVar1 != '\0')) ||
                ((cVar1 = building_link_supplier_0x71f90(lVar15 + 0x290,0x4b), cVar1 != '\0' ||
                 ((cVar1 = building_link_supplier_0x71f90(lVar15 + 0x290,0x4d), cVar1 != '\0' ||
                  (cVar1 = building_link_supplier_0x71f90(lVar15 + 0x290,0x4f), cVar1 != '\0')))))))
               ) break;
            cVar1 = building_link_supplier_0x71f90(lVar15 + 0x290,0x51);
            if (cVar1 != '\0') {
              _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
              building_link_supplier_0x2471c0(&DAT_1418adf98);
              break;
            }
          }
          _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
          building_link_supplier_0x2471c0(&DAT_1418adf98);
        }
        else {
          _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
          building_link_supplier_0x2471c0(&DAT_1418adf98);
        }
      }
      else {
        uVar22 = 0;
        lVar15 = FUN_1414add70(0x1423d14f0,*(undefined2 *)((longlong)param_1 + 0x374),
                               (int)param_1[0x6f]);
        if ((lVar15 != 0) &&
           (building_link_supplier_0x6f370(param_1 + 0x53), -1 < *(int *)(lVar15 + 0x9c))) {
          iVar8 = *(int *)(lVar15 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if ((ulonglong)(longlong)iVar8 < uVar28) {
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
            lVar15 = *plVar16;
            psVar17 = (short *)building_link_supplier_0x6f440(lVar15 + 0x20,0);
            uVar22 = 0;
            if ((uint)(int)*psVar17 < 0xff) {
              uVar22 = (int)*psVar17 + 1;
            }
            uVar28 = building_link_supplier_0x6f450(lVar15 + 0x20);
            if (1 < uVar28) {
              puVar12 = (ushort *)building_link_supplier_0x6f440(lVar15 + 0x20,1);
              uVar24 = uVar22;
              if (0xfe < *puVar12) {
                uVar24 = 0;
              }
              uVar22 = uVar22 | uVar24 << 8;
              sVar3 = *(short *)(lVar15 + 0x38);
              if (sVar3 != 1) {
                if (sVar3 == 3) {
                  FUN_140cfc510(0x1424ecb10,uVar22 | 0x40000);
                }
                else if (sVar3 == 5) {
                  FUN_140cfc510(0x1424ecb10,uVar22 | 0x30000);
                }
                else {
                  FUN_140cfc510(0x1424ecb10,uVar22 | 0x10000);
                }
                break;
              }
              uVar22 = uVar22 | 0x20000;
            }
          }
        }
        FUN_140cfc510(0x1424ecb10,uVar22);
      }
    }
    else {
      _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
      building_link_supplier_0x2471c0(&DAT_1418adf98);
    }
    break;
  case 0x30:
    lVar15 = FUN_1414add70(0x1423d14f0,(short)param_1[0x17],
                           *(undefined4 *)((longlong)param_1 + 0xbc));
    if ((lVar15 == 0) || (0xb < *(uint *)(lVar15 + 0x308))) {
override_jmp_140c7f061_case_0:
    }
    else {
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(lVar15 + 0x308)) {
      case 0:
        goto override_jmp_140c7f061_case_0;
      case 1:
        break;
      case 2:
        break;
      case 3:
        break;
      case 4:
        break;
      case 5:
        break;
      case 6:
        break;
      case 7:
        break;
      case 8:
        break;
      case 9:
        break;
      case 10:
        break;
      case 0xb:
      }
    }
    break;
  case 0x36:
    if (((*(uint *)(param_1 + 2) & 0x100) == 0) && ((int)sVar3 - 0x1a3U < 200)) {
      building_link_supplier_0xc5df00(0x1424ec8f8,iVar8);
    }
    break;
  case 0x37:
    uVar24 = 0;
    uVar22 = *(uint *)(param_1 + 0x1b);
    if (uVar22 == 0xffffffff) {
      if (((*(short *)((longlong)param_1 + 0xc4) != -1) &&
          (lVar15 = FUN_1414add70(0x1423d14f0,*(short *)((longlong)param_1 + 0xc4),
                                  (int)param_1[0x19]), lVar15 != 0)) &&
         (-1 < *(int *)(lVar15 + 0x9c))) {
        iVar9 = *(int *)(lVar15 + 0x9c);
        uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
        if ((ulonglong)(longlong)iVar9 < uVar28) {
          plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
          psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
          uVar22 = (uint)*psVar17;
          goto LAB_140c7cf8f;
        }
      }
      lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
      if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
        iVar8 = *(int *)(lVar15 + 0x9c);
        uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
        if ((ulonglong)(longlong)iVar8 < uVar28) {
          plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
          lVar15 = *plVar16;
          psVar17 = (short *)building_link_supplier_0x6f440(lVar15 + 0x20,0);
          uVar24 = 0;
          if ((uint)(int)*psVar17 < 0xff) {
            uVar24 = (int)*psVar17 + 1;
          }
          uVar28 = building_link_supplier_0x6f450(lVar15 + 0x20);
          if (1 < uVar28) {
            puVar12 = (ushort *)building_link_supplier_0x6f440(lVar15 + 0x20,1);
            uVar22 = uVar24;
            if (0xfe < *puVar12) {
              uVar22 = 0;
            }
            uVar24 = uVar24 | uVar22 << 8;
            sVar3 = *(short *)(lVar15 + 0x38);
            if (sVar3 != 1) {
              if (sVar3 == 3) {
                FUN_140cfbf70(0x1424ecb10,uVar24 | 0x40000);
              }
              else if (sVar3 == 5) {
                FUN_140cfbf70(0x1424ecb10,uVar24 | 0x30000);
              }
              else {
                FUN_140cfbf70(0x1424ecb10,uVar24 | 0x10000);
              }
              break;
            }
            uVar24 = uVar24 | 0x20000;
          }
        }
      }
      FUN_140cfbf70(0x1424ecb10,uVar24);
    }
    else {
LAB_140c7cf8f:
      if (uVar22 < 0xff) {
        uVar24 = uVar22 + 1;
      }
      FUN_140cfbf70(0x1424ecb10,uVar24);
    }
    break;
  case 0x39:
    if ((*(uint *)(param_1 + 2) & 0x200) != 0) {
      _DAT_1418adf98 =
           (((longlong)*(short *)((longlong)param_1 + 0xc) + (longlong)_DAT_1424e80f0) * 10000 +
            (longlong)*(short *)((longlong)param_1 + 10) + (longlong)_DAT_1424e80ec * 0x30) * 10000
           + (longlong)(short)param_1[1] + (longlong)_DAT_1424e80e8 * 0x30;
      building_link_supplier_0x2471c0(&DAT_1418adf98);
      break;
    }
    uVar22 = *(uint *)(param_1 + 0x1b);
    if (uVar22 == 0xffffffff) {
      if ((((short)param_1[0x18] != -1) &&
          (lVar15 = FUN_1414add70(0x1423d14f0,(short)param_1[0x18],
                                  *(undefined4 *)((longlong)param_1 + 0xc4)), lVar15 != 0)) &&
         (-1 < *(int *)(lVar15 + 0x9c))) {
        uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
        uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
        if (uVar28 <= uVar19) goto LAB_140c7e656;
LAB_140c7e68e:
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = (uint)*psVar17;
        goto LAB_140c7e6ae;
      }
LAB_140c7e656:
      lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
      iVar8 = 0;
      if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
        uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
        uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
        if (uVar19 < uVar28) goto LAB_140c7e68e;
      }
    }
    else {
LAB_140c7e6ae:
      iVar8 = 0;
      if (uVar22 < 0xff) {
        iVar8 = uVar22 + 1;
      }
    }
    FUN_140cf9ba0(0x1424ecb10,iVar8);
    break;
  case 0x3a:
    building_link_supplier_0x6f240(param_1 + 0x1a,&plStack_a8);
    building_link_supplier_0x6f230(param_1 + 0x1a,&uStack_b0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_b8,&uStack_b0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    while (cVar1 != '\0') {
      puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
      iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
      if ((iVar9 == 6) || (iVar9 == 0xe)) {
        plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_a8);
        lVar15 = *plVar16;
        uVar22 = *(uint *)(lVar15 + 0x40);
        if (uVar22 != 0xffffffff) goto LAB_140c7d208;
        if (((*(short *)(lVar15 + 0x28) != -1) &&
            (lVar15 = FUN_1414add70(0x1423d14f0,*(short *)(lVar15 + 0x28),
                                    *(undefined4 *)(lVar15 + 0x2c)), lVar15 != 0)) &&
           (-1 < *(int *)(lVar15 + 0x9c))) {
          uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if (uVar19 < uVar28) goto LAB_140c7d1e8;
        }
      }
      building_link_supplier_0x6ee00(&plStack_a8);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_b8,&uStack_b0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if (uVar19 < uVar28) {
LAB_140c7d1e8:
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = (uint)*psVar17;
LAB_140c7d208:
        iVar8 = 0;
        if (uVar22 < 0xff) {
          iVar8 = uVar22 + 1;
        }
      }
    }
    FUN_140cfcb00(0x1424ecb10,iVar8);
    break;
  case 0x3b:
    iVar8 = 0;
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    cVar1 = building_link_supplier_0xb9970(&uStack_b0,&lStack_a0);
    if (cVar1 == '\0') {
      do {
        plVar16 = (longlong *)building_link_supplier_0x6ee10(&uStack_b0);
        plVar16 = (longlong *)*plVar16;
        iVar9 = (**(code **)(*plVar16 + 0x28))(plVar16);
        if (((iVar9 == 1) && ((*(byte *)(plVar16 + 5) & 1) == 0)) &&
           (((short)plVar16[1] == 0 &&
            (cVar1 = FUN_14145bee0(0x1423d14f0,0x30,0,*(undefined4 *)((longlong)plVar16 + 0xc)),
            cVar1 != '\0')))) {
          lVar15 = FUN_1414add70(0x1423d14f0,(short)plVar16[1],
                                 *(undefined4 *)((longlong)plVar16 + 0xc));
          if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
            iVar9 = *(int *)(lVar15 + 0x9c);
            uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
            iVar8 = 0;
            if ((ulonglong)(longlong)iVar9 < uVar28) {
              plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
              psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
              iVar8 = 0;
              if ((uint)(int)*psVar17 < 0xff) {
                iVar8 = (int)*psVar17 + 1;
              }
            }
          }
          goto LAB_140c8168b;
        }
        building_link_supplier_0x6ee00(&uStack_b0);
        cVar1 = building_link_supplier_0xb9970(&uStack_b0,&lStack_a0);
      } while (cVar1 == '\0');
      FUN_140cf39f0(0x1424ecb10,0);
    }
    else {
LAB_140c8168b:
      FUN_140cf39f0(0x1424ecb10,iVar8);
    }
    break;
  case 0x3c:
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    if (sVar6 != -1) {
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      lVar15 = building_link_supplier_0x728f10(0x1424ecb10,uVar5);
      if (lVar15 != 0) {
        building_link_supplier_0x6f240(param_1 + 0x1a,&plStack_c0);
        building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        while (cVar1 != '\0') {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
          if ((iVar9 == 6) || (iVar9 == 0xe)) {
            plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_c0);
            lVar13 = *plVar16;
            uVar22 = *(uint *)(lVar13 + 0x40);
            if (uVar22 != 0xffffffff) goto LAB_140c828a8;
            if (((*(short *)(lVar13 + 0x28) != -1) &&
                (lVar13 = FUN_1414add70(0x1423d14f0,*(short *)(lVar13 + 0x28),
                                        *(undefined4 *)(lVar13 + 0x2c)), lVar13 != 0)) &&
               (-1 < *(int *)(lVar13 + 0x9c))) {
              uVar19 = (ulonglong)*(int *)(lVar13 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if (uVar19 < uVar28) goto LAB_140c82888;
            }
          }
          building_link_supplier_0x6ee00(&plStack_c0);
          puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
          cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        }
        lVar13 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
        iVar8 = 0;
        if ((lVar13 != 0) && (iVar8 = 0, -1 < *(int *)(lVar13 + 0x9c))) {
          uVar19 = (ulonglong)*(int *)(lVar13 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if (uVar19 < uVar28) {
LAB_140c82888:
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            uVar22 = (uint)*psVar17;
LAB_140c828a8:
            iVar8 = 0;
            if (uVar22 < 0xff) {
              iVar8 = uVar22 + 1;
            }
          }
        }
        FUN_140cf2330(lVar15,iVar8);
      }
    }
    break;
  case 0x3d:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cf9f90(0x1424ecb10,iVar8);
    break;
  case 0x3e:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cfa380(0x1424ecb10,iVar8);
    break;
  case 0x3f:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cfa770(0x1424ecb10,iVar8);
    break;
  case 0x40:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cfab60(0x1424ecb10,iVar8);
    break;
  case 0x41:
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    if (sVar6 != -1) {
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      lVar15 = building_link_supplier_0x728d30(0x1424ecb10,uVar5);
      if (lVar15 != 0) {
        uVar24 = 0;
        plVar16 = (longlong *)FUN_140cb16b0(param_1,0x24);
        uVar22 = 0;
        if (((plVar16 != (longlong *)0x0) &&
            (iVar8 = (**(code **)(*plVar16 + 0xd0))(plVar16), uVar22 = uVar24, iVar8 == 0x16)) &&
           (*(byte *)((longlong)plVar16 + 0x14a) < 8)) {
                    /* WARNING: Switch is manually overridden */
          switch(*(byte *)((longlong)plVar16 + 0x14a)) {
          case 0:
            uVar22 = 0x100;
            break;
          case 1:
            uVar22 = 0x200;
            break;
          case 2:
            uVar22 = 0x400;
            break;
          case 3:
            uVar22 = 0x700;
            break;
          case 4:
            uVar22 = 0x600;
            break;
          case 5:
            uVar22 = 0x500;
            break;
          case 6:
            uVar22 = 0x300;
          }
        }
        uVar24 = uVar22 | 0x800;
        if (199 < (int)sVar3 - 0x1a3U) {
          uVar24 = uVar22;
        }
        FUN_140cff390(lVar15,uVar24);
      }
    }
    break;
  case 0x43:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cfb340(0x1424ecb10,iVar8);
    break;
  case 0x46:
    uVar22 = *(uint *)(param_1 + 0x19);
    if (uVar22 == 0xffffffff) {
      lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
      iVar8 = 0;
      if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
        iVar9 = *(int *)(lVar15 + 0x9c);
        uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
        if ((ulonglong)(longlong)iVar9 < uVar28) {
          plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
          psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
          uVar22 = (uint)*psVar17;
          goto LAB_140c7cc9f;
        }
      }
    }
    else {
LAB_140c7cc9f:
      iVar8 = 0;
      if (uVar22 < 0xff) {
        iVar8 = uVar22 + 1;
      }
    }
    FUN_140cebb90(0x1424ecb10,iVar8);
    break;
  case 0x4a:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    uVar22 = 0;
    if ((lVar15 != 0) && (uVar22 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar9 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar9 = (int)*psVar17 + 1;
        }
        uVar22 = iVar9 << 4;
      }
    }
    iVar9 = (**(code **)(*param_1 + 0x478))(param_1);
    if (iVar9 < 1000) {
      if (iVar9 < 100) {
        if (iVar9 < 10) {
          iVar10 = _DAT_14268530c;
          if (1 < iVar9) {
            uVar22 = uVar22 | 1;
            iVar10 = _DAT_142685310;
          }
        }
        else {
          uVar22 = uVar22 | 2;
          iVar10 = _DAT_142685314;
        }
      }
      else {
        uVar22 = uVar22 | 4;
        iVar10 = _DAT_142685318;
      }
    }
    else {
      uVar22 = uVar22 | 3;
      iVar10 = _DAT_14268531c;
    }
    if (((iVar10 != 0) && (-1 < (int)uVar24)) && (-2 < iVar8)) {
      FUN_140cfe8f0(0x1424ecb10,uVar22);
    }
    break;
  case 0x4b:
    FUN_140068150(auStack_68,"RENDER_MAT");
    FUN_140cb1fb0(param_1,auStack_68);
    building_link_supplier_0x67e30(auStack_68);
    break;
  case 0x4c:
    uVar19 = 0;
    uVar28 = uVar19;
    if ((uVar24 == 0) &&
       (cVar1 = building_link_supplier_0x14d7f0(0x1424ec8c8,iVar8,0x15), uVar28 = 0, cVar1 != '\0'))
    {
      uVar28 = 0x100;
      lVar15 = FUN_1414add70(0x1423d14f0,0,iVar8);
      if (lVar15 != 0) {
        lVar13 = building_link_supplier_0x6f450(lVar15 + 0x508);
        if (lVar13 != 0) {
          psVar17 = (short *)building_link_supplier_0x6f440(lVar15 + 0x508,0);
          uVar28 = uVar19;
          if ((ulonglong)(longlong)*psVar17 < 0xff) {
            uVar28 = (longlong)*psVar17 + 1;
          }
          uVar28 = uVar28 << 9 | 0x100;
        }
      }
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar26 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar26) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        if ((ulonglong)(longlong)*psVar17 < 0xff) {
          uVar19 = (longlong)*psVar17 + 1;
        }
        uVar28 = uVar28 | uVar19;
      }
    }
    FUN_140cf69c0(0x1424ecb10,uVar28);
    break;
  case 0x4e:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        uVar23 = 0;
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c8178e;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar23 = (cVar1 != '\0') + 1;
            }
            else {
              uVar23 = 3;
            }
            break;
          case 1:
            uVar23 = 3;
          }
        }
      }
      else {
        uVar23 = 3;
      }
    }
    else {
LAB_140c8178e:
      uVar23 = 2;
    }
    sVar3 = (**(code **)(*param_1 + 0x508))(param_1);
    uVar24 = 6;
    if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) && (uVar24 = (int)sVar3, 6 < (uint)(int)sVar3))
    {
      uVar24 = 6;
    }
    uVar23 = uVar23 | uVar24 * 4;
    piVar18 = (int *)0x142684738;
    do {
      if (*piVar18 == 0) break;
      uVar22 = uVar22 + 1;
      piVar18 = piVar18 + 1;
    } while ((longlong)piVar18 < 0x142684748);
    if (0 < (int)uVar22) {
      _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
      uVar19 = building_link_supplier_0x2471c0(&DAT_1418adf98);
      uVar23 = uVar23 | (int)((uVar19 >> 0x20) % (ulonglong)uVar22) << 5;
    }
    sVar3 = (**(code **)(*param_1 + 0x1d8))(param_1);
    if (sVar3 == 3) {
      uVar23 = uVar23 | 0x3000;
    }
    else if (sVar3 == 2) {
      uVar23 = uVar23 | 0x2000;
    }
    else if (sVar3 == 1) {
      uVar23 = uVar23 | 0x1000;
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    if (cVar1 != '\0') {
      do {
        puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
        uVar22 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
        if (uVar22 < 0xe) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar22) {
          case 0:
            uVar23 = uVar23 | 0x400;
            break;
          case 1:
            uVar23 = uVar23 | 0x200;
            break;
          case 2:
            uVar23 = uVar23 | 0x100;
            break;
          case 3:
            uVar23 = uVar23 | 0x800;
            break;
          case 4:
            uVar23 = uVar23 | 0x80;
          }
        }
        building_link_supplier_0x6ee00(&uStack_b0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      } while (cVar1 != '\0');
      uVar28 = (ulonglong)uStack_98;
    }
    if (param_1[0x13] != 0) {
      building_link_supplier_0x6f240(param_1[0x13],&plStack_c0);
      building_link_supplier_0x6f230(param_1[0x13],&plStack_88);
      while (plStack_c0 != plStack_88) {
        cVar1 = '\x01';
        if (plStack_c0 < plStack_88) {
          cVar1 = -1;
        }
        if (-1 < cVar1) break;
        if ((*(byte *)(*plStack_c0 + 0x1a) & 1) == 0) {
LAB_140c819de:
          plStack_c0 = plStack_c0 + 1;
        }
        else {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          sVar3 = *(short *)*puVar21;
          if (sVar3 == 6) {
            uVar23 = uVar23 | 0x10000;
            goto LAB_140c819de;
          }
          if (sVar3 == 0xc) {
            uVar23 = uVar23 | 0x20000;
            plStack_c0 = plStack_c0 + 1;
          }
          else if (sVar3 == 0xd) {
            uVar23 = uVar23 | 0x8000;
            plStack_c0 = plStack_c0 + 1;
          }
          else {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
            if ((*(short *)*puVar21 < 0x13) ||
               (puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0),
               0xda < *(short *)*puVar21)) goto LAB_140c819de;
            uVar23 = uVar23 | 0x4000;
            plStack_c0 = plStack_c0 + 1;
          }
        }
      }
      uVar28 = (ulonglong)uStack_98;
      param_1 = plStack_a8;
    }
    plVar16 = (longlong *)FUN_140cb16b0(param_1,0x24);
    if ((plVar16 != (longlong *)0x0) &&
       (iVar9 = (**(code **)(*plVar16 + 0xd0))(plVar16), iVar9 == 0x23)) {
      if ((*(byte *)(plVar16 + 0x29) & 1) != 0) {
        uVar23 = uVar23 | 0x40000;
      }
      if (0 < *(short *)((longlong)plVar16 + 0x14a)) {
        uVar23 = uVar23 | 0x80000;
      }
    }
    lVar15 = FUN_1414add70(0x1423d14f0,uVar28 & 0xffff,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar22 = (int)*psVar17 + 1;
        }
        uVar23 = uVar23 | uVar22 << 0x14;
      }
    }
    FUN_140cf5260(0x1424ecb10,uVar23);
    break;
  case 0x4f:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c8085d;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 3;
            }
            break;
          case 1:
            uVar22 = 3;
          }
        }
      }
      else {
        uVar22 = 3;
      }
    }
    else {
LAB_140c8085d:
      uVar22 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 2;
      }
    }
    plVar16 = (longlong *)FUN_140cb16b0(param_1,0x24);
    uVar24 = uVar22;
    if (plVar16 != (longlong *)0x0) {
      iVar8 = (**(code **)(*plVar16 + 0xd0))(plVar16);
      if ((iVar8 == 0x25) && ((*(byte *)(plVar16 + 0x29) & 1) == 0)) {
        uVar22 = uVar22 | 0x400;
      }
      iVar8 = (**(code **)(*plVar16 + 0xd0))(plVar16);
      uVar24 = uVar22;
      if ((iVar8 == 0x24) && (uVar24 = uVar22 | 0x800, (*(byte *)(plVar16 + 0x29) & 1) == 0)) {
        uVar24 = uVar22 | 0xc00;
      }
    }
    FUN_140cf4430(0x1424ecb10,uVar24);
    break;
  case 0x52:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cf6e00(0x1424ecb10,iVar8);
    break;
  case 0x53:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cf71f0(0x1424ecb10,iVar8);
    break;
  case 0x54:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c81b99;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 3;
            }
            break;
          case 1:
            uVar22 = 3;
          }
        }
      }
      else {
        uVar22 = 3;
      }
    }
    else {
LAB_140c81b99:
      uVar22 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 2;
      }
    }
    FUN_140cf5a60(0x1424ecb10,uVar22);
    break;
  case 0x56:
    uVar19 = FUN_140c7c500(param_1);
    if ((uVar19 & 0xf000000000) == 0) {
      uVar19 = 0;
      cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
      if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0'))
         && (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
        cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
        if (cVar1 == '\0') {
          uVar26 = uVar19;
          if (199 < (int)sVar3 - 0x1a3U) {
            if (5 < uVar24) goto LAB_140c82119;
                    /* WARNING: Switch is manually overridden */
            switch(uVar28) {
            case 0:
              cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
              if (cVar1 == '\0') {
                cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
                uVar26 = (ulonglong)(cVar1 != '\0') + 1;
              }
              else {
                uVar26 = 3;
              }
              break;
            case 1:
              uVar26 = 3;
            }
          }
        }
        else {
          uVar26 = 3;
        }
      }
      else {
LAB_140c82119:
        uVar26 = 2;
      }
      lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
      if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
        iVar8 = *(int *)(lVar15 + 0x9c);
        uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
        if ((ulonglong)(longlong)iVar8 < uVar28) {
          plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
          psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
          uVar28 = uVar19;
          if ((ulonglong)(longlong)*psVar17 < 0xff) {
            uVar28 = (longlong)*psVar17 + 1;
          }
          uVar26 = uVar26 | uVar28 << 0x12;
        }
      }
      sVar3 = (**(code **)(*param_1 + 0x508))(param_1);
      uVar28 = 6;
      if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) &&
         (uVar28 = (longlong)sVar3, 6 < (ulonglong)(longlong)sVar3)) {
        uVar28 = 6;
      }
      uVar28 = uVar26 | uVar28 * 4;
      uVar22 = (uint)uVar28 & 3;
      lVar15 = 0x308;
      uVar27 = uVar19;
      do {
        if (uVar22 == 1) {
          iVar8 = *(int *)(param_1[0x1d] + 0x10 + lVar15);
LAB_140c821e8:
          if (iVar8 == 0) break;
          uVar27 = uVar27 + 1;
LAB_140c821ed:
          if (uVar22 == 3) {
            iVar8 = *(int *)(param_1[0x1d] + 0x30 + lVar15);
            goto LAB_140c821ff;
          }
        }
        else {
          if ((uVar26 & 3) == 0) {
            iVar8 = *(int *)(lVar15 + param_1[0x1d]);
            goto LAB_140c821e8;
          }
          if (uVar22 != 2) goto LAB_140c821ed;
          iVar8 = *(int *)(param_1[0x1d] + 0x20 + lVar15);
LAB_140c821ff:
          if (iVar8 == 0) break;
          uVar27 = uVar27 + 1;
        }
        lVar15 = lVar15 + 4;
      } while (lVar15 < 0x318);
      if (0 < (longlong)uVar27) {
        _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
        uVar26 = building_link_supplier_0x2471c0(&DAT_1418adf98);
        uVar28 = uVar28 | (uVar26 >> 0x20) % uVar27 << 5;
      }
      sVar3 = (**(code **)(*param_1 + 0x1d8))(param_1);
      if (sVar3 == 3) {
        uVar28 = uVar28 | 0x3000;
      }
      else if (sVar3 == 2) {
        uVar28 = uVar28 | 0x2000;
      }
      else if (sVar3 == 1) {
        uVar28 = uVar28 | 0x1000;
      }
      building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
      building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      while (cVar1 != '\0') {
        puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
        uVar22 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
        if (uVar22 < 0xe) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar22) {
          case 0:
            uVar28 = uVar28 | 0x400;
            break;
          case 1:
            uVar28 = uVar28 | 0x200;
            break;
          case 2:
            uVar28 = uVar28 | 0x100;
            break;
          case 3:
            uVar28 = uVar28 | 0x800;
            break;
          case 4:
            uVar28 = uVar28 | 0x80;
          }
        }
        building_link_supplier_0x6ee00(&uStack_b0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        param_1 = plStack_a8;
      }
      if (param_1[0x13] != 0) {
        building_link_supplier_0x6f240(param_1[0x13],&plStack_a8);
        building_link_supplier_0x6f230(param_1[0x13],auStack_90);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        while (cVar1 != '\0') {
          plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_a8);
          if ((*(byte *)(*plVar16 + 0x1a) & 1) != 0) {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
            sVar3 = *(short *)*puVar21;
            if (sVar3 == 6) {
              uVar28 = uVar28 | 0x10000;
            }
            else if (sVar3 == 0xc) {
              uVar28 = uVar28 | 0x20000;
            }
            else if (sVar3 == 0xd) {
              uVar28 = uVar28 | 0x8000;
            }
            else {
              puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
              if ((0x12 < *(short *)*puVar21) &&
                 (puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8),
                 *(short *)*puVar21 < 0xdb)) {
                uVar28 = uVar28 | 0x4000;
              }
            }
          }
          building_link_supplier_0x6ee00(&plStack_a8);
          puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
          cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        }
      }
      if (-1 < (int)param_1[0x20]) {
        iVar8 = building_link_supplier_0xe1420((int)param_1[0x20],param_1[0x1d] + 0x378);
        uVar26 = (ulonglong)iVar8;
        if (uVar26 != 0xffffffffffffffff) {
          if (uVar26 < 0xff) {
            uVar19 = uVar26 + 1;
          }
          uVar28 = uVar28 | uVar19 << 0x1a;
        }
      }
      FUN_140cfcef0(param_1[0x1d],uVar28);
      break;
    }
LAB_140c7eed7:
    FUN_140ceef70(0x1424ecb10,uVar19);
    break;
  case 0x57:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    uVar22 = 0;
    if ((lVar15 != 0) && (uVar22 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar22 = (int)*psVar17 + 1;
        }
      }
    }
    sVar3 = (**(code **)(*param_1 + 0x718))(param_1);
    FUN_140cf75e0(0x1424ecb10,(sVar3 + 1) * 0x100 | uVar22);
    break;
  case 0x58:
    if ((-1 < (int)uVar24) &&
       (iVar9 = building_link_supplier_0x6ee50(&DAT_1424eca68), (int)uVar24 < iVar9)) {
      plVar16 = (longlong *)building_link_supplier_0x6f220(&DAT_1424eca68,uVar28);
      if ((*(longlong *)(*plVar16 + 0x1b8) != 0) &&
         (*(int *)(*(longlong *)(*plVar16 + 0x1b8) + 0x10008) != 0)) break;
    }
    uVar22 = 0;
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar22 = (int)*psVar17 + 1;
        }
      }
    }
    iVar8 = (int)param_1[0x2b];
    if (iVar8 < 5000) {
      if (iVar8 < 500) {
        uVar24 = (uint)(0x31 < iVar8);
      }
      else {
        uVar24 = 2;
      }
    }
    else {
      uVar24 = 3;
    }
    FUN_140cfb730(0x1424ecb10,uVar24 << 8 | uVar22);
    break;
  case 0x59:
    uVar23 = 0;
    if ((int)sVar3 - 0x1a3U < 200) {
      uVar23 = 0x100;
    }
    if (uVar24 == 0) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x30,0,iVar8);
      if (cVar1 == '\0') {
        cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,0,iVar8);
        if (cVar1 == '\0') {
          uVar23 = uVar23 | 0x200;
        }
      }
      else {
        uVar23 = uVar23 | 0x400;
      }
    }
    else if (((uVar22 == 3) || (uVar22 == 4)) || (uVar22 == 5)) {
      uVar23 = uVar23 | 0x400;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar22 = (int)*psVar17 + 1;
        }
        uVar23 = uVar23 | uVar22;
      }
    }
    FUN_140cfbb60(0x1424ecb10,uVar23);
    break;
  case 0x5a:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cf1aa0(0x1424ecb10,iVar8);
    break;
  case 0x5c:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cfaf50(0x1424ecb10,iVar8);
  }
LAB_140c8324e:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_128);
  return;
}


/* reference PE:6a70a6d9:02711000; mechanism-item-description; RVA 0xc65450..0xc65f0a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_mechanism_item_description
               (longlong *param_1,longlong *param_2,char param_3,undefined4 param_4)

{
  undefined8 *puVar1;
  longlong *plVar2;
  int *piVar3;
  char cVar4;
  char cVar5;
  short sVar6;
  short sVar7;
  short sVar8;
  int iVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong lVar12;
  int iVar13;
  undefined8 *puVar14;
  longlong lVar15;
  int iVar16;
  uint uVar17;
  ulonglong uVar18;
  char acStackX_10 [8];
  char cStackX_18;
  undefined4 uStackX_20;
  
  param_2[2] = 0;
  plVar10 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    plVar10 = (longlong *)*param_2;
  }
  *(undefined1 *)plVar10 = 0;
  puVar1 = (undefined8 *)param_1[8];
  cStackX_18 = param_3;
  uStackX_20 = param_4;
  for (puVar14 = (undefined8 *)param_1[7]; puVar14 < puVar1; puVar14 = puVar14 + 1) {
    iVar9 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
    if (iVar9 == 1) {
      lVar11 = (**(code **)(*(longlong *)*puVar14 + 0x40))();
      if (lVar11 != 0) {
        cVar5 = cStackX_18;
        if ((*(char *)(lVar11 + 0x7a) != '\0') && (cStackX_18 == '\0')) {
          FUN_140a94030(lVar11 + 8,param_2);
          return;
        }
        goto LAB_140c65716;
      }
      break;
    }
  }
  cVar5 = cStackX_18;
  if (cStackX_18 == '\0') {
    sVar6 = (**(code **)*param_1)(param_1);
    if ((sVar6 == 0x59) && (param_1[0x1f] != 0)) {
      param_1 = param_1 + 0x1d;
LAB_140c656d3:
      if (param_2 != param_1) {
        plVar10 = param_1 + 2;
        if (0xf < (ulonglong)param_1[3]) {
          param_1 = (longlong *)*param_1;
        }
        FUN_14006f8d0(param_2,param_1,*plVar10);
      }
      FUN_14006fa10(param_2," (copy)",7);
      return;
    }
    sVar6 = (**(code **)*param_1)(param_1);
    if (sVar6 == 0x56) {
      plVar10 = (longlong *)param_1[0x1a];
      plVar2 = (longlong *)param_1[0x1b];
LAB_140c65540:
      for (; cVar5 = cStackX_18, param_4 = uStackX_20, plVar10 < plVar2; plVar10 = plVar10 + 1) {
        iVar9 = (**(code **)(*(longlong *)*plVar10 + 0x28))();
        if ((iVar9 == 0xc) &&
           (piVar3 = *(int **)(*plVar10 + 0x28),
           *(longlong *)(*plVar10 + 0x30) - (longlong)piVar3 >> 2 != 0)) {
          iVar9 = *piVar3;
          uVar18 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
          uVar17 = (uint)uVar18;
          if (uVar17 != 0) {
            iVar16 = 0;
            while (0x40 < (int)uVar17) {
              uVar17 = (uint)(uVar18 >> 1) & 0x7fffffff;
              iVar13 = uVar17 + iVar16;
              if (iVar9 < **(int **)(_DAT_1424e7cb8 + (longlong)iVar13 * 8)) {
                iVar13 = iVar16;
              }
              uVar17 = (int)uVar18 - uVar17;
              uVar18 = (ulonglong)uVar17;
              iVar16 = iVar13;
            }
            iVar13 = iVar16 + uVar17;
            if ((iVar13 != -1) && (iVar16 < iVar13)) {
              lVar11 = (longlong)iVar16;
              do {
                if (iVar9 == **(int **)(_DAT_1424e7cb8 + lVar11 * 8)) {
                  lVar11 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar16 * 8);
                  if ((lVar11 != 0) && (*(longlong *)(lVar11 + 0x18) != 0)) goto LAB_140c656cf;
                  break;
                }
                iVar16 = iVar16 + 1;
                lVar11 = lVar11 + 1;
              } while (lVar11 < iVar13);
            }
          }
        }
        iVar9 = (**(code **)(*(longlong *)*plVar10 + 0x28))();
        if ((iVar9 == 9) &&
           (piVar3 = *(int **)(*plVar10 + 0x30),
           *(longlong *)(*plVar10 + 0x38) - (longlong)piVar3 >> 2 != 0)) {
          iVar9 = *piVar3;
          uVar18 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
          uVar17 = (uint)uVar18;
          if (uVar17 != 0) {
            iVar16 = 0;
            while (0x40 < (int)uVar17) {
              uVar17 = (uint)(uVar18 >> 1) & 0x7fffffff;
              iVar13 = uVar17 + iVar16;
              if (iVar9 < **(int **)(_DAT_1424e7cb8 + (longlong)iVar13 * 8)) {
                iVar13 = iVar16;
              }
              uVar17 = (int)uVar18 - uVar17;
              uVar18 = (ulonglong)uVar17;
              iVar16 = iVar13;
            }
            iVar13 = iVar16 + uVar17;
            if ((iVar13 != -1) && (iVar16 < iVar13)) {
              lVar11 = (longlong)iVar16;
              while (iVar9 != **(int **)(_DAT_1424e7cb8 + lVar11 * 8)) {
                iVar16 = iVar16 + 1;
                lVar11 = lVar11 + 1;
                if (iVar13 <= lVar11) goto code_r0x000140c656aa;
              }
              lVar11 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar16 * 8);
              if ((lVar11 == 0) || (*(longlong *)(lVar11 + 0x18) == 0)) goto LAB_140c656c6;
LAB_140c656cf:
              param_1 = (longlong *)(lVar11 + 8);
              goto LAB_140c656d3;
            }
          }
        }
LAB_140c656c6:
      }
    }
  }
LAB_140c65716:
  sVar6 = (**(code **)(*param_1 + 0x508))(param_1);
  sVar7 = (**(code **)(*param_1 + 0x518))(param_1);
  cVar4 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if ((cVar4 == '\0') && (sVar6 < sVar7)) {
    sVar6 = sVar7;
  }
  (**(code **)(*param_1 + 0x5f0))(param_1,param_2,param_4);
  lVar11 = -1;
  if (cVar5 == '\0') {
    if (_DAT_14189c298 == 1) {
      puVar1 = (undefined8 *)param_1[8];
      for (puVar14 = (undefined8 *)param_1[7]; cVar5 = cStackX_18, puVar14 < puVar1;
          puVar14 = puVar14 + 1) {
        iVar9 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
        if (iVar9 == 0x1f) {
          FUN_1400b9b80(param_2,0x24);
          cVar5 = cStackX_18;
          break;
        }
      }
    }
    if ((*(uint *)(param_1 + 2) & 0x400000) != 0) {
      FUN_1400b9b80(param_2,0x13);
    }
    sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    acStackX_10[1] = 0;
    if (sVar8 < 3) {
      if (sVar8 == 2) {
        acStackX_10[0] = 'X';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        goto LAB_140c6585a;
      }
      if (sVar8 == 1) {
        acStackX_10[0] = 'x';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        goto LAB_140c6585a;
      }
    }
    else {
      acStackX_10[0] = 'X';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
LAB_140c6585a:
      FUN_14006fa10(param_2,acStackX_10);
    }
    if (_DAT_14189c298 == 0) {
      if ((*(uint *)(param_1 + 2) & 0x4000) != 0) {
        acStackX_10[0] = '(';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        FUN_14006fa10(param_2,acStackX_10);
      }
      if ((*(uint *)(param_1 + 2) & 0x80000) != 0) {
        acStackX_10[0] = '{';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        FUN_14006fa10(param_2,acStackX_10);
      }
    }
    cVar4 = (**(code **)(*param_1 + 0x5d8))(param_1);
    if (cVar4 != '\0') {
      if ((0 < _DAT_142390ad8) && ((*_DAT_142390ad0 & 4) != 0)) {
        if (sVar7 == 5) {
          acStackX_10[0] = '\x0f';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else if (sVar7 == 4) {
          acStackX_10[0] = -0x10;
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else if (sVar7 == 3) {
          acStackX_10[0] = '*';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else if (sVar7 == 2) {
          acStackX_10[0] = '+';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else {
          if (sVar7 != 1) goto LAB_140c659a6;
          acStackX_10[0] = '-';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        FUN_14006fa10(param_2,acStackX_10);
      }
LAB_140c659a6:
      acStackX_10[0] = -0x52;
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
    }
    lVar12 = (**(code **)(*param_1 + 0x5e0))(param_1);
    if (lVar12 != 0) {
      acStackX_10[0] = '\x11';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
    }
    if (sVar6 == 5) {
      acStackX_10[0] = '\x0f';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c65bea;
    }
    if (sVar6 == 4) {
      acStackX_10[0] = -0x10;
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c65c08;
    }
    if (sVar6 == 3) {
      acStackX_10[0] = '*';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c65c26;
    }
    if (sVar6 == 2) {
      acStackX_10[0] = '+';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c65c44;
    }
    if (sVar6 != 1) goto LAB_140c65bb3;
    acStackX_10[0] = '-';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006fa10(param_2,acStackX_10);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
    acStackX_10[1] = 0;
    sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
LAB_140c65c63:
    acStackX_10[0] = '-';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
LAB_140c65c7a:
    FUN_14006fa10(param_2,acStackX_10);
  }
  else {
LAB_140c65bb3:
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
    if (cVar5 != '\0') {
      return;
    }
    sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    acStackX_10[1] = 0;
    if (sVar6 == 5) {
LAB_140c65bea:
      acStackX_10[0] = '\x0f';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto LAB_140c65c7a;
    }
    if (sVar6 == 4) {
LAB_140c65c08:
      acStackX_10[0] = -0x10;
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto LAB_140c65c7a;
    }
    if (sVar6 == 3) {
LAB_140c65c26:
      acStackX_10[0] = '*';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto LAB_140c65c7a;
    }
    if (sVar6 == 2) {
LAB_140c65c44:
      acStackX_10[0] = '+';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto LAB_140c65c7a;
    }
    if (sVar6 == 1) goto LAB_140c65c63;
  }
  lVar12 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar12 != 0) {
    acStackX_10[0] = '\x10';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006fa10(param_2,acStackX_10);
  }
  cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar5 != '\0') {
    acStackX_10[0] = -0x51;
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006fa10(param_2,acStackX_10);
    if ((0 < _DAT_142390ad8) && ((*_DAT_142390ad0 & 4) != 0)) {
      if (sVar7 == 5) {
        acStackX_10[0] = '\x0f';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else if (sVar7 == 4) {
        acStackX_10[0] = -0x10;
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else if (sVar7 == 3) {
        acStackX_10[0] = '*';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else if (sVar7 == 2) {
        acStackX_10[0] = '+';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else {
        if (sVar7 != 1) goto LAB_140c65db6;
        acStackX_10[0] = '-';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      FUN_14006fa10(param_2,acStackX_10);
    }
  }
LAB_140c65db6:
  if (_DAT_14189c298 == 0) {
    if ((*(uint *)(param_1 + 2) & 0x80000) != 0) {
      acStackX_10[0] = '}';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
    }
    if ((*(uint *)(param_1 + 2) & 0x4000) != 0) {
      acStackX_10[0] = ')';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
    }
  }
  if (sVar8 < 3) {
    if (sVar8 == 2) {
      acStackX_10[0] = 'X';
      do {
        lVar15 = lVar11 + 1;
        lVar12 = lVar11 + 1;
        lVar11 = lVar15;
      } while (acStackX_10[lVar12] != '\0');
    }
    else {
      if (sVar8 != 1) goto LAB_140c65ea8;
      acStackX_10[0] = 'x';
      do {
        lVar15 = lVar11 + 1;
        lVar12 = lVar11 + 1;
        lVar11 = lVar15;
      } while (acStackX_10[lVar12] != '\0');
    }
  }
  else {
    acStackX_10[0] = 'X';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006fa10(param_2,acStackX_10);
    do {
      lVar15 = lVar11 + 1;
      lVar12 = lVar11 + 1;
      lVar11 = lVar15;
    } while (acStackX_10[lVar12] != '\0');
  }
  FUN_14006fa10(param_2,acStackX_10,lVar15);
LAB_140c65ea8:
  if ((*(uint *)(param_1 + 2) & 0x400000) != 0) {
    FUN_1400b9b80(param_2,0x13);
  }
  if (_DAT_14189c298 == 1) {
    puVar1 = (undefined8 *)param_1[8];
    for (puVar14 = (undefined8 *)param_1[7]; puVar14 < puVar1; puVar14 = puVar14 + 1) {
      iVar9 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
      if (iVar9 == 0x1f) {
        FUN_1400b9b80(param_2,0x24);
        return;
      }
    }
  }
  return;
code_r0x000140c656aa:
  plVar10 = plVar10 + 1;
  goto LAB_140c65540;
}


/* reference PE:6a70a6d9:02711000; candidate-building-footprint-contains-point; RVA 0x57b770..0x57b883 */

bool building_link_candidate_building_footprint_contains_point
               (longlong *param_1,short param_2,short param_3,short param_4,char param_5)

{
  char cVar1;
  bool bVar2;
  int iVar3;
  int iVar4;
  
  iVar3 = (int)param_3;
  iVar4 = (int)param_2;
  cVar1 = (**(code **)(*param_1 + 0x130))();
  if ((cVar1 == '\0') || ((int)param_4 != (int)param_1[4])) {
LAB_14057b86c:
    bVar2 = false;
  }
  else {
    cVar1 = (**(code **)(*param_1 + 0x140))(param_1);
    if ((cVar1 == '\0') || (param_1[6] == 0)) {
      if ((((iVar4 < (int)param_1[1]) || (*(int *)((longlong)param_1 + 0x14) < iVar4)) ||
          (iVar3 < *(int *)((longlong)param_1 + 0xc))) || ((int)param_1[3] < iVar3))
      goto LAB_14057b7f5;
    }
    else {
      cVar1 = building_link_candidate_building_extents_contains_point
                        (param_1,param_2,param_3,param_4);
      if (cVar1 == '\0') {
LAB_14057b7f5:
        if (param_5 == '\0') goto LAB_14057b86c;
        cVar1 = building_link_candidate_building_footprint_contains_point
                          (param_1,iVar4 + -1,param_3,param_4,0);
        if (((cVar1 == '\0') &&
            (cVar1 = building_link_candidate_building_footprint_contains_point
                               (param_1,param_2,iVar3 + 1,param_4,0), cVar1 == '\0')) &&
           (cVar1 = building_link_candidate_building_footprint_contains_point
                              (param_1,param_2,iVar3 + -1,param_4,0), cVar1 == '\0')) {
          cVar1 = building_link_candidate_building_footprint_contains_point
                            (param_1,iVar4 + 1,param_3,param_4,0);
          return cVar1 != '\0';
        }
      }
    }
    bVar2 = true;
  }
  return bVar2;
}


/* reference PE:6a70a6d9:02711000; candidate-building-extents-contains-point; RVA 0x5587b0..0x558829 */

uint building_link_candidate_building_extents_contains_point
               (longlong param_1,short param_2,short param_3,short param_4)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  
  uVar3 = (uint)param_4;
  if ((*(uint *)(param_1 + 0x20) == uVar3) && (*(longlong *)(param_1 + 0x30) != 0)) {
    iVar1 = *(int *)(param_1 + 0x38);
    iVar5 = (int)param_2;
    if (iVar1 <= iVar5) {
      uVar3 = *(int *)(param_1 + 0x40) + iVar1;
      if (iVar5 < (int)uVar3) {
        iVar2 = *(int *)(param_1 + 0x3c);
        iVar4 = (int)param_3;
        if ((iVar2 <= iVar4) && (iVar4 < *(int *)(param_1 + 0x44) + iVar2)) {
          return (uint)*(byte *)((longlong)
                                 (iVar5 + ((iVar4 - iVar2) * *(int *)(param_1 + 0x40) - iVar1)) +
                                *(longlong *)(param_1 + 0x30));
        }
      }
    }
  }
  return uVar3 & 0xffffff00;
}


/* reference PE:6a70a6d9:02711000; candidate-existing-link-and-pending-job-conflict; RVA 0x5726f0..0x572852 */

undefined8
building_link_candidate_existing_link_and_pending_job_conflict(longlong param_1,longlong param_2)

{
  longlong *plVar1;
  undefined8 *puVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *puVar6;
  int iVar7;
  int iVar8;
  longlong *plVar9;
  longlong lVar10;
  
  lVar4 = *(longlong *)(param_1 + 0x128);
  iVar7 = 0;
  if (*(longlong *)(param_1 + 0x130) - lVar4 >> 3 != 0) {
    lVar5 = 0;
    do {
      iVar8 = 0;
      if (*(longlong *)(**(longlong **)(lVar4 + lVar5) + 0x40) -
          *(longlong *)(**(longlong **)(lVar4 + lVar5) + 0x38) >> 3 != 0) {
        lVar10 = 0;
        do {
          iVar3 = (**(code **)(**(longlong **)
                                 (lVar10 + *(longlong *)(**(longlong **)(lVar4 + lVar5) + 0x38)) +
                              0x10))();
          if ((iVar3 == 0x20) &&
             (lVar4 = (**(code **)(**(longlong **)
                                     (lVar10 + *(longlong *)
                                                (**(longlong **)
                                                   (lVar5 + *(longlong *)(param_1 + 0x128)) + 0x38))
                                  + 0x30))(), lVar4 == param_2)) {
            return 1;
          }
          lVar4 = *(longlong *)(param_1 + 0x128);
          iVar8 = iVar8 + 1;
          lVar10 = lVar10 + 8;
        } while ((ulonglong)(longlong)iVar8 <
                 (ulonglong)
                 (*(longlong *)(**(longlong **)(lVar4 + lVar5) + 0x40) -
                  *(longlong *)(**(longlong **)(lVar4 + lVar5) + 0x38) >> 3));
      }
      iVar7 = iVar7 + 1;
      lVar5 = lVar5 + 8;
    } while ((ulonglong)(longlong)iVar7 < (ulonglong)(*(longlong *)(param_1 + 0x130) - lVar4 >> 3));
  }
  plVar9 = *(longlong **)(param_2 + 0x58);
  plVar1 = *(longlong **)(param_2 + 0x60);
  do {
    if (plVar1 <= plVar9) {
      return 0;
    }
    lVar4 = *plVar9;
    if (*(short *)(lVar4 + 0x14) == 0x92) {
      puVar2 = *(undefined8 **)(lVar4 + 0xb8);
      for (puVar6 = *(undefined8 **)(lVar4 + 0xb0); puVar6 < puVar2; puVar6 = puVar6 + 1) {
        iVar7 = (**(code **)(*(longlong *)*puVar6 + 0x10))();
        if (iVar7 == 0x21) {
          lVar4 = (**(code **)(*(longlong *)*puVar6 + 0x30))();
          goto LAB_140572828;
        }
      }
      lVar4 = 0;
LAB_140572828:
      if (lVar4 == param_1) {
        return 1;
      }
    }
    plVar9 = plVar9 + 1;
  } while( true );
}


/* reference PE:6a70a6d9:02711000; building_civzonest-getName; RVA 0x54f2b0..0x54f324 */

void building_link_building_civzonest_getName(longlong param_1,longlong param_2)

{
  longlong *plVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    FUN_14006f8d0(param_2,"Activity Zone #",0xf);
    FUN_14052c130(*(undefined4 *)(param_1 + 0x160),param_2);
  }
  else {
    plVar1 = (longlong *)(param_1 + 0xd0);
    if ((longlong *)param_2 != plVar1) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        plVar1 = (longlong *)*plVar1;
      }
      FUN_14006f8d0(param_2,plVar1,*(undefined8 *)(param_1 + 0xe0));
      return;
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_civzonest-candidate-virtual-120; RVA 0x67500..0x67506 */

undefined8 building_link_building_civzonest_candidate_virtual_120(void)

{
  return 1;
}


/* reference PE:6a70a6d9:02711000; building_civzonest-candidate-virtual-258; RVA 0x67050..0x67053 */

undefined1 building_link_building_civzonest_candidate_virtual_258(void)

{
  return 0;
}


/* reference PE:6a70a6d9:02711000; building_civzonest-candidate-virtual-270; RVA 0x28b600..0x28b617 */

bool building_link_building_civzonest_candidate_virtual_270(longlong *param_1)

{
  char cVar1;
  
  cVar1 = (**(code **)(*param_1 + 0x130))();
  return cVar1 != '\0';
}


/* reference PE:6a70a6d9:02711000; building_stockpilest-getName; RVA 0x556e50..0x5570fc */

void building_link_building_stockpilest_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar1 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar1 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar1 = 0;
    if (*(int *)(param_1 + 0x120) == 0x8000) {
      FUN_14006fa10(param_2,"Armor ",6);
    }
    if (*(int *)(param_1 + 0x120) == 0x4000) {
      FUN_14006fa10(param_2,"Weapon ",7);
    }
    if (*(int *)(param_1 + 0x120) == 1) {
      FUN_14006fa10(param_2,"Animal ",7);
    }
    if (*(int *)(param_1 + 0x120) == 2) {
      FUN_14006fa10(param_2,"Food ",5);
    }
    if (*(int *)(param_1 + 0x120) == 4) {
      FUN_14006fa10(param_2,"Furniture ",10);
    }
    if (*(int *)(param_1 + 0x120) == 8) {
      FUN_14006fa10(param_2,"Corpse ",7);
    }
    if (*(int *)(param_1 + 0x120) == 0x10) {
      FUN_14006fa10(param_2,"Refuse ",7);
    }
    if (*(int *)(param_1 + 0x120) == 0x20) {
      FUN_14006fa10(param_2,"Stone ",6);
    }
    if (*(int *)(param_1 + 0x120) == 0x40) {
      FUN_14006fa10(param_2,"Ammo ",5);
    }
    if (*(int *)(param_1 + 0x120) == 0x80) {
      FUN_14006fa10(param_2,"Coins ",6);
    }
    if (*(int *)(param_1 + 0x120) == 0x100) {
      FUN_14006fa10(param_2,"Bar/Block ",10);
    }
    if (*(int *)(param_1 + 0x120) == 0x200) {
      FUN_14006fa10(param_2,"Gem ",4);
    }
    if (*(int *)(param_1 + 0x120) == 0x400) {
      FUN_14006fa10(param_2,"Finished Goods ",0xf);
    }
    if (*(int *)(param_1 + 0x120) == 0x800) {
      FUN_14006fa10(param_2,"Leather ",8);
    }
    if (*(int *)(param_1 + 0x120) == 0x1000) {
      FUN_14006fa10(param_2,"Cloth ",6);
    }
    if (*(int *)(param_1 + 0x120) == 0x2000) {
      FUN_14006fa10(param_2,"Wood ",5);
    }
    if (*(int *)(param_1 + 0x120) == 0x10000) {
      FUN_14006fa10(param_2,"Sheet ",6);
    }
    FUN_14006fa10(param_2,"Stockpile #",0xb);
    FUN_14052c130(*(undefined4 *)(param_1 + 0x9cc),param_2);
  }
  else {
    puVar1 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar1) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar1 = (undefined8 *)*puVar1;
      }
      FUN_14006f8d0(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
      return;
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_stockpilest-candidate-virtual-270; RVA 0x589470..0x589497 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool building_link_building_stockpilest_candidate_virtual_270(longlong *param_1)

{
  char cVar1;
  
  if (_DAT_14189c298 == 1) {
    return false;
  }
  cVar1 = (**(code **)(*param_1 + 0x130))();
  return cVar1 != '\0';
}


/* reference PE:6a70a6d9:02711000; building_chairst-getName; RVA 0x554800..0x554b55 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_chairst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_a8 [32];
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_80 = 0;
    uStack_70 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_68,1,0);
              uVar9 = uStack_50;
              uVar12 = uStack_58;
            }
            ppppuVar8 = &pppuStack_68;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006fa10(&pppuStack_88,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar12 = uStack_50 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar12) {
                uVar12 = uStack_50 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_88,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_88," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_88,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar8 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_78);
    if ((ushort)(*(short *)(param_1 + 0x28) - 0x1a3U) < 200) {
      uVar13 = 6;
      pcVar11 = " Chair";
    }
    else {
      uVar13 = 7;
      pcVar11 = " Throne";
    }
    FUN_14006fa10(param_2,pcVar11,uVar13);
    if (0xf < uStack_70) {
      uVar12 = uStack_70 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_88;
      if (0xfff < uVar12) {
        uVar12 = uStack_70 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_88[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_a8);
  return;
}


/* reference PE:6a70a6d9:02711000; building_chairst-candidate-virtual-258; RVA 0x28b960..0x28b98a */

uint building_link_building_chairst_candidate_virtual_258(longlong param_1)

{
  if (*(longlong *)(param_1 + 0x130) - (longlong)*(undefined8 **)(param_1 + 0x128) >> 3 != 0) {
    return *(uint *)(*(longlong *)**(undefined8 **)(param_1 + 0x128) + 0x10) >> 0x13 & 0xffffff01;
  }
  return 0;
}


/* reference PE:6a70a6d9:02711000; building_chairst-candidate-virtual-260; RVA 0x28b990..0x28b9c8 */

bool building_link_building_chairst_candidate_virtual_260(longlong param_1)

{
  char cVar1;
  
  if (*(longlong *)(param_1 + 0x130) - (longlong)*(undefined8 **)(param_1 + 0x128) >> 3 != 0) {
    cVar1 = building_link_candidate_contained_item_invisibility
                      (*(undefined8 *)**(undefined8 **)(param_1 + 0x128));
    return cVar1 != '\0';
  }
  return false;
}


/* reference PE:6a70a6d9:02711000; candidate-contained-item-invisibility; RVA 0xc93160..0xc93373 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint building_link_candidate_contained_item_invisibility(longlong param_1)

{
  undefined8 *puVar1;
  char cVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  longlong lVar6;
  undefined8 *puVar7;
  short asStackX_8 [4];
  short asStackX_10 [4];
  short asStackX_18 [8];
  
  if (((*(uint *)(param_1 + 0x10) & 0x20000) != 0) ||
     (cVar2 = building_link_candidate_contained_item_visibility_location(), cVar2 != '\0')) {
    return 1;
  }
  asStackX_8[0] = -30000;
  if ((*(uint *)(param_1 + 0x10) & 0x10) == 0) {
    if ((*(uint *)(param_1 + 0x10) & 8) == 0) {
      asStackX_8[0] = *(short *)(param_1 + 8);
      asStackX_10[0] = *(short *)(param_1 + 10);
      asStackX_18[0] = *(short *)(param_1 + 0xc);
    }
    else {
      puVar1 = *(undefined8 **)(param_1 + 0x40);
      for (puVar7 = *(undefined8 **)(param_1 + 0x38); puVar7 < puVar1; puVar7 = puVar7 + 1) {
        iVar3 = (**(code **)(*(longlong *)*puVar7 + 0x10))();
        if (iVar3 == 0xb) {
          lVar6 = (**(code **)(*(longlong *)*puVar7 + 0x18))();
          if (lVar6 != 0) {
            FUN_140c8baa0(lVar6,asStackX_8,asStackX_10,asStackX_18);
            goto LAB_140c932a2;
          }
        }
        else if ((iVar3 == 0x12) &&
                (lVar6 = (**(code **)(*(longlong *)*puVar7 + 0x20))(), lVar6 != 0)) {
          FUN_141367430(lVar6,asStackX_8,asStackX_10,asStackX_18);
          goto LAB_140c932a2;
        }
      }
      for (puVar7 = *(undefined8 **)(param_1 + 0x20); puVar7 < *(undefined8 **)(param_1 + 0x28);
          puVar7 = puVar7 + 1) {
        if (*(int *)*puVar7 == 7) {
          lVar6 = *(longlong *)((int *)*puVar7 + 2);
          asStackX_8[0] = *(short *)(lVar6 + 4);
          asStackX_10[0] = *(short *)(lVar6 + 6);
          asStackX_18[0] = *(short *)(lVar6 + 8);
          break;
        }
      }
    }
LAB_140c932a2:
    if (((((-1 < asStackX_8[0]) && (asStackX_8[0] < _DAT_1424e80dc)) && (-1 < asStackX_10[0])) &&
        ((asStackX_10[0] < _DAT_1424e80e0 && (-1 < asStackX_18[0])))) &&
       ((asStackX_18[0] < _DAT_1424e80e4 &&
        ((_DAT_1424e80a8 != 0 &&
         (lVar6 = *(longlong *)
                   (*(longlong *)
                     (*(longlong *)(_DAT_1424e80a8 + ((longlong)asStackX_8[0] >> 4) * 8) +
                     ((longlong)asStackX_10[0] >> 4) * 8) + (longlong)asStackX_18[0] * 8),
         lVar6 != 0)))))) {
      uVar4 = (int)asStackX_8[0] & 0x8000000f;
      if ((int)uVar4 < 0) {
        uVar4 = (uVar4 - 1 | 0xfffffff0) + 1;
      }
      uVar5 = (int)asStackX_10[0] & 0x8000000f;
      if ((int)uVar5 < 0) {
        uVar5 = (uVar5 - 1 | 0xfffffff0) + 1;
      }
      return *(uint *)(lVar6 + 0x2a0 + ((longlong)(int)uVar4 * 0x10 + (longlong)(int)uVar5) * 4) >>
             9 & 0xffffff01;
    }
  }
  return 0;
}


/* reference PE:6a70a6d9:02711000; candidate-contained-item-visibility-location; RVA 0xc93060..0xc93152 */

ulonglong building_link_candidate_contained_item_visibility_location(undefined8 *param_1)

{
  byte bVar1;
  int iVar2;
  undefined8 *in_RAX;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  int iVar6;
  
  bVar1 = *(byte *)(param_1 + 2);
joined_r0x000140c93076:
  if (((bVar1 & 0x10) != 0) || ((*(byte *)(param_1 + 2) & 8) == 0)) {
LAB_140c9310d:
    return (ulonglong)in_RAX & 0xffffffffffffff00;
  }
  iVar6 = 0;
  lVar5 = 0;
  do {
    if ((ulonglong)((longlong)(param_1[8] - param_1[7]) >> 3) <= (ulonglong)(longlong)iVar6) {
      for (in_RAX = (undefined8 *)param_1[4]; in_RAX < (undefined8 *)param_1[5]; in_RAX = in_RAX + 1
          ) {
        if (*(int *)*in_RAX == 7) {
          return (ulonglong)*(byte *)(*(longlong *)((int *)*in_RAX + 2) + 10);
        }
      }
      goto LAB_140c9310d;
    }
    iVar2 = (**(code **)(**(longlong **)(lVar5 + param_1[7]) + 0x10))();
    if (iVar2 == 0xb) {
      in_RAX = (undefined8 *)(**(code **)(**(longlong **)(lVar5 + param_1[7]) + 0x18))();
      if (in_RAX != (undefined8 *)0x0) break;
    }
    else if ((iVar2 == 0x12) &&
            (lVar3 = (**(code **)(**(longlong **)(lVar5 + param_1[7]) + 0x20))(), lVar3 != 0)) {
      uVar4 = FUN_14137bd50(lVar3);
      return uVar4;
    }
    iVar6 = iVar6 + 1;
    lVar5 = lVar5 + 8;
  } while( true );
  bVar1 = *(byte *)(in_RAX + 2);
  param_1 = in_RAX;
  goto joined_r0x000140c93076;
}


/* reference PE:6a70a6d9:02711000; building_chairst-candidate-virtual-268; RVA 0x5892e0..0x589331 */

longlong building_link_building_chairst_candidate_virtual_268(longlong param_1)

{
  bool bVar1;
  bool bVar2;
  longlong *plVar3;
  uint7 uVar4;
  
  plVar3 = *(longlong **)(param_1 + 0x128);
  bVar1 = false;
  bVar2 = false;
LAB_1405892f4:
  do {
    if (*(longlong **)(param_1 + 0x130) <= plVar3) {
      uVar4 = (uint7)((ulonglong)plVar3 >> 8);
      if ((!bVar1) && (bVar2)) {
        return CONCAT71(uVar4,1);
      }
      return (ulonglong)uVar4 << 8;
    }
    if ((short)((longlong *)*plVar3)[1] == 2) {
      if ((*(uint *)(*(longlong *)*plVar3 + 0x10) & 0x1000000) != 0) {
        bVar2 = true;
        plVar3 = plVar3 + 1;
        goto LAB_1405892f4;
      }
      bVar1 = true;
    }
    plVar3 = plVar3 + 1;
  } while( true );
}


/* reference PE:6a70a6d9:02711000; building_chairst-candidate-virtual-270; RVA 0x589340..0x589386 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool building_link_building_chairst_candidate_virtual_270(longlong *param_1)

{
  char cVar1;
  
  if (((_DAT_14189c298 == 0) && (1 < (ushort)(_DAT_14239a1f8 - 0x20U))) &&
     (1 < _DAT_1418a9384 - 0x14U)) {
    cVar1 = (**(code **)(*param_1 + 0x268))();
    return cVar1 == '\0';
  }
  return true;
}


/* reference PE:6a70a6d9:02711000; building_cabinetst-getName; RVA 0x5551c0..0x5554f0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_cabinetst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Cabinet",8);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_doorst-getName; RVA 0x550230..0x550560 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_doorst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Door",5);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_display_furniturest-getName; RVA 0x54ed00..0x54edb4 */

void building_link_building_display_furniturest_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) != 0) {
    puVar1 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar1) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar1 = (undefined8 *)*puVar1;
      }
      FUN_14006f8d0(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
      return;
    }
    return;
  }
  param_2[2] = 0;
  puVar1 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar1 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar1 = 0;
  if (*(longlong *)(param_1 + 0x130) - (longlong)*(undefined8 **)(param_1 + 0x128) >> 3 != 0) {
    building_link_mechanism_item_description
              (*(undefined8 *)**(undefined8 **)(param_1 + 0x128),param_2,0,0xffffffff);
    FUN_14052d3c0(param_2);
    return;
  }
  FUN_14006fa10(param_2,"Display Furniture",0x11);
  return;
}


/* reference PE:6a70a6d9:02711000; building_boxst-getName; RVA 0x555b50..0x555f19 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_boxst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  bool bVar4;
  int iVar5;
  undefined8 *puVar6;
  longlong lVar7;
  int iVar8;
  undefined8 ****ppppuVar9;
  ulonglong uVar10;
  longlong *plVar11;
  char *pcVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  int iVar15;
  longlong lVar16;
  undefined1 auStack_a8 [32];
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  if (*(longlong *)(param_1 + 0xe0) != 0) {
    puVar6 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar6) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar6 = (undefined8 *)*puVar6;
      }
      FUN_14006f8d0(param_2,puVar6,*(undefined8 *)(param_1 + 0xe0));
    }
    goto LAB_140555ef5;
  }
  uVar13 = 0;
  param_2[2] = 0;
  puVar6 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar6 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar6 = 0;
  uStack_80 = 0;
  uStack_70 = 0xf;
  iVar2 = *(int *)(param_1 + 0x2c);
  sVar1 = *(short *)(param_1 + 0x28);
  uStack_78 = 0;
  pppuStack_88 = (undefined8 ****)0x0;
  if (((((ushort)(sVar1 - 0xdbU) < 200) &&
       (lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar16 != 0)) && (iVar2 != -1)) &&
     (iVar15 = (int)lVar16 + -1, uVar10 = uVar13, -1 < iVar15)) {
    do {
      iVar8 = iVar15 + (int)uVar10 >> 1;
      lVar16 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar8 * 8);
      if (*(int *)(lVar16 + 0xe0) == iVar2) {
        if ((lVar16 != 0) && (*(char *)(lVar16 + 0xaa) != '\0')) {
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppuStack_68 = (undefined8 ****)0x0;
          if (((*(longlong *)(lVar16 + 0x130) == 0) ||
              ((lVar7 = *(longlong *)(*(longlong *)(lVar16 + 0x130) + 0x58), lVar7 == 0 ||
               (*(int *)(lVar7 + 0x30) == -1)))) || (lVar7 = FUN_140072570(0x1424e7ce8), lVar7 == 0)
             ) {
            lVar16 = lVar16 + 0x38;
          }
          else {
            lVar16 = FUN_140c3a4f0(lVar7);
          }
          uVar10 = 0xf;
          if ((lVar16 != 0) && (*(char *)(lVar16 + 0x72) != '\0')) {
            FUN_140a946e0(lVar16,&pppuStack_68,1,0);
            uVar10 = uStack_50;
            uVar13 = uStack_58;
          }
          ppppuVar9 = &pppuStack_68;
          if (0xf < uVar10) {
            ppppuVar9 = (undefined8 ****)pppuStack_68;
          }
          FUN_14006fa10(&pppuStack_88,ppppuVar9,uVar13);
          FUN_14006fa10(&pppuStack_88,"\'s ",3);
          if (0xf < uStack_50) {
            uVar13 = uStack_50 + 1;
            ppppuVar9 = (undefined8 ****)pppuStack_68;
            if (0xfff < uVar13) {
              uVar13 = uStack_50 + 0x28;
              ppppuVar9 = (undefined8 ****)pppuStack_68[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar9))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            building_link_supplier_0x1539680(ppppuVar9,uVar13);
          }
        }
        break;
      }
      iVar5 = iVar8 + -1;
      if (*(int *)(lVar16 + 0xe0) < iVar2) {
        uVar10 = (ulonglong)(iVar8 + 1);
        iVar5 = iVar15;
      }
      iVar15 = iVar5;
    } while ((int)uVar10 <= iVar15);
  }
  lVar16 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
  if (lVar16 == 0) {
    pcVar12 = "unknown material";
    uVar14 = 0x10;
  }
  else {
    if (*(longlong *)(lVar16 + 0x530) != 0) {
      plVar11 = (longlong *)(lVar16 + 0x520);
      if (0xf < *(ulonglong *)(lVar16 + 0x538)) {
        plVar11 = (longlong *)*plVar11;
      }
      FUN_14006fa10(&pppuStack_88,plVar11,*(undefined8 *)(lVar16 + 0x530));
      FUN_14006fa10(&pppuStack_88," ",1);
    }
    pcVar12 = (char *)(lVar16 + 0x178);
    uVar14 = *(undefined8 *)(lVar16 + 0x188);
    if (0xf < *(ulonglong *)(lVar16 + 400)) {
      pcVar12 = *(char **)pcVar12;
    }
  }
  FUN_14006fa10(&pppuStack_88,pcVar12,uVar14);
  ppppuVar9 = &pppuStack_88;
  if (0xf < uStack_70) {
    ppppuVar9 = (undefined8 ****)pppuStack_88;
  }
  FUN_14006fa10(param_2,ppppuVar9,uStack_78);
  lVar16 = FUN_1414add70(0x1423d14f0,*(undefined2 *)(param_1 + 0x28),*(undefined4 *)(param_1 + 0x2c)
                        );
  if (lVar16 == 0) {
LAB_140555e41:
    lVar16 = FUN_1414add70(0x1423d14f0,*(undefined2 *)(param_1 + 0x28),
                           *(undefined4 *)(param_1 + 0x2c));
    if (lVar16 == 0) {
LAB_140555e8a:
      if (*(short *)(param_1 + 0x28) != 0) goto LAB_140555ea1;
      uVar14 = 7;
      pcVar12 = " Coffer";
    }
    else {
      if ((*(int *)(lVar16 + 0x298) < 7) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x290) + 6) & 2) == 0)) {
        bVar4 = false;
      }
      else {
        bVar4 = true;
      }
      if (!bVar4) goto LAB_140555e8a;
      uVar14 = 4;
      pcVar12 = " Box";
    }
  }
  else {
    if ((*(int *)(lVar16 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar16 + 0x290) + 5))) {
      bVar4 = false;
    }
    else {
      bVar4 = true;
    }
    if (!bVar4) goto LAB_140555e41;
LAB_140555ea1:
    uVar14 = 6;
    pcVar12 = " Chest";
  }
  FUN_14006fa10(param_2,pcVar12,uVar14);
  if (0xf < uStack_70) {
    uVar13 = uStack_70 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_88;
    if (0xfff < uVar13) {
      uVar13 = uStack_70 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_88[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar9))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    building_link_supplier_0x1539680(ppppuVar9,uVar13);
  }
LAB_140555ef5:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_a8);
  return;
}


/* reference PE:6a70a6d9:02711000; building_actualst-getName; RVA 0x28b5b0..0x28b5f5 */

void building_link_building_actualst_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    if (0xf < (ulonglong)param_2[3]) {
      param_2 = (undefined8 *)*param_2;
    }
    *(undefined1 *)param_2 = 0;
  }
  else {
    puVar1 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar1) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar1 = (undefined8 *)*puVar1;
      }
      FUN_14006f8d0(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
      return;
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_bedst-getName; RVA 0x555f20..0x555f7d */

void building_link_building_bedst_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar1 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar1 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar1 = 0;
    FUN_14006fa10(param_2,"Bed",3);
    return;
  }
  puVar1 = (undefined8 *)(param_1 + 0xd0);
  if (param_2 != puVar1) {
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      puVar1 = (undefined8 *)*puVar1;
    }
    FUN_14006f8d0(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
    return;
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_hatchst-getName; RVA 0x550560..0x550890 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_hatchst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Floor Hatch",0xc);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_tablest-getName; RVA 0x554e90..0x5551c0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_tablest_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Table",6);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_weaponst-getName; RVA 0x554270..0x554459 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_weaponst_getName(longlong param_1,longlong param_2)

{
  undefined8 *puVar1;
  char cVar2;
  ushort uVar3;
  short sVar4;
  int iVar5;
  longlong lVar6;
  longlong *plVar7;
  char *pcVar8;
  int iVar9;
  int iVar10;
  undefined8 uVar11;
  undefined1 auStack_68 [32];
  undefined8 **ppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_68;
  if (*(longlong *)(param_1 + 0xe0) != 0) {
    plVar7 = (longlong *)(param_1 + 0xd0);
    if ((longlong *)param_2 != plVar7) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        plVar7 = (longlong *)*plVar7;
      }
      FUN_14006f8d0(param_2,plVar7,*(undefined8 *)(param_1 + 0xe0));
    }
    goto LAB_140554437;
  }
  uVar3 = *(ushort *)(param_1 + 0x148) & 1;
  pcVar8 = "Retracted ";
  if (uVar3 == 0) {
    pcVar8 = "Upright ";
  }
  FUN_14006f8d0(param_2,pcVar8,uVar3 * 2 + 8);
  uStack_40 = 0;
  iVar9 = 0;
  uStack_38 = 0;
  uStack_30 = 0xf;
  ppuStack_48 = (undefined8 ***)0x0;
  lVar6 = *(longlong *)(param_1 + 0x130) - *(longlong *)(param_1 + 0x128) >> 3;
  if (lVar6 == 0) {
    pcVar8 = "Weapon";
    goto LAB_14055441e;
  }
  iVar5 = (int)lVar6 + -1;
  lVar6 = (longlong)iVar5;
  iVar10 = iVar9;
  if (iVar5 < 0) {
LAB_1405543df:
    building_link_mechanism_item_description
              (*(undefined8 *)**(undefined8 **)(param_1 + 0x128),&ppuStack_48,0,0xffffffff);
    pcVar8 = (char *)&ppuStack_48;
    uVar11 = uStack_38;
    if (0xf < uStack_30) {
      pcVar8 = (char *)ppuStack_48;
    }
  }
  else {
    do {
      puVar1 = *(undefined8 **)(*(longlong *)(param_1 + 0x128) + lVar6 * 8);
      if ((*(short *)(puVar1 + 1) == 2) &&
         (cVar2 = (**(code **)(*(longlong *)*puVar1 + 0x1a8))(), cVar2 != '\0')) {
        sVar4 = (*(code *)**(undefined8 **)
                            **(undefined8 **)(*(longlong *)(param_1 + 0x128) + lVar6 * 8))();
        if (sVar4 == 0x18) {
          iVar9 = iVar9 + 1;
        }
        sVar4 = (*(code *)**(undefined8 **)
                            **(undefined8 **)(*(longlong *)(param_1 + 0x128) + lVar6 * 8))();
        if (sVar4 == 0x44) {
          iVar10 = iVar10 + 1;
        }
      }
      lVar6 = lVar6 + -1;
    } while (-1 < lVar6);
    if (iVar10 + iVar9 < 2) goto LAB_1405543df;
    if (iVar9 == 0) {
      pcVar8 = "Spikes";
LAB_14055441e:
      uVar11 = 6;
    }
    else {
      if (iVar10 == 0) {
        pcVar8 = "Spears";
        goto LAB_14055441e;
      }
      pcVar8 = "Spears/Spikes";
      uVar11 = 0xd;
    }
  }
  FUN_14006fa10(param_2,pcVar8,uVar11);
  FUN_14006f850(&ppuStack_48);
LAB_140554437:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_68);
  return;
}


/* reference PE:6a70a6d9:02711000; building_wagonst-getName; RVA 0x54eac0..0x54eb1d */

void building_link_building_wagonst_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar1 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar1 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar1 = 0;
    FUN_14006fa10(param_2,"Wagon",5);
    return;
  }
  puVar1 = (undefined8 *)(param_1 + 0xd0);
  if (param_2 != puVar1) {
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      puVar1 = (undefined8 *)*puVar1;
    }
    FUN_14006f8d0(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
    return;
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_wagonst-candidate-virtual-120; RVA 0x67520..0x67526 */

undefined8 building_link_building_wagonst_candidate_virtual_120(void)

{
  return 3;
}


/* reference PE:6a70a6d9:02711000; building_cagest-getName; RVA 0x551cb0..0x552c39 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_cagest_getName(longlong param_1,longlong param_2)

{
  undefined2 *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  bool bVar5;
  undefined8 ***pppuVar6;
  char cVar7;
  short sVar8;
  ushort uVar9;
  short sVar10;
  short sVar11;
  int iVar12;
  longlong lVar13;
  longlong *plVar14;
  undefined8 ****ppppuVar15;
  undefined8 ****ppppuVar16;
  undefined8 *puVar17;
  ushort uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  uint uVar23;
  undefined1 auStack_1d8 [32];
  undefined4 uStack_1b8;
  undefined1 uStack_1b0;
  undefined2 uStack_1a8;
  longlong lStack_198;
  undefined8 ***pppuStack_188;
  undefined8 uStack_180;
  ulonglong uStack_178;
  ulonglong uStack_170;
  undefined8 uStack_168;
  ulonglong uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 ***pppuStack_148;
  undefined8 uStack_140;
  longlong lStack_138;
  ulonglong uStack_130;
  undefined8 ***pppuStack_128;
  longlong lStack_120;
  longlong lStack_118;
  ulonglong uStack_110;
  undefined8 ***pppuStack_108;
  undefined8 uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  undefined8 ***pppuStack_e8;
  undefined8 uStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  undefined8 ***pppuStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_1d8;
  uVar20 = 0;
  uStack_140 = 0;
  lStack_138 = 0;
  uStack_130 = 0xf;
  pppuStack_148 = (undefined8 ****)0x0;
  uStack_1a8 = 0;
  uStack_1b0 = 1;
  uStack_1b8 = 0;
  lStack_198 = param_2;
  FUN_1414d1920(0x1423d14f0,&pppuStack_148,*(undefined2 *)(param_1 + 0x28),
                *(undefined4 *)(param_1 + 0x2c));
  uStack_160 = 0;
  uStack_158 = 0;
  uStack_150 = 0xf;
  uStack_168 = 0;
  lVar13 = FUN_1414add70(0x1423d14f0,*(undefined2 *)(param_1 + 0x28),*(undefined4 *)(param_1 + 0x2c)
                        );
  if (lVar13 == 0) {
LAB_140551dc9:
    uStack_158 = 4;
    uStack_168 = CONCAT35(uStack_168._5_3_,0x65676143);
  }
  else {
    if ((*(int *)(lVar13 + 0x298) < 7) || ((*(byte *)(*(longlong *)(lVar13 + 0x290) + 6) & 2) == 0))
    {
      bVar5 = false;
    }
    else {
      bVar5 = true;
    }
    if (!bVar5) goto LAB_140551dc9;
    if ((*(byte *)(param_1 + 0x178) & 2) == 0) {
      uStack_158 = 9;
      uStack_168 = 0x7569726172726554;
      uStack_160 = CONCAT62(uStack_160._2_6_,0x6d);
    }
    else {
      uStack_158 = 8;
      uStack_168 = 0x6d75697261757141;
      uStack_160 = uStack_160 & 0xffffffffffffff00;
    }
  }
  uStack_180 = 0;
  uStack_178 = 0;
  uStack_170 = 0xf;
  pppuStack_188 = (undefined8 ****)0x0;
  ppppuVar15 = (undefined8 ****)pppuStack_188;
  if (*(longlong *)(param_1 + 0x130) - (longlong)*(undefined8 **)(param_1 + 0x128) >> 3 != 0) {
    sVar8 = -1;
    uVar9 = 0xffff;
    plVar14 = (longlong *)**(undefined8 **)(param_1 + 0x128);
    param_2 = lStack_198;
    uVar19 = uVar20;
    sVar11 = sVar8;
    if (*(longlong *)(*plVar14 + 0x40) - *(longlong *)(*plVar14 + 0x38) >> 3 != 0) {
      do {
        iVar12 = (**(code **)(**(longlong **)(uVar19 + *(longlong *)(*plVar14 + 0x38)) + 0x10))();
        if (iVar12 != 9) goto LAB_140551eeb;
        lVar13 = (**(code **)(**(longlong **)
                                (uVar19 + *(longlong *)
                                           (*(longlong *)**(undefined8 **)(param_1 + 0x128) + 0x38))
                             + 0x20))();
        if (lVar13 != 0) {
          FUN_141385b10(lVar13);
          uVar18 = (ushort)((uint)*(undefined4 *)(lVar13 + 0x118) >> 0x1c) & 1;
          if (sVar8 != -1) {
            if (*(int *)(lVar13 + 0xa4) == (int)sVar8) {
              if (*(short *)(lVar13 + 300) == sVar11) {
                if (uVar18 != uVar9) {
                  uVar9 = 0xfffe;
                }
              }
              else {
                sVar11 = -2;
              }
              goto LAB_140551eeb;
            }
            if (5 < uStack_170) {
LAB_14055204c:
              ppppuVar15 = &pppuStack_188;
              if (0xf < uStack_170) {
                ppppuVar15 = (undefined8 ****)pppuStack_188;
              }
              uStack_178 = 6;
              building_link_supplier_0x153ae1a(ppppuVar15,"Shared",6);
              *(undefined1 *)((longlong)ppppuVar15 + 6) = 0;
              param_2 = lStack_198;
              ppppuVar15 = (undefined8 ****)pppuStack_188;
              goto LAB_140552730;
            }
            if (0x7fffffffffffffff - (uStack_170 >> 1) < uStack_170) {
              uVar19 = 0x7fffffffffffffff;
            }
            else {
              uVar20 = (uStack_170 >> 1) + uStack_170;
LAB_1405520a6:
              uVar19 = 0xf;
              if (0xf < uVar20) {
                uVar19 = uVar20;
              }
            }
LAB_1405520b2:
            uVar20 = uStack_170;
            ppppuVar15 = (undefined8 ****)FUN_1400707d0(uVar19 + 1);
            uStack_178 = 6;
            *(undefined4 *)ppppuVar15 = 0x72616853;
            *(undefined2 *)((longlong)ppppuVar15 + 4) = 0x6465;
            *(undefined1 *)((longlong)ppppuVar15 + 6) = 0;
            param_2 = lStack_198;
            uStack_170 = uVar19;
            if (uVar20 < 0x10) goto LAB_140552730;
            uVar19 = uVar20 + 1;
            ppppuVar16 = (undefined8 ****)pppuStack_188;
            if (0xfff < uVar19) {
              uVar19 = uVar20 + 0x28;
              ppppuVar16 = (undefined8 ****)pppuStack_188[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_188 + (-8 - (longlong)ppppuVar16)))
              goto LAB_1405526d2;
            }
            building_link_supplier_0x1539680(ppppuVar16,uVar19);
            param_2 = lStack_198;
            goto LAB_140552730;
          }
          sVar8 = *(short *)(lVar13 + 0xa4);
          sVar11 = *(short *)(lVar13 + 300);
          uVar9 = uVar18;
LAB_140551eeb:
          iVar12 = (**(code **)(**(longlong **)
                                  (uVar19 + *(longlong *)
                                             (*(longlong *)**(undefined8 **)(param_1 + 0x128) + 0x38
                                             )) + 0x10))();
          if (((iVar12 == 10) &&
              (plVar14 = (longlong *)
                         (**(code **)(**(longlong **)
                                        (uVar19 + *(longlong *)
                                                   (*(longlong *)**(undefined8 **)(param_1 + 0x128)
                                                   + 0x38)) + 0x18))(), plVar14 != (longlong *)0x0))
             && (cVar7 = (**(code **)(*plVar14 + 0x6c0))(plVar14), cVar7 != '\0')) {
            sVar10 = (**(code **)(*plVar14 + 0x48))(plVar14);
            if (sVar8 == -1) {
              sVar11 = (**(code **)(*plVar14 + 0x50))(plVar14);
              uVar9 = 0;
              sVar8 = sVar10;
            }
            else {
              if (sVar10 != sVar8) {
                if (5 < uStack_170) goto LAB_14055204c;
                uVar19 = 0x7fffffffffffffff;
                if (uStack_170 <= 0x7fffffffffffffff - (uStack_170 >> 1)) {
                  uVar20 = uStack_170 + (uStack_170 >> 1);
                  goto LAB_1405520a6;
                }
                goto LAB_1405520b2;
              }
              sVar10 = (**(code **)(*plVar14 + 0x50))(plVar14);
              if (sVar10 != sVar11) {
                sVar11 = -2;
              }
            }
          }
        }
        uVar23 = (int)uVar20 + 1;
        uVar20 = (ulonglong)uVar23;
        plVar14 = (longlong *)**(undefined8 **)(param_1 + 0x128);
        uVar19 = uVar19 + 8;
      } while ((ulonglong)(longlong)(int)uVar23 <
               (ulonglong)(*(longlong *)(*plVar14 + 0x40) - *(longlong *)(*plVar14 + 0x38) >> 3));
      param_2 = lStack_198;
      ppppuVar15 = (undefined8 ****)pppuStack_188;
      if (-1 < sVar8) {
        if (sVar11 < 0) {
          FUN_140aa3bd0(sVar8,&pppuStack_188,0,0xffffffff);
          FUN_14052d3c0(&pppuStack_188);
          param_2 = lStack_198;
          ppppuVar15 = (undefined8 ****)pppuStack_188;
        }
        else {
          FUN_140aa3bd0(sVar8,&pppuStack_188,0,sVar11);
          FUN_14052d3c0(&pppuStack_188);
          param_2 = lStack_198;
          ppppuVar15 = (undefined8 ****)pppuStack_188;
          if (-1 < (short)uVar9) {
            if ((ulonglong)(longlong)sVar8 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
              lVar13 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar8 * 8);
              lVar3 = *(longlong *)(lVar13 + 0x178);
              if ((ulonglong)(*(longlong *)(lVar13 + 0x180) - lVar3 >> 3) <=
                  (ulonglong)(longlong)sVar11) goto LAB_140552161;
              cVar7 = *(char *)(*(longlong *)(lVar3 + (longlong)sVar11 * 8) + 0x15b8);
            }
            else {
LAB_140552161:
              cVar7 = -1;
            }
            if (cVar7 == '\0') {
              FUN_14006fa10(&pppuStack_188," (",2);
              uVar22 = uStack_170;
              uVar20 = uStack_178;
              if (uVar9 != 0) {
                if (uStack_178 < uStack_170) {
                  ppppuVar15 = &pppuStack_188;
                  if (0xf < uStack_170) {
                    ppppuVar15 = (undefined8 ****)pppuStack_188;
                  }
                  puVar1 = (undefined2 *)((longlong)ppppuVar15 + uStack_178);
                  uStack_178 = uStack_178 + 1;
                  *puVar1 = 0x78;
                }
                else {
                  if (uStack_178 == 0x7fffffffffffffff) goto LAB_140552c27;
                  uVar19 = uStack_178 + 1;
                  uVar21 = uVar19 | 0xf;
                  if (uVar21 < 0x8000000000000000) {
                    if (0x7fffffffffffffff - (uStack_170 >> 1) < uStack_170) {
                      uVar21 = 0x7fffffffffffffff;
                    }
                    else {
                      uVar2 = uStack_170 + (uStack_170 >> 1);
                      if (uVar21 < uVar2) {
                        uVar21 = uVar2;
                      }
                    }
                  }
                  else {
                    uVar21 = 0x7fffffffffffffff;
                  }
                  ppppuVar15 = (undefined8 ****)FUN_1400707d0(uVar21 + 1);
                  pppuVar6 = pppuStack_188;
                  uStack_178 = uVar19;
                  uStack_170 = uVar21;
                  if (uVar22 < 0x10) {
                    building_link_supplier_0x153aa78(ppppuVar15,&pppuStack_188,uVar20);
                    *(undefined2 *)((longlong)ppppuVar15 + uVar20) = 0x78;
                    pppuStack_188 = ppppuVar15;
                  }
                  else {
                    building_link_supplier_0x153aa78(ppppuVar15,pppuStack_188,uVar20);
                    *(undefined2 *)((longlong)ppppuVar15 + uVar20) = 0x78;
                    uVar19 = uVar22 + 1;
                    ppppuVar16 = (undefined8 ****)pppuVar6;
                    if (0xfff < uVar19) {
                      uVar19 = uVar22 + 0x28;
                      ppppuVar16 = (undefined8 ****)pppuVar6[-1];
                      if (0x1f < (ulonglong)((longlong)pppuVar6 + (-8 - (longlong)ppppuVar16)))
                      goto LAB_1405526d2;
                    }
                    building_link_supplier_0x1539680(ppppuVar16,uVar19);
                    pppuStack_188 = ppppuVar15;
                  }
                }
              }
              uVar22 = uStack_170;
              uVar20 = uStack_178;
              if (uStack_178 < uStack_170) {
                ppppuVar15 = &pppuStack_188;
                if (0xf < uStack_170) {
                  ppppuVar15 = (undefined8 ****)pppuStack_188;
                }
                puVar1 = (undefined2 *)((longlong)ppppuVar15 + uStack_178);
                uStack_178 = uStack_178 + 1;
                *puVar1 = 0xc;
              }
              else {
                if (uStack_178 == 0x7fffffffffffffff) goto LAB_140552c27;
                uVar19 = uStack_178 + 1;
                uVar21 = uVar19 | 0xf;
                if (uVar21 < 0x8000000000000000) {
                  if (0x7fffffffffffffff - (uStack_170 >> 1) < uStack_170) {
                    uVar21 = 0x7fffffffffffffff;
                  }
                  else {
                    uVar2 = uStack_170 + (uStack_170 >> 1);
                    if (uVar21 < uVar2) {
                      uVar21 = uVar2;
                    }
                  }
                }
                else {
                  uVar21 = 0x7fffffffffffffff;
                }
                ppppuVar15 = (undefined8 ****)FUN_1400707d0(uVar21 + 1);
                pppuVar6 = pppuStack_188;
                uStack_178 = uVar19;
                uStack_170 = uVar21;
                if (uVar22 < 0x10) {
                  building_link_supplier_0x153aa78(ppppuVar15,&pppuStack_188,uVar20);
                  *(undefined2 *)((longlong)ppppuVar15 + uVar20) = 0xc;
                  pppuStack_188 = ppppuVar15;
                }
                else {
                  building_link_supplier_0x153aa78(ppppuVar15,pppuStack_188,uVar20);
                  *(undefined2 *)((longlong)ppppuVar15 + uVar20) = 0xc;
                  uVar19 = uVar22 + 1;
                  ppppuVar16 = (undefined8 ****)pppuVar6;
                  if (0xfff < uVar19) {
                    uVar19 = uVar22 + 0x28;
                    ppppuVar16 = (undefined8 ****)pppuVar6[-1];
                    if (0x1f < (ulonglong)((longlong)pppuVar6 + (-8 - (longlong)ppppuVar16)))
                    goto LAB_1405526d2;
                  }
                  building_link_supplier_0x1539680(ppppuVar16,uVar19);
                  pppuStack_188 = ppppuVar15;
                }
              }
              if (uVar9 != 0) {
                if (uStack_170 <= uStack_178) goto LAB_1405523ba;
LAB_1405526b4:
                ppppuVar15 = &pppuStack_188;
                if (0xf < uStack_170) {
                  ppppuVar15 = (undefined8 ****)pppuStack_188;
                }
                puVar1 = (undefined2 *)((longlong)ppppuVar15 + uStack_178);
                uStack_178 = uStack_178 + 1;
                *puVar1 = 0x78;
              }
            }
            else {
              if (cVar7 != '\x01') goto LAB_140552730;
              FUN_14006fa10(&pppuStack_188," (",2);
              uVar22 = uStack_170;
              uVar20 = uStack_178;
              if (uVar9 != 0) {
                if (uStack_178 < uStack_170) {
                  ppppuVar15 = &pppuStack_188;
                  if (0xf < uStack_170) {
                    ppppuVar15 = (undefined8 ****)pppuStack_188;
                  }
                  puVar1 = (undefined2 *)((longlong)ppppuVar15 + uStack_178);
                  uStack_178 = uStack_178 + 1;
                  *puVar1 = 0x78;
                }
                else {
                  if (uStack_178 == 0x7fffffffffffffff) goto LAB_140552c27;
                  uVar19 = uStack_178 + 1;
                  uVar21 = uVar19 | 0xf;
                  if (uVar21 < 0x8000000000000000) {
                    if (0x7fffffffffffffff - (uStack_170 >> 1) < uStack_170) {
                      uVar21 = 0x7fffffffffffffff;
                    }
                    else {
                      uVar2 = uStack_170 + (uStack_170 >> 1);
                      if (uVar21 < uVar2) {
                        uVar21 = uVar2;
                      }
                    }
                  }
                  else {
                    uVar21 = 0x7fffffffffffffff;
                  }
                  ppppuVar15 = (undefined8 ****)FUN_1400707d0(uVar21 + 1);
                  pppuVar6 = pppuStack_188;
                  uStack_178 = uVar19;
                  uStack_170 = uVar21;
                  if (uVar22 < 0x10) {
                    building_link_supplier_0x153aa78(ppppuVar15,&pppuStack_188,uVar20);
                    *(undefined2 *)(uVar20 + (longlong)ppppuVar15) = 0x78;
                    pppuStack_188 = ppppuVar15;
                  }
                  else {
                    building_link_supplier_0x153aa78(ppppuVar15,pppuStack_188,uVar20);
                    *(undefined2 *)(uVar20 + (longlong)ppppuVar15) = 0x78;
                    uVar19 = uVar22 + 1;
                    ppppuVar16 = (undefined8 ****)pppuVar6;
                    if (0xfff < uVar19) {
                      uVar19 = uVar22 + 0x28;
                      ppppuVar16 = (undefined8 ****)pppuVar6[-1];
                      if (0x1f < (ulonglong)((longlong)pppuVar6 + (-8 - (longlong)ppppuVar16)))
                      goto LAB_1405526d2;
                    }
                    building_link_supplier_0x1539680(ppppuVar16,uVar19);
                    pppuStack_188 = ppppuVar15;
                  }
                }
              }
              uVar22 = uStack_170;
              uVar20 = uStack_178;
              if (uStack_178 < uStack_170) {
                ppppuVar15 = &pppuStack_188;
                if (0xf < uStack_170) {
                  ppppuVar15 = (undefined8 ****)pppuStack_188;
                }
                puVar1 = (undefined2 *)((longlong)ppppuVar15 + uStack_178);
                uStack_178 = uStack_178 + 1;
                *puVar1 = 0xb;
              }
              else {
                if (uStack_178 == 0x7fffffffffffffff) goto LAB_140552c27;
                uVar19 = uStack_178 + 1;
                uVar21 = uVar19 | 0xf;
                if (uVar21 < 0x8000000000000000) {
                  if (0x7fffffffffffffff - (uStack_170 >> 1) < uStack_170) {
                    uVar21 = 0x7fffffffffffffff;
                  }
                  else {
                    uVar2 = (uStack_170 >> 1) + uStack_170;
                    if (uVar21 < uVar2) {
                      uVar21 = uVar2;
                    }
                  }
                }
                else {
                  uVar21 = 0x7fffffffffffffff;
                }
                ppppuVar15 = (undefined8 ****)FUN_1400707d0(uVar21 + 1);
                pppuVar6 = pppuStack_188;
                uStack_178 = uVar19;
                uStack_170 = uVar21;
                if (uVar22 < 0x10) {
                  building_link_supplier_0x153aa78(ppppuVar15,&pppuStack_188,uVar20);
                  *(undefined2 *)((longlong)ppppuVar15 + uVar20) = 0xb;
                  pppuStack_188 = ppppuVar15;
                }
                else {
                  building_link_supplier_0x153aa78(ppppuVar15,pppuStack_188,uVar20);
                  *(undefined2 *)((longlong)ppppuVar15 + uVar20) = 0xb;
                  uVar19 = uVar22 + 1;
                  ppppuVar16 = (undefined8 ****)pppuVar6;
                  if (0xfff < uVar19) {
                    uVar19 = uVar22 + 0x28;
                    ppppuVar16 = (undefined8 ****)pppuVar6[-1];
                    if (0x1f < (ulonglong)((longlong)pppuVar6 + (-8 - (longlong)ppppuVar16)))
                    goto LAB_1405526d2;
                  }
                  building_link_supplier_0x1539680(ppppuVar16,uVar19);
                  pppuStack_188 = ppppuVar15;
                }
              }
              if (uVar9 != 0) {
                if (uStack_178 < uStack_170) goto LAB_1405526b4;
LAB_1405523ba:
                uVar19 = uStack_170;
                uVar20 = uStack_178;
                if (uStack_178 == 0x7fffffffffffffff) goto LAB_140552c27;
                uVar22 = uStack_178 + 1;
                uVar21 = uVar22 | 0xf;
                if (uVar21 < 0x8000000000000000) {
                  if (0x7fffffffffffffff - (uStack_170 >> 1) < uStack_170) {
                    uVar21 = 0x7fffffffffffffff;
                  }
                  else {
                    uVar2 = (uStack_170 >> 1) + uStack_170;
                    if (uVar21 < uVar2) {
                      uVar21 = uVar2;
                    }
                  }
                }
                else {
                  uVar21 = 0x7fffffffffffffff;
                }
                ppppuVar15 = (undefined8 ****)FUN_1400707d0(uVar21 + 1);
                pppuVar6 = pppuStack_188;
                uStack_178 = uVar22;
                uStack_170 = uVar21;
                if (uVar19 < 0x10) {
                  building_link_supplier_0x153aa78(ppppuVar15,&pppuStack_188,uVar20);
                  *(undefined2 *)(uVar20 + (longlong)ppppuVar15) = 0x78;
                  pppuStack_188 = ppppuVar15;
                }
                else {
                  building_link_supplier_0x153aa78(ppppuVar15,pppuStack_188,uVar20);
                  *(undefined2 *)(uVar20 + (longlong)ppppuVar15) = 0x78;
                  ppppuVar16 = (undefined8 ****)pppuVar6;
                  if (0xfff < uVar19 + 1) {
                    ppppuVar16 = (undefined8 ****)pppuVar6[-1];
                    uVar19 = uVar19 + 0x28;
                    if (0x1f < (ulonglong)((longlong)pppuVar6 + (-8 - (longlong)ppppuVar16))) {
LAB_1405526d2:
                      _invalid_parameter_noinfo_noreturn(ppppuVar16,uVar19);
                      pcVar4 = (code *)swi(3);
                      (*pcVar4)();
                      return;
                    }
                  }
                  building_link_supplier_0x1539680(ppppuVar16);
                  pppuStack_188 = ppppuVar15;
                }
              }
            }
            FUN_14006fa10(&pppuStack_188,")",1);
            param_2 = lStack_198;
            ppppuVar15 = (undefined8 ****)pppuStack_188;
          }
        }
      }
    }
  }
LAB_140552730:
  pppuStack_188 = ppppuVar15;
  lVar13 = lStack_138;
  uVar20 = uStack_178;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    if (uStack_178 == 0) {
      if (lStack_138 == 0x7fffffffffffffff) {
        FUN_140065890();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
      ppppuVar15 = &pppuStack_148;
      if (0xf < uStack_130) {
        ppppuVar15 = (undefined8 ****)pppuStack_148;
      }
      pppuStack_c8 = (undefined8 ****)0x0;
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_b0 = 0;
      uVar20 = lStack_138 + 1;
      uVar19 = 0xf;
      ppppuVar16 = &pppuStack_c8;
      if (0xf < uVar20) {
        uVar19 = uVar20 | 0xf;
        if (uVar19 < 0x8000000000000000) {
          if (uVar19 < 0x16) {
            uVar19 = 0x16;
          }
        }
        else {
          uVar19 = 0x7fffffffffffffff;
        }
        ppppuVar16 = (undefined8 ****)FUN_1400707d0(uVar19 + 1);
        pppuStack_c8 = ppppuVar16;
      }
      uStack_b8 = uVar20;
      uStack_b0 = uVar19;
      building_link_supplier_0x153aa78(ppppuVar16,ppppuVar15,lVar13);
      *(undefined1 *)((longlong)ppppuVar16 + lVar13) = 0x20;
      *(undefined1 *)((longlong)ppppuVar16 + uVar20) = 0;
      puVar17 = (undefined8 *)FUN_14006fa10(&pppuStack_c8,&uStack_168,uStack_158);
      pppuStack_128 = (undefined8 ***)*puVar17;
      lStack_120 = puVar17[1];
      lStack_118 = puVar17[2];
      uStack_110 = puVar17[3];
      puVar17[2] = 0;
      puVar17[3] = 0xf;
      *(undefined1 *)puVar17 = 0;
      FUN_1401f9bd0(param_2,&pppuStack_128);
      if (0xf < uStack_110) {
        uVar20 = uStack_110 + 1;
        ppppuVar15 = (undefined8 ****)pppuStack_128;
        if (0xfff < uVar20) {
          uVar20 = uStack_110 + 0x28;
          ppppuVar15 = (undefined8 ****)pppuStack_128[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_128 + (-8 - (longlong)ppppuVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        building_link_supplier_0x1539680(ppppuVar15,uVar20);
      }
      FUN_14006f850(&pppuStack_c8);
    }
    else {
      if (uStack_178 == 0x7fffffffffffffff) {
        FUN_140065890();
LAB_140552c27:
        FUN_140065890();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
      ppppuVar15 = &pppuStack_188;
      if (0xf < uStack_170) {
        ppppuVar15 = (undefined8 ****)pppuStack_188;
      }
      pppuStack_108 = (undefined8 ****)0x0;
      uStack_100 = 0;
      uStack_f8 = 0;
      uStack_f0 = 0;
      uVar19 = uStack_178 + 1;
      uVar22 = 0xf;
      ppppuVar16 = &pppuStack_108;
      if (0xf < uVar19) {
        uVar22 = uVar19 | 0xf;
        if (uVar22 < 0x8000000000000000) {
          if (uVar22 < 0x16) {
            uVar22 = 0x16;
          }
        }
        else {
          uVar22 = 0x7fffffffffffffff;
        }
        ppppuVar16 = (undefined8 ****)FUN_1400707d0(uVar22 + 1);
        pppuStack_108 = ppppuVar16;
      }
      uStack_f8 = uVar19;
      uStack_f0 = uVar22;
      building_link_supplier_0x153aa78(ppppuVar16,ppppuVar15,uVar20);
      *(undefined1 *)((longlong)ppppuVar16 + uVar20) = 0x20;
      *(undefined1 *)((longlong)ppppuVar16 + uVar19) = 0;
      puVar17 = (undefined8 *)FUN_14006fa10(&pppuStack_108,&uStack_168,uStack_158);
      uStack_68 = *puVar17;
      uStack_60 = puVar17[1];
      uStack_58 = puVar17[2];
      uStack_50 = puVar17[3];
      puVar17[3] = 0xf;
      puVar17[2] = 0;
      *(undefined1 *)puVar17 = 0;
      puVar17 = (undefined8 *)FUN_14006fa10(&uStack_68," (",2);
      uStack_88 = *puVar17;
      uStack_80 = puVar17[1];
      uStack_78 = puVar17[2];
      uStack_70 = puVar17[3];
      puVar17[2] = 0;
      puVar17[3] = 0xf;
      *(undefined1 *)puVar17 = 0;
      ppppuVar15 = &pppuStack_148;
      if (0xf < uStack_130) {
        ppppuVar15 = (undefined8 ****)pppuStack_148;
      }
      puVar17 = (undefined8 *)FUN_14006fa10(&uStack_88,ppppuVar15,lStack_138);
      uStack_a8 = *puVar17;
      uStack_a0 = puVar17[1];
      uStack_98 = puVar17[2];
      uStack_90 = puVar17[3];
      puVar17[3] = 0xf;
      puVar17[2] = 0;
      *(undefined1 *)puVar17 = 0;
      puVar17 = (undefined8 *)FUN_14006fa10(&uStack_a8,")",1);
      pppuStack_128 = (undefined8 ***)*puVar17;
      lStack_120 = puVar17[1];
      lStack_118 = puVar17[2];
      uStack_110 = puVar17[3];
      puVar17[2] = 0;
      puVar17[3] = 0xf;
      *(undefined1 *)puVar17 = 0;
      FUN_1401f9bd0(param_2,&pppuStack_128);
      if (0xf < uStack_110) {
        uVar20 = uStack_110 + 1;
        ppppuVar15 = (undefined8 ****)pppuStack_128;
        if (0xfff < uVar20) {
          uVar20 = uStack_110 + 0x28;
          ppppuVar15 = (undefined8 ****)pppuStack_128[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_128 + (-8 - (longlong)ppppuVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        building_link_supplier_0x1539680(ppppuVar15,uVar20);
      }
      FUN_14006f850(&uStack_a8);
      FUN_14006f850(&uStack_88);
      FUN_14006f850(&uStack_68);
      if (0xf < uStack_f0) {
        uVar20 = uStack_f0 + 1;
        ppppuVar15 = (undefined8 ****)pppuStack_108;
        if (0xfff < uVar20) {
          uVar20 = uStack_f0 + 0x28;
          ppppuVar15 = (undefined8 ****)pppuStack_108[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_108 + (-8 - (longlong)ppppuVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        building_link_supplier_0x1539680(ppppuVar15,uVar20);
      }
    }
  }
  else {
    plVar14 = (longlong *)(param_1 + 0xd0);
    if ((longlong *)param_2 != plVar14) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        plVar14 = (longlong *)*plVar14;
      }
      FUN_14006f8d0(param_2,plVar14,*(undefined8 *)(param_1 + 0xe0));
    }
    uVar20 = uStack_178;
    if (uStack_178 != 0) {
      if (0x7fffffffffffffff - uStack_178 < 2) {
        FUN_140065890();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
      ppppuVar15 = &pppuStack_188;
      if (0xf < uStack_170) {
        ppppuVar15 = (undefined8 ****)pppuStack_188;
      }
      pppuStack_e8 = (undefined8 ****)0x0;
      uStack_e0 = 0;
      uStack_d8 = 0;
      uStack_d0 = 0;
      uVar19 = uStack_178 + 2;
      uVar22 = 0xf;
      ppppuVar16 = &pppuStack_e8;
      if (0xf < uVar19) {
        uVar22 = uVar19 | 0xf;
        if (uVar22 < 0x8000000000000000) {
          if (uVar22 < 0x16) {
            uVar22 = 0x16;
          }
        }
        else {
          uVar22 = 0x7fffffffffffffff;
        }
        ppppuVar16 = (undefined8 ****)FUN_1400707d0(uVar22 + 1);
        pppuStack_e8 = ppppuVar16;
      }
      uStack_d8 = uVar19;
      uStack_d0 = uVar22;
      *(undefined2 *)ppppuVar16 = 0x2820;
      building_link_supplier_0x153aa78((undefined2 *)((longlong)ppppuVar16 + 2),ppppuVar15,uVar20);
      *(undefined1 *)((longlong)ppppuVar16 + uVar19) = 0;
      plVar14 = (longlong *)FUN_14006fa10(&pppuStack_e8,")",1);
      pppuStack_128 = (undefined8 ***)*plVar14;
      lStack_120 = plVar14[1];
      lStack_118 = plVar14[2];
      uStack_110 = plVar14[3];
      plVar14[2] = 0;
      plVar14[3] = 0xf;
      *(undefined1 *)plVar14 = 0;
      ppppuVar15 = &pppuStack_128;
      if (0xf < uStack_110) {
        ppppuVar15 = (undefined8 ****)pppuStack_128;
      }
      FUN_14006fa10(param_2,ppppuVar15,lStack_118);
      FUN_14006f850(&pppuStack_128);
      FUN_14006f850(&pppuStack_e8);
    }
  }
  FUN_14006f850(&pppuStack_188);
  FUN_14006f850(&uStack_168);
  FUN_14006f850(&pppuStack_148);
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_1d8);
  return;
}


/* reference PE:6a70a6d9:02711000; building_grate_wallst-getName; RVA 0x550890..0x550bc0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_grate_wallst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Wall Grate",0xb);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_chainst-getName; RVA 0x551880..0x551ca7 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_chainst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  bool bVar4;
  int iVar5;
  undefined8 *puVar6;
  longlong lVar7;
  int iVar8;
  undefined8 ****ppppuVar9;
  ulonglong uVar10;
  longlong *plVar11;
  char *pcVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  int iVar15;
  longlong lVar16;
  undefined1 auStack_a8 [32];
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  if (*(longlong *)(param_1 + 0xe0) != 0) {
    puVar6 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar6) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar6 = (undefined8 *)*puVar6;
      }
      FUN_14006f8d0(param_2,puVar6,*(undefined8 *)(param_1 + 0xe0));
    }
    goto LAB_140551c83;
  }
  uVar13 = 0;
  param_2[2] = 0;
  puVar6 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar6 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar6 = 0;
  uStack_80 = 0;
  uStack_70 = 0xf;
  iVar2 = *(int *)(param_1 + 0x2c);
  sVar1 = *(short *)(param_1 + 0x28);
  uStack_78 = 0;
  pppuStack_88 = (undefined8 ****)0x0;
  if (((((ushort)(sVar1 - 0xdbU) < 200) &&
       (lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar16 != 0)) && (iVar2 != -1)) &&
     (iVar15 = (int)lVar16 + -1, uVar10 = uVar13, -1 < iVar15)) {
    do {
      iVar8 = iVar15 + (int)uVar10 >> 1;
      lVar16 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar8 * 8);
      if (*(int *)(lVar16 + 0xe0) == iVar2) {
        if ((lVar16 != 0) && (*(char *)(lVar16 + 0xaa) != '\0')) {
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppuStack_68 = (undefined8 ****)0x0;
          if (((*(longlong *)(lVar16 + 0x130) == 0) ||
              ((lVar7 = *(longlong *)(*(longlong *)(lVar16 + 0x130) + 0x58), lVar7 == 0 ||
               (*(int *)(lVar7 + 0x30) == -1)))) || (lVar7 = FUN_140072570(0x1424e7ce8), lVar7 == 0)
             ) {
            lVar16 = lVar16 + 0x38;
          }
          else {
            lVar16 = FUN_140c3a4f0(lVar7);
          }
          uVar10 = 0xf;
          if ((lVar16 != 0) && (*(char *)(lVar16 + 0x72) != '\0')) {
            FUN_140a946e0(lVar16,&pppuStack_68,1,0);
            uVar10 = uStack_50;
            uVar13 = uStack_58;
          }
          ppppuVar9 = &pppuStack_68;
          if (0xf < uVar10) {
            ppppuVar9 = (undefined8 ****)pppuStack_68;
          }
          FUN_14006fa10(&pppuStack_88,ppppuVar9,uVar13);
          FUN_14006fa10(&pppuStack_88,"\'s ",3);
          if (0xf < uStack_50) {
            uVar13 = uStack_50 + 1;
            ppppuVar9 = (undefined8 ****)pppuStack_68;
            if (0xfff < uVar13) {
              uVar13 = uStack_50 + 0x28;
              ppppuVar9 = (undefined8 ****)pppuStack_68[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar9))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            building_link_supplier_0x1539680(ppppuVar9,uVar13);
          }
        }
        break;
      }
      iVar5 = iVar8 + -1;
      if (*(int *)(lVar16 + 0xe0) < iVar2) {
        uVar10 = (ulonglong)(iVar8 + 1);
        iVar5 = iVar15;
      }
      iVar15 = iVar5;
    } while ((int)uVar10 <= iVar15);
  }
  lVar16 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
  if (lVar16 == 0) {
    pcVar12 = "unknown material";
    uVar14 = 0x10;
  }
  else {
    if (*(longlong *)(lVar16 + 0x530) != 0) {
      plVar11 = (longlong *)(lVar16 + 0x520);
      if (0xf < *(ulonglong *)(lVar16 + 0x538)) {
        plVar11 = (longlong *)*plVar11;
      }
      FUN_14006fa10(&pppuStack_88,plVar11,*(undefined8 *)(lVar16 + 0x530));
      FUN_14006fa10(&pppuStack_88," ",1);
    }
    pcVar12 = (char *)(lVar16 + 0x178);
    uVar14 = *(undefined8 *)(lVar16 + 0x188);
    if (0xf < *(ulonglong *)(lVar16 + 400)) {
      pcVar12 = *(char **)pcVar12;
    }
  }
  FUN_14006fa10(&pppuStack_88,pcVar12,uVar14);
  ppppuVar9 = &pppuStack_88;
  if (0xf < uStack_70) {
    ppppuVar9 = (undefined8 ****)pppuStack_88;
  }
  FUN_14006fa10(param_2,ppppuVar9,uStack_78);
  lVar16 = FUN_1414add70(0x1423d14f0,*(undefined2 *)(param_1 + 0x28),*(undefined4 *)(param_1 + 0x2c)
                        );
  if (lVar16 == 0) {
LAB_140551b75:
    lVar16 = FUN_1414add70(0x1423d14f0,*(undefined2 *)(param_1 + 0x28),
                           *(undefined4 *)(param_1 + 0x2c));
    if (lVar16 != 0) {
      if ((*(int *)(lVar16 + 0x298) < 4) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x290) + 3) & 0x20) == 0)) {
        bVar4 = false;
      }
      else {
        bVar4 = true;
      }
      if (bVar4) goto LAB_140551c20;
    }
    lVar16 = FUN_1414add70(0x1423d14f0,*(undefined2 *)(param_1 + 0x28),
                           *(undefined4 *)(param_1 + 0x2c));
    if (lVar16 != 0) {
      if ((*(int *)(lVar16 + 0x298) < 4) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x290) + 3) & 0x40) == 0)) {
        bVar4 = false;
      }
      else {
        bVar4 = true;
      }
      if (bVar4) goto LAB_140551c20;
    }
    lVar16 = FUN_1414add70(0x1423d14f0,*(undefined2 *)(param_1 + 0x28),
                           *(undefined4 *)(param_1 + 0x2c));
    if (lVar16 != 0) {
      if ((*(int *)(lVar16 + 0x298) < 8) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x290) + 7) & 0x40) == 0)) {
        bVar4 = false;
      }
      else {
        bVar4 = true;
      }
      if (bVar4) goto LAB_140551c20;
    }
    uVar14 = 6;
    pcVar12 = " Chain";
  }
  else {
    if ((*(int *)(lVar16 + 0x298) < 4) || ((*(byte *)(*(longlong *)(lVar16 + 0x290) + 3) & 1) == 0))
    {
      bVar4 = false;
    }
    else {
      bVar4 = true;
    }
    if (!bVar4) goto LAB_140551b75;
LAB_140551c20:
    uVar14 = 5;
    pcVar12 = " Rope";
  }
  FUN_14006fa10(param_2,pcVar12,uVar14);
  if (0xf < uStack_70) {
    uVar13 = uStack_70 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_88;
    if (0xfff < uVar13) {
      uVar13 = uStack_70 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_88[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar9))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    building_link_supplier_0x1539680(ppppuVar9,uVar13);
  }
LAB_140551c83:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_a8);
  return;
}


/* reference PE:6a70a6d9:02711000; building_nest_boxst-getName; RVA 0x54ebe0..0x54ec3d */

void building_link_building_nest_boxst_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar1 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar1 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar1 = 0;
    FUN_14006fa10(param_2,"Nest Box",8);
    return;
  }
  puVar1 = (undefined8 *)(param_1 + 0xd0);
  if (param_2 != puVar1) {
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      puVar1 = (undefined8 *)*puVar1;
    }
    FUN_14006f8d0(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
    return;
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_axle_horizontalst-getName; RVA 0x553720..0x553a50 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_axle_horizontalst_getName(longlong param_1,longlong param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  longlong *plVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  int iVar13;
  longlong lVar14;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    FUN_14006f8d0(param_2,"Horizontal ",0xb);
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uVar11 = 0;
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar14 != 0)) && (iVar2 != -1)) &&
       (iVar13 = (int)lVar14 + -1, uVar8 = uVar11, -1 < iVar13)) {
      do {
        iVar6 = iVar13 + (int)uVar8 >> 1;
        lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar6 * 8);
        if (*(int *)(lVar14 + 0xe0) == iVar2) {
          if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar14 + 0x130) == 0) ||
                ((lVar5 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58), lVar5 == 0 ||
                 (*(int *)(lVar5 + 0x30) == -1)))) ||
               (lVar5 = FUN_140072570(0x1424e7ce8), lVar5 == 0)) {
              lVar14 = lVar14 + 0x38;
            }
            else {
              lVar14 = FUN_140c3a4f0(lVar5);
            }
            uVar8 = 0xf;
            if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
              FUN_140a946e0(lVar14,&pppuStack_58,1,0);
              uVar11 = uStack_48;
              uVar8 = uStack_40;
            }
            ppppuVar7 = &pppuStack_58;
            if (0xf < uVar8) {
              ppppuVar7 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar7,uVar11);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar11 = uStack_40 + 1;
              ppppuVar7 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar11) {
                uVar11 = uStack_40 + 0x28;
                ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar7,uVar11);
            }
          }
          break;
        }
        iVar4 = iVar6 + -1;
        if (*(int *)(lVar14 + 0xe0) < iVar2) {
          uVar8 = (ulonglong)(iVar6 + 1);
          iVar4 = iVar13;
        }
        iVar13 = iVar4;
      } while ((int)uVar8 <= iVar13);
    }
    lVar14 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar14 == 0) {
      pcVar10 = "unknown material";
      uVar12 = 0x10;
    }
    else {
      if (*(longlong *)(lVar14 + 0x530) != 0) {
        plVar9 = (longlong *)(lVar14 + 0x520);
        if (0xf < *(ulonglong *)(lVar14 + 0x538)) {
          plVar9 = (longlong *)*plVar9;
        }
        FUN_14006fa10(&pppuStack_78,plVar9,*(undefined8 *)(lVar14 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar10 = (char *)(lVar14 + 0x178);
      uVar12 = *(undefined8 *)(lVar14 + 0x188);
      if (0xf < *(ulonglong *)(lVar14 + 400)) {
        pcVar10 = *(char **)pcVar10;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar10,uVar12);
    ppppuVar7 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar7 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar7,uStack_68);
    FUN_14006fa10(param_2," Axle",5);
    if (0xf < uStack_60) {
      uVar11 = uStack_60 + 1;
      ppppuVar7 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar11) {
        uVar11 = uStack_60 + 0x28;
        ppppuVar7 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar7,uVar11);
    }
  }
  else {
    plVar9 = (longlong *)(param_1 + 0xd0);
    if ((longlong *)param_2 != plVar9) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        plVar9 = (longlong *)*plVar9;
      }
      FUN_14006f8d0(param_2,plVar9,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_gear_assemblyst-getName; RVA 0x5530c0..0x5533f0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_gear_assemblyst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Gear Assembly",0xe);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_weaponrackst-getName; RVA 0x5554f0..0x555820 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_weaponrackst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Weapon Rack",0xc);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_rollersst-getName; RVA 0x5533f0..0x553720 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_rollersst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Rollers",8);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_archerytargetst-getName; RVA 0x552c40..0x552f96 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_archerytargetst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    if ((*(longlong *)(param_1 + 0x140) != 0) &&
       ((*(byte *)(*(longlong *)(param_1 + 0x140) + 0x14) & 1) != 0)) {
      FUN_14006fa10(param_2,"Rough ",6);
    }
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Archery Target",0xf);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_slabst-getName; RVA 0x556a40..0x556d70 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_slabst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Slab",5);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_road_dirtst-getName; RVA 0x555fe0..0x556357 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_road_dirtst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    if (*(short *)(param_1 + 0x28) == -1) {
      FUN_14006fa10(param_2,"Dirt",4);
    }
    else {
      if ((*(longlong *)(param_1 + 0x140) != 0) &&
         ((*(byte *)(*(longlong *)(param_1 + 0x140) + 0x14) & 1) != 0)) {
        FUN_14006fa10(param_2,"Rough ",6);
      }
      uStack_70 = 0;
      uStack_60 = 0xf;
      iVar2 = *(int *)(param_1 + 0x2c);
      sVar1 = *(short *)(param_1 + 0x28);
      uStack_68 = 0;
      pppuStack_78 = (undefined8 ****)0x0;
      if (((((ushort)(sVar1 - 0xdbU) < 200) &&
           (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
         (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
        do {
          iVar7 = iVar14 + (int)uVar9 >> 1;
          lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
          if (*(int *)(lVar15 + 0xe0) == iVar2) {
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
              uStack_50 = 0;
              uStack_48 = 0;
              uStack_40 = 0xf;
              pppuStack_58 = (undefined8 ****)0x0;
              if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                  ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                   (*(int *)(lVar6 + 0x30) == -1)))) ||
                 (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
                lVar15 = lVar15 + 0x38;
              }
              else {
                lVar15 = FUN_140c3a4f0(lVar6);
              }
              uVar9 = 0xf;
              if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                FUN_140a946e0(lVar15,&pppuStack_58,1,0);
                uVar12 = uStack_48;
                uVar9 = uStack_40;
              }
              ppppuVar8 = &pppuStack_58;
              if (0xf < uVar9) {
                ppppuVar8 = (undefined8 ****)pppuStack_58;
              }
              FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
              FUN_14006fa10(&pppuStack_78,"\'s ",3);
              if (0xf < uStack_40) {
                uVar12 = uStack_40 + 1;
                ppppuVar8 = (undefined8 ****)pppuStack_58;
                if (0xfff < uVar12) {
                  uVar12 = uStack_40 + 0x28;
                  ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                  if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar3 = (code *)swi(3);
                    (*pcVar3)();
                    return;
                  }
                }
                building_link_supplier_0x1539680(ppppuVar8,uVar12);
              }
            }
            break;
          }
          iVar4 = iVar7 + -1;
          if (*(int *)(lVar15 + 0xe0) < iVar2) {
            uVar9 = (ulonglong)(iVar7 + 1);
            iVar4 = iVar14;
          }
          iVar14 = iVar4;
        } while ((int)uVar9 <= iVar14);
      }
      lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
      if (lVar15 == 0) {
        pcVar11 = "unknown material";
        uVar13 = 0x10;
      }
      else {
        if (*(longlong *)(lVar15 + 0x530) != 0) {
          plVar10 = (longlong *)(lVar15 + 0x520);
          if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
            plVar10 = (longlong *)*plVar10;
          }
          FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
          FUN_14006fa10(&pppuStack_78," ",1);
        }
        pcVar11 = (char *)(lVar15 + 0x178);
        uVar13 = *(undefined8 *)(lVar15 + 0x188);
        if (0xf < *(ulonglong *)(lVar15 + 400)) {
          pcVar11 = *(char **)pcVar11;
        }
      }
      FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
      ppppuVar8 = &pppuStack_78;
      if (0xf < uStack_60) {
        ppppuVar8 = (undefined8 ****)pppuStack_78;
      }
      FUN_14006fa10(param_2,ppppuVar8,uStack_68);
      if (0xf < uStack_60) {
        uVar12 = uStack_60 + 1;
        ppppuVar8 = (undefined8 ****)pppuStack_78;
        if (0xfff < uVar12) {
          uVar12 = uStack_60 + 0x28;
          ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        building_link_supplier_0x1539680(ppppuVar8,uVar12);
      }
    }
    FUN_14006fa10(param_2," Road",5);
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_axle_verticalst-getName; RVA 0x553a50..0x553d80 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_axle_verticalst_getName(longlong param_1,longlong param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  longlong *plVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  int iVar13;
  longlong lVar14;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    FUN_14006f8d0(param_2,"Vertical ",9);
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uVar11 = 0;
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar14 != 0)) && (iVar2 != -1)) &&
       (iVar13 = (int)lVar14 + -1, uVar8 = uVar11, -1 < iVar13)) {
      do {
        iVar6 = iVar13 + (int)uVar8 >> 1;
        lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar6 * 8);
        if (*(int *)(lVar14 + 0xe0) == iVar2) {
          if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar14 + 0x130) == 0) ||
                ((lVar5 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58), lVar5 == 0 ||
                 (*(int *)(lVar5 + 0x30) == -1)))) ||
               (lVar5 = FUN_140072570(0x1424e7ce8), lVar5 == 0)) {
              lVar14 = lVar14 + 0x38;
            }
            else {
              lVar14 = FUN_140c3a4f0(lVar5);
            }
            uVar8 = 0xf;
            if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
              FUN_140a946e0(lVar14,&pppuStack_58,1,0);
              uVar11 = uStack_48;
              uVar8 = uStack_40;
            }
            ppppuVar7 = &pppuStack_58;
            if (0xf < uVar8) {
              ppppuVar7 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar7,uVar11);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar11 = uStack_40 + 1;
              ppppuVar7 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar11) {
                uVar11 = uStack_40 + 0x28;
                ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar7,uVar11);
            }
          }
          break;
        }
        iVar4 = iVar6 + -1;
        if (*(int *)(lVar14 + 0xe0) < iVar2) {
          uVar8 = (ulonglong)(iVar6 + 1);
          iVar4 = iVar13;
        }
        iVar13 = iVar4;
      } while ((int)uVar8 <= iVar13);
    }
    lVar14 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar14 == 0) {
      pcVar10 = "unknown material";
      uVar12 = 0x10;
    }
    else {
      if (*(longlong *)(lVar14 + 0x530) != 0) {
        plVar9 = (longlong *)(lVar14 + 0x520);
        if (0xf < *(ulonglong *)(lVar14 + 0x538)) {
          plVar9 = (longlong *)*plVar9;
        }
        FUN_14006fa10(&pppuStack_78,plVar9,*(undefined8 *)(lVar14 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar10 = (char *)(lVar14 + 0x178);
      uVar12 = *(undefined8 *)(lVar14 + 0x188);
      if (0xf < *(ulonglong *)(lVar14 + 400)) {
        pcVar10 = *(char **)pcVar10;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar10,uVar12);
    ppppuVar7 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar7 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar7,uStack_68);
    FUN_14006fa10(param_2," Axle",5);
    if (0xf < uStack_60) {
      uVar11 = uStack_60 + 1;
      ppppuVar7 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar11) {
        uVar11 = uStack_60 + 0x28;
        ppppuVar7 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar7,uVar11);
    }
  }
  else {
    plVar9 = (longlong *)(param_1 + 0xd0);
    if ((longlong *)param_2 != plVar9) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        plVar9 = (longlong *)*plVar9;
      }
      FUN_14006f8d0(param_2,plVar9,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_shopst-getName; RVA 0x54e9e0..0x54eab9 */

void building_link_building_shopst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  undefined8 *puVar2;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar2 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar2 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar2 = 0;
    if (*(longlong *)(param_1 + 0x148) == 0) {
      FUN_14006fa10(param_2,"Vacant Shop",0xb);
      return;
    }
    sVar1 = *(short *)(param_1 + 0x156);
    if (sVar1 == 0) {
      FUN_14006fa10(param_2,"General Store",0xd);
      return;
    }
    if (sVar1 == 1) {
      FUN_14006fa10(param_2,"Crafts Market",0xd);
      return;
    }
    if (sVar1 == 2) {
      FUN_14006fa10(param_2,"Clothing Shop",0xd);
      return;
    }
    if (sVar1 == 3) {
      FUN_14006fa10(param_2,"Exotic Clothing Shop",0x14);
      return;
    }
  }
  else {
    puVar2 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar2) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar2 = (undefined8 *)*puVar2;
      }
      FUN_14006f8d0(param_2,puVar2,*(undefined8 *)(param_1 + 0xe0));
      return;
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_trapst-getName; RVA 0x54f5b0..0x54f968 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_trapst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  undefined8 *puVar8;
  char *pcVar9;
  ulonglong uVar10;
  longlong *plVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar8 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar8 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar8 = 0;
    if (*(ushort *)(param_1 + 0x148) < 6) {
                    /* WARNING: Switch is manually overridden */
      switch(*(ushort *)(param_1 + 0x148)) {
      case 0:
        uStack_70 = 0;
        uStack_60 = 0xf;
        iVar2 = *(int *)(param_1 + 0x2c);
        sVar1 = *(short *)(param_1 + 0x28);
        uStack_68 = 0;
        pppuStack_78 = (undefined8 ****)0x0;
        if (((((ushort)(sVar1 - 0xdbU) < 200) &&
             (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
           (iVar14 = (int)lVar15 + -1, uVar10 = uVar12, -1 < iVar14)) {
          do {
            iVar6 = iVar14 + (int)uVar10 >> 1;
            lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar6 * 8);
            if (*(int *)(lVar15 + 0xe0) == iVar2) {
              if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
                uStack_50 = 0;
                uStack_48 = 0;
                uStack_40 = 0xf;
                pppuStack_58 = (undefined8 ****)0x0;
                if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                    ((lVar5 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar5 == 0 ||
                     (*(int *)(lVar5 + 0x30) == -1)))) ||
                   (lVar5 = FUN_140072570(0x1424e7ce8), lVar5 == 0)) {
                  lVar15 = lVar15 + 0x38;
                }
                else {
                  lVar15 = FUN_140c3a4f0(lVar5);
                }
                uVar10 = 0xf;
                if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                  FUN_140a946e0(lVar15,&pppuStack_58,1,0);
                  uVar12 = uStack_48;
                  uVar10 = uStack_40;
                }
                ppppuVar7 = &pppuStack_58;
                if (0xf < uVar10) {
                  ppppuVar7 = (undefined8 ****)pppuStack_58;
                }
                FUN_14006fa10(&pppuStack_78,ppppuVar7,uVar12);
                FUN_14006fa10(&pppuStack_78,"\'s ",3);
                if (0xf < uStack_40) {
                  uVar12 = uStack_40 + 1;
                  ppppuVar7 = (undefined8 ****)pppuStack_58;
                  if (0xfff < uVar12) {
                    uVar12 = uStack_40 + 0x28;
                    ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
                    if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
                      _invalid_parameter_noinfo_noreturn();
                      pcVar3 = (code *)swi(3);
                      (*pcVar3)();
                      return;
                    }
                  }
                  building_link_supplier_0x1539680(ppppuVar7,uVar12);
                }
              }
              break;
            }
            iVar4 = iVar6 + -1;
            if (*(int *)(lVar15 + 0xe0) < iVar2) {
              uVar10 = (ulonglong)(iVar6 + 1);
              iVar4 = iVar14;
            }
            iVar14 = iVar4;
          } while ((int)uVar10 <= iVar14);
        }
        lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
        if (lVar15 == 0) {
          pcVar9 = "unknown material";
          uVar13 = 0x10;
        }
        else {
          if (*(longlong *)(lVar15 + 0x530) != 0) {
            plVar11 = (longlong *)(lVar15 + 0x520);
            if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
              plVar11 = (longlong *)*plVar11;
            }
            FUN_14006fa10(&pppuStack_78,plVar11,*(undefined8 *)(lVar15 + 0x530));
            FUN_14006fa10(&pppuStack_78," ",1);
          }
          pcVar9 = (char *)(lVar15 + 0x178);
          uVar13 = *(undefined8 *)(lVar15 + 0x188);
          if (0xf < *(ulonglong *)(lVar15 + 400)) {
            pcVar9 = *(char **)pcVar9;
          }
        }
        FUN_14006fa10(&pppuStack_78,pcVar9,uVar13);
        ppppuVar7 = &pppuStack_78;
        if (0xf < uStack_60) {
          ppppuVar7 = (undefined8 ****)pppuStack_78;
        }
        FUN_14006fa10(param_2,ppppuVar7,uStack_68);
        FUN_14006fa10(param_2," Lever",6);
        if (0xf < uStack_60) {
          uVar12 = uStack_60 + 1;
          ppppuVar7 = (undefined8 ****)pppuStack_78;
          if (0xfff < uVar12) {
            uVar12 = uStack_60 + 0x28;
            ppppuVar7 = (undefined8 ****)pppuStack_78[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar7))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          building_link_supplier_0x1539680(ppppuVar7,uVar12);
        }
        goto LAB_14054f942;
      case 1:
        uVar13 = 0xe;
        pcVar9 = "Pressure Plate";
        break;
      case 2:
        uVar13 = 9;
        pcVar9 = "Cage Trap";
        break;
      case 3:
        uVar13 = 0xf;
        pcVar9 = "Stone-Fall Trap";
        break;
      case 4:
        uVar13 = 0xb;
        pcVar9 = "Weapon Trap";
        break;
      case 5:
        uVar13 = 10;
        pcVar9 = "Track Stop";
      }
      FUN_14006fa10(param_2,pcVar9,uVar13);
    }
  }
  else {
    puVar8 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar8) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar8 = (undefined8 *)*puVar8;
      }
      FUN_14006f8d0(param_2,puVar8,*(undefined8 *)(param_1 + 0xe0));
    }
  }
LAB_14054f942:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_trapst-candidate-virtual-270; RVA 0x589390..0x589466 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool building_link_building_trapst_candidate_virtual_270(longlong *param_1)

{
  char cVar1;
  int iVar2;
  int aiStack_18 [2];
  char cStack_10;
  
  if (_DAT_14189c298 == 1) {
    if ((((short)param_1[0x29] != 0) && (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0)) &&
       ((_DAT_1423e5110 != 0 && ((*(uint *)(_DAT_1423e5110 + 0x114) & 0x80000) == 0)))) {
      FUN_1400babe0(aiStack_18,_DAT_1423e5110 + 0xb30,(int)param_1[10]);
      iVar2 = -1;
      if (cStack_10 != '\0') {
        iVar2 = aiStack_18[0];
      }
      if (iVar2 == -1) {
        return false;
      }
    }
  }
  else if (((_DAT_14189c298 == 0) && (1 < (ushort)(_DAT_14239a1f8 - 0x20U))) &&
          (1 < _DAT_1418a9384 - 0x14U)) {
    cVar1 = (**(code **)(*param_1 + 0x268))();
    return cVar1 == '\0';
  }
  return true;
}


/* reference PE:6a70a6d9:02711000; building_offering_placest-getName; RVA 0x54ec40..0x54ecf4 */

void building_link_building_offering_placest_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) != 0) {
    puVar1 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar1) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar1 = (undefined8 *)*puVar1;
      }
      FUN_14006f8d0(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
      return;
    }
    return;
  }
  param_2[2] = 0;
  puVar1 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar1 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar1 = 0;
  if (*(longlong *)(param_1 + 0x130) - (longlong)*(undefined8 **)(param_1 + 0x128) >> 3 != 0) {
    building_link_mechanism_item_description
              (*(undefined8 *)**(undefined8 **)(param_1 + 0x128),param_2,0,0xffffffff);
    FUN_14052d3c0(param_2);
    return;
  }
  FUN_14006fa10(param_2,"Offering Place",0xe);
  return;
}


/* reference PE:6a70a6d9:02711000; building_screw_pumpst-getName; RVA 0x552fa0..0x552ffd */

void building_link_building_screw_pumpst_getName(longlong param_1,char *param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[0x10] = '\0';
    param_2[0x11] = '\0';
    param_2[0x12] = '\0';
    param_2[0x13] = '\0';
    param_2[0x14] = '\0';
    param_2[0x15] = '\0';
    param_2[0x16] = '\0';
    param_2[0x17] = '\0';
    pcVar1 = param_2;
    if (0xf < *(ulonglong *)(param_2 + 0x18)) {
      pcVar1 = *(char **)param_2;
    }
    *pcVar1 = '\0';
    pcVar1 = "Screw Pump";
    uVar2 = 10;
  }
  else {
    pcVar1 = (char *)(param_1 + 0xd0);
    if (param_2 == pcVar1) {
      return;
    }
    uVar2 = *(undefined8 *)(param_1 + 0xe0);
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      FUN_14006f8d0(param_2,*(undefined8 *)pcVar1,uVar2);
      return;
    }
  }
  FUN_14006f8d0(param_2,pcVar1,uVar2);
  return;
}


/* reference PE:6a70a6d9:02711000; building_furnacest-getName; RVA 0x54f390..0x54f590 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_furnacest_getName(longlong param_1,char *param_2)

{
  longlong lVar1;
  int iVar2;
  char *pcVar3;
  undefined8 uVar4;
  int iVar5;
  uint uVar6;
  ulonglong uVar7;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    iVar5 = 0;
    param_2[0x10] = '\0';
    param_2[0x11] = '\0';
    param_2[0x12] = '\0';
    param_2[0x13] = '\0';
    param_2[0x14] = '\0';
    param_2[0x15] = '\0';
    param_2[0x16] = '\0';
    param_2[0x17] = '\0';
    pcVar3 = param_2;
    if (0xf < *(ulonglong *)(param_2 + 0x18)) {
      pcVar3 = *(char **)param_2;
    }
    *pcVar3 = '\0';
    if (*(ushort *)(param_1 + 0x162) < 8) {
                    /* WARNING: Switch is manually overridden */
      switch(*(ushort *)(param_1 + 0x162)) {
      case 0:
        FUN_14006fa10(param_2,"Wood Furnace",0xc);
        return;
      case 1:
        FUN_14006fa10(param_2,"Smelter",7);
        return;
      case 2:
        FUN_14006fa10(param_2,"Glass Furnace",0xd);
        return;
      case 3:
        FUN_14006fa10(param_2,"Kiln",4);
        return;
      case 4:
        FUN_14006fa10(param_2,"Magma Smelter",0xd);
        return;
      case 5:
        FUN_14006fa10(param_2,"Magma Glass Furnace",0x13);
        return;
      case 6:
        FUN_14006fa10(param_2,"Magma Kiln",10);
        return;
      }
      uVar7 = _DAT_1424f72d0 - _DAT_1424f72c8 >> 3;
      uVar6 = (uint)uVar7;
      if (uVar6 != 0) {
        while (0x40 < (int)uVar6) {
          uVar6 = (uint)(uVar7 >> 1) & 0x7fffffff;
          iVar2 = uVar6 + iVar5;
          if (*(int *)(param_1 + 0x250) <
              *(int *)(*(longlong *)(_DAT_1424f72c8 + (longlong)iVar2 * 8) + 0x28)) {
            iVar2 = iVar5;
          }
          uVar6 = (int)uVar7 - uVar6;
          uVar7 = (ulonglong)uVar6;
          iVar5 = iVar2;
        }
        iVar2 = iVar5 + uVar6;
        if ((iVar2 != -1) && (iVar5 < iVar2)) {
          lVar1 = (longlong)iVar5;
          do {
            if (*(int *)(param_1 + 0x250) ==
                *(int *)(*(longlong *)(_DAT_1424f72c8 + lVar1 * 8) + 0x28)) {
              lVar1 = *(longlong *)(_DAT_1424f72c8 + (longlong)iVar5 * 8);
              if (lVar1 != 0) {
                pcVar3 = (char *)(lVar1 + 0x30);
                if (param_2 == pcVar3) {
                  return;
                }
                uVar4 = *(undefined8 *)(lVar1 + 0x40);
                if (0xf < *(ulonglong *)(lVar1 + 0x48)) {
                  pcVar3 = *(char **)pcVar3;
                }
                goto LAB_14054f551;
              }
              break;
            }
            iVar5 = iVar5 + 1;
            lVar1 = lVar1 + 1;
          } while (lVar1 < iVar2);
        }
      }
      uVar4 = 7;
      pcVar3 = "Furnace";
LAB_14054f551:
      FUN_14006f8d0(param_2,pcVar3,uVar4);
    }
  }
  else {
    pcVar3 = (char *)(param_1 + 0xd0);
    if (param_2 != pcVar3) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        pcVar3 = *(char **)pcVar3;
      }
      FUN_14006f8d0(param_2,pcVar3,*(undefined8 *)(param_1 + 0xe0));
      return;
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_water_wheelst-getName; RVA 0x553000..0x55305d */

void building_link_building_water_wheelst_getName(longlong param_1,char *param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[0x10] = '\0';
    param_2[0x11] = '\0';
    param_2[0x12] = '\0';
    param_2[0x13] = '\0';
    param_2[0x14] = '\0';
    param_2[0x15] = '\0';
    param_2[0x16] = '\0';
    param_2[0x17] = '\0';
    pcVar1 = param_2;
    if (0xf < *(ulonglong *)(param_2 + 0x18)) {
      pcVar1 = *(char **)param_2;
    }
    *pcVar1 = '\0';
    pcVar1 = "Water Wheel";
    uVar2 = 0xb;
  }
  else {
    pcVar1 = (char *)(param_1 + 0xd0);
    if (param_2 == pcVar1) {
      return;
    }
    uVar2 = *(undefined8 *)(param_1 + 0xe0);
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      FUN_14006f8d0(param_2,*(undefined8 *)pcVar1,uVar2);
      return;
    }
  }
  FUN_14006f8d0(param_2,pcVar1,uVar2);
  return;
}


/* reference PE:6a70a6d9:02711000; building_wellst-getName; RVA 0x5566b0..0x55670d */

void building_link_building_wellst_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar1 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar1 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar1 = 0;
    FUN_14006fa10(param_2,"Well",4);
    return;
  }
  puVar1 = (undefined8 *)(param_1 + 0xd0);
  if (param_2 != puVar1) {
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      puVar1 = (undefined8 *)*puVar1;
    }
    FUN_14006f8d0(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
    return;
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_hivest-getName; RVA 0x54ee20..0x54ee7d */

void building_link_building_hivest_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar1 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar1 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar1 = 0;
    FUN_14006fa10(param_2,"Hive",4);
    return;
  }
  puVar1 = (undefined8 *)(param_1 + 0xd0);
  if (param_2 != puVar1) {
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      puVar1 = (undefined8 *)*puVar1;
    }
    FUN_14006f8d0(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
    return;
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_farmplotst-getName; RVA 0x54f330..0x54f38d */

void building_link_building_farmplotst_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar1 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar1 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar1 = 0;
    FUN_14006fa10(param_2,"Farm Plot",9);
    return;
  }
  puVar1 = (undefined8 *)(param_1 + 0xd0);
  if (param_2 != puVar1) {
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      puVar1 = (undefined8 *)*puVar1;
    }
    FUN_14006f8d0(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
    return;
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_armorstandst-getName; RVA 0x555820..0x555b50 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_armorstandst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Armor Stand",0xc);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_window_glassst-getName; RVA 0x556d70..0x556e43 */

void building_link_building_window_glassst_getName(longlong param_1,undefined8 *param_2)

{
  char cVar1;
  undefined8 *puVar2;
  longlong lVar3;
  char *pcVar4;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar2 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar2 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar2 = 0;
    lVar3 = FUN_1414add70(0x1423d14f0,*(undefined2 *)(param_1 + 0x28),
                          *(undefined4 *)(param_1 + 0x2c));
    if (((lVar3 == 0) || (*(int *)(lVar3 + 0x298) < 7)) ||
       ((*(byte *)(*(longlong *)(lVar3 + 0x290) + 6) & 2) == 0)) {
      cVar1 = '\0';
    }
    else {
      cVar1 = '\x01';
    }
    pcVar4 = "Glass";
    if (cVar1 == '\0') {
      pcVar4 = "Gem";
    }
    FUN_14006fa10(param_2,pcVar4,cVar1 * '\x02' + '\x03');
    FUN_14006fa10(param_2," Window",7);
    return;
  }
  puVar2 = (undefined8 *)(param_1 + 0xd0);
  if (param_2 != puVar2) {
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      puVar2 = (undefined8 *)*puVar2;
    }
    FUN_14006f8d0(param_2,puVar2,*(undefined8 *)(param_1 + 0xe0));
    return;
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_traction_benchst-getName; RVA 0x555f80..0x555fdd */

void building_link_building_traction_benchst_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar1 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar1 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar1 = 0;
    FUN_14006fa10(param_2,"Traction Bench",0xe);
    return;
  }
  puVar1 = (undefined8 *)(param_1 + 0xd0);
  if (param_2 != puVar1) {
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      puVar1 = (undefined8 *)*puVar1;
    }
    FUN_14006f8d0(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
    return;
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_floodgatest-getName; RVA 0x551550..0x551880 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_floodgatest_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Floodgate",10);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_bookcasest-getName; RVA 0x54edc0..0x54ee1d */

void building_link_building_bookcasest_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar1 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar1 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar1 = 0;
    FUN_14006fa10(param_2,"Bookcase",8);
    return;
  }
  puVar1 = (undefined8 *)(param_1 + 0xd0);
  if (param_2 != puVar1) {
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      puVar1 = (undefined8 *)*puVar1;
    }
    FUN_14006f8d0(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
    return;
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_coffinst-getName; RVA 0x554460..0x5547f6 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_coffinst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  bool bVar4;
  int iVar5;
  undefined8 *puVar6;
  longlong lVar7;
  int iVar8;
  undefined8 ****ppppuVar9;
  ulonglong uVar10;
  longlong *plVar11;
  char *pcVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  int iVar15;
  longlong lVar16;
  undefined1 auStack_a8 [32];
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  if (*(longlong *)(param_1 + 0xe0) != 0) {
    puVar6 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar6) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar6 = (undefined8 *)*puVar6;
      }
      FUN_14006f8d0(param_2,puVar6,*(undefined8 *)(param_1 + 0xe0));
    }
    goto LAB_1405547d2;
  }
  uVar13 = 0;
  param_2[2] = 0;
  puVar6 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar6 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar6 = 0;
  uStack_80 = 0;
  uStack_70 = 0xf;
  iVar2 = *(int *)(param_1 + 0x2c);
  sVar1 = *(short *)(param_1 + 0x28);
  uStack_78 = 0;
  pppuStack_88 = (undefined8 ****)0x0;
  if (((((ushort)(sVar1 - 0xdbU) < 200) &&
       (lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar16 != 0)) && (iVar2 != -1)) &&
     (iVar15 = (int)lVar16 + -1, uVar10 = uVar13, -1 < iVar15)) {
    do {
      iVar8 = iVar15 + (int)uVar10 >> 1;
      lVar16 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar8 * 8);
      if (*(int *)(lVar16 + 0xe0) == iVar2) {
        if ((lVar16 != 0) && (*(char *)(lVar16 + 0xaa) != '\0')) {
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppuStack_68 = (undefined8 ****)0x0;
          if (((*(longlong *)(lVar16 + 0x130) == 0) ||
              ((lVar7 = *(longlong *)(*(longlong *)(lVar16 + 0x130) + 0x58), lVar7 == 0 ||
               (*(int *)(lVar7 + 0x30) == -1)))) || (lVar7 = FUN_140072570(0x1424e7ce8), lVar7 == 0)
             ) {
            lVar16 = lVar16 + 0x38;
          }
          else {
            lVar16 = FUN_140c3a4f0(lVar7);
          }
          uVar10 = 0xf;
          if ((lVar16 != 0) && (*(char *)(lVar16 + 0x72) != '\0')) {
            FUN_140a946e0(lVar16,&pppuStack_68,1,0);
            uVar10 = uStack_50;
            uVar13 = uStack_58;
          }
          ppppuVar9 = &pppuStack_68;
          if (0xf < uVar10) {
            ppppuVar9 = (undefined8 ****)pppuStack_68;
          }
          FUN_14006fa10(&pppuStack_88,ppppuVar9,uVar13);
          FUN_14006fa10(&pppuStack_88,"\'s ",3);
          if (0xf < uStack_50) {
            uVar13 = uStack_50 + 1;
            ppppuVar9 = (undefined8 ****)pppuStack_68;
            if (0xfff < uVar13) {
              uVar13 = uStack_50 + 0x28;
              ppppuVar9 = (undefined8 ****)pppuStack_68[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar9))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            building_link_supplier_0x1539680(ppppuVar9,uVar13);
          }
        }
        break;
      }
      iVar5 = iVar8 + -1;
      if (*(int *)(lVar16 + 0xe0) < iVar2) {
        uVar10 = (ulonglong)(iVar8 + 1);
        iVar5 = iVar15;
      }
      iVar15 = iVar5;
    } while ((int)uVar10 <= iVar15);
  }
  lVar16 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
  if (lVar16 == 0) {
    pcVar12 = "unknown material";
    uVar14 = 0x10;
  }
  else {
    if (*(longlong *)(lVar16 + 0x530) != 0) {
      plVar11 = (longlong *)(lVar16 + 0x520);
      if (0xf < *(ulonglong *)(lVar16 + 0x538)) {
        plVar11 = (longlong *)*plVar11;
      }
      FUN_14006fa10(&pppuStack_88,plVar11,*(undefined8 *)(lVar16 + 0x530));
      FUN_14006fa10(&pppuStack_88," ",1);
    }
    pcVar12 = (char *)(lVar16 + 0x178);
    uVar14 = *(undefined8 *)(lVar16 + 0x188);
    if (0xf < *(ulonglong *)(lVar16 + 400)) {
      pcVar12 = *(char **)pcVar12;
    }
  }
  FUN_14006fa10(&pppuStack_88,pcVar12,uVar14);
  ppppuVar9 = &pppuStack_88;
  if (0xf < uStack_70) {
    ppppuVar9 = (undefined8 ****)pppuStack_88;
  }
  FUN_14006fa10(param_2,ppppuVar9,uStack_78);
  if ((ushort)(*(short *)(param_1 + 0x28) - 0x1a3U) < 200) {
    pcVar12 = " Casket";
LAB_140554785:
    uVar14 = 7;
  }
  else {
    lVar16 = FUN_1414add70(0x1423d14f0,*(short *)(param_1 + 0x28),*(undefined4 *)(param_1 + 0x2c));
    if (lVar16 == 0) {
LAB_14055477e:
      pcVar12 = " Coffin";
      goto LAB_140554785;
    }
    if ((*(int *)(lVar16 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar16 + 0x290) + 5))) {
      bVar4 = false;
    }
    else {
      bVar4 = true;
    }
    if (!bVar4) goto LAB_14055477e;
    uVar14 = 0xc;
    pcVar12 = " Sarcophagus";
  }
  FUN_14006fa10(param_2,pcVar12,uVar14);
  if (0xf < uStack_70) {
    uVar13 = uStack_70 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_88;
    if (0xfff < uVar13) {
      uVar13 = uStack_70 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_88[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar9))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    building_link_supplier_0x1539680(ppppuVar9,uVar13);
  }
LAB_1405547d2:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_a8);
  return;
}


/* reference PE:6a70a6d9:02711000; building_nestst-getName; RVA 0x54eb80..0x54ebdd */

void building_link_building_nestst_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar1 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar1 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar1 = 0;
    FUN_14006fa10(param_2,"Nest",4);
    return;
  }
  puVar1 = (undefined8 *)(param_1 + 0xd0);
  if (param_2 != puVar1) {
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      puVar1 = (undefined8 *)*puVar1;
    }
    FUN_14006f8d0(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
    return;
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_bars_verticalst-getName; RVA 0x550ef0..0x551220 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_bars_verticalst_getName(longlong param_1,longlong param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  longlong *plVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  int iVar13;
  longlong lVar14;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    FUN_14006f8d0(param_2,"Vertical ",9);
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uVar11 = 0;
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar14 != 0)) && (iVar2 != -1)) &&
       (iVar13 = (int)lVar14 + -1, uVar8 = uVar11, -1 < iVar13)) {
      do {
        iVar6 = iVar13 + (int)uVar8 >> 1;
        lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar6 * 8);
        if (*(int *)(lVar14 + 0xe0) == iVar2) {
          if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar14 + 0x130) == 0) ||
                ((lVar5 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58), lVar5 == 0 ||
                 (*(int *)(lVar5 + 0x30) == -1)))) ||
               (lVar5 = FUN_140072570(0x1424e7ce8), lVar5 == 0)) {
              lVar14 = lVar14 + 0x38;
            }
            else {
              lVar14 = FUN_140c3a4f0(lVar5);
            }
            uVar8 = 0xf;
            if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
              FUN_140a946e0(lVar14,&pppuStack_58,1,0);
              uVar11 = uStack_48;
              uVar8 = uStack_40;
            }
            ppppuVar7 = &pppuStack_58;
            if (0xf < uVar8) {
              ppppuVar7 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar7,uVar11);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar11 = uStack_40 + 1;
              ppppuVar7 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar11) {
                uVar11 = uStack_40 + 0x28;
                ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar7,uVar11);
            }
          }
          break;
        }
        iVar4 = iVar6 + -1;
        if (*(int *)(lVar14 + 0xe0) < iVar2) {
          uVar8 = (ulonglong)(iVar6 + 1);
          iVar4 = iVar13;
        }
        iVar13 = iVar4;
      } while ((int)uVar8 <= iVar13);
    }
    lVar14 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar14 == 0) {
      pcVar10 = "unknown material";
      uVar12 = 0x10;
    }
    else {
      if (*(longlong *)(lVar14 + 0x530) != 0) {
        plVar9 = (longlong *)(lVar14 + 0x520);
        if (0xf < *(ulonglong *)(lVar14 + 0x538)) {
          plVar9 = (longlong *)*plVar9;
        }
        FUN_14006fa10(&pppuStack_78,plVar9,*(undefined8 *)(lVar14 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar10 = (char *)(lVar14 + 0x178);
      uVar12 = *(undefined8 *)(lVar14 + 0x188);
      if (0xf < *(ulonglong *)(lVar14 + 400)) {
        pcVar10 = *(char **)pcVar10;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar10,uVar12);
    ppppuVar7 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar7 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar7,uStack_68);
    FUN_14006fa10(param_2," Bars",5);
    if (0xf < uStack_60) {
      uVar11 = uStack_60 + 1;
      ppppuVar7 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar11) {
        uVar11 = uStack_60 + 0x28;
        ppppuVar7 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar7,uVar11);
    }
  }
  else {
    plVar9 = (longlong *)(param_1 + 0xd0);
    if ((longlong *)param_2 != plVar9) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        plVar9 = (longlong *)*plVar9;
      }
      FUN_14006f8d0(param_2,plVar9,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_tradedepotst-getName; RVA 0x54eb20..0x54eb7d */

void building_link_building_tradedepotst_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar1 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar1 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar1 = 0;
    FUN_14006fa10(param_2,"Trade Depot",0xb);
    return;
  }
  puVar1 = (undefined8 *)(param_1 + 0xd0);
  if (param_2 != puVar1) {
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      puVar1 = (undefined8 *)*puVar1;
    }
    FUN_14006f8d0(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
    return;
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_grate_floorst-getName; RVA 0x550bc0..0x550ef0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_grate_floorst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Floor Grate",0xc);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_siegeenginest-getName; RVA 0x54f980..0x54fa20 */

void building_link_building_siegeenginest_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  undefined8 *puVar2;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar2 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar2 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar2 = 0;
    sVar1 = *(short *)(param_1 + 0x148);
    if (sVar1 == 0) {
      FUN_14006fa10(param_2,"Catapult",8);
      return;
    }
    if (sVar1 == 1) {
      FUN_14006fa10(param_2,"Ballista",8);
      return;
    }
    if (sVar1 == 2) {
      FUN_14006fa10(param_2,"Bolt Thrower",0xc);
      return;
    }
  }
  else {
    puVar2 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar2) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar2 = (undefined8 *)*puVar2;
      }
      FUN_14006f8d0(param_2,puVar2,*(undefined8 *)(param_1 + 0xe0));
      return;
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; building_workshopst-getName; RVA 0x54fa20..0x5501c4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_workshopst_getName(longlong param_1,char *param_2)

{
  char *pcVar1;
  short sVar2;
  longlong *plVar3;
  longlong lVar4;
  int iVar5;
  char *pcVar6;
  undefined8 ****ppppuVar7;
  undefined8 uVar8;
  int iVar9;
  uint uVar10;
  ulonglong uVar11;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  if (*(longlong *)(param_1 + 0xe0) != 0) {
    pcVar6 = (char *)(param_1 + 0xd0);
    if (param_2 != pcVar6) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        pcVar6 = *(char **)pcVar6;
      }
      FUN_14006f8d0(param_2,pcVar6,*(undefined8 *)(param_1 + 0xe0));
    }
    goto LAB_140550189;
  }
  iVar9 = 0;
  param_2[0x10] = '\0';
  param_2[0x11] = '\0';
  param_2[0x12] = '\0';
  param_2[0x13] = '\0';
  param_2[0x14] = '\0';
  param_2[0x15] = '\0';
  param_2[0x16] = '\0';
  param_2[0x17] = '\0';
  pcVar6 = param_2;
  if (0xf < *(ulonglong *)(param_2 + 0x18)) {
    pcVar6 = *(char **)param_2;
  }
  *pcVar6 = '\0';
  if (0x18 < *(ushort *)(param_1 + 0x148)) goto LAB_140550189;
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 0x148)) {
  case 0:
    uVar8 = 0x14;
    pcVar6 = "Carpenter\'s Workshop";
    break;
  case 1:
    uVar8 = 0x11;
    pcVar6 = "Farmer\'s Workshop";
    break;
  case 2:
    sVar2 = *(short *)(param_1 + 0x4c);
    if (((-1 < sVar2) &&
        ((ulonglong)(longlong)sVar2 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
       (lVar4 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
       *(longlong *)(lVar4 + 0x2d0) != 0)) {
      pcVar6 = (char *)(lVar4 + 0x2c0);
      goto LAB_14054ffbe;
    }
    uVar8 = 0xb;
    pcVar6 = "Stoneworker";
LAB_140550034:
    FUN_14006f8d0(param_2,pcVar6,uVar8);
    goto LAB_14055003c;
  case 3:
    sVar2 = *(short *)(param_1 + 0x4c);
    if (((sVar2 < 0) ||
        ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar2)) ||
       (lVar4 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
       *(longlong *)(lVar4 + 0x550) == 0)) {
      uVar8 = 9;
      pcVar6 = "Craftsman";
      goto LAB_140550034;
    }
    pcVar6 = (char *)(lVar4 + 0x540);
    goto LAB_14054ffbe;
  case 4:
    sVar2 = *(short *)(param_1 + 0x4c);
    if (((sVar2 < 0) ||
        ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar2)) ||
       (lVar4 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
       *(longlong *)(lVar4 + 0x4f0) == 0)) {
      uVar8 = 7;
      pcVar6 = "Jeweler";
      goto LAB_140550034;
    }
    pcVar6 = (char *)(lVar4 + 0x4e0);
    goto LAB_14054ffbe;
  case 5:
    sVar2 = *(short *)(param_1 + 0x4c);
    if (((sVar2 < 0) ||
        ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar2)) ||
       (lVar4 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
       *(longlong *)(lVar4 + 0x430) == 0)) {
      FUN_14006f8d0(param_2,"Metalsmith",10);
    }
    else {
      pcVar6 = (char *)(lVar4 + 0x420);
      if (param_2 != pcVar6) {
        if (0xf < *(ulonglong *)(lVar4 + 0x438)) {
          pcVar6 = *(char **)pcVar6;
        }
        FUN_14006f8d0(param_2,pcVar6,*(undefined8 *)(lVar4 + 0x430));
      }
      if (*(longlong *)(param_2 + 0x10) != 0) {
        uVar11 = *(ulonglong *)(param_2 + 0x18);
        pcVar6 = param_2;
        if (0xf < uVar11) {
          pcVar6 = *(char **)param_2;
        }
        if ('`' < *pcVar6) {
          pcVar6 = param_2;
          if (0xf < uVar11) {
            pcVar6 = *(char **)param_2;
          }
          if (*pcVar6 < '{') {
            pcVar6 = param_2;
            if (0xf < uVar11) {
              pcVar6 = *(char **)param_2;
            }
            *pcVar6 = *pcVar6 + -0x20;
            uVar8 = 8;
            pcVar6 = "\'s Forge";
            break;
          }
        }
      }
    }
    uVar8 = 8;
    pcVar6 = "\'s Forge";
    break;
  case 6:
    uVar8 = 0xb;
    pcVar6 = "Magma Forge";
    break;
  case 7:
    sVar2 = *(short *)(param_1 + 0x4c);
    if (((sVar2 < 0) ||
        ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar2)) ||
       (lVar4 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
       *(longlong *)(lVar4 + 0x290) == 0)) {
      uVar8 = 6;
      pcVar6 = "Bowyer";
      goto LAB_140550034;
    }
    pcVar6 = (char *)(lVar4 + 0x280);
    goto LAB_14054ffbe;
  case 8:
    sVar2 = *(short *)(param_1 + 0x4c);
    if (((sVar2 < 0) ||
        ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar2)) ||
       (lVar4 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
       *(longlong *)(lVar4 + 0x9f0) == 0)) {
      uVar8 = 8;
      pcVar6 = "Mechanic";
      goto LAB_140550034;
    }
    pcVar6 = (char *)(lVar4 + 0x9e0);
LAB_14054ffbe:
    if (param_2 != pcVar6) {
      pcVar1 = pcVar6 + 0x10;
      if (0xf < *(ulonglong *)(pcVar6 + 0x18)) {
        pcVar6 = *(char **)pcVar6;
      }
      FUN_14006f8d0(param_2,pcVar6,*(undefined8 *)pcVar1);
    }
    if (*(longlong *)(param_2 + 0x10) != 0) {
      uVar11 = *(ulonglong *)(param_2 + 0x18);
      pcVar6 = param_2;
      if (0xf < uVar11) {
        pcVar6 = *(char **)param_2;
      }
      if ('`' < *pcVar6) {
        pcVar6 = param_2;
        if (0xf < uVar11) {
          pcVar6 = *(char **)param_2;
        }
        if (*pcVar6 < '{') {
          pcVar6 = param_2;
          if (0xf < uVar11) {
            pcVar6 = *(char **)param_2;
          }
          *pcVar6 = *pcVar6 + -0x20;
          uVar8 = 0xb;
          pcVar6 = "\'s Workshop";
          break;
        }
      }
    }
LAB_14055003c:
    uVar8 = 0xb;
    pcVar6 = "\'s Workshop";
    break;
  case 9:
    uVar8 = 0xe;
    pcVar6 = "Siege Workshop";
    break;
  case 10:
    sVar2 = *(short *)(param_1 + 0x4c);
    if (((-1 < sVar2) &&
        ((ulonglong)(longlong)sVar2 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
       (lVar4 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
       *(longlong *)(lVar4 + 0x810) != 0)) {
      pcVar6 = (char *)(lVar4 + 0x800);
      goto LAB_14054fe9c;
    }
    uVar8 = 7;
    pcVar6 = "Butcher";
LAB_14054ff12:
    FUN_14006f8d0(param_2,pcVar6,uVar8);
    goto LAB_14054ff1a;
  case 0xb:
    uVar8 = 0xd;
    pcVar6 = "Leather Works";
    break;
  case 0xc:
    sVar2 = *(short *)(param_1 + 0x4c);
    if (((sVar2 < 0) ||
        ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar2)) ||
       (lVar4 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
       *(longlong *)(lVar4 + 0x830) == 0)) {
      uVar8 = 6;
      pcVar6 = "Tanner";
      goto LAB_14054ff12;
    }
    pcVar6 = (char *)(lVar4 + 0x820);
    goto LAB_14054fe9c;
  case 0xd:
    sVar2 = *(short *)(param_1 + 0x4c);
    if (((sVar2 < 0) ||
        ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar2)) ||
       (lVar4 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
       *(longlong *)(lVar4 + 0x610) == 0)) {
      uVar8 = 8;
      pcVar6 = "Clothier";
      goto LAB_14054ff12;
    }
    pcVar6 = (char *)(lVar4 + 0x600);
    goto LAB_14054fe9c;
  case 0xe:
    uVar8 = 7;
    pcVar6 = "Fishery";
    break;
  case 0xf:
    uVar8 = 5;
    pcVar6 = "Still";
    break;
  case 0x10:
    uVar8 = 4;
    pcVar6 = "Loom";
    break;
  case 0x11:
    uVar8 = 5;
    pcVar6 = "Quern";
    break;
  case 0x12:
    uVar8 = 0x15;
    pcVar6 = "Vermin Catcher\'s Shop";
    break;
  case 0x13:
    uVar8 = 7;
    pcVar6 = "Kitchen";
    break;
  case 0x14:
    uVar8 = 6;
    pcVar6 = "Ashery";
    break;
  case 0x15:
    sVar2 = *(short *)(param_1 + 0x4c);
    if (((sVar2 < 0) ||
        ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar2)) ||
       (lVar4 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
       *(longlong *)(lVar4 + 0x850) == 0)) {
      uVar8 = 4;
      pcVar6 = "Dyer";
      goto LAB_14054ff12;
    }
    pcVar6 = (char *)(lVar4 + 0x840);
LAB_14054fe9c:
    if (param_2 != pcVar6) {
      pcVar1 = pcVar6 + 0x10;
      if (0xf < *(ulonglong *)(pcVar6 + 0x18)) {
        pcVar6 = *(char **)pcVar6;
      }
      FUN_14006f8d0(param_2,pcVar6,*(undefined8 *)pcVar1);
    }
    if (*(longlong *)(param_2 + 0x10) != 0) {
      uVar11 = *(ulonglong *)(param_2 + 0x18);
      pcVar6 = param_2;
      if (0xf < uVar11) {
        pcVar6 = *(char **)param_2;
      }
      if ('`' < *pcVar6) {
        pcVar6 = param_2;
        if (0xf < uVar11) {
          pcVar6 = *(char **)param_2;
        }
        if (*pcVar6 < '{') {
          pcVar6 = param_2;
          if (0xf < uVar11) {
            pcVar6 = *(char **)param_2;
          }
          *pcVar6 = *pcVar6 + -0x20;
          uVar8 = 7;
          pcVar6 = "\'s Shop";
          break;
        }
      }
    }
LAB_14054ff1a:
    uVar8 = 7;
    pcVar6 = "\'s Shop";
    break;
  case 0x16:
    uVar8 = 9;
    pcVar6 = "Millstone";
    break;
  case 0x17:
    uVar11 = _DAT_1424f72b8 - _DAT_1424f72b0 >> 3;
    uVar10 = (uint)uVar11;
    if (uVar10 != 0) {
      while (0x40 < (int)uVar10) {
        uVar10 = (uint)(uVar11 >> 1) & 0x7fffffff;
        iVar5 = iVar9 + uVar10;
        if (*(int *)(param_1 + 0x240) <
            *(int *)(*(longlong *)(_DAT_1424f72b0 + (longlong)iVar5 * 8) + 0x28)) {
          iVar5 = iVar9;
        }
        uVar10 = (int)uVar11 - uVar10;
        uVar11 = (ulonglong)uVar10;
        iVar9 = iVar5;
      }
      iVar5 = iVar9 + uVar10;
      if ((iVar5 != -1) && (iVar9 < iVar5)) {
        lVar4 = (longlong)iVar9;
        do {
          if (*(int *)(param_1 + 0x240) ==
              *(int *)(*(longlong *)(_DAT_1424f72b0 + lVar4 * 8) + 0x28)) {
            lVar4 = *(longlong *)(_DAT_1424f72b0 + (longlong)iVar9 * 8);
            if (lVar4 != 0) {
              pcVar6 = (char *)(lVar4 + 0x30);
              uVar8 = *(undefined8 *)(lVar4 + 0x40);
              if (0xf < *(ulonglong *)(lVar4 + 0x48)) {
                pcVar6 = *(char **)pcVar6;
              }
              goto LAB_140550181;
            }
            break;
          }
          iVar9 = iVar9 + 1;
          lVar4 = lVar4 + 1;
        } while (lVar4 < iVar5);
      }
    }
    uVar8 = 0xf;
    pcVar6 = "Custom Workshop";
    break;
  case 0x18:
    uStack_30 = 0;
    uStack_28 = 4;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x6c6f6f54;
    plVar3 = *(longlong **)(param_1 + 0x128);
    if ((longlong)*(longlong **)(param_1 + 0x130) - (longlong)plVar3 >> 3 != 0) {
      for (; plVar3 < *(longlong **)(param_1 + 0x130); plVar3 = plVar3 + 1) {
        if (*(short *)((undefined8 *)*plVar3 + 1) == 2) {
          building_link_mechanism_item_description
                    (*(undefined8 *)*plVar3,&pppuStack_38,0,0xffffffff);
          break;
        }
      }
    }
    ppppuVar7 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar7 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar7,uStack_28);
    FUN_14006f850(&pppuStack_38);
    goto LAB_140550189;
  }
LAB_140550181:
  FUN_14006fa10(param_2,pcVar6,uVar8);
LAB_140550189:
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* reference PE:6a70a6d9:02711000; building_workshopst-candidate-virtual-120; RVA 0x5b1810..0x5b18f7 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 building_link_building_workshopst_candidate_virtual_120(longlong param_1)

{
  short sVar1;
  longlong lVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  ulonglong uVar6;
  
  sVar1 = *(short *)(param_1 + 0x148);
  if ((sVar1 != 0x11) && (sVar1 != 0x16)) {
    if (sVar1 == 0x17) {
      uVar6 = _DAT_1424f72b8 - _DAT_1424f72b0 >> 3;
      uVar5 = (uint)uVar6;
      if (uVar5 != 0) {
        iVar4 = 0;
        while (0x40 < (int)uVar5) {
          uVar5 = (uint)(uVar6 >> 1) & 0x7fffffff;
          iVar3 = uVar5 + iVar4;
          if (*(int *)(param_1 + 0x240) <
              *(int *)(*(longlong *)(_DAT_1424f72b0 + (longlong)iVar3 * 8) + 0x28)) {
            iVar3 = iVar4;
          }
          uVar5 = (int)uVar6 - uVar5;
          uVar6 = (ulonglong)uVar5;
          iVar4 = iVar3;
        }
        iVar3 = iVar4 + uVar5;
        if ((iVar3 != -1) && (iVar4 < iVar3)) {
          lVar2 = (longlong)iVar4;
          do {
            if (*(int *)(param_1 + 0x240) ==
                *(int *)(*(longlong *)(_DAT_1424f72b0 + lVar2 * 8) + 0x28)) {
              lVar2 = *(longlong *)(_DAT_1424f72b0 + (longlong)iVar4 * 8);
              if (lVar2 == 0) {
                return 3;
              }
              return *(undefined4 *)(lVar2 + 0xbc98);
            }
            iVar4 = iVar4 + 1;
            lVar2 = lVar2 + 1;
          } while (lVar2 < iVar3);
        }
      }
      return 3;
    }
    if (sVar1 != 0x18) {
      return 3;
    }
  }
  return 1;
}


/* reference PE:6a70a6d9:02711000; building_bridgest-getName; RVA 0x556360..0x5566b0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_bridgest_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    if ((*(longlong *)(param_1 + 0x140) != 0) &&
       ((*(byte *)(*(longlong *)(param_1 + 0x140) + 0x14) & 1) != 0)) {
      FUN_14006fa10(param_2,"Rough ",6);
    }
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Bridge",7);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_constructionst-getName; RVA 0x54ee80..0x54f210 */

void building_link_building_constructionst_getName(longlong param_1,char *param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    if (*(uint *)(param_1 + 0x148) < 0x26) {
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(param_1 + 0x148)) {
      case 0:
        FUN_14006f8d0(param_2,"Fortification",0xd);
        return;
      case 1:
        FUN_14006f8d0(param_2,"Wall",4);
        return;
      case 2:
        FUN_14006f8d0(param_2,"Floor",5);
        return;
      case 3:
        FUN_14006f8d0(param_2,"Up Stair",8);
        return;
      case 4:
        FUN_14006f8d0(param_2,"Down Stair",10);
        return;
      case 5:
        FUN_14006f8d0(param_2,"Up/Down Stair",0xd);
        return;
      case 6:
        FUN_14006f8d0(param_2,"Ramp",4);
        return;
      case 7:
        FUN_14006f8d0(param_2,"Track (N)",9);
        return;
      case 8:
        FUN_14006f8d0(param_2,"Track (S)",9);
        return;
      case 9:
        FUN_14006f8d0(param_2,"Track (E)",9);
        return;
      case 10:
        FUN_14006f8d0(param_2,"Track (W)",9);
        return;
      case 0xb:
        FUN_14006f8d0(param_2,"Track (NS)",10);
        return;
      case 0xc:
        FUN_14006f8d0(param_2,"Track (NE)",10);
        return;
      case 0xd:
        FUN_14006f8d0(param_2,"Track (NW)",10);
        return;
      case 0xe:
        FUN_14006f8d0(param_2,"Track (SE)",10);
        return;
      case 0xf:
        FUN_14006f8d0(param_2,"Track (SW)",10);
        return;
      case 0x10:
        FUN_14006f8d0(param_2,"Track (EW)",10);
        return;
      case 0x11:
        FUN_14006f8d0(param_2,"Track (NSE)",0xb);
        return;
      case 0x12:
        FUN_14006f8d0(param_2,"Track (NSW)",0xb);
        return;
      case 0x13:
        FUN_14006f8d0(param_2,"Track (NEW)",0xb);
        return;
      case 0x14:
        FUN_14006f8d0(param_2,"Track (SEW)",0xb);
        return;
      case 0x15:
        FUN_14006f8d0(param_2,"Track (NSEW)",0xc);
        return;
      case 0x16:
        FUN_14006f8d0(param_2,"Track/Ramp (N)",0xe);
        return;
      case 0x17:
        FUN_14006f8d0(param_2,"Track/Ramp (S)",0xe);
        return;
      case 0x18:
        FUN_14006f8d0(param_2,"Track/Ramp (E)",0xe);
        return;
      case 0x19:
        FUN_14006f8d0(param_2,"Track/Ramp (W)",0xe);
        return;
      case 0x1a:
        FUN_14006f8d0(param_2,"Track/Ramp (NS)",0xf);
        return;
      case 0x1b:
        FUN_14006f8d0(param_2,"Track/Ramp (NE)",0xf);
        return;
      case 0x1c:
        FUN_14006f8d0(param_2,"Track/Ramp (NW)",0xf);
        return;
      case 0x1d:
        FUN_14006f8d0(param_2,"Track/Ramp (SE)",0xf);
        return;
      case 0x1e:
        FUN_14006f8d0(param_2,"Track/Ramp (SW)",0xf);
        return;
      case 0x1f:
        FUN_14006f8d0(param_2,"Track/Ramp (EW)",0xf);
        return;
      case 0x20:
        FUN_14006f8d0(param_2,"Track/Ramp (NSE)",0x10);
        return;
      case 0x21:
        FUN_14006f8d0(param_2,"Track/Ramp (NSW)",0x10);
        return;
      case 0x22:
        FUN_14006f8d0(param_2,"Track/Ramp (NEW)",0x10);
        return;
      case 0x23:
        FUN_14006f8d0(param_2,"Track/Ramp (SEW)",0x10);
        return;
      case 0x24:
        FUN_14006f8d0(param_2,"Track/Ramp (NSEW)",0x11);
        return;
      case 0x25:
        FUN_14006f8d0(param_2,"Reinforced Wall",0xf);
        return;
      }
    }
    pcVar1 = "Construction";
    uVar2 = 0xc;
  }
  else {
    pcVar1 = (char *)(param_1 + 0xd0);
    if (param_2 == pcVar1) {
      return;
    }
    uVar2 = *(undefined8 *)(param_1 + 0xe0);
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      FUN_14006f8d0(param_2,*(undefined8 *)pcVar1,uVar2);
      return;
    }
  }
  FUN_14006f8d0(param_2,pcVar1,uVar2);
  return;
}


/* reference PE:6a70a6d9:02711000; building_supportst-getName; RVA 0x553d80..0x5540f5 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_supportst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_a8 [32];
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    if ((*(longlong *)(param_1 + 0x140) != 0) &&
       ((*(byte *)(*(longlong *)(param_1 + 0x140) + 0x14) & 1) != 0)) {
      FUN_14006fa10(param_2,"Rough ",6);
    }
    uStack_80 = 0;
    uStack_70 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_68,1,0);
              uVar9 = uStack_50;
              uVar12 = uStack_58;
            }
            ppppuVar8 = &pppuStack_68;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006fa10(&pppuStack_88,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar12 = uStack_50 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar12) {
                uVar12 = uStack_50 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_88,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_88," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_88,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar8 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_78);
    if ((ushort)(*(short *)(param_1 + 0x28) - 0x1a3U) < 200) {
      uVar13 = 8;
      pcVar11 = " Support";
    }
    else {
      uVar13 = 7;
      pcVar11 = " Pillar";
    }
    FUN_14006fa10(param_2,pcVar11,uVar13);
    if (0xf < uStack_70) {
      uVar12 = uStack_70 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_88;
      if (0xfff < uVar12) {
        uVar12 = uStack_70 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_88[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_a8);
  return;
}


/* reference PE:6a70a6d9:02711000; building_animaltrapst-getName; RVA 0x554b60..0x554e90 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_animaltrapst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Animal Trap",0xc);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_bars_floorst-getName; RVA 0x551220..0x551550 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_bars_floorst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Floor Bars",0xb);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_statuest-getName; RVA 0x556710..0x556a40 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_statuest_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Statue",7);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; building_windmillst-getName; RVA 0x553060..0x5530bd */

void building_link_building_windmillst_getName(longlong param_1,char *param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[0x10] = '\0';
    param_2[0x11] = '\0';
    param_2[0x12] = '\0';
    param_2[0x13] = '\0';
    param_2[0x14] = '\0';
    param_2[0x15] = '\0';
    param_2[0x16] = '\0';
    param_2[0x17] = '\0';
    pcVar1 = param_2;
    if (0xf < *(ulonglong *)(param_2 + 0x18)) {
      pcVar1 = *(char **)param_2;
    }
    *pcVar1 = '\0';
    pcVar1 = "Windmill";
    uVar2 = 8;
  }
  else {
    pcVar1 = (char *)(param_1 + 0xd0);
    if (param_2 == pcVar1) {
      return;
    }
    uVar2 = *(undefined8 *)(param_1 + 0xe0);
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      FUN_14006f8d0(param_2,*(undefined8 *)pcVar1,uVar2);
      return;
    }
  }
  FUN_14006f8d0(param_2,pcVar1,uVar2);
  return;
}


/* reference PE:6a70a6d9:02711000; building_instrumentst-getName; RVA 0x554100..0x554268 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_instrumentst_getName(longlong param_1,char *param_2)

{
  undefined8 *puVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  ulonglong uVar6;
  char *pcVar7;
  undefined8 uVar8;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[0x10] = '\0';
    param_2[0x11] = '\0';
    param_2[0x12] = '\0';
    param_2[0x13] = '\0';
    param_2[0x14] = '\0';
    param_2[0x15] = '\0';
    param_2[0x16] = '\0';
    param_2[0x17] = '\0';
    pcVar7 = param_2;
    if (0xf < *(ulonglong *)(param_2 + 0x18)) {
      pcVar7 = *(char **)param_2;
    }
    *pcVar7 = '\0';
    puVar1 = *(undefined8 **)(param_1 + 0x128);
    lVar4 = *(longlong *)(param_1 + 0x130) - (longlong)puVar1 >> 3;
    if ((lVar4 != 0) && (iVar3 = (int)lVar4 + -1, lVar4 = (longlong)iVar3, -1 < iVar3)) {
      do {
        if (*(short *)(puVar1[lVar4] + 8) == 2) {
          uStack_30 = 0;
          uStack_28 = 0;
          uStack_20 = 0xf;
          pppuStack_38 = (undefined8 ****)0x0;
          building_link_mechanism_item_description
                    (*(undefined8 *)*puVar1,&pppuStack_38,0,0xffffffff);
          ppppuVar5 = &pppuStack_38;
          if (0xf < uStack_20) {
            ppppuVar5 = (undefined8 ****)pppuStack_38;
          }
          FUN_14006fa10(param_2,ppppuVar5,uStack_28);
          if (0xf < uStack_20) {
            uVar6 = uStack_20 + 1;
            ppppuVar5 = (undefined8 ****)pppuStack_38;
            if (0xfff < uVar6) {
              uVar6 = uStack_20 + 0x28;
              ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
            building_link_supplier_0x1539680(ppppuVar5,uVar6);
          }
          break;
        }
        lVar4 = lVar4 + -1;
      } while (-1 < lVar4);
    }
    if (*(longlong *)(param_2 + 0x10) != 0) goto LAB_140554255;
    uVar8 = 10;
    pcVar7 = "Instrument";
  }
  else {
    pcVar7 = (char *)(param_1 + 0xd0);
    if (param_2 == pcVar7) goto LAB_140554255;
    uVar8 = *(undefined8 *)(param_1 + 0xe0);
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      pcVar7 = *(char **)pcVar7;
    }
  }
  FUN_14006f8d0(param_2,pcVar7,uVar8);
LAB_140554255:
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* reference PE:6a70a6d9:02711000; mechanism-item-virtual-0; RVA 0x7d7d0..0x7d7d6 */

undefined8 building_link_mechanism_item_virtual_0(void)

{
  return 0x43;
}


/* reference PE:6a70a6d9:02711000; mechanism-item-virtual-1d8; RVA 0xfc240..0xfc248 */

undefined2 building_link_mechanism_item_virtual_1d8(longlong param_1)

{
  return *(undefined2 *)(param_1 + 0xa4);
}


/* reference PE:6a70a6d9:02711000; mechanism-item-virtual-508; RVA 0xfcc20..0xfcc28 */

undefined2 building_link_mechanism_item_virtual_508(longlong param_1)

{
  return *(undefined2 *)(param_1 + 0xc2);
}


/* reference PE:6a70a6d9:02711000; mechanism-item-virtual-518; RVA 0xfccb0..0xfccf8 */

short building_link_mechanism_item_virtual_518(longlong param_1)

{
  longlong lVar1;
  short sVar2;
  short sVar3;
  longlong *plVar4;
  int iVar5;
  ulonglong uVar6;
  
  plVar4 = *(longlong **)(param_1 + 0xd0);
  iVar5 = 0;
  uVar6 = *(longlong *)(param_1 + 0xd8) - (longlong)plVar4 >> 3;
  sVar3 = 0;
  if (uVar6 != 0) {
    do {
      lVar1 = *plVar4;
      plVar4 = plVar4 + 1;
      sVar2 = *(short *)(lVar1 + 0x18);
      if (*(short *)(lVar1 + 0x18) <= sVar3) {
        sVar2 = sVar3;
      }
      iVar5 = iVar5 + 1;
      sVar3 = sVar2;
    } while ((ulonglong)(longlong)iVar5 < uVar6);
    return sVar2;
  }
  return 0;
}


/* reference PE:6a70a6d9:02711000; mechanism-item-virtual-5d8; RVA 0xfcd80..0xfcdca */

undefined8 building_link_mechanism_item_virtual_5d8(longlong param_1)

{
  undefined8 *puVar1;
  char cVar2;
  undefined8 *puVar3;
  
  puVar3 = *(undefined8 **)(param_1 + 0xd0);
  puVar1 = *(undefined8 **)(param_1 + 0xd8);
  while( true ) {
    if (puVar1 <= puVar3) {
      return 0;
    }
    cVar2 = (**(code **)(*(longlong *)*puVar3 + 0x30))();
    if (cVar2 != '\0') break;
    puVar3 = puVar3 + 1;
  }
  return 1;
}


/* reference PE:6a70a6d9:02711000; mechanism-item-virtual-5e0; RVA 0xfc1c0..0xfc1c8 */

undefined8 building_link_mechanism_item_virtual_5e0(longlong param_1)

{
  return *(undefined8 *)(param_1 + 0x90);
}


/* reference PE:6a70a6d9:02711000; mechanism-item-virtual-5e8; RVA 0xca5bb0..0xca5d62 */

void building_link_mechanism_item_virtual_5e8(longlong *param_1,undefined8 param_2,char param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  undefined2 uVar4;
  undefined2 uVar5;
  undefined2 uVar6;
  int iVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  undefined8 *puVar11;
  undefined4 uStackX_8;
  short sStackX_18;
  
  puVar11 = (undefined8 *)param_1[7];
  puVar3 = (undefined8 *)param_1[8];
  do {
    if (puVar3 <= puVar11) {
      uVar10 = 0;
LAB_140ca5c01:
      uVar1 = *(undefined4 *)((longlong)param_1 + 0x14);
      uVar2 = *(undefined4 *)((longlong)param_1 + 0x1c);
      if (param_3 == '\x01') {
        sStackX_18 = (**(code **)(*param_1 + 0x590))();
        uStackX_8 = (undefined4)param_1[2];
        uVar8 = (**(code **)(*param_1 + 0x18))(param_1);
        uVar4 = (**(code **)(*param_1 + 0x10))(param_1);
        uVar5 = (**(code **)(*param_1 + 8))(param_1);
        uVar6 = (**(code **)*param_1)(param_1);
        uVar9 = 1;
      }
      else {
        sStackX_18 = (**(code **)(*param_1 + 0x590))(param_1);
        uStackX_8 = (undefined4)param_1[2];
        if (param_3 == '\x02') {
          uVar8 = (**(code **)(*param_1 + 0x18))();
          uVar4 = (**(code **)(*param_1 + 0x10))(param_1);
          uVar5 = (**(code **)(*param_1 + 8))(param_1);
          uVar6 = (**(code **)*param_1)(param_1);
          uVar9 = 0xffffffff;
        }
        else {
          uVar9 = (**(code **)(*param_1 + 0x478))(param_1);
          uVar8 = (**(code **)(*param_1 + 0x18))(param_1);
          uVar4 = (**(code **)(*param_1 + 0x10))(param_1);
          uVar5 = (**(code **)(*param_1 + 8))(param_1);
          uVar6 = (**(code **)*param_1)(param_1);
        }
      }
      FUN_140a82c10(param_2,uVar6,uVar5,uVar4,uVar8,uVar9,uStackX_8,1,uVar10,(int)sStackX_18,uVar2,0
                    ,0,uVar1);
      return;
    }
    iVar7 = (**(code **)(*(longlong *)*puVar11 + 0x10))();
    if (iVar7 == 1) {
      uVar10 = (**(code **)(*(longlong *)*puVar11 + 0x40))();
      goto LAB_140ca5c01;
    }
    puVar11 = puVar11 + 1;
  } while( true );
}


/* reference PE:6a70a6d9:02711000; mechanism-item-virtual-5f0; RVA 0xc653e0..0xc65445 */

void building_link_mechanism_item_virtual_5f0(longlong *param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  
  if (param_3 == 1) {
    FUN_14006fa10(param_2,"the ",4);
    return;
  }
  if ((param_3 == 0) && ((*(uint *)(param_1 + 2) & 0x40000) == 0)) {
    iVar1 = (**(code **)(*param_1 + 0x478))();
    if (iVar1 == 1) {
      FUN_14006fa10(param_2,"a ",2);
      return;
    }
  }
  return;
}


