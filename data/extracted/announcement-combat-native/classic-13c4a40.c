/* Original configured PE; classic; PE:6a70b91c:0270a000; cloud-emission; 0x1413c4a40; 0x1413c513c; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_cloud_emission_13c4a40
               (longlong param_1,undefined2 param_2,undefined2 param_3,undefined2 param_4,
               undefined4 param_5,undefined8 param_6,undefined2 param_7,undefined2 param_8,
               undefined2 param_9,undefined2 param_10,undefined2 param_11,undefined2 param_12,
               longlong param_13)

{
  undefined8 *puVar1;
  longlong lVar2;
  code *pcVar3;
  byte bVar4;
  bool bVar5;
  bool bVar6;
  undefined2 uVar7;
  undefined2 uVar8;
  undefined2 uVar9;
  char cVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined2 *puVar13;
  undefined8 ****ppppuVar14;
  undefined8 *puVar15;
  char *pcVar16;
  ulonglong uVar17;
  longlong lVar18;
  undefined8 uVar19;
  int iVar20;
  undefined1 auStack_168 [32];
  undefined4 uStack_148;
  undefined4 uStack_140;
  uint uStack_138;
  undefined1 uStack_130;
  undefined8 uStack_128;
  uint uStack_120;
  undefined4 uStack_118;
  undefined1 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_100;
  undefined2 uStack_f8;
  undefined2 uStack_f6;
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
  if (_DAT_141896268 == 0) {
    bVar4 = DAT_14238ada8 & 0x70;
  }
  else {
    bVar4 = DAT_14238ada8 & 8;
  }
  uStack_f8 = param_3;
  uStack_f6 = param_4;
  if (bVar4 != 0) {
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0xf;
    pppuStack_78 = (undefined8 ****)0x0;
    uStack_148 = CONCAT31(uStack_148._1_3_,1);
    combat_source_combat_unit_caption_13293a0(param_1,&pppuStack_78,1,1);
    auStack_98[1] = 0;
    auStack_98[2] = 0;
    auStack_98[3] = 0xf;
    auStack_98[0] = 0;
    ppppuVar14 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar14 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006f860(auStack_98,ppppuVar14,uStack_68);
    if (*(longlong *)(param_13 + 0x108) == 0) {
      if ((_DAT_141896268 == 1) && (param_1 == _DAT_1423df000)) {
        pcVar16 = " breathe";
        uVar19 = 8;
      }
      else {
        pcVar16 = " breathes";
        uVar19 = 9;
      }
      FUN_14006f9a0(auStack_98,pcVar16,uVar19);
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
      uStack_148 = param_5;
      combat_source_generic_item_type_material_caption_a7fc90(auStack_98,param_2,param_3,param_4);
    }
    else {
      FUN_14006f9a0(auStack_98," ",1);
      if ((_DAT_141896268 != 1) ||
         (puVar15 = (undefined8 *)(param_13 + 0xf8), param_1 != _DAT_1423df000)) {
        puVar15 = (undefined8 *)(param_13 + 0x118);
      }
      puVar1 = puVar15 + 2;
      if (0xf < (ulonglong)puVar15[3]) {
        puVar15 = (undefined8 *)*puVar15;
      }
      FUN_14006f9a0(auStack_98,puVar15,*puVar1);
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
      uVar17 = auStack_98[3] + 1;
      uVar11 = auStack_98[0];
      if (0xfff < uVar17) {
        uVar17 = auStack_98[3] + 0x28;
        uVar11 = *(ulonglong *)(auStack_98[0] - 8);
        if (0x1f < (auStack_98[0] - uVar11) - 8) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      native_supplier_1415345f0(uVar11,uVar17);
    }
    auStack_98[2] = 0;
    auStack_98[3] = 0xf;
    auStack_98[0] = auStack_98[0] & 0xffffffffffffff00;
    if (0xf < uStack_60) {
      uVar11 = uStack_60 + 1;
      if ((0xfff < uVar11) &&
         (uVar11 = uStack_60 + 0x28,
         0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)pppuStack_78[-1])))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      native_supplier_1415345f0(0,uVar11);
    }
  }
  uVar8 = _DAT_141bad5fe;
  uVar7 = _DAT_141bad5fc;
  bVar6 = false;
  bVar5 = false;
  uVar11 = native_supplier_140067fa0(0x1423cb3e0,_DAT_141bad5fc,_DAT_141bad5fe,_DAT_141bad600);
  if ((((uVar11 & 8) != 0) ||
      (uVar11 = native_supplier_140067fa0(0x1423cb3e0,uVar7,uVar8), (uVar11 & 0x10) != 0)) &&
     (iVar20 = 0, _DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0)) {
    lVar18 = 0;
    lVar12 = _DAT_1423defb8;
    do {
      lVar2 = *(longlong *)(lVar18 + lVar12);
      if ((((*(uint *)(lVar2 + 0x110) & 0x2010002) == 0) &&
          (cVar10 = FUN_141343830(lVar2), cVar10 != '\x02')) &&
         ((cVar10 = FUN_14014d9b0(lVar2,_DAT_141bad5fc,_DAT_141bad5fe,_DAT_141bad600),
          lVar12 = _DAT_1423defb8, cVar10 != '\0' &&
          (cVar10 = combat_source_breath_defense_1360050
                              (*(undefined8 *)(lVar18 + _DAT_1423defb8),10,2),
          lVar12 = _DAT_1423defb8, bVar5 = bVar6, cVar10 != '\0')))) {
        bVar6 = true;
        bVar5 = true;
      }
      iVar20 = iVar20 + 1;
      lVar18 = lVar18 + 8;
    } while ((ulonglong)(longlong)iVar20 < (ulonglong)(_DAT_1423defc0 - lVar12 >> 3));
    param_3 = uStack_f8;
    if (bVar5) goto LAB_1413c511c;
  }
  lVar12 = FUN_140a58ce0(1);
  uVar9 = uStack_f0;
  uVar8 = uStack_f2;
  uVar7 = uStack_f4;
  *(undefined2 *)(lVar12 + 0x10) = param_2;
  *(undefined2 *)(lVar12 + 0x12) = param_3;
  *(undefined2 *)(lVar12 + 0x14) = uStack_f6;
  *(undefined4 *)(lVar12 + 0x18) = param_5;
  *(undefined4 *)(lVar12 + 0x1c) = 0;
  *(uint *)(lVar12 + 0x20) = *(uint *)(lVar12 + 0x20) | 2;
  uStack_120 = uStack_120 & 0xffffff00;
  uStack_128 = CONCAT44(uStack_128._4_4_,0xf);
  uStack_130 = 0;
  uStack_138 = uStack_138 & 0xffffff00;
  uStack_140 = CONCAT22(uStack_140._2_2_,param_12);
  uStack_148 = CONCAT22(uStack_148._2_2_,param_11);
  FUN_140a8c430(uStack_f0,uStack_f2,uStack_f4,param_10);
  *(undefined2 *)(lVar12 + 0x24) = _DAT_141bad5f0;
  *(undefined2 *)(lVar12 + 0x26) = _DAT_141bad5f2;
  *(undefined2 *)(lVar12 + 0x28) = _DAT_141bad5f4;
  *(undefined2 *)(lVar12 + 0x2a) = _DAT_141bad5fc;
  *(undefined2 *)(lVar12 + 0x2c) = _DAT_141bad5fe;
  *(undefined2 *)(lVar12 + 0x2e) = _DAT_141bad600;
  *(undefined2 *)(lVar12 + 0x30) = _DAT_141bad608;
  *(undefined2 *)(lVar12 + 0x32) = _DAT_141bad60a;
  *(undefined2 *)(lVar12 + 0x34) = _DAT_141bad60c;
  *(undefined2 *)(lVar12 + 0x36) = _DAT_141bad614;
  *(undefined2 *)(lVar12 + 0x38) = _DAT_141bad616;
  *(undefined2 *)(lVar12 + 0x3a) = _DAT_141bad618;
  *(undefined2 *)(lVar12 + 0x3c) = _DAT_141bad620;
  *(undefined2 *)(lVar12 + 0x3e) = _DAT_141bad622;
  *(undefined2 *)(lVar12 + 0x40) = _DAT_141bad624;
  *(undefined2 *)(lVar12 + 0x42) = _DAT_141bad62c;
  *(undefined2 *)(lVar12 + 0x44) = _DAT_141bad62e;
  *(undefined2 *)(lVar12 + 0x46) = _DAT_141bad630;
  *(undefined2 *)(lVar12 + 0x48) = _DAT_141bad638;
  *(undefined2 *)(lVar12 + 0x4a) = _DAT_141bad63a;
  *(undefined2 *)(lVar12 + 0x4c) = _DAT_141bad63c;
  *(undefined2 *)(lVar12 + 0x4e) = _DAT_141bad644;
  *(undefined2 *)(lVar12 + 0x50) = _DAT_141bad646;
  *(undefined2 *)(lVar12 + 0x52) = _DAT_141bad648;
  *(undefined2 *)(lVar12 + 0x54) = _DAT_141bad650;
  *(undefined2 *)(lVar12 + 0x56) = _DAT_141bad652;
  *(undefined2 *)(lVar12 + 0x58) = _DAT_141bad654;
  *(undefined2 *)(lVar12 + 0x5a) = _DAT_141bad65c;
  *(undefined2 *)(lVar12 + 0x5c) = _DAT_141bad65e;
  *(undefined2 *)(lVar12 + 0x5e) = _DAT_141bad660;
  *(undefined2 *)(lVar12 + 0x60) = _DAT_141bad668;
  *(undefined2 *)(lVar12 + 0x62) = _DAT_141bad66a;
  *(undefined2 *)(lVar12 + 100) = _DAT_141bad66c;
  *(undefined2 *)(lVar12 + 0x66) = _DAT_141bad674;
  *(undefined2 *)(lVar12 + 0x68) = _DAT_141bad676;
  *(undefined2 *)(lVar12 + 0x6a) = _DAT_141bad678;
  *(undefined2 *)(lVar12 + 0x6c) = _DAT_141bad680;
  *(undefined2 *)(lVar12 + 0x6e) = _DAT_141bad682;
  *(undefined2 *)(lVar12 + 0x70) = _DAT_141bad684;
  *(undefined2 *)(lVar12 + 0x72) = _DAT_141bad68c;
  *(undefined2 *)(lVar12 + 0x74) = _DAT_141bad68e;
  *(undefined2 *)(lVar12 + 0x76) = _DAT_141bad690;
  *(undefined2 *)(lVar12 + 0x78) = _DAT_141bad698;
  *(undefined2 *)(lVar12 + 0x7a) = _DAT_141bad69a;
  *(undefined2 *)(lVar12 + 0x7c) = _DAT_141bad69c;
  puVar13 = (undefined2 *)FUN_140a50910(0x1424e6798,uVar9,uVar8,uVar7);
  *puVar13 = 0xd;
  puVar13[4] = 100;
  puVar13[5] = uVar9;
  puVar13[6] = uVar8;
  puVar13[7] = uVar7;
  *(undefined4 *)(puVar13 + 0xc) = *(undefined4 *)(lVar12 + 8);
LAB_1413c511c:
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_168);
  return;
}

