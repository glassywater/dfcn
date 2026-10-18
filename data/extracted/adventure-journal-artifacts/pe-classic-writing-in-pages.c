/* classic PE:6a70b91c:0270a000; writing-in-pages; RVA 0xcc4060..0xcc45d0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_writing_in_pages(longlong param_1,undefined8 param_2,undefined8 param_3,uint param_4)

{
  int iVar1;
  code *pcVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  longlong lVar7;
  undefined8 ****ppppuVar8;
  int iVar9;
  char *pcVar10;
  longlong *plVar11;
  undefined8 uVar12;
  int iVar13;
  uint uVar14;
  ulonglong uVar15;
  undefined1 auStack_68 [32];
  undefined8 ***pppuStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  FUN_14006f9a0(param_2,"The written portion consists of ",0x20);
  if ((*(longlong *)(param_1 + 0x38) - (longlong)*(int **)(param_1 + 0x30) & 0xfffffffffffffffcU) ==
      4) {
    iVar1 = **(int **)(param_1 + 0x30);
    uVar15 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
    uVar14 = (uint)uVar15;
    if (uVar14 != 0) {
      iVar13 = 0;
      while (0x40 < (int)uVar14) {
        uVar14 = (uint)(uVar15 >> 1) & 0x7fffffff;
        iVar9 = uVar14 + iVar13;
        if (iVar1 < **(int **)(_DAT_1424e1ba8 + (longlong)iVar9 * 8)) {
          iVar9 = iVar13;
        }
        uVar14 = (int)uVar15 - uVar14;
        uVar15 = (ulonglong)uVar14;
        iVar13 = iVar9;
      }
      iVar9 = iVar13 + uVar14;
      if ((iVar9 != -1) && (iVar13 < iVar9)) {
        lVar7 = (longlong)iVar13;
LAB_140cc4117:
        if (iVar1 != **(int **)(_DAT_1424e1ba8 + lVar7 * 8)) goto code_r0x000140cc411f;
        lVar7 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar13 * 8);
        pppuStack_48 = (undefined8 ***)CONCAT44(pppuStack_48._4_4_,iVar13);
        lStack_40 = lVar7;
        if (lVar7 == 0) goto LAB_140cc413b;
        FUN_14006f9a0(param_2,"a ",2);
        FUN_140529cf0((*(int *)(lVar7 + 0x2c) - *(int *)(lVar7 + 0x28)) + 1,param_2);
        FUN_14006f9a0(param_2," page ",6);
        if (*(longlong *)(lVar7 + 0x18) == 0) {
          FUN_14006f9a0(param_2,"untitled ",9);
        }
        if (0x19 < *(uint *)(lVar7 + 0x68)) goto LAB_140cc43b7;
                    /* WARNING: Switch is manually overridden */
        switch(*(uint *)(lVar7 + 0x68)) {
        case 0:
          uVar12 = 6;
          pcVar10 = "manual";
          break;
        case 1:
          pcVar10 = "guide";
          goto LAB_140cc43a9;
        case 2:
          uVar12 = 9;
          pcVar10 = "chronicle";
          break;
        case 3:
          uVar12 = 0xb;
          pcVar10 = "short story";
          break;
        case 4:
          pcVar10 = "novel";
          goto LAB_140cc43a9;
        case 5:
          uVar12 = 9;
          pcVar10 = "biography";
          break;
        case 6:
          uVar12 = 0xd;
          pcVar10 = "autobiography";
          break;
        case 7:
          uVar12 = 4;
          pcVar10 = "poem";
          break;
        case 8:
          uVar12 = 4;
          pcVar10 = "play";
          break;
        case 9:
          uVar12 = 6;
          pcVar10 = "letter";
          break;
        case 10:
          pcVar10 = "essay";
          goto LAB_140cc43a9;
        case 0xb:
          uVar12 = 6;
          pcVar10 = "dialog";
          break;
        case 0xc:
          uVar12 = 0x13;
          pcVar10 = "musical composition";
          break;
        case 0xd:
          uVar12 = 0xc;
          pcVar10 = "choreography";
          break;
        case 0xe:
          uVar12 = 0x15;
          pcVar10 = "comparative biography";
          break;
        case 0xf:
          uVar12 = 0x17;
          pcVar10 = "biographical dictionary";
          break;
        case 0x10:
          uVar12 = 9;
          pcVar10 = "genealogy";
          break;
        case 0x11:
          uVar12 = 0xc;
          pcVar10 = "encyclopedia";
          break;
        case 0x12:
          uVar12 = 0x10;
          pcVar10 = "cultural history";
          break;
        case 0x13:
          uVar12 = 0x13;
          pcVar10 = "cultural comparison";
          break;
        case 0x14:
          uVar12 = 0x11;
          pcVar10 = "alternate history";
          break;
        case 0x15:
          uVar12 = 0x23;
          pcVar10 = "treatise on technological evolution";
          break;
        case 0x16:
          uVar12 = 10;
          pcVar10 = "dictionary";
          break;
        case 0x17:
          uVar12 = 10;
          pcVar10 = "star chart";
          break;
        case 0x18:
          uVar12 = 0xe;
          pcVar10 = "star catalogue";
          break;
        case 0x19:
          pcVar10 = "atlas";
LAB_140cc43a9:
          uVar12 = 5;
        }
        FUN_14006f9a0(param_2,pcVar10,uVar12);
