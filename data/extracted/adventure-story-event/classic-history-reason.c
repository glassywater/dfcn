/* classic PE:6a70b91c:0270a000; history-reason; RVA 0xb57700..0xb58af1; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_reason
               (longlong param_1,uint param_2,uint param_3,uint param_4,undefined4 param_5,
               undefined4 *param_6)

{
  code *pcVar1;
  longlong *plVar2;
  undefined8 ****ppppuVar3;
  char *pcVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  undefined4 uVar7;
  undefined1 auStack_178 [32];
  undefined2 uStack_158;
  undefined2 uStack_150;
  undefined *puStack_148;
  uint uStack_140;
  undefined4 uStack_13c;
  undefined1 auStack_138 [208];
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_178;
  if (param_2 == 0xffffffff) goto override_jmp_140b58239_case_1;
  if (*(longlong *)(param_1 + 0x10) != 0) {
    FUN_14006f9a0(param_1," ",1);
  }
  if (0x5d < param_2) goto override_jmp_140b58239_case_1;
                    /* WARNING: Switch is manually overridden */
  switch(param_2) {
  case 0:
    uVar6 = 0x13;
    pcVar4 = "for an insurrection";
    break;
  case 1:
    uVar6 = 0xc;
    pcVar4 = "to adventure";
    break;
  case 2:
    uVar6 = 10;
    pcVar4 = "as a guide";
    break;
  case 3:
    uVar6 = 0x16;
    pcVar4 = "in order to be rescued";
    break;
  case 4:
    if (param_3 == 0xffffffff) {
      uVar6 = 0x1e;
      pcVar4 = "due to their cosmic similarity";
      break;
    }
    FUN_14006f9a0(param_1,"after pondering the ineffable subtleties of ",0x2c);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    FUN_140753f20(param_3 & 0xffff,&pppuStack_68);
    ppppuVar3 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar3 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_1,ppppuVar3,uStack_58);
    if (0xf < uStack_50) {
      uVar5 = uStack_50 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar5) {
        uVar5 = uStack_50 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar3,uVar5);
    }
    goto LAB_140b5833f;
  case 5:
    uVar6 = 0x2c;
    pcVar4 = "in order to maintain balance in the universe";
    break;
  case 6:
    uVar6 = 0x38;
    pcVar4 = "to create a monument to the boundaries between realities";
    break;
  case 7:
    uVar6 = 0x21;
    pcVar4 = "to sow the seeds of chaos therein";
    break;
  case 8:
    uVar6 = 0x2c;
    pcVar4 = "to provide opportunities for courage to rise";
    break;
  case 9:
    uVar6 = 0x13;
    pcVar4 = "that more might die";
    break;
  case 10:
    uVar6 = 0x31;
    pcVar4 = "that all should gaze upon a truly gruesome visage";
    break;
  case 0xb:
    uVar6 = 0x17;
    pcVar4 = "because it was destined";
    break;
  case 0xc:
    uVar6 = 0x39;
    pcVar4 = "that great fortresses might be raised and tested in siege";
    break;
  case 0xd:
    uVar6 = 9;
    pcVar4 = "on a whim";
    break;
  case 0xe:
    uVar6 = 0x25;
    pcVar4 = "that it might bathe in misery forever";
    break;
  case 0xf:
    uVar6 = 0x1b;
    pcVar4 = "that more might be murdered";
    break;
  case 0x10:
    pcVar4 = "in order to make nightmares reality";
    goto LAB_140b5832f;
  case 0x11:
    uVar6 = 0x24;
    pcVar4 = "in order to make thralls of everyone";
    break;
  case 0x12:
    uVar6 = 0x2c;
    pcVar4 = "in order that acts of torture be perpetrated";
    break;
  case 0x13:
    uVar6 = 0x3a;
    pcVar4 = "to provide opportunities for acts of valor to be performed";
    break;
  case 0x14:
    uVar6 = 0x1b;
    pcVar4 = "that war might rage forever";
    break;
  case 0x15:
    uVar6 = 0x1b;
    pcVar4 = "in order to find a relative";
    break;
  case 0x16:
    uVar6 = 0x14;
    pcVar4 = "to offer condolences";
    break;
  case 0x17:
    uVar6 = 0x20;
    pcVar4 = "in order to be brought to safety";
    break;
  case 0x18:
    uVar6 = 0x15;
    pcVar4 = "to help with a rescue";
    break;
  case 0x19:
    uVar6 = 0x18;
    pcVar4 = "due to insufficient work";
    break;
  case 0x1a:
    uVar6 = 0xf;
    pcVar4 = "to request work";
    break;
  case 0x1b:
    uVar6 = 0x14;
    pcVar4 = "that weapons be made";
    break;
  case 0x1c:
    uVar6 = 0x1d;
    pcVar4 = "to vent at somebody in charge";
    break;
  case 0x1d:
    uVar6 = 0x1c;
    pcVar4 = "to cry on somebody in charge";
    break;
  case 0x1e:
    uVar6 = 0x1b;
    pcVar4 = "as the goal was not reached";
    break;
  case 0x1f:
    uVar6 = 0x31;
    pcVar4 = "as insufficient progress was made toward the goal";
    break;
  case 0x20:
    uVar6 = 0x1f;
    pcVar4 = "after going the wrong direction";
    break;
  case 0x21:
    uVar6 = 0x1e;
    pcVar4 = "after arriving at the location";
    break;
  case 0x22:
    uVar6 = 0x33;
    pcVar4 = "as the relevant government was no longer in control";
    break;
  case 0x23:
    uVar6 = 0x16;
    pcVar4 = "after leaving the site";
    break;
  case 0x24:
    uVar6 = 0x25;
    pcVar4 = "after being reunited with a loved one";
    break;
  case 0x25:
    uVar6 = 0x1c;
    pcVar4 = "after a violent disagreement";
    break;
  case 0x26:
    uVar6 = 0xe;
    pcVar4 = "after adoption";
    break;
  case 0x27:
    uVar6 = 0x21;
    pcVar4 = "after invocation of the true name";
    break;
  case 0x28:
    uVar6 = 0xe;
    pcVar4 = "after finding ";
    goto LAB_140b57b28;
  case 0x29:
    uVar6 = 0x1c;
    pcVar4 = "in order to eradicate beasts";
    break;
  case 0x2a:
    uVar6 = 0x1c;
    pcVar4 = "in order to entertain people";
    break;
  case 0x2b:
    uVar6 = 0x26;
    pcVar4 = "in order to make a living as a warrior";
    break;
  case 0x2c:
    uVar6 = 0x11;
    pcVar4 = "in order to study";
    break;
  case 0x2d:
    uVar6 = 0x10;
    pcVar4 = "in order to flee";
    break;
  case 0x2e:
    uVar6 = 0x1e;
    pcVar4 = "in order to pursue scholarship";
    break;
  case 0x2f:
    uVar6 = 0x1e;
    pcVar4 = "in order to be with the master";
    break;
  case 0x30:
    uVar6 = 0x1c;
    pcVar4 = "in order to become a citizen";
    break;
  case 0x31:
    uVar6 = 0x22;
    pcVar4 = "in order to continue working alone";
    break;
  case 0x32:
    uVar6 = 0xf;
    pcVar4 = "due to jealousy";
    break;
  case 0x33:
    uVar6 = 0x14;
    pcVar4 = "in order to glorify ";
    goto LAB_140b57b28;
  case 0x34:
    uVar6 = 0x1d;
    pcVar4 = "due to a lack of performances";
    break;
  case 0x35:
    uVar6 = 0x22;
    pcVar4 = "after being prevented from leaving";
    break;
  case 0x36:
    uVar6 = 0x10;
    pcVar4 = "out of curiosity";
    break;
  case 0x37:
    uVar6 = 0x1d;
    pcVar4 = "to fill a role as a mercenary";
    break;
  case 0x38:
    uVar6 = 0x1d;
    pcVar4 = "to fill a role as a performer";
    break;
  case 0x39:
    uVar6 = 0x1b;
    pcVar4 = "to fill a role as a scholar";
    break;
  case 0x3a:
    uVar6 = 0x11;
    pcVar4 = "in order to drink";
    break;
  case 0x3b:
    uVar6 = 0x1f;
    pcVar4 = "in order to admire architecture";
    break;
  case 0x3c:
    uVar6 = 0x10;
    pcVar4 = "in order to pray";
    break;
  case 0x3d:
    uVar6 = 0x11;
    pcVar4 = "in order to relax";
    break;
  case 0x3e:
    uVar6 = 0x14;
    pcVar4 = "to experience danger";
    break;
  case 0x3f:
    uVar6 = 0x26;
    pcVar4 = "after being unable to find an artifact";
    break;
  case 0x40:
    pcVar4 = "after failing to create an artifact";
    goto LAB_140b5832f;
  case 0x41:
    uVar6 = 0x14;
    pcVar4 = "due to lack of sleep";
    break;
  case 0x42:
    uVar6 = 0x1d;
    pcVar4 = "after being trapped in a cage";
    break;
  case 0x43:
    uVar6 = 0x1c;
    pcVar4 = "after a great deal of stress";
    break;
  case 0x44:
    uVar6 = 0x26;
    pcVar4 = "after being unable to leave a location";
    break;
  case 0x45:
    uVar6 = 0x15;
    pcVar4 = "in order to sanctify ";
