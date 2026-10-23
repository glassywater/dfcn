/* Verbatim Ghidra excerpt from data/extracted/adventure-movement-hud/pe-classic-adventure-global-renderer.c;
 * complete owner RVA 0xaee1d0..0xb0094e; current PE SHA256 f35bbaf37aa96f93f95f8a35a9341e6649da46bc29a8650316bfdc2dfc57f3e4.
 * Locals and shared exits are declared in the complete source. */
LAB_140afbbea:
  if ((DAT_14263dbd4 & 1) != 0) {
    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbc0a;
    movement_hud_supplier_0x6f1d0(_DAT_1423df000 + 2000,auStack_2028);
    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbc24;
    movement_hud_supplier_0x6f1c0(_DAT_1423df000 + 2000,auStack_1fc0);
    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbc3b;
    puVar28 = (undefined1 *)movement_hud_supplier_0x6edb0(auStack_2028,auStack_2254);
    uVar10 = *puVar28;
    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbc45;
    cVar6 = movement_hud_supplier_0x65740(uVar10,0);
    if (cVar6 != '\0') {
LAB_140afbc50:
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbc5c;
      puVar21 = (undefined8 *)movement_hud_supplier_0x6eda0(auStack_2028);
      if (*(int *)*puVar21 == -1) goto code_r0x000140afbc68;
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbd53;
      plVar53 = (longlong *)movement_hud_supplier_0x6ede0(auStack_21c8);
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
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbd9d;
          movement_hud_supplier_0xbb0b0(0x1426442e0,iVar47,uVar16);
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbdaa;
          FUN_1400bb120(0x1426442e0,0,0);
          if (iVar47 == iVar57) {
            uVar18 = _DAT_142645c04;
            if ((uVar16 != uVar40) && (uVar18 = _DAT_142645c10, uVar16 == uVar61)) {
              uVar18 = _DAT_142645c1c;
            }
          }
          else if (iVar47 == iVar57 + 10) {
            uVar18 = _DAT_142645c0c;
            if ((uVar16 != uVar40) && (uVar18 = _DAT_142645c18, uVar16 == uVar61)) {
              uVar18 = _DAT_142645c24;
            }
          }
          else {
            uVar18 = _DAT_142645c08;
            if ((uVar16 != uVar40) && (uVar18 = _DAT_142645c20, uVar16 != uVar61)) {
              uVar18 = _DAT_142645c14;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbe21;
          movement_hud_supplier_0xad7b10(0x1426442e0,uVar18);
          plVar53 = plStack_22d8;
        }
        iVar47 = iVar47 + 1;
        uVar16 = uVar40;
      } while (iVar47 <= iVar57 + 10);
      if (plVar53 != (longlong *)0x0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbe56;
        movement_hud_supplier_0xbb0c0(0x1426442e0,0,0,1);
        uVar38 = 10;
        if (plVar53 == (longlong *)0x0) {
          uVar38 = 0;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbe75;
        movement_hud_supplier_0xbb0b0(0x1426442e0,uVar38,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbe82;
        FUN_1400bb120(0x1426442e0,0xc3,1);
        uVar18 = 10;
        if (plVar53 == (longlong *)0x0) {
          uVar18 = 0;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbe99;
        movement_hud_supplier_0xbb0b0(0x1426442e0,uVar18,0xf);
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbea6;
        FUN_1400bb120(0x1426442e0,0xb4,1);
      }
      iVar57 = 1;
      iVar47 = 1;
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbed4;
      movement_hud_supplier_0x6f1d0(_DAT_1423df000 + 2000,auStack_2020);
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbeee;
      movement_hud_supplier_0x6f1c0(_DAT_1423df000 + 2000,auStack_1fb8);
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbf05;
      puVar28 = (undefined1 *)movement_hud_supplier_0x6edb0(auStack_2020,&uStack_2261,auStack_1fb8);
      uVar10 = *puVar28;
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbf0f;
      cVar6 = movement_hud_supplier_0x65740(uVar10,0);
      if (cVar6 != '\0') {
        uVar61 = 10;
        uStack_2300 = 10;
        if (plVar53 == (longlong *)0x0) {
          uVar61 = 0;
          uStack_2300 = 0;
        }
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbf2e;
          puVar21 = (undefined8 *)movement_hud_supplier_0x6eda0(auStack_2020);
          puVar49 = (uint *)*puVar21;
          if (*puVar49 != 0xffffffff) {
            iVar15 = uVar61 + iVar57;
            *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbf4e;
            movement_hud_supplier_0xbb0b0(0x1426442e0,iVar15,1);
            if (*puVar49 < 0x1c) {
                    /* WARNING: Switch is manually overridden */
              switch(*puVar49) {
              case 0:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbf80;
                movement_hud_supplier_0xbb0c0(0x1426442e0,7,0,1);
                if ((puVar49[7] & 1) == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbfcc;
                  FUN_1400680e0(auStack_578,"Move");
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbfe2;
                  FUN_140ad69a0(0x1426442e0,auStack_578,0);
                  puVar28 = auStack_578;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbf99;
                  FUN_1400680e0(auStack_598,"Charge");
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbfaf;
                  FUN_140ad69a0(0x1426442e0,auStack_598,0);
                  puVar28 = auStack_598;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afbfef;
                movement_hud_supplier_0x67dc0(puVar28);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc002;
                lVar20 = movement_hud_supplier_0x6f3e0(_DAT_1423df000 + 200);
                if (lVar20 != 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc01e;
                  movement_hud_supplier_0xbb0c0(0x1426442e0,7,0,1);
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc02e;
                  movement_hud_supplier_0xbb0b0(0x1426442e0,iVar15,0xc);
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc04f;
                  FUN_1413623a0(_DAT_1423df000,asStack_222c,asStack_2228);
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc064;
                  psVar60 = (short *)movement_hud_supplier_0x6f3d0(_DAT_1423df000 + 200,0);
                  sVar11 = *psVar60;
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc07c;
                  psVar60 = (short *)movement_hud_supplier_0x6f3d0(_DAT_1423df000 + 0xe0,0);
                  sVar13 = *psVar60;
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc094;
                  psVar60 = (short *)movement_hud_supplier_0x6f3d0(_DAT_1423df000 + 0xf8,0);
                  sVar34 = *psVar60;
                  sVar4 = asStack_2228[0] - sVar13;
                  if (asStack_2228[0] < sVar13) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc0b1;
                    FUN_1400bb120(0x1426442e0,0x53,1);
                    sVar4 = asStack_2228[0] - sVar13;
                  }
                  if (asStack_2228[0] != sVar13 && SBORROW2(asStack_2228[0],sVar13) == sVar4 < 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc0ca;
                    FUN_1400bb120(0x1426442e0,0x4e,1);
                  }
                  sVar13 = asStack_222c[0] - sVar11;
                  if (asStack_222c[0] < sVar11) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc0e3;
                    FUN_1400bb120(0x1426442e0,0x45,1);
                    sVar13 = asStack_222c[0] - sVar11;
                  }
                  if (asStack_222c[0] != sVar11 && SBORROW2(asStack_222c[0],sVar11) == sVar13 < 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc0fc;
                    FUN_1400bb120(0x1426442e0,0x57,1);
                  }
                  bVar66 = SBORROW2(sVar34,sStack_2174);
                  bVar65 = (short)(sVar34 - sStack_2174) < 0;
                  bVar64 = sVar34 == sStack_2174;
                  goto LAB_140afc104;
                }
                break;
              case 1:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc21c;
                movement_hud_supplier_0xbb0c0(0x1426442e0,4,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc22f;
                FUN_1400680e0(auStack_558,"Attack");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc245;
                FUN_140ad69a0(0x1426442e0,auStack_558,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc252;
                movement_hud_supplier_0x67dc0(auStack_558);
                uVar40 = puVar49[2];
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc261;
                lVar20 = FUN_140073b00(0x1423defa0,uVar40);
                if (lVar20 != 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc280;
                  movement_hud_supplier_0xbb0c0(0x1426442e0,7,0,1);
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc290;
                  movement_hud_supplier_0xbb0b0(0x1426442e0,iVar15,0xc);
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc2b1;
                  FUN_1413623a0(_DAT_1423df000,asStack_2210,asStack_2230,asStack_216c);
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc2cb;
                  FUN_1413623a0(lVar20,asStack_220c,asStack_224c);
                  bVar65 = SBORROW2(asStack_2230[0],asStack_224c[0]);
                  sVar11 = asStack_2230[0] - asStack_224c[0];
                  bVar64 = asStack_2230[0] == asStack_224c[0];
                  if (asStack_2230[0] < asStack_224c[0]) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc2e8;
                    FUN_1400bb120(0x1426442e0,0x53,1);
                    bVar65 = SBORROW2(asStack_2230[0],asStack_224c[0]);
                    sVar11 = asStack_2230[0] - asStack_224c[0];
                    bVar64 = asStack_2230[0] == asStack_224c[0];
                  }
                  if (!bVar64 && bVar65 == sVar11 < 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc305;
                    FUN_1400bb120(0x1426442e0,0x4e,1);
                  }
                  bVar65 = SBORROW2(asStack_2210[0],asStack_220c[0]);
                  sVar11 = asStack_2210[0] - asStack_220c[0];
                  bVar64 = asStack_2210[0] == asStack_220c[0];
                  if (asStack_2210[0] < asStack_220c[0]) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc325;
                    FUN_1400bb120(0x1426442e0,0x45,1);
                    bVar65 = SBORROW2(asStack_2210[0],asStack_220c[0]);
                    sVar11 = asStack_2210[0] - asStack_220c[0];
                    bVar64 = asStack_2210[0] == asStack_220c[0];
                  }
                  if (!bVar64 && bVar65 == sVar11 < 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc345;
                    FUN_1400bb120(0x1426442e0,0x57,1);
                  }
                  if (asStack_216c[0] < sStack_2170) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc362;
                    FUN_1400bb120(0x1426442e0,0x2b,1);
                  }
                  else if (sStack_2170 < asStack_216c[0]) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc37a;
                    FUN_1400bb120(0x1426442e0,0x2d,1);
                  }
                }
                break;
              case 2:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc392;
                movement_hud_supplier_0xbb0c0(0x1426442e0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc3a5;
                FUN_1400680e0(auStack_538,"Jump");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc3bb;
                FUN_140ad69a0(0x1426442e0,auStack_538,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc3c8;
                movement_hud_supplier_0x67dc0(auStack_538);
                break;
              default:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc42e;
                movement_hud_supplier_0xbb0c0(0x1426442e0,2,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc441;
                FUN_1400680e0(auStack_4f8,"Hold");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc457;
                FUN_140ad69a0(0x1426442e0,auStack_4f8,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc464;
                movement_hud_supplier_0x67dc0(auStack_4f8);
                break;
              case 4:
              case 0x13:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc5b4;
                movement_hud_supplier_0xbb0c0(0x1426442e0,2,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc5c7;
                FUN_1400680e0(auStack_458,"Release");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc5dd;
                FUN_140ad69a0(0x1426442e0,auStack_458,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc5ea;
                movement_hud_supplier_0x67dc0(auStack_458);
                break;
              case 5:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc69e;
                movement_hud_supplier_0xbb0c0(0x1426442e0,2,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc6b1;
                FUN_1400680e0(auStack_3f8,"Climb");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc6c7;
                FUN_140ad69a0(0x1426442e0,auStack_3f8,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc6d4;
                movement_hud_supplier_0x67dc0(auStack_3f8);
                break;
              case 6:
              case 0xf:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc73a;
                movement_hud_supplier_0xbb0c0(0x1426442e0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc74d;
                FUN_1400680e0(auStack_3b8,"Job");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc763;
                FUN_140ad69a0(0x1426442e0,auStack_3b8,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc770;
                movement_hud_supplier_0x67dc0(auStack_3b8);
                break;
              case 7:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc788;
                movement_hud_supplier_0xbb0c0(0x1426442e0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc79b;
                FUN_1400680e0(auStack_398,"Talk");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc7b1;
                FUN_140ad69a0(0x1426442e0,auStack_398,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc7be;
                movement_hud_supplier_0x67dc0(auStack_398);
                break;
              case 8:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc602;
                movement_hud_supplier_0xbb0c0(0x1426442e0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc615;
                FUN_1400680e0(auStack_438,"Unsteady");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc62b;
                FUN_140ad69a0(0x1426442e0,auStack_438,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc638;
                movement_hud_supplier_0x67dc0(auStack_438);
                break;
              case 9:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc7d6;
                movement_hud_supplier_0xbb0c0(0x1426442e0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc7e9;
                FUN_1400680e0(auStack_378,"Parry");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc7ff;
                FUN_140ad69a0(0x1426442e0,auStack_378,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc80c;
                movement_hud_supplier_0x67dc0(auStack_378);
                break;
              case 10:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc824;
                movement_hud_supplier_0xbb0c0(0x1426442e0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc837;
                FUN_1400680e0(auStack_358,"Block");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc84d;
                FUN_140ad69a0(0x1426442e0,auStack_358,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc85a;
                movement_hud_supplier_0x67dc0(auStack_358);
                break;
              case 0xb:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc872;
                movement_hud_supplier_0xbb0c0(0x1426442e0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc885;
                FUN_1400680e0(auStack_338,"Dodge");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc89b;
                FUN_140ad69a0(0x1426442e0,auStack_338,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc8a8;
                movement_hud_supplier_0x67dc0(auStack_338);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc8bb;
                movement_hud_supplier_0xbb0c0(0x1426442e0,7,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc8cb;
                movement_hud_supplier_0xbb0b0(0x1426442e0,iVar15,0xc);
                uVar61 = puVar49[2];
                sVar11 = (short)puVar49[3];
                uVar40 = puVar49[5];
                sVar13 = (short)puVar49[6];
                if (*(short *)((longlong)puVar49 + 10) < *(short *)((longlong)puVar49 + 0x16)) {
                  uVar38 = 0x53;
LAB_140afc8f2:
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc8fd;
                  FUN_1400bb120(0x1426442e0,uVar38,1);
                }
                else if (*(short *)((longlong)puVar49 + 0x16) < *(short *)((longlong)puVar49 + 10))
                {
                  uVar38 = 0x4e;
                  goto LAB_140afc8f2;
                }
                if ((short)uVar61 < (short)uVar40) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc910;
                  FUN_1400bb120(0x1426442e0,0x45,1);
                  bVar66 = SBORROW2(sVar13,sVar11);
                  bVar65 = (short)(sVar13 - sVar11) < 0;
                  bVar64 = sVar13 == sVar11;
                }
                else {
                  if ((short)uVar40 < (short)uVar61) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc928;
                    FUN_1400bb120(0x1426442e0,0x57,1);
                  }
                  bVar66 = SBORROW2(sVar13,sVar11);
                  bVar65 = (short)(sVar13 - sVar11) < 0;
                  bVar64 = sVar13 == sVar11;
                }
LAB_140afc104:
                if (bVar64 || bVar66 != bVar65) {
                  uVar61 = uStack_2300;
                  if (bVar66 == bVar65) break;
                  uVar38 = 0x2d;
                }
                else {
                  uVar38 = 0x2b;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc117;
                FUN_1400bb120(0x1426442e0,uVar38,1);
                uVar61 = uStack_2300;
                break;
              case 0xc:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc944;
                movement_hud_supplier_0xbb0c0(0x1426442e0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc957;
                FUN_1400680e0(auStack_318,"Recover");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc96d;
                FUN_140ad69a0(0x1426442e0,auStack_318,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc97a;
                movement_hud_supplier_0x67dc0(auStack_318);
                break;
              case 0xd:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc992;
                movement_hud_supplier_0xbb0c0(0x1426442e0,6,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc9a5;
                FUN_1400680e0(auStack_2f8,"Stand Up");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc9bb;
                FUN_140ad69a0(0x1426442e0,auStack_2f8,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc9c8;
                movement_hud_supplier_0x67dc0(auStack_2f8);
                break;
              case 0xe:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc9e0;
                movement_hud_supplier_0xbb0c0(0x1426442e0,6,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc9f3;
                FUN_1400680e0(auStack_2d8,"Lie Down");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afca09;
                FUN_140ad69a0(0x1426442e0,auStack_2d8,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afca16;
                movement_hud_supplier_0x67dc0(auStack_2d8);
                break;
              case 0x10:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc3e0;
                movement_hud_supplier_0xbb0c0(0x1426442e0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc3f3;
                FUN_1400680e0(auStack_518,"Push Object");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc409;
                FUN_140ad69a0(0x1426442e0,auStack_518,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc416;
                movement_hud_supplier_0x67dc0(auStack_518);
                break;
              case 0x11:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc6ec;
                movement_hud_supplier_0xbb0c0(0x1426442e0,4,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc6ff;
                FUN_1400680e0(auStack_3d8,"Suck Blood");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc715;
                FUN_140ad69a0(0x1426442e0,auStack_3d8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc722;
                movement_hud_supplier_0x67dc0(auStack_3d8);
                break;
              case 0x14:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc47c;
                movement_hud_supplier_0xbb0c0(0x1426442e0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc48f;
                FUN_1400680e0(auStack_4d8,"Mount");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc4a5;
                FUN_140ad69a0(0x1426442e0,auStack_4d8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc4b2;
                movement_hud_supplier_0x67dc0(auStack_4d8);
                break;
              case 0x15:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc4ca;
                movement_hud_supplier_0xbb0c0(0x1426442e0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc4dd;
                FUN_1400680e0(auStack_4b8,"Dismount");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc4f3;
                FUN_140ad69a0(0x1426442e0,auStack_4b8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc500;
                movement_hud_supplier_0x67dc0(auStack_4b8);
                break;
              case 0x16:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc518;
                movement_hud_supplier_0xbb0c0(0x1426442e0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc52b;
                FUN_1400680e0(auStack_498,"Lead animal");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc541;
                FUN_140ad69a0(0x1426442e0,auStack_498,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc54e;
                movement_hud_supplier_0x67dc0(auStack_498);
                break;
              case 0x17:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc566;
                movement_hud_supplier_0xbb0c0(0x1426442e0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc579;
                FUN_1400680e0(auStack_478,"Stop leading animal");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc58f;
                FUN_140ad69a0(0x1426442e0,auStack_478,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc59c;
                movement_hud_supplier_0x67dc0(auStack_478);
                break;
              case 0x18:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afca27;
                movement_hud_supplier_0x6f620(auStack_1bf8);
                uVar40 = puVar49[3];
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afca37;
                puVar21 = (undefined8 *)FUN_140072670(0x1423df340,uVar40);
                if (puVar21 != (undefined8 *)0x0) {
                  pcVar2 = *(code **)*puVar21;
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afca47;
                  sVar11 = (*pcVar2)(puVar21);
                  if ((sVar11 == 0x18) && (*(int *)(puVar21[0x1d] + 0x1cc) == 0)) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afca70;
                    movement_hud_supplier_0x6f510(auStack_1bf8,"Nock");
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afca7c;
                cVar6 = movement_hud_supplier_0x6f4b0(auStack_1bf8);
                if (cVar6 != '\0') {
                  *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afca93;
                  movement_hud_supplier_0x6f510(auStack_1bf8,"Load");
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcaa6;
                movement_hud_supplier_0x6f4f0(auStack_1bf8," ammo");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcab9;
                movement_hud_supplier_0xbb0c0(0x1426442e0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcace;
                FUN_140ad69a0(0x1426442e0,auStack_1bf8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcada;
                movement_hud_supplier_0x6f620(auStack_1b58);
                uVar40 = puVar49[2];
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcaea;
                FUN_140529cf0(uVar40,auStack_1b58);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcafd;
                movement_hud_supplier_0xbb0c0(0x1426442e0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcb09;
                iVar15 = movement_hud_supplier_0x6f2c0(auStack_1b58);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcb1e;
                movement_hud_supplier_0xbb0b0(0x1426442e0,uVar61 + iVar57,0xe - iVar15);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcb33;
                FUN_140ad69a0(0x1426442e0,auStack_1b58,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcb40;
                movement_hud_supplier_0x67dc0(auStack_1b58);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcb4d;
                movement_hud_supplier_0x67dc0(auStack_1bf8);
                break;
              case 0x19:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcb65;
                movement_hud_supplier_0xbb0c0(0x1426442e0,4,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcb78;
                FUN_1400680e0(auStack_2b8,"Shoot weapon");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcb8e;
                FUN_140ad69a0(0x1426442e0,auStack_2b8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcb9b;
                movement_hud_supplier_0x67dc0(auStack_2b8);
                break;
              case 0x1a:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcbb3;
                movement_hud_supplier_0xbb0c0(0x1426442e0,4,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcbc6;
                FUN_1400680e0(auStack_298,"Throw item");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcbdc;
                FUN_140ad69a0(0x1426442e0,auStack_298,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcbe9;
                movement_hud_supplier_0x67dc0(auStack_298);
                break;
              case 0x1b:
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc650;
                movement_hud_supplier_0xbb0c0(0x1426442e0,3,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc663;
                FUN_1400680e0(auStack_418,"Regaining balance");
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc679;
                FUN_140ad69a0(0x1426442e0,auStack_418,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc686;
                movement_hud_supplier_0x67dc0(auStack_418);
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
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcc12;
              movement_hud_supplier_0xbb0b0(0x1426442e0,uVar38,1);
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcc25;
              movement_hud_supplier_0xbb0c0(0x1426442e0,7,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcc38;
              FUN_1400680e0(auStack_278,"and more");
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcc4e;
              FUN_140ad69a0(0x1426442e0,auStack_278,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afcc5b;
              movement_hud_supplier_0x67dc0(auStack_278);
              break;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc13b;
          movement_hud_supplier_0x6ed90(auStack_2020);
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc152;
          puVar28 = (undefined1 *)
                    movement_hud_supplier_0x6edb0(auStack_2020,&uStack_2261,auStack_1fb8);
          uVar10 = *puVar28;
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc15c;
          cVar6 = movement_hud_supplier_0x65740(uVar10,0);
          plVar53 = plStack_22d8;
        } while (cVar6 != '\0');
      }
      uVar38 = 0x13;
      if (plVar53 == (longlong *)0x0) {
        uVar38 = 9;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc188;
      movement_hud_supplier_0xbb0b0(0x1426442e0,uVar38,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc19c;
      FUN_140c364f0(0x1418a81c0,0x157,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc1b0;
      FUN_140c364f0(0x1418a81c0,0x158,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc1c3;
      movement_hud_supplier_0xbb0c0(0x1426442e0,7,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc1d6;
      FUN_1400680e0(auStack_258," to act");
      puVar50 = (ushort *)0x0;
      *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afc1ec;
      FUN_140ad69a0(0x1426442e0,auStack_258,0);
      puVar28 = auStack_258;
      goto LAB_140afd269;
    }
  }
