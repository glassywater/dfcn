/* reference; PE:6a70a6d9:02711000; knowledge-musical-form; RVA 0xdd5ce0..0xddd464 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_knowledge_musical_form_dd5ce0(longlong param_1,undefined8 param_2)

{
  bool bVar1;
  bool bVar2;
  uint uVar3;
  char cVar4;
  char cVar5;
  char cVar6;
  char cVar7;
  char cVar8;
  int iVar9;
  uint uVar10;
  int iVar11;
  int iVar12;
  undefined4 uVar13;
  short *psVar14;
  undefined1 *puVar15;
  longlong *plVar16;
  longlong lVar17;
  int *piVar18;
  ulonglong uVar19;
  longlong lVar20;
  undefined8 *puVar21;
  longlong lVar22;
  int *piVar23;
  uint *puVar24;
  longlong *plVar25;
  undefined4 *puVar26;
  undefined8 uVar27;
  byte *pbVar28;
  char *pcVar29;
  uint uVar30;
  uint uVar31;
  uint uVar32;
  uint uVar33;
  ulonglong uVar34;
  uint *puVar35;
  bool bVar36;
  int iVar37;
  uint uVar38;
  int iVar39;
  bool bVar40;
  undefined1 auStack_3b8 [32];
  undefined2 uStack_398;
  undefined2 uStack_390;
  bool bStack_388;
  char cStack_387;
  char cStack_386;
  char cStack_385;
  char cStack_384;
  undefined1 auStack_383 [3];
  uint uStack_380;
  uint uStack_37c;
  undefined8 uStack_378;
  undefined1 uStack_370;
  undefined1 uStack_36f;
  undefined1 auStack_36e [6];
  undefined8 uStack_368;
  undefined8 *puStack_360;
  uint uStack_358;
  uint uStack_354;
  undefined8 uStack_350;
  longlong *plStack_348;
  longlong *plStack_340;
  int iStack_338;
  longlong *plStack_330;
  undefined1 auStack_328 [8];
  longlong lStack_320;
  uint uStack_318;
  int iStack_314;
  longlong *plStack_310;
  uint *puStack_308;
  int iStack_300;
  ulonglong uStack_2f8;
  longlong lStack_2f0;
  longlong *plStack_2e8;
  undefined8 uStack_2e0;
  longlong *plStack_2d8;
  undefined8 *puStack_2d0;
  undefined1 auStack_2c8 [8];
  undefined8 uStack_2c0;
  undefined1 auStack_2b8 [8];
  longlong lStack_2b0;
  undefined1 auStack_2a8 [8];
  undefined1 auStack_2a0 [8];
  undefined1 auStack_298 [8];
  int iStack_290;
  undefined1 auStack_288 [8];
  longlong lStack_280;
  longlong *plStack_278;
  undefined1 auStack_270 [8];
  undefined1 auStack_268 [8];
  undefined1 auStack_260 [8];
  undefined1 auStack_258 [8];
  undefined1 auStack_250 [8];
  undefined1 auStack_248 [24];
  undefined1 auStack_230 [24];
  undefined1 auStack_218 [8];
  undefined1 auStack_210 [8];
  undefined1 auStack_208 [16];
  undefined1 auStack_1f8 [208];
  undefined8 auStack_128 [4];
  undefined1 auStack_108 [32];
  undefined1 auStack_e8 [32];
  undefined1 auStack_c8 [32];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_3b8;
  lStack_2f0 = param_1;
  uStack_2e0 = param_2;
  native_supplier_6f690(auStack_c8);
  reading_source_generated_form_name_a946e0(param_1 + 8,auStack_c8,1);
  native_supplier_b9d10(param_2,auStack_c8);
  native_supplier_6f560(param_2," is a ");
  iVar9 = *(int *)(param_1 + 0x118);
  if (iVar9 == 0) {
    pcVar29 = "form of music used for entertainment";
LAB_140dd5df3:
    native_supplier_6f560(param_2,pcVar29);
  }
  else {
    if (iVar9 == 1) {
      pcVar29 = "form of music used to commemorate important events";
      goto LAB_140dd5df3;
    }
    if (iVar9 == 2) {
      native_supplier_6f560(param_2,"devotional form of music");
      if (*(int *)(param_1 + 0x11c) != -1) {
        native_supplier_6f560(param_2," directed toward the worship of ");
        native_supplier_72080(auStack_1f8);
        uStack_390 = 0;
        uStack_398 = 1;
        FUN_140b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x11c));
      }
    }
    else if (iVar9 == 3) {
      pcVar29 = "form of music used during marches and military engagements";
      goto LAB_140dd5df3;
    }
  }
  if (*(int *)(param_1 + 0x80) == -1) {
    if (*(int *)(param_1 + 0x84) != -1) {
      native_supplier_72080(auStack_1f8);
      native_supplier_6f560(param_2," originally devised by ");
      uStack_390 = 0;
      uStack_398 = 1;
      FUN_140b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x84));
    }
  }
  else {
    psVar14 = (short *)native_supplier_7daf0(&DAT_1423d17f8);
    bVar40 = false;
    if (psVar14 != (short *)0x0) {
      bVar40 = *psVar14 == 8;
    }
    pcVar29 = " which grew out of the performances of ";
    if (!bVar40) {
      pcVar29 = " originating in ";
    }
    native_supplier_6f560(param_2,pcVar29);
    FUN_140b92900(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x80));
  }
  native_supplier_6f560(param_2,".  ");
  pcVar29 = 
  "The rules of the form are applied by composers to produce individual pieces of music which can be performed.  "
  ;
  if ((*(byte *)(param_1 + 0x120) & 1) == 0) {
    pcVar29 = "The form guides musicians during improvised performances.  ";
  }
  native_supplier_6f560(param_2,pcVar29);
  bVar40 = false;
  lVar22 = param_1 + 0xa0;
  iVar9 = native_supplier_6ee50(lVar22);
  native_supplier_6f240(lVar22,&uStack_378);
  native_supplier_6f230(lVar22,auStack_288);
  puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_378,&bStack_388,auStack_288);
  cVar4 = native_supplier_657b0(*puVar15,0);
  while (cVar4 != '\0') {
    plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
    if ((*(byte *)(*plVar16 + 4) & 7) == 0) {
      puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_378);
      if (*(int *)*puVar21 != -1) {
        puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_378);
        plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*(int *)*puVar21);
        lVar17 = *plVar16;
        if (lVar17 != 0) {
          if (!bVar40) {
            lVar20 = native_supplier_6ee50(lVar22);
            pcVar29 = "The";
            if (iVar9 != lVar20) {
              pcVar29 = "while the";
            }
            native_supplier_6f560(param_2,pcVar29);
            native_supplier_6f560(param_2," music is played on ");
            bVar40 = true;
          }
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
          if (*(int *)(*plVar16 + 0x10) == 1) {
            native_supplier_6f560(param_2,"a");
          }
          else {
            native_supplier_6f690(auStack_128);
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
            reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar16 + 0xc),auStack_128);
            native_supplier_b9d10(param_2,auStack_128);
            native_supplier_67e30(auStack_128);
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
            lVar20 = *plVar16;
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
            if (*(int *)(*plVar16 + 0xc) < *(int *)(lVar20 + 0x10)) {
              native_supplier_6f560(param_2," to ");
              native_supplier_6f690(auStack_128);
              plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar16 + 0x10),auStack_128);
              native_supplier_b9d10(param_2,auStack_128);
              native_supplier_67e30(auStack_128);
            }
          }
          native_supplier_6f560(param_2," ");
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
          lVar20 = lVar17 + 0x88;
          if (*(int *)(*plVar16 + 0x10) < 2) {
            lVar20 = lVar17 + 0x68;
          }
          native_supplier_b9d10(param_2,lVar20);
        }
        if (iVar9 < 3) {
          if (iVar9 != 2) goto LAB_140dd6417;
          pcVar29 = " and ";
        }
        else {
          pcVar29 = ", ";
        }
        native_supplier_6f560(param_2,pcVar29);
      }
    }
    else {
      plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
      if (*(int *)(*plVar16 + 0x10) == 1) {
        lVar17 = native_supplier_6ee50(lVar22);
        pcVar29 = "A";
        if (iVar9 != lVar17) {
          pcVar29 = "a";
        }
        native_supplier_6f560(param_2,pcVar29);
      }
      else {
        native_supplier_6f690(auStack_108);
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar16 + 0xc),auStack_108);
        lVar17 = native_supplier_6ee50(lVar22);
        if (iVar9 == lVar17) {
          FUN_14052d650(auStack_108);
        }
        native_supplier_b9d10(param_2,auStack_108);
        native_supplier_67e30(auStack_108);
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        lVar17 = *plVar16;
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        if (*(int *)(*plVar16 + 0xc) < *(int *)(lVar17 + 0x10)) {
          native_supplier_6f560(param_2," to ");
          native_supplier_6f690(auStack_128);
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
          reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar16 + 0x10),auStack_128);
          native_supplier_b9d10(param_2,auStack_128);
          native_supplier_67e30(auStack_128);
        }
      }
      native_supplier_6f560(param_2," ");
      plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
      if ((*(byte *)(*plVar16 + 4) & 1) == 0) {
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        if ((*(byte *)(*plVar16 + 4) & 2) != 0) {
          pcVar29 = "speaker";
          goto LAB_140dd60c1;
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        if ((*(byte *)(*plVar16 + 4) & 4) != 0) {
          pcVar29 = "chanter";
          goto LAB_140dd60c1;
        }
      }
      else {
        pcVar29 = "singer";
LAB_140dd60c1:
        native_supplier_6f560(param_2,pcVar29);
      }
      plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
      if (1 < *(int *)(*plVar16 + 0x10)) {
        native_supplier_6f560(param_2,"s");
      }
      native_supplier_6f560(param_2," ");
      if (*(int *)(param_1 + 0xf8) == -1) {
        if (*(int *)(param_1 + 0xf4) == -1) {
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
          pcVar29 = "recite";
          if (*(int *)(*plVar16 + 0x10) < 2) {
            pcVar29 = "recites";
          }
          native_supplier_6f560(param_2,pcVar29);
          native_supplier_6f560(param_2," nonsensical words and sounds");
        }
        else {
          lVar17 = FUN_140072570(0x1424e7ec8);
          if (lVar17 != 0) {
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
            pcVar29 = "recite";
            if (*(int *)(*plVar16 + 0x10) < 2) {
              pcVar29 = "recites";
            }
            native_supplier_6f560(param_2,pcVar29);
            if ((*(byte *)(lVar17 + 0x8c) & 2) != 0) {
              native_supplier_6f560(param_2," a composition of");
            }
            native_supplier_6f560(param_2," ");
            native_supplier_6f690(auStack_128);
            reading_source_generated_form_name_a946e0(lVar17 + 8,auStack_128,1);
            native_supplier_b9d10(param_2,auStack_128);
            native_supplier_67e30(auStack_128);
          }
        }
      }
      else {
        lVar17 = FUN_140072570(&DAT_1424e7cb8);
        if (lVar17 != 0) {
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
          pcVar29 = "recite";
          if (*(int *)(*plVar16 + 0x10) < 2) {
            pcVar29 = "recites";
          }
          native_supplier_6f560(param_2,pcVar29);
          native_supplier_6f560(param_2," the words of ");
          native_supplier_b9d10(param_2,lVar17 + 8);
        }
      }
      if (1 < iVar9) {
        native_supplier_6f560(param_2," ");
      }
    }
LAB_140dd6417:
    native_supplier_6ee00(&uStack_378);
    iVar9 = iVar9 + -1;
    puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_378,&bStack_388,auStack_288);
    cVar4 = native_supplier_657b0(*puVar15,0);
  }
  native_supplier_6f560(param_2,".  ");
  bVar40 = false;
  bVar1 = false;
  bVar2 = false;
  bVar36 = false;
  param_1 = param_1 + 0x88;
  native_supplier_6f240(param_1,&puStack_360);
  native_supplier_6f230(param_1,&plStack_330);
  puVar15 = (undefined1 *)native_supplier_6ee20(&puStack_360,&cStack_384,&plStack_330);
  cVar4 = native_supplier_657b0(*puVar15,0);
  if (cVar4 != '\0') {
    do {
      plVar16 = (longlong *)native_supplier_6ee10(&puStack_360);
      native_supplier_6f240(*plVar16 + 0x48,&lStack_320);
      plVar16 = (longlong *)native_supplier_6ee10(&puStack_360);
      native_supplier_6f230(*plVar16 + 0x48,&plStack_340);
      puVar15 = (undefined1 *)native_supplier_6ee20(&lStack_320,&bStack_388,&plStack_340);
      cVar4 = native_supplier_657b0(*puVar15,0);
      while (cVar4 != '\0') {
        piVar18 = (int *)native_supplier_6ee10(&lStack_320);
        iVar9 = *piVar18;
        if (iVar9 == 0) {
          bVar40 = true;
        }
        else if (iVar9 == 1) {
          bVar1 = true;
        }
        else if (iVar9 == 2) {
          bVar2 = true;
        }
        else if (iVar9 == 3) {
          bVar36 = true;
        }
        native_supplier_6f350(&lStack_320);
        puVar15 = (undefined1 *)native_supplier_6ee20(&lStack_320,&bStack_388,&plStack_340);
        cVar4 = native_supplier_657b0(*puVar15,0);
      }
      native_supplier_6ee00(&puStack_360);
      puVar15 = (undefined1 *)native_supplier_6ee20(&puStack_360,&cStack_384,&plStack_330);
      cVar4 = native_supplier_657b0(*puVar15,0);
    } while (cVar4 != '\0');
    if (((bVar40) || (bVar36)) && (uVar19 = native_supplier_6ee50(lVar22), 1 < uVar19)) {
      if (bVar40) {
        if (bVar36) {
          native_supplier_6f560(param_2,"The music");
          if (bVar1) {
            pcVar29 = "al voices join in melody and counterpoint, harmony and rhythm";
            if (!bVar2) {
              pcVar29 = "al voices bring melody, counterpoint and rhythm";
            }
          }
          else {
            pcVar29 = "al voices cover melody, harmony and rhythm";
            if (!bVar2) {
              pcVar29 = " is melody and rhythm without harmony";
            }
          }
        }
        else {
          native_supplier_6f560(param_2,"The musical voices ");
          if (bVar1) {
            pcVar29 = "join in melody, counterpoint and harmony";
            if (!bVar2) {
              pcVar29 = "bring melody and counterpoint";
            }
          }
          else {
            pcVar29 = "bring melody with harmony";
            if (!bVar2) {
              pcVar29 = "are joined in melody";
            }
          }
        }
      }
      else {
        pcVar29 = "The musical voices are purely rhythmic";
      }
      native_supplier_6f560(param_2,pcVar29);
      native_supplier_6f560(param_2,".  ");
    }
  }
  lVar22 = lStack_2f0;
  if (((*(int *)(lStack_2f0 + 0xe8) != -1) || (*(int *)(lStack_2f0 + 0xec) != -1)) ||
     (*(int *)(lStack_2f0 + 0xf0) != -1)) {
    native_supplier_6f560(param_2,"The entire performance ");
    if (*(int *)(lVar22 + 0xf0) != -1) {
      native_supplier_6f560(param_2,"should ");
      uVar10 = *(int *)(lVar22 + 0xf0) - 0x22;
      if (uVar10 < 0x27) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar10) {
        case 0:
          pcVar29 = "stress the rhythm";
          break;
        case 1:
          pcVar29 = "be stately";
          break;
        case 2:
          pcVar29 = "be bright";
          break;
        case 3:
          pcVar29 = "be lively";
          break;
        case 4:
          pcVar29 = "be made with skill";
          break;
        case 5:
          pcVar29 = "be vigorous";
          break;
        case 6:
          pcVar29 = "be spirited";
          break;
        case 7:
          pcVar29 = "be delicate";
          break;
        default:
          pcVar29 = "be fiery";
          break;
        case 9:
          pcVar29 = "bring a sense of motion";
          break;
        case 0xb:
          pcVar29 = "be made with feeling";
          break;
        case 0xc:
          pcVar29 = "feel agitated";
          break;
        case 0xd:
          pcVar29 = "be passionate";
          break;
        case 0xe:
          pcVar29 = "sparkle";
          break;
        case 0xf:
          pcVar29 = "be broad";
          break;
        case 0x10:
          pcVar29 = "be made sweetly";
          break;
        case 0x11:
          pcVar29 = "be strong";
          break;
        case 0x12:
          pcVar29 = "be energetic";
          break;
        case 0x13:
          pcVar29 = "be forceful";
          break;
        case 0x14:
          pcVar29 = "feel heroic";
          break;
        case 0x15:
          pcVar29 = "be made expressively";
          break;
        case 0x16:
          pcVar29 = "feel furious";
          break;
        case 0x17:
          pcVar29 = "be joyful";
          break;
        case 0x18:
          pcVar29 = "be grand";
          break;
        case 0x19:
          pcVar29 = "be merry";
          break;
        case 0x1a:
          pcVar29 = "be graceful";
          break;
        case 0x1b:
          pcVar29 = "build as it proceeds";
          break;
        case 0x1c:
          pcVar29 = "evoke tears";
          break;
        case 0x1d:
          pcVar29 = "be melancholic";
          break;
        case 0x1e:
          pcVar29 = "feel mournful";
          break;
        case 0x1f:
          pcVar29 = "be made with a light touch";
          break;
        case 0x20:
          pcVar29 = "feel heavy";
          break;
        case 0x21:
          pcVar29 = "feel mysterious";
          break;
        case 0x22:
          pcVar29 = "be jumpy";
          break;
        case 0x23:
          pcVar29 = "feel playful";
          break;
        case 0x24:
          pcVar29 = "feel tender";
          break;
        case 0x25:
          pcVar29 = "feel calm";
          break;
        case 0x26:
          pcVar29 = "be triumphant";
        }
        native_supplier_6f560(param_2,pcVar29);
      }
    }
    if (*(int *)(lVar22 + 0xe8) != -1) {
      if (*(int *)(lVar22 + 0xf0) != -1) {
        native_supplier_6f560(param_2," and ");
      }
      if (*(uint *)(lVar22 + 0xe8) < 0x22) {
                    /* WARNING: Switch is manually overridden */
        switch(*(uint *)(lVar22 + 0xe8)) {
        case 0:
          pcVar29 = "is at a free tempo";
          break;
        case 1:
          pcVar29 = "is very slow";
          break;
        case 2:
          pcVar29 = "is slow";
          break;
        case 3:
          pcVar29 = "is at a walking pace";
          break;
        case 4:
          pcVar29 = "is moderately paced";
          break;
        case 5:
          pcVar29 = "is moderately fast";
          break;
        case 6:
          pcVar29 = "is fast";
          break;
        case 7:
          pcVar29 = "is very fast";
          break;
        case 8:
          pcVar29 = "is extremely fast";
          break;
        default:
          goto override_jmp_140dd68bc_case_9;
        case 0xf:
          pcVar29 = "accelerates as it proceeds";
          break;
        case 0x10:
          pcVar29 = "slows and broadens";
          break;
        case 0x11:
          pcVar29 = "is consistently slowing";
          break;
        case 0x12:
          pcVar29 = "is at a hurried pace";
          break;
        case 0x13:
          pcVar29 = "gradually slows as it comes to an end";
          break;
        case 0x1f:
          pcVar29 = "slows down and dies away as it draws to a close";
          break;
        case 0x20:
          pcVar29 = "becomes calmer as the end is approached";
          break;
        case 0x21:
          pcVar29 = "becomes frenzied as it proceeds";
        }
        native_supplier_6f560(param_2,pcVar29);
      }
    }