LAB_140b57b28:
    FUN_14006f9a0(param_1,pcVar4,uVar6);
    uStack_150 = 0;
    uStack_158 = 1;
    story_history_figure(0x1424f3ba8,param_1,param_3,param_6);
    goto LAB_140b5833f;
  case 0x46:
    FUN_14006f9a0(param_1,"as an heirloom of the ",0x16);
    story_supplier_0x72010(auStack_138);
    uStack_150 = 1;
    uStack_158 = 1;
    story_history_figure(0x1424f3ba8,param_1,param_3,auStack_138);
    uVar6 = 7;
    pcVar4 = " family";
    break;
  case 0x47:
    uVar6 = 0x2a;
    pcVar4 = "in order to cement the bonds of friendship";
    break;
  case 0x48:
    uVar6 = 0x20;
    pcVar4 = "as a symbol of everlasting peace";
    break;
  case 0x49:
    uVar6 = 0xf;
    pcVar4 = "on a pilgrimage";
    break;
  case 0x4a:
    uVar6 = 0x15;
    pcVar4 = "to gather information";
    break;
  case 0x4b:
    uVar6 = 0x1a;
    pcVar4 = "in order to find sanctuary";
    break;
  case 0x4c:
    uVar6 = 0x1e;
    pcVar4 = "as part of a trade negotiation";
    break;
  case 0x4d:
    uVar6 = 0x20;
    pcVar4 = "as a symbol of authority within ";
    goto LAB_140b57dce;
  case 0x4e:
    uVar6 = 0x1a;
    pcVar4 = "due to fear of persecution";
    break;
  case 0x4f:
    uVar6 = 0x1b;
    pcVar4 = "to smooth the operation of ";
