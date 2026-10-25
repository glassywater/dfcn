/* Verbatim slice of actual retained Ghidra decompileFunction output.
 * Source: ../character-factions/pe-classic-character-renderer-owner.c
 * Original one-based lines: 1346..2586.
 * Current disk image: PE:6a70b91c:0270a000; SHA256 f35bbaf37aa96f93f95f8a35a9341e6649da46bc29a8650316bfdc2dfc57f3e4.
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
      if (_DAT_141896268 != 1) {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b1c8;
        cVar5 = faction_supplier_0x1389c90(*(undefined8 *)(&stack0x000000a0 + lVar12));
        (&stack0x00000264)[lVar12] = cVar5 != '\0';
        uVar8 = *(undefined2 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 300);
        uVar1 = *(undefined2 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0xa4);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b203;
        cVar5 = FUN_141371470(uVar1,uVar8);
        if (cVar5 == '\0') {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b217;
          cVar5 = faction_supplier_0x736f0(*(undefined8 *)(&stack0x000000a0 + lVar12));
          if (cVar5 == '\0') goto LAB_14015b21e;
        }
        else {
LAB_14015b21e:
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
            goto override_jmp_14015b264_case_1;
          }
        }
        else {
override_jmp_14015b264_case_1:
          (&stack0x00000264)[lVar12] = 0;
        }
        if (((*(int *)(&stack0x000004e0 + lVar12) <= *(int *)(&stack0x000000c0 + lVar12)) &&
            (*(int *)(&stack0x000000c0 + lVar12) < *(int *)(&stack0x000004e0 + lVar12) + 4)) &&
           ((*(int *)(&stack0x00001034 + lVar12) <= *(int *)(&stack0x000000bc + lVar12) &&
            (*(int *)(&stack0x000000bc + lVar12) < *(int *)(&stack0x00001034 + lVar12) + 3)))) {
          _DAT_1418a3368 = 0x11f;
          _DAT_1418a338c = 0;
          _DAT_1418a3390 = 0;
          DAT_1418a3388 = 1;
        }
        *(undefined4 *)(&stack0x00000178 + lVar12) = 0;
        while (*(int *)(&stack0x00000178 + lVar12) < 4) {
          *(undefined4 *)(&stack0x00000174 + lVar12) = 0;
          while (*(int *)(&stack0x00000174 + lVar12) < 3) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b366;
            faction_supplier_0xbb0b0
                      (0x1426442e0,
                       *(int *)(&stack0x00001034 + lVar12) + *(int *)(&stack0x00000174 + lVar12));
            uVar9 = *(undefined4 *)
                     ((longlong)*(int *)(&stack0x00000178 + lVar12) * 0xc + 0x14264f8b4 +
                     (longlong)*(int *)(&stack0x00000174 + lVar12) * 4);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b3ab;
            faction_supplier_0xad8140(0x1426442e0,uVar9);
            *(int *)(&stack0x00000174 + lVar12) = *(int *)(&stack0x00000174 + lVar12) + 1;
          }
          *(int *)(&stack0x00000178 + lVar12) = *(int *)(&stack0x00000178 + lVar12) + 1;
        }
        if (*(int *)(*(longlong *)(&stack0x0000b258 + lVar12) + 4) != 1) {
          if (((*(int *)(&stack0x00001038 + lVar12) <= *(int *)(&stack0x000000c0 + lVar12)) &&
              (*(int *)(&stack0x000000c0 + lVar12) < *(int *)(&stack0x00001038 + lVar12) + 4)) &&
             ((*(int *)(&stack0x0000103c + lVar12) <= *(int *)(&stack0x000000bc + lVar12) &&
              (*(int *)(&stack0x000000bc + lVar12) < *(int *)(&stack0x0000103c + lVar12) + 3)))) {
            _DAT_1418a3368 = 0x121;
            _DAT_1418a338c = 0;
            _DAT_1418a3390 = 0;
            DAT_1418a3388 = 1;
          }
          *(uint *)(&stack0x000018d4 + lVar12) =
               (_DAT_142394410 == *(int *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x130)) + 2;
          *(undefined4 *)(&stack0x00000178 + lVar12) = 0;
          while (*(int *)(&stack0x00000178 + lVar12) < 4) {
            *(undefined4 *)(&stack0x00000174 + lVar12) = 0;
            while (*(int *)(&stack0x00000174 + lVar12) < 3) {
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b4e8;
              faction_supplier_0xbb0b0
                        (0x1426442e0,
                         *(int *)(&stack0x0000103c + lVar12) + *(int *)(&stack0x00000174 + lVar12));
              uVar9 = *(undefined4 *)
                       ((longlong)*(int *)(&stack0x000018d4 + lVar12) * 0x30 + 0x14264f8b4 +
                        (longlong)*(int *)(&stack0x00000178 + lVar12) * 0xc +
                       (longlong)*(int *)(&stack0x00000174 + lVar12) * 4);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b530;
              faction_supplier_0xad8140(0x1426442e0,uVar9);
              *(int *)(&stack0x00000174 + lVar12) = *(int *)(&stack0x00000174 + lVar12) + 1;
            }
            *(int *)(&stack0x00000178 + lVar12) = *(int *)(&stack0x00000178 + lVar12) + 1;
          }
          if ((&stack0x00000264)[lVar12] != '\0') {
            if ((((*(int *)(&stack0x00001040 + lVar12) <= *(int *)(&stack0x000000c0 + lVar12)) &&
                 (*(int *)(&stack0x000000c0 + lVar12) < *(int *)(&stack0x00001040 + lVar12) + 4)) &&
                (*(int *)(&stack0x00001044 + lVar12) <= *(int *)(&stack0x000000bc + lVar12))) &&
               (*(int *)(&stack0x000000bc + lVar12) < *(int *)(&stack0x00001044 + lVar12) + 3)) {
              _DAT_1418a3368 = 0x122;
              _DAT_1418a338c = 0;
              _DAT_1418a3390 = 0;
              DAT_1418a3388 = 1;
            }
            *(undefined4 *)(&stack0x00000178 + lVar12) = 0;
            while (*(int *)(&stack0x00000178 + lVar12) < 4) {
              *(undefined4 *)(&stack0x00000174 + lVar12) = 0;
              while (*(int *)(&stack0x00000174 + lVar12) < 3) {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b641;
                faction_supplier_0xbb0b0
                          (0x1426442e0,
                           *(int *)(&stack0x00001044 + lVar12) + *(int *)(&stack0x00000174 + lVar12)
                          );
                uVar9 = *(undefined4 *)
                         ((longlong)*(int *)(&stack0x00000178 + lVar12) * 0xc + 0x14264f8e4 +
                         (longlong)*(int *)(&stack0x00000174 + lVar12) * 4);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b686;
                faction_supplier_0xad8140(0x1426442e0,uVar9);
                *(int *)(&stack0x00000174 + lVar12) = *(int *)(&stack0x00000174 + lVar12) + 1;
              }
              *(int *)(&stack0x00000178 + lVar12) = *(int *)(&stack0x00000178 + lVar12) + 1;
            }
          }
          (&stack0x00000490)[lVar12] = 0;
          *(undefined4 *)(&stack0x00000d78 + lVar12) = 0;
          while (*(int *)(&stack0x00000d78 + lVar12) < 3) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b6e5;
            cVar5 = faction_supplier_0xeacb0
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
              _DAT_1418a3368 = 0x120;
              _DAT_1418a338c = 0;
              _DAT_1418a3390 = 0;
              DAT_1418a3388 = 1;
            }
            *(undefined4 *)(&stack0x00000178 + lVar12) = 0;
            while (*(int *)(&stack0x00000178 + lVar12) < 4) {
              *(undefined4 *)(&stack0x00000174 + lVar12) = 0;
              while (*(int *)(&stack0x00000174 + lVar12) < 3) {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b7fe;
                faction_supplier_0xbb0b0
                          (0x1426442e0,
                           *(int *)(&stack0x0000104c + lVar12) + *(int *)(&stack0x00000174 + lVar12)
                          );
                uVar9 = *(undefined4 *)
                         ((longlong)*(int *)(&stack0x00000178 + lVar12) * 0xc + 0x14264f974 +
                         (longlong)*(int *)(&stack0x00000174 + lVar12) * 4);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b843;
                faction_supplier_0xad8140(0x1426442e0,uVar9);
                *(int *)(&stack0x00000174 + lVar12) = *(int *)(&stack0x00000174 + lVar12) + 1;
              }
              *(int *)(&stack0x00000178 + lVar12) = *(int *)(&stack0x00000178 + lVar12) + 1;
            }
          }
        }
      }
      *(undefined4 *)(&stack0x000000d0 + lVar12) = *(undefined4 *)(&stack0x000005cc + lVar12);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b869;
      faction_supplier_0x6f620(&stack0x00003d98 + lVar12);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b882;
      FUN_14132bba0(*(undefined8 *)(&stack0x000000a0 + lVar12),&stack0x00003d98 + lVar12,0);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b897;
      FUN_14132eb30(*(undefined8 *)(&stack0x000000a0 + lVar12),0,1,0);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b8b2;
      faction_supplier_0xbb0b0
                (0x1426442e0,*(undefined4 *)(&stack0x000000d0 + lVar12),
                 *(undefined4 *)(&stack0x00000270 + lVar12));
      *(int *)(&stack0x000000d0 + lVar12) = *(int *)(&stack0x000000d0 + lVar12) + 1;
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b8cf;
      uVar19 = faction_supplier_0x6f2c0(&stack0x00003d98 + lVar12);
      if (uVar19 < (ulonglong)
                   (longlong)
                   ((*(int *)(&stack0x000004e0 + lVar12) - *(int *)(&stack0x00000270 + lVar12)) + -2
                   )) {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bb7f;
        FUN_140ad69a0(0x1426442e0,&stack0x00003d98 + lVar12,0,0);
      }
      else {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b8fd;
        faction_supplier_0x6f620(&stack0x00003d18 + lVar12);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b90b;
        faction_supplier_0x6f620(&stack0x00003d38 + lVar12);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b921;
        FUN_14132b470(*(undefined8 *)(&stack0x000000a0 + lVar12),&stack0x00003d18 + lVar12);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b939;
        FUN_14132b7f0(*(undefined8 *)(&stack0x000000a0 + lVar12),&stack0x00003d38 + lVar12,0);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b959;
        faction_supplier_0xbb0b0
                  (0x1426442e0,*(int *)(&stack0x000000d0 + lVar12) + -2,
                   *(undefined4 *)(&stack0x00000270 + lVar12));
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b967;
        uVar19 = faction_supplier_0x6f2c0(&stack0x00003d18 + lVar12);
        if ((ulonglong)
            (longlong)
            ((*(int *)(&stack0x000004e0 + lVar12) - *(int *)(&stack0x00000270 + lVar12)) + -2) <=
            uVar19) {
          *(int *)(&stack0x00000bec + lVar12) =
               (*(int *)(&stack0x000004e0 + lVar12) - *(int *)(&stack0x00000270 + lVar12)) + -3;
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b9bf;
          faction_supplier_0xe11c0
                    (&stack0x00003d18 + lVar12,(longlong)*(int *)(&stack0x00000bec + lVar12),0);
          if (3 < *(int *)(&stack0x00000bec + lVar12)) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b9e6;
            puVar14 = (undefined1 *)
                      faction_supplier_0xfb4d0
                                (&stack0x00003d18 + lVar12,
                                 (longlong)(*(int *)(&stack0x00000bec + lVar12) + -3));
            *puVar14 = 0x2e;
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ba05;
            puVar14 = (undefined1 *)
                      faction_supplier_0xfb4d0
                                (&stack0x00003d18 + lVar12,
                                 (longlong)(*(int *)(&stack0x00000bec + lVar12) + -2));
            *puVar14 = 0x2e;
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ba23;
            puVar14 = (undefined1 *)
                      faction_supplier_0xfb4d0
                                (&stack0x00003d18 + lVar12,
                                 (longlong)(*(int *)(&stack0x00000bec + lVar12) + -1));
            *puVar14 = 0x2e;
          }
        }
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ba40;
        FUN_140ad69a0(0x1426442e0,&stack0x00003d18 + lVar12,0,0);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ba5f;
        faction_supplier_0xbb0b0
                  (0x1426442e0,*(int *)(&stack0x000000d0 + lVar12) + -1,
                   *(undefined4 *)(&stack0x00000270 + lVar12));
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ba6d;
        uVar19 = faction_supplier_0x6f2c0(&stack0x00003d38 + lVar12);
        if ((ulonglong)
            (longlong)
            ((*(int *)(&stack0x000004e0 + lVar12) - *(int *)(&stack0x00000270 + lVar12)) + -2) <=
            uVar19) {
          *(int *)(&stack0x00000bf0 + lVar12) =
               (*(int *)(&stack0x000004e0 + lVar12) - *(int *)(&stack0x00000270 + lVar12)) + -3;
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bac5;
          faction_supplier_0xe11c0
                    (&stack0x00003d38 + lVar12,(longlong)*(int *)(&stack0x00000bf0 + lVar12),0);
          if (3 < *(int *)(&stack0x00000bf0 + lVar12)) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015baec;
            puVar14 = (undefined1 *)
                      faction_supplier_0xfb4d0
                                (&stack0x00003d38 + lVar12,
                                 (longlong)(*(int *)(&stack0x00000bf0 + lVar12) + -3));
            *puVar14 = 0x2e;
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bb0b;
            puVar14 = (undefined1 *)
                      faction_supplier_0xfb4d0
                                (&stack0x00003d38 + lVar12,
                                 (longlong)(*(int *)(&stack0x00000bf0 + lVar12) + -2));
            *puVar14 = 0x2e;
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bb29;
            puVar14 = (undefined1 *)
                      faction_supplier_0xfb4d0
                                (&stack0x00003d38 + lVar12,
                                 (longlong)(*(int *)(&stack0x00000bf0 + lVar12) + -1));
            *puVar14 = 0x2e;
          }
        }
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bb46;
        FUN_140ad69a0(0x1426442e0,&stack0x00003d38 + lVar12,0,0);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bb54;
        faction_supplier_0x67dc0(&stack0x00003d38 + lVar12);
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bb62;
        faction_supplier_0x67dc0(&stack0x00003d18 + lVar12);
      }
      if (_DAT_141896294 == 4) {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bba8;
        faction_supplier_0xbb0b0
                  (0x1426442e0,*(undefined4 *)(&stack0x000000d0 + lVar12),
                   *(undefined4 *)(&stack0x00000270 + lVar12));
        *(int *)(&stack0x000000d0 + lVar12) = *(int *)(&stack0x000000d0 + lVar12) + 1;
        if (*(int *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x1270) == 0) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bbe1;
          faction_supplier_0xbb0c0(0x1426442e0,4,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bbf6;
          FUN_1400680e0(&stack0x00008a78 + lVar12,"Independent");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bc11;
          FUN_140ad69a0(0x1426442e0,&stack0x00008a78 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bc1f;
          faction_supplier_0x67dc0(&stack0x00008a78 + lVar12);
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
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bc87;
              faction_supplier_0xbb0c0(0x1426442e0,CONCAT62(uVar23,1),0,1);
              break;
            case 1:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bca3;
              faction_supplier_0xbb0c0(0x1426442e0,CONCAT62(uVar23,2),0,1);
              break;
            case 2:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bcbf;
              faction_supplier_0xbb0c0(0x1426442e0,CONCAT62(uVar23,3),0,1);
              break;
            case 3:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bcdb;
              faction_supplier_0xbb0c0(0x1426442e0,CONCAT62(uVar23,4),0,1);
              break;
            case 4:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bcf7;
              faction_supplier_0xbb0c0(0x1426442e0,CONCAT62(uVar23,5),0,1);
              break;
            case 5:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bd13;
              faction_supplier_0xbb0c0(0x1426442e0,CONCAT62(uVar23,6),0,1);
              break;
            case 6:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bd2f;
              faction_supplier_0xbb0c0(0x1426442e0,CONCAT62(uVar23,7),0,1);
              break;
            case 7:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bd4b;
              faction_supplier_0xbb0c0(0x1426442e0,CONCAT62(uVar23,1),0,0);
              break;
            case 8:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bd67;
              faction_supplier_0xbb0c0(0x1426442e0,CONCAT62(uVar23,2),0,0);
              break;
            case 9:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bd83;
              faction_supplier_0xbb0c0(0x1426442e0,CONCAT62(uVar23,3),0,0);
              break;
            case 10:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bd9c;
              faction_supplier_0xbb0c0(0x1426442e0,CONCAT62(uVar23,4),0,0);
              break;
            case 0xb:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bdb5;
              faction_supplier_0xbb0c0(0x1426442e0,CONCAT62(uVar23,5),0,0);
              break;
            case 0xc:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bdce;
              faction_supplier_0xbb0c0(0x1426442e0,CONCAT62(uVar23,6),0,0);
              break;
            case 0xd:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bde7;
              faction_supplier_0xbb0c0(0x1426442e0,CONCAT62(uVar23,7),0,0);
              break;
            case 0xe:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bdfe;
              faction_supplier_0xbb0c0(0x1426442e0,0,0,1);
            }
          }
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015be13;
          FUN_1400680e0(&stack0x00004698 + lVar12,"#");
          uVar9 = *(undefined4 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x1270);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015be31;
          FUN_140529cf0(uVar9,&stack0x00004698 + lVar12);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015be4b;
          FUN_140ad69a0(0x1426442e0,&stack0x00004698 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015be59;
          faction_supplier_0x67dc0(&stack0x00004698 + lVar12);
        }
      }
      else {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015be6c;
        uVar13 = FUN_1413e0a00(*(undefined8 *)(&stack0x000000a0 + lVar12));
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
          if (((_DAT_141896268 == 1) && (_DAT_1423df000 != 0)) &&
             (*(longlong *)(&stack0x000000a0 + lVar12) != _DAT_1423df000)) {
            (&stack0x00000130)[lVar12] = 0;
            *(undefined8 *)(&stack0x000015f0 + lVar12) = 0;
            if (*(int *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0xc30) != -1) {
              uVar9 = *(undefined4 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0xc30);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bf2b;
              uVar13 = FUN_1413e8dc0(_DAT_1423df000,uVar9);
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
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015bf96;
              uVar13 = faction_supplier_0x13ae000(_DAT_1423df000);
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
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c034;
                  iVar10 = FUN_1400b9f00(uVar9,lVar22 + 0x48);
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
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c0ba;
                iVar10 = FUN_1400b9f00(uVar9,*(longlong *)(&stack0x000015f0 + lVar12) + 8);
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
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c121;
            faction_english_entity_name
                      (*(undefined8 *)(&stack0x000011a8 + lVar12),&stack0x00003d98 + lVar12,1,0);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c137;
            faction_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c152;
            faction_supplier_0xbb0b0
                      (0x1426442e0,*(undefined4 *)(&stack0x000000d0 + lVar12),
                       *(undefined4 *)(&stack0x00000270 + lVar12));
            *(int *)(&stack0x000000d0 + lVar12) = *(int *)(&stack0x000000d0 + lVar12) + 1;
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c173;
            FUN_1400bb120(0x1426442e0,0x22,1);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c18d;
            FUN_140ad69a0(0x1426442e0,&stack0x00003d98 + lVar12,0,0);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c19e;
            FUN_1400bb120(0x1426442e0,0x22,1);
          }
        }
      }
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c1ba;
      faction_supplier_0xbb0b0
                (0x1426442e0,*(undefined4 *)(&stack0x000000d0 + lVar12),
                 *(undefined4 *)(&stack0x00000270 + lVar12));
      *(int *)(&stack0x000000d0 + lVar12) = *(int *)(&stack0x000000d0 + lVar12) + 1;
      if (*(short *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x814) == -1) {
        if ((*(short *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x360) == -1) ||
           (*(short *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x360) == 8)) {
          if ((*(uint *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x118) & 0x2000000) == 0) {
            if (*(int *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x3bc) != -1) {
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d21a;
              cVar5 = faction_supplier_0x1389c90(*(undefined8 *)(&stack0x000000a0 + lVar12));
              if (cVar5 != '\0') {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d23b;
                faction_supplier_0xbb0c0(0x1426442e0,7,0,1);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d250;
                FUN_1400680e0(&stack0x00004b58 + lVar12,"Pet of ");
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d26b;
                FUN_140ad69a0(0x1426442e0,&stack0x00004b58 + lVar12,0,0);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d279;
                faction_supplier_0x67dc0(&stack0x00004b58 + lVar12);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d287;
                faction_supplier_0x6f620(&stack0x00004278 + lVar12);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d297;
                uVar13 = FUN_14134a1c0(*(undefined8 *)(&stack0x000000a0 + lVar12),0);
                *(undefined8 *)(&stack0x00001e38 + lVar12) = uVar13;
                if (*(longlong *)(&stack0x00001e38 + lVar12) == 0) {
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d2dd;
                  faction_supplier_0x6f510(&stack0x00004278 + lVar12,"Somebody");
                }
                else {
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d2c6;
                  FUN_140a910b0(*(longlong *)(&stack0x00001e38 + lVar12) + 8,
                                &stack0x00004278 + lVar12);
                }
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d2f8;
                FUN_140ad69a0(0x1426442e0,&stack0x00004278 + lVar12,0,0);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d306;
                faction_supplier_0x67dc0(&stack0x00004278 + lVar12);
                goto LAB_14015d518;
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
                *(undefined1 **)(&stack0x00000018 + lVar12) = &stack0x000023e8 + lVar12;
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d44f;
                uVar13 = FUN_1413c6b40(*(undefined8 *)(&stack0x000000a0 + lVar12),0xffffffff,
                                       &stack0x000006b7 + lVar12,&stack0x000023f0 + lVar12);
                *(undefined8 *)(&stack0x00001b98 + lVar12) = uVar13;
                if (*(longlong *)(&stack0x00001b98 + lVar12) != 0) {
                  uVar6 = *(undefined1 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x12e);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d490;
                  uVar13 = faction_gendered_office_name
                                     (*(undefined8 *)(&stack0x00001b98 + lVar12),uVar6,0,
                                      (&stack0x000006b7)[lVar12]);
                  *(undefined8 *)(&stack0x000023e0 + lVar12) = uVar13;
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d4ad;
                  FUN_14006f560(&stack0x00004258 + lVar12,*(undefined8 *)(&stack0x000023e0 + lVar12)
                               );
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d4bb;
                  FUN_14052ade0(&stack0x00004258 + lVar12);
                  if (0 < *(short *)(*(longlong *)(&stack0x00001b98 + lVar12) + 0x2c8)) {
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d4ee;
                    faction_territory_office_suffix
                              (*(undefined8 *)(&stack0x000023f0 + lVar12),
                               *(undefined8 *)(&stack0x000023e8 + lVar12),&stack0x00004258 + lVar12)
                    ;
                  }
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d509;
                  FUN_140ad69a0(0x1426442e0,&stack0x00004258 + lVar12,0,0);
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d517;
                  faction_supplier_0x67dc0(&stack0x00004258 + lVar12);
                }
              }
            }
            else {
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d33f;
              faction_supplier_0xbb0c0(0x1426442e0,7,0,1);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d354;
              FUN_1400680e0(&stack0x00004b78 + lVar12,"Creator of ");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d36f;
              FUN_140ad69a0(0x1426442e0,&stack0x00004b78 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d37d;
              faction_supplier_0x67dc0(&stack0x00004b78 + lVar12);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d38b;
              faction_supplier_0x6f620(&stack0x00004678 + lVar12);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d3aa;
              FUN_140a910b0(*(longlong *)(&stack0x000000a0 + lVar12) + 0xa08,
                            &stack0x00004678 + lVar12);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d3c4;
              FUN_140ad69a0(0x1426442e0,&stack0x00004678 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d3d2;
              faction_supplier_0x67dc0(&stack0x00004678 + lVar12);
            }
          }
          else {
            (&stack0x000000b4)[lVar12] = 0;
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ca32;
            faction_supplier_0xbb0c0(0x1426442e0,1,0,1);
            if (*(longlong *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0xa98) != 0) {
              *(longlong *)(&stack0x000023c8 + lVar12) =
                   *(longlong *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0xa98) + 0x278;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ca83;
              faction_supplier_0x6f1d0
                        (*(undefined8 *)(&stack0x000023c8 + lVar12),&stack0x00001788 + lVar12);
              *(longlong *)(&stack0x000023d0 + lVar12) =
                   *(longlong *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0xa98) + 0x278;
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cabb;
              faction_supplier_0x6f1c0
                        (*(undefined8 *)(&stack0x000023d0 + lVar12),&stack0x000023d8 + lVar12);
              while( true ) {
                puVar14 = &stack0x000006b4 + lVar12;
                for (lVar22 = 1; lVar22 != 0; lVar22 = lVar22 + -1) {
                  *puVar14 = 0;
                  puVar14 = puVar14 + 1;
                }
                (&stack0x000006b5)[lVar12] = (&stack0x000006b4)[lVar12];
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cb0c;
                puVar14 = (undefined1 *)
                          faction_supplier_0x6edb0
                                    (&stack0x00001788 + lVar12,&stack0x00001170 + lVar12,
                                     &stack0x000023d8 + lVar12);
                (&stack0x000006b6)[lVar12] = *puVar14;
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cb2b;
                cVar5 = faction_supplier_0x65740
                                  ((&stack0x000006b6)[lVar12],(&stack0x000006b5)[lVar12]);
                if (cVar5 == '\0') break;
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cb43;
                plVar18 = (longlong *)faction_supplier_0x6eda0(&stack0x00001788 + lVar12);
                if ((*(uint *)(*plVar18 + 0x18) & 1) != 0) {
                  *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cb65;
                  puVar15 = (undefined8 *)faction_supplier_0x6eda0(&stack0x00001788 + lVar12);
                  *(undefined4 *)(&stack0x00000d7c + lVar12) = *(undefined4 *)*puVar15;
                  *(int *)(&stack0x00000d7c + lVar12) = *(int *)(&stack0x00000d7c + lVar12) + -5;
                  if (*(uint *)(&stack0x00000d7c + lVar12) < 0x94) {
                    /* WARNING: Switch is manually overridden */
                    switch((&UNK_14019ea7c)[*(int *)(&stack0x00000d7c + lVar12)]) {
                    case 0:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ceb6;
                      FUN_1400680e0(&stack0x000049f8 + lVar12,"Writhing in agony!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ced1;
                      FUN_140ad69a0(0x1426442e0,&stack0x000049f8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cedf;
                      faction_supplier_0x67dc0(&stack0x000049f8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 1:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d156;
                      FUN_1400680e0(&stack0x00004b18 + lVar12,"In existential crisis!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d171;
                      FUN_140ad69a0(0x1426442e0,&stack0x00004b18 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d17f;
                      faction_supplier_0x67dc0(&stack0x00004b18 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 2:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cf01;
                      FUN_1400680e0(&stack0x00004a18 + lVar12,"Anguished!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cf1c;
                      FUN_140ad69a0(0x1426442e0,&stack0x00004a18 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cf2a;
                      faction_supplier_0x67dc0(&stack0x00004a18 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 3:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cf4c;
                      FUN_1400680e0(&stack0x00004a38 + lVar12,"Lost in despair!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cf67;
                      FUN_140ad69a0(0x1426442e0,&stack0x00004a38 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cf75;
                      faction_supplier_0x67dc0(&stack0x00004a38 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 4:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cf97;
                      FUN_1400680e0(&stack0x00004a58 + lVar12,"Completely dismayed!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cfb2;
                      FUN_140ad69a0(0x1426442e0,&stack0x00004a58 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cfc0;
                      faction_supplier_0x67dc0(&stack0x00004a58 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 5:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cfe2;
                      FUN_1400680e0(&stack0x00004a78 + lVar12,"Distressed!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cffd;
                      FUN_140ad69a0(0x1426442e0,&stack0x00004a78 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d00b;
                      faction_supplier_0x67dc0(&stack0x00004a78 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 6:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ccab;
                      FUN_1400680e0(&stack0x00004918 + lVar12,"Experiencing mortal fear!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ccc6;
                      FUN_140ad69a0(0x1426442e0,&stack0x00004918 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ccd4;
                      faction_supplier_0x67dc0(&stack0x00004918 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 7:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d02d;
                      FUN_1400680e0(&stack0x00004a98 + lVar12,"Taken by a fright!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d048;
                      FUN_140ad69a0(0x1426442e0,&stack0x00004a98 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d056;
                      faction_supplier_0x67dc0(&stack0x00004a98 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 8:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ccf6;
                      FUN_1400680e0(&stack0x00004938 + lVar12,"Beside ");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cd11;
                      FUN_140ad69a0(0x1426442e0,&stack0x00004938 + lVar12,3,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cd1f;
                      faction_supplier_0x67dc0(&stack0x00004938 + lVar12);
                      if (*(char *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x12e) == '\0') {
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cd49;
                        FUN_1400680e0(&stack0x00004958 + lVar12,"herself");
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cd64;
                        FUN_140ad69a0(0x1426442e0,&stack0x00004958 + lVar12,3,0);
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cd72;
                        faction_supplier_0x67dc0(&stack0x00004958 + lVar12);
                      }
                      else if (*(char *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x12e) == '\x01'
                              ) {
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cda2;
                        FUN_1400680e0(&stack0x00004978 + lVar12,"himself");
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cdbd;
                        FUN_140ad69a0(0x1426442e0,&stack0x00004978 + lVar12,3,0);
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cdcb;
                        faction_supplier_0x67dc0(&stack0x00004978 + lVar12);
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cde2;
                        FUN_1400680e0(&stack0x00004998 + lVar12,"itself");
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cdfd;
                        FUN_140ad69a0(0x1426442e0,&stack0x00004998 + lVar12,3,0);
                        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ce0b;
                        faction_supplier_0x67dc0(&stack0x00004998 + lVar12);
                      }
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ce20;
                      FUN_1400680e0(&stack0x000049b8 + lVar12," with grief!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ce3b;
                      FUN_140ad69a0(0x1426442e0,&stack0x000049b8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ce49;
                      faction_supplier_0x67dc0(&stack0x000049b8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 9:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cc60;
                      FUN_1400680e0(&stack0x000048f8 + lVar12,"Overwhelmed by horror!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cc7b;
                      FUN_140ad69a0(0x1426442e0,&stack0x000048f8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cc89;
                      faction_supplier_0x67dc0(&stack0x000048f8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 10:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d078;
                      FUN_1400680e0(&stack0x00004ab8 + lVar12,"Wallowing in misery!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d093;
                      FUN_140ad69a0(0x1426442e0,&stack0x00004ab8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d0a1;
                      faction_supplier_0x67dc0(&stack0x00004ab8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 0xb:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d0c3;
                      FUN_1400680e0(&stack0x00004ad8 + lVar12,"Truly mortified!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d0de;
                      FUN_140ad69a0(0x1426442e0,&stack0x00004ad8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d0ec;
                      faction_supplier_0x67dc0(&stack0x00004ad8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 0xc:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ce6b;
                      FUN_1400680e0(&stack0x000049d8 + lVar12,"Drowning in sadness!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ce86;
                      FUN_140ad69a0(0x1426442e0,&stack0x000049d8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ce94;
                      faction_supplier_0x67dc0(&stack0x000049d8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 0xd:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d10e;
                      FUN_1400680e0(&stack0x00004af8 + lVar12,"Shaken to the core!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d129;
                      FUN_140ad69a0(0x1426442e0,&stack0x00004af8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d137;
                      faction_supplier_0x67dc0(&stack0x00004af8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 0xe:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cc15;
                      FUN_1400680e0(&stack0x000048d8 + lVar12,"In emotional shock!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cc30;
                      FUN_140ad69a0(0x1426442e0,&stack0x000048d8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cc3e;
                      faction_supplier_0x67dc0(&stack0x000048d8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                      break;
                    case 0xf:
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cbca;
                      FUN_1400680e0(&stack0x000048b8 + lVar12,"Overcome by terror!");
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cbe5;
                      FUN_140ad69a0(0x1426442e0,&stack0x000048b8 + lVar12,0,0);
                      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cbf3;
                      faction_supplier_0x67dc0(&stack0x000048b8 + lVar12);
                      (&stack0x000000b4)[lVar12] = 1;
                    }
                  }
                  if ((&stack0x000000b4)[lVar12] != '\0') break;
                }
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015cacb;
                faction_supplier_0x6ed90(&stack0x00001788 + lVar12);
              }
            }
            if ((&stack0x000000b4)[lVar12] == '\0') {
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d1bb;
              FUN_1400680e0(&stack0x00004b38 + lVar12,"Emotionally overloaded!");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d1d6;
              FUN_140ad69a0(0x1426442e0,&stack0x00004b38 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d1e4;
              faction_supplier_0x67dc0(&stack0x00004b38 + lVar12);
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
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c5c4;
              faction_supplier_0xbb0c0(0x1426442e0,7,0,1);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c5d9;
              FUN_1400680e0(&stack0x00004778 + lVar12,"Has the aspect of one fey!");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c5f4;
              FUN_140ad69a0(0x1426442e0,&stack0x00004778 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c602;
              faction_supplier_0x67dc0(&stack0x00004778 + lVar12);
              break;
            case 1:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c61e;
              faction_supplier_0xbb0c0(0x1426442e0,7,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c633;
              FUN_1400680e0(&stack0x00004798 + lVar12,"Peculiarly secretive...");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c64e;
              FUN_140ad69a0(0x1426442e0,&stack0x00004798 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c65c;
              faction_supplier_0x67dc0(&stack0x00004798 + lVar12);
              break;
            case 2:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c678;
              faction_supplier_0xbb0c0(0x1426442e0,5,0,1);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c68d;
              FUN_1400680e0(&stack0x000047b8 + lVar12,"Possessed by unknown forces!");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c6a8;
              FUN_140ad69a0(0x1426442e0,&stack0x000047b8 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c6b6;
              faction_supplier_0x67dc0(&stack0x000047b8 + lVar12);
              break;
            case 3:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c56a;
              faction_supplier_0xbb0c0(0x1426442e0,0,0,1);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c57f;
              FUN_1400680e0(&stack0x0000b1f8 + lVar12,"Brooding darkly...");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c59a;
              FUN_140ad69a0(0x1426442e0,&stack0x0000b1f8 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c5a8;
              faction_supplier_0x67dc0(&stack0x0000b1f8 + lVar12);
              break;
            case 4:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c512;
              faction_supplier_0xbb0c0(0x1426442e0,5,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c527;
              FUN_1400680e0(&stack0x0000b1d8 + lVar12,"Has a horrible fell look!");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c542;
              FUN_140ad69a0(0x1426442e0,&stack0x0000b1d8 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c550;
              faction_supplier_0x67dc0(&stack0x0000b1d8 + lVar12);
              break;
            case 5:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c6d2;
              faction_supplier_0xbb0c0(0x1426442e0,1,0,1);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c6e7;
              FUN_1400680e0(&stack0x000047d8 + lVar12,"Stricken by melancholy...");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c702;
              FUN_140ad69a0(0x1426442e0,&stack0x000047d8 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c710;
              faction_supplier_0x67dc0(&stack0x000047d8 + lVar12);
              break;
            case 6:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c72c;
              faction_supplier_0xbb0c0(0x1426442e0,3,0,1);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c73a;
              cVar5 = faction_supplier_0x736f0(*(undefined8 *)(&stack0x000000a0 + lVar12));
              if (cVar5 == '\0') {
                uVar8 = *(undefined2 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 300);
                uVar1 = *(undefined2 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0xa4);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c777;
                cVar5 = faction_supplier_0x727e0(0x1424e6938,uVar1,uVar8,0x3b);
                if (cVar5 == '\0') {
                  if ((*(uint *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x110) & 0x8000) == 0) {
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c88b;
                    FUN_1400680e0(&stack0x00004858 + lVar12,"Running around crazed!");
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c8a6;
                    FUN_140ad69a0(0x1426442e0,&stack0x00004858 + lVar12,0,0);
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c8b4;
                    faction_supplier_0x67dc0(&stack0x00004858 + lVar12);
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c84b;
                    FUN_1400680e0(&stack0x00004838 + lVar12,"Crawling around crazed!");
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c866;
                    FUN_140ad69a0(0x1426442e0,&stack0x00004838 + lVar12,0,0);
                    *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c874;
                    faction_supplier_0x67dc0(&stack0x00004838 + lVar12);
                  }
                  break;
                }
              }
              if ((*(uint *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x110) & 0x8000) == 0) {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c7ef;
                FUN_1400680e0(&stack0x00004818 + lVar12,"Running around babbling!");
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c80a;
                FUN_140ad69a0(0x1426442e0,&stack0x00004818 + lVar12,0,0);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c818;
                faction_supplier_0x67dc0(&stack0x00004818 + lVar12);
              }
              else {
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c7af;
                FUN_1400680e0(&stack0x000047f8 + lVar12,"Crawling around babbling!");
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c7ca;
                FUN_140ad69a0(0x1426442e0,&stack0x000047f8 + lVar12,0,0);
                *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c7d8;
                faction_supplier_0x67dc0(&stack0x000047f8 + lVar12);
              }
              break;
            case 7:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c8d0;
              faction_supplier_0xbb0c0(0x1426442e0,4,0,1);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c8e5;
              FUN_1400680e0(&stack0x00004878 + lVar12,"In a berserk rage!");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c900;
              FUN_140ad69a0(0x1426442e0,&stack0x00004878 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c90e;
              faction_supplier_0x67dc0(&stack0x00004878 + lVar12);
              break;
            case 8:
              goto override_jmp_14015c4fa_case_8;
            case 9:
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c92a;
              faction_supplier_0xbb0c0(0x1426442e0,2,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c93f;
              FUN_1400680e0(&stack0x00004898 + lVar12,"Staring off into space...");
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c95a;
              FUN_140ad69a0(0x1426442e0,&stack0x00004898 + lVar12,0,0);
              *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c968;
              faction_supplier_0x67dc0(&stack0x00004898 + lVar12);
            }
          }
          else {
override_jmp_14015c4fa_case_8:
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c984;
            faction_supplier_0xbb0c0(0x1426442e0,4,0,1);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c998;
            FUN_1400680e0(&stack0x000040b8 + lVar12,"Corrupt Strange Mood: ");
            sVar7 = *(short *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x360);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c9b9;
            FUN_140529cf0((int)sVar7,&stack0x000040b8 + lVar12);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c9d3;
            FUN_140ad69a0(0x1426442e0,&stack0x000040b8 + lVar12,0,0);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c9e1;
            faction_supplier_0x67dc0(&stack0x000040b8 + lVar12);
          }
        }
      }
      else {
        *(int *)(&stack0x00001594 + lVar12) =
             (int)*(short *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x814);
        iVar10 = *(int *)(&stack0x00001594 + lVar12);
        if (iVar10 == 0) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c2ac;
          faction_supplier_0xbb0c0(0x1426442e0,2,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c2c1;
          FUN_1400680e0(&stack0x00009618 + lVar12,"In a martial trance!");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c2dc;
          FUN_140ad69a0(0x1426442e0,&stack0x00009618 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c2ea;
          faction_supplier_0x67dc0(&stack0x00009618 + lVar12);
        }
        else if (iVar10 == 1) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c252;
          faction_supplier_0xbb0c0(0x1426442e0,4,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c267;
          FUN_1400680e0(&stack0x00009418 + lVar12,"Enraged at all enemies!");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c282;
          FUN_140ad69a0(0x1426442e0,&stack0x00009418 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c290;
          faction_supplier_0x67dc0(&stack0x00009418 + lVar12);
        }
        else if (iVar10 == 2) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c306;
          faction_supplier_0xbb0c0(0x1426442e0,6,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c31b;
          FUN_1400680e0(&stack0x00009918 + lVar12,"Throwing a tantrum!");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c336;
          FUN_140ad69a0(0x1426442e0,&stack0x00009918 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c344;
          faction_supplier_0x67dc0(&stack0x00009918 + lVar12);
        }
        else if (iVar10 == 3) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c360;
          faction_supplier_0xbb0c0(0x1426442e0,6,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c375;
          FUN_1400680e0(&stack0x00009c18 + lVar12,"Sunk into depression...");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c390;
          FUN_140ad69a0(0x1426442e0,&stack0x00009c18 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c39e;
          faction_supplier_0x67dc0(&stack0x00009c18 + lVar12);
        }
        else if (iVar10 == 4) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c3ba;
          faction_supplier_0xbb0c0(0x1426442e0,3,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c3cf;
          FUN_1400680e0(&stack0x0000af98 + lVar12,"Stumbling obliviously!");
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c3ea;
          FUN_140ad69a0(0x1426442e0,&stack0x0000af98 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c3f8;
          faction_supplier_0x67dc0(&stack0x0000af98 + lVar12);
        }
        else {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c414;
          faction_supplier_0xbb0c0(0x1426442e0,4,0,1);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c428;
          FUN_1400680e0(&stack0x000040d8 + lVar12,"Corrupt Soldier Mood: ");
          sVar7 = *(short *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x814);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c449;
          FUN_140529cf0((int)sVar7,&stack0x000040d8 + lVar12);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c463;
          FUN_140ad69a0(0x1426442e0,&stack0x000040d8 + lVar12,0,0);
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015c471;
          faction_supplier_0x67dc0(&stack0x000040d8 + lVar12);
        }
      }
LAB_14015d518:
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d52a;
      cVar5 = faction_supplier_0x731c0(*(undefined8 *)(&stack0x000000a0 + lVar12),0x3a);
      if (cVar5 != '\0') {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d542;
        cVar5 = faction_supplier_0x1389c90(*(undefined8 *)(&stack0x000000a0 + lVar12));
        if ((cVar5 != '\0') ||
           ((*(uint *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x118) & 0x80000000) != 0)) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d581;
          faction_supplier_0xbb0b0
                    (0x1426442e0,*(undefined4 *)(&stack0x000000d0 + lVar12),
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
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d65e;
            FUN_14138bc60(*(undefined8 *)(&stack0x000000a0 + lVar12),1,0,0);
          }
          else {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d5fe;
            faction_supplier_0xbb0c0(0x1426442e0,3,0,1);
            *(undefined8 *)(&stack0x000023f8 + lVar12) =
                 *(undefined8 *)(*(longlong *)(&stack0x000000a0 + lVar12) + 0x4d8);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d62c;
            FUN_140d001b0(*(undefined8 *)(&stack0x000023f8 + lVar12),&stack0x00003d98 + lVar12);
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d646;
            FUN_140ad69a0(0x1426442e0,&stack0x00003d98 + lVar12,0,0);
          }
        }
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d66c;
        faction_supplier_0x1389c90(*(undefined8 *)(&stack0x000000a0 + lVar12));
      }
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015d695;
      faction_supplier_0x67dc0(&stack0x00003d98 + lVar12);
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
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015aa9f;
          faction_supplier_0xbb0b0
                    (0x1426442e0,
                     *(int *)(&stack0x00001578 + lVar12) + *(int *)(&stack0x000000d0 + lVar12),
                     *(undefined4 *)(&stack0x000000e8 + lVar12));
          if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x00000a98 + lVar12)) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015aae3;
            faction_supplier_0xad7b10(0x1426442e0);
          }
          else if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x000004dc + lVar12) + -3)
          {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ab2f;
            faction_supplier_0xad7b10(0x1426442e0);
          }
          else if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x000004dc + lVar12) + -2)
          {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ab7b;
            faction_supplier_0xad7b10(0x1426442e0);
          }
          else if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x000004dc + lVar12) + -1)
          {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015abc6;
            faction_supplier_0xad7b10(0x1426442e0);
          }
          else if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x000004dc + lVar12)) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ac0c;
            faction_supplier_0xad7b10(0x1426442e0);
          }
          else {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ac42;
            faction_supplier_0xad7b10(0x1426442e0);
          }
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ac51;
          cVar5 = faction_supplier_0x71f20(0x1423c7660);
          if (cVar5 != '\0') {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ac69;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(int *)(&stack0x000000e8 + lVar12) = *(int *)(&stack0x000000e8 + lVar12) + 1;
        }
        *(int *)(&stack0x000000d0 + lVar12) = *(int *)(&stack0x000000d0 + lVar12) + 1;
      }
      *(undefined4 *)(&stack0x000000d0 + lVar12) = 0;
      while (*(int *)(&stack0x000000d0 + lVar12) < 3) {
        *(undefined4 *)(&stack0x000000e8 + lVar12) = *(undefined4 *)(&stack0x00000a98 + lVar12);
        while (*(int *)(&stack0x000000e8 + lVar12) <= *(int *)(&stack0x000004dc + lVar12)) {
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015acfb;
          faction_supplier_0xbb0b0
                    (0x1426442e0,
                     *(int *)(&stack0x0000157c + lVar12) + *(int *)(&stack0x000000d0 + lVar12),
                     *(undefined4 *)(&stack0x000000e8 + lVar12));
          if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x00000a98 + lVar12)) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ad3f;
            faction_supplier_0xad7b10(0x1426442e0);
          }
          else if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x000004dc + lVar12) + -3)
          {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ad8b;
            faction_supplier_0xad7b10(0x1426442e0);
          }
          else if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x000004dc + lVar12) + -2)
          {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015add7;
            faction_supplier_0xad7b10(0x1426442e0);
          }
          else if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x000004dc + lVar12) + -1)
          {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ae22;
            faction_supplier_0xad7b10(0x1426442e0);
          }
          else if (*(int *)(&stack0x000000e8 + lVar12) == *(int *)(&stack0x000004dc + lVar12)) {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ae68;
            faction_supplier_0xad7b10(0x1426442e0);
          }
          else {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015ae9e;
            faction_supplier_0xad7b10(0x1426442e0);
          }
          *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015aead;
          cVar5 = faction_supplier_0x71f20(0x1423c7660);
          if (cVar5 != '\0') {
            *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015aec5;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(int *)(&stack0x000000e8 + lVar12) = *(int *)(&stack0x000000e8 + lVar12) + 1;
        }
        *(int *)(&stack0x000000d0 + lVar12) = *(int *)(&stack0x000000d0 + lVar12) + 1;
      }
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015aee5;
      FUN_14132eb30(*(undefined8 *)(&stack0x000000a0 + lVar12),0,1,0);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015af0a;
      faction_supplier_0xbb0b0
                (0x1426442e0,*(int *)(&stack0x00001578 + lVar12) + 1,
                 *(int *)(&stack0x00000a98 + lVar12) + 2);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015af17;
      faction_supplier_0x6f620(&stack0x00003ed8 + lVar12);
      if (*(char *)(*(longlong *)(&stack0x0000b258 + lVar12) + 0x1901) == '\0') {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015af45;
        cVar5 = faction_supplier_0x6f4b0(*(longlong *)(&stack0x000000a0 + lVar12) + 0x28);
        if (cVar5 == '\0') goto LAB_14015af6b;
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015af68;
        FUN_140a910b0(*(longlong *)(&stack0x000000a0 + lVar12) + 8);
      }
      else {
LAB_14015af6b:
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015af8b;
        FUN_14006f530(&stack0x00003ed8 + lVar12);
      }
      if ((*(char *)(*(longlong *)(&stack0x0000b258 + lVar12) + 0x1901) != '\0') &&
         (*(uint *)(&stack0x0000b260 + lVar12) % 1000 < 500)) {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015afce;
        faction_supplier_0x6f4f0(&stack0x00003ed8 + lVar12,"_");
      }
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015afe9;
      FUN_140ad69a0(0x1426442e0,&stack0x00003ed8 + lVar12,0,0);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015aff7;
      faction_supplier_0x67dc0(&stack0x00003ed8 + lVar12);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b01c;
      faction_supplier_0xbb0b0
                (0x1426442e0,*(int *)(&stack0x0000157c + lVar12) + 1,
                 *(int *)(&stack0x00000a98 + lVar12) + 2);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b029;
      faction_supplier_0x6f620(&stack0x00003ef8 + lVar12);
      if (*(char *)(*(longlong *)(&stack0x0000b258 + lVar12) + 0x1902) == '\0') {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b055;
        cVar5 = faction_supplier_0x6f4b0(*(longlong *)(&stack0x000000a0 + lVar12) + 0x80);
        if (cVar5 == '\0') goto LAB_14015b077;
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b074;
        FUN_14132a8f0(*(undefined8 *)(&stack0x000000a0 + lVar12),&stack0x00003ef8 + lVar12,1);
      }
      else {
LAB_14015b077:
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b095;
        FUN_14006f530(&stack0x00003ef8 + lVar12);
      }
      if ((*(char *)(*(longlong *)(&stack0x0000b258 + lVar12) + 0x1902) != '\0') &&
         (*(uint *)(&stack0x0000b260 + lVar12) % 1000 < 500)) {
        *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b0d8;
        faction_supplier_0x6f4f0(&stack0x00003ef8 + lVar12,"_");
      }
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b0f3;
      FUN_140ad69a0(0x1426442e0,&stack0x00003ef8 + lVar12,0,0);
      *(undefined8 *)((longlong)&uStack_10 + lVar12) = 0x14015b101;
      faction_supplier_0x67dc0(&stack0x00003ef8 + lVar12);
    }