override_jmp_140dd68bc_case_9:
    if (*(int *)(lVar22 + 0xec) != -1) {
      if ((*(int *)(lVar22 + 0xe8) != -1) || (pcVar29 = "is to", *(int *)(lVar22 + 0xf0) != -1)) {
        pcVar29 = ", and it is to";
      }
      native_supplier_6f560(param_2,pcVar29);
      native_supplier_6f560(param_2," ");
      uVar10 = *(int *)(lVar22 + 0xec) - 0x14;
      if (uVar10 < 0xb) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar10) {
        case 0:
          pcVar29 = "be in whispered undertones";
          break;
        case 1:
          pcVar29 = "be very soft";
          break;
        case 2:
          pcVar29 = "be soft";
          break;
        case 3:
          pcVar29 = "be moderately soft";
          break;
        case 4:
          pcVar29 = "be moderately loud";
          break;
        case 5:
          pcVar29 = "be loud";
          break;
        case 6:
          pcVar29 = "be very loud";
          break;
        case 7:
          pcVar29 = "become louder and louder";
          break;
        case 8:
          pcVar29 = "become softer and softer";
          break;
        case 9:
          pcVar29 = "fade into silence";
          break;
        case 10:
          pcVar29 = "start loud then be immediately soft";
        }
        native_supplier_6f560(param_2,pcVar29);
      }
    }
    native_supplier_6f560(param_2,".  ");
  }
  iVar37 = -1;
  iVar12 = -1;
  iVar9 = -1;
  iStack_338 = -1;
  iVar11 = -1;
  iStack_290 = -1;
  native_supplier_6f240(param_1,&uStack_350);
  native_supplier_6f230(param_1,&plStack_330);
  puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_350,&cStack_384,&plStack_330);
  cVar4 = native_supplier_657b0(*puVar15,0);
  if (cVar4 != '\0') {
    do {
      plVar16 = (longlong *)native_supplier_6ee10(&uStack_350);
      native_supplier_6f240(*plVar16 + 0x48,&plStack_348);
      plVar16 = (longlong *)native_supplier_6ee10(&uStack_350);
      native_supplier_6f230(*plVar16 + 0x48,&plStack_340);
      plVar16 = (longlong *)native_supplier_6ee10(&uStack_350);
      native_supplier_6f240(*plVar16 + 0x60,&puStack_360);
      plVar16 = (longlong *)native_supplier_6ee10(&uStack_350);
      native_supplier_6f230(*plVar16 + 0x60,&puStack_2d0);
      puVar15 = (undefined1 *)native_supplier_6ee20(&plStack_348,&bStack_388,&plStack_340);
      cVar4 = native_supplier_657b0(*puVar15,0);
      while (cVar4 != '\0') {
        piVar18 = (int *)native_supplier_6ee10(&plStack_348);
        if ((*piVar18 == 0) &&
           (piVar18 = (int *)native_supplier_6ee10(&puStack_360), iVar9 != *piVar18)) {
          if (iVar9 == -1) {
            piVar18 = (int *)native_supplier_6ee10(&puStack_360);
            iVar9 = *piVar18;
            iVar12 = iVar9;
          }
          else {
            iVar12 = -2;
            iVar9 = -2;
          }
        }
        piVar18 = (int *)native_supplier_6ee10(&plStack_348);
        if ((*piVar18 == 1) &&
           (piVar18 = (int *)native_supplier_6ee10(&puStack_360), iVar37 != *piVar18)) {
          if (iVar37 == -1) {
            piVar18 = (int *)native_supplier_6ee10(&puStack_360);
            iVar37 = *piVar18;
            iVar11 = iVar37;
          }
          else {
            iVar11 = -2;
            iVar37 = -2;
          }
        }
        native_supplier_6f350(&plStack_348);
        native_supplier_6f350(&puStack_360);
        puVar15 = (undefined1 *)native_supplier_6ee20(&plStack_348,&bStack_388,&plStack_340);
        cVar4 = native_supplier_657b0(*puVar15,0);
      }
      native_supplier_6ee00(&uStack_350);
      puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_350,&cStack_384,&plStack_330);
      cVar4 = native_supplier_657b0(*puVar15,0);
    } while (cVar4 != '\0');
    if (iVar9 == -2) {
      iVar12 = -1;
    }
    if (iVar37 == -2) {
      iVar11 = -1;
    }
    iStack_338 = iVar12;
    iStack_290 = iVar11;
    if (iVar12 == -1) {
      if (iVar11 == -1) goto LAB_140dd6d1c;
      native_supplier_6f560(param_2,"The counterpoint melody has ");
      bVar40 = iVar11 == 0;
    }
    else {
      if (iVar11 == -1) {
        pcVar29 = "The melody has ";
      }
      else {
        if (iVar12 != iVar11) {
          native_supplier_6f560(param_2,"The melody has ");
          if (iVar12 == 0) {
            pcVar29 = "short phrases";
LAB_140dd6cb5:
            native_supplier_6f560(param_2,pcVar29);
          }
          else {
            if (iVar12 == 1) {
              pcVar29 = "mid-length phrases";
              goto LAB_140dd6cb5;
            }
            if (iVar12 == 2) {
              pcVar29 = "long phrases";
              goto LAB_140dd6cb5;
            }
            if (iVar12 == 3) {
              pcVar29 = "phrases of varied length";
              goto LAB_140dd6cb5;
            }
          }
          native_supplier_6f560(param_2,", while the counterpoint has ");
          bVar40 = iVar11 == 0;
          goto LAB_140dd6c35;
        }
        pcVar29 = "The melody and counterpoint both have ";
      }
      native_supplier_6f560(param_2,pcVar29);
      bVar40 = iVar12 == 0;
      iVar11 = iVar12;
    }
LAB_140dd6c35:
    if (bVar40) {
      pcVar29 = "short phrases";
LAB_140dd6d05:
      native_supplier_6f560(param_2,pcVar29);
    }
    else {
      if (iVar11 == 1) {
        pcVar29 = "mid-length phrases";
        goto LAB_140dd6d05;
      }
      if (iVar11 == 2) {
        pcVar29 = "long phrases";
        goto LAB_140dd6d05;
      }
      if (iVar11 == 3) {
        pcVar29 = "phrases of varied length";
        goto LAB_140dd6d05;
      }
    }
    native_supplier_6f560(param_2," throughout the form.  ");
  }
LAB_140dd6d1c:
  iVar9 = *(int *)(lVar22 + 0x114);
  if (iVar9 == 0) {
    pcVar29 = "Only one pitch is ever played at a time.  ";
LAB_140dd6d67:
    native_supplier_6f560(param_2,pcVar29);
  }
  else {
    if (iVar9 == 1) {
      pcVar29 = "Never more than an interval sounds at once.  ";
      goto LAB_140dd6d67;
    }
    if (iVar9 == 2) {
      pcVar29 = "Chords, seldom-used, are sparse -- intervals and single pitches are favored.  ";
      goto LAB_140dd6d67;
    }
    if (iVar9 == 3) {
      pcVar29 = "Pitches are densely packed in clusters as music moves from chord to chord.  ";
      goto LAB_140dd6d67;
    }
    if (iVar9 == 4) {
      pcVar29 = "The music is broadly layered with chords spanning the range.  ";
      goto LAB_140dd6d67;
    }
  }
  if ((*(byte *)(lVar22 + 0x120) & 2) != 0) {
    native_supplier_6f560(param_2,"The music repeats for as long as necessary.  ");
  }
  bVar1 = false;
  bVar40 = false;
  bVar36 = false;
  native_supplier_6f240(param_1,auStack_298);
  native_supplier_6f230(param_1,auStack_270);
  puVar15 = (undefined1 *)native_supplier_6ee20(auStack_298,&bStack_388,auStack_270);
  cVar4 = native_supplier_657b0(*puVar15,0);
  while (cVar4 != '\0') {
    plVar16 = (longlong *)native_supplier_6ee10(auStack_298);
    if (*(int *)(*plVar16 + 0x1c) != -1) {
      bVar40 = true;
    }
    plVar16 = (longlong *)native_supplier_6ee10(auStack_298);
    if (*(int *)(*plVar16 + 0x24) != -1) {
      bVar36 = true;
    }
    native_supplier_6ee00(auStack_298);
    puVar15 = (undefined1 *)native_supplier_6ee20(auStack_298,&bStack_388,auStack_270);
    cVar4 = native_supplier_657b0(*puVar15,0);
  }
  if (*(int *)(lVar22 + 0xfc) == -1) {
    if (!bVar40) {
      native_supplier_6f560(param_2,"It is performed ");
      pcVar29 = "without preference for a scale";
LAB_140dd6ed7:
      bVar1 = true;
      native_supplier_6f560(param_2,pcVar29);
    }
  }
  else {
    lVar17 = FUN_140072570(0x1424e7f58);
    if ((lVar17 != 0) && (-1 < *(int *)(lVar22 + 0x100))) {
      uVar19 = native_supplier_6ee50(lVar17 + 0x90);
      if ((ulonglong)(longlong)*(int *)(lVar22 + 0x100) < uVar19) {
        native_supplier_6f560(param_2,"It is performed ");
        native_supplier_6f560(param_2,"using the ");
        plVar16 = (longlong *)
                  native_supplier_6f220(lVar17 + 0x90,(longlong)*(int *)(lVar22 + 0x100));
        native_supplier_b9d10(param_2,*plVar16 + 8);
        pcVar29 = " scale";
        goto LAB_140dd6ed7;
      }
    }
  }
  if ((*(int *)(lVar22 + 0x104) == -1) && (bVar36)) goto LAB_140dd6ff2;
  if (!bVar1) {
    native_supplier_6f560(param_2,"It is performed ");
    bVar1 = true;
  }
  if ((*(int *)(lVar22 + 0xfc) != -1) || (pcVar29 = "in ", !bVar40)) {
    pcVar29 = " and in ";
  }
  native_supplier_6f560(param_2,pcVar29);
  if (*(int *)(lVar22 + 0x104) == -1) {
    if (bVar36) goto LAB_140dd6ff2;
    pcVar29 = "free rhythm";
  }
  else {
    native_supplier_6f560(param_2,"the ");
    lVar17 = FUN_140072570(&DAT_1424e7f88,*(undefined4 *)(lVar22 + 0x104));
    if (lVar17 != 0) {
      if (*(int *)(lVar22 + 0x108) < 0) {
LAB_140dd6fa9:
        if (-1 < *(int *)(lVar22 + 0x10c)) {
          iVar9 = *(int *)(lVar22 + 0x10c);
          uVar19 = native_supplier_6ee50(lVar17 + 8);
          if ((ulonglong)(longlong)iVar9 < uVar19) {
            puVar21 = (undefined8 *)native_supplier_6f220(lVar17 + 8,(longlong)iVar9);
            goto LAB_140dd6fd8;
          }
        }
      }
      else {
        iVar9 = *(int *)(lVar22 + 0x108);
        uVar19 = native_supplier_6ee50(lVar17 + 0x20);
        if (uVar19 <= (ulonglong)(longlong)iVar9) goto LAB_140dd6fa9;
        puVar21 = (undefined8 *)native_supplier_6f220(lVar17 + 0x20,(longlong)iVar9);
LAB_140dd6fd8:
        native_supplier_b9d10(param_2,*puVar21);
      }
    }
    pcVar29 = " rhythm";
  }
  native_supplier_6f560(param_2,pcVar29);
LAB_140dd6ff2:
  if (bVar1) {
    native_supplier_6f560(param_2,".  ");
  }
  if (*(int *)(lVar22 + 0x110) != 0) {
    pcVar29 = "Throughout, when possible, composers and performers are to ";
    if ((*(byte *)(lVar22 + 0x120) & 1) == 0) {
      pcVar29 = "Throughout, when possible, performers are to ";
    }
    native_supplier_6f560(param_2,pcVar29);
    param_2 = uStack_2e0;
    iVar9 = 0;
    uVar33 = 0;
    uVar10 = (uint)uStack_368;
    do {
      if (uVar33 < 0x10) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar33) {
        case 0:
          uVar10 = 1;
          break;
        case 1:
          uVar10 = 2;
          break;
        case 2:
          uVar10 = 4;
          break;
        case 3:
          uVar10 = 8;
          break;
        case 4:
          uVar10 = 0x10;
          break;
        case 5:
          uVar10 = 0x80;
          break;
        case 6:
          uVar10 = 0x100;
          break;
        case 7:
          uVar10 = 0x200;
          break;
        case 8:
          uVar10 = 0x400;
          break;
        case 9:
          uVar10 = 0x800;
          break;
        case 10:
          uVar10 = 0x1000;
          break;
        case 0xb:
          uVar10 = 0x2000;
          break;
        case 0xc:
          uVar10 = 0x4000;
          break;
        case 0xd:
          uVar10 = 0x8000;
          break;
        case 0xe:
          uVar10 = 0x20;
          break;
        case 0xf:
          uVar10 = 0x40;
        }
      }
      if ((*(uint *)(lVar22 + 0x110) & uVar10) != 0) {
        iVar9 = iVar9 + 1;
      }
      uVar33 = uVar33 + 1;
    } while ((int)uVar33 < 0x10);
    uVar33 = 0;
    uVar10 = (uint)uStack_368;
    do {
      if (uVar33 < 0x10) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar33) {
        case 0:
          uVar10 = 1;
          break;
        case 1:
          uVar10 = 2;
          break;
        case 2:
          uVar10 = 4;
          break;
        case 3:
          uVar10 = 8;
          break;
        case 4:
          uVar10 = 0x10;
          break;
        case 5:
          uVar10 = 0x80;
          break;
        case 6:
          uVar10 = 0x100;
          break;
        case 7:
          uVar10 = 0x200;
          break;
        case 8:
          uVar10 = 0x400;
          break;
        case 9:
          uVar10 = 0x800;
          break;
        case 10:
          uVar10 = 0x1000;
          break;
        case 0xb:
          uVar10 = 0x2000;
          break;
        case 0xc:
          uVar10 = 0x4000;
          break;
        case 0xd:
          uVar10 = 0x8000;
          break;
        case 0xe:
          uVar10 = 0x20;
          break;
        case 0xf:
          uVar10 = 0x40;
        }
      }
      if ((*(uint *)(lVar22 + 0x110) & uVar10) != 0) {
        if (uVar10 < 0x101) {
          if (uVar10 == 0x100) {
            pcVar29 = "syncopate";
            goto LAB_140dd72ad;
          }
          if (uVar10 - 1 < 0x80) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140ddcef8)[uVar10 - 1]) {
            case 0:
              pcVar29 = "glide from note to note";
              break;
            case 1:
              pcVar29 = "use grace notes";
              break;
            case 2:
              pcVar29 = "use mordents";
              break;
            case 3:
              pcVar29 = "make trills";
              break;
            case 4:
              pcVar29 = "play rapid runs";
              break;
            case 5:
              pcVar29 = "spread syllables over many notes";
              break;
            case 6:
              pcVar29 = "match notes and syllables";
              break;
            case 7:
              pcVar29 = "locally improvise";
              break;
            case 8:
              goto override_jmp_140dd71cb_case_2;
            }
            goto LAB_140dd72ad;
          }
        }
        else {
          if (uVar10 < 0x1001) {
            if (uVar10 == 0x1000) {
              pcVar29 = "play arpeggios";
            }
            else if (uVar10 == 0x200) {
              pcVar29 = "add fills";
            }
            else if (uVar10 == 0x400) {
              pcVar29 = "alternate tension and repose";
            }
            else {
              if (uVar10 != 0x800) goto override_jmp_140dd71cb_case_2;
              pcVar29 = "modulate frequently";
            }
          }
          else if (uVar10 == 0x2000) {
            pcVar29 = "play staccato";
          }
          else if (uVar10 == 0x4000) {
            pcVar29 = "play legato";
          }
          else {
            if (uVar10 != 0x8000) goto override_jmp_140dd71cb_case_2;
            pcVar29 = "freely adjust the beats";
          }
LAB_140dd72ad:
          native_supplier_6f560(param_2,pcVar29);
        }