LAB_140b57dce:
    uVar7 = FUN_14006f9a0(param_1,pcVar4,uVar6);
    story_history_entity(uVar7,param_1,param_3,*param_6);
    goto override_jmp_140b58239_case_1;
  case 0x50:
    FUN_14006f9a0(param_1,"due to a belief in ",0x13);
    puStack_148 = &UNK_1415e4bb8;
    uStack_13c = 10;
    uStack_60 = 0;
    uStack_50 = 0xf;
    uStack_58 = 7;
    pppuStack_68 = (undefined8 ****)0x7365636e61756e;
    uStack_140 = param_3;
    FUN_14006f9a0(&pppuStack_68," of ",4);
    if (0x20 < param_3) goto LAB_140b58138;
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 0:
      uVar6 = 3;
      pcVar4 = "law";
      break;
    case 1:
      uVar6 = 7;
      pcVar4 = "loyalty";
      break;
    case 2:
      uVar6 = 6;
      pcVar4 = "family";
      break;
    case 3:
      uVar6 = 10;
      pcVar4 = "friendship";
      break;
    case 4:
      uVar6 = 5;
      pcVar4 = "power";
      break;
    case 5:
      uVar6 = 5;
      pcVar4 = "truth";
      break;
    case 6:
      uVar6 = 7;
      pcVar4 = "cunning";
      break;
    case 7:
      pcVar4 = "eloquence";
      goto LAB_140b58129;
    case 8:
      uVar6 = 8;
      pcVar4 = "fairness";
      break;
    case 9:
      uVar6 = 7;
      pcVar4 = "decorum";
      break;
    case 10:
      pcVar4 = "tradition";
      goto LAB_140b58129;
    case 0xb:
      uVar6 = 7;
      pcVar4 = "artwork";
      break;
    case 0xc:
      uVar6 = 0xb;
      pcVar4 = "cooperation";
      break;
    case 0xd:
      uVar6 = 0xc;
      pcVar4 = "independence";
      break;
    case 0xe:
      uVar6 = 8;
      pcVar4 = "stoicism";
      break;
    case 0xf:
      uVar6 = 0xd;
      pcVar4 = "introspection";
      break;
    case 0x10:
      uVar6 = 0xc;
      pcVar4 = "self-control";
      break;
    case 0x11:
      uVar6 = 0xb;
      pcVar4 = "tranquility";
      break;
    case 0x12:
      uVar6 = 7;
      pcVar4 = "harmony";
      break;
    case 0x13:
      pcVar4 = "merriment";
      goto LAB_140b58129;
    case 0x14:
      uVar6 = 0xd;
      pcVar4 = "craftsmanship";
      break;
    case 0x15:
      uVar6 = 0xf;
      pcVar4 = "martial prowess";
      break;
    case 0x16:
      uVar6 = 5;
      pcVar4 = "skill";
      break;
    case 0x17:
      pcVar4 = "hard work";
      goto LAB_140b58129;
    case 0x18:
      pcVar4 = "sacrifice";
      goto LAB_140b58129;
    case 0x19:
      uVar6 = 0xb;
      pcVar4 = "competition";
      break;
    case 0x1a:
      uVar6 = 0xc;
      pcVar4 = "perseverance";
      break;
    case 0x1b:
      uVar6 = 0xc;
      pcVar4 = "leisure time";
      break;
    case 0x1c:
      uVar6 = 8;
      pcVar4 = "commerce";
      break;
    case 0x1d:
      uVar6 = 7;
      pcVar4 = "romance";
      break;
    case 0x1e:
      uVar6 = 6;
      pcVar4 = "nature";
      break;
    case 0x1f:
      uVar6 = 5;
      pcVar4 = "peace";
      break;
    case 0x20:
      pcVar4 = "knowledge";
