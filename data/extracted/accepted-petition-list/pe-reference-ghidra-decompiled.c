/* reference PE:6a70a6d9:02711000; base-profession; RVA 0x132e0c0..0x132e428 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void petition_list_base_profession
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
  
  uStack_50 = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  param_1[2] = 0;
  puVar4 = param_1;
  if (0xf < (ulonglong)param_1[3]) {
    puVar4 = (undefined8 *)*param_1;
  }
  *(undefined1 *)puVar4 = 0;
  if (param_7 == -2) {
    if (_DAT_14189c298 == 1) {
      if ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0) || (_DAT_1423e5110 == 0)) {
LAB_14132e157:
        param_7 = -1;
      }
      else {
        param_7 = *(short *)(_DAT_1423e5110 + 0xa4);
      }
    }
    else {
      param_7 = _DAT_14239367c;
      if (_DAT_14189c298 != 0) goto LAB_14132e157;
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
  petition_list_profession_words(&pppuStack_b0,&pppuStack_90,param_2,param_3);
  uVar6 = uStack_98;
  pppuVar2 = pppuStack_b0;
  if (param_5 != '\0') {
    ppppuVar5 = &pppuStack_b0;
    if (0xf < uStack_98) {
      ppppuVar5 = (undefined8 ****)pppuStack_b0;
    }
    if ((lStack_a0 == 1) && (iVar3 = petition_list_supplier_0x153ae14(ppppuVar5,"s"), iVar3 == 0)) {
      uVar8 = 1;
      ppppuVar5 = &pppuStack_b0;
      if (0xf < uVar6) {
        ppppuVar5 = (undefined8 ****)pppuVar2;
      }
      lStack_a0 = 0;
      *(undefined1 *)ppppuVar5 = 0;
      goto LAB_14132e214;
    }
  }
  uVar8 = 0;
LAB_14132e214:
  if (lStack_80 != 0) {
    ppppuVar5 = &pppuStack_90;
    if (0xf < uStack_78) {
      ppppuVar5 = (undefined8 ****)pppuStack_90;
    }
    FUN_14006fa10(param_1,ppppuVar5);
    FUN_1400b9b80(param_1,0x20);
  }
  if ((param_3 != param_7) && (acStack_b8[0] == '\0')) {
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0xf;
    pppuStack_70 = (undefined8 ****)0x0;
    petition_list_caste_words(param_3,&pppuStack_70,uVar8,param_4);
    if (param_6 != '\0') {
      petition_list_capitalize_name(&pppuStack_70);
    }
    ppppuVar5 = &pppuStack_70;
    if (0xf < uStack_58) {
      ppppuVar5 = (undefined8 ****)pppuStack_70;
    }
    FUN_14006fa10(param_1,ppppuVar5,uStack_60);
    if (lStack_a0 != 0) {
      FUN_1400b9b80(param_1,0x20);
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
      petition_list_supplier_0x1539680(ppppuVar5,uVar6);
    }
  }
  if (lStack_a0 != 0) {
    ppppuVar5 = &pppuStack_b0;
    if (0xf < uStack_98) {
      ppppuVar5 = (undefined8 ****)pppuStack_b0;
    }
    FUN_14006fa10(param_1,ppppuVar5);
  }
  if ((param_3 == param_7) && (lStack_a0 == 0)) {
    pcVar7 = "Peasant";
    if (param_6 == '\0') {
      pcVar7 = "peasant";
    }
    FUN_14006fa10(param_1,pcVar7,7);
    if (param_5 != '\0') {
      FUN_14006fa10(param_1,"s",1);
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
    petition_list_supplier_0x1539680(ppppuVar5,uVar6);
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
    petition_list_supplier_0x1539680(ppppuVar5,uVar6);
  }
  FUN_141539660(uStack_50 ^ (ulonglong)auStack_f8);
  return;
}


/* reference PE:6a70a6d9:02711000; profession-words; RVA 0x132cc10..0x132de98 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void petition_list_profession_words
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
  cVar4 = petition_list_profession_raw_title_available(0x1424eca48,param_4,param_6);
  if (cVar4 != '\0') {
    petition_list_profession_raw_title_selection
              (0x1424eca48,param_1,param_4,param_6,CONCAT22(uVar10,(short)lVar9),param_7,param_8);
    return;
  }
  if (0x86 < (uint)lVar9) goto override_jmp_14132cce3_case_102;
                    /* WARNING: Switch is manually overridden */
  switch(lVar9) {
  case 0:
    FUN_14006f8d0(param_1,"miner",5);
    break;
  case 1:
    FUN_14006f8d0(param_1,"woodworker",10);
    break;
  case 2:
    FUN_14006f8d0(param_1,"carpenter",9);
    break;
  case 3:
    FUN_14006f8d0(param_1,"bowyer",6);
    break;
  case 4:
    FUN_14006f8d0(param_1,"woodcutter",10);
    break;
  case 5:
    FUN_14006f8d0(param_1,"stoneworker",0xb);
    break;
  case 6:
    FUN_14006f8d0(param_1,"stonecutter",0xb);
    break;
  case 7:
    FUN_14006f8d0(param_1,"stone carver",0xc);
    break;
  case 8:
    FUN_14006f8d0(param_1,"engraver",8);
    break;
  case 9:
    FUN_14006f8d0(param_1,"mason",5);
    break;
  case 10:
    FUN_14006f8d0(param_1,"ranger",6);
    break;
  case 0xb:
    FUN_14006f8d0(param_1,"animal caretaker",0x10);
    break;
  case 0xc:
    FUN_14006f8d0(param_1,"animal trainer",0xe);
    break;
  case 0xd:
    FUN_14006f8d0(param_1,"hunter",6);
    break;
  case 0xe:
    FUN_14006f8d0(param_1,"trapper",7);
    break;
  case 0xf:
    FUN_14006f8d0(param_1,"animal dissector",0x10);
    break;
  case 0x10:
    FUN_14006f8d0(param_1,"metalsmith",10);
    break;
  case 0x11:
    FUN_14006f8d0(param_1,"furnace operator",0x10);
    break;
  case 0x12:
    FUN_14006f8d0(param_1,"weaponsmith",0xb);
    break;
  case 0x13:
    FUN_14006f8d0(param_1,"armorer",7);
    break;
  case 0x14:
    FUN_14006f8d0(param_1,"blacksmith",10);
    break;
  case 0x15:
    FUN_14006f8d0(param_1,"metalcrafter",0xc);
    break;
  case 0x16:
    FUN_14006f8d0(param_1,"jeweler",7);
    break;
  case 0x17:
    FUN_14006f8d0(param_1,"gem cutter",10);
    break;
  case 0x18:
    FUN_14006f8d0(param_1,"gem setter",10);
    break;
  case 0x19:
    pcVar6 = "craftsmen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "craftsman";
    }
    goto LAB_14132de3f;
  case 0x1a:
    FUN_14006f8d0(param_1,"woodcrafter",0xb);
    break;
  case 0x1b:
    FUN_14006f8d0(param_1,"stonecrafter",0xc);
    break;
  case 0x1c:
    FUN_14006f8d0(param_1,"leatherworker",0xd);
    break;
  case 0x1d:
    FUN_14006f8d0(param_1,"bone carver",0xb);
    break;
  case 0x1e:
    FUN_14006f8d0(param_1,"weaver",6);
    break;
  case 0x1f:
    FUN_14006f8d0(param_1,"clothier",8);
    break;
  case 0x20:
    FUN_14006f8d0(param_1,"glassmaker",10);
    break;
  case 0x21:
    FUN_14006f8d0(param_1,"potter",6);
    break;
  case 0x22:
    FUN_14006f8d0(param_1,"glazer",6);
    break;
  case 0x23:
    FUN_14006f8d0(param_1,"wax worker",10);
    break;
  case 0x24:
    FUN_14006fa10(param_1,"strand extractor",0x10);
    break;
  case 0x25:
    FUN_14006f8d0(param_1,"fishery worker",0xe);
    break;
  case 0x26:
    pcVar6 = "fishermen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "fisherman";
    }
    goto LAB_14132de3f;
  case 0x27:
    FUN_14006f8d0(param_1,"fish dissector",0xe);
    break;
  case 0x28:
    FUN_14006f8d0(param_1,"fish cleaner",0xc);
    break;
  case 0x29:
    FUN_14006f8d0(param_1,"farmer",6);
    break;
  case 0x2a:
    FUN_14006f8d0(param_1,"cheesemaker",0xb);
    break;
  case 0x2b:
    FUN_14006f8d0(param_1,"milker",6);
    break;
  case 0x2c:
    FUN_14006f8d0(param_1,"cook",4);
    break;
  case 0x2d:
    FUN_14006f8d0(param_1,"thresher",8);
    break;
  case 0x2e:
    FUN_14006f8d0(param_1,"miller",6);
    break;
  case 0x2f:
    FUN_14006f8d0(param_1,"butcher",7);
    break;
  case 0x30:
    FUN_14006f8d0(param_1,"tanner",6);
    break;
  case 0x31:
    FUN_14006f8d0(param_1,"dyer",4);
    break;
  case 0x32:
    FUN_14006f8d0(param_1,"planter",7);
    break;
  case 0x33:
    FUN_14006f8d0(param_1,"herbalist",9);
    break;
  case 0x34:
    FUN_14006f8d0(param_1,"brewer",6);
    break;
  case 0x35:
    FUN_14006f8d0(param_1,"soap maker",10);
    break;
  case 0x36:
    FUN_14006f8d0(param_1,"potash maker",0xc);
    break;
  case 0x37:
    FUN_14006f8d0(param_1,"lye maker",9);
    break;
  case 0x38:
    FUN_14006f8d0(param_1,"wood burner",0xb);
    break;
  case 0x39:
    FUN_14006f8d0(param_1,"shearer",7);
    break;
  case 0x3a:
    FUN_14006f8d0(param_1,"spinner",7);
    break;
  case 0x3b:
    FUN_14006f8d0(param_1,"presser",7);
    break;
  case 0x3c:
    FUN_14006f8d0(param_1,"beekeeper",9);
    break;
  case 0x3d:
    FUN_14006f8d0(param_1,"engineer",8);
    break;
  case 0x3e:
    FUN_14006f8d0(param_1,"mechanic",8);
    break;
  case 0x3f:
    FUN_14006f8d0(param_1,"siege engineer",0xe);
    break;
  case 0x40:
    FUN_14006f8d0(param_1,"siege operator",0xe);
    break;
  case 0x41:
    FUN_14006f8d0(param_1,"pump operator",0xd);
    break;
  case 0x42:
    FUN_14006f8d0(param_1,"clerk",5);
    break;
  case 0x43:
    FUN_14006f8d0(param_1,"administrator",0xd);
    break;
  case 0x44:
    FUN_14006f8d0(param_1,"trader",6);
    break;
  case 0x45:
    FUN_14006f8d0(param_1,"doctor",6);
    break;
  case 0x46:
    FUN_14006f8d0(param_1,"diagnostician",0xd);
    break;
  case 0x47:
    FUN_14006f8d0(param_1,"bone doctor",0xb);
    break;
  case 0x48:
    FUN_14006f8d0(param_1,"suturer",7);
    break;
  case 0x49:
    FUN_14006f8d0(param_1,"surgeon",7);
    break;
  case 0x4a:
    FUN_14006f8d0(param_1,"merchant",8);
    break;
  case 0x4b:
    pcVar6 = "hammermen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "hammerman";
    }
    goto LAB_14132de3f;
  case 0x4c:
    FUN_14006f8d0(param_1,"Hammer Lord",0xb);
    break;
  case 0x4d:
    pcVar6 = "spearmen";
    uVar5 = 8;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "spearman";
    }
    goto LAB_14132de3f;
  case 0x4e:
    FUN_14006f8d0(param_1,"Spearmaster",0xb);
    break;
  case 0x4f:
    pcVar6 = "crossbowmen";
    uVar5 = 0xb;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "crossbowman";
    }
    goto LAB_14132de3f;
  case 0x50:
    pcVar6 = "Elite Crossbowman";
    uVar5 = 0x11;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "Elite Crossbowmen";
    }
    goto LAB_14132de3f;
  case 0x51:
    FUN_14006f8d0(param_1,"wrestler",8);
    break;
  case 0x52:
    FUN_14006f8d0(param_1,"Elite Wrestler",0xe);
    break;
  case 0x53:
    pcVar6 = "axemen";
    uVar5 = 6;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "axeman";
    }
    goto LAB_14132de3f;
  case 0x54:
    FUN_14006f8d0(param_1,"Axe Lord",8);
    break;
  case 0x55:
    pcVar6 = "swordsmen";
    uVar5 = 9;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "swordsman";
    }
    goto LAB_14132de3f;
  case 0x56:
    FUN_14006f8d0(param_1,"Swordmaster",0xb);
    break;
  case 0x57:
    pcVar6 = "macemen";
    uVar5 = 7;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "maceman";
    }
    goto LAB_14132de3f;
  case 0x58:
    FUN_14006f8d0(param_1,"Mace Lord",9);
    break;
  case 0x59:
    pcVar6 = "pikemen";
    uVar5 = 7;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "pikeman";
    }
    goto LAB_14132de3f;
  case 0x5a:
    FUN_14006f8d0(param_1,"Pikemaster",10);
    break;
  case 0x5b:
    pcVar6 = "bowmen";
    uVar5 = 6;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "bowman";
    }
    goto LAB_14132de3f;
  case 0x5c:
    pcVar6 = "Elite Bowmen";
    uVar5 = 0xc;
    param_2 = param_1;
    if (param_7 == '\0') {
      pcVar6 = "Elite Bowman";
    }
    goto LAB_14132de3f;
  case 0x5d:
    FUN_14006f8d0(param_1,"blowgunner",10);
    break;
  case 0x5e:
    FUN_14006f8d0(param_1,"Master Blowgunner",0x11);
    break;
  case 0x5f:
    FUN_14006f8d0(param_1,"lasher",6);
    break;
  case 0x60:
    FUN_14006f8d0(param_1,"Master Lasher",0xd);
    break;
  case 0x61:
    FUN_14006f8d0(param_1,"recruit",7);
    break;
  case 0x62:
    uVar5 = 7;
    pcVar6 = "hunting";
    goto LAB_14132de3f;
  case 99:
    uVar5 = 3;
    pcVar6 = "war";
    goto LAB_14132de3f;
  case 100:
    FUN_14006f8d0(param_1,"Master Thief",0xc);
    break;
  case 0x65:
    FUN_14006f8d0(param_1,"thief",5);
    break;
  case 0x67:
    if (param_6 == -1) {
      if (((-1 < param_4) && (uVar8 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
         (lVar9 = uVar8 * 8, *(longlong *)(*(longlong *)(lVar9 + _DAT_1424eca68) + 0xd0) != 0)) {
        if (param_7 == '\0') {
          if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8) goto LAB_14132de15;
          pcVar6 = (char *)(*(longlong *)(_DAT_1424eca68 + lVar9) + 0xc0);
        }
        else {
          pcVar6 = (char *)(*(longlong *)(_DAT_1424eca68 + lVar9) + 0xe0);
        }
        goto LAB_14132ddb9;
      }
LAB_14132db14:
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
      goto LAB_14132de3f;
    }
    if ((param_4 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8)) {
      if (param_4 < 0) goto LAB_14132db14;
    }
    else if (((-1 < param_6) &&
             (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8),
             lVar2 = *(longlong *)(lVar9 + 0x178),
             uVar7 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar2 >> 3))) &&
            (*(longlong *)(*(longlong *)(lVar2 + uVar7 * 8) + 0x110) != 0)) {
      if (param_7 == '\0') {
        if (((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8) ||
           (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8), lVar2 = *(longlong *)(lVar9 + 0x178),
           (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar2 >> 3) <= uVar7)) goto LAB_14132de15;
        pcVar6 = (char *)(*(longlong *)(lVar2 + uVar7 * 8) + 0x100);
      }
      else {
        pcVar6 = (char *)(*(longlong *)
                           (*(longlong *)(*(longlong *)(_DAT_1424eca68 + uVar8 * 8) + 0x178) +
                           uVar7 * 8) + 0x120);
      }
      goto LAB_14132ddb9;
    }
    if (((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8) ||
       (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8), *(longlong *)(lVar9 + 0xd0) == 0))
    goto LAB_14132db14;
    if (-1 < param_4) {
      if (param_7 == '\0') {
        if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8) goto LAB_14132de15;
        pcVar6 = (char *)(lVar9 + 0xc0);
      }
      else {
        pcVar6 = (char *)(lVar9 + 0xe0);
      }
      goto LAB_14132ddb9;
    }