override_jmp_140dd71cb_case_2:
        if (iVar9 < 3) {
          if (iVar9 == 2) {
            pcVar29 = " and ";
            goto LAB_140dd72cf;
          }
        }
        else {
          pcVar29 = ", ";
LAB_140dd72cf:
          native_supplier_6f560(param_2,pcVar29);
        }
        iVar9 = iVar9 + -1;
      }
      uVar33 = uVar33 + 1;
    } while ((int)uVar33 < 0x10);
    native_supplier_6f560(param_2,".  ");
  }
  lVar17 = lVar22 + 0xb8;
  lVar20 = native_supplier_6ee50(lVar17);
  if (lVar20 != 0) {
    native_supplier_6f560(param_2,"From beginning to end, when improvising");
    if ((*(byte *)(lVar22 + 0x120) & 1) != 0) {
      native_supplier_6f560(param_2," or composing");
    }
    native_supplier_6f560(param_2,", artists should ");
    plVar16 = (longlong *)native_supplier_6ee50(lVar17);
    plStack_330 = plVar16;
    native_supplier_6f240(lVar17,&uStack_368);
    native_supplier_6f230(lVar17,&puStack_308);
    puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_368,&cStack_384,&puStack_308);
    cVar4 = native_supplier_657b0(*puVar15,0);
    if (cVar4 != '\0') {
      uVar10 = (uint)uStack_368;
      uVar33 = (uint)uStack_368;
      do {
        iVar37 = (int)plVar16;
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
        iVar9 = *(int *)(*plVar16 + 4);
        if (iVar9 == 0) {
          pcVar29 = "always";
LAB_140dd73d7:
          native_supplier_6f560(param_2,pcVar29);
        }
        else {
          if (iVar9 == 1) {
            pcVar29 = "often";
            goto LAB_140dd73d7;
          }
          if (iVar9 == 2) {
            pcVar29 = "sometimes";
            goto LAB_140dd73d7;
          }
        }
        native_supplier_6f560(param_2," include a ");
        puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_368);
        iVar9 = *(int *)*puVar21;
        if (iVar9 == 0) {
          pcVar29 = "rising";
LAB_140dd7432:
          native_supplier_6f560(param_2,pcVar29);
        }
        else {
          if (iVar9 == 1) {
            pcVar29 = "falling";
            goto LAB_140dd7432;
          }
          if (iVar9 == 2) {
            pcVar29 = "rising-falling";
            goto LAB_140dd7432;
          }
          if (iVar9 == 3) {
            pcVar29 = "falling-rising";
            goto LAB_140dd7432;
          }
        }
        native_supplier_6f560(param_2," melody pattern");
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
        lVar22 = native_supplier_6ee50(*plVar16 + 8);
        if (lVar22 != 0) {
          native_supplier_6f560(param_2," with ");
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          iVar9 = native_supplier_6ee50(*plVar16 + 8);
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          native_supplier_6f240(*plVar16 + 8,&uStack_350);
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          native_supplier_6f230(*plVar16 + 8,&plStack_340);
          puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_350,&bStack_388,&plStack_340);
          cVar4 = native_supplier_657b0(*puVar15,0);
          while (cVar4 != '\0') {
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_350);
            if ((*(byte *)(*plVar16 + 4) & 2) != 0) {
              native_supplier_6f560(param_2,"flattened");
            }
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_350);
            if ((*(byte *)(*plVar16 + 4) & 4) != 0) {
              native_supplier_6f560(param_2,"sharpened");
            }
            native_supplier_6f560(param_2," ");
            native_supplier_6f690(auStack_108);
            puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_350);
            reading_source_chapter_ordinal_52eb70(*(undefined4 *)*puVar21,auStack_108,0);
            native_supplier_52d080(auStack_108);
            native_supplier_b9d10(param_2,auStack_108);
            native_supplier_6f560(param_2," degree");
            puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_368);
            if ((*(int *)*puVar21 == 2) ||
               (puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_368), *(int *)*puVar21 == 3))
            {
              plVar16 = (longlong *)native_supplier_6ee10(&uStack_350);
              pcVar29 = " on the rise";
              if ((*(byte *)(*plVar16 + 4) & 1) == 0) {
                pcVar29 = " on the fall";
              }
              native_supplier_6f560(param_2,pcVar29);
            }
            if (iVar9 < 3) {
              if (iVar9 == 2) {
                pcVar29 = " and ";
                goto LAB_140dd75ff;
              }
            }
            else {
              pcVar29 = ", ";
LAB_140dd75ff:
              native_supplier_6f560(param_2,pcVar29);
            }
            native_supplier_67e30(auStack_108);
            native_supplier_6ee00(&uStack_350);
            iVar9 = iVar9 + -1;
            puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_350,&bStack_388);
            cVar4 = native_supplier_657b0(*puVar15,0);
          }
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
        if (*(int *)(*plVar16 + 0x20) != 0) {
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          lVar22 = native_supplier_6ee50(*plVar16 + 8);
          pcVar29 = " as well as ";
          if (lVar22 == 0) {
            pcVar29 = " with ";
          }
          native_supplier_6f560(param_2,pcVar29);
          iVar9 = 0;
          uVar30 = 0;
          do {
            if (uVar30 < 8) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar30) {
              case 0:
                uVar10 = 1;
                break;
              case 1:
                uVar10 = 2;
                break;
              case 2:
                uVar10 = 4;
                break;
              case 3:
                uVar10 = 8;
                break;
              case 4:
                uVar10 = 0x10;
                break;
              case 5:
                uVar10 = 0x1000;
                break;
              case 6:
                uVar10 = 0x2000;
                break;
              case 7:
                uVar10 = 0x4000;
              }
            }
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
            param_2 = uStack_2e0;
            if ((*(uint *)(*plVar16 + 0x20) & uVar10) != 0) {
              iVar9 = iVar9 + 1;
            }
            uVar30 = uVar30 + 1;
          } while ((int)uVar30 < 8);
          uVar30 = 0;
          do {
            if (uVar30 < 8) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar30) {
              case 0:
                uVar33 = 1;
                break;
              case 1:
                uVar33 = 2;
                break;
              case 2:
                uVar33 = 4;
                break;
              case 3:
                uVar33 = 8;
                break;
              case 4:
                uVar33 = 0x10;
                break;
              case 5:
                uVar33 = 0x1000;
                break;
              case 6:
                uVar33 = 0x2000;
                break;
              case 7:
                uVar33 = 0x4000;
              }
            }
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
            if ((*(uint *)(*plVar16 + 0x20) & uVar33) != 0) {
              if (uVar33 < 0x11) {
                if (uVar33 == 0x10) {
                  pcVar29 = "rapid runs";
                }
                else if (uVar33 == 1) {
                  pcVar29 = "glides";
                }
                else if (uVar33 == 2) {
                  pcVar29 = "grace notes";
                }
                else if (uVar33 == 4) {
                  pcVar29 = "mordents";
                }
                else {
                  if (uVar33 != 8) goto LAB_140dd7806;
                  pcVar29 = "trills";
                }
LAB_140dd77fe:
                native_supplier_6f560(param_2,pcVar29);
              }
              else {
                if (uVar33 == 0x1000) {
                  pcVar29 = "arpeggios";
                  goto LAB_140dd77fe;
                }
                if (uVar33 == 0x2000) {
                  pcVar29 = "staccato";
                  goto LAB_140dd77fe;
                }
                if (uVar33 == 0x4000) {
                  pcVar29 = "legato";
                  goto LAB_140dd77fe;
                }
              }
LAB_140dd7806:
              if (iVar9 < 3) {
                if (iVar9 == 2) {
                  pcVar29 = " and ";
                  goto LAB_140dd7822;
                }
              }
              else {
                pcVar29 = ", ";
LAB_140dd7822:
                native_supplier_6f560(param_2,pcVar29);
              }
              iVar9 = iVar9 + -1;
            }
            uVar30 = uVar30 + 1;
          } while ((int)uVar30 < 8);
          iVar37 = (int)plStack_330;
        }
        if (iVar37 < 3) {
          if (iVar37 == 2) {
            pcVar29 = " and ";
            goto LAB_140dd785b;
          }
        }
        else {
          pcVar29 = ", ";
LAB_140dd785b:
          native_supplier_6f560(param_2,pcVar29);
        }
        native_supplier_6ee00(&uStack_368);
        plVar16 = (longlong *)(ulonglong)(iVar37 - 1);
        plStack_330 = plVar16;
        puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_368,&cStack_384,&puStack_308);
        cVar4 = native_supplier_657b0(*puVar15,0);
      } while (cVar4 != '\0');
    }
    native_supplier_6f560(param_2,".  ");
    lVar22 = lStack_2f0;
  }
  cStack_384 = '\x01';
  uStack_318 = CONCAT31(uStack_318._1_3_,1);
  uVar10 = 0;
  uStack_354 = 0;
  puVar21 = (undefined8 *)native_supplier_6f240(lVar22 + 0xa0,&puStack_2d0);
  uStack_378 = *puVar21;
  puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_378,auStack_383,auStack_288);
  cVar4 = native_supplier_657b0(*puVar15,0);
  if (cVar4 != '\0') {
    plStack_330 = (longlong *)(lVar22 + 0x88);
    do {
      plVar16 = plStack_330;
      bVar40 = true;
      cStack_385 = '\x01';
      iVar9 = -1;
      native_supplier_6f240(plStack_330,&uStack_368);
      native_supplier_6f230(plVar16,&uStack_350);
      puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_368,&cStack_386,&uStack_350);
      cVar4 = native_supplier_657b0(*puVar15,0);
      while (cVar4 != '\0') {
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
        native_supplier_6f240(*plVar16 + 0x30,&puStack_360);
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
        native_supplier_6f230(*plVar16 + 0x30,auStack_2b8);
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
        native_supplier_6f240(*plVar16 + 0x48,&puStack_308);
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
        native_supplier_6f230(*plVar16 + 0x48,&puStack_2d0);
        puVar15 = (undefined1 *)native_supplier_6ee20(&puStack_360,&bStack_388,auStack_2b8);
        cVar4 = native_supplier_657b0(*puVar15,0);
        while (cVar4 != '\0') {
          piVar18 = (int *)native_supplier_6ee10(&puStack_360);
          if (*piVar18 == uVar10) {
            piVar18 = (int *)native_supplier_6ee10(&puStack_308);
            if (iVar9 == -1) {
              iVar9 = *piVar18;
            }
            else if (iVar9 != *piVar18) goto LAB_140dd7aa1;
            break;
          }
          native_supplier_6f350(&puStack_360);
          native_supplier_6f350(&puStack_308);
          puVar15 = (undefined1 *)native_supplier_6ee20(&puStack_360,&bStack_388,auStack_2b8);
          cVar4 = native_supplier_657b0(*puVar15,0);
        }
        puVar15 = (undefined1 *)native_supplier_6ee20(&puStack_360,auStack_36e,auStack_2b8);
        cVar4 = native_supplier_71e60(*puVar15,0);
        if (cVar4 != '\0') {
LAB_140dd7aa1:
          bVar40 = false;
          cStack_385 = '\0';
          cStack_384 = '\0';
          break;
        }
        native_supplier_6ee00(&uStack_368);
        puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_368,&cStack_386,&uStack_350);
        cVar4 = native_supplier_657b0(*puVar15,0);
      }
      cVar4 = '\x01';
      cStack_387 = '\x01';
      uVar33 = -2;
      iVar37 = -2;
      uStack_37c = -2;
      uStack_358 = -2;
      puVar21 = (undefined8 *)native_supplier_6f240(plStack_330,&plStack_278);
      uStack_368 = *puVar21;
      puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_368,&uStack_36f,&uStack_350);
      cVar5 = native_supplier_657b0(*puVar15,0);
      if (cVar5 != '\0') {
        do {
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          native_supplier_6f240(*plVar16 + 0x30,&lStack_320);
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          native_supplier_6f230(*plVar16 + 0x30,&plStack_340);
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          native_supplier_6f240(*plVar16 + 0x78,&uStack_2c0);
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          native_supplier_6f230(*plVar16 + 0x78,&plStack_2d8);
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          native_supplier_6f240(*plVar16 + 0x90,auStack_2c8);
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          native_supplier_6f230(*plVar16 + 0x90,&lStack_2b0);
          puVar15 = (undefined1 *)native_supplier_6ee20(&lStack_320,&uStack_370,&plStack_340);
          cVar5 = native_supplier_657b0(*puVar15,0);
          while (cVar5 != '\0') {
            piVar18 = (int *)native_supplier_6ee10(&lStack_320);
            if (*piVar18 == uVar10) {
              piVar18 = (int *)native_supplier_6ee10(&uStack_2c0);
              if (uVar33 == -2) {
                uVar33 = *piVar18;
                uStack_37c = uVar33;
                piVar18 = (int *)native_supplier_6ee10(auStack_2c8);
                iVar37 = *piVar18;
                uStack_358 = iVar37;
              }
              else if ((uVar33 != *piVar18) ||
                      (piVar18 = (int *)native_supplier_6ee10(auStack_2c8), iVar37 != *piVar18)) {
                cVar4 = '\0';
                break;
              }
            }
            if (cVar4 == '\0') break;
            native_supplier_6f350(&lStack_320);
            native_supplier_6f350(&uStack_2c0);
            native_supplier_6f350(auStack_2c8);
            puVar15 = (undefined1 *)native_supplier_6ee20(&lStack_320,&uStack_370,&plStack_340);
            cVar5 = native_supplier_657b0(*puVar15,0);
          }
          native_supplier_6ee00(&uStack_368);
          puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_368,&uStack_36f,&uStack_350);
          cVar5 = native_supplier_657b0(*puVar15,0);
        } while (cVar5 != '\0');
        uStack_318 = uStack_318 & 0xff;
        cStack_387 = cVar4;
        if (cVar4 == '\0') {
          uStack_318 = 0;
        }
      }
      plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
      if ((((*(int *)(*plVar16 + 8) != 0) ||
           (plVar16 = (longlong *)native_supplier_6ee10(&uStack_378),
           *(int *)(*plVar16 + 0x14) != -1)) ||
          (plVar16 = (longlong *)native_supplier_6ee10(&uStack_378), *(int *)(*plVar16 + 0x18) != -1
          )) || ((bVar40 && (iVar9 != 4)))) {
        native_supplier_6f560(param_2,"[B]");
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        pcVar29 = "Each ";
        if (*(int *)(*plVar16 + 0x10) < 2) {
          pcVar29 = "The ";
        }
        native_supplier_6f560(param_2,pcVar29);
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        if ((*(byte *)(*plVar16 + 4) & 1) != 0) {
          native_supplier_6f560(param_2,"singer");
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        if ((*(byte *)(*plVar16 + 4) & 2) != 0) {
          native_supplier_6f560(param_2,"speaker");
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        if ((*(byte *)(*plVar16 + 4) & 4) != 0) {
          native_supplier_6f560(param_2,"chanter");
        }
        puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_378);
        if (*(int *)*puVar21 != -1) {
          puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_378);
          plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*(int *)*puVar21);
          lVar22 = *plVar16;
          if (lVar22 != 0) {
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
            lVar17 = lVar22 + 0x88;
            if (*(int *)(*plVar16 + 0x10) < 2) {
              lVar17 = lVar22 + 0x68;
            }
            native_supplier_b9d10(param_2,lVar17);
          }
        }
        iVar37 = 0;
        if (bVar40) {
          iVar37 = 0;
          if (iVar9 != 4) {
            iVar37 = 1;
          }
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        iVar12 = iVar37 + 1;
        if (*(int *)(*plVar16 + 0x18) == -1) {
          iVar12 = iVar37;
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        uVar33 = 0;
        uVar10 = uStack_380;
        iVar37 = iVar12 + 1;
        if (*(int *)(*plVar16 + 0x14) == -1) {
          iVar37 = iVar12;
        }
        do {
          if (uVar33 < 0xe) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar33) {
            case 0:
              uVar10 = 1;
              break;
            case 1:
              uVar10 = 2;
              break;
            case 2:
              uVar10 = 4;
              break;
            case 3:
              uVar10 = 8;
              break;
            case 4:
              uVar10 = 0x10;
              break;
            case 5:
              uVar10 = 0x20;
              break;
            case 6:
              uVar10 = 0x40;
              break;
            case 7:
              uVar10 = 0x80;
              break;
            case 8:
              uVar10 = 0x800;
              break;
            case 9:
              uVar10 = 0x1000;
              break;
            case 10:
              uVar10 = 0x100;
              break;
            case 0xb:
              uVar10 = 0x200;
              break;
            case 0xc:
              uVar10 = 0x2000;
              break;
            case 0xd:
              uVar10 = 0x4000;
            }
          }
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
          param_2 = uStack_2e0;
          if ((*(uint *)(*plVar16 + 8) & uVar10) != 0) {
            iVar37 = iVar37 + 1;
          }
          uVar33 = uVar33 + 1;
        } while ((int)uVar33 < 0xe);
        uStack_380 = uVar10;
        native_supplier_6f560(uStack_2e0," always ");
        uVar33 = uStack_37c;
        if ((cStack_385 != '\0') && (iVar9 != 4)) {
          if (iVar9 == 0) {
            pcVar29 = "does the main melody";
LAB_140dd7f45:
            native_supplier_6f560(param_2,pcVar29);
          }
          else {
            if (iVar9 == 1) {
              pcVar29 = "does the counterpoint melody";
              goto LAB_140dd7f45;
            }
            if (iVar9 == 2) {
              pcVar29 = "does harmony";
              goto LAB_140dd7f45;
            }
            if (iVar9 == 3) {
              pcVar29 = "provides the rhythm";
              goto LAB_140dd7f45;
            }
          }
          if (iVar37 < 3) {
            if (iVar37 == 2) {
              pcVar29 = " and ";
              goto LAB_140dd7f69;
            }
          }
          else {
            pcVar29 = ", ";
LAB_140dd7f69:
            native_supplier_6f560(param_2,pcVar29);
          }
          iVar37 = iVar37 + -1;
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        if (*(int *)(*plVar16 + 0x18) != -1) {
          native_supplier_6f560(param_2,"should ");
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
          uVar10 = *(int *)(*plVar16 + 0x18) - 0x22;
          if (uVar10 < 0x27) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar10) {
            case 0:
              pcVar29 = "stress the rhythm";
              break;
            case 1:
              pcVar29 = "be stately";
              break;
            case 2:
              pcVar29 = "be bright";
              break;
            case 3:
              pcVar29 = "be lively";
              break;
            case 4:
              pcVar29 = "perform with skill";
              break;
            case 5:
              pcVar29 = "be vigorous";
              break;
            case 6:
              pcVar29 = "be spirited";
              break;
            case 7:
              pcVar29 = "be delicate";
              break;
            default:
              pcVar29 = "be fiery";
              break;
            case 9:
              pcVar29 = "bring a sense of motion";
              break;
            case 0xb:
              pcVar29 = "perform with feeling";
              break;
            case 0xc:
              pcVar29 = "feel agitated";
              break;
            case 0xd:
              pcVar29 = "be passionate";
              break;
            case 0xe:
              pcVar29 = "sparkle";
              break;
            case 0xf:
              pcVar29 = "be broad";
              break;
            case 0x10:
              pcVar29 = "perform sweetly";
              break;
            case 0x11:
              pcVar29 = "be strong";
              break;
            case 0x12:
              pcVar29 = "be energetic";
              break;
            case 0x13:
              pcVar29 = "be forceful";
              break;
            case 0x14:
              pcVar29 = "feel heroic";
              break;
            case 0x15:
              pcVar29 = "perform expressively";
              break;
            case 0x16:
              pcVar29 = "feel furious";
              break;
            case 0x17:
              pcVar29 = "be joyful";
              break;
            case 0x18:
              pcVar29 = "be grand";
              break;
            case 0x19:
              pcVar29 = "be merry";
              break;
            case 0x1a:
              pcVar29 = "be graceful";
              break;
            case 0x1b:
              pcVar29 = "build as the performance proceeds";
              break;
            case 0x1c:
              pcVar29 = "evoke tears";
              break;
            case 0x1d:
              pcVar29 = "be melancholic";
              break;
            case 0x1e:
              pcVar29 = "feel mournful";
              break;
            case 0x1f:
              pcVar29 = "perform with a light touch";
              break;
            case 0x20:
              pcVar29 = "feel heavy";
              break;
            case 0x21:
              pcVar29 = "feel mysterious";
              break;
            case 0x22:
              pcVar29 = "be jumpy";
              break;
            case 0x23:
              pcVar29 = "feel playful";
              break;
            case 0x24:
              pcVar29 = "feel tender";
              break;
            case 0x25:
              pcVar29 = "feel calm";
              break;
            case 0x26:
              pcVar29 = "be triumphant";
            }
            native_supplier_6f560(param_2,pcVar29);
          }
          if (iVar37 < 3) {
            if (iVar37 == 2) {
              native_supplier_6f560(param_2," and ");
            }
            iVar37 = iVar37 + -1;
          }
          else {
            native_supplier_6f560(param_2,", ");
            iVar37 = iVar37 + -1;
          }
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        if (*(int *)(*plVar16 + 0x14) != -1) {
          native_supplier_6f560(param_2,"is to ");
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
          uVar10 = *(int *)(*plVar16 + 0x14) - 0x14;
          if (uVar10 < 0xb) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar10) {
            case 0:
              pcVar29 = "be in whispered undertones";
              break;
            case 1:
              pcVar29 = "be very soft";
              break;
            case 2:
              pcVar29 = "be soft";
              break;
            case 3:
              pcVar29 = "be moderately soft";
              break;
            case 4:
              pcVar29 = "be moderately loud";
              break;
            case 5:
              pcVar29 = "be loud";
              break;
            case 6:
              pcVar29 = "be very loud";
              break;
            case 7:
              pcVar29 = "become louder and louder";
              break;
            case 8:
              pcVar29 = "become softer and softer";
              break;
            case 9:
              pcVar29 = "fade into silence";
              break;
            case 10:
              pcVar29 = "start loud then be immediately soft";
            }
            native_supplier_6f560(param_2,pcVar29);
          }
          if (iVar37 < 3) {
            if (iVar37 == 2) {
              pcVar29 = " and ";
              goto LAB_140dd8278;
            }
          }
          else {
            pcVar29 = ", ";
LAB_140dd8278:
            native_supplier_6f560(param_2,pcVar29);
          }
          iVar37 = iVar37 + -1;
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        uVar10 = uStack_380;
        if (*(int *)(*plVar16 + 8) != 0) {
          uVar30 = 0;
          do {
            if (uVar30 < 0xe) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar30) {
              case 0:
                uVar10 = 1;
                break;
              case 1:
                uVar10 = 2;
                break;
              case 2:
                uVar10 = 4;
                break;
              case 3:
                uVar10 = 8;
                break;
              case 4:
                uVar10 = 0x10;
                break;
              case 5:
                uVar10 = 0x20;
                break;
              case 6:
                uVar10 = 0x40;
                break;
              case 7:
                uVar10 = 0x80;
                break;
              case 8:
                uVar10 = 0x800;
                break;
              case 9:
                uVar10 = 0x1000;
                break;
              case 10:
                uVar10 = 0x100;
                break;
              case 0xb:
                uVar10 = 0x200;
                break;
              case 0xc:
                uVar10 = 0x2000;
                break;
              case 0xd:
                uVar10 = 0x4000;
              }
            }
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
            if ((*(uint *)(*plVar16 + 8) & uVar10) != 0) {
              if (uVar10 < 0x81) {
                if (uVar10 == 0x80) {
                  pcVar29 = "locally improvises";
                  goto LAB_140dd8435;
                }
                if (uVar10 - 1 < 0x40) {
                    /* WARNING: Switch is manually overridden */
                  switch((&UNK_140ddd110)[uVar10 - 1]) {
                  case 0:
                    pcVar29 = "glides from note to note";
                    break;
                  case 1:
                    pcVar29 = "uses grace notes";
                    break;
                  case 2:
                    pcVar29 = "uses mordents";
                    break;
                  case 3:
                    pcVar29 = "makes trills";
                    break;
                  case 4:
                    pcVar29 = "plays rapid runs";
                    break;
                  case 5:
                    pcVar29 = "spreads syllables over many notes";
                    break;
                  case 6:
                    pcVar29 = "matches notes and syllables";
                    break;
                  case 7:
                    goto override_jmp_140dd836d_case_2;
                  }
                  goto LAB_140dd8435;
                }
              }
              else {
                if (uVar10 < 0x1001) {
                  if (uVar10 == 0x1000) {
                    pcVar29 = "plays arpeggios";
                  }
                  else if (uVar10 == 0x100) {
                    pcVar29 = "syncopates";
                  }
                  else if (uVar10 == 0x200) {
                    pcVar29 = "adds fills";
                  }
                  else {
                    if (uVar10 != 0x800) goto override_jmp_140dd836d_case_2;
                    pcVar29 = "modulates frequently";
                  }
                }
                else if (uVar10 == 0x2000) {
                  pcVar29 = "plays staccato";
                }
                else {
                  if (uVar10 != 0x4000) goto override_jmp_140dd836d_case_2;
                  pcVar29 = "plays legato";
                }
LAB_140dd8435:
                native_supplier_6f560(param_2,pcVar29);
              }
override_jmp_140dd836d_case_2:
              if (iVar37 < 3) {
                if (iVar37 == 2) {
                  pcVar29 = " and ";
                  goto LAB_140dd8459;
                }
              }
              else {
                pcVar29 = ", ";
LAB_140dd8459:
                native_supplier_6f560(param_2,pcVar29);
              }
              iVar37 = iVar37 + -1;
            }
            uVar30 = uVar30 + 1;
            uVar33 = uStack_37c;
          } while ((int)uVar30 < 0xe);
        }
        uStack_380 = uVar10;
        native_supplier_6f560(param_2,".  ");
        cVar4 = cStack_387;
        uVar10 = uStack_354;
      }
      if ((cVar4 != '\0') && (-1 < (int)uVar33)) {
        puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_378);
        uVar30 = uStack_358;
        piVar18 = (int *)*puVar21;
        if (*piVar18 == -1) {
          if (uVar33 == uStack_358) {
            native_supplier_6f560(param_2,"The voice stays in the ");
            if (uVar33 == 0) goto LAB_140dd858f;
            if (uVar33 == 1) {
LAB_140dd84fa:
              pcVar29 = "middle";
              goto LAB_140dd8596;
            }
            if (uVar33 == 2) {
              pcVar29 = "high";
              goto LAB_140dd8596;
            }
          }
          else {
            if ((uVar33 == 0) && (uStack_358 == 2)) {
              native_supplier_6f560(param_2,"The voice uses its entire range.  ");
              goto LAB_140dd8919;
            }
            native_supplier_6f560(param_2,"The voice ranges from the ");
            if (uVar33 == 0) {
              pcVar29 = "low";
LAB_140dd855d:
              native_supplier_6f560(param_2,pcVar29);
            }
            else {
              if (uVar33 == 1) {
                pcVar29 = "middle";
                goto LAB_140dd855d;
              }
              if (uVar33 == 2) {
                pcVar29 = "high";
                goto LAB_140dd855d;
              }
            }
            native_supplier_6f560(param_2," register to the ");
            if (uVar30 != 0) {
              if (uVar30 != 1) {
                if (uVar30 == 2) {
                  pcVar29 = "high";
                  goto LAB_140dd8596;
                }
                goto LAB_140dd859e;
              }
              goto LAB_140dd84fa;
            }
LAB_140dd858f:
            pcVar29 = "low";
LAB_140dd8596:
            native_supplier_6f560(param_2,pcVar29);
          }
LAB_140dd859e:
          native_supplier_6f560(param_2," register.  ");
        }
        else {
          plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*piVar18);
          iVar9 = native_supplier_6ee50(*plVar16 + 0x248);
          uVar10 = uStack_358;
          lVar22 = (longlong)(int)uStack_358;
          if (uVar33 == uStack_358) {
            pcVar29 = "The voice is confined to the ";
            if (iVar9 < 4) {
              pcVar29 = "The voice stays in the ";
            }
            native_supplier_6f560(param_2,pcVar29);
            plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*piVar18);
            puVar21 = (undefined8 *)native_supplier_6f220(*plVar16 + 0x248,(longlong)(int)uVar33);
            iVar37 = native_supplier_dd4db0(*puVar21);
            if (iVar37 != -1) {
              native_supplier_77cf20(iVar37,param_2);
              native_supplier_6f560(param_2," ");
            }
            if (uVar33 == 0) {
              pcVar29 = "low";
            }
            else if ((uVar33 == 1) && (2 < iVar9)) {
              pcVar29 = "middle";
            }
            else {
              bVar40 = uVar33 == iVar9 + -1;
LAB_140dd8674:
              if ((bVar40) && (3 < iVar9)) {
                pcVar29 = "top";
                goto LAB_140dd88fd;
              }
LAB_140dd88f6:
              pcVar29 = "high";
            }
