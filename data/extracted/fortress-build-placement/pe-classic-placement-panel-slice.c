/* Exact retained Ghidra C slice from data\extracted\fortress-rectangle\pe-classic-placement-renderer-owner.c, line 10440.
 * Inherits the complete owner's stack locals and enclosing mode=1 case; not an independent function. */
LAB_1403e2c30:
    if (_DAT_1426442f8 != 0) {
      iVar66 = (int)((_DAT_142644360 * 0x20 >> 0x1f & 0x7fU) + _DAT_142644360 * 0x20) >> 7;
      uVar68 = aiStack_3728[0] / iVar66;
      uVar45 = iStack_3758 / iVar66;
      *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2c75;
      cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
      if (cVar6 == '\0') {
        if (((-1 < aiStack_3728[0]) && ((int)uStack_3738 < _DAT_1423c7674)) && (-1 < iStack_3758)) {
          bVar75 = SBORROW4(uStack_372c,_DAT_1423c7678);
          iVar66 = uStack_372c - _DAT_1423c7678;
          uVar68 = uStack_3738;
          uVar45 = uStack_372c;
LAB_1403e2ce0:
          if (bVar75 != iVar66 < 0) {
            *(uint *)(&stack0xfffffffffffffff8 + lVar16) = _DAT_14189b43c;
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2d17;
            FUN_1403be7f0(0x14189a400,uVar68 + _DAT_14236e640 & 0xffff,
                          uVar45 + _DAT_14236e644 & 0xffff,_DAT_14236e63c & 0xffff);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2d2e;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
            uVar68 = uStack_3750;
            iVar44 = uStack_3750 + 4;
            iVar66 = uStack_3750 + 0x3b;
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2d49;
            iVar51 = rectangle_supplier_0x6ede0(0x14189a450);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2d58;
            iVar37 = rectangle_supplier_0x6ede0(0x14189a468);
            iVar51 = iVar37 + 8 + iVar51;
            if (((_DAT_14189a438 == 0x22) && (_DAT_14189a43c == 5)) &&
               (_DAT_14236e63c == (int)_DAT_14189b446)) {
              iVar51 = iVar51 + 1;
            }
            iVar37 = iVar51 + 10;
            bVar75 = false;
            if (DAT_14189b469 == '\0') {
LAB_1403e2df8:
              bVar77 = false;
              iVar51 = uVar68 + 0x39;
              uStack_37f0 = CONCAT44(uStack_37f0._4_4_,iVar51);
              *(int *)(&stack0x00000050 + lVar16) = iVar51;
              *(int *)(&stack0x0000004c + lVar16) = iVar51;
              piStack_3810 = (int *)CONCAT44(piStack_3810._4_4_,uVar68 + 0xc);
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2da4;
              lVar48 = rectangle_supplier_0x6ede0(0x14189a408);
              if (lVar48 != 1) goto LAB_1403e2df8;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2db8;
              puVar23 = (undefined8 *)rectangle_supplier_0x6f1b0(0x14189a408,0);
              uVar29 = *puVar23;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2dc7;
              cVar6 = FUN_14030d170(0x14189b470,uVar29);
              if (cVar6 == '\0') goto LAB_1403e2df8;
              bVar77 = true;
              bVar75 = true;
              iVar60 = uVar68 + 0x39;
              *(int *)(&stack0x00000050 + lVar16) = iVar60;
              *(int *)(&stack0x0000004c + lVar16) = iVar60;
              piStack_3810 = (int *)CONCAT44(piStack_3810._4_4_,uVar68 + 0xc);
              iVar37 = iVar51 + 0xd;
              uStack_37f0 = CONCAT44(uStack_37f0._4_4_,iVar60);
            }
            iVar51 = uVar68 + 6;
            *(int *)(&stack0x00000048 + lVar16) = iVar51;
            *(int *)(&stack0x00000054 + lVar16) = iVar51;
            uVar14 = 0x15;
            if (!bVar77) {
              uVar14 = 0x12;
            }
            piStack_37e0 = (int *)CONCAT44(piStack_37e0._4_4_,uVar14);
            uStack_3814 = 0x12;
            if (!bVar77) {
              uStack_3814 = 0xf;
            }
            uStack_3818 = 0x11;
            if (!bVar77) {
              uStack_3818 = 0xe;
            }
            iVar70 = 4;
            iVar64 = uVar68 + 0x39;
            iVar60 = iVar44;
            if (3 < iVar37) {
              do {
                for (; iVar60 <= iVar66; iVar60 = iVar60 + 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2e90;
                  rectangle_supplier_0xbb0b0(0x1426442e0,iVar70,iVar60);
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2e9d;
                  FUN_1400bb120(0x1426442e0,0,0);
                  if (iVar70 == 4) {
                    uVar14 = _DAT_142645c04;
                    if ((iVar60 != iVar44) && (uVar14 = _DAT_142645c10, iVar60 == iVar66)) {
                      uVar14 = _DAT_142645c1c;
                    }
                  }
                  else if (iVar70 == iVar37) {
                    uVar14 = _DAT_142645c0c;
                    if ((iVar60 != iVar44) && (uVar14 = _DAT_142645c18, iVar60 == iVar66)) {
                      uVar14 = _DAT_142645c24;
                    }
                  }
                  else {
                    uVar14 = _DAT_142645c08;
                    if ((iVar60 != iVar44) && (uVar14 = _DAT_142645c20, iVar60 != iVar66)) {
                      uVar14 = _DAT_142645c14;
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2f14;
                  rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
                }
                iVar70 = iVar70 + 1;
                iVar60 = iVar44;
              } while (iVar70 <= iVar37);
              iVar64 = (uint)uStack_37f0;
            }
            iVar66 = uVar68 + 6;
            bVar77 = false;
            if (_DAT_14189a438 - 4 < 0x2f) {
                    /* WARNING: Switch is manually overridden */
              switch((&UNK_1403fab9c)[(int)(_DAT_14189a438 - 4)]) {
              case 0:
                bVar77 = true;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2f7a;
            rectangle_supplier_0xbb0b0(0x1426442e0,6,uVar68 + 6);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2f8d;
            FUN_1400680e0(auStack_26f8,"Click a tile to place the ");
            if ((bVar77) && (_DAT_14189b442 == -30000)) {
              if (_DAT_14189a438 == 0x22) {
                if ((_DAT_14189a43c != 0x15) && (_DAT_14189a43c != 0x24)) {
LAB_1403e302a:
                  if (_DAT_14189a43c != 5) goto LAB_1403e3030;
                }
LAB_1403e2fbe:
                pcVar34 = "Click a tile to be one end of the ";
              }
              else {
                if ((_DAT_14189a438 == 0x32) || (_DAT_14189a438 == 0x29)) goto LAB_1403e2fbe;
                if (_DAT_14189a438 == 0x22) goto LAB_1403e302a;
LAB_1403e3030:
                pcVar34 = "Click a tile to be a corner of the ";
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2fd1;
              rectangle_supplier_0x6f510(auStack_26f8,pcVar34);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2fdd;
            rectangle_supplier_0x6f620(auStack_26d8);
            if (_DAT_14189a438 == 0x22) {
              if ((_DAT_14189a43c == 0x15) || (_DAT_14189a43c == 0x24)) {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e304c;
                rectangle_supplier_0x6f510(auStack_26d8,"Track");
              }
              else {
                if (_DAT_14189a43c != 5) goto LAB_1403e304e;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3019;
                rectangle_supplier_0x6f510(auStack_26d8,"Stairs");
              }
            }
            else {
LAB_1403e304e:
              *(undefined4 *)(&stack0xfffffffffffffff8 + lVar16) = _DAT_14189a440;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e306c;
              FUN_14054ad40(auStack_26d8,_DAT_14189a438,_DAT_14189a43c,_DAT_14238d56c);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e307f;
            rectangle_supplier_0xb9ca0(auStack_26f8,auStack_26d8);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3092;
            rectangle_supplier_0x6f4f0(auStack_26f8,".");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e30ab;
            FUN_140ad69a0(0x1426442e0,auStack_26f8,0,0);
            if (((_DAT_14189a438 == 0x22) && (_DAT_14236e63c != (int)_DAT_14189b446)) &&
               (_DAT_14189b446 != -30000)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e30eb;
              rectangle_supplier_0xbb0c0(0x1426442e0,7,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3104;
              rectangle_supplier_0xbb0b0(0x1426442e0,7,uVar68 + 7);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3117;
              FUN_1400680e0(auStack_26b8,"(spans ");
              iVar44 = -(_DAT_14236e63c - (int)_DAT_14189b446);
              if (iVar44 < 0) {
                iVar44 = _DAT_14236e63c - (int)_DAT_14189b446;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e313d;
              FUN_140529cf0(iVar44 + 1,auStack_26b8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3150;
              rectangle_supplier_0x6f4f0(auStack_26b8," levels)");
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3169;
              FUN_140ad69a0(0x1426442e0,auStack_26b8,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3176;
              rectangle_supplier_0x67dc0(auStack_26b8);
            }
            if (iVar66 <= *(int *)(&stack0x00000050 + lVar16)) {
              do {
                iVar44 = 8;
                puVar73 = (undefined4 *)0x142645da8;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e31ae;
                  rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66);
                  if ((DAT_14189b590 == '\0') && (DAT_14189b468 == '\0')) {
                    if (iVar66 == iVar51) {
                      uVar14 = puVar73[-6];
                    }
                    else if (iVar66 == iVar64) {
                      uVar14 = *puVar73;
                    }
                    else {
                      uVar14 = puVar73[-3];
                    }
                  }
                  else if (iVar66 == iVar51) {
                    uVar14 = puVar73[-0xf];
                  }
                  else if (iVar66 == iVar64) {
                    uVar14 = puVar73[-9];
                  }
                  else {
                    uVar14 = puVar73[-0xc];
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e31fa;
                  rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
                  iVar44 = iVar44 + 1;
                  puVar73 = puVar73 + 1;
                } while ((longlong)puVar73 < 0x142645db4);
                iVar66 = iVar66 + 1;
              } while (iVar66 <= *(int *)(&stack0x00000050 + lVar16));
              iVar66 = *(int *)(&stack0x00000054 + lVar16);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3234;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3249;
            rectangle_supplier_0xbb0b0(0x1426442e0,9,iVar66 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e325c;
            FUN_1400680e0(auStack_2698,"Select material after placement");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3276;
            FUN_140ad69a0(0x1426442e0,auStack_2698,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3283;
            rectangle_supplier_0x67dc0(auStack_2698);
            iVar66 = *(int *)(&stack0x00000048 + lVar16);
            if (iVar66 <= *(int *)(&stack0x0000004c + lVar16)) {
              do {
                iVar44 = 0xb;
                puVar73 = (undefined4 *)0x142645da8;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e32c0;
                  rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66);
                  if (DAT_14189b590 == '\0') {
                    if (iVar66 == iVar51) {
                      uVar14 = puVar73[-0xf];
                    }
                    else if (iVar66 == iVar64) {
                      uVar14 = puVar73[-9];
                    }
                    else {
                      uVar14 = puVar73[-0xc];
                    }
                  }
                  else if (iVar66 == iVar51) {
                    uVar14 = puVar73[-6];
                  }
                  else if (iVar66 == iVar64) {
                    uVar14 = *puVar73;
                  }
                  else {
                    uVar14 = puVar73[-3];
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3303;
                  rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
                  iVar44 = iVar44 + 1;
                  puVar73 = puVar73 + 1;
                } while ((longlong)puVar73 < 0x142645db4);
                iVar66 = iVar66 + 1;
              } while (iVar66 <= *(int *)(&stack0x0000004c + lVar16));
              iVar66 = *(int *)(&stack0x00000048 + lVar16);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3332;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3347;
            rectangle_supplier_0xbb0b0(0x1426442e0,0xc,iVar66 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e335a;
            FUN_1400680e0(auStack_2678,"Use closest material");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3374;
            FUN_140ad69a0(0x1426442e0,auStack_2678,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3381;
            rectangle_supplier_0x67dc0(auStack_2678);
            iVar66 = iVar51;
            if (bVar75) {
              for (; iVar66 <= (int)(uVar68 + 0x39); iVar66 = iVar66 + 1) {
                iVar44 = 0xe;
                puVar73 = (undefined4 *)0x142645da8;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e33cd;
                  rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66);
                  if (DAT_14189b468 == '\0') {
                    if (iVar66 == iVar51) {
                      uVar14 = puVar73[-0xf];
                    }
                    else if (iVar66 == iVar64) {
                      uVar14 = puVar73[-9];
                    }
                    else {
                      uVar14 = puVar73[-0xc];
                    }
                  }
                  else if (iVar66 == iVar51) {
                    uVar14 = puVar73[-6];
                  }
                  else if (iVar66 == iVar64) {
                    uVar14 = *puVar73;
                  }
                  else {
                    uVar14 = puVar73[-3];
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3410;
                  rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
                  iVar44 = iVar44 + 1;
                  puVar73 = puVar73 + 1;
                } while ((longlong)puVar73 < 0x142645db4);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e343d;
              rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3452;
              rectangle_supplier_0xbb0b0(0x1426442e0,0xf,uVar68 + 8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3465;
              FUN_1400680e0(auStack_2658,"Use last material");
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e347f;
              FUN_140ad69a0(0x1426442e0,auStack_2658,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e348c;
              rectangle_supplier_0x67dc0(auStack_2658);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e34a3;
              rectangle_supplier_0xbb0c0(0x1426442e0,6,0,1);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e34b8;
              rectangle_supplier_0xbb0b0(0x1426442e0,0x10,uVar68 + 9);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e34c4;
              rectangle_supplier_0x6f620(auStack_2638);
              *(undefined4 *)(&stack0x00000040 + lVar16) = 0;
              *(undefined4 *)(&stack0x00000038 + lVar16) = 0;
              (&stack0x00000030)[lVar16] = 1;
              *(undefined4 *)(&stack0x00000028 + lVar16) = 0xffffffff;
              *(undefined4 *)(&stack0x00000020 + lVar16) = 0xffffffff;
              *(undefined8 *)(&stack0x00000018 + lVar16) = 0;
              *(undefined1 *)((longlong)&lStackX_10 + lVar16) = 0;
              *(undefined4 *)(&stack0x00000008 + lVar16) = 0;
              *(undefined4 *)(&stack0x00000000 + lVar16) = 0xffffffff;
              *(undefined4 *)(&stack0xfffffffffffffff8 + lVar16) = _DAT_14189b58c;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3524;
              FUN_140a7fc90(auStack_2638,_DAT_14189b580,_DAT_14189b584,_DAT_14189b588);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3530;
              FUN_14052b070(auStack_2638);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3549;
              FUN_140ad69a0(0x1426442e0,auStack_2638,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3556;
              rectangle_supplier_0x67dc0(auStack_2638);
            }
            puVar73 = (undefined4 *)0x142648e58;
            uVar45 = uStack_3818;
            do {
              lVar48 = 4;
              puVar74 = puVar73;
              iVar66 = iVar51;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3590;
                rectangle_supplier_0xbb0b0(0x1426442e0,uVar45,iVar66);
                if (DAT_14189b592 == '\0') {
                  uVar14 = *puVar74;
                }
                else {
                  uVar14 = puVar74[-0xc];
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e35a8;
                rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e35b6;
                cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
                if (cVar6 != '\0') {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e35c7;
                  FUN_1400bb120(0x1426442e0,0,1);
                }
                iVar66 = iVar66 + 1;
                puVar74 = puVar74 + 3;
                lVar48 = lVar48 + -1;
              } while (lVar48 != 0);
              uVar45 = uVar45 + 1;
              puVar73 = puVar73 + 1;
            } while ((longlong)puVar73 < 0x142648e64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3601;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3614;
            rectangle_supplier_0xbb0b0(0x1426442e0,uStack_3814,(ulonglong)piStack_3810 & 0xffffffff)
            ;
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3627;
            FUN_1400680e0(auStack_2618,"Keep building after placement");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3641;
            FUN_140ad69a0(0x1426442e0,auStack_2618,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e364e;
            rectangle_supplier_0x67dc0(auStack_2618);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e365a;
            lVar48 = rectangle_supplier_0x6ede0(0x14189a468);
            if (lVar48 == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e366b;
              lVar48 = rectangle_supplier_0x6ede0(0x14189a450);
              if ((lVar48 != 0) ||
                 (((_DAT_14189a438 == 0x22 && (_DAT_14189a43c == 5)) &&
                  (_DAT_14236e63c == (int)_DAT_14189b446)))) goto LAB_1403e36c6;
            }
            else {
LAB_1403e36c6:
              iVar66 = uVar68 + 6;
              if (((_DAT_14189a438 == 0x22) && (_DAT_14189a43c == 5)) &&
                 (_DAT_14236e63c == (int)_DAT_14189b446)) {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e36f7;
                rectangle_supplier_0xbb0c0
                          (0x1426442e0,4,0,CONCAT71((uint7)(uint3)(_DAT_14236e63c >> 8),1));
                iVar44 = (uint)piStack_37e0;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e370b;
                rectangle_supplier_0xbb0b0(0x1426442e0,(ulonglong)piStack_37e0 & 0xffffffff,iVar66);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e371e;
                FUN_1400680e0(auStack_25f8,"Must span multiple elevations");
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3738;
                FUN_140ad69a0(0x1426442e0,auStack_25f8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3745;
                rectangle_supplier_0x67dc0(auStack_25f8);
                iVar44 = iVar44 + 1;
              }
              else {
                iVar44 = (uint)piStack_37e0;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3763;
              rectangle_supplier_0xbb0c0(0x1426442e0,4,0,1);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3776;
              rectangle_supplier_0x6f1d0(0x14189a450,auStack_36b8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3789;
              rectangle_supplier_0x6f1c0(0x14189a450,auStack_36b0);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e37a0;
              puVar19 = (undefined1 *)
                        rectangle_supplier_0x6edb0(auStack_36b8,&uStack_37f3,auStack_36b0);
              uVar8 = *puVar19;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e37ac;
              cVar6 = rectangle_supplier_0x65740(uVar8,0);
              while (cVar6 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e37c1;
                rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e37cd;
                puVar23 = (undefined8 *)rectangle_supplier_0x6eda0(auStack_36b8);
                uVar29 = *puVar23;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e37e2;
                FUN_140ad69a0(0x1426442e0,uVar29,0,0);
                iVar44 = iVar44 + 1;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e37f0;
                rectangle_supplier_0x6ed90(auStack_36b8);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3807;
                puVar19 = (undefined1 *)
                          rectangle_supplier_0x6edb0(auStack_36b8,&uStack_37f3,auStack_36b0);
                uVar8 = *puVar19;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3811;
                cVar6 = rectangle_supplier_0x65740(uVar8,0);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e382c;
              rectangle_supplier_0xbb0c0(0x1426442e0,6,0,1);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e383f;
              rectangle_supplier_0x6f1d0(0x14189a468,auStack_36a8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3852;
              rectangle_supplier_0x6f1c0(0x14189a468,auStack_36a0);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3869;
              puVar19 = (undefined1 *)
                        rectangle_supplier_0x6edb0(auStack_36a8,auStack_37f2,auStack_36a0);
              uVar8 = *puVar19;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3875;
              cVar6 = rectangle_supplier_0x65740(uVar8,0);
              while (cVar6 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3891;
                rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e389d;
                puVar23 = (undefined8 *)rectangle_supplier_0x6eda0(auStack_36a8);
                uVar29 = *puVar23;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e38b2;
                FUN_140ad69a0(0x1426442e0,uVar29,0,0);
                iVar44 = iVar44 + 1;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e38c0;
                rectangle_supplier_0x6ed90(auStack_36a8);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e38d7;
                puVar19 = (undefined1 *)
                          rectangle_supplier_0x6edb0(auStack_36a8,auStack_37f2,auStack_36a0);
                uVar8 = *puVar19;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e38e1;
                cVar6 = rectangle_supplier_0x65740(uVar8,0);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e38f1;
            rectangle_supplier_0x67dc0(auStack_26d8);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e38fe;
            rectangle_supplier_0x67dc0(auStack_26f8);
          }
        }
      }
      else if (((-1 < aiStack_3728[0]) && ((int)uVar68 < *(int *)(_DAT_1426442f8 + 4))) &&
              (-1 < iStack_3758)) {
        bVar75 = SBORROW4(uVar45,*(int *)(_DAT_1426442f8 + 8));
        iVar66 = uVar45 - *(int *)(_DAT_1426442f8 + 8);
        goto LAB_1403e2ce0;
      }
    }
    break;