LAB_14132de15:
    *param_5 = 1;
    goto LAB_14132de44;
  case 0x68:
    if (param_6 == -1) {
      if (((-1 < param_4) && (uVar8 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
         (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8), *(longlong *)(lVar9 + 0x90) != 0)) {
LAB_14132dd98:
        if (param_7 == '\0') {
          if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8) goto LAB_14132de15;
          pcVar6 = (char *)(lVar9 + 0x80);
        }
        else {
          pcVar6 = (char *)(lVar9 + 0xa0);
        }
LAB_14132ddb9:
        if (param_1 != pcVar6) {
          pcVar1 = pcVar6 + 0x10;
          if (0xf < *(ulonglong *)(pcVar6 + 0x18)) {
            pcVar6 = *(char **)pcVar6;
          }
          FUN_14006f8d0(param_1,pcVar6,*(undefined8 *)pcVar1);
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
        goto LAB_14132de15;
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
      if ((param_4 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar8)) {
        if (-1 < param_4) goto LAB_14132dd6e;
      }
      else {
        if (((-1 < param_6) &&
            (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8), lVar2 = *(longlong *)(lVar9 + 0x178)
            , uVar7 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar2 >> 3))) &&
           (*(longlong *)(*(longlong *)(lVar2 + uVar7 * 8) + 0xd0) != 0)) {
          FUN_140144ea0(0x1424eca48,param_1,param_4,param_6,(param_7 != '\0') + '\x06',param_8);
          *param_5 = 1;
          goto LAB_14132de44;
        }
LAB_14132dd6e:
        if ((uVar8 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) &&
           (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar8 * 8), *(longlong *)(lVar9 + 0x90) != 0)) {
          if (param_4 < 0) goto LAB_14132de15;
          goto LAB_14132dd98;
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
    goto LAB_14132de3f;
  case 0x69:
    FUN_14006f8d0(param_1,"drunk",5);
    break;
  case 0x6a:
    FUN_14006f8d0(param_1,"monster slayer",0xe);
    break;
  case 0x6b:
    FUN_14006f8d0(param_1,"scout",5);
    break;
  case 0x6c:
    FUN_14006f8d0(param_1,"beast hunter",0xc);
    break;
  case 0x6d:
    FUN_14006f8d0(param_1,"snatcher",8);
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
LAB_14132de3f:
    FUN_14006f8d0(param_2,pcVar6,uVar5);
LAB_14132de44:
    bVar3 = false;
    break;
  case 0x6f:
    FUN_14006f8d0(param_1,"gelder",6);
    break;
  case 0x70:
    FUN_14006f8d0(param_1,"performer",9);
    break;
  case 0x71:
    FUN_14006f8d0(param_1,"poet",4);
    break;
  case 0x72:
    FUN_14006f8d0(param_1,"bard",4);
    break;
  case 0x73:
    FUN_14006f8d0(param_1,"dancer",6);
    break;
  case 0x74:
    FUN_14006f8d0(param_1,"sage",4);
    break;
  case 0x75:
    FUN_14006f8d0(param_1,"scholar",7);
    break;
  case 0x76:
    FUN_14006f8d0(param_1,"philosopher",0xb);
    break;
  case 0x77:
    FUN_14006f8d0(param_1,"mathematician",0xd);
    break;
  case 0x78:
    FUN_14006f8d0(param_1,"historian",9);
    break;
  case 0x79:
    FUN_14006f8d0(param_1,"astronomer",10);
    break;
  case 0x7a:
    FUN_14006f8d0(param_1,"naturalist",10);
    break;
  case 0x7b:
    FUN_14006f8d0(param_1,"chemist",7);
    break;
  case 0x7c:
    FUN_14006f8d0(param_1,"geographer",10);
    break;
  case 0x7d:
    FUN_14006f8d0(param_1,"scribe",6);
    break;
  case 0x7e:
    FUN_14006f8d0(param_1,"papermaker",10);
    break;
  case 0x7f:
    FUN_14006f8d0(param_1,"bookbinder",10);
    break;
  case 0x80:
    FUN_14006f8d0(param_1,"tavern keeper",0xd);
    break;
  case 0x81:
    FUN_14006f8d0(param_1,"criminal",8);
    break;
  case 0x82:
    FUN_14006f8d0(param_1,"peddler",7);
    break;
  case 0x83:
    FUN_14006f8d0(param_1,"prophet",7);
    break;
  case 0x84:
    FUN_14006f8d0(param_1,"pilgrim",7);
    break;
  case 0x85:
    FUN_14006f8d0(param_1,"monk",4);
    break;
  case 0x86:
    FUN_14006f8d0(param_1,"messenger",9);
  }
override_jmp_14132cce3_case_102:
  if ((param_7 != '\0') && (bVar3)) {
    FUN_14006fa10(param_1,"s",1);
  }
  if (param_8 != '\0') {
    petition_list_capitalize_name(param_1);
  }
  return;
}