LAB_140dd88fd:
            native_supplier_6f560(param_2,pcVar29);
            pcVar29 = " register.  ";
          }
          else {
            plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*piVar18);
            puVar21 = (undefined8 *)native_supplier_6f220(*plVar16 + 0x248,(longlong)(int)uVar33);
            iVar37 = native_supplier_dd4db0(*puVar21);
            plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*piVar18);
            puVar21 = (undefined8 *)native_supplier_6f220(*plVar16 + 0x248,lVar22);
            iVar12 = native_supplier_dd4db0(*puVar21);
            iVar11 = iVar9 + -1;
            if ((uVar33 != 0) || (uVar10 != iVar11)) {
LAB_140dd873d:
              if (iVar37 == iVar12) {
                native_supplier_6f560(param_2,"The ");
                native_supplier_77cf20(iVar37,param_2);
                native_supplier_6f560(param_2," voice ranges from the ");
                if (uVar33 == 0) {
                  pcVar29 = "low";
                }
                else if ((uVar33 == 1) && (2 < iVar9)) {
                  pcVar29 = "middle";
                }
                else if ((uVar33 != iVar9 + -1) || (pcVar29 = "top", iVar9 < 4)) {
                  pcVar29 = "high";
                }
                native_supplier_6f560(param_2,pcVar29);
                native_supplier_6f560(param_2," register to the ");
                if (uVar10 == 0) {
                  pcVar29 = "low";
                }
                else {
                  if ((uVar10 != 1) || (iVar9 < 3)) {
                    bVar40 = uVar10 == iVar9 + -1;
                    goto LAB_140dd8674;
                  }
                  pcVar29 = "middle";
                }
                goto LAB_140dd88fd;
              }
              if (uVar33 == 0) goto LAB_140dd87ff;
LAB_140dd8819:
              native_supplier_6f560(param_2,"The voice ranges from the ");
LAB_140dd882b:
              if (iVar37 != -1) {
                native_supplier_77cf20(iVar37,param_2);
                native_supplier_6f560(param_2," ");
              }
              if (uVar33 == 0) {
                pcVar29 = "low";
              }
              else if ((uVar33 == 1) && (2 < iVar9)) {
                pcVar29 = "middle";
              }
              else if ((uVar33 != iVar11) || (pcVar29 = "top", iVar9 < 4)) {
                pcVar29 = "high";
              }
              native_supplier_6f560(param_2,pcVar29);
              native_supplier_6f560(param_2," register to the ");
              if (iVar12 != -1) {
                native_supplier_77cf20(iVar12,param_2);
                native_supplier_6f560(param_2," ");
              }
              if (uStack_358 == 0) {
                pcVar29 = "low";
              }
              else if ((uStack_358 == 1) && (2 < iVar9)) {
                pcVar29 = "middle";
              }
              else if ((uStack_358 != iVar9 + -1) || (pcVar29 = "top", iVar9 < 4))
              goto LAB_140dd88f6;
              goto LAB_140dd88fd;
            }
            if ((iVar37 != -1) || (iVar12 != -1)) {
              if (uVar10 != iVar11) goto LAB_140dd873d;
              if (iVar37 == iVar12) {
                native_supplier_6f560(param_2,"The ");
                native_supplier_77cf20(iVar37,param_2);
                pcVar29 = " voice uses its entire range.  ";
                goto LAB_140dd890c;
              }
LAB_140dd87ff:
              if (uStack_358 != iVar11) goto LAB_140dd8819;
              native_supplier_6f560(param_2,"The voice uses its entire range from the ");
              goto LAB_140dd882b;
            }
            pcVar29 = "The voice uses its entire range.  ";
          }
LAB_140dd890c:
          native_supplier_6f560(param_2,pcVar29);
          uVar10 = uStack_354;
        }
      }
LAB_140dd8919:
      native_supplier_6ee00(&uStack_378);
      uVar10 = uVar10 + 1;
      uStack_354 = uVar10;
      puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_378,auStack_383,auStack_288);
      cVar4 = native_supplier_657b0(*puVar15,0);
      lVar22 = lStack_2f0;
    } while (cVar4 != '\0');
  }
  iStack_300 = 0;
  uVar38 = 0;
  uStack_354 = 0;
  uVar10 = 0xffffffff;
  uStack_358 = 0xffffffff;
  uVar32 = 0xffffffff;
  uVar33 = 0;
  native_supplier_6f240(lVar22 + 0x88,&puStack_360);
  native_supplier_6f230(lVar22 + 0x88,&plStack_340);
  puVar15 = (undefined1 *)native_supplier_6ee20(&puStack_360,auStack_383,&plStack_340);
  cVar4 = native_supplier_657b0(*puVar15,0);
  uVar30 = 0xffffffff;
  uVar31 = uStack_358;
  uVar3 = uStack_354;
  iVar9 = iStack_300;
  iVar37 = 0;
  while (cVar4 != '\0') {
    puVar21 = (undefined8 *)native_supplier_6ee10(&puStack_360);
    iVar9 = iVar37 + 1;
    if (*(int *)*puVar21 != 0) {
      iVar9 = iVar37;
    }
    puVar21 = (undefined8 *)native_supplier_6ee10(&puStack_360);
    uVar31 = uVar30;
    if (((*(int *)*puVar21 == 10) && (uVar38 = uVar38 + 1, uVar31 = uVar33, uVar30 != 0xffffffff))
       && (bVar40 = uVar10 == 0xffffffff, uVar10 = uVar32, uVar31 = uVar30, bVar40)) {
      uVar10 = uVar33;
      uVar32 = uVar33;
    }
    native_supplier_6ee00(&puStack_360);
    uVar33 = uVar33 + 1;
    puVar15 = (undefined1 *)native_supplier_6ee20(&puStack_360,auStack_383,&plStack_340);
    cVar4 = native_supplier_657b0(*puVar15,0);
    uVar30 = uVar31;
    uVar3 = uVar38;
    iVar37 = iVar9;
  }
  uStack_358 = uVar31;
  uStack_354 = uVar3;
  iStack_300 = iVar9;
  native_supplier_6f560(param_2,"[B]");
  native_supplier_6f690(auStack_108);
  reading_source_generated_form_name_a946e0(lVar22 + 8,auStack_108,1);
  FUN_14052d650(auStack_108);
  native_supplier_b9d10(param_2,auStack_108);
  native_supplier_67e30(auStack_108);
  lVar17 = native_supplier_6ee50(lVar22 + 0x88);
  if (lVar17 == 1) {
    pcVar29 = " has a simple structure: ";
  }
  else {
    lVar17 = native_supplier_6ee50(lVar22 + 0x88);
    pcVar29 = " has the following structure: ";
    if (lVar17 != 2) {
      pcVar29 = " has a well-defined multi-passage structure: ";
    }
  }
  native_supplier_6f560(param_2,pcVar29);
  uStack_37c = 0;
  plVar16 = (longlong *)native_supplier_6ee50(lVar22 + 0xd0);
  plStack_340 = plVar16;
  native_supplier_6f240(lVar22 + 0xd0,auStack_328);
  native_supplier_6f230(lVar22 + 0xd0,auStack_268);
  puVar15 = (undefined1 *)native_supplier_6ee20(auStack_328,auStack_383,auStack_268);
  cVar4 = native_supplier_657b0(*puVar15,0);
  if (cVar4 != '\0') {
    plStack_330 = (longlong *)(lVar22 + 0x88);
    do {
      plVar25 = plStack_330;
      uVar34 = 0;
      iVar37 = (int)plVar16;
      plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
      iVar9 = *(int *)(*plVar16 + 0xc);
      plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
      uVar19 = uVar34;
      if (0 < *(int *)(*plVar16 + 0xc)) {
        do {
          plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
          puVar21 = (undefined8 *)
                    native_supplier_6f220(plVar25,(longlong)*(int *)(uVar19 + *plVar16));
          puVar35 = (uint *)*puVar21;
          bVar40 = false;
          if ((*puVar35 == 0) && (0 < (int)uStack_37c)) {
            if (puVar35[4] == 1) {
              native_supplier_6f560(param_2,"an additional");
            }
            else {
              if (puVar35[3] == puVar35[4]) {
                native_supplier_6f560(param_2,"another ");
                native_supplier_6f690(auStack_128);
                reading_source_chapter_cardinal_52e360(puVar35[3],auStack_128);
                native_supplier_b9d10(param_2,auStack_128);
              }
              else {
                native_supplier_6f560(param_2,"another ");
                native_supplier_6f690(auStack_128);
                reading_source_chapter_cardinal_52e360(puVar35[3],auStack_128);
                native_supplier_b9d10(param_2,auStack_128);
                native_supplier_67e30(auStack_128);
                native_supplier_6f560(param_2," to ");
                native_supplier_6f690(auStack_128);
                reading_source_chapter_cardinal_52e360(puVar35[4],auStack_128);
                native_supplier_b9d10(param_2,auStack_128);
              }
LAB_140dd8d4b:
              native_supplier_67e30(auStack_128);
            }
          }
          else {
            if (puVar35[4] != 1) {
              if (puVar35[3] == puVar35[4]) {
                native_supplier_6f690(auStack_128);
                reading_source_chapter_cardinal_52e360(puVar35[3],auStack_128);
                native_supplier_b9d10(param_2,auStack_128);
              }
              else {
                native_supplier_6f690(auStack_128);
                reading_source_chapter_cardinal_52e360(puVar35[3],auStack_128);
                native_supplier_b9d10(param_2,auStack_128);
                native_supplier_67e30(auStack_128);
                native_supplier_6f560(param_2," to ");
                native_supplier_6f690(auStack_128);
                reading_source_chapter_cardinal_52e360(puVar35[4],auStack_128);
                native_supplier_b9d10(param_2,auStack_128);
              }
              goto LAB_140dd8d4b;
            }
            native_supplier_6f560(param_2,"a");
            bVar40 = true;
          }
          uVar33 = puVar35[0x36];
          if (uVar33 != 0xffffffff) {
            if ((int)uVar33 < 0x14) {
              if (4 < (int)uVar33) goto LAB_140dd8d87;
              pcVar29 = " brief";
            }
            else {
              pcVar29 = " lengthy";
            }
            native_supplier_6f560(param_2,pcVar29);
            bVar40 = false;
          }
LAB_140dd8d87:
          if (0xb < *puVar35) goto LAB_140dd8fda;
                    /* WARNING: Switch is manually overridden */
          switch(*puVar35) {
          case 0:
            if ((iStack_300 == 1) && (1 < (int)puVar35[4])) {
              native_supplier_6f560(param_2," unrelated");
            }
            native_supplier_6f560(param_2," passage");
            if (1 < (int)puVar35[4]) {
              native_supplier_6f560(param_2,"s");
            }
            uStack_37c = uStack_37c + 1;
            goto LAB_140dd8fda;
          case 1:
            if (bVar40) {
              native_supplier_6f560(param_2,"n");
            }
            pcVar29 = " introduction";
            break;
          case 2:
            if (bVar40) {
              native_supplier_6f560(param_2,"n");
            }
            native_supplier_6f560(param_2," exposition");
            uVar33 = puVar35[1];
            if (uVar33 == uStack_358) {
              if (uStack_354 == 1) {
                pcVar29 = " of the theme";
              }
              else {
LAB_140dd8e50:
                pcVar29 = " of the first theme";
              }
            }
            else {
LAB_140dd8e5c:
              if (uVar33 == uVar10) {
                pcVar29 = " of the second theme";
              }
              else {
                pcVar29 = " of the previous passage";
              }
            }
            break;
          case 3:
            native_supplier_6f560(param_2," recapitulation");
            uVar33 = puVar35[1];
            if (uVar33 != uStack_358) goto LAB_140dd8e5c;
            if (uStack_354 != 1) goto LAB_140dd8e50;
            pcVar29 = " of the theme";
            break;
          case 4:
            native_supplier_6f560(param_2," synthesis");
            if ((puVar35[1] == uStack_358) && (puVar35[1] == uVar10)) {
              pcVar29 = " of the two themes";
            }
            else {
              pcVar29 = " of previous passages";
            }
            break;
          case 5:
            pcVar29 = " verse";
            goto LAB_140dd8ee6;
          case 6:
            pcVar29 = " chorus";
            break;
          case 7:
            pcVar29 = " finale";
            break;
          case 8:
            pcVar29 = " coda";
            break;
          case 9:
            pcVar29 = " bridge-passage";
            goto LAB_140dd8ee6;
          case 10:
            if (uVar10 != 0xffffffff) {
              plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
              if (*(uint *)(uVar19 + *plVar16) == uStack_358) {
                native_supplier_6f560(param_2," first");
                pcVar29 = " theme";
                goto LAB_140dd8ee6;
              }
              plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
              if (*(uint *)(uVar19 + *plVar16) == uVar10) {
                native_supplier_6f560(param_2," second");
              }
            }
            pcVar29 = " theme";
LAB_140dd8ee6:
            native_supplier_6f560(param_2,pcVar29);
            if (1 < (int)puVar35[4]) {
              pcVar29 = "s";
              break;
            }
            goto LAB_140dd8fda;
          case 0xb:
            native_supplier_6f560(param_2," series of variations");
            if (puVar35[1] == uStack_358) {
              if (uStack_354 == 1) {
                pcVar29 = " on the theme";
              }
              else {
                pcVar29 = " on the first theme";
              }
            }
            else {
              if (puVar35[1] != uVar10) goto LAB_140dd8fda;
              pcVar29 = " on the second theme";
            }
          }
          native_supplier_6f560(param_2,pcVar29);
LAB_140dd8fda:
          if (iVar9 < 3) {
            if (iVar9 == 2) {
              pcVar29 = " and ";
              goto LAB_140dd8ff6;
            }
          }
          else {
            pcVar29 = ", ";
LAB_140dd8ff6:
            native_supplier_6f560(param_2,pcVar29);
          }
          iVar9 = iVar9 + -1;
          uVar33 = (int)uVar34 + 1;
          uVar34 = (ulonglong)uVar33;
          uVar19 = uVar19 + 4;
          plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
          plVar25 = plStack_330;
        } while ((int)uVar33 < *(int *)(*plVar16 + 0xc));
        iVar37 = (int)plStack_340;
      }
      plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
      if (1 < *(int *)(*plVar16 + 0x14)) {
        native_supplier_6f560(param_2," ");
        plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
        if ((*(int *)(*plVar16 + 0x10) == 1) &&
           (plVar16 = (longlong *)native_supplier_6ee10(auStack_328), *(int *)(*plVar16 + 0x14) == 2
           )) {
          native_supplier_6f560(param_2,"possibly ");
        }
        plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
        pcVar29 = "all repeated";
        if (*(int *)(*plVar16 + 0xc) < 2) {
          pcVar29 = "repeated";
        }
        native_supplier_6f560(param_2,pcVar29);
        plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
        if ((*(int *)(*plVar16 + 0x10) == 1) &&
           (plVar16 = (longlong *)native_supplier_6ee10(auStack_328), 2 < *(int *)(*plVar16 + 0x14))
           ) {
          native_supplier_6f560(param_2," up to ");
          native_supplier_6f690(auStack_128);
          plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
          reading_source_chapter_cardinal_52e360(*(int *)(*plVar16 + 0x14) + -1,auStack_128);
          native_supplier_b9d10(param_2,auStack_128);
          native_supplier_6f560(param_2," times");
          native_supplier_67e30(auStack_128);
        }
        plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
        lVar22 = *plVar16;
        plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
        if (*(int *)(*plVar16 + 0x10) == *(int *)(lVar22 + 0x14)) {
          native_supplier_6f560(param_2," ");
          native_supplier_6f690(auStack_128);
          plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
          reading_source_chapter_cardinal_52e360(*(int *)(*plVar16 + 0x14) + -1,auStack_128);
          native_supplier_b9d10(param_2,auStack_128);
          native_supplier_6f560(param_2," times");
          native_supplier_67e30(auStack_128);
        }
        else {
          plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
          if (1 < *(int *)(*plVar16 + 0x10)) {
            native_supplier_6f560(param_2," ");
            native_supplier_6f690(auStack_128);
            plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
            reading_source_chapter_cardinal_52e360(*(int *)(*plVar16 + 0x10) + -1,auStack_128);
            native_supplier_b9d10(param_2,auStack_128);
            native_supplier_67e30(auStack_128);
            native_supplier_6f560(param_2," to ");
            native_supplier_6f690(auStack_128);
            plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
            reading_source_chapter_cardinal_52e360(*(int *)(*plVar16 + 0x14) + -1,auStack_128);
            native_supplier_b9d10(param_2,auStack_128);
            native_supplier_67e30(auStack_128);
            native_supplier_6f560(param_2," times");
          }
        }
      }
      if (iVar37 < 3) {
        if (iVar37 == 2) {
          pcVar29 = " and ";
          goto LAB_140dd92a4;
        }
      }
      else {
        pcVar29 = ", ";
LAB_140dd92a4:
        native_supplier_6f560(param_2,pcVar29);
      }
      plVar16 = (longlong *)(ulonglong)(iVar37 - 1);
      plStack_340 = plVar16;
      native_supplier_6ee00(auStack_328);
      puVar15 = (undefined1 *)native_supplier_6ee20(auStack_328,auStack_383,auStack_268);
      cVar4 = native_supplier_657b0(*puVar15,0);
      lVar22 = lStack_2f0;
    } while (cVar4 != '\0');
  }
  native_supplier_6f560(param_2,".  ");
  cStack_385 = '\x01';
  cStack_387 = '\x01';
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_80 = 0;
  uStack_78 = 0;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_50 = 0;
  native_supplier_6f240(lVar22 + 0x88,&plStack_2e8);
  native_supplier_6f230(lVar22 + 0x88,&plStack_330);
  puVar15 = (undefined1 *)native_supplier_6ee20(&plStack_2e8,auStack_383,&plStack_330);
  cVar6 = native_supplier_657b0(*puVar15,0);
  cVar4 = '\x01';
  cVar5 = cStack_387;
  cVar7 = cStack_385;
  cVar8 = '\x01';
  while (cVar6 != '\0') {
    puVar21 = (undefined8 *)native_supplier_6ee10(&plStack_2e8);
    piVar18 = (int *)((longlong)&uStack_a8 + (longlong)*(int *)*puVar21 * 4);
    *piVar18 = *piVar18 + 1;
    plVar16 = (longlong *)native_supplier_6ee10(&plStack_2e8);
    cVar7 = '\0';
    if (*(int *)(*plVar16 + 0x1c) == -1) {
      cVar7 = cVar8;
    }
    plVar16 = (longlong *)native_supplier_6ee10(&plStack_2e8);
    cVar5 = '\0';
    if (*(int *)(*plVar16 + 0x24) == -1) {
      cVar5 = cVar4;
    }
    native_supplier_6ee00(&plStack_2e8);
    puVar15 = (undefined1 *)native_supplier_6ee20(&plStack_2e8,auStack_383,&plStack_330);
    cVar6 = native_supplier_657b0(*puVar15,0);
    cVar4 = cVar5;
    cVar8 = cVar7;
  }
  cStack_387 = cVar5;
  cStack_385 = cVar7;
  puVar21 = (undefined8 *)native_supplier_6f240(lVar22 + 0x88);
  plStack_2e8 = (longlong *)*puVar21;
  lStack_2b0 = lVar22 + 0xa0;
  cVar4 = cStack_387;
  while( true ) {
    iVar9 = iStack_338;
    if (plStack_2e8 == plStack_330) {
      cVar5 = '\0';
    }
    else {
      cVar5 = '\x01';
      if (plStack_2e8 < plStack_330) {
        cVar5 = -1;
      }
    }
    if (-1 < cVar5) break;
    puVar21 = (undefined8 *)native_supplier_6ee10(&plStack_2e8);
    puVar35 = (uint *)*puVar21;
    iVar37 = -1;
    iVar12 = -1;
    uStack_368 = CONCAT44(uStack_368._4_4_,0xffffffff);
    iStack_300 = -1;
    puStack_308 = puVar35;
    native_supplier_6f240(puVar35 + 0x12,&lStack_320);
    native_supplier_6f230(puVar35 + 0x12,auStack_260);
    native_supplier_6f240(puVar35 + 0x18,&plStack_340);
    native_supplier_6f230(puVar35 + 0x18,auStack_218);
    puVar15 = (undefined1 *)native_supplier_6ee20(&lStack_320,auStack_383,auStack_260);
    cVar5 = native_supplier_657b0(*puVar15,0);
    iVar11 = iStack_290;
    if (cVar5 != '\0') {
      do {
        piVar18 = (int *)native_supplier_6ee10(&lStack_320);
        if ((*piVar18 == 0) && (iVar9 == -1)) {
          piVar18 = (int *)native_supplier_6ee10(&plStack_340);
          iVar37 = *piVar18;
        }
        piVar18 = (int *)native_supplier_6ee10(&lStack_320);
        if ((*piVar18 == 1) && (iVar11 == -1)) {
          piVar18 = (int *)native_supplier_6ee10(&plStack_340);
          iVar12 = *piVar18;
        }
        native_supplier_6f350(&lStack_320);
        native_supplier_6f350(&plStack_340);
        puVar15 = (undefined1 *)native_supplier_6ee20(&lStack_320,auStack_383,auStack_260);
        cVar4 = native_supplier_657b0(*puVar15,0);
      } while (cVar4 != '\0');
      uStack_368 = CONCAT44(uStack_368._4_4_,iVar37);
      cVar4 = cStack_387;
      iStack_300 = iVar12;
    }
    uVar19 = native_supplier_6f370(puVar35 + 0xc);
    uStack_2f8 = uVar19;
    native_supplier_6f240(puVar35 + 0x1e,&uStack_350);
    native_supplier_6f230(puVar35 + 0x1e,&lStack_280);
    native_supplier_6f240(puVar35 + 0x24,&uStack_2c0);
    native_supplier_6f230(puVar35 + 0x24,auStack_210);
    puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_350,&uStack_36f,&lStack_280);
    cVar7 = native_supplier_657b0(*puVar15);
    cVar5 = cStack_384;
    uVar34 = uStack_2f8;
    while (uVar10 = (uint)uVar19, cStack_384 = cVar5, cVar7 != '\0') {
      piVar18 = (int *)native_supplier_6ee10(&uStack_350);
      uVar33 = uVar10 - 1;
      if (*piVar18 != -1) {
        uVar33 = uVar10;
      }
      native_supplier_6f350(&uStack_350);
      native_supplier_6f350(&uStack_2c0);
      puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_350,&uStack_36f,&lStack_280);
      uVar19 = (ulonglong)uVar33;
      cVar7 = native_supplier_657b0(*puVar15);
      cVar5 = cStack_384;
      uVar34 = uVar19;
    }
    uStack_2f8 = uVar34;
    if (((((cVar5 != '\0') && ((((char)uStack_318 != '\0' || ((int)uVar10 < 1)) && (iVar37 == -1))))
         && (((iVar12 == -1 && (puVar35[6] == 0xffffffff)) && (puVar35[5] == 0xffffffff)))) &&
        ((puVar35[0x2a] == 0xffffffff && (puVar35[0x2b] == 0xffffffff)))) &&
       (((puVar35[0x2c] == 0xffffffff &&
         (((((puVar35[7] == 0xffffffff && (cStack_385 != '\0')) && (puVar35[9] == 0xffffffff)) &&
           ((cStack_387 != '\0' && (puVar35[0x2e] == 0xffffffff)))) && (puVar35[0x2d] == 0)))) &&
        (lVar22 = native_supplier_6ee50(puVar35 + 0x30), lVar22 == 0)))) goto LAB_140ddb6a7;
    native_supplier_6f560(param_2,"[B]");
    native_supplier_6f690(auStack_108);
    native_supplier_6f560(auStack_108);
    if (1 < *(int *)((longlong)&uStack_a8 + (longlong)(int)*puVar35 * 4)) {
      native_supplier_6f690(auStack_e8);
      reading_source_chapter_ordinal_52eb70
                (*(int *)((longlong)&uStack_78 + (longlong)(int)*puVar35 * 4) + 1,auStack_e8,0);
      native_supplier_52d080(auStack_e8);
      native_supplier_b9d10(auStack_108,auStack_e8);
      native_supplier_6f560(auStack_108);
      native_supplier_67e30(auStack_e8);
    }
    if (0xb < *puVar35) goto LAB_140dd981c;
                    /* WARNING: Switch is manually overridden */
    switch(*puVar35) {
    case 0:
      break;
    case 1:
      break;
    case 2:
      break;
    case 3:
      break;
    case 4:
      goto LAB_140dd9810;
    case 5:
      break;
    case 6:
      goto LAB_140dd9810;
    case 7:
      goto LAB_140dd9810;
    case 8:
      goto LAB_140dd9810;
    case 9:
      break;
    case 10:
      break;
    case 0xb:
      goto LAB_140dd9810;
    }
    native_supplier_6f560(auStack_108);
    if (1 < (int)puVar35[4]) {
LAB_140dd9810:
      native_supplier_6f560(auStack_108);
    }
