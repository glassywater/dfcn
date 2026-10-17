/* classic PE:6a70b91c:0270a000; writing-on-item; RVA 0xcc3a50..0xcc3fd4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_writing_on_item(longlong param_1,undefined8 param_2,uint param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  int iVar5;
  longlong lVar6;
  undefined8 *****pppppuVar7;
  int iVar8;
  char *pcVar9;
  longlong *plVar10;
  undefined8 uVar11;
  int iVar12;
  longlong lVar13;
  uint uVar14;
  ulonglong uVar15;
  undefined1 auStack_78 [32];
  undefined8 ****ppppuStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_78;
  if ((*(longlong *)(param_1 + 0x30) - (longlong)*(int **)(param_1 + 0x28) & 0xfffffffffffffffcU) ==
      4) {
    iVar1 = **(int **)(param_1 + 0x28);
    uVar15 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
    uVar14 = (uint)uVar15;
    if (uVar14 != 0) {
      iVar12 = 0;
      while (0x40 < (int)uVar14) {
        uVar14 = (uint)(uVar15 >> 1) & 0x7fffffff;
        iVar8 = uVar14 + iVar12;
        if (iVar1 < **(int **)(_DAT_1424e1ba8 + (longlong)iVar8 * 8)) {
          iVar8 = iVar12;
        }
        uVar14 = (int)uVar15 - uVar14;
        uVar15 = (ulonglong)uVar14;
        iVar12 = iVar8;
      }
      iVar8 = iVar12 + uVar14;
      if ((iVar8 != -1) && (iVar12 < iVar8)) {
        lVar6 = (longlong)iVar12;
LAB_140cc3af7:
        if (iVar1 != **(int **)(_DAT_1424e1ba8 + lVar6 * 8)) goto code_r0x000140cc3aff;
        ppppuStack_58 = (undefined8 ****)CONCAT44(ppppuStack_58._4_4_,iVar12);
        lVar6 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar12 * 8);
        lStack_50 = lVar6;
        if (lVar6 == 0) goto LAB_140cc3b1b;
        FUN_14006f9a0(param_2,"Written on the item is ",0x17);
        if (*(longlong *)(lVar6 + 0x18) == 0) {
          pcVar9 = "an untitled";
          uVar11 = 0xb;
        }
        else {
          if (*(uint *)(lVar6 + 0x68) < 0x1a) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140cc3fdc)[(int)*(uint *)(lVar6 + 0x68)]) {
            case 1:
              pcVar9 = "an";
              uVar11 = 2;
              goto LAB_140cc3bdd;
            }
          }
          pcVar9 = "a";
          uVar11 = 1;
        }
LAB_140cc3bdd:
        FUN_14006f9a0(param_2,pcVar9,uVar11);
        FUN_14006f9a0(param_2," ",1);
        if (0x19 < *(uint *)(lVar6 + 0x68)) goto LAB_140cc3dca;
                    /* WARNING: Switch is manually overridden */
        switch(*(uint *)(lVar6 + 0x68)) {
        case 0:
          uVar11 = 6;
          pcVar9 = "manual";
          break;
        case 1:
          pcVar9 = "guide";
          goto LAB_140cc3dbc;
        case 2:
          uVar11 = 9;
          pcVar9 = "chronicle";
          break;
        case 3:
          uVar11 = 0xb;
          pcVar9 = "short story";
          break;
        case 4:
          pcVar9 = "novel";
          goto LAB_140cc3dbc;
        case 5:
          uVar11 = 9;
          pcVar9 = "biography";
          break;
        case 6:
          uVar11 = 0xd;
          pcVar9 = "autobiography";
          break;
        case 7:
          uVar11 = 4;
          pcVar9 = "poem";
          break;
        case 8:
          uVar11 = 4;
          pcVar9 = "play";
          break;
        case 9:
          uVar11 = 6;
          pcVar9 = "letter";
          break;
        case 10:
          pcVar9 = "essay";
          goto LAB_140cc3dbc;
        case 0xb:
          uVar11 = 6;
          pcVar9 = "dialog";
          break;
        case 0xc:
          uVar11 = 0x13;
          pcVar9 = "musical composition";
          break;
        case 0xd:
          uVar11 = 0xc;
          pcVar9 = "choreography";
          break;
        case 0xe:
          uVar11 = 0x15;
          pcVar9 = "comparative biography";
          break;
        case 0xf:
          uVar11 = 0x17;
          pcVar9 = "biographical dictionary";
          break;
        case 0x10:
          uVar11 = 9;
          pcVar9 = "genealogy";
          break;
        case 0x11:
          uVar11 = 0xc;
          pcVar9 = "encyclopedia";
          break;
        case 0x12:
          uVar11 = 0x10;
          pcVar9 = "cultural history";
          break;
        case 0x13:
          uVar11 = 0x13;
          pcVar9 = "cultural comparison";
          break;
        case 0x14:
          uVar11 = 0x11;
          pcVar9 = "alternate history";
          break;
        case 0x15:
          uVar11 = 0x23;
          pcVar9 = "treatise on technological evolution";
          break;
        case 0x16:
          uVar11 = 10;
          pcVar9 = "dictionary";
          break;
        case 0x17:
          uVar11 = 10;
          pcVar9 = "star chart";
          break;
        case 0x18:
          uVar11 = 0xe;
          pcVar9 = "star catalogue";
          break;
        case 0x19:
          pcVar9 = "atlas";
LAB_140cc3dbc:
          uVar11 = 5;
        }
        FUN_14006f9a0(param_2,pcVar9,uVar11);