/* reference PE:6a70a6d9:02711000; profession-raw-title-available; RVA 0x30cea0..0x30cf63 */

ulonglong petition_list_profession_raw_title_available
                    (longlong param_1,short param_2,short param_3,ushort param_4)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong in_RAX;
  undefined7 uVar3;
  ulonglong uVar4;
  
  if (-1 < param_2) {
    lVar1 = *(longlong *)(param_1 + 0x20);
    uVar4 = (ulonglong)param_2;
    in_RAX = *(longlong *)(param_1 + 0x28) - lVar1 >> 3;
    if ((uVar4 < in_RAX) && (in_RAX = 0, param_4 < 0x87)) {
      if (-1 < param_3) {
        lVar2 = *(longlong *)(lVar1 + uVar4 * 8);
        if ((ulonglong)(longlong)param_3 <
            (ulonglong)(*(longlong *)(lVar2 + 0x180) - *(longlong *)(lVar2 + 0x178) >> 3)) {
          lVar1 = *(longlong *)(*(longlong *)(lVar2 + 0x178) + (longlong)param_3 * 8);
          uVar3 = (undefined7)((ulonglong)lVar1 >> 8);
          if (*(longlong *)(lVar1 + 0x1830 + (longlong)(short)param_4 * 0x20) != 0) {
            return CONCAT71(uVar3,1);
          }
          return CONCAT71(uVar3,*(longlong *)(lVar2 + 0x230 + (longlong)(short)param_4 * 0x20) != 0)
          ;
        }
      }
      lVar1 = *(longlong *)(lVar1 + uVar4 * 8);
      return CONCAT71((int7)((ulonglong)lVar1 >> 8),
                      *(longlong *)(lVar1 + 0x230 + (longlong)(short)param_4 * 0x20) != 0);
    }
  }
  return in_RAX & 0xffffffffffffff00;
}