LAB_140dd981c:
    piVar18 = (int *)((longlong)&uStack_78 + (longlong)(int)*puVar35 * 4);
    *piVar18 = *piVar18 + 1;
    cVar7 = '\0';
    cStack_386 = '\0';
    if (cVar5 == '\0') {
      native_supplier_b9d10(param_2,auStack_108);
      cStack_386 = '\x01';
      native_supplier_6f560(param_2," is voiced by ");
      iVar9 = native_supplier_6f370(puVar35 + 0xc);
      puVar35 = puStack_308;
      native_supplier_6f240(puStack_308 + 0xc,auStack_2c8);
      native_supplier_6f230(puVar35 + 0xc,auStack_2a0);
      native_supplier_6f240(puVar35 + 0x12,auStack_2a8);
      native_supplier_6f230(puVar35 + 0x12,auStack_208);
      puVar15 = (undefined1 *)native_supplier_6ee20(auStack_2c8,&uStack_370,auStack_2a0);
      cVar5 = native_supplier_657b0(*puVar15,0);
      lVar17 = lStack_2b0;
      lVar22 = lStack_2f0;
      cVar7 = '\x01';
      while (cVar5 != '\0') {
        piVar18 = (int *)native_supplier_6ee10(auStack_2a8);
        iVar37 = *piVar18;
        if (iVar37 == 0) {
          pcVar29 = "the melody of the";
LAB_140dd9920:
          native_supplier_6f560(param_2,pcVar29);
        }
        else {
          if (iVar37 == 1) {
            pcVar29 = "the counterpoint of the";
            goto LAB_140dd9920;
          }
          if (iVar37 == 2) {
            pcVar29 = "the harmony of the";
            goto LAB_140dd9920;
          }
          if (iVar37 == 3) {
            pcVar29 = "the rhythm of the";
            goto LAB_140dd9920;
          }
          if (iVar37 == 4) {
            pcVar29 = "the";
            goto LAB_140dd9920;
          }
        }
        native_supplier_6f560(param_2," ");
        bVar40 = false;
        piVar18 = (int *)native_supplier_6ee10(auStack_2c8);
        puVar21 = (undefined8 *)native_supplier_6f220(lVar17,(longlong)*piVar18);
        piVar18 = (int *)*puVar21;
        if ((*(byte *)(piVar18 + 1) & 1) != 0) {
          native_supplier_6f560(param_2,"singer");
          if (1 < piVar18[4]) {
            native_supplier_6f560(param_2,"s");
          }
          bVar40 = true;
        }
        if ((*(byte *)(piVar18 + 1) & 2) != 0) {
          native_supplier_6f560(param_2,"speaker");
          if (1 < piVar18[4]) {
            native_supplier_6f560(param_2,"s");
          }
          bVar40 = true;
        }
        if ((*(byte *)(piVar18 + 1) & 4) != 0) {
          native_supplier_6f560(param_2,"chanter");
          if (1 < piVar18[4]) {
            native_supplier_6f560(param_2,"s");
          }
          bVar40 = true;
        }
        iVar37 = *piVar18;
        if (iVar37 != -1) {
          if (piVar18[4] < 2) {
            plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)iVar37);
            lVar20 = *plVar16 + 0x68;
          }
          else {
            plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)iVar37);
            lVar20 = *plVar16 + 0x88;
          }
          native_supplier_b9d10(param_2,lVar20);
        }
        if (bVar40) {
          if (puStack_308[6] == 0xffffffff) {
            if (puStack_308[5] == 0xffffffff) {
              if ((*(int *)(lVar22 + 0xf4) == -1) && (*(int *)(lVar22 + 0xf8) == -1)) {
                native_supplier_6f560(param_2," reciting nonsensical words and sounds");
              }
            }
            else {
              lVar20 = FUN_140072570(0x1424e7ec8);
              if (lVar20 != 0) {
                native_supplier_6f560(param_2," reciting");
                if ((*(byte *)(lVar20 + 0x8c) & 2) != 0) {
                  native_supplier_6f560(param_2," a composition of");
                }
                native_supplier_6f560(param_2," ");
                native_supplier_6f690(auStack_128);
                reading_source_generated_form_name_a946e0(lVar20 + 8,auStack_128,1);
                native_supplier_b9d10(param_2,auStack_128);
                native_supplier_67e30(auStack_128);
              }
            }
          }
          else {
            lVar20 = FUN_140072570(&DAT_1424e7cb8);
            if (lVar20 != 0) {
              native_supplier_6f560(param_2," reciting the words of ");
              native_supplier_b9d10(param_2,lVar20 + 8);
            }
          }
        }
        if (iVar9 < 3) {
          if (iVar9 == 2) {
            pcVar29 = " and ";
            goto LAB_140dd9b43;
          }
        }
        else {
          pcVar29 = ", ";
LAB_140dd9b43:
          native_supplier_6f560(param_2,pcVar29);
        }
        native_supplier_6f350(auStack_2c8);
        native_supplier_6f350(auStack_2a8);
        iVar9 = iVar9 + -1;
        puVar15 = (undefined1 *)native_supplier_6ee20(auStack_2c8,&uStack_370,auStack_2a0);
        cVar5 = native_supplier_657b0(*puVar15,0);
        uVar19 = uStack_2f8;
        cVar4 = cStack_387;
        cVar7 = cStack_386;
      }
      native_supplier_6f560(param_2);
      puVar35 = puStack_308;
    }
    if (((puVar35[0x2a] != 0xffffffff) || (puVar35[0x2b] != 0xffffffff)) ||
       (puVar35[0x2c] != 0xffffffff)) {
      if (cVar7 == '\0') {
        native_supplier_b9d10(param_2,auStack_108);
        cVar7 = '\x01';
        cStack_386 = '\x01';
      }
      else if ((int)puVar35[4] < 2) {
        native_supplier_6f560(param_2,"The passage");
      }
      else {
        native_supplier_6f560(param_2,"Each passage");
      }
      native_supplier_6f560(param_2," ");
      if (puVar35[0x2c] != 0xffffffff) {
        native_supplier_6f560(param_2,"should ");
        if (puVar35[0x2c] - 0x22 < 0x27) {
                    /* WARNING: Switch is manually overridden */
          switch(puVar35[0x2c] - 0x22) {
          case 0:
            native_supplier_6f560(param_2,"stress the rhythm");
            break;
          case 1:
            native_supplier_6f560(param_2,"be stately");
            break;
          case 2:
            native_supplier_6f560(param_2,"be bright");
            break;
          case 3:
            native_supplier_6f560(param_2,"be lively");
            break;
          case 4:
            native_supplier_6f560(param_2,"be made with skill");
            break;
          case 5:
            native_supplier_6f560(param_2,"be vigorous");
            break;
          case 6:
            native_supplier_6f560(param_2,"be spirited");
            break;
          case 7:
            native_supplier_6f560(param_2,"be delicate");
            break;
          default:
            native_supplier_6f560(param_2,"be fiery");
            break;
          case 9:
            native_supplier_6f560(param_2,"bring a sense of motion");
            break;
          case 0xb:
            native_supplier_6f560(param_2,"be made with feeling");
            break;
          case 0xc:
            native_supplier_6f560(param_2,"feel agitated");
            break;
          case 0xd:
            native_supplier_6f560(param_2,"be passionate");
            break;
          case 0xe:
            native_supplier_6f560(param_2,"sparkle");
            break;
          case 0xf:
            native_supplier_6f560(param_2,"be broad");
            break;
          case 0x10:
            native_supplier_6f560(param_2,"be made sweetly");
            break;
          case 0x11:
            native_supplier_6f560(param_2,"be strong");
            break;
          case 0x12:
            native_supplier_6f560(param_2,"be energetic");
            break;
          case 0x13:
            native_supplier_6f560(param_2,"be forceful");
            break;
          case 0x14:
            native_supplier_6f560(param_2,"feel heroic");
            break;
          case 0x15:
            native_supplier_6f560(param_2,"be made expressively");
            break;
          case 0x16:
            native_supplier_6f560(param_2,"feel furious");
            break;
          case 0x17:
            native_supplier_6f560(param_2,"be joyful");
            break;
          case 0x18:
            native_supplier_6f560(param_2,"be grand");
            break;
          case 0x19:
            native_supplier_6f560(param_2,"be merry");
            break;
          case 0x1a:
            native_supplier_6f560(param_2,"be graceful");
            break;
          case 0x1b:
            native_supplier_6f560(param_2,"build as it proceeds");
            break;
          case 0x1c:
            native_supplier_6f560(param_2,"evoke tears");
            break;
          case 0x1d:
            native_supplier_6f560(param_2,"be melancholic");
            break;
          case 0x1e:
            native_supplier_6f560(param_2,"feel mournful");
            break;
          case 0x1f:
            native_supplier_6f560(param_2,"be made with a light touch");
            break;
          case 0x20:
            native_supplier_6f560(param_2,"feel heavy");
            break;
          case 0x21:
            native_supplier_6f560(param_2,"feel mysterious");
            break;
          case 0x22:
            native_supplier_6f560(param_2,"be jumpy");
            break;
          case 0x23:
            native_supplier_6f560(param_2,"feel playful");
            break;
          case 0x24:
            native_supplier_6f560(param_2,"feel tender");
            break;
          case 0x25:
            native_supplier_6f560(param_2,"feel calm");
            break;
          case 0x26:
            native_supplier_6f560(param_2,"be triumphant");
          }
        }
      }
      if (puVar35[0x2a] != 0xffffffff) {
        if (puVar35[0x2c] != 0xffffffff) {
          native_supplier_6f560(param_2," and ");
        }
        if (puVar35[0x2a] < 0x22) {
                    /* WARNING: Switch is manually overridden */
          switch(puVar35[0x2a]) {
          case 0:
            pcVar29 = "is at a free tempo";
            break;
          case 1:
            pcVar29 = "is very slow";
            break;
          case 2:
            pcVar29 = "is slow";
            break;
          case 3:
            pcVar29 = "is at a walking pace";
            break;
          case 4:
            pcVar29 = "is moderately paced";
            break;
          case 5:
            pcVar29 = "is moderately fast";
            break;
          case 6:
            pcVar29 = "is fast";
            break;
          case 7:
            pcVar29 = "is very fast";
            break;
          case 8:
            pcVar29 = "is extremely fast";
            break;
          case 9:
            pcVar29 = "is twice the tempo of the last passage";
            break;
          case 10:
            pcVar29 = "is half the tempo of the last passage";
            break;
          case 0xb:
            pcVar29 = "moves more quickly than the last passage";
            break;
          case 0xc:
            pcVar29 = "is slower than the last passage";
            break;
          case 0xd:
            pcVar29 = "resumes the previous tempo";
            break;
          case 0xe:
            pcVar29 = "resumes the original tempo";
            break;
          case 0xf:
            pcVar29 = "accelerates as it proceeds";
            break;
          case 0x10:
            pcVar29 = "slows and broadens";
            break;
          case 0x11:
            pcVar29 = "is consistently slowing";
            break;
          case 0x12:
            pcVar29 = "is at a hurried pace";
            break;
          case 0x13:
            pcVar29 = "gradually slows as it comes to an end";
            break;
          default:
            goto override_jmp_140dd9f8f_case_20;
          case 0x1f:
            pcVar29 = "slows down and dies away as it draws to a close";
            break;
          case 0x20:
            pcVar29 = "becomes calmer as the end is approached";
            break;
          case 0x21:
            pcVar29 = "becomes frenzied as it proceeds";
          }
          native_supplier_6f560(param_2,pcVar29);
        }
      }
override_jmp_140dd9f8f_case_20:
      if (puVar35[0x2b] != 0xffffffff) {
        if ((puVar35[0x2a] != 0xffffffff) || (pcVar29 = "is to", puVar35[0x2c] != 0xffffffff)) {
          pcVar29 = ", and it is to";
        }
        native_supplier_6f560(param_2,pcVar29);
        native_supplier_6f560(param_2," ");
        if (puVar35[0x2b] - 0x14 < 0xb) {
                    /* WARNING: Switch is manually overridden */
          switch(puVar35[0x2b] - 0x14) {
          case 0:
            pcVar29 = "be in whispered undertones";
            break;
          case 1:
            pcVar29 = "be very soft";
            break;
          case 2:
            pcVar29 = "be soft";
            break;
          case 3:
            pcVar29 = "be moderately soft";
            break;
          case 4:
            pcVar29 = "be moderately loud";
            break;
          case 5:
            pcVar29 = "be loud";
            break;
          case 6:
            pcVar29 = "be very loud";
            break;
          case 7:
            pcVar29 = "become louder and louder";
            break;
          case 8:
            pcVar29 = "become softer and softer";
            break;
          case 9:
            pcVar29 = "fade into silence";
            break;
          case 10:
            pcVar29 = "start loud then be immediately soft";
          }
          native_supplier_6f560(param_2,pcVar29);
        }
      }
      native_supplier_6f560(param_2);
    }
    if (((char)uStack_318 == '\0') && (0 < (int)uVar19)) {
      bStack_388 = true;
      if (cVar7 == '\0') {
        native_supplier_52d080(auStack_108);
        native_supplier_6f560(param_2,"In ");
        native_supplier_b9d10(param_2,auStack_108);
        native_supplier_6f560(param_2,", ");
        cStack_386 = '\x01';
      }
      bStack_388 = cVar7 != '\0';
      native_supplier_6f240(puVar35 + 0xc,auStack_2b8);
      native_supplier_6f230(puVar35 + 0xc,&plStack_2d8);
      puVar21 = (undefined8 *)native_supplier_6f240(puVar35 + 0x1e,auStack_258);
      uStack_350 = *puVar21;
      puVar21 = (undefined8 *)native_supplier_6f240(puVar35 + 0x24,auStack_250);
      uStack_2c0 = *puVar21;
      puVar15 = (undefined1 *)native_supplier_6ee20(auStack_2b8,auStack_36e,&plStack_2d8);
      cVar7 = native_supplier_657b0(*puVar15,0);
      cVar5 = bStack_388;
      while (cVar7 != '\0') {
        iVar9 = (int)uVar19;
        piVar18 = (int *)native_supplier_6ee10(&uStack_350);
        if (*piVar18 != -1) {
          piVar18 = (int *)native_supplier_6ee10(auStack_2b8);
          puVar21 = (undefined8 *)native_supplier_6f220(lStack_2b0,(longlong)*piVar18);
          piVar18 = (int *)*puVar21;
          if (cVar5 == '\0') {
            pcVar29 = "each of the ";
            if (piVar18[4] < 2) {
              pcVar29 = "the ";
            }
            native_supplier_6f560(param_2,pcVar29);
          }
          else {
            pcVar29 = "Each of the ";
            if (piVar18[4] < 2) {
              pcVar29 = "The ";
            }
            native_supplier_6f560(param_2,pcVar29);
            cVar5 = '\0';
          }
          if ((*(byte *)(piVar18 + 1) & 1) != 0) {
            native_supplier_6f560(param_2,"singer");
            pcVar29 = "s\'";
            if (piVar18[4] < 2) {
              pcVar29 = "\'s";
            }
            native_supplier_6f560(param_2,pcVar29);
            native_supplier_6f560(param_2," voice");
            if (1 < piVar18[4]) {
              native_supplier_6f560(param_2,"s");
            }
          }
          if ((*(byte *)(piVar18 + 1) & 2) != 0) {
            native_supplier_6f560(param_2,"speaker");
            pcVar29 = "s\'";
            if (piVar18[4] < 2) {
              pcVar29 = "\'s";
            }
            native_supplier_6f560(param_2,pcVar29);
            native_supplier_6f560(param_2," voice");
            if (1 < piVar18[4]) {
              native_supplier_6f560(param_2,"s");
            }
          }
          if ((*(byte *)(piVar18 + 1) & 4) != 0) {
            native_supplier_6f560(param_2,"chanter");
            pcVar29 = "s\'";
            if (piVar18[4] < 2) {
              pcVar29 = "\'s";
            }
            native_supplier_6f560(param_2,pcVar29);
            native_supplier_6f560(param_2," voice");
            if (1 < piVar18[4]) {
              native_supplier_6f560(param_2,"s");
            }
          }
          iVar37 = *piVar18;
          if (iVar37 != -1) {
            if (piVar18[4] < 2) {
              plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)iVar37);
              lVar22 = *plVar16 + 0x68;
            }
            else {
              plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)iVar37);
              lVar22 = *plVar16 + 0x88;
            }
            native_supplier_b9d10(param_2,lVar22);
          }
          native_supplier_6f560(param_2," ");
          piVar23 = (int *)native_supplier_6ee10(&uStack_350);
          iVar37 = *piVar23;
          piVar23 = (int *)native_supplier_6ee10(&uStack_2c0);
          iVar12 = *piVar23;
          iStack_314 = iVar12;
          if (*piVar18 == -1) {
            if (iVar37 == iVar12) {
              native_supplier_6f560(param_2,"stays in the ");
              if (iVar37 == 0) {
LAB_140dda596:
                native_supplier_6f560(param_2,"low");
                goto LAB_140dda856;
              }
              if (iVar37 != 1) {
                if (iVar37 == 2) {
                  native_supplier_6f560(param_2,"high");
                }
                goto LAB_140dda856;
              }
LAB_140dda458:
              native_supplier_6f560(param_2,"middle");
              goto LAB_140dda856;
            }
            if ((iVar37 != 0) || (iVar12 != 2)) {
              native_supplier_6f560(param_2,"ranges from the ");
              if (iVar37 == 0) {
                pcVar29 = "low";
LAB_140dda4b8:
                native_supplier_6f560(param_2,pcVar29);
              }
              else {
                if (iVar37 == 1) {
                  pcVar29 = "middle";
                  goto LAB_140dda4b8;
                }
                if (iVar37 == 2) {
                  pcVar29 = "high";
                  goto LAB_140dda4b8;
                }
              }
              native_supplier_6f560(param_2," register to the ");
              if (iVar12 == 0) goto LAB_140dda596;
              if (iVar12 != 1) {
                if (iVar12 == 2) {
                  native_supplier_6f560(param_2,"high");
                }
                goto LAB_140dda856;
              }
              goto LAB_140dda458;
            }
            pcVar29 = "covers its entire range";
LAB_140dda85d:
            native_supplier_6f560(param_2,pcVar29);
          }
          else {
            plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*piVar18);
            plStack_348 = (longlong *)native_supplier_6ee50(*plVar16 + 0x248);
            if (iVar37 == iVar12) {
              iVar12 = (int)plStack_348;
              pcVar29 = "is confined to the ";
              if (iVar12 < 4) {
                pcVar29 = "stays in the ";
              }
              native_supplier_6f560(param_2,pcVar29);
              plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*piVar18);
              puVar21 = (undefined8 *)native_supplier_6f220(*plVar16 + 0x248,(longlong)iVar37);
              iVar11 = native_supplier_dd4db0(*puVar21);
              if (iVar11 != -1) {
                native_supplier_77cf20(iVar11,param_2);
                native_supplier_6f560(param_2," ");
              }
              if (iVar37 == 0) goto LAB_140dda596;
              if ((iVar37 == 1) && (2 < iVar12)) {
                native_supplier_6f560(param_2,"middle");
              }
              else if ((iVar37 == iVar12 + -1) && (3 < iVar12)) {
                native_supplier_6f560(param_2,"top");
              }
              else {
                native_supplier_6f560(param_2,"high");
              }