LAB_140cc3dca:
        if (*(longlong *)(lVar6 + 0x18) != 0) {
          FUN_14006f9a0(param_2," entitled ",10);
          plVar10 = (longlong *)(lVar6 + 8);
          if (0xf < *(ulonglong *)(lVar6 + 0x20)) {
            plVar10 = (longlong *)*plVar10;
          }
          FUN_14006f9a0(param_2,plVar10,*(undefined8 *)(lVar6 + 0x18));
        }
        iVar1 = *(int *)(lVar6 + 0xa0);
        if (iVar1 == -1) goto LAB_140cc3fa9;
        lVar13 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
        if (lVar13 == 0) goto LAB_140cc3e5e;
        iVar8 = 0;
        iVar12 = (int)lVar13 + -1;
        if (iVar12 < 0) goto LAB_140cc3e5e;
        goto LAB_140cc3e33;
      }
    }
LAB_140cc3b0a:
    lStack_50 = 0;
    ppppuStack_58 = (undefined8 ****)CONCAT44(ppppuStack_58._4_4_,0xffffffff);
LAB_140cc3b1b:
    FUN_14006f9a0(param_2,"There used to be writing on the item.  ",0x27);
  }
  goto LAB_140cc3b30;
code_r0x000140cc3aff:
  iVar12 = iVar12 + 1;
  lVar6 = lVar6 + 1;
  if (iVar8 <= lVar6) goto LAB_140cc3b0a;
  goto LAB_140cc3af7;
  while( true ) {
    iVar3 = iVar5 + -1;
    if (*(int *)(lVar13 + 0xe0) < iVar1) {
      iVar8 = iVar5 + 1;
      iVar3 = iVar12;
    }
    iVar12 = iVar3;
    if (iVar12 < iVar8) break;
LAB_140cc3e33:
    iVar5 = iVar12 + iVar8 >> 1;
    lVar13 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
    if (*(int *)(lVar13 + 0xe0) == iVar1) goto LAB_140cc3e60;
  }
LAB_140cc3e5e:
  lVar13 = 0;
LAB_140cc3e60:
  if (lVar13 != 0) {
    FUN_14006f9a0(param_2,", authored by ",0xe);
    lStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    ppppuStack_58 = (undefined8 *****)0x0;
    if ((param_3 & 2) != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:HF:",10);
      FUN_140529cf0(*(undefined4 *)(lVar13 + 0xe0),param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    if ((((*(longlong *)(lVar13 + 0x130) == 0) ||
         (lVar4 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x58), lVar4 == 0)) ||
        (*(int *)(lVar4 + 0x30) == -1)) || (lVar4 = FUN_140072500(&DAT_1424e1bd8), lVar4 == 0)) {
      lVar13 = lVar13 + 0x38;
    }
    else {
      lVar13 = FUN_140c37530(lVar4);
    }
    if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
      FUN_140a910b0(lVar13,&ppppuStack_58);
    }
    pppppuVar7 = &ppppuStack_58;
    if (0xf < uStack_40) {
      pppppuVar7 = (undefined8 *****)ppppuStack_58;
    }
    FUN_14006f9a0(param_2,pppppuVar7,uStack_48);
    if ((param_3 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_40) {
      uVar15 = uStack_40 + 1;
      pppppuVar7 = (undefined8 *****)ppppuStack_58;
      if (0xfff < uVar15) {
        uVar15 = uStack_40 + 0x28;
        pppppuVar7 = (undefined8 *****)ppppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_58 + (-8 - (longlong)pppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      agreement_supplier_0x15345f0(pppppuVar7,uVar15);
    }
  }
LAB_140cc3fa9:
  FUN_14006f9a0(param_2,".  ",3);
  agreement_writing_content_and_style(lVar6,param_2,param_3);
LAB_140cc3b30:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_78);
  return;
}