LAB_140cc43b7:
        lVar3 = lStack_40;
        if (*(longlong *)(lVar7 + 0x18) != 0) {
          FUN_14006f9a0(param_2," entitled ",10);
          plVar11 = (longlong *)(lVar3 + 8);
          if (0xf < *(ulonglong *)(lVar3 + 0x20)) {
            plVar11 = (longlong *)*plVar11;
          }
          FUN_14006f9a0(param_2,plVar11,*(undefined8 *)(lVar3 + 0x18));
        }
        iVar1 = *(int *)(lVar3 + 0xa0);
        if (iVar1 == -1) goto LAB_140cc45a6;
        lVar7 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
        if (lVar7 == 0) goto LAB_140cc445b;
        iVar9 = 0;
        iVar13 = (int)lVar7 + -1;
        if (-1 < iVar13) goto LAB_140cc4430;
        goto LAB_140cc445b;
      }
    }
LAB_140cc412a:
    lStack_40 = 0;
    pppuStack_48 = (undefined8 ***)CONCAT44(pppuStack_48._4_4_,0xffffffff);
LAB_140cc413b:
    FUN_14006f9a0(param_2,"nothing.",8);
  }
  goto LAB_140cc4150;
code_r0x000140cc411f:
  iVar13 = iVar13 + 1;
  lVar7 = lVar7 + 1;
  if (iVar9 <= lVar7) goto LAB_140cc412a;
  goto LAB_140cc4117;
  while( true ) {
    iVar4 = iVar6 + -1;
    if (*(int *)(lVar7 + 0xe0) < iVar1) {
      iVar9 = iVar6 + 1;
      iVar4 = iVar13;
    }
    iVar13 = iVar4;
    if (iVar13 < iVar9) break;
LAB_140cc4430:
    iVar6 = iVar13 + iVar9 >> 1;
    lVar7 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
    if (*(int *)(lVar7 + 0xe0) == iVar1) goto LAB_140cc445d;
  }
LAB_140cc445b:
  lVar7 = 0;
LAB_140cc445d:
  if (lVar7 != 0) {
    FUN_14006f9a0(param_2,", authored by ",0xe);
    lStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:HF:",10);
      FUN_140529cf0(*(undefined4 *)(lVar7 + 0xe0),param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    if ((((*(longlong *)(lVar7 + 0x130) == 0) ||
         (lVar5 = *(longlong *)(*(longlong *)(lVar7 + 0x130) + 0x58), lVar5 == 0)) ||
        (*(int *)(lVar5 + 0x30) == -1)) || (lVar5 = FUN_140072500(&DAT_1424e1bd8), lVar5 == 0)) {
      lVar7 = lVar7 + 0x38;
    }
    else {
      lVar7 = FUN_140c37530(lVar5);
    }
    if ((lVar7 != 0) && (*(char *)(lVar7 + 0x72) != '\0')) {
      FUN_140a910b0(lVar7,&pppuStack_48);
    }
    ppppuVar8 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar8 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar8,uStack_38);
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_30) {
      uVar15 = uStack_30 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar15) {
        uVar15 = uStack_30 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      agreement_supplier_0x15345f0(ppppuVar8,uVar15);
    }
  }
LAB_140cc45a6:
  FUN_14006f9a0(param_2,".  ",3);
  agreement_writing_content_and_style(lVar3,param_2,param_4);
LAB_140cc4150:
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}

