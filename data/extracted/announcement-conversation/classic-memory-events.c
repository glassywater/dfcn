
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14066d870(longlong param_1,longlong param_2,undefined8 param_3,uint param_4,uint param_5,
                  uint param_6)

{
  code *pcVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  byte bVar9;
  int iVar10;
  uint uVar11;
  ulonglong uVar12;
  char *pcVar13;
  undefined8 ****ppppuVar14;
  ulonglong uVar15;
  short sVar16;
  ulonglong uVar17;
  undefined8 uVar18;
  undefined1 auStack_1e8 [32];
  ulonglong uStack_1c8;
  undefined2 uStack_1c0;
  undefined *puStack_1b8;
  undefined8 uStack_1b0;
  undefined1 auStack_1a8 [208];
  longlong alStack_d8 [2];
  undefined4 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_1e8;
  uVar17 = (ulonglong)(int)param_5;
  uVar15 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_98 = 0;
  alStack_d8[1] = 0;
  uStack_c8 = 0xffffffff;
  uStack_90 = 0xffffffff;
  if ((param_1 != 0) && (param_2 != 0)) {
    lVar6 = FUN_140b500f0(&DAT_1424f3ba8,*(undefined4 *)(param_2 + 0xc30),param_2 + 0x1274);
    lVar7 = FUN_140b500f0(&DAT_1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
    if ((lVar7 != 0) && (lVar6 != 0)) {
      alStack_d8[0] = lVar6;
      FUN_140c1a310(lVar7,alStack_d8);
    }
  }
  if (0x118 < param_4) goto override_jmp_14066d960_case_15;
  sVar16 = (short)param_5;
  bVar9 = (byte)param_6;
                    /* WARNING: Switch is manually overridden */
  switch(param_4) {
  case 0:
    iVar4 = FUN_140071ec0(4);
    if (iVar4 == 0) {
      pcVar13 = "The battle rages...";
    }
    else if (iVar4 == 1) {
      pcVar13 = "This is a fight!";
    }
    else if (iVar4 == 2) {
      pcVar13 = "In the midst of conflict...";
    }
    else {
      if (iVar4 != 3) goto override_jmp_14066d960_case_15;
      pcVar13 = "Has the tide turned?";
    }
    break;
  case 1:
    uVar3 = FUN_140071ec0(7);
    if (6 < uVar3) goto override_jmp_14066d960_case_15;
                    /* WARNING: Switch is manually overridden */
    switch(uVar3) {
    case 0:
      pcVar13 = "How fragile we are...";
      break;
    case 1:
      pcVar13 = "How fleeting life is...";
      break;
    case 2:
      pcVar13 = "Gruesome wounds!";
      break;
    case 3:
      pcVar13 = "So easily broken...";
      break;
    case 4:
      pcVar13 = "Those injuries...";
      break;
    case 5:
      pcVar13 = "Can it all end so quickly?";
      break;
    case 6:
      native_supplier_0x14006f4f0(param_3,"Our time in ");
      native_supplier_0x14006f620(&pppuStack_88);
      FUN_140a91760(_DAT_1424e5a48,&pppuStack_88,1,0);
      native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
      native_supplier_0x14006f4f0(param_3," is so brief...");
      FUN_14006f7e0(&pppuStack_88);
      goto override_jmp_14066d960_case_15;
    }
    break;
  case 2:
  case 0xf0:
    uVar3 = FUN_140eb1820();
    uVar3 = uVar3 + (int)((longlong)((ulonglong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff;
    if (uVar3 >> 0x1e == 0) {
      pcVar13 = "Death is all around us.";
    }
    else {
      if (uVar3 >> 0x1e != 1) goto override_jmp_14066d960_case_15;
      pcVar13 = "Death...";
    }
    break;
  case 3:
    iVar4 = FUN_140071ec0(2);
    if (iVar4 == 0) {
      native_supplier_0x140072010(auStack_1a8);
      uStack_1c0 = 1;
      uStack_1c8 = CONCAT62(uStack_1c8._2_6_,1);
      FUN_140b8ff50(&DAT_1424f3ba8,param_3,param_5,auStack_1a8);
      pcVar13 = " is dead?";
    }
    else {
      if (iVar4 != 1) goto override_jmp_14066d960_case_15;
      native_supplier_0x14006f4f0(param_3,"I can\'t believe ");
LAB_14066e169:
      native_supplier_0x140072010(auStack_1a8);
      uStack_1c0 = 1;
      uStack_1c8 = CONCAT62(uStack_1c8._2_6_,1);
      FUN_140b8ff50(&DAT_1424f3ba8,param_3,param_5,auStack_1a8);
      pcVar13 = " is dead.";
    }
    break;
  case 4:
    iVar4 = FUN_140071ec0(2);
    if (iVar4 == 0) goto LAB_14066e169;
    if (iVar4 != 1) goto override_jmp_14066d960_case_15;
    native_supplier_0x140072010(auStack_1a8);
    uStack_1c0 = 1;
    uStack_1c8 = CONCAT62(uStack_1c8._2_6_,1);
    FUN_140b8ff50(&DAT_1424f3ba8,param_3,param_5,auStack_1a8);
    pcVar13 = " is really dead.";
    break;
  case 5:
    lVar6 = FUN_140072500(&DAT_1424e1c08,param_5);
    if ((lVar6 == 0) || (*(int *)(lVar6 + 0x70) == -1)) {
      pcVar13 = "Slayer.";
      break;
    }
    if (*(int *)(lVar6 + 0x30) == -1) {
      iVar4 = FUN_140071ec0(2);
      if (iVar4 == 0) {
        native_supplier_0x140072010(auStack_1a8);
        uStack_1c0 = 1;
        uStack_1c8 = CONCAT62(uStack_1c8._2_6_,1);
        FUN_140b8ff50(&DAT_1424f3ba8,param_3,*(undefined4 *)(lVar6 + 0x70),auStack_1a8);
        pcVar13 = ", slayer.";
      }
      else {
        if (iVar4 != 1) goto override_jmp_14066d960_case_15;
        native_supplier_0x140072010(auStack_1a8);
        uStack_1c0 = 1;
        uStack_1c8 = uStack_1c8 & 0xffffffffffff0000;
        FUN_140b8ff50(&DAT_1424f3ba8,param_3,*(undefined4 *)(lVar6 + 0x70),auStack_1a8);
        pcVar13 = " has killed.";
      }
      break;
    }
    iVar4 = FUN_140071ec0(2);
    if (iVar4 == 0) {
      native_supplier_0x140072010(auStack_1a8);
      uStack_1c0 = 1;
      uStack_1c8 = CONCAT62(uStack_1c8._2_6_,1);
      FUN_140b8ff50(&DAT_1424f3ba8,param_3,*(undefined4 *)(lVar6 + 0x70),auStack_1a8);
      native_supplier_0x14006f4f0(param_3,", slayer of ");
      param_6 = *(uint *)(lVar6 + 0x30);
    }
    else {
      if (iVar4 != 1) goto override_jmp_14066d960_case_15;
      native_supplier_0x140072010(auStack_1a8);
      uStack_1c0 = 1;
      uStack_1c8 = uStack_1c8 & 0xffffffffffff0000;
      FUN_140b8ff50(&DAT_1424f3ba8,param_3,*(undefined4 *)(lVar6 + 0x70),auStack_1a8);
      native_supplier_0x14006f4f0(param_3," killed ");
      param_6 = *(uint *)(lVar6 + 0x30);
    }
    goto LAB_14066df5c;
  case 6:
    iVar4 = FUN_140071ec0(2);
    if (iVar4 == 0) {
      pcVar13 = "I am separated from ";
      param_6 = param_5;
      goto LAB_14066df4a;
    }
    if (iVar4 != 1) goto override_jmp_14066d960_case_15;
    native_supplier_0x14006f4f0(param_3,"Oh, where is ");
    native_supplier_0x140072010(auStack_1a8);
    uStack_1c0 = 1;
    uStack_1c8 = CONCAT62(uStack_1c8._2_6_,1);
    FUN_140b8ff50(&DAT_1424f3ba8,param_3,param_5,auStack_1a8);
    pcVar13 = "?";
    break;
  case 7:
    iVar4 = FUN_140071ec0(2);
    if (iVar4 == 0) {
      pcVar13 = "I am together with my ";
      param_6 = param_5;
    }
    else {
      if (iVar4 != 1) goto override_jmp_14066d960_case_15;
      pcVar13 = "I am reunited with my ";
      param_6 = param_5;
    }
    goto LAB_14066df4a;
  case 8:
    iVar4 = FUN_140071ec0(3);
    if (iVar4 == 0) {
      pcVar13 = "This is my fight too.";
    }
    else if (iVar4 == 1) {
      pcVar13 = "I cannot just stand by.";
    }
    else {
      if (iVar4 != 2) goto override_jmp_14066d960_case_15;
      pcVar13 = "I have a part in this.";
    }
    break;
  case 9:
    pcVar13 = "This is a masterpiece.";
    break;
  case 10:
    lVar6 = FUN_140072770(&DAT_1423e0070,param_5);
    if (lVar6 != 0) {
      native_supplier_0x14006f620(&pppuStack_88);
      native_supplier_0x14006f4f0(param_3,"I shall name you ");
      FUN_140a91760(lVar6 + 8,&pppuStack_88,1,0);
      native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
      native_supplier_0x14006f4f0(param_3,".");
      FUN_14006f7e0(&pppuStack_88);
      goto override_jmp_14066d960_case_15;
    }
    pcVar13 = "This is a true masterpiece.";
    break;
  case 0xb:
    native_supplier_0x14006f4f0(param_3,"I have mastered ");
    native_supplier_0x14006f620(&pppuStack_88);
    native_supplier_0x1407713b0(&pppuStack_88,uVar17 & 0xffff);
    native_supplier_0x14052aaa0(&pppuStack_88);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3,".");
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0xc:
    uVar3 = FUN_140eb1820();
    uVar3 = uVar3 + (int)((longlong)((ulonglong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
    if (uVar3 == 0) {
      pcVar13 = "I have fallen for ";
      param_6 = param_5;
      goto LAB_14066df4a;
    }
    if (uVar3 != 1) goto override_jmp_14066d960_case_15;
    native_supplier_0x14006f4f0(param_3,"Oh, ");
    native_supplier_0x140072010(auStack_1a8);
    uStack_1c0 = 1;
    uStack_1c8 = CONCAT62(uStack_1c8._2_6_,1);
    FUN_140b8ff50(&DAT_1424f3ba8,param_3,param_5,auStack_1a8);
    pcVar13 = "...";
    break;
  case 0xd:
    uVar3 = FUN_140eb1820();
    uVar3 = uVar3 + (int)((longlong)((ulonglong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff;
    if (uVar3 >> 0x1e == 0) {
      pcVar13 = "I am a parent.";
    }
    else {
      if (uVar3 >> 0x1e != 1) goto override_jmp_14066d960_case_15;
      pcVar13 = "Children.";
    }
    break;
  case 0xe:
    iVar4 = FUN_140071ec0(2);
    if (iVar4 == 0) {
      pcVar13 = "A battle!";
    }
    else {
      if (iVar4 != 1) goto override_jmp_14066d960_case_15;
      pcVar13 = "There\'s fighting!";
    }
    break;
  default:
    goto override_jmp_14066d960_case_15;
  case 0x13:
    lVar6 = FUN_140072500(&DAT_1424e1c08,param_5);
    if (lVar6 != 0) {
      uStack_1c0 = CONCAT11(uStack_1c0._1_1_,1);
      uStack_1c8 = 0;
      FUN_140669420(param_1,param_2,param_3,lVar6);
      goto override_jmp_14066d960_case_15;
    }
    pcVar13 = "There was an incident.";
    break;
  case 0x16:
    iVar4 = FUN_140071ec0(2);
    if (iVar4 == 0) {
      pcVar13 = "Is that a weapon?";
    }
    else {
      if (iVar4 != 1) goto override_jmp_14066d960_case_15;
      pcVar13 = "Is this an attack?";
    }
    break;
  case 0x17:
    iVar4 = FUN_140071ec0(2);
    if (iVar4 == 0) {
      pcVar13 = "Who\'s skulking around there?";
    }
    else {
      if (iVar4 != 1) goto override_jmp_14066d960_case_15;
      pcVar13 = "Somebody up to no good...";
    }
    break;
  case 0x18:
    iVar4 = FUN_140071ec0(2);
    if (iVar4 == 0) {
      pcVar13 = "It feeds on blood.";
    }
    else {
      if (iVar4 != 1) goto override_jmp_14066d960_case_15;
      pcVar13 = "It is drinking the blood of the living.";
    }
    break;
  case 0x19:
    if (0x44 < param_5 - 0x19) goto override_jmp_14066d960_case_15;
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_1406710ac)[(int)(param_5 - 0x19)]) {
    case 0:
      pcVar13 = "I brought up the lack of jobs in a meeting.";
      break;
    case 1:
      pcVar13 = "I made a suggestion about work allocations in a meeting.";
      break;
    case 2:
      pcVar13 = "I requested that more weapons be produced in a meeting.";
      break;
    case 3:
      pcVar13 = "I yelled at somebody in charge.";
      break;
    case 4:
      pcVar13 = "I cried on somebody in charge.";
      break;
    case 5:
      pcVar13 = "I asked to become a citizen.";
      break;
    case 6:
      pcVar13 = "I told somebody that I am being prevented from leaving.";
      break;
    case 7:
      pcVar13 = "I complained to my priest.";
      break;
    case 8:
      pcVar13 = "I cried on my priest.";
      break;
    case 9:
      goto override_jmp_14066d960_case_15;
    }
    break;
  case 0x1a:
    if (param_5 == 0x1c) {
      pcVar13 = "I was yelled at by an unhappy citizen.";
    }
    else if (param_5 == 0x1d) {
      pcVar13 = "I was cried on by an unhappy citizen.";
    }
    else if (param_5 == 0x35) {
      pcVar13 = "A visitor complained about being prevented from leaving.";
    }
    else if (param_5 == 0x5c) {
      pcVar13 = "I was yelled at by an unhappy worshipper.";
    }
    else {
      if (param_5 != 0x5d) goto override_jmp_14066d960_case_15;
      pcVar13 = "I was cried on by an unhappy worshipper.";
    }
    break;
  case 0x1b:
  case 0x1c:
  case 0x1d:
  case 0x1e:
    FUN_14006f9a0(param_3,"I was near to ",0xe);
    if ((param_4 - 0x1c & 0xfffffffd) == 0) {
      FUN_14006f9a0(param_3,"my own",6);
    }
    else {
      native_supplier_0x14006f4f0(param_3,"a");
    }
    FUN_14006f9a0(param_3," ",1);
    if (param_4 == 0x1d || param_4 == 0x1e) {
      FUN_14006f9a0(param_3,"arranged ",9);
    }
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    uStack_1c8 = CONCAT44(uStack_1c8._4_4_,0xffffffff);
    FUN_14054ad40(&pppuStack_88,uVar17 & 0xffff,0xffffffff,*(undefined2 *)(param_1 + 0xa4));
    ppppuVar14 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar14 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006f9a0(param_3,ppppuVar14,uStack_78);
    FUN_14006f9a0(param_3,".",1);
    if (uStack_70 < 0x10) goto override_jmp_14066d960_case_15;
    uVar15 = uStack_70 + 1;
    ppppuVar14 = (undefined8 ****)pppuStack_88;
    if (0xfff < uVar15) {
      uVar15 = uStack_70 + 0x28;
      ppppuVar14 = (undefined8 ****)pppuStack_88[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar14))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    goto LAB_14066ea00;
  case 0x1f:
    pcVar13 = "I lost a pet.";
    break;
  case 0x20:
    pcVar13 = "I threw something.";
    break;
  case 0x21:
    pcVar13 = "I was released from confinement.";
    break;
  case 0x22:
    pcVar13 = "I lost the baby.";
    break;
  case 0x23:
    pcVar13 = "My spouse lost the baby.";
    break;
  case 0x24:
    pcVar13 = "I am wearing old clothes.";
    break;
  case 0x25:
    pcVar13 = "My clothes are in tatters.";
    break;
  case 0x26:
    pcVar13 = "My clothes actually rotted right off of my body.";
    break;
  case 0x27:
    if (param_5 - 1 < 0x33) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140671120)[(int)(param_5 - 1)]) {
      case 0:
        pcVar13 = "I had a nightmare about my deceased spouse.";
        break;
      case 1:
        pcVar13 = "I had a nightmare about my deceased mother.";
        break;
      case 2:
        pcVar13 = "I had a nightmare about my deceased father.";
        break;
      case 3:
        pcVar13 = "I had a nightmare about my deceased lover.";
        break;
      case 4:
        pcVar13 = "I had a nightmare about my deceased sibling.";
        break;
      case 5:
        pcVar13 = "I had a nightmare about my deceased child.";
        break;
      case 6:
        pcVar13 = "I had a nightmare about my deceased friend.";
        break;
      case 7:
        pcVar13 = "I had a nightmare about my deceased acquaintance.";
        break;
      case 8:
        pcVar13 = "I had a nightmare about my deceased animal training partner.";
        break;
      case 9:
        pcVar13 = "I had a nightmare about my deceased pet.";
        break;
      case 10:
        goto override_jmp_14066ea8a_case_3;
      }
    }
    else {
override_jmp_14066ea8a_case_3:
      pcVar13 = "I had a nightmare about the dead.";
    }
    break;
  case 0x28:
    native_supplier_0x14006f620(&pppuStack_88);
    if (param_6 == 0) {
      pcVar13 = "haunted";
LAB_14066eb55:
      native_supplier_0x14006f510(&pppuStack_88,pcVar13);
    }
    else {
      if (param_6 == 1) {
        pcVar13 = "tormented";
        goto LAB_14066eb55;
      }
      if (param_6 == 2) {
        pcVar13 = "possessed";
        goto LAB_14066eb55;
      }
      if (param_6 == 3) {
        pcVar13 = "tortured";
        goto LAB_14066eb55;
      }
    }
    native_supplier_0x14006f4f0(param_3,"I was ");
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3," by ");
    if (param_5 - 1 < 0x33) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140671180)[(int)(param_5 - 1)]) {
      case 0:
        pcVar13 = "the ghost of my spouse";
        break;
      case 1:
        pcVar13 = "the ghost of my mother";
        break;
      case 2:
        pcVar13 = "the ghost of my father";
        break;
      case 3:
        pcVar13 = "the ghost of my lover";
        break;
      case 4:
        pcVar13 = "the ghost of my sibling";
        break;
      case 5:
        pcVar13 = "the ghost of my child";
        break;
      case 6:
        pcVar13 = "the ghost of my friend";
        break;
      case 7:
        pcVar13 = "the ghost of an acquaintance";
        break;
      case 8:
        pcVar13 = "the ghost of my animal training partner";
        break;
      case 9:
        pcVar13 = "the ghost of a pet";
        break;
      case 10:
        goto override_jmp_14066ebab_case_3;
      }
    }
    else {
override_jmp_14066ebab_case_3:
      pcVar13 = "a ghost";
    }
    native_supplier_0x14006f4f0(param_3,pcVar13);
    native_supplier_0x14006f4f0(param_3,".");
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0x29:
    pcVar13 = "I had a sparring session.";
    break;
  case 0x2a:
    if (0x44 < param_5 - 0x19) goto override_jmp_14066d960_case_15;
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_1406711d8)[(int)(param_5 - 0x19)]) {
    case 0:
      pcVar13 = "I was not able to bring up the lack of jobs.";
      break;
    case 1:
      pcVar13 = "I was not able to make suggestions about work allocations.";
      break;
    case 2:
      pcVar13 = "I was unable to request weapon production.";
      break;
    case 3:
      pcVar13 = "I could not find anybody in charge to complain at.";
      break;
    case 4:
      pcVar13 = "I could not find anybody in charge to comfort me.";
      break;
    case 5:
      pcVar13 = "I was not able to petition for citizenship.";
      break;
    case 6:
      pcVar13 = "I could not find a priest to complain at.";
      break;
    case 7:
      pcVar13 = "I could not find a priest to comfort me.";
      break;
    case 8:
      goto override_jmp_14066d960_case_15;
    }
    break;
  case 0x2b:
    pcVar13 = "I\'ve been on a long patrol.";
    break;
  case 0x2c:
    pcVar13 = "I was nauseated by the sun.";
    break;
  case 0x2d:
    pcVar13 = "I\'ve been out in the sunshine again after a long time away.";
    break;
  case 0x2e:
    pcVar13 = "I\'m sleepy.";
    break;
  case 0x2f:
    pcVar13 = "I haven\'t slept for a very long time.";
    break;
  case 0x30:
    pcVar13 = "I\'m thirsty.";
    break;
  case 0x31:
    pcVar13 = "I\'m dehydrated.";
    break;
  case 0x32:
    pcVar13 = "I\'m hungry.";
    break;
  case 0x33:
    pcVar13 = "I\'m starving.";
    break;
  case 0x34:
    pcVar13 = "I\'ve been injured badly.";
    break;
  case 0x35:
    pcVar13 = "I\'ve been wounded.";
    break;
  case 0x36:
    if (param_6 == 1) {
      pcVar13 = "I didn\'t sleep soundly due to the noise.";
    }
    else if (param_6 == 2) {
      pcVar13 = "It was very hard to sleep with the noise.";
    }
    else {
      if (param_6 != 3) goto override_jmp_14066d960_case_15;
      pcVar13 = "I couldn\'t sleep at all with all the noise.";
    }
    break;
  case 0x37:
    pcVar13 = "I was able to rest up.";
    break;
  case 0x38:
    pcVar13 = "I was caught in freakish weather.";
    break;
  case 0x39:
    iVar4 = FUN_140071ec0(3);
    if (iVar4 == 0) {
      pcVar13 = "I was out in the rain.";
    }
    else if (iVar4 == 1) {
      pcVar13 = "I\'ve been rained on.";
    }
    else {
      if (iVar4 != 2) goto override_jmp_14066d960_case_15;
      pcVar13 = "It was raining on me.";
    }
    break;
  case 0x3a:
    iVar4 = FUN_140071ec0(3);
    if (iVar4 == 0) {
      pcVar13 = "I was in a snow storm.";
    }
    else if (iVar4 == 1) {
      pcVar13 = "I was out in a blizzard.";
    }
    else {
      if (iVar4 != 2) goto override_jmp_14066d960_case_15;
      pcVar13 = "It was snowing on me.";
    }
    break;
  case 0x3b:
    pcVar13 = "I got caught in a miasma.";
    break;
  case 0x3c:
    pcVar13 = "I was caught in smoke underground.";
    break;
  case 0x3d:
    pcVar13 = "I was close to a waterfall.";
    break;
  case 0x3e:
    pcVar13 = "I got caught in dust underground.";
    break;
  case 0x3f:
    pcVar13 = "I was considering the demands I\'ve made.";
    break;
  case 0x40:
    pcVar13 = "A criminal could not be properly punished.";
    break;
  case 0x41:
    pcVar13 = "My punishment was reduced.";
    break;
  case 0x42:
    pcVar13 = "I won the election.";
    break;
  case 0x43:
    pcVar13 = "I was re-elected.";
    break;
  case 0x44:
    pcVar13 = "My request was approved.";
    break;
  case 0x45:
    pcVar13 = "My request was ignored.";
    break;
  case 0x46:
    pcVar13 = "Nobody could be punished for failing to obey my commands.";
    break;
  case 0x47:
    pcVar13 = "My punishment was delayed.";
    break;
  case 0x48:
    pcVar13 = "A criminal\'s punishment was delayed.";
    break;
  case 0x49:
    pcVar13 = "There are not enough cages and chains.";
    break;
  case 0x4a:
    pcVar13 = "My mandate was ignored.";
    break;
  case 0x4b:
    pcVar13 = "A mandate deadline was missed.";
    break;
  case 0x4c:
    pcVar13 = "There wasn\'t enough work last season.";
    break;
  case 0x4d:
    pcVar13 = "I smashed up a building.";
    break;
  case 0x4e:
    pcVar13 = "I toppled something over.";
    break;
  case 0x4f:
    pcVar13 = "I have attained a higher rank of nobility.";
    break;
  case 0x50:
    pcVar13 = "I have entered the nobility.";
    break;
  case 0x51:
    pcVar13 = "I was knocked out by a cave-in.";
    break;
  case 0x52:
    pcVar13 = "My deadline was met.";
    break;
  case 0x53:
    pcVar13 = "I am uncovered.";
    break;
  case 0x54:
    pcVar13 = "I don\'t have a shirt.";
    break;
  case 0x55:
    pcVar13 = "I have no shoes.";
    break;
  case 0x56:
    pcVar13 = "I had to eat my beloved pet to survive.";
    break;
  case 0x57:
    pcVar13 = "I had to eat one of my favorite animals to survive.";
    break;
  case 0x58:
    pcVar13 = "I had to eat vermin to survive.";
    break;
  case 0x59:
    pcVar13 = "I started a fist fight.";
    break;
  case 0x5a:
    pcVar13 = "I beat somebody as a punishment.";
    break;
  case 0x5b:
    pcVar13 = "I was beaten as a punishment.";
    break;
  case 0x5c:
    pcVar13 = "I was beat somebody with the hammer.";
    break;
  case 0x5d:
    pcVar13 = "I was beaten with the hammer.";
    break;
  case 0x5e:
    pcVar13 = "I could not find the hammer.";
    break;
  case 0x5f:
    pcVar13 = "I have been eating the same old food.";
    break;
  case 0x60:
    pcVar13 = "I ate rotten food.";
    break;
  case 0x61:
    pcVar13 = "I ate a meal.";
    break;
  case 0x62:
    pcVar13 = "I had a drink.";
    break;
  case 99:
    pcVar13 = "I don\'t have enough chests.";
    break;
  case 100:
    pcVar13 = "I don\'t have enough cabinets.";
    break;
  case 0x65:
    pcVar13 = "I don\'t have enough weapon racks.";
    break;
  case 0x66:
    pcVar13 = "I don\'t have enough armor stands.";
    break;
  case 0x67:
    native_supplier_0x14006f4f0(param_3,"Somebody has better ");
    if (param_5 == 0) {
      native_supplier_0x14006f4f0(param_3,"office");
LAB_14066f4df:
      pcVar13 = " arrangements than I do.";
    }
    else if (param_5 == 1) {
      native_supplier_0x14006f4f0(param_3,"sleeping");
      pcVar13 = " arrangements than I do.";
    }
    else if (param_5 == 2) {
      native_supplier_0x14006f4f0(param_3,"dining");
      pcVar13 = " arrangements than I do.";
    }
    else {
      if (param_5 != 3) goto LAB_14066f4df;
      native_supplier_0x14006f4f0(param_3,"burial");
      pcVar13 = " arrangements than I do.";
    }
    break;
  case 0x68:
    pcVar13 = "There aren\'t enough dining tables.";
    break;
  case 0x69:
    pcVar13 = "I ate at a crowded table.";
    break;
  case 0x6a:
    pcVar13 = "I ate in a dining room.";
    break;
  case 0x6b:
    pcVar13 = "I didn\'t have a dining room.";
    break;
  case 0x6c:
    pcVar13 = "There aren\'t enough chairs.";
    break;
  case 0x6d:
    pcVar13 = "I formed a bond with my animal training partner.";
    break;
  case 0x6e:
    pcVar13 = "I was rescued.";
    break;
  case 0x6f:
    pcVar13 = "I brought somebody to rest in bed.";
    break;
  case 0x70:
    if (param_5 - 0xb < 0xe4) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)((longlong)(int)(param_5 - 0xb) + 0x1406712b4)) {
      case 0:
        pcVar13 = "I felled a tree.";
        break;
      case 1:
        pcVar13 = "I slaughtered an animal.";
        break;
      case 2:
        pcVar13 = "I chained up a creature.";
        break;
      case 3:
        pcVar13 = "I put a creature in a cage.";
        break;
      case 4:
        pcVar13 = "I gelded a creature.";
        break;
      case 5:
        pcVar13 = "I put a piece on display.";
        break;
      case 6:
        goto override_jmp_14066f56b_case_1;
      }
    }
    else {
override_jmp_14066f56b_case_1:
      pcVar13 = "I finished up some work.";
    }
    break;
  case 0x71:
    pcVar13 = "The tax collector\'s escorts stole my property.";
    break;
  case 0x72:
    pcVar13 = "I lost some property to taxes.";
    break;
  case 0x73:
    pcVar13 = "I do not have adequate protection.";
    break;
  case 0x74:
    pcVar13 = "I was unable to reach a room during tax collection.";
    break;
  case 0x75:
    FUN_14006f9a0(param_3,"I was misinformed about a room during tax collection.",0x35);
    goto override_jmp_14066d960_case_15;
  case 0x76:
    FUN_14006f9a0(param_3,"I pleased the nobility.",0x17);
    goto override_jmp_14066d960_case_15;
  case 0x77:
    FUN_14006f9a0(param_3,"Tax collection went smoothly.",0x1d);
    goto override_jmp_14066d960_case_15;
  case 0x78:
    FUN_14006f9a0(param_3,"I disappointed the nobility.",0x1c);
    goto override_jmp_14066d960_case_15;
  case 0x79:
    FUN_14006f9a0(param_3,"The tax collection did not go smoothly.",0x27);
    goto override_jmp_14066d960_case_15;
  case 0x7a:
    FUN_14006f9a0(param_3,"I made ",7);
    if (param_5 == 0xffffffff) {
      native_supplier_0x14006f4f0(param_3,"a new friend");
    }
    else {
      pcVar13 = "friends with ";
LAB_14066f6d2:
      native_supplier_0x14006f4f0(param_3,pcVar13);
LAB_14066f6d7:
      native_supplier_0x140072010(auStack_1a8);
      uStack_1c0 = 1;
      uStack_1c8 = CONCAT62(uStack_1c8._2_6_,1);
      FUN_140b8ff50(&DAT_1424f3ba8,param_3,param_5,auStack_1a8);
    }
    goto LAB_14066ddd3;
  case 0x7b:
    FUN_14006f9a0(param_3,"I am forming a grudge against ",0x1e);
    if (param_5 != 0xffffffff) goto LAB_14066f6d7;
    native_supplier_0x14006f4f0(param_3,"somebody");
    goto LAB_14066ddd3;
  case 0x7c:
    FUN_14006f9a0(param_3,"I was accosted by ",0x12);
    uStack_60 = 0;
    uStack_50 = 0xf;
    uStack_58 = 0;
    pppuStack_68 = (undefined8 ****)0x0;
    if ((-1 < sVar16) &&
       ((ulonglong)(longlong)sVar16 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
      lVar6 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar16 * 8);
      ppppuVar14 = (undefined8 ****)(lVar6 + 0x40);
      if (&pppuStack_68 != ppppuVar14) {
        if (0xf < *(ulonglong *)(lVar6 + 0x58)) {
          ppppuVar14 = (undefined8 ****)*ppppuVar14;
        }
        FUN_14006f860(&pppuStack_68,ppppuVar14,*(undefined8 *)(lVar6 + 0x50));
      }
    }
    ppppuVar14 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar14 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_3,ppppuVar14,uStack_58);
    FUN_14006f9a0(param_3,".",1);
    if (uStack_50 < 0x10) goto override_jmp_14066d960_case_15;
    uVar15 = uStack_50 + 1;
    ppppuVar14 = (undefined8 ****)pppuStack_68;
    if (0xfff < uVar15) {
      uVar15 = uStack_50 + 0x28;
      ppppuVar14 = (undefined8 ****)pppuStack_68[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar14))) {
        _invalid_parameter_noinfo_noreturn(ppppuVar14,uVar15);
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
LAB_14066ea00:
    native_supplier_0x1415345f0(ppppuVar14,uVar15);
    goto override_jmp_14066d960_case_15;
  case 0x7d:
    FUN_14006f9a0(param_3,"I was near to ",0xe);
    uStack_80 = 0;
    uStack_70 = 0xf;
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    uStack_1c8 = uStack_1c8 & 0xffffffffffffff00;
    FUN_140256720(0x1424e6938,&pppuStack_88,uVar17 & 0xffff,2);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3,".");
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0x7e:
    native_supplier_0x14006f4f0(param_3,"I was pestered by ");
    native_supplier_0x14006f620(&pppuStack_88);
    FUN_140aa0c50(uVar17 & 0xffff,&pppuStack_88,1,0xffffffff);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3,".");
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0x7f:
    pcVar13 = "I acquired something.";
    break;
  case 0x80:
    pcVar13 = "I adopted a new pet.";
    break;
  case 0x81:
    pcVar13 = "I was confined.";
    break;
  case 0x82:
    pcVar13 = "I had a bath.";
    break;
  case 0x83:
    pcVar13 = "I had a bath with soap!";
    break;
  case 0x84:
    pcVar13 = "I killed somebody in a sparring accident.";
    break;
  case 0x85:
    pcVar13 = "I was attacked.";
    break;
  case 0x86:
    if (param_5 != 0xffffffff) {
      native_supplier_0x14006f4f0(param_3,"I was attacked by my own dead ");
      native_supplier_0x14006f620(&pppuStack_88);
      FUN_140757fa0(uVar17 & 0xffff,&pppuStack_88,0,0);
      native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
      native_supplier_0x14006f4f0(param_3,".");
      FUN_14006f7e0(&pppuStack_88);
      goto override_jmp_14066d960_case_15;
    }
    pcVar13 = "I was attacked by the dead.";
    break;
  case 0x87:
    pcVar13 = "I have been drinking the same old booze.";
    break;
  case 0x88:
    pcVar13 = "I drank bloody water.";
    break;
  case 0x89:
    pcVar13 = "I drank slime.";
    break;
  case 0x8a:
    pcVar13 = "I drank vomit.";
    break;
  case 0x8b:
    pcVar13 = "I drank gooey water.";
    break;
  case 0x8c:
    pcVar13 = "I drank water mixed with ichor.";
    break;
  case 0x8d:
    pcVar13 = "I drank water mixed with pus.";
    break;
  case 0x8e:
    pcVar13 = "I drank foul water.";
    break;
  case 0x8f:
    pcVar13 = "I had a drink, but it had gone bad.";
    break;
  case 0x90:
    pcVar13 = "I drank water without a well.";
    break;
  case 0x91:
    native_supplier_0x14006f4f0(param_3,"I was near to a caged ");
    native_supplier_0x14006f620(&pppuStack_88);
    FUN_140aa0c50(uVar17 & 0xffff,&pppuStack_88,0,0xffffffff);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3,".");
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0x92:
    native_supplier_0x14006f4f0(param_3,"I was near to a caged ");
    native_supplier_0x14006f620(&pppuStack_88);
    FUN_140aa0c50(uVar17 & 0xffff,&pppuStack_88,0,0xffffffff);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3,".");
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0x93:
    pcVar13 = "I slept without a proper room.";
    break;
  case 0x94:
    pcVar13 = "I slept in a bedroom.";
    break;
  case 0x95:
    pcVar13 = "I slept on the floor.";
    break;
  case 0x96:
    pcVar13 = "I slept in the mud.";
    break;
  case 0x97:
    pcVar13 = "I slept in the grass.";
    break;
  case 0x98:
    pcVar13 = "I slept on a rough cave floor.";
    break;
  case 0x99:
    pcVar13 = "I slept on rocks.";
    break;
  case 0x9a:
    pcVar13 = "I slept on ice.";
    break;
  case 0x9b:
    pcVar13 = "I slept in the dirt.";
    break;
  case 0x9c:
    pcVar13 = "I slept on a pile of driftwood.";
    break;
  case 0x9d:
    pcVar13 = "My artwork was defaced.";
    break;
  case 0x9e:
    pcVar13 = "I was evicted.";
    break;
  case 0x9f:
    native_supplier_0x14006f620(&pppuStack_88);
    native_supplier_0x14006f4f0(param_3,"I gave birth to ");
    uStack_1c0 = CONCAT11(uStack_1c0._1_1_,1);
    uStack_1c8 = CONCAT44(uStack_1c8._4_4_,param_6);
    FUN_1406db280(0x1424e6938,&pppuStack_88,*(undefined2 *)(param_1 + 0xa4),uVar17 & 0xffff);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3,".");
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0xa0:
    if (param_5 == 1) {
      pcVar13 = "I got married.";
    }
    else if (param_5 == 0xb) {
      if ((int)param_6 < 2) {
        pcVar13 = "I have a new sibling.";
      }
      else {
        pcVar13 = "I have new siblings.";
      }
    }
    else {
      if (param_5 != 0xc) goto override_jmp_14066d960_case_15;
      native_supplier_0x14006f4f0(param_3,"I have become a parent");
      if ((int)param_6 < 2) goto override_jmp_140670945_case_5;
      native_supplier_0x14006f4f0(param_3," of ");
      native_supplier_0x14006f620(&pppuStack_88);
      uStack_1c0 = CONCAT11(uStack_1c0._1_1_,1);
      uStack_1c8 = CONCAT44(uStack_1c8._4_4_,param_6);
      FUN_1406db280(0x1424e6938,&pppuStack_88,*(undefined2 *)(param_1 + 0xa4),0xffffffff);
      native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
      FUN_14006f7e0(&pppuStack_88);
      pcVar13 = ".";
    }
    break;
  case 0xa1:
    pcVar13 = "I received water.";
    break;
  case 0xa2:
    pcVar13 = "I gave somebody water.";
    break;
  case 0xa3:
    pcVar13 = "I received food.";
    break;
  case 0xa4:
    pcVar13 = "I gave somebody food.";
    break;
  case 0xa5:
    if (param_5 - 1 < 0x33) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140671578)[(int)(param_5 - 1)]) {
      case 0:
        pcVar13 = "I talked to my spouse.";
        break;
      case 1:
        pcVar13 = "I talked to my mother.";
        break;
      case 2:
        pcVar13 = "I talked to my father.";
        break;
      case 3:
        pcVar13 = "I talked to my lover.";
        break;
      case 4:
        pcVar13 = "I talked to my sibling.";
        break;
      case 5:
        pcVar13 = "I talked to my child.";
        break;
      case 6:
        pcVar13 = "I talked to my friend.";
        break;
      case 7:
        pcVar13 = "I talked to an acquaintance.";
        break;
      case 8:
        pcVar13 = "I visited with my animal training partner.";
        break;
      case 9:
        pcVar13 = "I visited with my pet.";
        break;
      case 10:
        goto override_jmp_14067088b_case_3;
      }
    }
    else {
override_jmp_14067088b_case_3:
      pcVar13 = "I talked to somebody.";
    }
    break;
  case 0xa6:
    native_supplier_0x14006f4f0(param_3,"I conducted a meeting in ");
    if (param_6 + 5 < 0xb) {
                    /* WARNING: Switch is manually overridden */
      switch(param_6 + 5) {
      case 0:
        native_supplier_0x14006f4f0(param_3,"a horribly substandard setting");
        pcVar13 = ".";
        break;
      case 1:
        native_supplier_0x14006f4f0(param_3,"a horrible setting");
        pcVar13 = ".";
        break;
      case 2:
        native_supplier_0x14006f4f0(param_3,"an awful setting");
        pcVar13 = ".";
        break;
      case 3:
        native_supplier_0x14006f4f0(param_3,"a very poor setting");
        pcVar13 = ".";
        break;
      case 4:
        native_supplier_0x14006f4f0(param_3,"a poor setting");
        pcVar13 = ".";
        break;
      case 5:
        goto override_jmp_140670945_case_5;
      case 6:
        native_supplier_0x14006f4f0(param_3,"a good setting");
        pcVar13 = ".";
        break;
      case 7:
        native_supplier_0x14006f4f0(param_3,"a very good setting");
        pcVar13 = ".";
        break;
      case 8:
        native_supplier_0x14006f4f0(param_3,"a great setting");
        pcVar13 = ".";
        break;
      case 9:
        native_supplier_0x14006f4f0(param_3,"a fantastic setting");
        pcVar13 = ".";
        break;
      case 10:
        native_supplier_0x14006f4f0(param_3,"a setting worthy of legends");
        pcVar13 = ".";
      }
      break;
    }
    goto override_jmp_140670945_case_5;
  case 0xa7:
    pcVar13 = "I conducted an official meeting in a bedroom.";
    break;
  case 0xa8:
    pcVar13 = "I conducted an official meeting in a dining room.";
    break;
  case 0xa9:
    pcVar13 = "I had no room for an official meeting.";
    break;
  case 0xaa:
    pcVar13 = "I thought about my tomb.";
    break;
  case 0xab:
    pcVar13 = "I do not have a tomb.";
    break;
  case 0xac:
    pcVar13 = "I talked to somebody important to our traditions.";
    break;
  case 0xad:
    pcVar13 = "I played with my pet.";
    break;
  case 0xae:
    pcVar13 = "Somebody dead was convicted of a crime.";
    break;
  case 0xaf:
    pcVar13 = "An animal was convicted of a crime.";
    break;
  case 0xb0:
    pcVar13 = "The victim of a crime was somehow convicted of that very offense.";
    break;
  case 0xb1:
    pcVar13 = "The criminal was convicted and I received justice.";
    break;
  case 0xb2:
    pcVar13 = "My family received justice when the criminal was convicted.";
    break;
  case 0xb3:
    native_supplier_0x14006f4f0(param_3,"The body of ");
    if (0x32 < param_5 - 1) goto override_jmp_1406704d1_case_3;
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_1406713c4)[(int)(param_5 - 1)]) {
    case 0:
      native_supplier_0x14006f4f0(param_3,"my spouse");
      pcVar13 = " decayed without burial.";
      break;
    case 1:
      native_supplier_0x14006f4f0(param_3,"my mother");
      pcVar13 = " decayed without burial.";
      break;
    case 2:
      native_supplier_0x14006f4f0(param_3,"my father");
      pcVar13 = " decayed without burial.";
      break;
    case 3:
      native_supplier_0x14006f4f0(param_3,"my lover");
      pcVar13 = " decayed without burial.";
      break;
    case 4:
      native_supplier_0x14006f4f0(param_3,"my sibling");
      pcVar13 = " decayed without burial.";
      break;
    case 5:
      native_supplier_0x14006f4f0(param_3,"my child");
      pcVar13 = " decayed without burial.";
      break;
    case 6:
      native_supplier_0x14006f4f0(param_3,"my friend");
      pcVar13 = " decayed without burial.";
      break;
    case 7:
      native_supplier_0x14006f4f0(param_3,"my acquaintance");
    case 10:
override_jmp_1406704d1_case_3:
      pcVar13 = " decayed without burial.";
      break;
    case 8:
      native_supplier_0x14006f4f0(param_3,"my animal training partner");
      pcVar13 = " decayed without burial.";
      break;
    case 9:
      native_supplier_0x14006f4f0(param_3,"my pet");
      pcVar13 = " decayed without burial.";
    }
    break;
  case 0xb4:
    if (param_5 < 0x1e) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar17) {
      case 0:
        pcVar13 = "I have been away from people for a long time.";
        break;
      case 1:
        pcVar13 = "I need a drink.";
        break;
      case 2:
        if (param_6 != 0xffffffff) {
          pcVar13 = "I must pray to ";
          goto LAB_14066df4a;
        }
        pcVar13 = "I need time to contemplate.";
        break;
      case 3:
        pcVar13 = "I need something to do.";
        break;
      case 4:
        pcVar13 = "It has been long time since I\'ve done something creative.";
        break;
      case 5:
        pcVar13 = "I need some excitement in my life.";
        break;
      case 6:
        pcVar13 = "I need to learn something new.";
        break;
      case 7:
        pcVar13 = "I want to spend some time with family.";
        break;
      case 8:
        pcVar13 = "I want to see my friends.";
        break;
      case 9:
        pcVar13 = "I\'d like to hear somebody eloquent.";
        break;
      case 10:
        pcVar13 = "I long to uphold the traditions.";
        break;
      case 0xb:
        pcVar13 = "I need to pause and reflect upon myself.";
        break;
      case 0xc:
        pcVar13 = "We must make merry again.";
        break;
      case 0xd:
        pcVar13 = "I wish to make something.";
        break;
      case 0xe:
        pcVar13 = "I must practice the fighting arts.";
        break;
      case 0xf:
        pcVar13 = "I need to perfect my skills.";
        break;
      case 0x10:
        pcVar13 = "I just want to slow down and take it easy for a while.";
        break;
      case 0x11:
        pcVar13 = "I long to make romance.";
        break;
      case 0x12:
        pcVar13 = "It would nice to get out in nature and see some creatures.";
        break;
      case 0x13:
        pcVar13 = "I want to see a great beast.";
        break;
      case 0x14:
        pcVar13 = "I need more.";
        break;
      case 0x15:
        pcVar13 = "I could really use a good meal.";
        break;
      case 0x16:
        pcVar13 = "I just want to fight somebody.";
        break;
      case 0x17:
        pcVar13 = "This place could really use some more trouble.";
        break;
      case 0x18:
        pcVar13 = "I\'m feeling argumentative.";
        break;
      case 0x19:
        pcVar13 = "I need to wear fine things.";
        break;
      case 0x1a:
        pcVar13 = "I need to get away from here and wander the world.";
        break;
      case 0x1b:
        pcVar13 = "I just wish to help somebody.";
        break;
      case 0x1c:
        pcVar13 = "I want to puzzle over something.";
        break;
      case 0x1d:
        pcVar13 = "I miss having art in my life.";
      }
    }
    else {
      pcVar13 = "I have unmet needs.";
    }
    break;
  case 0xb5:
  case 0x117:
    FUN_14006f9a0(param_3,"I have communed with ",0x15);
    native_supplier_0x140072010(auStack_1a8);
    uStack_1c0 = 1;
    uStack_1c8 = CONCAT62(uStack_1c8._2_6_,1);
    FUN_140b8ff50(&DAT_1424f3ba8,param_3,param_5,auStack_1a8);
    if (param_4 == 0x117) {
LAB_14066ddbe:
      FUN_14006f9a0(param_3," in this holy place",0x13);
    }
    goto LAB_14066ddd3;
  case 0xb6:
    pcVar13 = "I had a drink without using a goblet.";
    break;
  case 0xb7:
    native_supplier_0x14006f4f0(param_3,"I\'ve made a breakthrough regarding ");
    native_supplier_0x14006f620(&pppuStack_88);
    puStack_1b8 = &UNK_1415e5f40;
    uStack_1b0 = CONCAT44(1 << (bVar9 & 0x1f),param_5);
    native_supplier_0x140edbc10(&puStack_1b8,&pppuStack_88,0);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3,".");
    puStack_1b8 = &UNK_1415e57d0;
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0xb8:
    native_supplier_0x14006f4f0(param_3,"I just don\'t understand ");
    native_supplier_0x14006f620(&pppuStack_88);
    puStack_1b8 = &UNK_1415e5f40;
    uStack_1b0 = CONCAT44(1 << (bVar9 & 0x1f),param_5);
    native_supplier_0x140ef3f20(&puStack_1b8,&pppuStack_88);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3,".");
    puStack_1b8 = &UNK_1415e57d0;
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0xb9:
    native_supplier_0x14006f4f0(param_3,"I\'ve been mulling over ");
    native_supplier_0x14006f620(&pppuStack_88);
    puStack_1b8 = &UNK_1415e5f40;
    uStack_1b0 = CONCAT44(1 << (bVar9 & 0x1f),param_5);
    native_supplier_0x140ef3f20(&puStack_1b8,&pppuStack_88);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3,".");
    puStack_1b8 = &UNK_1415e57d0;
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0xba:
    native_supplier_0x14006f4f0(param_3,"I\'ve been discussing ");
    native_supplier_0x14006f620(&pppuStack_88);
    puStack_1b8 = &UNK_1415e5f40;
    uStack_1b0 = CONCAT44(1 << (bVar9 & 0x1f),param_5);
    native_supplier_0x140ef3f20(&puStack_1b8,&pppuStack_88);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3,".");
    puStack_1b8 = &UNK_1415e57d0;
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0xbc:
  case 0xbd:
    uVar17 = _DAT_1424e1c10 - _DAT_1424e1c08 >> 3;
    uVar3 = (uint)uVar17;
    if (uVar3 != 0) {
      while (uVar2 = (uint)uVar15, 0x40 < (int)uVar3) {
        uVar3 = (uint)(uVar17 >> 1) & 0x7fffffff;
        uVar11 = uVar2 + uVar3;
        if ((int)param_5 < **(int **)(_DAT_1424e1c08 + (longlong)(int)uVar11 * 8)) {
          uVar11 = uVar2;
        }
        uVar15 = (ulonglong)uVar11;
        uVar3 = (int)uVar17 - uVar3;
        uVar17 = (ulonglong)uVar3;
      }
      iVar4 = uVar2 + uVar3;
      if ((iVar4 != -1) && ((int)uVar2 < iVar4)) {
        lVar6 = (longlong)(int)uVar2;
        do {
          iVar10 = (int)uVar15;
          if (param_5 == **(uint **)(_DAT_1424e1c08 + lVar6 * 8)) {
            puStack_1b8 = (undefined *)CONCAT44(puStack_1b8._4_4_,iVar10);
            uStack_1b0 = *(longlong *)(_DAT_1424e1c08 + (longlong)iVar10 * 8);
            if (uStack_1b0 != 0) {
              uStack_1c0 = CONCAT11(uStack_1c0._1_1_,1);
              uStack_1c8 = 0;
              FUN_140669420(param_1,param_2,param_3,uStack_1b0);
            }
            goto override_jmp_14066d960_case_15;
          }
          uVar15 = (ulonglong)(iVar10 + 1);
          lVar6 = lVar6 + 1;
        } while (lVar6 < iVar4);
      }
    }
    puStack_1b8 = (undefined *)CONCAT44(puStack_1b8._4_4_,0xffffffff);
    goto override_jmp_14066d960_case_15;
  case 0xbf:
    native_supplier_0x14006f4f0(param_3,"I learned about ");
    native_supplier_0x14006f620(&pppuStack_88);
    puStack_1b8 = &UNK_1415e5f40;
    uStack_1b0 = CONCAT44(1 << (bVar9 & 0x1f),param_5);
    native_supplier_0x140edbc10(&puStack_1b8,&pppuStack_88,0);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3,".");
    puStack_1b8 = &UNK_1415e57d0;
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0xc0:
    native_supplier_0x14006f4f0(param_3,"I learned about ");
    native_supplier_0x14006f620(&pppuStack_88);
    native_supplier_0x1407713b0(&pppuStack_88,uVar17 & 0xffff);
    native_supplier_0x14052aaa0(&pppuStack_88);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3,".");
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0xc1:
    lVar6 = FUN_140072500(&DAT_1424e1ba8,param_5);
    if (lVar6 == 0) goto override_jmp_14066d960_case_15;
    pcVar13 = "I learned ";
    goto LAB_14066fea1;
  case 0xc2:
    lVar6 = *(longlong *)(_DAT_1424f13b8 + uVar17 * 8);
    native_supplier_0x14006f4f0(param_3,"I learned ");
    plVar8 = *(longlong **)(lVar6 + 0x50);
    if (*(longlong *)(lVar6 + 0x58) - (longlong)plVar8 >> 3 == 0) {
      native_supplier_0x14006f4f0(param_3,"powerful knowledge");
      pcVar13 = ".";
    }
    else {
      native_supplier_0x1400b9ca0(param_3,*plVar8 + 0x10);
      pcVar13 = ".";
    }
    break;
  case 0xc3:
    lVar6 = FUN_140072500(0x1424e1db8,param_5);
    if (lVar6 != 0) {
      native_supplier_0x14006f4f0(param_3,"I learned ");
      native_supplier_0x14006f620(&pppuStack_88);
      FUN_140a91760(lVar6 + 8,&pppuStack_88,1,0);
      native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
      native_supplier_0x14006f4f0(param_3,".");
      FUN_14006f7e0(&pppuStack_88);
    }
    goto override_jmp_14066d960_case_15;
  case 0xc4:
    lVar6 = FUN_140072500(0x1424e1de8,param_5);
    if (lVar6 != 0) {
      native_supplier_0x14006f4f0(param_3,"I learned ");
      native_supplier_0x14006f620(&pppuStack_88);
      FUN_140a91760(lVar6 + 8,&pppuStack_88,1,0);
      native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
      native_supplier_0x14006f4f0(param_3,".");
      FUN_14006f7e0(&pppuStack_88);
    }
    goto override_jmp_14066d960_case_15;
  case 0xc5:
    lVar6 = FUN_140072500(0x1424e1e18,param_5);
    if (lVar6 != 0) {
      native_supplier_0x14006f4f0(param_3,"I learned ");
      native_supplier_0x14006f620(&pppuStack_88);
      FUN_140a91760(lVar6 + 8,&pppuStack_88,1,0);
      native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
      native_supplier_0x14006f4f0(param_3,".");
      FUN_14006f7e0(&pppuStack_88);
    }
    goto override_jmp_14066d960_case_15;
  case 0xc6:
    native_supplier_0x14006f4f0(param_3,"I taught ");
    native_supplier_0x14006f620(&pppuStack_88);
    puStack_1b8 = &UNK_1415e5f40;
    uStack_1b0 = CONCAT44(1 << (bVar9 & 0x1f),param_5);
    native_supplier_0x140edbc10(&puStack_1b8,&pppuStack_88,0);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3,".");
    puStack_1b8 = &UNK_1415e57d0;
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 199:
    native_supplier_0x14006f4f0(param_3,"I taught ");
    native_supplier_0x14006f620(&pppuStack_88);
    native_supplier_0x1407713b0(&pppuStack_88,uVar17 & 0xffff);
    native_supplier_0x14052aaa0(&pppuStack_88);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3,".");
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 200:
    lVar6 = FUN_140072500(&DAT_1424e1ba8,param_5);
    if (lVar6 == 0) goto override_jmp_14066d960_case_15;
    pcVar13 = "I read ";
    goto LAB_14066fea1;
  case 0xc9:
    lVar6 = FUN_140072500(&DAT_1424e1ba8,param_5);
    if (lVar6 == 0) goto override_jmp_14066d960_case_15;
    pcVar13 = "I wrote ";
