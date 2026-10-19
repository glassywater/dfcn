/* Verbatim excerpt of an existing Ghidra decompilation, not a standalone function.
 * Source: data/extracted/character-factions/pe-classic-character-renderer-owner.c
 * Original 1-based lines: 25684..26508
 * Native case instruction range (end exclusive): 0x194a83..0x1965aa
 * Outer switch, inherited stack locals and shared pre/post branches remain in the source owner.
 */

      case 3:
        *(undefined4 *)(&stack0x00000144 + lVar12) = *(undefined4 *)(&stack0x00000188 + lVar12);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194a9e;
        faction_supplier_0x65a90(&stack0x000020f0 + lVar12);
        *(longlong *)(&stack0x000020e8 + lVar12) = *(longlong *)(&stack0x000000c8 + lVar12) + 0xa0;
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194aca;
        faction_supplier_0x6f1d0
                  (*(undefined8 *)(&stack0x000020e8 + lVar12),&stack0x00001d30 + lVar12);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194adf;
        faction_supplier_0x6f1c0
                  (*(undefined8 *)(&stack0x000020e8 + lVar12),&stack0x000031c0 + lVar12);
        while( true ) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194b05;
          cVar5 = faction_supplier_0xb9900(&stack0x00001d30 + lVar12,&stack0x000031c0 + lVar12);
          if (cVar5 != '\0') break;
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194b19;
          puVar15 = (undefined8 *)faction_supplier_0x6eda0(&stack0x00001d30 + lVar12);
          *(undefined8 *)(&stack0x00001da0 + lVar12) = *puVar15;
          uVar9 = *(undefined4 *)(*(longlong *)(&stack0x00001da0 + lVar12) + 0x150);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194b39;
          cVar5 = faction_supplier_0x549530(uVar9);
          if (cVar5 != '\0') {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194b55;
            faction_supplier_0xb9910(&stack0x000020f0 + lVar12,&stack0x00001da0 + lVar12);
          }
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194aef;
          faction_supplier_0x6ed90(&stack0x00001d30 + lVar12);
        }
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194b65;
        lVar22 = faction_supplier_0x6ede0(&stack0x000020f0 + lVar12);
        if (lVar22 == 0) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194b84;
          faction_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194b9f;
          faction_supplier_0xbb0b0
                    (0x1426442e0,*(undefined4 *)(&stack0x00000144 + lVar12),
                     *(undefined4 *)(&stack0x00000084 + lVar12));
          *(int *)(&stack0x00000144 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 1;
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194bc3;
          FUN_1400680e0(&stack0x0000a7f8 + lVar12,"You must designate a tomb");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194bde;
          FUN_140ad69a0(0x1426442e0,&stack0x0000a7f8 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194bec;
          faction_supplier_0x67dc0(&stack0x0000a7f8 + lVar12);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194c03;
          faction_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194c1e;
          faction_supplier_0xbb0b0
                    (0x1426442e0,*(undefined4 *)(&stack0x00000144 + lVar12),
                     *(undefined4 *)(&stack0x00000084 + lVar12));
          *(int *)(&stack0x00000144 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 1;
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194c42;
          FUN_1400680e0(&stack0x0000a818 + lVar12,"before this coffin will");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194c5d;
          FUN_140ad69a0(0x1426442e0,&stack0x0000a818 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194c6b;
          faction_supplier_0x67dc0(&stack0x0000a818 + lVar12);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194c82;
          faction_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194c9d;
          faction_supplier_0xbb0b0
                    (0x1426442e0,*(undefined4 *)(&stack0x00000144 + lVar12),
                     *(undefined4 *)(&stack0x00000084 + lVar12));
          *(int *)(&stack0x00000144 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 1;
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194cc1;
          FUN_1400680e0(&stack0x0000a838 + lVar12,"be used for burial.");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194cdc;
          FUN_140ad69a0(0x1426442e0,&stack0x0000a838 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194cea;
          faction_supplier_0x67dc0(&stack0x0000a838 + lVar12);
        }
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194cf8;
        uVar19 = faction_supplier_0x6ede0(&stack0x000020f0 + lVar12);
        if (1 < uVar19) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194d14;
          faction_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194d2f;
          faction_supplier_0xbb0b0
                    (0x1426442e0,*(undefined4 *)(&stack0x00000144 + lVar12),
                     *(undefined4 *)(&stack0x00000084 + lVar12));
          *(int *)(&stack0x00000144 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 1;
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194d53;
          FUN_1400680e0(&stack0x0000a858 + lVar12,"This furniture is a part of multiple rooms.");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194d6e;
          FUN_140ad69a0(0x1426442e0,&stack0x0000a858 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194d7c;
          faction_supplier_0x67dc0(&stack0x0000a858 + lVar12);
        }
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194d8a;
        lVar22 = faction_supplier_0x6ede0(&stack0x000020f0 + lVar12);
        if (lVar22 == 1) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194d9f;
          plVar18 = (longlong *)faction_supplier_0x6f1b0(&stack0x000020f0 + lVar12,0);
          *(uint *)(&stack0x00001430 + lVar12) = (uint)(*(int *)(*plVar18 + 0x150) == 0x61);
        }
        else {
          *(undefined4 *)(&stack0x00001430 + lVar12) = 0;
        }
        if (*(int *)(&stack0x00001430 + lVar12) != 0) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194de3;
          puVar15 = (undefined8 *)faction_supplier_0x6f1b0(&stack0x000020f0 + lVar12,0);
          *(undefined8 *)(&stack0x00000a20 + lVar12) = *puVar15;
          if (*(int *)(*(longlong *)(&stack0x00000a20 + lVar12) + 0x1a0) != -1) {
            uVar9 = *(undefined4 *)(*(longlong *)(&stack0x00000a20 + lVar12) + 0x1a0);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194e33;
            uVar13 = FUN_14014dae0(0x1423defa0,uVar9,
                                   *(longlong *)(&stack0x00000a20 + lVar12) + 0x1a4);
            *(undefined8 *)(&stack0x00000fa0 + lVar12) = uVar13;
            if (*(longlong *)(&stack0x00000fa0 + lVar12) != 0) {
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194e65;
              faction_supplier_0xbb0b0
                        (0x1426442e0,*(undefined4 *)(&stack0x00000144 + lVar12),
                         *(undefined4 *)(&stack0x00000084 + lVar12));
              *(int *)(&stack0x00000144 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 1;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194e89;
              FUN_1400680e0(&stack0x0000a878 + lVar12,"This is the resting place of");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194ea4;
              FUN_140ad69a0(0x1426442e0,&stack0x0000a878 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194eb2;
              faction_supplier_0x67dc0(&stack0x0000a878 + lVar12);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194ec0;
              faction_supplier_0x6f620(&stack0x00003a18 + lVar12);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194edc;
              faction_supplier_0xbb0b0
                        (0x1426442e0,*(undefined4 *)(&stack0x00000144 + lVar12),
                         *(undefined4 *)(&stack0x00000084 + lVar12));
              *(int *)(&stack0x00000144 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 1;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194f04;
              FUN_14132bba0(*(undefined8 *)(&stack0x00000fa0 + lVar12),&stack0x00003a18 + lVar12,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194f1e;
              FUN_140ad69a0(0x1426442e0,&stack0x00003a18 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194f33;
              FUN_1400680e0(&stack0x0000a898 + lVar12,".");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194f4e;
              FUN_140ad69a0(0x1426442e0,&stack0x0000a898 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194f5c;
              faction_supplier_0x67dc0(&stack0x0000a898 + lVar12);
              *(int *)(&stack0x00000ed0 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 2;
              *(int *)(&stack0x00000144 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 7;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194f8d;
              cVar5 = faction_supplier_0x71f20(0x1423c7660,0);
              if (cVar5 == '\0') {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401950d3;
                faction_supplier_0xbb0b0
                          (0x1426442e0,*(int *)(&stack0x00000ed0 + lVar12) + 1,
                           *(int *)(&stack0x00000084 + lVar12) + 2);
                *(undefined8 *)(&stack0x00001d38 + lVar12) =
                     *(undefined8 *)(&stack0x00000fa0 + lVar12);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401950f8;
                FUN_14132eb30(*(undefined8 *)(&stack0x00001d38 + lVar12),0,1,0);
                *(undefined8 *)(&stack0x000031c8 + lVar12) =
                     *(undefined8 *)**(undefined8 **)(&stack0x00001d38 + lVar12);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019511f;
                uVar6 = (**(code **)(&stack0x000031c8 + lVar12))
                                  (*(undefined8 *)(&stack0x00001d38 + lVar12),0);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195131;
                FUN_1400bb120(0x1426442e0,uVar6,1);
              }
              else {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194fb3;
                faction_supplier_0xbb0b0
                          (0x1426442e0,*(undefined4 *)(&stack0x00000ed0 + lVar12),
                           *(undefined4 *)(&stack0x00000084 + lVar12));
                *(undefined8 *)(&stack0x00001738 + lVar12) =
                     *(undefined8 *)(&stack0x00000fa0 + lVar12);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140194fd0;
                faction_supplier_0x6f620(&stack0x0000a8b8 + lVar12);
                *(undefined8 *)(&stack0x00000048 + lVar12) = 0;
                *(undefined8 *)(&stack0x00000040 + lVar12) = 0;
                *(undefined8 *)(&stack0x00000038 + lVar12) =
                     *(undefined8 *)(&stack0x00001738 + lVar12);
                *(undefined4 *)(&stack0x00000030 + lVar12) = 0x400;
                *(undefined2 *)(&stack0x00000028 + lVar12) =
                     *(undefined2 *)(*(longlong *)(&stack0x00001738 + lVar12) + 0xa0);
                *(undefined2 *)(&stack0x00000020 + lVar12) = 0xffff;
                *(undefined2 *)(&stack0x00000018 + lVar12) = 0xffff;
                uVar8 = *(undefined2 *)(*(longlong *)(&stack0x00001738 + lVar12) + 300);
                uVar1 = *(undefined2 *)(*(longlong *)(&stack0x00001738 + lVar12) + 0xa4);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195056;
                uVar9 = FUN_1400f2670(0x1424e6938,&stack0x0000a8b8 + lVar12,uVar1,uVar8);
                *(undefined4 *)(&stack0x00001434 + lVar12) = uVar9;
                if (*(int *)(&stack0x00001434 + lVar12) != 0) {
                  (&stack0x00000028)[lVar12] = 0;
                  *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
                  *(undefined4 *)(&stack0x00000018 + lVar12) = 5;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019509b;
                  FUN_140ad7db0(0x1426442e0,*(undefined4 *)(&stack0x00001434 + lVar12),2,2);
                }
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401950a9;
                faction_supplier_0x67dc0(&stack0x0000a8b8 + lVar12);
              }
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195148;
              faction_supplier_0xbb0c0(0x1426442e0,7,0,1);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019516c;
              faction_supplier_0xbb0b0
                        (0x1426442e0,*(int *)(&stack0x00000ed0 + lVar12) + 1,
                         *(int *)(&stack0x00000084 + lVar12) + 6);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195184;
              FUN_14132bba0(*(undefined8 *)(&stack0x00000fa0 + lVar12),&stack0x00003a18 + lVar12,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195192;
              uVar19 = faction_supplier_0x6f2c0(&stack0x00003a18 + lVar12);
              if ((ulonglong)
                  (longlong)
                  ((*(int *)(&stack0x000001a0 + lVar12) - *(int *)(&stack0x00000084 + lVar12)) +
                  -0xe) <= uVar19) {
                *(int *)(&stack0x000009dc + lVar12) =
                     (*(int *)(&stack0x000001a0 + lVar12) - *(int *)(&stack0x00000084 + lVar12)) +
                     -0xf;
                if (-1 < *(int *)(&stack0x000009dc + lVar12)) {
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401951f4;
                  faction_supplier_0xe11c0
                            (&stack0x00003a18 + lVar12,(longlong)*(int *)(&stack0x000009dc + lVar12)
                             ,0);
                }
                if (3 < *(int *)(&stack0x000009dc + lVar12)) {
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019521b;
                  puVar14 = (undefined1 *)
                            faction_supplier_0xfb4d0
                                      (&stack0x00003a18 + lVar12,
                                       (longlong)(*(int *)(&stack0x000009dc + lVar12) + -3));
                  *puVar14 = 0x2e;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019523a;
                  puVar14 = (undefined1 *)
                            faction_supplier_0xfb4d0
                                      (&stack0x00003a18 + lVar12,
                                       (longlong)(*(int *)(&stack0x000009dc + lVar12) + -2));
                  *puVar14 = 0x2e;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195258;
                  puVar14 = (undefined1 *)
                            faction_supplier_0xfb4d0
                                      (&stack0x00003a18 + lVar12,
                                       (longlong)(*(int *)(&stack0x000009dc + lVar12) + -1));
                  *puVar14 = 0x2e;
                }
              }
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195275;
              FUN_140ad69a0(0x1426442e0,&stack0x00003a18 + lVar12,0,0);
              if ((((*(int *)(*(longlong *)(&stack0x00000a20 + lVar12) + 0x150) == 0x61) &&
                   ((*(uint *)(*(longlong *)(&stack0x00000fa0 + lVar12) + 0x110) & 2) != 0)) &&
                  ((*(uint *)(*(longlong *)(&stack0x00000fa0 + lVar12) + 0x110) & 0x400) == 0)) &&
                 ((*(uint *)(*(longlong *)(&stack0x00000fa0 + lVar12) + 0x110) & 0x100) == 0)) {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401952f4;
                faction_supplier_0xbb0c0(0x1426442e0,5,0,1);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195319;
                faction_supplier_0xbb0b0
                          (0x1426442e0,*(int *)(&stack0x00000ed0 + lVar12) + 2,
                           *(int *)(&stack0x00000084 + lVar12) + 6);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019532e;
                FUN_1400680e0(&stack0x0000a8d8 + lVar12,"Deceased");
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195349;
                FUN_140ad69a0(0x1426442e0,&stack0x0000a8d8 + lVar12,0,0);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195357;
                faction_supplier_0x67dc0(&stack0x0000a8d8 + lVar12);
              }
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195365;
              faction_supplier_0x67dc0(&stack0x00003a18 + lVar12);
            }
          }
          *(undefined8 *)(&stack0x00001258 + lVar12) = 0;
          if (*(int *)(*(longlong *)(&stack0x00000a20 + lVar12) + 0x118) != -1) {
            uVar9 = *(undefined4 *)(*(longlong *)(&stack0x00000a20 + lVar12) + 0x114);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401953a1;
            uVar13 = FUN_14007dab0(_DAT_1424e5a48,uVar9);
            *(undefined8 *)(&stack0x00001da8 + lVar12) = uVar13;
            if (*(longlong *)(&stack0x00001da8 + lVar12) != 0) {
              uVar9 = *(undefined4 *)(*(longlong *)(&stack0x00000a20 + lVar12) + 0x118);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401953d1;
              uVar13 = faction_supplier_0x67e10(*(undefined8 *)(&stack0x00001da8 + lVar12),uVar9);
              *(undefined8 *)(&stack0x00001258 + lVar12) = uVar13;
            }
          }
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401953ef;
          faction_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019540a;
          faction_supplier_0xbb0b0
                    (0x1426442e0,*(undefined4 *)(&stack0x00000144 + lVar12),
                     *(undefined4 *)(&stack0x00000084 + lVar12));
          *(int *)(&stack0x00000144 + lVar12) = *(int *)(&stack0x00000144 + lVar12) + 1;
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019542e;
          FUN_1400680e0(&stack0x0000a8f8 + lVar12,"This furniture is a part of");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195449;
          FUN_140ad69a0(0x1426442e0,&stack0x0000a8f8 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195457;
          faction_supplier_0x67dc0(&stack0x0000a8f8 + lVar12);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019546e;
          faction_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019548d;
          faction_supplier_0xbb0b0
                    (0x1426442e0,*(int *)(&stack0x00000144 + lVar12) + 1,
                     *(undefined4 *)(&stack0x00000084 + lVar12));
          *(undefined4 *)(&stack0x00000ed4 + lVar12) =
               *(undefined4 *)(*(longlong *)(&stack0x00000a20 + lVar12) + 0x150);
          *(int *)(&stack0x00000ed4 + lVar12) = *(int *)(&stack0x00000ed4 + lVar12) + -0x4f;
          if (*(uint *)(&stack0x00000ed4 + lVar12) < 0x13) {
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined4 *)(&stack0x00000ed4 + lVar12)) {
            case 0:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195b53;
              FUN_140ad7db0(0x1426442e0,_DAT_142645274,0,2);
              break;
            case 1:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195a7b;
              FUN_140ad7db0(0x1426442e0,_DAT_142645264,0,2);
              break;
            case 3:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019550f;
              FUN_140ad7db0(0x1426442e0,_DAT_142645280,0,2);
              break;
            case 4:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401955b1;
              FUN_140ad7db0(0x1426442e0,_DAT_14264528c,0,2);
              break;
            case 5:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195653;
              FUN_140ad7db0(0x1426442e0,_DAT_142645298,0,2);
              break;
            case 6:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195545;
              FUN_140ad7db0(0x1426442e0,_DAT_142645284,0,2);
              break;
            case 7:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019561d;
              FUN_140ad7db0(0x1426442e0,_DAT_142645294,0,2);
              break;
            case 8:
              if (*(longlong *)(&stack0x00001258 + lVar12) == 0) {
                (&stack0x00000028)[lVar12] = 0;
                *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
                *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401959d9;
                FUN_140ad7db0(0x1426442e0,_DAT_1426452a0,0,2);
              }
              else {
                pcVar4 = *(code **)(**(longlong **)(&stack0x00001258 + lVar12) + 0x18);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401956b7;
                uVar13 = (*pcVar4)(*(undefined8 *)(&stack0x00001258 + lVar12));
                *(undefined8 *)(&stack0x00001740 + lVar12) = uVar13;
                pcVar4 = *(code **)**(undefined8 **)(&stack0x00001258 + lVar12);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401956d4;
                sVar7 = (*pcVar4)(*(undefined8 *)(&stack0x00001258 + lVar12));
                *(int *)(&stack0x00001438 + lVar12) = (int)sVar7;
                iVar10 = *(int *)(&stack0x00001438 + lVar12);
                if (iVar10 == 2) {
                  if (*(longlong *)(&stack0x00001740 + lVar12) != 0) {
                    *(undefined4 *)(&stack0x0000143c + lVar12) =
                         *(undefined4 *)(*(longlong *)(&stack0x00001740 + lVar12) + 0x34);
                    if (*(int *)(&stack0x0000143c + lVar12) == 1) {
                      (&stack0x00000028)[lVar12] = 0;
                      *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
                      *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401957f9;
                      FUN_140ad7db0(0x1426442e0,_DAT_1426452c4,0,2);
                    }
                    else if (*(int *)(&stack0x0000143c + lVar12) == 2) {
                      (&stack0x00000028)[lVar12] = 0;
                      *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
                      *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401957c6;
                      FUN_140ad7db0(0x1426442e0,_DAT_1426452c8,0,2);
                    }
                    else {
                      (&stack0x00000028)[lVar12] = 0;
                      *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
                      *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019582c;
                      FUN_140ad7db0(0x1426442e0,_DAT_1426452c0,0,2);
                    }
                  }
                }
                else if (iVar10 == 8) {
                  (&stack0x00000028)[lVar12] = 0;
                  *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
                  *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019574e;
                  FUN_140ad7db0(0x1426442e0,_DAT_1426452b0,0,2);
                }
                else if (iVar10 == 9) {
                  (&stack0x00000028)[lVar12] = 0;
                  *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
                  *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195862;
                  FUN_140ad7db0(0x1426442e0,_DAT_1426452b4,0,2);
                }
                else if (iVar10 == 0xb) {
                  if (*(longlong *)(&stack0x00001740 + lVar12) != 0) {
                    *(undefined4 *)(&stack0x00001440 + lVar12) =
                         *(undefined4 *)(*(longlong *)(&stack0x00001740 + lVar12) + 0x34);
                    if (*(int *)(&stack0x00001440 + lVar12) == 1) {
                      (&stack0x00000028)[lVar12] = 0;
                      *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
                      *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019590d;
                      FUN_140ad7db0(0x1426442e0,_DAT_1426452b8,0,2);
                    }
                    else if (*(int *)(&stack0x00001440 + lVar12) == 2) {
                      (&stack0x00000028)[lVar12] = 0;
                      *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
                      *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401958da;
                      FUN_140ad7db0(0x1426442e0,_DAT_1426452bc,0,2);
                    }
                    else {
                      (&stack0x00000028)[lVar12] = 0;
                      *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
                      *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195940;
                      FUN_140ad7db0(0x1426442e0,_DAT_1426452b8,0,2);
                    }
                  }
                }
                else if (iVar10 == 0xd) {
                  (&stack0x00000028)[lVar12] = 0;
                  *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
                  *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195973;
                  FUN_140ad7db0(0x1426442e0,_DAT_1426452a4,0,2);
                }
                else {
                  (&stack0x00000028)[lVar12] = 0;
                  *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
                  *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401959a6;
                  FUN_140ad7db0(0x1426442e0,_DAT_1426452a0,0,2);
                }
              }
              break;
            case 9:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401955e7;
              FUN_140ad7db0(0x1426442e0,_DAT_142645290,0,2);
              break;
            case 10:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195689;
              FUN_140ad7db0(0x1426442e0,_DAT_14264529c,0,2);
              break;
            case 0xb:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195a0f;
              FUN_140ad7db0(0x1426442e0,_DAT_1426452a8,0,2);
              break;
            case 0xc:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019557b;
              FUN_140ad7db0(0x1426442e0,_DAT_142645288,0,2);
              break;
            case 0xd:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195a45;
              FUN_140ad7db0(0x1426442e0,_DAT_142645260,0,2);
              break;
            case 0xe:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195ab1;
              FUN_140ad7db0(0x1426442e0,_DAT_142645268,0,2);
              break;
            case 0xf:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195ae7;
              FUN_140ad7db0(0x1426442e0,_DAT_14264526c,0,2);
              break;
            case 0x10:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195b1d;
              FUN_140ad7db0(0x1426442e0,_DAT_142645270,0,2);
              break;
            case 0x11:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195b86;
              FUN_140ad7db0(0x1426442e0,_DAT_142645278,0,2);
              break;
            case 0x12:
              (&stack0x00000028)[lVar12] = 0;
              *(undefined4 *)(&stack0x00000020 + lVar12) = 3;
              *(undefined4 *)(&stack0x00000018 + lVar12) = 4;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195bb9;
              FUN_140ad7db0(0x1426442e0,_DAT_14264527c,0,2);
            }
          }
          *(undefined4 *)(&stack0x000000b8 + lVar12) = 0;
          while (*(int *)(&stack0x000000b8 + lVar12) < 3) {
            *(undefined4 *)(&stack0x000000b0 + lVar12) = 0;
            while (*(int *)(&stack0x000000b0 + lVar12) < 4) {
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195c43;
              faction_supplier_0xbb0b0
                        (0x1426442e0,
                         *(int *)(&stack0x00000144 + lVar12) + 1 +
                         *(int *)(&stack0x000000b8 + lVar12));
              uVar9 = *(undefined4 *)
                       ((longlong)*(int *)(&stack0x000000b0 + lVar12) * 0xc + 0x142648288 +
                       (longlong)*(int *)(&stack0x000000b8 + lVar12) * 4);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195c88;
              faction_supplier_0xad7b10(0x1426442e0,uVar9);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195c97;
              cVar5 = faction_supplier_0x71f20(0x1423c7660,0);
              if (cVar5 != '\0') {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195caf;
                FUN_1400bb120(0x1426442e0,0);
              }
              *(int *)(&stack0x000000b0 + lVar12) = *(int *)(&stack0x000000b0 + lVar12) + 1;
            }
            *(int *)(&stack0x000000b8 + lVar12) = *(int *)(&stack0x000000b8 + lVar12) + 1;
          }
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195cd0;
          faction_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195cf5;
          faction_supplier_0xbb0b0
                    (0x1426442e0,*(int *)(&stack0x00000144 + lVar12) + 2,
                     *(int *)(&stack0x00000084 + lVar12) + 6);
          if (DAT_1418a3300 == '\0') {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195d1b;
            cVar5 = faction_supplier_0x6f4b0(*(longlong *)(&stack0x00000a20 + lVar12) + 0xd0);
            if (cVar5 == '\0') {
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195d45;
              FUN_140ad69a0(0x1426442e0,*(longlong *)(&stack0x00000a20 + lVar12) + 0xd0,0,0);
            }
            else {
              *(undefined4 *)(&stack0x00000ed8 + lVar12) =
                   *(undefined4 *)(*(longlong *)(&stack0x00000a20 + lVar12) + 0x150);
              *(int *)(&stack0x00000ed8 + lVar12) = *(int *)(&stack0x00000ed8 + lVar12) + -0x4f;
              if (*(uint *)(&stack0x00000ed8 + lVar12) < 0x13) {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined4 *)(&stack0x00000ed8 + lVar12)) {
                case 0:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401964aa;
                  FUN_1400680e0(&stack0x0000ab78 + lVar12,"Unnamed dormitory");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401964c5;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000ab78 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401964d3;
                  faction_supplier_0x67dc0(&stack0x0000ab78 + lVar12);
                  break;
                case 1:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401964ed;
                  FUN_1400680e0(&stack0x0000ab98 + lVar12,"Unnamed dining hall");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196508;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000ab98 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196516;
                  faction_supplier_0x67dc0(&stack0x0000ab98 + lVar12);
                  break;
                case 2:
                  goto override_jmp_140195d9a_case_2;
                case 3:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195db0;
                  FUN_1400680e0(&stack0x0000a918 + lVar12,"Unnamed water source");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195dcb;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000a918 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195dd9;
                  faction_supplier_0x67dc0(&stack0x0000a918 + lVar12);
                  break;
                case 4:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195df3;
                  FUN_1400680e0(&stack0x0000a938 + lVar12,"Unnamed dump");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195e0e;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000a938 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195e1c;
                  faction_supplier_0x67dc0(&stack0x0000a938 + lVar12);
                  break;
                case 5:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195e36;
                  FUN_1400680e0(&stack0x0000a958 + lVar12,"Unnamed sand collection area");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195e51;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000a958 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195e5f;
                  faction_supplier_0x67dc0(&stack0x0000a958 + lVar12);
                  break;
                case 6:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195e79;
                  FUN_1400680e0(&stack0x0000a978 + lVar12,"Unnamed fishing area");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195e94;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000a978 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195ea2;
                  faction_supplier_0x67dc0(&stack0x0000a978 + lVar12);
                  break;
                case 7:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195ebc;
                  FUN_1400680e0(&stack0x0000a998 + lVar12,"Unnamed pit/pond");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195ed7;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000a998 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195ee5;
                  faction_supplier_0x67dc0(&stack0x0000a998 + lVar12);
                  break;
                case 8:
                  *(undefined4 *)(&stack0x00000d3c + lVar12) = 0;
                  *(undefined4 *)(&stack0x00000d38 + lVar12) = 0;
                  *(undefined4 *)(&stack0x00001138 + lVar12) = 0;
                  *(undefined4 *)(&stack0x00000ca8 + lVar12) = 0;
                  *(longlong *)(&stack0x000031d0 + lVar12) =
                       *(longlong *)(&stack0x00000a20 + lVar12) + 0x188;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195f42;
                  faction_supplier_0x6f1d0
                            (*(undefined8 *)(&stack0x000031d0 + lVar12),&stack0x00001d40 + lVar12);
                  *(longlong *)(&stack0x000031d8 + lVar12) =
                       *(longlong *)(&stack0x00000a20 + lVar12) + 0x188;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195f6d;
                  faction_supplier_0x6f1c0
                            (*(undefined8 *)(&stack0x000031d8 + lVar12),&stack0x000031e0 + lVar12);
                  while( true ) {
                    puVar14 = &stack0x0000076a + lVar12;
                    for (lVar22 = 1; lVar22 != 0; lVar22 = lVar22 + -1) {
                      *puVar14 = 0;
                      puVar14 = puVar14 + 1;
                    }
                    (&stack0x0000076b)[lVar12] = (&stack0x0000076a)[lVar12];
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195fbe;
                    puVar14 = (undefined1 *)
                              faction_supplier_0x6edb0
                                        (&stack0x00001d40 + lVar12,&stack0x00000fdc + lVar12,
                                         &stack0x000031e0 + lVar12);
                    (&stack0x0000076c)[lVar12] = *puVar14;
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195fdd;
                    cVar5 = faction_supplier_0x65740
                                      ((&stack0x0000076c)[lVar12],(&stack0x0000076b)[lVar12]);
                    if (cVar5 == '\0') break;
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195ff5;
                    puVar15 = (undefined8 *)faction_supplier_0x6eda0(&stack0x00001d40 + lVar12);
                    *(undefined8 *)(&stack0x00001db0 + lVar12) = *puVar15;
                    pcVar4 = *(code **)(**(longlong **)(&stack0x00001db0 + lVar12) + 0xd0);
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019601b;
                    uVar9 = (*pcVar4)(*(undefined8 *)(&stack0x00001db0 + lVar12));
                    *(undefined4 *)(&stack0x00000edc + lVar12) = uVar9;
                    *(int *)(&stack0x00000edc + lVar12) = *(int *)(&stack0x00000edc + lVar12) + -3;
                    if (*(uint *)(&stack0x00000edc + lVar12) < 0x33) {
                    /* WARNING: Switch is manually overridden */
                      switch((&UNK_14019fe34)[*(int *)(&stack0x00000edc + lVar12)]) {
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
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140195f7d;
                    faction_supplier_0x6ed90(&stack0x00001d40 + lVar12);
                  }
                  if (*(int *)(&stack0x00001138 + lVar12) < 1) {
                    if ((*(int *)(&stack0x00000d3c + lVar12) < *(int *)(&stack0x00000d38 + lVar12))
                       && (*(int *)(&stack0x00000ca8 + lVar12) < *(int *)(&stack0x00000d38 + lVar12)
                          )) {
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019612c;
                      FUN_1400680e0(&stack0x0000a9d8 + lVar12,"Unnamed sculpture garden");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196147;
                      FUN_140ad69a0(0x1426442e0,&stack0x0000a9d8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196155;
                      faction_supplier_0x67dc0(&stack0x0000a9d8 + lVar12);
                    }
                    else if (*(int *)(&stack0x00000ca8 + lVar12) <
                             *(int *)(&stack0x00000d3c + lVar12)) {
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019617f;
                      FUN_1400680e0(&stack0x0000a9f8 + lVar12,"Unnamed zoo");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019619a;
                      FUN_140ad69a0(0x1426442e0,&stack0x0000a9f8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401961a8;
                      faction_supplier_0x67dc0(&stack0x0000a9f8 + lVar12);
                    }
                    else if (*(int *)(&stack0x00000ca8 + lVar12) < 1) {
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019620c;
                      FUN_1400680e0(&stack0x0000aa38 + lVar12,"Unnamed meeting hall");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196227;
                      FUN_140ad69a0(0x1426442e0,&stack0x0000aa38 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196235;
                      faction_supplier_0x67dc0(&stack0x0000aa38 + lVar12);
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401961cc;
                      FUN_1400680e0(&stack0x0000aa18 + lVar12,"Unnamed museum");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401961e7;
                      FUN_140ad69a0(0x1426442e0,&stack0x0000aa18 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401961f5;
                      faction_supplier_0x67dc0(&stack0x0000aa18 + lVar12);
                    }
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401960c9;
                    FUN_1400680e0(&stack0x0000a9b8 + lVar12,"Unnamed memorial hall");
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401960e4;
                    FUN_140ad69a0(0x1426442e0,&stack0x0000a9b8 + lVar12,0,0);
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401960f2;
                    faction_supplier_0x67dc0(&stack0x0000a9b8 + lVar12);
                  }
                  break;
                case 9:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019624f;
                  FUN_1400680e0(&stack0x0000aa58 + lVar12,"Unnamed pen/pasture");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019626a;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000aa58 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196278;
                  faction_supplier_0x67dc0(&stack0x0000aa58 + lVar12);
                  break;
                case 10:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196292;
                  FUN_1400680e0(&stack0x0000aa78 + lVar12,"Unnamed clay collection area");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401962ad;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000aa78 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401962bb;
                  faction_supplier_0x67dc0(&stack0x0000aa78 + lVar12);
                  break;
                case 0xb:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401962d5;
                  FUN_1400680e0(&stack0x0000aa98 + lVar12,"Unnamed animal training area");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401962f0;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000aa98 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401962fe;
                  faction_supplier_0x67dc0(&stack0x0000aa98 + lVar12);
                  break;
                case 0xc:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196318;
                  FUN_1400680e0(&stack0x0000aab8 + lVar12,"Unnamed plant gathering area");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196333;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000aab8 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196341;
                  faction_supplier_0x67dc0(&stack0x0000aab8 + lVar12);
                  break;
                case 0xd:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019635b;
                  FUN_1400680e0(&stack0x0000aad8 + lVar12,"Unnamed bedroom");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196376;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000aad8 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196384;
                  faction_supplier_0x67dc0(&stack0x0000aad8 + lVar12);
                  break;
                case 0xe:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019639e;
                  FUN_1400680e0(&stack0x0000aaf8 + lVar12,"Unnamed office");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401963b9;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000aaf8 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401963c7;
                  faction_supplier_0x67dc0(&stack0x0000aaf8 + lVar12);
                  break;
                case 0xf:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401963e1;
                  FUN_1400680e0(&stack0x0000ab18 + lVar12,"Unnamed archery range");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401963fc;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000ab18 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019640a;
                  faction_supplier_0x67dc0(&stack0x0000ab18 + lVar12);
                  break;
                case 0x10:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196424;
                  FUN_1400680e0(&stack0x0000ab38 + lVar12,"Unnamed barracks");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019643f;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000ab38 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019644d;
                  faction_supplier_0x67dc0(&stack0x0000ab38 + lVar12);
                  break;
                case 0x11:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196467;
                  FUN_1400680e0(&stack0x0000ab58 + lVar12,"Unnamed dungeon");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196482;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000ab58 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196490;
                  faction_supplier_0x67dc0(&stack0x0000ab58 + lVar12);
                  break;
                case 0x12:
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019652d;
                  FUN_1400680e0(&stack0x0000abb8 + lVar12,"Unnamed tomb");
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196548;
                  FUN_140ad69a0(0x1426442e0,&stack0x0000abb8 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196556;
                  faction_supplier_0x67dc0(&stack0x0000abb8 + lVar12);
                }
              }
              else {
override_jmp_140195d9a_case_2:
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14019656d;
                FUN_1400680e0(&stack0x0000abd8 + lVar12,"Unnamed zone");
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196588;
                FUN_140ad69a0(0x1426442e0,&stack0x0000abd8 + lVar12,0,0);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x140196596;
                faction_supplier_0x67dc0(&stack0x0000abd8 + lVar12);
              }
            }
          }
        }
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x1401965a4;
        faction_supplier_0x670f0(&stack0x000020f0 + lVar12);
        break;
