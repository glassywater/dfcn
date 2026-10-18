/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_item_improvementst; RVA 0xb614d0..0xb61c40; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_masterpiece_created_item_improvementst
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
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_f8;
  puStack_88 = param_3;
  FUN_14006f9a0(param_2,"the ",4);
  if (0xe < *(ushort *)(param_1 + 0x48)) {
LAB_140b6166e:
    pcVar7 = "making of a masterful improvement";
    goto LAB_140b61675;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 0x48)) {
  case 0:
    uVar13 = 0x1d;
    pcVar7 = "addition of a masterful image";
    break;
  case 1:
    uVar13 = 0x20;
    pcVar7 = "addition of a masterful covering";
    break;
  case 2:
    uVar13 = 0x1b;
    pcVar7 = "addition of masterful rings";
    break;
  case 3:
    uVar13 = 0x1b;
    pcVar7 = "addition of masterful bands";
    break;
  case 4:
    uVar13 = 0x1c;
    pcVar7 = "addition of masterful spikes";
    break;
  case 5:
    iVar6 = *(int *)(param_1 + 0x4c);
    if (iVar6 == 0) {
      pcVar7 = "addition of a masterful handle";
      uVar13 = 0x1e;
    }
    else if (iVar6 == 1) {
      pcVar7 = "addition of masterful rollers";
      uVar13 = 0x1d;
    }
    else if (iVar6 == 2) {
      pcVar7 = "added a masterful rope";
      uVar13 = 0x16;
    }
    else {
      if (iVar6 != 3) goto LAB_140b6166e;
      pcVar7 = "added a masterful chain";
      uVar13 = 0x17;
    }
    break;
  case 6:
    uVar13 = 0x1c;
    pcVar7 = "addition of masterful thread";
    break;
  case 7:
    uVar13 = 0x1b;
    pcVar7 = "addition of masterful cloth";
    break;
  case 8:
    pcVar7 = "weaving of a masterful sewn image";
    goto LAB_140b61675;
  default:
    uVar13 = 0x18;
    pcVar7 = "writing of a masterpiece";
    break;
  case 10:
    uVar13 = 0x24;
    pcVar7 = "creation of a masterful illustration";
    break;
  case 0xb:
    FUN_14006f860(param_2,"addition of a masterful instrument piece",0x28);
    goto LAB_140b61683;
  case 0xd:
    pcVar7 = "creation of a masterful image set";
LAB_140b61675:
    uVar13 = 0x21;
    break;
  case 0xe:
    uVar13 = 0x20;
    pcVar7 = "addition of masterful coloration";
  }
  FUN_14006f9a0(param_2,pcVar7,uVar13);
