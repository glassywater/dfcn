/* Actual Ghidra 12.1.2 output, excerpt of AF1190, from the installed PE.
 * Locals are declared in the complete owner; this is a source excerpt, not compilable C.
 * Full same-image owner: ../adventure-movement-hud/pe-reference-adventure-global-renderer.c
 */
LAB_140afec59:
  if ((_DAT_142643bb8 & 5) != 0) {
    *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afec72;
    plStack_22d8 = (longlong *)movement_hud_supplier_0x6ee50(auStack_21c8);
    uVar61 = uStack_2314;
    if (((_DAT_142643bb8 & 1) == 0) || (_DAT_142643bc0 == -30000)) {
      sVar11 = 0xb;
      if (plStack_22d8 == (longlong *)0x0) {
        sVar11 = 1;
      }
    }
    else {
      uVar40 = uStack_2314 + 10;
      iVar57 = 10;
      if (plStack_22d8 == (longlong *)0x0) {
        iVar57 = 0;
      }
      uVar16 = uVar61;
      plVar53 = plStack_22d8;
      iVar47 = iVar57;
      do {
        for (; plStack_22d8 = plVar53, (int)uVar16 <= (int)uVar40; uVar16 = uVar16 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afecdd;
          movement_hud_supplier_0xbb120(0x14264a3f0,iVar47);
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afecea;
          FUN_1400bb190(0x14264a3f0,0);
          if (iVar47 == iVar57) {
            uVar18 = _DAT_14264bd14;
            if ((uVar16 != uVar61) && (uVar18 = _DAT_14264bd20, uVar16 == uVar40)) {
              uVar18 = _DAT_14264bd2c;
            }
          }
          else if (iVar47 == iVar57 + 10) {
            uVar18 = _DAT_14264bd1c;
            if ((uVar16 != uVar61) && (uVar18 = _DAT_14264bd28, uVar16 == uVar40)) {
              uVar18 = _DAT_14264bd34;
            }
          }
          else {
            uVar18 = _DAT_14264bd18;
            if ((uVar16 != uVar61) && (uVar18 = _DAT_14264bd30, uVar16 != uVar40)) {
              uVar18 = _DAT_14264bd24;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affc85;
          movement_hud_supplier_0xadaad0(0x14264a3f0,uVar18);
          plVar53 = plStack_22d8;
        }
        iVar47 = iVar47 + 1;
        uVar16 = uVar61;
      } while (iVar47 <= iVar57 + 10);
      if (plVar53 != (longlong *)0x0) {
        puVar50 = (ushort *)CONCAT71((int7)((ulonglong)puVar50 >> 8),1);
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affcba;
        movement_hud_supplier_0xbb130(0x14264a3f0,0,0);
        uVar38 = 10;
        if (plVar53 == (longlong *)0x0) {
          uVar38 = 0;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affcd7;
        movement_hud_supplier_0xbb120(0x14264a3f0,uVar38,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affce4;
        FUN_1400bb190(0x14264a3f0,0xc3,1);
        uVar18 = 10;
        if (plVar53 == (longlong *)0x0) {
          uVar18 = 0;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affcf7;
        movement_hud_supplier_0xbb120(0x14264a3f0,uVar18,10);
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affd04;
        FUN_1400bb190(0x14264a3f0,0xb4);
      }
      iVar57 = 0xb;
      if (plVar53 == (longlong *)0x0) {
        iVar57 = 1;
      }
      piVar59 = (int *)0x142643c00;
      psVar60 = (short *)&DAT_142643bc0;
      do {
        if (*psVar60 != -30000) {
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affd57;
          movement_hud_supplier_0xbb120(0x14264a3f0,iVar57);
          cVar6 = *(char *)((longlong)piVar59 + -6);
          uVar51 = (undefined7)((ulonglong)puVar50 >> 8);
          if (cVar6 == '\0') {
            puVar50 = (ushort *)CONCAT71(uVar51,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affe47;
            movement_hud_supplier_0xbb130(0x14264a3f0,2,0);
            cVar6 = '\"';
LAB_140affe49:
            *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affe54;
            FUN_1400bb190(0x14264a3f0,cVar6);
          }
          else {
            if (cVar6 == '\x01') {
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affdea;
              movement_hud_supplier_0xbb130(0x14264a3f0,5,0);
              iVar47 = *piVar59;
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affdf9;
              puVar49 = (uint *)movement_hud_supplier_0x6f360(0x1424eca88,(longlong)iVar47);
              uVar61 = *puVar49;
              iVar47 = *piVar59;
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affe0a;
              puVar31 = (undefined2 *)movement_hud_supplier_0x6f360(0x1424ecaa0,(longlong)iVar47);
              (&stack0xfffffffffffffff8)[lVar19] = 0;
              puVar50 = (ushort *)0x0;
              uVar14 = *puVar31;
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affe25;
              cVar6 = FUN_140702080(0x1424eca48,uVar61 & 0xffff,uVar14);
              if (cVar6 == '\0') {
                cVar6 = '!';
              }
              goto LAB_140affe49;
            }
            if (cVar6 == '\x02') {
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affda4;
              movement_hud_supplier_0xbb130(0x14264a3f0,6,0,CONCAT71(uVar51,1));
              puVar50 = (ushort *)0xffffffff;
              *(undefined4 *)(&stack0x00000000 + lVar19) = 0;
              *(undefined4 *)(&stack0xfffffffffffffff8 + lVar19) = 0xffffffff;
              iVar47 = *piVar59;
              iVar15 = piVar59[-1];
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affdc8;
              cVar6 = FUN_140c7b760(0x1423e5450,(short)iVar15,(short)iVar47);
              if (cVar6 == '\0') {
                cVar6 = '[';
              }
              goto LAB_140affe49;
            }
            if (cVar6 == '\x03') {
              puVar50 = (ushort *)0x0;
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affd8a;
              movement_hud_supplier_0xbb130(0x14264a3f0,4,0);
              cVar6 = '%';
              goto LAB_140affe49;
            }
          }
          if ((*(byte *)(piVar59 + -2) & 2) != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affe6b;
            movement_hud_supplier_0xbb120(0x14264a3f0,iVar57);
            puVar50 = (ushort *)CONCAT71((int7)((ulonglong)puVar50 >> 8),1);
            *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affe7e;
            movement_hud_supplier_0xbb130(0x14264a3f0,7);
            bVar54 = *(byte *)(piVar59 + -2) & 0x1c;
            if (bVar54 == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affe93;
              FUN_1400bb190(0x14264a3f0,0x4e);
            }
            else if (bVar54 == 4) {
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affea9;
              FUN_1400bb190(0x14264a3f0,0x53);
            }
            else if (bVar54 == 8) {
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affebf;
              FUN_1400bb190(0x14264a3f0,0x45);
            }
            else if (bVar54 == 0x10) {
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affed5;
              FUN_1400bb190(0x14264a3f0,0x57);
            }
            else {
              if (bVar54 == 0x14) {
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140affef1;
                FUN_140068150(auStack_238,"NW");
                puVar50 = (ushort *)0x0;
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afff07;
                FUN_140ad9960(0x14264a3f0,auStack_238);
                puVar28 = auStack_238;
              }
              else if (bVar54 == 0xc) {
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afff2b;
                FUN_140068150(auStack_218,"NE");
                puVar50 = (ushort *)0x0;
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afff41;
                FUN_140ad9960(0x14264a3f0,auStack_218);
                puVar28 = auStack_218;
              }
              else if (bVar54 == 0x1c) {
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afff62;
                FUN_140068150(auStack_1f8,"SW");
                puVar50 = (ushort *)0x0;
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afff78;
                FUN_140ad9960(0x14264a3f0,auStack_1f8);
                puVar28 = auStack_1f8;
              }
              else {
                if (bVar54 != 0x18) goto LAB_140afffbc;
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afff99;
                FUN_140068150(auStack_1d8,"SE");
                puVar50 = (ushort *)0x0;
                *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afffaf;
                FUN_140ad9960(0x14264a3f0,auStack_1d8);
                puVar28 = auStack_1d8;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140afffbc;
              movement_hud_supplier_0x67e30(puVar28);
            }
          }
LAB_140afffbc:
          iVar57 = iVar57 + 1;
        }
        psVar60 = psVar60 + 1;
        piVar59 = piVar59 + 4;
      } while ((longlong)psVar60 < 0x142643bd2);
      sVar11 = 0x15;
      if (plStack_22d8 == (longlong *)0x0) {
        sVar11 = 0xb;
      }
    }
    if (_DAT_142640b70 == 0) {
      if ((_DAT_142643bb8 & 1) != 0) {
        if (_DAT_142643bbc < 1) {
          uVar38 = 7;
        }
        else {
          uVar38 = 2;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b00052;
        movement_hud_supplier_0xbb130(0x14264a3f0,uVar38);
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b00060;
        movement_hud_supplier_0xbb120(0x14264a3f0,sVar11,0);
        sVar11 = sVar11 + 1;
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b00076;
        FUN_140068150(auStack_1b8,"Tracks Visible: ");
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b0008c;
        FUN_140ad9960(0x14264a3f0,auStack_1b8,3);
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b00099;
        movement_hud_supplier_0x67e30(auStack_1b8);
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b000a5;
        movement_hud_supplier_0x6f690(auStack_18d8);
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b000b8;
        movement_hud_track_count(_DAT_142643bbc,auStack_18d8);
        puVar50 = (ushort *)0x0;
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b000cd;
        FUN_140ad9960(0x14264a3f0,auStack_18d8,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b000da;
        movement_hud_supplier_0x67e30(auStack_18d8);
      }
      if ((_DAT_142640b70 == 0) && ((_DAT_142643bb8 & 4) != 0)) {
        if (_DAT_142643ccc == 0xffffffff) {
          uVar38 = 7;
        }
        else {
          uVar38 = 6;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b0011f;
        movement_hud_supplier_0xbb130(0x14264a3f0,uVar38,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b0012d;
        movement_hud_supplier_0xbb120(0x14264a3f0,sVar11,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b00140;
        FUN_140068150(auStack_198,"Strongest Odor: ");
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b00156;
        FUN_140ad9960(0x14264a3f0,auStack_198,3);
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b00163;
        movement_hud_supplier_0x67e30(auStack_198);
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b0016f;
        movement_hud_supplier_0x6f690(auStack_1c98);
        if (_DAT_142643ccc == 0xffffffff) {
          pcVar37 = "None";
LAB_140b001f4:
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b00200;
          movement_hud_supplier_0x6f580(auStack_1c98,pcVar37);
        }
        else {
          if (DAT_142643cd4 != '\0') {
            pcVar37 = "Death";
            goto LAB_140b001f4;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b001a6;
          lVar20 = movement_hud_odor_caste_lookup
                             (0x1424eca48,_DAT_142643ccc & 0xffff,_DAT_142643cd0);
          if (lVar20 == 0) {
LAB_140b001be:
            *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b001da;
            movement_hud_odor_creature_name(_DAT_142643ccc & 0xffff,auStack_1c98,0);
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b001ba;
            cVar6 = movement_hud_supplier_0x6f520(lVar20 + 0x4270);
            if (cVar6 != '\0') goto LAB_140b001be;
            *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b001eb;
            FUN_14006f5a0(auStack_1c98,lVar20 + 0x4270);
          }
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b0020c;
        movement_hud_odor_capitalization(auStack_1c98);
        puVar50 = (ushort *)0x0;
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b00221;
        FUN_140ad9960(0x14264a3f0,auStack_1c98,0);
        puVar28 = auStack_1c98;
LAB_140b00229:
        *(undefined8 *)((longlong)&uStack_30 + lVar19) = 0x140b0022e;
        movement_hud_supplier_0x67e30(puVar28);
      }
    }
  }
