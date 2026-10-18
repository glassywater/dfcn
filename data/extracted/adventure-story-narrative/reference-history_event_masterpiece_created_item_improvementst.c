/* reference PE:6a70a6d9:02711000; history_event_masterpiece_created_item_improvementst; RVA 0xb62d20..0xb63490; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_masterpiece_created_item_improvementst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  int iVar2;
  longlong lVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  char *pcVar7;
  ulonglong uVar8;
  longlong *plVar9;
  short sVar10;
  int iVar11;
  int iVar12;
  undefined8 uVar13;
  longlong lVar14;
  undefined4 uVar15;
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
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  puStack_88 = param_3;
  uVar15 = FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640
            (uVar15,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006fa10(param_2,", ",2);
  lVar14 = 0;
  uStack_d0 = (uint)uStack_d0._2_2_ << 0x10;
  uStack_d8 = (uint)uStack_d8._2_2_ << 0x10;
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006fa10(param_2," ",1);
  if (*(ushort *)(param_1 + 0x48) < 0xf) {
                    /* WARNING: Switch is manually overridden */
    switch(*(ushort *)(param_1 + 0x48)) {
    case 0:
      pcVar7 = "added a masterful image";
      uVar13 = 0x17;
      break;
    case 1:
      pcVar7 = "added a masterful covering";
      uVar13 = 0x1a;
      break;
    case 2:
      pcVar7 = "added masterful rings";
      uVar13 = 0x15;
      break;
    case 3:
      pcVar7 = "added masterful bands";
      uVar13 = 0x15;
      break;
    case 4:
      pcVar7 = "added masterful spikes";
      uVar13 = 0x16;
      break;
    case 5:
      iVar6 = *(int *)(param_1 + 0x4c);
      if (iVar6 == 0) {
        pcVar7 = "added a masterful handle";
        uVar13 = 0x18;
        break;
      }
      if (iVar6 == 1) {
        pcVar7 = "added masterful rollers";
        uVar13 = 0x17;
        break;
      }
      if (iVar6 == 2) {
        pcVar7 = "added a masterful rope";
        uVar13 = 0x16;
        break;
      }
      if (iVar6 == 3) {
        pcVar7 = "added a masterful chain";
        uVar13 = 0x17;
        break;
      }
      goto LAB_140b62f21;
    case 6:
      pcVar7 = "added masterful thread";
      uVar13 = 0x16;
      break;
    case 7:
      pcVar7 = "added masterful cloth";
      uVar13 = 0x15;
      break;
    case 8:
      pcVar7 = "wove a masterful sewn image";
      uVar13 = 0x1b;
      break;
    default:
      pcVar7 = "masterfully wrote";
      uVar13 = 0x11;
      break;
    case 10:
      pcVar7 = "created a masterful illustration";
      uVar13 = 0x20;
      break;
    case 0xb:
      pcVar7 = "attached a masterful instrument piece";
      uVar13 = 0x25;
      break;
    case 0xd:
      pcVar7 = "created a masterful image set";
      uVar13 = 0x1d;
      break;
    case 0xe:
      pcVar7 = "added masterful coloration";
      uVar13 = 0x1a;
    }
  }
  else {
LAB_140b62f21:
    uVar13 = 0x1c;
    pcVar7 = "made a masterful improvement";
  }
  FUN_14006fa10(param_2,pcVar7,uVar13);
  lVar3 = FUN_1401458b0(0x1423e5160,*(undefined4 *)(param_1 + 0x58));
  if ((lVar3 != 0) && (*(ushort *)(param_1 + 0x5c) < 500)) {
    lVar14 = *(longlong *)(lVar3 + 8 + (longlong)(short)*(ushort *)(param_1 + 0x5c) * 8);
  }
  if (lVar14 != 0) {
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0xf;
    pppuStack_80 = (undefined8 ****)0x0;
    FUN_14006fa10(param_2," \"",2);
    FUN_140a946e0(lVar14 + 0x38,&pppuStack_80,1,0);
    ppppuVar5 = &pppuStack_80;
    if (0xf < uStack_68) {
      ppppuVar5 = (undefined8 ****)pppuStack_80;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_70);
    FUN_14006fa10(param_2,"\"",1);
    if (0xf < uStack_68) {
      uVar8 = uStack_68 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_80;
      if (0xfff < uVar8) {
        uVar8 = uStack_68 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_80[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x1539680(ppppuVar5,uVar8);
    }
  }
  if (*(short *)(param_1 + 0x50) != -1) {
    FUN_14006fa10(param_2," in ",4);
    uStack_78 = 0;
    uStack_68 = 0xf;
    iVar6 = *(int *)(param_1 + 0x54);
    sVar10 = *(short *)(param_1 + 0x50);
    uStack_70 = 0;
    pppuStack_80 = (undefined8 ****)0x0;
    if ((((ushort)(sVar10 - 0xdbU) < 200) &&
        (lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar14 != 0)) && (iVar6 != -1)) {
      iVar12 = 0;
      iVar11 = (int)lVar14 + -1;
      if (-1 < iVar11) {
        do {
          iVar4 = iVar11 + iVar12 >> 1;
          lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar4 * 8);
          if (*(int *)(lVar14 + 0xe0) == iVar6) {
            if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
              uStack_58 = 0;
              uStack_50 = 0;
              uStack_48 = 0xf;
              pppuStack_60 = (undefined8 ****)0x0;
              if (((*(longlong *)(lVar14 + 0x130) == 0) ||
                  ((lVar3 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58), lVar3 == 0 ||
                   (*(int *)(lVar3 + 0x30) == -1)))) ||
                 (lVar3 = FUN_140072570(0x1424e7ce8), lVar3 == 0)) {
                lVar14 = lVar14 + 0x38;
              }
              else {
                lVar14 = FUN_140c3a4f0(lVar3);
              }
              uVar8 = 0xf;
              uVar13 = 0;
              if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                FUN_140a946e0(lVar14,&pppuStack_60,1,0);
                uVar8 = uStack_48;
                uVar13 = uStack_50;
              }
              ppppuVar5 = &pppuStack_60;
              if (0xf < uVar8) {
                ppppuVar5 = (undefined8 ****)pppuStack_60;
              }
              FUN_14006fa10(&pppuStack_80,ppppuVar5,uVar13);
              FUN_14006fa10(&pppuStack_80,"\'s ",3);
              param_3 = puStack_88;
              if (0xf < uStack_48) {
                uVar8 = uStack_48 + 1;
                ppppuVar5 = (undefined8 ****)pppuStack_60;
                if (0xfff < uVar8) {
                  uVar8 = uStack_48 + 0x28;
                  ppppuVar5 = (undefined8 ****)pppuStack_60[-1];
                  if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar5))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar1 = (code *)swi(3);
                    (*pcVar1)();
                    return;
                  }
                }
                narrative_supplier_0x1539680(ppppuVar5,uVar8);
                param_3 = puStack_88;
              }
            }
            break;
          }
          iVar2 = iVar4 + -1;
          if (*(int *)(lVar14 + 0xe0) < iVar6) {
            iVar12 = iVar4 + 1;
            iVar2 = iVar11;
          }
          iVar11 = iVar2;
        } while (iVar12 <= iVar11);
      }
    }
    lVar14 = FUN_1414add70(0x1423d14f0,sVar10,iVar6);
    if (lVar14 == 0) {
      pcVar7 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar14 + 0x530) != 0) {
        plVar9 = (longlong *)(lVar14 + 0x520);
        if (0xf < *(ulonglong *)(lVar14 + 0x538)) {
          plVar9 = (longlong *)*plVar9;
        }
        FUN_14006fa10(&pppuStack_80,plVar9,*(undefined8 *)(lVar14 + 0x530));
        FUN_14006fa10(&pppuStack_80," ",1);
      }
      pcVar7 = (char *)(lVar14 + 0xb8);
      uVar13 = *(undefined8 *)(lVar14 + 200);
      if (0xf < *(ulonglong *)(lVar14 + 0xd0)) {
        pcVar7 = *(char **)pcVar7;
      }
    }
    FUN_14006fa10(&pppuStack_80,pcVar7,uVar13);
    ppppuVar5 = &pppuStack_80;
    if (0xf < uStack_68) {
      ppppuVar5 = (undefined8 ****)pppuStack_80;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_70);
    if (0xf < uStack_68) {
      uVar8 = uStack_68 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_80;
      if (0xfff < uVar8) {
        uVar8 = uStack_68 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_80[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x1539680(ppppuVar5,uVar8);
    }
  }
  iVar6 = 0;
  FUN_14006fa10(param_2," to a ",6);
  sVar10 = -1;
  if (((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x2c) == -1)) ||
      (lVar14 = FUN_1400ba0a0(*(int *)(param_1 + 0x2c),&DAT_1423d17f8), lVar14 == 0)) ||
     (sVar10 = *(short *)(lVar14 + 0x98), sVar10 == -1)) {
    iVar11 = *(int *)(param_1 + 0x28);
    lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar14 != 0) && (iVar11 != -1)) && (iVar12 = (int)lVar14 + -1, -1 < iVar12)) {
      do {
        iVar4 = iVar6 + iVar12 >> 1;
        lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar4 * 8);
        if (*(int *)(lVar14 + 0xe0) == iVar11) {
          if (lVar14 != 0) {
            sVar10 = *(short *)(lVar14 + 2);
          }
          break;
        }
        iVar2 = iVar4 + -1;
        if (*(int *)(lVar14 + 0xe0) < iVar11) {
          iVar2 = iVar12;
          iVar6 = iVar4 + 1;
        }
        iVar12 = iVar2;
      } while (iVar6 <= iVar12);
    }
  }
  iStack_b0 = (int)sVar10;
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
  uVar15 = FUN_14006fa10(param_2," for ",5);
  narrative_history_supplier_b92900(uVar15,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar15 = FUN_14006fa10(param_2," at ",4);
  narrative_history_supplier_b93930(uVar15,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  FUN_14006fa10(param_2,".",1);
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_f8);
  return;
}

