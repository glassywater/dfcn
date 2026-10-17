
longlong * native_supplier_0x1407713b0(longlong *param_1,ushort param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  longlong *plVar7;
  ulonglong uVar8;
  char *pcVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  
  param_1[2] = 0;
  plVar7 = param_1;
  if (0xf < (ulonglong)param_1[3]) {
    plVar7 = (longlong *)*param_1;
  }
  *(undefined1 *)plVar7 = 0;
  if (0x88 < param_2) {
    return (longlong *)(longlong)(short)param_2;
  }
                    /* WARNING: Switch is manually overridden */
  switch((longlong *)(longlong)(short)param_2) {
  case (longlong *)0x0:
    uVar12 = 6;
    pcVar9 = "Mining";
    break;
  case (longlong *)0x1:
    uVar12 = 0xb;
    pcVar9 = "Woodcutting";
    break;
  case (longlong *)0x2:
    uVar12 = 9;
    pcVar9 = "Carpentry";
    break;
  case (longlong *)0x3:
    uVar12 = 9;
    pcVar9 = "Engraving";
    break;
  case (longlong *)0x4:
    uVar12 = 7;
    pcVar9 = "Masonry";
    break;
  case (longlong *)0x5:
    uVar12 = 0xf;
    pcVar9 = "Animal Training";
    break;
  case (longlong *)0x6:
    uVar12 = 0x11;
    pcVar9 = "Animal Caretaking";
    break;
  case (longlong *)0x7:
    uVar12 = 0xf;
    pcVar9 = "Fish Dissection";
    break;
  case (longlong *)0x8:
    uVar12 = 0x11;
    pcVar9 = "Animal Dissection";
    break;
  case (longlong *)0x9:
    uVar12 = 0xd;
    pcVar9 = "Fish Cleaning";
    break;
  case (longlong *)0xa:
    pcVar9 = "Butchery";
    uVar12 = 8;
    break;
  case (longlong *)0xb:
    pcVar9 = "Trapping";
    uVar12 = 8;
    break;
  case (longlong *)0xc:
    uVar12 = 7;
    pcVar9 = "Tanning";
    break;
  case (longlong *)0xd:
    uVar12 = 7;
    pcVar9 = "Weaving";
    break;
  case (longlong *)0xe:
    uVar12 = 7;
    pcVar9 = "Brewing";
    break;
  case (longlong *)0xf:
    uVar12 = 0xe;
    pcVar9 = "Clothes Making";
    break;
  case (longlong *)0x10:
    uVar12 = 7;
    pcVar9 = "Milling";
    break;
  case (longlong *)0x11:
    uVar12 = 9;
    pcVar9 = "Threshing";
    break;
  case (longlong *)0x12:
    uVar12 = 0xc;
    pcVar9 = "Cheesemaking";
    break;
  case (longlong *)0x13:
    uVar12 = 7;
    pcVar9 = "Milking";
    break;
  case (longlong *)0x14:
    uVar12 = 7;
    pcVar9 = "Cooking";
    break;
  case (longlong *)0x15:
    uVar12 = 7;
    pcVar9 = "Growing";
    break;
  case (longlong *)0x16:
    uVar12 = 9;
    pcVar9 = "Herbalism";
    break;
  case (longlong *)0x17:
    uVar12 = 7;
    pcVar9 = "Fishing";
    break;
  case (longlong *)0x18:
    uVar12 = 0x11;
    pcVar9 = "Furnace Operation";
    break;
  case (longlong *)0x19:
    uVar12 = 0x11;
    pcVar9 = "Strand Extraction";
    break;
  case (longlong *)0x1a:
    uVar12 = 0xe;
    pcVar9 = "Weaponsmithing";
    break;
  case (longlong *)0x1b:
    uVar12 = 0xd;
    pcVar9 = "Armorsmithing";
    break;
  case (longlong *)0x1c:
    uVar12 = 0xd;
    pcVar9 = "Metalsmithing";
    break;
  case (longlong *)0x1d:
    uVar12 = 0xb;
    pcVar9 = "Gem Cutting";
    break;
  case (longlong *)0x1e:
    uVar12 = 0xb;
    pcVar9 = "Gem Setting";
    break;
  case (longlong *)0x1f:
    uVar12 = 0xc;
    pcVar9 = "Woodcrafting";
    break;
  case (longlong *)0x20:
    uVar12 = 0xe;
    pcVar9 = "Stone Crafting";
    break;
  case (longlong *)0x21:
    uVar12 = 0xe;
    pcVar9 = "Metal Crafting";
    break;
  case (longlong *)0x22:
    uVar12 = 0xb;
    pcVar9 = "Glassmaking";
    break;
  case (longlong *)0x23:
    uVar12 = 0xe;
    pcVar9 = "Leatherworking";
    break;
  case (longlong *)0x24:
    uVar12 = 0xc;
    pcVar9 = "Bone Carving";
    break;
  case (longlong *)0x25:
    uVar12 = 3;
    pcVar9 = "Axe";
    break;
  case (longlong *)0x26:
    uVar12 = 5;
    pcVar9 = "Sword";
    break;
  case (longlong *)0x27:
    uVar12 = 5;
    pcVar9 = "Knife";
    break;
  case (longlong *)0x28:
    uVar12 = 4;
    pcVar9 = "Mace";
    break;
  case (longlong *)0x29:
    uVar12 = 6;
    pcVar9 = "Hammer";
    break;
  case (longlong *)0x2a:
    uVar12 = 5;
    pcVar9 = "Spear";
    break;
  case (longlong *)0x2b:
    pcVar9 = "Crossbow";
    uVar12 = 8;
    break;
  case (longlong *)0x2c:
    uVar12 = 6;
    pcVar9 = "Shield";
    break;
  case (longlong *)0x2d:
    uVar12 = 5;
    pcVar9 = "Armor";
    break;
  case (longlong *)0x2e:
    uVar12 = 0x11;
    pcVar9 = "Siege Engineering";
    break;
  case (longlong *)0x2f:
    uVar12 = 0xf;
    pcVar9 = "Siege Operation";
    break;
  case (longlong *)0x30:
    uVar12 = 9;
    pcVar9 = "Bowmaking";
    break;
  case (longlong *)0x31:
    uVar12 = 4;
    pcVar9 = "Pike";
    break;
  case (longlong *)0x32:
    uVar12 = 4;
    pcVar9 = "Lash";
    break;
  case (longlong *)0x33:
    uVar12 = 3;
    pcVar9 = "Bow";
    break;
  case (longlong *)0x34:
    uVar12 = 7;
    pcVar9 = "Blowgun";
    break;
  case (longlong *)0x35:
    pcVar9 = "Throwing";
    uVar12 = 8;
    break;
  case (longlong *)0x36:
    uVar12 = 9;
    pcVar9 = "Machinery";
    break;
  case (longlong *)0x37:
    uVar12 = 6;
    pcVar9 = "Nature";
    break;
  case (longlong *)0x38:
    uVar12 = 6;
    pcVar9 = "Ambush";
    break;
  case (longlong *)0x39:
    uVar12 = 0xe;
    pcVar9 = "Wound Dressing";
    break;
  case (longlong *)0x3a:
    uVar12 = 0xb;
    pcVar9 = "Diagnostics";
    break;
  case (longlong *)0x3b:
    uVar12 = 7;
    pcVar9 = "Surgery";
    break;
  case (longlong *)0x3c:
    uVar12 = 0xc;
    pcVar9 = "Bone Setting";
    break;
  case (longlong *)0x3d:
    pcVar9 = "Suturing";
    uVar12 = 8;
    break;
  case (longlong *)0x3e:
    uVar12 = 0xe;
    pcVar9 = "Crutch-walking";
    break;
  case (longlong *)0x3f:
    uVar12 = 0xc;
    pcVar9 = "Wood Burning";
    break;
  case (longlong *)0x40:
    uVar12 = 10;
    pcVar9 = "Lye Making";
    break;
  case (longlong *)0x41:
    uVar12 = 0xb;
    pcVar9 = "Soap Making";
    break;
  case (longlong *)0x42:
    uVar12 = 0xd;
    pcVar9 = "Potash Making";
    break;
  case (longlong *)0x43:
    uVar12 = 6;
    pcVar9 = "Dyeing";
    break;
  case (longlong *)0x44:
    uVar12 = 0xe;
    pcVar9 = "Pump Operation";
    break;
  case (longlong *)0x45:
    pcVar9 = "Swimming";
    uVar12 = 8;
    break;
  case (longlong *)0x46:
    uVar12 = 10;
    pcVar9 = "Persuasion";
    break;
  case (longlong *)0x47:
    uVar12 = 0xb;
    pcVar9 = "Negotiation";
    break;
  case (longlong *)0x48:
    uVar12 = 0xe;
    pcVar9 = "Judging Intent";
    break;
  case (longlong *)0x49:
    uVar12 = 9;
    pcVar9 = "Appraisal";
    break;
  case (longlong *)0x4a:
    uVar12 = 0xc;
    pcVar9 = "Organization";
    break;
  case (longlong *)0x4b:
    uVar12 = 0xe;
    pcVar9 = "Record Keeping";
    break;
  case (longlong *)0x4c:
    uVar12 = 5;
    pcVar9 = "Lying";
    break;
  case (longlong *)0x4d:
    uVar12 = 0xc;
    pcVar9 = "Intimidation";
    break;
  case (longlong *)0x4e:
    uVar12 = 0xc;
    pcVar9 = "Conversation";
    break;
  case (longlong *)0x4f:
    uVar12 = 6;
    pcVar9 = "Comedy";
    break;
  case (longlong *)0x50:
    pcVar9 = "Flattery";
    uVar12 = 8;
    break;
  case (longlong *)0x51:
    uVar12 = 9;
    pcVar9 = "Consoling";
    break;
  case (longlong *)0x52:
    uVar12 = 0xc;
    pcVar9 = "Pacification";
    break;
  case (longlong *)0x53:
    pcVar9 = "Tracking";
    uVar12 = 8;
    break;
  case (longlong *)0x54:
    pcVar9 = "Studying";
    uVar12 = 8;
    break;
  case (longlong *)0x55:
    uVar12 = 0xd;
    pcVar9 = "Concentration";
    break;
  case (longlong *)0x56:
    uVar12 = 10;
    pcVar9 = "Discipline";
    break;
  case (longlong *)0x57:
    uVar12 = 0xb;
    pcVar9 = "Observation";
    break;
  case (longlong *)0x58:
    uVar12 = 7;
    pcVar9 = "Writing";
    break;
  case (longlong *)0x59:
    uVar12 = 5;
    pcVar9 = "Prose";
    break;
  case (longlong *)0x5a:
    uVar12 = 6;
    pcVar9 = "Poetry";
    break;
  case (longlong *)0x5b:
    uVar12 = 7;
    pcVar9 = "Reading";
    break;
  case (longlong *)0x5c:
    pcVar9 = "Speaking";
    uVar12 = 8;
    break;
  case (longlong *)0x5d:
    uVar12 = 0xc;
    pcVar9 = "Coordination";
    break;
  case (longlong *)0x5e:
    uVar12 = 7;
    pcVar9 = "Balance";
    break;
  case (longlong *)0x5f:
    uVar12 = 10;
    pcVar9 = "Leadership";
    break;
  case (longlong *)0x60:
    pcVar9 = "Teaching";
    uVar12 = 8;
    break;
  case (longlong *)0x61:
    pcVar9 = "Fighting";
    uVar12 = 8;
    break;
  case (longlong *)0x62:
    uVar12 = 7;
    pcVar9 = "Archery";
    break;
  case (longlong *)0x63:
    uVar12 = 9;
    pcVar9 = "Wrestling";
    break;
  case (longlong *)0x64:
    uVar12 = 6;
    pcVar9 = "Biting";
    break;
  case (longlong *)0x65:
    pcVar9 = "Striking";
    uVar12 = 8;
    break;
  case (longlong *)0x66:
    uVar12 = 7;
    pcVar9 = "Kicking";
    break;
  case (longlong *)0x67:
    uVar12 = 7;
    pcVar9 = "Dodging";
    break;
  case (longlong *)0x68:
    uVar12 = 0xc;
    pcVar9 = "Misc. Object";
    break;
  case (longlong *)0x69:
    pcVar9 = "Knapping";
    uVar12 = 8;
    break;
  case (longlong *)0x6a:
    uVar12 = 0x10;
    pcVar9 = "Military Tactics";
    break;
  case (longlong *)0x6b:
    pcVar9 = "Shearing";
    uVar12 = 8;
    break;
  case (longlong *)0x6c:
    pcVar9 = "Spinning";
    uVar12 = 8;
    break;
  case (longlong *)0x6d:
    uVar12 = 7;
    pcVar9 = "Pottery";
    break;
  case (longlong *)0x6e:
    uVar12 = 7;
    pcVar9 = "Glazing";
    break;
  case (longlong *)0x6f:
    pcVar9 = "Pressing";
    uVar12 = 8;
    break;
  case (longlong *)0x70:
    uVar12 = 10;
    pcVar9 = "Beekeeping";
    break;
  case (longlong *)0x71:
    uVar12 = 0xb;
    pcVar9 = "Wax Working";
    break;
  case (longlong *)0x72:
    pcVar9 = "Climbing";
    uVar12 = 8;
    break;
  case (longlong *)0x73:
    uVar12 = 7;
    pcVar9 = "Gelding";
    break;
  case (longlong *)0x74:
    uVar12 = 5;
    pcVar9 = "Dance";
    break;
  case (longlong *)0x75:
    uVar12 = 5;
    pcVar9 = "Music";
    break;
  case (longlong *)0x76:
    uVar12 = 7;
    pcVar9 = "Singing";
    break;
  case (longlong *)0x77:
    uVar12 = 0x13;
    pcVar9 = "Keyboard Instrument";
    break;
  case (longlong *)0x78:
    uVar12 = 0x13;
    pcVar9 = "Stringed Instrument";
    break;
  case (longlong *)0x79:
    uVar12 = 0xf;
    pcVar9 = "Wind Instrument";
    break;
  case (longlong *)0x7a:
    uVar12 = 0x15;
    pcVar9 = "Percussion Instrument";
    break;
  case (longlong *)0x7b:
    uVar12 = 0x11;
    pcVar9 = "Critical Thinking";
    break;
  case (longlong *)0x7c:
    uVar12 = 5;
    pcVar9 = "Logic";
    break;
  case (longlong *)0x7d:
    uVar12 = 0xb;
    pcVar9 = "Mathematics";
    break;
  case (longlong *)0x7e:
    uVar12 = 9;
    pcVar9 = "Astronomy";
    break;
  case (longlong *)0x7f:
    uVar12 = 9;
    pcVar9 = "Chemistry";
    break;
  case (longlong *)0x80:
    uVar12 = 9;
    pcVar9 = "Geography";
    break;
  case (longlong *)0x81:
    uVar12 = 0xf;
    pcVar9 = "Optics Engineer";
    break;
  case (longlong *)0x82:
    uVar12 = 0xe;
    pcVar9 = "Fluid Engineer";
    break;
  case (longlong *)0x83:
    uVar12 = 0xb;
    pcVar9 = "Papermaking";
    break;
  case (longlong *)0x84:
    uVar12 = 0xb;
    pcVar9 = "Bookbinding";
    break;
  case (longlong *)0x85:
    pcVar9 = "Intrigue";
    uVar12 = 8;
    break;
  case (longlong *)0x86:
    uVar12 = 6;
    pcVar9 = "Riding";
    break;
  case (longlong *)0x87:
    uVar12 = 0xc;
    pcVar9 = "Stonecutting";
    break;
  case (longlong *)0x88:
    uVar12 = 0xd;
    pcVar9 = "Stone Carving";
  }
  uVar3 = param_1[3];
  lVar11 = param_1[2];
  if (uVar3 - lVar11 < uVar12) {
    if (0x7fffffffffffffffU - lVar11 < uVar12) {
                    /* WARNING: Subroutine does not return */
      FUN_140065820();
    }
    uVar8 = lVar11 + uVar12 | 0xf;
    uVar10 = 0x7fffffffffffffff;
    if (((uVar8 < 0x8000000000000000) && (uVar3 <= 0x7fffffffffffffff - (uVar3 >> 1))) &&
       (uVar1 = (uVar3 >> 1) + uVar3, uVar10 = uVar8, uVar8 < uVar1)) {
      uVar10 = uVar1;
    }
    lVar6 = FUN_140070760(uVar10 + 1);
    param_1[2] = lVar11 + uVar12;
    param_1[3] = uVar10;
    lVar2 = lVar11 + lVar6;
    if (uVar3 < 0x10) {
      native_supplier_0x1415359e8(lVar6,param_1,lVar11);
      native_supplier_0x1415359e8(lVar2,pcVar9,uVar12);
      *(undefined1 *)(lVar2 + uVar12) = 0;
    }
    else {
      lVar4 = *param_1;
      native_supplier_0x1415359e8(lVar6,lVar4,lVar11);
      native_supplier_0x1415359e8(lVar2,pcVar9,uVar12);
      *(undefined1 *)(lVar2 + uVar12) = 0;
      lVar11 = lVar4;
      if (0xfff < uVar3 + 1) {
        lVar11 = *(longlong *)(lVar4 + -8);
        if (0x1f < (lVar4 - lVar11) - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar11,uVar3 + 0x28);
          pcVar5 = (code *)swi(3);
          plVar7 = (longlong *)(*pcVar5)();
          return plVar7;
        }
      }
      native_supplier_0x1415345f0(lVar11);
    }
    *param_1 = lVar6;
  }
  else {
    param_1[2] = lVar11 + uVar12;
    plVar7 = param_1;
    if (0xf < uVar3) {
      plVar7 = (longlong *)*param_1;
    }
    native_supplier_0x141535d8a((undefined1 *)((longlong)plVar7 + lVar11));
    ((undefined1 *)((longlong)plVar7 + lVar11))[uVar12] = 0;
  }
  return param_1;
}

