/* Verbatim excerpt of an existing Ghidra decompilation, not a standalone function.
 * Source: data/extracted/character-factions/pe-reference-character-renderer-owner.c
 * Original 1-based lines: 25723..26547
 * Native case instruction range (end exclusive): 0x194af3..0x19661a
 * Outer switch, inherited stack locals and shared pre/post branches remain in the source owner.
 */

      case 3:
        *(undefined4 *)(&stack0x00000144 + lVar12) = *(undefined4 *)(&stack0x00000188 + lVar12);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194b0e;
        faction_supplier_0x65b00(&stack0x000020f0 + lVar12);
        *(longlong *)(&stack0x000020e8 + lVar12) = *(longlong *)(&stack0x000000c8 + lVar12) + 0xa0;
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194b3a;
        faction_supplier_0x6f240
                  (*(undefined8 *)(&stack0x000020e8 + lVar12),&stack0x00001d30 + lVar12);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194b4f;
        faction_supplier_0x6f230
                  (*(undefined8 *)(&stack0x000020e8 + lVar12),&stack0x000031c0 + lVar12);
        while( true ) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194b75;
          cVar5 = faction_supplier_0xb9970(&stack0x00001d30 + lVar12,&stack0x000031c0 + lVar12);
          if (cVar5 != '\0') break;
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194b89;
          puVar15 = (undefined8 *)faction_supplier_0x6ee10(&stack0x00001d30 + lVar12);
          *(undefined8 *)(&stack0x00001da0 + lVar12) = *puVar15;
          uVar9 = *(undefined4 *)(*(longlong *)(&stack0x00001da0 + lVar12) + 0x150);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194ba9;
          cVar5 = faction_supplier_0x54bb10(uVar9);
          if (cVar5 != '\0') {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194bc5;
            faction_supplier_0xb9980(&stack0x000020f0 + lVar12,&stack0x00001da0 + lVar12);
          }
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194b5f;
          faction_supplier_0x6ee00(&stack0x00001d30 + lVar12);
        }
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194bd5;
        lVar22 = faction_supplier_0x6ee50(&stack0x000020f0 + lVar12);
        if (lVar22 == 0) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194bf4;
          faction_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194c0f;
          faction_supplier_0xbb120
                    (0x14264a3f0,*(undefined4 *)(&stack0x00000144 + lVar12),
                     *(undefined4 *)(&stack0x00000084 + lVar12));
          *(int *)(&stack0x00000144 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 1;
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194c33;
          FUN_140068150(&stack0x0000a7f8 + lVar12,"You must designate a tomb");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194c4e;
          FUN_140ad9960(0x14264a3f0,&stack0x0000a7f8 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194c5c;
          faction_supplier_0x67e30(&stack0x0000a7f8 + lVar12);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194c73;
          faction_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194c8e;
          faction_supplier_0xbb120
                    (0x14264a3f0,*(undefined4 *)(&stack0x00000144 + lVar12),
                     *(undefined4 *)(&stack0x00000084 + lVar12));
          *(int *)(&stack0x00000144 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 1;
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194cb2;
          FUN_140068150(&stack0x0000a818 + lVar12,"before this coffin will");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194ccd;
          FUN_140ad9960(0x14264a3f0,&stack0x0000a818 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194cdb;
          faction_supplier_0x67e30(&stack0x0000a818 + lVar12);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194cf2;
          faction_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194d0d;
          faction_supplier_0xbb120
                    (0x14264a3f0,*(undefined4 *)(&stack0x00000144 + lVar12),
                     *(undefined4 *)(&stack0x00000084 + lVar12));
          *(int *)(&stack0x00000144 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 1;
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194d31;
          FUN_140068150(&stack0x0000a838 + lVar12,"be used for burial.");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194d4c;
          FUN_140ad9960(0x14264a3f0,&stack0x0000a838 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194d5a;
          faction_supplier_0x67e30(&stack0x0000a838 + lVar12);
        }
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194d68;
        uVar19 = faction_supplier_0x6ee50(&stack0x000020f0 + lVar12);
        if (1 < uVar19) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194d84;
          faction_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194d9f;
          faction_supplier_0xbb120
                    (0x14264a3f0,*(undefined4 *)(&stack0x00000144 + lVar12),
                     *(undefined4 *)(&stack0x00000084 + lVar12));
          *(int *)(&stack0x00000144 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 1;
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194dc3;
          FUN_140068150(&stack0x0000a858 + lVar12,"This furniture is a part of multiple rooms.");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194dde;
          FUN_140ad9960(0x14264a3f0,&stack0x0000a858 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194dec;
          faction_supplier_0x67e30(&stack0x0000a858 + lVar12);
        }
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194dfa;
        lVar22 = faction_supplier_0x6ee50(&stack0x000020f0 + lVar12);
        if (lVar22 == 1) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194e0f;
          plVar18 = (longlong *)faction_supplier_0x6f220(&stack0x000020f0 + lVar12,0);
          *(uint *)(&stack0x00001430 + lVar12) = (uint)(*(int *)(*plVar18 + 0x150) == 0x61);
        }
        else {
          *(undefined4 *)(&stack0x00001430 + lVar12) = 0;
        }
        if (*(int *)(&stack0x00001430 + lVar12) != 0) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194e53;
          puVar15 = (undefined8 *)faction_supplier_0x6f220(&stack0x000020f0 + lVar12,0);
          *(undefined8 *)(&stack0x00000a20 + lVar12) = *puVar15;
          if (*(int *)(*(longlong *)(&stack0x00000a20 + lVar12) + 0x1a0) != -1) {
            uVar9 = *(undefined4 *)(*(longlong *)(&stack0x00000a20 + lVar12) + 0x1a0);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194ea3;
            uVar13 = FUN_14014db50(0x1423e50b0,uVar9,
                                   *(longlong *)(&stack0x00000a20 + lVar12) + 0x1a4);
            *(undefined8 *)(&stack0x00000fa0 + lVar12) = uVar13;
            if (*(longlong *)(&stack0x00000fa0 + lVar12) != 0) {
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194ed5;
              faction_supplier_0xbb120
                        (0x14264a3f0,*(undefined4 *)(&stack0x00000144 + lVar12),
                         *(undefined4 *)(&stack0x00000084 + lVar12));
              *(int *)(&stack0x00000144 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 1;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194ef9;
              FUN_140068150(&stack0x0000a878 + lVar12,"This is the resting place of");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194f14;
              FUN_140ad9960(0x14264a3f0,&stack0x0000a878 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194f22;
              faction_supplier_0x67e30(&stack0x0000a878 + lVar12);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194f30;
              faction_supplier_0x6f690(&stack0x00003a18 + lVar12);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194f4c;
              faction_supplier_0xbb120
                        (0x14264a3f0,*(undefined4 *)(&stack0x00000144 + lVar12),
                         *(undefined4 *)(&stack0x00000084 + lVar12));
              *(int *)(&stack0x00000144 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 1;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194f74;
              FUN_141330c30(*(undefined8 *)(&stack0x00000fa0 + lVar12),&stack0x00003a18 + lVar12,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194f8e;
              FUN_140ad9960(0x14264a3f0,&stack0x00003a18 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194fa3;
              FUN_140068150(&stack0x0000a898 + lVar12,".");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194fbe;
              FUN_140ad9960(0x14264a3f0,&stack0x0000a898 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194fcc;
              faction_supplier_0x67e30(&stack0x0000a898 + lVar12);
              *(int *)(&stack0x00000ed0 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 2;
              *(int *)(&stack0x00000144 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 7;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194ffd;
              cVar5 = faction_supplier_0x71f90(0x1423cd770,0);
              if (cVar5 == '\0') {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195143;
                faction_supplier_0xbb120
                          (0x14264a3f0,*(int *)(&stack0x00000ed0 + lVar12) + 1,
                           *(int *)(&stack0x00000084 + lVar12) + 2);
                *(undefined8 *)(&stack0x00001d38 + lVar12) =
                     *(undefined8 *)(&stack0x00000fa0 + lVar12);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195168;
                FUN_141333bc0(*(undefined8 *)(&stack0x00001d38 + lVar12),0,1,0);
                *(undefined8 *)(&stack0x000031c8 + lVar12) =
                     *(undefined8 *)**(undefined8 **)(&stack0x00001d38 + lVar12);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019518f;
                uVar6 = (**(code **)(&stack0x000031c8 + lVar12))
                                  (*(undefined8 *)(&stack0x00001d38 + lVar12),0);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401951a1;
                FUN_1400bb190(0x14264a3f0,uVar6,1);
              }
              else {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195023;
                faction_supplier_0xbb120
                          (0x14264a3f0,*(undefined4 *)(&stack0x00000ed0 + lVar12),
                           *(undefined4 *)(&stack0x00000084 + lVar12));
                *(undefined8 *)(&stack0x00001738 + lVar12) =
                     *(undefined8 *)(&stack0x00000fa0 + lVar12);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195040;
                faction_supplier_0x6f690(&stack0x0000a8b8 + lVar12);
                *(undefined8 *)(&stack0x00000048 + lVar12) = 0;
                *(undefined8 *)(&stack0x00000040 + lVar12) = 0;
                *(undefined8 *)(&stack0x00000038 + lVar12) =
                     *(undefined8 *)(&stack0x00001738 + lVar12);
                *(undefined4 *)(&stack0x00000030 + lVar12) = 0x400;
                *(undefined2 *)(&stack0x00000028 + lVar12) =
                     *(undefined2 *)(*(longlong *)(&stack0x00001738 + lVar12) + 0xa0);
                *(undefined2 *)((longlong)aiStackX_20 + lVar12) = 0xffff;
                *(undefined2 *)((longlong)&lStackX_18 + lVar12) = 0xffff;
                uVar8 = *(undefined2 *)(*(longlong *)(&stack0x00001738 + lVar12) + 300);
                uVar1 = *(undefined2 *)(*(longlong *)(&stack0x00001738 + lVar12) + 0xa4);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401950c6;
                uVar9 = FUN_1400f26e0(0x1424eca48,&stack0x0000a8b8 + lVar12,uVar1,uVar8);
                *(undefined4 *)(&stack0x00001434 + lVar12) = uVar9;
                if (*(int *)(&stack0x00001434 + lVar12) != 0) {
                  (&stack0x00000028)[lVar12] = 0;
                  *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
                  *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 5;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019510b;
                  FUN_140adad70(0x14264a3f0,*(undefined4 *)(&stack0x00001434 + lVar12),2,2);
                }
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195119;
                faction_supplier_0x67e30(&stack0x0000a8b8 + lVar12);
              }
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401951b8;
              faction_supplier_0xbb130(0x14264a3f0,7,0,1);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401951dc;
              faction_supplier_0xbb120
                        (0x14264a3f0,*(int *)(&stack0x00000ed0 + lVar12) + 1,
                         *(int *)(&stack0x00000084 + lVar12) + 6);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401951f4;
              FUN_141330c30(*(undefined8 *)(&stack0x00000fa0 + lVar12),&stack0x00003a18 + lVar12,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195202;
              uVar19 = faction_supplier_0x6f330(&stack0x00003a18 + lVar12);
              if ((ulonglong)
                  (longlong)
                  ((*(int *)(&stack0x000001a0 + lVar12) - *(int *)(&stack0x00000084 + lVar12)) +
                  -0xe) <= uVar19) {
                *(int *)(&stack0x000009dc + lVar12) =
                     (*(int *)(&stack0x000001a0 + lVar12) - *(int *)(&stack0x00000084 + lVar12)) +
                     -0xf;
                if (-1 < *(int *)(&stack0x000009dc + lVar12)) {
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195264;
                  faction_supplier_0xe1230
                            (&stack0x00003a18 + lVar12,(longlong)*(int *)(&stack0x000009dc + lVar12)
                             ,0);
                }
                if (3 < *(int *)(&stack0x000009dc + lVar12)) {
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019528b;
                  puVar14 = (undefined1 *)
                            faction_supplier_0xfb540
                                      (&stack0x00003a18 + lVar12,
                                       (longlong)(*(int *)(&stack0x000009dc + lVar12) + -3));
                  *puVar14 = 0x2e;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401952aa;
                  puVar14 = (undefined1 *)
                            faction_supplier_0xfb540
                                      (&stack0x00003a18 + lVar12,
                                       (longlong)(*(int *)(&stack0x000009dc + lVar12) + -2));
                  *puVar14 = 0x2e;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401952c8;
                  puVar14 = (undefined1 *)
                            faction_supplier_0xfb540
                                      (&stack0x00003a18 + lVar12,
                                       (longlong)(*(int *)(&stack0x000009dc + lVar12) + -1));
                  *puVar14 = 0x2e;
                }
              }
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401952e5;
              FUN_140ad9960(0x14264a3f0,&stack0x00003a18 + lVar12,0,0);
              if ((((*(int *)(*(longlong *)(&stack0x00000a20 + lVar12) + 0x150) == 0x61) &&
                   ((*(uint *)(*(longlong *)(&stack0x00000fa0 + lVar12) + 0x110) & 2) != 0)) &&
                  ((*(uint *)(*(longlong *)(&stack0x00000fa0 + lVar12) + 0x110) & 0x400) == 0)) &&
                 ((*(uint *)(*(longlong *)(&stack0x00000fa0 + lVar12) + 0x110) & 0x100) == 0)) {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195364;
                faction_supplier_0xbb130(0x14264a3f0,5,0,1);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195389;
                faction_supplier_0xbb120
                          (0x14264a3f0,*(int *)(&stack0x00000ed0 + lVar12) + 2,
                           *(int *)(&stack0x00000084 + lVar12) + 6);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019539e;
                FUN_140068150(&stack0x0000a8d8 + lVar12,"Deceased");
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401953b9;
                FUN_140ad9960(0x14264a3f0,&stack0x0000a8d8 + lVar12,0,0);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401953c7;
                faction_supplier_0x67e30(&stack0x0000a8d8 + lVar12);
              }
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401953d5;
              faction_supplier_0x67e30(&stack0x00003a18 + lVar12);
            }
          }
          *(undefined8 *)(&stack0x00001258 + lVar12) = 0;
          if (*(int *)(*(longlong *)(&stack0x00000a20 + lVar12) + 0x118) != -1) {
            uVar9 = *(undefined4 *)(*(longlong *)(&stack0x00000a20 + lVar12) + 0x114);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195411;
            uVar13 = FUN_14007db20(_DAT_1424ebb58,uVar9);
            *(undefined8 *)(&stack0x00001da8 + lVar12) = uVar13;
            if (*(longlong *)(&stack0x00001da8 + lVar12) != 0) {
              uVar9 = *(undefined4 *)(*(longlong *)(&stack0x00000a20 + lVar12) + 0x118);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195441;
              uVar13 = faction_supplier_0x67e80(*(undefined8 *)(&stack0x00001da8 + lVar12),uVar9);
              *(undefined8 *)(&stack0x00001258 + lVar12) = uVar13;
            }
          }
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019545f;
          faction_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019547a;
          faction_supplier_0xbb120
                    (0x14264a3f0,*(undefined4 *)(&stack0x00000144 + lVar12),
                     *(undefined4 *)(&stack0x00000084 + lVar12));
          *(int *)(&stack0x00000144 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 1;
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019549e;
          FUN_140068150(&stack0x0000a8f8 + lVar12,"This furniture is a part of");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401954b9;
          FUN_140ad9960(0x14264a3f0,&stack0x0000a8f8 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401954c7;
          faction_supplier_0x67e30(&stack0x0000a8f8 + lVar12);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401954de;
          faction_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401954fd;
          faction_supplier_0xbb120
                    (0x14264a3f0,*(int *)(&stack0x00000144 + lVar12) + 1,
                     *(undefined4 *)(&stack0x00000084 + lVar12));
          *(undefined4 *)(&stack0x00000ed4 + lVar12) =
               *(undefined4 *)(*(longlong *)(&stack0x00000a20 + lVar12) + 0x150);
          *(int *)(&stack0x00000ed4 + lVar12) = *(int *)(&stack0x00000ed4 + lVar12) + -0x4f;
          if (*(uint *)(&stack0x00000ed4 + lVar12) < 0x13) {
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined4 *)(&stack0x00000ed4 + lVar12)) {
            case 0:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195bc3;
              FUN_140adad70(0x14264a3f0,_DAT_14264b384,0,2);
              break;
            case 1:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195aeb;
              FUN_140adad70(0x14264a3f0,_DAT_14264b374,0,2);
              break;
            case 3:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019557f;
              FUN_140adad70(0x14264a3f0,_DAT_14264b390,0,2);
              break;
            case 4:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195621;
              FUN_140adad70(0x14264a3f0,_DAT_14264b39c,0,2);
              break;
            case 5:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401956c3;
              FUN_140adad70(0x14264a3f0,_DAT_14264b3a8,0,2);
              break;
            case 6:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401955b5;
              FUN_140adad70(0x14264a3f0,_DAT_14264b394,0,2);
              break;
            case 7:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019568d;
              FUN_140adad70(0x14264a3f0,_DAT_14264b3a4,0,2);
              break;
            case 8:
              if (*(longlong *)(&stack0x00001258 + lVar12) == 0) {
                (&stack0x00000028)[lVar12] = 0;
                *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
                *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195a49;
                FUN_140adad70(0x14264a3f0,_DAT_14264b3b0,0,2);
              }
              else {
                pcVar4 = *(code **)(**(longlong **)(&stack0x00001258 + lVar12) + 0x18);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195727;
                uVar13 = (*pcVar4)(*(undefined8 *)(&stack0x00001258 + lVar12));
                *(undefined8 *)(&stack0x00001740 + lVar12) = uVar13;
                pcVar4 = *(code **)**(undefined8 **)(&stack0x00001258 + lVar12);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195744;
                sVar7 = (*pcVar4)(*(undefined8 *)(&stack0x00001258 + lVar12));
                *(int *)(&stack0x00001438 + lVar12) = (int)sVar7;
                iVar10 = *(int *)(&stack0x00001438 + lVar12);
                if (iVar10 == 2) {
                  if (*(longlong *)(&stack0x00001740 + lVar12) != 0) {
                    *(undefined4 *)(&stack0x0000143c + lVar12) =
                         *(undefined4 *)(*(longlong *)(&stack0x00001740 + lVar12) + 0x34);
                    if (*(int *)(&stack0x0000143c + lVar12) == 1) {
                      (&stack0x00000028)[lVar12] = 0;
                      *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
                      *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195869;
                      FUN_140adad70(0x14264a3f0,_DAT_14264b3d4,0,2);
                    }
                    else if (*(int *)(&stack0x0000143c + lVar12) == 2) {
                      (&stack0x00000028)[lVar12] = 0;
                      *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
                      *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195836;
                      FUN_140adad70(0x14264a3f0,_DAT_14264b3d8,0,2);
                    }
                    else {
                      (&stack0x00000028)[lVar12] = 0;
                      *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
                      *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019589c;
                      FUN_140adad70(0x14264a3f0,_DAT_14264b3d0,0,2);
                    }
                  }
                }
                else if (iVar10 == 8) {
                  (&stack0x00000028)[lVar12] = 0;
                  *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
                  *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401957be;
                  FUN_140adad70(0x14264a3f0,_DAT_14264b3c0,0,2);
                }
                else if (iVar10 == 9) {
                  (&stack0x00000028)[lVar12] = 0;
                  *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
                  *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401958d2;
                  FUN_140adad70(0x14264a3f0,_DAT_14264b3c4,0,2);
                }
                else if (iVar10 == 0xb) {
                  if (*(longlong *)(&stack0x00001740 + lVar12) != 0) {
                    *(undefined4 *)(&stack0x00001440 + lVar12) =
                         *(undefined4 *)(*(longlong *)(&stack0x00001740 + lVar12) + 0x34);
                    if (*(int *)(&stack0x00001440 + lVar12) == 1) {
                      (&stack0x00000028)[lVar12] = 0;
                      *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
                      *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019597d;
                      FUN_140adad70(0x14264a3f0,_DAT_14264b3c8,0,2);
                    }
                    else if (*(int *)(&stack0x00001440 + lVar12) == 2) {
                      (&stack0x00000028)[lVar12] = 0;
                      *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
                      *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019594a;
                      FUN_140adad70(0x14264a3f0,_DAT_14264b3cc,0,2);
                    }
                    else {
                      (&stack0x00000028)[lVar12] = 0;
                      *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
                      *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401959b0;
                      FUN_140adad70(0x14264a3f0,_DAT_14264b3c8,0,2);
                    }
                  }
                }
                else if (iVar10 == 0xd) {
                  (&stack0x00000028)[lVar12] = 0;
                  *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
                  *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401959e3;
                  FUN_140adad70(0x14264a3f0,_DAT_14264b3b4,0,2);
                }
                else {
                  (&stack0x00000028)[lVar12] = 0;
                  *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
                  *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195a16;
                  FUN_140adad70(0x14264a3f0,_DAT_14264b3b0,0,2);
                }
              }
              break;
            case 9:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195657;
              FUN_140adad70(0x14264a3f0,_DAT_14264b3a0,0,2);
              break;
            case 10:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401956f9;
              FUN_140adad70(0x14264a3f0,_DAT_14264b3ac,0,2);
              break;
            case 0xb:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195a7f;
              FUN_140adad70(0x14264a3f0,_DAT_14264b3b8,0,2);
              break;
            case 0xc:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401955eb;
              FUN_140adad70(0x14264a3f0,_DAT_14264b398,0,2);
              break;
            case 0xd:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195ab5;
              FUN_140adad70(0x14264a3f0,_DAT_14264b370,0,2);
              break;
            case 0xe:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195b21;
              FUN_140adad70(0x14264a3f0,_DAT_14264b378,0,2);
              break;
            case 0xf:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195b57;
              FUN_140adad70(0x14264a3f0,_DAT_14264b37c,0,2);
              break;
            case 0x10:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195b8d;
              FUN_140adad70(0x14264a3f0,_DAT_14264b380,0,2);
              break;
            case 0x11:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195bf6;
              FUN_140adad70(0x14264a3f0,_DAT_14264b388,0,2);
              break;
            case 0x12:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)((longlong)aiStackX_20 + lVar12) = 3;
              *(undefined4 *)((longlong)&lStackX_18 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195c29;
              FUN_140adad70(0x14264a3f0,_DAT_14264b38c,0,2);
            }
          }
          *(undefined4 *)(&stack0x000000b8 + lVar12) = 0;
          while (*(int *)(&stack0x000000b8 + lVar12) < 3) {
            *(undefined4 *)(&stack0x000000b0 + lVar12) = 0;
            while (*(int *)(&stack0x000000b0 + lVar12) < 4) {
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195cb3;
              faction_supplier_0xbb120
                        (0x14264a3f0,
                         *(int *)(&stack0x00000144 + lVar12) + 1 +
                         *(int *)(&stack0x000000b8 + lVar12));
              uVar9 = *(undefined4 *)
                       ((longlong)*(int *)(&stack0x000000b0 + lVar12) * 0xc + 0x14264e398 +
                       (longlong)*(int *)(&stack0x000000b8 + lVar12) * 4);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195cf8;
              faction_supplier_0xadaad0(0x14264a3f0,uVar9);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195d07;
              cVar5 = faction_supplier_0x71f90(0x1423cd770,0);
              if (cVar5 != '\0') {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195d1f;
                FUN_1400bb190(0x14264a3f0,0);
              }
              *(int *)(&stack0x000000b0 + lVar12) = *(int *)(&stack0x000000b0 + lVar12) + 1;
            }
            *(int *)(&stack0x000000b8 + lVar12) = *(int *)(&stack0x000000b8 + lVar12) + 1;
          }
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195d40;
          faction_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195d65;
          faction_supplier_0xbb120
                    (0x14264a3f0,*(int *)(&stack0x00000144 + lVar12) + 2,
                     *(int *)(&stack0x00000084 + lVar12) + 6);
          if (DAT_1418a9330 == '\0') {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195d8b;
            cVar5 = faction_supplier_0x6f520(*(longlong *)(&stack0x00000a20 + lVar12) + 0xd0);
            if (cVar5 == '\0') {
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195db5;
              FUN_140ad9960(0x14264a3f0,*(longlong *)(&stack0x00000a20 + lVar12) + 0xd0,0,0);
            }
            else {
              *(undefined4 *)(&stack0x00000ed8 + lVar12) =
                   *(undefined4 *)(*(longlong *)(&stack0x00000a20 + lVar12) + 0x150);
              *(int *)(&stack0x00000ed8 + lVar12) = *(int *)(&stack0x00000ed8 + lVar12) + -0x4f;
              if (*(uint *)(&stack0x00000ed8 + lVar12) < 0x13) {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined4 *)(&stack0x00000ed8 + lVar12)) {
                case 0:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019651a;
                  FUN_140068150(&stack0x0000ab78 + lVar12,"Unnamed dormitory");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196535;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000ab78 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196543;
                  faction_supplier_0x67e30(&stack0x0000ab78 + lVar12);
                  break;
                case 1:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019655d;
                  FUN_140068150(&stack0x0000ab98 + lVar12,"Unnamed dining hall");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196578;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000ab98 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196586;
                  faction_supplier_0x67e30(&stack0x0000ab98 + lVar12);
                  break;
                case 2:
                  goto override_jmp_140195e0a_case_2;
                case 3:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195e20;
                  FUN_140068150(&stack0x0000a918 + lVar12,"Unnamed water source");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195e3b;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000a918 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195e49;
                  faction_supplier_0x67e30(&stack0x0000a918 + lVar12);
                  break;
                case 4:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195e63;
                  FUN_140068150(&stack0x0000a938 + lVar12,"Unnamed dump");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195e7e;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000a938 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195e8c;
                  faction_supplier_0x67e30(&stack0x0000a938 + lVar12);
                  break;
                case 5:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195ea6;
                  FUN_140068150(&stack0x0000a958 + lVar12,"Unnamed sand collection area");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195ec1;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000a958 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195ecf;
                  faction_supplier_0x67e30(&stack0x0000a958 + lVar12);
                  break;
                case 6:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195ee9;
                  FUN_140068150(&stack0x0000a978 + lVar12,"Unnamed fishing area");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195f04;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000a978 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195f12;
                  faction_supplier_0x67e30(&stack0x0000a978 + lVar12);
                  break;
                case 7:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195f2c;
                  FUN_140068150(&stack0x0000a998 + lVar12,"Unnamed pit/pond");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195f47;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000a998 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195f55;
                  faction_supplier_0x67e30(&stack0x0000a998 + lVar12);
                  break;
                case 8:
                  *(undefined4 *)(&stack0x00000d3c + lVar12) = 0;
                  *(undefined4 *)(&stack0x00000d38 + lVar12) = 0;
                  *(undefined4 *)(&stack0x00001138 + lVar12) = 0;
                  *(undefined4 *)(&stack0x00000ca8 + lVar12) = 0;
                  *(longlong *)(&stack0x000031d0 + lVar12) =
                       *(longlong *)(&stack0x00000a20 + lVar12) + 0x188;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195fb2;
                  faction_supplier_0x6f240
                            (*(undefined8 *)(&stack0x000031d0 + lVar12),&stack0x00001d40 + lVar12);
                  *(longlong *)(&stack0x000031d8 + lVar12) =
                       *(longlong *)(&stack0x00000a20 + lVar12) + 0x188;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195fdd;
                  faction_supplier_0x6f230
                            (*(undefined8 *)(&stack0x000031d8 + lVar12),&stack0x000031e0 + lVar12);
                  while( true ) {
                    puVar14 = &stack0x0000076a + lVar12;
                    for (lVar22 = 1; lVar22 != 0; lVar22 = lVar22 + -1) {
                      *puVar14 = 0;
                      puVar14 = puVar14 + 1;
                    }
                    (&stack0x0000076b)[lVar12] = (&stack0x0000076a)[lVar12];
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019602e;
                    puVar14 = (undefined1 *)
                              faction_supplier_0x6ee20
                                        (&stack0x00001d40 + lVar12,&stack0x00000fdc + lVar12,
                                         &stack0x000031e0 + lVar12);
                    (&stack0x0000076c)[lVar12] = *puVar14;
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019604d;
                    cVar5 = faction_supplier_0x657b0
                                      ((&stack0x0000076c)[lVar12],(&stack0x0000076b)[lVar12]);
                    if (cVar5 == '\0') break;
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196065;
                    puVar15 = (undefined8 *)faction_supplier_0x6ee10(&stack0x00001d40 + lVar12);
                    *(undefined8 *)(&stack0x00001db0 + lVar12) = *puVar15;
                    pcVar4 = *(code **)(**(longlong **)(&stack0x00001db0 + lVar12) + 0xd0);
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019608b;
                    uVar9 = (*pcVar4)(*(undefined8 *)(&stack0x00001db0 + lVar12));
                    *(undefined4 *)(&stack0x00000edc + lVar12) = uVar9;
                    *(int *)(&stack0x00000edc + lVar12) = *(int *)(&stack0x00000edc + lVar12) + -3;
                    if (*(uint *)(&stack0x00000edc + lVar12) < 0x33) {
                    /* WARNING: Switch is manually overridden */
                      switch((&UNK_14019fea4)[*(int *)(&stack0x00000edc + lVar12)]) {
                      case 0:
                        *(int *)(&stack0x00001138 + lVar12) =
                             *(int *)(&stack0x00001138 + lVar12) + 1;
                        break;
                      case 1:
                        *(int *)(&stack0x00000d38 + lVar12) =
                             *(int *)(&stack0x00000d38 + lVar12) + 1;
                        break;
                      case 2:
                        *(int *)(&stack0x00000d3c + lVar12) =
                             *(int *)(&stack0x00000d3c + lVar12) + 1;
                        break;
                      case 3:
                        *(int *)(&stack0x00000ca8 + lVar12) =
                             *(int *)(&stack0x00000ca8 + lVar12) + 1;
                      }
                    }
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195fed;
                    faction_supplier_0x6ee00(&stack0x00001d40 + lVar12);
                  }
                  if (*(int *)(&stack0x00001138 + lVar12) < 1) {
                    if ((*(int *)(&stack0x00000d3c + lVar12) < *(int *)(&stack0x00000d38 + lVar12))
                       && (*(int *)(&stack0x00000ca8 + lVar12) < *(int *)(&stack0x00000d38 + lVar12)
                          )) {
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019619c;
                      FUN_140068150(&stack0x0000a9d8 + lVar12,"Unnamed sculpture garden");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401961b7;
                      FUN_140ad9960(0x14264a3f0,&stack0x0000a9d8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401961c5;
                      faction_supplier_0x67e30(&stack0x0000a9d8 + lVar12);
                    }
                    else if (*(int *)(&stack0x00000ca8 + lVar12) <
                             *(int *)(&stack0x00000d3c + lVar12)) {
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401961ef;
                      FUN_140068150(&stack0x0000a9f8 + lVar12,"Unnamed zoo");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019620a;
                      FUN_140ad9960(0x14264a3f0,&stack0x0000a9f8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196218;
                      faction_supplier_0x67e30(&stack0x0000a9f8 + lVar12);
                    }
                    else if (*(int *)(&stack0x00000ca8 + lVar12) < 1) {
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019627c;
                      FUN_140068150(&stack0x0000aa38 + lVar12,"Unnamed meeting hall");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196297;
                      FUN_140ad9960(0x14264a3f0,&stack0x0000aa38 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401962a5;
                      faction_supplier_0x67e30(&stack0x0000aa38 + lVar12);
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019623c;
                      FUN_140068150(&stack0x0000aa18 + lVar12,"Unnamed museum");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196257;
                      FUN_140ad9960(0x14264a3f0,&stack0x0000aa18 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196265;
                      faction_supplier_0x67e30(&stack0x0000aa18 + lVar12);
                    }
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196139;
                    FUN_140068150(&stack0x0000a9b8 + lVar12,"Unnamed memorial hall");
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196154;
                    FUN_140ad9960(0x14264a3f0,&stack0x0000a9b8 + lVar12,0,0);
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196162;
                    faction_supplier_0x67e30(&stack0x0000a9b8 + lVar12);
                  }
                  break;
                case 9:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401962bf;
                  FUN_140068150(&stack0x0000aa58 + lVar12,"Unnamed pen/pasture");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401962da;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000aa58 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401962e8;
                  faction_supplier_0x67e30(&stack0x0000aa58 + lVar12);
                  break;
                case 10:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196302;
                  FUN_140068150(&stack0x0000aa78 + lVar12,"Unnamed clay collection area");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019631d;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000aa78 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019632b;
                  faction_supplier_0x67e30(&stack0x0000aa78 + lVar12);
                  break;
                case 0xb:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196345;
                  FUN_140068150(&stack0x0000aa98 + lVar12,"Unnamed animal training area");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196360;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000aa98 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019636e;
                  faction_supplier_0x67e30(&stack0x0000aa98 + lVar12);
                  break;
                case 0xc:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196388;
                  FUN_140068150(&stack0x0000aab8 + lVar12,"Unnamed plant gathering area");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401963a3;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000aab8 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401963b1;
                  faction_supplier_0x67e30(&stack0x0000aab8 + lVar12);
                  break;
                case 0xd:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401963cb;
                  FUN_140068150(&stack0x0000aad8 + lVar12,"Unnamed bedroom");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401963e6;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000aad8 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401963f4;
                  faction_supplier_0x67e30(&stack0x0000aad8 + lVar12);
                  break;
                case 0xe:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019640e;
                  FUN_140068150(&stack0x0000aaf8 + lVar12,"Unnamed office");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196429;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000aaf8 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196437;
                  faction_supplier_0x67e30(&stack0x0000aaf8 + lVar12);
                  break;
                case 0xf:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196451;
                  FUN_140068150(&stack0x0000ab18 + lVar12,"Unnamed archery range");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019646c;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000ab18 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019647a;
                  faction_supplier_0x67e30(&stack0x0000ab18 + lVar12);
                  break;
                case 0x10:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196494;
                  FUN_140068150(&stack0x0000ab38 + lVar12,"Unnamed barracks");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401964af;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000ab38 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401964bd;
                  faction_supplier_0x67e30(&stack0x0000ab38 + lVar12);
                  break;
                case 0x11:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401964d7;
                  FUN_140068150(&stack0x0000ab58 + lVar12,"Unnamed dungeon");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401964f2;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000ab58 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196500;
                  faction_supplier_0x67e30(&stack0x0000ab58 + lVar12);
                  break;
                case 0x12:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019659d;
                  FUN_140068150(&stack0x0000abb8 + lVar12,"Unnamed tomb");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401965b8;
                  FUN_140ad9960(0x14264a3f0,&stack0x0000abb8 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401965c6;
                  faction_supplier_0x67e30(&stack0x0000abb8 + lVar12);
                }
              }
              else {
override_jmp_140195e0a_case_2:
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401965dd;
                FUN_140068150(&stack0x0000abd8 + lVar12,"Unnamed zone");
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401965f8;
                FUN_140ad9960(0x14264a3f0,&stack0x0000abd8 + lVar12,0,0);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196606;
                faction_supplier_0x67e30(&stack0x0000abd8 + lVar12);
              }
            }
          }
        }
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196614;
        faction_supplier_0x67160(&stack0x000020f0 + lVar12);
        break;
