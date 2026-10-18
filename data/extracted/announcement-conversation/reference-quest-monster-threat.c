
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1406878f0(longlong param_1,uint *param_2,longlong param_3,ulonglong param_4,
                  ulonglong param_5,ulonglong param_6,ulonglong param_7)

{
  ushort uVar1;
  undefined2 uVar2;
  undefined2 uVar3;
  undefined8 *puVar4;
  longlong *plVar5;
  longlong lVar6;
  undefined2 *puVar7;
  code *pcVar8;
  bool bVar9;
  bool bVar10;
  bool bVar11;
  char cVar12;
  short sVar13;
  short sVar14;
  int iVar15;
  int iVar16;
  longlong lVar17;
  longlong **pplVar18;
  longlong *plVar19;
  longlong lVar20;
  int *piVar21;
  undefined8 ****ppppuVar22;
  longlong **pplVar23;
  char *pcVar24;
  undefined8 ****ppppuVar25;
  longlong *plVar26;
  ulonglong uVar27;
  longlong *plVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  undefined8 uVar31;
  longlong lVar32;
  byte bVar33;
  undefined4 *puVar34;
  undefined1 auStack_1d8 [32];
  ushort *puStack_1b8;
  ulonglong uStack_1b0;
  ulonglong uStack_1a8;
  ulonglong uStack_1a0;
  ulonglong uStack_198;
  ulonglong uStack_190;
  undefined4 *puStack_188;
  ushort auStack_180 [2];
  ushort auStack_17c [2];
  uint uStack_178;
  int iStack_174;
  longlong lStack_170;
  longlong *plStack_168;
  longlong lStack_160;
  ulonglong uStack_158;
  ulonglong uStack_150;
  ulonglong uStack_148;
  ulonglong uStack_140;
  longlong *plStack_138;
  longlong *plStack_130;
  undefined8 uStack_128;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 ***pppuStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_1d8;
  uStack_148 = param_5;
  uStack_150 = param_6;
  uStack_158 = param_7;
  lStack_170 = param_1;
  lStack_160 = param_3;
  uStack_140 = param_4;
  if (param_4 == 0) goto LAB_140688f37;
  plStack_168 = (longlong *)FUN_1413a5660();
  lVar17 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
  uStack_1b0 = CONCAT62(uStack_1b0._2_6_,*(undefined2 *)(param_4 + 0xac));
  puStack_1b8 = (ushort *)CONCAT62(puStack_1b8._2_6_,*(undefined2 *)(param_4 + 0xaa));
  FUN_14007dcd0(0x1423d14f0,auStack_180,auStack_17c,*(undefined2 *)(param_4 + 0xa8));
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 0;
  uStack_100 = 0;
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_e8 = 0;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_d0 = 0;
  uStack_c8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  iVar15 = 0;
  uStack_a8 = 0;
  uStack_190 = CONCAT44(uStack_190._4_4_,1);
  uStack_198 = CONCAT71(uStack_198._1_7_,1);
  uStack_1a0 = uStack_1a0 & 0xffffffffffffff00;
  uStack_1a8 = uStack_1a8 & 0xffffffffffffff00;
  uStack_1b0 = uStack_1b0 & 0xffffffffffffff00;
  puStack_1b8 = (ushort *)CONCAT44(puStack_1b8._4_4_,0xffffffff);
  FUN_140f01770(_DAT_1424ebb58,&uStack_118,auStack_180[0]);
  pplVar23 = (longlong **)(ulonglong)*param_2;
  puStack_188 = (undefined4 *)FUN_140dde080(&DAT_1423e5178);
  if (puStack_188 != (undefined4 *)0x0) {
    plStack_138 = (longlong *)0x0;
    plStack_130 = (longlong *)0x0;
    uStack_128 = 0;
    if (lVar17 != 0) {
      plVar19 = *(longlong **)(lVar17 + 0xf0);
      for (plVar26 = *(longlong **)(lVar17 + 0xe8); plVar26 < plVar19; plVar26 = plVar26 + 1) {
        sVar13 = (*(code *)**(undefined8 **)*plVar26)();
        if (((sVar13 == 0) && ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
           (*(int *)(*plVar26 + 8) != -1)) {
          pplVar23 = (longlong **)&DAT_1423d17f8;
          lVar17 = FUN_1400ba0a0();
          if (lVar17 != 0) {
            pplVar23 = &plStack_138;
            FUN_14013cd00(lVar17);
          }
        }
      }
    }
    plVar26 = plStack_130;
    iStack_174 = 0;
    if ((*(longlong *)(*(longlong *)(puStack_188 + 4) + 0x130) == 0) ||
       (puVar4 = *(undefined8 **)(*(longlong *)(*(longlong *)(puStack_188 + 4) + 0x130) + 8),
       puVar4 == (undefined8 *)0x0)) {
LAB_140687b58:
      uStack_178 = (uint)pplVar23 & 0xffffff00;
      lVar17 = *(longlong *)(*(longlong *)(puStack_188 + 4) + 0x130);
      if (lVar17 != 0) goto LAB_140687b6e;
    }
    else {
      pplVar23 = (longlong **)puVar4[1];
      piVar21 = (int *)puVar4[3];
      for (pplVar18 = (longlong **)*puVar4; pplVar18 != pplVar23;
          pplVar18 = (longlong **)((longlong)pplVar18 + 2)) {
        if (pplVar23 <= pplVar18) goto LAB_140687b58;
        if ((int)*(short *)pplVar18 - 0x25U < 0x42) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_140688f64)[(int)((int)*(short *)pplVar18 - 0x25U)]) {
          case 0:
            iStack_174 = iVar15;
            if (iVar15 < *piVar21) {
              iVar15 = *piVar21;
              iStack_174 = *piVar21;
            }
          }
        }
        piVar21 = piVar21 + 1;
      }
      lVar17 = *(longlong *)(*(longlong *)(puStack_188 + 4) + 0x130);
LAB_140687b6e:
      uStack_178 = 0;
      if (*(longlong *)(lVar17 + 0x48) != 0) {
        uStack_178 = (uint)(*(longlong *)(*(longlong *)(lVar17 + 0x48) + 0x100) -
                            *(longlong *)(*(longlong *)(lVar17 + 0x48) + 0xf8) >> 2 != 0);
      }
    }
    auStack_17c[0] = auStack_17c[0] & 0xff00;
    bVar9 = false;
    bVar10 = false;
    auStack_180[0] = auStack_180[0] & 0xff00;
    for (plVar19 = plStack_138; lVar17 = lStack_160, plVar19 < plVar26; plVar19 = plVar19 + 1) {
      plVar28 = *(longlong **)(*(longlong *)(puStack_188 + 4) + 0xe8);
      plVar5 = *(longlong **)(*(longlong *)(puStack_188 + 4) + 0xf0);
      while (plVar28 < plVar5) {
        sVar13 = (*(code *)**(undefined8 **)*plVar28)();
        if (sVar13 == 0) {
          if (*(int *)(*plVar28 + 8) == *(int *)(*plVar19 + 4)) {
            auStack_17c[0] = CONCAT11(auStack_17c[0]._1_1_,1);
            plVar28 = plVar28 + 1;
          }
          else {
            lVar17 = FUN_1400b9dc0(*(int *)(*plVar28 + 8),*plVar19 + 0x1028);
            if (lVar17 == 0) {
              sVar13 = 2;
            }
            else {
              sVar13 = *(short *)(lVar17 + 4);
            }
            if ((sVar13 == 1) || (sVar13 == 5)) {
              bVar9 = true;
            }
LAB_140687c68:
            plVar28 = plVar28 + 1;
          }
        }
        else if (sVar13 == 8) {
          if (*(int *)(*plVar28 + 8) != *(int *)(*plVar19 + 4)) goto LAB_140687c68;
          bVar10 = true;
          plVar28 = plVar28 + 1;
        }
        else {
          if ((sVar13 != 9) || (*(int *)(*plVar28 + 8) != *(int *)(*plVar19 + 4)))
          goto LAB_140687c68;
          auStack_180[0] = CONCAT11(auStack_180[0]._1_1_,1);
          plVar28 = plVar28 + 1;
        }
      }
    }
    bVar11 = false;
    if ((char)auStack_17c[0] == '\0') {
      if (bVar9) goto LAB_140687ddb;
      if ((bVar10) || ((char)auStack_180[0] != '\0')) goto LAB_1406881da;
      if (*(longlong *)(lStack_160 + 0x10) != 0) {
        FUN_14006fa10(lStack_160,"  ",2);
      }
      sVar13 = *(short *)(*(longlong *)(puStack_188 + 4) + 4);
      uVar29 = (ulonglong)sVar13;
      uVar1 = *(ushort *)(*(longlong *)(puStack_188 + 4) + 2);
      if (-1 < (short)uVar1) {
        if ((ulonglong)(longlong)(short)uVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
          if ((-1 < sVar13) &&
             (lVar20 = *(longlong *)(_DAT_1424eca68 + (longlong)(short)uVar1 * 8),
             lVar32 = *(longlong *)(lVar20 + 0x178),
             uVar29 < (ulonglong)(*(longlong *)(lVar20 + 0x180) - lVar32 >> 3))) {
            lVar20 = *(longlong *)(lVar32 + uVar29 * 8);
            if ((*(int *)(lVar20 + 0x6b0) < 0xe) ||
               ((*(byte *)(*(longlong *)(lVar20 + 0x6a8) + 0xd) & 0x40) == 0)) {
              bVar9 = false;
            }
            else {
              bVar9 = true;
            }
            if (bVar9) {
              FUN_14006fa10(lVar17,
                            "Vanquishing a great beast on our behalf would bring us all much glory."
                            ,0x46);
              puVar34 = puStack_188;
              goto LAB_140688697;
            }
            goto LAB_140687ef0;
          }
        }
        else {
LAB_140687ef0:
          if ((short)uVar1 < 0) goto LAB_140687f60;
        }
        if ((((ulonglong)uVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar13)
            ) && (lVar20 = *(longlong *)(_DAT_1424eca68 + (ulonglong)uVar1 * 8),
                 uVar29 < (ulonglong)
                          (*(longlong *)(lVar20 + 0x180) - *(longlong *)(lVar20 + 0x178) >> 3))) {
          lVar20 = *(longlong *)(*(longlong *)(lVar20 + 0x178) + uVar29 * 8);
          if ((*(int *)(lVar20 + 0x6b0) < 0x11) ||
             ((*(byte *)(*(longlong *)(lVar20 + 0x6a8) + 0x10) & 0x10) == 0)) {
            bVar9 = false;
          }
          else {
            bVar9 = true;
          }
          if (bVar9) {
            native_supplier_0x14006f560
                      (lVar17,
                       "Mastering the forces of nature would glorify us in the eyes of the world.");
            puVar34 = puStack_188;
            goto LAB_140688697;
          }
        }
      }
LAB_140687f60:
      lVar20 = *(longlong *)(puStack_188 + 4);
      uVar2 = *(undefined2 *)(lVar20 + 4);
      uVar3 = *(undefined2 *)(lVar20 + 2);
      cVar12 = native_supplier_0x140072850(0x1424eca48,uVar3,uVar2);
      if (cVar12 == '\0') {
        cVar12 = native_supplier_0x140072850(0x1424eca48,uVar3,uVar2);
        if (cVar12 == '\0') {
          cVar12 = native_supplier_0x140072850(0x1424eca48,uVar3,uVar2);
          if (cVar12 == '\0') {
            cVar12 = native_supplier_0x140072850(0x1424eca48,uVar3,uVar2);
            if (((cVar12 == '\0') && (cVar12 = FUN_140c0f0f0(lVar20,0xa2), cVar12 == '\0')) &&
               ((char)uStack_178 == '\0')) {
              cVar12 = native_supplier_0x140072850(0x1424eca48,uVar3,uVar2);
              if ((cVar12 == '\0') || (*(int *)(lVar20 + 0xb0) == -1)) {
                sVar13 = native_supplier_0x1400fd4c0(0x1424eca48,uVar3,uVar2);
                iVar15 = native_supplier_0x14074c060(0xb);
                if (iStack_174 < iVar15) {
                  iVar15 = iStack_174;
                  iVar16 = native_supplier_0x14074c060(6);
                  if (iVar15 < iVar16) {
                    sVar14 = 1;
                  }
                  else {
                    sVar14 = 2;
                  }
                }
                else {
                  sVar14 = 5;
                }
                puVar34 = puStack_188;
                if (sVar13 < sVar14) {
                  sVar13 = sVar14;
                }
                uVar29 = (ulonglong)*(ushort *)(*(longlong *)(puStack_188 + 4) + 2);
                cVar12 = native_supplier_0x1400e35c0(0x1424eca48,uVar29,0x2a);
                if (((cVar12 == '\0') &&
                    (cVar12 = native_supplier_0x1400e35c0(0x1424eca48,uVar29 & 0xffff,0x2b),
                    cVar12 == '\0')) &&
                   (cVar12 = native_supplier_0x1400e35c0(0x1424eca48,uVar29 & 0xffff,0x2c),
                   cVar12 == '\0')) {
                  if (sVar13 < 10) {
                    if (sVar13 < 5) {
                      if (sVar13 < 2) {
                        native_supplier_0x14006f560
                                  (lVar17,"Sometimes animals just get out of control.");
                      }
                      else {
                        native_supplier_0x14006f560
                                  (lVar17,
                                   "You might win fame by putting down a wild beast of great renown."
                                  );
                      }
                    }
                    else {
                      native_supplier_0x14006f560
                                (lVar17,"Creatures grow mighty out in the wildest regions.");
                    }
                  }
                  else {
                    native_supplier_0x14006f560
                              (lVar17,"At the end of the world dwell the fiercest beasts of legend."
                              );
                  }
                }
                else if (sVar13 < 10) {
                  if (sVar13 < 5) {
                    pcVar24 = "A vile beast from the caverns now walks the land.";
                    if (sVar13 < 2) {
                      pcVar24 = "A lurking pest has come up from the underground.";
                    }
                    native_supplier_0x14006f560(lVar17,pcVar24);
                  }
                  else {
                    native_supplier_0x14006f560
                              (lVar17,
                               "A great monster from the underground is said to have emerged from the darkness."
                              );
                  }
                }
                else {
                  native_supplier_0x14006f560
                            (lVar17,
                             "Something truly horrifying has vomited itself forth from the depths of the world."
                            );
                }
                goto LAB_140688697;
              }
              pcVar24 = "A force of evil has arisen in the world.";
            }
            else {
              pcVar24 = 
              "The world is safer for travelers when night creatures no longer stalk the darkness.";
            }
          }
          else {
            pcVar24 = "Terrible monstrosities live deep under the ground.";
          }
        }
        else {
          pcVar24 = "Not far from here, a fearsome creature has made its home.";
        }
      }
      else {
        pcVar24 = "Demons from the underworld must not be permitted to walk freely upon the land.";
      }
LAB_140688685:
      native_supplier_0x14006f560(lVar17,pcVar24);
      puVar34 = puStack_188;
    }
    else if (bVar9) {
LAB_140687ddb:
      if (*(longlong *)(lStack_160 + 0x10) != 0) {
        FUN_14006fa10(lStack_160,"  ",2);
      }
      FUN_14006fa10(lVar17,
                    "As you know, we are at war.  You might be able to strike our enemies where our armies cannot reach."
                    ,99);
      puVar34 = puStack_188;
    }
    else {
      if ((bVar10) || ((char)auStack_180[0] != '\0')) {
LAB_1406881da:
        if (*(longlong *)(lStack_160 + 0x10) != 0) {
          FUN_14006fa10(lStack_160,"  ",2);
        }
        sVar13 = *(short *)(*(longlong *)(puStack_188 + 4) + 4);
        uVar29 = (ulonglong)sVar13;
        uVar1 = *(ushort *)(*(longlong *)(puStack_188 + 4) + 2);
        if (-1 < (short)uVar1) {
          if ((ulonglong)(longlong)(short)uVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))
          {
            if ((sVar13 < 0) ||
               (lVar20 = *(longlong *)(_DAT_1424eca68 + (longlong)(short)uVar1 * 8),
               lVar32 = *(longlong *)(lVar20 + 0x178),
               (ulonglong)(*(longlong *)(lVar20 + 0x180) - lVar32 >> 3) <= uVar29))
            goto LAB_1406882a7;
            lVar20 = *(longlong *)(lVar32 + uVar29 * 8);
            if ((*(int *)(lVar20 + 0x6b0) < 0xe) ||
               ((*(byte *)(*(longlong *)(lVar20 + 0x6a8) + 0xd) & 0x40) == 0)) {
              bVar9 = false;
            }
            else {
              bVar9 = true;
            }
            if (!bVar9) goto LAB_1406882a2;
            FUN_14006fa10(lVar17,"A great beast threatens to bring ruin upon our people.",0x36);
            puVar34 = puStack_188;
            goto LAB_140688697;
          }
LAB_1406882a2:
          if (-1 < (short)uVar1) {
LAB_1406882a7:
            if ((((ulonglong)uVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) &&
                (-1 < sVar13)) &&
               (lVar20 = *(longlong *)(_DAT_1424eca68 + (ulonglong)uVar1 * 8),
               lVar32 = *(longlong *)(lVar20 + 0x178),
               uVar29 < (ulonglong)(*(longlong *)(lVar20 + 0x180) - lVar32 >> 3))) {
              lVar20 = *(longlong *)(lVar32 + uVar29 * 8);
              if ((*(int *)(lVar20 + 0x6b0) < 0x11) ||
                 ((*(byte *)(*(longlong *)(lVar20 + 0x6a8) + 0x10) & 0x10) == 0)) {
                bVar9 = false;
              }
              else {
                bVar9 = true;
              }
              if (bVar9) {
                FUN_14006fa10(lVar17,"We have been under siege by an ancient force of nature.",0x37)
                ;
                puVar34 = puStack_188;
                goto LAB_140688697;
              }
            }
          }
        }
        sVar13 = *(short *)(*(longlong *)(puStack_188 + 4) + 4);
        uVar29 = (ulonglong)sVar13;
        uVar1 = *(ushort *)(*(longlong *)(puStack_188 + 4) + 2);
        if (-1 < (short)uVar1) {
          if ((ulonglong)(longlong)(short)uVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))
          {
            if ((-1 < sVar13) &&
               (lVar20 = *(longlong *)(_DAT_1424eca68 + (longlong)(short)uVar1 * 8),
               lVar32 = *(longlong *)(lVar20 + 0x178),
               uVar29 < (ulonglong)(*(longlong *)(lVar20 + 0x180) - lVar32 >> 3))) {
              lVar20 = *(longlong *)(lVar32 + uVar29 * 8);
              if ((*(int *)(lVar20 + 0x6b0) < 0x11) ||
                 ((*(byte *)(*(longlong *)(lVar20 + 0x6a8) + 0x10) & 0x20) == 0)) {
                bVar9 = false;
              }
              else {
                bVar9 = true;
              }
              if (bVar9) {
                FUN_14006fa10(lVar17,"It is time to send our cursed enemy back to the underworld.",
                              0x3b);
                puVar34 = puStack_188;
                goto LAB_140688697;
              }
              goto LAB_1406883ad;
            }
          }
          else {
LAB_1406883ad:
            if ((short)uVar1 < 0) goto LAB_140688419;
          }
          if ((((ulonglong)uVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) &&
              (-1 < sVar13)) &&
             (lVar20 = *(longlong *)(_DAT_1424eca68 + (ulonglong)uVar1 * 8),
             lVar32 = *(longlong *)(lVar20 + 0x178),
             uVar29 < (ulonglong)(*(longlong *)(lVar20 + 0x180) - lVar32 >> 3))) {
            lVar20 = *(longlong *)(lVar32 + uVar29 * 8);
            if ((*(int *)(lVar20 + 0x6b0) < 0xe) ||
               (-1 < *(char *)(*(longlong *)(lVar20 + 0x6a8) + 0xd))) {
              bVar9 = false;
            }
            else {
              bVar9 = true;
            }
            if (bVar9) {
              native_supplier_0x14006f560
                        (lVar17,"Our people have been tormented by a fearsome foe.");
              puVar34 = puStack_188;
              goto LAB_140688697;
            }
          }
        }
