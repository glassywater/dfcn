/* Verbatim slice of actual retained Ghidra decompileFunction output.
 * Source: ../character-factions/pe-reference-character-renderer-owner.c
 * Original one-based lines: 1350..2590.
 * Current disk image: PE:6a70a6d9:02711000; SHA256 205770918fd54c96cbbcf89223ebd449e2e113c7c873ed81177c4511a3450db7.
 * This is an excerpt of the complete renderer, not a standalone function.
 * All locals and original decompiler names remain unchanged; the complete
 * owning function, signatures and original warning are in the source file.
 */

    if (*(char *)(*(longlong *)(&stack0x0000b258 + lVar12) + 0x1900) == '\0') {
      *(int *)(&stack0x000004e0 + lVar12) = *(int *)(&stack0x00000be8 + lVar12) + -6;
      *(int *)(&stack0x00001034 + lVar12) = *(int *)(&stack0x000005cc + lVar12) + -1;
      *(int *)(&stack0x00001048 + lVar12) = *(int *)(&stack0x00000be8 + lVar12) + -10;
      *(int *)(&stack0x0000104c + lVar12) = *(int *)(&stack0x000005cc + lVar12) + -1;
      if (*(int *)(*(longlong *)(&stack0x0000b258 + lVar12) + 4) == 1) {
        *(int *)(&stack0x000004e0 + lVar12) = *(int *)(&stack0x000004e0 + lVar12) + 4;
      }
      *(int *)(&stack0x00001038 + lVar12) = *(int *)(&stack0x00000be8 + lVar12) + -2;
      *(int *)(&stack0x0000103c + lVar12) = *(int *)(&stack0x000005cc + lVar12) + -1;
      *(int *)(&stack0x00001040 + lVar12) = *(int *)(&stack0x00000be8 + lVar12) + -2;
      *(int *)(&stack0x00001044 + lVar12) = *(int *)(&stack0x000005cc + lVar12) + 2;
      if (_DAT_14189c298 != 1) {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b238;
        cVar5 = faction_supplier_0x138ed20(*(undefined8 *)(&stack0x000000a0 + lVar12));
        (&stack0x00000264)[lVar12] = cVar5 != '\0';
        uVar8 = *(undefined2 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 300);
        uVar1 = *(undefined2 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0xa4);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b273;
        cVar5 = FUN_141376500(uVar1,uVar8);
        if (cVar5 == '\0') {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b287;
          cVar5 = faction_supplier_0x73760(*(undefined8 *)(&stack0x000000a0 + lVar12));
          if (cVar5 == '\0') goto LAB_14015b28e;
        }
        else {
LAB_14015b28e:
          (&stack0x00000264)[lVar12] = 0;
        }
        *(int *)(&stack0x00001580 + lVar12) =
             (int)*(short *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0xa0);
        if (*(uint *)(&stack0x00001580 + lVar12) < 0x87) {
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined4 *)(&stack0x00001580 + lVar12)) {
          default:
            break;
          case 0x62:
            goto override_jmp_14015b2d4_case_1;
          }
        }
        else {
override_jmp_14015b2d4_case_1:
          (&stack0x00000264)[lVar12] = 0;
        }
        if (((*(int *)(&stack0x000004e0 + lVar12) <= *(int *)(&stack0x000000c0 + lVar12)) &&
            (*(int *)(&stack0x000000c0 + lVar12) < *(int *)(&stack0x000004e0 + lVar12) + 4)) &&
           ((*(int *)(&stack0x00001034 + lVar12) <= *(int *)(&stack0x000000bc + lVar12) &&
            (*(int *)(&stack0x000000bc + lVar12) < *(int *)(&stack0x00001034 + lVar12) + 3)))) {
          _DAT_1418a9398 = 0x11f;
          _DAT_1418a93bc = 0;
          _DAT_1418a93c0 = 0;
          DAT_1418a93b8 = 1;
        }
        *(undefined4 *)(&stack0x00000178 + lVar12) = 0;
        while (*(int *)(&stack0x00000178 + lVar12) < 4) {
          *(undefined4 *)(&stack0x00000174 + lVar12) = 0;
          while (*(int *)(&stack0x00000174 + lVar12) < 3) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b3d6;
            faction_supplier_0xbb120
                      (0x14264a3f0,
                       *(int *)(&stack0x00001034 + lVar12) + *(int *)(&stack0x00000174 + lVar12));
            uVar9 = *(undefined4 *)
                     ((longlong)*(int *)(&stack0x00000178 + lVar12) * 0xc + 0x1426559c4 +
                     (longlong)*(int *)(&stack0x00000174 + lVar12) * 4);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b41b;
            faction_supplier_0xadb100(0x14264a3f0,uVar9);
            *(int *)(&stack0x00000174 + lVar12) = *(int *)(&stack0x00000174 + lVar12) + 1;
          }
          *(int *)(&stack0x00000178 + lVar12) = *(int *)(&stack0x00000178 + lVar12) + 1;
        }
        if (*(int *)(*(longlong *)(&stack0x0000b258 + lVar12) + 4) != 1) {
          if (((*(int *)(&stack0x00001038 + lVar12) <= *(int *)(&stack0x000000c0 + lVar12)) &&
              (*(int *)(&stack0x000000c0 + lVar12) < *(int *)(&stack0x00001038 + lVar12) + 4)) &&
             ((*(int *)(&stack0x0000103c + lVar12) <= *(int *)(&stack0x000000bc + lVar12) &&
              (*(int *)(&stack0x000000bc + lVar12) < *(int *)(&stack0x0000103c + lVar12) + 3)))) {
            _DAT_1418a9398 = 0x121;
            _DAT_1418a93bc = 0;
            _DAT_1418a93c0 = 0;
            DAT_1418a93b8 = 1;
          }
          *(uint *)(&stack0x000018d4 + lVar12) =
               (_DAT_14239a520 == *(int *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x130)) + 2;
          *(undefined4 *)(&stack0x00000178 + lVar12) = 0;
          while (*(int *)(&stack0x00000178 + lVar12) < 4) {
            *(undefined4 *)(&stack0x00000174 + lVar12) = 0;
            while (*(int *)(&stack0x00000174 + lVar12) < 3) {
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b558;
              faction_supplier_0xbb120
                        (0x14264a3f0,
                         *(int *)(&stack0x0000103c + lVar12) + *(int *)(&stack0x00000174 + lVar12));
              uVar9 = *(undefined4 *)
                       ((longlong)*(int *)(&stack0x000018d4 + lVar12) * 0x30 + 0x1426559c4 +
                        (longlong)*(int *)(&stack0x00000178 + lVar12) * 0xc +
                       (longlong)*(int *)(&stack0x00000174 + lVar12) * 4);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b5a0;
              faction_supplier_0xadb100(0x14264a3f0,uVar9);
              *(int *)(&stack0x00000174 + lVar12) = *(int *)(&stack0x00000174 + lVar12) + 1;
            }
            *(int *)(&stack0x00000178 + lVar12) = *(int *)(&stack0x00000178 + lVar12) + 1;
          }
          if ((&stack0x00000264)[lVar12] != '\0') {
            if ((((*(int *)(&stack0x00001040 + lVar12) <= *(int *)(&stack0x000000c0 + lVar12)) &&
                 (*(int *)(&stack0x000000c0 + lVar12) < *(int *)(&stack0x00001040 + lVar12) + 4)) &&
                (*(int *)(&stack0x00001044 + lVar12) <= *(int *)(&stack0x000000bc + lVar12))) &&
               (*(int *)(&stack0x000000bc + lVar12) < *(int *)(&stack0x00001044 + lVar12) + 3)) {
              _DAT_1418a9398 = 0x122;
              _DAT_1418a93bc = 0;
              _DAT_1418a93c0 = 0;
              DAT_1418a93b8 = 1;
            }
            *(undefined4 *)(&stack0x00000178 + lVar12) = 0;
            while (*(int *)(&stack0x00000178 + lVar12) < 4) {
              *(undefined4 *)(&stack0x00000174 + lVar12) = 0;
              while (*(int *)(&stack0x00000174 + lVar12) < 3) {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b6b1;
                faction_supplier_0xbb120
                          (0x14264a3f0,
                           *(int *)(&stack0x00001044 + lVar12) + *(int *)(&stack0x00000174 + lVar12)
                          );
                uVar9 = *(undefined4 *)
                         ((longlong)*(int *)(&stack0x00000178 + lVar12) * 0xc + 0x1426559f4 +
                         (longlong)*(int *)(&stack0x00000174 + lVar12) * 4);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b6f6;
                faction_supplier_0xadb100(0x14264a3f0,uVar9);
                *(int *)(&stack0x00000174 + lVar12) = *(int *)(&stack0x00000174 + lVar12) + 1;
              }
              *(int *)(&stack0x00000178 + lVar12) = *(int *)(&stack0x00000178 + lVar12) + 1;
            }
          }
          (&stack0x00000490)[lVar12] = 0;
          *(undefined4 *)(&stack0x00000d78 + lVar12) = 0;
          while (*(int *)(&stack0x00000d78 + lVar12) < 3) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b755;
            cVar5 = faction_supplier_0xead20
                              (*(longlong *)(&stack0x000000a0 + lVar12) + 0xce8 +
                               (longlong)*(int *)(&stack0x00000d78 + lVar12) * 0x18);
            if (cVar5 == '\0') {
              (&stack0x00000490)[lVar12] = 1;
              break;
            }
            *(int *)(&stack0x00000d78 + lVar12) = *(int *)(&stack0x00000d78 + lVar12) + 1;
          }
          if ((&stack0x00000490)[lVar12] != '\0') {
            if (((*(int *)(&stack0x00001048 + lVar12) <= *(int *)(&stack0x000000c0 + lVar12)) &&
                (*(int *)(&stack0x000000c0 + lVar12) < *(int *)(&stack0x00001048 + lVar12) + 4)) &&
               ((*(int *)(&stack0x0000104c + lVar12) <= *(int *)(&stack0x000000bc + lVar12) &&
                (*(int *)(&stack0x000000bc + lVar12) < *(int *)(&stack0x0000104c + lVar12) + 3)))) {
              _DAT_1418a9398 = 0x120;
              _DAT_1418a93bc = 0;
              _DAT_1418a93c0 = 0;
              DAT_1418a93b8 = 1;
            }
            *(undefined4 *)(&stack0x00000178 + lVar12) = 0;
            while (*(int *)(&stack0x00000178 + lVar12) < 4) {
              *(undefined4 *)(&stack0x00000174 + lVar12) = 0;
              while (*(int *)(&stack0x00000174 + lVar12) < 3) {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b86e;
                faction_supplier_0xbb120
                          (0x14264a3f0,
                           *(int *)(&stack0x0000104c + lVar12) + *(int *)(&stack0x00000174 + lVar12)
                          );
                uVar9 = *(undefined4 *)
                         ((longlong)*(int *)(&stack0x00000178 + lVar12) * 0xc + 0x142655a84 +
                         (longlong)*(int *)(&stack0x00000174 + lVar12) * 4);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b8b3;
                faction_supplier_0xadb100(0x14264a3f0,uVar9);
                *(int *)(&stack0x00000174 + lVar12) = *(int *)(&stack0x00000174 + lVar12) + 1;
              }
              *(int *)(&stack0x00000178 + lVar12) = *(int *)(&stack0x00000178 + lVar12) + 1;
            }
          }
        }
      }
      *(undefined4 *)(&stack0x000000d0 + lVar12) = *(undefined4 *)(&stack0x000005cc + lVar12);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b8d9;
      faction_supplier_0x6f690(&stack0x00003d98 + lVar12);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b8f2;
      FUN_141330c30(*(undefined8 *)(&stack0x000000a0 + lVar12),&stack0x00003d98 + lVar12,0);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b907;
      FUN_141333bc0(*(undefined8 *)(&stack0x000000a0 + lVar12),0,1,0);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b922;
      faction_supplier_0xbb120
                (0x14264a3f0,*(undefined4 *)(&stack0x000000d0 + lVar12),
                 *(undefined4 *)(&stack0x00000270 + lVar12));
      *(int *)(&stack0x000000d0 + lVar12) = *(int *)(&stack0x000000d0 + lVar12) + 1;
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b93f;
      uVar19 = faction_supplier_0x6f330(&stack0x00003d98 + lVar12);
      if (uVar19 < (ulonglong)
                   (longlong)
                   ((*(int *)(&stack0x000004e0 + lVar12) - *(int *)(&stack0x00000270 + lVar12)) + -2
                   )) {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bbef;
        FUN_140ad9960(0x14264a3f0,&stack0x00003d98 + lVar12,0,0);
      }
      else {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b96d;
        faction_supplier_0x6f690(&stack0x00003d18 + lVar12);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b97b;
        faction_supplier_0x6f690(&stack0x00003d38 + lVar12);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b991;
        FUN_141330500(*(undefined8 *)(&stack0x000000a0 + lVar12),&stack0x00003d18 + lVar12);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b9a9;
        FUN_141330880(*(undefined8 *)(&stack0x000000a0 + lVar12),&stack0x00003d38 + lVar12,0);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b9c9;
        faction_supplier_0xbb120
                  (0x14264a3f0,*(int *)(&stack0x000000d0 + lVar12) + -2,
                   *(undefined4 *)(&stack0x00000270 + lVar12));
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b9d7;
        uVar19 = faction_supplier_0x6f330(&stack0x00003d18 + lVar12);
        if ((ulonglong)
            (longlong)
            ((*(int *)(&stack0x000004e0 + lVar12) - *(int *)(&stack0x00000270 + lVar12)) + -2) <=
            uVar19) {
          *(int *)(&stack0x00000bec + lVar12) =
               (*(int *)(&stack0x000004e0 + lVar12) - *(int *)(&stack0x00000270 + lVar12)) + -3;
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ba2f;
          faction_supplier_0xe1230
                    (&stack0x00003d18 + lVar12,(longlong)*(int *)(&stack0x00000bec + lVar12),0);
          if (3 < *(int *)(&stack0x00000bec + lVar12)) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ba56;
            puVar14 = (undefined1 *)
                      faction_supplier_0xfb540
                                (&stack0x00003d18 + lVar12,
                                 (longlong)(*(int *)(&stack0x00000bec + lVar12) + -3));
            *puVar14 = 0x2e;
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ba75;
            puVar14 = (undefined1 *)
                      faction_supplier_0xfb540
                                (&stack0x00003d18 + lVar12,
                                 (longlong)(*(int *)(&stack0x00000bec + lVar12) + -2));
            *puVar14 = 0x2e;
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ba93;
            puVar14 = (undefined1 *)
                      faction_supplier_0xfb540
                                (&stack0x00003d18 + lVar12,
                                 (longlong)(*(int *)(&stack0x00000bec + lVar12) + -1));
            *puVar14 = 0x2e;
          }
        }
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bab0;
        FUN_140ad9960(0x14264a3f0,&stack0x00003d18 + lVar12,0,0);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bacf;
        faction_supplier_0xbb120
                  (0x14264a3f0,*(int *)(&stack0x000000d0 + lVar12) + -1,
                   *(undefined4 *)(&stack0x00000270 + lVar12));
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015badd;
        uVar19 = faction_supplier_0x6f330(&stack0x00003d38 + lVar12);
        if ((ulonglong)
            (longlong)
            ((*(int *)(&stack0x000004e0 + lVar12) - *(int *)(&stack0x00000270 + lVar12)) + -2) <=
            uVar19) {
          *(int *)(&stack0x00000bf0 + lVar12) =
               (*(int *)(&stack0x000004e0 + lVar12) - *(int *)(&stack0x00000270 + lVar12)) + -3;
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bb35;
          faction_supplier_0xe1230
                    (&stack0x00003d38 + lVar12,(longlong)*(int *)(&stack0x00000bf0 + lVar12),0);
          if (3 < *(int *)(&stack0x00000bf0 + lVar12)) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bb5c;
            puVar14 = (undefined1 *)
                      faction_supplier_0xfb540
                                (&stack0x00003d38 + lVar12,
                                 (longlong)(*(int *)(&stack0x00000bf0 + lVar12) + -3));
            *puVar14 = 0x2e;
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bb7b;
            puVar14 = (undefined1 *)
                      faction_supplier_0xfb540
                                (&stack0x00003d38 + lVar12,
                                 (longlong)(*(int *)(&stack0x00000bf0 + lVar12) + -2));
            *puVar14 = 0x2e;
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bb99;
            puVar14 = (undefined1 *)
                      faction_supplier_0xfb540
                                (&stack0x00003d38 + lVar12,
                                 (longlong)(*(int *)(&stack0x00000bf0 + lVar12) + -1));
            *puVar14 = 0x2e;
          }
        }
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bbb6;
        FUN_140ad9960(0x14264a3f0,&stack0x00003d38 + lVar12,0,0);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bbc4;
        faction_supplier_0x67e30(&stack0x00003d38 + lVar12);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bbd2;
        faction_supplier_0x67e30(&stack0x00003d18 + lVar12);
      }
      if (_DAT_14189c2c4 == 4) {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bc18;
        faction_supplier_0xbb120
                  (0x14264a3f0,*(undefined4 *)(&stack0x000000d0 + lVar12),
                   *(undefined4 *)(&stack0x00000270 + lVar12));
        *(int *)(&stack0x000000d0 + lVar12) = *(int *)(&stack0x000000d0 + lVar12) + 1;
        if (*(int *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x1270) == 0) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bc51;
          faction_supplier_0xbb130(0x14264a3f0,4,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bc66;
          FUN_140068150(&stack0x00008a78 + lVar12,"Independent");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bc81;
          FUN_140ad9960(0x14264a3f0,&stack0x00008a78 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bc8f;
          faction_supplier_0x67e30(&stack0x00008a78 + lVar12);
        }
        else {
          lVar22 = (longlong)(*(int *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x1270) + -1) %
                   0xf;
          uVar23 = (uint6)((ulonglong)lVar22 >> 0x10) & 0xffff;
          *(int *)(&stack0x00001584 + lVar12) = (int)lVar22;
          if (*(uint *)(&stack0x00001584 + lVar12) < 0xf) {
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined4 *)(&stack0x00001584 + lVar12)) {
            case 0:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bcf7;
              faction_supplier_0xbb130(0x14264a3f0,CONCAT62(uVar23,1),0,1);
              break;
            case 1:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bd13;
              faction_supplier_0xbb130(0x14264a3f0,CONCAT62(uVar23,2),0,1);
              break;
            case 2:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bd2f;
              faction_supplier_0xbb130(0x14264a3f0,CONCAT62(uVar23,3),0,1);
              break;
            case 3:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bd4b;
              faction_supplier_0xbb130(0x14264a3f0,CONCAT62(uVar23,4),0,1);
              break;
            case 4:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bd67;
              faction_supplier_0xbb130(0x14264a3f0,CONCAT62(uVar23,5),0,1);
              break;
            case 5:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bd83;
              faction_supplier_0xbb130(0x14264a3f0,CONCAT62(uVar23,6),0,1);
              break;
            case 6:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bd9f;
              faction_supplier_0xbb130(0x14264a3f0,CONCAT62(uVar23,7),0,1);
              break;
            case 7:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bdbb;
              faction_supplier_0xbb130(0x14264a3f0,CONCAT62(uVar23,1),0,0);
              break;
            case 8:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bdd7;
              faction_supplier_0xbb130(0x14264a3f0,CONCAT62(uVar23,2),0,0);
              break;
            case 9:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bdf3;
              faction_supplier_0xbb130(0x14264a3f0,CONCAT62(uVar23,3),0,0);
              break;
            case 10:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015be0c;
              faction_supplier_0xbb130(0x14264a3f0,CONCAT62(uVar23,4),0,0);
              break;
            case 0xb:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015be25;
              faction_supplier_0xbb130(0x14264a3f0,CONCAT62(uVar23,5),0,0);
              break;
            case 0xc:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015be3e;
              faction_supplier_0xbb130(0x14264a3f0,CONCAT62(uVar23,6),0,0);
              break;
            case 0xd:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015be57;
              faction_supplier_0xbb130(0x14264a3f0,CONCAT62(uVar23,7),0,0);
              break;
            case 0xe:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015be6e;
              faction_supplier_0xbb130(0x14264a3f0,0,0,1);
            }
          }
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015be83;
          FUN_140068150(&stack0x00004698 + lVar12,"#");
          uVar9 = *(undefined4 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x1270);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bea1;
          FUN_14052c130(uVar9,&stack0x00004698 + lVar12);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bebb;
          FUN_140ad9960(0x14264a3f0,&stack0x00004698 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bec9;
          faction_supplier_0x67e30(&stack0x00004698 + lVar12);
        }
      }
      else {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bedc;
        uVar13 = FUN_1413e5a90(*(undefined8 *)(&stack0x000000a0 + lVar12));
        *(undefined8 *)(&stack0x000011a8 + lVar12) = uVar13;
        if (*(longlong *)(&stack0x000011a8 + lVar12) == 0) {
          *(undefined4 *)(&stack0x00001588 + lVar12) = 0;
        }
        else {
          *(int *)(&stack0x00001588 + lVar12) =
               (int)*(char *)(*(longlong *)(&stack0x000011a8 + lVar12) + 0x72);
        }
        if (*(int *)(&stack0x00001588 + lVar12) != 0) {
          (&stack0x00000130)[lVar12] = 1;
          if (((_DAT_14189c298 == 1) && (_DAT_1423e5110 != 0)) &&
             (*(longlong *)(&stack0x000000a0 + lVar12) != _DAT_1423e5110)) {
            (&stack0x00000130)[lVar12] = 0;
            *(undefined8 *)(&stack0x000015f0 + lVar12) = 0;
            if (*(int *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0xc30) != -1) {
              uVar9 = *(undefined4 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0xc30);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bf9b;
              uVar13 = FUN_1413ede50(_DAT_1423e5110,uVar9);
              *(undefined8 *)(&stack0x000015f0 + lVar12) = uVar13;
            }
            (&stack0x00000265)[lVar12] = 0;
            (&stack0x0000116f)[lVar12] = 0;
            if (*(longlong *)(&stack0x000015f0 + lVar12) == 0) {
              *(undefined4 *)(&stack0x0000158c + lVar12) = 0;
            }
            else {
              *(uint *)(&stack0x0000158c + lVar12) =
                   *(uint *)(*(longlong *)(&stack0x000015f0 + lVar12) + 4) & 1;
            }
            if (*(int *)(&stack0x0000158c + lVar12) == 0) {
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c006;
              uVar13 = faction_supplier_0x13b3090(_DAT_1423e5110);
              *(undefined8 *)(&stack0x00001780 + lVar12) = uVar13;
              if (*(longlong *)(&stack0x00001780 + lVar12) != 0) {
                if (*(longlong *)(*(longlong *)(&stack0x00001780 + lVar12) + 0x130) == 0) {
                  *(undefined4 *)(&stack0x00001590 + lVar12) = 0;
                }
                else {
                  *(uint *)(&stack0x00001590 + lVar12) =
                       (uint)(*(longlong *)
                               (*(longlong *)(*(longlong *)(&stack0x00001780 + lVar12) + 0x130) +
                               0x60) != 0);
                }
                if (*(int *)(&stack0x00001590 + lVar12) != 0) {
                  lVar22 = *(longlong *)
                            (*(longlong *)(*(longlong *)(&stack0x00001780 + lVar12) + 0x130) + 0x60)
                  ;
                  uVar9 = *(undefined4 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x14c);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c0a4;
                  iVar10 = FUN_1400b9f70(uVar9,lVar22 + 0x48);
                  if (iVar10 != -1) {
                    (&stack0x00000265)[lVar12] = 1;
                  }
                }
              }
            }
            else {
              (&stack0x00000265)[lVar12] = 1;
            }
            if ((&stack0x00000265)[lVar12] == '\0') {
              if ((*(longlong *)(&stack0x00000d18 + lVar12) != 0) &&
                 (*(longlong *)(&stack0x000015f0 + lVar12) != 0)) {
                uVar9 = **(undefined4 **)(&stack0x00000d18 + lVar12);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c12a;
                iVar10 = FUN_1400b9f70(uVar9,*(longlong *)(&stack0x000015f0 + lVar12) + 8);
                if (iVar10 != -1) {
                  (&stack0x00000130)[lVar12] = 1;
                  *(longlong *)(&stack0x000011a8 + lVar12) =
                       *(longlong *)(&stack0x00000d18 + lVar12) + 8;
                  if (*(char *)(*(longlong *)(&stack0x000011a8 + lVar12) + 0x72) == '\0') {
                    (&stack0x00000130)[lVar12] = 0;
                  }
                }
              }
            }
            else {
              *(longlong *)(&stack0x000011a8 + lVar12) =
                   *(longlong *)(&stack0x000000a0 + lVar12) + 8;
              (&stack0x00000130)[lVar12] = 1;
              if (*(char *)(*(longlong *)(&stack0x000011a8 + lVar12) + 0x72) == '\0') {
                (&stack0x00000130)[lVar12] = 0;
              }
            }
          }
          if ((&stack0x00000130)[lVar12] != '\0') {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c191;
            faction_english_entity_name
                      (*(undefined8 *)(&stack0x000011a8 + lVar12),&stack0x00003d98 + lVar12,1,0);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c1a7;
            faction_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c1c2;
            faction_supplier_0xbb120
                      (0x14264a3f0,*(undefined4 *)(&stack0x000000d0 + lVar12),
                       *(undefined4 *)(&stack0x00000270 + lVar12));
            *(int *)(&stack0x000000d0 + lVar12) = *(int *)(&stack0x000000d0 + lVar12) + 1;
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c1e3;
            FUN_1400bb190(0x14264a3f0,0x22,1);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c1fd;
            FUN_140ad9960(0x14264a3f0,&stack0x00003d98 + lVar12,0,0);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c20e;
            FUN_1400bb190(0x14264a3f0,0x22,1);
          }
        }
      }
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c22a;
      faction_supplier_0xbb120
                (0x14264a3f0,*(undefined4 *)(&stack0x000000d0 + lVar12),
                 *(undefined4 *)(&stack0x00000270 + lVar12));
      *(int *)(&stack0x000000d0 + lVar12) = *(int *)(&stack0x000000d0 + lVar12) + 1;
      if (*(short *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x814) == -1) {
        if ((*(short *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x360) == -1) ||
           (*(short *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x360) == 8)) {
          if ((*(uint *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x118) & 0x2000000) == 0) {
            if (*(int *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x3bc) != -1) {
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d28a;
              cVar5 = faction_supplier_0x138ed20(*(undefined8 *)(&stack0x000000a0 + lVar12));
              if (cVar5 != '\0') {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d2ab;
                faction_supplier_0xbb130(0x14264a3f0,7,0,1);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d2c0;
                FUN_140068150(&stack0x00004b58 + lVar12,"Pet of ");
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d2db;
                FUN_140ad9960(0x14264a3f0,&stack0x00004b58 + lVar12,0,0);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d2e9;
                faction_supplier_0x67e30(&stack0x00004b58 + lVar12);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d2f7;
                faction_supplier_0x6f690(&stack0x00004278 + lVar12);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d307;
                uVar13 = FUN_14134f250(*(undefined8 *)(&stack0x000000a0 + lVar12),0);
                *(undefined8 *)(&stack0x00001e38 + lVar12) = uVar13;
                if (*(longlong *)(&stack0x00001e38 + lVar12) == 0) {
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d34d;
                  faction_supplier_0x6f580(&stack0x00004278 + lVar12,"Somebody");
                }
                else {
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d336;
                  FUN_140a94030(*(longlong *)(&stack0x00001e38 + lVar12) + 8,
                                &stack0x00004278 + lVar12);
                }
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d368;
                FUN_140ad9960(0x14264a3f0,&stack0x00004278 + lVar12,0,0);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d376;
                faction_supplier_0x67e30(&stack0x00004278 + lVar12);
                goto LAB_14015d588;
              }
            }
            if ((*(uint *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x11c) & 0x800) == 0) {
              if (*(longlong *)(&stack0x00000d18 + lVar12) == 0) {
                *(undefined4 *)(&stack0x0000159c + lVar12) = 1;
              }
              else {
                *(uint *)(&stack0x0000159c + lVar12) =
                     (uint)(*(short *)(*(longlong *)(&stack0x00000d18 + lVar12) + 0xac) == -1);
              }
              if (*(int *)(&stack0x0000159c + lVar12) != 0) {
                *(undefined1 **)((longlong)&lStackX_18 + lVar12) = &stack0x000023e8 + lVar12;
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d4bf;
                uVar13 = FUN_1413cbbd0(*(undefined8 *)(&stack0x000000a0 + lVar12),0xffffffff,
                                       &stack0x000006b7 + lVar12,&stack0x000023f0 + lVar12);
                *(undefined8 *)(&stack0x00001b98 + lVar12) = uVar13;
                if (*(longlong *)(&stack0x00001b98 + lVar12) != 0) {
                  uVar6 = *(undefined1 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x12e);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d500;
                  uVar13 = faction_gendered_office_name
                                     (*(undefined8 *)(&stack0x00001b98 + lVar12),uVar6,0,
                                      (&stack0x000006b7)[lVar12]);
                  *(undefined8 *)(&stack0x000023e0 + lVar12) = uVar13;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d51d;
                  FUN_14006f5d0(&stack0x00004258 + lVar12,*(undefined8 *)(&stack0x000023e0 + lVar12)
                               );
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d52b;
                  FUN_14052d3c0(&stack0x00004258 + lVar12);
                  if (0 < *(short *)(*(longlong *)(&stack0x00001b98 + lVar12) + 0x2c8)) {
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d55e;
                    faction_territory_office_suffix
                              (*(undefined8 *)(&stack0x000023f0 + lVar12),
                               *(undefined8 *)(&stack0x000023e8 + lVar12),&stack0x00004258 + lVar12)
                    ;
                  }
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d579;
                  FUN_140ad9960(0x14264a3f0,&stack0x00004258 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d587;
                  faction_supplier_0x67e30(&stack0x00004258 + lVar12);
                }
              }
            }
            else {
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d3af;
              faction_supplier_0xbb130(0x14264a3f0,7,0,1);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d3c4;
              FUN_140068150(&stack0x00004b78 + lVar12,"Creator of ");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d3df;
              FUN_140ad9960(0x14264a3f0,&stack0x00004b78 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d3ed;
              faction_supplier_0x67e30(&stack0x00004b78 + lVar12);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d3fb;
              faction_supplier_0x6f690(&stack0x00004678 + lVar12);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d41a;
              FUN_140a94030(*(longlong *)(&stack0x000000a0 + lVar12) + 0xa08,
                            &stack0x00004678 + lVar12);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d434;
              FUN_140ad9960(0x14264a3f0,&stack0x00004678 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d442;
              faction_supplier_0x67e30(&stack0x00004678 + lVar12);
            }
          }
          else {
            (&stack0x000000b4)[lVar12] = 0;
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015caa2;
            faction_supplier_0xbb130(0x14264a3f0,1,0,1);
            if (*(longlong *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0xa98) != 0) {
              *(longlong *)(&stack0x000023c8 + lVar12) =
                   *(longlong *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0xa98) + 0x278;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015caf3;
              faction_supplier_0x6f240
                        (*(undefined8 *)(&stack0x000023c8 + lVar12),&stack0x00001788 + lVar12);
              *(longlong *)(&stack0x000023d0 + lVar12) =
                   *(longlong *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0xa98) + 0x278;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cb2b;
              faction_supplier_0x6f230
                        (*(undefined8 *)(&stack0x000023d0 + lVar12),&stack0x000023d8 + lVar12);
              while( true ) {
                puVar14 = &stack0x000006b4 + lVar12;
                for (lVar22 = 1; lVar22 != 0; lVar22 = lVar22 + -1) {
                  *puVar14 = 0;
                  puVar14 = puVar14 + 1;
                }
                (&stack0x000006b5)[lVar12] = (&stack0x000006b4)[lVar12];
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cb7c;
                puVar14 = (undefined1 *)
                          faction_supplier_0x6ee20
                                    (&stack0x00001788 + lVar12,&stack0x00001170 + lVar12,
                                     &stack0x000023d8 + lVar12);
                (&stack0x000006b6)[lVar12] = *puVar14;
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cb9b;
                cVar5 = faction_supplier_0x657b0
                                  ((&stack0x000006b6)[lVar12],(&stack0x000006b5)[lVar12]);
                if (cVar5 == '\0') break;
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cbb3;
                plVar18 = (longlong *)faction_supplier_0x6ee10(&stack0x00001788 + lVar12);
                if ((*(uint *)(*plVar18 + 0x18) & 1) != 0) {
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cbd5;
                  puVar15 = (undefined8 *)faction_supplier_0x6ee10(&stack0x00001788 + lVar12);
                  *(undefined4 *)(&stack0x00000d7c + lVar12) = *(undefined4 *)*puVar15;
                  *(int *)(&stack0x00000d7c + lVar12) = *(int *)(&stack0x00000d7c + lVar12) + -5;
                  if (*(uint *)(&stack0x00000d7c + lVar12) < 0x94) {
                    /* WARNING: Switch is manually overridden */
                    switch((&UNK_14019eaec)[*(int *)(&stack0x00000d7c + lVar12)]) {
                    case 0:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cf26;
                      FUN_140068150(&stack0x000049f8 + lVar12,"Writhing in agony!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cf41;
                      FUN_140ad9960(0x14264a3f0,&stack0x000049f8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cf4f;
                      faction_supplier_0x67e30(&stack0x000049f8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 1:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d1c6;
                      FUN_140068150(&stack0x00004b18 + lVar12,"In existential crisis!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d1e1;
                      FUN_140ad9960(0x14264a3f0,&stack0x00004b18 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d1ef;
                      faction_supplier_0x67e30(&stack0x00004b18 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 2:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cf71;
                      FUN_140068150(&stack0x00004a18 + lVar12,"Anguished!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cf8c;
                      FUN_140ad9960(0x14264a3f0,&stack0x00004a18 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cf9a;
                      faction_supplier_0x67e30(&stack0x00004a18 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 3:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cfbc;
                      FUN_140068150(&stack0x00004a38 + lVar12,"Lost in despair!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cfd7;
                      FUN_140ad9960(0x14264a3f0,&stack0x00004a38 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cfe5;
                      faction_supplier_0x67e30(&stack0x00004a38 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 4:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d007;
                      FUN_140068150(&stack0x00004a58 + lVar12,"Completely dismayed!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d022;
                      FUN_140ad9960(0x14264a3f0,&stack0x00004a58 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d030;
                      faction_supplier_0x67e30(&stack0x00004a58 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 5:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d052;
                      FUN_140068150(&stack0x00004a78 + lVar12,"Distressed!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d06d;
                      FUN_140ad9960(0x14264a3f0,&stack0x00004a78 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d07b;
                      faction_supplier_0x67e30(&stack0x00004a78 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 6:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cd1b;
                      FUN_140068150(&stack0x00004918 + lVar12,"Experiencing mortal fear!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cd36;
                      FUN_140ad9960(0x14264a3f0,&stack0x00004918 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cd44;
                      faction_supplier_0x67e30(&stack0x00004918 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 7:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d09d;
                      FUN_140068150(&stack0x00004a98 + lVar12,"Taken by a fright!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d0b8;
                      FUN_140ad9960(0x14264a3f0,&stack0x00004a98 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d0c6;
                      faction_supplier_0x67e30(&stack0x00004a98 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 8:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cd66;
                      FUN_140068150(&stack0x00004938 + lVar12,"Beside ");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cd81;
                      FUN_140ad9960(0x14264a3f0,&stack0x00004938 + lVar12,3,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cd8f;
                      faction_supplier_0x67e30(&stack0x00004938 + lVar12);
                      if (*(char *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x12e) == '\0') {
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cdb9;
                        FUN_140068150(&stack0x00004958 + lVar12,"herself");
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cdd4;
                        FUN_140ad9960(0x14264a3f0,&stack0x00004958 + lVar12,3,0);
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cde2;
                        faction_supplier_0x67e30(&stack0x00004958 + lVar12);
                      }
                      else if (*(char *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x12e) == '\x01'
                              ) {
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ce12;
                        FUN_140068150(&stack0x00004978 + lVar12,"himself");
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ce2d;
                        FUN_140ad9960(0x14264a3f0,&stack0x00004978 + lVar12,3,0);
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ce3b;
                        faction_supplier_0x67e30(&stack0x00004978 + lVar12);
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ce52;
                        FUN_140068150(&stack0x00004998 + lVar12,"itself");
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ce6d;
                        FUN_140ad9960(0x14264a3f0,&stack0x00004998 + lVar12,3,0);
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ce7b;
                        faction_supplier_0x67e30(&stack0x00004998 + lVar12);
                      }
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ce90;
                      FUN_140068150(&stack0x000049b8 + lVar12," with grief!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ceab;
                      FUN_140ad9960(0x14264a3f0,&stack0x000049b8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ceb9;
                      faction_supplier_0x67e30(&stack0x000049b8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 9:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ccd0;
                      FUN_140068150(&stack0x000048f8 + lVar12,"Overwhelmed by horror!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cceb;
                      FUN_140ad9960(0x14264a3f0,&stack0x000048f8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ccf9;
                      faction_supplier_0x67e30(&stack0x000048f8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 10:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d0e8;
                      FUN_140068150(&stack0x00004ab8 + lVar12,"Wallowing in misery!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d103;
                      FUN_140ad9960(0x14264a3f0,&stack0x00004ab8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d111;
                      faction_supplier_0x67e30(&stack0x00004ab8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 0xb:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d133;
                      FUN_140068150(&stack0x00004ad8 + lVar12,"Truly mortified!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d14e;
                      FUN_140ad9960(0x14264a3f0,&stack0x00004ad8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d15c;
                      faction_supplier_0x67e30(&stack0x00004ad8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 0xc:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cedb;
                      FUN_140068150(&stack0x000049d8 + lVar12,"Drowning in sadness!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cef6;
                      FUN_140ad9960(0x14264a3f0,&stack0x000049d8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cf04;
                      faction_supplier_0x67e30(&stack0x000049d8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 0xd:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d17e;
                      FUN_140068150(&stack0x00004af8 + lVar12,"Shaken to the core!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d199;
                      FUN_140ad9960(0x14264a3f0,&stack0x00004af8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d1a7;
                      faction_supplier_0x67e30(&stack0x00004af8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 0xe:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cc85;
                      FUN_140068150(&stack0x000048d8 + lVar12,"In emotional shock!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cca0;
                      FUN_140ad9960(0x14264a3f0,&stack0x000048d8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ccae;
                      faction_supplier_0x67e30(&stack0x000048d8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 0xf:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cc3a;
                      FUN_140068150(&stack0x000048b8 + lVar12,"Overcome by terror!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cc55;
                      FUN_140ad9960(0x14264a3f0,&stack0x000048b8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cc63;
                      faction_supplier_0x67e30(&stack0x000048b8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                    }
                  }
                  if ((&stack0x000000b4)[lVar12] != '\0') break;
                }
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cb3b;
                faction_supplier_0x6ee00(&stack0x00001788 + lVar12);
              }
            }
            if ((&stack0x000000b4)[lVar12] == '\0') {
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d22b;
              FUN_140068150(&stack0x00004b38 + lVar12,"Emotionally overloaded!");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d246;
              FUN_140ad9960(0x14264a3f0,&stack0x00004b38 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d254;
              faction_supplier_0x67e30(&stack0x00004b38 + lVar12);
            }
          }
        }
        else {
          *(int *)(&stack0x00001598 + lVar12) =
               (int)*(short *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x360);
          if (*(uint *)(&stack0x00001598 + lVar12) < 10) {
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined4 *)(&stack0x00001598 + lVar12)) {
            case 0:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c634;
              faction_supplier_0xbb130(0x14264a3f0,7,0,1);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c649;
              FUN_140068150(&stack0x00004778 + lVar12,"Has the aspect of one fey!");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c664;
              FUN_140ad9960(0x14264a3f0,&stack0x00004778 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c672;
              faction_supplier_0x67e30(&stack0x00004778 + lVar12);
              break;
            case 1:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c68e;
              faction_supplier_0xbb130(0x14264a3f0,7,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c6a3;
              FUN_140068150(&stack0x00004798 + lVar12,"Peculiarly secretive...");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c6be;
              FUN_140ad9960(0x14264a3f0,&stack0x00004798 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c6cc;
              faction_supplier_0x67e30(&stack0x00004798 + lVar12);
              break;
            case 2:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c6e8;
              faction_supplier_0xbb130(0x14264a3f0,5,0,1);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c6fd;
              FUN_140068150(&stack0x000047b8 + lVar12,"Possessed by unknown forces!");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c718;
              FUN_140ad9960(0x14264a3f0,&stack0x000047b8 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c726;
              faction_supplier_0x67e30(&stack0x000047b8 + lVar12);
              break;
            case 3:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c5da;
              faction_supplier_0xbb130(0x14264a3f0,0,0,1);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c5ef;
              FUN_140068150(&stack0x0000b1f8 + lVar12,"Brooding darkly...");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c60a;
              FUN_140ad9960(0x14264a3f0,&stack0x0000b1f8 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c618;
              faction_supplier_0x67e30(&stack0x0000b1f8 + lVar12);
              break;
            case 4:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c582;
              faction_supplier_0xbb130(0x14264a3f0,5,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c597;
              FUN_140068150(&stack0x0000b1d8 + lVar12,"Has a horrible fell look!");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c5b2;
              FUN_140ad9960(0x14264a3f0,&stack0x0000b1d8 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c5c0;
              faction_supplier_0x67e30(&stack0x0000b1d8 + lVar12);
              break;
            case 5:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c742;
              faction_supplier_0xbb130(0x14264a3f0,1,0,1);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c757;
              FUN_140068150(&stack0x000047d8 + lVar12,"Stricken by melancholy...");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c772;
              FUN_140ad9960(0x14264a3f0,&stack0x000047d8 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c780;
              faction_supplier_0x67e30(&stack0x000047d8 + lVar12);
              break;
            case 6:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c79c;
              faction_supplier_0xbb130(0x14264a3f0,3,0,1);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c7aa;
              cVar5 = faction_supplier_0x73760(*(undefined8 *)(&stack0x000000a0 + lVar12));
              if (cVar5 == '\0') {
                uVar8 = *(undefined2 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 300);
                uVar1 = *(undefined2 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0xa4);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c7e7;
                cVar5 = faction_supplier_0x72850(0x1424eca48,uVar1,uVar8,0x3b);
                if (cVar5 == '\0') {
                  if ((*(uint *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x110) & 0x8000) == 0) {
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c8fb;
                    FUN_140068150(&stack0x00004858 + lVar12,"Running around crazed!");
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c916;
                    FUN_140ad9960(0x14264a3f0,&stack0x00004858 + lVar12,0,0);
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c924;
                    faction_supplier_0x67e30(&stack0x00004858 + lVar12);
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c8bb;
                    FUN_140068150(&stack0x00004838 + lVar12,"Crawling around crazed!");
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c8d6;
                    FUN_140ad9960(0x14264a3f0,&stack0x00004838 + lVar12,0,0);
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c8e4;
                    faction_supplier_0x67e30(&stack0x00004838 + lVar12);
                  }
                  break;
                }
              }
              if ((*(uint *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x110) & 0x8000) == 0) {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c85f;
                FUN_140068150(&stack0x00004818 + lVar12,"Running around babbling!");
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c87a;
                FUN_140ad9960(0x14264a3f0,&stack0x00004818 + lVar12,0,0);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c888;
                faction_supplier_0x67e30(&stack0x00004818 + lVar12);
              }
              else {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c81f;
                FUN_140068150(&stack0x000047f8 + lVar12,"Crawling around babbling!");
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c83a;
                FUN_140ad9960(0x14264a3f0,&stack0x000047f8 + lVar12,0,0);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c848;
                faction_supplier_0x67e30(&stack0x000047f8 + lVar12);
              }
              break;
            case 7:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c940;
              faction_supplier_0xbb130(0x14264a3f0,4,0,1);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c955;
              FUN_140068150(&stack0x00004878 + lVar12,"In a berserk rage!");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c970;
              FUN_140ad9960(0x14264a3f0,&stack0x00004878 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c97e;
              faction_supplier_0x67e30(&stack0x00004878 + lVar12);
              break;
            case 8:
              goto override_jmp_14015c56a_case_8;
            case 9:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c99a;
              faction_supplier_0xbb130(0x14264a3f0,2,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c9af;
              FUN_140068150(&stack0x00004898 + lVar12,"Staring off into space...");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c9ca;
              FUN_140ad9960(0x14264a3f0,&stack0x00004898 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c9d8;
              faction_supplier_0x67e30(&stack0x00004898 + lVar12);
            }
          }
          else {
override_jmp_14015c56a_case_8:
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c9f4;
            faction_supplier_0xbb130(0x14264a3f0,4,0,1);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ca08;
            FUN_140068150(&stack0x000040b8 + lVar12,"Corrupt Strange Mood: ");
            sVar7 = *(short *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x360);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ca29;
            FUN_14052c130((int)sVar7,&stack0x000040b8 + lVar12);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ca43;
            FUN_140ad9960(0x14264a3f0,&stack0x000040b8 + lVar12,0,0);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ca51;
            faction_supplier_0x67e30(&stack0x000040b8 + lVar12);
          }
        }
      }
      else {
        *(int *)(&stack0x00001594 + lVar12) =
             (int)*(short *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x814);
        iVar10 = *(int *)(&stack0x00001594 + lVar12);
        if (iVar10 == 0) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c31c;
          faction_supplier_0xbb130(0x14264a3f0,2,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c331;
          FUN_140068150(&stack0x00009618 + lVar12,"In a martial trance!");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c34c;
          FUN_140ad9960(0x14264a3f0,&stack0x00009618 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c35a;
          faction_supplier_0x67e30(&stack0x00009618 + lVar12);
        }
        else if (iVar10 == 1) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c2c2;
          faction_supplier_0xbb130(0x14264a3f0,4,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c2d7;
          FUN_140068150(&stack0x00009418 + lVar12,"Enraged at all enemies!");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c2f2;
          FUN_140ad9960(0x14264a3f0,&stack0x00009418 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c300;
          faction_supplier_0x67e30(&stack0x00009418 + lVar12);
        }
        else if (iVar10 == 2) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c376;
          faction_supplier_0xbb130(0x14264a3f0,6,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c38b;
          FUN_140068150(&stack0x00009918 + lVar12,"Throwing a tantrum!");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c3a6;
          FUN_140ad9960(0x14264a3f0,&stack0x00009918 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c3b4;
          faction_supplier_0x67e30(&stack0x00009918 + lVar12);
        }
        else if (iVar10 == 3) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c3d0;
          faction_supplier_0xbb130(0x14264a3f0,6,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c3e5;
          FUN_140068150(&stack0x00009c18 + lVar12,"Sunk into depression...");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c400;
          FUN_140ad9960(0x14264a3f0,&stack0x00009c18 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c40e;
          faction_supplier_0x67e30(&stack0x00009c18 + lVar12);
        }
        else if (iVar10 == 4) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c42a;
          faction_supplier_0xbb130(0x14264a3f0,3,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c43f;
          FUN_140068150(&stack0x0000af98 + lVar12,"Stumbling obliviously!");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c45a;
          FUN_140ad9960(0x14264a3f0,&stack0x0000af98 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c468;
          faction_supplier_0x67e30(&stack0x0000af98 + lVar12);
        }
        else {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c484;
          faction_supplier_0xbb130(0x14264a3f0,4,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c498;
          FUN_140068150(&stack0x000040d8 + lVar12,"Corrupt Soldier Mood: ");
          sVar7 = *(short *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x814);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c4b9;
          FUN_14052c130((int)sVar7,&stack0x000040d8 + lVar12);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c4d3;
          FUN_140ad9960(0x14264a3f0,&stack0x000040d8 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c4e1;
          faction_supplier_0x67e30(&stack0x000040d8 + lVar12);
        }
      }
LAB_14015d588:
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d59a;
      cVar5 = faction_supplier_0x73230(*(undefined8 *)(&stack0x000000a0 + lVar12),0x3a);
      if (cVar5 != '\0') {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d5b2;
        cVar5 = faction_supplier_0x138ed20(*(undefined8 *)(&stack0x000000a0 + lVar12));
        if ((cVar5 != '\0') ||
           ((*(uint *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x118) & 0x80000000) != 0)) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d5f1;
          faction_supplier_0xbb120
                    (0x14264a3f0,*(undefined4 *)(&stack0x000000d0 + lVar12),
                     *(undefined4 *)(&stack0x00000270 + lVar12));
          *(int *)(&stack0x000000d0 + lVar12) = *(int *)(&stack0x000000d0 + lVar12) + 1;
          if (*(longlong *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x4d8) == 0) {
            *(undefined4 *)(&stack0x000015a0 + lVar12) = 0;
          }
          else {
            *(uint *)(&stack0x000015a0 + lVar12) =
                 (uint)((*(uint *)(*(longlong *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x4d8) +
                                  0x2c) & 0x10000) == 0);
          }
          if (*(int *)(&stack0x000015a0 + lVar12) == 0) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d6ce;
            FUN_141390cf0(*(undefined8 *)(&stack0x000000a0 + lVar12),1,0,0);
          }
          else {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d66e;
            faction_supplier_0xbb130(0x14264a3f0,3,0,1);
            *(undefined8 *)(&stack0x000023f8 + lVar12) =
                 *(undefined8 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x4d8);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d69c;
            FUN_140d03170(*(undefined8 *)(&stack0x000023f8 + lVar12),&stack0x00003d98 + lVar12);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d6b6;
            FUN_140ad9960(0x14264a3f0,&stack0x00003d98 + lVar12,0,0);
          }
        }
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d6dc;
        faction_supplier_0x138ed20(*(undefined8 *)(&stack0x000000a0 + lVar12));
      }
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d705;
      faction_supplier_0x67e30(&stack0x00003d98 + lVar12);
    }
    else {
      *(undefined4 *)(&stack0x00000a98 + lVar12) = *(undefined4 *)(&stack0x00000270 + lVar12);
      *(int *)(&stack0x000004dc + lVar12) = *(int *)(&stack0x00000be8 + lVar12) + -8;
      *(int *)(&stack0x00001578 + lVar12) = *(int *)(&stack0x000005cc + lVar12) + -1;
      *(int *)(&stack0x0000213c + lVar12) = *(int *)(&stack0x000005cc + lVar12) + 1;
      *(int *)(&stack0x0000157c + lVar12) = *(int *)(&stack0x000005cc + lVar12) + 2;
      *(int *)(&stack0x00002140 + lVar12) = *(int *)(&stack0x000005cc + lVar12) + 4;
      *(undefined4 *)(&stack0x000000d0 + lVar12) = 0;
      while (*(int *)(&stack0x000000d0 + lVar12) < 3) {
        *(undefined4 *)(&stack0x000000e8 + lVar12) = *(undefined4 *)(&stack0x00000a98 + lVar12);
        while (*(int *)(&stack0x000000e8 + lVar12) <= *(int *)(&stack0x000004dc + lVar12)) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ab0f;
          faction_supplier_0xbb120
                    (0x14264a3f0,
                     *(int *)(&stack0x00001578 + lVar12) + *(int *)(&stack0x000000d0 + lVar12),
                     *(undefined4 *)(&stack0x000000e8 + lVar12));
          if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x00000a98 + lVar12)) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ab53;
            faction_supplier_0xadaad0(0x14264a3f0);
          }
          else if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x000004dc + lVar12) + -3)
          {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ab9f;
            faction_supplier_0xadaad0(0x14264a3f0);
          }
          else if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x000004dc + lVar12) + -2)
          {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015abeb;
            faction_supplier_0xadaad0(0x14264a3f0);
          }
          else if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x000004dc + lVar12) + -1)
          {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ac36;
            faction_supplier_0xadaad0(0x14264a3f0);
          }
          else if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x000004dc + lVar12)) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ac7c;
            faction_supplier_0xadaad0(0x14264a3f0);
          }
          else {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015acb2;
            faction_supplier_0xadaad0(0x14264a3f0);
          }
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015acc1;
          cVar5 = faction_supplier_0x71f90(0x1423cd770);
          if (cVar5 != '\0') {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015acd9;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(int *)(&stack0x000000e8 + lVar12) = *(int *)(&stack0x000000e8 + lVar12) + 1;
        }
        *(int *)(&stack0x000000d0 + lVar12) = *(int *)(&stack0x000000d0 + lVar12) + 1;
      }
      *(undefined4 *)(&stack0x000000d0 + lVar12) = 0;
      while (*(int *)(&stack0x000000d0 + lVar12) < 3) {
        *(undefined4 *)(&stack0x000000e8 + lVar12) = *(undefined4 *)(&stack0x00000a98 + lVar12);
        while (*(int *)(&stack0x000000e8 + lVar12) <= *(int *)(&stack0x000004dc + lVar12)) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ad6b;
          faction_supplier_0xbb120
                    (0x14264a3f0,
                     *(int *)(&stack0x0000157c + lVar12) + *(int *)(&stack0x000000d0 + lVar12),
                     *(undefined4 *)(&stack0x000000e8 + lVar12));
          if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x00000a98 + lVar12)) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015adaf;
            faction_supplier_0xadaad0(0x14264a3f0);
          }
          else if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x000004dc + lVar12) + -3)
          {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015adfb;
            faction_supplier_0xadaad0(0x14264a3f0);
          }
          else if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x000004dc + lVar12) + -2)
          {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ae47;
            faction_supplier_0xadaad0(0x14264a3f0);
          }
          else if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x000004dc + lVar12) + -1)
          {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ae92;
            faction_supplier_0xadaad0(0x14264a3f0);
          }
          else if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x000004dc + lVar12)) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015aed8;
            faction_supplier_0xadaad0(0x14264a3f0);
          }
          else {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015af0e;
            faction_supplier_0xadaad0(0x14264a3f0);
          }
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015af1d;
          cVar5 = faction_supplier_0x71f90(0x1423cd770);
          if (cVar5 != '\0') {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015af35;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(int *)(&stack0x000000e8 + lVar12) = *(int *)(&stack0x000000e8 + lVar12) + 1;
        }
        *(int *)(&stack0x000000d0 + lVar12) = *(int *)(&stack0x000000d0 + lVar12) + 1;
      }
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015af55;
      FUN_141333bc0(*(undefined8 *)(&stack0x000000a0 + lVar12),0,1,0);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015af7a;
      faction_supplier_0xbb120
                (0x14264a3f0,*(int *)(&stack0x00001578 + lVar12) + 1,
                 *(int *)(&stack0x00000a98 + lVar12) + 2);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015af87;
      faction_supplier_0x6f690(&stack0x00003ed8 + lVar12);
      if (*(char *)(*(longlong *)(&stack0x0000b258 + lVar12) + 0x1901) == '\0') {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015afb5;
        cVar5 = faction_supplier_0x6f520(*(longlong *)(&stack0x000000a0 + lVar12) + 0x28);
        if (cVar5 == '\0') goto LAB_14015afdb;
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015afd8;
        FUN_140a94030(*(longlong *)(&stack0x000000a0 + lVar12) + 8);
      }
      else {
LAB_14015afdb:
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015affb;
        FUN_14006f5a0(&stack0x00003ed8 + lVar12);
      }
      if ((*(char *)(*(longlong *)(&stack0x0000b258 + lVar12) + 0x1901) != '\0') &&
         (*(uint *)(&stack0x0000b260 + lVar12) % 1000 < 500)) {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b03e;
        faction_supplier_0x6f560(&stack0x00003ed8 + lVar12,"_");
      }
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b059;
      FUN_140ad9960(0x14264a3f0,&stack0x00003ed8 + lVar12,0,0);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b067;
      faction_supplier_0x67e30(&stack0x00003ed8 + lVar12);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b08c;
      faction_supplier_0xbb120
                (0x14264a3f0,*(int *)(&stack0x0000157c + lVar12) + 1,
                 *(int *)(&stack0x00000a98 + lVar12) + 2);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b099;
      faction_supplier_0x6f690(&stack0x00003ef8 + lVar12);
      if (*(char *)(*(longlong *)(&stack0x0000b258 + lVar12) + 0x1902) == '\0') {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b0c5;
        cVar5 = faction_supplier_0x6f520(*(longlong *)(&stack0x000000a0 + lVar12) + 0x80);
        if (cVar5 == '\0') goto LAB_14015b0e7;
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b0e4;
        FUN_14132f980(*(undefined8 *)(&stack0x000000a0 + lVar12),&stack0x00003ef8 + lVar12,1);
      }
      else {
LAB_14015b0e7:
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b105;
        FUN_14006f5a0(&stack0x00003ef8 + lVar12);
      }
      if ((*(char *)(*(longlong *)(&stack0x0000b258 + lVar12) + 0x1902) != '\0') &&
         (*(uint *)(&stack0x0000b260 + lVar12) % 1000 < 500)) {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b148;
        faction_supplier_0x6f560(&stack0x00003ef8 + lVar12,"_");
      }
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b163;
      FUN_140ad9960(0x14264a3f0,&stack0x00003ef8 + lVar12,0,0);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b171;
      faction_supplier_0x67e30(&stack0x00003ef8 + lVar12);
    }
