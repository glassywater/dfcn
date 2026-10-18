
longlong * native_supplier_0x1407540b0(ushort param_1,longlong *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong lVar7;
  char *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  
  if (param_1 < 0x82) {
                    /* WARNING: Switch is manually overridden */
    switch(param_1) {
    case 0:
      pcVar8 = "agriculture";
      uVar10 = 0xb;
      break;
    case 1:
      pcVar8 = "animals";
      uVar10 = 7;
      break;
    case 2:
      pcVar8 = "art";
      uVar10 = 3;
      break;
    case 3:
      pcVar8 = "balance";
      uVar10 = 7;
      break;
    case 4:
      pcVar8 = "beauty";
      uVar10 = 6;
      break;
    case 5:
      pcVar8 = "birth";
      uVar10 = 5;
      break;
    case 6:
      pcVar8 = "blight";
      uVar10 = 6;
      break;
    case 7:
      pcVar8 = "boundaries";
      uVar10 = 10;
      break;
    case 8:
      pcVar8 = "caverns";
      uVar10 = 7;
      break;
    case 9:
      pcVar8 = "chaos";
      uVar10 = 5;
      break;
    case 10:
      pcVar8 = "charity";
      uVar10 = 7;
      break;
    case 0xb:
      pcVar8 = "children";
      uVar10 = 8;
      break;
    case 0xc:
      pcVar8 = "coasts";
      uVar10 = 6;
      break;
    case 0xd:
      pcVar8 = "consolation";
      uVar10 = 0xb;
      break;
    case 0xe:
      pcVar8 = "courage";
      uVar10 = 7;
      break;
    case 0xf:
      pcVar8 = "crafts";
      uVar10 = 6;
      break;
    case 0x10:
      pcVar8 = "creation";
      uVar10 = 8;
      break;
    case 0x11:
      pcVar8 = "dance";
      uVar10 = 5;
      break;
    case 0x12:
      pcVar8 = "darkness";
      uVar10 = 8;
      break;
    case 0x13:
      pcVar8 = "dawn";
      uVar10 = 4;
      break;
    case 0x14:
      pcVar8 = "day";
      uVar10 = 3;
      break;
    case 0x15:
      pcVar8 = "death";
      uVar10 = 5;
      break;
    case 0x16:
      pcVar8 = "deformity";
      uVar10 = 9;
      break;
    case 0x17:
      pcVar8 = "depravity";
      uVar10 = 9;
      break;
    case 0x18:
      pcVar8 = "discipline";
      uVar10 = 10;
      break;
    case 0x19:
      pcVar8 = "disease";
      uVar10 = 7;
      break;
    case 0x1a:
      pcVar8 = "dreams";
      uVar10 = 6;
      break;
    case 0x1b:
      pcVar8 = "dusk";
      uVar10 = 4;
      break;
    case 0x1c:
      pcVar8 = "duty";
      uVar10 = 4;
      break;
    case 0x1d:
      pcVar8 = "earth";
      uVar10 = 5;
      break;
    case 0x1e:
      pcVar8 = "family";
      uVar10 = 6;
      break;
    case 0x1f:
      pcVar8 = "fame";
      uVar10 = 4;
      break;
    case 0x20:
      pcVar8 = "fate";
      uVar10 = 4;
      break;
    case 0x21:
      pcVar8 = "fertility";
      uVar10 = 9;
      break;
    case 0x22:
      pcVar8 = "festivals";
      uVar10 = 9;
      break;
    case 0x23:
      pcVar8 = "fire";
      uVar10 = 4;
      break;
    case 0x24:
      pcVar8 = "fish";
      uVar10 = 4;
      break;
    case 0x25:
      pcVar8 = "fishing";
      uVar10 = 7;
      break;
    case 0x26:
      pcVar8 = "food";
      uVar10 = 4;
      break;
    case 0x27:
      pcVar8 = "forgiveness";
      uVar10 = 0xb;
      break;
    case 0x28:
      pcVar8 = "fortresses";
      uVar10 = 10;
      break;
    case 0x29:
      pcVar8 = "freedom";
      uVar10 = 7;
      break;
    case 0x2a:
      pcVar8 = "gambling";
      uVar10 = 8;
      break;
    case 0x2b:
      pcVar8 = "games";
      uVar10 = 5;
      break;
    case 0x2c:
      pcVar8 = "generosity";
      uVar10 = 10;
      break;
    case 0x2d:
      pcVar8 = "happiness";
      uVar10 = 9;
      break;
    case 0x2e:
      pcVar8 = "healing";
      uVar10 = 7;
      break;
    case 0x2f:
      pcVar8 = "hospitality";
      uVar10 = 0xb;
      break;
    case 0x30:
      pcVar8 = "hunting";
      uVar10 = 7;
      break;
    case 0x31:
      pcVar8 = "inspiration";
      uVar10 = 0xb;
      break;
    case 0x32:
      pcVar8 = "jealousy";
      uVar10 = 8;
      break;
    case 0x33:
      pcVar8 = "jewels";
      uVar10 = 6;
      break;
    case 0x34:
      pcVar8 = "justice";
      uVar10 = 7;
      break;
    case 0x35:
      pcVar8 = "labor";
      uVar10 = 5;
      break;
    case 0x36:
      pcVar8 = "lakes";
      uVar10 = 5;
      break;
    case 0x37:
      pcVar8 = "laws";
      uVar10 = 4;
      break;
    case 0x38:
      pcVar8 = "lies";
      uVar10 = 4;
      break;
    case 0x39:
      pcVar8 = "light";
      uVar10 = 5;
      break;
    case 0x3a:
      pcVar8 = "lightning";
      uVar10 = 9;
      break;
    case 0x3b:
      pcVar8 = "longevity";
      uVar10 = 9;
      break;
    case 0x3c:
      pcVar8 = "love";
      uVar10 = 4;
      break;
    case 0x3d:
      pcVar8 = "loyalty";
      uVar10 = 7;
      break;
    case 0x3e:
      pcVar8 = "luck";
      uVar10 = 4;
      break;
    case 0x3f:
      pcVar8 = "lust";
      uVar10 = 4;
      break;
    case 0x40:
      pcVar8 = "marriage";
      uVar10 = 8;
      break;
    case 0x41:
      pcVar8 = "mercy";
      uVar10 = 5;
      break;
    case 0x42:
      pcVar8 = "metals";
      uVar10 = 6;
      break;
    case 0x43:
      pcVar8 = "minerals";
      uVar10 = 8;
      break;
    case 0x44:
      pcVar8 = "misery";
      uVar10 = 6;
      break;
    case 0x45:
      pcVar8 = "mist";
      uVar10 = 4;
      break;
    case 0x46:
      pcVar8 = "moon";
      uVar10 = 4;
      break;
    case 0x47:
      pcVar8 = "mountains";
      uVar10 = 9;
      break;
    case 0x48:
      pcVar8 = "muck";
      uVar10 = 4;
      break;
    case 0x49:
      pcVar8 = "murder";
      uVar10 = 6;
      break;
    case 0x4a:
      pcVar8 = "music";
      uVar10 = 5;
      break;
    case 0x4b:
      pcVar8 = "nature";
      uVar10 = 6;
      break;
    case 0x4c:
      pcVar8 = "night";
      uVar10 = 5;
      break;
    case 0x4d:
      pcVar8 = "nightmares";
      uVar10 = 10;
      break;
    case 0x4e:
      pcVar8 = "oaths";
      uVar10 = 5;
      break;
    case 0x4f:
      pcVar8 = "oceans";
      uVar10 = 6;
      break;
    case 0x50:
      pcVar8 = "order";
      uVar10 = 5;
      break;
    case 0x51:
      pcVar8 = "painting";
      uVar10 = 8;
      break;
    case 0x52:
      pcVar8 = "peace";
      uVar10 = 5;
      break;
    case 0x53:
      pcVar8 = "persuasion";
      uVar10 = 10;
      break;
    case 0x54:
      pcVar8 = "plants";
      uVar10 = 6;
      break;
    case 0x55:
      pcVar8 = "poetry";
      uVar10 = 6;
      break;
    case 0x56:
      pcVar8 = "pregnancy";
      uVar10 = 9;
      break;
    case 0x57:
      pcVar8 = "rain";
      uVar10 = 4;
      break;
    case 0x58:
      pcVar8 = "rainbows";
      uVar10 = 8;
      break;
    case 0x59:
      pcVar8 = "rebirth";
      uVar10 = 7;
      break;
    case 0x5a:
      pcVar8 = "revelry";
      uVar10 = 7;
      break;
    case 0x5b:
      pcVar8 = "revenge";
      uVar10 = 7;
      break;
    case 0x5c:
      pcVar8 = "rivers";
      uVar10 = 6;
      break;
    case 0x5d:
      pcVar8 = "rulership";
      uVar10 = 9;
      break;
    case 0x5e:
      pcVar8 = "rumors";
      uVar10 = 6;
      break;
    case 0x5f:
      pcVar8 = "sacrifice";
      uVar10 = 9;
      break;
    case 0x60:
      pcVar8 = "salt";
      uVar10 = 4;
      break;
    case 0x61:
      pcVar8 = "scholarship";
      uVar10 = 0xb;
      break;
    case 0x62:
      pcVar8 = "seasons";
      uVar10 = 7;
      break;
    case 99:
      pcVar8 = "silence";
      uVar10 = 7;
      break;
    case 100:
      pcVar8 = "sky";
      uVar10 = 3;
      break;
    case 0x65:
      pcVar8 = "song";
      uVar10 = 4;
      break;
    case 0x66:
      pcVar8 = "speech";
      uVar10 = 6;
      break;
    case 0x67:
      pcVar8 = "stars";
      uVar10 = 5;
      break;
    case 0x68:
      pcVar8 = "storms";
      uVar10 = 6;
      break;
    case 0x69:
      pcVar8 = "strength";
      uVar10 = 8;
      break;
    case 0x6a:
      pcVar8 = "suicide";
      uVar10 = 7;
      break;
    case 0x6b:
      pcVar8 = "sun";
      uVar10 = 3;
      break;
    case 0x6c:
      pcVar8 = "theft";
      uVar10 = 5;
      break;
    case 0x6d:
      pcVar8 = "thralldom";
      uVar10 = 9;
      break;
    case 0x6e:
      pcVar8 = "thunder";
      uVar10 = 7;
      break;
    case 0x6f:
      pcVar8 = "torture";
      uVar10 = 7;
      break;
    case 0x70:
      pcVar8 = "trade";
      uVar10 = 5;
      break;
    case 0x71:
      pcVar8 = "travelers";
      uVar10 = 9;
      break;
    case 0x72:
      pcVar8 = "treachery";
      uVar10 = 9;
      break;
    case 0x73:
      pcVar8 = "trees";
      uVar10 = 5;
      break;
    case 0x74:
      pcVar8 = "trickery";
      uVar10 = 8;
      break;
    case 0x75:
      pcVar8 = "truth";
      uVar10 = 5;
      break;
    case 0x76:
      pcVar8 = "twilight";
      uVar10 = 8;
      break;
    case 0x77:
      pcVar8 = "valor";
      uVar10 = 5;
      break;
    case 0x78:
      pcVar8 = "victory";
      uVar10 = 7;
      break;
    case 0x79:
      pcVar8 = "volcanos";
      uVar10 = 8;
      break;
    case 0x7a:
      pcVar8 = "war";
      uVar10 = 3;
      break;
    case 0x7b:
      pcVar8 = "water";
      uVar10 = 5;
      break;
    case 0x7c:
      pcVar8 = "wealth";
      uVar10 = 6;
      break;
    case 0x7d:
      pcVar8 = "weather";
      uVar10 = 7;
      break;
    case 0x7e:
      pcVar8 = "wind";
      uVar10 = 4;
      break;
    case 0x7f:
      pcVar8 = "wisdom";
      uVar10 = 6;
      break;
    case 0x80:
      pcVar8 = "writing";
      uVar10 = 7;
      break;
    case 0x81:
      pcVar8 = "youth";
      uVar10 = 5;
    }
  }
  else {
    pcVar8 = "no sphere";
    uVar10 = 9;
  }
  uVar2 = param_2[3];
  if (uVar2 < uVar10) {
    if (0x7fffffffffffffff < uVar10) {
                    /* WARNING: Subroutine does not return */
      FUN_140065820();
    }
    uVar9 = 0x7fffffffffffffff;
    if (uVar2 <= 0x7fffffffffffffff - (uVar2 >> 1)) {
      uVar1 = (uVar2 >> 1) + uVar2;
      uVar9 = 0xf;
      if (0xf < uVar1) {
        uVar9 = uVar1;
      }
    }
    lVar5 = FUN_140070760(uVar9 + 1);
    param_2[2] = uVar10;
    param_2[3] = uVar9;
    native_supplier_0x1415359e8(lVar5,pcVar8,uVar10);
    *(undefined1 *)(lVar5 + uVar10) = 0;
    if (0xf < uVar2) {
      lVar3 = *param_2;
      lVar7 = lVar3;
      if (0xfff < uVar2 + 1) {
        lVar7 = *(longlong *)(lVar3 + -8);
        if (0x1f < (lVar3 - lVar7) - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar3 - lVar7,uVar2 + 0x28);
          pcVar4 = (code *)swi(3);
          plVar6 = (longlong *)(*pcVar4)();
          return plVar6;
        }
      }
      native_supplier_0x1415345f0(lVar7);
    }
    *param_2 = lVar5;
  }
  else {
    plVar6 = param_2;
    if (0xf < uVar2) {
      plVar6 = (longlong *)*param_2;
    }
    param_2[2] = uVar10;
    native_supplier_0x141535d8a(plVar6);
    *(undefined1 *)((longlong)plVar6 + uVar10) = 0;
  }
  return param_2;
}

