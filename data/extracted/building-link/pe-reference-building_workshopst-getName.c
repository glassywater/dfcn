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