/* reference PE:6a70a6d9:02711000; profession-raw-title-selection; RVA 0x30cf70..0x30d0e4 */

undefined8
petition_list_profession_raw_title_selection
          (longlong param_1,char *param_2,short param_3,short param_4,ushort param_5,char param_6,
          char param_7)

{
  char *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  longlong lVar5;
  char *pcVar6;
  
  if (((param_3 < 0) ||
      ((ulonglong)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 3) <=
       (ulonglong)(longlong)param_3)) || (0x86 < param_5)) {
    return 0;
  }
  if (-1 < param_4) {
    lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x20) + (longlong)param_3 * 8);
    if ((ulonglong)(longlong)param_4 <
        (ulonglong)(*(longlong *)(lVar2 + 0x180) - *(longlong *)(lVar2 + 0x178) >> 3)) {
      if (param_6 == '\0') {
        lVar5 = (longlong)(short)param_5 + 0xc1;
      }
      else {
        lVar5 = (longlong)(short)param_5 + 0x148;
      }
      pcVar6 = (char *)(lVar5 * 0x20 +
                       *(longlong *)(*(longlong *)(lVar2 + 0x178) + (longlong)param_4 * 8));
      if (param_2 != pcVar6) {
        pcVar1 = pcVar6 + 0x10;
        if (0xf < *(ulonglong *)(pcVar6 + 0x18)) {
          pcVar6 = *(char **)pcVar6;
        }
        FUN_14006f8d0(param_2,pcVar6,*(undefined8 *)pcVar1);
      }
      if (*(longlong *)(param_2 + 0x10) != 0) {
        if (param_7 != '\0') {
          uVar3 = *(ulonglong *)(param_2 + 0x18);
          pcVar6 = param_2;
          if (0xf < uVar3) {
            pcVar6 = *(char **)param_2;
          }
          if ('`' < *pcVar6) {
            pcVar6 = param_2;
            if (0xf < uVar3) {
              pcVar6 = *(char **)param_2;
            }
            if (*pcVar6 < '{') {
              if (0xf < uVar3) {
                param_2 = *(char **)param_2;
              }
              *param_2 = *param_2 + -0x20;
            }
          }
        }
        return 1;
      }
      uVar4 = petition_list_profession_raw_creature_title
                        (param_1,param_2,param_3,param_5,param_6,param_7);
      return uVar4;
    }
  }
  uVar4 = petition_list_profession_raw_creature_title
                    (param_1,param_2,param_3,param_5,param_6,param_7);
  return uVar4;
}