LAB_140dda856:
              pcVar29 = " register";
              goto LAB_140dda85d;
            }
            plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*piVar18);
            puVar21 = (undefined8 *)native_supplier_6f220(*plVar16 + 0x248,(longlong)iVar37);
            iVar9 = native_supplier_dd4db0(*puVar21);
            plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*piVar18);
            puVar21 = (undefined8 *)native_supplier_6f220(*plVar16 + 0x248,(longlong)iVar12);
            iVar11 = native_supplier_dd4db0(*puVar21);
            iVar39 = (int)plStack_348 + -1;
            if ((iVar37 != 0) || (iVar12 != iVar39)) {
              if (iVar9 != iVar11) {
                if (iVar37 == 0) goto LAB_140dda748;
LAB_140dda762:
                native_supplier_6f560(param_2,"ranges from the ");
                goto LAB_140dda774;
              }
              native_supplier_6f560(param_2,"ranges from the ");
              if (iVar37 == 0) {
                pcVar29 = "low";
              }
              else if ((iVar37 == 1) && (2 < (int)plStack_348)) {
                pcVar29 = "middle";
              }
              else if ((iVar37 != iVar39) || (pcVar29 = "top", (int)plStack_348 < 4)) {
                pcVar29 = "high";
              }
              native_supplier_6f560(param_2,pcVar29);
              native_supplier_6f560(param_2," register to the ");
              if (iVar12 == 0) {
                pcVar29 = "low";
              }
              else {
                iVar9 = (int)plStack_348;
                if ((iVar12 == 1) && (2 < iVar9)) {
                  pcVar29 = "middle";
                }
                else {
                  if ((iVar12 != iVar9 + -1) || (iVar9 < 4)) goto LAB_140dda843;
                  pcVar29 = "top";
                }
              }
LAB_140dda84a:
              native_supplier_6f560(param_2,pcVar29);
              iVar9 = (int)uStack_2f8;
              goto LAB_140dda856;
            }
            if (iVar9 != iVar11) {
LAB_140dda748:
              if (iStack_314 != iVar39) goto LAB_140dda762;
              native_supplier_6f560(param_2,"covers its entire range from the ");
LAB_140dda774:
              if (iVar9 != -1) {
                native_supplier_77cf20(iVar9,param_2);
                native_supplier_6f560(param_2," ");
              }
              if (iVar37 == 0) {
                pcVar29 = "low";
              }
              else if ((iVar37 == 1) && (2 < (int)plStack_348)) {
                pcVar29 = "middle";
              }
              else if ((iVar37 != iVar39) || (pcVar29 = "top", (int)plStack_348 < 4)) {
                pcVar29 = "high";
              }
              native_supplier_6f560(param_2,pcVar29);
              native_supplier_6f560(param_2," register to the ");
              if (iVar11 != -1) {
                native_supplier_77cf20(iVar11,param_2);
                native_supplier_6f560(param_2," ");
              }
              if (iStack_314 == 0) {
                pcVar29 = "low";
              }
              else {
                iVar9 = (int)plStack_348;
                if ((iStack_314 == 1) && (2 < iVar9)) {
                  pcVar29 = "middle";
                }
                else if ((iStack_314 != iVar9 + -1) || (pcVar29 = "top", iVar9 < 4)) {
LAB_140dda843:
                  pcVar29 = "high";
                }
              }
              goto LAB_140dda84a;
            }
            native_supplier_6f560(param_2,"covers its entire range");
            iVar9 = (int)uStack_2f8;
          }
          if (iVar9 < 3) {
            if (iVar9 == 2) {
              pcVar29 = " and ";
              goto LAB_140dda881;
            }
          }
          else {
            pcVar29 = ", ";
LAB_140dda881:
            native_supplier_6f560(param_2,pcVar29);
          }
          uVar19 = (ulonglong)(iVar9 - 1);
          uStack_2f8 = uVar19;
        }
        native_supplier_6f350(auStack_2b8);
        native_supplier_6f350(&uStack_350);
        native_supplier_6f350(&uStack_2c0);
        puVar15 = (undefined1 *)native_supplier_6ee20(auStack_2b8,auStack_36e,&plStack_2d8);
        cVar7 = native_supplier_657b0(*puVar15,0);
        puVar35 = puStack_308;
        cVar4 = cStack_387;
      }
      native_supplier_6f560(param_2);
    }
    iVar37 = iStack_300;
    cVar5 = cStack_386;
    iVar9 = (uint)uStack_368;
    if (((uint)uStack_368 != -1) || (iStack_300 != -1)) {
      if (cStack_386 == '\0') {
        native_supplier_b9d10(param_2);
        cStack_386 = '\x01';
        cVar5 = '\x01';
      }
      else if ((int)puVar35[4] < 2) {
        native_supplier_6f560();
      }
      else {
        native_supplier_6f560();
      }
      if (iVar9 == -1) {
        if (iVar37 == -1) goto LAB_140ddab49;
        native_supplier_6f560(param_2," has ");
        if (iVar37 == 0) {
          pcVar29 = "short phrases";
LAB_140ddab2a:
          native_supplier_6f560(param_2,pcVar29);
        }
        else {
          if (iVar37 == 1) {
            pcVar29 = "mid-length phrases";
            goto LAB_140ddab2a;
          }
          if (iVar37 == 2) {
            pcVar29 = "long phrases";
            goto LAB_140ddab2a;
          }
          if (iVar37 == 3) {
            pcVar29 = "phrases of varied length";
            goto LAB_140ddab2a;
          }
        }
        native_supplier_6f560(param_2);
      }
      else {
        native_supplier_6f560(param_2," has ");
        if (iVar37 == -1) {
          if (iVar9 == 0) {
            pcVar29 = "short phrases";
LAB_140ddaac3:
            native_supplier_6f560(param_2,pcVar29);
          }
          else {
            if (iVar9 == 1) {
              pcVar29 = "mid-length phrases";
              goto LAB_140ddaac3;
            }
            if (iVar9 == 2) {
              pcVar29 = "long phrases";
              goto LAB_140ddaac3;
            }
            if (iVar9 == 3) {
              pcVar29 = "phrases of varied length";
              goto LAB_140ddaac3;
            }
          }
          native_supplier_6f560(param_2);
        }
        else {
          if (iVar9 == iVar37) {
            if (iVar9 == 0) {
              native_supplier_6f560(param_2,"short phrases");
LAB_140dda9e1:
              pcVar29 = " in the melody and counterpoint";
            }
            else if (iVar9 == 1) {
              native_supplier_6f560(param_2,"mid-length phrases");
              pcVar29 = " in the melody and counterpoint";
            }
            else if (iVar9 == 2) {
              native_supplier_6f560(param_2,"long phrases");
              pcVar29 = " in the melody and counterpoint";
            }
            else {
              if (iVar9 != 3) goto LAB_140dda9e1;
              native_supplier_6f560(param_2,"phrases of varied length");
              pcVar29 = " in the melody and counterpoint";
            }
LAB_140ddaa72:
            native_supplier_6f560(param_2,pcVar29);
          }
          else {
            if (iVar9 == 0) {
              pcVar29 = "short phrases";
LAB_140ddaa22:
              native_supplier_6f560(param_2,pcVar29);
            }
            else {
              if (iVar9 == 1) {
                pcVar29 = "mid-length phrases";
                goto LAB_140ddaa22;
              }
              if (iVar9 == 2) {
                pcVar29 = "long phrases";
                goto LAB_140ddaa22;
              }
              if (iVar9 == 3) {
                pcVar29 = "phrases of varied length";
                goto LAB_140ddaa22;
              }
            }
            native_supplier_6f560(param_2," in the melody, while the counterpoint has ");
            if (iVar37 == 0) {
              pcVar29 = "short phrases";
              goto LAB_140ddaa72;
            }
            if (iVar37 == 1) {
              pcVar29 = "mid-length phrases";
              goto LAB_140ddaa72;
            }
            if (iVar37 == 2) {
              pcVar29 = "long phrases";
              goto LAB_140ddaa72;
            }
            if (iVar37 == 3) {
              pcVar29 = "phrases of varied length";
              goto LAB_140ddaa72;
            }
          }
          native_supplier_6f560(param_2);
        }
      }
    }
LAB_140ddab49:
    uVar10 = puVar35[0x2e];
    if ((((uVar10 == 0) || (uVar10 == 1)) || (uVar10 == 2)) || ((uVar10 == 3 || (uVar10 == 4)))) {
      native_supplier_6f560(param_2);
    }
    cVar8 = cStack_385;
    cVar7 = cStack_387;
    if (((puVar35[7] != 0xffffffff) || (cStack_385 == '\0')) ||
       ((puVar35[9] != 0xffffffff || (cStack_387 == '\0')))) {
      if (cVar5 == '\0') {
        native_supplier_b9d10(param_2,auStack_108);
        cStack_386 = '\x01';
        cVar5 = '\x01';
      }
      else if ((int)puVar35[4] < 2) {
        native_supplier_6f560(param_2,"The passage");
      }
      else {
        native_supplier_6f560(param_2,"Each passage");
      }
      native_supplier_6f560(param_2," is performed ");
      if (puVar35[7] == 0xffffffff) {
        if (cVar8 == '\0') {
          pcVar29 = "without preference for a scale";
LAB_140ddac94:
          native_supplier_6f560(param_2,pcVar29);
        }
      }
      else {
        lVar22 = FUN_140072570(0x1424e7f58);
        if ((lVar22 != 0) && (-1 < (int)puVar35[8])) {
          uVar19 = native_supplier_6ee50(lVar22 + 0x90);
          if ((ulonglong)(longlong)(int)puVar35[8] < uVar19) {
            native_supplier_6f560(param_2,"using the ");
            plVar16 = (longlong *)native_supplier_6f220(lVar22 + 0x90,(longlong)(int)puVar35[8]);
            native_supplier_b9d10(param_2,*plVar16 + 8);
            pcVar29 = " scale";
            goto LAB_140ddac94;
          }
        }
      }
      if ((puVar35[9] != 0xffffffff) || (cVar7 == '\0')) {
        if ((puVar35[7] != 0xffffffff) || (pcVar29 = "in ", cVar8 == '\0')) {
          pcVar29 = " and in ";
        }
        native_supplier_6f560(param_2,pcVar29);
        if (puVar35[9] == 0xffffffff) {
          if (cVar7 != '\0') goto LAB_140ddad7f;
          pcVar29 = "free rhythm";
        }
        else {
          native_supplier_6f560(param_2,"the ");
          lVar22 = FUN_140072570(&DAT_1424e7f88,puVar35[9]);
          if (lVar22 != 0) {
            if ((int)puVar35[10] < 0) {
LAB_140ddad3e:
              if (-1 < (int)puVar35[0xb]) {
                uVar10 = puVar35[0xb];
                uVar19 = native_supplier_6ee50(lVar22 + 8);
                if ((ulonglong)(longlong)(int)uVar10 < uVar19) {
                  puVar21 = (undefined8 *)native_supplier_6f220(lVar22 + 8,(longlong)(int)uVar10);
                  goto LAB_140ddad65;
                }
              }
            }
            else {
              uVar10 = puVar35[10];
              uVar19 = native_supplier_6ee50(lVar22 + 0x20);
              if (uVar19 <= (ulonglong)(longlong)(int)uVar10) goto LAB_140ddad3e;
              puVar21 = (undefined8 *)native_supplier_6f220(lVar22 + 0x20,(longlong)(int)uVar10);
LAB_140ddad65:
              native_supplier_b9d10(param_2,*puVar21);
            }
          }
          pcVar29 = " rhythm";
        }
        native_supplier_6f560(param_2,pcVar29);
      }
LAB_140ddad7f:
      native_supplier_6f560(param_2);
    }
    if (puVar35[0x2d] != 0) {
      if (cVar5 == '\0') {
        native_supplier_b9d10(param_2,auStack_108);
        cStack_386 = '\x01';
      }
      else if ((int)puVar35[4] < 2) {
        native_supplier_6f560(param_2,"The passage");
      }
      else {
        native_supplier_6f560(param_2,"Each passage");
      }
      pcVar29 = " should be composed and performed using ";
      if ((*(byte *)(lStack_2f0 + 0x120) & 1) == 0) {
        pcVar29 = " should be performed using ";
      }
      native_supplier_6f560(param_2,pcVar29);
      cVar5 = cStack_386;
      iVar9 = 0;
      uVar33 = 0;
      uVar10 = uStack_380;
      do {
        if (uVar33 < 0x10) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar33) {
          case 0:
            uStack_380 = 1;
            uVar10 = 1;
            break;
          case 1:
            uStack_380 = 2;
            uVar10 = 2;
            break;
          case 2:
            uStack_380 = 4;
            uVar10 = 4;
            break;
          case 3:
            uStack_380 = 8;
            uVar10 = 8;
            break;
          case 4:
            uStack_380 = 0x10;
            uVar10 = 0x10;
            break;
          case 5:
            uStack_380 = 0x80;
            uVar10 = 0x80;
            break;
          case 6:
            uStack_380 = 0x100;
            uVar10 = 0x100;
            break;
          case 7:
            uStack_380 = 0x200;
            uVar10 = 0x200;
            break;
          case 8:
            uStack_380 = 0x400;
            uVar10 = 0x400;
            break;
          case 9:
            uStack_380 = 0x800;
            uVar10 = 0x800;
            break;
          case 10:
            uStack_380 = 0x1000;
            uVar10 = 0x1000;
            break;
          case 0xb:
            uStack_380 = 0x2000;
            uVar10 = 0x2000;
            break;
          case 0xc:
            uStack_380 = 0x4000;
            uVar10 = 0x4000;
            break;
          case 0xd:
            uStack_380 = 0x8000;
            uVar10 = 0x8000;
            break;
          case 0xe:
            uStack_380 = 0x20;
            uVar10 = 0x20;
            break;
          case 0xf:
            uStack_380 = 0x40;
            uVar10 = 0x40;
          }
        }
        if ((puVar35[0x2d] & uVar10) != 0) {
          iVar9 = iVar9 + 1;
        }
        uVar33 = uVar33 + 1;
      } while ((int)uVar33 < 0x10);
      uVar33 = 0;
      uVar10 = uStack_37c;
      do {
        if (uVar33 < 0x10) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar33) {
          case 0:
            uVar10 = 1;
            break;
          case 1:
            uVar10 = 2;
            break;
          case 2:
            uVar10 = 4;
            break;
          case 3:
            uVar10 = 8;
            break;
          case 4:
            uVar10 = 0x10;
            break;
          case 5:
            uVar10 = 0x80;
            break;
          case 6:
            uVar10 = 0x100;
            break;
          case 7:
            uVar10 = 0x200;
            break;
          case 8:
            uVar10 = 0x400;
            break;
          case 9:
            uVar10 = 0x800;
            break;
          case 10:
            uVar10 = 0x1000;
            break;
          case 0xb:
            uVar10 = 0x2000;
            break;
          case 0xc:
            uVar10 = 0x4000;
            break;
          case 0xd:
            uVar10 = 0x8000;
            break;
          case 0xe:
            uVar10 = 0x20;
            break;
          case 0xf:
            uVar10 = 0x40;
          }
        }
        if ((puVar35[0x2d] & uVar10) != 0) {
          if (uVar10 < 0x101) {
            if (uVar10 == 0x100) {
              pcVar29 = "syncopation";
              goto LAB_140ddb0c9;
            }
            if (uVar10 - 1 < 0x80) {
                    /* WARNING: Switch is manually overridden */
              switch((&UNK_140ddd3a4)[uVar10 - 1]) {
              case 0:
                pcVar29 = "glides";
                break;
              case 1:
                pcVar29 = "grace notes";
                break;
              case 2:
                pcVar29 = "mordents";
                break;
              case 3:
                pcVar29 = "trills";
                break;
              case 4:
                pcVar29 = "rapid runs";
                break;
              case 5:
                pcVar29 = "melismatic phrasing";
                break;
              case 6:
                pcVar29 = "syllabic phrasing";
                break;
              case 7:
                pcVar29 = "locally improvisation";
                break;
              case 8:
                goto override_jmp_140ddafe7_case_2;
              }
              goto LAB_140ddb0c9;
            }
          }
          else {
            if (uVar10 < 0x1001) {
              if (uVar10 == 0x1000) {
                pcVar29 = "arpeggios";
              }
              else if (uVar10 == 0x200) {
                pcVar29 = "fills";
              }
              else if (uVar10 == 0x400) {
                pcVar29 = "alternation between tension and repose";
              }
              else {
                if (uVar10 != 0x800) goto override_jmp_140ddafe7_case_2;
                pcVar29 = "frequent modulation";
              }
            }
            else if (uVar10 == 0x2000) {
              pcVar29 = "staccato";
            }
            else if (uVar10 == 0x4000) {
              pcVar29 = "legato";
            }
            else {
              if (uVar10 != 0x8000) goto override_jmp_140ddafe7_case_2;
              pcVar29 = "free adjustment of the beats";
            }
LAB_140ddb0c9:
            native_supplier_6f560(param_2,pcVar29);
          }
override_jmp_140ddafe7_case_2:
          if (iVar9 < 3) {
            if (iVar9 == 2) {
              pcVar29 = " and ";
              goto LAB_140ddb0ed;
            }
          }
          else {
            pcVar29 = ", ";
LAB_140ddb0ed:
            native_supplier_6f560(param_2,pcVar29);
          }
          iVar9 = iVar9 + -1;
        }
        uVar33 = uVar33 + 1;
      } while ((int)uVar33 < 0x10);
      uStack_37c = uVar10;
      FUN_14006fa10(param_2,".  ",3);
      cVar4 = cStack_387;
    }
    if (*(longlong *)(puVar35 + 0x32) - *(longlong *)(puVar35 + 0x30) >> 3 != 0) {
      if (cVar5 == '\0') {
        native_supplier_b9d10(param_2,auStack_108);
      }
      else if ((int)puVar35[4] < 2) {
        native_supplier_6f560(param_2,"The passage");
      }
      else {
        native_supplier_6f560(param_2,"Each passage");
      }
      native_supplier_6f560(param_2," should ");
      puVar24 = (uint *)native_supplier_6ee50(puVar35 + 0x30);
      puStack_308 = puVar24;
      native_supplier_6f240(puVar35 + 0x30,&plStack_310);
      native_supplier_6f230(puVar35 + 0x30,&plStack_278);
      while( true ) {
        iVar9 = (int)puVar24;
        if (plStack_310 == plStack_278) break;
        cVar5 = '\x01';
        if (plStack_310 < plStack_278) {
          cVar5 = -1;
        }
        if (-1 < cVar5) break;
        plVar16 = (longlong *)native_supplier_6ee10(&plStack_310);
        iVar37 = *(int *)(*plVar16 + 4);
        if (iVar37 == 0) {
          pcVar29 = "always";
LAB_140ddb21a:
          native_supplier_6f560(param_2,pcVar29);
        }
        else {
          if (iVar37 == 1) {
            pcVar29 = "often";
            goto LAB_140ddb21a;
          }
          if (iVar37 == 2) {
            pcVar29 = "sometimes";
            goto LAB_140ddb21a;
          }
        }
        native_supplier_6f560(param_2," include a ");
        puVar21 = (undefined8 *)native_supplier_6ee10(&plStack_310);
        iVar37 = *(int *)*puVar21;
        if (iVar37 == 0) {
          pcVar29 = "rising";
LAB_140ddb274:
          native_supplier_6f560(param_2,pcVar29);
        }
        else {
          if (iVar37 == 1) {
            pcVar29 = "falling";
            goto LAB_140ddb274;
          }
          if (iVar37 == 2) {
            pcVar29 = "rising-falling";
            goto LAB_140ddb274;
          }
          if (iVar37 == 3) {
            pcVar29 = "falling-rising";
            goto LAB_140ddb274;
          }
        }
        native_supplier_6f560(param_2," melody pattern");
        plVar16 = (longlong *)native_supplier_6ee10(&plStack_310);
        lVar22 = native_supplier_6ee50(*plVar16 + 8);
        if (lVar22 != 0) {
          native_supplier_6f560(param_2," with ");
          plVar16 = (longlong *)native_supplier_6ee10(&plStack_310);
          iVar37 = native_supplier_6ee50(*plVar16 + 8);
          plVar16 = (longlong *)native_supplier_6ee10(&plStack_310);
          native_supplier_6f240(*plVar16 + 8,&puStack_360);
          plVar16 = (longlong *)native_supplier_6ee10(&plStack_310);
          native_supplier_6f230(*plVar16 + 8);
          while( true ) {
            if (puStack_360 == puStack_2d0) {
              cVar5 = '\0';
            }
            else {
              cVar5 = '\x01';
              if (puStack_360 < puStack_2d0) {
                cVar5 = -1;
              }
            }
            if (-1 < cVar5) break;
            plVar16 = (longlong *)native_supplier_6ee10(&puStack_360);
            if ((*(byte *)(*plVar16 + 4) & 2) != 0) {
              native_supplier_6f560(param_2,"flattened");
            }
            plVar16 = (longlong *)native_supplier_6ee10(&puStack_360);
            if ((*(byte *)(*plVar16 + 4) & 4) != 0) {
              native_supplier_6f560(param_2,"sharpened");
            }
            native_supplier_6f560(param_2," ");
            native_supplier_68190(auStack_e8,cVar4);
            native_supplier_6fb80(auStack_e8);
            reading_source_chapter_ordinal_52eb70(*(undefined4 *)*puStack_360,auStack_e8,0);
            native_supplier_52d080(auStack_e8);
            native_supplier_b9d10(param_2,auStack_e8);
            native_supplier_6f560(param_2);
            puVar21 = (undefined8 *)native_supplier_6ee10(&plStack_310);
            if ((*(int *)*puVar21 == 2) ||
               (puVar21 = (undefined8 *)native_supplier_6ee10(&plStack_310), *(int *)*puVar21 == 3))
            {
              native_supplier_6ee10(&puStack_360);
              native_supplier_6f560(param_2);
            }
            if ((2 < iVar37) || (iVar37 == 2)) {
              native_supplier_6f560(param_2);
            }
            native_supplier_67e30(auStack_e8);
            puStack_360 = puStack_360 + 1;
            iVar37 = iVar37 + -1;
          }
        }
        uVar10 = uStack_358;
        if (*(int *)(*plStack_310 + 0x20) != 0) {
          plVar16 = (longlong *)native_supplier_6ee10(&plStack_310);
          lVar22 = native_supplier_6ee50(*plVar16 + 8);
          pcVar29 = " as well as ";
          if (lVar22 == 0) {
            pcVar29 = " with ";
          }
          native_supplier_6f560(param_2,pcVar29);
          uVar32 = 0;
          uVar33 = uStack_354;
          uVar10 = uVar32;
          uVar30 = uVar32;
          do {
            if (uVar10 < 8) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar10) {
              case 0:
                uVar33 = 1;
                break;
              case 1:
                uVar33 = 2;
                break;
              case 2:
                uVar33 = 4;
                break;
              case 3:
                uVar33 = 8;
                break;
              case 4:
                uVar33 = 0x10;
                break;
              case 5:
                uVar33 = 0x1000;
                break;
              case 6:
                uVar33 = 0x2000;
                break;
              case 7:
                uVar33 = 0x4000;
              }
            }
            plVar16 = (longlong *)native_supplier_6ee10(&plStack_310);
            param_2 = uStack_2e0;
            if ((*(uint *)(*plVar16 + 0x20) & uVar33) != 0) {
              uVar30 = uVar30 + 1;
            }
            uVar10 = uVar10 + 1;
          } while ((int)uVar10 < 8);
          iVar9 = (int)puStack_308;
          uVar10 = uStack_358;
          uStack_354 = uVar33;
          do {
            if (uVar32 < 8) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar32) {
              case 0:
                uVar10 = 1;
                break;
              case 1:
                uVar10 = 2;
                break;
              case 2:
                uVar10 = 4;
                break;
              case 3:
                uVar10 = 8;
                break;
              case 4:
                uVar10 = 0x10;
                break;
              case 5:
                uVar10 = 0x1000;
                break;
              case 6:
                uVar10 = 0x2000;
                break;
              case 7:
                uVar10 = 0x4000;
              }
            }
            plVar16 = (longlong *)native_supplier_6ee10(&plStack_310);
            if ((*(uint *)(*plVar16 + 0x20) & uVar10) != 0) {
              if (uVar10 < 0x11) {
                if (uVar10 == 0x10) {
                  pcVar29 = "rapid runs";
                }
                else if (uVar10 == 1) {
                  pcVar29 = "glides";
                }
                else if (uVar10 == 2) {
                  pcVar29 = "grace notes";
                }
                else if (uVar10 == 4) {
                  pcVar29 = "mordents";
                }
                else {
                  if (uVar10 != 8) goto LAB_140ddb617;
                  pcVar29 = "trills";
                }
LAB_140ddb60f:
                native_supplier_6f560(param_2,pcVar29);
              }
              else {
                if (uVar10 == 0x1000) {
                  pcVar29 = "arpeggios";
                  goto LAB_140ddb60f;
                }
                if (uVar10 == 0x2000) {
                  pcVar29 = "staccato";
                  goto LAB_140ddb60f;
                }
                if (uVar10 == 0x4000) {
                  pcVar29 = "legato";
                  goto LAB_140ddb60f;
                }
              }
LAB_140ddb617:
              if ((int)uVar30 < 3) {
                if (uVar30 == 2) {
                  pcVar29 = " and ";
                  goto LAB_140ddb633;
                }
              }
              else {
                pcVar29 = ", ";
LAB_140ddb633:
                native_supplier_6f560(param_2,pcVar29);
              }
              uVar30 = uVar30 - 1;
            }
            uVar32 = uVar32 + 1;
            cVar4 = cStack_387;
          } while ((int)uVar32 < 8);
        }
        uStack_358 = uVar10;
        if (iVar9 < 3) {
          if (iVar9 == 2) {
            pcVar29 = " and ";
            goto LAB_140ddb66e;
          }
        }
        else {
          pcVar29 = ", ";
LAB_140ddb66e:
          native_supplier_6f560(param_2,pcVar29);
        }
        native_supplier_6ee00(&plStack_310);
        puVar24 = (uint *)(ulonglong)(iVar9 - 1);
        puStack_308 = puVar24;
      }
      native_supplier_6f560(param_2);
    }
    FUN_14006f850(auStack_108);