LAB_140b58129:
      uVar6 = 9;
    }
    FUN_14006f9a0(&pppuStack_68,pcVar4,uVar6);
LAB_140b58138:
    ppppuVar3 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar3 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_1,ppppuVar3,uStack_58);
    if (0xf < uStack_50) {
      uVar5 = uStack_50 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar5) {
        uVar5 = uStack_50 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar3,uVar5);
    }
    goto override_jmp_140b58239_case_1;
  case 0x51:
    FUN_14006f9a0(param_1,"due to a shared interest in ",0x1c);
    if (param_3 - 0x3d < 0x40) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140b58924)[(int)(param_3 - 0x3d)]) {
      case 0:
        story_supplier_0x6f4f0(param_1,"engineering");
        break;
      case 1:
        story_supplier_0x6f4f0(param_1,"medicine");
        break;
      case 2:
        story_supplier_0x6f4f0(param_1,"poetry");
        break;
      case 3:
        story_supplier_0x6f4f0(param_1,"music");
        break;
      case 4:
        story_supplier_0x6f4f0(param_1,"dance");
        break;
      case 5:
        story_supplier_0x6f4f0(param_1,"philosophy");
        break;
      case 6:
        story_supplier_0x6f4f0(param_1,"mathematics");
        break;
      case 7:
        story_supplier_0x6f4f0(param_1,"history");
        break;
      case 8:
        story_supplier_0x6f4f0(param_1,"astronomy");
        break;
      case 9:
        story_supplier_0x6f4f0(param_1,"natural history");
        break;
      case 10:
        story_supplier_0x6f4f0(param_1,"chemistry");
        break;
      case 0xb:
        story_supplier_0x6f4f0(param_1,"geography");
      }
    }
    goto override_jmp_140b58239_case_1;
  case 0x52:
    uVar6 = 0x21;
    pcVar4 = "due to envy of those that live on";
    break;
  case 0x53:
    uVar6 = 0x2b;
    pcVar4 = "due to panic about what happens after death";
    break;
  case 0x54:
    uVar6 = 0x14;
    pcVar4 = "due to fear of death";
    break;
  case 0x55:
    uVar6 = 0x36;
    pcVar4 = "unable to face any possible judgment and the afterlife";
    break;
  case 0x56:
    pcVar4 = "being too proud to give in to death";
    goto LAB_140b5832f;
  case 0x57:
    uVar6 = 0x22;
    pcVar4 = "being too vain to give in to death";
    break;
  case 0x58:
    uVar6 = 0x3a;
    pcVar4 = "having ambitions for which death was only a small obstacle";
    break;
  case 0x59:
    uVar6 = 0x16;
    pcVar4 = "due to a lack of funds";
    break;
  case 0x5a:
    pcVar4 = "after taking heavy losses in battle";