/* reference PE:6a70a6d9:02711000; profession-raw-creature-title; RVA 0x1bb330..0x1bb3fc */

undefined8
petition_list_profession_raw_creature_title
          (longlong param_1,char *param_2,short param_3,ushort param_4,char param_5,char param_6)

{
  char *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  char *pcVar4;
  
  if (-1 < param_3) {
    if (((ulonglong)(longlong)param_3 <
         (ulonglong)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 3)) &&
       (param_4 < 0x87)) {
      if (param_5 == '\0') {
        lVar3 = (longlong)(short)param_4 + 0x11;
      }
      else {
        lVar3 = (longlong)(short)param_4 + 0x98;
      }
      pcVar4 = (char *)(lVar3 * 0x20 +
                       *(longlong *)(*(longlong *)(param_1 + 0x20) + (longlong)param_3 * 8));
      if (param_2 != pcVar4) {
        pcVar1 = pcVar4 + 0x10;
        if (0xf < *(ulonglong *)(pcVar4 + 0x18)) {
          pcVar4 = *(char **)pcVar4;
        }
        FUN_14006f8d0(param_2,pcVar4,*(undefined8 *)pcVar1);
      }
      if (*(longlong *)(param_2 + 0x10) != 0) {
        if (param_6 != '\0') {
          uVar2 = *(ulonglong *)(param_2 + 0x18);
          pcVar4 = param_2;
          if (0xf < uVar2) {
            pcVar4 = *(char **)param_2;
          }
          if ('`' < *pcVar4) {
            pcVar4 = param_2;
            if (0xf < uVar2) {
              pcVar4 = *(char **)param_2;
            }
            if (*pcVar4 < '{') {
              if (0xf < uVar2) {
                param_2 = *(char **)param_2;
              }
              *param_2 = *param_2 + -0x20;
            }
          }
        }
        return 1;
      }
    }
  }
  return 0;
}