LAB_140688419:
        lVar20 = *(longlong *)(puStack_188 + 4);
        uVar2 = *(undefined2 *)(lVar20 + 4);
        uVar3 = *(undefined2 *)(lVar20 + 2);
        cVar12 = native_supplier_0x140072850(0x1424eca48,uVar3,uVar2);
        if (cVar12 == '\0') {
          cVar12 = native_supplier_0x140072850(0x1424eca48,uVar3,uVar2);
          if (((cVar12 == '\0') && (cVar12 = FUN_140c0f0f0(lVar20,0xa2), cVar12 == '\0')) &&
             ((char)uStack_178 == '\0')) {
            cVar12 = native_supplier_0x140072850(0x1424eca48,uVar3,uVar2);
            if ((cVar12 == '\0') || (*(int *)(lVar20 + 0xb0) == -1)) {
              sVar13 = native_supplier_0x1400fd4c0(0x1424eca48,uVar3,uVar2);
              iVar15 = native_supplier_0x14074c060(0xb);
              if (iStack_174 < iVar15) {
                iVar15 = iStack_174;
                iVar16 = native_supplier_0x14074c060(6);
                if (iVar15 < iVar16) {
                  sVar14 = 1;
                }
                else {
                  sVar14 = 2;
                }
              }
              else {
                sVar14 = 5;
              }
              puVar34 = puStack_188;
              if (sVar13 < sVar14) {
                sVar13 = sVar14;
              }
              lVar20 = *(longlong *)(puStack_188 + 4);
              uVar29 = (ulonglong)*(ushort *)(lVar20 + 2);
              cVar12 = native_supplier_0x1400e35c0(0x1424eca48,uVar29,0x2a);
              if (((cVar12 == '\0') &&
                  (cVar12 = native_supplier_0x1400e35c0(0x1424eca48,uVar29 & 0xffff,0x2b),
                  cVar12 == '\0')) &&
                 (cVar12 = native_supplier_0x1400e35c0(0x1424eca48,uVar29 & 0xffff,0x2c),
                 cVar12 == '\0')) {
                if (sVar13 < 10) {
                  if (sVar13 < 5) {
                    if (sVar13 < 2) {
                      native_supplier_0x14006f560
                                (lVar17,"A beast from the wilds has been harassing our people.");
                    }
                    else {
                      cVar12 = native_supplier_0x140072850
                                         (0x1424eca48,uVar29 & 0xffff,*(undefined2 *)(lVar20 + 4));
                      pcVar24 = "A ferocious wild animal has been set on us by nature.";
                      if (cVar12 == '\0') {
                        pcVar24 = "A ferocious unnatural beast has become the bane of our people.";
                      }
LAB_1406885f8:
                      native_supplier_0x14006f560(lVar17,pcVar24);
                    }
                  }
                  else {
                    native_supplier_0x14006f560
                              (lVar17,"A savage beast from the thick of the wilds hunts us at will."
                              );
                  }
                }
                else {
                  native_supplier_0x14006f560
                            (lVar17,
                             "We are besieged by a terrifying monster from the harshest wilderness."
                            );
                }
              }
              else if (sVar13 < 10) {
                if (sVar13 < 5) {
                  pcVar24 = "A beast from underground has been assailing us.";
                  if (1 < sVar13) goto LAB_1406885f8;
                  native_supplier_0x14006f560
                            (lVar17,"At times, creeping things slither out from below ground.");
                }
                else {
                  native_supplier_0x14006f560
                            (lVar17,
                             "A vile monster from the bowels of the earth has been preying on our people."
                            );
                }
              }
              else {
                native_supplier_0x14006f560
                          (lVar17,
                           "A terror most foul from the evil depths nigh the underworld plagues us."
                          );
              }
              goto LAB_140688697;
            }
            pcVar24 = "The forces of darkness have descended upon us.";
          }
          else {
            pcVar24 = "A creature of the night has our people cowering in fear.";
          }
        }
        else {
          pcVar24 = "A beast horrible beyond imagining threatens us.";
        }
        goto LAB_140688685;
      }
      bVar11 = true;
      if (*(longlong *)(lStack_160 + 0x10) != 0) {
        FUN_14006fa10(lStack_160,"  ",2);
      }
      lVar20 = *(longlong *)(puStack_188 + 4);
      sVar13 = *(short *)(lVar20 + 4);
      sVar14 = *(short *)(lVar20 + 2);
      if (((sVar14 < 0) ||
          ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar14)) ||
         ((sVar13 < 0 ||
          (lVar32 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar14 * 8),
          lVar6 = *(longlong *)(lVar32 + 0x178),
          (ulonglong)(*(longlong *)(lVar32 + 0x180) - lVar6 >> 3) <= (ulonglong)(longlong)sVar13))))
      {
LAB_140687d77:
        if ((((*(longlong *)(lVar20 + 0x130) == 0) ||
             (lVar20 = *(longlong *)(*(longlong *)(lVar20 + 0x130) + 0x48), lVar20 == 0)) ||
            ((*(uint *)(lVar20 + 0x7c) & 0x10000000) != 0)) ||
           ((*(uint *)(lVar20 + 0x78) & 0x10000000) == 0)) {
LAB_140687da4:
          bVar9 = false;
        }
        else {
          bVar9 = true;
        }
      }
      else {
        lVar32 = *(longlong *)(lVar6 + (longlong)sVar13 * 8);
        if ((*(int *)(lVar32 + 0x6b0) < 0x15) ||
           ((*(byte *)(*(longlong *)(lVar32 + 0x6a8) + 0x14) & 4) == 0)) {
          bVar9 = false;
        }
        else {
          bVar9 = true;
        }
        if (!bVar9) goto LAB_140687d77;
        if (((*(longlong *)(lVar20 + 0x130) != 0) &&
            (lVar20 = *(longlong *)(*(longlong *)(lVar20 + 0x130) + 0x48), lVar20 != 0)) &&
           ((*(uint *)(lVar20 + 0x7c) & 0x10000000) != 0)) goto LAB_140687da4;
        bVar9 = true;
      }
      uVar31 = 0x4a;
      if (!bVar9) {
        uVar31 = 0x15;
      }
      pcVar24 = "A night creature has infiltrated our communities and now makes prey of us.";
      if (!bVar9) {
        pcVar24 = "An evil lurks within.";
      }
      FUN_14006fa10(lVar17,pcVar24,uVar31);
      puVar34 = puStack_188;
    }