LAB_140b5832f:
    uVar6 = 0x23;
    break;
  case 0x5b:
    uVar6 = 0x32;
    pcVar4 = "after being exiled following a criminal conviction";
    break;
  case 0x5c:
    uVar6 = 0x13;
    pcVar4 = "to vent at a priest";
    break;
  case 0x5d:
    uVar6 = 0x12;
    pcVar4 = "to cry on a priest";
  }
  FUN_14006f9a0(param_1,pcVar4,uVar6);
override_jmp_140b58239_case_1:
LAB_140b5833f:
  if (param_4 == 0xffffffff) goto override_jmp_140b5838a_case_23;
  if (*(longlong *)(param_1 + 0x10) != 0) {
    FUN_14006f9a0(param_1," ",1);
  }
  if (0x118 < param_4) goto override_jmp_140b5838a_case_23;
                    /* WARNING: Switch is manually overridden */
  switch((&UNK_140b589d8)[(int)param_4]) {
  case 0:
    uVar6 = 0;
    pcVar4 = "";
    goto LAB_140b586c3;
  case 1:
    FUN_14006f9a0(param_1,"after the death of ",0x13);
    uStack_150 = 0;
    uStack_158 = 1;
    story_history_figure(0x1424f3ba8,param_1,param_5,param_6);
    break;
  case 2:
    story_supplier_0x6f4f0(param_1,&UNK_1415e64b0);
    break;
  case 3:
    pcVar4 = "after praying to ";
    goto LAB_140b583ce;
  case 4:
    pcVar4 = "after dreaming of ";
    goto LAB_140b583ce;
  case 5:
    story_supplier_0x6f4f0(param_1,"after a dream");
    break;
  case 6:
    story_supplier_0x6f4f0(param_1,"after a nightmare");
    break;
  case 7:
    pcVar4 = "after defeating ";
    goto LAB_140b583ce;
  case 8:
    story_supplier_0x6f4f0(param_1,"as the item was a favorite possession");
    break;
  case 9:
    story_supplier_0x6f4f0(param_1,"by preserving a part of the body");
    break;
  case 10:
    pcVar4 = "after murdering ";
    goto LAB_140b583ce;
  case 0xb:
    story_supplier_0x6f4f0(param_1,"during ");
    plVar2 = (longlong *)FUN_14013cbe0(param_5,0x1424f3c20);
    if (plVar2 != (longlong *)0x0) {
      story_supplier_0x6f620(&pppuStack_68);
      (**(code **)(*plVar2 + 0x30))(plVar2,&pppuStack_68);
      story_supplier_0xb9ca0(param_1,&pppuStack_68);
      FUN_14006f7e0(&pppuStack_68);
    }
    break;
  case 0xc:
    uVar7 = story_supplier_0x6f4f0(param_1,"after acquiring ");
    story_history_artifact(uVar7,param_1,param_5,*param_6);
    break;
  case 0xd:
    uVar7 = story_supplier_0x6f4f0(param_1,"after ");
    story_history_artifact(uVar7,param_1,param_5,*param_6);
    uVar6 = 0xf;
    pcVar4 = " was given away";
    goto LAB_140b586c3;
  case 0xe:
    uVar6 = 0x31;
    pcVar4 = "after preying on the blood of civilized creatures";
    goto LAB_140b586c3;
  case 0xf:
    uVar6 = 0x19;
    pcVar4 = "being unnaturally ageless";
    goto LAB_140b586c3;
  case 0x10:
    uVar6 = 0x1d;
    pcVar4 = "after a scholarly lecture in ";
    goto LAB_140b58653;
  case 0x11:
    uVar6 = 0x17;
    pcVar4 = "after a performance in ";
LAB_140b58653:
    uVar7 = FUN_14006f9a0(param_1,pcVar4,uVar6);
    story_history_site(uVar7,param_1,param_5,*param_6);
    break;
  case 0x12:
    uVar6 = 0x2f;
    pcVar4 = "after accepting bribes in exchange for leniency";
    goto LAB_140b586c3;
  case 0x13:
    uVar6 = 0x16;
    pcVar4 = "after embezzling funds";
    goto LAB_140b586c3;
  case 0x14:
    uVar6 = 0x31;
    pcVar4 = "after receiving a cut of corruptly-obtained funds";
    goto LAB_140b586c3;
  case 0x15:
    pcVar4 = "after abducting ";
LAB_140b583ce:
    story_supplier_0x6f4f0(param_1,pcVar4);
    uStack_150 = 0;
    uStack_158 = 1;
    story_history_figure(0x1424f3ba8,param_1,param_5,param_6);
    break;
  case 0x16:
    uVar6 = 9;
    pcVar4 = "from afar";
    goto LAB_140b586c3;
  case 0x17:
    uVar6 = 0x1e;
    pcVar4 = "during an infiltration mission";
LAB_140b586c3:
    FUN_14006f9a0(param_1,pcVar4,uVar6);
    break;
  case 0x18:
    uVar7 = story_supplier_0x6f4f0(param_1,"after performing the rites of ");
    story_history_entity(uVar7,param_1,param_5,*param_6);
    story_supplier_0x6f4f0(param_1," in a dedicated temple");
    break;
  case 0x19:
    uVar7 = story_supplier_0x6f4f0(param_1,"after incompletely performing the rites of ");
    story_history_entity(uVar7,param_1,param_5,*param_6);
    story_supplier_0x6f4f0(param_1," in an improperly dedicated temple");
    break;
  case 0x1a:
    uVar7 = story_supplier_0x6f4f0(param_1,"after incompletely performing the rites of ");
    story_history_entity(uVar7,param_1,param_5,*param_6);
    story_supplier_0x6f4f0(param_1," in an undedicated temple");
    break;
  case 0x1b:
    story_supplier_0x6f4f0(param_1,"after praying to ");
    uStack_150 = 0;
    uStack_158 = 1;
    story_history_figure(0x1424f3ba8,param_1,param_5,param_6);
    story_supplier_0x6f4f0(param_1," in a dedicated temple");
  }
override_jmp_140b5838a_case_23:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_178);
  return;
}