/* reference PE:6a70a6d9:02711000; caste-words; RVA 0xaa3bd0..0xaa3d93 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void petition_list_caste_words(short param_1,undefined8 *param_2,char param_3,short param_4)

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
    if (param_3 == '\0') goto LAB_140aa3d1e;
  }
  else {
    if (param_3 == '\0') {
      if (((-1 < param_1) && (uVar5 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
         (-1 < param_4)) {
        lVar2 = *(longlong *)(_DAT_1424eca68 + uVar5 * 8);
        lVar3 = *(longlong *)(lVar2 + 0x178);
        if ((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) {
          lVar2 = *(longlong *)(lVar3 + (longlong)param_4 * 8);
          puVar4 = (undefined8 *)(lVar2 + 0x20);
          if (param_2 != puVar4) {
            if (0xf < *(ulonglong *)(lVar2 + 0x38)) {
              puVar4 = (undefined8 *)*puVar4;
            }
            FUN_14006f8d0(param_2,puVar4,*(undefined8 *)(lVar2 + 0x30));
          }
          if (param_2[2] != 0) {
            return;
          }
        }
      }
LAB_140aa3d1e:
      if (param_1 < 0) {
        return;
      }
      if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar5) {
        return;
      }
      puVar4 = (undefined8 *)(*(longlong *)(_DAT_1424eca68 + uVar5 * 8) + 0x20);
      goto LAB_140aa3d3e;
    }
    if (((-1 < param_1) && (uVar5 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
       (-1 < param_4)) {
      lVar2 = *(longlong *)(_DAT_1424eca68 + uVar5 * 8);
      lVar3 = *(longlong *)(lVar2 + 0x178);
      if ((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) {
        lVar2 = *(longlong *)(lVar3 + (longlong)param_4 * 8);
        puVar4 = (undefined8 *)(lVar2 + 0x40);
        if (param_2 != puVar4) {
          if (0xf < *(ulonglong *)(lVar2 + 0x58)) {
            puVar4 = (undefined8 *)*puVar4;
          }
          FUN_14006f8d0(param_2,puVar4,*(undefined8 *)(lVar2 + 0x50));
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
  if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar5) {
    return;
  }
  puVar4 = (undefined8 *)(*(longlong *)(_DAT_1424eca68 + uVar5 * 8) + 0x40);
LAB_140aa3d3e:
  if (param_2 != puVar4) {
    puVar1 = puVar4 + 2;
    if (0xf < (ulonglong)puVar4[3]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006f8d0(param_2,puVar4,*puVar1);
  }
  return;
}


/* reference PE:6a70a6d9:02711000; english-generated-name; RVA 0xa946e0..0xa94ea2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void petition_list_english_generated_name
               (undefined8 *param_1,undefined8 *param_2,char param_3,char param_4)

{
  longlong lVar1;
  code *pcVar2;
  bool bVar3;
  undefined8 *puVar4;
  undefined8 ****ppppuVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  uint uVar11;
  char cVar12;
  bool bVar13;
  undefined4 uVar14;
  undefined1 auStack_c8 [32];
  int iStack_a8;
  char cStack_98;
  char cStack_97;
  undefined8 ***pppuStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  uVar11 = 0;
  cStack_98 = param_3;
  cStack_97 = param_4;
  if (*(char *)((longlong)param_1 + 0x72) == '\0') goto LAB_140a94e6f;
  if (_DAT_14189c2c4 < 0xb) {
    uVar11 = *(uint *)((longlong)(int)_DAT_14189c2c4 * 4 + 0x142390ae0);
  }
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if ((param_1[6] == 0) || ((uVar11 & 0xfffffffd) != 0)) {
    pppuStack_88 = (undefined8 ****)0x0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uVar7 = param_1[2];
    puVar4 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar4 = (undefined8 *)*param_1;
    }
    if (0x7fffffffffffffff < uVar7) goto LAB_140a94e9c;
    if (uVar7 < 0x10) {
      uVar9 = 0xf;
      uStack_70 = 0xf;
      ppppuVar5 = (undefined8 ****)*puVar4;
      uStack_80 = puVar4[1];
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
    }
    else {
      uVar9 = uVar7 | 0xf;
      if (uVar9 < 0x8000000000000000) {
        if (uVar9 < 0x16) {
          uVar9 = 0x16;
        }
      }
      else {
        uVar9 = 0x7fffffffffffffff;
      }
      ppppuVar5 = (undefined8 ****)FUN_1400707d0(uVar9 + 1);
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
      uStack_70 = uVar9;
      petition_list_supplier_0x153aa78(ppppuVar5,puVar4,uVar7 + 1);
    }
    if (cStack_98 != '\0') {
      petition_list_capitalize_name(&pppuStack_88);
      uVar9 = uStack_70;
      uVar7 = uStack_78;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
    }
    ppppuVar6 = &pppuStack_88;
    if (0xf < uVar9) {
      ppppuVar6 = ppppuVar5;
    }
    FUN_14006fa10(param_2,ppppuVar6,uVar7);
    lVar1 = param_1[2];
    FUN_14006f850(&pppuStack_88);
    bVar13 = lVar1 != 0;
    param_4 = cStack_97;
    param_3 = cStack_98;
  }
  else {
    FUN_1400b9b80(param_2,0x60);
    puVar4 = param_1 + 4;
    if (0xf < (ulonglong)param_1[7]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006fa10(param_2,puVar4,param_1[6]);
    FUN_1400b9b80(param_2,0x27);
    bVar13 = true;
  }
  if (param_1[6] != 0) {
    if (uVar11 == 1) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      FUN_1400b9b80(param_2,0x60);
      puVar4 = param_1 + 4;
      if (0xf < (ulonglong)param_1[7]) {
        puVar4 = (undefined8 *)*puVar4;
      }
      FUN_14006fa10(param_2,puVar4,param_1[6]);
      FUN_1400b9b80(param_2,0x27);
      bVar13 = true;
    }
    if ((param_1[6] != 0) && (uVar11 == 2)) goto LAB_140a94e6f;
  }
  if (((*(int *)(param_1 + 8) != -1) || (*(int *)((longlong)param_1 + 0x44) != -1)) &&
     ((!bVar13 || (param_4 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5c);
    uVar14 = petition_list_english_word_form(0,*(int *)(param_1 + 8),&pppuStack_88);
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5e);
    petition_list_english_word_form(uVar14,*(undefined4 *)((longlong)param_1 + 0x44),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if (param_3 != '\0') {
        petition_list_capitalize_name(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    if (0xf < uStack_70) {
      uVar7 = uStack_70 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
      if (0xfff < uVar7) {
        uVar7 = uStack_70 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_88[-1];
        if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar5))
           ) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      petition_list_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  cVar12 = cStack_98;
  if ((((*(int *)((longlong)param_1 + 0x54) != -1) || (*(int *)(param_1 + 9) != -1)) ||
      (*(int *)((longlong)param_1 + 0x4c) != -1)) && ((!bVar13 || (param_4 == '\0')))) {
    bVar3 = false;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xc);
    uVar14 = petition_list_english_word_form(0,*(undefined4 *)(param_1 + 9),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if ((param_2[2] == 0) && (param_3 == '\x01')) {
        FUN_14006fa10(param_2,"The ",4);
LAB_140a94a8f:
        petition_list_capitalize_name(&pppuStack_88);
      }
      else {
        FUN_14006fa10(param_2,"the ",4);
        if (param_3 != '\0') goto LAB_140a94a8f;
      }
      bVar3 = true;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x62);
    uVar14 = petition_list_english_word_form
                       (uVar14,*(undefined4 *)((longlong)param_1 + 0x4c),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006fa10(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        petition_list_capitalize_name(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 100);
    uVar14 = petition_list_english_word_form(uVar14,*(undefined4 *)(param_1 + 10),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006fa10(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        petition_list_capitalize_name(&pppuStack_88);
      }
      uVar7 = uStack_78;
      if (uStack_78 == 0x7fffffffffffffff) {
        FUN_140065890();
LAB_140a94e9c:
        FUN_140065890();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
      pppuStack_90 = &pppuStack_88;
      if (0xf < uStack_70) {
        pppuStack_90 = pppuStack_88;
      }
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_60 = 0;
      uVar9 = uStack_78 + 1;
      uVar10 = 0xf;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uVar9) {
        uVar10 = uVar9 | 0xf;
        if (uVar10 < 0x8000000000000000) {
          if (uVar10 < 0x16) {
            uVar10 = 0x16;
          }
        }
        else {
          uVar10 = 0x7fffffffffffffff;
        }
        ppppuVar5 = (undefined8 ****)FUN_1400707d0(uVar10 + 1);
        pppuStack_68 = ppppuVar5;
      }
      uStack_58 = uVar9;
      uStack_50 = uVar10;
      petition_list_supplier_0x153aa78(ppppuVar5,pppuStack_90,uVar7);
      *(undefined1 *)((longlong)ppppuVar5 + uVar7) = 0x2d;
      *(undefined1 *)((longlong)ppppuVar5 + uVar9) = 0;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar5 = (undefined8 ****)pppuStack_68;
      }
      uVar14 = FUN_14006fa10(param_2,ppppuVar5,uStack_58);
      if (0xf < uStack_50) {
        uVar7 = uStack_50 + 1;
        ppppuVar5 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar7) {
          uVar7 = uStack_50 + 0x28;
          ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        uVar14 = petition_list_supplier_0x1539680(ppppuVar5,uVar7);
      }
      bVar13 = false;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x66);
    petition_list_english_word_form(uVar14,*(undefined4 *)((longlong)param_1 + 0x54),&pppuStack_88);
    cVar12 = cStack_98;
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      cVar12 = cStack_98;
      if (bVar3) {
LAB_140a94d71:
        if (cVar12 != '\0') goto LAB_140a94d76;
      }
      else {
        if ((param_2[2] != 0) || (cStack_98 != '\x01')) {
          FUN_14006fa10(param_2,"the ",4);
          goto LAB_140a94d71;
        }
        FUN_14006fa10(param_2,"The ",4);
LAB_140a94d76:
        petition_list_capitalize_name(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    FUN_14006f850(&pppuStack_88);
  }
  if ((*(int *)(param_1 + 0xb) != -1) && ((!bVar13 || (cStack_97 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xd);
    petition_list_english_word_form(0,*(int *)(param_1 + 0xb),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      pcVar8 = "Of ";
      if (param_2[2] != 0) {
        pcVar8 = "of ";
      }
      FUN_14006fa10(param_2,pcVar8,3);
      if (cVar12 != '\0') {
        petition_list_capitalize_name(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_2,ppppuVar5,uStack_78);
    }
    FUN_14006f850(&pppuStack_88);
  }
LAB_140a94e6f:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}


/* reference PE:6a70a6d9:02711000; english-word-form; RVA 0xd2cb50..0xd2cc1c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void petition_list_english_word_form
               (undefined8 param_1,int param_2,undefined8 param_3,undefined8 param_4,uint param_5)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  undefined8 *puVar3;
  
  if (-1 < param_2) {
    uVar2 = (ulonglong)param_2;
    if ((uVar2 < (ulonglong)(_DAT_1424ed778 - _DAT_1424ed770 >> 3)) && (param_5 < 9)) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5) {
      case 0:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x20);
        break;
      case 1:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x40);
        break;
      case 2:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x60);
        break;
      case 3:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x80);
        break;
      case 4:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0xa0);
        break;
      case 5:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0xc0);
        break;
      case 6:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0xe0);
        break;
      case 7:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x100);
        break;
      case 8:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x120);
      }
      puVar1 = puVar3 + 2;
      if (0xf < (ulonglong)puVar3[3]) {
        puVar3 = (undefined8 *)*puVar3;
      }
      FUN_14006fa10(param_3,puVar3,*puVar1);
      return;
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; calendar-month; RVA 0x773390..0x7734af */

