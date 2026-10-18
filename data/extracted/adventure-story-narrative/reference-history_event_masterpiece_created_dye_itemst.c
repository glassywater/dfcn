/* reference PE:6a70a6d9:02711000; history_event_masterpiece_created_dye_itemst; RVA 0xb62860..0xb62d1e; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_masterpiece_created_dye_itemst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  code *pcVar2;
  undefined4 *puVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  short sVar13;
  int iVar14;
  undefined8 uVar15;
  undefined4 uVar16;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  undefined4 uStack_d0;
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
  uVar16 = FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640
            (uVar16,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006fa10(param_2,", ",2);
  uVar12 = 0;
  uStack_d0 = (uint)uStack_d0._2_2_ << 0x10;
  uStack_d8 = (uint)uStack_d8._2_2_ << 0x10;
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006fa10(param_2," masterfully dyed a ",0x14);
  sVar13 = -1;
  if (((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x2c) == -1)) ||
      (lVar5 = FUN_1400ba0a0(*(int *)(param_1 + 0x2c),&DAT_1423d17f8), lVar5 == 0)) ||
     (sVar13 = *(short *)(lVar5 + 0x98), sVar13 == -1)) {
    iVar1 = *(int *)(param_1 + 0x28);
    lVar5 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar5 != 0) && (iVar1 != -1)) && (iVar14 = (int)lVar5 + -1, uVar9 = uVar12, -1 < iVar14))
    {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar5 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar5 + 0xe0) == iVar1) {
          if (lVar5 != 0) {
            sVar13 = *(short *)(lVar5 + 2);
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar5 + 0xe0) < iVar1) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
  }
  iStack_b0 = (int)sVar13;
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
  FUN_14006fa10(param_2," with ",6);
  uStack_78 = 0;
  uStack_68 = 0xf;
  iVar1 = *(int *)(param_1 + 0x4c);
  sVar13 = *(short *)(param_1 + 0x48);
  uStack_70 = 0;
  pppuStack_80 = (undefined8 ****)0x0;
  if ((((ushort)(sVar13 - 0xdbU) < 200) &&
      (lVar5 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar5 != 0)) &&
     ((iVar1 != -1 && (iVar14 = (int)lVar5 + -1, uVar9 = uVar12, -1 < iVar14)))) {
    do {
      iVar7 = iVar14 + (int)uVar9 >> 1;
      lVar5 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
      if (*(int *)(lVar5 + 0xe0) == iVar1) {
        if ((lVar5 != 0) && (*(char *)(lVar5 + 0xaa) != '\0')) {
          uStack_58 = 0;
          uStack_50 = 0;
          uStack_48 = 0xf;
          pppuStack_60 = (undefined8 ****)0x0;
          if ((*(longlong *)(lVar5 + 0x130) == 0) ||
             (((lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x130) + 0x58), lVar6 == 0 ||
               (*(int *)(lVar6 + 0x30) == -1)) || (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)))
             ) {
            lVar5 = lVar5 + 0x38;
          }
          else {
            lVar5 = FUN_140c3a4f0(lVar6);
          }
          uVar9 = 0xf;
          if ((lVar5 != 0) && (*(char *)(lVar5 + 0x72) != '\0')) {
            FUN_140a946e0(lVar5,&pppuStack_60,1,0);
            uVar12 = uStack_50;
            uVar9 = uStack_48;
          }
          ppppuVar8 = &pppuStack_60;
          if (0xf < uVar9) {
            ppppuVar8 = (undefined8 ****)pppuStack_60;
          }
          FUN_14006fa10(&pppuStack_80,ppppuVar8,uVar12);
          FUN_14006fa10(&pppuStack_80,"\'s ",3);
          if (0xf < uStack_48) {
            uVar12 = uStack_48 + 1;
            ppppuVar8 = (undefined8 ****)pppuStack_60;
            if (0xfff < uVar12) {
              uVar12 = uStack_48 + 0x28;
              ppppuVar8 = (undefined8 ****)pppuStack_60[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar8))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
            narrative_supplier_0x1539680(ppppuVar8,uVar12);
          }
        }
        break;
      }
      iVar4 = iVar7 + -1;
      if (*(int *)(lVar5 + 0xe0) < iVar1) {
        uVar9 = (ulonglong)(iVar7 + 1);
        iVar4 = iVar14;
      }
      iVar14 = iVar4;
    } while ((int)uVar9 <= iVar14);
  }
  lVar5 = FUN_1414add70(0x1423d14f0,sVar13,iVar1);
  if (lVar5 == 0) {
    pcVar11 = "unknown material";
    uVar15 = 0x10;
  }
  else {
    if (*(longlong *)(lVar5 + 0x530) != 0) {
      plVar10 = (longlong *)(lVar5 + 0x520);
      if (0xf < *(ulonglong *)(lVar5 + 0x538)) {
        plVar10 = (longlong *)*plVar10;
      }
      FUN_14006fa10(&pppuStack_80,plVar10,*(undefined8 *)(lVar5 + 0x530));
      FUN_14006fa10(&pppuStack_80," ",1);
    }
    pcVar11 = (char *)(lVar5 + 0x118);
    uVar15 = *(undefined8 *)(lVar5 + 0x128);
    if (0xf < *(ulonglong *)(lVar5 + 0x130)) {
      pcVar11 = *(char **)pcVar11;
    }
  }
  FUN_14006fa10(&pppuStack_80,pcVar11,uVar15);
  ppppuVar8 = &pppuStack_80;
  if (0xf < uStack_68) {
    ppppuVar8 = (undefined8 ****)pppuStack_80;
  }
  FUN_14006fa10(param_2,ppppuVar8,uStack_70);
  uVar16 = FUN_14006fa10(param_2," for ",5);
  puVar3 = puStack_88;
  narrative_history_supplier_b92900(uVar16,param_2,*(undefined4 *)(param_1 + 0x2c),*puStack_88);
  uVar16 = FUN_14006fa10(param_2," at ",4);
  narrative_history_supplier_b93930(uVar16,param_2,*(undefined4 *)(param_1 + 0x30),*puVar3);
  FUN_14006fa10(param_2,".",1);
  if (0xf < uStack_68) {
    uVar12 = uStack_68 + 1;
    ppppuVar8 = (undefined8 ****)pppuStack_80;
    if (0xfff < uVar12) {
      uVar12 = uStack_68 + 0x28;
      ppppuVar8 = (undefined8 ****)pppuStack_80[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar8))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    narrative_supplier_0x1539680(ppppuVar8,uVar12);
  }
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_f8);
  return;
}

