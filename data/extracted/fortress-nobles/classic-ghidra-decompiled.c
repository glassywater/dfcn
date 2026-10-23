/* classic; PE:6a70b91c:0270a000; capitalize-article; RVA 0x52b070..0x52b324; actual Ghidra 12.1.4 C output. */

void fortress_nobles_capitalize_article(undefined8 *param_1)

{
  char *pcVar1;
  ulonglong uVar2;
  bool bVar3;
  bool bVar4;
  uint uVar5;
  undefined8 *puVar6;
  int iVar7;
  longlong lVar8;
  int iVar9;
  
  iVar7 = 0;
  bVar3 = true;
  iVar9 = 0;
  if (param_1[2] != 0) {
    lVar8 = 0;
    uVar2 = param_1[3];
    do {
      bVar4 = false;
      puVar6 = param_1;
      if (0xf < uVar2) {
        puVar6 = (undefined8 *)*param_1;
      }
      if (*(char *)(lVar8 + (longlong)puVar6) == '[') {
        iVar7 = iVar7 + 1;
      }
      else {
        puVar6 = param_1;
        if (0xf < uVar2) {
          puVar6 = (undefined8 *)*param_1;
        }
        if (*(char *)(lVar8 + (longlong)puVar6) == ']') {
          iVar7 = iVar7 + -1;
        }
        else if (iVar7 < 1) {
          if (!bVar3) {
            puVar6 = param_1;
            if (0xf < uVar2) {
              puVar6 = (undefined8 *)*param_1;
            }
            if (*(char *)(lVar8 + -1 + (longlong)puVar6) == ' ') {
LAB_14052b11f:
              bVar4 = true;
            }
            else {
              puVar6 = param_1;
              if (0xf < uVar2) {
                puVar6 = (undefined8 *)*param_1;
              }
              if (*(char *)((longlong)puVar6 + lVar8 + -1) == '\"') goto LAB_14052b11f;
            }
            puVar6 = param_1;
            if (0xf < uVar2) {
              puVar6 = (undefined8 *)*param_1;
            }
            if (*(char *)((longlong)puVar6 + lVar8 + -1) == '\'') {
              if (0 < iVar9) {
                if (iVar9 < 2) goto LAB_14052b16c;
                puVar6 = param_1;
                if (0xf < uVar2) {
                  puVar6 = (undefined8 *)*param_1;
                }
                if (*(char *)((longlong)puVar6 + lVar8 + -2) != ' ') {
                  puVar6 = param_1;
                  if (0xf < uVar2) {
                    puVar6 = (undefined8 *)*param_1;
                  }
                  if (*(char *)((longlong)puVar6 + lVar8 + -2) != ',') goto LAB_14052b16c;
                }
              }
            }
            else {
LAB_14052b16c:
              if (!bVar4) goto LAB_14052b1f9;
            }
          }
          puVar6 = param_1;
          if (0xf < uVar2) {
            puVar6 = (undefined8 *)*param_1;
          }
          if ('`' < *(char *)(lVar8 + (longlong)puVar6)) {
            puVar6 = param_1;
            if (0xf < uVar2) {
              puVar6 = (undefined8 *)*param_1;
            }
            if (*(char *)((longlong)puVar6 + lVar8) < '{') {
              puVar6 = param_1;
              if (0xf < uVar2) {
                puVar6 = (undefined8 *)*param_1;
              }
              pcVar1 = (char *)((longlong)iVar9 + (longlong)puVar6);
              *pcVar1 = *pcVar1 + -0x61;
              if (0xf < (ulonglong)param_1[3]) {
                param_1 = (undefined8 *)*param_1;
              }
              pcVar1 = (char *)((longlong)iVar9 + (longlong)param_1);
              *pcVar1 = *pcVar1 + 'A';
              return;
            }
          }
          puVar6 = param_1;
          if (0xf < uVar2) {
            puVar6 = (undefined8 *)*param_1;
          }
          uVar5 = (int)*(char *)(lVar8 + (longlong)puVar6) + 0x7f;
          if (uVar5 < 0x24) {
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined1 *)((longlong)(int)uVar5 + 0x14052b300)) {
            case 0:
              if (0xf < uVar2) {
                param_1 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)iVar9 + (longlong)param_1) = 0x9a;
              return;
            case 1:
              if (0xf < uVar2) {
                param_1 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)iVar9 + (longlong)param_1) = 0x90;
              return;
            case 2:
              if (0xf < uVar2) {
                param_1 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)iVar9 + (longlong)param_1) = 0x8e;
              return;
            case 3:
              if (0xf < uVar2) {
                param_1 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)iVar9 + (longlong)param_1) = 0x8f;
              return;
            case 4:
              if (0xf < uVar2) {
                param_1 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)iVar9 + (longlong)param_1) = 0x80;
              return;
            case 5:
              if (0xf < uVar2) {
                param_1 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)iVar9 + (longlong)param_1) = 0x92;
              return;
            case 6:
              if (0xf < uVar2) {
                param_1 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)iVar9 + (longlong)param_1) = 0x99;
              return;
            case 7:
              if (0xf < uVar2) {
                param_1 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)iVar9 + (longlong)param_1) = 0xa5;
              return;
            }
          }
          puVar6 = param_1;
          if (0xf < uVar2) {
            puVar6 = (undefined8 *)*param_1;
          }
          if (*(char *)((longlong)puVar6 + lVar8) != ' ') {
            puVar6 = param_1;
            if (0xf < uVar2) {
              puVar6 = (undefined8 *)*param_1;
            }
            if (*(char *)((longlong)puVar6 + lVar8) != '\"') {
              return;
            }
          }
          bVar3 = false;
        }
      }
LAB_14052b1f9:
      iVar9 = iVar9 + 1;
      lVar8 = lVar8 + 1;
    } while ((ulonglong)(longlong)iVar9 < (ulonglong)param_1[2]);
  }
  return;
}


/* classic; PE:6a70b91c:0270a000; position-territory; RVA 0x9bb7e0..0x9bb928; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_position_territory(longlong param_1,int *param_2,undefined8 param_3)

{
  undefined4 *puVar1;
  code *pcVar2;
  undefined8 *puVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  char cVar6;
  ulonglong uVar7;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  puVar3 = *(undefined8 **)(param_1 + 0xd0);
  while( true ) {
    if (puVar3 == *(undefined8 **)(param_1 + 0xd8)) {
      cVar6 = '\0';
    }
    else {
      cVar6 = -1;
      if (*(undefined8 **)(param_1 + 0xd8) <= puVar3) {
        cVar6 = '\x01';
      }
    }
    if (-1 < cVar6) goto LAB_1409bb910;
    puVar1 = (undefined4 *)*puVar3;
    if (((puVar1[7] & 0x200) != 0) && (puVar1[3] == *param_2)) break;
    puVar3 = puVar3 + 1;
  }
  lVar4 = FUN_14007dab0(_DAT_1424e5a48,*puVar1);
  if (lVar4 != 0) {
    FUN_14006f9a0(param_3," of ",4);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_140a91760(lVar4,&pppuStack_38,1,0);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_3,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      noble_supplier_0x15345f0(ppppuVar5,uVar7);
    }
  }
LAB_1409bb910:
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic; PE:6a70b91c:0270a000; language-name; RVA 0xa910b0..0xa91751; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_language_name(longlong param_1,undefined8 *param_2)

{
  int iVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  undefined8 ****ppppuVar8;
  longlong *plVar9;
  longlong *plVar10;
  uint uVar11;
  bool bVar12;
  undefined1 auStack_78 [32];
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_78;
  if (*(char *)(param_1 + 0x72) != '\0') {
    uVar11 = 0;
    if (_DAT_141896294 < 0xb) {
      uVar11 = *(uint *)((longlong)(int)_DAT_141896294 * 4 + 0x14238a9d0);
    }
    param_2[2] = 0;
    puVar6 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar6 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar6 = 0;
    if ((*(longlong *)(param_1 + 0x30) == 0) || ((uVar11 & 0xfffffffd) != 0)) {
      FUN_14006f560(&pppuStack_58,param_1);
      FUN_14052ade0(&pppuStack_58);
      ppppuVar8 = &pppuStack_58;
      if (0xf < uStack_40) {
        ppppuVar8 = (undefined8 ****)pppuStack_58;
      }
      FUN_14006f9a0(param_2,ppppuVar8,lStack_48);
      lVar3 = *(longlong *)(param_1 + 0x10);
      FUN_14006f7e0(&pppuStack_58);
      bVar12 = lVar3 != 0;
    }
    else {
      FUN_1400b9b10(param_2,0x60);
      plVar9 = (longlong *)(param_1 + 0x20);
      if (0xf < *(ulonglong *)(param_1 + 0x38)) {
        plVar9 = (longlong *)*plVar9;
      }
      FUN_14006f9a0(param_2,plVar9,*(undefined8 *)(param_1 + 0x30));
      FUN_1400b9b10(param_2,0x27);
      bVar12 = true;
    }
    puVar6 = (undefined8 *)(param_1 + 0x20);
    if (*(longlong *)(param_1 + 0x30) != 0) {
      if (uVar11 == 1) {
        if (bVar12) {
          FUN_14006f9a0(param_2," ",1);
        }
        FUN_1400b9b10(param_2,0x60);
        if (0xf < *(ulonglong *)(param_1 + 0x38)) {
          puVar6 = (undefined8 *)*puVar6;
        }
        FUN_14006f9a0(param_2,puVar6,*(undefined8 *)(param_1 + 0x30));
        FUN_1400b9b10(param_2,0x27);
        bVar12 = true;
      }
      if ((*(longlong *)(param_1 + 0x30) != 0) && (uVar11 == 2)) goto LAB_140a9172c;
    }
    iVar1 = *(int *)(param_1 + 0x40);
    uVar7 = (ulonglong)iVar1;
    if ((iVar1 != -1) || (*(int *)(param_1 + 0x44) != -1)) {
      uStack_50 = 0;
      lStack_48 = 0;
      uStack_40 = 0xf;
      pppuStack_58 = (undefined8 ****)0x0;
      iVar2 = *(int *)(param_1 + 0x6c);
      if ((((-1 < iVar1) && (uVar7 < (ulonglong)(_DAT_1424e7668 - _DAT_1424e7660 >> 3))) &&
          (-1 < iVar2)) &&
         (((ulonglong)(longlong)iVar2 < (ulonglong)(_DAT_1424e7698 - _DAT_1424e7690 >> 3) &&
          (lVar3 = *(longlong *)(_DAT_1424e7690 + (longlong)iVar2 * 8),
          lVar4 = *(longlong *)(lVar3 + 0x50),
          uVar7 <= (ulonglong)(*(longlong *)(lVar3 + 0x58) - lVar4 >> 3))))) {
        plVar10 = *(longlong **)(lVar4 + uVar7 * 8);
        plVar9 = plVar10 + 2;
        if (0xf < (ulonglong)plVar10[3]) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006f9a0(&pppuStack_58,plVar10,*plVar9);
      }
      iVar1 = *(int *)(param_1 + 0x6c);
      uVar7 = (ulonglong)*(int *)(param_1 + 0x44);
      if (((-1 < *(int *)(param_1 + 0x44)) &&
          (uVar7 < (ulonglong)(_DAT_1424e7668 - _DAT_1424e7660 >> 3))) &&
         ((-1 < iVar1 &&
          (((ulonglong)(longlong)iVar1 < (ulonglong)(_DAT_1424e7698 - _DAT_1424e7690 >> 3) &&
           (lVar3 = *(longlong *)(_DAT_1424e7690 + (longlong)iVar1 * 8),
           lVar4 = *(longlong *)(lVar3 + 0x50),
           uVar7 <= (ulonglong)(*(longlong *)(lVar3 + 0x58) - lVar4 >> 3))))))) {
        plVar10 = *(longlong **)(lVar4 + uVar7 * 8);
        plVar9 = plVar10 + 2;
        if (0xf < (ulonglong)plVar10[3]) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006f9a0(&pppuStack_58,plVar10,*plVar9);
      }
      if (lStack_48 != 0) {
        if (bVar12) {
          FUN_14006f9a0(param_2," ",1);
        }
        FUN_14052ade0(&pppuStack_58);
        ppppuVar8 = &pppuStack_58;
        if (0xf < uStack_40) {
          ppppuVar8 = (undefined8 ****)pppuStack_58;
        }
        FUN_14006f9a0(param_2,ppppuVar8,lStack_48);
        bVar12 = true;
      }
      FUN_14006f7e0(&pppuStack_58);
    }
    if (((*(int *)(param_1 + 0x54) != -1) || (*(int *)(param_1 + 0x48) != -1)) ||
       (*(int *)(param_1 + 0x4c) != -1)) {
      uStack_50 = 0;
      lStack_48 = 0;
      uStack_40 = 0xf;
      pppuStack_58 = (undefined8 ****)0x0;
      iVar1 = *(int *)(param_1 + 0x6c);
      uVar7 = (ulonglong)*(int *)(param_1 + 0x48);
      if (((-1 < *(int *)(param_1 + 0x48)) &&
          (uVar7 < (ulonglong)(_DAT_1424e7668 - _DAT_1424e7660 >> 3))) &&
         ((-1 < iVar1 &&
          (((ulonglong)(longlong)iVar1 < (ulonglong)(_DAT_1424e7698 - _DAT_1424e7690 >> 3) &&
           (lVar3 = *(longlong *)(_DAT_1424e7690 + (longlong)iVar1 * 8),
           lVar4 = *(longlong *)(lVar3 + 0x50),
           uVar7 <= (ulonglong)(*(longlong *)(lVar3 + 0x58) - lVar4 >> 3))))))) {
        plVar10 = *(longlong **)(lVar4 + uVar7 * 8);
        plVar9 = plVar10 + 2;
        if (0xf < (ulonglong)plVar10[3]) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006f9a0(&pppuStack_58,plVar10,*plVar9);
      }
      iVar1 = *(int *)(param_1 + 0x6c);
      uVar7 = (ulonglong)*(int *)(param_1 + 0x4c);
      if ((((-1 < *(int *)(param_1 + 0x4c)) &&
           (uVar7 < (ulonglong)(_DAT_1424e7668 - _DAT_1424e7660 >> 3))) && (-1 < iVar1)) &&
         (((ulonglong)(longlong)iVar1 < (ulonglong)(_DAT_1424e7698 - _DAT_1424e7690 >> 3) &&
          (lVar3 = *(longlong *)(_DAT_1424e7690 + (longlong)iVar1 * 8),
          lVar4 = *(longlong *)(lVar3 + 0x50),
          uVar7 <= (ulonglong)(*(longlong *)(lVar3 + 0x58) - lVar4 >> 3))))) {
        plVar10 = *(longlong **)(lVar4 + uVar7 * 8);
        plVar9 = plVar10 + 2;
        if (0xf < (ulonglong)plVar10[3]) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006f9a0(&pppuStack_58,plVar10,*plVar9);
      }
      iVar1 = *(int *)(param_1 + 0x6c);
      uVar7 = (ulonglong)*(int *)(param_1 + 0x50);
      if (((-1 < *(int *)(param_1 + 0x50)) &&
          (uVar7 < (ulonglong)(_DAT_1424e7668 - _DAT_1424e7660 >> 3))) &&
         ((-1 < iVar1 &&
          (((ulonglong)(longlong)iVar1 < (ulonglong)(_DAT_1424e7698 - _DAT_1424e7690 >> 3) &&
           (lVar3 = *(longlong *)(_DAT_1424e7690 + (longlong)iVar1 * 8),
           lVar4 = *(longlong *)(lVar3 + 0x50),
           uVar7 <= (ulonglong)(*(longlong *)(lVar3 + 0x58) - lVar4 >> 3))))))) {
        plVar10 = *(longlong **)(lVar4 + uVar7 * 8);
        plVar9 = plVar10 + 2;
        if (0xf < (ulonglong)plVar10[3]) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006f9a0(&pppuStack_58,plVar10,*plVar9);
      }
      iVar1 = *(int *)(param_1 + 0x6c);
      uVar7 = (ulonglong)*(int *)(param_1 + 0x54);
      if ((((-1 < *(int *)(param_1 + 0x54)) &&
           (uVar7 < (ulonglong)(_DAT_1424e7668 - _DAT_1424e7660 >> 3))) && (-1 < iVar1)) &&
         (((ulonglong)(longlong)iVar1 < (ulonglong)(_DAT_1424e7698 - _DAT_1424e7690 >> 3) &&
          (lVar3 = *(longlong *)(_DAT_1424e7690 + (longlong)iVar1 * 8),
          lVar4 = *(longlong *)(lVar3 + 0x50),
          uVar7 <= (ulonglong)(*(longlong *)(lVar3 + 0x58) - lVar4 >> 3))))) {
        plVar10 = *(longlong **)(lVar4 + uVar7 * 8);
        plVar9 = plVar10 + 2;
        if (0xf < (ulonglong)plVar10[3]) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006f9a0(&pppuStack_58,plVar10,*plVar9);
      }
      if (lStack_48 != 0) {
        if (bVar12) {
          FUN_14006f9a0(param_2," ",1);
        }
        FUN_14052ade0(&pppuStack_58);
        ppppuVar8 = &pppuStack_58;
        if (0xf < uStack_40) {
          ppppuVar8 = (undefined8 ****)pppuStack_58;
        }
        FUN_14006f9a0(param_2,ppppuVar8,lStack_48);
        bVar12 = true;
      }
      if (0xf < uStack_40) {
        uVar7 = uStack_40 + 1;
        ppppuVar8 = (undefined8 ****)pppuStack_58;
        if (0xfff < uVar7) {
          uVar7 = uStack_40 + 0x28;
          ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        noble_supplier_0x15345f0(ppppuVar8,uVar7);
      }
    }
    iVar1 = *(int *)(param_1 + 0x58);
    uVar7 = (ulonglong)iVar1;
    if (iVar1 != -1) {
      uStack_50 = 0;
      lStack_48 = 0;
      uStack_40 = 0xf;
      pppuStack_58 = (undefined8 ****)0x0;
      iVar2 = *(int *)(param_1 + 0x6c);
      if (((-1 < iVar1) && (uVar7 < (ulonglong)(_DAT_1424e7668 - _DAT_1424e7660 >> 3))) &&
         ((-1 < iVar2 &&
          (((ulonglong)(longlong)iVar2 < (ulonglong)(_DAT_1424e7698 - _DAT_1424e7690 >> 3) &&
           (lVar3 = *(longlong *)(_DAT_1424e7690 + (longlong)iVar2 * 8),
           lVar4 = *(longlong *)(lVar3 + 0x50),
           uVar7 <= (ulonglong)(*(longlong *)(lVar3 + 0x58) - lVar4 >> 3))))))) {
        plVar10 = *(longlong **)(lVar4 + uVar7 * 8);
        plVar9 = plVar10 + 2;
        if (0xf < (ulonglong)plVar10[3]) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006f9a0(&pppuStack_58,plVar10,*plVar9);
        if (lStack_48 != 0) {
          if (bVar12) {
            FUN_14006f9a0(param_2," ",1);
          }
          FUN_14052ade0(&pppuStack_58);
          ppppuVar8 = &pppuStack_58;
          if (0xf < uStack_40) {
            ppppuVar8 = (undefined8 ****)pppuStack_58;
          }
          FUN_14006f9a0(param_2,ppppuVar8,lStack_48);
        }
      }
      if (0xf < uStack_40) {
        uVar7 = uStack_40 + 1;
        ppppuVar8 = (undefined8 ****)pppuStack_58;
        if (0xfff < uVar7) {
          uVar7 = uStack_40 + 0x28;
          ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        noble_supplier_0x15345f0(ppppuVar8,uVar7);
      }
    }
  }
LAB_140a9172c:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_78);
  return;
}


/* classic; PE:6a70b91c:0270a000; caste-words; RVA 0xaa0c50..0xaa0e13; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_caste_words(short param_1,undefined8 *param_2,char param_3,short param_4)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  
  param_2[2] = 0;
  uVar5 = (ulonglong)param_1;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if (param_4 == -1) {
    if (param_3 == '\0') goto LAB_140aa0d9e;
  }
  else {
    if (param_3 == '\0') {
      if (((-1 < param_1) && (uVar5 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
         (-1 < param_4)) {
        lVar2 = *(longlong *)(_DAT_1424e6958 + uVar5 * 8);
        lVar3 = *(longlong *)(lVar2 + 0x178);
        if ((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) {
          lVar2 = *(longlong *)(lVar3 + (longlong)param_4 * 8);
          puVar4 = (undefined8 *)(lVar2 + 0x20);
          if (param_2 != puVar4) {
            if (0xf < *(ulonglong *)(lVar2 + 0x38)) {
              puVar4 = (undefined8 *)*puVar4;
            }
            FUN_14006f860(param_2,puVar4,*(undefined8 *)(lVar2 + 0x30));
          }
          if (param_2[2] != 0) {
            return;
          }
        }
      }
LAB_140aa0d9e:
      if (param_1 < 0) {
        return;
      }
      if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar5) {
        return;
      }
      puVar4 = (undefined8 *)(*(longlong *)(_DAT_1424e6958 + uVar5 * 8) + 0x20);
      goto LAB_140aa0dbe;
    }
    if (((-1 < param_1) && (uVar5 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (-1 < param_4)) {
      lVar2 = *(longlong *)(_DAT_1424e6958 + uVar5 * 8);
      lVar3 = *(longlong *)(lVar2 + 0x178);
      if ((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) {
        lVar2 = *(longlong *)(lVar3 + (longlong)param_4 * 8);
        puVar4 = (undefined8 *)(lVar2 + 0x40);
        if (param_2 != puVar4) {
          if (0xf < *(ulonglong *)(lVar2 + 0x58)) {
            puVar4 = (undefined8 *)*puVar4;
          }
          FUN_14006f860(param_2,puVar4,*(undefined8 *)(lVar2 + 0x50));
        }
        if (param_2[2] != 0) {
          return;
        }
      }
    }
  }
  if (param_1 < 0) {
    return;
  }
  if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar5) {
    return;
  }
  puVar4 = (undefined8 *)(*(longlong *)(_DAT_1424e6958 + uVar5 * 8) + 0x40);
LAB_140aa0dbe:
  if (param_2 != puVar4) {
    puVar1 = puVar4 + 2;
    if (0xf < (ulonglong)puVar4[3]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006f860(param_2,puVar4,*puVar1);
  }
  return;
}


/* classic; PE:6a70b91c:0270a000; land-elevation; RVA 0xac2bb0..0xac45e1; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_land_elevation(int *param_1,longlong param_2)

{
  byte *pbVar1;
  short sVar2;
  int *piVar3;
  longlong *plVar4;
  code *pcVar5;
  byte bVar6;
  bool bVar7;
  int iVar8;
  char cVar9;
  int iVar10;
  longlong *plVar11;
  undefined1 *puVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  char *****pppppcVar17;
  undefined8 *puVar18;
  undefined4 *puVar19;
  short *psVar20;
  uint *puVar21;
  int iVar22;
  int iVar23;
  undefined8 *puVar24;
  longlong lVar25;
  int iVar26;
  int iVar27;
  ulonglong uVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  uint uVar31;
  undefined8 *puVar32;
  longlong *plVar33;
  char *****pppppcVar34;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar35;
  undefined4 extraout_XMM0_Da_00;
  undefined1 auStack_238 [32];
  undefined1 uStack_218;
  undefined4 uStack_210;
  undefined4 uStack_208;
  int iStack_1f8;
  int iStack_1f4;
  longlong *plStack_1f0;
  undefined4 *puStack_1e8;
  undefined4 *puStack_1e0;
  undefined4 *puStack_1d8;
  longlong lStack_1d0;
  undefined8 *puStack_1c8;
  undefined4 *puStack_1c0;
  longlong *plStack_1b8;
  int *piStack_1b0;
  longlong lStack_1a8;
  undefined4 uStack_198;
  undefined1 uStack_194;
  undefined4 uStack_192;
  undefined2 uStack_18e;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined2 uStack_184;
  undefined4 uStack_180;
  undefined2 uStack_17c;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_148;
  undefined1 uStack_144;
  undefined4 uStack_142;
  undefined2 uStack_13e;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined2 uStack_134;
  undefined4 uStack_130;
  undefined2 uStack_12c;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  char ****ppppcStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  char ****ppppcStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  char ****ppppcStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  longlong alStack_78 [10];
  
  alStack_78[8] = _DAT_141896040 ^ (ulonglong)auStack_238;
  uVar30 = 0;
  piStack_1b0 = param_1;
  if (param_1[2] == *(int *)(param_2 + 0xc30)) {
    lVar13 = *(longlong *)(param_1 + 0x56);
    lVar14 = *(longlong *)(param_1 + 0x54);
    uVar29 = uVar30;
    uVar28 = uVar30;
    if (lVar13 - lVar14 >> 2 != 0) {
      do {
        plVar11 = (longlong *)FUN_140102790();
        *(undefined4 *)(plVar11 + 1) = *(undefined4 *)(uVar29 + *(longlong *)(param_1 + 0x5a));
        *(undefined4 *)((longlong)plVar11 + 0xc) =
             *(undefined4 *)(uVar29 + *(longlong *)(param_1 + 0x60));
        *(undefined4 *)(plVar11 + 5) = *(undefined4 *)(uVar29 + *(longlong *)(param_1 + 0x54));
        *(int *)((longlong)plVar11 + 0x2c) = _DAT_14238d560;
        *(int *)(plVar11 + 6) = _DAT_14238d564;
        (**(code **)(*plVar11 + 0x128))(plVar11);
        uVar31 = (int)uVar28 + 1;
        lVar13 = *(longlong *)(param_1 + 0x56);
        lVar14 = *(longlong *)(param_1 + 0x54);
        uVar29 = uVar29 + 4;
        uVar28 = (ulonglong)uVar31;
      } while ((ulonglong)(longlong)(int)uVar31 < (ulonglong)(lVar13 - lVar14 >> 2));
    }
    if (lVar14 != lVar13) {
      *(longlong *)(param_1 + 0x56) = lVar14;
    }
    if (*(longlong *)(param_1 + 0x5a) != *(longlong *)(param_1 + 0x5c)) {
      *(longlong *)(param_1 + 0x5c) = *(longlong *)(param_1 + 0x5a);
    }
    if (*(longlong *)(param_1 + 0x60) != *(longlong *)(param_1 + 0x62)) {
      *(longlong *)(param_1 + 0x62) = *(longlong *)(param_1 + 0x60);
    }
    lVar13 = *(longlong *)(param_1 + 0x38);
    lVar14 = *(longlong *)(param_1 + 0x36);
    uVar29 = uVar30;
    uVar28 = uVar30;
    if (lVar13 - lVar14 >> 2 != 0) {
      do {
        plVar11 = (longlong *)FUN_141534600(0x40);
        *plVar11 = (longlong)&UNK_1416e5790;
        *(undefined4 *)(plVar11 + 3) = 0;
        plVar11[2] = 0;
        *(undefined4 *)(plVar11 + 1) = 0;
        *(undefined4 *)((longlong)plVar11 + 0xc) = 0xffffffff;
        plStack_1b8 = plVar11;
        puVar12 = (undefined1 *)noble_supplier_0x1534954();
        plVar11[2] = (longlong)puVar12;
        *puVar12 = 0;
        *(undefined4 *)(plVar11 + 3) = 1;
        if ((_DAT_1424f3b60 == 0) && (0 < (int)plVar11[3])) {
          *(byte *)plVar11[2] = *(byte *)plVar11[2] | 1;
        }
        *(int *)(plVar11 + 4) = _DAT_14212ba04;
        _DAT_14212ba04 = _DAT_14212ba04 + 1;
        FUN_1400ba660(plVar11,0x1424f3ba8);
        iVar10 = (int)(_DAT_1424f41e8 - _DAT_1424f41e0 >> 3);
        if (0 < iVar10) {
          FUN_1400b9e00((int)plVar11[4],
                        *(longlong *)(_DAT_1424f41e0 + -8 + (longlong)iVar10 * 8) + 8);
        }
        if (_DAT_1424f4208 != 0) {
          FUN_1400fe770(_DAT_1424f4208,(int)plVar11[4],_DAT_14236e604,_DAT_142381ee4);
        }
        *plVar11 = (longlong)&UNK_1416c8f10;
        plVar11[5] = -1;
        *(undefined4 *)(plVar11 + 6) = 0xffffffff;
        *(undefined2 *)((longlong)plVar11 + 0x34) = 0;
        *(undefined4 *)(plVar11 + 7) = 0;
        *(undefined4 *)(plVar11 + 1) = *(undefined4 *)(uVar29 + *(longlong *)(param_1 + 0x42));
        *(undefined4 *)((longlong)plVar11 + 0xc) =
             *(undefined4 *)(uVar29 + *(longlong *)(param_1 + 0x48));
        *(undefined4 *)(plVar11 + 5) = *(undefined4 *)(uVar29 + *(longlong *)(param_1 + 0x36));
        *(int *)((longlong)plVar11 + 0x2c) = _DAT_14238d560;
        *(int *)(plVar11 + 6) = _DAT_14238d564;
        *(undefined2 *)((longlong)plVar11 + 0x34) =
             *(undefined2 *)(uVar30 + *(longlong *)(param_1 + 0x3c));
        *(int *)(plVar11 + 7) = (int)*(short *)(uVar30 + *(longlong *)(param_1 + 0x4e));
        (*(code *)&UNK_140bbccf0)(plVar11);
        uVar31 = (int)uVar28 + 1;
        uVar30 = uVar30 + 2;
        lVar13 = *(longlong *)(param_1 + 0x38);
        lVar14 = *(longlong *)(param_1 + 0x36);
        uVar29 = uVar29 + 4;
        uVar28 = (ulonglong)uVar31;
      } while ((ulonglong)(longlong)(int)uVar31 < (ulonglong)(lVar13 - lVar14 >> 2));
    }
    if (lVar14 != lVar13) {
      *(longlong *)(param_1 + 0x38) = lVar14;
    }
    if (*(longlong *)(param_1 + 0x3c) != *(longlong *)(param_1 + 0x3e)) {
      *(longlong *)(param_1 + 0x3e) = *(longlong *)(param_1 + 0x3c);
    }
    if (*(longlong *)(param_1 + 0x42) != *(longlong *)(param_1 + 0x44)) {
      *(longlong *)(param_1 + 0x44) = *(longlong *)(param_1 + 0x42);
    }
    if (*(longlong *)(param_1 + 0x48) != *(longlong *)(param_1 + 0x4a)) {
      *(longlong *)(param_1 + 0x4a) = *(longlong *)(param_1 + 0x48);
    }
    if (*(longlong *)(param_1 + 0x4e) != *(longlong *)(param_1 + 0x50)) {
      *(longlong *)(param_1 + 0x50) = *(longlong *)(param_1 + 0x4e);
    }
    iStack_1f4 = 0;
    uVar30 = *(ulonglong *)(param_1 + 0x32);
    uVar29 = *(ulonglong *)(param_1 + 0x30);
    if ((longlong)(uVar30 - uVar29) >> 3 != 0) {
      lStack_1d0 = 0;
      puStack_1e8 = puStack_1e0;
      puStack_1d8 = puStack_1c0;
      do {
        lVar13 = lStack_1d0;
        puVar19 = puStack_1e8;
        psVar20 = *(short **)(uVar29 + lStack_1d0 * 8);
        if (*psVar20 == 1) {
          plVar11 = (longlong *)FUN_140102b40();
          *(undefined4 *)(plVar11 + 1) =
               *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 0x40);
          *(undefined4 *)((longlong)plVar11 + 0xc) =
               *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 0x44);
          *(undefined2 *)(plVar11 + 5) =
               *(undefined2 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 2);
          *(int *)((longlong)plVar11 + 0x2c) = *param_1;
          *(int *)(plVar11 + 6) = _DAT_14238d560;
          *(int *)((longlong)plVar11 + 0x34) = _DAT_14238d564;
          (**(code **)(*plVar11 + 0x128))(plVar11);
          goto LAB_140ac2fa2;
        }
        sVar2 = *psVar20;
        if (sVar2 == 2) {
          plVar11 = (longlong *)FUN_140103150();
          *(undefined4 *)(plVar11 + 1) =
               *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 0x40);
          *(undefined4 *)((longlong)plVar11 + 0xc) =
               *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 0x44);
          *(undefined2 *)(plVar11 + 5) =
               *(undefined2 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 2);
          *(int *)((longlong)plVar11 + 0x2c) = *param_1;
          *(int *)(plVar11 + 6) = _DAT_14238d568;
          *(int *)((longlong)plVar11 + 0x34) = _DAT_14238d564;
          (**(code **)(*plVar11 + 0x128))(plVar11);
          iVar22 = _DAT_14238d568;
          iVar10 = *param_1;
          lVar13 = _DAT_1423cb6f0 - _DAT_1423cb6e8 >> 3;
          if ((lVar13 == 0) || (iVar10 == -1)) {
            lVar14 = 0;
            if (lVar13 != 0) goto LAB_140ac30af;
LAB_140ac30c9:
            lVar13 = 0;
          }
          else {
            lVar14 = FUN_1400ba030(iVar10,&DAT_1423cb6e8);
LAB_140ac30af:
            if (iVar22 == -1) goto LAB_140ac30c9;
            lVar13 = FUN_1400ba030(iVar22,&DAT_1423cb6e8);
          }
          lVar16 = 0;
          lVar15 = lVar16;
          if (lVar14 != 0) {
            lVar15 = FUN_1400b9d50(iVar22,lVar14 + 0x1028);
          }
          if (lVar13 != 0) {
            lVar16 = FUN_1400b9d50(iVar10,lVar13 + 0x1028);
          }
          lVar13 = lStack_1d0;
          param_1 = piStack_1b0;
          if ((lVar15 != 0) && (lVar16 != 0)) {
            *(undefined2 *)(lVar15 + 4) = 0;
            *(undefined2 *)(lVar16 + 4) = 0;
            *(uint *)(lVar15 + 0x40) = *(uint *)(lVar15 + 0x40) & 0xfffffffd;
            *(uint *)(lVar16 + 0x40) = *(uint *)(lVar16 + 0x40) & 0xfffffffe;
            *(uint *)(lVar15 + 0x40) = *(uint *)(lVar15 + 0x40) & 0xfffffffe;
            *(uint *)(lVar16 + 0x40) = *(uint *)(lVar16 + 0x40) & 0xfffffffd;
            if (*(int *)(lVar15 + 8) != -1) {
              lVar13 = FUN_14013cbe0(*(int *)(lVar15 + 8),0x1424f3c38);
              uVar35 = extraout_XMM0_Da;
              if (lVar13 != 0) {
                uVar35 = FUN_1400b9e00((int)plVar11[4],lVar13 + 8);
              }
              FUN_140f9d310(uVar35,*(undefined4 *)(lVar15 + 8));
              lVar13 = lStack_1d0;
              param_1 = piStack_1b0;
            }
          }
LAB_140ac2fa2:
          lVar14 = *(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8);
          if (lVar14 != 0) {
            if (*(longlong *)(lVar14 + 0x48) != 0) {
              FUN_1403d41b0();
            }
            if (*(longlong *)(lVar14 + 0x50) != 0) {
              FUN_1403d4230();
            }
            FUN_14006f6e0(lVar14 + 0x20);
            FUN_14006f6e0(lVar14 + 8);
            noble_supplier_0x15345f0(lVar14,0x58);
          }
        }
        else {
          if (sVar2 == 3) {
            plVar11 = (longlong *)FUN_1401032b0();
            *(undefined4 *)(plVar11 + 1) =
                 *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 0x40);
            *(undefined4 *)((longlong)plVar11 + 0xc) =
                 *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 0x44);
            *(undefined2 *)(plVar11 + 5) =
                 *(undefined2 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 2);
            *(int *)((longlong)plVar11 + 0x2c) = *param_1;
            *(int *)(plVar11 + 6) = _DAT_14238d568;
            *(int *)((longlong)plVar11 + 0x34) = _DAT_14238d564;
            (**(code **)(*plVar11 + 0x128))(plVar11);
            if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) && (*param_1 != -1))
               && (lVar14 = FUN_1400ba030(*param_1,&DAT_1423cb6e8), lVar14 != 0)) {
              lStack_1a8 = FUN_1400b9d50(_DAT_14238d568,lVar14 + 0x1028);
            }
            if (((lStack_1a8 != 0) && (*(int *)(lStack_1a8 + 8) != -1)) &&
               (lVar14 = FUN_14013cbe0(*(int *)(lStack_1a8 + 8),0x1424f3c38), lVar14 != 0)) {
              FUN_1400b9e00((int)plVar11[4],lVar14 + 8);
            }
            goto LAB_140ac2fa2;
          }
          bVar7 = true;
          if (sVar2 == 0) {
            plVar11 = (longlong *)FUN_140102f30();
            *(undefined4 *)(plVar11 + 1) =
                 *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 0x40);
            *(undefined4 *)((longlong)plVar11 + 0xc) =
                 *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 0x44);
            *(undefined2 *)(plVar11 + 5) =
                 *(undefined2 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 2);
            *(int *)((longlong)plVar11 + 0x2c) = *param_1;
            *(int *)(plVar11 + 6) = _DAT_14238d560;
            *(int *)((longlong)plVar11 + 0x34) = _DAT_14238d564;
            (**(code **)(*plVar11 + 0x128))(plVar11);
            if (*(short *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 2) != 3) {
LAB_140ac3c66:
              uVar29 = *(ulonglong *)(param_1 + 0x30);
              if (*(short *)(*(longlong *)(uVar29 + lVar13 * 8) + 2) == 4) {
                ppppcStack_98 = (char ****)0x0;
                uStack_90 = 0;
                pppppcVar17 = (char *****)FUN_140070760(0x30);
                lVar13 = 0x27;
                lStack_88 = 0x27;
                uVar30 = 0x2f;
                uStack_80 = 0x2f;
                *(undefined4 *)pppppcVar17 = 0x65206e61;
                builtin_strncpy((char *)((longlong)pppppcVar17 + 4),"ven ",4);
                *(undefined4 *)(pppppcVar17 + 1) = 0x65726f6d;
                builtin_strncpy((char *)((longlong)pppppcVar17 + 0xc)," off",4);
                *(undefined4 *)(pppppcVar17 + 2) = 0x61696369;
                builtin_strncpy((char *)((longlong)pppppcVar17 + 0x14),"l la",4);
                *(undefined4 *)(pppppcVar17 + 3) = 0x6f20646e;
                builtin_strncpy((char *)((longlong)pppppcVar17 + 0x1c),"f th",4);
                *(undefined4 *)(pppppcVar17 + 4) = 0x65722065;
                ((char *)((longlong)pppppcVar17 + 0x24))[0] = 'a';
                ((char *)((longlong)pppppcVar17 + 0x24))[1] = 'l';
                *(char *)((longlong)pppppcVar17 + 0x26) = 'm';
                *(char *)((longlong)pppppcVar17 + 0x27) = '\0';
                iStack_1f8 = -1;
                param_1 = (int *)0xffffffff;
                ppppcStack_98 = (char ****)pppppcVar17;
                if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
                    (*piStack_1b0 != -1)) &&
                   (lVar14 = FUN_1400ba030(*piStack_1b0,&DAT_1423cb6e8), lVar14 != 0)) {
                  puStack_1c8 = (undefined8 *)(lVar14 + 0xd0);
                  lVar15 = FUN_1400b9d50(_DAT_14238d564,puStack_1c8);
                  if (((lVar15 == 0) || (*(int *)(lVar15 + 4) != *(int *)(lVar14 + 4))) ||
                     ((puVar21 = (uint *)FUN_1400b9d50(*(undefined4 *)(lVar15 + 0xc),lVar14 + 0x1110
                                                      ), puVar21 == (uint *)0x0 ||
                      (lVar15 = FUN_1400bbdd0(lVar14,puVar21), lVar15 == 0)))) {
                    iVar10 = -1;
                  }
                  else {
                    iStack_1f8 = *(int *)(lVar15 + 0x20);
                    param_1 = (int *)(ulonglong)*puVar21;
                    iVar10 = iStack_1f8;
                  }
                  plVar11 = (longlong *)(lVar14 + 0x10c0);
                  iVar22 = (int)(*(longlong *)(lVar14 + 0x10c8) - *plVar11 >> 3) + -1;
                  puStack_1e0 = (undefined4 *)(longlong)iVar22;
                  plStack_1f0 = plVar11;
                  if (-1 < iVar22) {
                    plVar33 = (longlong *)(lVar14 + 0x1110);
                    plStack_1b8 = plVar33;
LAB_140ac3dd0:
                    lVar13 = *(longlong *)(*plVar11 + (longlong)puStack_1e0 * 8);
                    if (((*(int *)(lVar13 + 0x20) == iVar10) && (*(int *)(lVar13 + 0x2d4) != -1)) &&
                       (lVar13 = FUN_1401ba0d0(), plVar11 = plStack_1f0, iVar10 = iStack_1f8,
                       lVar13 != 0)) {
                      iVar22 = (int)(plVar33[1] - *plVar33 >> 3) + -1;
                      if (-1 < iVar22) {
                        lVar15 = (longlong)iVar22;
                        puVar18 = (undefined8 *)(*plVar33 + lVar15 * 8);
                        do {
                          piVar3 = (int *)*puVar18;
                          if (*piVar3 == (int)param_1) {
                            if ((*(longlong *)(lVar13 + 0x268) != 0) &&
                               (pppppcVar17 = (char *****)(lVar13 + 600),
                               &ppppcStack_98 != pppppcVar17)) {
                              if (0xf < *(ulonglong *)(lVar13 + 0x270)) {
                                pppppcVar17 = (char *****)*pppppcVar17;
                              }
                              FUN_14006f860(&ppppcStack_98,pppppcVar17);
                            }
                            if (2 < *(int *)(lVar13 + 0x30)) {
                              pbVar1 = (byte *)(*(longlong *)(lVar13 + 0x28) + 2);
                              *pbVar1 = *pbVar1 | 4;
                            }
                            if (3 < *(int *)(lVar13 + 0x30)) {
                              pbVar1 = (byte *)(*(longlong *)(lVar13 + 0x28) + 3);
                              *pbVar1 = *pbVar1 | 0x80;
                            }
                            if (0 < piVar3[8]) {
                              **(byte **)(piVar3 + 6) = **(byte **)(piVar3 + 6) & 0xfe;
                            }
                            iVar22 = piVar3[1];
                            plVar11 = plStack_1f0;
                            iVar10 = iStack_1f8;
                            if ((iVar22 != -1) &&
                               (lVar15 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar15 != 0)) {
                              iVar23 = 0;
                              iVar26 = (int)lVar15 + -1;
                              if (-1 < iVar26) goto LAB_140ac3ed0;
                            }
                            break;
                          }
                          puVar18 = puVar18 + -1;
                          lVar15 = lVar15 + -1;
                        } while (-1 < lVar15);
                      }
                    }
                    goto LAB_140ac4255;
                  }
                }
LAB_140ac427e:
                lVar14 = FUN_14007dab0(_DAT_1424e5a48,_DAT_14238d564);
                if (lVar14 != 0) {
                  if (_DAT_141896268 == 0) {
                    bVar6 = DAT_14238af8c & 0x70;
                  }
                  else {
                    bVar6 = DAT_14238af8c & 8;
                  }
                  if (bVar6 != 0) {
                    alStack_78[5] = 0;
                    alStack_78[6] = 0;
                    alStack_78[7] = 0xf;
                    alStack_78[4] = 0;
                    fortress_nobles_language_name(lVar14,alStack_78 + 4);
                    if (0x7fffffffffffffffU - lVar13 < 0x2a) {
                      FUN_140065820();
LAB_140ac45db:
                      FUN_140065820();
                      pcVar5 = (code *)swi(3);
                      (*pcVar5)();
                      return;
                    }
                    pppppcVar34 = &ppppcStack_98;
                    if (0xf < uVar30) {
                      pppppcVar34 = pppppcVar17;
                    }
                    ppppcStack_e8 = (char ****)0x0;
                    uStack_e0 = 0;
                    uStack_dc = 0;
                    uVar30 = lVar13 + 0x2a;
                    uVar29 = 0xf;
                    pppppcVar17 = &ppppcStack_e8;
                    if (0xf < uVar30) {
                      uVar29 = uVar30 | 0xf;
                      if (uVar29 < 0x8000000000000000) {
                        if (uVar29 < 0x16) {
                          uVar29 = 0x16;
                        }
                      }
                      else {
                        uVar29 = 0x7fffffffffffffff;
                      }
                      pppppcVar17 = (char *****)FUN_140070760(uVar29 + 1);
                      ppppcStack_e8 = (char ****)pppppcVar17;
                    }
                    uStack_d0 = uVar29;
                    uStack_d8 = uVar30;
                    *pppppcVar17 = (char ****)0x65687420646e6120;
                    pppppcVar17[1] = (char ****)0x6e756f7272757320;
                    *(undefined4 *)(pppppcVar17 + 2) = 0x676e6964;
                    builtin_strncpy((char *)((longlong)pppppcVar17 + 0x14)," lan",4);
                    *(undefined4 *)(pppppcVar17 + 3) = 0x68207364;
                    builtin_strncpy((char *)((longlong)pppppcVar17 + 0x1c),"ave ",4);
                    pppppcVar17[4] = (char ****)0x64616d206e656562;
                    *(undefined2 *)(pppppcVar17 + 5) = 0x2065;
                    noble_supplier_0x15359e8
                              ((char *)((longlong)pppppcVar17 + 0x2a),pppppcVar34,lVar13);
                    *(char *)((longlong)pppppcVar17 + uVar30) = '\0';
                    pppppcVar17 = &ppppcStack_e8;
                    if (0xf < uStack_d0) {
                      pppppcVar17 = (char *****)ppppcStack_e8;
                    }
                    FUN_14006f9a0(alStack_78 + 4,pppppcVar17,
                                  CONCAT44(uStack_d8._4_4_,(undefined4)uStack_d8));
                    if (0xf < uStack_d0) {
                      if ((0xfff < uStack_d0 + 1) &&
                         (uVar30 = uStack_d0 + 0x28,
                         (char *)0x1f <
                         (char *)((longlong)ppppcStack_e8 + (-8 - (longlong)ppppcStack_e8[-1]))))
                      goto LAB_140ac4592;
                      noble_supplier_0x15345f0();
                    }
                    FUN_14006f9a0(alStack_78 + 4,".",1);
                    uStack_142 = 0x8ad08ad0;
                    uStack_13e = 0x8ad0;
                    uStack_13c = 0;
                    uStack_138 = 0x8ad08ad0;
                    uStack_134 = 0x8ad0;
                    uStack_130 = 0;
                    uStack_128 = 0;
                    uStack_120 = 0;
                    uStack_118 = 0xffffffffffffffff;
                    uStack_110 = 0xffffffff;
                    uStack_10c = 0;
                    uStack_108 = 0xffffffff;
                    uStack_148 = 0x500ff;
                    uStack_144 = 0;
                    uStack_12c = 2000;
                    FUN_1400e3bb0(0x1424dd740,alStack_78 + 4,&uStack_148);
                    _DAT_14268fa40 = _DAT_14268fa40 | 1;
                    _DAT_14268fa44 = 9;
                    FUN_14006f7e0(alStack_78 + 4);
                  }
                }
                if (_DAT_1423940d8 != 0) {
                  FUN_1409972d0();
                }
                FUN_140e5f660(0x14238b120,0);
                FUN_14006f7e0(&ppppcStack_98);
                lVar13 = lStack_1d0;
                param_1 = piStack_1b0;
              }
              else if (bVar7) goto LAB_140ac44f2;
              goto LAB_140ac2fa2;
            }
            ppppcStack_b8 = (char ****)0x0;
            uStack_b0 = 0;
            pppppcVar17 = (char *****)FUN_140070760(0x20);
            lVar13 = 0x1d;
            lStack_a8 = 0x1d;
            uVar30 = 0x1f;
            uStack_a0 = 0x1f;
            *pppppcVar17 = (char ****)0x636966666f206e61;
            pppppcVar17[1] = (char ****)0x646e616c206c6169;
            pppppcVar17[2] = (char ****)0x2065687420666f20;
            *(undefined4 *)(pppppcVar17 + 3) = 0x6c616572;
            *(char *)((longlong)pppppcVar17 + 0x1c) = 'm';
            *(char *)((longlong)pppppcVar17 + 0x1d) = '\0';
            ppppcStack_b8 = (char ****)pppppcVar17;
            if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) && (*param_1 != -1))
               && (lVar14 = FUN_1400ba030(*param_1,&DAT_1423cb6e8), lVar14 != 0)) {
              puStack_1c0 = *(undefined4 **)(*(longlong *)(param_1 + 0x30) + lStack_1d0 * 8);
              iStack_1f8 = 0;
              plStack_1f0 = (longlong *)0x0;
              if (*(longlong *)(puStack_1c0 + 10) - *(longlong *)(puStack_1c0 + 8) >> 2 != 0) {
                plStack_1b8 = (longlong *)(lVar14 + 0x10c0);
                lVar15 = _DAT_1423defa0;
LAB_140ac33c0:
                plVar11 = plStack_1f0;
                puVar18 = (undefined8 *)
                          FUN_1401ba0d0(*(undefined4 *)
                                         (*(longlong *)(puStack_1c0 + 2) + (longlong)plStack_1f0 * 4
                                         ),plStack_1b8);
                puStack_1c8 = puVar18;
                if (puVar18 != (undefined8 *)0x0) {
                  if (2 < *(int *)(puVar18 + 6)) {
                    *(byte *)(puVar18[5] + 2) = *(byte *)(puVar18[5] + 2) | 4;
                    lVar15 = _DAT_1423defa0;
                  }
                  if (3 < *(int *)(puVar18 + 6)) {
                    *(byte *)(puVar18[5] + 3) = *(byte *)(puVar18[5] + 3) | 0x80;
                    lVar15 = _DAT_1423defa0;
                  }
                  iVar10 = *(int *)(*(longlong *)(puStack_1c0 + 8) + (longlong)plVar11 * 4);
                  lVar13 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
                  if ((lVar13 != 0) && (iVar10 != -1)) {
                    uVar29 = 0;
                    iVar22 = (int)lVar13 + -1;
                    uVar30 = uVar29;
                    if (-1 < iVar22) {
                      do {
                        iVar26 = iVar22 + (int)uVar30 >> 1;
                        lVar13 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar26 * 8);
                        if (*(int *)(lVar13 + 0xe0) == iVar10) {
                          if (lVar13 != 0) {
                            iVar10 = *(int *)(lVar13 + 0xd8);
                            iVar22 = (int)(_DAT_1423defa8 - lVar15 >> 3);
                            if ((iVar22 != 0) && (iVar10 != -1)) {
                              iVar22 = iVar22 + -1;
                              uVar28 = uVar29;
                              uVar30 = uVar29;
                              if (iVar22 < 0) goto LAB_140ac34ec;
                              goto LAB_140ac34c0;
                            }
                          }
                          break;
                        }
                        iVar23 = iVar26 + -1;
                        if (*(int *)(lVar13 + 0xe0) < iVar10) {
                          uVar30 = (ulonglong)(iVar26 + 1);
                          iVar23 = iVar22;
                        }
                        iVar22 = iVar23;
                      } while ((int)uVar30 <= iVar22);
                    }
                  }
                }
                goto LAB_140ac39a8;
              }
            }
LAB_140ac39f6:
            lVar14 = FUN_14007dab0(_DAT_1424e5a48,_DAT_14238d564);
            if (lVar14 == 0) {
LAB_140ac3c33:
              if (_DAT_1423940d8 != 0) {
                FUN_1409972d0();
              }
              FUN_140e5f660(0x14238b120,0);
              bVar7 = false;
              FUN_14006f7e0(&ppppcStack_b8);
              lVar13 = lStack_1d0;
              goto LAB_140ac3c66;
            }
            if (_DAT_141896268 != 0) {
              if ((DAT_14238af88 & 8) != 0) goto LAB_140ac3a3f;
              goto LAB_140ac3c33;
            }
            if ((DAT_14238af88 & 0x70) == 0) goto LAB_140ac3c33;
LAB_140ac3a3f:
            alStack_78[1] = 0;
            alStack_78[2] = 0;
            alStack_78[3] = 0xf;
            alStack_78[0] = 0;
            fortress_nobles_language_name(lVar14,alStack_78);
            if (0x7fffffffffffffffU - lVar13 < 0x2a) goto LAB_140ac45db;
            pppppcVar34 = &ppppcStack_b8;
            if (0xf < uVar30) {
              pppppcVar34 = pppppcVar17;
            }
            ppppcStack_e8 = (char ****)0x0;
            uStack_e0 = 0;
            uStack_dc = 0;
            uVar30 = lVar13 + 0x2a;
            uVar29 = 0xf;
            pppppcVar17 = &ppppcStack_e8;
            if (0xf < uVar30) {
              uVar29 = uVar30 | 0xf;
              if (uVar29 < 0x8000000000000000) {
                if (uVar29 < 0x16) {
                  uVar29 = 0x16;
                }
              }
              else {
                uVar29 = 0x7fffffffffffffff;
              }
              pppppcVar17 = (char *****)FUN_140070760(uVar29 + 1);
              ppppcStack_e8 = (char ****)pppppcVar17;
            }
            uStack_d0 = uVar29;
            uStack_d8 = uVar30;
            *pppppcVar17 = (char ****)0x65687420646e6120;
            pppppcVar17[1] = (char ****)0x6e756f7272757320;
            *(undefined4 *)(pppppcVar17 + 2) = 0x676e6964;
            builtin_strncpy((char *)((longlong)pppppcVar17 + 0x14)," lan",4);
            *(undefined4 *)(pppppcVar17 + 3) = 0x68207364;
            builtin_strncpy((char *)((longlong)pppppcVar17 + 0x1c),"ave ",4);
            pppppcVar17[4] = (char ****)0x64616d206e656562;
            *(undefined2 *)(pppppcVar17 + 5) = 0x2065;
            noble_supplier_0x15359e8((char *)((longlong)pppppcVar17 + 0x2a),pppppcVar34,lVar13);
            *(char *)((longlong)pppppcVar17 + uVar30) = '\0';
            pppppcVar17 = &ppppcStack_e8;
            if (0xf < uStack_d0) {
              pppppcVar17 = (char *****)ppppcStack_e8;
            }
            FUN_14006f9a0(alStack_78,pppppcVar17,CONCAT44(uStack_d8._4_4_,(undefined4)uStack_d8));
            FUN_14006f7e0(&ppppcStack_e8);
            FUN_14006f9a0(alStack_78,".",1);
            uStack_192 = 0x8ad08ad0;
            uStack_18e = 0x8ad0;
            uStack_18c = 0;
            uStack_188 = 0x8ad08ad0;
            uStack_184 = 0x8ad0;
            uStack_180 = 0;
            uStack_178 = 0;
            uStack_170 = 0;
            uStack_168 = 0xffffffffffffffff;
            uStack_160 = 0xffffffff;
            uStack_15c = 0;
            uStack_158 = 0xffffffff;
            uStack_198 = 0x500fe;
            uStack_194 = 0;
            uStack_17c = 2000;
            FUN_1400e3bb0(0x1424dd740,alStack_78,&uStack_198);
            _DAT_14268fa40 = _DAT_14268fa40 | 1;
            _DAT_14268fa44 = 9;
            if ((ulonglong)alStack_78[3] < 0x10) goto LAB_140ac3c33;
            if ((alStack_78[3] + 1U < 0x1000) ||
               (uVar30 = alStack_78[3] + 0x28,
               (alStack_78[0] - *(longlong *)(alStack_78[0] + -8)) - 8U < 0x20)) {
              noble_supplier_0x15345f0();
              goto LAB_140ac3c33;
            }
            _invalid_parameter_noinfo_noreturn();
LAB_140ac4592:
            _invalid_parameter_noinfo_noreturn();
            break;
          }
LAB_140ac44f2:
          if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) && (*param_1 != -1))
             && (lVar14 = FUN_1400ba030(*param_1,&DAT_1423cb6e8), lVar14 != 0)) {
            if (*(undefined8 **)(lVar14 + 0x13a0) == *(undefined8 **)(lVar14 + 0x13a8)) {
              FUN_1400bacc0();
            }
            else {
              **(undefined8 **)(lVar14 + 0x13a0) = *(undefined8 *)(uVar29 + lVar13 * 8);
              *(longlong *)(lVar14 + 0x13a0) = *(longlong *)(lVar14 + 0x13a0) + 8;
            }
          }
        }
        iStack_1f4 = iStack_1f4 + 1;
        lStack_1d0 = lVar13 + 1;
        uVar30 = *(ulonglong *)(param_1 + 0x32);
        uVar29 = *(ulonglong *)(param_1 + 0x30);
      } while ((ulonglong)(longlong)iStack_1f4 < (ulonglong)((longlong)(uVar30 - uVar29) >> 3));
    }
    if (uVar29 != uVar30) {
      *(ulonglong *)(param_1 + 0x32) = uVar29;
    }
  }
  FUN_1415345d0(alStack_78[8] ^ (ulonglong)auStack_238);
  return;
  while( true ) {
    iVar27 = iVar23 + -1;
    if (iVar26 < iVar10) {
      uVar28 = (ulonglong)(iVar23 + 1);
      iVar27 = iVar22;
    }
    iVar22 = iVar27;
    uVar30 = uVar29;
    if (iVar22 < (int)uVar28) break;
LAB_140ac34c0:
    iVar23 = (int)uVar28 + iVar22 >> 1;
    uVar30 = *(ulonglong *)(lVar15 + (longlong)iVar23 * 8);
    iVar26 = *(int *)(uVar30 + 0x130);
    if (iVar26 == iVar10) break;
  }
LAB_140ac34ec:
  if ((uVar30 != 0) && (cVar9 = FUN_1413ac0e0(uVar30), lVar15 = _DAT_1423defa0, cVar9 != '\0')) {
    if ((puVar18[0x4d] != 0) &&
       (pppppcVar17 = (char *****)(puVar18 + 0x4b), &ppppcStack_b8 != pppppcVar17)) {
      if (0xf < (ulonglong)puVar18[0x4e]) {
        pppppcVar17 = (char *****)*pppppcVar17;
      }
      FUN_14006f860(&ppppcStack_b8,pppppcVar17,puVar18[0x4d]);
    }
    iVar10 = (int)(*(longlong *)(lVar14 + 0x1118) - *(longlong *)(lVar14 + 0x1110) >> 3) + -1;
    puVar32 = puVar18;
    if (-1 < iVar10) {
      lVar15 = (longlong)iVar10;
      do {
        puVar19 = *(undefined4 **)(*(longlong *)(lVar14 + 0x1110) + lVar15 * 8);
        puVar32 = puStack_1c8;
        puStack_1e8 = puVar19;
        if ((puVar19[3] == *(int *)(puVar18 + 4)) && (puVar19[1] == -1)) break;
        iVar10 = iVar10 + -1;
        lVar15 = lVar15 + -1;
      } while (-1 < lVar15);
    }
    if (iVar10 == -1) {
      uStack_f8 = FUN_141534600(0x60);
      puVar19 = (undefined4 *)FUN_1401093b0(uStack_f8);
      *puVar19 = *(undefined4 *)(lVar14 + 0x1128);
      *(int *)(lVar14 + 0x1128) = *(int *)(lVar14 + 0x1128) + 1;
      puVar19[3] = *(undefined4 *)(puVar32 + 4);
      puVar18 = *(undefined8 **)(lVar14 + 0x1118);
      puStack_1e8 = puVar19;
      puStack_1e0 = puVar19;
      if (puVar18 == *(undefined8 **)(lVar14 + 0x1120)) {
        FUN_1400bacc0(lVar14 + 0x1110,puVar18,&puStack_1e0);
      }
      else {
        *puVar18 = puVar19;
        *(longlong *)(lVar14 + 0x1118) = *(longlong *)(lVar14 + 0x1118) + 8;
      }
      if (3 < *(int *)(puVar32 + 6)) {
        *(byte *)(puVar32[5] + 3) = *(byte *)(puVar32[5] + 3) | 4;
      }
    }
    if (0 < (int)puVar19[8]) {
      **(byte **)(puVar19 + 6) = **(byte **)(puVar19 + 6) | 1;
    }
    if (3 < *(int *)(puVar32 + 6)) {
      *(byte *)(puVar32[5] + 3) = *(byte *)(puVar32[5] + 3) | 8;
    }
    lVar15 = FUN_1400b9d50(_DAT_14238d564,lVar14 + 0xd0);
    if (lVar15 != 0) {
      *(undefined4 *)(lVar15 + 0xc) = *puVar19;
      *(undefined4 *)(lVar15 + 0x10) = 0;
      *(uint *)(lVar15 + 0x1c) = *(uint *)(lVar15 + 0x1c) | 0xa00;
    }
    puVar32 = *(undefined8 **)(lVar14 + 0xd8);
    for (puVar18 = *(undefined8 **)(lVar14 + 0xd0); puVar18 < puVar32; puVar18 = puVar18 + 1) {
      puStack_1e0 = (undefined4 *)*puVar18;
      if (((((puStack_1e0[7] & 0x200) != 0) &&
           (lVar15 = FUN_14007dab0(_DAT_1424e5a48,*puStack_1e0), lVar15 != 0)) &&
          ((*(int *)(lVar15 + 0x2a8) < 1 || ((**(byte **)(lVar15 + 0x2a0) & 8) == 0)))) &&
         ((lVar15 = noble_supplier_0x9b26a0(lVar15), lVar15 != 0 &&
          (lVar16 = FUN_14093a660(lVar15), lVar16 == lVar14)))) {
        for (puVar24 = *(undefined8 **)(lVar15 + 0xd0); puVar24 < *(undefined8 **)(lVar15 + 0xd8);
            puVar24 = puVar24 + 1) {
          if ((*(byte *)((int *)*puVar24 + 7) & 8) != 0) {
            iVar10 = *(int *)*puVar24;
            goto LAB_140ac36e4;
          }
        }
        iVar10 = -1;
LAB_140ac36e4:
        if (iVar10 == _DAT_14238d564) {
          puStack_1e0[3] = *puStack_1e8;
        }
      }
    }
    puVar32 = *(undefined8 **)(_DAT_1423940d8 + 0x1030);
    for (puVar18 = *(undefined8 **)(_DAT_1423940d8 + 0x1028); puVar19 = puStack_1e8,
        puVar18 < puVar32; puVar18 = puVar18 + 1) {
      if (((((short)((int *)*puVar18)[1] == 3) &&
           (iVar10 = *(int *)*puVar18, (_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)
           ) && (iVar10 != -1)) &&
         ((psVar20 = (short *)FUN_1400ba030(iVar10,&DAT_1423cb6e8), psVar20 != (short *)0x0 &&
          (*psVar20 == 1)))) {
        for (puVar24 = *(undefined8 **)(psVar20 + 0x68); puVar24 < *(undefined8 **)(psVar20 + 0x6c);
            puVar24 = puVar24 + 1) {
          if ((*(byte *)((int *)*puVar24 + 7) & 1) != 0) {
            iVar10 = *(int *)*puVar24;
            if (((iVar10 != -1) && (lVar15 = FUN_1400b9d50(iVar10,lVar14 + 0xd0), lVar15 != 0)) &&
               ((*(uint *)(lVar15 + 0x1c) & 0x200) != 0)) {
              *(undefined4 *)(lVar15 + 0xc) = *puStack_1e8;
            }
            break;
          }
        }
      }
    }
    uStack_208 = 0xffffffff;
    uStack_210 = 0xffffffff;
    uStack_218 = 1;
    FUN_140b94650(lVar13,*puStack_1e8,_DAT_14238d560,100);
    if ((((*(int *)(lVar13 + 0xdc) != -1) &&
         (lVar15 = FUN_1400b9d50(*(int *)(lVar13 + 0xdc),0x1423df068), lVar15 != 0)) &&
        (FUN_1400b9f30(lVar15,0x1423df098),
        (_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
       ((_DAT_14238d560 != -1 &&
        (lVar16 = FUN_1400ba030(_DAT_14238d560,&DAT_1423cb6e8), lVar16 != 0)))) {
      FUN_140c2ce20(extraout_XMM0_Da_00,lVar16,puStack_1c8,lVar15);
    }
    iVar10 = *(int *)(lVar13 + 0xd8);
    iVar22 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3);
    if ((iVar22 != 0) && (iVar10 != -1)) {
      iVar26 = 0;
      iVar22 = iVar22 + -1;
      if (-1 < iVar22) {
        do {
          iVar23 = iVar26 + iVar22 >> 1;
          lVar13 = *(longlong *)(_DAT_1423defa0 + (longlong)iVar23 * 8);
          if (*(int *)(lVar13 + 0x130) == iVar10) goto LAB_140ac38c4;
          iVar27 = iVar23 + -1;
          if (*(int *)(lVar13 + 0x130) < iVar10) {
            iVar27 = iVar22;
            iVar26 = iVar23 + 1;
          }
          iVar22 = iVar27;
        } while (iVar26 <= iVar22);
      }
    }
    lVar13 = 0;
LAB_140ac38c4:
    lVar15 = _DAT_1423defa0;
    plVar11 = plStack_1f0;
    if (lVar13 != 0) {
      uStack_e0 = 0;
      uStack_dc = 100;
      uStack_d8._0_4_ = 0;
      uStack_d0 = 0;
      uStack_c8 = 0;
      uStack_c0 = 0;
      ppppcStack_e8 = (char ****)0xffffffff00000050;
      if (((*(longlong *)(lVar13 + 0xa98) != 0) && ((*(uint *)(lVar13 + 0x110) & 0x502) != 2)) &&
         ((*(uint *)(lVar13 + 0x118) >> 0xc & 1) == 0)) {
        if ((*(uint *)(lVar13 + 0x118) >> 10 & 1) == 0) {
          if (*(longlong *)(lVar13 + 0xd80) == 0) {
            if ((*(int *)(lVar13 + 0x1280) < 9) ||
               (-1 < *(char *)(*(longlong *)(lVar13 + 0x1278) + 8))) {
              if (((*(uint *)(lVar13 + 0x82c) & 0x1000) == 0) &&
                 ((*(uint *)(lVar13 + 0x828) & 0x1000) != 0)) {
                uVar31 = 0;
              }
              else {
                uVar31 = 1;
              }
            }
            else {
              uVar31 = *(uint *)(lVar13 + 0x82c) >> 0xc & 0xffffff01;
            }
          }
          else {
            uVar31 = 0;
          }
        }
        else {
          uVar31 = 0;
        }
        FUN_140e14850(*(longlong *)(lVar13 + 0xa98) + 0x248,&ppppcStack_e8,uVar31);
        lVar15 = _DAT_1423defa0;
        plVar11 = plStack_1f0;
      }
    }
  }
LAB_140ac39a8:
  iStack_1f8 = iStack_1f8 + 1;
  plStack_1f0 = (longlong *)((longlong)plVar11 + 1);
  pppppcVar17 = (char *****)ppppcStack_b8;
  lVar13 = lStack_a8;
  uVar30 = uStack_a0;
  param_1 = piStack_1b0;
  if ((ulonglong)(*(longlong *)(puStack_1c0 + 10) - *(longlong *)(puStack_1c0 + 8) >> 2) <=
      (ulonglong)(longlong)iStack_1f8) goto LAB_140ac39f6;
  goto LAB_140ac33c0;
  while( true ) {
    iVar8 = iVar27 + -1;
    if (*(int *)(lVar15 + 0xe0) < iVar22) {
      iVar23 = iVar27 + 1;
      iVar8 = iVar26;
    }
    iVar26 = iVar8;
    if (iVar26 < iVar23) break;
LAB_140ac3ed0:
    iVar27 = iVar26 + iVar23 >> 1;
    lVar15 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar27 * 8);
    if (*(int *)(lVar15 + 0xe0) == iVar22) {
      if (lVar15 != 0) {
        iVar22 = *(int *)(lVar15 + 0xd8);
        iVar26 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3);
        if ((iVar26 != 0) && (iVar22 != -1)) {
          uVar28 = 0;
          iVar26 = iVar26 + -1;
          uVar30 = uVar28;
          uVar29 = uVar28;
          if (iVar26 < 0) goto LAB_140ac3f86;
          goto LAB_140ac3f50;
        }
      }
      break;
    }
  }
  goto LAB_140ac4255;
  while( true ) {
    iVar8 = iVar27 + -1;
    if (iVar23 < iVar22) {
      uVar29 = (ulonglong)(iVar27 + 1);
      iVar8 = iVar26;
    }
    iVar26 = iVar8;
    uVar30 = uVar28;
    if (iVar26 < (int)uVar29) break;
LAB_140ac3f50:
    iVar27 = (int)uVar29 + iVar26 >> 1;
    uVar30 = *(ulonglong *)(_DAT_1423defa0 + (longlong)iVar27 * 8);
    iVar23 = *(int *)(uVar30 + 0x130);
    if (iVar23 == iVar22) break;
  }
LAB_140ac3f86:
  if ((uVar30 != 0) &&
     (cVar9 = FUN_1413ac0e0(uVar30), plVar11 = plStack_1f0, iVar10 = iStack_1f8, cVar9 != '\0')) {
    uStack_218 = 1;
    FUN_140b93340(lVar15,*piVar3,*(undefined4 *)(lVar14 + 4),0);
    lVar16 = *plVar33;
    iVar10 = (int)(plVar33[1] - lVar16 >> 3) + -1;
    if (-1 < iVar10) {
      lVar25 = (longlong)iVar10;
      do {
        puStack_1d8 = *(undefined4 **)(lVar16 + lVar25 * 8);
        plVar33 = plStack_1b8;
        if ((puStack_1d8[3] == *(int *)(lVar13 + 0x20)) && (puStack_1d8[1] == -1)) break;
        iVar10 = iVar10 + -1;
        lVar25 = lVar25 + -1;
      } while (-1 < lVar25);
    }
    if (iVar10 == -1) {
      uStack_f0 = FUN_141534600(0x60);
      puStack_1d8 = (undefined4 *)FUN_1401093b0(uStack_f0);
      *puStack_1d8 = *(undefined4 *)(lVar14 + 0x1128);
      *(int *)(lVar14 + 0x1128) = *(int *)(lVar14 + 0x1128) + 1;
      puStack_1d8[3] = *(undefined4 *)(lVar13 + 0x20);
      puVar18 = (undefined8 *)plVar33[1];
      puStack_1c0 = puStack_1d8;
      if (puVar18 == (undefined8 *)plVar33[2]) {
        FUN_1400bacc0(plVar33,puVar18,&puStack_1c0);
      }
      else {
        *puVar18 = puStack_1d8;
        plVar33[1] = plVar33[1] + 8;
      }
      if (3 < *(int *)(lVar13 + 0x30)) {
        pbVar1 = (byte *)(*(longlong *)(lVar13 + 0x28) + 3);
        *pbVar1 = *pbVar1 | 4;
      }
    }
    if (0 < (int)puStack_1d8[8]) {
      **(byte **)(puStack_1d8 + 6) = **(byte **)(puStack_1d8 + 6) | 1;
    }
    if (3 < *(int *)(lVar13 + 0x30)) {
      pbVar1 = (byte *)(*(longlong *)(lVar13 + 0x28) + 3);
      *pbVar1 = *pbVar1 | 8;
    }
    lVar16 = FUN_1400b9d50(_DAT_14238d564,puStack_1c8);
    if (lVar16 != 0) {
      *(undefined4 *)(lVar16 + 0xc) = *puStack_1d8;
      *(undefined4 *)(lVar16 + 0x10) = 0;
      *(uint *)(lVar16 + 0x1c) = *(uint *)(lVar16 + 0x1c) | 0xa00;
    }
    plVar4 = (longlong *)puStack_1c8[1];
    for (plVar11 = (longlong *)*puStack_1c8; plVar11 < plVar4; plVar11 = plVar11 + 1) {
      if (*(int *)(*plVar11 + 0xc) == *piVar3) {
        *(undefined4 *)(*plVar11 + 0xc) = *puStack_1d8;
      }
    }
    plVar4 = *(longlong **)(lVar14 + 0x1118);
    for (plVar11 = (longlong *)*plVar33; plVar11 < plVar4; plVar11 = plVar11 + 1) {
      lVar16 = *plVar11;
      if ((*(int *)(lVar16 + 0x34) == *(int *)(lVar14 + 4)) && (*(int *)(lVar16 + 0x38) == *piVar3))
      {
        *(undefined4 *)(lVar16 + 0x38) = *puStack_1d8;
      }
    }
    uStack_208 = 0xffffffff;
    uStack_210 = 0xffffffff;
    uStack_218 = 1;
    FUN_140b94650(lVar15,*puStack_1d8,*(undefined4 *)(lVar14 + 4),100);
    if ((*(int *)(lVar15 + 0xdc) != -1) &&
       (lVar15 = FUN_1400b9d50(*(int *)(lVar15 + 0xdc),0x1423df068), lVar15 != 0)) {
      uVar35 = FUN_1400b9f30(lVar15,0x1423df098);
      FUN_140c2ce20(uVar35,lVar14,lVar13,lVar15);
    }
    uStack_e0 = 0;
    uStack_dc = 100;
    uStack_d8._0_4_ = 0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0;
    ppppcStack_e8 = (char ****)0xffffffff0000004f;
    plVar11 = plStack_1f0;
    iVar10 = iStack_1f8;
    if (((*(longlong *)(uVar30 + 0xa98) != 0) && ((*(uint *)(uVar30 + 0x110) & 0x502) != 2)) &&
       ((*(uint *)(uVar30 + 0x118) >> 0xc & 1) == 0)) {
      if ((*(uint *)(uVar30 + 0x118) >> 10 & 1) == 0) {
        if (*(longlong *)(uVar30 + 0xd80) == 0) {
          if ((*(int *)(uVar30 + 0x1280) < 9) ||
             (-1 < *(char *)(*(longlong *)(uVar30 + 0x1278) + 8))) {
            if (((*(uint *)(uVar30 + 0x82c) & 0x1000) == 0) &&
               ((*(uint *)(uVar30 + 0x828) & 0x1000) != 0)) {
              uVar31 = 0;
            }
            else {
              uVar31 = 1;
            }
          }
          else {
            uVar31 = *(uint *)(uVar30 + 0x82c) >> 0xc & 0xffffff01;
          }
        }
        else {
          uVar31 = 0;
        }
      }
      else {
        uVar31 = 0;
      }
      FUN_140e14850(*(longlong *)(uVar30 + 0xa98) + 0x248,&ppppcStack_e8,uVar31);
      plVar11 = plStack_1f0;
      iVar10 = iStack_1f8;
    }
  }
LAB_140ac4255:
  puStack_1e0 = (undefined4 *)((longlong)puStack_1e0 + -1);
  pppppcVar17 = (char *****)ppppcStack_98;
  uVar30 = uStack_80;
  lVar13 = lStack_88;
  if ((longlong)puStack_1e0 < 0) goto LAB_140ac427e;
  goto LAB_140ac3dd0;
}


/* classic; PE:6a70b91c:0270a000; demand-change; RVA 0xe34880..0xe3ad58; actual Ghidra 12.1.4 C output. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_demand_change(void)

{
  uint *puVar1;
  undefined2 uVar2;
  undefined2 uVar3;
  undefined2 uVar4;
  short sVar5;
  bool bVar6;
  char cVar7;
  char cVar8;
  char cVar9;
  short sVar10;
  short sVar11;
  ushort uVar12;
  short sVar13;
  int iVar14;
  int iVar15;
  undefined4 uVar16;
  undefined1 *puVar17;
  undefined8 *puVar18;
  longlong *plVar19;
  undefined4 *puVar20;
  longlong lVar21;
  longlong lVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  undefined8 uVar25;
  longlong lVar26;
  int *piVar27;
  ushort *puVar28;
  undefined2 *puVar29;
  int *piVar30;
  int *piVar31;
  short *psVar32;
  byte bVar33;
  byte bVar34;
  int iVar35;
  uint uVar36;
  char *pcVar37;
  ulonglong uVar38;
  ulonglong uVar39;
  longlong lVar40;
  byte bVar41;
  uint uVar42;
  short sVar43;
  uint uVar44;
  short sVar45;
  int iVar46;
  bool bVar47;
  undefined1 auStack_6b8 [32];
  longlong *plStack_698;
  int *piStack_690;
  ushort uStack_688;
  longlong *plStack_680;
  longlong *plStack_678;
  undefined4 *puStack_670;
  int *piStack_668;
  longlong lStack_660;
  undefined1 auStack_658 [2];
  ushort uStack_656;
  char acStack_654 [2];
  ushort uStack_652;
  longlong *plStack_650;
  char acStack_648 [2];
  ushort uStack_646;
  undefined1 auStack_644 [4];
  int *piStack_640;
  longlong *plStack_638;
  short asStack_630 [2];
  int iStack_62c;
  longlong *plStack_628;
  longlong lStack_620;
  undefined1 auStack_618 [4];
  int iStack_614;
  int aiStack_610 [2];
  longlong lStack_608;
  ulonglong uStack_600;
  short asStack_5f8 [2];
  short asStack_5f4 [2];
  int *piStack_5f0;
  ulonglong uStack_5e8;
  int aiStack_5e0 [2];
  longlong lStack_5d8;
  longlong lStack_5d0;
  longlong lStack_5c0;
  ulonglong uStack_5b8;
  undefined2 auStack_5b0 [2];
  undefined2 auStack_5ac [2];
  longlong lStack_5a8;
  int *piStack_5a0;
  int iStack_598;
  int iStack_594;
  longlong lStack_590;
  longlong lStack_588;
  undefined2 auStack_578 [2];
  undefined2 auStack_574 [2];
  undefined2 auStack_570 [2];
  undefined2 auStack_56c [2];
  short asStack_568 [2];
  short asStack_564 [2];
  undefined2 auStack_560 [4];
  undefined8 uStack_558;
  undefined8 uStack_550;
  undefined1 auStack_548 [8];
  longlong lStack_540;
  ulonglong uStack_538;
  longlong lStack_530;
  longlong lStack_528;
  undefined1 auStack_518 [8];
  undefined1 auStack_510 [8];
  longlong *plStack_508;
  ulonglong uStack_500;
  undefined8 *puStack_4f8;
  undefined1 auStack_4f0 [8];
  undefined1 auStack_4e8 [8];
  undefined1 auStack_4e0 [8];
  undefined1 auStack_4d8 [8];
  undefined8 *puStack_4d0;
  undefined1 auStack_4c8 [8];
  undefined1 auStack_4c0 [8];
  longlong *plStack_4b8;
  ulonglong uStack_4b0;
  undefined8 uStack_4a8;
  longlong lStack_498;
  int iStack_490;
  undefined4 uStack_48c;
  undefined2 uStack_47c;
  undefined4 auStack_448 [2];
  longlong lStack_440;
  undefined1 auStack_428 [32];
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 auStack_3f0 [2];
  undefined8 auStack_3e0 [3];
  longlong alStack_3c8 [100];
  undefined8 uStack_a8;
  short sStack_a0;
  short sStack_9e;
  undefined2 uStack_8c;
  undefined8 uStack_88;
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_6b8;
  if (_DAT_141896294 == 4) goto LAB_140e3ac2f;
  _DAT_14238b32c = _DAT_14238b32c + 1;
  noble_supplier_0x6f620(auStack_428);
  if (_DAT_142381ee4 % 100 == 0x46) {
    FUN_140ab1550();
  }
  if (_DAT_142381ee4 % 100 == 0x1e) {
    FUN_140e609c0(0x14238b120);
  }
  if (_DAT_142381ee4 % 0xe10 == 0xfa) {
    noble_supplier_0x6f1d0(&DAT_1423defb8,&plStack_638);
    noble_supplier_0x6f1c0(&DAT_1423defb8,&plStack_628);
    puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_638,&uStack_656,&plStack_628);
    cVar7 = noble_supplier_0x65740(*puVar17,0);
    while (cVar7 != '\0') {
      puVar18 = (undefined8 *)noble_supplier_0x6eda0(&plStack_638);
      piStack_690 = (int *)CONCAT71(piStack_690._1_7_,1);
      plStack_698 = (longlong *)CONCAT44(plStack_698._4_4_,100);
      FUN_1409e3000(*puVar18,0x39,0xffffffff);
      noble_supplier_0x6ed90(&plStack_638);
      puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_638,&uStack_656,&plStack_628);
      cVar7 = noble_supplier_0x65740(*puVar17,0);
    }
  }
  if (_DAT_142381ee4 % 0x4b0 == 0x104) {
    FUN_140e31530();
  }
  if (_DAT_142381ee4 % 0x4b0 == 0x33e) {
    FUN_1402b3550(0x1423cb3e0);
  }
  iVar35 = _DAT_142381ee4 / 0x4b0;
  iVar46 = 0;
  if (_DAT_142381ee4 % 0x4b0 == 0x5a) {
    noble_supplier_0x6f1d0(&DAT_1423defb8,aiStack_5e0);
    noble_supplier_0x6f1c0(&DAT_1423defb8,&lStack_5a8);
    puVar17 = (undefined1 *)noble_supplier_0x6edb0(aiStack_5e0,acStack_654,&lStack_5a8);
    cVar7 = noble_supplier_0x65740(*puVar17,0);
    while (cVar7 != '\0') {
      plVar19 = (longlong *)noble_supplier_0x6eda0(aiStack_5e0);
      lVar21 = *plVar19;
      if (iVar46 % 10 == iVar35 % 10) {
        noble_supplier_0x65a90(&lStack_498);
        noble_supplier_0x6f1d0(lVar21 + 0x420,&lStack_608);
        noble_supplier_0x6f1c0(lVar21 + 0x420,&piStack_5f0);
        puVar17 = (undefined1 *)
                  noble_supplier_0x6edb0(&lStack_608,(longlong)acStack_648 + 2,&piStack_5f0);
        cVar7 = noble_supplier_0x65740(*puVar17,0);
        while (cVar7 != '\0') {
          puVar20 = (undefined4 *)noble_supplier_0x6eda0(&lStack_608);
          plStack_638 = (longlong *)FUN_140072670(0x1423df340,*puVar20);
          if (plStack_638 != (longlong *)0x0) {
            noble_supplier_0x6f1d0(plStack_638 + 7,&plStack_650);
            noble_supplier_0x6f1c0(plStack_638 + 7,&plStack_628);
            puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,&uStack_656,&plStack_628);
            cVar7 = noble_supplier_0x65740(*puVar17,0);
            while (cVar7 != '\0') {
              puVar18 = (undefined8 *)noble_supplier_0x6eda0(&plStack_650);
              iVar14 = (**(code **)(*(longlong *)*puVar18 + 0x10))();
              if (iVar14 == 0x10) {
                puVar18 = (undefined8 *)noble_supplier_0x6eda0(&plStack_650);
                iVar14 = (**(code **)(*(longlong *)*puVar18 + 0x60))();
                if (iVar14 == *(int *)(lVar21 + 0x130)) {
                  plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
                  lVar22 = *plVar19;
                  noble_supplier_0x721c0(auStack_448);
                  noble_supplier_0x721c0(&lStack_5d8);
                  auStack_448[0] = 1;
                  lStack_440 = lVar21;
                  cVar7 = FUN_140c88ca0(plStack_638,auStack_448,&lStack_5d8);
                  if ((cVar7 == '\0') && (cVar7 = FUN_140c8b210(plStack_638,lVar21), cVar7 == '\0'))
                  {
                    if ((*(uint *)(lVar22 + 0x10) & 1) == 0) {
                      *(uint *)(lVar22 + 0x10) = *(uint *)(lVar22 + 0x10) | 1;
                    }
                    else {
                      noble_supplier_0xb9910(&lStack_498,&plStack_638);
                    }
                  }
                  else {
                    *(uint *)(lVar22 + 0x10) = *(uint *)(lVar22 + 0x10) & 0xfffffffe;
                  }
                  break;
                }
              }
              noble_supplier_0x6ed90(&plStack_650);
              puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,&uStack_656,&plStack_628);
              cVar7 = noble_supplier_0x65740(*puVar17,0);
            }
          }
          noble_supplier_0x6f2e0(&lStack_608);
          puVar17 = (undefined1 *)
                    noble_supplier_0x6edb0(&lStack_608,(longlong)acStack_648 + 2,&piStack_5f0);
          cVar7 = noble_supplier_0x65740(*puVar17,0);
        }
        noble_supplier_0x6f1d0(&lStack_498,&piStack_640);
        noble_supplier_0x6f1c0(&lStack_498,&uStack_5e8);
        puVar17 = (undefined1 *)noble_supplier_0x6edb0(&piStack_640,acStack_648,&uStack_5e8);
        cVar7 = noble_supplier_0x65740(*puVar17,0);
        while (cVar7 != '\0') {
          plVar19 = (longlong *)noble_supplier_0x6eda0(&piStack_640);
          FUN_140282650(*(undefined4 *)(*plVar19 + 0x1c),lVar21 + 0x420);
          puVar18 = (undefined8 *)noble_supplier_0x6eda0(&piStack_640);
          FUN_140cae460(*puVar18,0x10,*(undefined4 *)(lVar21 + 0x130));
          plVar19 = (longlong *)noble_supplier_0x6eda0(&piStack_640);
          *(uint *)(*plVar19 + 0x10) = *(uint *)(*plVar19 + 0x10) & 0xfffeffff;
          noble_supplier_0x6ed90(&piStack_640);
          puVar17 = (undefined1 *)noble_supplier_0x6edb0(&piStack_640,acStack_648,&uStack_5e8);
          cVar7 = noble_supplier_0x65740(*puVar17,0);
        }
        noble_supplier_0x670f0(&lStack_498);
      }
      noble_supplier_0x6ed90(aiStack_5e0);
      iVar46 = iVar46 + 1;
      puVar17 = (undefined1 *)noble_supplier_0x6edb0(aiStack_5e0,acStack_654,&lStack_5a8);
      cVar7 = noble_supplier_0x65740(*puVar17,0);
    }
  }
  if (_DAT_142381ee4 % 100 == 0x3c) {
    noble_supplier_0x6f1d0(0x1424e1c08,&plStack_638);
    noble_supplier_0x6f1c0(0x1424e1c08,&plStack_628);
    puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_638,&uStack_656,&plStack_628);
    cVar7 = noble_supplier_0x65740(*puVar17,0);
    while (cVar7 != '\0') {
      plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_638);
      lVar21 = *plVar19;
      if ((((*(int *)(lVar21 + 0xd4) == _DAT_14238d564) &&
           (*(int *)(lVar21 + 0xe0) == _DAT_14238d568)) && (*(int *)(lVar21 + 4) == 0)) &&
         ((*(uint *)(lVar21 + 0xec) & 1) == 0)) {
        bVar47 = false;
        iVar35 = _DAT_14236e604 - *(int *)(lVar21 + 0xe4);
        if (-1 < iVar35) {
          iVar46 = _DAT_142381ee4 - *(int *)(lVar21 + 0xe8);
          if (iVar35 < 2) {
            if (iVar35 == 1) {
              iVar46 = iVar46 + 0x62700;
            }
          }
          else {
            bVar47 = true;
          }
          if ((0x20cf < iVar46) || (bVar47)) {
            *(uint *)(lVar21 + 0xec) = *(uint *)(lVar21 + 0xec) | 1;
            lVar21 = FUN_140073b00(&DAT_1423defa0,*(undefined4 *)(lVar21 + 0x28));
            if (lVar21 != 0) {
              noble_supplier_0x6f620(&lStack_498);
              noble_supplier_0x6f620(auStack_448);
              lVar22 = fortress_nobles_unit_name(lVar21);
              if ((lVar22 == 0) || (*(char *)(lVar22 + 0x72) == '\0')) {
                noble_supplier_0x6f510(&lStack_498,"The ");
              }
              fortress_nobles_unit_caption(lVar21,auStack_448,0);
              noble_supplier_0xb9ca0(&lStack_498,auStack_448);
              noble_supplier_0x6f4f0(&lStack_498," has been missing for a week.");
              noble_supplier_0x7db70(&uStack_a8);
              uStack_a8._0_2_ = 0x98;
              if ((*(uint *)(lVar21 + 0x110) & 0x4000000) == 0) {
                uStack_a8._0_2_ = 0x97;
              }
              uStack_a8._0_4_ = CONCAT22(5,(undefined2)uStack_a8);
              uStack_a8._4_1_ = 1;
              uStack_8c = 2000;
              FUN_1400e3bb0(0x1424dd740,&lStack_498,&uStack_a8);
              noble_supplier_0x67dc0(auStack_448);
              noble_supplier_0x67dc0(&lStack_498);
            }
          }
        }
      }
      noble_supplier_0x6ed90(&plStack_638);
      puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_638,&uStack_656,&plStack_628);
      cVar7 = noble_supplier_0x65740(*puVar17,0);
    }
  }
  noble_supplier_0xe60990(0x14238b120,1);
  noble_supplier_0xe609a0(0x14238b190);
  iVar35 = noble_supplier_0x6ede0(&DAT_14238b1a8);
  iVar35 = iVar35 + -1;
  if (-1 < iVar35) {
    lVar21 = (longlong)iVar35;
    do {
      puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_14238b1a8,lVar21);
      FUN_140e4e7e0(*puVar18);
      lVar21 = lVar21 + -1;
      iVar35 = iVar35 + -1;
    } while (-1 < iVar35);
  }
  uVar38 = 0;
  if ((_DAT_14236e654 == 0x275e) && (DAT_14238b1cc != '\0')) {
    if (DAT_14238b1cd == '\0') {
      lVar21 = noble_supplier_0x6ede0(&DAT_1423defb8);
      uVar39 = uVar38;
      uVar24 = uVar38;
      if (lVar21 != 0) {
        do {
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          if (((*(byte *)(*plVar19 + 0x110) & 2) == 0) &&
             (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
             (*(uint *)(*plVar19 + 0x110) & 0x100) == 0)) {
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
            cVar7 = FUN_141369770(*puVar18);
            if (cVar7 == '\0') {
              plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
              if (*(ushort *)(*plVar19 + 0xa0) < 0x80) {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined1 *)((longlong)(short)*(ushort *)(*plVar19 + 0xa0) + 0x140e3ac70))
                {
                case 0:
                  plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                  if (*(int *)(*plVar19 + 0x484) < 100) {
                    noble_supplier_0x724a0(&lStack_498);
                    lStack_498 = CONCAT44(lStack_498._4_4_,0x4c);
                    uStack_48c = 100;
                    puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                    noble_supplier_0x13eaef0(*puVar18,&lStack_498);
                    puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                    FUN_14133cdd0(*puVar18,0x19,0);
                  }
                }
              }
            }
          }
          uVar44 = (int)uVar24 + 1;
          uVar23 = noble_supplier_0x6ede0(&DAT_1423defb8);
          uVar39 = (longlong)(int)uVar44;
          uVar24 = (ulonglong)uVar44;
        } while ((ulonglong)(longlong)(int)uVar44 < uVar23);
      }
    }
    else {
      DAT_14238b1cd = '\0';
    }
    lVar21 = noble_supplier_0x6ede0(&DAT_1423defb8);
    uVar39 = uVar38;
    if (lVar21 != 0) {
      do {
        plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar38);
        if ((*(byte *)(*plVar19 + 0x110) & 2) == 0) {
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar38);
          *(undefined4 *)(*plVar19 + 0x484) = 0;
        }
        uVar44 = (int)uVar39 + 1;
        uVar38 = (ulonglong)(int)uVar44;
        uVar24 = noble_supplier_0x6ede0(&DAT_1423defb8);
        uVar39 = (ulonglong)uVar44;
      } while (uVar38 < uVar24);
    }
  }
  if (DAT_1418d0dfd == '\x02') {
    if (_DAT_14236e654 == 0x2178) {
      _DAT_14238d2e8 = _DAT_14238d2e4;
      _DAT_14238d2fc = _DAT_14238d2f8;
      _DAT_14238d310 = _DAT_14238d30c;
      _DAT_14238d324 = _DAT_14238d320;
      _DAT_14238d2e4 = _DAT_14238d2e0;
      _DAT_14238d2f8 = _DAT_14238d2f4;
      _DAT_14238d30c = _DAT_14238d308;
      _DAT_14238d320 = _DAT_14238d31c;
      _DAT_14238d2e0 = _DAT_14238d2dc;
      _DAT_14238d2f4 = _DAT_14238d2f0;
      _DAT_14238d308 = _DAT_14238d304;
      _DAT_14238d31c = _DAT_14238d318;
      _DAT_14238d2dc = _DAT_14238d2d8;
      _DAT_14238d2f0 = _DAT_14238d2ec;
      _DAT_14238d304 = _DAT_14238d300;
      _DAT_14238d318 = _DAT_14238d314;
      _DAT_14238d2d8 = 0;
      _DAT_14238d2ec = 0;
      _DAT_14238d300 = 0;
      _DAT_14238d314 = 0;
      noble_supplier_0x1535a06(0x14238b69c,0,0x408);
      noble_supplier_0x1535a06(0x14238baa4,0,0x408);
      noble_supplier_0x1535a06(0x14238beac,0,0x408);
      noble_supplier_0x1535a06(0x14238c2b4,0,0x408);
      noble_supplier_0x1535a06(0x14238c6bc,0,0x408);
      noble_supplier_0x1535a06(0x14238cac4,0,0x408);
      noble_supplier_0x1535a06(0x14238cecc,0,0x408);
      iVar35 = noble_supplier_0x6ede0(&DAT_1423cb6e8);
      iVar35 = iVar35 + -1;
      if (-1 < iVar35) {
        lVar21 = (longlong)iVar35;
        do {
          lVar22 = 0x13f0;
          do {
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,lVar21);
            lVar40 = lVar22 + -4;
            uVar16 = *(undefined4 *)(lVar40 + *plVar19);
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,lVar21);
            *(undefined4 *)(lVar22 + *plVar19) = uVar16;
            lVar22 = lVar40;
          } while (0x13cf < lVar40);
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,lVar21);
          *(undefined4 *)(*plVar19 + 0x13cc) = 0;
          lVar21 = lVar21 + -1;
          iVar35 = iVar35 + -1;
        } while (-1 < iVar35);
      }
      goto LAB_140e354ad;
    }
LAB_140e354ba:
    if (_DAT_14236e654 == 0) {
      lVar21 = noble_supplier_0x7da80(&DAT_1423cb6e8,_DAT_14238d560);
      bVar47 = false;
      noble_supplier_0x6f1d0(0x1424e1cf8,&plStack_650);
      noble_supplier_0x6f1c0(0x1424e1cf8,&plStack_628);
      puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,&uStack_656,&plStack_628);
      cVar7 = noble_supplier_0x65740(*puVar17,0);
      while (cVar7 != '\0') {
        plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
        if (*(int *)(*plVar19 + 4) == *(int *)(lVar21 + 4)) {
          puVar18 = (undefined8 *)noble_supplier_0x6eda0(&plStack_650);
          iVar35 = noble_supplier_0x750a0(*puVar18);
          if ((iVar35 == 2) &&
             (plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650),
             *(int *)(*plVar19 + 8) == _DAT_14238d564)) {
            plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
            iVar35 = _DAT_14236e604 - *(int *)(*plVar19 + 0x38);
            plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
            if ((iVar35 * 0x62700 - *(int *)(*plVar19 + 0x3c)) + _DAT_142381ee4 < 0x31380) {
              bVar47 = true;
              break;
            }
          }
        }
        noble_supplier_0x6ed90(&plStack_650);
        puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,&uStack_656,&plStack_628);
        cVar7 = noble_supplier_0x65740(*puVar17,0);
      }
      bVar6 = false;
      uVar39 = 0;
      lVar22 = noble_supplier_0x7c5ee0(0x142695a68);
      uVar38 = uVar39;
      if (lVar22 != 0) {
        do {
          puVar18 = (undefined8 *)noble_supplier_0x7c5ed0(0x142695a68,uVar39);
          if ((*(short *)*puVar18 == 1) &&
             (plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,uVar39),
             *(longlong *)(*plVar19 + 8) == lVar21)) {
            bVar6 = true;
            break;
          }
          uVar44 = (int)uVar38 + 1;
          uVar38 = (ulonglong)uVar44;
          uVar39 = (ulonglong)(int)uVar44;
          uVar24 = noble_supplier_0x7c5ee0(0x142695a68);
        } while (uVar39 < uVar24);
      }
      if (((!bVar47) && (!bVar6)) && (lVar21 != 0)) {
        puStack_4d0 = (undefined8 *)FUN_141534600(0x20);
        plStack_638 = (longlong *)noble_supplier_0x78eae0(puStack_4d0);
        *(undefined2 *)plStack_638 = 1;
        *(char *)((longlong)plStack_638 + 2) = DAT_1418d0dfd;
        sVar10 = FUN_140071ec0(0x1389);
        *(short *)((longlong)plStack_638 + 4) = sVar10 + 2000;
        plStack_638[1] = lVar21;
        noble_supplier_0x9e1c20(0x142695a68,&plStack_638);
      }
      goto LAB_140e356aa;
    }
LAB_140e35fae:
    uVar38 = 0;
    if (_DAT_14236e654 % 200 == 0x7d) {
      FUN_140e60ae0(0x14238b120);
      if ((DAT_14238b1ca != '\0') && (4 < _DAT_14238b1c2)) {
        noble_supplier_0x65a90(&lStack_590);
        noble_supplier_0x65a90(&lStack_5d8);
        noble_supplier_0x65a90(&lStack_530);
        if ((((_DAT_14238d558 & 0x10) == 0) || ((_DAT_14238d558 & 0x20) == 0)) &&
           (uVar39 = noble_supplier_0x7da80(&DAT_1423cb6e8,_DAT_14238d560), uStack_5e8 = uVar39,
           uVar39 != 0)) {
          noble_supplier_0x6f1d0(uVar39 + 0x10c0,&lStack_608);
          noble_supplier_0x6f1c0(uVar39 + 0x10c0,&plStack_628);
          puVar17 = (undefined1 *)noble_supplier_0x6edb0(&lStack_608,auStack_658,&plStack_628);
          cVar7 = noble_supplier_0x65740(*puVar17,0);
          while (cVar7 != '\0') {
            plVar19 = (longlong *)noble_supplier_0x6eda0(&lStack_608);
            if (*(int *)(*plVar19 + 0x2d0) == 1) {
              noble_supplier_0x6f1d0(uVar39 + 0x1110,&plStack_650);
              noble_supplier_0x6f1c0(uVar39 + 0x1110,&piStack_5f0);
              puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,auStack_658,&piStack_5f0);
              cVar7 = noble_supplier_0x65740(*puVar17,0);
              if (cVar7 != '\0') goto LAB_140e36120;
              break;
            }
            noble_supplier_0x6ed90(&lStack_608);
            puVar17 = (undefined1 *)noble_supplier_0x6edb0(&lStack_608,auStack_658,&plStack_628);
            cVar7 = noble_supplier_0x65740(*puVar17,0);
          }
        }
        goto LAB_140e3694c;
      }
    }
    else if (((_DAT_14236e654 == (_DAT_14236e654 / 0x32) * 0x32) &&
             (FUN_140e5f2f0(0x14238b120), _DAT_14238b330 == 0)) &&
            ((_DAT_14236e604 == -1 ||
             (0x189bf < ((_DAT_14236e604 - _DAT_1423939d8) * 0x62700 - _DAT_1423939dc) +
                        _DAT_142381ee4)))) {
      FUN_1400680e0(&lStack_498,"Your fortress is out of food!");
      lVar21 = noble_supplier_0x6ede0(0x1423e8ac0);
      pcVar37 = "  Consider placing a farmplot on some underground soil and planting seeds.";
      if (lVar21 != 0) {
        pcVar37 = "  Are your farmplots working?  Make sure you are planting edible plants.";
      }
      noble_supplier_0x6f4f0(&lStack_498,pcVar37);
      lVar21 = noble_supplier_0x6ede0(0x1423e8d18);
      pcVar37 = "  Try building a butcher\'s shop and slaughtering some livestock.";
      if (lVar21 != 0) {
        pcVar37 = "  Do you have any livestock to slaughter?";
      }
      noble_supplier_0x6f4f0(&lStack_498,pcVar37);
      noble_supplier_0x6f4f0(&lStack_498,"  Perhaps you can gather plants, fruit, or go fishing.");
      noble_supplier_0x7db70(&uStack_a8);
      uStack_a8._0_4_ = 0x4015c;
      uStack_a8._4_1_ = 1;
      uStack_8c = 2000;
      FUN_1400e3bb0(0x1424dd740,&lStack_498,&uStack_a8);
      _DAT_1423939d8 = _DAT_14236e604;
      _DAT_1423939dc = _DAT_142381ee4;
      noble_supplier_0x67dc0(&lStack_498);
    }
  }
  else {
LAB_140e354ad:
    if (DAT_1418d0dfd != '\x03') goto LAB_140e354ba;
LAB_140e356aa:
    uVar38 = 0;
    if (_DAT_14236e654 != 0) goto LAB_140e35fae;
    FUN_140e60ae0(0x14238b120);
    FUN_1413867e0(&DAT_1423defa0);
    lVar21 = noble_supplier_0x7da80(&DAT_1423cb6e8,_DAT_14238d560);
    lVar22 = noble_supplier_0x6ede0(&DAT_1423cb6e8);
    uVar39 = uVar38;
    if (lVar22 != 0) {
      do {
        plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
        if (((*(byte *)(*plVar19 + 0x9c) & 0x10) == 0) &&
           ((plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39),
            (*(byte *)(*plVar19 + 0x9c) & 1) != 0 ||
            (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39),
            *(int *)(*plVar19 + 4) == _DAT_14238d560)))) {
          noble_supplier_0x65a90(&lStack_5d8);
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
          lVar22 = *plVar19;
          noble_supplier_0x6f1d0(lVar22 + 0x1420,&plStack_650);
          noble_supplier_0x6f1c0(lVar22 + 0x1420,auStack_548);
          puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,acStack_654,auStack_548);
          cVar7 = noble_supplier_0x65740(*puVar17,0);
          while (cVar7 != '\0') {
            puVar18 = (undefined8 *)noble_supplier_0x6eda0(&plStack_650);
            iVar35 = noble_supplier_0x750a0(*puVar18);
            if ((iVar35 == 2) &&
               (plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650),
               *(int *)(*plVar19 + 8) == _DAT_14238d564)) {
              noble_supplier_0x6f1d0(0x1424e1cf8,&plStack_638);
              noble_supplier_0x6f1c0(0x1424e1cf8,&plStack_628);
              puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_638,&uStack_656,&plStack_628);
              cVar7 = noble_supplier_0x65740(*puVar17,0);
              while (cVar7 != '\0') {
                plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_638);
                lVar22 = *plVar19;
                if ((*(int *)(lVar22 + 0x40) != -1) &&
                   (puVar18 = (undefined8 *)noble_supplier_0x6eda0(&plStack_650),
                   *(int *)(lVar22 + 0x40) == *(int *)*puVar18)) goto LAB_140e359be;
                noble_supplier_0x6ed90(&plStack_638);
                puVar17 = (undefined1 *)
                          noble_supplier_0x6edb0(&plStack_638,&uStack_656,&plStack_628);
                cVar7 = noble_supplier_0x65740(*puVar17,0);
              }
              noble_supplier_0x6f1d0(&DAT_1423defa0,&uStack_600);
              noble_supplier_0x6f1c0(&DAT_1423defa0,&piStack_5f0);
              puVar17 = (undefined1 *)
                        noble_supplier_0x6edb0(&uStack_600,(longlong)acStack_648 + 2,&piStack_5f0);
              cVar7 = noble_supplier_0x65740(*puVar17,0);
              while (cVar7 != '\0') {
                plVar19 = (longlong *)noble_supplier_0x6eda0(&uStack_600);
                lVar22 = *(longlong *)(*plVar19 + 0x1208);
                plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
                if (lVar22 == *plVar19) goto LAB_140e359be;
                noble_supplier_0x6ed90(&uStack_600);
                puVar17 = (undefined1 *)
                          noble_supplier_0x6edb0(&uStack_600,(longlong)acStack_648 + 2,&piStack_5f0)
                ;
                cVar7 = noble_supplier_0x65740(*puVar17,0);
              }
              noble_supplier_0x6f1d0(0x1424e1cc8,&lStack_620);
              noble_supplier_0x6f1c0(0x1424e1cc8,&lStack_5a8);
              puVar17 = (undefined1 *)noble_supplier_0x6edb0(&lStack_620,acStack_648,&lStack_5a8);
              cVar7 = noble_supplier_0x65740(*puVar17,0);
              while (cVar7 != '\0') {
                plVar19 = (longlong *)noble_supplier_0x6eda0(&lStack_620);
                lVar22 = *(longlong *)(*plVar19 + 0x60);
                plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
                if (lVar22 == *plVar19) goto LAB_140e359be;
                noble_supplier_0x6ed90(&lStack_620);
                puVar17 = (undefined1 *)noble_supplier_0x6edb0(&lStack_620,acStack_648,&lStack_5a8);
                cVar7 = noble_supplier_0x65740(*puVar17,0);
              }
              uVar25 = noble_supplier_0x6eda0(&plStack_650);
              noble_supplier_0xb9910(&lStack_5d8,uVar25);
            }
LAB_140e359be:
            noble_supplier_0x6ed90(&plStack_650);
            puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,acStack_654,auStack_548);
            cVar7 = noble_supplier_0x65740(*puVar17,0);
          }
          noble_supplier_0x6f1d0(&lStack_5d8,&lStack_608);
          noble_supplier_0x6f1c0(&lStack_5d8,&uStack_550);
          puVar17 = (undefined1 *)noble_supplier_0x6edb0(&lStack_608,&uStack_652,&uStack_550);
          cVar7 = noble_supplier_0x65740(*puVar17,0);
          while (cVar7 != '\0') {
            plVar19 = (longlong *)noble_supplier_0x6eda0(&lStack_608);
            *(uint *)(*plVar19 + 0x78) = *(uint *)(*plVar19 + 0x78) | 1;
            puVar18 = (undefined8 *)noble_supplier_0x6eda0(&lStack_608);
            noble_supplier_0xff260(0x1424e1cf8,*puVar18);
            noble_supplier_0x6ed90(&lStack_608);
            puVar17 = (undefined1 *)noble_supplier_0x6edb0(&lStack_608,&uStack_652,&uStack_550);
            cVar7 = noble_supplier_0x65740(*puVar17,0);
          }
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
          if (*(short *)*puVar18 == 0) {
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
            lVar22 = *plVar19;
            noble_supplier_0x6f1d0(0x1424e1cf8,aiStack_5e0);
            noble_supplier_0x6f1c0(0x1424e1cf8,&uStack_558);
            puVar17 = (undefined1 *)
                      noble_supplier_0x6edb0(aiStack_5e0,(longlong)acStack_648 + 4,&uStack_558);
            cVar7 = noble_supplier_0x65740(*puVar17,0);
            while (cVar7 != '\0') {
              plVar19 = (longlong *)noble_supplier_0x6eda0(aiStack_5e0);
              if (*(int *)(*plVar19 + 4) == *(int *)(lVar22 + 4)) {
                puVar18 = (undefined8 *)noble_supplier_0x6eda0(aiStack_5e0);
                iVar35 = noble_supplier_0x750a0(*puVar18);
                if ((iVar35 == 2) &&
                   (plVar19 = (longlong *)noble_supplier_0x6eda0(aiStack_5e0),
                   *(int *)(*plVar19 + 8) == _DAT_14238d564)) {
                  plVar19 = (longlong *)noble_supplier_0x6eda0(aiStack_5e0);
                  iVar35 = _DAT_14236e604 - *(int *)(*plVar19 + 0x38);
                  plVar19 = (longlong *)noble_supplier_0x6eda0(aiStack_5e0);
                  if ((iVar35 * 0x62700 - *(int *)(*plVar19 + 0x3c)) + _DAT_142381ee4 < 0x31380)
                  goto LAB_140e35f85;
                }
              }
              noble_supplier_0x6ed90(aiStack_5e0);
              puVar17 = (undefined1 *)
                        noble_supplier_0x6edb0(aiStack_5e0,(longlong)acStack_648 + 4,&uStack_558);
              cVar7 = noble_supplier_0x65740(*puVar17,0);
            }
            if (*(int *)(lVar22 + 4) == _DAT_14238d560) {
              if (*(char *)(*(longlong *)(lVar22 + 8) + 0x37a6 + (longlong)DAT_1418d0dfd) != '\0') {
                FUN_14091bda0(lVar22);
              }
            }
            else {
              bVar47 = false;
              cVar7 = '\x01';
              sVar10 = 2;
              if (lVar21 != 0) {
                sVar10 = FUN_1400ffa20(lVar21 + 0x1028);
                cVar7 = noble_supplier_0x9951b0(lVar22,lVar21);
                if (1 < (ushort)(sVar10 - 3U)) {
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar21 + 8) + 0x3a0,7);
                  bVar47 = false;
                  if (cVar8 == '\0') {
                    cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,7);
                    bVar47 = false;
                    if (cVar8 != '\0') {
                      bVar47 = true;
                    }
                  }
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar21 + 8) + 0x3a0,8);
                  if ((cVar8 == '\0') &&
                     (cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,8),
                     cVar8 != '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar21 + 8) + 0x3a0,7);
                  if ((cVar8 != '\0') &&
                     (cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,7),
                     cVar8 == '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar21 + 8) + 0x3a0,8);
                  if ((cVar8 != '\0') &&
                     (cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,8),
                     cVar8 == '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,2);
                  if (cVar8 != '\0') {
                    bVar47 = true;
                  }
                }
              }
              cVar8 = noble_supplier_0x9532b0(lVar22);
              if (cVar8 != '\0') {
                if ((((sVar10 - 1U & 0xfffb) == 0) || (cVar7 == '\0')) || (bVar47)) {
                  puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
                  FUN_140e5a720(*puVar18);
                }
                else if (*(char *)((longlong)DAT_1418d0dfd + 0x37a6 + *(longlong *)(lVar22 + 8)) !=
                         '\0') {
                  FUN_14091bda0(lVar22);
                  cVar7 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,0x30);
                  iVar46 = _DAT_14238d564;
                  iVar35 = _DAT_14238d560;
                  if (cVar7 == '\0') {
                    FUN_140e58190(lVar22);
                  }
                  else {
                    plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
                    cVar7 = FUN_140b59c50(0x1424f3ba8,*(undefined4 *)(*plVar19 + 4),iVar35,iVar46);
                    if (cVar7 == '\0') {
                      FUN_140e40710(lVar22);
                    }
                    else {
                      FUN_140e58190();
                    }
                  }
                }
              }
            }
          }
          else {
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
            if (*(short *)*puVar18 == 1) {
              plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
              lVar22 = *plVar19;
              FUN_14091bbf0(lVar22);
              if (((*(uint *)(lVar22 + 0x9c) & 0x4000000) != 0) && ((DAT_142393fa8 & 1) == 0)) {
                *(int *)(lVar22 + 0x13f4) = *(int *)(lVar22 + 0x13f4) + 5;
                iVar35 = FUN_140071ec0(100);
                if (iVar35 < *(int *)(lVar22 + 0x13f4)) {
                  noble_supplier_0x6f1d0(0x1424e1cf8,&piStack_640);
                  noble_supplier_0x6f1c0(0x1424e1cf8,&uStack_5e8);
                  puVar17 = (undefined1 *)
                            noble_supplier_0x6edb0(&piStack_640,auStack_658,&uStack_5e8);
                  cVar7 = noble_supplier_0x65740(*puVar17,0);
                  while (cVar7 != '\0') {
                    plVar19 = (longlong *)noble_supplier_0x6eda0(&piStack_640);
                    if (*(int *)(*plVar19 + 4) == *(int *)(lVar22 + 4)) {
                      puVar18 = (undefined8 *)noble_supplier_0x6eda0(&piStack_640);
                      iVar35 = noble_supplier_0x750a0(*puVar18);
                      if ((iVar35 == 2) &&
                         (plVar19 = (longlong *)noble_supplier_0x6eda0(&piStack_640),
                         *(int *)(*plVar19 + 8) == _DAT_14238d564)) {
                        plVar19 = (longlong *)noble_supplier_0x6eda0(&piStack_640);
                        iVar35 = _DAT_14236e604 - *(int *)(*plVar19 + 0x38);
                        plVar19 = (longlong *)noble_supplier_0x6eda0(&piStack_640);
                        if ((iVar35 * 0x62700 - *(int *)(*plVar19 + 0x3c)) + _DAT_142381ee4 <
                            0x31380) break;
                      }
                    }
                    noble_supplier_0x6ed90(&piStack_640);
                    puVar17 = (undefined1 *)
                              noble_supplier_0x6edb0(&piStack_640,auStack_658,&uStack_5e8);
                    cVar7 = noble_supplier_0x65740(*puVar17,0);
                  }
                  puVar17 = (undefined1 *)
                            noble_supplier_0x6edb0(&piStack_640,auStack_618,&uStack_5e8);
                  cVar7 = noble_supplier_0x71df0(*puVar17,0);
                  if (cVar7 != '\0') {
                    FUN_140e5a800(lVar22);
                  }
                }
              }
            }
          }
LAB_140e35f85:
          noble_supplier_0x670f0(&lStack_5d8);
        }
        uVar44 = (int)uVar38 + 1;
        uVar38 = (ulonglong)uVar44;
        uVar24 = noble_supplier_0x6ede0(&DAT_1423cb6e8);
        uVar39 = (longlong)(int)uVar44;
      } while ((ulonglong)(longlong)(int)uVar44 < uVar24);
    }
  }
  goto LAB_140e36abc;
  while( true ) {
    noble_supplier_0x6ed90();
    puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,auStack_658,&piStack_5f0);
    cVar7 = noble_supplier_0x65740(*puVar17,0);
    if (cVar7 == '\0') break;
LAB_140e36120:
    plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
    iVar35 = *(int *)(*plVar19 + 0xc);
    plVar19 = (longlong *)noble_supplier_0x6eda0(&lStack_608);
    if (iVar35 == *(int *)(*plVar19 + 0x20)) {
      plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
      lVar21 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)(*plVar19 + 4));
      uVar25 = noble_supplier_0x6eda0(&plStack_650);
      noble_supplier_0xb9910(&lStack_590,uVar25);
      plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
      noble_supplier_0x6f3a0(&lStack_5d8,*plVar19 + 4);
      noble_supplier_0x6f3a0(&lStack_530,uVar39 + 4);
      if (((lVar21 != 0) &&
          (lVar21 = FUN_1413c7440(&DAT_1423defa0,*(undefined4 *)(lVar21 + 0xe0)), lVar21 != 0)) &&
         ((*(byte *)(lVar21 + 0x110) & 2) == 0)) {
        plStack_698 = &lStack_530;
        FUN_141345550(lVar21,auStack_3f0,&lStack_590,&lStack_5d8);
        FUN_1413457a0(lVar21,auStack_3e0);
        uVar39 = uVar38;
        goto LAB_140e36240;
      }
      break;
    }
  }
  goto LAB_140e3694c;
  while (uVar39 = uVar39 + 4, (longlong)uVar39 < 0x10) {
LAB_140e36240:
    if (*(int *)((longlong)auStack_3e0 + uVar39) < *(int *)((longlong)auStack_3f0 + uVar39))
    goto LAB_140e3694c;
  }
  iVar35 = -1;
  FUN_141367c30(lVar21,&uStack_a8,0xffffffff);
  iVar46 = FUN_141347030(lVar21,&lStack_590,&lStack_5d8,&lStack_530);
  iVar14 = FUN_141347230(lVar21,&lStack_590,&lStack_5d8,&lStack_530);
  iVar15 = FUN_141347430(lVar21,&lStack_590,&lStack_5d8,&lStack_530);
  uVar39 = (ulonglong)(iVar14 <= iStack_58 && iVar46 <= iStack_5c);
  if (iStack_54 < iVar15) {
    uVar39 = uVar38;
  }
  iVar46 = FUN_141347630(lVar21,&lStack_590,&lStack_5d8,&lStack_530);
  if ((iVar46 <= iStack_50) && ((char)uVar39 != '\0')) {
    uVar44 = _DAT_14238d558 & 0x10;
    if ((_DAT_14238d558 & 0x20) == 0) {
      iVar46 = 0;
      lVar22 = noble_supplier_0x6ede0(lVar21 + 0x450);
      if (lVar22 != 0) {
        uVar24 = 0;
        uVar39 = uVar38;
        do {
          plVar19 = (longlong *)noble_supplier_0x6f1b0(lVar21 + 0x450,uVar24);
          lVar22 = *plVar19;
          if (*(int *)(lVar22 + 0x150) == 0x5d) {
            noble_supplier_0x6f1d0(lVar22 + 0x188,&plStack_650);
            noble_supplier_0x6f1c0(lVar22 + 0x188,&piStack_5f0);
            puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,auStack_658,&piStack_5f0);
            cVar7 = noble_supplier_0x65740(*puVar17,0);
            while (cVar7 != '\0') {
              puVar18 = (undefined8 *)noble_supplier_0x6eda0(&plStack_650);
              iVar14 = (**(code **)(*(longlong *)*puVar18 + 0xd0))();
              if (iVar14 == 0) {
                plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
                lVar22 = *plVar19;
                lVar40 = noble_supplier_0x6ede0(lVar22 + 0x128);
                if (lVar40 != 0) {
                  puVar18 = (undefined8 *)noble_supplier_0x6f1b0(lVar22 + 0x128,0);
                  plVar19 = *(longlong **)*puVar18;
                  if (((plVar19 != (longlong *)0x0) &&
                      (sVar10 = (**(code **)*plVar19)(plVar19), sVar10 == 9)) &&
                     (sVar10 = (**(code **)(*plVar19 + 0x10))(plVar19), sVar10 == 0)) {
                    uVar16 = (**(code **)(*plVar19 + 0x18))(plVar19);
                    cVar7 = noble_supplier_0x14d780(0x1424e67b8,uVar16,0x10);
                    if (cVar7 != '\0') {
                      iVar35 = *(int *)((longlong)plVar19 + 0x1c);
                    }
                  }
                }
              }
              noble_supplier_0x6ed90(&plStack_650);
              puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,auStack_658,&piStack_5f0);
              cVar7 = noble_supplier_0x65740(*puVar17);
            }
          }
          uVar42 = (int)uVar39 + 1;
          uVar39 = (ulonglong)uVar42;
          uVar24 = (ulonglong)(int)uVar42;
          uVar23 = noble_supplier_0x6ede0(lVar21 + 0x450);
        } while (uVar24 < uVar23);
      }
      lVar22 = noble_supplier_0x6ede0(&lStack_590);
      uVar39 = uStack_5e8;
      if (lVar22 != 0) {
        noble_supplier_0x6f1d0(uStack_5e8 + 0x1318,&plStack_650);
        noble_supplier_0x6f1c0(uVar39 + 0x1318,&piStack_5f0);
        puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,auStack_658,&piStack_5f0);
        cVar7 = noble_supplier_0x65740(*puVar17,0);
        while (cVar7 != '\0') {
          plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
          if (*(int *)(*plVar19 + 4) == 0) {
            plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
            iVar46 = *(int *)(*plVar19 + 8);
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&lStack_590,0);
            if ((iVar46 == *(int *)*puVar18) &&
               (plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650),
               *(int *)(*plVar19 + 0x14) == -1)) {
              puVar18 = (undefined8 *)noble_supplier_0x6eda0(&plStack_650);
              lVar22 = FUN_140072770(0x1423e0070,*(undefined4 *)*puVar18);
              if ((lVar22 != 0) &&
                 ((((*(longlong *)(lVar22 + 0x90) != 0 &&
                    (FUN_140c88ae0(*(longlong *)(lVar22 + 0x90),asStack_630,auStack_5b0,auStack_5ac)
                    , asStack_630[0] != -30000)) &&
                   ((*(uint *)(*(longlong **)(lVar22 + 0x90) + 2) & 0xe10) == 0)) &&
                  (sVar10 = (**(code **)(**(longlong **)(lVar22 + 0x90) + 0x38))(), sVar10 == 0))))
              {
                uVar16 = (**(code **)(**(longlong **)(lVar22 + 0x90) + 0x40))();
                cVar7 = noble_supplier_0x14d780(0x1424e67b8,uVar16,0x10);
                if (cVar7 != '\0') {
                  uVar38 = (ulonglong)((int)uVar38 + 1);
                }
              }
            }
          }
          iVar46 = (int)uVar38;
          noble_supplier_0x6ed90(&plStack_650);
          puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,auStack_658,&piStack_5f0);
          cVar7 = noble_supplier_0x65740(*puVar17);
        }
      }
      if ((iVar35 == -1) || (iVar46 < 7)) goto LAB_140e36736;
      FUN_1400680e0(&lStack_498,
                    "Congratulations! This fortress is now a Mountainhome, proof that any suggestion of hubris was childish nonsense. "
                   );
      if (DAT_1424f3849 != '\0') {
        bVar47 = false;
        iVar35 = noble_supplier_0x6ede0(0x1423cb3e0);
        do {
          iVar35 = iVar35 + -1;
          if (iVar35 < 0) goto LAB_140e36661;
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(0x1423cb3e0,(longlong)iVar35);
        } while (*(char *)*puVar18 == '\0');
        bVar47 = true;
LAB_140e36661:
        iVar35 = noble_supplier_0x6ede0(0x1423cb3f8);
        do {
          iVar35 = iVar35 + -1;
          if (iVar35 < 0) {
            if (!bVar47) {
              uVar38 = noble_supplier_0x6f300(uVar39 + 0xfc8);
              pcVar37 = "The gods surely want you to dig deeper still!";
              if (uVar38 < 2) {
                pcVar37 = "And why shouldn\'t you dig deeper still?!";
              }
              goto LAB_140e366ca;
            }
            break;
          }
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(0x1423cb3f8,(longlong)iVar35);
        } while (*(char *)*puVar18 == '\0');
        pcVar37 = "What are a few pesky demons after all?";
LAB_140e366ca:
        noble_supplier_0x6f4f0(&lStack_498,pcVar37);
      }
      noble_supplier_0x7db70(&uStack_a8);
      uStack_a8._0_4_ = 0x7015b;
      uStack_a8._4_1_ = 1;
      uStack_8c = 2000;
      FUN_1400e3bb0(0x1424dd740,&lStack_498,&uStack_a8);
      _DAT_14238d558 = _DAT_14238d558 | 0x30;
      _DAT_14268fa40 = _DAT_14268fa40 | 1;
      _DAT_14268fa44 = 9;
    }
    else {
LAB_140e36736:
      if (uVar44 != 0) goto LAB_140e3694c;
      FUN_1413623a0(lVar21,asStack_630,asStack_5f4,asStack_5f8);
      noble_supplier_0x6f620(&lStack_498);
      noble_supplier_0x6f620(auStack_448);
      fortress_nobles_profession(lVar21,auStack_448);
      fortress_nobles_capitalize_article(auStack_448);
      noble_supplier_0xb9ca0(&lStack_498,auStack_448);
      noble_supplier_0x6f4f0(&lStack_498," is satisfied with their position here. ");
      if ((DAT_1424f3849 == '\0') ||
         ((lVar21 = noble_supplier_0x6ede0(0x1423cb3e0), lVar21 == 0 &&
          (lVar21 = noble_supplier_0x6ede0(0x1423cb3f8), lVar21 == 0)))) {
        pcVar37 = 
        "Congratulations!  (You should be proud of your accomplishment.  Embark in a world with the deepest cavern layers for further challenges.)"
        ;
      }
      else {
        noble_supplier_0x6f4f0
                  (&lStack_498,"Everything is properly royal, properly furnished.  And yet? ");
        noble_supplier_0x6f4f0(&lStack_498,"A true Mountainhome must have a true throne! ");
        noble_supplier_0x6f4f0
                  (&lStack_498,
                   "And a true ruler requires seven symbols, symbols not of this world. Mere steel will not suffice. "
                  );
        bVar47 = false;
        iVar35 = noble_supplier_0x6ede0(0x1423cb3e0);
        do {
          iVar35 = iVar35 + -1;
          if (iVar35 < 0) goto LAB_140e36852;
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(0x1423cb3e0,(longlong)iVar35);
        } while (*(char *)*puVar18 == '\0');
        bVar47 = true;
LAB_140e36852:
        iVar35 = noble_supplier_0x6ede0(0x1423cb3f8);
        do {
          iVar35 = iVar35 + -1;
          if (iVar35 < 0) {
            if (!bVar47) {
              pcVar37 = "Deeper. We must dig deeper.";
              goto LAB_140e368aa;
            }
            break;
          }
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(0x1423cb3f8,(longlong)iVar35);
        } while (*(char *)*puVar18 == '\0');
        pcVar37 = 
        "This legend does not end until we\'ve chipped out the last treasures of the underworld!";
      }
LAB_140e368aa:
      noble_supplier_0x6f4f0(&lStack_498,pcVar37);
      noble_supplier_0x7db70(&uStack_a8);
      uStack_a8._0_4_ = 0x7015a;
      uStack_a8._4_1_ = 1;
      uStack_8c = 2000;
      uStack_a8._6_2_ = asStack_630[0];
      sStack_a0 = asStack_5f4[0];
      sStack_9e = asStack_5f8[0];
      FUN_1400e3bb0(0x1424dd740,&lStack_498,&uStack_a8);
      _DAT_14238d558 = _DAT_14238d558 | 0x10;
      _DAT_14268fa40 = _DAT_14268fa40 | 1;
      _DAT_14268fa44 = 9;
      noble_supplier_0x67dc0(auStack_448);
    }
    noble_supplier_0x67dc0(&lStack_498);
  }
LAB_140e3694c:
  noble_supplier_0x65ab0(&lStack_530);
  noble_supplier_0x65ab0(&lStack_5d8);
  noble_supplier_0x670f0(&lStack_590);
LAB_140e36abc:
  if (_DAT_14236e654 == 0) {
    FUN_140e59f60();
    FUN_140e5a3f0();
  }
  iVar35 = noble_supplier_0x7c5ee0(0x142695a68);
  iVar35 = iVar35 + -1;
  if (-1 < iVar35) {
    lVar21 = (longlong)iVar35;
    do {
      plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
      if ((*(char *)(*plVar19 + 2) == DAT_1418d0dfd) &&
         (plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21),
         *(short *)(*plVar19 + 4) <= _DAT_14236e654)) {
        puVar18 = (undefined8 *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
        if (*(ushort *)*puVar18 < 0xb) {
                    /* WARNING: Switch is manually overridden */
          switch(*(ushort *)*puVar18) {
          case 0:
            iVar46 = FUN_1408d6e20(&DAT_14238d448,1);
            uVar39 = 0;
            lVar22 = noble_supplier_0x6ede0(&DAT_14238b1a8);
            uVar38 = uVar39;
            if (lVar22 != 0) {
              do {
                plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
                iVar14 = *(int *)(*(longlong *)(*plVar19 + 8) + 4);
                plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_14238b1a8,uVar38);
                if (*(int *)(*plVar19 + 0xc) == iVar14) goto override_jmp_140e36b64_case_3;
                uVar44 = (int)uVar39 + 1;
                uVar39 = (ulonglong)uVar44;
                uVar24 = noble_supplier_0x6ede0(&DAT_14238b1a8);
                uVar38 = (longlong)(int)uVar44;
              } while ((ulonglong)(longlong)(int)uVar44 < uVar24);
            }
            if (iVar46 == -1) {
              puVar18 = (undefined8 *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              FUN_140e3dc90(*puVar18);
            }
            break;
          case 1:
            iVar46 = FUN_1408d6e20(&DAT_14238d448,1);
            if (iVar46 != -1) {
LAB_140e36ce4:
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              uVar44 = (int)*(char *)(*plVar19 + 2) + 1U & 0x80000003;
              if ((int)uVar44 < 0) {
                uVar44 = (uVar44 - 1 | 0xfffffffc) + 1;
              }
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              *(char *)(*plVar19 + 2) = (char)uVar44;
              goto LAB_140e370dc;
            }
            puVar18 = (undefined8 *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
            FUN_140e41b90(*puVar18);
            break;
          case 2:
            iVar46 = FUN_1408d6e20(&DAT_14238d448,1);
            if (iVar46 != -1) goto LAB_140e36ce4;
            puVar18 = (undefined8 *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
            fortress_nobles_diplomat_arrival(*puVar18);
            break;
          case 4:
            plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
            FUN_140e4b610(*(undefined4 *)(*plVar19 + 0x14));
            break;
          case 5:
            if (_DAT_14238b32c < 0x4ec0) {
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              FUN_140a9d810(0x1423cb3e0,1,1,*(undefined2 *)(*plVar19 + 0x14));
            }
            else {
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              FUN_140a9d810(0x1423cb3e0,1,0,*(undefined2 *)(*plVar19 + 0x14));
            }
            break;
          case 6:
            if (_DAT_14238b32c < 0x4ec0) {
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              FUN_140a9d810(0x1423cb3e0,2,1,*(undefined2 *)(*plVar19 + 0x14));
            }
            else {
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              FUN_140a9d810(0x1423cb3e0,2,0,*(undefined2 *)(*plVar19 + 0x14));
            }
            break;
          case 7:
            plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
            FUN_140a9d810(0x1423cb3e0,3,0,*(undefined2 *)(*plVar19 + 0x14));
            break;
          case 8:
            plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
            cVar7 = FUN_140e4c400(*(undefined4 *)(*plVar19 + 0x14));
            if (cVar7 != '\0') {
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              *(undefined2 *)(*plVar19 + 4) = 0;
              if (_DAT_14236e654 < 0x2756) goto LAB_140e370dc;
              goto LAB_140e36ce4;
            }
            break;
          case 9:
            iVar46 = FUN_1408d6e20(&DAT_14238d448,1);
            uVar39 = 0;
            lVar22 = noble_supplier_0x6ede0(&DAT_14238b1a8);
            uVar38 = uVar39;
            if (lVar22 != 0) {
              do {
                plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
                iVar14 = *(int *)(*(longlong *)(*plVar19 + 8) + 4);
                plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_14238b1a8,uVar38);
                if (*(int *)(*plVar19 + 0xc) == iVar14) goto override_jmp_140e36b64_case_3;
                uVar44 = (int)uVar39 + 1;
                uVar39 = (ulonglong)uVar44;
                uVar24 = noble_supplier_0x6ede0(&DAT_14238b1a8);
                uVar38 = (longlong)(int)uVar44;
              } while ((ulonglong)(longlong)(int)uVar44 < uVar24);
            }
            if (iVar46 == -1) {
              puVar18 = (undefined8 *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              FUN_140e3c7e0(*puVar18);
            }
            break;
          case 10:
            plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
            if (*(longlong *)(*plVar19 + 8) != 0) {
              lVar22 = noble_supplier_0x7da80(&DAT_1423cb6e8,_DAT_14238d560);
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              psVar32 = *(short **)(*plVar19 + 8);
              if (*psVar32 == 0) {
                bVar47 = false;
                if (lVar22 == 0) {
LAB_140e37064:
                  noble_supplier_0x933900(psVar32);
                  cVar7 = FUN_1409131d0(psVar32);
                  if (cVar7 == '\0') break;
                  cVar7 = FUN_140913460(psVar32);
                  bVar47 = cVar7 == '\0';
                  goto LAB_140e37094;
                }
                sVar10 = FUN_1400ffa20(lVar22 + 0x1028,*(undefined4 *)(psVar32 + 2));
                cVar7 = noble_supplier_0x9951b0(psVar32,lVar22);
                if ((ushort)(sVar10 - 3U) < 2) {
LAB_140e3705b:
                  if ((cVar7 != '\0') && (!bVar47)) goto LAB_140e37064;
                }
                else {
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,7);
                  bVar47 = false;
                  if (cVar8 == '\0') {
                    cVar8 = noble_supplier_0x71f20(*(longlong *)(psVar32 + 4) + 0x3a0,7);
                    bVar47 = false;
                    if (cVar8 != '\0') {
                      bVar47 = true;
                    }
                  }
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,8);
                  if ((cVar8 == '\0') &&
                     (cVar8 = noble_supplier_0x71f20(*(longlong *)(psVar32 + 4) + 0x3a0,8),
                     cVar8 != '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,7);
                  if ((cVar8 != '\0') &&
                     (cVar8 = noble_supplier_0x71f20(*(longlong *)(psVar32 + 4) + 0x3a0,7),
                     cVar8 == '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,8);
                  if ((cVar8 != '\0') &&
                     (cVar8 = noble_supplier_0x71f20(*(longlong *)(psVar32 + 4) + 0x3a0,8),
                     cVar8 == '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(psVar32 + 4) + 0x3a0,2);
                  if (cVar8 != '\0') {
                    bVar47 = true;
                  }
                  if ((sVar10 - 1U & 0xfffb) != 0) goto LAB_140e3705b;
                }
              }
              else {
                if (*psVar32 != 1) break;
                bVar47 = (*(uint *)(psVar32 + 0x4e) & 0x4000000) == 0;
LAB_140e37094:
                if (bVar47) break;
              }
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              FUN_140913740(*(undefined8 *)(*plVar19 + 8));
            }
          }
        }
override_jmp_140e36b64_case_3:
        puVar18 = (undefined8 *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
        noble_supplier_0x15345f0(*puVar18,0x20);
        FUN_1409e1bf0(0x142695a68,lVar21);
      }
LAB_140e370dc:
      lVar21 = lVar21 + -1;
      iVar35 = iVar35 + -1;
    } while (-1 < iVar35);
  }
  if (((_DAT_14236e654 == 2000) && (DAT_1418d0dfd == '\x01')) || ((_DAT_14238d558 & 4) != 0)) {
    if (_DAT_1423940d8 != 0) {
      FUN_1409972d0();
    }
    FUN_140e5f660(0x14238b120,0);
  }
  if (_DAT_142381ee4 % 100 == 0x1e) {
    uStack_408 = 0;
    uStack_400 = 0;
    uVar38 = 0;
    uStack_3f8 = 0;
    iVar35 = 0;
    lVar21 = noble_supplier_0x6ede0(&DAT_1423defb8);
    uVar39 = uVar38;
    uVar24 = uVar38;
    if (lVar21 != 0) {
      do {
        plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
        if ((((*(byte *)(*plVar19 + 0x110) & 2) == 0) &&
            (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
            (*(uint *)(*plVar19 + 0x110) & 0x100) == 0)) &&
           (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
           (*(uint *)(*plVar19 + 0x110) & 0x2000000) == 0)) {
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          cVar7 = noble_supplier_0x1389a70(*puVar18);
          if (((cVar7 != '\0') &&
              (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
              *(short *)(*plVar19 + 0x334) == -1)) &&
             (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
             *(int *)(*plVar19 + 0x33c) == -1)) {
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
            lVar21 = _DAT_1424e5a48;
            if (*(int *)(*plVar19 + 0x338) == -1) {
              uVar44 = (int)uVar38 + 1;
              uVar38 = (ulonglong)uVar44;
              uStack_3f8 = CONCAT44(uVar44,(undefined4)uStack_3f8);
            }
            else {
              plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
              plVar19 = (longlong *)
                        noble_supplier_0x6f1b0(lVar21 + 0x250,(longlong)*(int *)(*plVar19 + 0x338));
              sVar10 = *(short *)(*plVar19 + 0x84);
              if ((-1 < sVar10) && (sVar10 < 5)) {
                piVar31 = (int *)((longlong)&uStack_408 + (longlong)sVar10 * 4);
                *piVar31 = *piVar31 + 1;
                uVar38 = uStack_3f8 >> 0x20;
              }
            }
          }
        }
        iVar35 = (int)uVar38;
        uVar44 = (int)uVar24 + 1;
        uVar23 = noble_supplier_0x6ede0(&DAT_1423defb8);
        uVar39 = (longlong)(int)uVar44;
        uVar24 = (ulonglong)uVar44;
      } while ((ulonglong)(longlong)(int)uVar44 < uVar23);
    }
    sVar10 = 0;
    iVar46 = (_DAT_1424e1fd0 * _DAT_1424e1fcc * 0xf) / 0x38400;
    if (iVar46 < 1) {
      iVar46 = 1;
    }
    if (iVar35 < iVar46) {
      FUN_140a9d810(0x1423cb3e0,0,0,0xffffffff);
    }
    piVar31 = (int *)&uStack_408;
    do {
      if (*piVar31 < iVar46) {
        FUN_140a9d810(0x1423cb3e0,0,0,sVar10);
      }
      sVar10 = sVar10 + 1;
      piVar31 = piVar31 + 1;
    } while (sVar10 < 5);
  }
  iVar35 = noble_supplier_0x6ede0(&DAT_1423cb6d0);
  iVar35 = iVar35 + -1;
  if (-1 < iVar35) {
    lVar22 = (longlong)iVar35;
    lVar21 = lVar22 * 8;
    do {
      piVar31 = (int *)(*(longlong *)(lVar21 + _DAT_1423cb6d0) + 0x18);
      *piVar31 = *piVar31 + 1;
      if (*(int *)(*(longlong *)(lVar21 + _DAT_1423cb6d0) + 0x1c) <
          *(int *)(*(longlong *)(lVar21 + _DAT_1423cb6d0) + 0x18)) {
        puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
        if (*(longlong *)*puVar18 == 0) {
          noble_supplier_0x6f4f0(auStack_428,"A mandate has ended.");
          cVar7 = noble_supplier_0x7ddc0(0x14238ab90,0x107,_DAT_141896268);
          if (cVar7 != '\0') {
            noble_supplier_0x7db70(&lStack_498);
            lStack_498 = CONCAT35(lStack_498._5_3_,0x100010107);
            uStack_47c = 2000;
            FUN_1400e3bb0(0x1424dd740,auStack_428,&lStack_498);
          }
        }
        else {
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
          if ((*(short *)(*plVar19 + 8) == 1) ||
             (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22),
             *(short *)(*plVar19 + 8) == 2)) {
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
            sVar10 = *(short *)(*plVar19 + 0x16);
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
            if (*(short *)(*plVar19 + 0x14) == sVar10) {
              noble_supplier_0x724a0(&lStack_498);
              lStack_498 = CONCAT44(lStack_498._4_4_,0x4a);
            }
            else {
              noble_supplier_0x724a0(&lStack_498);
              lStack_498 = CONCAT44(lStack_498._4_4_,0x4b);
            }
            uStack_48c = 100;
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
            noble_supplier_0x13eaef0(*(undefined8 *)*puVar18,&lStack_498);
          }
          lVar40 = 10;
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
          if ((*(short *)(*plVar19 + 8) == 1) ||
             (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22),
             *(short *)(*plVar19 + 8) == 2)) {
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
            if (*(char *)(*plVar19 + 0x2c) == '\0') {
              puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
              FUN_140e4d620(*puVar18,0);
            }
            else {
              do {
                puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
                FUN_140e4d620(*puVar18,0);
                lVar40 = lVar40 + -1;
              } while (lVar40 != 0);
            }
          }
          fortress_nobles_unit_caption(**(undefined8 **)(lVar21 + _DAT_1423cb6d0),auStack_428,0);
          FUN_14006f9a0(auStack_428," has ended a mandate.");
          if (_DAT_141896268 == 0) {
            bVar41 = DAT_14238afac & 0x70;
          }
          else {
            bVar41 = DAT_14238afac & 8;
          }
          if (bVar41 != 0) {
            noble_supplier_0x7db70(&uStack_a8);
            uStack_a8._0_4_ = 0x10107;
            uStack_a8._4_1_ = 1;
            uStack_8c = 2000;
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
            uStack_a8._6_2_ = *(short *)(*(longlong *)*puVar18 + 0xa8);
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
            sStack_a0 = *(short *)(*(longlong *)*puVar18 + 0xaa);
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
            sStack_9e = *(short *)(*(longlong *)*puVar18 + 0xac);
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
            uStack_88 = *(undefined8 *)*puVar18;
            FUN_1400e3bb0(0x1424dd740,auStack_428);
          }
        }
        FUN_140a67900(&DAT_1423cb6d0,iVar35);
      }
      lVar22 = lVar22 + -1;
      lVar21 = lVar21 + -8;
      iVar35 = iVar35 + -1;
    } while (-1 < iVar35);
  }
  noble_supplier_0x6f6d0(&uStack_538,*(undefined8 *)(_DAT_1423940d8 + 0x1110));
  noble_supplier_0x6f6d0(&uStack_4b0,*(undefined8 *)(_DAT_1423940d8 + 0x1118));
  while (uStack_538 < uStack_4b0) {
    plVar19 = (longlong *)noble_supplier_0x6eda0(&uStack_538);
    if (*(int *)(*plVar19 + 0x58) != -1) {
      plVar19 = (longlong *)noble_supplier_0x6eda0(&uStack_538);
      lVar21 = FUN_140072500(0x1424e1cf8,*(undefined4 *)(*plVar19 + 0x58));
      if (lVar21 == 0) {
        plVar19 = (longlong *)noble_supplier_0x6eda0(&uStack_538);
        *(undefined4 *)(*plVar19 + 0x58) = 0xffffffff;
      }
    }
    noble_supplier_0x6ed90(&uStack_538);
  }
  FUN_140281200((longlong)acStack_648 + 4,0x25);
  noble_supplier_0x6f1d0(_DAT_1423940d8 + 0x11c8,&uStack_5e8);
  noble_supplier_0x6f1c0(_DAT_1423940d8 + 0x11c8,&uStack_500);
  while (uStack_5e8 < uStack_500) {
    puVar20 = (undefined4 *)noble_supplier_0x6eda0(&uStack_5e8);
    puVar20 = (undefined4 *)FUN_140075490(0x1424dd6b0,*puVar20);
    if (puVar20 != (undefined4 *)0x0) {
      FUN_1402812c0(auStack_658,6,puVar20);
      if ((puVar20[0x74] != -1) && (lVar21 = FUN_140072500(0x1424e1cf8), lVar21 == 0)) {
        FUN_1400ff800(puVar20,0);
        puVar20[0x74] = 0xffffffff;
      }
      iVar35 = -1;
      iVar46 = noble_supplier_0x6ede0(puVar20 + 0x2e);
      iVar46 = iVar46 + -1;
      if (-1 < iVar46) {
        lVar22 = (longlong)iVar46;
        lVar21 = lVar22 * 8;
        do {
          plVar19 = *(longlong **)(*(longlong *)(puVar20 + 0x2e) + lVar21);
          if ((int)plVar19[3] == puVar20[0x74]) {
            cVar7 = (**(code **)(*plVar19 + 0x50))(plVar19);
            if (cVar7 == '\0') {
              if ((iVar35 == -1) && ((int)plVar19[3] != -1)) {
                iVar35 = (int)plVar19[3];
              }
            }
            else {
              (**(code **)(*plVar19 + 0x28))(plVar19,1);
              FUN_1400b9930(puVar20 + 0x2e,lVar22);
            }
          }
          else {
            (**(code **)(*plVar19 + 0x28))(plVar19,1);
            FUN_1400b9930(puVar20 + 0x2e,lVar22);
          }
          lVar22 = lVar22 + -1;
          lVar21 = lVar21 + -8;
          iVar46 = iVar46 + -1;
        } while (-1 < iVar46);
      }
      if (((puVar20[0x74] != -1) && (puVar20[0x74] != iVar35)) &&
         (lVar21 = FUN_140072500(0x1424e1cf8), lVar21 != 0)) {
        FUN_1400ba0e0(*puVar20,lVar21 + 0x80);
        puVar20[0x74] = 0xffffffff;
      }
      noble_supplier_0x6f6d0(&plStack_650,*(undefined8 *)(puVar20 + 0x28),puVar20 + 0x28);
      noble_supplier_0x6f6d0(&plStack_508,*(undefined8 *)(puVar20 + 0x2a),puVar20 + 0x28);
      for (; plStack_650 < plStack_508; plStack_650 = plStack_650 + 1) {
        plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
        iVar35 = noble_supplier_0x6ede0(*plVar19 + 8);
        iVar35 = iVar35 + -1;
        if (-1 < iVar35) {
          lVar22 = (longlong)iVar35;
          lVar21 = lVar22 * 8;
          do {
            plVar19 = *(longlong **)(lVar21 + *(longlong *)(*plStack_650 + 8));
            cVar7 = (**(code **)(*plVar19 + 0x50))(plVar19);
            if (cVar7 != '\0') {
              (**(code **)(*plVar19 + 0x28))(plVar19,1);
              FUN_1400b9930(*plStack_650 + 8,lVar22);
            }
            lVar22 = lVar22 + -1;
            lVar21 = lVar21 + -8;
            iVar35 = iVar35 + -1;
          } while (-1 < iVar35);
        }
      }
      FUN_140281390(auStack_658);
    }
    noble_supplier_0x6f2e0(&uStack_5e8);
  }
  FUN_140281390((longlong)acStack_648 + 4);
  FUN_140281200(&uStack_656,0x26);
  iVar35 = _DAT_142381ee4 / 0x4b0;
  iVar46 = _DAT_14236e654 % 0xd20;
  uVar38 = 0;
  uVar44 = 0;
  if ((_DAT_142381ee4 == iVar35 * 0x4b0) &&
     (uVar39 = uVar38, uVar24 = uVar38,
     *(longlong *)(_DAT_1423940d8 + 0x11d0) - *(longlong *)(_DAT_1423940d8 + 0x11c8) >> 2 != 0)) {
    do {
      lVar21 = FUN_140075490(0x1424dd6b0,
                             *(undefined4 *)(uVar24 + *(longlong *)(_DAT_1423940d8 + 0x11c8)));
      if (lVar21 != 0) {
        FUN_1402812c0(auStack_658,6,lVar21);
        FUN_1410ec050(lVar21,iVar35 / 0x1c,iVar46 == 0);
        FUN_140281390(auStack_658);
      }
      uVar42 = (int)uVar39 + 1;
      uVar39 = (ulonglong)uVar42;
      uVar24 = uVar24 + 4;
    } while ((ulonglong)(longlong)(int)uVar42 <
             (ulonglong)
             (*(longlong *)(_DAT_1423940d8 + 0x11d0) - *(longlong *)(_DAT_1423940d8 + 0x11c8) >> 2))
    ;
  }
  if (iVar46 == 0) {
    _DAT_142393748 = _DAT_142393748 | 0x17ff;
  }
  if ((_DAT_142381ee4 % 0x96 == 0x46) || (iVar46 == 0)) {
    if ((_DAT_142393748 >> 0xc & 1) != 0) {
      FUN_140e676f0(0x142391780);
    }
    FUN_140e68430(0x14238b120,iVar46 == 0);
    FUN_140e66210(0x142391780);
    FUN_140e67190(0x142391780);
  }
  FUN_140281390(&uStack_656);
  uVar39 = uVar38;
  uVar24 = uVar38;
  if (_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0) {
    do {
      plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
      if ((*(byte *)(*plVar19 + 0x110) & 2) == 0) {
        puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
        cVar7 = noble_supplier_0x1389c90(*puVar18);
        if (cVar7 != '\0') {
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          iVar35 = FUN_141346db0(*puVar18);
          if (iVar35 < 1) {
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
            iVar35 = FUN_141346ef0(*puVar18);
            if (iVar35 < 1) goto LAB_140e37cec;
          }
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          if (0 < *(int *)(*plVar19 + 0x9cc)) {
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
            *(int *)(*plVar19 + 0x9cc) = *(int *)(*plVar19 + 0x9cc) + -1;
          }
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          if (0 < *(int *)(*plVar19 + 0x9c8)) {
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
            *(int *)(*plVar19 + 0x9c8) = *(int *)(*plVar19 + 0x9c8) + -1;
          }
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          fortress_nobles_mandate_create(*puVar18);
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          fortress_nobles_mandate_expire(*puVar18);
        }
      }
LAB_140e37cec:
      uVar42 = (int)uVar24 + 1;
      uVar39 = (longlong)(int)uVar42;
      uVar24 = (ulonglong)uVar42;
    } while ((ulonglong)(longlong)(int)uVar42 < (ulonglong)(_DAT_1423defc0 - _DAT_1423defb8 >> 3));
  }
  bVar41 = 0;
  if (((_DAT_142381ee4 % 200 == 0x28) && (DAT_14238b1cc != '\0')) &&
     (lVar22 = noble_supplier_0x6ede0(_DAT_1423940d8 + 0x1810), lVar21 = _DAT_1423940d8, lVar22 != 0
     )) {
    uVar25 = noble_supplier_0x6ede0(_DAT_1423940d8 + 0x1810);
    iVar35 = FUN_140071ec0(uVar25);
    plVar19 = (longlong *)noble_supplier_0x6f1b0(lVar21 + 0x1810,(longlong)iVar35);
    lVar21 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)(*plVar19 + 4));
    if ((lVar21 != 0) &&
       (lVar21 = FUN_140073b00(&DAT_1423defa0,*(undefined4 *)(lVar21 + 0xd8)), lVar21 != 0)) {
      uVar42 = *(uint *)(lVar21 + 0x110);
      uVar36 = uVar44;
      if ((uVar42 >> 0x10 & 1) == 0) {
        uVar36 = (uint)(~(byte)(uVar42 >> 8) & 1);
      }
      uVar39 = uVar38;
      if ((uVar42 >> 0x19 & 1) == 0) {
        uVar39 = (ulonglong)uVar36;
      }
      bVar33 = bVar41;
      if (*(short *)(lVar21 + 0x360) == -1) {
        bVar33 = (byte)uVar39;
      }
      cVar7 = noble_supplier_0x73190(lVar21);
      bVar34 = bVar41;
      if (cVar7 == '\0') {
        bVar34 = bVar33;
      }
      uVar42 = uVar44;
      if (*(int *)(lVar21 + 0x81c) < 1) {
        uVar42 = (uint)bVar34;
      }
      uVar36 = uVar44;
      if (*(short *)(lVar21 + 0x7fc) < 1) {
        uVar36 = uVar42;
      }
      uVar39 = uVar38;
      if (*(short *)(lVar21 + 0x7fe) < 1) {
        uVar39 = (ulonglong)uVar36;
      }
      uVar24 = uVar38;
      if (*(int *)(lVar21 + 0x820) < 1) {
        uVar24 = uVar39;
      }
      bVar33 = bVar41;
      if (*(int *)(lVar21 + 0x980) < 1) {
        bVar33 = (byte)uVar24;
      }
      iVar35 = FUN_14014d8d0(lVar21);
      bVar34 = bVar41;
      if (iVar35 < 1) {
        bVar34 = bVar33;
      }
      cVar7 = noble_supplier_0x1389c90(lVar21);
      if ((cVar7 != '\0') && (bVar34 != 0)) {
        FUN_140c8b3e0(lVar21);
      }
    }
  }
  if ((_DAT_14236e654 == 0) &&
     (lVar22 = noble_supplier_0x6ede0(_DAT_1423940d8 + 0x17e0), lVar21 = _DAT_1423940d8, lVar22 != 0
     )) {
    uVar25 = noble_supplier_0x6ede0(_DAT_1423940d8 + 0x17e0);
    iVar35 = FUN_140071ec0(uVar25);
    plVar19 = (longlong *)noble_supplier_0x6f1b0(lVar21 + 0x17e0,(longlong)iVar35);
    lVar21 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)(*plVar19 + 4));
    if ((lVar21 != 0) &&
       (lVar21 = FUN_140073b00(&DAT_1423defa0,*(undefined4 *)(lVar21 + 0xd8)), lVar21 != 0)) {
      uVar42 = *(uint *)(lVar21 + 0x110);
      if ((uVar42 & 0x100) == 0) {
        uVar44 = (uint)(~(byte)(uVar42 >> 1) & 1);
      }
      uVar39 = uVar38;
      if ((uVar42 >> 0x10 & 1) == 0) {
        uVar39 = (ulonglong)uVar44;
      }
      uVar24 = uVar38;
      if ((uVar42 >> 0x19 & 1) == 0) {
        uVar24 = uVar39;
      }
      bVar33 = bVar41;
      if (*(short *)(lVar21 + 0x360) == -1) {
        bVar33 = (byte)uVar24;
      }
      cVar7 = noble_supplier_0x73190(lVar21);
      if (cVar7 == '\0') {
        bVar41 = bVar33;
      }
      cVar7 = noble_supplier_0x1389c90(lVar21);
      if ((cVar7 != '\0') && (bVar41 != 0)) {
        FUN_14136af70(lVar21);
      }
    }
  }
  if ((_DAT_142381ee4 % 0x96 == 0x1e) &&
     (lVar21 = noble_supplier_0x6ede0(_DAT_1423940d8 + 0x17f8), lVar21 != 0)) {
    if (_DAT_14238b1d4 < 1) {
      _DAT_14238b1d4 = 10;
      FUN_140aba850();
    }
    else {
      _DAT_14238b1d4 = _DAT_14238b1d4 + -1;
    }
  }
  if (((_DAT_142381ee4 == (_DAT_142381ee4 / 4000) * 4000) && (DAT_14238b1cc != '\0')) &&
     (uVar39 = uVar38, uVar24 = uVar38, _DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0)) {
    do {
      plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
      if ((((*(byte *)(*plVar19 + 0x110) & 2) == 0) &&
          (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
          (*(uint *)(*plVar19 + 0x110) & 0x100) == 0)) &&
         (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
         *(short *)(*plVar19 + 0x360) == -1)) {
        puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
        cVar7 = noble_supplier_0x1389c90(*puVar18);
        if (cVar7 != '\0') {
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          cVar7 = noble_supplier_0xa7d540((int)*(short *)(*plVar19 + 0xa0));
          if (cVar7 != '\0') {
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
            cVar7 = noble_supplier_0x731c0(*puVar18,0x3a);
            if (cVar7 != '\0') {
              puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
              cVar7 = FUN_141369770(*puVar18);
              if (cVar7 == '\0') {
                plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                if (((*(short *)(*plVar19 + 0xa0) == 0x54) ||
                    (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                    *(short *)(*plVar19 + 0xa0) == 0x56)) ||
                   (((plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                     *(short *)(*plVar19 + 0xa0) == 0x58 ||
                     (((((plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                         *(short *)(*plVar19 + 0xa0) == 0x4c ||
                         (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                         *(short *)(*plVar19 + 0xa0) == 0x4e)) ||
                        (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                        *(short *)(*plVar19 + 0xa0) == 0x50)) ||
                       ((plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                        *(short *)(*plVar19 + 0xa0) == 0x5a ||
                        (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                        *(short *)(*plVar19 + 0xa0) == 0x5c)))) ||
                      (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                      *(short *)(*plVar19 + 0xa0) == 0x5e)))) ||
                    (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                    *(short *)(*plVar19 + 0xa0) == 0x52)))) {
                  plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                  if ((*(byte *)(*plVar19 + 0x110) & 2) == 0) {
                    puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                    uVar25 = 0x28;
                  }
                  else {
                    puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                    uVar25 = 0x3c;
                  }
                }
                else {
                  plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                  if ((*(byte *)(*plVar19 + 0x110) & 2) == 0) {
                    puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                    uVar25 = 0x14;
                  }
                  else {
                    puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                    uVar25 = 0x1e;
                  }
                }
                FUN_141366800(*puVar18,uVar25);
              }
            }
          }
        }
      }
      uVar44 = (int)uVar24 + 1;
      uVar39 = (longlong)(int)uVar44;
      uVar24 = (ulonglong)uVar44;
    } while ((ulonglong)(longlong)(int)uVar44 < (ulonglong)(_DAT_1423defc0 - _DAT_1423defb8 >> 3));
  }
  if (DAT_14238b1ce != '\0') {
    if (_DAT_142381ee4 % 100 == 0x3c) {
      FUN_1402b6c00();
    }
    FUN_1402b7370();
  }
  if (((DAT_14238b1cc != '\0') &&
      (lVar21 = noble_supplier_0x6ede0(_DAT_1423940d8 + 0x18a0), lVar21 != 0)) &&
     (_DAT_14238b128 == 0)) {
    FUN_140e3bdc0();
  }
  uVar39 = uVar38;
  if (_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0) {
    do {
      plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
      if ((*(byte *)(*plVar19 + 0x110) & 2) == 0) {
        puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
        cVar7 = noble_supplier_0x1389c90(*puVar18);
        if (cVar7 != '\0') {
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          plStack_698 = (longlong *)CONCAT44(plStack_698._4_4_,0xffffffff);
          cVar7 = FUN_1413b4b70(*puVar18,1,_DAT_14238d568,0xffffffff);
          if ((cVar7 != '\0') && (_DAT_142381ee4 % 4000 == 2000)) {
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
            lVar21 = noble_supplier_0x73740(*puVar18,8);
            if (lVar21 == 0) {
              sVar10 = FUN_140e4d200();
              sVar11 = FUN_140e4d2e0();
              if (sVar11 < sVar10) {
                noble_supplier_0x724a0(&lStack_498);
                lStack_498 = CONCAT44(lStack_498._4_4_,0x49);
                uStack_48c = 100;
                puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                noble_supplier_0x13eaef0(*puVar18,&lStack_498);
              }
            }
          }
        }
      }
      uVar44 = (int)uVar38 + 1;
      uVar38 = (ulonglong)uVar44;
      uVar39 = (longlong)(int)uVar44;
    } while ((ulonglong)(longlong)(int)uVar44 < (ulonglong)(_DAT_1423defc0 - _DAT_1423defb8 >> 3));
  }
  iVar35 = noble_supplier_0x6ede0(&DAT_14238b1a8);
  iVar35 = iVar35 + -1;
  if (-1 < iVar35) {
    lVar22 = (longlong)iVar35;
    lVar21 = lVar22 * 8;
    do {
      uVar44 = *(uint *)(*(longlong *)(lVar21 + _DAT_14238b1a8) + 0x20c0);
      if ((uVar44 & 2) != 0) {
        *(uint *)(*(longlong *)(lVar21 + _DAT_14238b1a8) + 0x20c0) = uVar44 & 0xfffffffd;
        puVar1 = (uint *)(*(longlong *)(lVar21 + _DAT_14238b1a8) + 0x20c0);
        *puVar1 = *puVar1 | 4;
        if (*(char *)(*(longlong *)(lVar21 + _DAT_14238b1a8) + 8) < '\x03') {
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_14238b1a8,lVar22);
          *(undefined1 *)(*plVar19 + 8) = 3;
          FUN_140e5e840(0x14238b120);
          FUN_140e5f2f0(0x14238b120);
          FUN_140e5f040(0x14238b120);
          FUN_140e5e710(0x14238b120);
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_14238b1a8,lVar22);
          FUN_140e3ad60(*plVar19 + 0x10,&DAT_14238b330);
          cVar7 = noble_supplier_0xe4e260(0x14238b120);
          if (cVar7 == '\0') {
            noble_supplier_0xabb850();
          }
        }
      }
      uVar44 = *(uint *)(*(longlong *)(lVar21 + _DAT_14238b1a8) + 0x20c0);
      if ((uVar44 & 1) != 0) {
        *(uint *)(*(longlong *)(lVar21 + _DAT_14238b1a8) + 0x20c0) = uVar44 & 0xfffffffe;
        cVar7 = FUN_140e4e2e0(*(undefined8 *)(lVar21 + _DAT_14238b1a8));
        if (cVar7 != '\0') {
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_14238b1a8,lVar22);
          if (*plVar19 != 0) {
            FUN_140e3b730(*plVar19,1);
          }
          FUN_1400b9930(&DAT_14238b1a8,lVar22);
          cVar7 = noble_supplier_0xe4e260(0x14238b120);
          if (cVar7 == '\0') {
            noble_supplier_0xabb850();
          }
        }
      }
      lVar22 = lVar22 + -1;
      lVar21 = lVar21 + -8;
      iVar35 = iVar35 + -1;
    } while (-1 < iVar35);
  }
  noble_supplier_0x6f6d0(&plStack_638,_DAT_1423defb8,&DAT_1423defb8);
  noble_supplier_0x6f6d0(&plStack_628,_DAT_1423defc0,&DAT_1423defb8);
  if (plStack_638 != plStack_628) {
    do {
      if (((((*(byte *)(*plStack_638 + 0x110) & 2) == 0) &&
           (lVar21 = noble_supplier_0x13ae000(), lVar21 != 0)) &&
          (*(longlong *)(lVar21 + 0x130) != 0)) &&
         ((*(longlong *)(*(longlong *)(lVar21 + 0x130) + 0x60) != 0 &&
          (iVar35 = noble_supplier_0x6ede0(), 0x31 < iVar35)))) {
        iVar35 = iVar35 + -1;
        lVar22 = (longlong)iVar35;
        do {
          plVar19 = (longlong *)
                    noble_supplier_0x6f1b0
                              (*(undefined8 *)(*(longlong *)(lVar21 + 0x130) + 0x60),lVar22);
          lVar40 = *plVar19;
          if (((*(int *)(lVar40 + 0x6c) <= _DAT_14236e604 + -2) && (-0x32 < *(int *)(lVar40 + 0x60))
              ) && ((*(int *)(lVar40 + 0x60) < 0x32 &&
                    ((lVar26 = noble_supplier_0x6f300(lVar40 + 0x20), lVar26 == 0 &&
                     (*(int *)(lVar40 + 0x68) < 0x1e)))))) {
            FUN_140b497a0(lVar40,1);
            FUN_1400b9930(*(undefined8 *)(*(longlong *)(lVar21 + 0x130) + 0x60),lVar22);
          }
          lVar22 = lVar22 + -1;
          iVar35 = iVar35 + -1;
        } while (-1 < iVar35);
      }
      plStack_638 = plStack_638 + 1;
    } while (plStack_638 != plStack_628);
  }
  iVar35 = (int)(_DAT_14238d450 - _DAT_14238d448 >> 3);
  while( true ) {
    uVar44 = iVar35 - 1;
    uStack_500 = (ulonglong)uVar44;
    if ((int)uVar44 < 0) break;
    puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_14238d448,(longlong)(int)uVar44);
    piVar31 = (int *)*puVar18;
    uVar12 = *(ushort *)(piVar31 + 6);
    piStack_640 = piVar31;
    if ((((uVar12 & 1) == 0) && ((uVar12 >> 8 & 1) != 0)) &&
       ((piVar31[0x24] == -1 ||
        (0x833f < ((_DAT_14236e604 - piVar31[0x24]) * 0x62700 - piVar31[0x25]) + _DAT_142381ee4))))
    {
      lVar21 = noble_supplier_0x7da80(&DAT_1423cb6e8,piVar31[1]);
      if (lVar21 != 0) {
        piVar27 = (int *)FUN_1400b9d50(_DAT_14238d564,lVar21 + 0x1380);
        if (piVar27 == (int *)0x0) {
          uStack_4a8 = FUN_141534600(0x38);
          piVar27 = (int *)noble_supplier_0x8f7020(uStack_4a8);
          *piVar27 = _DAT_14238d564;
          FUN_1400ba310(piVar27,lVar21 + 0x1380);
        }
        FUN_140109570(piVar27 + 2,piVar31 + 0x18);
      }
      uVar12 = *(ushort *)(piVar31 + 6) & 0xfeff;
      *(ushort *)(piVar31 + 6) = uVar12;
    }
    if (((uVar12 & 1) != 0) && (0 < piVar31[3])) {
      if ((uVar12 & 0x10) == 0) {
        if ((*(short *)((longlong)piVar31 + 0x1a) == 0) && (10 < piVar31[5])) {
          noble_supplier_0x6f1d0(&DAT_1423defb8,&uStack_550);
          noble_supplier_0x6f1c0(&DAT_1423defb8,auStack_4d8);
          cVar7 = noble_supplier_0xb9900(&uStack_550,auStack_4d8);
          while (cVar7 == '\0') {
            plVar19 = (longlong *)noble_supplier_0x6eda0(&uStack_550);
            lVar21 = *plVar19;
            if (((((*(uint *)(lVar21 + 0x110) & 0x402) != 2) &&
                 ((*(uint *)(lVar21 + 0x110) >> 0x15 & 1) != 0)) &&
                (*(int *)(lVar21 + 0x140) == piVar31[1])) &&
               (((*(longlong *)(lVar21 + 0x4d8) != 0 &&
                 (*(short *)(*(longlong *)(lVar21 + 0x4d8) + 0x14) == 0xdc)) ||
                ((*(short *)(lVar21 + 0xa0) == 0x65 || (*(short *)(lVar21 + 0xa0) == 100))))))
            goto LAB_140e38fd1;
            noble_supplier_0x6ed90(&uStack_550);
            cVar7 = noble_supplier_0xb9900(&uStack_550,auStack_4d8);
          }
          piVar31[5] = 10;
        }
LAB_140e38fd1:
        if ((0 < piVar31[5]) && (iVar35 = piVar31[5] + -1, piVar31[5] = iVar35, iVar35 == 0)) {
          iVar35 = noble_supplier_0x6ede0(&DAT_1423defb8);
          iVar35 = iVar35 + -1;
          if (-1 < iVar35) {
            lVar21 = (longlong)iVar35;
            do {
              plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar21);
              if ((((*(byte *)(*plVar19 + 0x110) & 2) == 0) ||
                  (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar21),
                  (*(uint *)(*plVar19 + 0x110) & 0x400) != 0)) &&
                 (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar21),
                 *(int *)(*plVar19 + 0x150) == *piVar31)) {
                puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar21);
                FUN_14135ff80(*puVar18);
              }
              lVar21 = lVar21 + -1;
              iVar35 = iVar35 + -1;
            } while (-1 < iVar35);
          }
        }
        if (piVar31[5] < 1) {
          if ((*(byte *)(piVar31 + 6) & 1) != 0) {
            FUN_140e5e220(&DAT_14238d448,*piVar31);
          }
        }
        else if ((*(byte *)(piVar31 + 6) & 1) != 0) {
          if ((short)piVar31[0x15] == -30000) {
            cVar7 = FUN_140e41a50(0x14238b120,auStack_570,auStack_56c,auStack_560);
            if (cVar7 != '\0') {
              *(undefined2 *)(piVar31 + 0x15) = auStack_570[0];
              *(undefined2 *)((longlong)piVar31 + 0x56) = auStack_56c[0];
              *(undefined2 *)(piVar31 + 0x16) = auStack_560[0];
            }
            if ((short)piVar31[0x15] == -30000) {
              piVar31[5] = 1;
              goto LAB_140e3abff;
            }
          }
          lVar21 = noble_supplier_0x6ede0(piVar31 + 0xe);
          if (lVar21 != 0) {
            iVar35 = -1;
            if (((char)*(ushort *)(piVar31 + 6) < '\0') && (iVar35 = -1, piVar31[0x4d3] != -1)) {
              iVar35 = ((_DAT_14236e604 - piVar31[0x4d3]) * 0x62700 - piVar31[0x4d4]) +
                       _DAT_142381ee4;
            }
            iVar46 = -1;
            if (((*(ushort *)(piVar31 + 6) & 0x400) != 0) && (iVar46 = -1, piVar31[0x4d5] != -1)) {
              iVar46 = ((_DAT_14236e604 - piVar31[0x4d5]) * 0x62700 - piVar31[0x4d6]) +
                       _DAT_142381ee4;
            }
            iVar14 = noble_supplier_0x6ede0(piVar31 + 0xe);
            uVar44 = iVar14 - 1;
            uStack_600 = (ulonglong)uVar44;
            if (-1 < (int)uVar44) {
              lStack_5c0 = (longlong)iVar35;
              uStack_5b8 = (ulonglong)iVar46;
              piStack_5a0 = piVar31 + 0xe;
              lVar21 = (longlong)(int)uVar44;
              do {
                uVar38 = uStack_5b8;
                lVar22 = lStack_5c0;
                iVar35 = (int)uStack_600;
                lStack_620 = lVar21;
                puVar18 = (undefined8 *)noble_supplier_0x6f1b0(piStack_5a0,lVar21);
                piVar31 = (int *)*puVar18;
                cVar8 = '\0';
                acStack_654[0] = '\0';
                cVar7 = '\0';
                uStack_652 = uStack_652 & 0xff00;
                piVar27 = piStack_640;
                if (((((char)*(ushort *)(piStack_640 + 6) < '\0') &&
                     ((lVar22 == -1 || (0x4af < lVar22)))) ||
                    (((*(ushort *)(piStack_640 + 6) >> 10 & 1) != 0 &&
                     ((piVar31[0x1a] == -1 &&
                      ((uVar38 == 0xffffffffffffffff || (299 < (longlong)uVar38)))))))) ||
                   ((piVar31[0x18] != -1 &&
                    (lVar22 = FUN_140067ce0(0x1423e7df8), piVar27 = piStack_640, lVar22 == 0))))
                goto LAB_140e394fd;
                if (((_DAT_14236e604 - piVar31[0x14]) * 0x62700 - piVar31[0x15]) + _DAT_142381ee4 <
                    0x4b0) goto LAB_140e393ed;
                iVar46 = noble_supplier_0x6f3e0(piVar31 + 2);
                piVar27 = piStack_640;
                if (iVar46 < 1) goto LAB_140e394fd;
                bVar6 = false;
                bVar47 = false;
                noble_supplier_0x6f1d0(&DAT_1423defb8,auStack_548);
                noble_supplier_0x6f1c0(&DAT_1423defb8,auStack_4c0);
                cVar7 = noble_supplier_0xb9900(auStack_548,auStack_4c0);
                if (cVar7 == '\0') {
                  do {
                    plVar19 = (longlong *)noble_supplier_0x6eda0(auStack_548);
                    lVar21 = *plVar19;
                    if ((((*(uint *)(lVar21 + 0x110) & 0x2010002) == 0) &&
                        (*(int *)(lVar21 + 0x150) == *piStack_640)) &&
                       (*(int *)(lVar21 + 0x15c) == *piVar31)) {
                      cVar7 = FUN_141361850(lVar21);
                      bVar47 = bVar6;
                      if (cVar7 != '\0') {
                        bVar47 = true;
                      }
                      lVar22 = (longlong)iVar46 + -1;
                      puVar28 = (ushort *)noble_supplier_0x6f3d0(piVar31 + 0xe,lVar22);
                      uVar12 = *puVar28;
                      puVar29 = (undefined2 *)noble_supplier_0x6f3d0(piVar31 + 8,lVar22);
                      uVar2 = *puVar29;
                      puVar29 = (undefined2 *)noble_supplier_0x6f3d0(piVar31 + 2,lVar22);
                      piStack_690 = (int *)CONCAT62(piStack_690._2_6_,uVar2);
                      plStack_698 = (longlong *)CONCAT62(plStack_698._2_6_,*puVar29);
                      uStack_688 = uVar12;
                      cVar7 = FUN_1414479d0(0x1423cb3e0,*(undefined2 *)(lVar21 + 0xa8),
                                            *(undefined2 *)(lVar21 + 0xaa),
                                            *(undefined2 *)(lVar21 + 0xac));
                      cVar8 = acStack_654[0];
                      bVar6 = bVar47;
                      if (cVar7 == '\0') goto LAB_140e39387;
                      cVar8 = '\x01';
                      acStack_654[0] = '\x01';
                      uStack_652 = CONCAT11(uStack_652._1_1_,1);
                      cVar7 = '\x01';
                    }
                    else {
LAB_140e39387:
                      cVar7 = (char)uStack_652;
                    }
                    noble_supplier_0x6ed90(auStack_548);
                    cVar9 = noble_supplier_0xb9900(auStack_548,auStack_4c0);
                    piVar27 = piStack_640;
                  } while (cVar9 == '\0');
                  if (!bVar47) {
                    if (cVar8 != '\0') {
                      if (piVar31[0x18] != -1) {
                        FUN_1400b9e00(piVar31[0x18],piStack_640 + 0x412);
                      }
                      iVar35 = (int)uStack_600;
                      lVar21 = lStack_620;
                      goto LAB_140e394fd;
                    }
                    goto LAB_140e393ed;
                  }
                  if (cVar8 == '\0') goto LAB_140e393ed;
LAB_140e394f0:
                  iVar35 = (int)uStack_600;
                  lVar21 = lStack_620;
                  piVar27 = piStack_640;
LAB_140e394fd:
                  if (((((piVar31[0x1a] != -1) &&
                        (piVar30 = (int *)FUN_1403d3fa0(0x1424e1c68), piVar30 != (int *)0x0)) &&
                       ((*piVar30 == 1 &&
                        ((lVar22 = *(longlong *)(piVar30 + 0x14), lVar22 != 0 && (cVar7 == '\0')))))
                       ) && ((*(byte *)(piVar27 + 6) & 0x80) == 0)) &&
                     (*(int *)(lVar22 + 0x28) == -1)) {
                    *(int *)(lVar22 + 0x28) = _DAT_14236e604;
                    *(int *)(*(longlong *)(piVar30 + 0x14) + 0x2c) = _DAT_142381ee4;
                    *(int *)(*(longlong *)(piVar30 + 0x14) + 0x30) =
                         *(int *)(*(longlong *)(piVar30 + 0x14) + 0x30) + 1;
                  }
                  noble_supplier_0x6f1d0(&DAT_1423defb8,&plStack_628);
                  noble_supplier_0x6f1c0(&DAT_1423defb8,&plStack_4b8);
                  plVar19 = plStack_4b8;
                  if (plStack_628 != plStack_4b8) {
                    do {
                      lVar21 = *plStack_628;
                      if ((*(int *)(lVar21 + 0x150) == *piVar27) &&
                         (*(int *)(lVar21 + 0x15c) == *piVar31)) {
                        *(undefined4 *)(lVar21 + 0x15c) = 0xffffffff;
                        piStack_690 = (int *)CONCAT44(piStack_690._4_4_,0xffffffff);
                        plStack_698 = (longlong *)CONCAT62(plStack_698._2_6_,3);
                        FUN_1413737d0(lVar21,*(undefined2 *)(lVar21 + 0xa8),
                                      *(undefined2 *)(lVar21 + 0xaa),*(undefined2 *)(lVar21 + 0xac))
                        ;
                        FUN_1400fdc80(lVar21,0x42);
                        plVar19 = plStack_4b8;
                      }
                      plStack_628 = plStack_628 + 1;
                    } while (plStack_628 != plVar19);
                    iVar35 = (int)uStack_600;
                    lVar21 = lStack_620;
                  }
                  FUN_140e3b7a0(piVar31,1);
                  FUN_1400b9930(piStack_5a0,lVar21);
                  lStack_620 = lVar21;
                }
                else {
LAB_140e393ed:
                  if (0x4af < ((_DAT_14236e604 - piVar31[0x16]) * 0x62700 - piVar31[0x17]) +
                              _DAT_142381ee4) {
                    piVar31[0x16] = _DAT_14236e604;
                    piVar31[0x17] = _DAT_142381ee4;
                    uStack_656 = uStack_656 & 0xff00;
                    uStack_646 = uStack_646 & 0xff00;
                    bVar47 = false;
                    lStack_540 = noble_supplier_0x6f3e0(piVar31 + 2);
                    if (0 < (int)lStack_540) {
                      iVar35 = 0;
                      do {
                        lVar21 = (longlong)iVar35;
                        puVar29 = (undefined2 *)noble_supplier_0x6f3d0(piVar31 + 2,lVar21);
                        uVar2 = *puVar29;
                        puVar29 = (undefined2 *)noble_supplier_0x6f3d0(piVar31 + 8,lVar21);
                        uVar3 = *puVar29;
                        puVar29 = (undefined2 *)noble_supplier_0x6f3d0(piVar31 + 0xe,lVar21);
                        uVar4 = *puVar29;
                        sVar10 = noble_supplier_0x67f10(0x1423cb3e0,uVar2,uVar3,uVar4);
                        if ((*(byte *)(piVar31 + 0x1b) & 1) == 0) {
                          piStack_690 = aiStack_5e0;
                          plStack_698 = (longlong *)acStack_648;
                          FUN_140549450(0x1423cb3e0,uVar2,uVar3,uVar4);
                          if (aiStack_5e0[0] == 0x200000) {
                            if ('\0' < acStack_648[0]) goto LAB_140e394ea;
                          }
                          else if ((aiStack_5e0[0] == 0) && ('\x03' < acStack_648[0]))
                          goto LAB_140e394ea;
                        }
                        if (((*(byte *)(piVar31 + 0x1b) & 2) == 0) &&
                           ((((cVar7 = noble_supplier_0xe30f00(sVar10), cVar7 != '\0' ||
                              (sVar10 == 0x1ea)) ||
                             ((iVar46 = FUN_1400680c0(0x1423cb3e0,uVar2,uVar3,uVar4), iVar46 == 3 ||
                              ((iVar46 == 4 || (iVar46 == 6)))))) ||
                            ((iVar46 == 7 &&
                             ((((cVar7 = FUN_1405a5f70(0x1423e7df8,uVar2,uVar3,uVar4), cVar7 != '\0'
                                || (cVar7 = FUN_1405a5e90(0x1423e7df8,uVar2,uVar3,uVar4),
                                   cVar7 != '\0')) ||
                               (cVar7 = FUN_1405a5f00(0x1423e7df8,uVar2,uVar3,uVar4), cVar7 != '\0')
                               ) || (cVar7 = FUN_1405a5e20(0x1423e7df8,uVar2,uVar3,uVar4),
                                    cVar7 != '\0')))))))) {
                          bVar47 = true;
                        }
                        if (((*(byte *)(piVar31 + 0x1b) & 4) == 0) &&
                           (cVar7 = noble_supplier_0x2c1100(sVar10), cVar7 != '\0')) {
                          piStack_690 = (int *)((ulonglong)piStack_690 & 0xffffffff00000000);
                          plStack_698 = (longlong *)((ulonglong)plStack_698 & 0xffffffffffffff00);
                          cVar7 = FUN_1414a8e10(0x1423cb3e0,uVar2,uVar3,uVar4);
                          if (cVar7 == '\0') {
                            cVar8 = '\x01';
                            cVar7 = (char)uStack_656;
                            goto LAB_140e3986b;
                          }
                        }
                        if (((*(byte *)(piVar31 + 0x1b) & 8) == 0) &&
                           (cVar7 = FUN_1409e2ba0(sVar10), cVar7 != '\0')) {
                          cVar7 = '\x01';
                          cVar8 = (char)uStack_646;
                          goto LAB_140e3986b;
                        }
                        iVar35 = iVar35 + 1;
                      } while (iVar35 < (int)lStack_540);
                      cVar7 = (char)uStack_646;
                      cVar8 = (char)uStack_646;
LAB_140e3986b:
                      if (((bVar47) || (cVar8 != '\0')) || (cVar8 = acStack_654[0], cVar7 != '\0'))
                      {
LAB_140e394ea:
                        cVar7 = (char)uStack_652;
                        goto LAB_140e394f0;
                      }
                    }
                  }
                  iVar35 = (int)uStack_600;
                  if (cVar8 != '\0') {
                    lVar21 = lStack_620;
                    piVar27 = piStack_640;
                    cVar7 = (char)uStack_652;
                    goto LAB_140e394fd;
                  }
                }
                uStack_600 = (ulonglong)(iVar35 - 1U);
                lVar21 = lStack_620 + -1;
                piVar31 = piStack_640;
                lStack_620 = lVar21;
              } while (-1 < (int)(iVar35 - 1U));
            }
            uVar12 = *(ushort *)(piVar31 + 6);
            if ((char)uVar12 < '\0') {
              piVar31[0x4d3] = _DAT_14236e604;
              piVar31[0x4d4] = _DAT_142381ee4;
            }
            if ((uVar12 & 0x400) != 0) {
              piVar31[0x4d5] = _DAT_14236e604;
              piVar31[0x4d6] = _DAT_142381ee4;
            }
            *(ushort *)(piVar31 + 6) = uVar12 & 0xfb7f;
          }
          cVar7 = '\0';
          acStack_654[0] = '\0';
          iVar35 = -1;
          lStack_620 = CONCAT44(lStack_620._4_4_,0xffffffff);
          noble_supplier_0x6f1d0(piVar31 + 0xe,&puStack_4f8);
          noble_supplier_0x6f1c0(piVar31 + 0xe,&puStack_4d0);
          if (puStack_4f8 != puStack_4d0) {
            do {
              piVar27 = (int *)*puStack_4f8;
              if (piVar27[0x1a] == -1) {
                if ((*(byte *)(piVar27 + 0x1b) & 0x10) == 0) {
                  cVar7 = '\x01';
                }
                else {
                  iVar35 = *piVar27;
                }
              }
              puStack_4f8 = puStack_4f8 + 1;
            } while (puStack_4f8 != puStack_4d0);
            lStack_620 = CONCAT44(lStack_620._4_4_,iVar35);
            acStack_654[0] = cVar7;
          }
          if (((*(ushort *)(piVar31 + 6) & 0x200) != 0) &&
             (0xe0f < ((_DAT_14236e604 - piVar31[0x4cf]) * 0x62700 - piVar31[0x4d0]) +
                      _DAT_142381ee4)) {
            *(ushort *)(piVar31 + 6) = *(ushort *)(piVar31 + 6) & 0xfdff;
          }
          iVar46 = 0;
          uStack_5b8 = uStack_5b8 & 0xffffffff00000000;
          do {
            lVar21 = 0;
            if (iVar46 == 0) {
              if ((piVar31[0x4d1] != -1) &&
                 (0xe0f < ((_DAT_14236e604 - piVar31[0x4d1]) * 0x62700 - piVar31[0x4d2]) +
                          _DAT_142381ee4)) {
                piVar31[0x4d1] = -1;
              }
              if ((iVar35 == -1) && ((*(ushort *)(piVar31 + 6) & 0x1000) != 0)) goto LAB_140e39972;
            }
            else {
              if (iVar46 == 1) {
                if ((*(ushort *)(piVar31 + 6) & 0x200) != 0) break;
                if (cVar7 != '\0') goto LAB_140e3ab61;
              }
LAB_140e39972:
              uStack_600 = uStack_600 & 0xffffffff00000000;
              lStack_540 = 0;
              sVar10 = (short)piVar31[0x15];
              sVar11 = *(short *)((longlong)piVar31 + 0x56);
              sVar45 = (short)piVar31[0x16];
              if (iVar46 == 0) {
                noble_supplier_0x6f1d0(&DAT_1423defb8,&lStack_608);
                noble_supplier_0x6f1c0(&DAT_1423defb8,&lStack_5a8);
                _guard_check_icall(&lStack_608);
                piVar31 = piStack_640;
                if (lStack_608 != lStack_5a8) {
                  do {
                    plVar19 = (longlong *)noble_supplier_0x6eda0(&lStack_608);
                    lVar21 = *plVar19;
                    lStack_540 = lVar21;
                    if (((((*(uint *)(lVar21 + 0x110) & 0x2000002) == 0) &&
                         (*(int *)(lVar21 + 0x150) == *piStack_640)) &&
                        (*(int *)(lVar21 + 0x158) == 8)) &&
                       (FUN_1413623a0(lVar21,asStack_5f8,asStack_5f4,asStack_630),
                       asStack_5f8[0] != -30000)) {
                      uVar16 = FUN_14010af70(0x1423cb3e0,asStack_5f8[0],asStack_5f4[0],
                                             asStack_630[0]);
                      uStack_600 = CONCAT44(uStack_600._4_4_,uVar16);
                      sVar10 = asStack_5f8[0];
                      sVar11 = asStack_5f4[0];
                      sVar45 = asStack_630[0];
                      goto LAB_140e39a81;
                    }
                    noble_supplier_0x6ed90(&lStack_608);
                    _guard_check_icall(&lStack_608);
                    piVar31 = piStack_640;
                  } while (lStack_608 != lStack_5a8);
                }
              }
              else {
LAB_140e39a81:
                uStack_656 = 0x8ad0;
                uStack_652 = 0x8ad0;
                uStack_646 = 0x8ad0;
                lStack_5c0 = CONCAT44(lStack_5c0._4_4_,0xffffffff);
                piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,0xffffffff);
                noble_supplier_0x65a90();
                piVar31 = piStack_640;
                sVar43 = 30000;
                iStack_598 = 0;
                iVar35 = -1;
                if (_DAT_1423e7e20 - _DAT_1423e7e18 >> 3 != 0) {
                  do {
                    plVar19 = *(longlong **)(_DAT_1423e7e18 + (longlong)iStack_598 * 8);
                    cVar7 = (**(code **)(*plVar19 + 0xe8))(plVar19);
                    if (((cVar7 != '\0') &&
                        (iVar35 = (**(code **)(*plVar19 + 0xd0))(plVar19), iVar35 == 6)) &&
                       ((iVar35 = FUN_1400b9f00((int)plVar19[10],piVar31 + 0x412), iVar35 == -1 &&
                        (*(int *)((longlong)plVar19 + 0x14c) != 0)))) {
                      sVar13 = FUN_1409e2c70((short)plVar19[2] - sVar10,
                                             *(short *)((longlong)plVar19 + 0x1c) - sVar11,
                                             (short)plVar19[4] - sVar45);
                      if (sVar13 < sVar43) {
                        noble_supplier_0x6f220(&lStack_590);
                        noble_supplier_0x6f3a0(&lStack_590,&iStack_598);
                        sVar43 = sVar13;
                      }
                      else if (sVar13 == sVar43) {
                        noble_supplier_0x6f3a0(&lStack_590,&iStack_598);
                      }
                    }
                    iStack_598 = iStack_598 + 1;
                  } while ((ulonglong)(longlong)iStack_598 <
                           (ulonglong)(_DAT_1423e7e20 - _DAT_1423e7e18 >> 3));
                  iVar35 = (int)lStack_5c0;
                  iVar46 = (int)uStack_5b8;
                }
                uVar12 = uStack_656;
                if (lStack_588 - lStack_590 >> 2 != 0) {
                  uVar25 = noble_supplier_0x6f300(&lStack_590);
                  iVar35 = FUN_140071ec0(uVar25);
                  piVar31 = (int *)noble_supplier_0x6f2f0(&lStack_590,(longlong)iVar35);
                  lVar22 = (longlong)*piVar31;
                  plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423e7e18,lVar22);
                  uVar12 = *(ushort *)(*plVar19 + 0x10);
                  uStack_656 = uVar12;
                  plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423e7e18,lVar22);
                  uStack_652 = *(ushort *)(*plVar19 + 0x1c);
                  plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423e7e18,lVar22);
                  uStack_646 = *(ushort *)(*plVar19 + 0x20);
                  plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423e7e18);
                  iVar35 = *(int *)(*plVar19 + 0x50);
                  lStack_5c0 = CONCAT44(lStack_5c0._4_4_,iVar35);
                  piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,0xffffffff);
                  iVar46 = (int)uStack_5b8;
                }
                FUN_14006f6e0(&lStack_590);
                if (uVar12 == 0x8ad0) {
                  noble_supplier_0x65a90();
                  piVar31 = piStack_640;
                  sVar43 = 30000;
                  iStack_594 = 0;
                  if (_DAT_1423e7e20 - _DAT_1423e7e18 >> 3 != 0) {
                    do {
                      plVar19 = (longlong *)
                                noble_supplier_0x6f1b0(&DAT_1423e7e18,(longlong)iStack_594);
                      plVar19 = (longlong *)*plVar19;
                      cVar7 = (**(code **)(*plVar19 + 0xe8))(plVar19);
                      if (((((cVar7 != '\0') &&
                            ((iVar35 = (**(code **)(*plVar19 + 0xd0))(plVar19), iVar35 == 0xd ||
                             (iVar35 = (**(code **)(*plVar19 + 0xd0))(plVar19), iVar35 == 5)))) &&
                           (iVar35 = FUN_1400b9f00((int)plVar19[10],piVar31 + 0x412), iVar35 == -1))
                          && ((iVar35 = (**(code **)(*plVar19 + 0xd0))(plVar19), iVar35 != 0xd ||
                              (9 < *(int *)((longlong)plVar19 + 0x244))))) &&
                         ((iVar35 = (**(code **)(*plVar19 + 0xd0))(plVar19), iVar35 != 5 ||
                          (9 < *(int *)((longlong)plVar19 + 0x254))))) {
                        sVar13 = FUN_1409e2c70((short)plVar19[2] - sVar10,
                                               *(short *)((longlong)plVar19 + 0x1c) - sVar11,
                                               (short)plVar19[4] - sVar45);
                        if (sVar13 < sVar43) {
                          noble_supplier_0x6f220(&lStack_5d8);
                          noble_supplier_0x6f3a0(&lStack_5d8,&iStack_594);
                          sVar43 = sVar13;
                        }
                        else if (sVar13 == sVar43) {
                          noble_supplier_0x6f3a0(&lStack_5d8,&iStack_594);
                        }
                      }
                      iStack_594 = iStack_594 + 1;
                    } while ((ulonglong)(longlong)iStack_594 <
                             (ulonglong)(_DAT_1423e7e20 - _DAT_1423e7e18 >> 3));
                    iVar35 = (int)lStack_5c0;
                    iVar46 = (int)uStack_5b8;
                  }
                  lVar22 = noble_supplier_0x6f300(&lStack_5d8);
                  uVar12 = uStack_656;
                  if (lVar22 != 0) {
                    uVar25 = noble_supplier_0x6f300(&lStack_5d8);
                    iVar35 = FUN_140071ec0(uVar25);
                    piVar31 = (int *)noble_supplier_0x6f2f0(&lStack_5d8,(longlong)iVar35);
                    lVar22 = (longlong)*piVar31;
                    plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423e7e18,lVar22);
                    uVar12 = *(ushort *)(*plVar19 + 0x10);
                    uStack_656 = uVar12;
                    plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423e7e18,lVar22);
                    uStack_652 = *(ushort *)(*plVar19 + 0x1c);
                    plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423e7e18,lVar22);
                    uStack_646 = *(ushort *)(*plVar19 + 0x20);
                    plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423e7e18);
                    iVar35 = *(int *)(*plVar19 + 0x50);
                    lStack_5c0 = CONCAT44(lStack_5c0._4_4_,iVar35);
                    piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,0xffffffff);
                  }
                  noble_supplier_0x65ab0(&lStack_5d8);
                  if (uVar12 == 0x8ad0) {
                    noble_supplier_0x65a90(&lStack_5d8);
                    sVar43 = 30000;
                    iStack_614 = 0;
                    if (_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0) {
                      do {
                        if (((*(uint *)(*(longlong *)(_DAT_1423defb8 + (longlong)iStack_614 * 8) +
                                       0x110) & 0x2000002) == 0) &&
                           (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8),
                           (*(uint *)(*plVar19 + 0x110) & 0x10000) == 0)) {
                          puVar18 = (undefined8 *)
                                    noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_614);
                          cVar7 = noble_supplier_0x1389c90(*puVar18);
                          if (cVar7 != '\0') {
                            puVar18 = (undefined8 *)
                                      noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_614);
                            cVar7 = noble_supplier_0x1371560(*puVar18);
                            if (cVar7 == '\0') {
                              puVar18 = (undefined8 *)
                                        noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_614);
                              sVar13 = FUN_14138a4a0(*puVar18,_DAT_14238d568,0xffffffff);
                              if (sVar13 == 0) {
                                puVar18 = (undefined8 *)
                                          noble_supplier_0x6f1b0
                                                    (&DAT_1423defb8,(longlong)iStack_614);
                                sVar13 = FUN_14138a4a0(*puVar18,_DAT_14238d560,0xffffffff);
                                if (sVar13 == 0) goto LAB_140e3a015;
                              }
                              plVar19 = (longlong *)
                                        noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_614);
                              sVar13 = *(short *)(*plVar19 + 0xac);
                              plVar19 = (longlong *)
                                        noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_614);
                              sVar5 = *(short *)(*plVar19 + 0xaa);
                              plVar19 = (longlong *)
                                        noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_614);
                              sVar13 = FUN_1409e2c70(*(short *)(*plVar19 + 0xa8) - sVar10,
                                                     sVar5 - sVar11,sVar13 - sVar45);
                              if (sVar13 < sVar43) {
                                noble_supplier_0x6f220(&lStack_5d8);
                                noble_supplier_0x6f3a0(&lStack_5d8,&iStack_614);
                                sVar43 = sVar13;
                              }
                              else if (sVar13 == sVar43) {
                                noble_supplier_0x6f3a0(&lStack_5d8,&iStack_614);
                              }
                            }
                          }
                        }
LAB_140e3a015:
                        iStack_614 = iStack_614 + 1;
                        lVar21 = lStack_540;
                        uVar12 = uStack_656;
                      } while ((ulonglong)(longlong)iStack_614 <
                               (ulonglong)(_DAT_1423defc0 - _DAT_1423defb8 >> 3));
                    }
                    uVar38 = lStack_5d0 - lStack_5d8 >> 2;
                    if (uVar38 == 0) {
                      iVar35 = (int)lStack_5c0;
                    }
                    else {
                      if ((uint)uVar38 < 2) {
                        uVar44 = 0;
                      }
                      else {
                        uVar44 = FUN_140eb1820();
                        uVar44 = (uVar44 + (int)((longlong)((ulonglong)uVar44 * 0x100000003) >> 0x3f
                                                ) * 0x7fffffff) /
                                 ((int)(0x7fffffff / (uVar38 & 0xffffffff)) + 1U);
                      }
                      lVar22 = *(longlong *)
                                (_DAT_1423defb8 +
                                (longlong)*(int *)(lStack_5d8 + (longlong)(int)uVar44 * 4) * 8);
                      uVar12 = *(ushort *)(lVar22 + 0xa8);
                      uStack_652 = *(ushort *)(lVar22 + 0xaa);
                      uStack_646 = *(ushort *)(lVar22 + 0xac);
                      lStack_5c0 = CONCAT44(lStack_5c0._4_4_,0xffffffff);
                      piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,
                                                    *(undefined4 *)(lVar22 + 0x130));
                      iVar35 = -1;
                      uStack_656 = uVar12;
                    }
                    FUN_14006f6e0(&lStack_5d8);
                    if (uVar12 == 0x8ad0) {
                      noble_supplier_0x65a90();
                      sVar43 = 30000;
                      iStack_62c = 0;
                      if (_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0) {
                        do {
                          if ((((*(byte *)(*(longlong *)(_DAT_1423defb8 + (longlong)iStack_62c * 8)
                                          + 0x110) & 2) == 0) &&
                              (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8),
                              (*(uint *)(*plVar19 + 0x110) & 0x2000000) == 0)) &&
                             (plVar19 = (longlong *)
                                        noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_62c),
                             (*(uint *)(*plVar19 + 0x110) & 0x10000) == 0)) {
                            puVar18 = (undefined8 *)
                                      noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_62c);
                            cVar7 = noble_supplier_0x1389c90(*puVar18);
                            if (cVar7 != '\0') {
                              puVar18 = (undefined8 *)
                                        noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_62c);
                              cVar7 = noble_supplier_0x1371560(*puVar18);
                              if ((cVar7 == '\0') &&
                                 (plVar19 = (longlong *)
                                            noble_supplier_0x6f1b0
                                                      (&DAT_1423defb8,(longlong)iStack_62c),
                                 *(longlong *)(*plVar19 + 0xa98) != 0)) {
                                plVar19 = (longlong *)
                                          noble_supplier_0x6f1b0
                                                    (&DAT_1423defb8,(longlong)iStack_62c);
                                lVar22 = *(longlong *)(*plVar19 + 0xa98);
                                noble_supplier_0x6f1d0(lVar22 + 0x218,&uStack_5e8);
                                noble_supplier_0x6f1c0(lVar22 + 0x218,auStack_4c8);
                                cVar7 = noble_supplier_0xb9900(&uStack_5e8,auStack_4c8);
                                while (cVar7 == '\0') {
                                  plVar19 = (longlong *)noble_supplier_0x6eda0(&uStack_5e8);
                                  if (2 < *(int *)(*plVar19 + 4)) {
                                    plVar19 = (longlong *)
                                              noble_supplier_0x6f1b0
                                                        (&DAT_1423defb8,(longlong)iStack_62c);
                                    sVar13 = *(short *)(*plVar19 + 0xac);
                                    plVar19 = (longlong *)
                                              noble_supplier_0x6f1b0
                                                        (&DAT_1423defb8,(longlong)iStack_62c);
                                    sVar5 = *(short *)(*plVar19 + 0xaa);
                                    plVar19 = (longlong *)
                                              noble_supplier_0x6f1b0
                                                        (&DAT_1423defb8,(longlong)iStack_62c);
                                    sVar13 = FUN_1409e2c70(*(short *)(*plVar19 + 0xa8) - sVar10,
                                                           sVar5 - sVar11,sVar13 - sVar45);
                                    if (sVar13 < sVar43) {
                                      noble_supplier_0x6f220(&lStack_590);
                                      noble_supplier_0x6f3a0(&lStack_590,&iStack_62c);
                                      sVar43 = sVar13;
                                    }
                                    else if (sVar13 == sVar43) {
                                      noble_supplier_0x6f3a0(&lStack_590,&iStack_62c);
                                    }
                                    break;
                                  }
                                  noble_supplier_0x6ed90(&uStack_5e8);
                                  cVar7 = noble_supplier_0xb9900(&uStack_5e8,auStack_4c8);
                                }
                              }
                            }
                          }
                          iStack_62c = iStack_62c + 1;
                          uVar12 = uStack_656;
                        } while ((ulonglong)(longlong)iStack_62c <
                                 (ulonglong)(_DAT_1423defc0 - _DAT_1423defb8 >> 3));
                      }
                      if (lStack_588 - lStack_590 >> 2 != 0) {
                        uVar25 = noble_supplier_0x6f300(&lStack_590);
                        iVar35 = FUN_140071ec0(uVar25);
                        piVar31 = (int *)noble_supplier_0x6f2f0(&lStack_590,(longlong)iVar35);
                        lVar22 = (longlong)*piVar31;
                        plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar22);
                        uVar12 = *(ushort *)(*plVar19 + 0xa8);
                        uStack_656 = uVar12;
                        plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar22);
                        uStack_652 = *(ushort *)(*plVar19 + 0xaa);
                        plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar22);
                        uStack_646 = *(ushort *)(*plVar19 + 0xac);
                        lStack_5c0 = CONCAT44(lStack_5c0._4_4_,0xffffffff);
                        plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8);
                        piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,
                                                      *(undefined4 *)(*plVar19 + 0x130));
                      }
                      FUN_14006f6e0(&lStack_590);
                      if (uVar12 == 0x8ad0) {
                        noble_supplier_0x65a90();
                        sVar43 = 30000;
                        aiStack_610[0] = 0;
                        if (_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0) {
                          do {
                            plVar19 = (longlong *)
                                      noble_supplier_0x6f1b0
                                                (&DAT_1423defb8,(longlong)aiStack_610[0]);
                            if ((((*(byte *)(*plVar19 + 0x110) & 2) == 0) &&
                                (plVar19 = (longlong *)
                                           noble_supplier_0x6f1b0
                                                     (&DAT_1423defb8,(longlong)aiStack_610[0]),
                                (*(uint *)(*plVar19 + 0x110) & 0x2000000) == 0)) &&
                               (plVar19 = (longlong *)
                                          noble_supplier_0x6f1b0
                                                    (&DAT_1423defb8,(longlong)aiStack_610[0]),
                               (*(uint *)(*plVar19 + 0x110) & 0x10000) == 0)) {
                              puVar18 = (undefined8 *)
                                        noble_supplier_0x6f1b0
                                                  (&DAT_1423defb8,(longlong)aiStack_610[0]);
                              cVar7 = noble_supplier_0x1389c90(*puVar18);
                              if (cVar7 != '\0') {
                                puVar18 = (undefined8 *)
                                          noble_supplier_0x6f1b0
                                                    (&DAT_1423defb8,(longlong)aiStack_610[0]);
                                cVar7 = noble_supplier_0x1371560(*puVar18);
                                if (cVar7 == '\0') {
                                  plVar19 = (longlong *)
                                            noble_supplier_0x6f1b0
                                                      (&DAT_1423defb8,(longlong)aiStack_610[0]);
                                  sVar13 = *(short *)(*plVar19 + 0xac);
                                  plVar19 = (longlong *)
                                            noble_supplier_0x6f1b0
                                                      (&DAT_1423defb8,(longlong)aiStack_610[0]);
                                  sVar5 = *(short *)(*plVar19 + 0xaa);
                                  plVar19 = (longlong *)
                                            noble_supplier_0x6f1b0
                                                      (&DAT_1423defb8,(longlong)aiStack_610[0]);
                                  sVar13 = FUN_1409e2c70(*(short *)(*plVar19 + 0xa8) - sVar10,
                                                         sVar5 - sVar11,sVar13 - sVar45);
                                  if (sVar13 < sVar43) {
                                    noble_supplier_0x6f220(&lStack_5d8);
                                    noble_supplier_0x6f3a0(&lStack_5d8,aiStack_610);
                                    sVar43 = sVar13;
                                  }
                                  else if (sVar13 == sVar43) {
                                    noble_supplier_0x6f3a0(&lStack_5d8,aiStack_610);
                                  }
                                }
                              }
                            }
                            aiStack_610[0] = aiStack_610[0] + 1;
                            uVar12 = uStack_656;
                          } while ((ulonglong)(longlong)aiStack_610[0] <
                                   (ulonglong)(_DAT_1423defc0 - _DAT_1423defb8 >> 3));
                        }
                        lVar22 = noble_supplier_0x6f300(&lStack_5d8);
                        if (lVar22 != 0) {
                          uVar25 = noble_supplier_0x6f300(&lStack_5d8);
                          iVar35 = FUN_140071ec0(uVar25);
                          piVar31 = (int *)noble_supplier_0x6f2f0(&lStack_5d8,(longlong)iVar35);
                          lVar22 = (longlong)*piVar31;
                          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar22);
                          uVar12 = *(ushort *)(*plVar19 + 0xa8);
                          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar22);
                          uStack_652 = *(ushort *)(*plVar19 + 0xaa);
                          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar22);
                          uStack_646 = *(ushort *)(*plVar19 + 0xac);
                          lStack_5c0 = CONCAT44(lStack_5c0._4_4_,0xffffffff);
                          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8);
                          piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,
                                                        *(undefined4 *)(*plVar19 + 0x130));
                        }
                        noble_supplier_0x65ab0(&lStack_5d8);
                        iVar46 = (int)uStack_5b8;
                        if (uVar12 == 0x8ad0) {
                          piVar31 = piStack_640;
                          if ((int)uStack_5b8 == 1) {
                            piStack_640[5] = 1;
                          }
                          goto LAB_140e3ab61;
                        }
                        iVar35 = (int)lStack_5c0;
                        goto LAB_140e3a69e;
                      }
                      iVar35 = (int)lStack_5c0;
                    }
                    iVar46 = (int)uStack_5b8;
                  }
                }
LAB_140e3a69e:
                noble_supplier_0x65a90(&lStack_530);
                noble_supplier_0x65a90(&lStack_498);
                noble_supplier_0x65a90(auStack_448);
                piVar31 = piStack_640;
                lStack_660 = 0;
                if (iVar46 == 0) {
                  lStack_660 = lVar21;
                }
                piStack_668 = piStack_640;
                puStack_670 = auStack_448;
                plStack_678 = &lStack_498;
                plStack_680 = &lStack_530;
                uStack_688 = uStack_646;
                piStack_690 = (int *)CONCAT62(piStack_690._2_6_,uStack_652);
                plStack_698 = (longlong *)CONCAT62(plStack_698._2_6_,uVar12);
                cVar7 = FUN_140e6ae20(0x1423cb3e0,sVar10,sVar11,sVar45);
                if (((lStack_528 - lStack_530 & 0xfffffffffffffffeU) == 0) || (cVar7 == '\0')) {
                  if (iVar46 == 0) {
                    piVar31[0x4d1] = _DAT_14236e604;
                    piVar31[0x4d2] = _DAT_142381ee4;
                    noble_supplier_0x65f70(auStack_448);
                    noble_supplier_0x65f70(&lStack_498);
                    noble_supplier_0x65f70(&lStack_530);
                  }
                  else {
                    if (iVar46 != 1) goto LAB_140e3a802;
                    *(ushort *)(piVar31 + 6) = *(ushort *)(piVar31 + 6) | 0x200;
                    piVar31[0x4cf] = _DAT_14236e604;
                    piVar31[0x4d0] = _DAT_142381ee4;
                    noble_supplier_0x65f70(auStack_448);
                    noble_supplier_0x65f70(&lStack_498);
                    noble_supplier_0x65f70(&lStack_530);
                  }
                }
                else {
LAB_140e3a802:
                  auStack_3f0[0] = FUN_141534600(0x70);
                  plStack_650 = (longlong *)noble_supplier_0x78eb00(auStack_3f0[0]);
                  *(int *)plStack_650 = piVar31[0x14];
                  piVar31[0x14] = piVar31[0x14] + 1;
                  *(int *)(plStack_650 + 10) = _DAT_14236e604;
                  *(int *)((longlong)plStack_650 + 0x54) = _DAT_142381ee4;
                  *(int *)(plStack_650 + 0xb) = _DAT_14236e604;
                  *(int *)((longlong)plStack_650 + 0x5c) = _DAT_142381ee4;
                  *(int *)(plStack_650 + 0xc) = iVar35;
                  *(int *)((longlong)plStack_650 + 100) = (int)piStack_5a0;
                  *(int *)(plStack_650 + 0xd) = -1;
                  if (iVar46 == 0) {
                    *(uint *)((longlong)plStack_650 + 0x6c) =
                         *(uint *)((longlong)plStack_650 + 0x6c) | 0x10;
                  }
                  noble_supplier_0xb9910(piVar31 + 0xe,&plStack_650);
                  FUN_140065f40(plStack_650 + 1,&lStack_530);
                  FUN_140065f40(plStack_650 + 4,&lStack_498);
                  FUN_140065f40(plStack_650 + 7,auStack_448);
                  FUN_140e6dba0(plStack_650);
                  noble_supplier_0x6f1d0(&DAT_1423defb8,&plStack_638);
                  noble_supplier_0x6f1c0(&DAT_1423defb8);
                  if (plStack_638 != plStack_508) {
                    do {
                      lVar21 = *plStack_638;
                      if ((*(int *)(lVar21 + 0x150) == *piVar31) && (*(int *)(lVar21 + 0x158) != 10)
                         ) {
                        if (iVar46 == 1) {
                          if ((*(int *)(lVar21 + 0x15c) != (int)lStack_620) ||
                             ((int)lStack_620 == -1)) {
LAB_140e3a9b4:
                            iVar35 = *(int *)(lVar21 + 0x164);
                            *(int *)(lVar21 + 0x15c) = (int)*plStack_650;
                            *(undefined8 *)(lVar21 + 0x160) = 0xffffffffffffffff;
                            piStack_690 = (int *)CONCAT44(piStack_690._4_4_,0xffffffff);
                            plStack_698 = (longlong *)CONCAT62(plStack_698._2_6_,3);
                            FUN_1413737d0(lVar21,*(undefined2 *)(lVar21 + 0xa8),
                                          *(undefined2 *)(lVar21 + 0xaa),
                                          *(undefined2 *)(lVar21 + 0xac));
                            FUN_1400fdc80(lVar21);
                            if (iVar35 != -1) {
                              sVar10 = -1;
                              iVar35 = noble_supplier_0x6f3e0(plStack_650 + 1);
                              iVar35 = iVar35 + -1;
                              piVar31 = piStack_640;
                              if (-1 < iVar35) {
                                lVar40 = (longlong)iVar35;
                                lVar22 = lVar40 * 2;
                                do {
                                  plStack_698 = (longlong *)CONCAT71(plStack_698._1_7_,1);
                                  cVar7 = FUN_14139f880(lVar21,*(undefined2 *)
                                                                (lVar22 + plStack_650[1]),
                                                        *(undefined2 *)(lVar22 + plStack_650[4]),
                                                        *(undefined2 *)(lVar22 + plStack_650[7]));
                                  if (cVar7 != '\0') {
                                    psVar32 = (short *)noble_supplier_0x6f3d0
                                                                 (plStack_650 + 7,lVar40);
                                    sVar11 = *(short *)(lVar21 + 0xac);
                                    sVar45 = *psVar32;
                                    psVar32 = (short *)noble_supplier_0x6f3d0
                                                                 (plStack_650 + 4,lVar40);
                                    sVar43 = *(short *)(lVar21 + 0xaa);
                                    sVar13 = *psVar32;
                                    psVar32 = (short *)noble_supplier_0x6f3d0
                                                                 (plStack_650 + 1,lVar40);
                                    sVar11 = FUN_140072170(*(short *)(lVar21 + 0xa8) - *psVar32,
                                                           sVar43 - sVar13,sVar11 - sVar45);
                                    if ((sVar11 < sVar10) || (sVar10 == -1)) {
                                      *(int *)(lVar21 + 0x164) = iVar35;
                                      sVar10 = sVar11;
                                    }
                                  }
                                  lVar40 = lVar40 + -1;
                                  lVar22 = lVar22 + -2;
                                  iVar35 = iVar35 + -1;
                                } while (-1 < iVar35);
                                piVar31 = piStack_640;
                                iVar46 = (int)uStack_5b8;
                              }
                            }
                            if (iVar46 == 0) {
                              lStack_620 = CONCAT44(lStack_620._4_4_,(int)*plStack_650);
                            }
                            else {
                              acStack_654[0] = '\x01';
                            }
                          }
                        }
                        else if (((iVar46 != 0) || (*(int *)(lVar21 + 0x158) == 8)) ||
                                ((iVar35 = (int)uStack_600, (int)uStack_600 != 0 &&
                                 ((FUN_1413623a0(lVar21,asStack_564,auStack_5ac,auStack_5b0),
                                  asStack_564[0] != -30000 &&
                                  (iVar14 = FUN_14010af70(0x1423cb3e0,asStack_564[0],auStack_5ac[0],
                                                          auStack_5b0[0]), iVar14 == iVar35))))))
                        goto LAB_140e3a9b4;
                      }
                      plStack_638 = plStack_638 + 1;
                    } while (plStack_638 != plStack_508);
                  }
                  FUN_14006f740(auStack_448);
                  FUN_14006f740(&lStack_498);
                  FUN_14006f740(&lStack_530);
                }
              }
            }
LAB_140e3ab61:
            iVar46 = iVar46 + 1;
            uStack_5b8 = CONCAT44(uStack_5b8._4_4_,iVar46);
            cVar7 = acStack_654[0];
            iVar35 = (int)lStack_620;
          } while (iVar46 < 2);
          iVar35 = 0;
          if (0 < piVar31[0x4ce]) {
            piVar27 = piVar31 + 0x469;
            do {
              if ((*piVar27 != -1) &&
                 (0x4af < ((_DAT_14236e604 - *piVar27) * 0x62700 - piVar27[0x32]) + _DAT_142381ee4))
              {
                *piVar27 = -1;
              }
              iVar35 = iVar35 + 1;
              piVar27 = piVar27 + 1;
              uVar44 = piVar31[0x4ce];
            } while (iVar35 < (int)uVar44);
            while (0 < (int)uVar44) {
              uVar38 = (ulonglong)uVar44;
              uVar44 = uVar44 - 1;
              if ((0x31 < (int)uVar44) || (piVar31[uVar38 + 0x468] != -1)) break;
              piVar31[0x4cd] = uVar44;
              piVar31[0x4ce] = uVar44;
            }
          }
        }
      }
      else {
        if (piVar31[5] == 1) {
          piVar31[5] = 0;
          iVar35 = noble_supplier_0x6ede0(&DAT_1423defb8);
          iVar35 = iVar35 + -1;
          if (-1 < iVar35) {
            lVar21 = (longlong)iVar35;
            do {
              plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar21);
              if ((((*(byte *)(*plVar19 + 0x110) & 2) == 0) ||
                  (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar21),
                  (*(uint *)(*plVar19 + 0x110) & 0x400) != 0)) &&
                 (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar21),
                 *(int *)(*plVar19 + 0x150) == *piVar31)) {
                puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar21);
                FUN_14135ff80(*puVar18);
              }
              lVar21 = lVar21 + -1;
              iVar35 = iVar35 + -1;
            } while (-1 < iVar35);
          }
        }
        if (piVar31[5] < 1) {
          if ((*(byte *)(piVar31 + 6) & 1) != 0) {
            FUN_140e5e220(&DAT_14238d448,*piVar31);
          }
          if (piVar31[5] < 1) goto LAB_140e3abff;
        }
        if ((*(ushort *)(piVar31 + 6) & 0x20) != 0) {
          if ((*(ushort *)(piVar31 + 6) & 0x40) == 0) {
            uVar44 = noble_supplier_0x6ede0(_DAT_1423940d8 + 0x17c8);
joined_r0x000140e38a0f:
            uVar44 = uVar44 - 1;
            uStack_600 = (ulonglong)uVar44;
            if (-1 < (int)uVar44) {
              plVar19 = (longlong *)
                        noble_supplier_0x6f1b0(_DAT_1423940d8 + 0x17c8,(longlong)(int)uVar44);
              if (((*(int *)(*plVar19 + 4) != -1) &&
                  (lVar21 = FUN_1413c7440(&DAT_1423defa0), lStack_620 = lVar21, lVar21 != 0)) &&
                 (((*(byte *)(lVar21 + 0x110) & 2) == 0 &&
                  (cVar7 = noble_supplier_0x1389c90(lVar21), cVar7 != '\0')))) {
                noble_supplier_0x6f1d0(lVar21 + 0xb60,auStack_510);
                noble_supplier_0x6f1c0(lVar21 + 0xb60,auStack_4f0);
                puVar17 = (undefined1 *)noble_supplier_0x6edb0(auStack_510,auStack_658,auStack_4f0);
                cVar7 = noble_supplier_0x65740(*puVar17,0);
                while (cVar7 != '\0') {
                  puVar18 = (undefined8 *)noble_supplier_0x6eda0(auStack_510);
                  if (*(int *)*puVar18 == *piVar31) goto joined_r0x000140e38a0f;
                  noble_supplier_0x6ed90(auStack_510);
                  puVar17 = (undefined1 *)
                            noble_supplier_0x6edb0(auStack_510,auStack_658,auStack_4f0);
                  cVar7 = noble_supplier_0x65740(*puVar17,0);
                }
                lVar22 = noble_supplier_0x7da80(&DAT_1423cb6e8,piVar31[1]);
                lStack_540 = lVar22;
                if (lVar22 == 0) goto LAB_140e38eed;
                if (((piVar31[0xd] == -1) || (lVar40 = FUN_140072500(0x1424e1cf8), lVar40 == 0)) ||
                   ((iVar35 = noble_supplier_0x750a0(lVar40), iVar35 != 0x11 ||
                    (piVar27 = (int *)FUN_140072770(0x1423e0070,**(undefined4 **)(lVar40 + 0x130)),
                    piVar27 == (int *)0x0)))) {
                  iVar35 = 0;
                  uVar38 = 0;
                  noble_supplier_0x6f1d0(lVar22 + 0x1318,auStack_518);
                  noble_supplier_0x6f1c0(lVar22 + 0x1318,auStack_4e8);
                  puVar17 = (undefined1 *)
                            noble_supplier_0x6edb0
                                      (auStack_518,(longlong)acStack_648 + 4,auStack_4e8);
                  cVar7 = noble_supplier_0x65740(*puVar17,0);
                  if (cVar7 == '\0') {
LAB_140e38cc1:
                    noble_supplier_0x6f1d0(0x1423df370,&uStack_558);
                    noble_supplier_0x6f1c0(0x1423df370,auStack_4e0);
                    puVar17 = (undefined1 *)
                              noble_supplier_0x6edb0(&uStack_558,auStack_618,auStack_4e0);
                    cVar7 = noble_supplier_0x65740(*puVar17,0);
                    if (cVar7 == '\0') goto LAB_140e38eed;
                    do {
                      plVar19 = (longlong *)noble_supplier_0x6eda0(&uStack_558);
                      puVar18 = (undefined8 *)*plVar19;
                      puVar20 = (undefined4 *)FUN_140cae760(puVar18,1);
                      if ((((puVar20 != (undefined4 *)0x0) &&
                           ((*(byte *)(*(longlong *)(puVar20 + 0x24) + 0x14) & 0x10) == 0)) &&
                          ((lVar21 = FUN_1400b9d50(*puVar20,lVar22 + 0x1318), lVar21 == 0 &&
                           ((FUN_140c88ae0(puVar18,asStack_568,auStack_574,auStack_578),
                            asStack_568[0] != -30000 &&
                            (uVar44 = noble_supplier_0x7dbd0
                                                (0x1423cb3e0,asStack_568[0],auStack_574[0],
                                                 auStack_578[0]), (uVar44 >> 9 & 1) == 0)))))) &&
                         ((*(uint *)(puVar18 + 2) & 0x400c10) == 0)) {
                        sVar10 = (**(code **)*puVar18)(puVar18);
                        if ((int)sVar10 - 0xbU < 0x34) {
                    /* WARNING: Switch is manually overridden */
                          switch(*(undefined1 *)((longlong)(int)((int)sVar10 - 0xbU) + 0x140e3ad24))
                          {
                          case 0:
                            alStack_3c8[uVar38] = (longlong)puVar20;
                            *(undefined1 *)((longlong)&uStack_a8 + uVar38) = 1;
                            iVar35 = iVar35 + 1;
                            uVar38 = uVar38 + 1;
                            if (99 < (longlong)uVar38) goto LAB_140e38e26;
                          }
                        }
                      }
                      noble_supplier_0x6ed90(&uStack_558);
                      puVar17 = (undefined1 *)
                                noble_supplier_0x6edb0(&uStack_558,auStack_618,auStack_4e0);
                      cVar7 = noble_supplier_0x65740(*puVar17,0);
                    } while (cVar7 != '\0');
LAB_140e38e26:
                    if (iVar35 == 0) goto LAB_140e38eed;
                    uVar44 = (uint)uStack_600;
                    lVar21 = lStack_620;
                    lVar22 = lStack_540;
                  }
                  else {
                    do {
                      puVar18 = (undefined8 *)noble_supplier_0x6eda0(auStack_518);
                      if (((((undefined4 *)*puVar18)[5] == -1) &&
                          (lVar40 = FUN_140072770(0x1423e0070,*(undefined4 *)*puVar18), lVar40 != 0)
                          ) && ((*(byte *)(*(longlong *)(lVar40 + 0x90) + 0x14) & 0x10) == 0)) {
                        noble_supplier_0x730e0(&lStack_498);
                        lStack_498 = lVar40;
                        noble_supplier_0x9dc110(&lStack_498);
                        FUN_1409dc160(&lStack_498,lVar22 + 0x1250);
                        if (iStack_490 == _DAT_14238d564) {
                          alStack_3c8[uVar38] = lVar40;
                          if (99 < uVar38) {
                    /* WARNING: Subroutine does not return */
                            fortress_nobles_range_failure();
                          }
                          *(undefined1 *)((longlong)&uStack_a8 + uVar38) = 0;
                          iVar35 = iVar35 + 1;
                          uVar38 = uVar38 + 1;
                          if (99 < (longlong)uVar38) break;
                        }
                      }
                      noble_supplier_0x6ed90(auStack_518);
                      puVar17 = (undefined1 *)
                                noble_supplier_0x6edb0
                                          (auStack_518,(longlong)acStack_648 + 4,auStack_4e8);
                      cVar7 = noble_supplier_0x65740(*puVar17,0);
                    } while (cVar7 != '\0');
                    if (iVar35 == 0) goto LAB_140e38cc1;
                  }
                  iVar35 = FUN_140071ec0(iVar35);
                  piVar27 = (int *)alStack_3c8[iVar35];
                  if (*(char *)((longlong)&uStack_a8 + (longlong)iVar35) != '\0') {
                    plStack_698 = (longlong *)CONCAT71(plStack_698._1_7_,1);
                    FUN_1409da650(lVar22,piVar27,2,0xffffffff);
                  }
                  piVar31 = piStack_640;
                  if (piVar27 == (int *)0x0) goto joined_r0x000140e38a0f;
                }
                auStack_3e0[0] = FUN_141534600(0x10);
                piStack_5f0 = (int *)noble_supplier_0xe30f50(auStack_3e0[0]);
                *piStack_5f0 = *piVar31;
                piStack_5f0[1] = -1;
                piStack_5f0[2] = *piVar27;
                noble_supplier_0xb9910(lVar21 + 0xb60,&piStack_5f0);
                *(ushort *)(piVar31 + 6) = *(ushort *)(piVar31 + 6) | 0x40;
                piVar31[9] = _DAT_14236e604;
                piVar31[10] = _DAT_142381ee4;
              }
              goto joined_r0x000140e38a0f;
            }
LAB_140e38eed:
            if ((*(byte *)(piStack_640 + 6) & 0x40) == 0) {
              FUN_140e69640(piStack_640);
            }
          }
          else if (piVar31[0xb] == -1) {
            if (0x189bf < ((_DAT_14236e604 - piVar31[9]) * 0x62700 - piVar31[10]) + _DAT_142381ee4)
            {
              FUN_140e69640(piVar31);
            }
          }
          else if (0xe0f < ((_DAT_14236e604 - piVar31[0xb]) * 0x62700 - piVar31[0xc]) +
                           _DAT_142381ee4) {
            FUN_140e69640(piVar31);
          }
        }
      }
    }
LAB_140e3abff:
    iVar35 = (int)uStack_500;
  }
  FUN_140e3b7e0(0x14238b120);
  noble_supplier_0x67dc0(auStack_428);
LAB_140e3ac2f:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_6b8);
  return;
}


/* classic; PE:6a70b91c:0270a000; diplomat-arrival; RVA 0xe466c0..0xe479dc; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_diplomat_arrival(longlong param_1)

{
  short sVar1;
  short sVar2;
  int iVar3;
  longlong *plVar4;
  longlong *plVar5;
  int *piVar6;
  code *pcVar7;
  bool bVar8;
  undefined2 uVar9;
  char cVar10;
  short sVar11;
  ushort uVar12;
  longlong lVar13;
  undefined8 *puVar14;
  undefined4 *puVar15;
  longlong *plVar16;
  undefined8 *puVar17;
  int iVar18;
  int iVar19;
  longlong lVar20;
  int iVar21;
  int iVar22;
  undefined8 *puVar23;
  ulonglong uVar24;
  undefined8 uVar25;
  undefined8 ****ppppuVar26;
  ulonglong uVar27;
  undefined2 uVar28;
  longlong lVar29;
  longlong lVar30;
  uint uVar31;
  undefined2 uVar32;
  ulonglong uVar33;
  undefined4 uVar34;
  undefined1 auStack_148 [32];
  uint uStack_128;
  undefined4 uStack_120;
  undefined2 uStack_118;
  undefined2 uStack_116;
  undefined2 uStack_114;
  undefined8 *puStack_110;
  short sStack_108;
  undefined8 *puStack_100;
  longlong *plStack_f8;
  undefined8 *puStack_f0;
  undefined8 *puStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined2 uStack_c8;
  undefined2 uStack_c6;
  undefined1 uStack_c4;
  undefined2 uStack_c2;
  undefined2 uStack_c0;
  undefined2 uStack_be;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined2 uStack_b4;
  undefined4 uStack_b0;
  undefined2 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  longlong alStack_78 [4];
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_148;
  if ((_DAT_142391468 - _DAT_142391460 & 0xfffffffffffffffeU) != 0) {
    uVar33 = 0;
    uVar24 = uVar33;
    do {
      if ((int)uVar24 == 1000) goto LAB_140e4795b;
      uVar27 = _DAT_142391468 - _DAT_142391460 >> 1;
      if ((uint)uVar27 < 2) {
        sVar11 = 0;
      }
      else {
        uVar31 = FUN_140eb1820();
        sVar11 = (short)((uVar31 + (int)((longlong)((ulonglong)uVar31 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / ((int)(0x7fffffff / (uVar27 & 0xffffffff)) + 1U));
      }
      lVar29 = (longlong)sVar11 * 2;
      uStack_118 = *(undefined2 *)(lVar29 + _DAT_142391460);
      uStack_114 = *(undefined2 *)(_DAT_1423914f0 + lVar29);
      uStack_116 = *(undefined2 *)(_DAT_142391580 + lVar29);
      uVar24 = (ulonglong)((int)uVar24 + 1);
      uStack_120 = 0;
      uStack_128 = uStack_128 & 0xffffff00;
      cVar10 = FUN_1414a8e10(0x1423cb3e0,uStack_118,uStack_114,uStack_116);
    } while (cVar10 == '\0');
    bVar8 = false;
    iVar18 = (int)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1118) -
                   *(longlong *)(*(longlong *)(param_1 + 8) + 0x1110) >> 3) + -1;
    lVar29 = (longlong)iVar18;
    if (-1 < iVar18) {
      do {
        lVar13 = FUN_1400bbdd0(*(longlong *)(param_1 + 8),
                               *(undefined8 *)
                                (*(longlong *)(*(longlong *)(param_1 + 8) + 0x1110) + lVar29 * 8));
        if ((lVar13 != 0) && (*(char *)(lVar13 + 0x332) != '\0')) {
          bVar8 = true;
        }
        lVar29 = lVar29 + -1;
      } while (-1 < lVar29);
      if (bVar8) {
        plStack_f8 = (longlong *)0x0;
        puStack_f0 = (undefined8 *)0x0;
        puStack_e8 = (undefined8 *)0x0;
        uVar27 = (longlong)_DAT_14238d418 - (longlong)_DAT_14238d410 >> 3;
        puVar23 = _DAT_14238d410;
        uVar24 = uVar33;
        if (uVar27 != 0) {
          do {
            if ((((int *)*puVar23)[2] != -1) &&
               (*(int *)*puVar23 == *(int *)(*(longlong *)(param_1 + 8) + 4))) goto LAB_140e47951;
            uVar31 = (int)uVar24 + 1;
            uVar24 = (ulonglong)uVar31;
            puVar23 = puVar23 + 1;
          } while ((ulonglong)(longlong)(int)uVar31 < uVar27);
        }
        iVar18 = (int)(_DAT_1423defc0 - _DAT_1423defb8 >> 3) + -1;
        if (-1 < iVar18) {
          lVar30 = (longlong)iVar18;
          lVar29 = _DAT_1424f3c08;
          lVar13 = _DAT_1423defb8;
          do {
            lVar20 = *(longlong *)(lVar13 + lVar30 * 8);
            if (((*(byte *)(lVar20 + 0x110) & 2) == 0) &&
               (cVar10 = noble_supplier_0x1389c90(), cVar10 != '\0')) {
              iVar18 = *(int *)(lVar20 + 0xc30);
              lVar20 = _DAT_1424f3c10 - lVar29 >> 3;
              if ((lVar20 != 0) &&
                 ((iVar18 != -1 && (iVar19 = (int)lVar20 + -1, uVar24 = uVar33, -1 < iVar19)))) {
                do {
                  iVar21 = iVar19 + (int)uVar24 >> 1;
                  lVar20 = *(longlong *)(lVar29 + (longlong)iVar21 * 8);
                  if (*(int *)(lVar20 + 0xe0) == iVar18) {
                    if ((lVar20 != 0) &&
                       (cVar10 = FUN_140be8a50(lVar20,_DAT_14238d560), lVar29 = _DAT_1424f3c08,
                       lVar13 = _DAT_1423defb8, cVar10 != '\0')) {
                      lVar29 = *(longlong *)(param_1 + 8);
                      uVar24 = uVar33;
                      if (*(longlong *)(lVar29 + 0x1458) - *(longlong *)(lVar29 + 0x1450) >> 3 != 0)
                      goto LAB_140e469a0;
                      goto LAB_140e47951;
                    }
                    break;
                  }
                  iVar3 = iVar21 + -1;
                  if (*(int *)(lVar20 + 0xe0) < iVar18) {
                    uVar24 = (ulonglong)(iVar21 + 1);
                    iVar3 = iVar19;
                  }
                  iVar19 = iVar3;
                } while ((int)uVar24 <= iVar19);
              }
            }
            lVar30 = lVar30 + -1;
          } while (-1 < lVar30);
        }
LAB_140e47951:
        FUN_140066b00(&plStack_f8);
      }
    }
  }
LAB_140e4795b:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_148);
  return;
LAB_140e469a0:
  lVar29 = *(longlong *)(uVar24 + *(longlong *)(lVar29 + 0x1450));
  lVar13 = *(longlong *)(lVar29 + 0x10);
  iVar18 = (int)uVar33;
  if (((lVar13 == 0) ||
      (((*(int *)(lVar13 + 0xd0) < 1 || (-1 < **(char **)(lVar13 + 200))) &&
       (*(int *)(lVar13 + 0x30) != -1)))) ||
     ((((((_DAT_141896268 == 0 && (*(int *)(lVar13 + 0x28) != -1)) &&
         (*(int *)(lVar13 + 0x28) <= _DAT_14236e604 + 2)) &&
        ((*(int *)(lVar13 + 0xd0) < 1 || (-1 < **(char **)(lVar13 + 200))))) &&
       (((*(longlong *)(lVar13 + 0x130) == 0 ||
         (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x48), lVar13 == 0)) ||
        ((*(longlong *)(lVar13 + 0x160) == 0 &&
         (((*(byte *)(lVar13 + 0x84) & 1) != 0 || ((*(byte *)(lVar13 + 0x80) & 1) == 0)))))))) ||
      ((lVar29 = *(longlong *)(lVar29 + 0x18), lVar29 != 0 && (*(int *)(lVar29 + 0x110) < 0))))))
  goto LAB_140e46b79;
  lVar29 = *(longlong *)
            (*(longlong *)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + uVar24) + 0x10);
  iVar19 = *(int *)(*(longlong *)(param_1 + 8) + 4);
  if (iVar19 == -1) {
    plVar4 = *(longlong **)(lVar29 + 0xf0);
    for (plVar16 = *(longlong **)(lVar29 + 0xe8); plVar16 < plVar4; plVar16 = plVar16 + 1) {
      plVar5 = (longlong *)*plVar16;
      sVar11 = (**(code **)*plVar5)(plVar5);
      if ((((((sVar11 == 10) && (iVar19 = (**(code **)(*plVar5 + 0x30))(plVar5), iVar19 != -1)) &&
            ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
           (((int)plVar5[1] != -1 &&
            (lVar29 = FUN_1400ba030((int)plVar5[1],&DAT_1423cb6e8), lVar29 != 0)))) &&
          (lVar13 = FUN_1400b9d50(iVar19,lVar29 + 0x1110), lVar13 != 0)) &&
         ((lVar29 = FUN_1401ba0d0(*(undefined4 *)(lVar13 + 0xc),lVar29 + 0x10c0), lVar29 != 0 &&
          (*(char *)(lVar29 + 0x332) != '\0')))) goto LAB_140e46ba7;
    }
    goto LAB_140e46b79;
  }
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (lVar13 = FUN_1400ba030(iVar19,&DAT_1423cb6e8), lVar13 == 0)) goto LAB_140e46b79;
  uStack_128 = 0xffffffff;
  cVar10 = noble_supplier_0x9983a0(lVar13,*(undefined4 *)(lVar29 + 0xe0),10,0xffffffff);
  if (cVar10 == '\0') goto LAB_140e46b79;
LAB_140e46ba7:
  lVar29 = (longlong)iVar18 * 8;
  FUN_140dd9150(*(undefined8 *)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + lVar29));
  FUN_140ddcc50(*(undefined8 *)(lVar29 + *(longlong *)(*(longlong *)(param_1 + 8) + 0x1450)));
  puVar23 = *(undefined8 **)
             (*(longlong *)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + lVar29) + 0x18);
  puStack_110 = puVar23;
  FUN_1400bacc0(&plStack_f8,0,&puStack_110);
  FUN_141372d40(puVar23,1);
  uVar9 = uStack_114;
  uVar28 = uStack_116;
  puVar14 = (undefined8 *)puVar23[0x176];
  puVar17 = (undefined8 *)puVar23[0x175];
  if ((longlong)puVar14 - (longlong)puVar17 >> 3 != 0) {
    for (; puVar17 < puVar14; puVar17 = puVar17 + 1) {
      piVar6 = (int *)*puVar17;
      if (((piVar6[3] & 1U) == 0) && (*piVar6 == 0)) {
        piVar6[3] = piVar6[3] | 1;
      }
    }
  }
  *(uint *)(puVar23 + 0x22) = *(uint *)(puVar23 + 0x22) | 0x80000000;
  sVar11 = *(short *)((longlong)puVar23 + 0xa4);
  *(undefined2 *)(puVar23 + 0x15) = uStack_118;
  *(undefined2 *)((longlong)puVar23 + 0xaa) = uStack_114;
  *(undefined2 *)((longlong)puVar23 + 0xac) = uStack_116;
  uStack_120 = 0xffffffff;
  uStack_128 = CONCAT22(uStack_128._2_2_,3);
  sStack_108 = sVar11;
  FUN_1413737d0(puVar23,*(undefined2 *)(puVar23 + 0x15),*(undefined2 *)((longlong)puVar23 + 0xaa),
                uStack_116);
  lVar29 = *(longlong *)
            (*(longlong *)
              (*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + (longlong)iVar18 * 8) + 0x10);
  sVar1 = *(short *)(lVar29 + 4);
  sVar2 = *(short *)(lVar29 + 2);
  if ((((sVar2 < 0) ||
       ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar2)) ||
      (sVar1 < 0)) ||
     (lVar13 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar2 * 8),
     lVar30 = *(longlong *)(lVar13 + 0x178),
     (ulonglong)(*(longlong *)(lVar13 + 0x180) - lVar30 >> 3) <= (ulonglong)(longlong)sVar1)) {
LAB_140e46d71:
    puVar14 = *(undefined8 **)(lVar29 + 0x130);
    if (((puVar14 != (undefined8 *)0x0) && (lVar13 = puVar14[9], lVar13 != 0)) &&
       (((*(uint *)(lVar13 + 0x7c) & 0x10000000) == 0 &&
        ((*(uint *)(lVar13 + 0x78) & 0x10000000) != 0)))) {
LAB_140e46da8:
      if (puVar14 == (undefined8 *)0x0) {
LAB_140e46dad:
        puVar14 = (undefined8 *)FUN_141534600(0x68);
        *puVar14 = 0;
        puVar14[1] = 0;
        puVar14[2] = 0;
        puVar14[3] = 0;
        puVar14[4] = 0;
        puVar14[5] = 0;
        puVar14[6] = 0;
        puVar14[7] = 0;
        puVar14[8] = 0;
        puVar14[9] = 0;
        puVar14[10] = 0;
        puVar14[0xb] = 0;
        puVar14[0xc] = 0;
        *(undefined8 **)(lVar29 + 0x130) = puVar14;
        puStack_110 = puVar14;
      }
      if (puVar14[0xb] == 0) {
        puStack_110 = (undefined8 *)FUN_141534600(0x60);
        *puStack_110 = 0;
        puStack_110[1] = 0;
        puStack_110[2] = 0;
        puStack_110[3] = 0;
        puStack_110[4] = 0;
        puStack_110[5] = 0;
        puStack_110[7] = 0;
        puStack_110[8] = 0;
        puStack_110[9] = 0;
        *(undefined4 *)(puStack_110 + 6) = 0xffffffff;
        *(undefined4 *)(puStack_110 + 10) = 0;
        puStack_110[0xb] = 0;
        *(undefined8 **)(*(longlong *)(lVar29 + 0x130) + 0x58) = puStack_110;
      }
      puStack_110 = (undefined8 *)FUN_141534600(0xe8);
      puVar15 = (undefined4 *)FUN_140c36d10(puStack_110,0);
      puVar15[0x23] = *(undefined4 *)(lVar29 + 0xe0);
      puVar15[0x20] = (int)*(short *)(lVar29 + 2);
      *(undefined2 *)(puVar15 + 0x21) = *(undefined2 *)(lVar29 + 4);
      iVar19 = _DAT_14236e604;
      iVar21 = _DAT_142381ee4;
      if (*(int *)(lVar29 + 0x18) != -1) {
        iVar19 = *(int *)(lVar29 + 0x18);
        iVar21 = *(int *)(lVar29 + 0x1c);
      }
      if (((*(int *)(lVar29 + 0x14) == -1) || (iVar21 == -1)) || (1 < _DAT_141896268)) {
        iVar19 = (iVar19 - *(int *)(lVar29 + 0x20)) - *(int *)(lVar29 + 0x10);
      }
      else {
        iVar19 = (iVar19 - *(int *)(lVar29 + 0x20)) - *(int *)(lVar29 + 0x10);
        iVar21 = iVar21 - (*(int *)(lVar29 + 0x24) + *(int *)(lVar29 + 0x14));
        if (iVar21 < 0) {
          iVar21 = (int)((ulonglong)((longlong)(0x62700 - iVar21) * -0x299c335d) >> 0x20);
          iVar19 = iVar19 + ((iVar21 >> 0x10) - (iVar21 >> 0x1f));
        }
      }
      puVar15[0x25] = _DAT_14236e604 - iVar19;
      uVar31 = FUN_140eb1820();
      puVar15[0x26] =
           (uVar31 + (int)((longlong)((ulonglong)uVar31 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0x14cf;
      if (*(longlong *)(param_1 + 8) != 0) {
        FUN_14092f090(*(longlong *)(param_1 + 8),puVar15 + 2,0);
      }
      puVar15[0x24] = 0;
      *(undefined4 *)(*(longlong *)(*(longlong *)(lVar29 + 0x130) + 0x58) + 0x30) = *puVar15;
      FUN_1400b9e00(*puVar15,*(longlong *)(*(longlong *)(lVar29 + 0x130) + 0x58) + 0x38);
      plVar16 = (longlong *)FUN_140104380();
      *(undefined4 *)(plVar16 + 5) = *(undefined4 *)(lVar29 + 0xe0);
      *(undefined4 *)((longlong)plVar16 + 0x2c) = *puVar15;
      if (*(longlong *)(param_1 + 8) != 0) {
        *(undefined4 *)(plVar16 + 6) = *(undefined4 *)(*(longlong *)(param_1 + 8) + 4);
      }
      *(int *)(plVar16 + 1) = _DAT_14236e604;
      *(int *)((longlong)plVar16 + 0xc) = _DAT_142381ee4;
      (**(code **)(*plVar16 + 0x128))(plVar16);
      uVar28 = uStack_116;
    }
  }
  else {
    lVar13 = *(longlong *)(lVar30 + (longlong)sVar1 * 8);
    if ((*(int *)(lVar13 + 0x6b0) < 0x15) ||
       ((*(byte *)(*(longlong *)(lVar13 + 0x6a8) + 0x14) & 4) == 0)) {
      bVar8 = false;
    }
    else {
      bVar8 = true;
    }
    if (!bVar8) goto LAB_140e46d71;
    puVar14 = *(undefined8 **)(lVar29 + 0x130);
    if (puVar14 == (undefined8 *)0x0) goto LAB_140e46dad;
    if ((puVar14[9] == 0) || ((*(uint *)(puVar14[9] + 0x7c) & 0x10000000) == 0)) goto LAB_140e46da8;
  }
  *(uint *)(puVar23 + 0x22) = *(uint *)(puVar23 + 0x22) | 0x800;
  *(uint *)(puVar23 + 0x23) = *(uint *)(puVar23 + 0x23) | 0x80000000;
  *(undefined1 *)(puVar23 + 0x24) = 0;
  *(undefined4 *)((longlong)puVar23 + 0x124) = _DAT_14238d560;
  *(undefined2 *)(puVar23 + 0x25) = 2;
  lVar29 = puVar23[0x24d];
  if (lVar29 == 0) {
    puVar14 = (undefined8 *)FUN_141534600(0x38);
    *puVar14 = 0;
    puVar14[1] = 0;
    puVar14[2] = 0;
    puStack_110 = puVar14;
    FUN_1400fdbe0(puVar14);
    *(undefined4 *)(puVar14 + 3) = 0;
    *(undefined4 *)((longlong)puVar14 + 0x1c) = 0xffffffff;
    *(undefined4 *)((longlong)puVar14 + 0x24) = 0xffffffff;
    *(undefined8 *)((longlong)puVar14 + 0x2c) = 0xffffffffffffffff;
    puVar23[0x24d] = puVar14;
  }
  else {
    FUN_1400fdbe0(lVar29);
    *(undefined4 *)(lVar29 + 0x18) = 0;
    *(undefined4 *)(lVar29 + 0x1c) = 0xffffffff;
    *(undefined4 *)(lVar29 + 0x24) = 0xffffffff;
    *(undefined8 *)(lVar29 + 0x2c) = 0xffffffffffffffff;
  }
  *(int *)(puVar23[0x24d] + 0x1c) = _DAT_14236e604;
  *(int *)(puVar23[0x24d] + 0x20) = _DAT_142381ee4 + 0x31380;
  if (0x626ff < *(int *)(puVar23[0x24d] + 0x20)) {
    piVar6 = (int *)(puVar23[0x24d] + 0x1c);
    *piVar6 = *piVar6 + 1;
    *(int *)(puVar23[0x24d] + 0x20) = *(int *)(puVar23[0x24d] + 0x20) + -0x62700;
  }
  puStack_110 = (undefined8 *)FUN_141534600(0x24);
  *(undefined8 *)((longlong)puStack_110 + 4) = 0xffffffffffffffff;
  *(undefined8 *)((longlong)puStack_110 + 0xc) = 0xffffffffffffffff;
  *(undefined4 *)((longlong)puStack_110 + 0x14) = 0xffffffff;
  *(undefined4 *)(puStack_110 + 3) = 0;
  *(undefined8 *)((longlong)puStack_110 + 0x1c) = 0xffffffffffffffff;
  *(undefined4 *)puStack_110 = 8;
  lVar29 = puVar23[0x24d];
  puVar14 = *(undefined8 **)(lVar29 + 8);
  puStack_100 = puStack_110;
  if (puVar14 == *(undefined8 **)(lVar29 + 0x10)) {
    FUN_1400bacc0(lVar29,puVar14,&puStack_100);
  }
  else {
    *puVar14 = puStack_110;
    *(longlong *)(lVar29 + 8) = *(longlong *)(lVar29 + 8) + 8;
  }
  puStack_110 = (undefined8 *)FUN_141534600(0x24);
  *(undefined8 *)((longlong)puStack_110 + 4) = 0xffffffffffffffff;
  *(undefined8 *)((longlong)puStack_110 + 0xc) = 0xffffffffffffffff;
  *(undefined4 *)((longlong)puStack_110 + 0x14) = 0xffffffff;
  *(undefined4 *)(puStack_110 + 3) = 0;
  *(undefined8 *)((longlong)puStack_110 + 0x1c) = 0xffffffffffffffff;
  *(undefined4 *)puStack_110 = 2;
  lVar29 = puVar23[0x24d];
  puVar14 = *(undefined8 **)(lVar29 + 8);
  puStack_100 = puStack_110;
  if (puVar14 == *(undefined8 **)(lVar29 + 0x10)) {
    FUN_1400bacc0(lVar29,puVar14,&puStack_100);
  }
  else {
    *puVar14 = puStack_110;
    *(longlong *)(lVar29 + 8) = *(longlong *)(lVar29 + 8) + 8;
  }
  FUN_141385030(puVar23);
  uVar32 = uStack_118;
  FUN_140ddbcb0(*(undefined8 *)
                 (*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + (longlong)iVar18 * 8),
                uStack_118,uVar9,uVar28);
  FUN_1413ef500(puVar23);
  puStack_110 = (undefined8 *)FUN_141534600(0x198);
  puVar14 = (undefined8 *)noble_supplier_0x789d00(puStack_110);
  *(undefined4 *)puVar14 = *(undefined4 *)(*(longlong *)(param_1 + 8) + 4);
  *(undefined4 *)(puVar14 + 1) = *(undefined4 *)(puVar23 + 0x186);
  lVar29 = *(longlong *)(*(longlong *)(param_1 + 8) + 8);
  puStack_110 = puVar14;
  if ((*(int *)(lVar29 + 0x3a8) < 7) || ((*(byte *)(*(longlong *)(lVar29 + 0x3a0) + 6) & 1) == 0)) {
    alStack_78[2] = 0xe;
    alStack_78[3] = 0xf;
    alStack_78[0] = 0x54535f4e414d5548;
    alStack_78[1] = 0x445241444e41;
    FUN_140ac79b0(puVar14,alStack_78);
    FUN_14006f7e0(alStack_78);
  }
  else {
    alStack_78[2] = 0xe;
    alStack_78[3] = 0xf;
    alStack_78[0] = 0x54535f5345564c45;
    alStack_78[1] = 0x445241444e41;
    FUN_140ac79b0(puVar14,alStack_78);
    if (0xf < (ulonglong)alStack_78[3]) {
      uVar24 = alStack_78[3] + 1;
      lVar29 = alStack_78[0];
      if (0xfff < uVar24) {
        uVar24 = alStack_78[3] + 0x28;
        lVar29 = *(longlong *)(alStack_78[0] + -8);
        if (0x1f < (alStack_78[0] - lVar29) - 8U) {
          _invalid_parameter_noinfo_noreturn();
          pcVar7 = (code *)swi(3);
          (*pcVar7)();
          return;
        }
      }
      noble_supplier_0x15345f0(lVar29,uVar24);
    }
  }
  *(undefined2 *)((longlong)puVar14 + 6) = 0;
  if (_DAT_14238d418 == _DAT_14238d420) {
    FUN_1400bacc0(&DAT_14238d410);
  }
  else {
    *_DAT_14238d418 = puVar14;
    _DAT_14238d418 = _DAT_14238d418 + 1;
  }
  lVar29 = *(longlong *)(*(longlong *)(param_1 + 8) + 8);
  puVar14 = puStack_f0;
  if ((6 < *(int *)(lVar29 + 0x3a8)) && ((*(byte *)(*(longlong *)(lVar29 + 0x3a0) + 6) & 2) != 0)) {
    puStack_100 = (undefined8 *)CONCAT44(puStack_100._4_4_,2);
    lStack_e0 = 0;
    lStack_d8 = 0;
    uStack_d0 = 0;
    FUN_1408fe860(*(longlong *)(param_1 + 8),&lStack_e0);
    uVar24 = lStack_d8 - lStack_e0 >> 1;
    puVar14 = puStack_f0;
    lVar29 = lStack_e0;
    if (uVar24 != 0) {
      do {
        puVar17 = (undefined8 *)FUN_140786eb0();
        *(int *)(puVar17 + 0x26) = _DAT_14234ea6c;
        _DAT_14234ea6c = _DAT_14234ea6c + 1;
        FUN_1400ba3f0(puVar17,&DAT_1423defa0);
        puStack_110 = puVar17;
        if (puVar14 == puStack_e8) {
          FUN_1400bacc0(&plStack_f8,puVar14,&puStack_110);
        }
        else {
          *puVar14 = puVar17;
          puStack_f0 = puVar14 + 1;
        }
        puVar14 = puStack_f0;
        *(undefined4 *)(puVar17 + 0x28) = *(undefined4 *)(*(longlong *)(param_1 + 8) + 4);
        puVar15 = *(undefined4 **)(*(longlong *)(param_1 + 8) + 0x100);
        if (*(longlong *)(*(longlong *)(param_1 + 8) + 0x108) - (longlong)puVar15 >> 2 != 0) {
          *(undefined4 *)((longlong)puVar17 + 0x144) = *puVar15;
        }
        if ((uint)uVar24 < 2) {
          uVar31 = 0;
        }
        else {
          uVar31 = FUN_140eb1820();
          uVar31 = (uVar31 + (int)((longlong)((ulonglong)uVar31 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / ((int)(0x7fffffff / (uVar24 & 0xffffffff)) + 1U);
        }
        uVar28 = *(undefined2 *)(lVar29 + (longlong)(int)uVar31 * 2);
        *(undefined2 *)(puVar17 + 0x14) = uVar28;
        *(undefined2 *)((longlong)puVar17 + 0xa2) = uVar28;
        FUN_14137d5a0(puVar17,*(undefined2 *)(*(longlong *)(param_1 + 8) + 0x98),0xffffffff,0);
        FUN_14137d410(puVar17);
        *(undefined2 *)(puVar17 + 0x15) = uStack_118;
        *(undefined2 *)((longlong)puVar17 + 0xaa) = uStack_114;
        *(undefined2 *)((longlong)puVar17 + 0xac) = uStack_116;
        uVar12 = 3;
        iVar18 = 0;
        uVar34 = 3;
        if (_DAT_141896268 == 1) {
          uVar12 = 0;
          uVar34 = 0;
        }
        *(undefined2 *)((longlong)puVar17 + 0xae) = uStack_118;
        *(undefined2 *)(puVar17 + 0x16) = uStack_114;
        *(undefined2 *)((longlong)puVar17 + 0xb2) = uStack_116;
        *(uint *)((longlong)puVar17 + 0xb4) = (uint)uVar12;
        *(undefined2 *)(puVar17 + 0x17) = 0xffff;
        iVar19 = *(int *)((longlong)puVar17 + 0x3dc);
        if ((iVar19 != -1) &&
           (iVar21 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3), lVar29 = lStack_e0, iVar21 != 0))
        {
          iVar21 = iVar21 + -1;
          if (-1 < iVar21) {
            do {
              iVar22 = iVar21 + iVar18 >> 1;
              lVar13 = *(longlong *)(_DAT_1423defa0 + (longlong)iVar22 * 8);
              iVar3 = *(int *)(lVar13 + 0x130);
              if (iVar3 == iVar19) goto LAB_140e47576;
              if (iVar3 < iVar19) {
                iVar18 = iVar22 + 1;
              }
              iVar22 = iVar22 + -1;
              if (iVar3 <= iVar19) {
                iVar22 = iVar21;
              }
              iVar21 = iVar22;
            } while (iVar18 <= iVar21);
          }
          lVar13 = 0;
LAB_140e47576:
          if (lVar13 != 0) {
            *(undefined2 *)(lVar13 + 0xae) = uStack_118;
            *(undefined2 *)(lVar13 + 0xb0) = uStack_114;
            *(undefined2 *)(lVar13 + 0xb2) = uStack_116;
            *(undefined4 *)(lVar13 + 0xb4) = uVar34;
            *(undefined2 *)(lVar13 + 0xb8) = 0xffff;
          }
        }
        *(uint *)(puVar17 + 0x22) = *(uint *)(puVar17 + 0x22) | 0x80;
        *(undefined4 *)(puVar17 + 0x69) = 0;
        puVar17[0x76] = puVar23;
        *(undefined4 *)((longlong)puVar17 + 0xbc) = 2;
        *(undefined2 *)(puVar17 + 0x77) = 9;
        *(uint *)((longlong)puVar17 + 0x114) = *(uint *)((longlong)puVar17 + 0x114) | 4;
        if ((int)*(short *)(puVar17 + 0x14) - 0x4bU < 0x15) {
                    /* WARNING: Switch is manually overridden */
          switch((int)*(short *)(puVar17 + 0x14) - 0x4bU) {
          case 0:
            uVar25 = 0x29;
            break;
          default:
            goto override_jmp_140e47614_case_1;
          case 2:
            uVar25 = 0x2a;
            break;
          case 4:
            uVar25 = 0x2b;
            break;
          case 6:
            uVar25 = 99;
            break;
          case 8:
            uVar25 = 0x25;
            break;
          case 10:
            uVar25 = 0x26;
            break;
          case 0xc:
            uVar25 = 0x28;
            break;
          case 0xe:
            uVar25 = 0x31;
            break;
          case 0x10:
            uVar25 = 0x33;
            break;
          case 0x12:
            uVar25 = 0x34;
            break;
          case 0x14:
            uVar25 = 0x32;
          }
          FUN_141336a60(puVar17,uVar25,0x9c4);
        }
override_jmp_140e47614_case_1:
        FUN_141336a60(puVar17,0x72,0x9c4);
        FUN_141336a60(puVar17,0x56,0x9c4);
        FUN_141336a60(puVar17,0x57,0x9c4);
        FUN_141336a60(puVar17,0x67,0x9c4);
        FUN_141336a60(puVar17,0x2d,0x9c4);
        FUN_141336a60(puVar17,0x2c,0x9c4);
        *(uint *)((longlong)puVar17 + 0x114) = *(uint *)((longlong)puVar17 + 0x114) & 0xfffffffb;
        FUN_141385030(puVar17);
        iVar18 = (int)puStack_100 + -1;
        puStack_100 = (undefined8 *)CONCAT44(puStack_100._4_4_,iVar18);
        sVar11 = sStack_108;
      } while (0 < iVar18);
    }
    FUN_14006f740(&lStack_e0);
    uVar32 = uStack_118;
  }
  iVar18 = 0;
  uVar24 = (longlong)puVar14 - (longlong)plStack_f8 >> 3;
  plVar16 = plStack_f8;
  if (uVar24 != 0) {
    do {
      if ((*(byte *)(*plVar16 + 0x110) & 2) == 0) {
        FUN_141376fe0();
      }
      iVar18 = iVar18 + 1;
      plVar16 = plVar16 + 1;
    } while ((ulonglong)(longlong)iVar18 < uVar24);
  }
  alStack_78[1] = 0;
  alStack_78[2] = 2;
  alStack_78[3] = 0xf;
  alStack_78[0] = 0x2041;
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ****)0x0;
  if ((-1 < sVar11) &&
     ((ulonglong)(longlong)sVar11 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
    lVar29 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar11 * 8);
    ppppuVar26 = (undefined8 ****)(lVar29 + 0x60);
    if (&pppuStack_58 != ppppuVar26) {
      if (0xf < *(ulonglong *)(lVar29 + 0x78)) {
        ppppuVar26 = (undefined8 ****)*ppppuVar26;
      }
      FUN_14006f860(&pppuStack_58,ppppuVar26,*(undefined8 *)(lVar29 + 0x70));
    }
  }
  ppppuVar26 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar26 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006f9a0(alStack_78,ppppuVar26,uStack_48);
  FUN_14006f9a0(alStack_78," diplomat from ",0xf);
  fortress_nobles_language_name(*(longlong *)(param_1 + 8) + 0x20,&pppuStack_58);
  ppppuVar26 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar26 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006f9a0(alStack_78,ppppuVar26,uStack_48);
  FUN_14006f9a0(alStack_78," has arrived.",0xd);
  uStack_bc = 0;
  uStack_b8 = 0x8ad08ad0;
  uStack_b4 = 0x8ad0;
  uStack_b0 = 0;
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_98 = 0xffffffffffffffff;
  uStack_90 = 0xffffffff;
  uStack_8c = 0;
  uStack_88 = 0xffffffff;
  uStack_c8 = 0x4f;
  uStack_c6 = *(undefined2 *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x3650);
  uStack_c4 = *(undefined1 *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x3654);
  uStack_ac = 2000;
  uStack_c0 = uStack_114;
  uStack_be = uStack_116;
  uStack_c2 = uVar32;
  FUN_1400e3bb0(0x1424dd740,alStack_78,&uStack_c8);
  FUN_140ab1550();
  if (0xf < uStack_40) {
    uVar24 = uStack_40 + 1;
    ppppuVar26 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar24) {
      uVar24 = uStack_40 + 0x28;
      ppppuVar26 = (undefined8 ****)pppuStack_58[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar26))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar7 = (code *)swi(3);
        (*pcVar7)();
        return;
      }
    }
    noble_supplier_0x15345f0(ppppuVar26,uVar24);
  }
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ***)((ulonglong)pppuStack_58 & 0xffffffffffffff00);
  FUN_14006f7e0(alStack_78);
  goto LAB_140e47951;
LAB_140e46b79:
  uVar33 = (ulonglong)(iVar18 + 1U);
  lVar29 = *(longlong *)(param_1 + 8);
  uVar24 = uVar24 + 8;
  if ((ulonglong)(*(longlong *)(lVar29 + 0x1458) - *(longlong *)(lVar29 + 0x1450) >> 3) <=
      (ulonglong)(longlong)(int)(iVar18 + 1U)) goto LAB_140e47951;
  goto LAB_140e469a0;
}


/* classic; PE:6a70b91c:0270a000; producer-e479e0; RVA 0xe479e0..0xe48c80; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_producer_e479e0(longlong param_1)

{
  short sVar1;
  int *piVar2;
  code *pcVar3;
  bool bVar4;
  undefined8 uVar5;
  undefined2 uVar6;
  int iVar7;
  char cVar8;
  short sVar9;
  undefined2 uVar10;
  uint uVar11;
  longlong lVar12;
  longlong lVar13;
  undefined8 *puVar14;
  longlong *plVar15;
  undefined4 *puVar16;
  longlong *plVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  undefined8 ****ppppuVar21;
  undefined8 *puVar22;
  ulonglong uVar23;
  longlong *plVar24;
  int iVar25;
  ushort uVar26;
  longlong lVar27;
  undefined1 auStack_138 [32];
  uint uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_108;
  ushort auStack_f8 [4];
  longlong *plStack_f0;
  undefined2 uStack_e8;
  undefined2 uStack_e6;
  undefined2 auStack_e4 [6];
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  undefined4 uStack_d2;
  ushort uStack_ce;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined2 uStack_c4;
  undefined4 uStack_c0;
  undefined2 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  longlong *plStack_88;
  undefined8 *puStack_80;
  undefined8 *puStack_78;
  longlong alStack_70 [4];
  undefined8 ***pppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_141896040 ^ (ulonglong)auStack_138;
  if ((DAT_14238b1ca != '\0') || ((_DAT_142391468 - _DAT_142391460 & 0xfffffffffffffffeU) == 0))
  goto LAB_140e48c53;
  iVar18 = 0;
  iVar25 = iVar18;
  do {
    if (iVar25 == 1000) goto LAB_140e48c53;
    uVar23 = _DAT_142391468 - _DAT_142391460 >> 1;
    if ((uint)uVar23 < 2) {
      sVar9 = 0;
    }
    else {
      uVar11 = FUN_140eb1820();
      sVar9 = (short)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) *
                                0x7fffffff) / ((int)(0x7fffffff / (uVar23 & 0xffffffff)) + 1U));
    }
    lVar12 = (longlong)sVar9 * 2;
    uStack_e8 = *(undefined2 *)(lVar12 + _DAT_142391460);
    uVar10 = *(undefined2 *)(lVar12 + _DAT_1423914f0);
    auStack_f8[0] = *(ushort *)(lVar12 + _DAT_142391580);
    iVar25 = iVar25 + 1;
    uStack_110 = 0;
    uStack_118 = uStack_118 & 0xffffff00;
    uStack_e6 = uVar10;
    cVar8 = FUN_1414a8e10(0x1423cb3e0,uStack_e8,uVar10,auStack_f8[0]);
  } while (cVar8 == '\0');
  plStack_88 = (longlong *)0x0;
  puStack_80 = (undefined8 *)0x0;
  puStack_78 = (undefined8 *)0x0;
  lVar12 = *(longlong *)(param_1 + 0x1450);
  if (*(longlong *)(param_1 + 0x1458) - lVar12 >> 3 != 0) {
    lVar27 = 0;
LAB_140e47b50:
    lVar13 = *(longlong *)(*(longlong *)(lVar12 + lVar27) + 0x10);
    if (((lVar13 == 0) ||
        (((*(int *)(lVar13 + 0xd0) < 1 || (-1 < **(char **)(lVar13 + 200))) &&
         (*(int *)(lVar13 + 0x30) != -1)))) ||
       ((((((_DAT_141896268 == 0 && (*(int *)(lVar13 + 0x28) != -1)) &&
           (*(int *)(lVar13 + 0x28) <= _DAT_14236e604 + 2)) &&
          ((*(int *)(lVar13 + 0xd0) < 1 || (-1 < **(char **)(lVar13 + 200))))) &&
         (((*(longlong *)(lVar13 + 0x130) == 0 ||
           (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x48), lVar13 == 0)) ||
          ((*(longlong *)(lVar13 + 0x160) == 0 &&
           (((*(byte *)(lVar13 + 0x84) & 1) != 0 || ((*(byte *)(lVar13 + 0x80) & 1) == 0)))))))) ||
        ((lVar12 = *(longlong *)(*(longlong *)(lVar12 + lVar27) + 0x18), lVar12 != 0 &&
         (*(int *)(lVar12 + 0x110) < 0)))))) goto LAB_140e47d24;
    lVar12 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1450) + lVar27) + 0x10);
    if (*(int *)(param_1 + 4) == -1) {
      plVar15 = *(longlong **)(lVar12 + 0xf0);
      for (plVar24 = *(longlong **)(lVar12 + 0xe8); plVar24 < plVar15; plVar24 = plVar24 + 1) {
        plVar17 = (longlong *)*plVar24;
        sVar9 = (**(code **)*plVar17)(plVar17);
        if ((((((sVar9 == 10) && (iVar25 = (**(code **)(*plVar17 + 0x30))(plVar17), iVar25 != -1))
              && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             (((int)plVar17[1] != -1 &&
              (lVar12 = FUN_1400ba030((int)plVar17[1],&DAT_1423cb6e8), lVar12 != 0)))) &&
            (lVar13 = FUN_1400b9d50(iVar25,lVar12 + 0x1110), lVar13 != 0)) &&
           ((lVar12 = FUN_1401ba0d0(*(undefined4 *)(lVar13 + 0xc),lVar12 + 0x10c0), lVar12 != 0 &&
            (*(char *)(lVar12 + 0x32f) != '\0')))) goto LAB_140e47dac;
      }
      goto LAB_140e47d24;
    }
    if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
       (lVar13 = FUN_1400ba030(*(int *)(param_1 + 4),&DAT_1423cb6e8), lVar13 == 0))
    goto LAB_140e47d24;
    uStack_118 = 0xffffffff;
    cVar8 = noble_supplier_0x9983a0(lVar13,*(undefined4 *)(lVar12 + 0xe0),7,0xffffffff);
    if (cVar8 == '\0') goto LAB_140e47d24;
LAB_140e47dac:
    lVar12 = (longlong)iVar18 * 8;
    FUN_140dd9150(*(undefined8 *)(lVar12 + *(longlong *)(param_1 + 0x1450)));
    FUN_140ddcc50(*(undefined8 *)(*(longlong *)(param_1 + 0x1450) + lVar12));
    plVar24 = *(longlong **)(*(longlong *)(*(longlong *)(param_1 + 0x1450) + lVar12) + 0x18);
    plStack_f0 = plVar24;
    FUN_1400bacc0(&plStack_88,0,&plStack_f0);
    FUN_141372d40(plVar24,1);
    uVar10 = uStack_e6;
    uVar6 = uStack_e8;
    uVar26 = auStack_f8[0];
    puVar22 = (undefined8 *)plVar24[0x176];
    puVar14 = (undefined8 *)plVar24[0x175];
    if ((longlong)puVar22 - (longlong)puVar14 >> 3 != 0) {
      for (; puVar14 < puVar22; puVar14 = puVar14 + 1) {
        piVar2 = (int *)*puVar14;
        if (((piVar2[3] & 1U) == 0) && (*piVar2 == 0)) {
          piVar2[3] = piVar2[3] | 1;
        }
      }
    }
    *(uint *)(plVar24 + 0x22) = *(uint *)(plVar24 + 0x22) | 0x80000000;
    *(undefined2 *)(plVar24 + 0x15) = uStack_e8;
    *(undefined2 *)((longlong)plVar24 + 0xaa) = uStack_e6;
    *(ushort *)((longlong)plVar24 + 0xac) = auStack_f8[0];
    uStack_110 = 0xffffffff;
    uStack_118 = CONCAT22(uStack_118._2_2_,3);
    FUN_1413737d0(plVar24,(short)plVar24[0x15],*(undefined2 *)((longlong)plVar24 + 0xaa),
                  auStack_f8[0]);
    lVar12 = *(longlong *)
              (*(longlong *)(*(longlong *)(param_1 + 0x1450) + (longlong)iVar18 * 8) + 0x10);
    sVar9 = *(short *)(lVar12 + 4);
    sVar1 = *(short *)(lVar12 + 2);
    if ((((sVar1 < 0) ||
         ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar1)) ||
        (sVar9 < 0)) ||
       (lVar27 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar1 * 8),
       lVar13 = *(longlong *)(lVar27 + 0x178),
       (ulonglong)(*(longlong *)(lVar27 + 0x180) - lVar13 >> 3) <= (ulonglong)(longlong)sVar9)) {
LAB_140e47f50:
      plVar15 = *(longlong **)(lVar12 + 0x130);
      if (((plVar15 != (longlong *)0x0) && (lVar27 = plVar15[9], lVar27 != 0)) &&
         (((*(uint *)(lVar27 + 0x7c) & 0x10000000) == 0 &&
          ((*(uint *)(lVar27 + 0x78) & 0x10000000) != 0)))) {
LAB_140e47f87:
        if (plVar15 == (longlong *)0x0) {
LAB_140e47f8c:
          plVar15 = (longlong *)FUN_141534600(0x68);
          *plVar15 = 0;
          plVar15[1] = 0;
          plVar15[2] = 0;
          plVar15[3] = 0;
          plVar15[4] = 0;
          plVar15[5] = 0;
          plVar15[6] = 0;
          plVar15[7] = 0;
          plVar15[8] = 0;
          plVar15[9] = 0;
          plVar15[10] = 0;
          plVar15[0xb] = 0;
          plVar15[0xc] = 0;
          *(longlong **)(lVar12 + 0x130) = plVar15;
          plStack_f0 = plVar15;
        }
        if (plVar15[0xb] == 0) {
          plStack_f0 = (longlong *)FUN_141534600(0x60);
          *plStack_f0 = 0;
          plStack_f0[1] = 0;
          plStack_f0[2] = 0;
          plStack_f0[3] = 0;
          plStack_f0[4] = 0;
          plStack_f0[5] = 0;
          plStack_f0[7] = 0;
          plStack_f0[8] = 0;
          plStack_f0[9] = 0;
          *(undefined4 *)(plStack_f0 + 6) = 0xffffffff;
          *(undefined4 *)(plStack_f0 + 10) = 0;
          plStack_f0[0xb] = 0;
          *(longlong **)(*(longlong *)(lVar12 + 0x130) + 0x58) = plStack_f0;
        }
        plStack_f0 = (longlong *)FUN_141534600(0xe8);
        puVar16 = (undefined4 *)FUN_140c36d10(plStack_f0,0);
        puVar16[0x23] = *(undefined4 *)(lVar12 + 0xe0);
        puVar16[0x20] = (int)*(short *)(lVar12 + 2);
        *(undefined2 *)(puVar16 + 0x21) = *(undefined2 *)(lVar12 + 4);
        iVar25 = _DAT_14236e604;
        iVar19 = _DAT_142381ee4;
        if (*(int *)(lVar12 + 0x18) != -1) {
          iVar25 = *(int *)(lVar12 + 0x18);
          iVar19 = *(int *)(lVar12 + 0x1c);
        }
        if (((*(int *)(lVar12 + 0x14) == -1) || (iVar19 == -1)) || (1 < _DAT_141896268)) {
          iVar25 = (iVar25 - *(int *)(lVar12 + 0x20)) - *(int *)(lVar12 + 0x10);
        }
        else {
          iVar25 = (iVar25 - *(int *)(lVar12 + 0x20)) - *(int *)(lVar12 + 0x10);
          iVar19 = iVar19 - (*(int *)(lVar12 + 0x24) + *(int *)(lVar12 + 0x14));
          if (iVar19 < 0) {
            iVar19 = (int)((ulonglong)((longlong)(0x62700 - iVar19) * -0x299c335d) >> 0x20);
            iVar25 = iVar25 + ((iVar19 >> 0x10) - (iVar19 >> 0x1f));
          }
        }
        puVar16[0x25] = _DAT_14236e604 - iVar25;
        uVar11 = FUN_140eb1820();
        puVar16[0x26] =
             (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x14cf;
        FUN_14092f090(param_1,puVar16 + 2,0);
        puVar16[0x24] = 0;
        *(undefined4 *)(*(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x58) + 0x30) = *puVar16;
        FUN_1400b9e00(*puVar16,*(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x58) + 0x38);
        plVar15 = (longlong *)FUN_140104380();
        *(undefined4 *)(plVar15 + 5) = *(undefined4 *)(lVar12 + 0xe0);
        *(undefined4 *)((longlong)plVar15 + 0x2c) = *puVar16;
        *(undefined4 *)(plVar15 + 6) = *(undefined4 *)(param_1 + 4);
        *(int *)(plVar15 + 1) = _DAT_14236e604;
        *(int *)((longlong)plVar15 + 0xc) = _DAT_142381ee4;
        (**(code **)(*plVar15 + 0x128))(plVar15);
        uVar26 = auStack_f8[0];
      }
    }
    else {
      lVar27 = *(longlong *)(lVar13 + (longlong)sVar9 * 8);
      if ((*(int *)(lVar27 + 0x6b0) < 0x15) ||
         ((*(byte *)(*(longlong *)(lVar27 + 0x6a8) + 0x14) & 4) == 0)) {
        bVar4 = false;
      }
      else {
        bVar4 = true;
      }
      if (!bVar4) goto LAB_140e47f50;
      plVar15 = *(longlong **)(lVar12 + 0x130);
      if (plVar15 == (longlong *)0x0) goto LAB_140e47f8c;
      if ((plVar15[9] == 0) || ((*(uint *)(plVar15[9] + 0x7c) & 0x10000000) == 0))
      goto LAB_140e47f87;
    }
    *(uint *)(plVar24 + 0x22) = *(uint *)(plVar24 + 0x22) | 0x800;
    *(uint *)(plVar24 + 0x23) = *(uint *)(plVar24 + 0x23) | 0x80000000;
    *(undefined1 *)(plVar24 + 0x24) = 0;
    *(undefined4 *)((longlong)plVar24 + 0x124) = _DAT_14238d568;
    *(undefined2 *)(plVar24 + 0x25) = 2;
    lVar12 = plVar24[0x24d];
    if (lVar12 == 0) {
      plVar15 = (longlong *)FUN_141534600(0x38);
      *plVar15 = 0;
      plVar15[1] = 0;
      plVar15[2] = 0;
      plStack_f0 = plVar15;
      FUN_1400fdbe0(plVar15);
      *(undefined4 *)(plVar15 + 3) = 0;
      *(undefined4 *)((longlong)plVar15 + 0x1c) = 0xffffffff;
      *(undefined4 *)((longlong)plVar15 + 0x24) = 0xffffffff;
      *(undefined8 *)((longlong)plVar15 + 0x2c) = 0xffffffffffffffff;
      plVar24[0x24d] = (longlong)plVar15;
    }
    else {
      FUN_1400fdbe0(lVar12);
      *(undefined4 *)(lVar12 + 0x18) = 0;
      *(undefined4 *)(lVar12 + 0x1c) = 0xffffffff;
      *(undefined4 *)(lVar12 + 0x24) = 0xffffffff;
      *(undefined8 *)(lVar12 + 0x2c) = 0xffffffffffffffff;
    }
    *(int *)(plVar24[0x24d] + 0x1c) = _DAT_14236e604;
    *(int *)(plVar24[0x24d] + 0x20) = _DAT_142381ee4 + 0x31380;
    if (0x626ff < *(int *)(plVar24[0x24d] + 0x20)) {
      piVar2 = (int *)(plVar24[0x24d] + 0x1c);
      *piVar2 = *piVar2 + 1;
      *(int *)(plVar24[0x24d] + 0x20) = *(int *)(plVar24[0x24d] + 0x20) + -0x62700;
    }
    plStack_f0 = (longlong *)FUN_141534600(0x24);
    *(undefined8 *)((longlong)plStack_f0 + 4) = 0xffffffffffffffff;
    *(undefined8 *)((longlong)plStack_f0 + 0xc) = 0xffffffffffffffff;
    *(undefined4 *)((longlong)plStack_f0 + 0x14) = 0xffffffff;
    *(undefined4 *)(plStack_f0 + 3) = 0;
    *(undefined8 *)((longlong)plStack_f0 + 0x1c) = 0xffffffffffffffff;
    *(undefined4 *)plStack_f0 = 8;
    lVar12 = plVar24[0x24d];
    puVar22 = *(undefined8 **)(lVar12 + 8);
    if (puVar22 == *(undefined8 **)(lVar12 + 0x10)) {
      FUN_1400bacc0(lVar12,puVar22,&plStack_f0);
    }
    else {
      *puVar22 = plStack_f0;
      *(longlong *)(lVar12 + 8) = *(longlong *)(lVar12 + 8) + 8;
    }
    plStack_f0 = (longlong *)FUN_141534600(0x24);
    *(undefined8 *)((longlong)plStack_f0 + 4) = 0xffffffffffffffff;
    *(undefined8 *)((longlong)plStack_f0 + 0xc) = 0xffffffffffffffff;
    *(undefined4 *)((longlong)plStack_f0 + 0x14) = 0xffffffff;
    *(undefined4 *)(plStack_f0 + 3) = 0;
    *(undefined8 *)((longlong)plStack_f0 + 0x1c) = 0xffffffffffffffff;
    *(undefined4 *)plStack_f0 = 2;
    lVar12 = plVar24[0x24d];
    puVar22 = *(undefined8 **)(lVar12 + 8);
    if (puVar22 == *(undefined8 **)(lVar12 + 0x10)) {
      FUN_1400bacc0(lVar12,puVar22,&plStack_f0);
    }
    else {
      *puVar22 = plStack_f0;
      *(longlong *)(lVar12 + 8) = *(longlong *)(lVar12 + 8) + 8;
    }
    FUN_141385030(plVar24);
    plStack_f0 = (longlong *)FUN_141534600(0x198);
    plVar15 = (longlong *)noble_supplier_0x789d00(plStack_f0);
    *(undefined4 *)plVar15 = *(undefined4 *)(param_1 + 4);
    *(int *)(plVar15 + 1) = (int)plVar24[0x186];
    uStack_40 = 0xd;
    uStack_38 = 0xf;
    pppuStack_50 = (undefined8 ****)0x494c5f4652415744;
    uStack_48 = 0x4e4f534941;
    plStack_f0 = plVar15;
    FUN_140ac79b0(plVar15,&pppuStack_50);
    FUN_14006f7e0(&pppuStack_50);
    *(undefined2 *)((longlong)plVar15 + 6) = 0;
    if (_DAT_14238d418 == _DAT_14238d420) {
      FUN_1400bacc0(&DAT_14238d410,_DAT_14238d418,&plStack_f0);
    }
    else {
      *_DAT_14238d418 = plVar15;
      _DAT_14238d418 = _DAT_14238d418 + 1;
    }
    FUN_140ddbcb0(*(undefined8 *)(*(longlong *)(param_1 + 0x1450) + (longlong)iVar18 * 8),uVar6,
                  uVar10,uVar26);
    FUN_1413ef500(plVar24);
  }
LAB_140e47d52:
  puVar22 = puStack_80;
  plVar24 = plStack_88;
  uVar26 = auStack_f8[0];
  if (((longlong)puStack_80 - (longlong)plStack_88 & 0xfffffffffffffff8U) == 0) {
    plVar17 = *(longlong **)(param_1 + 0x1118);
    for (plVar15 = *(longlong **)(param_1 + 0x1110); uVar26 = auStack_f8[0], plVar15 < plVar17;
        plVar15 = plVar15 + 1) {
      lVar12 = FUN_1400bbdd0(param_1,*plVar15);
      if ((lVar12 != 0) && (*(char *)(lVar12 + 0x32f) != '\0')) {
        iVar25 = *(int *)(*plVar15 + 4);
        if ((iVar25 == -1) || (lVar12 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar12 == 0))
        goto LAB_140e484b9;
        iVar19 = 0;
        iVar18 = (int)lVar12 + -1;
        if (iVar18 < 0) goto LAB_140e484b9;
        goto LAB_140e48470;
      }
    }
  }
  goto LAB_140e48961;
LAB_140e47d24:
  iVar18 = iVar18 + 1;
  lVar27 = lVar27 + 8;
  lVar12 = *(longlong *)(param_1 + 0x1450);
  uVar10 = uStack_e6;
  if ((ulonglong)(*(longlong *)(param_1 + 0x1458) - lVar12 >> 3) <= (ulonglong)(longlong)iVar18)
  goto LAB_140e47d52;
  goto LAB_140e47b50;
  while( true ) {
    iVar7 = iVar20 + -1;
    if (*(int *)(lVar12 + 0xe0) < iVar25) {
      iVar19 = iVar20 + 1;
      iVar7 = iVar18;
    }
    iVar18 = iVar7;
    if (iVar18 < iVar19) break;
LAB_140e48470:
    iVar20 = iVar18 + iVar19 >> 1;
    lVar12 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar20 * 8);
    if (*(int *)(lVar12 + 0xe0) == iVar25) {
      if (lVar12 != 0) {
        uStack_118 = CONCAT31(uStack_118._1_3_,1);
        FUN_140b93340(lVar12,*(undefined4 *)*plVar15,*(undefined4 *)(param_1 + 4),1);
      }
      break;
    }
  }
LAB_140e484b9:
  uVar26 = auStack_f8[0];
  uVar5 = _DAT_1424e5a48;
  uStack_110 = CONCAT22(uStack_110._2_2_,auStack_f8[0]);
  uStack_118 = CONCAT22(uStack_118._2_2_,uVar10);
  FUN_14007dc60(0x1423cb3e0,auStack_e4,auStack_f8,uStack_e8);
  uVar10 = FUN_140f7e410(uVar5,auStack_e4[0],auStack_f8[0]);
  plVar17 = (longlong *)FUN_140786eb0();
  *(int *)(plVar17 + 0x26) = _DAT_14234ea6c;
  _DAT_14234ea6c = _DAT_14234ea6c + 1;
  FUN_1400ba3f0(plVar17,&DAT_1423defa0);
  plStack_f0 = plVar17;
  if (puVar22 == puStack_78) {
    FUN_1400bacc0(&plStack_88,puVar22,&plStack_f0);
    plVar24 = plStack_88;
  }
  else {
    *puVar22 = plVar17;
    puStack_80 = puVar22 + 1;
  }
  puVar22 = puStack_80;
  *(uint *)((longlong)plVar17 + 0x114) = *(uint *)((longlong)plVar17 + 0x114) | 4;
  *(undefined4 *)(plVar17 + 0x28) = *(undefined4 *)(param_1 + 4);
  *(undefined4 *)(plVar17 + 0x14) = 0x660066;
  FUN_14137d5a0(plVar17,*(undefined2 *)(param_1 + 0x98),0xffffffff,0);
  FUN_14137d410(plVar17);
  *(undefined2 *)(plVar17 + 0x15) = uStack_e8;
  *(undefined2 *)((longlong)plVar17 + 0xaa) = uStack_e6;
  *(ushort *)((longlong)plVar17 + 0xac) = uVar26;
  uStack_110 = 0xffffffff;
  uStack_118 = CONCAT22(uStack_118._2_2_,3);
  FUN_1413737d0(plVar17,uStack_e8,uStack_e6,uVar26);
  *(uint *)(plVar17 + 0x22) = *(uint *)(plVar17 + 0x22) | 0x40;
  FUN_141385030(plVar17);
  FUN_141324ce0(plVar17,1,0);
  FUN_141330660(plVar17,1,0,0);
  uStack_118 = 0;
  FUN_14138ccc0(plVar17,1,1,uVar10);
  cVar8 = FUN_14132f860(plVar17);
  if (cVar8 != '\0') {
    FUN_14132f790(plVar17);
  }
  (**(code **)(*plVar17 + 0x20))(plVar17,0,1,0);
  uStack_118 = uStack_118 & 0xffffff00;
  FUN_14138a1c0(plVar17,0,*(undefined4 *)(param_1 + 4),100);
  FUN_1413ef500(plVar17);
  *(uint *)((longlong)plVar17 + 0x114) = *(uint *)((longlong)plVar17 + 0x114) & 0xfffffffb;
  lVar12 = FUN_140b500f0(0x1424f3ba8,(int)plVar17[0x186],(longlong)plVar17 + 0x1274);
  if (lVar12 != 0) {
    uStack_108 = 0xffffffff;
    uStack_110 = 0xffffffff;
    uStack_118 = uStack_118 & 0xffffff00;
    FUN_140b94650(lVar12,*(undefined4 *)*plVar15,*(undefined4 *)(param_1 + 4),100);
  }
  *(uint *)(plVar17 + 0x22) = *(uint *)(plVar17 + 0x22) | 0x800;
  *(uint *)(plVar17 + 0x23) = *(uint *)(plVar17 + 0x23) | 0x80000000;
  *(undefined1 *)(plVar17 + 0x24) = 0;
  *(undefined4 *)((longlong)plVar17 + 0x124) = _DAT_14238d568;
  *(undefined2 *)(plVar17 + 0x25) = 2;
  lVar12 = plVar17[0x24d];
  if (lVar12 == 0) {
    plVar15 = (longlong *)FUN_141534600(0x38);
    *plVar15 = 0;
    plVar15[1] = 0;
    plVar15[2] = 0;
    plStack_f0 = plVar15;
    FUN_1400fdbe0(plVar15);
    *(undefined4 *)(plVar15 + 3) = 0;
    *(undefined4 *)((longlong)plVar15 + 0x1c) = 0xffffffff;
    *(undefined4 *)((longlong)plVar15 + 0x24) = 0xffffffff;
    *(undefined8 *)((longlong)plVar15 + 0x2c) = 0xffffffffffffffff;
    plVar17[0x24d] = (longlong)plVar15;
  }
  else {
    FUN_1400fdbe0(lVar12);
    *(undefined4 *)(lVar12 + 0x18) = 0;
    *(undefined4 *)(lVar12 + 0x1c) = 0xffffffff;
    *(undefined4 *)(lVar12 + 0x24) = 0xffffffff;
    *(undefined8 *)(lVar12 + 0x2c) = 0xffffffffffffffff;
  }
  *(int *)(plVar17[0x24d] + 0x1c) = _DAT_14236e604;
  *(int *)(plVar17[0x24d] + 0x20) = _DAT_142381ee4 + 0x31380;
  if (0x626ff < *(int *)(plVar17[0x24d] + 0x20)) {
    piVar2 = (int *)(plVar17[0x24d] + 0x1c);
    *piVar2 = *piVar2 + 1;
    *(int *)(plVar17[0x24d] + 0x20) = *(int *)(plVar17[0x24d] + 0x20) + -0x62700;
  }
  plStack_f0 = (longlong *)FUN_141534600(0x24);
  *(undefined8 *)((longlong)plStack_f0 + 4) = 0xffffffffffffffff;
  *(undefined8 *)((longlong)plStack_f0 + 0xc) = 0xffffffffffffffff;
  *(undefined4 *)((longlong)plStack_f0 + 0x14) = 0xffffffff;
  *(undefined4 *)(plStack_f0 + 3) = 0;
  *(undefined8 *)((longlong)plStack_f0 + 0x1c) = 0xffffffffffffffff;
  *(undefined4 *)plStack_f0 = 8;
  lVar12 = plVar17[0x24d];
  puVar14 = *(undefined8 **)(lVar12 + 8);
  if (puVar14 == *(undefined8 **)(lVar12 + 0x10)) {
    FUN_1400bacc0(lVar12,puVar14,&plStack_f0);
  }
  else {
    *puVar14 = plStack_f0;
    *(longlong *)(lVar12 + 8) = *(longlong *)(lVar12 + 8) + 8;
  }
  plStack_f0 = (longlong *)FUN_141534600(0x24);
  *(undefined8 *)((longlong)plStack_f0 + 4) = 0xffffffffffffffff;
  *(undefined8 *)((longlong)plStack_f0 + 0xc) = 0xffffffffffffffff;
  *(undefined4 *)((longlong)plStack_f0 + 0x14) = 0xffffffff;
  *(undefined4 *)(plStack_f0 + 3) = 0;
  *(undefined8 *)((longlong)plStack_f0 + 0x1c) = 0xffffffffffffffff;
  *(undefined4 *)plStack_f0 = 2;
  lVar12 = plVar17[0x24d];
  puVar14 = *(undefined8 **)(lVar12 + 8);
  if (puVar14 == *(undefined8 **)(lVar12 + 0x10)) {
    FUN_1400bacc0(lVar12,puVar14,&plStack_f0);
  }
  else {
    *puVar14 = plStack_f0;
    *(longlong *)(lVar12 + 8) = *(longlong *)(lVar12 + 8) + 8;
  }
  plStack_f0 = (longlong *)FUN_141534600(0x198);
  plVar15 = (longlong *)noble_supplier_0x789d00(plStack_f0);
  *(undefined4 *)plVar15 = *(undefined4 *)(param_1 + 4);
  *(int *)(plVar15 + 1) = (int)plVar17[0x186];
  alStack_70[2] = 0xd;
  alStack_70[3] = 0xf;
  alStack_70[0] = 0x494c5f4652415744;
  alStack_70[1] = 0x4e4f534941;
  plStack_f0 = plVar15;
  FUN_140ac79b0(plVar15,alStack_70);
  if (0xf < (ulonglong)alStack_70[3]) {
    uVar23 = alStack_70[3] + 1;
    lVar12 = alStack_70[0];
    if (0xfff < uVar23) {
      uVar23 = alStack_70[3] + 0x28;
      lVar12 = *(longlong *)(alStack_70[0] + -8);
      if (0x1f < (alStack_70[0] - lVar12) - 8U) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    noble_supplier_0x15345f0(lVar12,uVar23);
  }
  *(undefined2 *)((longlong)plVar15 + 6) = 0;
  if (_DAT_14238d418 == _DAT_14238d420) {
    FUN_1400bacc0(&DAT_14238d410,_DAT_14238d418,&plStack_f0);
  }
  else {
    *_DAT_14238d418 = plVar15;
    _DAT_14238d418 = _DAT_14238d418 + 1;
  }
LAB_140e48961:
  uVar10 = uStack_e8;
  bVar4 = true;
  iVar25 = 0;
  uVar23 = (longlong)puVar22 - (longlong)plVar24 >> 3;
  if (uVar23 == 0) {
LAB_140e48ada:
    plVar15 = *(longlong **)(param_1 + 0x10c8);
    for (plVar24 = *(longlong **)(param_1 + 0x10c0); plVar24 < plVar15; plVar24 = plVar24 + 1) {
      lVar12 = *plVar24;
      if (((*(char *)(lVar12 + 0x32f) != '\0') && (3 < *(int *)(lVar12 + 0x30))) &&
         ((*(byte *)(*(longlong *)(lVar12 + 0x28) + 3) & 8) != 0)) {
        alStack_70[1] = 0;
        alStack_70[2] = 3;
        alStack_70[3] = 0xf;
        alStack_70[0] = 0x206f4e;
        puVar22 = (undefined8 *)(lVar12 + 0x98);
        if (0xf < *(ulonglong *)(lVar12 + 0xb0)) {
          puVar22 = (undefined8 *)*puVar22;
        }
        FUN_14006f9a0(alStack_70,puVar22,*(undefined8 *)(lVar12 + 0xa8));
        FUN_14006f9a0(alStack_70,"?  How curious...",0x11);
        uStack_d2 = 0x8ad08ad0;
        uStack_ce = 0x8ad0;
        uStack_cc = 0;
        uStack_c8 = 0x8ad08ad0;
        uStack_c4 = 0x8ad0;
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_9c = 0;
        uStack_98 = 0xffffffff;
        uStack_d8 = 0x40050;
        uStack_d4 = 1;
        uStack_bc = 2000;
        FUN_1400e3bb0(0x1424dd740,alStack_70,&uStack_d8);
        if (0xf < (ulonglong)alStack_70[3]) {
          if (0xfff < alStack_70[3] + 1U) {
            if (0x1f < (alStack_70[0] - *(longlong *)(alStack_70[0] + -8)) - 8U) {
              _invalid_parameter_noinfo_noreturn
                        (*(longlong *)(alStack_70[0] + -8),alStack_70[3] + 0x28);
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          noble_supplier_0x15345f0();
        }
      }
    }
  }
  else {
    do {
      if ((*(byte *)(*plVar24 + 0x110) & 2) == 0) {
        FUN_141376fe0();
        alStack_70[1] = 0;
        bVar4 = false;
        alStack_70[2] = 0;
        alStack_70[3] = 0xf;
        alStack_70[0] = 0;
        uStack_48 = 0;
        uStack_40 = 0;
        uStack_38 = 0xf;
        pppuStack_50 = (undefined8 ****)0x0;
        fortress_nobles_profession(*plVar24,alStack_70);
        fortress_nobles_capitalize_article(alStack_70);
        FUN_14006f9a0(alStack_70," from ",6);
        fortress_nobles_language_name(param_1 + 0x20,&pppuStack_50);
        ppppuVar21 = &pppuStack_50;
        if (0xf < uStack_38) {
          ppppuVar21 = (undefined8 ****)pppuStack_50;
        }
        FUN_14006f9a0(alStack_70,ppppuVar21,uStack_40);
        FUN_14006f9a0(alStack_70," has arrived.",0xd);
        uStack_cc = 0;
        uStack_c8 = 0x8ad08ad0;
        uStack_c4 = 0x8ad0;
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_9c = 0;
        uStack_98 = 0xffffffff;
        uStack_d8 = 0x70050;
        uStack_d4 = 1;
        uStack_bc = 2000;
        uStack_d2 = CONCAT22(uStack_e6,uVar10);
        uStack_ce = uVar26;
        FUN_1400e3bb0(0x1424dd740,alStack_70,&uStack_d8);
        FUN_14006f7e0(&pppuStack_50);
        FUN_14006f7e0(alStack_70);
      }
      iVar25 = iVar25 + 1;
      plVar24 = plVar24 + 1;
    } while ((ulonglong)(longlong)iVar25 < uVar23);
    if (bVar4) goto LAB_140e48ada;
  }
  FUN_140ab1550();
  FUN_140066b00(&plStack_88);
LAB_140e48c53:
  FUN_1415345d0(uStack_30 ^ (ulonglong)auStack_138);
  return;
}


/* classic; PE:6a70b91c:0270a000; trade-diplomat-arrival; RVA 0xe48c80..0xe49fa8; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_trade_diplomat_arrival(longlong param_1)

{
  short sVar1;
  undefined2 uVar2;
  longlong *plVar3;
  longlong *plVar4;
  int *piVar5;
  code *pcVar6;
  bool bVar7;
  char cVar8;
  short sVar9;
  int iVar10;
  uint uVar11;
  longlong lVar12;
  undefined8 *puVar13;
  undefined8 *puVar14;
  undefined4 *puVar15;
  longlong *plVar16;
  longlong lVar17;
  int iVar18;
  char *pcVar19;
  char *pcVar20;
  int iVar21;
  longlong lVar22;
  undefined8 uVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  undefined2 uVar26;
  longlong lVar27;
  undefined8 ****ppppuVar28;
  undefined2 uVar29;
  ulonglong uVar30;
  undefined1 auStack_448 [32];
  uint uStack_428;
  undefined4 uStack_420;
  undefined2 auStack_418 [4];
  undefined8 *puStack_410;
  undefined2 uStack_408;
  undefined2 uStack_406;
  undefined2 uStack_404;
  longlong lStack_400;
  longlong lStack_3f8;
  longlong *plStack_3f0;
  longlong *plStack_3e8;
  longlong *plStack_3e0;
  undefined4 uStack_3d8;
  undefined1 uStack_3d4;
  undefined2 uStack_3d2;
  undefined2 uStack_3d0;
  undefined2 uStack_3ce;
  undefined4 uStack_3cc;
  undefined4 uStack_3c8;
  undefined2 uStack_3c4;
  undefined4 uStack_3c0;
  undefined2 uStack_3bc;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  longlong lStack_388;
  longlong lStack_380;
  undefined8 *puStack_378;
  undefined8 *puStack_370;
  ulonglong uStack_368;
  undefined8 ***pppuStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  ulonglong uStack_348;
  char cStack_339;
  char acStack_338 [6];
  char acStack_332 [762];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_448;
  lStack_3f8 = param_1;
  if ((_DAT_142391468 - _DAT_142391460 & 0xfffffffffffffffeU) != 0) {
    uVar30 = 0;
    uVar25 = uVar30;
    do {
      if ((int)uVar25 == 1000) goto LAB_140e49ea1;
      uVar24 = _DAT_142391468 - _DAT_142391460 >> 1;
      if ((uint)uVar24 < 2) {
        sVar9 = 0;
      }
      else {
        uVar11 = FUN_140eb1820();
        sVar9 = (short)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) *
                                  0x7fffffff) / ((int)(0x7fffffff / (uVar24 & 0xffffffff)) + 1U));
      }
      lVar27 = (longlong)sVar9 * 2;
      uStack_408 = *(undefined2 *)(_DAT_142391460 + lVar27);
      uStack_404 = *(undefined2 *)(_DAT_1423914f0 + lVar27);
      uStack_406 = *(undefined2 *)(_DAT_142391580 + lVar27);
      uVar25 = (ulonglong)((int)uVar25 + 1);
      uStack_420 = 0;
      uStack_428 = uStack_428 & 0xffffff00;
      cVar8 = FUN_1414a8e10(0x1423cb3e0,uStack_408,uStack_404,uStack_406);
    } while (cVar8 == '\0');
    bVar7 = false;
    iVar18 = (int)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1118) -
                   *(longlong *)(*(longlong *)(param_1 + 8) + 0x1110) >> 3) + -1;
    lVar27 = (longlong)iVar18;
    if (-1 < iVar18) {
      do {
        lVar12 = FUN_1400bbdd0(*(longlong *)(param_1 + 8),
                               *(undefined8 *)
                                (*(longlong *)(*(longlong *)(param_1 + 8) + 0x1110) + lVar27 * 8));
        if ((lVar12 != 0) && (*(char *)(lVar12 + 0x32d) != '\0')) {
          bVar7 = true;
        }
        lVar27 = lVar27 + -1;
      } while (-1 < lVar27);
      if (bVar7) {
        plStack_3f0 = (longlong *)0x0;
        plStack_3e8 = (longlong *)0x0;
        plStack_3e0 = (longlong *)0x0;
        lVar27 = *(longlong *)(param_1 + 8);
        uVar25 = uVar30;
        if (*(longlong *)(lVar27 + 0x1458) - *(longlong *)(lVar27 + 0x1450) >> 3 != 0) {
LAB_140e48e50:
          lVar27 = *(longlong *)(uVar25 + *(longlong *)(lVar27 + 0x1450));
          lVar12 = *(longlong *)(lVar27 + 0x10);
          iVar18 = (int)uVar30;
          if (((lVar12 == 0) ||
              (((*(int *)(lVar12 + 0xd0) < 1 || (-1 < **(char **)(lVar12 + 200))) &&
               (*(int *)(lVar12 + 0x30) != -1)))) ||
             ((((((_DAT_141896268 == 0 && (*(int *)(lVar12 + 0x28) != -1)) &&
                 (*(int *)(lVar12 + 0x28) <= _DAT_14236e604 + 2)) &&
                ((*(int *)(lVar12 + 0xd0) < 1 || (-1 < **(char **)(lVar12 + 200))))) &&
               (((*(longlong *)(lVar12 + 0x130) == 0 ||
                 (lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x48), lVar12 == 0)) ||
                ((*(longlong *)(lVar12 + 0x160) == 0 &&
                 (((*(byte *)(lVar12 + 0x84) & 1) != 0 || ((*(byte *)(lVar12 + 0x80) & 1) == 0))))))
               )) || ((lVar27 = *(longlong *)(lVar27 + 0x18), lVar27 != 0 &&
                      (*(int *)(lVar27 + 0x110) < 0)))))) goto LAB_140e4902d;
          lVar27 = *(longlong *)
                    (*(longlong *)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + uVar25) +
                    0x10);
          iVar10 = *(int *)(*(longlong *)(param_1 + 8) + 4);
          if (iVar10 == -1) {
            plVar3 = *(longlong **)(lVar27 + 0xf0);
            for (plVar16 = *(longlong **)(lVar27 + 0xe8); plVar16 < plVar3; plVar16 = plVar16 + 1) {
              plVar4 = (longlong *)*plVar16;
              sVar9 = (**(code **)*plVar4)(plVar4);
              if ((((((sVar9 == 10) &&
                     (iVar10 = (**(code **)(*plVar4 + 0x30))(plVar4), iVar10 != -1)) &&
                    ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
                   (((int)plVar4[1] != -1 &&
                    (lVar27 = FUN_1400ba030((int)plVar4[1],&DAT_1423cb6e8), lVar27 != 0)))) &&
                  (lVar12 = FUN_1400b9d50(iVar10,lVar27 + 0x1110), lVar12 != 0)) &&
                 ((lVar27 = FUN_1401ba0d0(*(undefined4 *)(lVar12 + 0xc),lVar27 + 0x10c0),
                  lVar27 != 0 && (*(char *)(lVar27 + 0x32d) != '\0')))) goto LAB_140e4905b;
            }
            goto LAB_140e4902d;
          }
          if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
             (lVar12 = FUN_1400ba030(iVar10,&DAT_1423cb6e8), lVar12 == 0)) goto LAB_140e4902d;
          uStack_428 = 0xffffffff;
          cVar8 = noble_supplier_0x9983a0(lVar12,*(undefined4 *)(lVar27 + 0xe0),5,0xffffffff);
          if (cVar8 == '\0') goto LAB_140e4902d;
LAB_140e4905b:
          lVar27 = (longlong)iVar18 * 8;
          FUN_140dd9150(*(undefined8 *)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + lVar27)
                       );
          FUN_140ddcc50(*(undefined8 *)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + lVar27)
                       );
          lVar27 = *(longlong *)
                    (*(longlong *)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + lVar27) +
                    0x18);
          lStack_400 = lVar27;
          lStack_388 = lVar27;
          FUN_1400bacc0(&plStack_3f0,0,&lStack_400);
          FUN_141372d40(lVar27,1);
          uVar2 = uStack_404;
          uVar26 = uStack_406;
          puVar14 = *(undefined8 **)(lVar27 + 0xbb0);
          puVar13 = *(undefined8 **)(lVar27 + 0xba8);
          if ((longlong)puVar14 - (longlong)puVar13 >> 3 != 0) {
            for (; puVar13 < puVar14; puVar13 = puVar13 + 1) {
              piVar5 = (int *)*puVar13;
              if (((piVar5[3] & 1U) == 0) && (*piVar5 == 0)) {
                piVar5[3] = piVar5[3] | 1;
              }
            }
          }
          *(uint *)(lVar27 + 0x110) = *(uint *)(lVar27 + 0x110) | 0x80000000;
          *(undefined2 *)(lVar27 + 0xa8) = uStack_408;
          *(undefined2 *)(lVar27 + 0xaa) = uStack_404;
          *(undefined2 *)(lVar27 + 0xac) = uStack_406;
          uStack_420 = 0xffffffff;
          uStack_428 = CONCAT22(uStack_428._2_2_,3);
          FUN_1413737d0(lVar27,*(undefined2 *)(lVar27 + 0xa8),*(undefined2 *)(lVar27 + 0xaa),
                        uStack_406);
          lVar12 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + (longlong)iVar18 * 8) +
                    0x10);
          sVar9 = *(short *)(lVar12 + 4);
          sVar1 = *(short *)(lVar12 + 2);
          if ((((sVar1 < 0) ||
               ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar1)) ||
              (sVar9 < 0)) ||
             (lVar22 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar1 * 8),
             lVar17 = *(longlong *)(lVar22 + 0x178),
             (ulonglong)(*(longlong *)(lVar22 + 0x180) - lVar17 >> 3) <= (ulonglong)(longlong)sVar9)
             ) {
LAB_140e492be:
            puVar14 = *(undefined8 **)(lVar12 + 0x130);
            if (((puVar14 != (undefined8 *)0x0) && (lVar22 = puVar14[9], lVar22 != 0)) &&
               (((*(uint *)(lVar22 + 0x7c) & 0x10000000) == 0 &&
                ((*(uint *)(lVar22 + 0x78) & 0x10000000) != 0)))) {
LAB_140e492f5:
              if (puVar14 == (undefined8 *)0x0) {
LAB_140e492fa:
                puVar14 = (undefined8 *)FUN_141534600(0x68);
                *puVar14 = 0;
                puVar14[1] = 0;
                puVar14[2] = 0;
                puVar14[3] = 0;
                puVar14[4] = 0;
                puVar14[5] = 0;
                puVar14[6] = 0;
                puVar14[7] = 0;
                puVar14[8] = 0;
                puVar14[9] = 0;
                puVar14[10] = 0;
                puVar14[0xb] = 0;
                puVar14[0xc] = 0;
                *(undefined8 **)(lVar12 + 0x130) = puVar14;
                puStack_410 = puVar14;
              }
              if (puVar14[0xb] == 0) {
                puStack_410 = (undefined8 *)FUN_141534600(0x60);
                *puStack_410 = 0;
                puStack_410[1] = 0;
                puStack_410[2] = 0;
                puStack_410[3] = 0;
                puStack_410[4] = 0;
                puStack_410[5] = 0;
                puStack_410[7] = 0;
                puStack_410[8] = 0;
                puStack_410[9] = 0;
                *(undefined4 *)(puStack_410 + 6) = 0xffffffff;
                *(undefined4 *)(puStack_410 + 10) = 0;
                puStack_410[0xb] = 0;
                *(undefined8 **)(*(longlong *)(lVar12 + 0x130) + 0x58) = puStack_410;
              }
              puStack_410 = (undefined8 *)FUN_141534600(0xe8);
              puVar15 = (undefined4 *)FUN_140c36d10(puStack_410,0);
              puVar15[0x23] = *(undefined4 *)(lVar12 + 0xe0);
              puVar15[0x20] = (int)*(short *)(lVar12 + 2);
              *(undefined2 *)(puVar15 + 0x21) = *(undefined2 *)(lVar12 + 4);
              iVar10 = _DAT_14236e604;
              iVar21 = _DAT_142381ee4;
              if (*(int *)(lVar12 + 0x18) != -1) {
                iVar10 = *(int *)(lVar12 + 0x18);
                iVar21 = *(int *)(lVar12 + 0x1c);
              }
              if (((*(int *)(lVar12 + 0x14) == -1) || (iVar21 == -1)) || (1 < _DAT_141896268)) {
                iVar10 = (iVar10 - *(int *)(lVar12 + 0x20)) - *(int *)(lVar12 + 0x10);
              }
              else {
                iVar10 = (iVar10 - *(int *)(lVar12 + 0x20)) - *(int *)(lVar12 + 0x10);
                iVar21 = iVar21 - (*(int *)(lVar12 + 0x24) + *(int *)(lVar12 + 0x14));
                if (iVar21 < 0) {
                  iVar21 = (int)((ulonglong)((longlong)(0x62700 - iVar21) * -0x299c335d) >> 0x20);
                  iVar10 = iVar10 + ((iVar21 >> 0x10) - (iVar21 >> 0x1f));
                }
              }
              puVar15[0x25] = _DAT_14236e604 - iVar10;
              uVar11 = FUN_140eb1820();
              puVar15[0x26] =
                   (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x14cf;
              if (*(longlong *)(param_1 + 8) != 0) {
                FUN_14092f090(*(longlong *)(param_1 + 8),puVar15 + 2,0);
              }
              puVar15[0x24] = 0;
              *(undefined4 *)(*(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x58) + 0x30) = *puVar15
              ;
              FUN_1400b9e00(*puVar15,*(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x58) + 0x38);
              plVar16 = (longlong *)FUN_140104380();
              *(undefined4 *)(plVar16 + 5) = *(undefined4 *)(lVar12 + 0xe0);
              *(undefined4 *)((longlong)plVar16 + 0x2c) = *puVar15;
              if (*(longlong *)(param_1 + 8) != 0) {
                *(undefined4 *)(plVar16 + 6) = *(undefined4 *)(*(longlong *)(param_1 + 8) + 4);
              }
              *(int *)(plVar16 + 1) = _DAT_14236e604;
              *(int *)((longlong)plVar16 + 0xc) = _DAT_142381ee4;
              (**(code **)(*plVar16 + 0x128))(plVar16);
              uVar2 = uStack_404;
            }
          }
          else {
            lVar22 = *(longlong *)(lVar17 + (longlong)sVar9 * 8);
            if ((*(int *)(lVar22 + 0x6b0) < 0x15) ||
               ((*(byte *)(*(longlong *)(lVar22 + 0x6a8) + 0x14) & 4) == 0)) {
              bVar7 = false;
            }
            else {
              bVar7 = true;
            }
            if (!bVar7) goto LAB_140e492be;
            puVar14 = *(undefined8 **)(lVar12 + 0x130);
            if (puVar14 == (undefined8 *)0x0) goto LAB_140e492fa;
            if ((puVar14[9] == 0) || ((*(uint *)(puVar14[9] + 0x7c) & 0x10000000) == 0))
            goto LAB_140e492f5;
          }
          *(uint *)(lVar27 + 0x110) = *(uint *)(lVar27 + 0x110) | 0x800;
          *(uint *)(lVar27 + 0x118) = *(uint *)(lVar27 + 0x118) | 0x80000000;
          *(undefined1 *)(lVar27 + 0x120) = 0;
          *(undefined4 *)(lVar27 + 0x124) = _DAT_14238d568;
          *(undefined2 *)(lVar27 + 0x128) = 5;
          lVar12 = *(longlong *)(lVar27 + 0x1268);
          if (lVar12 == 0) {
            puVar14 = (undefined8 *)FUN_141534600(0x38);
            *puVar14 = 0;
            puVar14[1] = 0;
            puVar14[2] = 0;
            puStack_410 = puVar14;
            FUN_1400fdbe0(puVar14);
            *(undefined4 *)(puVar14 + 3) = 0;
            *(undefined4 *)((longlong)puVar14 + 0x1c) = 0xffffffff;
            *(undefined4 *)((longlong)puVar14 + 0x24) = 0xffffffff;
            *(undefined8 *)((longlong)puVar14 + 0x2c) = 0xffffffffffffffff;
            *(undefined8 **)(lVar27 + 0x1268) = puVar14;
          }
          else {
            FUN_1400fdbe0(lVar12);
            *(undefined4 *)(lVar12 + 0x18) = 0;
            *(undefined4 *)(lVar12 + 0x1c) = 0xffffffff;
            *(undefined4 *)(lVar12 + 0x24) = 0xffffffff;
            *(undefined8 *)(lVar12 + 0x2c) = 0xffffffffffffffff;
          }
          *(int *)(*(longlong *)(lVar27 + 0x1268) + 0x1c) = _DAT_14236e604;
          *(int *)(*(longlong *)(lVar27 + 0x1268) + 0x20) = _DAT_142381ee4 + 0x31380;
          if (0x626ff < *(int *)(*(longlong *)(lVar27 + 0x1268) + 0x20)) {
            piVar5 = (int *)(*(longlong *)(lVar27 + 0x1268) + 0x1c);
            *piVar5 = *piVar5 + 1;
            piVar5 = (int *)(*(longlong *)(lVar27 + 0x1268) + 0x20);
            *piVar5 = *piVar5 + -0x62700;
          }
          puStack_410 = (undefined8 *)FUN_141534600(0x24);
          *(undefined8 *)((longlong)puStack_410 + 4) = 0xffffffffffffffff;
          *(undefined8 *)((longlong)puStack_410 + 0xc) = 0xffffffffffffffff;
          *(undefined4 *)((longlong)puStack_410 + 0x14) = 0xffffffff;
          *(undefined4 *)(puStack_410 + 3) = 0;
          *(undefined8 *)((longlong)puStack_410 + 0x1c) = 0xffffffffffffffff;
          *(undefined4 *)puStack_410 = 8;
          lVar12 = *(longlong *)(lVar27 + 0x1268);
          puVar14 = *(undefined8 **)(lVar12 + 8);
          if (puVar14 == *(undefined8 **)(lVar12 + 0x10)) {
            FUN_1400bacc0(lVar12,puVar14,&puStack_410);
          }
          else {
            *puVar14 = puStack_410;
            *(longlong *)(lVar12 + 8) = *(longlong *)(lVar12 + 8) + 8;
          }
          puStack_410 = (undefined8 *)FUN_141534600(0x24);
          *(undefined8 *)((longlong)puStack_410 + 4) = 0xffffffffffffffff;
          *(undefined8 *)((longlong)puStack_410 + 0xc) = 0xffffffffffffffff;
          *(undefined4 *)((longlong)puStack_410 + 0x14) = 0xffffffff;
          *(undefined4 *)(puStack_410 + 3) = 0;
          *(undefined8 *)((longlong)puStack_410 + 0x1c) = 0xffffffffffffffff;
          *(undefined4 *)puStack_410 = 2;
          lVar12 = *(longlong *)(lVar27 + 0x1268);
          puVar14 = *(undefined8 **)(lVar12 + 8);
          if (puVar14 == *(undefined8 **)(lVar12 + 0x10)) {
            FUN_1400bacc0(lVar12,puVar14,&puStack_410);
          }
          else {
            *puVar14 = puStack_410;
            *(longlong *)(lVar12 + 8) = *(longlong *)(lVar12 + 8) + 8;
          }
          FUN_141385030(lVar27);
          uVar29 = uStack_408;
          FUN_140ddbcb0(*(undefined8 *)
                         (*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + (longlong)iVar18 * 8)
                        ,uStack_408,uVar2,uVar26);
          FUN_1413ef500(lVar27);
          puStack_410 = (undefined8 *)FUN_141534600(0x198);
          puVar14 = (undefined8 *)noble_supplier_0x789d00(puStack_410);
          *(undefined4 *)puVar14 = *(undefined4 *)(*(longlong *)(param_1 + 8) + 4);
          *(undefined4 *)(puVar14 + 1) = *(undefined4 *)(lVar27 + 0xc30);
          puStack_370 = (undefined8 *)0xb;
          uStack_368 = 0xf;
          lStack_380 = 0x52545f4e414d5548;
          puStack_378 = (undefined8 *)0x454441;
          puStack_410 = puVar14;
          FUN_140ac79b0(puVar14,&lStack_380);
          FUN_14006f7e0(&lStack_380);
          *(undefined2 *)((longlong)puVar14 + 6) = 0;
          if (_DAT_14238d418 == _DAT_14238d420) {
            FUN_1400bacc0(&DAT_14238d410,_DAT_14238d418,&puStack_410);
          }
          else {
            *_DAT_14238d418 = puVar14;
            _DAT_14238d418 = _DAT_14238d418 + 1;
          }
          lVar12 = *(longlong *)(param_1 + 8);
          plVar16 = plStack_3e8;
          if ((*(int *)(*(longlong *)(lVar12 + 8) + 0x3a8) < 7) ||
             ((*(byte *)(*(longlong *)(*(longlong *)(lVar12 + 8) + 0x3a0) + 6) & 4) == 0))
          goto LAB_140e49c33;
          lStack_400 = CONCAT44(lStack_400._4_4_,2);
          lStack_380 = 0;
          puStack_378 = (undefined8 *)0x0;
          puVar13 = (undefined8 *)0x0;
          puStack_410 = (undefined8 *)0x0;
          puStack_370 = (undefined8 *)0x0;
          iVar10 = 0;
          lVar22 = *(longlong *)(lVar12 + 0x1c50);
          puVar14 = (undefined8 *)0x0;
          iVar18 = 2;
          if (*(longlong *)(lVar12 + 0x1c58) - lVar22 >> 1 == 0) goto LAB_140e49933;
          lVar27 = 0;
          do {
            uVar11 = (int)*(short *)(lVar22 + lVar27) - 0x25;
            if (0x3e < uVar11) goto override_jmp_140e497f6_case_2;
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined1 *)((longlong)(int)uVar11 + 0x140e49f14)) {
            case 0:
              auStack_418[0] = 0x53;
              if (puVar14 != puVar13) {
                *(undefined2 *)puVar14 = 0x53;
                puVar14 = (undefined8 *)((longlong)puVar14 + 2);
                puStack_378 = puVar14;
                goto override_jmp_140e497f6_case_2;
              }
              goto LAB_140e498cc;
            case 1:
              auStack_418[0] = 0x55;
              if (puVar14 == puVar13) goto LAB_140e498cc;
              *(undefined2 *)puVar14 = 0x55;
              puVar14 = (undefined8 *)((longlong)puVar14 + 2);
              puStack_378 = puVar14;
              goto override_jmp_140e497f6_case_2;
            case 2:
              auStack_418[0] = 0x57;
              break;
            case 3:
              auStack_418[0] = 0x4b;
              if (puVar14 == puVar13) goto LAB_140e498cc;
              *(undefined2 *)puVar14 = 0x4b;
              puVar14 = (undefined8 *)((longlong)puVar14 + 2);
              puStack_378 = puVar14;
              goto override_jmp_140e497f6_case_2;
            case 4:
              auStack_418[0] = 0x4d;
              if (puVar14 == puVar13) goto LAB_140e498cc;
              *(undefined2 *)puVar14 = 0x4d;
              puVar14 = (undefined8 *)((longlong)puVar14 + 2);
              puStack_378 = puVar14;
              goto override_jmp_140e497f6_case_2;
            case 5:
              auStack_418[0] = 0x4f;
              if (puVar14 == puVar13) goto LAB_140e498cc;
              *(undefined2 *)puVar14 = 0x4f;
              puVar14 = (undefined8 *)((longlong)puVar14 + 2);
              puStack_378 = puVar14;
              goto override_jmp_140e497f6_case_2;
            case 6:
              auStack_418[0] = 0x59;
              break;
            case 7:
              auStack_418[0] = 0x5f;
              break;
            case 8:
              auStack_418[0] = 0x5b;
              break;
            case 9:
              auStack_418[0] = 0x5d;
              break;
            case 10:
              auStack_418[0] = 0x51;
              break;
            case 0xb:
              goto override_jmp_140e497f6_case_2;
            }
            if (puVar14 == puVar13) {
LAB_140e498cc:
              FUN_140070fd0(&lStack_380,puVar14,auStack_418);
              puVar14 = puStack_378;
              puVar13 = puStack_370;
            }
            else {
              *(undefined2 *)puVar14 = auStack_418[0];
              puVar14 = (undefined8 *)((longlong)puVar14 + 2);
              puStack_378 = puVar14;
            }
override_jmp_140e497f6_case_2:
            iVar10 = iVar10 + 1;
            lVar27 = lVar27 + 2;
            lVar22 = *(longlong *)(lVar12 + 0x1c50);
          } while ((ulonglong)(longlong)iVar10 <
                   (ulonglong)(*(longlong *)(lVar12 + 0x1c58) - lVar22 >> 1));
          lVar27 = lStack_388;
          iVar18 = (int)lStack_400;
          puStack_410 = puVar13;
LAB_140e49933:
          lVar22 = lStack_380;
          lVar12 = lStack_3f8;
          uVar25 = (longlong)puVar14 - lStack_380 >> 1;
          plVar16 = plStack_3e8;
          if (uVar25 != 0) {
            do {
              lVar17 = FUN_140786eb0();
              *(int *)(lVar17 + 0x130) = _DAT_14234ea6c;
              _DAT_14234ea6c = _DAT_14234ea6c + 1;
              FUN_1400ba3f0(lVar17,&DAT_1423defa0);
              lStack_400 = lVar17;
              if (plVar16 == plStack_3e0) {
                FUN_1400bacc0(&plStack_3f0,plVar16,&lStack_400);
              }
              else {
                *plVar16 = lVar17;
                plStack_3e8 = plVar16 + 1;
              }
              plVar16 = plStack_3e8;
              *(undefined4 *)(lVar17 + 0x140) = *(undefined4 *)(*(longlong *)(lVar12 + 8) + 4);
              puVar15 = *(undefined4 **)(*(longlong *)(lVar12 + 8) + 0x100);
              if (*(longlong *)(*(longlong *)(lVar12 + 8) + 0x108) - (longlong)puVar15 >> 2 != 0) {
                *(undefined4 *)(lVar17 + 0x144) = *puVar15;
              }
              if ((uint)uVar25 < 2) {
                uVar11 = 0;
              }
              else {
                uVar11 = FUN_140eb1820();
                uVar11 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / ((int)(0x7fffffff / (uVar25 & 0xffffffff)) + 1U);
              }
              uVar2 = *(undefined2 *)(lVar22 + (longlong)(int)uVar11 * 2);
              *(undefined2 *)(lVar17 + 0xa0) = uVar2;
              *(undefined2 *)(lVar17 + 0xa2) = uVar2;
              FUN_14137d5a0(lVar17,*(undefined2 *)(*(longlong *)(lVar12 + 8) + 0x98),0xffffffff,0);
              FUN_14137d410(lVar17);
              *(undefined2 *)(lVar17 + 0xa8) = uStack_408;
              *(undefined2 *)(lVar17 + 0xaa) = uStack_404;
              *(undefined2 *)(lVar17 + 0xac) = uStack_406;
              uStack_420 = 0xffffffff;
              uStack_428 = CONCAT22(uStack_428._2_2_,3);
              FUN_1413737d0(lVar17,uStack_408,uStack_404);
              *(uint *)(lVar17 + 0x110) = *(uint *)(lVar17 + 0x110) | 0x80;
              *(undefined4 *)(lVar17 + 0x348) = 0;
              *(longlong *)(lVar17 + 0x3b0) = lVar27;
              *(undefined4 *)(lVar17 + 0xbc) = 2;
              *(undefined2 *)(lVar17 + 0x3b8) = 9;
              *(uint *)(lVar17 + 0x114) = *(uint *)(lVar17 + 0x114) | 4;
              uVar11 = (int)*(short *)(lVar17 + 0xa0) - 0x4b;
              if (uVar11 < 0x15) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar11) {
                case 0:
                  uVar23 = 0x29;
                  break;
                default:
                  goto override_jmp_140e49af4_case_1;
                case 2:
                  uVar23 = 0x2a;
                  break;
                case 4:
                  uVar23 = 0x2b;
                  break;
                case 6:
                  uVar23 = 99;
                  break;
                case 8:
                  uVar23 = 0x25;
                  break;
                case 10:
                  uVar23 = 0x26;
                  break;
                case 0xc:
                  uVar23 = 0x28;
                  break;
                case 0xe:
                  uVar23 = 0x31;
                  break;
                case 0x10:
                  uVar23 = 0x33;
                  break;
                case 0x12:
                  uVar23 = 0x34;
                  break;
                case 0x14:
                  uVar23 = 0x32;
                }
                FUN_141336a60(lVar17,uVar23,0x9c4);
              }
override_jmp_140e49af4_case_1:
              FUN_141336a60(lVar17,0x72,0x9c4);
              FUN_141336a60(lVar17,0x56,0x9c4);
              FUN_141336a60(lVar17,0x57,0x9c4);
              FUN_141336a60(lVar17,0x67,0x9c4);
              FUN_141336a60(lVar17,0x2d,0x9c4);
              FUN_141336a60(lVar17,0x2c,0x9c4);
              *(uint *)(lVar17 + 0x114) = *(uint *)(lVar17 + 0x114) & 0xfffffffb;
              FUN_141385030(lVar17);
              iVar18 = iVar18 + -1;
            } while (0 < iVar18);
          }
          param_1 = lStack_3f8;
          uVar29 = uStack_408;
          uVar26 = uStack_406;
          if (lVar22 != 0) {
            uVar25 = ((longlong)puStack_410 - lVar22 >> 1) * 2;
            lVar27 = lVar22;
            if (0xfff < uVar25) {
              uVar25 = uVar25 + 0x27;
              lVar27 = *(longlong *)(lVar22 + -8);
              if (0x1f < (lVar22 - lVar27) - 8U) {
                _invalid_parameter_noinfo_noreturn();
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
            }
            noble_supplier_0x15345f0(lVar27,uVar25);
            param_1 = lStack_3f8;
            uVar29 = uStack_408;
            uVar26 = uStack_406;
          }
LAB_140e49c33:
          uVar2 = uStack_404;
          iVar18 = 0;
          uVar25 = (longlong)plVar16 - (longlong)plStack_3f0 >> 3;
          plVar16 = plStack_3f0;
          if (uVar25 != 0) {
            do {
              if ((*(byte *)(*plVar16 + 0x110) & 2) == 0) {
                FUN_141376fe0();
                if (*(int *)(*plVar16 + 0x110) < 0) {
                  uStack_358 = 0;
                  uStack_350 = 0;
                  uStack_348 = 0xf;
                  pppuStack_360 = (undefined8 ****)0x0;
                  acStack_338[0] = 'A';
                  acStack_338[1] = ' ';
                  acStack_338[2] = 0;
                  fortress_nobles_creature_role(*plVar16,&pppuStack_360,1);
                  ppppuVar28 = &pppuStack_360;
                  if (0xf < uStack_348) {
                    ppppuVar28 = (undefined8 ****)pppuStack_360;
                  }
                  pcVar19 = &cStack_339;
                  do {
                    pcVar19 = pcVar19 + 1;
                  } while (*pcVar19 != '\0');
                  lVar27 = 0;
                  do {
                    cVar8 = *(char *)((longlong)ppppuVar28 + lVar27);
                    pcVar19[lVar27] = cVar8;
                    lVar27 = lVar27 + 1;
                  } while (cVar8 != '\0');
                  pcVar19 = &cStack_339;
                  do {
                    pcVar20 = pcVar19;
                    pcVar19 = pcVar20 + 1;
                  } while (*pcVar19 != '\0');
                  builtin_strncpy(pcVar20 + 1," from ",7);
                  fortress_nobles_language_name(*(longlong *)(param_1 + 8) + 0x20);
                  ppppuVar28 = &pppuStack_360;
                  if (0xf < uStack_348) {
                    ppppuVar28 = (undefined8 ****)pppuStack_360;
                  }
                  pcVar19 = &cStack_339;
                  do {
                    pcVar19 = pcVar19 + 1;
                  } while (*pcVar19 != '\0');
                  lVar27 = 0;
                  do {
                    cVar8 = *(char *)((longlong)ppppuVar28 + lVar27);
                    pcVar19[lVar27] = cVar8;
                    lVar27 = lVar27 + 1;
                  } while (cVar8 != '\0');
                  pcVar19 = &cStack_339;
                  do {
                    pcVar20 = pcVar19;
                    pcVar19 = pcVar20 + 1;
                  } while (*pcVar19 != '\0');
                  builtin_strncpy(pcVar20 + 1," has arrived.",0xe);
                  uStack_3cc = 0;
                  uStack_3c8 = 0x8ad08ad0;
                  uStack_3c4 = 0x8ad0;
                  uStack_3c0 = 0;
                  uStack_3b8 = 0;
                  uStack_3b0 = 0;
                  uStack_3a8 = 0xffffffffffffffff;
                  uStack_3a0 = 0xffffffff;
                  uStack_39c = 0;
                  uStack_398 = 0xffffffff;
                  uStack_3d8 = 0x70051;
                  uStack_3d4 = 1;
                  uStack_3bc = 2000;
                  uStack_3d0 = uVar2;
                  lStack_380 = 0;
                  puStack_378 = (undefined8 *)0x0;
                  puStack_370 = (undefined8 *)0x0;
                  uStack_368 = 0;
                  lVar27 = -1;
                  do {
                    lVar12 = lVar27 + 1;
                    lVar27 = lVar27 + 1;
                  } while (acStack_338[lVar12] != '\0');
                  uStack_3d2 = uVar29;
                  uStack_3ce = uVar26;
                  FUN_140068180(&lStack_380,acStack_338);
                  FUN_1400e3bb0(0x1424dd740,&lStack_380,&uStack_3d8);
                  if (0xf < uStack_368) {
                    if (0xfff < uStack_368 + 1) {
                      if (0x1f < (lStack_380 - *(longlong *)(lStack_380 + -8)) - 8U) {
                        _invalid_parameter_noinfo_noreturn
                                  (*(longlong *)(lStack_380 + -8),uStack_368 + 0x28);
                        pcVar6 = (code *)swi(3);
                        (*pcVar6)();
                        return;
                      }
                    }
                    noble_supplier_0x15345f0();
                  }
                  FUN_14006f7e0(&pppuStack_360);
                }
              }
              iVar18 = iVar18 + 1;
              plVar16 = plVar16 + 1;
            } while ((ulonglong)(longlong)iVar18 < uVar25);
          }
          FUN_140ab1550();
        }
LAB_140e49e97:
        FUN_140066b00(&plStack_3f0);
      }
    }
  }
LAB_140e49ea1:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_448);
  return;
LAB_140e4902d:
  uVar30 = (ulonglong)(iVar18 + 1U);
  lVar27 = *(longlong *)(param_1 + 8);
  uVar25 = uVar25 + 8;
  if ((ulonglong)(*(longlong *)(lVar27 + 0x1458) - *(longlong *)(lVar27 + 0x1450) >> 3) <=
      (ulonglong)(longlong)(int)(iVar18 + 1U)) goto LAB_140e49e97;
  goto LAB_140e48e50;
}


/* classic; PE:6a70b91c:0270a000; profession-words; RVA 0x1327b80..0x1329024; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_profession_words
               (char *param_1,char *param_2,ushort param_3,short param_4,undefined1 *param_5,
               short param_6,char param_7,char param_8)

{
  char *pcVar1;
  longlong lVar2;
  bool bVar3;
  char cVar4;
  undefined4 uVar5;
  char *pcVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  undefined4 in_stack_ffffffffffffffb8;
  undefined2 uVar10;
  
  uVar10 = (undefined2)((uint)in_stack_ffffffffffffffb8 >> 0x10);
  uVar8 = (ulonglong)param_4;
  lVar9 = (longlong)(short)param_3;
  if (0x86 < param_3) {
    return;
  }
  uVar7 = (ulonglong)param_6;
  bVar3 = true;
  *param_5 = 0;
  cVar4 = FUN_14030aa60(0x1424e6938,param_4,param_6);
  if (cVar4 != '\0') {
    FUN_14030ab30(0x1424e6938,param_1,param_4,param_6,CONCAT22(uVar10,(short)lVar9),param_7,param_8)
    ;
    return;
  }
  if (0x86 < (uint)lVar9) goto override_jmp_141327c53_case_102;
                    /* WARNING: Switch is manually overridden */
  switch(lVar9) {
  case 0:
    FUN_14006f860(param_1,"miner",5);
    break;
  case 1:
    FUN_14006f860(param_1,"woodworker",10);
    break;
  case 2:
    FUN_14006f860(param_1,"carpenter",9);
    break;
  case 3:
    FUN_14006f860(param_1,"bowyer",6);
    break;
  case 4:
    FUN_14006f860(param_1,"woodcutter",10);
    break;
  case 5:
    FUN_14006f860(param_1,"stoneworker",0xb);
    break;
  case 6:
    FUN_14006f860(param_1,"stonecutter",0xb);
    break;
  case 7:
    FUN_14006f860(param_1,"stone carver",0xc);
    break;
  case 8:
    FUN_14006f860(param_1,"engraver",8);
    break;
  case 9:
    FUN_14006f860(param_1,"mason",5);
    break;
  case 10:
    FUN_14006f860(param_1,"ranger",6);
    break;
  case 0xb:
    FUN_14006f860(param_1,"animal caretaker",0x10);
    break;
  case 0xc:
    FUN_14006f860(param_1,"animal trainer",0xe);
    break;
  case 0xd:
    FUN_14006f860(param_1,"hunter",6);
    break;
  case 0xe:
    FUN_14006f860(param_1,"trapper",7);
    break;
  case 0xf:
    FUN_14006f860(param_1,"animal dissector",0x10);
    break;
  case 0x10:
    FUN_14006f860(param_1,"metalsmith",10);
    break;
  case 0x11:
    FUN_14006f860(param_1,"furnace operator",0x10);
    break;
  case 0x12:
    FUN_14006f860(param_1,"weaponsmith",0xb);
    break;
  case 0x13:
    FUN_14006f860(param_1,"armorer",7);
    break;
  case 0x14:
    FUN_14006f860(param_1,"blacksmith",10);
    break;
  case 0x15:
    FUN_14006f860(param_1,"metalcrafter",0xc);
    break;
  case 0x16:
    FUN_14006f860(param_1,"jeweler",7);
    break;
  case 0x17:
    FUN_14006f860(param_1,"gem cutter",10);
    break;
  case 0x18:
    FUN_14006f860(param_1,"gem setter",10);
    break;
  case 0x19:
    pcVar6 = "craftsmen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "craftsman";
    }
    goto LAB_141328daf;
  case 0x1a:
    FUN_14006f860(param_1,"woodcrafter",0xb);
    break;
  case 0x1b:
    FUN_14006f860(param_1,"stonecrafter",0xc);
    break;
  case 0x1c:
    FUN_14006f860(param_1,"leatherworker",0xd);
    break;
  case 0x1d:
    FUN_14006f860(param_1,"bone carver",0xb);
    break;
  case 0x1e:
    FUN_14006f860(param_1,"weaver",6);
    break;
  case 0x1f:
    FUN_14006f860(param_1,"clothier",8);
    break;
  case 0x20:
    FUN_14006f860(param_1,"glassmaker",10);
    break;
  case 0x21:
    FUN_14006f860(param_1,"potter",6);
    break;
  case 0x22:
    FUN_14006f860(param_1,"glazer",6);
    break;
  case 0x23:
    FUN_14006f860(param_1,"wax worker",10);
    break;
  case 0x24:
    FUN_14006f9a0(param_1,"strand extractor",0x10);
    break;
  case 0x25:
    FUN_14006f860(param_1,"fishery worker",0xe);
    break;
  case 0x26:
    pcVar6 = "fishermen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "fisherman";
    }
    goto LAB_141328daf;
  case 0x27:
    FUN_14006f860(param_1,"fish dissector",0xe);
    break;
  case 0x28:
    FUN_14006f860(param_1,"fish cleaner",0xc);
    break;
  case 0x29:
    FUN_14006f860(param_1,"farmer",6);
    break;
  case 0x2a:
    FUN_14006f860(param_1,"cheesemaker",0xb);
    break;
  case 0x2b:
    FUN_14006f860(param_1,"milker",6);
    break;
  case 0x2c:
    FUN_14006f860(param_1,"cook",4);
    break;
  case 0x2d:
    FUN_14006f860(param_1,"thresher",8);
    break;
  case 0x2e:
    FUN_14006f860(param_1,"miller",6);
    break;
  case 0x2f:
    FUN_14006f860(param_1,"butcher",7);
    break;
  case 0x30:
    FUN_14006f860(param_1,"tanner",6);
    break;
  case 0x31:
    FUN_14006f860(param_1,"dyer",4);
    break;
  case 0x32:
    FUN_14006f860(param_1,"planter",7);
    break;
  case 0x33:
    FUN_14006f860(param_1,"herbalist",9);
    break;
  case 0x34:
    FUN_14006f860(param_1,"brewer",6);
    break;
  case 0x35:
    FUN_14006f860(param_1,"soap maker",10);
    break;
  case 0x36:
    FUN_14006f860(param_1,"potash maker",0xc);
    break;
  case 0x37:
    FUN_14006f860(param_1,"lye maker",9);
    break;
  case 0x38:
    FUN_14006f860(param_1,"wood burner",0xb);
    break;
  case 0x39:
    FUN_14006f860(param_1,"shearer",7);
    break;
  case 0x3a:
    FUN_14006f860(param_1,"spinner",7);
    break;
  case 0x3b:
    FUN_14006f860(param_1,"presser",7);
    break;
  case 0x3c:
    FUN_14006f860(param_1,"beekeeper",9);
    break;
  case 0x3d:
    FUN_14006f860(param_1,"engineer",8);
    break;
  case 0x3e:
    FUN_14006f860(param_1,"mechanic",8);
    break;
  case 0x3f:
    FUN_14006f860(param_1,"siege engineer",0xe);
    break;
  case 0x40:
    FUN_14006f860(param_1,"siege operator",0xe);
    break;
  case 0x41:
    FUN_14006f860(param_1,"pump operator",0xd);
    break;
  case 0x42:
    FUN_14006f860(param_1,"clerk",5);
    break;
  case 0x43:
    FUN_14006f860(param_1,"administrator",0xd);
    break;
  case 0x44:
    FUN_14006f860(param_1,"trader",6);
    break;
  case 0x45:
    FUN_14006f860(param_1,"doctor",6);
    break;
  case 0x46:
    FUN_14006f860(param_1,"diagnostician",0xd);
    break;
  case 0x47:
    FUN_14006f860(param_1,"bone doctor",0xb);
    break;
  case 0x48:
    FUN_14006f860(param_1,"suturer",7);
    break;
  case 0x49:
    FUN_14006f860(param_1,"surgeon",7);
    break;
  case 0x4a:
    FUN_14006f860(param_1,"merchant",8);
    break;
  case 0x4b:
    pcVar6 = "hammermen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "hammerman";
    }
    goto LAB_141328daf;
  case 0x4c:
    FUN_14006f860(param_1,"Hammer Lord",0xb);
    break;
  case 0x4d:
    pcVar6 = "spearmen";
    uVar5 = 8;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "spearman";
    }
    goto LAB_141328daf;
  case 0x4e:
    FUN_14006f860(param_1,"Spearmaster",0xb);
    break;
  case 0x4f:
    pcVar6 = "crossbowmen";
    uVar5 = 0xb;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "crossbowman";
    }
    goto LAB_141328daf;
  case 0x50:
    pcVar6 = "Elite Crossbowman";
    uVar5 = 0x11;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "Elite Crossbowmen";
    }
    goto LAB_141328daf;
  case 0x51:
    FUN_14006f860(param_1,"wrestler",8);
    break;
  case 0x52:
    FUN_14006f860(param_1,"Elite Wrestler",0xe);
    break;
  case 0x53:
    pcVar6 = "axemen";
    uVar5 = 6;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "axeman";
    }
    goto LAB_141328daf;
  case 0x54:
    FUN_14006f860(param_1,"Axe Lord",8);
    break;
  case 0x55:
    pcVar6 = "swordsmen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "swordsman";
    }
    goto LAB_141328daf;
  case 0x56:
    FUN_14006f860(param_1,"Swordmaster",0xb);
    break;
  case 0x57:
    pcVar6 = "macemen";
    uVar5 = 7;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "maceman";
    }
    goto LAB_141328daf;
  case 0x58:
    FUN_14006f860(param_1,"Mace Lord",9);
    break;
  case 0x59:
    pcVar6 = "pikemen";
    uVar5 = 7;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "pikeman";
    }
    goto LAB_141328daf;
  case 0x5a:
    FUN_14006f860(param_1,"Pikemaster",10);
    break;
  case 0x5b:
    pcVar6 = "bowmen";
    uVar5 = 6;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "bowman";
    }
    goto LAB_141328daf;
  case 0x5c:
    pcVar6 = "Elite Bowmen";
    uVar5 = 0xc;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "Elite Bowman";
    }
    goto LAB_141328daf;
  case 0x5d:
    FUN_14006f860(param_1,"blowgunner",10);
    break;
  case 0x5e:
    FUN_14006f860(param_1,"Master Blowgunner",0x11);
    break;
  case 0x5f:
    FUN_14006f860(param_1,"lasher",6);
    break;
  case 0x60:
    FUN_14006f860(param_1,"Master Lasher",0xd);
    break;
  case 0x61:
    FUN_14006f860(param_1,"recruit",7);
    break;
  case 0x62:
    uVar5 = 7;
    pcVar6 = "hunting";
    goto LAB_141328daf;
  case 99:
    uVar5 = 3;
    pcVar6 = "war";
    goto LAB_141328daf;
  case 100:
    FUN_14006f860(param_1,"Master Thief",0xc);
    break;
  case 0x65:
    FUN_14006f860(param_1,"thief",5);
    break;
  case 0x67:
    if (param_6 == -1) {
      if (((-1 < param_4) && (uVar8 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
         (lVar9 = uVar8 * 8, *(longlong *)(*(longlong *)(lVar9 + _DAT_1424e6958) + 0xd0) != 0)) {
        if (param_7 == '\0') {
          if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar8) goto LAB_141328d85;
          pcVar6 = (char *)(*(longlong *)(_DAT_1424e6958 + lVar9) + 0xc0);
        }
        else {
          pcVar6 = (char *)(*(longlong *)(_DAT_1424e6958 + lVar9) + 0xe0);
        }
        goto LAB_141328d29;
      }
LAB_141328a84:
      if (param_7 == '\0') {
        pcVar6 = "child";
        uVar5 = 5;
        param_2 = param_1;
      }
      else {
        uVar5 = 8;
        pcVar6 = "children";
        param_2 = param_1;
      }
      goto LAB_141328daf;
    }
    if ((param_4 < 0) || ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar8)) {
      if (param_4 < 0) goto LAB_141328a84;
    }
    else if (((-1 < param_6) &&
             (lVar9 = *(longlong *)(_DAT_1424e6958 + uVar8 * 8),
             lVar2 = *(longlong *)(lVar9 + 0x178),
             uVar7 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar2 >> 3))) &&
            (*(longlong *)(*(longlong *)(lVar2 + uVar7 * 8) + 0x110) != 0)) {
      if (param_7 == '\0') {
        if (((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar8) ||
           (lVar9 = *(longlong *)(_DAT_1424e6958 + uVar8 * 8), lVar2 = *(longlong *)(lVar9 + 0x178),
           (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar2 >> 3) <= uVar7)) goto LAB_141328d85;
        pcVar6 = (char *)(*(longlong *)(lVar2 + uVar7 * 8) + 0x100);
      }
      else {
        pcVar6 = (char *)(*(longlong *)
                           (*(longlong *)(*(longlong *)(_DAT_1424e6958 + uVar8 * 8) + 0x178) +
                           uVar7 * 8) + 0x120);
      }
      goto LAB_141328d29;
    }
    if (((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar8) ||
       (lVar9 = *(longlong *)(_DAT_1424e6958 + uVar8 * 8), *(longlong *)(lVar9 + 0xd0) == 0))
    goto LAB_141328a84;
    if (-1 < param_4) {
      if (param_7 == '\0') {
        if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar8) goto LAB_141328d85;
        pcVar6 = (char *)(lVar9 + 0xc0);
      }
      else {
        pcVar6 = (char *)(lVar9 + 0xe0);
      }
      goto LAB_141328d29;
    }
LAB_141328d85:
    *param_5 = 1;
    goto LAB_141328db4;
  case 0x68:
    if (param_6 == -1) {
      if (((-1 < param_4) && (uVar8 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
         (lVar9 = *(longlong *)(_DAT_1424e6958 + uVar8 * 8), *(longlong *)(lVar9 + 0x90) != 0)) {
LAB_141328d08:
        if (param_7 == '\0') {
          if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar8) goto LAB_141328d85;
          pcVar6 = (char *)(lVar9 + 0x80);
        }
        else {
          pcVar6 = (char *)(lVar9 + 0xa0);
        }
LAB_141328d29:
        if (param_1 != pcVar6) {
          pcVar1 = pcVar6 + 0x10;
          if (0xf < *(ulonglong *)(pcVar6 + 0x18)) {
            pcVar6 = *(char **)pcVar6;
          }
          FUN_14006f860(param_1,pcVar6,*(undefined8 *)pcVar1);
        }
        if ((*(longlong *)(param_1 + 0x10) != 0) && (param_8 != '\0')) {
          uVar8 = *(ulonglong *)(param_1 + 0x18);
          pcVar6 = param_1;
          if (0xf < uVar8) {
            pcVar6 = *(char **)param_1;
          }
          if ('`' < *pcVar6) {
            pcVar6 = param_1;
            if (0xf < uVar8) {
              pcVar6 = *(char **)param_1;
            }
            if (*pcVar6 < '{') {
              pcVar6 = param_1;
              if (0xf < uVar8) {
                pcVar6 = *(char **)param_1;
              }
              *pcVar6 = *pcVar6 + -0x20;
            }
          }
        }
        goto LAB_141328d85;
      }
      if (param_7 == '\0') {
        uVar5 = 4;
        pcVar6 = "baby";
        param_2 = param_1;
      }
      else {
        uVar5 = 6;
        pcVar6 = "babies";
        param_2 = param_1;
      }
    }
    else {
      if ((param_4 < 0) || ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar8)) {
        if (-1 < param_4) goto LAB_141328cde;
      }
      else {
        if (((-1 < param_6) &&
            (lVar9 = *(longlong *)(_DAT_1424e6958 + uVar8 * 8), lVar2 = *(longlong *)(lVar9 + 0x178)
            , uVar7 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar2 >> 3))) &&
           (*(longlong *)(*(longlong *)(lVar2 + uVar7 * 8) + 0xd0) != 0)) {
          FUN_140144e30(0x1424e6938,param_1,param_4,param_6,(param_7 != '\0') + '\x06',param_8);
          *param_5 = 1;
          goto LAB_141328db4;
        }
LAB_141328cde:
        if ((uVar8 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) &&
           (lVar9 = *(longlong *)(_DAT_1424e6958 + uVar8 * 8), *(longlong *)(lVar9 + 0x90) != 0)) {
          if (param_4 < 0) goto LAB_141328d85;
          goto LAB_141328d08;
        }
      }
      if (param_7 == '\0') {
        uVar5 = 4;
        pcVar6 = "baby";
        param_2 = param_1;
      }
      else {
        uVar5 = 6;
        pcVar6 = "babies";
        param_2 = param_1;
      }
    }
    goto LAB_141328daf;
  case 0x69:
    FUN_14006f860(param_1,"drunk",5);
    break;
  case 0x6a:
    FUN_14006f860(param_1,"monster slayer",0xe);
    break;
  case 0x6b:
    FUN_14006f860(param_1,"scout",5);
    break;
  case 0x6c:
    FUN_14006f860(param_1,"beast hunter",0xc);
    break;
  case 0x6d:
    FUN_14006f860(param_1,"snatcher",8);
    break;
  case 0x6e:
    pcVar6 = "mercenary";
    if (param_7 == '\0') {
      pcVar6 = "mercenaries";
    }
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      uVar5 = 0xb;
    }
LAB_141328daf:
    FUN_14006f860(param_2,pcVar6,uVar5);
LAB_141328db4:
    bVar3 = false;
    break;
  case 0x6f:
    FUN_14006f860(param_1,"gelder",6);
    break;
  case 0x70:
    FUN_14006f860(param_1,"performer",9);
    break;
  case 0x71:
    FUN_14006f860(param_1,"poet",4);
    break;
  case 0x72:
    FUN_14006f860(param_1,"bard",4);
    break;
  case 0x73:
    FUN_14006f860(param_1,"dancer",6);
    break;
  case 0x74:
    FUN_14006f860(param_1,"sage",4);
    break;
  case 0x75:
    FUN_14006f860(param_1,"scholar",7);
    break;
  case 0x76:
    FUN_14006f860(param_1,"philosopher",0xb);
    break;
  case 0x77:
    FUN_14006f860(param_1,"mathematician",0xd);
    break;
  case 0x78:
    FUN_14006f860(param_1,"historian",9);
    break;
  case 0x79:
    FUN_14006f860(param_1,"astronomer",10);
    break;
  case 0x7a:
    FUN_14006f860(param_1,"naturalist",10);
    break;
  case 0x7b:
    FUN_14006f860(param_1,"chemist",7);
    break;
  case 0x7c:
    FUN_14006f860(param_1,"geographer",10);
    break;
  case 0x7d:
    FUN_14006f860(param_1,"scribe",6);
    break;
  case 0x7e:
    FUN_14006f860(param_1,"papermaker",10);
    break;
  case 0x7f:
    FUN_14006f860(param_1,"bookbinder",10);
    break;
  case 0x80:
    FUN_14006f860(param_1,"tavern keeper",0xd);
    break;
  case 0x81:
    FUN_14006f860(param_1,"criminal",8);
    break;
  case 0x82:
    FUN_14006f860(param_1,"peddler",7);
    break;
  case 0x83:
    FUN_14006f860(param_1,"prophet",7);
    break;
  case 0x84:
    FUN_14006f860(param_1,"pilgrim",7);
    break;
  case 0x85:
    FUN_14006f860(param_1,"monk",4);
    break;
  case 0x86:
    FUN_14006f860(param_1,"messenger",9);
  }
override_jmp_141327c53_case_102:
  if ((param_7 != '\0') && (bVar3)) {
    FUN_14006f9a0(param_1,"s",1);
  }
  if (param_8 != '\0') {
    FUN_14052ade0(param_1);
  }
  return;
}


/* classic; PE:6a70b91c:0270a000; base-profession; RVA 0x1329030..0x1329398; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_base_profession
               (undefined8 *param_1,undefined2 param_2,short param_3,undefined2 param_4,char param_5
               ,char param_6,short param_7)

{
  code *pcVar1;
  undefined8 ***pppuVar2;
  int iVar3;
  undefined8 *puVar4;
  undefined8 ****ppppuVar5;
  ulonglong uVar6;
  char *pcVar7;
  undefined8 uVar8;
  undefined1 auStack_f8 [32];
  char *pcStack_d8;
  undefined2 uStack_d0;
  char cStack_c8;
  char cStack_c0;
  char acStack_b8 [8];
  undefined8 ***pppuStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_141896040 ^ (ulonglong)auStack_f8;
  param_1[2] = 0;
  puVar4 = param_1;
  if (0xf < (ulonglong)param_1[3]) {
    puVar4 = (undefined8 *)*param_1;
  }
  *(undefined1 *)puVar4 = 0;
  if (param_7 == -2) {
    if (_DAT_141896268 == 1) {
      if ((_DAT_1423defc0 - _DAT_1423defb8 >> 3 == 0) || (_DAT_1423df000 == 0)) {
LAB_1413290c7:
        param_7 = -1;
      }
      else {
        param_7 = *(short *)(_DAT_1423df000 + 0xa4);
      }
    }
    else {
      param_7 = _DAT_14238d56c;
      if (_DAT_141896268 != 0) goto LAB_1413290c7;
    }
  }
  uStack_a8 = 0;
  lStack_a0 = 0;
  uStack_98 = 0xf;
  pppuStack_b0 = (undefined8 ****)0x0;
  uStack_88 = 0;
  lStack_80 = 0;
  uStack_78 = 0xf;
  pppuStack_90 = (undefined8 ****)0x0;
  acStack_b8[0] = '\0';
  cStack_c0 = param_6;
  cStack_c8 = param_5;
  pcStack_d8 = acStack_b8;
  uStack_d0 = param_4;
  fortress_nobles_profession_words(&pppuStack_b0,&pppuStack_90,param_2,param_3);
  uVar6 = uStack_98;
  pppuVar2 = pppuStack_b0;
  if (param_5 != '\0') {
    ppppuVar5 = &pppuStack_b0;
    if (0xf < uStack_98) {
      ppppuVar5 = (undefined8 ****)pppuStack_b0;
    }
    if ((lStack_a0 == 1) && (iVar3 = noble_supplier_0x1535d84(ppppuVar5,"s"), iVar3 == 0)) {
      uVar8 = 1;
      ppppuVar5 = &pppuStack_b0;
      if (0xf < uVar6) {
        ppppuVar5 = (undefined8 ****)pppuVar2;
      }
      lStack_a0 = 0;
      *(undefined1 *)ppppuVar5 = 0;
      goto LAB_141329184;
    }
  }
  uVar8 = 0;
LAB_141329184:
  if (lStack_80 != 0) {
    ppppuVar5 = &pppuStack_90;
    if (0xf < uStack_78) {
      ppppuVar5 = (undefined8 ****)pppuStack_90;
    }
    FUN_14006f9a0(param_1,ppppuVar5);
    FUN_1400b9b10(param_1,0x20);
  }
  if ((param_3 != param_7) && (acStack_b8[0] == '\0')) {
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0xf;
    pppuStack_70 = (undefined8 ****)0x0;
    fortress_nobles_caste_words(param_3,&pppuStack_70,uVar8,param_4);
    if (param_6 != '\0') {
      FUN_14052ade0(&pppuStack_70);
    }
    ppppuVar5 = &pppuStack_70;
    if (0xf < uStack_58) {
      ppppuVar5 = (undefined8 ****)pppuStack_70;
    }
    FUN_14006f9a0(param_1,ppppuVar5,uStack_60);
    if (lStack_a0 != 0) {
      FUN_1400b9b10(param_1,0x20);
    }
    if (0xf < uStack_58) {
      uVar6 = uStack_58 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_70;
      if (0xfff < uVar6) {
        uVar6 = uStack_58 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_70[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      noble_supplier_0x15345f0(ppppuVar5,uVar6);
    }
  }
  if (lStack_a0 != 0) {
    ppppuVar5 = &pppuStack_b0;
    if (0xf < uStack_98) {
      ppppuVar5 = (undefined8 ****)pppuStack_b0;
    }
    FUN_14006f9a0(param_1,ppppuVar5);
  }
  if ((param_3 == param_7) && (lStack_a0 == 0)) {
    pcVar7 = "Peasant";
    if (param_6 == '\0') {
      pcVar7 = "peasant";
    }
    FUN_14006f9a0(param_1,pcVar7,7);
    if (param_5 != '\0') {
      FUN_14006f9a0(param_1,"s",1);
    }
  }
  if (0xf < uStack_78) {
    uVar6 = uStack_78 + 1;
    ppppuVar5 = (undefined8 ****)pppuStack_90;
    if (0xfff < uVar6) {
      uVar6 = uStack_78 + 0x28;
      ppppuVar5 = (undefined8 ****)pppuStack_90[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar5))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    noble_supplier_0x15345f0(ppppuVar5,uVar6);
  }
  lStack_80 = 0;
  uStack_78 = 0xf;
  pppuStack_90 = (undefined8 ***)((ulonglong)pppuStack_90 & 0xffffffffffffff00);
  if (0xf < uStack_98) {
    uVar6 = uStack_98 + 1;
    ppppuVar5 = (undefined8 ****)pppuStack_b0;
    if (0xfff < uVar6) {
      uVar6 = uStack_98 + 0x28;
      ppppuVar5 = (undefined8 ****)pppuStack_b0[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_b0 + (-8 - (longlong)ppppuVar5)))
      {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    noble_supplier_0x15345f0(ppppuVar5,uVar6);
  }
  FUN_1415345d0(uStack_50 ^ (ulonglong)auStack_f8);
  return;
}


/* classic; PE:6a70b91c:0270a000; article-format; RVA 0x13293a0..0x132a8e1; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_article_format
               (longlong param_1,undefined8 ******param_2,int param_3,char param_4,char param_5)

{
  undefined8 ***pppuVar1;
  code *pcVar2;
  bool bVar3;
  int iVar4;
  char cVar5;
  char cVar6;
  char cVar7;
  short sVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  undefined4 *puVar12;
  longlong lVar13;
  longlong lVar14;
  int *piVar15;
  int iVar16;
  undefined8 ******ppppppuVar17;
  longlong *plVar18;
  char *pcVar19;
  undefined8 ******ppppppuVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  longlong *plVar23;
  undefined4 *puVar24;
  ulonglong uVar25;
  int iVar26;
  undefined8 uVar27;
  int iVar28;
  longlong lVar29;
  bool bVar30;
  undefined1 auStack_128 [32];
  undefined8 *****pppppuStack_108;
  undefined1 uStack_100;
  undefined2 uStack_f8;
  char cStack_e8;
  char acStack_e7 [3];
  int iStack_e4;
  undefined8 *****pppppuStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 *puStack_d0;
  undefined8 *****pppppuStack_c8;
  undefined8 ****ppppuStack_c0;
  int aiStack_b8 [2];
  char cStack_b0;
  undefined8 *****pppppuStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  undefined8 *****pppppuStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_128;
  cStack_e8 = param_4;
  iStack_e4 = param_3;
  pppppuStack_c8 = param_2;
  if ((((_DAT_141896268 == 1) && (_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0)) &&
      (_DAT_1423df000 != 0)) && (param_1 == _DAT_1423df000)) {
    pcVar19 = "You";
    if (param_4 == '\0') {
      pcVar19 = "you";
    }
    FUN_14006f860(param_2,pcVar19,3);
    goto LAB_14132a8ba;
  }
  lVar13 = *(longlong *)(param_1 + 0xd80);
  if ((lVar13 == 0) || (*(longlong *)(lVar13 + 0x30) == 0)) {
    if (_DAT_141896294 - 4U < 2) {
      ppppppuVar20 = (undefined8 ******)(param_1 + 8);
      goto LAB_14132a893;
    }
    if (((_DAT_141896268 != 1) || (_DAT_1423defc0 - _DAT_1423defb8 >> 3 == 0)) ||
       (_DAT_1423df000 == 0)) {
LAB_141329c71:
      iVar10 = iStack_e4;
      sVar8 = *(short *)(param_1 + 0xa0);
      lVar13 = FUN_140b500f0(0x1424f3ba8);
      if (lVar13 == 0) {
        lVar14 = 0;
LAB_141329faa:
        uStack_80 = 0;
        lStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        if ((*(longlong *)(param_1 + 0xd80) != 0) ||
           (uStack_f8 = 0xfffe, *(char *)(param_1 + 0x838) != '\0')) {
          uStack_f8 = 0xffff;
        }
        uStack_100 = 0;
        pppppuStack_108 = (undefined8 *****)((ulonglong)pppppuStack_108 & 0xffffffffffffff00);
        cVar5 = fortress_nobles_base_profession
                          (&pppppuStack_88,sVar8,*(undefined2 *)(param_1 + 0xa4),
                           *(undefined2 *)(param_1 + 300));
        if ((lVar14 == 0) || (*(short *)(lVar14 + 0xac) == -1)) {
          lVar14 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
          if (lVar14 != 0) {
            pppppuStack_108 = &ppppuStack_c0;
            lVar14 = FUN_140be8660(lVar14,0xffffffff,acStack_e7,&pppppuStack_c8);
            if ((lVar14 != 0) && (lVar13 != 0)) {
              cVar5 = *(char *)(lVar13 + 6);
              if (acStack_e7[0] == '\0') {
                if (cVar5 == '\0') {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x98);
                  if (*(longlong *)(lVar14 + 0xe8) != 0) {
                    ppppppuVar20 = (undefined8 ******)(lVar14 + 0xd8);
                  }
                }
                else if (cVar5 == '\x01') {
                  if (*(longlong *)(lVar14 + 0x128) == 0) {
                    ppppppuVar20 = (undefined8 ******)(lVar14 + 0x98);
                  }
                  else {
                    ppppppuVar20 = (undefined8 ******)(lVar14 + 0x118);
                  }
                }
                else {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x98);
                }
              }
              else if (cVar5 == '\0') {
                if (*(longlong *)(lVar14 + 0x1a8) == 0) {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x158);
                }
                else {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x198);
                }
              }
              else if (cVar5 == '\x01') {
                if (*(longlong *)(lVar14 + 0x1e8) == 0) {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x158);
                }
                else {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x1d8);
                }
              }
              else {
                ppppppuVar20 = (undefined8 ******)(lVar14 + 0x158);
              }
              if (&pppppuStack_88 != ppppppuVar20) {
                ppppppuVar17 = ppppppuVar20 + 2;
                if ((undefined8 *****)0xf < ppppppuVar20[3]) {
                  ppppppuVar20 = (undefined8 ******)*ppppppuVar20;
                }
                FUN_14006f860(&pppppuStack_88,ppppppuVar20,*ppppppuVar17);
              }
              if (0 < *(short *)(lVar14 + 0x2c8)) {
                fortress_nobles_position_territory(pppppuStack_c8,ppppuStack_c0,&pppppuStack_88);
              }
              cVar5 = '\0';
            }
          }
          lVar13 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
          if ((lVar13 != 0) &&
             (sVar9 = FUN_140b94400(lVar13,4,0xffffffff), uVar22 = uStack_70, 0 < sVar9)) {
            if (((ushort)(sVar8 - 0x67U) < 2) && (lStack_78 != 0)) {
              FUN_14006f9a0(&pppppuStack_88," slave",6);
              ppppppuVar20 = (undefined8 ******)pppppuStack_88;
            }
            else if (uStack_70 < 5) {
              if (0x7fffffffffffffff - (uStack_70 >> 1) < uStack_70) {
                uVar25 = 0x7fffffffffffffff;
              }
              else {
                uVar21 = (uStack_70 >> 1) + uStack_70;
                uVar25 = 0xf;
                if (0xf < uVar21) {
                  uVar25 = uVar21;
                }
              }
              ppppppuVar20 = (undefined8 ******)FUN_140070760(uVar25 + 1);
              lStack_78 = 5;
              *(undefined4 *)ppppppuVar20 = 0x76616c73;
              *(undefined1 *)((longlong)ppppppuVar20 + 4) = 0x65;
              *(undefined1 *)((longlong)ppppppuVar20 + 5) = 0;
              uStack_70 = uVar25;
              if (0xf < uVar22) {
                uVar21 = uVar22 + 1;
                ppppppuVar17 = (undefined8 ******)pppppuStack_88;
                if (0xfff < uVar21) {
                  uVar21 = uVar22 + 0x28;
                  ppppppuVar17 = (undefined8 ******)pppppuStack_88[-1];
                  if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar17)))
                  goto LAB_14132a409;
                }
                noble_supplier_0x15345f0(ppppppuVar17,uVar21);
              }
            }
            else {
              ppppppuVar20 = &pppppuStack_88;
              if (0xf < uStack_70) {
                ppppppuVar20 = (undefined8 ******)pppppuStack_88;
              }
              lStack_78 = 5;
              noble_supplier_0x1535d8a(ppppppuVar20,"slave",5);
              *(undefined1 *)((longlong)ppppppuVar20 + 5) = 0;
              ppppppuVar20 = (undefined8 ******)pppppuStack_88;
            }
            pppppuStack_88 = ppppppuVar20;
            cVar5 = '\0';
          }
          lVar13 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
          if (((lVar13 != 0) && (sVar9 = FUN_140b94400(lVar13,6,0xffffffff), 0 < sVar9)) ||
             ((lVar13 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274)
              , lVar13 != 0 && (sVar9 = FUN_140b95dd0(lVar13,7,0xffffffff), 0 < sVar9)))) {
            uVar22 = uStack_70;
            if (((ushort)(sVar8 - 0x67U) < 2) && (lStack_78 != 0)) {
              FUN_14006f9a0(&pppppuStack_88," prisoner",9);
              ppppppuVar20 = (undefined8 ******)pppppuStack_88;
            }
            else if (uStack_70 < 8) {
              uVar21 = 0x7fffffffffffffff;
              if (uStack_70 <= 0x7fffffffffffffff - (uStack_70 >> 1)) {
                uVar25 = (uStack_70 >> 1) + uStack_70;
                uVar21 = 0xf;
                if (0xf < uVar25) {
                  uVar21 = uVar25;
                }
              }
              ppppppuVar20 = (undefined8 ******)FUN_140070760(uVar21 + 1);
              lStack_78 = 8;
              *ppppppuVar20 = (undefined8 *****)0x72656e6f73697270;
              *(undefined1 *)(ppppppuVar20 + 1) = 0;
              uStack_70 = uVar21;
              if (0xf < uVar22) {
                uVar21 = uVar22 + 1;
                ppppppuVar17 = (undefined8 ******)pppppuStack_88;
                if (0xfff < uVar21) {
                  uVar21 = uVar22 + 0x28;
                  ppppppuVar17 = (undefined8 ******)pppppuStack_88[-1];
                  if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar17)))
                  {
LAB_14132a409:
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                noble_supplier_0x15345f0(ppppppuVar17,uVar21);
              }
            }
            else {
              ppppppuVar20 = &pppppuStack_88;
              if (0xf < uStack_70) {
                ppppppuVar20 = (undefined8 ******)pppppuStack_88;
              }
              lStack_78 = 8;
              *ppppppuVar20 = (undefined8 *****)0x72656e6f73697270;
              *(undefined1 *)(ppppppuVar20 + 1) = 0;
              ppppppuVar20 = (undefined8 ******)pppppuStack_88;
            }
            pppppuStack_88 = ppppppuVar20;
            cVar5 = '\0';
          }
        }
        if ((*(longlong *)(param_1 + 0x90) != 0) && (param_5 != '\0')) {
          ppppppuVar20 = (undefined8 ******)(param_1 + 0x80);
          if (&pppppuStack_88 != ppppppuVar20) {
            if (0xf < *(ulonglong *)(param_1 + 0x98)) {
              ppppppuVar20 = (undefined8 ******)*ppppppuVar20;
            }
            FUN_14006f860(&pppppuStack_88,ppppppuVar20,*(undefined8 *)(param_1 + 0x90));
          }
          cVar5 = '\0';
        }
        param_2[2] = (undefined8 *****)0x0;
        ppppppuVar20 = param_2;
        if ((undefined8 *****)0xf < param_2[3]) {
          ppppppuVar20 = (undefined8 ******)*param_2;
        }
        *(undefined1 *)ppppppuVar20 = 0;
        cVar6 = FUN_141371470(*(undefined2 *)(param_1 + 0xa4),*(undefined2 *)(param_1 + 300));
        iVar10 = iStack_e4;
        if (((cVar6 == '\0') || (*(int *)(param_1 + 0x3bc) != -1)) ||
           ((*(uint *)(param_1 + 0x110) & 0x4000000) == 0)) {
          if ((*(uint *)(param_1 + 0x11c) & 0x1000) != 0) {
            if (param_2[2] == (undefined8 *****)0x0) {
              if (iStack_e4 == 1) {
                uVar27 = 4;
                pcVar19 = "the ";
              }
              else {
                if (iStack_e4 != 0) goto LAB_14132a59d;
                uVar27 = 2;
                pcVar19 = "a ";
              }
              FUN_14006f9a0(param_2,pcVar19,uVar27);
            }
LAB_14132a59d:
            cVar6 = '\t';
            pcVar19 = "agitated ";
            goto LAB_14132a5aa;
          }
        }
        else {
          if (param_2[2] == (undefined8 *****)0x0) {
            if (iStack_e4 == 1) {
              uVar27 = 4;
              pcVar19 = "the ";
            }
            else {
              if (iStack_e4 != 0) goto LAB_14132a4e8;
              uVar27 = 2;
              pcVar19 = "a ";
            }
            FUN_14006f9a0(param_2,pcVar19,uVar27);
          }
LAB_14132a4e8:
          if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
              (*(int *)(param_1 + 0x140) == -1)) ||
             ((lVar13 = FUN_1400ba030(*(int *)(param_1 + 0x140),&DAT_1423cb6e8), lVar13 == 0 ||
              ((*(int *)(*(longlong *)(lVar13 + 8) + 0x3a8) < 8 ||
               ((*(byte *)(*(longlong *)(*(longlong *)(lVar13 + 8) + 0x3a0) + 7) & 0x10) == 0))))))
          {
            cVar7 = '\0';
          }
          else {
            cVar7 = '\x01';
          }
          cVar6 = cVar7 + '\x06';
          pcVar19 = "fierce ";
          if (cVar7 == '\0') {
            pcVar19 = "stray ";
          }
LAB_14132a5aa:
          FUN_14006f9a0(param_2,pcVar19,cVar6);
        }
        if ((*(uint *)(param_1 + 0x118) & 0x1000) == 0) {
LAB_14132a653:
          if (param_2[2] == (undefined8 *****)0x0) {
            if (iVar10 == 1) {
              uVar27 = 4;
              pcVar19 = "the ";
            }
            else {
              if (iVar10 != 0) goto LAB_14132a685;
              uVar27 = 2;
              pcVar19 = "a ";
            }
            FUN_14006f9a0(param_2,pcVar19,uVar27);
          }
LAB_14132a685:
          if (_DAT_141896268 == 1) {
            if (*(longlong *)(param_1 + 0x13f8) == 0) {
              FUN_140715750(param_1);
            }
            plVar23 = (longlong *)(param_1 + 0x13e8);
            lVar13 = *(longlong *)(param_1 + 0x13f8);
            uVar22 = *(ulonglong *)(param_1 + 0x1400);
            plVar18 = plVar23;
            if (0xf < uVar22) {
              plVar18 = (longlong *)*plVar23;
            }
            if ((lVar13 != 7) ||
               (iVar11 = noble_supplier_0x1535d84(plVar18,"average",7), iVar11 != 0)) {
              if (0xf < uVar22) {
                plVar23 = (longlong *)*plVar23;
              }
              FUN_14006f9a0(param_2,plVar23,lVar13);
              FUN_14006f9a0(param_2," ",1);
            }
          }
          if (((*(char *)(param_1 + 0x838) != '\0') && (*(longlong *)(param_1 + 0x850) == 0)) &&
             (*(longlong *)(param_1 + 0x890) != 0)) {
            plVar23 = (longlong *)(param_1 + 0x880);
            if (0xf < *(ulonglong *)(param_1 + 0x898)) {
              plVar23 = (longlong *)*plVar23;
            }
            FUN_14006f9a0(param_2,plVar23,*(undefined8 *)(param_1 + 0x890));
            FUN_14006f9a0(param_2," ",1);
          }
          ppppppuVar20 = &pppppuStack_88;
          if (0xf < uStack_70) {
            ppppppuVar20 = (undefined8 ******)pppppuStack_88;
          }
          FUN_14006f9a0(param_2,ppppppuVar20,lStack_78);
          if ((*(char *)(param_1 + 0x838) != '\0') && (*(longlong *)(param_1 + 0x850) != 0)) {
            if (param_2[2] == (undefined8 *****)0x0) {
              if (iVar10 == 1) {
                uVar27 = 4;
                pcVar19 = "the ";
                goto LAB_14132a7ba;
              }
              if (iVar10 == 0) {
                uVar27 = 2;
                pcVar19 = "a ";
                goto LAB_14132a7ba;
              }
            }
            else {
              uVar27 = 1;
              pcVar19 = " ";
LAB_14132a7ba:
              FUN_14006f9a0(param_2,pcVar19,uVar27);
            }
            plVar23 = (longlong *)(param_1 + 0x840);
            if (0xf < *(ulonglong *)(param_1 + 0x858)) {
              plVar23 = (longlong *)*plVar23;
            }
            FUN_14006f9a0(param_2,plVar23,*(undefined8 *)(param_1 + 0x850));
          }
          if (*(longlong *)(param_1 + 0xd80) != 0) {
            if (param_2[2] != (undefined8 *****)0x0) {
              uVar27 = 7;
              pcVar19 = " corpse";
              goto LAB_14132a837;
            }
            if (iVar10 == 1) {
              uVar27 = 4;
              pcVar19 = "the ";
LAB_14132a813:
              FUN_14006f9a0(param_2,pcVar19,uVar27);
            }
            else if (iVar10 == 0) {
              uVar27 = 2;
              pcVar19 = "a ";
              goto LAB_14132a813;
            }
            uVar27 = 6;
            pcVar19 = "corpse";
            goto LAB_14132a837;
          }
        }
        else {
          if (cVar5 == '\0') {
            if (param_2[2] == (undefined8 *****)0x0) {
              if (iVar10 == 1) {
                uVar27 = 4;
                pcVar19 = "the ";
              }
              else {
                if (iVar10 != 0) goto LAB_14132a63e;
                uVar27 = 2;
                pcVar19 = "a ";
              }
              FUN_14006f9a0(param_2,pcVar19,uVar27);
            }
LAB_14132a63e:
            FUN_14006f9a0(param_2,"ghostly ",8);
            goto LAB_14132a653;
          }
          if (param_2[2] != (undefined8 *****)0x0) goto LAB_14132a63e;
          if (iVar10 == 1) {
            uVar27 = 4;
            pcVar19 = "the ";
LAB_14132a5f2:
            FUN_14006f9a0(param_2,pcVar19,uVar27);
          }
          else if (iVar10 == 0) {
            uVar27 = 2;
            pcVar19 = "a ";
            goto LAB_14132a5f2;
          }
          uVar27 = 5;
          pcVar19 = "ghost";
LAB_14132a837:
          FUN_14006f9a0(param_2,pcVar19,uVar27);
        }
        if (cStack_e8 != '\0') {
          fortress_nobles_capitalize_article(param_2);
        }
        if (0xf < uStack_70) {
          uVar22 = uStack_70 + 1;
          ppppppuVar20 = (undefined8 ******)pppppuStack_88;
          if (0xfff < uVar22) {
            uVar22 = uStack_70 + 0x28;
            ppppppuVar20 = (undefined8 ******)pppppuStack_88[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar20))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
LAB_14132a888:
          noble_supplier_0x15345f0(ppppppuVar20,uVar22);
        }
        goto LAB_14132a8ba;
      }
      if (*(longlong *)(lVar13 + 0x130) == 0) {
        lVar14 = 0;
      }
      else {
        lVar14 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x58);
        if (lVar14 == 0) {
          lVar14 = 0;
        }
        else if (*(int *)(lVar14 + 0x30) == -1) {
          lVar14 = 0;
        }
        else {
          lVar14 = FUN_140072500(0x1424e1bd8);
        }
      }
      if (lVar14 == 0) goto LAB_141329faa;
      iVar11 = *(int *)(lVar14 + 0x88);
      if (iVar11 == -1) {
LAB_141329f95:
        if (*(short *)(lVar14 + 0xac) != -1) {
          sVar8 = *(short *)(lVar14 + 0xac);
        }
        goto LAB_141329faa;
      }
      lVar29 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
      if (lVar29 != 0) {
        iVar26 = 0;
        iVar28 = (int)lVar29 + -1;
        if (-1 < iVar28) {
          do {
            iVar16 = iVar28 + iVar26 >> 1;
            lVar29 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar16 * 8);
            if (*(int *)(lVar29 + 0xe0) == iVar11) goto LAB_141329ece;
            iVar4 = iVar16 + -1;
            if (*(int *)(lVar29 + 0xe0) < iVar11) {
              iVar26 = iVar16 + 1;
              iVar4 = iVar28;
            }
            iVar28 = iVar4;
          } while (iVar26 <= iVar28);
        }
      }
      lVar29 = 0;
LAB_141329ece:
      if ((lVar29 == 0) || (*(int *)(lVar29 + 0xd0) < 1)) goto LAB_141329f95;
      if ((**(byte **)(lVar29 + 200) & 4) == 0) {
        if ((**(byte **)(lVar29 + 200) & 8) == 0) goto LAB_141329f95;
        if (iVar10 == 1) {
          uVar27 = 4;
          pcVar19 = "the ";
LAB_141329f20:
          FUN_14006f9a0(param_2,pcVar19,uVar27);
        }
        else if (iVar10 == 0) {
          uVar27 = 2;
          pcVar19 = "a ";
          goto LAB_141329f20;
        }
        FUN_14006f9a0(param_2,"force",5);
        bVar30 = cStack_e8 == '\0';
      }
      else {
        if (iVar10 == 1) {
          uVar27 = 4;
          pcVar19 = "the ";
LAB_141329f6e:
          FUN_14006f9a0(param_2,pcVar19,uVar27);
        }
        else if (iVar10 == 0) {
          uVar27 = 2;
          pcVar19 = "a ";
          goto LAB_141329f6e;
        }
        FUN_14006f9a0(param_2,"deity",5);
        bVar30 = cStack_e8 == '\0';
      }
      goto LAB_14132a8b0;
    }
    ppppppuVar20 = (undefined8 ******)(param_1 + 8);
    pppppuStack_e0 = ppppppuVar20;
    ppppuStack_c0 =
         (undefined8 ****)
         FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
    ppppppuVar17 = ppppppuVar20;
    if ((undefined8 *****)ppppuStack_c0 == (undefined8 *****)0x0) {
      puStack_d0 = (undefined4 *)0x0;
      puVar12 = puStack_d0;
    }
    else {
      if ((undefined8 ****)ppppuStack_c0[0x26] == (undefined8 ****)0x0) {
        puVar12 = (undefined4 *)0x0;
      }
      else {
        pppuVar1 = (undefined8 ***)ppppuStack_c0[0x26][0xb];
        if (pppuVar1 == (undefined8 ***)0x0) {
          puVar12 = (undefined4 *)0x0;
        }
        else if (*(int *)(pppuVar1 + 6) == -1) {
          puVar12 = (undefined4 *)0x0;
        }
        else {
          puVar12 = (undefined4 *)FUN_140072500(0x1424e1bd8);
        }
      }
      puStack_d0 = puVar12;
      if (puVar12 != (undefined4 *)0x0) {
        pppppuStack_e0 = (undefined8 *****)FUN_140c37530(puVar12);
        ppppppuVar17 = (undefined8 ******)pppppuStack_e0;
      }
    }
    if (*(char *)((longlong)ppppppuVar17 + 0x72) == '\0') goto LAB_141329c71;
    if (_DAT_141896294 == 1) {
      bVar30 = false;
      lVar13 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(_DAT_1423df000 + 0xc30),
                             _DAT_1423df000 + 0x1274);
      if (lVar13 != 0) {
        if ((((*(int *)(param_1 + 0xc30) == -1) ||
             (lVar14 = *(longlong *)(lVar13 + 0x130), lVar14 == 0)) ||
            (*(longlong *)(lVar14 + 0x60) == 0)) ||
           (lVar14 = FUN_1400b9d50(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar14 + 0x60)),
           lVar14 == 0)) {
LAB_1413295e3:
          if (((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar13 + 0x130) != 0)) &&
             (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x60), lVar13 != 0)) {
            FUN_1400bab70(aiStack_b8,lVar13 + 0x48);
            uStack_d8 = 0xffffffff;
            uStack_d4 = 0;
            iVar10 = -1;
            if (cStack_b0 != '\0') {
              iVar10 = aiStack_b8[0];
            }
            if (iVar10 != -1) goto LAB_141329630;
          }
        }
        else {
          if ((*(byte *)(lVar14 + 4) & 1) == 0) {
            if (puVar12 != (undefined4 *)0x0) {
              FUN_1400bab70(aiStack_b8,lVar14 + 8,*puVar12);
              uStack_d8 = 0xffffffff;
              uStack_d4 = 0;
              iVar10 = -1;
              if (cStack_b0 != '\0') {
                iVar10 = aiStack_b8[0];
              }
              bVar30 = false;
              if (iVar10 != -1) {
                bVar30 = true;
              }
            }
            goto LAB_1413295e3;
          }
LAB_141329630:
          bVar30 = true;
          pppppuStack_e0 = ppppppuVar20;
        }
      }
      ppppppuVar17 = (undefined8 ******)pppppuStack_e0;
      if (!bVar30) goto LAB_141329c71;
    }
    puVar12 = _DAT_142643500;
    bVar3 = false;
    bVar30 = false;
    iVar10 = *(int *)(param_1 + 0x3d0);
    iVar11 = *(int *)(_DAT_1423df000 + 0x130);
    if (iVar10 != iVar11) {
      piVar15 = _DAT_142643510;
LAB_141329682:
      if (piVar15 < _DAT_142643518) {
        if (*piVar15 != *(int *)(param_1 + 0xc30)) goto code_r0x00014132968c;
        if ((int)((longlong)piVar15 - (longlong)_DAT_142643510 >> 2) != -1) {
          for (puVar24 = _DAT_1426434f8; puVar24 < puVar12; puVar24 = puVar24 + 1) {
            lVar13 = FUN_1413c7440(&DAT_1423defa0,*puVar24);
            if (((lVar13 != 0) && (*(int *)(lVar13 + 0x3d0) == iVar11)) &&
               (bVar30 = bVar3, iVar10 == *(int *)(lVar13 + 0x130))) {
              bVar3 = true;
              bVar30 = true;
            }
          }
          param_2 = (undefined8 ******)pppppuStack_c8;
          ppppppuVar17 = (undefined8 ******)pppppuStack_e0;
          if (bVar30) goto LAB_141329df8;
        }
      }
      uStack_a0 = 0;
      lStack_98 = 0;
      uStack_90 = 0xf;
      pppppuStack_a8 = (undefined8 ******)0x0;
      if ((*(longlong *)(param_1 + 0xd80) == 0) && (*(char *)(param_1 + 0x838) == '\0')) {
        uStack_f8 = 0xfffe;
      }
      else {
        uStack_f8 = 0xffff;
      }
      uStack_100 = 0;
      pppppuStack_108 = (undefined8 *****)((ulonglong)pppppuStack_108 & 0xffffffffffffff00);
      fortress_nobles_base_profession
                (&pppppuStack_a8,*(undefined2 *)(param_1 + 0xa0),*(undefined2 *)(param_1 + 0xa4),
                 *(undefined2 *)(param_1 + 300));
      if ((puStack_d0 == (undefined4 *)0x0) ||
         (ppppppuVar20 = (undefined8 ******)pppppuStack_a8, *(short *)(puStack_d0 + 0x2b) == -1)) {
        lVar13 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        if (lVar13 != 0) {
          pppppuStack_108 = &pppppuStack_c8;
          lVar13 = FUN_140be8660(lVar13,0xffffffff,acStack_e7,&uStack_d8);
          if ((lVar13 != 0) && ((undefined8 *****)ppppuStack_c0 != (undefined8 *****)0x0)) {
            cVar5 = *(char *)((longlong)ppppuStack_c0 + 6);
            if (acStack_e7[0] == '\0') {
              if (cVar5 == '\0') {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x98);
                if (*(longlong *)(lVar13 + 0xe8) != 0) {
                  ppppppuVar20 = (undefined8 ******)(lVar13 + 0xd8);
                }
              }
              else if (cVar5 == '\x01') {
                if (*(longlong *)(lVar13 + 0x128) == 0) {
                  ppppppuVar20 = (undefined8 ******)(lVar13 + 0x98);
                }
                else {
                  ppppppuVar20 = (undefined8 ******)(lVar13 + 0x118);
                }
              }
              else {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x98);
              }
            }
            else if (cVar5 == '\0') {
              if (*(longlong *)(lVar13 + 0x1a8) == 0) {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x158);
              }
              else {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x198);
              }
            }
            else if (cVar5 == '\x01') {
              if (*(longlong *)(lVar13 + 0x1e8) == 0) {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x158);
              }
              else {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x1d8);
              }
            }
            else {
              ppppppuVar20 = (undefined8 ******)(lVar13 + 0x158);
            }
            if (&pppppuStack_a8 != ppppppuVar20) {
              ppppppuVar17 = ppppppuVar20 + 2;
              if ((undefined8 *****)0xf < ppppppuVar20[3]) {
                ppppppuVar20 = (undefined8 ******)*ppppppuVar20;
              }
              FUN_14006f860(&pppppuStack_a8,ppppppuVar20,*ppppppuVar17);
            }
            if (0 < *(short *)(lVar13 + 0x2c8)) {
              fortress_nobles_position_territory
                        (CONCAT44(uStack_d4,uStack_d8),pppppuStack_c8,&pppppuStack_a8);
            }
          }
        }
        lVar13 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
        if ((lVar13 != 0) &&
           (sVar8 = FUN_140b94400(lVar13,4,0xffffffff), uVar22 = uStack_90,
           ppppppuVar20 = (undefined8 ******)pppppuStack_a8, 0 < sVar8)) {
          if (((ushort)(*(short *)(param_1 + 0xa0) - 0x67U) < 2) && (lStack_98 != 0)) {
            FUN_14006f9a0(&pppppuStack_a8," slave",6);
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
          }
          else if (uStack_90 < 5) {
            uVar21 = 0x7fffffffffffffff;
            if (uStack_90 <= 0x7fffffffffffffff - (uStack_90 >> 1)) {
              uVar25 = (uStack_90 >> 1) + uStack_90;
              uVar21 = 0xf;
              if (0xf < uVar25) {
                uVar21 = uVar25;
              }
            }
            ppppppuVar20 = (undefined8 ******)FUN_140070760(uVar21 + 1);
            lStack_98 = 5;
            *(undefined4 *)ppppppuVar20 = 0x76616c73;
            *(undefined1 *)((longlong)ppppppuVar20 + 4) = 0x65;
            *(undefined1 *)((longlong)ppppppuVar20 + 5) = 0;
            uStack_90 = uVar21;
            if (0xf < uVar22) {
              uVar21 = uVar22 + 1;
              ppppppuVar17 = (undefined8 ******)pppppuStack_a8;
              if (0xfff < uVar21) {
                uVar21 = uVar22 + 0x28;
                ppppppuVar17 = (undefined8 ******)pppppuStack_a8[-1];
                if (0x1f < (ulonglong)((longlong)pppppuStack_a8 + (-8 - (longlong)ppppppuVar17)))
                goto LAB_141329d8e;
              }
              noble_supplier_0x15345f0(ppppppuVar17,uVar21);
            }
          }
          else {
            ppppppuVar20 = &pppppuStack_a8;
            if (0xf < uStack_90) {
              ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
            }
            lStack_98 = 5;
            noble_supplier_0x1535d8a(ppppppuVar20,"slave",5);
            *(undefined1 *)((longlong)ppppppuVar20 + 5) = 0;
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
          }
        }
        pppppuStack_a8 = ppppppuVar20;
        lVar13 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        if (((lVar13 != 0) && (sVar8 = FUN_140b94400(lVar13,6,0xffffffff), 0 < sVar8)) ||
           ((lVar13 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274),
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8, lVar13 != 0 &&
            (sVar8 = FUN_140b95dd0(lVar13,7,0xffffffff),
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8, 0 < sVar8)))) {
          uVar22 = uStack_90;
          if (((ushort)(*(short *)(param_1 + 0xa0) - 0x67U) < 2) && (lStack_98 != 0)) {
            FUN_14006f9a0(&pppppuStack_a8," prisoner",9);
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
          }
          else if (uStack_90 < 8) {
            if (0x7fffffffffffffff - (uStack_90 >> 1) < uStack_90) {
              uVar25 = 0x7fffffffffffffff;
            }
            else {
              uVar21 = (uStack_90 >> 1) + uStack_90;
              uVar25 = 0xf;
              if (0xf < uVar21) {
                uVar25 = uVar21;
              }
            }
            ppppppuVar20 = (undefined8 ******)FUN_140070760(uVar25 + 1);
            lStack_98 = 8;
            *ppppppuVar20 = (undefined8 *****)0x72656e6f73697270;
            *(undefined1 *)(ppppppuVar20 + 1) = 0;
            uStack_90 = uVar25;
            if (0xf < uVar22) {
              uVar21 = uVar22 + 1;
              ppppppuVar17 = (undefined8 ******)pppppuStack_a8;
              if (0xfff < uVar21) {
                uVar21 = uVar22 + 0x28;
                ppppppuVar17 = (undefined8 ******)pppppuStack_a8[-1];
                if (0x1f < (ulonglong)((longlong)pppppuStack_a8 + (-8 - (longlong)ppppppuVar17)))
                goto LAB_141329d8e;
              }
              noble_supplier_0x15345f0(ppppppuVar17,uVar21);
            }
          }
          else {
            ppppppuVar20 = &pppppuStack_a8;
            if (0xf < uStack_90) {
              ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
            }
            lStack_98 = 8;
            *ppppppuVar20 = (undefined8 *****)0x72656e6f73697270;
            *(undefined1 *)(ppppppuVar20 + 1) = 0;
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
          }
        }
      }
      pppppuStack_a8 = ppppppuVar20;
      if (((*(longlong *)(param_1 + 0x90) != 0) && (param_5 != '\0')) &&
         (ppppppuVar20 = (undefined8 ******)(param_1 + 0x80), &pppppuStack_a8 != ppppppuVar20)) {
        if (0xf < *(ulonglong *)(param_1 + 0x98)) {
          ppppppuVar20 = (undefined8 ******)*ppppppuVar20;
        }
        FUN_14006f860(&pppppuStack_a8,ppppppuVar20,*(undefined8 *)(param_1 + 0x90));
      }
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppppuStack_68 = (undefined8 ******)0x0;
      fortress_nobles_language_name(pppppuStack_e0,&pppppuStack_68);
      if (lStack_58 == 0) {
        if (lStack_98 != 0) goto LAB_141329ce6;
        if (0xf < uStack_50) {
          if (0xfff < uStack_50 + 1) {
            uVar21 = uStack_50 + 0x28;
            ppppppuVar17 = (undefined8 ******)pppppuStack_68[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar17)))
            goto LAB_141329d8e;
          }
          noble_supplier_0x15345f0();
        }
        lStack_58 = 0;
        uStack_50 = 0xf;
        pppppuStack_68 = (undefined8 *****)((ulonglong)pppppuStack_68 & 0xffffffffffffff00);
        if (0xf < uStack_90) {
          if (0xfff < uStack_90 + 1) {
            uVar22 = uStack_90 + 0x28;
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_a8 + (-8 - (longlong)ppppppuVar20)))
            goto LAB_141329dec;
          }
          noble_supplier_0x15345f0();
        }
        goto LAB_141329c71;
      }
      if (lStack_98 == 0) {
        if (param_2 != &pppppuStack_68) {
          ppppppuVar20 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar20 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f860(param_2,ppppppuVar20);
        }
        fortress_nobles_capitalize_article(param_2);
      }
      else {
LAB_141329ce6:
        pcVar19 = "The ";
        if (cStack_e8 == '\0') {
          pcVar19 = "the ";
        }
        FUN_14006f860(param_2,pcVar19,4);
        ppppppuVar20 = &pppppuStack_a8;
        if (0xf < uStack_90) {
          ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
        }
        FUN_14006f9a0(param_2,ppppppuVar20,lStack_98);
        if (lStack_58 != 0) {
          FUN_14006f9a0(param_2," ",1);
          ppppppuVar20 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar20 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f9a0(param_2,ppppppuVar20,lStack_58);
        }
      }
      if (0xf < uStack_50) {
        uVar21 = uStack_50 + 1;
        ppppppuVar17 = (undefined8 ******)pppppuStack_68;
        if (0xfff < uVar21) {
          uVar21 = uStack_50 + 0x28;
          ppppppuVar17 = (undefined8 ******)pppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar17))) {
LAB_141329d8e:
            _invalid_parameter_noinfo_noreturn(ppppppuVar17,uVar21);
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        noble_supplier_0x15345f0(ppppppuVar17,uVar21);
      }
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppppuStack_68 = (undefined8 *****)((ulonglong)pppppuStack_68 & 0xffffffffffffff00);
      if (uStack_90 < 0x10) goto LAB_14132a8ba;
      uVar22 = uStack_90 + 1;
      ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
      if (0xfff < uVar22) {
        uVar22 = uStack_90 + 0x28;
        ppppppuVar20 = (undefined8 ******)pppppuStack_a8[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_a8 + (-8 - (longlong)ppppppuVar20))) {
LAB_141329dec:
          uStack_50 = 0xf;
          lStack_58 = 0;
          _invalid_parameter_noinfo_noreturn(ppppppuVar20,uVar22);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_14132a888;
    }
LAB_141329df8:
    if (ppppppuVar17[2] == (undefined8 *****)0x0) {
      fortress_nobles_language_name(ppppppuVar17,param_2);
    }
    else if (param_2 != ppppppuVar17) {
      if ((undefined8 *****)0xf < ppppppuVar17[3]) {
        ppppppuVar17 = (undefined8 ******)*ppppppuVar17;
      }
      FUN_14006f860(param_2,ppppppuVar17);
    }
  }
  else {
    ppppppuVar20 = (undefined8 ******)(lVar13 + 0x20);
LAB_14132a893:
    if (param_2 != ppppppuVar20) {
      ppppppuVar17 = ppppppuVar20 + 2;
      if ((undefined8 *****)0xf < ppppppuVar20[3]) {
        ppppppuVar20 = (undefined8 ******)*ppppppuVar20;
      }
      FUN_14006f860(param_2,ppppppuVar20,*ppppppuVar17);
    }
    bVar30 = param_4 == '\0';
LAB_14132a8b0:
    if (bVar30) goto LAB_14132a8ba;
  }
  fortress_nobles_capitalize_article(param_2);
LAB_14132a8ba:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_128);
  return;
code_r0x00014132968c:
  piVar15 = piVar15 + 1;
  goto LAB_141329682;
}


/* classic; PE:6a70b91c:0270a000; creature-role; RVA 0x132a8f0..0x132b1ce; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_creature_role(longlong param_1,char *param_2,char param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  char cVar4;
  char cVar5;
  char cVar6;
  short sVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 ****ppppuVar10;
  int iVar11;
  undefined8 ****ppppuVar12;
  char *pcVar13;
  ulonglong uVar14;
  longlong *plVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  int iVar18;
  undefined8 uVar19;
  int iVar20;
  longlong lVar21;
  short sVar22;
  undefined1 auStack_b8 [32];
  undefined8 *puStack_98;
  undefined1 uStack_90;
  undefined2 uStack_88;
  char cStack_78;
  char cStack_77;
  short sStack_76;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_b8;
  lVar8 = *(longlong *)(param_1 + 0xd80);
  cStack_77 = param_3;
  if ((lVar8 == 0) || (*(longlong *)(lVar8 + 0x30) == 0)) {
    if (_DAT_141896294 - 4U < 2) {
      pcVar13 = (char *)(param_1 + 8);
      goto LAB_14132b18c;
    }
    sVar22 = *(short *)(param_1 + 0xa0);
    sStack_76 = sVar22;
    lVar8 = FUN_140b500f0(0x1424f3ba8);
    if (lVar8 == 0) {
      lVar9 = 0;
LAB_14132aa8a:
      uStack_58 = 0;
      lStack_50 = 0;
      uStack_48 = 0xf;
      pppuStack_60 = (undefined8 ****)0x0;
      if ((*(longlong *)(param_1 + 0xd80) == 0) && (*(char *)(param_1 + 0x838) == '\0')) {
        uStack_88 = 0xfffe;
      }
      else {
        uStack_88 = 0xffff;
      }
      uStack_90 = 1;
      puStack_98 = (undefined8 *)((ulonglong)puStack_98 & 0xffffffffffffff00);
      cVar4 = fortress_nobles_base_profession
                        (&pppuStack_60,sVar22,*(undefined2 *)(param_1 + 0xa4),
                         *(undefined2 *)(param_1 + 300));
      if ((lVar9 == 0) || (*(short *)(lVar9 + 0xac) == -1)) {
        lVar9 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        if (lVar9 != 0) {
          puStack_98 = &uStack_70;
          lVar9 = FUN_140be8660(lVar9,0xffffffff,&cStack_78,&uStack_68);
          if ((lVar9 != 0) && (lVar8 != 0)) {
            cVar4 = *(char *)(lVar8 + 6);
            if (cStack_78 == '\0') {
              if (cVar4 == '\0') {
                ppppuVar10 = (undefined8 ****)(lVar9 + 0x98);
                if (*(longlong *)(lVar9 + 0xe8) != 0) {
                  ppppuVar10 = (undefined8 ****)(lVar9 + 0xd8);
                }
              }
              else if (cVar4 == '\x01') {
                if (*(longlong *)(lVar9 + 0x128) == 0) {
                  ppppuVar10 = (undefined8 ****)(lVar9 + 0x98);
                }
                else {
                  ppppuVar10 = (undefined8 ****)(lVar9 + 0x118);
                }
              }
              else {
                ppppuVar10 = (undefined8 ****)(lVar9 + 0x98);
              }
            }
            else if (cVar4 == '\0') {
              if (*(longlong *)(lVar9 + 0x1a8) == 0) {
                ppppuVar10 = (undefined8 ****)(lVar9 + 0x158);
              }
              else {
                ppppuVar10 = (undefined8 ****)(lVar9 + 0x198);
              }
            }
            else if (cVar4 == '\x01') {
              if (*(longlong *)(lVar9 + 0x1e8) == 0) {
                ppppuVar10 = (undefined8 ****)(lVar9 + 0x158);
              }
              else {
                ppppuVar10 = (undefined8 ****)(lVar9 + 0x1d8);
              }
            }
            else {
              ppppuVar10 = (undefined8 ****)(lVar9 + 0x158);
            }
            if (&pppuStack_60 != ppppuVar10) {
              ppppuVar12 = ppppuVar10 + 2;
              if ((undefined8 ***)0xf < ppppuVar10[3]) {
                ppppuVar10 = (undefined8 ****)*ppppuVar10;
              }
              FUN_14006f860(&pppuStack_60,ppppuVar10,*ppppuVar12);
            }
            if (0 < *(short *)(lVar9 + 0x2c8)) {
              fortress_nobles_position_territory(uStack_68,uStack_70,&pppuStack_60);
            }
            cVar4 = '\0';
          }
        }
        lVar8 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        if ((lVar8 != 0) &&
           (sVar7 = FUN_140b94400(lVar8,4,0xffffffff), uVar16 = uStack_48, 0 < sVar7)) {
          if (((ushort)(sVar22 - 0x67U) < 2) && (lStack_50 != 0)) {
            FUN_14006f9a0(&pppuStack_60," Slave",6);
            ppppuVar10 = (undefined8 ****)pppuStack_60;
          }
          else if (uStack_48 < 5) {
            if (0x7fffffffffffffff - (uStack_48 >> 1) < uStack_48) {
              uVar17 = 0x7fffffffffffffff;
            }
            else {
              uVar14 = uStack_48 + (uStack_48 >> 1);
              uVar17 = 0xf;
              if (0xf < uVar14) {
                uVar17 = uVar14;
              }
            }
            ppppuVar10 = (undefined8 ****)FUN_140070760(uVar17 + 1);
            lStack_50 = 5;
            *(undefined4 *)ppppuVar10 = 0x76616c53;
            *(undefined1 *)((longlong)ppppuVar10 + 4) = 0x65;
            *(undefined1 *)((longlong)ppppuVar10 + 5) = 0;
            sVar22 = sStack_76;
            uStack_48 = uVar17;
            if (0xf < uVar16) {
              uVar14 = uVar16 + 1;
              ppppuVar12 = (undefined8 ****)pppuStack_60;
              if (0xfff < uVar14) {
                uVar14 = uVar16 + 0x28;
                ppppuVar12 = (undefined8 ****)pppuStack_60[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar12)))
                goto LAB_14132aee7;
              }
              noble_supplier_0x15345f0(ppppuVar12,uVar14);
              sVar22 = sStack_76;
            }
          }
          else {
            ppppuVar10 = &pppuStack_60;
            if (0xf < uStack_48) {
              ppppuVar10 = (undefined8 ****)pppuStack_60;
            }
            lStack_50 = 5;
            noble_supplier_0x1535d8a(ppppuVar10,"Slave",5);
            *(undefined1 *)((longlong)ppppuVar10 + 5) = 0;
            ppppuVar10 = (undefined8 ****)pppuStack_60;
          }
          pppuStack_60 = ppppuVar10;
          cVar4 = '\0';
        }
        lVar8 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        if (((lVar8 != 0) && (sVar7 = FUN_140b94400(lVar8,6,0xffffffff), 0 < sVar7)) ||
           ((lVar8 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274),
            lVar8 != 0 && (sVar7 = FUN_140b95dd0(lVar8,7,0xffffffff), 0 < sVar7)))) {
          uVar16 = uStack_48;
          if (((ushort)(sVar22 - 0x67U) < 2) && (lStack_50 != 0)) {
            FUN_14006f9a0(&pppuStack_60," Prisoner",9);
            ppppuVar10 = (undefined8 ****)pppuStack_60;
          }
          else if (uStack_48 < 8) {
            uVar14 = 0x7fffffffffffffff;
            if (uStack_48 <= 0x7fffffffffffffff - (uStack_48 >> 1)) {
              uVar17 = (uStack_48 >> 1) + uStack_48;
              uVar14 = 0xf;
              if (0xf < uVar17) {
                uVar14 = uVar17;
              }
            }
            ppppuVar10 = (undefined8 ****)FUN_140070760(uVar14 + 1);
            lStack_50 = 8;
            *ppppuVar10 = (undefined8 ***)0x72656e6f73697250;
            *(undefined1 *)(ppppuVar10 + 1) = 0;
            uStack_48 = uVar14;
            if (0xf < uVar16) {
              uVar14 = uVar16 + 1;
              ppppuVar12 = (undefined8 ****)pppuStack_60;
              if (0xfff < uVar14) {
                uVar14 = uVar16 + 0x28;
                ppppuVar12 = (undefined8 ****)pppuStack_60[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar12))) {
LAB_14132aee7:
                  _invalid_parameter_noinfo_noreturn();
                  pcVar2 = (code *)swi(3);
                  (*pcVar2)();
                  return;
                }
              }
              noble_supplier_0x15345f0(ppppuVar12,uVar14);
            }
          }
          else {
            ppppuVar10 = &pppuStack_60;
            if (0xf < uStack_48) {
              ppppuVar10 = (undefined8 ****)pppuStack_60;
            }
            lStack_50 = 8;
            *ppppuVar10 = (undefined8 ***)0x72656e6f73697250;
            *(undefined1 *)(ppppuVar10 + 1) = 0;
            ppppuVar10 = (undefined8 ****)pppuStack_60;
          }
          pppuStack_60 = ppppuVar10;
          cVar4 = '\0';
        }
      }
      if ((*(longlong *)(param_1 + 0x90) != 0) && (cStack_77 != '\0')) {
        ppppuVar10 = (undefined8 ****)(param_1 + 0x80);
        if (&pppuStack_60 != ppppuVar10) {
          if (0xf < *(ulonglong *)(param_1 + 0x98)) {
            ppppuVar10 = (undefined8 ****)*ppppuVar10;
          }
          FUN_14006f860(&pppuStack_60,ppppuVar10,*(undefined8 *)(param_1 + 0x90));
        }
        cVar4 = '\0';
      }
      param_2[0x10] = '\0';
      param_2[0x11] = '\0';
      param_2[0x12] = '\0';
      param_2[0x13] = '\0';
      param_2[0x14] = '\0';
      param_2[0x15] = '\0';
      param_2[0x16] = '\0';
      param_2[0x17] = '\0';
      pcVar13 = param_2;
      if (0xf < *(ulonglong *)(param_2 + 0x18)) {
        pcVar13 = *(char **)param_2;
      }
      *pcVar13 = '\0';
      cVar5 = FUN_141371470(*(undefined2 *)(param_1 + 0xa4),*(undefined2 *)(param_1 + 300));
      if (((cVar5 == '\0') || (*(int *)(param_1 + 0x3bc) != -1)) ||
         ((*(uint *)(param_1 + 0x110) & 0x4000000) == 0)) {
        if ((*(uint *)(param_1 + 0x11c) & 0x1000) != 0) {
          cVar5 = '\t';
          pcVar13 = "Agitated ";
          goto LAB_14132b005;
        }
      }
      else {
        if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
            (*(int *)(param_1 + 0x140) == -1)) ||
           ((lVar8 = FUN_1400ba030(*(int *)(param_1 + 0x140),&DAT_1423cb6e8), lVar8 == 0 ||
            ((*(int *)(*(longlong *)(lVar8 + 8) + 0x3a8) < 8 ||
             ((*(byte *)(*(longlong *)(*(longlong *)(lVar8 + 8) + 0x3a0) + 7) & 0x10) == 0)))))) {
          cVar6 = '\0';
        }
        else {
          cVar6 = '\x01';
        }
        cVar5 = cVar6 + '\x06';
        pcVar13 = "Fierce ";
        if (cVar6 == '\0') {
          pcVar13 = "Stray ";
        }
LAB_14132b005:
        FUN_14006f9a0(param_2,pcVar13,cVar5);
      }
      if ((*(uint *)(param_1 + 0x118) & 0x1000) == 0) {
LAB_14132b05d:
        if (*(char *)(param_1 + 0x838) != '\0') {
LAB_14132b066:
          if ((*(longlong *)(param_1 + 0x850) == 0) && (*(longlong *)(param_1 + 0x890) != 0)) {
            plVar15 = (longlong *)(param_1 + 0x880);
            if (0xf < *(ulonglong *)(param_1 + 0x898)) {
              plVar15 = (longlong *)*plVar15;
            }
            FUN_14006f9a0(param_2,plVar15,*(undefined8 *)(param_1 + 0x890));
            FUN_14006f9a0(param_2," ",1);
          }
        }
        ppppuVar10 = &pppuStack_60;
        if (0xf < uStack_48) {
          ppppuVar10 = (undefined8 ****)pppuStack_60;
        }
        FUN_14006f9a0(param_2,ppppuVar10,lStack_50);
        if ((*(char *)(param_1 + 0x838) != '\0') && (*(longlong *)(param_1 + 0x850) != 0)) {
          if (*(longlong *)(param_2 + 0x10) != 0) {
            FUN_14006f9a0(param_2," ",1);
          }
          plVar15 = (longlong *)(param_1 + 0x840);
          if (0xf < *(ulonglong *)(param_1 + 0x858)) {
            plVar15 = (longlong *)*plVar15;
          }
          FUN_14006f9a0(param_2,plVar15,*(undefined8 *)(param_1 + 0x850));
        }
        if (*(longlong *)(param_1 + 0xd80) != 0) {
          if (*(longlong *)(param_2 + 0x10) == 0) {
            uVar19 = 6;
            pcVar13 = "Corpse";
          }
          else {
            uVar19 = 7;
            pcVar13 = " Corpse";
          }
          FUN_14006f9a0(param_2,pcVar13,uVar19);
        }
      }
      else {
        if (*(char *)(param_1 + 0x838) != '\0') goto LAB_14132b066;
        if ((cVar4 == '\0') || (*(longlong *)(param_2 + 0x10) != 0)) {
          FUN_14006f9a0(param_2,"Ghostly ",8);
          goto LAB_14132b05d;
        }
        FUN_14006f860(param_2,"Ghost",5);
      }
      if (0xf < uStack_48) {
        uVar16 = uStack_48 + 1;
        ppppuVar10 = (undefined8 ****)pppuStack_60;
        if (0xfff < uVar16) {
          uVar16 = uStack_48 + 0x28;
          ppppuVar10 = (undefined8 ****)pppuStack_60[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        noble_supplier_0x15345f0(ppppuVar10,uVar16);
      }
      goto LAB_14132b1a7;
    }
    if (*(longlong *)(lVar8 + 0x130) == 0) {
      lVar9 = 0;
    }
    else {
      lVar9 = *(longlong *)(*(longlong *)(lVar8 + 0x130) + 0x58);
      if (lVar9 == 0) {
        lVar9 = 0;
      }
      else if (*(int *)(lVar9 + 0x30) == -1) {
        lVar9 = 0;
      }
      else {
        lVar9 = FUN_140072500(0x1424e1bd8);
      }
    }
    if (lVar9 == 0) goto LAB_14132aa8a;
    iVar1 = *(int *)(lVar9 + 0x88);
    if (iVar1 == -1) {
LAB_14132aa71:
      sVar7 = *(short *)(lVar9 + 0xac);
      if (sVar7 != -1) {
        sVar22 = sVar7;
        sStack_76 = sVar7;
      }
      goto LAB_14132aa8a;
    }
    lVar21 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (lVar21 != 0) {
      iVar18 = 0;
      iVar20 = (int)lVar21 + -1;
      if (-1 < iVar20) {
        do {
          iVar11 = iVar20 + iVar18 >> 1;
          lVar21 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar11 * 8);
          if (*(int *)(lVar21 + 0xe0) == iVar1) goto LAB_14132aa2e;
          iVar3 = iVar11 + -1;
          if (*(int *)(lVar21 + 0xe0) < iVar1) {
            iVar18 = iVar11 + 1;
            iVar3 = iVar20;
          }
          iVar20 = iVar3;
        } while (iVar18 <= iVar20);
      }
    }
    lVar21 = 0;
LAB_14132aa2e:
    if ((lVar21 == 0) || (*(int *)(lVar21 + 0xd0) < 1)) goto LAB_14132aa71;
    if ((**(byte **)(lVar21 + 200) & 4) == 0) {
      if ((**(byte **)(lVar21 + 200) & 8) == 0) goto LAB_14132aa71;
      uVar19 = 5;
      pcVar13 = "force";
    }
    else {
      uVar19 = 5;
      pcVar13 = "deity";
    }
  }
  else {
    pcVar13 = (char *)(lVar8 + 0x20);
LAB_14132b18c:
    if (param_2 == pcVar13) goto LAB_14132b1a7;
    uVar19 = *(undefined8 *)(pcVar13 + 0x10);
    if (0xf < *(ulonglong *)(pcVar13 + 0x18)) {
      pcVar13 = *(char **)pcVar13;
    }
  }
  FUN_14006f860(param_2,pcVar13,uVar19);
LAB_14132b1a7:
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_b8);
  return;
}


/* classic; PE:6a70b91c:0270a000; personal-name; RVA 0x132b1d0..0x132b468; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_personal_name(longlong param_1,undefined8 *param_2,char param_3)

{
  undefined8 *puVar1;
  bool bVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *puVar7;
  undefined4 *puVar8;
  int aiStack_38 [2];
  char cStack_30;
  
  if (_DAT_141896294 - 4U < 2) {
    lVar5 = *(longlong *)(param_1 + 0xd80);
    if ((lVar5 == 0) || (*(longlong *)(lVar5 + 0x30) == 0)) {
      puVar7 = (undefined8 *)(param_1 + 8);
    }
    else {
      puVar7 = (undefined8 *)(lVar5 + 0x20);
    }
    if (param_2 == puVar7) {
      return;
    }
    puVar1 = puVar7 + 2;
    if (0xf < (ulonglong)puVar7[3]) {
      puVar7 = (undefined8 *)*puVar7;
    }
    FUN_14006f860(param_2,puVar7,*puVar1);
    return;
  }
  lVar5 = param_1 + 8;
  lVar4 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
  puVar8 = (undefined4 *)0x0;
  if (lVar4 != 0) {
    if (*(longlong *)(lVar4 + 0x130) != 0) {
      lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x130) + 0x58);
      if (lVar4 == 0) {
        puVar8 = (undefined4 *)0x0;
      }
      else if (*(int *)(lVar4 + 0x30) == -1) {
        puVar8 = (undefined4 *)0x0;
      }
      else {
        puVar8 = (undefined4 *)FUN_140072500(0x1424e1bd8);
      }
    }
    if (puVar8 != (undefined4 *)0x0) {
      lVar5 = FUN_140c37530(puVar8);
    }
  }
  param_2[2] = 0;
  puVar7 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar7 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar7 = 0;
  if (*(char *)(lVar5 + 0x72) == '\0') goto LAB_14132b3f1;
  if (_DAT_141896294 == 1) {
    if ((_DAT_1423defc0 - _DAT_1423defb8 >> 3 == 0) || (_DAT_1423df000 == 0)) goto LAB_14132b3f1;
    bVar2 = false;
    lVar4 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(_DAT_1423df000 + 0xc30),
                          _DAT_1423df000 + 0x1274);
    if (lVar4 == 0) goto LAB_14132b3f1;
    if ((((*(int *)(param_1 + 0xc30) == -1) || (lVar6 = *(longlong *)(lVar4 + 0x130), lVar6 == 0))
        || (*(longlong *)(lVar6 + 0x60) == 0)) ||
       (lVar6 = FUN_1400b9d50(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar6 + 0x60)), lVar6 == 0))
    {
LAB_14132b378:
      if (((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar4 + 0x130) != 0)) &&
         (lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x130) + 0x60), lVar4 != 0)) {
        FUN_1400bab70(aiStack_38,lVar4 + 0x48);
        iVar3 = -1;
        if (cStack_30 != '\0') {
          iVar3 = aiStack_38[0];
        }
        if (iVar3 != -1) goto LAB_14132b3c9;
      }
      if (!bVar2) goto LAB_14132b3f1;
    }
    else {
      if ((*(byte *)(lVar6 + 4) & 1) == 0) {
        if (puVar8 != (undefined4 *)0x0) {
          FUN_1400bab70(aiStack_38,lVar6 + 8,*puVar8);
          bVar2 = false;
          iVar3 = -1;
          if (cStack_30 != '\0') {
            iVar3 = aiStack_38[0];
          }
          if (iVar3 != -1) {
            bVar2 = true;
          }
        }
        goto LAB_14132b378;
      }
LAB_14132b3c9:
      lVar5 = param_1 + 8;
    }
  }
  if (param_3 == '\0') {
    fortress_nobles_language_name(lVar5,param_2);
  }
  else {
    FUN_140a91760(lVar5,param_2,1,0);
  }
LAB_14132b3f1:
  if (param_2[2] != 0) {
    return;
  }
  fortress_nobles_creature_role(param_1,param_2,1);
  return;
}


/* classic; PE:6a70b91c:0270a000; unit-caption; RVA 0x132bba0..0x132c228; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_unit_caption(longlong param_1,undefined8 *param_2,char param_3)

{
  undefined8 *puVar1;
  short sVar2;
  code *pcVar3;
  bool bVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 ****ppppuVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  char cVar13;
  undefined4 *puVar14;
  undefined1 auStack_c8 [32];
  char acStack_a8 [4];
  uint uStack_a4;
  longlong lStack_a0;
  int aiStack_98 [2];
  char cStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_c8;
  acStack_a8[0] = param_3;
  if (_DAT_141896294 - 4U < 2) {
    lVar7 = *(longlong *)(param_1 + 0xd80);
    if ((lVar7 == 0) || (*(longlong *)(lVar7 + 0x30) == 0)) {
      puVar12 = (undefined8 *)(param_1 + 8);
    }
    else {
      puVar12 = (undefined8 *)(lVar7 + 0x20);
    }
    if (param_2 != puVar12) {
      puVar1 = puVar12 + 2;
      if (0xf < (ulonglong)puVar12[3]) {
        puVar12 = (undefined8 *)*puVar12;
      }
      FUN_14006f860(param_2,puVar12,*puVar1);
    }
    goto LAB_14132c1e1;
  }
  lVar7 = param_1 + 8;
  lStack_a0 = lVar7;
  lVar6 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
  puVar14 = (undefined4 *)0x0;
  if (lVar6 != 0) {
    if (*(longlong *)(lVar6 + 0x130) != 0) {
      lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x130) + 0x58);
      if (lVar6 == 0) {
        puVar14 = (undefined4 *)0x0;
      }
      else if (*(int *)(lVar6 + 0x30) == -1) {
        puVar14 = (undefined4 *)0x0;
      }
      else {
        puVar14 = (undefined4 *)FUN_140072500(0x1424e1bd8);
      }
    }
    if (puVar14 != (undefined4 *)0x0) {
      lVar7 = FUN_140c37530(puVar14);
      lStack_a0 = lVar7;
    }
  }
  param_2[2] = 0;
  puVar12 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar12 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar12 = 0;
  if (*(char *)(lVar7 + 0x72) != '\0') {
    if (_DAT_141896294 == 1) {
      if ((_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0) && (_DAT_1423df000 != 0)) {
        uStack_a4 = uStack_a4 & 0xffffff00;
        lVar6 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(_DAT_1423df000 + 0xc30),
                              _DAT_1423df000 + 0x1274);
        if (lVar6 != 0) {
          if ((((*(int *)(param_1 + 0xc30) == -1) ||
               (lVar8 = *(longlong *)(lVar6 + 0x130), lVar8 == 0)) ||
              (*(longlong *)(lVar8 + 0x60) == 0)) ||
             (lVar8 = FUN_1400b9d50(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar8 + 0x60)),
             lVar8 == 0)) {
LAB_14132bd67:
            cVar13 = (char)uStack_a4;
LAB_14132bd6b:
            if (((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar6 + 0x130) != 0)) &&
               (lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x130) + 0x60), lVar6 != 0)) {
              FUN_1400bab70(aiStack_98,lVar6 + 0x48);
              lStack_a0._0_4_ = -1;
              lStack_a0 = 0xffffffff;
              iVar5 = (int)lStack_a0;
              if (cStack_90 != '\0') {
                iVar5 = aiStack_98[0];
              }
              if (iVar5 != -1) goto LAB_14132bdb1;
            }
            if (cVar13 == '\0') goto LAB_14132bde2;
          }
          else {
            if ((*(byte *)(lVar8 + 4) & 1) == 0) {
              if (puVar14 == (undefined4 *)0x0) goto LAB_14132bd67;
              FUN_1400bab70(aiStack_98,lVar8 + 8,*puVar14);
              lStack_a0._0_4_ = -1;
              lStack_a0 = 0xffffffff;
              iVar5 = (int)lStack_a0;
              if (cStack_90 != '\0') {
                iVar5 = aiStack_98[0];
              }
              cVar13 = (char)uStack_a4;
              if (iVar5 != -1) {
                cVar13 = '\x01';
              }
              goto LAB_14132bd6b;
            }
LAB_14132bdb1:
            lVar7 = param_1 + 8;
          }
          fortress_nobles_language_name(lVar7,param_2);
          FUN_14006f9a0(param_2,", ",2);
        }
      }
    }
    else {
      bVar4 = false;
      if ((((_DAT_141896268 == 0) && (puVar14 != (undefined4 *)0x0)) &&
          (*(longlong *)(_DAT_1423940d8 + 0x1358) != 0)) &&
         ((lVar7 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0xc30)), lVar7 != 0 &&
          ((*(byte *)(lVar7 + 4) & 8) != 0)))) {
        bVar4 = true;
        FUN_14006f9a0(param_2,"\"",1);
      }
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      fortress_nobles_language_name(lStack_a0,&pppuStack_68);
      ppppuVar9 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar9 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006f9a0(param_2,ppppuVar9,uStack_58);
      if (bVar4) {
        FUN_14006f9a0(param_2,"\"",1);
      }
      FUN_14006f9a0(param_2,", ",2);
      FUN_14006f7e0(&pppuStack_68);
    }
  }
LAB_14132bde2:
  uStack_80 = 0;
  uStack_78 = 0;
  uStack_70 = 0xf;
  pppuStack_88 = (undefined8 ****)0x0;
  fortress_nobles_creature_role(param_1,&pppuStack_88,1);
  ppppuVar9 = &pppuStack_88;
  if (0xf < uStack_70) {
    ppppuVar9 = (undefined8 ****)pppuStack_88;
  }
  FUN_14006f9a0(param_2,ppppuVar9,uStack_78);
  if (((acStack_a8[0] != '\0') && (sVar2 = *(short *)(param_1 + 0xa4), -1 < sVar2)) &&
     ((ulonglong)(longlong)sVar2 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
    lVar7 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar2 * 8);
    if ((*(int *)(lVar7 + 0x1b0) < 9) || ((*(byte *)(*(longlong *)(lVar7 + 0x1a8) + 8) & 4) == 0)) {
      bVar4 = false;
    }
    else {
      bVar4 = true;
    }
    if (bVar4) {
      if (*(char *)(param_1 + 0x12e) == '\0') {
        FUN_141380a80(param_1);
        FUN_14006f9a0(param_2,", ",2);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b10(param_2,0x78);
        }
        FUN_1400b9b10(param_2,0xc);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b10(param_2,0x78);
        }
      }
      if (*(char *)(param_1 + 0x12e) == '\x01') {
        FUN_141380a80(param_1);
        FUN_14006f9a0(param_2,", ",2);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b10(param_2,0x78);
        }
        FUN_1400b9b10(param_2,0xb);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b10(param_2,0x78);
        }
      }
    }
  }
  if ((*(uint *)(param_1 + 0x110) & 0x4000000) == 0) goto LAB_14132c169;
  FUN_14006f9a0(param_2," (",2);
  acStack_a8[1] = 0;
  if (7 < *(uint *)(param_1 + 0x138)) {
override_jmp_14132c05c_case_0:
    pcVar10 = "Semi-Wild";
    goto LAB_14132c148;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x138)) {
  case 0:
    goto override_jmp_14132c05c_case_0;
  case 1:
    lVar7 = 7;
    pcVar10 = "Trained";
    break;
  case 2:
    pcVar10 = "-Trained-";
    goto LAB_14132c148;
  case 3:
    pcVar10 = "+Trained+";
    goto LAB_14132c148;
  case 4:
    pcVar10 = "*Trained*";
LAB_14132c148:
    lVar7 = 9;
    break;
  case 5:
    acStack_a8[0] = -0x10;
    lVar7 = -1;
    do {
      lVar6 = lVar7 + 1;
      lVar7 = lVar7 + 1;
    } while (acStack_a8[lVar6] != '\0');
    FUN_14006f9a0(param_2,acStack_a8);
    FUN_14006f9a0(param_2,"Trained",7);
    lVar6 = -1;
    do {
      lVar7 = lVar6 + 1;
      lVar8 = lVar6 + 1;
      lVar6 = lVar7;
    } while (acStack_a8[lVar8] != '\0');
    pcVar10 = acStack_a8;
    break;
  case 6:
    acStack_a8[0] = '\x0f';
    lVar7 = -1;
    do {
      lVar6 = lVar7 + 1;
      lVar7 = lVar7 + 1;
    } while (acStack_a8[lVar6] != '\0');
    FUN_14006f9a0(param_2,acStack_a8);
    FUN_14006f9a0(param_2,"Trained",7);
    lVar6 = -1;
    do {
      lVar7 = lVar6 + 1;
      lVar8 = lVar6 + 1;
      lVar6 = lVar7;
    } while (acStack_a8[lVar8] != '\0');
    pcVar10 = acStack_a8;
    break;
  case 7:
    lVar7 = 4;
    pcVar10 = "Tame";
  }
  FUN_14006f9a0(param_2,pcVar10,lVar7);
  FUN_14006f9a0(param_2,")",1);
LAB_14132c169:
  if (0xf < uStack_70) {
    uVar11 = uStack_70 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_88;
    if (0xfff < uVar11) {
      uVar11 = uStack_70 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_88[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar9))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    noble_supplier_0x15345f0(ppppuVar9,uVar11);
  }
LAB_14132c1e1:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}


/* classic; PE:6a70b91c:0270a000; profession; RVA 0x132c470..0x132e694; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_profession(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  int iVar2;
  code *pcVar3;
  bool bVar4;
  undefined6 uVar5;
  int iVar6;
  char cVar7;
  short sVar8;
  int iVar9;
  longlong lVar10;
  undefined4 *puVar11;
  int iVar12;
  undefined8 *****pppppuVar13;
  char *****pppppcVar14;
  undefined4 *puVar15;
  ulonglong uVar16;
  undefined8 *puVar17;
  char *****pppppcVar18;
  ulonglong uVar19;
  char *pcVar20;
  ulonglong *****pppppuVar21;
  longlong *plVar22;
  ushort uVar23;
  short sVar24;
  ulonglong uVar25;
  longlong lVar26;
  undefined4 uVar27;
  undefined4 *puVar28;
  undefined8 uVar29;
  int iVar30;
  longlong lVar31;
  undefined4 *puVar32;
  undefined1 auStack_128 [32];
  undefined8 *puStack_108;
  undefined1 uStack_100;
  char cStack_f8;
  ushort uStack_f6;
  char acStack_f4 [4];
  uint uStack_f0;
  undefined4 *puStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  char cStack_d0;
  undefined8 uStack_c8;
  char ****ppppcStack_c0;
  ulonglong uStack_b8;
  undefined4 *puStack_b0;
  ulonglong uStack_a8;
  undefined8 ****ppppuStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  ulonglong ****ppppuStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  undefined8 ****ppppuStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_128;
  if (_DAT_141896294 - 4U < 2) {
    lVar26 = *(longlong *)(param_1 + 0xd80);
    if ((lVar26 == 0) || (*(longlong *)(lVar26 + 0x30) == 0)) {
      puVar17 = (undefined8 *)(param_1 + 8);
    }
    else {
      puVar17 = (undefined8 *)(lVar26 + 0x20);
    }
    if (param_2 != puVar17) {
      puVar1 = puVar17 + 2;
      if (0xf < (ulonglong)puVar17[3]) {
        puVar17 = (undefined8 *)*puVar17;
      }
      FUN_14006f860(param_2,puVar17,*puVar1);
    }
    goto LAB_14132e450;
  }
  lVar26 = param_1 + 8;
  uStack_f6 = *(ushort *)(param_1 + 0xa0);
  lStack_e0 = lVar26;
  lVar10 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
  puVar32 = (undefined4 *)0x0;
  if (lVar10 == 0) {
    puStack_e8 = (undefined4 *)0x0;
  }
  else {
    puVar11 = puVar32;
    if (*(longlong *)(lVar10 + 0x130) != 0) {
      lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x58);
      if (lVar10 == 0) {
        puVar11 = (undefined4 *)0x0;
      }
      else if (*(int *)(lVar10 + 0x30) == -1) {
        puVar11 = (undefined4 *)0x0;
      }
      else {
        puVar11 = (undefined4 *)FUN_140072500(0x1424e1bd8);
      }
    }
    puStack_e8 = puVar11;
    if (puVar11 != (undefined4 *)0x0) {
      lVar10 = FUN_140c37530(puVar11);
      iVar9 = puVar11[0x22];
      lStack_e0 = lVar10;
      if (iVar9 != -1) {
        lVar31 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
        puVar15 = puVar32;
        if ((lVar31 != 0) && (iVar30 = (int)lVar31 + -1, puVar28 = puVar32, -1 < iVar30)) {
          do {
            iVar12 = iVar30 + (int)puVar28 >> 1;
            puVar15 = *(undefined4 **)(_DAT_1424f3c08 + (longlong)iVar12 * 8);
            iVar2 = puVar15[0x38];
            if (iVar2 == iVar9) break;
            iVar6 = iVar12 + -1;
            if (iVar2 < iVar9) {
              puVar28 = (undefined4 *)(ulonglong)(iVar12 + 1);
              iVar6 = iVar30;
            }
            iVar30 = iVar6;
            puVar15 = puVar32;
          } while ((int)puVar28 <= iVar30);
        }
        if ((puVar15 != (undefined4 *)0x0) && (0 < (int)puVar15[0x34])) {
          if ((**(byte **)(puVar15 + 0x32) & 4) == 0) {
            if ((**(byte **)(puVar15 + 0x32) & 8) == 0) goto LAB_14132ca1f;
            FUN_14006f860(param_2,"the force",9);
            if (_DAT_141896294 != 1) {
              FUN_1400b9b10(param_2,0x20);
              uStack_98 = 0;
              lStack_90 = 0;
              uStack_88 = 0xf;
              ppppuStack_a0 = (undefined8 *****)0x0;
              fortress_nobles_language_name(lVar10,&ppppuStack_a0);
              pppppuVar13 = &ppppuStack_a0;
              if (0xf < uStack_88) {
                pppppuVar13 = (undefined8 *****)ppppuStack_a0;
              }
              FUN_14006f9a0(param_2,pppppuVar13,lStack_90);
              FUN_14006f7e0(&ppppuStack_a0);
              goto LAB_14132e450;
            }
            if ((_DAT_1423defc0 - _DAT_1423defb8 >> 3 == 0) || (_DAT_1423df000 == 0))
            goto LAB_14132e450;
            bVar4 = false;
            lVar10 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(_DAT_1423df000 + 0xc30),
                                   _DAT_1423df000 + 0x1274);
            if (lVar10 == 0) goto LAB_14132e450;
            if ((((*(int *)(param_1 + 0xc30) == -1) ||
                 (lVar31 = *(longlong *)(lVar10 + 0x130), lVar31 == 0)) ||
                (*(longlong *)(lVar31 + 0x60) == 0)) ||
               (lVar31 = FUN_1400b9d50(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar31 + 0x60)),
               lVar31 == 0)) {
LAB_14132c69e:
              if (((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar10 + 0x130) != 0)) &&
                 (lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x60), lVar10 != 0)) {
                FUN_1400bab70(&uStack_d8,lVar10 + 0x48);
                puStack_e8._0_4_ = -1;
                puStack_e8 = (undefined4 *)0xffffffff;
                iVar9 = (int)puStack_e8;
                if (cStack_d0 != '\0') {
                  iVar9 = (int)uStack_d8;
                }
                if (iVar9 != -1) goto LAB_14132c6fa;
              }
              lVar26 = lStack_e0;
              if (!bVar4) goto LAB_14132e450;
            }
            else if ((*(byte *)(lVar31 + 4) & 1) == 0) {
              iVar9 = FUN_1400b9f00(*puVar11,lVar31 + 8);
              bVar4 = false;
              if (iVar9 != -1) {
                bVar4 = true;
              }
              goto LAB_14132c69e;
            }
LAB_14132c6fa:
            FUN_1400b9b10(param_2,0x20);
            uStack_98 = 0;
            lStack_90 = 0;
            uStack_88 = 0xf;
            ppppuStack_a0 = (undefined8 *****)0x0;
            fortress_nobles_language_name(lVar26,&ppppuStack_a0);
            pppppuVar13 = &ppppuStack_a0;
            if (0xf < uStack_88) {
              pppppuVar13 = (undefined8 *****)ppppuStack_a0;
            }
            FUN_14006f9a0(param_2,pppppuVar13,lStack_90);
            if (uStack_88 < 0x10) goto LAB_14132e450;
            uVar16 = uStack_88 + 1;
            pppppuVar13 = (undefined8 *****)ppppuStack_a0;
            if (0xfff < uVar16) {
              uVar16 = uStack_88 + 0x28;
              pppppuVar13 = (undefined8 *****)ppppuStack_a0[-1];
              if (0x1f < (ulonglong)((longlong)ppppuStack_a0 + (-8 - (longlong)ppppuStack_a0[-1])))
              {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
          }
          else {
            FUN_14006f860(param_2,"the deity",9);
            if (*(char *)(lVar10 + 0x72) == '\0') goto LAB_14132e450;
            if (_DAT_141896294 == 1) {
              if ((_DAT_1423defc0 - _DAT_1423defb8 >> 3 == 0) || (_DAT_1423df000 == 0))
              goto LAB_14132e450;
              bVar4 = false;
              lVar10 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(_DAT_1423df000 + 0xc30),
                                     _DAT_1423df000 + 0x1274);
              if (lVar10 == 0) goto LAB_14132e450;
              if ((((*(int *)(param_1 + 0xc30) == -1) ||
                   (lVar31 = *(longlong *)(lVar10 + 0x130), lVar31 == 0)) ||
                  (*(longlong *)(lVar31 + 0x60) == 0)) ||
                 (lVar31 = FUN_1400b9d50(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar31 + 0x60)),
                 lVar31 == 0)) {
LAB_14132c8a7:
                if (((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar10 + 0x130) != 0)) &&
                   (lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x60), lVar10 != 0)) {
                  FUN_1400bab70(&uStack_d8,lVar10 + 0x48);
                  puStack_e8._0_4_ = -1;
                  puStack_e8 = (undefined4 *)0xffffffff;
                  iVar9 = (int)puStack_e8;
                  if (cStack_d0 != '\0') {
                    iVar9 = (int)uStack_d8;
                  }
                  if (iVar9 != -1) goto LAB_14132c903;
                }
                lVar26 = lStack_e0;
                if (!bVar4) goto LAB_14132e450;
              }
              else if ((*(byte *)(lVar31 + 4) & 1) == 0) {
                iVar9 = FUN_1400b9f00(*puVar11,lVar31 + 8);
                bVar4 = false;
                if (iVar9 != -1) {
                  bVar4 = true;
                }
                goto LAB_14132c8a7;
              }
LAB_14132c903:
              FUN_1400b9b10(param_2,0x20);
              uStack_98 = 0;
              lStack_90 = 0;
              uStack_88 = 0xf;
              ppppuStack_a0 = (undefined8 *****)0x0;
              fortress_nobles_language_name(lVar26,&ppppuStack_a0);
              pppppuVar13 = &ppppuStack_a0;
              if (0xf < uStack_88) {
                pppppuVar13 = (undefined8 *****)ppppuStack_a0;
              }
              FUN_14006f9a0(param_2,pppppuVar13,lStack_90);
              if (uStack_88 < 0x10) goto LAB_14132e450;
              uVar16 = uStack_88 + 1;
              pppppuVar13 = (undefined8 *****)ppppuStack_a0;
              if (0xfff < uVar16) {
                uVar16 = uStack_88 + 0x28;
                pppppuVar13 = (undefined8 *****)ppppuStack_a0[-1];
                if (0x1f < (ulonglong)((longlong)ppppuStack_a0 + (-8 - (longlong)pppppuVar13))) {
                  _invalid_parameter_noinfo_noreturn(pppppuVar13,uVar16);
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
            }
            else {
              FUN_1400b9b10(param_2,0x20);
              uStack_98 = 0;
              lStack_90 = 0;
              uStack_88 = 0xf;
              ppppuStack_a0 = (undefined8 *****)0x0;
              fortress_nobles_language_name(lVar10,&ppppuStack_a0);
              pppppuVar13 = &ppppuStack_a0;
              if (0xf < uStack_88) {
                pppppuVar13 = (undefined8 *****)ppppuStack_a0;
              }
              FUN_14006f9a0(param_2,pppppuVar13,lStack_90);
              if (uStack_88 < 0x10) goto LAB_14132e450;
              uVar16 = uStack_88 + 1;
              pppppuVar13 = (undefined8 *****)ppppuStack_a0;
              if (0xfff < uVar16) {
                uVar16 = uStack_88 + 0x28;
                pppppuVar13 = (undefined8 *****)ppppuStack_a0[-1];
                if (0x1f < (ulonglong)((longlong)ppppuStack_a0 + (-8 - (longlong)pppppuVar13))) {
                  _invalid_parameter_noinfo_noreturn(pppppuVar13,uVar16);
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
            }
          }
          noble_supplier_0x15345f0(pppppuVar13,uVar16);
          goto LAB_14132e450;
        }
      }
LAB_14132ca1f:
      if (*(ushort *)(puVar11 + 0x2b) != 0xffff) {
        uStack_f6 = *(ushort *)(puVar11 + 0x2b);
      }
    }
  }
  uStack_58 = 0;
  lStack_50 = 0;
  uStack_48 = 0xf;
  ppppuStack_60 = (undefined8 *****)0x0;
  if ((*(longlong *)(param_1 + 0xd80) == 0) ||
     (*(longlong *)(*(longlong *)(param_1 + 0xd80) + 0x30) == 0)) {
    if (_DAT_141896268 == 1) {
      if ((_DAT_1423defc0 - _DAT_1423defb8 >> 3 == 0) || (_DAT_1423df000 == 0)) {
LAB_14132caf8:
        uStack_f0 = 0xffffffff;
      }
      else {
        uStack_f0 = (uint)*(ushort *)(_DAT_1423df000 + 0xa4);
      }
    }
    else {
      if (_DAT_141896268 != 0) goto LAB_14132caf8;
      uStack_f0 = (uint)_DAT_14238d56c;
    }
    uStack_b8 = 0;
    puStack_b0 = (undefined4 *)0x0;
    uStack_a8 = 0xf;
    ppppcStack_c0 = (char ****)0x0;
    uStack_98 = 0;
    lStack_90 = 0;
    uStack_88 = 0xf;
    ppppuStack_a0 = (undefined8 *****)0x0;
    cStack_f8 = '\0';
    if (*(longlong *)(param_1 + 0x90) == 0) {
      sVar8 = *(short *)(param_1 + 300);
      sVar24 = *(short *)(param_1 + 0xa4);
      uVar16 = (ulonglong)sVar24;
      uVar23 = uStack_f6;
      cVar7 = FUN_14030aa60(0x1424e6938,sVar24,sVar8);
      if (cVar7 == '\0') {
        if (uVar23 < 0x87) {
          uVar5 = uStack_b8._2_6_;
                    /* WARNING: Switch is manually overridden */
          switch(uVar23) {
          case 0:
            puStack_b0 = (undefined4 *)0x5;
            ppppcStack_c0 = (char ****)CONCAT26(ppppcStack_c0._6_2_,0x72656e694d);
            break;
          case 1:
            puStack_b0 = (undefined4 *)0xa;
            ppppcStack_c0 = (char ****)0x6b726f77646f6f57;
            uStack_b8 = CONCAT53(uStack_b8._3_5_,0x7265);
            break;
          case 2:
            puStack_b0 = (undefined4 *)0x9;
            ppppcStack_c0 = (char ****)0x65746e6570726143;
            uStack_b8 = CONCAT62(uVar5,0x72);
            break;
          case 3:
            puStack_b0 = (undefined4 *)0x6;
            ppppcStack_c0 = (char ****)CONCAT17(ppppcStack_c0._7_1_,0x726579776f42);
            break;
          case 4:
            puStack_b0 = (undefined4 *)0xa;
            ppppcStack_c0 = (char ****)0x74747563646f6f57;
            uStack_b8 = CONCAT53(uStack_b8._3_5_,0x7265);
            break;
          case 5:
            puStack_b0 = (undefined4 *)0xb;
            ppppcStack_c0 = (char ****)0x726f77656e6f7453;
            uStack_b8 = CONCAT44(uStack_b8._4_4_,0x72656b);
            break;
          case 6:
            noble_supplier_0x6f510(&ppppcStack_c0,"Stonecutter");
            break;
          case 7:
            noble_supplier_0x6f510(&ppppcStack_c0,"Stone Carver");
            break;
          case 8:
            puStack_b0 = (undefined4 *)0x8;
            ppppcStack_c0 = (char ****)0x7265766172676e45;
            uStack_b8 = uStack_b8 & 0xffffffffffffff00;
            break;
          case 9:
            noble_supplier_0x6f510(&ppppcStack_c0,"Mason");
            break;
          case 10:
            noble_supplier_0x6f510(&ppppcStack_c0,"Ranger");
            break;
          case 0xb:
            noble_supplier_0x6f510(&ppppcStack_c0,"Animal Caretaker");
            break;
          case 0xc:
            noble_supplier_0x6f510(&ppppcStack_c0,"Animal Trainer");
            break;
          case 0xd:
            noble_supplier_0x6f510(&ppppcStack_c0,"Hunter");
            break;
          case 0xe:
            noble_supplier_0x6f510(&ppppcStack_c0,"Trapper");
            break;
          case 0xf:
            noble_supplier_0x6f510(&ppppcStack_c0,"Animal Dissector");
            break;
          case 0x10:
            noble_supplier_0x6f510(&ppppcStack_c0,"Metalsmith");
            break;
          case 0x11:
            noble_supplier_0x6f510(&ppppcStack_c0,"Furnace Operator");
            break;
          case 0x12:
            noble_supplier_0x6f510(&ppppcStack_c0,"Weaponsmith");
            break;
          case 0x13:
            noble_supplier_0x6f510(&ppppcStack_c0,"Armorer");
            break;
          case 0x14:
            puStack_b0 = (undefined4 *)0xa;
            ppppcStack_c0 = (char ****)0x696d736b63616c42;
            uStack_b8 = CONCAT53(uStack_b8._3_5_,0x6874);
            break;
          case 0x15:
            puStack_b0 = (undefined4 *)0xc;
            ppppcStack_c0 = (char ****)0x6172636c6174654d;
            uStack_b8 = CONCAT35(uStack_b8._5_3_,0x72657466);
            break;
          case 0x16:
            noble_supplier_0x6f510(&ppppcStack_c0,"Jeweler");
            break;
          case 0x17:
            noble_supplier_0x6f510(&ppppcStack_c0,"Gem Cutter");
            break;
          case 0x18:
            noble_supplier_0x6f510(&ppppcStack_c0,"Gem Setter");
            break;
          case 0x19:
            noble_supplier_0x6f510(&ppppcStack_c0,"Craftsman");
            break;
          case 0x1a:
            noble_supplier_0x6f510(&ppppcStack_c0,"Woodcrafter");
            break;
          case 0x1b:
            noble_supplier_0x6f510(&ppppcStack_c0,"Stonecrafter");
            break;
          case 0x1c:
            noble_supplier_0x6f510(&ppppcStack_c0,"Leatherworker");
            break;
          case 0x1d:
            noble_supplier_0x6f510(&ppppcStack_c0,"Bone Carver");
            break;
          case 0x1e:
            noble_supplier_0x6f510(&ppppcStack_c0,"Weaver");
            break;
          case 0x1f:
            noble_supplier_0x6f510(&ppppcStack_c0,"Clothier");
            break;
          case 0x20:
            noble_supplier_0x6f510(&ppppcStack_c0,"Glassmaker");
            break;
          case 0x21:
            noble_supplier_0x6f510(&ppppcStack_c0,"Potter");
            break;
          case 0x22:
            noble_supplier_0x6f510(&ppppcStack_c0,"Glazer");
            break;
          case 0x23:
            noble_supplier_0x6f510(&ppppcStack_c0,"Wax Worker");
            break;
          case 0x24:
            noble_supplier_0x6f4f0(&ppppcStack_c0,"Strand Extractor");
            break;
          case 0x25:
            noble_supplier_0x6f510(&ppppcStack_c0,"Fishery Worker");
            break;
          case 0x26:
            noble_supplier_0x6f510(&ppppcStack_c0,"Fisherman");
            break;
          case 0x27:
            noble_supplier_0x6f510(&ppppcStack_c0,"Fish Dissector");
            break;
          case 0x28:
            noble_supplier_0x6f510(&ppppcStack_c0,"Fish Cleaner");
            break;
          case 0x29:
            noble_supplier_0x6f510(&ppppcStack_c0,"Farmer");
            break;
          case 0x2a:
            noble_supplier_0x6f510(&ppppcStack_c0,"Cheesemaker");
            break;
          case 0x2b:
            noble_supplier_0x6f510(&ppppcStack_c0,"Milker");
            break;
          case 0x2c:
            noble_supplier_0x6f510(&ppppcStack_c0,"Cook");
            break;
          case 0x2d:
            noble_supplier_0x6f510(&ppppcStack_c0,"Thresher");
            break;
          case 0x2e:
            noble_supplier_0x6f510(&ppppcStack_c0,"Miller");
            break;
          case 0x2f:
            noble_supplier_0x6f510(&ppppcStack_c0,"Butcher");
            break;
          case 0x30:
            noble_supplier_0x6f510(&ppppcStack_c0,"Tanner");
            break;
          case 0x31:
            noble_supplier_0x6f510(&ppppcStack_c0,"Dyer");
            break;
          case 0x32:
            noble_supplier_0x6f510(&ppppcStack_c0,"Planter");
            break;
          case 0x33:
            noble_supplier_0x6f510(&ppppcStack_c0,"Herbalist");
            break;
          case 0x34:
            noble_supplier_0x6f510(&ppppcStack_c0,"Brewer");
            break;
          case 0x35:
            noble_supplier_0x6f510(&ppppcStack_c0,"Soap Maker");
            break;
          case 0x36:
            noble_supplier_0x6f510(&ppppcStack_c0,"Potash Maker");
            break;
          case 0x37:
            noble_supplier_0x6f510(&ppppcStack_c0,"Lye Maker");
            break;
          case 0x38:
            noble_supplier_0x6f510(&ppppcStack_c0,"Wood Burner");
            break;
          case 0x39:
            noble_supplier_0x6f510(&ppppcStack_c0,"Shearer");
            break;
          case 0x3a:
            noble_supplier_0x6f510(&ppppcStack_c0,"Spinner");
            break;
          case 0x3b:
            noble_supplier_0x6f510(&ppppcStack_c0,"Presser");
            break;
          case 0x3c:
            noble_supplier_0x6f510(&ppppcStack_c0,"Beekeeper");
            break;
          case 0x3d:
            noble_supplier_0x6f510(&ppppcStack_c0,"Engineer");
            break;
          case 0x3e:
            noble_supplier_0x6f510(&ppppcStack_c0,"Mechanic");
            break;
          case 0x3f:
            noble_supplier_0x6f510(&ppppcStack_c0,"Siege Engineer");
            break;
          case 0x40:
            noble_supplier_0x6f510(&ppppcStack_c0,"Siege Operator");
            break;
          case 0x41:
            noble_supplier_0x6f510(&ppppcStack_c0,"Pump Operator");
            break;
          case 0x42:
            noble_supplier_0x6f510(&ppppcStack_c0,"Clerk");
            break;
          case 0x43:
            noble_supplier_0x6f510(&ppppcStack_c0,"Administrator");
            break;
          case 0x44:
            noble_supplier_0x6f510(&ppppcStack_c0,"Trader");
            break;
          case 0x45:
            noble_supplier_0x6f510(&ppppcStack_c0,"Doctor");
            break;
          case 0x46:
            noble_supplier_0x6f510(&ppppcStack_c0,"Diagnostician");
            break;
          case 0x47:
            noble_supplier_0x6f510(&ppppcStack_c0,"Bone Doctor");
            break;
          case 0x48:
            noble_supplier_0x6f510(&ppppcStack_c0,"Suturer");
            break;
          case 0x49:
            noble_supplier_0x6f510(&ppppcStack_c0,"Surgeon");
            break;
          case 0x4a:
            noble_supplier_0x6f510(&ppppcStack_c0,"Merchant");
            break;
          case 0x4b:
            noble_supplier_0x6f510(&ppppcStack_c0,"Hammerman");
            break;
          case 0x4c:
            noble_supplier_0x6f510(&ppppcStack_c0,"Hammer Lord");
            break;
          case 0x4d:
            noble_supplier_0x6f510(&ppppcStack_c0,"Spearman");
            break;
          case 0x4e:
            noble_supplier_0x6f510(&ppppcStack_c0,"Spearmaster");
            break;
          case 0x4f:
            noble_supplier_0x6f510(&ppppcStack_c0,"Crossbowman");
            break;
          case 0x50:
            noble_supplier_0x6f510(&ppppcStack_c0,"Elite Crossbowman");
            break;
          case 0x51:
            noble_supplier_0x6f510(&ppppcStack_c0,"Wrestler");
            break;
          case 0x52:
            noble_supplier_0x6f510(&ppppcStack_c0,"Elite Wrestler");
            break;
          case 0x53:
            noble_supplier_0x6f510(&ppppcStack_c0,"Axeman");
            break;
          case 0x54:
            noble_supplier_0x6f510(&ppppcStack_c0,"Axe Lord");
            break;
          case 0x55:
            noble_supplier_0x6f510(&ppppcStack_c0,"Swordsman");
            break;
          case 0x56:
            noble_supplier_0x6f510(&ppppcStack_c0,"Swordmaster");
            break;
          case 0x57:
            noble_supplier_0x6f510(&ppppcStack_c0,"Maceman");
            break;
          case 0x58:
            noble_supplier_0x6f510(&ppppcStack_c0,"Mace Lord");
            break;
          case 0x59:
            noble_supplier_0x6f510(&ppppcStack_c0,"Pikeman");
            break;
          case 0x5a:
            noble_supplier_0x6f510(&ppppcStack_c0,"Pikemaster");
            break;
          case 0x5b:
            noble_supplier_0x6f510(&ppppcStack_c0,"Bowman");
            break;
          case 0x5c:
            noble_supplier_0x6f510(&ppppcStack_c0,"Elite Bowman");
            break;
          case 0x5d:
            noble_supplier_0x6f510(&ppppcStack_c0,"Blowgunner");
            break;
          case 0x5e:
            noble_supplier_0x6f510(&ppppcStack_c0,"Master Blowgunner");
            break;
          case 0x5f:
            noble_supplier_0x6f510(&ppppcStack_c0,"Lasher");
            break;
          case 0x60:
            noble_supplier_0x6f510(&ppppcStack_c0,"Master Lasher");
            break;
          case 0x61:
            noble_supplier_0x6f510(&ppppcStack_c0,"Recruit");
            break;
          case 0x62:
            noble_supplier_0x6f510(&ppppuStack_a0,"Hunting");
            break;
          case 99:
            noble_supplier_0x6f510(&ppppuStack_a0,"War");
            break;
          case 100:
            noble_supplier_0x6f510(&ppppcStack_c0,"Master Thief");
            break;
          case 0x65:
            noble_supplier_0x6f510(&ppppcStack_c0,"Thief");
            break;
          case 0x66:
            goto override_jmp_14132cd80_case_102;
          case 0x67:
            if (sVar8 != -1) {
              uVar27 = 8;
              cVar7 = noble_supplier_0x131a630(0x1424e6938,sVar24,sVar8);
              if (cVar7 != '\0') {
LAB_14132d95d:
                uStack_100 = 1;
                puStack_108 = (undefined8 *)CONCAT44(puStack_108._4_4_,uVar27);
                FUN_140144e30(0x1424e6938,&ppppcStack_c0,sVar24,sVar8);
                cStack_f8 = '\x01';
                break;
              }
            }
            uVar27 = 6;
            cVar7 = noble_supplier_0x6bb490(0x1424e6938,sVar24,6);
            if (cVar7 == '\0') {
              noble_supplier_0x6f510(&ppppcStack_c0,"Child");
            }
            else {
LAB_14132d91d:
              puStack_108 = (undefined8 *)CONCAT71(puStack_108._1_7_,1);
              FUN_140256720(0x1424e6938,&ppppcStack_c0,sVar24,uVar27);
              cStack_f8 = '\x01';
            }
            break;
          case 0x68:
            if (sVar8 == -1) {
              uVar27 = 4;
              cVar7 = noble_supplier_0x6bb490(0x1424e6938,sVar24,4);
            }
            else {
              uVar27 = 6;
              cVar7 = noble_supplier_0x131a630(0x1424e6938,sVar24,sVar8);
              if (cVar7 != '\0') goto LAB_14132d95d;
              uVar27 = 4;
              cVar7 = noble_supplier_0x6bb490(0x1424e6938,sVar24,4);
            }
            if (cVar7 != '\0') goto LAB_14132d91d;
            noble_supplier_0x6f510(&ppppcStack_c0,"Baby");
            break;
          case 0x69:
            noble_supplier_0x6f510(&ppppcStack_c0,"Drunk");
            break;
          case 0x6a:
            noble_supplier_0x6f510(&ppppcStack_c0,"Monster Slayer");
            break;
          case 0x6b:
            noble_supplier_0x6f510(&ppppcStack_c0,"Scout");
            break;
          case 0x6c:
            noble_supplier_0x6f510(&ppppcStack_c0,"Beast Hunter");
            break;
          case 0x6d:
            noble_supplier_0x6f510(&ppppcStack_c0,"Snatcher");
            break;
          case 0x6e:
            noble_supplier_0x6f510(&ppppcStack_c0,"Mercenary");
            break;
          case 0x6f:
            noble_supplier_0x6f510(&ppppcStack_c0,"Gelder");
            break;
          case 0x70:
            noble_supplier_0x6f510(&ppppcStack_c0,"Performer");
            break;
          case 0x71:
            noble_supplier_0x6f510(&ppppcStack_c0,"Poet");
            break;
          case 0x72:
            noble_supplier_0x6f510(&ppppcStack_c0,"Bard");
            break;
          case 0x73:
            noble_supplier_0x6f510(&ppppcStack_c0,"Dancer");
            break;
          case 0x74:
            noble_supplier_0x6f510(&ppppcStack_c0,"Sage");
            break;
          case 0x75:
            noble_supplier_0x6f510(&ppppcStack_c0,"Scholar");
            break;
          case 0x76:
            noble_supplier_0x6f510(&ppppcStack_c0,"Philosopher");
            break;
          case 0x77:
            noble_supplier_0x6f510(&ppppcStack_c0,"Mathematician");
            break;
          case 0x78:
            noble_supplier_0x6f510(&ppppcStack_c0,"Historian");
            break;
          case 0x79:
            noble_supplier_0x6f510(&ppppcStack_c0,"Astronomer");
            break;
          case 0x7a:
            noble_supplier_0x6f510(&ppppcStack_c0,"Naturalist");
            break;
          case 0x7b:
            noble_supplier_0x6f510(&ppppcStack_c0,"Chemist");
            break;
          case 0x7c:
            noble_supplier_0x6f510(&ppppcStack_c0,"Geographer");
            break;
          case 0x7d:
            noble_supplier_0x6f510(&ppppcStack_c0,"Scribe");
            break;
          case 0x7e:
            noble_supplier_0x6f510(&ppppcStack_c0,"Papermaker");
            break;
          case 0x7f:
            noble_supplier_0x6f510(&ppppcStack_c0,"Bookbinder");
            break;
          case 0x80:
            noble_supplier_0x6f510(&ppppcStack_c0,"Tavern Keeper");
            break;
          case 0x81:
            noble_supplier_0x6f510(&ppppcStack_c0,"Criminal");
            break;
          case 0x82:
            noble_supplier_0x6f510(&ppppcStack_c0,"Peddler");
            break;
          case 0x83:
            noble_supplier_0x6f510(&ppppcStack_c0,"Prophet");
            break;
          case 0x84:
            noble_supplier_0x6f510(&ppppcStack_c0,"Pilgrim");
            break;
          case 0x85:
            noble_supplier_0x6f510(&ppppcStack_c0,"Monk");
            break;
          case 0x86:
            noble_supplier_0x6f510(&ppppcStack_c0,"Messenger");
          }
        }
        else {
override_jmp_14132cd80_case_102:
          if (*(int *)(param_1 + 0xa4) == (int)(short)uStack_f0) {
            puStack_b0 = (undefined4 *)0x7;
            ppppcStack_c0 = (char ****)0x746e6173616550;
          }
        }
        lVar26 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        if (lVar26 != 0) {
          puStack_108 = &uStack_c8;
          lVar26 = FUN_140be8660(lVar26,0xffffffff,acStack_f4,&uStack_d8);
          if ((lVar26 != 0) &&
             (lVar10 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274),
             lVar10 != 0)) {
            cVar7 = *(char *)(lVar10 + 6);
            if (acStack_f4[0] == '\0') {
              if (cVar7 == '\0') {
                pppppcVar18 = (char *****)(lVar26 + 0x98);
                if (*(longlong *)(lVar26 + 0xe8) != 0) {
                  pppppcVar18 = (char *****)(lVar26 + 0xd8);
                }
              }
              else if (cVar7 == '\x01') {
                if (*(longlong *)(lVar26 + 0x128) == 0) {
                  pppppcVar18 = (char *****)(lVar26 + 0x98);
                }
                else {
                  pppppcVar18 = (char *****)(lVar26 + 0x118);
                }
              }
              else {
                pppppcVar18 = (char *****)(lVar26 + 0x98);
              }
            }
            else if (cVar7 == '\0') {
              if (*(longlong *)(lVar26 + 0x1a8) == 0) {
                pppppcVar18 = (char *****)(lVar26 + 0x158);
              }
              else {
                pppppcVar18 = (char *****)(lVar26 + 0x198);
              }
            }
            else if (cVar7 == '\x01') {
              if (*(longlong *)(lVar26 + 0x1e8) == 0) {
                pppppcVar18 = (char *****)(lVar26 + 0x158);
              }
              else {
                pppppcVar18 = (char *****)(lVar26 + 0x1d8);
              }
            }
            else {
              pppppcVar18 = (char *****)(lVar26 + 0x158);
            }
            if (&ppppcStack_c0 != pppppcVar18) {
              pppppcVar14 = pppppcVar18 + 2;
              if ((char ****)0xf < pppppcVar18[3]) {
                pppppcVar18 = (char *****)*pppppcVar18;
              }
              FUN_14006f860(&ppppcStack_c0,pppppcVar18,*pppppcVar14);
            }
            if (0 < *(short *)(lVar26 + 0x2c8)) {
              fortress_nobles_position_territory(uStack_d8,uStack_c8,&ppppuStack_60);
            }
          }
        }
        lVar26 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        uVar23 = uStack_f6;
        pppppcVar18 = (char *****)ppppcStack_c0;
        if ((lVar26 != 0) &&
           (sVar8 = FUN_140b94400(lVar26,4,0xffffffff), uVar16 = uStack_a8, uVar23 = uStack_f6,
           pppppcVar18 = (char *****)ppppcStack_c0, 0 < sVar8)) {
          if (((ushort)(uStack_f6 - 0x67) < 2) && (puStack_b0 != (undefined4 *)0x0)) {
            FUN_14006f9a0(&ppppcStack_c0," Slave",6);
            pppppcVar18 = (char *****)ppppcStack_c0;
          }
          else if (uStack_a8 < 5) {
            if (0x7fffffffffffffff - (uStack_a8 >> 1) < uStack_a8) {
              uVar25 = 0x7fffffffffffffff;
            }
            else {
              uVar19 = (uStack_a8 >> 1) + uStack_a8;
              uVar25 = 0xf;
              if (0xf < uVar19) {
                uVar25 = uVar19;
              }
            }
            pppppcVar18 = (char *****)FUN_140070760(uVar25 + 1);
            puStack_b0 = (undefined4 *)0x5;
            *(undefined4 *)pppppcVar18 = 0x76616c53;
            *(char *)((longlong)pppppcVar18 + 4) = 'e';
            *(char *)((longlong)pppppcVar18 + 5) = '\0';
            uVar23 = uStack_f6;
            uStack_a8 = uVar25;
            if (0xf < uVar16) {
              uVar19 = uVar16 + 1;
              pppppcVar14 = (char *****)ppppcStack_c0;
              if (0xfff < uVar19) {
                uVar19 = uVar16 + 0x28;
                pppppcVar14 = (char *****)ppppcStack_c0[-1];
                if ((char *)0x1f < (char *)((longlong)ppppcStack_c0 + (-8 - (longlong)pppppcVar14)))
                goto LAB_14132de1c;
              }
              noble_supplier_0x15345f0(pppppcVar14,uVar19);
              uVar23 = uStack_f6;
            }
          }
          else {
            pppppcVar18 = &ppppcStack_c0;
            if (0xf < uStack_a8) {
              pppppcVar18 = (char *****)ppppcStack_c0;
            }
            puStack_b0 = (undefined4 *)0x5;
            noble_supplier_0x1535d8a(pppppcVar18,"Slave",5);
            *(char *)((longlong)pppppcVar18 + 5) = '\0';
            uVar23 = uStack_f6;
            pppppcVar18 = (char *****)ppppcStack_c0;
          }
        }
        ppppcStack_c0 = (char ****)pppppcVar18;
        lVar26 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        if (((lVar26 != 0) && (sVar8 = FUN_140b94400(lVar26,6,0xffffffff), 0 < sVar8)) ||
           ((lVar26 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274),
            cVar7 = cStack_f8, pppppcVar18 = (char *****)ppppcStack_c0, lVar26 != 0 &&
            (sVar8 = FUN_140b95dd0(lVar26,7,0xffffffff), cVar7 = cStack_f8,
            pppppcVar18 = (char *****)ppppcStack_c0, 0 < sVar8)))) {
          uVar16 = uStack_a8;
          if (((ushort)(uVar23 - 0x67) < 2) && (puStack_b0 != (undefined4 *)0x0)) {
            FUN_14006f9a0(&ppppcStack_c0," Prisoner",9);
            cVar7 = cStack_f8;
            pppppcVar18 = (char *****)ppppcStack_c0;
          }
          else if (uStack_a8 < 8) {
            uVar19 = 0x7fffffffffffffff;
            if (uStack_a8 <= 0x7fffffffffffffff - (uStack_a8 >> 1)) {
              uVar25 = uStack_a8 + (uStack_a8 >> 1);
              uVar19 = 0xf;
              if (0xf < uVar25) {
                uVar19 = uVar25;
              }
            }
            pppppcVar18 = (char *****)FUN_140070760(uVar19 + 1);
            puStack_b0 = (undefined4 *)0x8;
            *pppppcVar18 = (char ****)0x72656e6f73697250;
            *(char *)(pppppcVar18 + 1) = '\0';
            cVar7 = cStack_f8;
            uStack_a8 = uVar19;
            if (0xf < uVar16) {
              uVar19 = uVar16 + 1;
              pppppcVar14 = (char *****)ppppcStack_c0;
              if (0xfff < uVar19) {
                uVar19 = uVar16 + 0x28;
                pppppcVar14 = (char *****)ppppcStack_c0[-1];
                if ((char *)0x1f < (char *)((longlong)ppppcStack_c0 + (-8 - (longlong)pppppcVar14)))
                {
LAB_14132de1c:
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              noble_supplier_0x15345f0(pppppcVar14,uVar19);
              cVar7 = cStack_f8;
            }
          }
          else {
            pppppcVar18 = &ppppcStack_c0;
            if (0xf < uStack_a8) {
              pppppcVar18 = (char *****)ppppcStack_c0;
            }
            puStack_b0 = (undefined4 *)0x8;
            *pppppcVar18 = (char ****)0x72656e6f73697250;
            *(char *)(pppppcVar18 + 1) = '\0';
            cVar7 = cStack_f8;
            pppppcVar18 = (char *****)ppppcStack_c0;
          }
        }
      }
      else {
        if (((-1 < sVar24) && (uVar16 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
           (uVar23 < 0x87)) {
          if ((sVar8 < 0) ||
             (lVar26 = *(longlong *)(_DAT_1424e6958 + uVar16 * 8),
             lVar10 = *(longlong *)(lVar26 + 0x178),
             (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar10 >> 3) <= (ulonglong)(longlong)sVar8)
             ) {
            pppppcVar18 = (char *****)
                          (((longlong)(short)uStack_f6 + 0x11) * 0x20 +
                          *(longlong *)(_DAT_1424e6958 + uVar16 * 8));
            if (&ppppcStack_c0 != pppppcVar18) {
              pppppcVar14 = pppppcVar18 + 2;
              if ((char ****)0xf < pppppcVar18[3]) {
                pppppcVar18 = (char *****)*pppppcVar18;
              }
              FUN_14006f860(&ppppcStack_c0,pppppcVar18,*pppppcVar14);
              if (puStack_b0 != (undefined4 *)0x0) goto LAB_14132cd1d;
            }
          }
          else {
            lVar26 = (longlong)(short)uStack_f6;
            pppppcVar18 = (char *****)
                          ((lVar26 + 0xc1) * 0x20 + *(longlong *)(lVar10 + (longlong)sVar8 * 8));
            uVar19 = 0xf;
            if (&ppppcStack_c0 != pppppcVar18) {
              pppppcVar14 = pppppcVar18 + 2;
              if ((char ****)0xf < pppppcVar18[3]) {
                pppppcVar18 = (char *****)*pppppcVar18;
              }
              FUN_14006f860(&ppppcStack_c0,pppppcVar18,*pppppcVar14);
              uVar19 = uStack_a8;
              puVar32 = puStack_b0;
              if (puStack_b0 != (undefined4 *)0x0) {
LAB_14132cd1d:
                pppppcVar18 = &ppppcStack_c0;
                if (0xf < uStack_a8) {
                  pppppcVar18 = (char *****)ppppcStack_c0;
                }
                if ('`' < *(char *)pppppcVar18) {
                  pppppcVar18 = &ppppcStack_c0;
                  if (0xf < uStack_a8) {
                    pppppcVar18 = (char *****)ppppcStack_c0;
                  }
                  if (*(char *)pppppcVar18 < '{') {
                    pppppcVar18 = &ppppcStack_c0;
                    if (0xf < uStack_a8) {
                      pppppcVar18 = (char *****)ppppcStack_c0;
                    }
                    *(char *)pppppcVar18 = *(char *)pppppcVar18 + -0x20;
                  }
                }
                goto LAB_14132cd56;
              }
            }
            if (uVar16 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
              pppppcVar18 = (char *****)
                            ((lVar26 + 0x11) * 0x20 + *(longlong *)(_DAT_1424e6958 + uVar16 * 8));
              if (&ppppcStack_c0 != pppppcVar18) {
                pppppcVar14 = pppppcVar18 + 2;
                if ((char ****)0xf < pppppcVar18[3]) {
                  pppppcVar18 = (char *****)*pppppcVar18;
                }
                FUN_14006f860(&ppppcStack_c0,pppppcVar18,*pppppcVar14);
                uVar19 = uStack_a8;
                puVar32 = puStack_b0;
              }
              if (puVar32 != (undefined4 *)0x0) {
                pppppcVar18 = &ppppcStack_c0;
                if (0xf < uVar19) {
                  pppppcVar18 = (char *****)ppppcStack_c0;
                }
                if ('`' < *(char *)pppppcVar18) {
                  pppppcVar18 = &ppppcStack_c0;
                  if (0xf < uVar19) {
                    pppppcVar18 = (char *****)ppppcStack_c0;
                  }
                  if (*(char *)pppppcVar18 < '{') {
                    pppppcVar18 = &ppppcStack_c0;
                    if (0xf < uVar19) {
                      pppppcVar18 = (char *****)ppppcStack_c0;
                    }
                    *(char *)pppppcVar18 = *(char *)pppppcVar18 + -0x20;
                    cVar7 = '\x01';
                    pppppcVar18 = (char *****)ppppcStack_c0;
                    goto LAB_14132de36;
                  }
                }
              }
            }
          }
        }
LAB_14132cd56:
        cVar7 = '\x01';
        pppppcVar18 = (char *****)ppppcStack_c0;
      }
    }
    else {
      pppppcVar14 = (char *****)(param_1 + 0x80);
      cVar7 = '\0';
      pppppcVar18 = (char *****)ppppcStack_c0;
      if (&ppppcStack_c0 != pppppcVar14) {
        if (0xf < *(ulonglong *)(param_1 + 0x98)) {
          pppppcVar14 = (char *****)*pppppcVar14;
        }
        FUN_14006f860(&ppppcStack_c0,pppppcVar14,*(undefined8 *)(param_1 + 0x90));
        pppppcVar18 = (char *****)ppppcStack_c0;
      }
    }
LAB_14132de36:
    ppppcStack_c0 = (char ****)pppppcVar18;
    if ((uStack_f6 == 0x68) && (*(longlong *)(param_1 + 0x90) == 0)) {
      param_2[2] = 0;
      puVar17 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        puVar17 = (undefined8 *)*param_2;
      }
      *(undefined1 *)puVar17 = 0;
    }
    else {
      FUN_14006f860(param_2,"the ",4);
    }
    if (lStack_90 != 0) {
      pppppuVar13 = &ppppuStack_a0;
      if (0xf < uStack_88) {
        pppppuVar13 = (undefined8 *****)ppppuStack_a0;
      }
      FUN_14006f9a0(param_2,pppppuVar13);
      FUN_14006f9a0(param_2," ",1);
    }
    if ((*(uint *)(param_1 + 0x118) & 0x1000) == 0) {
LAB_14132df1b:
      if (*(char *)(param_1 + 0x838) != '\0') goto LAB_14132df25;
    }
    else {
      if (*(char *)(param_1 + 0x838) == '\0') {
        if (param_2[2] != 0) {
          puVar17 = param_2;
          if (0xf < (ulonglong)param_2[3]) {
            puVar17 = (undefined8 *)*param_2;
          }
          if (*(char *)((longlong)puVar17 + param_2[2] + -1) != ' ') {
            FUN_1400b9b10(param_2,0x20);
          }
        }
        if ((puStack_b0 == (undefined4 *)0x0) && (*(int *)(param_1 + 0xa4) == (int)(short)uStack_f0)
           ) {
          uVar29 = 5;
          pcVar20 = "Ghost";
        }
        else {
          uVar29 = 8;
          pcVar20 = "Ghostly ";
        }
        FUN_14006f9a0(param_2,pcVar20,uVar29);
        goto LAB_14132df1b;
      }
LAB_14132df25:
      if ((*(longlong *)(param_1 + 0x850) == 0) && (*(longlong *)(param_1 + 0x890) != 0)) {
        plVar22 = (longlong *)(param_1 + 0x880);
        if (0xf < *(ulonglong *)(param_1 + 0x898)) {
          plVar22 = (longlong *)*plVar22;
        }
        FUN_14006f9a0(param_2,plVar22,*(undefined8 *)(param_1 + 0x890));
        FUN_14006f9a0(param_2," ",1);
        if (*(int *)(param_1 + 0xa4) == (int)(short)uStack_f0) {
          FUN_14006f9a0(param_2,"One",3);
        }
      }
    }
    if ((*(int *)(param_1 + 0xa4) != (int)(short)uStack_f0) && (cVar7 == '\0')) {
      uStack_78 = 0;
      uStack_68 = 0xf;
      sVar8 = *(short *)(param_1 + 300);
      lStack_70 = 0;
      ppppuStack_80 = (ulonglong ****)0x0;
      sVar24 = (short)*(int *)(param_1 + 0xa4);
      if (sVar8 == -1) {
        if (-1 < sVar24) goto LAB_14132e05e;
      }
      else if (-1 < sVar24) {
        if ((((ulonglong)(longlong)sVar24 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) &&
            (-1 < sVar8)) &&
           (lVar26 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar24 * 8),
           lVar10 = *(longlong *)(lVar26 + 0x178),
           (ulonglong)(longlong)sVar8 < (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar10 >> 3))) {
          lVar26 = *(longlong *)(lVar10 + (longlong)sVar8 * 8);
          pppppuVar21 = (ulonglong *****)(lVar26 + 0x20);
          if (&ppppuStack_80 != pppppuVar21) {
            if (0xf < *(ulonglong *)(lVar26 + 0x38)) {
              pppppuVar21 = (ulonglong *****)*pppppuVar21;
            }
            FUN_14006f860(&ppppuStack_80,pppppuVar21,*(undefined8 *)(lVar26 + 0x30));
            if (lStack_70 != 0) goto LAB_14132e096;
          }
        }
LAB_14132e05e:
        if ((ulonglong)(longlong)sVar24 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
          lVar26 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar24 * 8);
          pppppuVar21 = (ulonglong *****)(lVar26 + 0x20);
          if (&ppppuStack_80 != pppppuVar21) {
            if (0xf < *(ulonglong *)(lVar26 + 0x38)) {
              pppppuVar21 = (ulonglong *****)*pppppuVar21;
            }
            FUN_14006f860(&ppppuStack_80,pppppuVar21,*(undefined8 *)(lVar26 + 0x30));
          }
        }
      }
LAB_14132e096:
      FUN_14052ade0(&ppppuStack_80);
      pppppuVar21 = &ppppuStack_80;
      if (0xf < uStack_68) {
        pppppuVar21 = (ulonglong *****)ppppuStack_80;
      }
      FUN_14006f9a0(param_2,pppppuVar21,lStack_70);
      if (puStack_b0 != (undefined4 *)0x0) {
        FUN_1400b9b10(param_2,0x20);
      }
      FUN_14006f7e0(&ppppuStack_80);
    }
    if ((*(char *)(param_1 + 0x838) != '\0') && (*(longlong *)(param_1 + 0x850) != 0)) {
      if (param_2[2] != 0) {
        FUN_1400b9b10(param_2,0x20);
      }
      plVar22 = (longlong *)(param_1 + 0x840);
      if (0xf < *(ulonglong *)(param_1 + 0x858)) {
        plVar22 = (longlong *)*plVar22;
      }
      FUN_14006f9a0(param_2,plVar22,*(undefined8 *)(param_1 + 0x850));
      if (puStack_b0 != (undefined4 *)0x0) {
        FUN_1400b9b10(param_2,0x20);
      }
    }
    pppppcVar18 = &ppppcStack_c0;
    if (0xf < uStack_a8) {
      pppppcVar18 = (char *****)ppppcStack_c0;
    }
    FUN_14006f9a0(param_2,pppppcVar18,puStack_b0);
    if (0xf < uStack_88) {
      uVar16 = uStack_88 + 1;
      pppppuVar13 = (undefined8 *****)ppppuStack_a0;
      if (0xfff < uVar16) {
        uVar16 = uStack_88 + 0x28;
        pppppuVar13 = (undefined8 *****)ppppuStack_a0[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_a0 + (-8 - (longlong)pppppuVar13))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      noble_supplier_0x15345f0(pppppuVar13,uVar16);
    }
    lStack_90 = 0;
    uStack_88 = 0xf;
    ppppuStack_a0 = (undefined8 ****)((ulonglong)ppppuStack_a0 & 0xffffffffffffff00);
    if (0xf < uStack_a8) {
      uVar16 = uStack_a8 + 1;
      pppppcVar18 = (char *****)ppppcStack_c0;
      if (0xfff < uVar16) {
        uVar16 = uStack_a8 + 0x28;
        pppppcVar18 = (char *****)ppppcStack_c0[-1];
        if ((char *)0x1f < (char *)((longlong)ppppcStack_c0 + (-8 - (longlong)pppppcVar18))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      noble_supplier_0x15345f0(pppppcVar18,uVar16);
    }
  }
  else {
    FUN_14006f860(param_2,"the ",4);
    lVar26 = *(longlong *)(param_1 + 0xd80);
    puVar17 = (undefined8 *)(lVar26 + 0x20);
    if (0xf < *(ulonglong *)(lVar26 + 0x38)) {
      puVar17 = (undefined8 *)*puVar17;
    }
    FUN_14006f9a0(param_2,puVar17,*(undefined8 *)(lVar26 + 0x30));
  }
  lVar26 = lStack_e0;
  if (*(char *)(lStack_e0 + 0x72) != '\0') {
    if (_DAT_141896294 == 1) {
      if ((_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0) && (_DAT_1423df000 != 0)) {
        bVar4 = false;
        lVar10 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(_DAT_1423df000 + 0xc30),
                               _DAT_1423df000 + 0x1274);
        if (lVar10 != 0) {
          if ((((*(int *)(param_1 + 0xc30) == -1) ||
               (lVar31 = *(longlong *)(lVar10 + 0x130), lVar31 == 0)) ||
              (*(longlong *)(lVar31 + 0x60) == 0)) ||
             (lVar31 = FUN_1400b9d50(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar31 + 0x60)),
             lVar31 == 0)) {
LAB_14132e2b4:
            if (((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar10 + 0x130) != 0)) &&
               (lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x60), lVar10 != 0)) {
              FUN_1400bab70(&uStack_d8,lVar10 + 0x48);
              lStack_e0._0_4_ = -1;
              lStack_e0 = 0xffffffff;
              iVar9 = (int)lStack_e0;
              if (cStack_d0 != '\0') {
                iVar9 = (int)uStack_d8;
              }
              if (iVar9 != -1) goto LAB_14132e302;
            }
            if (!bVar4) goto LAB_14132e3ed;
          }
          else {
            if ((*(byte *)(lVar31 + 4) & 1) == 0) {
              if (puStack_e8 != (undefined4 *)0x0) {
                FUN_1400bab70(&uStack_d8,lVar31 + 8,*puStack_e8);
                lStack_e0._0_4_ = -1;
                lStack_e0 = 0xffffffff;
                bVar4 = false;
                iVar9 = (int)lStack_e0;
                if (cStack_d0 != '\0') {
                  iVar9 = (int)uStack_d8;
                }
                if (iVar9 != -1) {
                  bVar4 = true;
                }
              }
              goto LAB_14132e2b4;
            }
LAB_14132e302:
            lVar26 = param_1 + 8;
          }
          FUN_1400b9b10(param_2,0x20);
          uStack_98 = 0;
          lStack_90 = 0;
          uStack_88 = 0xf;
          ppppuStack_a0 = (undefined8 *****)0x0;
          fortress_nobles_language_name(lVar26,&ppppuStack_a0);
          pppppuVar13 = &ppppuStack_a0;
          if (0xf < uStack_88) {
            pppppuVar13 = (undefined8 *****)ppppuStack_a0;
          }
          FUN_14006f9a0(param_2,pppppuVar13,lStack_90);
          if (0xf < uStack_88) {
            uVar16 = uStack_88 + 1;
            pppppuVar13 = (undefined8 *****)ppppuStack_a0;
            if (0xfff < uVar16) {
              uVar16 = uStack_88 + 0x28;
              pppppuVar13 = (undefined8 *****)ppppuStack_a0[-1];
              if (0x1f < (ulonglong)((longlong)ppppuStack_a0 + (-8 - (longlong)pppppuVar13))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            noble_supplier_0x15345f0(pppppuVar13,uVar16);
          }
        }
      }
    }
    else {
      FUN_1400b9b10(param_2,0x20);
      uStack_98 = 0;
      lStack_90 = 0;
      uStack_88 = 0xf;
      ppppuStack_a0 = (undefined8 *****)0x0;
      fortress_nobles_language_name(lVar26,&ppppuStack_a0);
      pppppuVar13 = &ppppuStack_a0;
      if (0xf < uStack_88) {
        pppppuVar13 = (undefined8 *****)ppppuStack_a0;
      }
      FUN_14006f9a0(param_2,pppppuVar13,lStack_90);
      FUN_14006f7e0(&ppppuStack_a0);
    }
  }
LAB_14132e3ed:
  if (lStack_50 != 0) {
    pppppuVar13 = &ppppuStack_60;
    if (0xf < uStack_48) {
      pppppuVar13 = (undefined8 *****)ppppuStack_60;
    }
    FUN_14006f9a0(param_2,pppppuVar13);
  }
  FUN_14006f7e0(&ppppuStack_60);
LAB_14132e450:
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_128);
  return;
}


/* classic; PE:6a70b91c:0270a000; mandate-create; RVA 0x1345b80..0x1346a8c; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_mandate_create(longlong param_1)

{
  longlong lVar1;
  undefined2 uVar2;
  short *psVar3;
  code *pcVar4;
  byte bVar5;
  char cVar6;
  short sVar7;
  short sVar8;
  uint uVar9;
  undefined8 *puVar10;
  undefined2 *puVar11;
  ulonglong uVar12;
  ushort uVar13;
  int iVar14;
  ulonglong uVar15;
  int *piVar16;
  uint uVar17;
  int iVar18;
  longlong lVar19;
  longlong lVar20;
  undefined2 *puVar21;
  int *piVar22;
  short sVar23;
  int *piVar24;
  int *piVar25;
  undefined1 auStack_168 [32];
  undefined8 uStack_148;
  short asStack_138 [4];
  longlong lStack_130;
  undefined2 *puStack_128;
  undefined2 *puStack_120;
  undefined4 uStack_118;
  undefined1 uStack_114;
  undefined2 uStack_112;
  undefined2 uStack_110;
  undefined2 uStack_10e;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined2 uStack_104;
  undefined4 uStack_100;
  undefined2 uStack_fc;
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  longlong lStack_c8;
  undefined2 *puStack_c0;
  undefined2 *puStack_b8;
  longlong lStack_b0;
  int *piStack_a8;
  int *piStack_a0;
  longlong lStack_98;
  undefined2 *puStack_90;
  undefined2 *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  int *piStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_141896040 ^ (ulonglong)auStack_168;
  if (*(longlong *)(param_1 + 0xa98) == 0) goto LAB_1413469d5;
  piVar22 = (int *)0x0;
  iVar14 = (int)(*(longlong *)(param_1 + 0xaa8) - *(longlong *)(param_1 + 0xaa0) >> 3) + -1;
  if (-1 < iVar14) {
    lVar19 = (longlong)iVar14 * 8;
    do {
      piVar16 = (int *)(*(longlong *)(lVar19 + *(longlong *)(param_1 + 0xaa0)) + 0x10);
      *piVar16 = *piVar16 + 1;
      lVar20 = *(longlong *)(lVar19 + *(longlong *)(param_1 + 0xaa0));
      if (*(int *)(lVar20 + 0x14) < *(int *)(lVar20 + 0x10)) {
        if (_DAT_141896268 == 0) {
          bVar5 = DAT_14238afd4 & 0x70;
        }
        else {
          bVar5 = DAT_14238afd4 & 8;
        }
        if (bVar5 != 0) {
          uStack_58 = (int *)0x0;
          piStack_50 = (int *)0x0;
          uStack_48 = 0xf;
          lStack_60 = 0;
          fortress_nobles_unit_caption(param_1,&lStack_60,0);
          FUN_14006f9a0(&lStack_60," has forgotten a demand.",0x18);
          uStack_10c = 0;
          uStack_108 = 0x8ad08ad0;
          uStack_104 = 0x8ad0;
          uStack_100 = 0;
          uStack_f0 = 0;
          uStack_e8 = 0xffffffffffffffff;
          uStack_e0 = 0xffffffff;
          uStack_dc = 0;
          uStack_d8 = 0xffffffff;
          uStack_118 = 0x10111;
          uStack_114 = 1;
          uStack_fc = 2000;
          uStack_112 = *(undefined2 *)(param_1 + 0xa8);
          uStack_110 = *(undefined2 *)(param_1 + 0xaa);
          uStack_10e = *(undefined2 *)(param_1 + 0xac);
          lStack_f8 = param_1;
          FUN_1400e3bb0(0x1424dd740,&lStack_60,&uStack_118);
          if (0xf < uStack_48) {
            if (0xfff < uStack_48 + 1) {
              if (0x1f < (lStack_60 - *(longlong *)(lStack_60 + -8)) - 8U) {
                _invalid_parameter_noinfo_noreturn(*(longlong *)(lStack_60 + -8),uStack_48 + 0x28);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            noble_supplier_0x15345f0();
          }
        }
        noble_supplier_0x15345f0(*(undefined8 *)(lVar19 + *(longlong *)(param_1 + 0xaa0)),0x18);
        lVar1 = *(longlong *)(param_1 + 0xaa0) + (longlong)iVar14 * 8;
        lVar20 = lVar1 + 8;
        noble_supplier_0x1535d8a(lVar1,lVar20,*(longlong *)(param_1 + 0xaa8) - lVar20);
        *(longlong *)(param_1 + 0xaa8) = *(longlong *)(param_1 + 0xaa8) + -8;
      }
      lVar19 = lVar19 + -8;
      iVar14 = iVar14 + -1;
    } while (-1 < iVar14);
  }
  if ((((((*(int *)(param_1 + 0x9c8) != 0) || ((*(uint *)(param_1 + 0x110) & 0x2010102) != 0)) ||
        (*(short *)(param_1 + 0x360) != -1)) ||
       (((*(short *)(param_1 + 0x814) == 3 || (*(short *)(param_1 + 0x814) == 4)) ||
        ((0 < *(short *)(param_1 + 0x800) ||
         ((9 < *(short *)(param_1 + 0x804) || (99 < *(int *)(param_1 + 0x978))))))))) ||
      (0 < *(int *)(param_1 + 0x81c))) ||
     (((((0 < *(short *)(param_1 + 0x7fc) || (0 < *(short *)(param_1 + 0x7fe))) ||
        (0 < *(int *)(param_1 + 0x820))) ||
       ((0 < *(int *)(param_1 + 0x980) || (iVar14 = FUN_14014d8d0(param_1), 0 < iVar14)))) ||
      (cVar6 = noble_supplier_0x1389c90(param_1), cVar6 == '\0')))) goto LAB_1413469d5;
  *(undefined4 *)(param_1 + 0x9c8) = 1000;
  uVar13 = 0;
  lVar19 = *(longlong *)(param_1 + 0xaa0);
  piVar16 = piVar22;
  piVar24 = piVar22;
  if (*(longlong *)(param_1 + 0xaa8) - lVar19 >> 3 != 0) {
    do {
      if (4999 < *(int *)(*(longlong *)((longlong)piVar24 + lVar19) + 0x10)) {
        cVar6 = FUN_141345890(param_1,piVar16);
        if (cVar6 == '\0') {
          uVar13 = uVar13 - 1;
        }
        else {
          uVar13 = uVar13 + 1;
        }
      }
      uVar17 = (int)piVar16 + 1;
      lVar19 = *(longlong *)(param_1 + 0xaa0);
      piVar16 = (int *)(ulonglong)uVar17;
      piVar24 = piVar24 + 2;
    } while ((ulonglong)(longlong)(int)uVar17 <
             (ulonglong)(*(longlong *)(param_1 + 0xaa8) - lVar19 >> 3));
  }
  iVar18 = (int)(short)uVar13;
  iVar14 = FUN_141346ef0(param_1);
  if ((iVar18 < iVar14) || ((short)uVar13 < 3)) {
    iVar14 = FUN_141346ef0(param_1);
    if ((iVar14 >> 1 <= iVar18) && (1 < (short)uVar13)) {
      iVar14 = 2;
      goto LAB_141345f9d;
    }
    iVar14 = FUN_141346ef0(param_1);
    if ((iVar14 >> 2 <= iVar18) && (0 < (short)uVar13)) {
      iVar14 = 1;
      goto LAB_141345f9d;
    }
    iVar14 = FUN_141346ef0(param_1);
    if ((iVar18 <= -iVar14) && ((short)uVar13 < -2)) {
      iVar14 = -3;
      goto LAB_141345f9d;
    }
    iVar14 = FUN_141346ef0(param_1);
    if ((iVar18 <= -(iVar14 >> 1)) && ((short)uVar13 < -1)) {
      iVar14 = -2;
      goto LAB_141345f9d;
    }
    iVar14 = FUN_141346ef0(param_1);
    if ((iVar18 <= -(iVar14 >> 2)) && (0x7fff < uVar13)) {
      iVar14 = -1;
      goto LAB_141345f9d;
    }
  }
  else {
    iVar14 = 3;
LAB_141345f9d:
    piStack_50 = (int *)((ulonglong)piStack_50 & 0xffffffff00000000);
    uStack_48 = 0;
    uStack_40 = 0;
    uStack_38 = 0;
    lStack_60 = -0xffffffc1;
    uStack_58 = (int *)CONCAT44(iVar14 * 10,iVar14);
    noble_supplier_0x13eaef0(param_1,&lStack_60);
  }
  lVar19 = *(longlong *)(param_1 + 0xaa8);
  lVar20 = *(longlong *)(param_1 + 0xaa0);
  iVar14 = FUN_141346ef0(param_1);
  uVar17 = _DAT_1423940cc;
  if (((ulonglong)(longlong)iVar14 <= (ulonglong)(lVar19 - lVar20 >> 3)) ||
     ((1 < _DAT_1423940cc &&
      (uVar9 = FUN_140eb1820(),
      (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
      ((int)(0x7fffffff / (ulonglong)uVar17) + 1U) != 0)))) goto LAB_1413469d5;
  for (puVar10 = *(undefined8 **)(param_1 + 0x9a8); puVar10 < *(undefined8 **)(param_1 + 0x9b0);
      puVar10 = puVar10 + 1) {
    if (*(short *)*puVar10 == 8) {
      if ((short *)*puVar10 != (short *)0xfffffffffffffffc) goto LAB_1413469d5;
      break;
    }
  }
  lStack_b0 = 0;
  piStack_a8 = (int *)0x0;
  piStack_a0 = (int *)0x0;
  lStack_60 = 0;
  uStack_58 = (int *)0x0;
  piStack_50 = (int *)0x0;
  lStack_c8 = 0;
  puStack_c0 = (undefined2 *)0x0;
  puStack_b8 = (undefined2 *)0x0;
  lStack_98 = 0;
  puStack_90 = (undefined2 *)0x0;
  puStack_88 = (undefined2 *)0x0;
  lStack_130 = 0;
  puStack_128 = (undefined2 *)0x0;
  puStack_120 = (undefined2 *)0x0;
  uStack_148 = 0;
  FUN_141345550(param_1,&uStack_80,0,0);
  puVar11 = (undefined2 *)0x0;
  if (0 < (int)uStack_80) {
    asStack_138[0] = 0;
    FUN_140070fd0(&lStack_130,0,asStack_138);
    puVar11 = puStack_120;
  }
  if (0 < uStack_80._4_4_) {
    asStack_138[0] = 1;
    if (puStack_128 == puVar11) {
      FUN_140070fd0(&lStack_130,puStack_128,asStack_138);
      puVar11 = puStack_120;
    }
    else {
      *puStack_128 = 1;
      puStack_128 = puStack_128 + 1;
    }
  }
  if (0 < (int)uStack_78) {
    asStack_138[0] = 2;
    if (puStack_128 == puVar11) {
      FUN_140070fd0(&lStack_130,puStack_128,asStack_138);
      puVar11 = puStack_120;
    }
    else {
      *puStack_128 = 2;
      puStack_128 = puStack_128 + 1;
    }
  }
  if (0 < uStack_78._4_4_) {
    asStack_138[0] = 3;
    if (puStack_128 == puVar11) {
      FUN_140070fd0(&lStack_130,puStack_128,asStack_138);
    }
    else {
      *puStack_128 = 3;
      puStack_128 = puStack_128 + 1;
    }
  }
  lVar19 = lStack_130;
  uVar15 = (longlong)puStack_128 - lStack_130 >> 1;
  if (uVar15 != 0) {
    if ((uint)uVar15 < 2) {
      uVar17 = 0;
    }
    else {
      uVar17 = FUN_140eb1820();
      uVar17 = (uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (uVar15 & 0xffffffff)) + 1U);
    }
    asStack_138[0] = *(short *)(lVar19 + (longlong)(int)uVar17 * 2);
    iVar14 = 0;
    lVar19 = *(longlong *)(param_1 + 0xa98);
    piVar16 = piStack_a8;
    if (*(longlong *)(lVar19 + 0x238) - *(longlong *)(lVar19 + 0x230) >> 3 != 0) {
      lVar20 = 0;
      piVar24 = piVar22;
      piVar25 = uStack_58;
      do {
        psVar3 = *(short **)(lVar20 + *(longlong *)(lVar19 + 0x230));
        if ((*psVar3 == 4) && ((*(byte *)(psVar3 + 0xb) & 1) != 0)) {
          iVar18 = *(int *)(psVar3 + 2);
          if (iVar18 - 6U < 0x52) {
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined1 *)((longlong)(int)(iVar18 - 6U) + 0x141346a0c)) {
            case 0:
              uStack_80 = (undefined2 *)CONCAT44(uStack_80._4_4_,iVar18);
              if (piVar16 == piVar22) {
                FUN_140284be0(&lStack_b0,piVar16,&uStack_80);
                piVar22 = piStack_a0;
              }
              else {
                *piVar16 = iVar18;
                piStack_a8 = piVar16 + 1;
              }
              piVar16 = piStack_a8;
              uVar2 = *(undefined2 *)
                       (*(longlong *)
                         (lVar20 + *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230)) + 8);
              uStack_80 = (undefined2 *)CONCAT62(uStack_80._2_6_,uVar2);
              if (piVar25 == piVar24) {
                FUN_140070fd0(&lStack_60,piVar25,&uStack_80);
                piVar24 = piStack_50;
                piVar25 = uStack_58;
              }
              else {
                *(undefined2 *)piVar25 = uVar2;
                uStack_58 = (int *)((longlong)piVar25 + 2);
                piVar25 = uStack_58;
              }
            }
          }
        }
        iVar14 = iVar14 + 1;
        lVar20 = lVar20 + 8;
        lVar19 = *(longlong *)(param_1 + 0xa98);
      } while ((ulonglong)(longlong)iVar14 <
               (ulonglong)(*(longlong *)(lVar19 + 0x238) - *(longlong *)(lVar19 + 0x230) >> 3));
    }
    lVar19 = lStack_b0;
    sVar23 = asStack_138[0];
    uVar15 = (longlong)piVar16 - lStack_b0 >> 2;
    if ((uVar15 == 0) ||
       (uVar17 = FUN_140eb1820(),
       0x3fffffff < uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff
       )) {
      uVar17 = FUN_140eb1820();
      uVar17 = uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff;
      if (uVar17 < 0x6492492e) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar17 / 0x924924a) {
        case 0:
          sVar23 = -1;
          sVar7 = 0x14;
          break;
        case 1:
          sVar23 = -1;
          sVar7 = 9;
          break;
        case 2:
          if (sVar23 != 3) goto LAB_141346510;
          iVar14 = 0;
          uVar15 = *(longlong *)(param_1 + 0xaa8) - *(longlong *)(param_1 + 0xaa0) >> 3;
          if (uVar15 != 0) {
            lVar19 = 0;
            do {
              if (*(short *)(*(longlong *)(lVar19 + *(longlong *)(param_1 + 0xaa0)) + 4) == 0x15)
              break;
              iVar14 = iVar14 + 1;
              lVar19 = lVar19 + 8;
            } while ((ulonglong)(longlong)iVar14 < uVar15);
          }
          sVar23 = -1;
          sVar7 = 0x15;
          if ((longlong)iVar14 != uVar15) {
            sVar7 = sVar23;
          }
          break;
        case 3:
          sVar23 = -1;
          sVar7 = 8;
          break;
        case 4:
          sVar23 = -1;
          sVar7 = 0x1e;
          break;
        case 5:
          sVar23 = -1;
          sVar7 = 0x23;
          break;
        case 6:
          sVar23 = -1;
          sVar7 = 0x22;
          break;
        case 7:
          sVar23 = -1;
          sVar7 = 0x21;
          break;
        case 8:
          sVar23 = -1;
          sVar7 = 0x16;
          break;
        case 9:
          sVar23 = -1;
          sVar7 = 6;
          break;
        case 10:
          sVar23 = -1;
          sVar7 = 0xf;
        }
      }
      else {
LAB_141346510:
        sVar23 = -1;
        sVar7 = -1;
      }
    }
    else {
      if ((uint)uVar15 < 2) {
        sVar7 = 0;
      }
      else {
        uVar17 = FUN_140eb1820();
        sVar7 = (short)((uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) *
                                  0x7fffffff) / ((int)(0x7fffffff / (uVar15 & 0xffffffff)) + 1U));
      }
      sVar23 = *(short *)(lStack_60 + (longlong)sVar7 * 2);
      sVar7 = *(short *)(lVar19 + (longlong)sVar7 * 4);
    }
    uVar12 = 0;
    lVar19 = *(longlong *)(param_1 + 0xa98);
    puVar11 = puStack_c0;
    puVar21 = puStack_90;
    uVar15 = uVar12;
    if (*(longlong *)(lVar19 + 0x238) - *(longlong *)(lVar19 + 0x230) >> 3 != 0) {
      do {
        psVar3 = *(short **)(uVar15 + *(longlong *)(lVar19 + 0x230));
        if ((((*psVar3 == 0) && ((*(byte *)(psVar3 + 0xb) & 1) != 0)) &&
            (cVar6 = FUN_1408bdc20(sVar7,sVar23,psVar3[6],*(undefined4 *)(psVar3 + 8)),
            cVar6 != '\0')) &&
           (lVar19 = *(longlong *)(uVar15 + *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230)),
           cVar6 = FUN_14143a7f0(0x1423cb3e0,*(undefined2 *)(lVar19 + 0xc),
                                 *(undefined4 *)(lVar19 + 0x10)), cVar6 != '\0')) {
          uVar2 = *(undefined2 *)
                   (*(longlong *)(uVar15 + *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230)) +
                   0xc);
          if (puVar11 == puStack_b8) {
            uStack_80._0_2_ = uVar2;
            FUN_140070fd0(&lStack_c8,puVar11,&uStack_80);
          }
          else {
            *puVar11 = uVar2;
            puStack_c0 = puVar11 + 1;
          }
          puVar11 = puStack_c0;
          uVar2 = *(undefined2 *)
                   (*(longlong *)(uVar15 + *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230)) +
                   0x10);
          uStack_80 = (undefined2 *)CONCAT62(uStack_80._2_6_,uVar2);
          if (puVar21 == puStack_88) {
            FUN_140070fd0(&lStack_98,puVar21,&uStack_80);
            puVar21 = puStack_90;
          }
          else {
            *puVar21 = uVar2;
            puStack_90 = puVar21 + 1;
            puVar21 = puStack_90;
          }
        }
        uVar17 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar17;
        lVar19 = *(longlong *)(param_1 + 0xa98);
        uVar15 = uVar15 + 8;
      } while ((ulonglong)(longlong)(int)uVar17 <
               (ulonglong)(*(longlong *)(lVar19 + 0x238) - *(longlong *)(lVar19 + 0x230) >> 3));
    }
    lVar19 = lStack_c8;
    uVar15 = (longlong)puVar11 - lStack_c8 >> 1;
    if (uVar15 == 0) {
      uVar17 = 0xffffffff;
      uVar9 = uVar17;
      if (sVar7 != 0xf) goto LAB_1413466dd;
      uVar9 = FUN_140eb1820();
      uVar13 = 3;
      if (0x2aaaaaaa <
          uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) {
        uVar9 = FUN_140eb1820();
        if (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff <
            0x6666667) {
          uVar13 = 5;
          uVar17 = 0xffffffff;
        }
        else {
          uVar13 = 4;
        }
      }
LAB_1413467e3:
      sVar8 = asStack_138[0];
      if (_DAT_141896268 == 0) {
        bVar5 = DAT_14238afd8 & 0x70;
      }
      else {
        bVar5 = DAT_14238afd8 & 8;
      }
      if (bVar5 != 0) {
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0xf;
        uStack_80 = (undefined2 *)0x0;
        fortress_nobles_unit_caption(param_1,&uStack_80,0);
        FUN_14006f9a0(&uStack_80," has a new demand.",0x12);
        uStack_10c = 0;
        uStack_108 = 0x8ad08ad0;
        uStack_104 = 0x8ad0;
        uStack_100 = 0;
        uStack_f0 = 0;
        uStack_e8 = 0xffffffffffffffff;
        uStack_e0 = 0xffffffff;
        uStack_dc = 0;
        uStack_d8 = 0xffffffff;
        uStack_118 = 0x60112;
        uStack_114 = 1;
        uStack_fc = 2000;
        uStack_112 = *(undefined2 *)(param_1 + 0xa8);
        uStack_110 = *(undefined2 *)(param_1 + 0xaa);
        uStack_10e = *(undefined2 *)(param_1 + 0xac);
        lStack_f8 = param_1;
        FUN_1400e3bb0(0x1424dd740,&uStack_80,&uStack_118);
        if (0xf < uStack_68) {
          uVar15 = uStack_68 + 1;
          puVar11 = uStack_80;
          if (0xfff < uVar15) {
            uVar15 = uStack_68 + 0x28;
            puVar11 = *(undefined2 **)(uStack_80 + -4);
            if (0x1f < (ulonglong)((longlong)uStack_80 + (-8 - (longlong)puVar11))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          noble_supplier_0x15345f0(puVar11,uVar15);
        }
      }
      puVar11 = (undefined2 *)FUN_141534600(0x18);
      *puVar11 = 0;
      puVar11[1] = sVar8;
      puVar11[2] = sVar7;
      puVar11[3] = sVar23;
      puVar11[4] = uVar13;
      *(uint *)(puVar11 + 6) = uVar17;
      *(undefined4 *)(puVar11 + 8) = 0;
      uStack_80 = puVar11;
      uVar17 = FUN_140eb1820();
      *(uint *)(puVar11 + 10) =
           (uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0x4ba8 + 0x2760;
      puVar10 = *(undefined8 **)(param_1 + 0xaa8);
      if (puVar10 == *(undefined8 **)(param_1 + 0xab0)) {
        FUN_1400bacc0(param_1 + 0xaa0,puVar10,&uStack_80);
      }
      else {
        *puVar10 = puVar11;
        *(longlong *)(param_1 + 0xaa8) = *(longlong *)(param_1 + 0xaa8) + 8;
      }
    }
    else {
      if ((uint)uVar15 < 2) {
        sVar8 = 0;
      }
      else {
        uVar17 = FUN_140eb1820();
        sVar8 = (short)((uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) *
                                  0x7fffffff) / ((int)(0x7fffffff / (uVar15 & 0xffffffff)) + 1U));
      }
      uVar13 = *(ushort *)((longlong)sVar8 * 2 + lVar19);
      uVar17 = (uint)*(short *)((longlong)sVar8 * 2 + lStack_98);
      uVar9 = (uint)uVar13;
      if (uVar13 == 0xffff) {
LAB_1413466dd:
        uVar13 = (ushort)uVar9;
        if (sVar7 == 9) {
          if (asStack_138[0] != 0) goto LAB_1413467e3;
        }
        else if (sVar7 == 8) {
          if (asStack_138[0] != 1) goto LAB_1413467e3;
        }
        else if (sVar7 == 0x14) {
          if (asStack_138[0] != 2) goto LAB_1413467e3;
        }
        else {
          if (sVar7 != 0x15) goto LAB_1413467cc;
          if (asStack_138[0] != 3) goto LAB_1413467e3;
        }
      }
      else {
LAB_1413467cc:
        if ((sVar7 != -1) || (uVar13 != 0xffff)) goto LAB_1413467e3;
      }
    }
  }
  FUN_14006f740(&lStack_130);
  FUN_14006f740(&lStack_98);
  FUN_14006f740(&lStack_c8);
  FUN_14006f740(&lStack_60);
  FUN_14006f6e0(&lStack_b0);
LAB_1413469d5:
  FUN_1415345d0(uStack_30 ^ (ulonglong)auStack_168);
  return;
}


/* classic; PE:6a70b91c:0270a000; mandate-expire; RVA 0x1348d90..0x1349a9e; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_mandate_expire(longlong param_1,ulonglong param_2)

{
  longlong lVar1;
  short *psVar2;
  code *pcVar3;
  byte bVar4;
  char cVar5;
  uint uVar6;
  int iVar7;
  ulonglong uVar8;
  short *psVar9;
  short *psVar10;
  longlong lVar11;
  longlong lVar12;
  longlong *plVar13;
  uint uVar14;
  short sVar15;
  char *pcVar16;
  longlong lVar17;
  ulonglong uVar18;
  short *psVar19;
  short *psVar20;
  undefined8 uVar21;
  int iVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  longlong lVar25;
  longlong lVar26;
  bool bVar27;
  bool bVar28;
  undefined1 auStack_178 [32];
  undefined4 uStack_158;
  short asStack_148 [4];
  short *psStack_140;
  short *psStack_138;
  undefined4 uStack_128;
  undefined1 uStack_124;
  undefined2 uStack_122;
  undefined2 uStack_120;
  undefined2 uStack_11e;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined2 uStack_114;
  undefined4 uStack_110;
  undefined2 uStack_10c;
  longlong lStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  uint uStack_d8;
  uint uStack_d4;
  longlong lStack_d0;
  short *psStack_c8;
  short *psStack_c0;
  longlong lStack_b8;
  short *psStack_b0;
  short *psStack_a8;
  longlong lStack_a0;
  short *psStack_98;
  short *psStack_90;
  longlong lStack_88;
  short *psStack_80;
  short *psStack_78;
  longlong lStack_70;
  longlong lStack_60;
  longlong alStack_58 [6];
  
  uVar14 = _DAT_1423940c8;
  alStack_58[4] = _DAT_141896040 ^ (ulonglong)auStack_178;
  lStack_60 = param_1;
  if (((*(uint *)(param_1 + 0x110) & 0x2010102) != 0) || (*(int *)(param_1 + 0x9cc) != 0))
  goto LAB_1413499ec;
  if (1 < _DAT_1423940c8) {
    uVar6 = FUN_140eb1820();
    uVar6 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
    uVar14 = (int)(0x7fffffff / (ulonglong)uVar14) + 1;
    param_2 = (ulonglong)uVar6 % (ulonglong)uVar14;
    if (uVar6 / uVar14 != 0) goto LAB_1413499ec;
  }
  if ((((((*(short *)(param_1 + 0x360) != -1) || ((ushort)(*(short *)(param_1 + 0x814) - 3U) < 2))
        || (0 < *(short *)(param_1 + 0x800))) ||
       ((9 < *(short *)(param_1 + 0x804) || (99 < *(int *)(param_1 + 0x978))))) ||
      (0 < *(int *)(param_1 + 0x81c))) ||
     ((((0 < *(short *)(param_1 + 0x7fc) || (0 < *(short *)(param_1 + 0x7fe))) ||
       ((0 < *(int *)(param_1 + 0x820) ||
        (((0 < *(int *)(param_1 + 0x980) || (iVar7 = FUN_14014d8d0(param_1,param_2), 0 < iVar7)) ||
         (cVar5 = noble_supplier_0x1389c90(param_1), cVar5 == '\0')))))) ||
      (*(longlong *)(param_1 + 0xa98) == 0)))) goto LAB_1413499ec;
  *(undefined4 *)(param_1 + 0x9cc) = 1000;
  iVar7 = FUN_141346db0();
  uVar18 = 0;
  uVar23 = _DAT_1423cb6d8 - (longlong)_DAT_1423cb6d0 >> 3;
  plVar13 = _DAT_1423cb6d0;
  uVar8 = uVar18;
  if (uVar23 != 0) {
    do {
      if (((*(byte *)((longlong *)*plVar13 + 6) & 1) == 0) && (*(longlong *)*plVar13 == param_1)) {
        iVar7 = iVar7 + -1;
      }
      uVar14 = (int)uVar8 + 1;
      uVar8 = (ulonglong)uVar14;
      plVar13 = plVar13 + 1;
    } while ((ulonglong)(longlong)(int)uVar14 < uVar23);
  }
  if (iVar7 < 1) {
    if (DAT_14238b1cc == '\0') goto LAB_1413499ec;
  }
  else {
    uVar14 = FUN_140eb1820();
    if ((0x3fffffff <
         uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) ||
       (DAT_14238b1cc == '\0')) {
      uVar8 = uVar18;
      if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) && (_DAT_14238d560 != -1))
      {
        uVar8 = FUN_1400ba030(_DAT_14238d560,&DAT_1423cb6e8);
      }
      uStack_d4 = FUN_140eb1820();
      uStack_d4 = uStack_d4 +
                  (int)((longlong)((ulonglong)uStack_d4 * 0x100000003) >> 0x3f) * 0x7fffffff;
      bVar27 = uStack_d4 < 0x40000000;
      uVar14 = (uint)bVar27;
      lStack_88 = 0;
      psStack_80 = (short *)0x0;
      psStack_78 = (short *)0x0;
      lStack_a0 = 0;
      psStack_98 = (short *)0x0;
      psStack_90 = (short *)0x0;
      lStack_b8 = 0;
      psStack_b0 = (short *)0x0;
      psStack_a8 = (short *)0x0;
      lStack_d0 = 0;
      psStack_c8 = (short *)0x0;
      psStack_c0 = (short *)0x0;
      lVar17 = *(longlong *)(param_1 + 0xa98);
      psVar20 = (short *)0x0;
      psStack_138 = (short *)0x0;
      uStack_d8 = uVar14;
      if (*(longlong *)(lVar17 + 0x238) - *(longlong *)(lVar17 + 0x230) >> 3 != 0) {
        psVar19 = (short *)0x0;
        psStack_140 = (short *)0x0;
        uVar23 = uVar18;
LAB_141349050:
        psVar2 = *(short **)(*(longlong *)(lVar17 + 0x230) + uVar23 * 8);
        if ((*psVar2 == 4) && ((*(byte *)(psVar2 + 0xb) & 1) != 0)) {
          iVar7 = *(int *)(psVar2 + 4);
          if ((iVar7 != -1) && ((uVar8 != 0 && (*(int *)(psVar2 + 2) - 0xdU < 0x4a)))) {
            sVar15 = (short)iVar7;
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined1 *)((longlong)(int)(*(int *)(psVar2 + 2) - 0xdU) + 0x141349a54)) {
            case 0:
              psVar9 = *(short **)(uVar8 + 0x250);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 600); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_1413492f7;
              }
              break;
            case 1:
              psVar9 = *(short **)(uVar8 + 0x238);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x240); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_1413492f7;
              }
              break;
            case 2:
              for (psVar9 = *(short **)(uVar8 + 0x130); psVar9 < *(short **)(uVar8 + 0x138);
                  psVar9 = psVar9 + 1) {
                if (*psVar9 == sVar15) {
                  if ((int)((longlong)psVar9 - (longlong)*(short **)(uVar8 + 0x130) >> 1) != -1)
                  goto override_jmp_1413490ae_case_2;
                  break;
                }
              }
              for (psVar9 = *(short **)(uVar8 + 0x148); psVar9 < *(short **)(uVar8 + 0x150);
                  psVar9 = psVar9 + 1) {
                if (*psVar9 == psVar2[4]) {
                  if ((int)((longlong)psVar9 - (longlong)*(short **)(uVar8 + 0x148) >> 1) != -1)
                  goto override_jmp_1413490ae_case_2;
                  break;
                }
              }
              bVar28 = true;
              goto LAB_14134930a;
            case 3:
              psVar9 = *(short **)(uVar8 + 0x178);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x180); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_1413492f7;
              }
              break;
            case 4:
              psVar9 = *(short **)(uVar8 + 0x1d8);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x1e0); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_1413492f7;
              }
              break;
            case 5:
              psVar9 = *(short **)(uVar8 + 0x208);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x210); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_1413492f7;
              }
              break;
            case 6:
              psVar9 = *(short **)(uVar8 + 0x1a8);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x1b0); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_1413492f7;
              }
              break;
            case 7:
              psVar9 = *(short **)(uVar8 + 0x1c0);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x1c8); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_1413492f7;
              }
              break;
            case 8:
              psVar9 = *(short **)(uVar8 + 400);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x198); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_1413492f7;
              }
              break;
            case 9:
              psVar9 = *(short **)(uVar8 + 0x1f0);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x1f8); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_1413492f7;
              }
              break;
            case 10:
              for (psVar9 = *(short **)(uVar8 + 0x268); psVar9 < *(short **)(uVar8 + 0x270);
                  psVar9 = psVar9 + 1) {
                if (*psVar9 == sVar15) {
                  if ((int)((longlong)psVar9 - (longlong)*(short **)(uVar8 + 0x268) >> 1) != -1)
                  goto override_jmp_1413490ae_case_2;
                  break;
                }
              }
              goto LAB_1413494ad;
            case 0xb:
              psVar9 = *(short **)(uVar8 + 0x220);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x228); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_1413492f7;
              }
              break;
            case 0xc:
              psVar9 = *(short **)(uVar8 + 0x280);
              for (psVar10 = psVar9; psVar10 < *(short **)(uVar8 + 0x288); psVar10 = psVar10 + 1) {
                if (*psVar10 == sVar15) goto LAB_1413492f7;
              }
              break;
            case 0xd:
              goto override_jmp_1413490ae_case_2;
            }
            iVar22 = -1;
            goto LAB_141349304;
          }
          goto override_jmp_1413490ae_case_2;
        }
        goto LAB_1413494ad;
      }
      psVar19 = (short *)0x0;
      psVar20 = psStack_138;
LAB_1413494ea:
      psStack_138 = psVar20;
      iVar7 = (int)((longlong)psStack_138 - lStack_88 >> 1) + -1;
      psStack_140 = psVar19;
      if (-1 < iVar7) {
        psVar20 = (short *)(lStack_b8 + (longlong)iVar7 * 2);
        lVar17 = lStack_a0 + ((longlong)iVar7 + 1) * 2;
        lVar25 = lStack_88 - lStack_a0;
        lVar11 = lStack_b8 - lStack_a0;
        lVar12 = lStack_d0 - lStack_a0;
        lVar26 = lStack_88 - lStack_b8;
        lStack_70 = lVar11;
        do {
          if ((*(short *)((longlong)psVar20 + lVar26) == -1) && (*psVar20 == -1)) {
            lVar1 = lVar17 + lVar25;
            noble_supplier_0x1535d8a(lVar25 + -2 + lVar17,lVar1,(longlong)psStack_138 - lVar1);
            psStack_138 = psStack_138 + -1;
            psStack_80 = psStack_138;
            noble_supplier_0x1535d8a(lVar17 + -2,lVar17,(longlong)psStack_98 - lVar17);
            psStack_98 = psStack_98 + -1;
            noble_supplier_0x1535d8a
                      (lVar11 + -2 + lVar17,lVar11 + lVar17,
                       (longlong)psStack_140 - (lVar11 + lVar17));
            psStack_140 = psStack_140 + -1;
            lVar1 = lVar12 + lVar17;
            psStack_b0 = psStack_140;
            noble_supplier_0x1535d8a(lVar12 + -2 + lVar17,lVar1,(longlong)psStack_c8 - lVar1);
            psStack_c8 = psStack_c8 + -1;
          }
          lVar17 = lVar17 + -2;
          psVar20 = psVar20 + -1;
          iVar7 = iVar7 + -1;
          param_1 = lStack_60;
          uVar14 = uStack_d8;
        } while (-1 < iVar7);
      }
      lVar11 = lStack_88;
      lVar17 = lStack_b8;
      if ((longlong)psStack_138 - lStack_88 >> 1 != 0) {
        uVar8 = (longlong)psStack_140 - lStack_b8 >> 1;
        if ((uint)uVar8 < 2) {
          sVar15 = 0;
        }
        else {
          uVar6 = FUN_140eb1820();
          sVar15 = (short)((uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) *
                                    0x7fffffff) / ((int)(0x7fffffff / (uVar8 & 0xffffffff)) + 1U));
        }
        if (_DAT_141896268 == 0) {
          bVar4 = DAT_14238afdc & 0x70;
        }
        else {
          bVar4 = DAT_14238afdc & 8;
        }
        if (bVar4 != 0) {
          alStack_58[1] = 0;
          alStack_58[2] = 0;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0;
          fortress_nobles_unit_caption(param_1,alStack_58,0);
          if ((uVar14 & 0xffff) == 0) {
            uVar21 = 0x26;
            pcVar16 = " has imposed a ban on certain exports.";
LAB_1413496d7:
            FUN_14006f9a0(alStack_58,pcVar16,uVar21);
          }
          else if ((uVar14 & 0xffff) == 1) {
            uVar21 = 0x30;
            pcVar16 = " has mandated the construction of certain goods.";
            goto LAB_1413496d7;
          }
          uStack_11c = 0;
          uStack_118 = 0x8ad08ad0;
          uStack_114 = 0x8ad0;
          uStack_110 = 0;
          uStack_100 = 0;
          uStack_f8 = 0xffffffffffffffff;
          uStack_f0 = 0xffffffff;
          uStack_ec = 0;
          uStack_e8 = 0xffffffff;
          uStack_128 = 0x60113;
          uStack_124 = 1;
          uStack_10c = 2000;
          uStack_122 = *(undefined2 *)(param_1 + 0xa8);
          uStack_120 = *(undefined2 *)(param_1 + 0xaa);
          uStack_11e = *(undefined2 *)(param_1 + 0xac);
          lStack_108 = param_1;
          FUN_1400e3bb0(0x1424dd740,alStack_58,&uStack_128);
          FUN_14006f7e0(alStack_58);
        }
        plVar13 = (longlong *)FUN_140789340();
        *plVar13 = param_1;
        *(short *)(plVar13 + 1) = (short)uVar14;
        lVar12 = (longlong)sVar15 * 2;
        *(undefined2 *)((longlong)plVar13 + 10) = *(undefined2 *)(lVar12 + lVar11);
        *(undefined2 *)((longlong)plVar13 + 0xc) = *(undefined2 *)(lVar12 + lStack_a0);
        *(undefined2 *)((longlong)plVar13 + 0xe) = *(undefined2 *)(lVar12 + lVar17);
        *(int *)(plVar13 + 2) = (int)*(short *)(lVar12 + lStack_d0);
        uVar14 = FUN_140eb1820();
        *(uint *)((longlong)plVar13 + 0x1c) =
             (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x3401f + 0x2760;
        if (uStack_d4 < 0x40000000) {
          uVar14 = FUN_140eb1820();
          sVar15 = (short)((ulonglong)
                           (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / 0x2aaaaaab) + 1;
          *(short *)((longlong)plVar13 + 0x14) = sVar15;
          *(short *)((longlong)plVar13 + 0x16) = sVar15;
        }
        FUN_140e4d3b0(plVar13);
      }
      FUN_14006f740(&lStack_d0);
      FUN_14006f740(&lStack_b8);
      FUN_14006f740(&lStack_a0);
      FUN_14006f740(&lStack_88);
      goto LAB_1413499ec;
    }
  }
  uStack_158 = 0xffffffff;
  cVar5 = FUN_1413b4b70(param_1,5,_DAT_14238d568,0xffffffff);
  if (cVar5 == '\0') {
    noble_supplier_0xc89a10(0x14238b120,param_1);
    cVar5 = FUN_141347830(param_1);
    if (cVar5 != '\0') {
      if (_DAT_141896268 == 0) {
        bVar4 = DAT_14238afe0 & 0x70;
      }
      else {
        bVar4 = DAT_14238afe0 & 8;
      }
      if (bVar4 != 0) {
        alStack_58[1] = 0;
        alStack_58[2] = 0;
        alStack_58[3] = 0xf;
        alStack_58[0] = 0;
        fortress_nobles_unit_caption(param_1,alStack_58,0);
        FUN_14006f9a0(alStack_58," has altered the prices of goods.",0x21);
        uStack_11c = 0;
        uStack_118 = 0x8ad08ad0;
        uStack_114 = 0x8ad0;
        uStack_110 = 0;
        uStack_100 = 0;
        uStack_f8 = 0xffffffffffffffff;
        uStack_f0 = 0xffffffff;
        uStack_ec = 0;
        uStack_e8 = 0xffffffff;
        uStack_128 = 0x60114;
        uStack_124 = 1;
        uStack_10c = 2000;
        uStack_122 = *(undefined2 *)(param_1 + 0xa8);
        uStack_120 = *(undefined2 *)(param_1 + 0xaa);
        uStack_11e = *(undefined2 *)(param_1 + 0xac);
        lStack_108 = param_1;
        FUN_1400e3bb0(0x1424dd740,alStack_58,&uStack_128);
        if (0xf < (ulonglong)alStack_58[3]) {
          uVar8 = alStack_58[3] + 1;
          lVar17 = alStack_58[0];
          if (0xfff < uVar8) {
            uVar8 = alStack_58[3] + 0x28;
            lVar17 = *(longlong *)(alStack_58[0] + -8);
            if (0x1f < (alStack_58[0] - lVar17) - 8U) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          noble_supplier_0x15345f0(lVar17,uVar8);
        }
      }
    }
  }
LAB_1413499ec:
  FUN_1415345d0(alStack_58[4] ^ (ulonglong)auStack_178);
  return;
LAB_1413492f7:
  iVar22 = (int)((longlong)psVar10 - (longlong)psVar9 >> 1);
LAB_141349304:
  bVar28 = iVar22 == -1;
LAB_14134930a:
  if (!bVar28) {
override_jmp_1413490ae_case_2:
    iVar22 = 0;
    uVar24 = _DAT_1423cb6d8 - (longlong)_DAT_1423cb6d0 >> 3;
    plVar13 = _DAT_1423cb6d0;
    if (uVar24 != 0) {
      do {
        lVar17 = *plVar13;
        if ((((*(ushort *)(lVar17 + 8) == (ushort)bVar27) &&
             ((int)*(short *)(lVar17 + 10) == *(int *)(psVar2 + 2))) &&
            (*(short *)(lVar17 + 0xc) == iVar7)) &&
           (((int)*(short *)(lVar17 + 0xe) == *(int *)(psVar2 + 6) &&
            (*(int *)(lVar17 + 0x10) == *(int *)(psVar2 + 8))))) break;
        iVar22 = iVar22 + 1;
        plVar13 = plVar13 + 1;
      } while ((ulonglong)(longlong)iVar22 < uVar24);
    }
    if ((longlong)iVar22 == uVar24) {
      asStack_148[0] = psVar2[2];
      if (psVar20 == psStack_78) {
        FUN_140070fd0(&lStack_88,psVar20,asStack_148);
      }
      else {
        *psVar20 = asStack_148[0];
        psStack_80 = psVar20 + 1;
      }
      psVar20 = psStack_80;
      asStack_148[0] =
           *(short *)(*(longlong *)
                       (*(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230) + uVar23 * 8) + 8);
      if (psStack_98 == psStack_90) {
        FUN_140070fd0(&lStack_a0,psStack_98,asStack_148);
      }
      else {
        *psStack_98 = asStack_148[0];
        psStack_98 = psStack_98 + 1;
      }
      asStack_148[0] =
           *(short *)(*(longlong *)
                       (*(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230) + uVar23 * 8) + 0xc);
      if (psVar19 == psStack_a8) {
        FUN_140070fd0(&lStack_b8,psVar19,asStack_148);
      }
      else {
        *psVar19 = asStack_148[0];
        psStack_b0 = psVar19 + 1;
      }
      psVar19 = psStack_b0;
      asStack_148[0] =
           *(short *)(*(longlong *)
                       (*(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x230) + uVar23 * 8) + 0x10);
      if (psStack_c8 == psStack_c0) {
        FUN_140070fd0(&lStack_d0,psStack_c8,asStack_148);
      }
      else {
        *psStack_c8 = asStack_148[0];
        psStack_c8 = psStack_c8 + 1;
      }
    }
  }
LAB_1413494ad:
  uVar6 = (int)uVar18 + 1;
  uVar18 = (ulonglong)uVar6;
  uVar23 = uVar23 + 1;
  lVar17 = *(longlong *)(param_1 + 0xa98);
  if ((ulonglong)(*(longlong *)(lVar17 + 0x238) - *(longlong *)(lVar17 + 0x230) >> 3) <=
      (ulonglong)(longlong)(int)uVar6) goto LAB_1413494ea;
  goto LAB_141349050;
}


/* classic; PE:6a70b91c:0270a000; mandate-cancel; RVA 0x13ad9a0..0x13adb8f; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_mandate_cancel(longlong param_1)

{
  longlong *plVar1;
  code *pcVar2;
  byte bVar3;
  int iVar4;
  longlong lVar5;
  char *pcVar6;
  ulonglong uVar7;
  longlong lVar8;
  int iVar9;
  undefined8 uVar10;
  undefined1 auStack_b8 [32];
  undefined4 uStack_98;
  undefined1 uStack_94;
  undefined2 uStack_92;
  undefined2 uStack_90;
  undefined2 uStack_8e;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined2 uStack_84;
  undefined4 uStack_80;
  undefined2 uStack_7c;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  longlong alStack_48 [6];
  
  alStack_48[4] = _DAT_141896040 ^ (ulonglong)auStack_b8;
  alStack_48[1] = 0;
  alStack_48[2] = 0;
  alStack_48[3] = 0xf;
  alStack_48[0] = 0;
  iVar9 = 0;
  iVar4 = (int)(_DAT_1423cb6d8 - _DAT_1423cb6d0 >> 3) + -1;
  lVar8 = (longlong)iVar4;
  lVar5 = _DAT_1423cb6d0;
  if (iVar4 < 0) goto LAB_1413adb2d;
  do {
    plVar1 = *(longlong **)(lVar5 + lVar8 * 8);
    if ((*plVar1 == param_1) && (iVar9 = iVar9 + 1, plVar1 != (longlong *)0x0)) {
      FUN_140a679b0();
      lVar5 = _DAT_1423cb6d0;
    }
    lVar8 = lVar8 + -1;
  } while (-1 < lVar8);
  if (iVar9 < 1) goto LAB_1413adb2d;
  if (_DAT_141896268 == 0) {
    bVar3 = DAT_14238afac & 0x70;
  }
  else {
    bVar3 = DAT_14238afac & 8;
  }
  if (bVar3 == 0) goto LAB_1413adb2d;
  if (iVar9 == 1) {
    fortress_nobles_unit_caption(param_1,alStack_48,0);
    uVar10 = 0x15;
    pcVar6 = "\'s mandate has ended.";
LAB_1413adaa0:
    FUN_14006f9a0(alStack_48,pcVar6,uVar10);
  }
  else if (1 < iVar9) {
    fortress_nobles_unit_caption(param_1,alStack_48,0);
    uVar10 = 0x17;
    pcVar6 = "\'s mandates have ended.";
    goto LAB_1413adaa0;
  }
  uStack_8c = 0;
  uStack_88 = 0x8ad08ad0;
  uStack_84 = 0x8ad0;
  uStack_80 = 0;
  uStack_70 = 0;
  uStack_68 = 0xffffffffffffffff;
  uStack_60 = 0xffffffff;
  uStack_5c = 0;
  uStack_58 = 0xffffffff;
  uStack_98 = 0x10107;
  uStack_94 = 1;
  uStack_7c = 2000;
  uStack_92 = *(undefined2 *)(param_1 + 0xa8);
  uStack_90 = *(undefined2 *)(param_1 + 0xaa);
  uStack_8e = *(undefined2 *)(param_1 + 0xac);
  lStack_78 = param_1;
  FUN_1400e3bb0(0x1424dd740,alStack_48,&uStack_98);
LAB_1413adb2d:
  if (0xf < (ulonglong)alStack_48[3]) {
    uVar7 = alStack_48[3] + 1;
    lVar5 = alStack_48[0];
    if (0xfff < uVar7) {
      uVar7 = alStack_48[3] + 0x28;
      lVar5 = *(longlong *)(alStack_48[0] + -8);
      if (0x1f < (alStack_48[0] - lVar5) - 8U) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    noble_supplier_0x15345f0(lVar5,uVar7);
  }
  FUN_1415345d0(alStack_48[4] ^ (ulonglong)auStack_b8);
  return;
}


/* classic; PE:6a70b91c:0270a000; unit-name; RVA 0x13e0a00..0x13e0a8c; actual Ghidra 12.1.4 C output. */

longlong fortress_nobles_unit_name(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  
  lVar1 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
  if (lVar1 == 0) {
    return param_1 + 8;
  }
  if (((*(longlong *)(lVar1 + 0x130) != 0) &&
      (lVar2 = *(longlong *)(*(longlong *)(lVar1 + 0x130) + 0x58), lVar2 != 0)) &&
     (*(int *)(lVar2 + 0x30) != -1)) {
    lVar2 = FUN_140072500(0x1424e1bd8);
    if (lVar2 != 0) {
      lVar1 = FUN_140c37530(lVar2);
      return lVar1;
    }
  }
  return lVar1 + 0x38;
}


/* classic; PE:6a70b91c:0270a000; range-failure; RVA 0x1534a90..0x1534aa4; actual Ghidra 12.1.4 C output. */

void fortress_nobles_range_failure(void)

{
  fortress_nobles_fast_fail(8);
  return;
}


/* classic; PE:6a70b91c:0270a000; fast-fail; RVA 0x1534aa4..0x1534b41; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_fast_fail(undefined4 param_1)

{
  code *pcVar1;
  int iVar2;
  undefined1 *puVar3;
  undefined1 auStack_28 [8];
  undefined1 auStack_20 [32];
  
  puVar3 = auStack_28;
  iVar2 = IsProcessorFeaturePresent(0x17);
  if (iVar2 != 0) {
    pcVar1 = (code *)swi(0x29);
    (*pcVar1)(param_1);
    puVar3 = auStack_20;
  }
  *(undefined8 *)(puVar3 + -8) = 0x141534acf;
  FUN_141534b44(0x1418d0890);
  _DAT_1418d0800 = *(undefined8 *)(puVar3 + 0x28);
  _DAT_1418d0928 = puVar3 + 0x30;
  _DAT_1418d07f0 = 0xc0000409;
  _DAT_1418d07f4 = 1;
  _DAT_1418d0808 = 1;
  uRam00000001418d0810 = (ulonglong)*(uint *)(puVar3 + 0x30);
  *(undefined8 *)(puVar3 + -8) = 0x141534b3b;
  _DAT_1418d0988 = _DAT_1418d0800;
  FUN_141534988(&UNK_1415e2918);
  return;
}