LAB_14066fea1:
    native_supplier_0x14006f4f0(param_3,pcVar13);
    if (*(longlong *)(lVar6 + 0x18) == 0) {
      native_supplier_0x14006f4f0(param_3,"an untitled composition");
      pcVar13 = ".";
    }
    else {
      native_supplier_0x1400b9ca0(param_3,lVar6 + 8);
      pcVar13 = ".";
    }
    break;
  case 0xca:
    pcVar13 = "I can now reside in ";
    goto LAB_14066f11d;
  case 0xcb:
    pcVar13 = "I am now part of ";
    goto LAB_14066f146;
  case 0xcc:
    pcVar13 = "I was denied residency in ";
    goto LAB_14066f11d;
  case 0xcd:
    pcVar13 = "I was rejected by ";
LAB_14066f146:
    uVar18 = native_supplier_0x14006f4f0(param_3,pcVar13);
    FUN_140b8f940(uVar18,param_3,param_5,0);
    pcVar13 = ".";
    break;
  case 0xcf:
    FUN_14006f9a0(param_3,"I played make believe.",0x16);
    goto override_jmp_14066d960_case_15;
  case 0xd0:
    FUN_14006f9a0(param_3,"I played with ",0xe);
    if (((int)param_5 < 0) || ((ulonglong)(_DAT_1424e6a50 - _DAT_1424e6a48 >> 3) <= uVar17)) {
      native_supplier_0x14006f4f0(param_3,"a toy");
    }
    else {
      native_supplier_0x14006f4f0(param_3,"a ");
      native_supplier_0x1400b9ca0(param_3,*(longlong *)(_DAT_1424e6a48 + uVar17 * 8) + 0x68);
    }
    goto LAB_14066ddd3;
  case 0xd4:
    FUN_14006f9a0(param_3,"I got into an argument",0x16);
    if (param_5 != 0xffffffff) {
      pcVar13 = " with ";
      goto LAB_14066f6d2;
    }
    goto LAB_14066ddd3;
  case 0xd5:
    pcVar13 = "I did my combat drills.";
    break;
  case 0xd6:
    pcVar13 = "I practiced at the archery target.";
    break;
  case 0xd7:
    native_supplier_0x14006f4f0(param_3,"I have improved my ");
    native_supplier_0x14006f620(&pppuStack_88);
    native_supplier_0x1407713b0(&pppuStack_88,uVar17 & 0xffff);
    native_supplier_0x14052aaa0(&pppuStack_88);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3,".");
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0xd8:
    native_supplier_0x14006f4f0(param_3,"I put on a");
    if (param_6 == 1) {
      native_supplier_0x14006f4f0(param_3," well-crafted");
      pcVar13 = " item.";
    }
    else if (param_6 == 2) {
      native_supplier_0x14006f4f0(param_3," finely-crafted");
      pcVar13 = " item.";
    }
    else if (param_6 == 3) {
      native_supplier_0x14006f4f0(param_3," superior");
      pcVar13 = " item.";
    }
    else if (param_6 == 4) {
      native_supplier_0x14006f4f0(param_3,"n exceptional");
      pcVar13 = " item.";
    }
    else {
      native_supplier_0x14006f4f0(param_3," truly splendid");
      pcVar13 = " item.";
    }
    break;
  case 0xd9:
    uVar3 = FUN_140eb1820();
    uVar3 = uVar3 + (int)((longlong)((ulonglong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
    if (uVar3 == 0) {
      pcVar13 = "I realized ";
LAB_14066d9a5:
      native_supplier_0x14006f4f0(param_3,pcVar13);
    }
    else if (uVar3 == 1) {
      pcVar13 = "I am awoken to ";
      goto LAB_14066d9a5;
    }
    puStack_1b8 = &UNK_1415e4bb8;
    uStack_1b0 = CONCAT44(param_6,param_5);
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    if ((int)param_6 < -10) {
      pcVar13 = "the worthlessness";
      uVar18 = 0x11;
    }
    else if ((int)param_6 < 0xb) {
      pcVar13 = "nuances";
      uVar18 = 7;
    }
    else {
      pcVar13 = "the value";
      uVar18 = 9;
    }
    FUN_14006f860(&pppuStack_88,pcVar13,uVar18);
    FUN_14006f9a0(&pppuStack_88," of ",4);
    if (0x20 < param_5) goto LAB_14066dc6a;
                    /* WARNING: Switch is manually overridden */
    switch(uVar17) {
    case 0:
      uVar18 = 3;
      pcVar13 = "law";
      break;
    case 1:
      uVar18 = 7;
      pcVar13 = "loyalty";
      break;
    case 2:
      uVar18 = 6;
      pcVar13 = "family";
      break;
    case 3:
      uVar18 = 10;
      pcVar13 = "friendship";
      break;
    case 4:
      uVar18 = 5;
      pcVar13 = "power";
      break;
    case 5:
      uVar18 = 5;
      pcVar13 = "truth";
      break;
    case 6:
      uVar18 = 7;
      pcVar13 = "cunning";
      break;
    case 7:
      pcVar13 = "eloquence";
      goto LAB_14066dc5b;
    case 8:
      uVar18 = 8;
      pcVar13 = "fairness";
      break;
    case 9:
      uVar18 = 7;
      pcVar13 = "decorum";
      break;
    case 10:
      pcVar13 = "tradition";
      goto LAB_14066dc5b;
    case 0xb:
      uVar18 = 7;
      pcVar13 = "artwork";
      break;
    case 0xc:
      uVar18 = 0xb;
      pcVar13 = "cooperation";
      break;
    case 0xd:
      uVar18 = 0xc;
      pcVar13 = "independence";
      break;
    case 0xe:
      uVar18 = 8;
      pcVar13 = "stoicism";
      break;
    case 0xf:
      uVar18 = 0xd;
      pcVar13 = "introspection";
      break;
    case 0x10:
      uVar18 = 0xc;
      pcVar13 = "self-control";
      break;
    case 0x11:
      uVar18 = 0xb;
      pcVar13 = "tranquility";
      break;
    case 0x12:
      uVar18 = 7;
      pcVar13 = "harmony";
      break;
    case 0x13:
      pcVar13 = "merriment";
      goto LAB_14066dc5b;
    case 0x14:
      uVar18 = 0xd;
      pcVar13 = "craftsmanship";
      break;
    case 0x15:
      uVar18 = 0xf;
      pcVar13 = "martial prowess";
      break;
    case 0x16:
      uVar18 = 5;
      pcVar13 = "skill";
      break;
    case 0x17:
      pcVar13 = "hard work";
      goto LAB_14066dc5b;
    case 0x18:
      pcVar13 = "sacrifice";
      goto LAB_14066dc5b;
    case 0x19:
      uVar18 = 0xb;
      pcVar13 = "competition";
      break;
    case 0x1a:
      uVar18 = 0xc;
      pcVar13 = "perseverance";
      break;
    case 0x1b:
      uVar18 = 0xc;
      pcVar13 = "leisure time";
      break;
    case 0x1c:
      uVar18 = 8;
      pcVar13 = "commerce";
      break;
    case 0x1d:
      uVar18 = 7;
      pcVar13 = "romance";
      break;
    case 0x1e:
      uVar18 = 6;
      pcVar13 = "nature";
      break;
    case 0x1f:
      uVar18 = 5;
      pcVar13 = "peace";
      break;
    case 0x20:
      pcVar13 = "knowledge";
LAB_14066dc5b:
      uVar18 = 9;
    }
    FUN_14006f9a0(&pppuStack_88,pcVar13,uVar18);
LAB_14066dc6a:
    ppppuVar14 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar14 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006f9a0(param_3,ppppuVar14,uStack_78);
    FUN_14006f9a0(param_3,".",1);
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0xe5:
    pcVar13 = "I defeated ";
    param_6 = param_5;
    goto LAB_14066df4a;
  case 0xe8:
    pcVar13 = "I murdered ";
    param_6 = param_5;
    goto LAB_14066df4a;
  case 0xe9:
    native_supplier_0x14006f4f0(param_3,"It was");
    plVar8 = (longlong *)FUN_14013cbe0(param_5,0x1424f3c20);
    if (plVar8 == (longlong *)0x0) goto override_jmp_140670945_case_5;
    native_supplier_0x14006f4f0(param_3," ");
    native_supplier_0x14006f620(&pppuStack_88);
    (**(code **)(*plVar8 + 0x30))(plVar8,&pppuStack_88);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    FUN_14006f7e0(&pppuStack_88);
    pcVar13 = ".";
    break;
  case 0xea:
  case 0xeb:
    FUN_14006f9a0(param_3,"I saw ",6);
    iVar4 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3);
    uVar17 = uVar15;
    if (((iVar4 != 0) && (param_5 != 0xffffffff)) &&
       (iVar4 = iVar4 + -1, uVar12 = uVar15, -1 < iVar4)) {
      do {
        iVar10 = (int)uVar12 + iVar4 >> 1;
        uVar17 = *(ulonglong *)(_DAT_1423df340 + (longlong)iVar10 * 8);
        uVar3 = *(uint *)(uVar17 + 0x1c);
        if (uVar3 == param_5) break;
        iVar5 = iVar10 + -1;
        if ((int)uVar3 < (int)param_5) {
          uVar12 = (ulonglong)(iVar10 + 1);
          iVar5 = iVar4;
        }
        uVar17 = uVar15;
        iVar4 = iVar5;
      } while ((int)uVar12 <= iVar5);
    }
    if (uVar17 == 0) {
      native_supplier_0x14006f4f0(param_3,"a piece");
    }
    else {
      native_supplier_0x14006f620(&pppuStack_88);
      lVar6 = FUN_140cae760(uVar17,1);
      if ((lVar6 == 0) || (*(char *)(lVar6 + 0x7a) == '\0')) {
        FUN_140c62490(uVar17,&pppuStack_88,1,0);
      }
      else {
        FUN_140a910b0(lVar6 + 8,&pppuStack_88);
      }
      native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
      FUN_14006f7e0(&pppuStack_88);
    }
    FUN_14006f9a0(param_3," on display",0xb);
    if (param_4 == 0xea) {
      native_supplier_0x14006f4f0(param_3," in my personal museum");
    }
    goto LAB_14066ddd3;
  case 0xec:
    uVar18 = native_supplier_0x14006f4f0(param_3,"I acquired ");
    FUN_140b91440(uVar18,param_3,param_5,0);
    pcVar13 = ".";
    break;
  case 0xed:
    pcVar13 = "A child was turned away from sanctuary.";
    break;
  case 0xee:
    iVar4 = FUN_140071ec0(2);
    if (iVar4 == 0) {
      pcVar13 = "I won\'t go down without a fight!";
    }
    else {
      if (iVar4 != 1) goto override_jmp_14066d960_case_15;
      pcVar13 = "You can\'t take me alive!";
    }
    break;
  case 0xef:
    uVar18 = native_supplier_0x14006f620(&pppuStack_88);
    FUN_140b91440(uVar18,&pppuStack_88,param_5,0);
    FUN_14052b070(&pppuStack_88);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3," was given away.");
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0xf1:
    pcVar13 = "I was expelled.";
    break;
  case 0xf2:
    native_supplier_0x14006f4f0(param_3,"My ");
    native_supplier_0x14006f620(&pppuStack_88);
    FUN_140757fa0(uVar17 & 0xffff,&pppuStack_88,0,0);
    native_supplier_0x1400b9ca0(param_3,&pppuStack_88);
    native_supplier_0x14006f4f0(param_3," was expelled.");
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0xf3:
    pcVar13 = "I prey on the blood of civilized creatures.";
    break;
  case 0xf4:
    pcVar13 = "I am unnaturally ageless.";
    break;
  case 0xf5:
    pcVar13 = "There was a scholarly lecture in ";
    goto LAB_14066f11d;
  case 0xf6:
    pcVar13 = "There was a performance in ";
LAB_14066f11d:
    uVar18 = native_supplier_0x14006f4f0(param_3,pcVar13);
    param_6 = param_5;
LAB_14066f128:
    FUN_140b90970(uVar18,param_3,param_6,0);
    pcVar13 = ".";
    break;
  case 0xf7:
    pcVar13 = "I accepted bribed in exchange for offering leniency.";
    break;
  case 0xf8:
    pcVar13 = "I embezzled funds.";
    break;
  case 0xf9:
    pcVar13 = "I received a cut of corruptly-obtained funds.";
    break;
  case 0xfa:
    pcVar13 = "I abducted ";
    param_6 = param_5;
LAB_14066df4a:
    native_supplier_0x14006f4f0(param_3,pcVar13);
    native_supplier_0x140072010(auStack_1a8);
LAB_14066df5c:
    uStack_1c0 = 1;
    uStack_1c8 = CONCAT62(uStack_1c8._2_6_,1);
    FUN_140b8ff50(&DAT_1424f3ba8,param_3,param_6,auStack_1a8);
override_jmp_140670945_case_5:
    pcVar13 = ".";
    break;
  case 0xfb:
    pcVar13 = "I was far away.";
    break;
  case 0xfc:
  case 0x102:
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    FUN_140b8f940(IMAGE_DOS_HEADER_140000000.e_magic +
                  *(uint *)((longlong)(int)param_4 * 4 + 0x140670b80),param_3,param_5,0);
    FUN_14052b070(&pppuStack_88);
    ppppuVar14 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar14 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006f9a0(param_3,ppppuVar14,uStack_78);
    FUN_14006f9a0(param_3," will be recognized.",0x14);
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0xfd:
  case 0x103:
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    FUN_140b8f940(IMAGE_DOS_HEADER_140000000.e_magic +
                  *(uint *)((longlong)(int)param_4 * 4 + 0x140670b80),param_3,param_5,0);
    FUN_14052b070(&pppuStack_88);
    ppppuVar14 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar14 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006f9a0(param_3,ppppuVar14,uStack_78);
    FUN_14006f9a0(param_3," has been recognized.",0x15);
    FUN_14006f7e0(&pppuStack_88);
    goto override_jmp_14066d960_case_15;
  case 0xfe:
    pcVar13 = "The temple petition for ";
    goto LAB_14066f178;
  case 0xff:
    pcVar13 = "The temple petition for ";
    goto LAB_14066f1a1;
  case 0x100:
    pcVar13 = "The agreement to establish a temple for ";
    goto LAB_14066f1ca;
  case 0x104:
    pcVar13 = "The guildhall petition for ";
LAB_14066f178:
    uVar18 = native_supplier_0x14006f4f0(param_3,pcVar13);
    FUN_140b8f940(uVar18,param_3,param_5,0);
    pcVar13 = " was rejected.";
    break;
  case 0x105:
    pcVar13 = "The guildhall petition for ";
LAB_14066f1a1:
    uVar18 = native_supplier_0x14006f4f0(param_3,pcVar13);
    FUN_140b8f940(uVar18,param_3,param_5,0);
    pcVar13 = " was ignored.";
    break;
  case 0x106:
    pcVar13 = "The agreement to establish a guildhall for ";
LAB_14066f1ca:
    uVar18 = native_supplier_0x14006f4f0(param_3,pcVar13);
    FUN_140b8f940(uVar18,param_3,param_5,0);
    pcVar13 = " was abandoned.";
    break;
  case 0x107:
    pcVar13 = "I was on an infiltration mission.";
    break;
  case 0x108:
    native_supplier_0x140072010(auStack_1a8);
    uStack_1c0 = 1;
    uStack_1c8 = CONCAT62(uStack_1c8._2_6_,1);
    FUN_140b8ff50(&DAT_1424f3ba8,param_3,param_5,auStack_1a8);
    FUN_14006f9a0(param_3," and I broke up.",0x10);
    goto override_jmp_14066d960_case_15;
  case 0x109:
    native_supplier_0x140072010(auStack_1a8);
    uStack_1c0 = 1;
    uStack_1c8 = CONCAT62(uStack_1c8._2_6_,1);
    FUN_140b8ff50(&DAT_1424f3ba8,param_3,param_5,auStack_1a8);
    FUN_14006f9a0(param_3," and I are divorced.",0x14);
    goto override_jmp_14066d960_case_15;
  case 0x10f:
    if (param_5 - 1 < 0x11) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5 - 1) {
      case 0:
        pcVar13 = "I had an intellectual discussion with my spouse.";
        break;
      case 1:
        pcVar13 = "I had an intellectual discussion with my mother.";
        break;
      case 2:
        pcVar13 = "I had an intellectual discussion with my father.";
        break;
      default:
        goto override_jmp_1406705f5_case_3;
      case 9:
        pcVar13 = "I had an intellectual discussion with my lover.";
        break;
      case 10:
        pcVar13 = "I had an intellectual discussion with my sibling.";
        break;
      case 0xb:
        pcVar13 = "I had an intellectual discussion with my child.";
        break;
      case 0xc:
        pcVar13 = "I had an intellectual discussion with my friend.";
        break;
      case 0xd:
        pcVar13 = "I had an intellectual discussion with an acquaintance.";
      }
    }
    else {
override_jmp_1406705f5_case_3:
      pcVar13 = "I had an intellectual discussion with somebody.";
    }
    break;
  case 0x110:
    if (param_5 - 1 < 0x11) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5 - 1) {
      case 0:
        pcVar13 = "I shared a personal insight with my spouse.";
        break;
      case 1:
        pcVar13 = "I shared a personal insight with my mother.";
        break;
      case 2:
        pcVar13 = "I shared a personal insight with my father.";
        break;
      default:
        goto override_jmp_140670677_case_3;
      case 9:
        pcVar13 = "I shared a personal insight with my lover.";
        break;
      case 10:
        pcVar13 = "I shared a personal insight with my sibling.";
        break;
      case 0xb:
        pcVar13 = "I shared a personal insight with my child.";
        break;
      case 0xc:
        pcVar13 = "I shared a personal insight with my friend.";
        break;
      case 0xd:
        pcVar13 = "I shared a personal insight with an acquaintance.";
      }
    }
    else {
override_jmp_140670677_case_3:
      pcVar13 = "I shared a personal insight with somebody.";
    }
    break;
  case 0x111:
    if (param_5 - 1 < 0x11) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5 - 1) {
      case 0:
        pcVar13 = "My spouse shared a personal insight with me.";
        break;
      case 1:
        pcVar13 = "My mother shared a personal insight with me.";
        break;
      case 2:
        pcVar13 = "My father shared a personal insight with me.";
        break;
      default:
        goto override_jmp_1406706f9_case_3;
      case 9:
        pcVar13 = "My lover shared a personal insight with me.";
        break;
      case 10:
        pcVar13 = "My sibling shared a personal insight with me.";
        break;
      case 0xb:
        pcVar13 = "My child shared a personal insight with me.";
        break;
      case 0xc:
        pcVar13 = "My friend shared a personal insight with me.";
        break;
      case 0xd:
        pcVar13 = "An acquaintance shared a personal insight with me.";
      }
    }
    else {
override_jmp_1406706f9_case_3:
      pcVar13 = "Somebody shared a personal insight with me.";
    }
    break;
  case 0x112:
    if (param_5 - 1 < 0x11) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5 - 1) {
      case 0:
        pcVar13 = "I discussed my problems with my spouse.";
        break;
      case 1:
        pcVar13 = "I discussed my problems with my mother.";
        break;
      case 2:
        pcVar13 = "I discussed my problems with my father.";
        break;
      default:
        goto override_jmp_14067077b_case_3;
      case 9:
        pcVar13 = "I discussed my problems with my lover.";
        break;
      case 10:
        pcVar13 = "I discussed my problems with my sibling.";
        break;
      case 0xb:
        pcVar13 = "I discussed my problems with my child.";
        break;
      case 0xc:
        pcVar13 = "I discussed my problems with my friend.";
        break;
      case 0xd:
        pcVar13 = "I discussed my problems with an acquaintance.";
      }
    }
    else {
override_jmp_14067077b_case_3:
      pcVar13 = "I discussed my problems with somebody.";
    }
    break;
  case 0x113:
    if (param_5 - 1 < 0x11) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5 - 1) {
      case 0:
        pcVar13 = "My spouse discussed their problems with me.";
        break;
      case 1:
        pcVar13 = "My mother discussed their problems with me.";
        break;
      case 2:
        pcVar13 = "My father discussed their problems with me.";
        break;
      default:
        goto override_jmp_1406707fd_case_3;
      case 9:
        pcVar13 = "My lover discussed their problems with me.";
        break;
      case 10:
        pcVar13 = "My sibling discussed their problems with me.";
        break;
      case 0xb:
        pcVar13 = "My child discussed their problems with me.";
        break;
      case 0xc:
        pcVar13 = "My friend discussed their problems with me.";
        break;
      case 0xd:
        pcVar13 = "An acquaintance discussed their problems with me.";
      }
    }
    else {
override_jmp_1406707fd_case_3:
      pcVar13 = "Somebody discussed their problems with me.";
    }
    break;
  case 0x114:
  case 0x115:
  case 0x116:
    uVar18 = FUN_14006f9a0(param_3,"I have performed the rites of ",0x1e);
    FUN_140b8f940(uVar18,param_3,param_5,0);
    if (param_4 == 0x114) goto LAB_14066ddbe;
    if (param_4 == 0x115) {
      native_supplier_0x14006f4f0(param_3," in this dubious place");
    }
LAB_14066ddd3:
    FUN_14006f9a0(param_3,".",1);
    goto override_jmp_14066d960_case_15;
  case 0x118:
    uVar18 = native_supplier_0x14006f4f0(param_3,"The forces of ");
    FUN_140b8f940(uVar18,param_3,param_5,0);
    uVar18 = native_supplier_0x14006f4f0(param_3," have shattered against ");
    goto LAB_14066f128;
  }
  native_supplier_0x14006f4f0(param_3,pcVar13);
override_jmp_14066d960_case_15:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_1e8);
  return;
}