LAB_140b61683:
  lVar3 = FUN_140145840(0x1423df050,*(undefined4 *)(param_1 + 0x58));
  lVar14 = 0;
  if ((lVar3 != 0) && (*(ushort *)(param_1 + 0x5c) < 500)) {
    lVar14 = *(longlong *)(lVar3 + 8 + (longlong)(short)*(ushort *)(param_1 + 0x5c) * 8);
  }
  if (lVar14 != 0) {
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0xf;
    pppuStack_80 = (undefined8 ****)0x0;
    FUN_14006f9a0(param_2," \"",2);
    story_language_name(lVar14 + 0x38,&pppuStack_80,1,0);
    ppppuVar5 = &pppuStack_80;
    if (0xf < uStack_68) {
      ppppuVar5 = (undefined8 ****)pppuStack_80;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_70);
    FUN_14006f9a0(param_2,"\"",1);
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
      story_supplier_0x15345f0(ppppuVar5,uVar8);
    }
  }
  if (*(short *)(param_1 + 0x50) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    uStack_78 = 0;
    uStack_68 = 0xf;
    iVar6 = *(int *)(param_1 + 0x54);
    sVar10 = *(short *)(param_1 + 0x50);
    uStack_70 = 0;
    pppuStack_80 = (undefined8 ****)0x0;
    if ((((ushort)(sVar10 - 0xdbU) < 200) &&
        (lVar14 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar14 != 0)) && (iVar6 != -1)) {
      iVar12 = 0;
      iVar11 = (int)lVar14 + -1;
      if (-1 < iVar11) {
        do {
          iVar4 = iVar12 + iVar11 >> 1;
          lVar14 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar4 * 8);
          if (*(int *)(lVar14 + 0xe0) == iVar6) {
            if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
              uStack_58 = 0;
              uStack_50 = 0;
              uStack_48 = 0xf;
              pppuStack_60 = (undefined8 ****)0x0;
              if (((*(longlong *)(lVar14 + 0x130) == 0) ||
                  ((lVar3 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58), lVar3 == 0 ||
                   (*(int *)(lVar3 + 0x30) == -1)))) ||
                 (lVar3 = FUN_140072500(0x1424e1bd8), lVar3 == 0)) {
                lVar14 = lVar14 + 0x38;
              }
              else {
                lVar14 = FUN_140c37530(lVar3);
              }
              uVar13 = 0;
              uVar8 = 0xf;
              if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                story_language_name(lVar14,&pppuStack_60,1,0);
                uVar13 = uStack_50;
                uVar8 = uStack_48;
              }
              ppppuVar5 = &pppuStack_60;
              if (0xf < uVar8) {
                ppppuVar5 = (undefined8 ****)pppuStack_60;
              }
              FUN_14006f9a0(&pppuStack_80,ppppuVar5,uVar13);
              FUN_14006f9a0(&pppuStack_80,"\'s ",3);
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
                story_supplier_0x15345f0(ppppuVar5,uVar8);
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
    lVar14 = FUN_1414a8ce0(0x1423cb3e0,sVar10,iVar6);
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
        FUN_14006f9a0(&pppuStack_80,plVar9,*(undefined8 *)(lVar14 + 0x530));
        FUN_14006f9a0(&pppuStack_80," ",1);
      }
      pcVar7 = (char *)(lVar14 + 0xb8);
      uVar13 = *(undefined8 *)(lVar14 + 200);
      if (0xf < *(ulonglong *)(lVar14 + 0xd0)) {
        pcVar7 = *(char **)pcVar7;
      }
    }
    FUN_14006f9a0(&pppuStack_80,pcVar7,uVar13);
    ppppuVar5 = &pppuStack_80;
    if (0xf < uStack_68) {
      ppppuVar5 = (undefined8 ****)pppuStack_80;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_70);
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
      story_supplier_0x15345f0(ppppuVar5,uVar8);
    }
  }
  iVar6 = 0;
  FUN_14006f9a0(param_2," to ",4);
  sVar10 = -1;
  if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x2c) == -1)) ||
      (lVar14 = FUN_1400ba030(*(int *)(param_1 + 0x2c),&DAT_1423cb6e8), lVar14 == 0)) ||
     (sVar10 = *(short *)(lVar14 + 0x98), sVar10 == -1)) {
    iVar11 = *(int *)(param_1 + 0x28);
    lVar14 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar14 != 0) && (iVar11 != -1)) && (iVar12 = (int)lVar14 + -1, -1 < iVar12)) {
      do {
        iVar4 = iVar6 + iVar12 >> 1;
        lVar14 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar4 * 8);
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
  FUN_140a7fc90(param_2,*(undefined2 *)(param_1 + 0x38),*(undefined2 *)(param_1 + 0x3a),
                *(undefined2 *)(param_1 + 0x3c));
  FUN_14006f9a0(param_2," by ",4);
  uStack_d0 = uStack_d0 & 0xffff0000;
  uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  uVar15 = FUN_14006f9a0(param_2," for ",5);
  story_history_entity(uVar15,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar15 = FUN_14006f9a0(param_2," at ",4);
  story_history_site(uVar15,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  uVar15 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar15,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_f8);
  return;
}

