/* steam PE:6a70a6d9:02711000; site-building-name; RVA 0xb94090..0xb943c0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_site_building_name
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
               char param_5,uint param_6)

{
  short sVar1;
  code *pcVar2;
  ushort uVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined8 *****pppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  undefined8 uVar9;
  undefined1 auStack_68 [32];
  undefined8 ****ppppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_68;
  lVar4 = FUN_14007db20(_DAT_1424ebb58,param_3);
  if (lVar4 == 0) {
LAB_140b94391:
    uVar9 = 0x13;
    pcVar8 = "an unknown building";
  }
  else {
    plVar5 = (longlong *)FUN_14006ff00(param_4,lVar4 + 0x2b0);
    if (plVar5 == (longlong *)0x0) goto LAB_140b94391;
    param_6 = param_6 & 2;
    if (param_6 != 0) {
      FUN_14006fa10(param_2,"[LPAGE:AB:",10);
      FUN_14052c130(*(undefined4 *)(lVar4 + 0x88),param_2);
      FUN_14006fa10(param_2,":",1);
      FUN_14052c130((int)plVar5[1],param_2);
      FUN_14006fa10(param_2,"]",1);
    }
    if (param_5 != '\0') {
      lVar4 = (**(code **)(*plVar5 + 0x10))(plVar5);
      if ((lVar4 != 0) && (*(char *)(lVar4 + 0x72) != '\0')) {
        uStack_40 = 0;
        uStack_38 = 0;
        uStack_30 = 0xf;
        ppppuStack_48 = (undefined8 *****)0x0;
        agreement_generated_english_name(lVar4,&ppppuStack_48,1,0);
        pppppuVar6 = &ppppuStack_48;
        if (0xf < uStack_30) {
          pppppuVar6 = (undefined8 *****)ppppuStack_48;
        }
        FUN_14006fa10(param_2,pppppuVar6,uStack_38);
        if (param_6 != 0) {
          FUN_14006fa10(param_2,"[/LPAGE]",8);
        }
        if (0xf < uStack_30) {
          uVar7 = uStack_30 + 1;
          pppppuVar6 = (undefined8 *****)ppppuStack_48;
          if (0xfff < uVar7) {
            uVar7 = uStack_30 + 0x28;
            pppppuVar6 = (undefined8 *****)ppppuStack_48[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_48 + (-8 - (longlong)pppppuVar6))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
          agreement_supplier_0x1539680(pppppuVar6,uVar7);
        }
        goto LAB_140b943a6;
      }
    }
    uVar3 = (**(code **)*plVar5)(plVar5);
    if (0xd < uVar3) {
      pcVar8 = "an unknown building";
LAB_140b94370:
      uVar9 = 0x13;
      goto LAB_140b94376;
    }
                    /* WARNING: Switch is manually overridden */
    switch(uVar3) {
    case 0:
      uVar9 = 0xb;
      pcVar8 = "a mead hall";
      break;
    case 1:
      uVar9 = 6;
      pcVar8 = "a keep";
      break;
    case 2:
      uVar9 = 8;
      pcVar8 = "a temple";
      break;
    case 3:
      uVar9 = 0xc;
      pcVar8 = "a dark tower";
      break;
    case 4:
      uVar9 = 8;
      pcVar8 = "a market";
      break;
    case 5:
      uVar9 = 6;
      pcVar8 = "a tomb";
      break;
    case 6:
      sVar1 = (short)plVar5[0x26];
      if (sVar1 == 0) {
        uVar9 = 9;
        pcVar8 = "a dungeon";
        break;
      }
      if (sVar1 == 1) {
        uVar9 = 10;
        pcVar8 = "the sewers";
        break;
      }
      if (sVar1 == 2) {
        uVar9 = 0xd;
        pcVar8 = "the catacombs";
        break;
      }
      goto LAB_140b9437e;
    case 7:
      pcVar8 = "an underworld spire";
      goto LAB_140b94370;
    case 8:
      uVar9 = 8;
      pcVar8 = "a tavern";
      break;
    case 9:
      uVar9 = 9;
      pcVar8 = "a library";
      break;
    case 10:
      uVar9 = 0x10;
      pcVar8 = "a counting house";
      break;
    case 0xb:
      uVar9 = 0xb;
      pcVar8 = "a guildhall";
      break;
    case 0xc:
      uVar9 = 7;
      pcVar8 = "a tower";
      break;
    case 0xd:
      uVar9 = 10;
      pcVar8 = "a hospital";
    }
LAB_140b94376:
    FUN_14006fa10(param_2,pcVar8,uVar9);
LAB_140b9437e:
    if (param_6 == 0) goto LAB_140b943a6;
    uVar9 = 8;
    pcVar8 = "[/LPAGE]";
  }
  FUN_14006fa10(param_2,pcVar8,uVar9);
LAB_140b943a6:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_68);
  return;
}