void petition_list_calendar_month(uint param_1,undefined8 param_2)

{
  if (param_1 < 0xc) {
                    /* WARNING: Switch is manually overridden */
    switch(param_1) {
    case 0:
      FUN_14006fa10(param_2,"Granite",7);
      return;
    case 1:
      FUN_14006fa10(param_2,"Slate",5);
      return;
    case 2:
      FUN_14006fa10(param_2,"Felsite",7);
      return;
    case 3:
      FUN_14006fa10(param_2,"Hematite",8);
      return;
    case 4:
      FUN_14006fa10(param_2,"Malachite",9);
      return;
    case 5:
      FUN_14006fa10(param_2,"Galena",6);
      return;
    case 6:
      FUN_14006fa10(param_2,"Limestone",9);
      return;
    case 7:
      FUN_14006fa10(param_2,"Sandstone",9);
      return;
    case 8:
      FUN_14006fa10(param_2,"Timber",6);
      return;
    case 9:
      FUN_14006fa10(param_2,"Moonstone",9);
      return;
    case 10:
      FUN_14006fa10(param_2,"Opal",4);
      return;
    case 0xb:
      FUN_14006fa10(param_2,"Obsidian",8);
      return;
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; decimal-number; RVA 0x52c130..0x52c1e3 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void petition_list_decimal_number(int value,undefined *output)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  petition_list_decimal_stream(value,(undefined *)&pppuStack_38);
  ppppuVar2 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar2 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(output,ppppuVar2,uStack_28);
  if (0xf < uStack_20) {
    uVar3 = uStack_20 + 1;
    ppppuVar2 = (undefined8 ****)pppuStack_38;
    if (0xfff < uVar3) {
      uVar3 = uStack_20 + 0x28;
      ppppuVar2 = (undefined8 ****)pppuStack_38[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar2))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    petition_list_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* reference PE:6a70a6d9:02711000; decimal-stream; RVA 0x52c2b0..0x52c388 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void petition_list_decimal_stream(int value,undefined *output)

{
  undefined1 auStack_158 [44];
  int iStack_12c;
  longlong lStack_128;
  undefined1 auStack_120 [8];
  undefined1 auStack_118 [120];
  undefined1 auStack_a0 [104];
  undefined1 auStack_38 [32];
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_158;
  FUN_140244550(&lStack_128);
  __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_H_Z(&lStack_128,value);
  FUN_140244820(auStack_120,auStack_38);
  FUN_1401f9bd0(output,auStack_38);
  FUN_14006f850(auStack_38);
  *(undefined **)(auStack_120 + (longlong)*(int *)(lStack_128 + 4) + -8) = &UNK_141615ae0;
  *(int *)((longlong)&iStack_12c + (longlong)*(int *)(lStack_128 + 4)) =
       *(int *)(lStack_128 + 4) + -0x88;
  FUN_140244460(auStack_120);
  __1__basic_ostream_DU__char_traits_D_std___std__UEAA_XZ(auStack_118);
  __1__basic_ios_DU__char_traits_D_std___std__UEAA_XZ(auStack_a0);
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_158);
  return;
}


/* reference PE:6a70a6d9:02711000; capitalize-name; RVA 0x52d3c0..0x52d600 */

void petition_list_capitalize_name(undefined8 *param_1)

{
  ulonglong uVar1;
  bool bVar2;
  bool bVar3;
  uint uVar4;
  undefined8 *puVar5;
  int iVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  int iVar9;
  ulonglong uVar10;
  
  uVar7 = 0;
  bVar2 = true;
  uVar8 = uVar7;
  uVar10 = uVar7;
  if (param_1[2] != 0) {
    do {
      uVar1 = param_1[3];
      puVar5 = param_1;
      if (0xf < uVar1) {
        puVar5 = (undefined8 *)*param_1;
      }
      iVar9 = (int)uVar10;
      iVar6 = (int)uVar7;
      if (*(char *)(uVar8 + (longlong)puVar5) == '[') {
        uVar10 = (ulonglong)(iVar9 + 1);
      }
      else {
        puVar5 = param_1;
        if (0xf < uVar1) {
          puVar5 = (undefined8 *)*param_1;
        }
        if (*(char *)(uVar8 + (longlong)puVar5) == ']') {
          uVar10 = (ulonglong)(iVar9 - 1);
        }
        else if (iVar9 < 1) {
          bVar3 = false;
          if (!bVar2) {
            puVar5 = param_1;
            if (0xf < uVar1) {
              puVar5 = (undefined8 *)*param_1;
            }
            if (*(char *)((uVar8 - 1) + (longlong)puVar5) == ' ') {
LAB_14052d469:
              bVar3 = true;
            }
            else {
              puVar5 = param_1;
              if (0xf < uVar1) {
                puVar5 = (undefined8 *)*param_1;
              }
              if (*(char *)((longlong)puVar5 + (uVar8 - 1)) == '\"') goto LAB_14052d469;
            }
            puVar5 = param_1;
            if (0xf < uVar1) {
              puVar5 = (undefined8 *)*param_1;
            }
            if (*(char *)((longlong)puVar5 + (uVar8 - 1)) == '\'') {
              if (0 < iVar6) {
                if (iVar6 < 2) goto LAB_14052d4bc;
                puVar5 = param_1;
                if (0xf < uVar1) {
                  puVar5 = (undefined8 *)*param_1;
                }
                if (*(char *)((longlong)puVar5 + (uVar8 - 2)) != ' ') {
                  puVar5 = param_1;
                  if (0xf < uVar1) {
                    puVar5 = (undefined8 *)*param_1;
                  }
                  if (*(char *)((longlong)puVar5 + (uVar8 - 2)) != ',') goto LAB_14052d4bc;
                }
              }
            }
            else {
LAB_14052d4bc:
              if (!bVar3) goto LAB_14052d5e0;
            }
          }
          puVar5 = param_1;
          if (0xf < uVar1) {
            puVar5 = (undefined8 *)*param_1;
          }
          if ('`' < *(char *)(uVar8 + (longlong)puVar5)) {
            puVar5 = param_1;
            if (0xf < uVar1) {
              puVar5 = (undefined8 *)*param_1;
            }
            if (*(char *)((longlong)puVar5 + uVar8) < '{') {
              puVar5 = param_1;
              if (0xf < uVar1) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(char *)((longlong)puVar5 + uVar8) = *(char *)((longlong)puVar5 + uVar8) + -0x61;
              puVar5 = param_1;
              if (0xf < (ulonglong)param_1[3]) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(char *)((longlong)puVar5 + uVar8) = *(char *)((longlong)puVar5 + uVar8) + 'A';
            }
          }
          uVar7 = param_1[3];
          puVar5 = param_1;
          if (0xf < uVar7) {
            puVar5 = (undefined8 *)*param_1;
          }
          uVar4 = (int)*(char *)(uVar8 + (longlong)puVar5) + 0x7f;
          if (uVar4 < 0x24) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_14052d624)[(int)uVar4]) {
            case 0:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x9a;
              break;
            case 1:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x90;
              break;
            case 2:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x8e;
              break;
            case 3:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x8f;
              break;
            case 4:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x80;
              break;
            case 5:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x92;
              break;
            case 6:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x99;
              break;
            case 7:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0xa5;
            }
          }
          bVar2 = false;
        }
      }
LAB_14052d5e0:
      uVar7 = (ulonglong)(iVar6 + 1U);
      uVar8 = uVar8 + 1;
    } while ((ulonglong)(longlong)(int)(iVar6 + 1U) < (ulonglong)param_1[2]);
  }
  return;
}