LAB_140ddb6a7:
    plStack_2e8 = plStack_2e8 + 1;
  }
  native_supplier_65b00(auStack_230);
  lVar22 = lStack_2f0;
  iVar9 = -1;
  iStack_314 = -1;
  iVar37 = native_supplier_6ee50(lStack_2f0 + 0x88);
  if (-1 < iVar37) {
    plVar16 = (longlong *)(lVar22 + 0x88);
    plStack_2d8 = plVar16;
    do {
      if (iVar9 == -1) {
        iVar37 = *(int *)(lVar22 + 0xfc);
      }
      else {
        plVar25 = (longlong *)native_supplier_6f220(plVar16,(longlong)iVar9);
        iVar37 = *(int *)(*plVar25 + 0x1c);
      }
      iStack_338 = iVar37;
      if ((iVar37 != -1) && (iVar12 = FUN_1400b9f70(iVar37,auStack_230), iVar12 == -1)) {
        FUN_1400b9e70(iVar37,auStack_230);
        lVar22 = FUN_140072570(0x1424e7f58,iVar37);
        if (lVar22 != 0) {
          native_supplier_6f560(param_2,"[B]");
          iVar9 = *(int *)(lVar22 + 8);
          if (iVar9 == 0) {
            native_supplier_6f560(param_2,"Scales are constructed from ");
            native_supplier_6f690(&uStack_a8);
            reading_source_chapter_cardinal_52e360(*(undefined4 *)(lVar22 + 0x70),&uStack_a8);
            native_supplier_b9d10(param_2,&uStack_a8);
            native_supplier_6f560(param_2," notes spaced evenly throughout the octave.  ");
            puVar21 = &uStack_a8;
LAB_140ddb92f:
            native_supplier_67e30(puVar21);
          }
          else if (iVar9 == 1) {
            native_supplier_6f560(param_2,"Scales are constructed from ");
            native_supplier_6f690(&uStack_a8);
            reading_source_chapter_cardinal_52e360(*(undefined4 *)(lVar22 + 0x70),&uStack_a8);
            native_supplier_b9d10(param_2,&uStack_a8);
            native_supplier_6f560(param_2," notes dividing the octave.  ");
            native_supplier_6f560(param_2,"In quartertones, their spacing is roughly ");
            uStack_70 = _UNK_14178c048;
            uStack_68 = _DAT_14178c040;
            uStack_78 = CONCAT71((int7)((ulonglong)_DAT_14178c040 >> 8),0x31);
            uStack_60 = CONCAT71(uStack_60._1_7_,0x4f);
            if (1 < (longlong)*(int *)(lVar22 + 0x70)) {
              piVar18 = (int *)(lVar22 + 0x10);
              lVar17 = (longlong)*(int *)(lVar22 + 0x70) + -1;
              do {
                *(undefined1 *)((longlong)&uStack_78 + (longlong)*piVar18) = 0x78;
                piVar18 = piVar18 + 1;
                lVar17 = lVar17 + -1;
              } while (lVar17 != 0);
            }
            lVar17 = 0;
            do {
              FUN_1400b9b80(param_2,*(undefined1 *)((longlong)&uStack_78 + lVar17));
              lVar17 = lVar17 + 1;
            } while (lVar17 < 0x19);
            FUN_14006fa10(param_2,
                          ", where 1 is the tonic, O marks the octave and x marks other notes.  ",
                          0x45);
            FUN_14006f850(&uStack_a8);
          }
          else if (iVar9 == 2) {
            native_supplier_6f560
                      (param_2,
                       "Scales are conceived of as two chords built using a division of the perfect fourth interval into "
                      );
            native_supplier_6f690(auStack_128);
            reading_source_chapter_cardinal_52e360(*(undefined4 *)(lVar22 + 0x70),auStack_128);
            native_supplier_b9d10(param_2,auStack_128);
            native_supplier_6f560(param_2," notes.  ");
            puVar21 = auStack_128;
            goto LAB_140ddb92f;
          }
          iVar9 = 0;
          pcVar29 = "The tonic note is fixed only at the time of performance.  ";
          if ((*(byte *)(lVar22 + 4) & 1) == 0) {
            pcVar29 = "The tonic note is a fixed tone passed from teacher to student.  ";
          }
          native_supplier_6f560(param_2,pcVar29);
          iVar12 = *(int *)(lVar22 + 0xa8);
          if ((iVar12 != -1) && (0 < *(int *)(lVar22 + 0x754))) {
            if (iVar12 == 0) {
              pcVar29 = "Every note is named.  ";
LAB_140ddb9bc:
              native_supplier_6f560(param_2,pcVar29);
            }
            else {
              if (iVar12 == 1) {
                if (*(int *)(lVar22 + 0x754) == 1) {
                  pcVar29 = "A single note in the fundamental scale is named.  ";
                }
                else {
                  pcVar29 = "Preferred notes in the fundamental scale are named.  ";
                }
                goto LAB_140ddb9bc;
              }
              if (iVar12 == 2) {
                pcVar29 = "After a scale is constructed, notes are named according to degree.  ";
                goto LAB_140ddb9bc;
              }
              if (iVar12 == 3) {
                pcVar29 = "After a scale is constructed, the root note of chords are named.  ";
                goto LAB_140ddb9bc;
              }
            }
            pcVar29 = "It is called ";
            if (*(int *)(lVar22 + 0x754) != 1) {
              pcVar29 = "The names are ";
            }
            native_supplier_6f560(param_2,pcVar29);
            if (0 < *(int *)(lVar22 + 0x754)) {
              puVar26 = (undefined4 *)(lVar22 + 0x6f0);
              do {
                native_supplier_b9d10(param_2,(longlong)iVar9 * 0x20 + 0xb0 + lVar22);
                native_supplier_6f560(param_2," (");
                if (iVar9 == 0) {
                  native_supplier_6f560(param_2,"spoken ");
                }
                native_supplier_b9d10(param_2,lVar22 + 0x3d0 + (longlong)iVar9 * 0x20);
                if (*(int *)(lVar22 + 0xa8) == 1) {
                  native_supplier_6f560(param_2,", ");
                  native_supplier_6f690(&uStack_a8);
                  reading_source_chapter_ordinal_52eb70(*puVar26,&uStack_a8,1);
                  native_supplier_b9d10(param_2,&uStack_a8);
                  native_supplier_67e30(&uStack_a8);
                }
                native_supplier_6f560(param_2,")");
                if (iVar9 <= *(int *)(lVar22 + 0x754) + -3) {
                  native_supplier_6f560(param_2,", ");
                }
                if (iVar9 == *(int *)(lVar22 + 0x754) + -2) {
                  native_supplier_6f560(param_2," and ");
                }
                iVar9 = iVar9 + 1;
                puVar26 = puVar26 + 1;
                plVar16 = plStack_2d8;
                iVar37 = iStack_338;
              } while (iVar9 < *(int *)(lVar22 + 0x754));
            }
            native_supplier_6f560(param_2,".  ");
          }
          native_supplier_65b00(auStack_108);
          native_supplier_65b00(auStack_e8);
          iVar9 = -1;
          uStack_368 = CONCAT44(uStack_368._4_4_,0xffffffff);
          if (-1 < (int)(plVar16[1] - *plVar16 >> 3)) {
            do {
              if (iVar9 == -1) {
                if (*(int *)(lStack_2f0 + 0xfc) == iVar37) {
                  iVar12 = *(int *)(lStack_2f0 + 0x100);
LAB_140ddbb9b:
                  if ((iVar12 != -1) && (iVar11 = FUN_1400b9f70(iVar12,auStack_108), iVar11 == -1))
                  {
                    FUN_1400b9e70(iVar12,auStack_108);
                    puVar21 = (undefined8 *)native_supplier_6f220(lVar22 + 0x90,(longlong)iVar12);
                    piVar18 = (int *)*puVar21;
                    native_supplier_6f560(param_2,"[B]");
                    pcVar29 = "As always, the ";
                    if (*(int *)(lVar22 + 8) != 2) {
                      pcVar29 = "The ";
                    }
                    native_supplier_6f560(param_2,pcVar29);
                    native_supplier_b9d10(param_2,piVar18 + 2);
                    if (*piVar18 == 0) {
                      iVar9 = piVar18[0x11];
LAB_140ddbc67:
                      native_supplier_6f560(param_2," ");
                      if (iVar9 == 5) {
                        pcVar29 = "pentatonic";
                        goto LAB_140ddbcb2;
                      }
                      if (iVar9 == 6) {
                        pcVar29 = "hexatonic";
                        goto LAB_140ddbcb2;
                      }
                      if (iVar9 == 7) goto LAB_140ddbcab;
                    }
                    else {
                      if ((piVar18[0x12] != -1) && (piVar18[0x13] != -1)) {
                        plVar16 = (longlong *)
                                  native_supplier_6f220(lVar22 + 0x78,(longlong)piVar18[0x12]);
                        iVar9 = *(int *)(*plVar16 + 0x34);
                        plVar16 = (longlong *)
                                  native_supplier_6f220(lVar22 + 0x78,(longlong)piVar18[0x13]);
                        iVar9 = iVar9 + (*(int *)(*plVar16 + 0x34) - ((*piVar18 == 1) + 1));
                        goto LAB_140ddbc67;
                      }
                      native_supplier_6f560(param_2," ");
LAB_140ddbcab:
                      pcVar29 = "heptatonic";
LAB_140ddbcb2:
                      native_supplier_6f560(param_2,pcVar29);
                    }
                    native_supplier_6f560(param_2," scale is ");
                    iVar9 = *piVar18;
                    if (iVar9 == 0) {
                      native_supplier_6f560
                                (param_2,
                                 "constructed by selection of degrees from the fundamental scale.  The degrees selected are "
                                );
                      iVar9 = 0;
                      if (0 < piVar18[0x11]) {
                        piVar23 = piVar18 + 10;
                        do {
                          native_supplier_6f560(param_2,"the ");
                          native_supplier_6f690(&uStack_a8);
                          reading_source_chapter_ordinal_52eb70(*piVar23 + 1,&uStack_a8,1);
                          native_supplier_b9d10(param_2,&uStack_a8);
                          if (iVar9 <= piVar18[0x11] + -3) {
                            native_supplier_6f560(param_2,", ");
                          }
                          if (iVar9 == piVar18[0x11] + -2) {
                            native_supplier_6f560(param_2," and ");
                          }
                          native_supplier_67e30(&uStack_a8);
                          iVar9 = iVar9 + 1;
                          piVar23 = piVar23 + 1;
                        } while (iVar9 < piVar18[0x11]);
                      }
                    }
                    else if (iVar9 == 1) {
                      native_supplier_6f560
                                (param_2,
                                 "thought of as joined chords spanning a perfect fifth and a perfect fourth"
                                );
                    }
                    else if (iVar9 == 2) {
                      native_supplier_6f560
                                (param_2,
                                 "thought of as two disjoint chords spanning a perfect fifth and a major third"
                                );
                    }
                    else if (iVar9 == 3) {
                      native_supplier_6f560
                                (param_2,
                                 "thought of as two disjoint chords spanning a tritone and a perfect fourth"
                                );
                    }
                    else if (iVar9 == 4) {
                      if (*(int *)(lVar22 + 8) == 2) {
                        native_supplier_6f560
                                  (param_2,
                                   "thought of as two disjoint chords drawn from the fundamental division of the perfect fourth"
                                  );
                      }
                      else {
                        native_supplier_6f560
                                  (param_2,
                                   "thought of as two disjoint chords spanning two perfect fourths")
                        ;
                      }
                    }
                    native_supplier_6f560(param_2,".  ");
                    if ((piVar18[0x12] != -1) && (piVar18[0x13] != -1)) {
                      native_supplier_6f560(param_2,"These chords are named ");
                      puVar21 = (undefined8 *)
                                native_supplier_6f220(lVar22 + 0x78,(longlong)piVar18[0x12]);
                      native_supplier_b9d10(param_2,*puVar21);
                      native_supplier_6f560(param_2," and ");
                      puVar21 = (undefined8 *)
                                native_supplier_6f220(lVar22 + 0x78,(longlong)piVar18[0x13]);
                      native_supplier_b9d10(param_2,*puVar21);
                      native_supplier_6f560(param_2,".  ");
                    }
                    native_supplier_65b00(&uStack_78);
                    if (piVar18[0x12] != -1) {
                      native_supplier_6f410(&uStack_78,piVar18 + 0x12);
                    }
                    if (piVar18[0x13] != -1) {
                      native_supplier_6f410(&uStack_78);
                    }
                    native_supplier_6f240(&uStack_78,&puStack_360);
                    native_supplier_6f230(&uStack_78,&puStack_2d0);
                    for (; puStack_360 != puStack_2d0;
                        puStack_360 = (undefined8 *)((longlong)puStack_360 + 4)) {
                      cVar4 = '\x01';
                      if (puStack_360 < puStack_2d0) {
                        cVar4 = -1;
                      }
                      if (-1 < cVar4) break;
                      puVar26 = (undefined4 *)native_supplier_6ee10(&puStack_360);
                      iVar9 = FUN_1400b9f70(*puVar26,auStack_e8);
                      if (iVar9 == -1) {
                        puVar26 = (undefined4 *)native_supplier_6ee10(&puStack_360);
                        FUN_1400b9e70(*puVar26,auStack_e8);
                        piVar18 = (int *)native_supplier_6ee10(&puStack_360);
                        plVar16 = (longlong *)
                                  native_supplier_6f220(lVar22 + 0x78,(longlong)*piVar18);
                        lVar17 = *plVar16;
                        native_supplier_6f560(param_2,"[B]The ");
                        native_supplier_b9d10(param_2,lVar17);
                        native_supplier_6f560(param_2," ");
                        iVar9 = *(int *)(lVar17 + 0x34);
                        if (iVar9 == 3) {
                          pcVar29 = "trichord";
LAB_140ddbfb4:
                          native_supplier_6f560(param_2,pcVar29);
                        }
                        else {
                          if (iVar9 == 4) {
                            pcVar29 = "tetrachord";
                            goto LAB_140ddbfb4;
                          }
                          if (iVar9 == 5) {
                            pcVar29 = "pentachord";
                            goto LAB_140ddbfb4;
                          }
                        }
                        native_supplier_6f560(param_2," is ");
                        iVar9 = 0;
                        if (0 < *(int *)(lVar17 + 0x34)) {
                          piVar18 = (int *)(lVar17 + 0x20);
                          do {
                            FUN_14006fa10(param_2,"the ",4);
                            native_supplier_68190(auStack_128,auStack_36e[0]);
                            native_supplier_6fb80(auStack_128);
                            reading_source_chapter_ordinal_52eb70(*piVar18 + 1,auStack_128,1);
                            native_supplier_b9d10(param_2,auStack_128);
                            if ((*(int *)(lVar22 + 8) == 0) && (*piVar18 == *(int *)(lVar22 + 0x70))
                               ) {
                              native_supplier_6f560(param_2," (completing the octave)");
                            }
                            if (*(int *)(lVar17 + 0x34) + -3 < iVar9) {
                              if (iVar9 == *(int *)(lVar17 + 0x34) + -2) {
                                pcVar29 = " and ";
                                goto LAB_140ddc076;
                              }
                            }
                            else {
                              pcVar29 = ", ";
LAB_140ddc076:
                              native_supplier_6f560(param_2,pcVar29);
                            }
                            FUN_14006f850(auStack_128);
                            iVar9 = iVar9 + 1;
                            piVar18 = piVar18 + 1;
                          } while (iVar9 < *(int *)(lVar17 + 0x34));
                        }
                        FUN_14006fa10(param_2," ",1);
                        iVar9 = *(int *)(lVar22 + 8);
                        if (iVar9 == 0) {
                          pcVar29 = "degrees of the semitone octave scale";
                          if (*(int *)(lVar22 + 0x70) != 0xc) {
                            pcVar29 = "degrees of the quartertone octave scale";
                          }
LAB_140ddc0e6:
                          native_supplier_6f560(param_2,pcVar29);
                        }
                        else {
                          if (iVar9 == 1) {
                            pcVar29 = "degrees of the octave scale";
                            goto LAB_140ddc0e6;
                          }
                          if (iVar9 == 2) {
                            pcVar29 = "degrees of the fundamental perfect fourth division";
                            goto LAB_140ddc0e6;
                          }
                        }
                        FUN_14006fa10(param_2,".  ",3);
                      }
                    }
                    native_supplier_65b20(&uStack_78);
                    plVar16 = plStack_2d8;
                    iVar37 = iStack_338;
                    iVar9 = (uint)uStack_368;
                  }
                }
              }
              else {
                plVar25 = (longlong *)native_supplier_6f220(plVar16,(longlong)iVar9);
                if (*(int *)(*plVar25 + 0x1c) == iVar37) {
                  plVar25 = (longlong *)native_supplier_6f220(plVar16,(longlong)iVar9);
                  iVar12 = *(int *)(*plVar25 + 0x20);
                  goto LAB_140ddbb9b;
                }
              }
              iVar9 = iVar9 + 1;
              uStack_368 = CONCAT44(uStack_368._4_4_,iVar9);
            } while (iVar9 < (int)(plVar16[1] - *plVar16 >> 3));
          }
          native_supplier_65b20(auStack_e8);
          native_supplier_65b20(auStack_108);
          iVar9 = iStack_314;
        }
      }
      iVar9 = iVar9 + 1;
      iStack_314 = iVar9;
      iVar37 = native_supplier_6ee50(plVar16);
      lVar22 = lStack_2f0;
    } while (iVar9 < iVar37);
  }
  native_supplier_65b00(auStack_248);
  iVar9 = -1;
  iStack_314 = -1;
  iVar37 = native_supplier_6ee50(lVar22 + 0x88);
  if (-1 < iVar37) {
    lVar22 = lVar22 + 0x88;
    lStack_280 = lVar22;
    cVar4 = bStack_388;
    do {
      if (iVar9 == -1) {
        iVar37 = *(int *)(lStack_2f0 + 0x104);
      }
      else {
        plVar16 = (longlong *)native_supplier_6f220(lVar22,(longlong)iVar9);
        iVar37 = *(int *)(*plVar16 + 0x24);
      }
      iStack_338 = iVar37;
      if ((iVar37 != -1) && (iVar12 = FUN_1400b9f70(iVar37,auStack_248), iVar12 == -1)) {
        FUN_1400b9e70(iVar37,auStack_248);
        lVar17 = FUN_140072570(&DAT_1424e7f88,iVar37);
        lStack_320 = lVar17;
        if (lVar17 != 0) {
          if ((*(byte *)(lVar17 + 0x38) & 1) != 0) {
            native_supplier_6f560
                      (param_2,
                       "[B]The rhythm system is fundamentally polyrhythmic.  There are always multiple rhythm lines, and each of their bars is played over the same period of time, regardless of the number of beats.  The rhythm lines are thought of as one, without a primary-subordinate relationship, though individual lines can be named.  "
                      );
          }
          if ((*(byte *)(lVar17 + 0x38) & 2) != 0) {
            native_supplier_6f560
                      (param_2,
                       "[B]The rhythm system is fundamentally polymetric.  There are always multiple rhythm lines, and the beats are always played together, even if one rhythm line completes (and then repeats) before the other is finished.  The rhythm lines are thought of as one, without a primary-subordinate relationship, though individual lines can be named.  "
                      );
          }
          native_supplier_65b00(auStack_e8);
          native_supplier_65b00(auStack_108);
          uVar10 = 0xffffffff;
          uStack_318 = 0xffffffff;
          iVar12 = native_supplier_6ee50(lVar22);
          if (-1 < iVar12) {
            do {
              if (uVar10 == 0xffffffff) {
                uVar10 = 0xffffffff;
                if (*(int *)(lStack_2f0 + 0x104) == iVar37) {
                  iVar9 = *(int *)(lStack_2f0 + 0x108);
                  uVar13 = *(undefined4 *)(lStack_2f0 + 0x10c);
LAB_140ddc2f4:
                  uStack_368 = CONCAT44(uStack_368._4_4_,uVar13);
                  if (iVar9 != -1) {
                    iVar12 = FUN_1400b9f70(iVar9,auStack_e8);
                    iVar37 = iStack_338;
                    if (iVar12 != -1) goto LAB_140ddcc5d;
                    FUN_1400b9e70(iVar9,auStack_e8);
                  }
                  native_supplier_65b00(&uStack_78);
                  if ((uint)uStack_368 != -1) {
                    native_supplier_6f410(&uStack_78,&uStack_368);
                  }
                  if (iVar9 != -1) {
                    puVar21 = (undefined8 *)native_supplier_6f220(lVar17 + 0x20,(longlong)iVar9);
                    puVar21 = (undefined8 *)*puVar21;
                    puStack_2d0 = puVar21;
                    native_supplier_6f560(param_2,"[B]The ");
                    native_supplier_b9d10(param_2,puVar21);
                    native_supplier_6f560(param_2," rhythm is made from ");
                    native_supplier_6f690(&uStack_a8);
                    uVar27 = native_supplier_6f370(puVar21 + 4);
                    reading_source_chapter_cardinal_52e360(uVar27,&uStack_a8);
                    native_supplier_b9d10(param_2,&uStack_a8);
                    native_supplier_67e30(&uStack_a8);
                    native_supplier_6f560(param_2," patterns: ");
                    bVar36 = false;
                    bVar40 = false;
                    iVar37 = -1;
                    iVar9 = native_supplier_6f370(puVar21 + 4);
                    native_supplier_6f240(puVar21 + 4,&puStack_360);
                    native_supplier_6f230(puVar21 + 4,auStack_2a0);
                    native_supplier_6f240(puVar21 + 7,&lStack_2b0);
                    native_supplier_6f230(puVar21 + 7,auStack_250);
                    puVar15 = (undefined1 *)
                              native_supplier_6ee20(&puStack_360,auStack_383,auStack_2a0);
                    cVar5 = native_supplier_657b0(*puVar15,0);
                    if (cVar5 != '\0') {
                      lVar22 = lStack_320 + 8;
                      do {
                        native_supplier_6f560(param_2,"the ");
                        piVar18 = (int *)native_supplier_6ee10(&puStack_360);
                        puVar21 = (undefined8 *)native_supplier_6f220(lVar22,(longlong)*piVar18);
                        native_supplier_b9d10(param_2,*puVar21);
                        pbVar28 = (byte *)native_supplier_6ee10(&lStack_2b0);
                        if ((*pbVar28 & 1) != 0) {
                          native_supplier_6f560(param_2," (considered the primary)");
                        }
                        if (iVar9 < 3) {
                          if (iVar9 == 2) {
                            pcVar29 = " and ";
                            goto LAB_140ddc4c8;
                          }
                        }
                        else {
                          pcVar29 = ", ";
LAB_140ddc4c8:
                          native_supplier_6f560(param_2,pcVar29);
                        }
                        iVar12 = 0;
                        piVar18 = (int *)native_supplier_6ee10(&puStack_360);
                        plVar16 = (longlong *)native_supplier_6f220(lVar22,(longlong)*piVar18);
                        native_supplier_6f240(*plVar16 + 0x20,&uStack_2e0);
                        piVar18 = (int *)native_supplier_6ee10(&puStack_360);
                        plVar16 = (longlong *)native_supplier_6f220(lVar22,(longlong)*piVar18);
                        native_supplier_6f230(*plVar16 + 0x20,&plStack_2d8);
                        puVar15 = (undefined1 *)
                                  native_supplier_6ee20(&uStack_2e0,auStack_36e,&plStack_2d8);
                        cVar4 = native_supplier_657b0(*puVar15,0);
                        while (cVar4 != '\0') {
                          plVar16 = (longlong *)native_supplier_6ee10(&uStack_2e0);
                          iVar12 = iVar12 + *(int *)(*plVar16 + 8);
                          native_supplier_6ee00(&uStack_2e0);
                          puVar15 = (undefined1 *)
                                    native_supplier_6ee20(&uStack_2e0,auStack_36e,&plStack_2d8);
                          cVar4 = native_supplier_657b0(*puVar15,0);
                        }
                        iVar11 = iVar12;
                        if ((iVar37 != -1) && (iVar11 = iVar37, bVar40 = bVar36, iVar37 != iVar12))
                        {
                          bVar36 = true;
                          bVar40 = true;
                        }
                        iVar37 = iVar11;
                        uVar27 = native_supplier_6ee10(&puStack_360);
                        native_supplier_6f410(&uStack_78,uVar27);
                        native_supplier_6f350(&puStack_360);
                        native_supplier_6f350(&lStack_2b0);
                        iVar9 = iVar9 + -1;
                        puVar15 = (undefined1 *)
                                  native_supplier_6ee20(&puStack_360,auStack_383,auStack_2a0);
                        cVar5 = native_supplier_657b0(*puVar15,0);
                        puVar21 = puStack_2d0;
                        cVar4 = bStack_388;
                      } while (cVar5 != '\0');
                    }
                    native_supplier_6f560(param_2,".  ");
                    lVar17 = lStack_320;
                    if (bVar40) {
                      if ((*(uint *)(lStack_320 + 0x38) & 1) == 0) {
                        if ((*(uint *)(lStack_320 + 0x38) & 2) == 0) {
                          pcVar29 = 
                          "The patterns are to be played in the same beat, allowing one to repeat before the other is concluded.  "
                          ;
                          if ((*(byte *)(puVar21 + 10) & 1) == 0) {
                            pcVar29 = 
                            "The patterns are to be played over the same period of time, concluding together regardless of beat number.  "
                            ;
                          }
                        }
                        else {
                          pcVar29 = "As stated above, they are to be played in polymeter.  ";
                        }
                      }
                      else {
                        pcVar29 = "As stated above, they are to be played in polyrhythm.  ";
                      }
                      native_supplier_6f560(param_2,pcVar29);
                    }
                  }
                  native_supplier_6f240(&uStack_78,&uStack_350);
                  native_supplier_6f230(&uStack_78,auStack_2a8);
                  puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_350,&uStack_370,auStack_2a8)
                  ;
                  cVar5 = native_supplier_657b0(*puVar15,0);
                  while (cVar5 != '\0') {
                    puVar26 = (undefined4 *)native_supplier_6ee10(&uStack_350);
                    iVar9 = FUN_1400b9f70(*puVar26,auStack_108);
                    if (iVar9 == -1) {
                      puVar26 = (undefined4 *)native_supplier_6ee10(&uStack_350);
                      FUN_1400b9e70(*puVar26,auStack_108);
                      piVar18 = (int *)native_supplier_6ee10(&uStack_350);
                      plVar16 = (longlong *)native_supplier_6f220(lVar17 + 8,(longlong)*piVar18);
                      lVar22 = *plVar16;
                      iVar9 = 0;
                      native_supplier_6f240(lVar22 + 0x20,&plStack_348);
                      native_supplier_6f230(lVar22 + 0x20,&plStack_330);
                      for (; plStack_348 != plStack_330; plStack_348 = plStack_348 + 1) {
                        cVar5 = '\x01';
                        if (plStack_348 < plStack_330) {
                          cVar5 = -1;
                        }
                        if (-1 < cVar5) break;
                        iVar9 = iVar9 + *(int *)(*plStack_348 + 8);
                      }
                      FUN_14006fa10(param_2,"[B]The ",7);
                      native_supplier_b9d10(param_2,lVar22);
                      FUN_14006fa10(param_2," rhythm is a single line with ",0x1e);
                      native_supplier_68190(auStack_128,cVar4);
                      native_supplier_6fb80(auStack_128);
                      reading_source_chapter_cardinal_52e360(iVar9,auStack_128);
                      native_supplier_b9d10(param_2,auStack_128);
                      FUN_14006f850(auStack_128);
                      FUN_14006fa10(param_2," beats",6);
                      if (1 < (ulonglong)
                              (*(longlong *)(lVar22 + 0x28) - *(longlong *)(lVar22 + 0x20) >> 3)) {
                        native_supplier_6f560(param_2," divided into ");
                        native_supplier_6f690(&uStack_a8);
                        uVar27 = native_supplier_6ee50(lVar22 + 0x20);
                        reading_source_chapter_cardinal_52e360(uVar27,&uStack_a8);
                        native_supplier_b9d10(param_2,&uStack_a8);
                        native_supplier_67e30(&uStack_a8);
                        native_supplier_6f560(param_2," bars in a ");
                        iVar9 = 0;
                        native_supplier_6f240(lVar22 + 0x20,&plStack_340);
                        native_supplier_6f230(lVar22 + 0x20,&plStack_278);
                        while (plStack_340 != plStack_278) {
                          cVar5 = '\x01';
                          if (plStack_340 < plStack_278) {
                            cVar5 = -1;
                          }
                          if (-1 < cVar5) break;
                          plVar16 = (longlong *)native_supplier_6ee10(&plStack_340);
                          FUN_14052c130(*(undefined4 *)(*plVar16 + 8),param_2);
                          lVar17 = native_supplier_6ee50(lVar22 + 0x20);
                          if ((longlong)iVar9 != lVar17 + -1) {
                            native_supplier_6f560(param_2,"-");
                          }
                          native_supplier_6ee00(&plStack_340);
                          iVar9 = iVar9 + 1;
                        }
                        native_supplier_6f560(param_2," pattern");
                      }
                      iVar9 = 0;
                      FUN_14006fa10(param_2,".  ",3);
                      if (0 < *(int *)(lVar22 + 0x48)) {
                        native_supplier_6f560(param_2,"The beats are named ");
                        if (0 < *(int *)(lVar22 + 0x48)) {
                          do {
                            native_supplier_b9d10
                                      (param_2,*(longlong *)(lVar22 + 0x38) + (longlong)iVar9 * 0x20
                                      );
                            native_supplier_6f560(param_2," (");
                            if (iVar9 == 0) {
                              native_supplier_6f560(param_2,"spoken ");
                            }
                            native_supplier_b9d10
                                      (param_2,*(longlong *)(lVar22 + 0x40) + (longlong)iVar9 * 0x20
                                      );
                            native_supplier_6f560(param_2,")");
                            iVar37 = *(int *)(lVar22 + 0x48) + -2;
                            if (iVar9 < iVar37) {
                              pcVar29 = ", ";
LAB_140ddc993:
                              native_supplier_6f560(param_2,pcVar29);
                            }
                            else if (iVar9 == iVar37) {
                              pcVar29 = " and ";
                              goto LAB_140ddc993;
                            }
                            iVar9 = iVar9 + 1;
                          } while (iVar9 < *(int *)(lVar22 + 0x48));
                        }
                        native_supplier_6f560(param_2,".  ");
                      }
                      native_supplier_6f560(param_2,"The beat is stressed as follows:");
                      native_supplier_6f560(param_2,"[B]");
                      bVar40 = false;
                      bVar36 = false;
                      cVar5 = '\0';
                      cStack_385 = '\0';
                      bStack_388 = false;
                      cStack_384 = '\0';
                      native_supplier_6f560(param_2,"| ");
                      puVar21 = (undefined8 *)native_supplier_6f240(lVar22 + 0x20,auStack_258);
                      plStack_348 = (longlong *)*puVar21;
                      puVar15 = (undefined1 *)
                                native_supplier_6ee20(&plStack_348,&uStack_36f,&plStack_330);
                      cVar8 = native_supplier_657b0(*puVar15,0);
                      cVar7 = '\0';
                      if (cVar8 != '\0') {
                        bVar40 = false;
                        do {
                          plVar16 = (longlong *)native_supplier_6ee10(&plStack_348);
                          uVar19 = 0;
                          uVar34 = 0;
                          if (0 < *(int *)(*plVar16 + 8)) {
                            do {
                              puVar21 = (undefined8 *)native_supplier_6ee10(&plStack_348);
                              uVar10 = *(uint *)(uVar19 + *(longlong *)*puVar21);
                              uVar33 = uVar10 & 3;
                              if (uVar33 == 3) {
                                native_supplier_6f560(param_2,"!");
                                bVar40 = true;
                              }
                              else if (uVar33 == 1) {
                                native_supplier_6f560(param_2,"X");
                                bVar36 = true;
                              }
                              else if (uVar33 == 2) {
                                native_supplier_6f560(param_2,"x");
                              }
                              else {
                                native_supplier_6f560(param_2,"-");
                                cStack_384 = '\x01';
                              }
                              if ((uVar10 & 4) == 0) {
                                if ((uVar10 & 8) == 0) {
                                  native_supplier_6f560(param_2," ");
                                }
                                else {
                                  native_supplier_6f560(param_2,"\'");
                                  bStack_388 = true;
                                }
                              }
                              else {
                                native_supplier_6f560(param_2,"`");
                                cStack_385 = '\x01';
                              }
                              cVar5 = cStack_385;
                              uVar10 = (int)uVar34 + 1;
                              plVar16 = (longlong *)native_supplier_6ee10(&plStack_348);
                              uVar19 = uVar19 + 4;
                              uVar34 = (ulonglong)uVar10;
                            } while ((int)uVar10 < *(int *)(*plVar16 + 8));
                          }
                          native_supplier_6f560(param_2,"| ");
                          native_supplier_6ee00(&plStack_348);
                          puVar15 = (undefined1 *)
                                    native_supplier_6ee20(&plStack_348,&uStack_36f,&plStack_330);
                          cVar8 = native_supplier_657b0(*puVar15,0);
                          cVar7 = bStack_388;
                          cVar4 = bStack_388;
                        } while (cVar8 != '\0');
                      }
                      native_supplier_6f560(param_2,"[B]where ");
                      if (bVar40) {
                        native_supplier_6f560(param_2,"! marks the primary accent, ");
                      }
                      if (bVar36) {
                        native_supplier_6f560(param_2,"X marks an accented beat, ");
                      }
                      if (cVar5 != '\0') {
                        native_supplier_6f560(param_2,"` marks a beat as early, ");
                      }
                      if (cVar7 != '\0') {
                        native_supplier_6f560(param_2,"\' marks a beat as late, ");
                      }
                      native_supplier_6f560(param_2,"x is a beat");
                      if (cStack_384 != '\0') {
                        native_supplier_6f560(param_2,", - is silent");
                      }
                      native_supplier_6f560(param_2," and | indicates a bar.  ");
                    }
                    native_supplier_6f350(&uStack_350);
                    puVar15 = (undefined1 *)
                              native_supplier_6ee20(&uStack_350,&uStack_370,auStack_2a8);
                    cVar5 = native_supplier_657b0(*puVar15,0);
                    lVar17 = lStack_320;
                  }
                  native_supplier_65b20(&uStack_78);
                  lVar22 = lStack_280;
                  lVar17 = lStack_320;
                  iVar37 = iStack_338;
                  uVar10 = uStack_318;
                }
              }
              else {
                lVar20 = (longlong)(int)uVar10;
                plVar16 = (longlong *)native_supplier_6f220(lVar22,lVar20);
                uVar10 = uStack_318;
                if (*(int *)(*plVar16 + 0x24) == iVar37) {
                  plVar16 = (longlong *)native_supplier_6f220(lVar22,lVar20);
                  iVar9 = *(int *)(*plVar16 + 0x28);
                  plVar16 = (longlong *)native_supplier_6f220(lVar22,lVar20);
                  uVar13 = *(undefined4 *)(*plVar16 + 0x2c);
                  uVar10 = uStack_318;
                  goto LAB_140ddc2f4;
                }
              }
LAB_140ddcc5d:
              uVar10 = uVar10 + 1;
              uStack_318 = uVar10;
              iVar12 = native_supplier_6ee50(lVar22);
              iVar9 = iStack_314;
            } while ((int)uVar10 < iVar12);
          }
          native_supplier_65b20(auStack_108);
          native_supplier_65b20(auStack_e8);
        }
      }
      iVar9 = iVar9 + 1;
      iStack_314 = iVar9;
      iVar37 = native_supplier_6ee50(lVar22);
    } while (iVar9 < iVar37);
  }
  native_supplier_65b20(auStack_248);
  native_supplier_65b20(auStack_230);
  native_supplier_67e30(auStack_c8);
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_3b8);
  return;
}