LAB_140688697:
    plVar19 = (longlong *)FUN_1405c3610(_DAT_1424ebb58,*puVar34);
    plVar26 = plStack_168;
    lVar20 = lStack_170;
    if ((plVar19 != (longlong *)0x0) && (plVar19 != plStack_168)) {
      uStack_190 = uStack_158;
      uStack_198 = uStack_150;
      uStack_1a0 = uStack_148;
      uStack_1a8 = uStack_140;
      uStack_1b0 = uStack_1b0 & 0xffffffffffffff00;
      puStack_1b8 = (ushort *)((ulonglong)puStack_1b8 & 0xffffffffffffff00);
      FUN_140690060(lStack_170,lVar17,plVar19);
    }
    if (*(longlong *)(lVar17 + 0x10) != 0) {
      FUN_14006fa10(lVar17,"  ",2);
    }
    if (bVar11) {
      if ((plVar19 == (longlong *)0x0) || (plVar19 == plVar26)) {
        pcVar24 = "This insidious evil is ";
        uVar31 = 0x17;
      }
      else {
        pcVar24 = "Seek this place if you wish to confront ";
        uVar31 = 0x28;
      }
    }
    else if ((plVar19 == (longlong *)0x0) || (plVar19 == plVar26)) {
      pcVar24 = "The creature is ";
      uVar31 = 0x10;
    }
    else {
      pcVar24 = "Seek this place if you hunt ";
      uVar31 = 0x1c;
    }
    FUN_14006fa10(lVar17,pcVar24,uVar31);
    uStack_90 = 0;
    lStack_88 = 0;
    uStack_80 = 0xf;
    pppuStack_98 = (undefined8 ****)0x0;
    FUN_140a946e0(*(longlong *)(puVar34 + 4) + 0x38,&pppuStack_98,1);
    ppppuVar25 = &pppuStack_98;
    if (0xf < uStack_80) {
      ppppuVar25 = (undefined8 ****)pppuStack_98;
    }
    FUN_14006fa10(lVar17,ppppuVar25,lStack_88);
    bVar33 = 0;
    lVar32 = 1;
    if (*(int *)(lVar20 + 0xa4) != (int)*(short *)(*(longlong *)(puVar34 + 4) + 2)) {
      FUN_14006fa10(lVar17," the ",5);
      sVar13 = *(short *)(*(longlong *)(puVar34 + 4) + 4);
      sVar14 = *(short *)(*(longlong *)(puVar34 + 4) + 2);
      uVar29 = (ulonglong)sVar14;
      lStack_88 = 0;
      ppppuVar25 = &pppuStack_98;
      if (0xf < uStack_80) {
        ppppuVar25 = (undefined8 ****)pppuStack_98;
      }
      *(undefined1 *)ppppuVar25 = 0;
      if (sVar13 == -1) {
        if (-1 < sVar14) goto LAB_1406888aa;
      }
      else if (-1 < sVar14) {
        if (((uVar29 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar13)) &&
           (lVar32 = *(longlong *)(_DAT_1424eca68 + uVar29 * 8),
           lVar6 = *(longlong *)(lVar32 + 0x178),
           (ulonglong)(longlong)sVar13 < (ulonglong)(*(longlong *)(lVar32 + 0x180) - lVar6 >> 3))) {
          lVar32 = *(longlong *)(lVar6 + (longlong)sVar13 * 8);
          ppppuVar25 = (undefined8 ****)(lVar32 + 0x20);
          if (&pppuStack_98 != ppppuVar25) {
            if (0xf < *(ulonglong *)(lVar32 + 0x38)) {
              ppppuVar25 = (undefined8 ****)*ppppuVar25;
            }
            FUN_14006f8d0(&pppuStack_98,ppppuVar25,*(undefined8 *)(lVar32 + 0x30));
          }
          if (lStack_88 != 0) goto LAB_1406888e5;
        }
LAB_1406888aa:
        if (uVar29 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
          lVar32 = *(longlong *)(_DAT_1424eca68 + uVar29 * 8);
          ppppuVar25 = (undefined8 ****)(lVar32 + 0x20);
          if (&pppuStack_98 != ppppuVar25) {
            if (0xf < *(ulonglong *)(lVar32 + 0x38)) {
              ppppuVar25 = (undefined8 ****)*ppppuVar25;
            }
            FUN_14006f8d0(&pppuStack_98,ppppuVar25,*(undefined8 *)(lVar32 + 0x30));
          }
        }
      }
LAB_1406888e5:
      ppppuVar25 = &pppuStack_98;
      if (0xf < uStack_80) {
        ppppuVar25 = (undefined8 ****)pppuStack_98;
      }
      FUN_14006fa10(lVar17,ppppuVar25,lStack_88);
      bVar33 = 1;
      lVar32 = 0;
    }
    lVar6 = *(longlong *)(*(short **)(puVar34 + 4) + 0x98);
    if (((lVar6 == 0) || (lVar6 = *(longlong *)(lVar6 + 0x48), lVar6 == 0)) ||
       (*(char *)(lVar6 + 0x88) == '\0')) {
      sVar13 = **(short **)(puVar34 + 4);
      if ((sVar13 != 0x66) && (sVar13 != 0x61)) {
        pcVar24 = " ";
        if (bVar33 == 0) {
          pcVar24 = " the ";
        }
        FUN_14006fa10(lVar17,pcVar24,lVar32 * 4 + 1);
        uStack_70 = 0;
        uStack_68 = 0;
        uStack_60 = 0xf;
        pppuStack_78 = (undefined8 ****)0x0;
        puVar7 = *(undefined2 **)(puVar34 + 4);
        uStack_1a0 = CONCAT71(uStack_1a0._1_7_,1);
        uStack_1a8 = uStack_1a8 & 0xffffffffffffff00;
        uStack_1b0 = CONCAT62(uStack_1b0._2_6_,puVar7[2]);
        puStack_1b8 = auStack_180;
        FUN_14132cc10(&pppuStack_98,&pppuStack_78,*puVar7,puVar7[1]);
        puStack_1b8 = (ushort *)&lStack_160;
        lVar20 = FUN_140beb620(*(undefined8 *)(puVar34 + 4),0xffffffff,auStack_17c,&plStack_168);
        if (lVar20 != 0) {
          cVar12 = *(char *)(*(longlong *)(puVar34 + 4) + 6);
          if ((char)auStack_17c[0] == '\0') {
            if (cVar12 == '\0') {
              ppppuVar25 = (undefined8 ****)(lVar20 + 0x98);
              if (*(longlong *)(lVar20 + 0xe8) != 0) {
                ppppuVar25 = (undefined8 ****)(lVar20 + 0xd8);
              }
            }
            else if (cVar12 == '\x01') {
              if (*(longlong *)(lVar20 + 0x128) == 0) {
                ppppuVar25 = (undefined8 ****)(lVar20 + 0x98);
              }
              else {
                ppppuVar25 = (undefined8 ****)(lVar20 + 0x118);
              }
            }
            else {
              ppppuVar25 = (undefined8 ****)(lVar20 + 0x98);
            }
          }
          else if (cVar12 == '\0') {
            if (*(longlong *)(lVar20 + 0x1a8) == 0) {
              ppppuVar25 = (undefined8 ****)(lVar20 + 0x158);
            }
            else {
              ppppuVar25 = (undefined8 ****)(lVar20 + 0x198);
            }
          }
          else if (cVar12 == '\x01') {
            if (*(longlong *)(lVar20 + 0x1e8) == 0) {
              ppppuVar25 = (undefined8 ****)(lVar20 + 0x158);
            }
            else {
              ppppuVar25 = (undefined8 ****)(lVar20 + 0x1d8);
            }
          }
          else {
            ppppuVar25 = (undefined8 ****)(lVar20 + 0x158);
          }
          if (&pppuStack_98 != ppppuVar25) {
            ppppuVar22 = ppppuVar25 + 2;
            if ((undefined8 ***)0xf < ppppuVar25[3]) {
              ppppuVar25 = (undefined8 ****)*ppppuVar25;
            }
            FUN_14006f8d0(&pppuStack_98,ppppuVar25,*ppppuVar22);
          }
          if (0 < *(short *)(lVar20 + 0x2c8)) {
            FUN_1409bdfb0(plStack_168,lStack_160,&pppuStack_98);
          }
        }
        plVar28 = *(longlong **)(*(longlong *)(puVar34 + 4) + 0xf0);
        for (plVar26 = *(longlong **)(*(longlong *)(puVar34 + 4) + 0xe8);
            ppppuVar25 = (undefined8 ****)pppuStack_98, plVar26 < plVar28; plVar26 = plVar26 + 1) {
          puVar4 = (undefined8 *)*plVar26;
          sVar13 = (**(code **)*puVar4)(puVar4);
          uVar29 = uStack_80;
          if (sVar13 == 4) {
            ppppuVar25 = (undefined8 ****)pppuStack_98;
            if (0 < *(short *)(puVar4 + 2)) {
              if (uStack_80 < 5) {
                if (0x7fffffffffffffff - (uStack_80 >> 1) < uStack_80) {
                  uVar30 = 0x7fffffffffffffff;
                }
                else {
                  uVar27 = uStack_80 + (uStack_80 >> 1);
                  uVar30 = 0xf;
                  if (0xf < uVar27) {
                    uVar30 = uVar27;
                  }
                }
                ppppuVar25 = (undefined8 ****)FUN_1400707d0(uVar30 + 1);
                lStack_88 = 5;
                *(undefined4 *)ppppuVar25 = 0x76616c53;
                *(undefined1 *)((longlong)ppppuVar25 + 4) = 0x65;
                *(undefined1 *)((longlong)ppppuVar25 + 5) = 0;
                uStack_80 = uVar30;
                if (0xf < uVar29) {
                  uVar27 = uVar29 + 1;
                  ppppuVar22 = (undefined8 ****)pppuStack_98;
                  if (0xfff < uVar27) {
                    uVar27 = uVar29 + 0x28;
                    ppppuVar22 = (undefined8 ****)pppuStack_98[-1];
                    if ((undefined1 *)0x1f <
                        (undefined1 *)((longlong)pppuStack_98 + (-8 - (longlong)ppppuVar22)))
                    goto LAB_140688d3a;
                  }
                  native_supplier_0x141539680(ppppuVar22,uVar27);
                }
              }
              else {
                ppppuVar25 = &pppuStack_98;
                if (0xf < uStack_80) {
                  ppppuVar25 = (undefined8 ****)pppuStack_98;
                }
                lStack_88 = 5;
                native_supplier_0x14153ae1a(ppppuVar25,"Slave",5);
                *(undefined1 *)((longlong)ppppuVar25 + 5) = 0;
                ppppuVar25 = (undefined8 ****)pppuStack_98;
              }
            }
            break;
          }
        }
        pppuStack_98 = ppppuVar25;
        plVar28 = *(longlong **)(*(longlong *)(puVar34 + 4) + 0xf0);
        for (plVar26 = *(longlong **)(*(longlong *)(puVar34 + 4) + 0xe8); plVar26 < plVar28;
            plVar26 = plVar26 + 1) {
          puVar4 = (undefined8 *)*plVar26;
          sVar13 = (**(code **)*puVar4)(puVar4);
          if (sVar13 == 6) {
            if (0 < *(short *)(puVar4 + 2)) goto LAB_140688c8b;
            break;
          }
        }
        plVar28 = *(longlong **)(*(longlong *)(puVar34 + 4) + 0x120);
        for (plVar26 = *(longlong **)(*(longlong *)(puVar34 + 4) + 0x118);
            ppppuVar25 = (undefined8 ****)pppuStack_98, plVar26 < plVar28; plVar26 = plVar26 + 1) {
          puVar4 = (undefined8 *)*plVar26;
          sVar13 = (**(code **)*puVar4)(puVar4);
          if (sVar13 == 7) {
            ppppuVar25 = (undefined8 ****)pppuStack_98;
            if (0 < *(short *)((longlong)puVar4 + 0xc)) {
LAB_140688c8b:
              uVar29 = uStack_80;
              if (uStack_80 < 8) {
                uVar27 = 0x7fffffffffffffff;
                if (uStack_80 <= 0x7fffffffffffffff - (uStack_80 >> 1)) {
                  uVar30 = (uStack_80 >> 1) + uStack_80;
                  uVar27 = 0xf;
                  if (0xf < uVar30) {
                    uVar27 = uVar30;
                  }
                }
                ppppuVar25 = (undefined8 ****)FUN_1400707d0(uVar27 + 1);
                lStack_88 = 8;
                *ppppuVar25 = (undefined8 ***)0x72656e6f73697250;
                *(undefined1 *)(ppppuVar25 + 1) = 0;
                uStack_80 = uVar27;
                if (0xf < uVar29) {
                  uVar27 = uVar29 + 1;
                  ppppuVar22 = (undefined8 ****)pppuStack_98;
                  if (0xfff < uVar27) {
                    uVar27 = uVar29 + 0x28;
                    ppppuVar22 = (undefined8 ****)pppuStack_98[-1];
                    if ((undefined1 *)0x1f <
                        (undefined1 *)((longlong)pppuStack_98 + (-8 - (longlong)ppppuVar22))) {
LAB_140688d3a:
                      _invalid_parameter_noinfo_noreturn();
                      pcVar8 = (code *)swi(3);
                      (*pcVar8)();
                      return;
                    }
                  }
                  native_supplier_0x141539680(ppppuVar22,uVar27);
                }
              }
              else {
                ppppuVar25 = &pppuStack_98;
                if (0xf < uStack_80) {
                  ppppuVar25 = (undefined8 ****)pppuStack_98;
                }
                lStack_88 = 8;
                *ppppuVar25 = (undefined8 ***)0x72656e6f73697250;
                *(undefined1 *)(ppppuVar25 + 1) = 0;
                ppppuVar25 = (undefined8 ****)pppuStack_98;
              }
            }
            break;
          }
        }
        pppuStack_98 = ppppuVar25;
        ppppuVar25 = &pppuStack_98;
        if (0xf < uStack_80) {
          ppppuVar25 = (undefined8 ****)pppuStack_98;
        }
        FUN_14006fa10(lVar17,ppppuVar25,lStack_88);
        lVar20 = lStack_170;
        if (0xf < uStack_60) {
          uVar29 = uStack_60 + 1;
          ppppuVar25 = (undefined8 ****)pppuStack_78;
          if (0xfff < uVar29) {
            uVar29 = uStack_60 + 0x28;
            ppppuVar25 = (undefined8 ****)pppuStack_78[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar25))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar8 = (code *)swi(3);
              (*pcVar8)();
              return;
            }
          }
          native_supplier_0x141539680(ppppuVar25,uVar29);
          lVar20 = lStack_170;
        }
      }
    }
    else {
      pcVar24 = " ";
      if (bVar33 == 0) {
        pcVar24 = " the ";
      }
      FUN_14006fa10(lVar17,pcVar24,(bVar33 ^ 1) * '\x04' + '\x01');
      plVar26 = (longlong *)(lVar6 + 0x90);
      if (0xf < *(ulonglong *)(lVar6 + 0xa8)) {
        plVar26 = (longlong *)*plVar26;
      }
      FUN_14006fa10(lVar17,plVar26,*(undefined8 *)(lVar6 + 0xa0));
    }
    FUN_14006fa10(lVar17,".",1);
    if (plVar19 != (longlong *)0x0) {
      uStack_198 = uStack_158;
      uStack_1a0 = uStack_150;
      uStack_1a8 = uStack_148;
      uStack_1b0 = uStack_140;
      puStack_1b8 = (ushort *)plVar19;
      FUN_140694910(lVar20,lVar17,*(undefined8 *)(puVar34 + 4),0);
    }
    if ((char)uStack_178 != '\0') {
      FUN_14006fa10(lVar17,"  Body corrupted beyond reckoning, ",0x23);
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      pppuStack_78 = (undefined8 ****)0x0;
      if (*(char *)(*(longlong *)(puVar34 + 4) + 6) == '\x01') {
        pcVar24 = "he";
LAB_140688e67:
        uVar31 = 2;
      }
      else {
        if (*(char *)(*(longlong *)(puVar34 + 4) + 6) != '\0') {
          pcVar24 = "it";
          goto LAB_140688e67;
        }
        pcVar24 = "she";
        uVar31 = 3;
      }
      FUN_14006f8d0(&pppuStack_78,pcVar24,uVar31);
      ppppuVar25 = &pppuStack_78;
      if (0xf < uStack_60) {
        ppppuVar25 = (undefined8 ****)pppuStack_78;
      }
      FUN_14006fa10(lVar17,ppppuVar25,uStack_68);
      FUN_14006fa10(lVar17," assumes a beastly form to terrorize us.",0x28);
      if (0xf < uStack_60) {
        uVar29 = uStack_60 + 1;
        ppppuVar25 = (undefined8 ****)pppuStack_78;
        if (0xfff < uVar29) {
          uVar29 = uStack_60 + 0x28;
          ppppuVar25 = (undefined8 ****)pppuStack_78[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar25))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar8 = (code *)swi(3);
            (*pcVar8)();
            return;
          }
        }
        native_supplier_0x141539680(ppppuVar25,uVar29);
      }
    }
    FUN_14065bfb0(lVar20,*(undefined8 *)(puVar34 + 4),lVar17);
    FUN_14006f850(&pppuStack_98);
    FUN_140066b70(&plStack_138);
  }
  FUN_14013bc30(&uStack_b8);
  FUN_14006f7b0(&uStack_d0);
  FUN_14006f7b0(&uStack_e8);
  FUN_14006f750(&uStack_100);
  FUN_140066b70(&uStack_118);
LAB_140688f37:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_1d8);
  return;
}

