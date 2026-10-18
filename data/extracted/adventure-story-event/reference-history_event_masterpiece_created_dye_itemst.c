/* reference PE:6a70a6d9:02711000; history_event_masterpiece_created_dye_itemst; RVA 0xb63fd0..0xb64486; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_masterpiece_created_dye_itemst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  int iVar5;
  undefined8 ****ppppuVar6;
  int iVar7;
  ulonglong uVar8;
  longlong *plVar9;
  char *pcVar10;
  ulonglong uVar11;
  short sVar12;
  int iVar13;
  int iVar14;
  undefined8 uVar15;
  undefined4 uVar16;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  uint uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c0;
  undefined8 uStack_b8;
  int iStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined4 *puStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  puStack_88 = param_3;
  FUN_14006fa10(param_2,"the ",4);
  sVar12 = -1;
  iVar7 = 0;
  if (((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x2c) == -1)) ||
      (lVar3 = FUN_1400ba0a0(*(int *)(param_1 + 0x2c),&DAT_1423d17f8), lVar3 == 0)) ||
     (sVar12 = *(short *)(lVar3 + 0x98), sVar12 == -1)) {
    iVar14 = *(int *)(param_1 + 0x28);
    lVar3 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar3 != 0) && (iVar14 != -1)) && (iVar13 = (int)lVar3 + -1, -1 < iVar13)) {
      do {
        iVar5 = iVar13 + iVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if (lVar3 != 0) {
            sVar12 = *(short *)(lVar3 + 2);
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          iVar2 = iVar13;
          iVar7 = iVar5 + 1;
        }
        iVar13 = iVar2;
      } while (iVar7 <= iVar13);
    }
  }
  iStack_b0 = (int)sVar12;
  uStack_90 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_a8 = *(undefined4 *)(param_1 + 0x44);
  uStack_b8 = 0;
  uStack_c0 = 1;
  uStack_c8 = 0;
  uStack_d0 = 1;
  uStack_d8 = *(undefined4 *)(param_1 + 0x40);
  FUN_140a82c10(param_2,*(undefined2 *)(param_1 + 0x38),*(undefined2 *)(param_1 + 0x3a),
                *(undefined2 *)(param_1 + 0x3c));
  FUN_14006fa10(param_2," masterfully dyed with ",0x17);
  uStack_78 = 0;
  uStack_68 = 0xf;
  iVar7 = *(int *)(param_1 + 0x4c);
  sVar12 = *(short *)(param_1 + 0x48);
  uVar11 = 0;
  uStack_70 = 0;
  pppuStack_80 = (undefined8 ****)0x0;
  if ((((ushort)(sVar12 - 0xdbU) < 200) &&
      (lVar3 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar3 != 0)) &&
     ((iVar7 != -1 && (iVar14 = (int)lVar3 + -1, uVar8 = uVar11, -1 < iVar14)))) {
    do {
      iVar13 = iVar14 + (int)uVar8 >> 1;
      lVar3 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar13 * 8);
      if (*(int *)(lVar3 + 0xe0) == iVar7) {
        if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
          uStack_58 = 0;
          uStack_50 = 0;
          uStack_48 = 0xf;
          pppuStack_60 = (undefined8 ****)0x0;
          if ((*(longlong *)(lVar3 + 0x130) == 0) ||
             (((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
               (*(int *)(lVar4 + 0x30) == -1)) || (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)))
             ) {
            lVar3 = lVar3 + 0x38;
          }
          else {
            lVar3 = FUN_140c3a4f0(lVar4);
          }
          uVar8 = 0xf;
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
            story_language_name(lVar3,&pppuStack_60,1,0);
            uVar11 = uStack_50;
            uVar8 = uStack_48;
          }
          ppppuVar6 = &pppuStack_60;
          if (0xf < uVar8) {
            ppppuVar6 = (undefined8 ****)pppuStack_60;
          }
          FUN_14006fa10(&pppuStack_80,ppppuVar6,uVar11);
          FUN_14006fa10(&pppuStack_80,"\'s ",3);
          param_3 = puStack_88;
          if (0xf < uStack_48) {
            uVar11 = uStack_48 + 1;
            ppppuVar6 = (undefined8 ****)pppuStack_60;
            if (0xfff < uVar11) {
              uVar11 = uStack_48 + 0x28;
              ppppuVar6 = (undefined8 ****)pppuStack_60[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar6))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar1 = (code *)swi(3);
                (*pcVar1)();
                return;
              }
            }
            story_supplier_0x1539680(ppppuVar6,uVar11);
            param_3 = puStack_88;
          }
        }
        break;
      }
      iVar5 = iVar13 + -1;
      if (*(int *)(lVar3 + 0xe0) < iVar7) {
        uVar8 = (ulonglong)(iVar13 + 1);
        iVar5 = iVar14;
      }
      iVar14 = iVar5;
    } while ((int)uVar8 <= iVar14);
  }
  lVar3 = FUN_1414add70(0x1423d14f0,sVar12,iVar7);
  if (lVar3 == 0) {
    pcVar10 = "unknown material";
    uVar15 = 0x10;
  }
  else {
    if (*(longlong *)(lVar3 + 0x530) != 0) {
      plVar9 = (longlong *)(lVar3 + 0x520);
      if (0xf < *(ulonglong *)(lVar3 + 0x538)) {
        plVar9 = (longlong *)*plVar9;
      }
      FUN_14006fa10(&pppuStack_80,plVar9,*(undefined8 *)(lVar3 + 0x530));
      FUN_14006fa10(&pppuStack_80," ",1);
    }
    pcVar10 = (char *)(lVar3 + 0x118);
    uVar15 = *(undefined8 *)(lVar3 + 0x128);
    if (0xf < *(ulonglong *)(lVar3 + 0x130)) {
      pcVar10 = *(char **)pcVar10;
    }
  }
  FUN_14006fa10(&pppuStack_80,pcVar10,uVar15);
  ppppuVar6 = &pppuStack_80;
  if (0xf < uStack_68) {
    ppppuVar6 = (undefined8 ****)pppuStack_80;
  }
  FUN_14006fa10(param_2,ppppuVar6,uStack_70);
  FUN_14006fa10(param_2," by ",4);
  uStack_d0 = uStack_d0 & 0xffff0000;
  uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  uVar16 = FUN_14006fa10(param_2," for ",5);
  story_history_entity(uVar16,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar16 = FUN_14006fa10(param_2," at ",4);
  story_history_site(uVar16,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  uVar16 = FUN_14006fa10(param_2," in ",4);
  story_history_date(uVar16,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  if (0xf < uStack_68) {
    uVar11 = uStack_68 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_80;
    if (0xfff < uVar11) {
      uVar11 = uStack_68 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_80[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar6))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    story_supplier_0x1539680(ppppuVar6,uVar11);
  }
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_f8);
  return;
}

