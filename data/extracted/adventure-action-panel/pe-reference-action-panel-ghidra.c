/* Verbatim Ghidra excerpt from data/extracted/adventure-movement-hud/pe-reference-adventure-global-renderer.c;
 * complete owner RVA 0xaf1190..0xb0390e; current PE SHA256 205770918fd54c96cbbcf89223ebd449e2e113c7c873ed81177c4511a3450db7.
 * Locals and shared exits are declared in the complete source. */
LAB_140afebaa:
  if ((DAT_142643ce4 & 1) != 0) {
    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afebca;
    movement_hud_supplier_0x6f240(_DAT_1423e5110 + 2000,auStack_2028);
    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afebe4;
    movement_hud_supplier_0x6f230(_DAT_1423e5110 + 2000,auStack_1fc0);
    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afebfb;
    puVar28 = (undefined1 *)movement_hud_supplier_0x6ee20(auStack_2028,auStack_2254);
    uVar10 = *puVar28;
    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afec05;
    cVar6 = movement_hud_supplier_0x657b0(uVar10,0);
    if (cVar6 != '\0') {
LAB_140afec10:
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afec1c;
      puVar21 = (undefined8 *)movement_hud_supplier_0x6ee10(auStack_2028);
      if (*(int *)*puVar21 == -1) goto code_r0x000140afec28;
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afed13;
      plVar53 = (longlong *)movement_hud_supplier_0x6ee50(auStack_21c8);
      uVar40 = uStack_2314;
      uVar61 = uStack_2314 + 0xf;
      iVar57 = 10;
      if (plVar53 == (longlong *)0x0) {
        iVar57 = 0;
      }
      uVar16 = uVar40;
      iVar47 = iVar57;
      do {
        for (; plStack_22d8 = plVar53, (int)uVar16 <= (int)uVar61; uVar16 = uVar16 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afed5d;
          movement_hud_supplier_0xbb120(0x14264a3f0,iVar47,uVar16);
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afed6a;
          FUN_1400bb190(0x14264a3f0,0,0);
          if (iVar47 == iVar57) {
            uVar18 = _DAT_14264bd14;
            if ((uVar16 != uVar40) && (uVar18 = _DAT_14264bd20, uVar16 == uVar61)) {
              uVar18 = _DAT_14264bd2c;
            }
          }
          else if (iVar47 == iVar57 + 10) {
            uVar18 = _DAT_14264bd1c;
            if ((uVar16 != uVar40) && (uVar18 = _DAT_14264bd28, uVar16 == uVar61)) {
              uVar18 = _DAT_14264bd34;
            }
          }
          else {
            uVar18 = _DAT_14264bd18;
            if ((uVar16 != uVar40) && (uVar18 = _DAT_14264bd30, uVar16 != uVar61)) {
              uVar18 = _DAT_14264bd24;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afede1;
          movement_hud_supplier_0xadaad0(0x14264a3f0,uVar18);
          plVar53 = plStack_22d8;
        }
        iVar47 = iVar47 + 1;
        uVar16 = uVar40;
      } while (iVar47 <= iVar57 + 10);
      if (plVar53 != (longlong *)0x0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afee16;
        movement_hud_supplier_0xbb130(0x14264a3f0,0,0,1);
        uVar38 = 10;
        if (plVar53 == (longlong *)0x0) {
          uVar38 = 0;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afee35;
        movement_hud_supplier_0xbb120(0x14264a3f0,uVar38,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afee42;
        FUN_1400bb190(0x14264a3f0,0xc3,1);
        uVar18 = 10;
        if (plVar53 == (longlong *)0x0) {
          uVar18 = 0;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afee59;
        movement_hud_supplier_0xbb120(0x14264a3f0,uVar18,0xf);
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afee66;
        FUN_1400bb190(0x14264a3f0,0xb4,1);
      }
      iVar57 = 1;
      iVar47 = 1;
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afee94;
      movement_hud_supplier_0x6f240(_DAT_1423e5110 + 2000,auStack_2020);
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afeeae;
      movement_hud_supplier_0x6f230(_DAT_1423e5110 + 2000,auStack_1fb8);
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afeec5;
      puVar28 = (undefined1 *)movement_hud_supplier_0x6ee20(auStack_2020,&uStack_2261,auStack_1fb8);
      uVar10 = *puVar28;
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afeecf;
      cVar6 = movement_hud_supplier_0x657b0(uVar10,0);
      if (cVar6 != '\0') {
        uVar61 = 10;
        uStack_2300 = 10;
        if (plVar53 == (longlong *)0x0) {
          uVar61 = 0;
          uStack_2300 = 0;
        }
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afeeee;
          puVar21 = (undefined8 *)movement_hud_supplier_0x6ee10(auStack_2020);
          puVar49 = (uint *)*puVar21;
          if (*puVar49 != 0xffffffff) {
            iVar15 = uVar61 + iVar57;
            *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afef0e;
            movement_hud_supplier_0xbb120(0x14264a3f0,iVar15,1);
            if (*puVar49 < 0x1c) {
                    /* WARNING: Switch is manually overridden */
              switch(*puVar49) {
              case 0:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afef40;
                movement_hud_supplier_0xbb130(0x14264a3f0,7,0,1);
                if ((puVar49[7] & 1) == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afef8c;
                  FUN_140068150(auStack_578,"Move");
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afefa2;
                  FUN_140ad9960(0x14264a3f0,auStack_578,0);
                  puVar28 = auStack_578;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afef59;
                  FUN_140068150(auStack_598,"Charge");
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afef6f;
                  FUN_140ad9960(0x14264a3f0,auStack_598,0);
                  puVar28 = auStack_598;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afefaf;
                movement_hud_supplier_0x67e30(puVar28);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afefc2;
                lVar20 = movement_hud_supplier_0x6f450(_DAT_1423e5110 + 200);
                if (lVar20 != 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afefde;
                  movement_hud_supplier_0xbb130(0x14264a3f0,7,0,1);
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afefee;
                  movement_hud_supplier_0xbb120(0x14264a3f0,iVar15,0xc);
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff00f;
                  FUN_141367430(_DAT_1423e5110,asStack_222c,asStack_2228);
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff024;
                  psVar60 = (short *)movement_hud_supplier_0x6f440(_DAT_1423e5110 + 200,0);
                  sVar11 = *psVar60;
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff03c;
                  psVar60 = (short *)movement_hud_supplier_0x6f440(_DAT_1423e5110 + 0xe0,0);
                  sVar13 = *psVar60;
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff054;
                  psVar60 = (short *)movement_hud_supplier_0x6f440(_DAT_1423e5110 + 0xf8,0);
                  sVar34 = *psVar60;
                  sVar4 = asStack_2228[0] - sVar13;
                  if (asStack_2228[0] < sVar13) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff071;
                    FUN_1400bb190(0x14264a3f0,0x53,1);
                    sVar4 = asStack_2228[0] - sVar13;
                  }
                  if (asStack_2228[0] != sVar13 && SBORROW2(asStack_2228[0],sVar13) == sVar4 < 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff08a;
                    FUN_1400bb190(0x14264a3f0,0x4e,1);
                  }
                  sVar13 = asStack_222c[0] - sVar11;
                  if (asStack_222c[0] < sVar11) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff0a3;
                    FUN_1400bb190(0x14264a3f0,0x45,1);
                    sVar13 = asStack_222c[0] - sVar11;
                  }
                  if (asStack_222c[0] != sVar11 && SBORROW2(asStack_222c[0],sVar11) == sVar13 < 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff0bc;
                    FUN_1400bb190(0x14264a3f0,0x57,1);
                  }
                  bVar66 = SBORROW2(sVar34,sStack_2174);
                  bVar65 = (short)(sVar34 - sStack_2174) < 0;
                  bVar64 = sVar34 == sStack_2174;
                  goto LAB_140aff0c4;
                }
                break;
              case 1:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff1dc;
                movement_hud_supplier_0xbb130(0x14264a3f0,4,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff1ef;
                FUN_140068150(auStack_558,"Attack");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff205;
                FUN_140ad9960(0x14264a3f0,auStack_558,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff212;
                movement_hud_supplier_0x67e30(auStack_558);
                uVar40 = puVar49[2];
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff221;
                lVar20 = FUN_140073b70(0x1423e50b0,uVar40);
                if (lVar20 != 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff240;
                  movement_hud_supplier_0xbb130(0x14264a3f0,7,0,1);
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff250;
                  movement_hud_supplier_0xbb120(0x14264a3f0,iVar15,0xc);
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff271;
                  FUN_141367430(_DAT_1423e5110,asStack_2210,asStack_2230,asStack_216c);
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff28b;
                  FUN_141367430(lVar20,asStack_220c,asStack_224c);
                  bVar65 = SBORROW2(asStack_2230[0],asStack_224c[0]);
                  sVar11 = asStack_2230[0] - asStack_224c[0];
                  bVar64 = asStack_2230[0] == asStack_224c[0];
                  if (asStack_2230[0] < asStack_224c[0]) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff2a8;
                    FUN_1400bb190(0x14264a3f0,0x53,1);
                    bVar65 = SBORROW2(asStack_2230[0],asStack_224c[0]);
                    sVar11 = asStack_2230[0] - asStack_224c[0];
                    bVar64 = asStack_2230[0] == asStack_224c[0];
                  }
                  if (!bVar64 && bVar65 == sVar11 < 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff2c5;
                    FUN_1400bb190(0x14264a3f0,0x4e,1);
                  }
                  bVar65 = SBORROW2(asStack_2210[0],asStack_220c[0]);
                  sVar11 = asStack_2210[0] - asStack_220c[0];
                  bVar64 = asStack_2210[0] == asStack_220c[0];
                  if (asStack_2210[0] < asStack_220c[0]) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff2e5;
                    FUN_1400bb190(0x14264a3f0,0x45,1);
                    bVar65 = SBORROW2(asStack_2210[0],asStack_220c[0]);
                    sVar11 = asStack_2210[0] - asStack_220c[0];
                    bVar64 = asStack_2210[0] == asStack_220c[0];
                  }
                  if (!bVar64 && bVar65 == sVar11 < 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff305;
                    FUN_1400bb190(0x14264a3f0,0x57,1);
                  }
                  if (asStack_216c[0] < sStack_2170) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff322;
                    FUN_1400bb190(0x14264a3f0,0x2b,1);
                  }
                  else if (sStack_2170 < asStack_216c[0]) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff33a;
                    FUN_1400bb190(0x14264a3f0,0x2d,1);
                  }
                }
                break;
              case 2:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff352;
                movement_hud_supplier_0xbb130(0x14264a3f0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff365;
                FUN_140068150(auStack_538,"Jump");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff37b;
                FUN_140ad9960(0x14264a3f0,auStack_538,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff388;
                movement_hud_supplier_0x67e30(auStack_538);
                break;
              default:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff3ee;
                movement_hud_supplier_0xbb130(0x14264a3f0,2,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff401;
                FUN_140068150(auStack_4f8,"Hold");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff417;
                FUN_140ad9960(0x14264a3f0,auStack_4f8,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff424;
                movement_hud_supplier_0x67e30(auStack_4f8);
                break;
              case 4:
              case 0x13:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff574;
                movement_hud_supplier_0xbb130(0x14264a3f0,2,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff587;
                FUN_140068150(auStack_458,"Release");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff59d;
                FUN_140ad9960(0x14264a3f0,auStack_458,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff5aa;
                movement_hud_supplier_0x67e30(auStack_458);
                break;
              case 5:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff65e;
                movement_hud_supplier_0xbb130(0x14264a3f0,2,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff671;
                FUN_140068150(auStack_3f8,"Climb");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff687;
                FUN_140ad9960(0x14264a3f0,auStack_3f8,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff694;
                movement_hud_supplier_0x67e30(auStack_3f8);
                break;
              case 6:
              case 0xf:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff6fa;
                movement_hud_supplier_0xbb130(0x14264a3f0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff70d;
                FUN_140068150(auStack_3b8,"Job");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff723;
                FUN_140ad9960(0x14264a3f0,auStack_3b8,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff730;
                movement_hud_supplier_0x67e30(auStack_3b8);
                break;
              case 7:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff748;
                movement_hud_supplier_0xbb130(0x14264a3f0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff75b;
                FUN_140068150(auStack_398,"Talk");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff771;
                FUN_140ad9960(0x14264a3f0,auStack_398,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff77e;
                movement_hud_supplier_0x67e30(auStack_398);
                break;
              case 8:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff5c2;
                movement_hud_supplier_0xbb130(0x14264a3f0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff5d5;
                FUN_140068150(auStack_438,"Unsteady");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff5eb;
                FUN_140ad9960(0x14264a3f0,auStack_438,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff5f8;
                movement_hud_supplier_0x67e30(auStack_438);
                break;
              case 9:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff796;
                movement_hud_supplier_0xbb130(0x14264a3f0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff7a9;
                FUN_140068150(auStack_378,"Parry");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff7bf;
                FUN_140ad9960(0x14264a3f0,auStack_378,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff7cc;
                movement_hud_supplier_0x67e30(auStack_378);
                break;
              case 10:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff7e4;
                movement_hud_supplier_0xbb130(0x14264a3f0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff7f7;
                FUN_140068150(auStack_358,"Block");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff80d;
                FUN_140ad9960(0x14264a3f0,auStack_358,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff81a;
                movement_hud_supplier_0x67e30(auStack_358);
                break;
              case 0xb:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff832;
                movement_hud_supplier_0xbb130(0x14264a3f0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff845;
                FUN_140068150(auStack_338,"Dodge");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff85b;
                FUN_140ad9960(0x14264a3f0,auStack_338,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff868;
                movement_hud_supplier_0x67e30(auStack_338);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff87b;
                movement_hud_supplier_0xbb130(0x14264a3f0,7,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff88b;
                movement_hud_supplier_0xbb120(0x14264a3f0,iVar15,0xc);
                uVar61 = puVar49[2];
                sVar11 = (short)puVar49[3];
                uVar40 = puVar49[5];
                sVar13 = (short)puVar49[6];
                if (*(short *)((longlong)puVar49 + 10) < *(short *)((longlong)puVar49 + 0x16)) {
                  uVar38 = 0x53;
LAB_140aff8b2:
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff8bd;
                  FUN_1400bb190(0x14264a3f0,uVar38,1);
                }
                else if (*(short *)((longlong)puVar49 + 0x16) < *(short *)((longlong)puVar49 + 10))
                {
                  uVar38 = 0x4e;
                  goto LAB_140aff8b2;
                }
                if ((short)uVar61 < (short)uVar40) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff8d0;
                  FUN_1400bb190(0x14264a3f0,0x45,1);
                  bVar66 = SBORROW2(sVar13,sVar11);
                  bVar65 = (short)(sVar13 - sVar11) < 0;
                  bVar64 = sVar13 == sVar11;
                }
                else {
                  if ((short)uVar40 < (short)uVar61) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff8e8;
                    FUN_1400bb190(0x14264a3f0,0x57,1);
                  }
                  bVar66 = SBORROW2(sVar13,sVar11);
                  bVar65 = (short)(sVar13 - sVar11) < 0;
                  bVar64 = sVar13 == sVar11;
                }
LAB_140aff0c4:
                if (bVar64 || bVar66 != bVar65) {
                  uVar61 = uStack_2300;
                  if (bVar66 == bVar65) break;
                  uVar38 = 0x2d;
                }
                else {
                  uVar38 = 0x2b;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff0d7;
                FUN_1400bb190(0x14264a3f0,uVar38,1);
                uVar61 = uStack_2300;
                break;
              case 0xc:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff904;
                movement_hud_supplier_0xbb130(0x14264a3f0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff917;
                FUN_140068150(auStack_318,"Recover");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff92d;
                FUN_140ad9960(0x14264a3f0,auStack_318,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff93a;
                movement_hud_supplier_0x67e30(auStack_318);
                break;
              case 0xd:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff952;
                movement_hud_supplier_0xbb130(0x14264a3f0,6,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff965;
                FUN_140068150(auStack_2f8,"Stand Up");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff97b;
                FUN_140ad9960(0x14264a3f0,auStack_2f8,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff988;
                movement_hud_supplier_0x67e30(auStack_2f8);
                break;
              case 0xe:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff9a0;
                movement_hud_supplier_0xbb130(0x14264a3f0,6,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff9b3;
                FUN_140068150(auStack_2d8,"Lie Down");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff9c9;
                FUN_140ad9960(0x14264a3f0,auStack_2d8,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff9d6;
                movement_hud_supplier_0x67e30(auStack_2d8);
                break;
              case 0x10:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff3a0;
                movement_hud_supplier_0xbb130(0x14264a3f0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff3b3;
                FUN_140068150(auStack_518,"Push Object");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff3c9;
                FUN_140ad9960(0x14264a3f0,auStack_518,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff3d6;
                movement_hud_supplier_0x67e30(auStack_518);
                break;
              case 0x11:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff6ac;
                movement_hud_supplier_0xbb130(0x14264a3f0,4,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff6bf;
                FUN_140068150(auStack_3d8,"Suck Blood");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff6d5;
                FUN_140ad9960(0x14264a3f0,auStack_3d8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff6e2;
                movement_hud_supplier_0x67e30(auStack_3d8);
                break;
              case 0x14:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff43c;
                movement_hud_supplier_0xbb130(0x14264a3f0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff44f;
                FUN_140068150(auStack_4d8,"Mount");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff465;
                FUN_140ad9960(0x14264a3f0,auStack_4d8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff472;
                movement_hud_supplier_0x67e30(auStack_4d8);
                break;
              case 0x15:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff48a;
                movement_hud_supplier_0xbb130(0x14264a3f0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff49d;
                FUN_140068150(auStack_4b8,"Dismount");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff4b3;
                FUN_140ad9960(0x14264a3f0,auStack_4b8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff4c0;
                movement_hud_supplier_0x67e30(auStack_4b8);
                break;
              case 0x16:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff4d8;
                movement_hud_supplier_0xbb130(0x14264a3f0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff4eb;
                FUN_140068150(auStack_498,"Lead animal");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff501;
                FUN_140ad9960(0x14264a3f0,auStack_498,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff50e;
                movement_hud_supplier_0x67e30(auStack_498);
                break;
              case 0x17:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff526;
                movement_hud_supplier_0xbb130(0x14264a3f0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff539;
                FUN_140068150(auStack_478,"Stop leading animal");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff54f;
                FUN_140ad9960(0x14264a3f0,auStack_478,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff55c;
                movement_hud_supplier_0x67e30(auStack_478);
                break;
              case 0x18:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff9e7;
                movement_hud_supplier_0x6f690(auStack_1bf8);
                uVar40 = puVar49[3];
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff9f7;
                puVar21 = (undefined8 *)FUN_1400726e0(0x1423e5450,uVar40);
                if (puVar21 != (undefined8 *)0x0) {
                  pcVar2 = *(code **)*puVar21;
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affa07;
                  sVar11 = (*pcVar2)(puVar21);
                  if ((sVar11 == 0x18) && (*(int *)(puVar21[0x1d] + 0x1cc) == 0)) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affa30;
                    movement_hud_supplier_0x6f580(auStack_1bf8,"Nock");
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affa3c;
                cVar6 = movement_hud_supplier_0x6f520(auStack_1bf8);
                if (cVar6 != '\0') {
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affa53;
                  movement_hud_supplier_0x6f580(auStack_1bf8,"Load");
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affa66;
                movement_hud_supplier_0x6f560(auStack_1bf8," ammo");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affa79;
                movement_hud_supplier_0xbb130(0x14264a3f0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affa8e;
                FUN_140ad9960(0x14264a3f0,auStack_1bf8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affa9a;
                movement_hud_supplier_0x6f690(auStack_1b58);
                uVar40 = puVar49[2];
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affaaa;
                FUN_14052c130(uVar40,auStack_1b58);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affabd;
                movement_hud_supplier_0xbb130(0x14264a3f0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affac9;
                iVar15 = movement_hud_supplier_0x6f330(auStack_1b58);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affade;
                movement_hud_supplier_0xbb120(0x14264a3f0,uVar61 + iVar57,0xe - iVar15);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affaf3;
                FUN_140ad9960(0x14264a3f0,auStack_1b58,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affb00;
                movement_hud_supplier_0x67e30(auStack_1b58);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affb0d;
                movement_hud_supplier_0x67e30(auStack_1bf8);
                break;
              case 0x19:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affb25;
                movement_hud_supplier_0xbb130(0x14264a3f0,4,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affb38;
                FUN_140068150(auStack_2b8,"Shoot weapon");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affb4e;
                FUN_140ad9960(0x14264a3f0,auStack_2b8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affb5b;
                movement_hud_supplier_0x67e30(auStack_2b8);
                break;
              case 0x1a:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affb73;
                movement_hud_supplier_0xbb130(0x14264a3f0,4,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affb86;
                FUN_140068150(auStack_298,"Throw item");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affb9c;
                FUN_140ad9960(0x14264a3f0,auStack_298,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affba9;
                movement_hud_supplier_0x67e30(auStack_298);
                break;
              case 0x1b:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff610;
                movement_hud_supplier_0xbb130(0x14264a3f0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff623;
                FUN_140068150(auStack_418,"Regaining balance");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff639;
                FUN_140ad9960(0x14264a3f0,auStack_418,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff646;
                movement_hud_supplier_0x67e30(auStack_418);
              }
            }
            plVar53 = plStack_22d8;
            iVar57 = iVar57 + 1;
            iVar47 = iVar47 + -1;
            if ((iVar57 == 8) && (1 < iVar47)) {
              uVar38 = 0x12;
              if (plStack_22d8 == (longlong *)0x0) {
                uVar38 = 8;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affbd2;
              movement_hud_supplier_0xbb120(0x14264a3f0,uVar38,1);
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affbe5;
              movement_hud_supplier_0xbb130(0x14264a3f0,7,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affbf8;
              FUN_140068150(auStack_278,"and more");
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affc0e;
              FUN_140ad9960(0x14264a3f0,auStack_278,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affc1b;
              movement_hud_supplier_0x67e30(auStack_278);
              break;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff0fb;
          movement_hud_supplier_0x6ee00(auStack_2020);
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff112;
          puVar28 = (undefined1 *)
                    movement_hud_supplier_0x6ee20(auStack_2020,&uStack_2261,auStack_1fb8);
          uVar10 = *puVar28;
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff11c;
          cVar6 = movement_hud_supplier_0x657b0(uVar10,0);
          plVar53 = plStack_22d8;
        } while (cVar6 != '\0');
      }
      uVar38 = 0x13;
      if (plVar53 == (longlong *)0x0) {
        uVar38 = 9;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff148;
      movement_hud_supplier_0xbb120(0x14264a3f0,uVar38,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff15c;
      FUN_140c394b0(0x1418ae1f0,0x157,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff170;
      FUN_140c394b0(0x1418ae1f0,0x158,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff183;
      movement_hud_supplier_0xbb130(0x14264a3f0,7,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff196;
      FUN_140068150(auStack_258," to act");
      puVar50 = (ushort *)0x0;
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140aff1ac;
      FUN_140ad9960(0x14264a3f0,auStack_258,0);
      puVar28 = auStack_258;
      goto LAB_140b00229;
    }
  }
