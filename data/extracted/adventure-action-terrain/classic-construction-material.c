/* classic; PE:6a70b91c:0270a000; construction-material; RVA 0xa44750..0xa44e37; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void action_terrain_construction_material(longlong param_1)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  undefined8 ****ppppuVar6;
  longlong lVar7;
  int iVar8;
  ulonglong uVar9;
  char *pcVar10;
  ulonglong uVar11;
  longlong *plVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  char *pcVar16;
  undefined8 in_stack_00000028;
  undefined1 auStack_108 [32];
  undefined4 uStack_e8;
  int iStack_e0;
  undefined8 uStack_d8;
  undefined8 ***pppuStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  undefined8 ***pppuStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_141896040 ^ (ulonglong)auStack_108;
  uStack_d8 = in_stack_00000028;
  iStack_e0 = (int)(*(longlong *)(param_1 + 0x158) - *(longlong *)(param_1 + 0x150) >> 3) + -1;
  uVar11 = 0;
  uStack_e8 = 0;
  lVar5 = FUN_140a445c0();
  if (lVar5 == 0) goto LAB_140a44e17;
  uStack_88 = 0;
  uStack_80 = 0;
  uStack_78 = 0xf;
  pppuStack_90 = (undefined8 ****)0x0;
  uStack_c8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0xf;
  pppuStack_d0 = (undefined8 ****)0x0;
  if (*(short *)(lVar5 + 6) == 4) {
    FUN_14006f9a0(&pppuStack_90,"rough ",6);
  }
  pcVar16 = "unknown material";
  if ((*(byte *)(lVar5 + 0x10) & 4) != 0) {
    sVar1 = *(short *)(lVar5 + 0x14);
    if ((sVar1 != *(short *)(lVar5 + 10)) || (*(int *)(lVar5 + 0x18) != *(int *)(lVar5 + 0xc))) {
      uStack_68 = 0;
      uStack_58 = 0xf;
      iVar2 = *(int *)(lVar5 + 0x18);
      uStack_60 = 0;
      pppuStack_70 = (undefined8 ****)0x0;
      if (((ushort)(sVar1 - 0xdbU) < 200) &&
         (((lVar15 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar15 != 0 && (iVar2 != -1)) &&
          (iVar14 = (int)lVar15 + -1, uVar9 = uVar11, -1 < iVar14)))) {
        do {
          iVar8 = iVar14 + (int)uVar9 >> 1;
          lVar15 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar8 * 8);
          if (*(int *)(lVar15 + 0xe0) == iVar2) {
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
              uStack_a8 = 0;
              uStack_a0 = 0;
              uStack_98 = 0xf;
              pppuStack_b0 = (undefined8 ****)0x0;
              if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                  ((lVar7 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar7 == 0 ||
                   (*(int *)(lVar7 + 0x30) == -1)))) ||
                 (lVar7 = FUN_140072500(0x1424e1bd8), lVar7 == 0)) {
                lVar15 = lVar15 + 0x38;
              }
              else {
                lVar15 = FUN_140c37530(lVar7);
              }
              uVar9 = 0xf;
              if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                FUN_140a91760(lVar15,&pppuStack_b0,1,0);
                uVar11 = uStack_a0;
                uVar9 = uStack_98;
              }
              ppppuVar6 = &pppuStack_b0;
              if (0xf < uVar9) {
                ppppuVar6 = (undefined8 ****)pppuStack_b0;
              }
              FUN_14006f9a0(&pppuStack_70,ppppuVar6,uVar11);
              FUN_14006f9a0(&pppuStack_70,"\'s ",3);
              if (0xf < uStack_98) {
                uVar11 = uStack_98 + 1;
                ppppuVar6 = (undefined8 ****)pppuStack_b0;
                if (0xfff < uVar11) {
                  uVar11 = uStack_98 + 0x28;
                  ppppuVar6 = (undefined8 ****)pppuStack_b0[-1];
                  if (0x1f < (ulonglong)((longlong)pppuStack_b0 + (-8 - (longlong)ppppuVar6))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar3 = (code *)swi(3);
                    (*pcVar3)();
                    return;
                  }
                }
                terrain_supplier_0x15345f0(ppppuVar6,uVar11);
              }
            }
            break;
          }
          iVar4 = iVar8 + -1;
          if (*(int *)(lVar15 + 0xe0) < iVar2) {
            uVar9 = (ulonglong)(iVar8 + 1);
            iVar4 = iVar14;
          }
          iVar14 = iVar4;
        } while ((int)uVar9 <= iVar14);
      }
      lVar15 = action_terrain_material_lookup(0x1423cb3e0,sVar1,iVar2);
      if (lVar15 == 0) {
        pcVar10 = "unknown material";
        uVar13 = 0x10;
      }
      else {
        if (*(longlong *)(lVar15 + 0x530) != 0) {
          plVar12 = (longlong *)(lVar15 + 0x520);
          if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
            plVar12 = (longlong *)*plVar12;
          }
          FUN_14006f9a0(&pppuStack_70,plVar12,*(undefined8 *)(lVar15 + 0x530));
          FUN_14006f9a0(&pppuStack_70," ",1);
        }
        pcVar10 = (char *)(lVar15 + 0x178);
        uVar13 = *(undefined8 *)(lVar15 + 0x188);
        if (0xf < *(ulonglong *)(lVar15 + 400)) {
          pcVar10 = *(char **)pcVar10;
        }
      }
      FUN_14006f9a0(&pppuStack_70,pcVar10,uVar13);
      ppppuVar6 = &pppuStack_70;
      if (0xf < uStack_58) {
        ppppuVar6 = (undefined8 ****)pppuStack_70;
      }
      FUN_14006f9a0(&pppuStack_90,ppppuVar6,uStack_60);
      FUN_14006f9a0(&pppuStack_90,"-",1);
      if (0xf < uStack_58) {
        uVar11 = uStack_58 + 1;
        ppppuVar6 = (undefined8 ****)pppuStack_70;
        if (0xfff < uVar11) {
          uVar11 = uStack_58 + 0x28;
          ppppuVar6 = (undefined8 ****)pppuStack_70[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar6))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        terrain_supplier_0x15345f0(ppppuVar6,uVar11);
      }
    }
    FUN_14006f9a0(&pppuStack_90,"Reinforced ",0xb);
  }
  uVar11 = 0;
  iVar2 = *(int *)(lVar5 + 0xc);
  sVar1 = *(short *)(lVar5 + 10);
  uStack_c0 = 0;
  ppppuVar6 = &pppuStack_d0;
  if (0xf < uStack_b8) {
    ppppuVar6 = (undefined8 ****)pppuStack_d0;
  }
  *(undefined1 *)ppppuVar6 = 0;
  if (((((ushort)(sVar1 - 0xdbU) < 200) &&
       (lVar15 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
     (iVar14 = (int)lVar15 + -1, uVar9 = uVar11, -1 < iVar14)) {
    do {
      iVar8 = iVar14 + (int)uVar9 >> 1;
      lVar15 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar8 * 8);
      if (*(int *)(lVar15 + 0xe0) == iVar2) {
        if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
          uStack_a8 = 0;
          uStack_a0 = 0;
          uStack_98 = 0xf;
          pppuStack_b0 = (undefined8 ****)0x0;
          if (((*(longlong *)(lVar15 + 0x130) == 0) ||
              ((lVar7 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar7 == 0 ||
               (*(int *)(lVar7 + 0x30) == -1)))) || (lVar7 = FUN_140072500(0x1424e1bd8), lVar7 == 0)
             ) {
            lVar15 = lVar15 + 0x38;
          }
          else {
            lVar15 = FUN_140c37530(lVar7);
          }
          uVar9 = 0xf;
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
            FUN_140a91760(lVar15,&pppuStack_b0,1,0);
            uVar11 = uStack_a0;
            uVar9 = uStack_98;
          }
          ppppuVar6 = &pppuStack_b0;
          if (0xf < uVar9) {
            ppppuVar6 = (undefined8 ****)pppuStack_b0;
          }
          FUN_14006f9a0(&pppuStack_d0,ppppuVar6,uVar11);
          FUN_14006f9a0(&pppuStack_d0,"\'s ",3);
          if (0xf < uStack_98) {
            uVar11 = uStack_98 + 1;
            ppppuVar6 = (undefined8 ****)pppuStack_b0;
            if (0xfff < uVar11) {
              uVar11 = uStack_98 + 0x28;
              ppppuVar6 = (undefined8 ****)pppuStack_b0[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_b0 + (-8 - (longlong)ppppuVar6))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            terrain_supplier_0x15345f0(ppppuVar6,uVar11);
          }
        }
        break;
      }
      iVar4 = iVar8 + -1;
      if (*(int *)(lVar15 + 0xe0) < iVar2) {
        uVar9 = (ulonglong)(iVar8 + 1);
        iVar4 = iVar14;
      }
      iVar14 = iVar4;
    } while ((int)uVar9 <= iVar14);
  }
  lVar15 = action_terrain_material_lookup(0x1423cb3e0,sVar1,iVar2);
  if (lVar15 == 0) {
    uVar13 = 0x10;
  }
  else {
    if (*(longlong *)(lVar15 + 0x530) != 0) {
      plVar12 = (longlong *)(lVar15 + 0x520);
      if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
        plVar12 = (longlong *)*plVar12;
      }
      FUN_14006f9a0(&pppuStack_d0,plVar12,*(undefined8 *)(lVar15 + 0x530));
      FUN_14006f9a0(&pppuStack_d0," ",1);
    }
    pcVar16 = (char *)(lVar15 + 0x178);
    uVar13 = *(undefined8 *)(lVar15 + 0x188);
    if (0xf < *(ulonglong *)(lVar15 + 400)) {
      pcVar16 = *(char **)pcVar16;
    }
  }
  FUN_14006f9a0(&pppuStack_d0,pcVar16,uVar13);
  ppppuVar6 = &pppuStack_d0;
  if (0xf < uStack_b8) {
    ppppuVar6 = (undefined8 ****)pppuStack_d0;
  }
  FUN_14006f9a0(&pppuStack_90,ppppuVar6,uStack_c0);
  sVar1 = *(short *)(lVar5 + 6);
  if ((sVar1 == 2) || (sVar1 == 4)) {
    uVar13 = 6;
    pcVar16 = " block";
LAB_140a44d5a:
    FUN_14006f9a0(&pppuStack_90,pcVar16,uVar13);
  }
  else if (sVar1 == 5) {
    uVar13 = 4;
    pcVar16 = " log";
    goto LAB_140a44d5a;
  }
  action_terrain_construction_capitalization(&pppuStack_90);
  ppppuVar6 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar6 = (undefined8 ****)pppuStack_90;
  }
  FUN_14006f9a0(uStack_d8,ppppuVar6,uStack_80);
  if (0xf < uStack_b8) {
    uVar11 = uStack_b8 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_d0;
    if (0xfff < uVar11) {
      uVar11 = uStack_b8 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_d0[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_d0 + (-8 - (longlong)ppppuVar6)))
      {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    terrain_supplier_0x15345f0(ppppuVar6,uVar11);
  }
  uStack_c0 = 0;
  uStack_b8 = 0xf;
  pppuStack_d0 = (undefined8 ***)((ulonglong)pppuStack_d0 & 0xffffffffffffff00);
  if (0xf < uStack_78) {
    uVar11 = uStack_78 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_90;
    if (0xfff < uVar11) {
      uVar11 = uStack_78 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_90[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar6))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    terrain_supplier_0x15345f0(ppppuVar6,uVar11);
  }
LAB_140a44e17:
  FUN_1415345d0(uStack_50 ^ (ulonglong)auStack_108);
  return;
}

