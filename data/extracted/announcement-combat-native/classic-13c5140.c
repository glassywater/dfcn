/* Original configured PE; classic; PE:6a70b91c:0270a000; cloud-emission; 0x1413c5140; 0x1413c565d; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_cloud_emission_13c5140
               (longlong param_1,short param_2,short param_3,short param_4,int param_5,
               undefined8 param_6,undefined2 param_7,undefined2 param_8,undefined2 param_9,
               longlong param_10)

{
  undefined8 *puVar1;
  longlong lVar2;
  code *pcVar3;
  byte bVar4;
  bool bVar5;
  bool bVar6;
  longlong *plVar7;
  undefined2 uVar8;
  undefined2 uVar9;
  undefined2 uVar10;
  char cVar11;
  short sVar12;
  ulonglong uVar13;
  undefined8 *puVar14;
  undefined2 *puVar15;
  undefined8 ****ppppuVar16;
  char *pcVar17;
  ulonglong uVar18;
  longlong lVar19;
  longlong *plVar20;
  ulonglong uVar21;
  undefined8 uVar22;
  uint uVar23;
  undefined1 auStack_168 [32];
  int iStack_148;
  undefined4 uStack_140;
  undefined4 uStack_138;
  undefined1 uStack_130;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_118;
  undefined1 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_100;
  short sStack_f8;
  short sStack_f6;
  undefined2 uStack_f4;
  undefined2 uStack_f2;
  undefined2 uStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined2 uStack_e2;
  undefined2 uStack_e0;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  ulonglong auStack_98 [4];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_168;
  uStack_f0 = param_7;
  uStack_f2 = param_8;
  uStack_f4 = param_9;
  uVar21 = 0;
  if (_DAT_141896268 == 0) {
    bVar4 = DAT_14238ada8 & 0x70;
  }
  else {
    bVar4 = DAT_14238ada8 & 8;
  }
  sStack_f8 = param_4;
  sStack_f6 = param_3;
  if (bVar4 != 0) {
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0xf;
    pppuStack_78 = (undefined8 ****)0x0;
    iStack_148 = CONCAT31(iStack_148._1_3_,1);
    combat_source_combat_unit_caption_13293a0(param_1,&pppuStack_78,1,1);
    auStack_98[1] = 0;
    auStack_98[2] = 0;
    auStack_98[3] = 0xf;
    auStack_98[0] = 0;
    ppppuVar16 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar16 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006f860(auStack_98,ppppuVar16,uStack_68);
    if (*(longlong *)(param_10 + 0x108) == 0) {
      if ((_DAT_141896268 == 1) && (param_1 == _DAT_1423df000)) {
        pcVar17 = " breathe";
        uVar22 = 8;
      }
      else {
        pcVar17 = " breathes";
        uVar22 = 9;
      }
      FUN_14006f9a0(auStack_98,pcVar17,uVar22);
      FUN_14006f9a0(auStack_98," a cloud of ",0xc);
      uStack_100 = 0;
      uStack_108 = 0;
      uStack_110 = 0;
      uStack_118 = 0xffffffff;
      uStack_120 = 0xffffffff;
      uStack_128 = 0;
      uStack_130 = 1;
      uStack_138 = 0;
      uStack_140 = 0xffffffff;
      iStack_148 = param_5;
      FUN_140a7fc90(auStack_98,param_2,param_3,param_4);
    }
    else {
      FUN_14006f9a0(auStack_98," ",1);
      if ((_DAT_141896268 != 1) ||
         (puVar14 = (undefined8 *)(param_10 + 0xf8), param_1 != _DAT_1423df000)) {
        puVar14 = (undefined8 *)(param_10 + 0x118);
      }
      puVar1 = puVar14 + 2;
      if (0xf < (ulonglong)puVar14[3]) {
        puVar14 = (undefined8 *)*puVar14;
      }
      FUN_14006f9a0(auStack_98,puVar14,*puVar1);
    }
    FUN_14006f9a0(auStack_98,"!",1);
    uStack_dc = 0;
    uStack_d8 = 0x8ad08ad0;
    uStack_d4 = 0x8ad0;
    uStack_d0 = 0;
    uStack_c0 = 0;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffff;
    uStack_ac = 0;
    uStack_a8 = 0xffffffff;
    uStack_e8 = 0x40086;
    uStack_e4 = 1;
    uStack_cc = 2000;
    uStack_e2 = *(undefined2 *)(param_1 + 0xa8);
    uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
    uStack_de = *(undefined2 *)(param_1 + 0xac);
    lStack_c8 = param_1;
    combat_source_announcement_submit_e3bb0(&DAT_1424dd740,auStack_98,&uStack_e8);
    if (0xf < auStack_98[3]) {
      uVar18 = auStack_98[3] + 1;
      uVar13 = auStack_98[0];
      if (0xfff < uVar18) {
        uVar18 = auStack_98[3] + 0x28;
        uVar13 = *(ulonglong *)(auStack_98[0] - 8);
        if (0x1f < (auStack_98[0] - uVar13) - 8) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      native_supplier_1415345f0(uVar13,uVar18);
    }
    auStack_98[2] = 0;
    auStack_98[3] = 0xf;
    auStack_98[0] = auStack_98[0] & 0xffffffffffffff00;
    if (0xf < uStack_60) {
      uVar13 = uStack_60 + 1;
      if ((0xfff < uVar13) &&
         (uVar13 = uStack_60 + 0x28,
         0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)pppuStack_78[-1])))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      native_supplier_1415345f0(0,uVar13);
    }
  }
  uVar9 = _DAT_141bad5fe;
  uVar8 = _DAT_141bad5fc;
  bVar6 = false;
  bVar5 = false;
  uVar13 = native_supplier_140067fa0(0x1423cb3e0,_DAT_141bad5fc,_DAT_141bad5fe,_DAT_141bad600);
  if ((((uVar13 & 8) != 0) ||
      (uVar13 = native_supplier_140067fa0(0x1423cb3e0,uVar8,uVar9), plVar20 = _DAT_1423e9028,
      plVar7 = _DAT_1423e9030, (uVar13 & 0x10) != 0)) &&
     (plVar20 = _DAT_1423e9028, plVar7 = _DAT_1423e9030, param_4 = sStack_f8,
     _DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0)) {
    lVar19 = _DAT_1423defb8;
    uVar13 = uVar21;
    do {
      lVar2 = *(longlong *)(uVar21 + lVar19);
      if ((((*(uint *)(lVar2 + 0x110) & 0x2010002) == 0) &&
          (cVar11 = FUN_141343830(lVar2), cVar11 != '\x02')) &&
         ((cVar11 = FUN_14014d9b0(lVar2,_DAT_141bad5fc,_DAT_141bad5fe,_DAT_141bad600),
          lVar19 = _DAT_1423defb8, cVar11 != '\0' &&
          (cVar11 = combat_source_breath_defense_1360050
                              (*(undefined8 *)(uVar21 + _DAT_1423defb8),10,2),
          lVar19 = _DAT_1423defb8, bVar5 = bVar6, cVar11 != '\0')))) {
        bVar6 = true;
        bVar5 = true;
      }
      uVar23 = (int)uVar13 + 1;
      uVar13 = (ulonglong)uVar23;
      uVar21 = uVar21 + 8;
    } while ((ulonglong)(longlong)(int)uVar23 < (ulonglong)(_DAT_1423defc0 - lVar19 >> 3));
    plVar20 = _DAT_1423e9028;
    plVar7 = _DAT_1423e9030;
    param_4 = sStack_f8;
    param_3 = sStack_f6;
    if (bVar5) goto LAB_1413c563d;
  }
  for (; plVar20 < plVar7; plVar20 = plVar20 + 1) {
    puVar14 = (undefined8 *)*plVar20;
    sVar12 = (**(code **)*puVar14)(puVar14);
    if (((sVar12 == 1) && (*(short *)(puVar14 + 2) == param_2)) &&
       (((*(short *)((longlong)puVar14 + 0x12) == param_3 &&
         (((*(short *)((longlong)puVar14 + 0x14) == param_4 && (*(int *)(puVar14 + 3) == param_5))
          && (*(int *)((longlong)puVar14 + 0x1c) == 0)))) && (*(int *)(puVar14 + 4) == 1))))
    goto LAB_1413c55f8;
  }
  puVar14 = (undefined8 *)FUN_140a58ce0(1);
  *(short *)(puVar14 + 2) = param_2;
  *(short *)((longlong)puVar14 + 0x12) = param_3;
  *(short *)((longlong)puVar14 + 0x14) = param_4;
  *(int *)(puVar14 + 3) = param_5;
  *(undefined4 *)((longlong)puVar14 + 0x1c) = 0;
  *(uint *)(puVar14 + 4) = *(uint *)(puVar14 + 4) | 1;
LAB_1413c55f8:
  uVar10 = uStack_f0;
  uVar9 = uStack_f2;
  uVar8 = uStack_f4;
  puVar15 = (undefined2 *)FUN_140a50910(0x1424e6798,uStack_f0,uStack_f2,uStack_f4);
  *puVar15 = 0xd;
  puVar15[4] = 100;
  puVar15[5] = uVar10;
  puVar15[6] = uVar9;
  puVar15[7] = uVar8;
  *(undefined4 *)(puVar15 + 0xc) = *(undefined4 *)(puVar14 + 1);
LAB_1413c563d:
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_168);
  return;
}

