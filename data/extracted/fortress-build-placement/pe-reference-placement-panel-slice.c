/* Exact retained Ghidra C slice from data\extracted\fortress-rectangle\pe-reference-placement-renderer-owner.c, line 10440.
 * Inherits the complete owner's stack locals and enclosing mode=1 case; not an independent function. */
LAB_1403e5070:
    if (_DAT_14264a408 != 0) {
      iVar66 = (int)((_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU) + _DAT_14264a470 * 0x20) >> 7;
      uVar68 = aiStack_3728[0] / iVar66;
      uVar45 = iStack_3758 / iVar66;
      *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e50b5;
      cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
      if (cVar6 == '\0') {
        if (((-1 < aiStack_3728[0]) && ((int)uStack_3738 < _DAT_1423cd784)) && (-1 < iStack_3758)) {
          bVar75 = SBORROW4(uStack_372c,_DAT_1423cd788);
          iVar66 = uStack_372c - _DAT_1423cd788;
          uVar68 = uStack_3738;
          uVar45 = uStack_372c;
LAB_1403e5120:
          if (bVar75 != iVar66 < 0) {
            *(uint *)(&stack0xfffffffffffffff8 + lVar16) = _DAT_1418a146c;
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5157;
            FUN_1403c0c30(0x1418a0430,uVar68 + _DAT_142374728 & 0xffff,
                          uVar45 + _DAT_14237472c & 0xffff,_DAT_142374724 & 0xffff);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e516e;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
            uVar68 = uStack_3750;
            iVar44 = uStack_3750 + 4;
            iVar66 = uStack_3750 + 0x3b;
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5189;
            iVar51 = rectangle_supplier_0x6ee50(0x1418a0480);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5198;
            iVar37 = rectangle_supplier_0x6ee50(0x1418a0498);
            iVar51 = iVar37 + 8 + iVar51;
            if (((_DAT_1418a0468 == 0x22) && (_DAT_1418a046c == 5)) &&
               (_DAT_142374724 == (int)_DAT_1418a1476)) {
              iVar51 = iVar51 + 1;
            }
            iVar37 = iVar51 + 10;
            bVar75 = false;
            if (DAT_1418a1499 == '\0') {
LAB_1403e5238:
              bVar77 = false;
              iVar51 = uVar68 + 0x39;
              uStack_37f0 = CONCAT44(uStack_37f0._4_4_,iVar51);
              *(int *)(&stack0x00000050 + lVar16) = iVar51;
              *(int *)(&stack0x0000004c + lVar16) = iVar51;
              piStack_3810 = (int *)CONCAT44(piStack_3810._4_4_,uVar68 + 0xc);
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e51e4;
              lVar48 = rectangle_supplier_0x6ee50(0x1418a0438);
              if (lVar48 != 1) goto LAB_1403e5238;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e51f8;
              puVar23 = (undefined8 *)rectangle_supplier_0x6f220(0x1418a0438,0);
              uVar29 = *puVar23;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5207;
              cVar6 = FUN_14030f5b0(0x1418a14a0,uVar29);
              if (cVar6 == '\0') goto LAB_1403e5238;
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
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e52d0;
                  rectangle_supplier_0xbb120(0x14264a3f0,iVar70,iVar60);
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e52dd;
                  FUN_1400bb190(0x14264a3f0,0,0);
                  if (iVar70 == 4) {
                    uVar14 = _DAT_14264bd14;
                    if ((iVar60 != iVar44) && (uVar14 = _DAT_14264bd20, iVar60 == iVar66)) {
                      uVar14 = _DAT_14264bd2c;
                    }
                  }
                  else if (iVar70 == iVar37) {
                    uVar14 = _DAT_14264bd1c;
                    if ((iVar60 != iVar44) && (uVar14 = _DAT_14264bd28, iVar60 == iVar66)) {
                      uVar14 = _DAT_14264bd34;
                    }
                  }
                  else {
                    uVar14 = _DAT_14264bd18;
                    if ((iVar60 != iVar44) && (uVar14 = _DAT_14264bd30, iVar60 != iVar66)) {
                      uVar14 = _DAT_14264bd24;
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5354;
                  rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
                }
                iVar70 = iVar70 + 1;
                iVar60 = iVar44;
              } while (iVar70 <= iVar37);
              iVar64 = (uint)uStack_37f0;
            }
            iVar66 = uVar68 + 6;
            bVar77 = false;
            if (_DAT_1418a0468 - 4 < 0x2f) {
                    /* WARNING: Switch is manually overridden */
              switch((&UNK_1403fcfdc)[(int)(_DAT_1418a0468 - 4)]) {
              case 0:
                bVar77 = true;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e53ba;
            rectangle_supplier_0xbb120(0x14264a3f0,6,uVar68 + 6);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e53cd;
            FUN_140068150(auStack_26f8,"Click a tile to place the ");
            if ((bVar77) && (_DAT_1418a1472 == -30000)) {
              if (_DAT_1418a0468 == 0x22) {
                if ((_DAT_1418a046c != 0x15) && (_DAT_1418a046c != 0x24)) {
LAB_1403e546a:
                  if (_DAT_1418a046c != 5) goto LAB_1403e5470;
                }
LAB_1403e53fe:
                pcVar34 = "Click a tile to be one end of the ";
              }
              else {
                if ((_DAT_1418a0468 == 0x32) || (_DAT_1418a0468 == 0x29)) goto LAB_1403e53fe;
                if (_DAT_1418a0468 == 0x22) goto LAB_1403e546a;
LAB_1403e5470:
                pcVar34 = "Click a tile to be a corner of the ";
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5411;
              rectangle_supplier_0x6f580(auStack_26f8,pcVar34);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e541d;
            rectangle_supplier_0x6f690(auStack_26d8);
            if (_DAT_1418a0468 == 0x22) {
              if ((_DAT_1418a046c == 0x15) || (_DAT_1418a046c == 0x24)) {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e548c;
                rectangle_supplier_0x6f580(auStack_26d8,"Track");
              }
              else {
                if (_DAT_1418a046c != 5) goto LAB_1403e548e;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5459;
                rectangle_supplier_0x6f580(auStack_26d8,"Stairs");
              }
            }
            else {
LAB_1403e548e:
              *(undefined4 *)(&stack0xfffffffffffffff8 + lVar16) = _DAT_1418a0470;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e54ac;
              FUN_14054d320(auStack_26d8,_DAT_1418a0468,_DAT_1418a046c,_DAT_14239367c);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e54bf;
            rectangle_supplier_0xb9d10(auStack_26f8,auStack_26d8);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e54d2;
            rectangle_supplier_0x6f560(auStack_26f8,".");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e54eb;
            FUN_140ad9960(0x14264a3f0,auStack_26f8,0,0);
            if (((_DAT_1418a0468 == 0x22) && (_DAT_142374724 != (int)_DAT_1418a1476)) &&
               (_DAT_1418a1476 != -30000)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e552b;
              rectangle_supplier_0xbb130(0x14264a3f0,7,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5544;
              rectangle_supplier_0xbb120(0x14264a3f0,7,uVar68 + 7);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5557;
              FUN_140068150(auStack_26b8,"(spans ");
              iVar44 = -(_DAT_142374724 - (int)_DAT_1418a1476);
              if (iVar44 < 0) {
                iVar44 = _DAT_142374724 - (int)_DAT_1418a1476;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e557d;
              FUN_14052c130(iVar44 + 1,auStack_26b8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5590;
              rectangle_supplier_0x6f560(auStack_26b8," levels)");
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e55a9;
              FUN_140ad9960(0x14264a3f0,auStack_26b8,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e55b6;
              rectangle_supplier_0x67e30(auStack_26b8);
            }
            if (iVar66 <= *(int *)(&stack0x00000050 + lVar16)) {
              do {
                iVar44 = 8;
                puVar73 = (undefined4 *)0x14264beb8;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e55ee;
                  rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66);
                  if ((DAT_1418a15c0 == '\0') && (DAT_1418a1498 == '\0')) {
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
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e563a;
                  rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
                  iVar44 = iVar44 + 1;
                  puVar73 = puVar73 + 1;
                } while ((longlong)puVar73 < 0x14264bec4);
                iVar66 = iVar66 + 1;
              } while (iVar66 <= *(int *)(&stack0x00000050 + lVar16));
              iVar66 = *(int *)(&stack0x00000054 + lVar16);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5674;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5689;
            rectangle_supplier_0xbb120(0x14264a3f0,9,iVar66 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e569c;
            FUN_140068150(auStack_2698,"Select material after placement");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e56b6;
            FUN_140ad9960(0x14264a3f0,auStack_2698,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e56c3;
            rectangle_supplier_0x67e30(auStack_2698);
            iVar66 = *(int *)(&stack0x00000048 + lVar16);
            if (iVar66 <= *(int *)(&stack0x0000004c + lVar16)) {
              do {
                iVar44 = 0xb;
                puVar73 = (undefined4 *)0x14264beb8;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5700;
                  rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66);
                  if (DAT_1418a15c0 == '\0') {
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
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5743;
                  rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
                  iVar44 = iVar44 + 1;
                  puVar73 = puVar73 + 1;
                } while ((longlong)puVar73 < 0x14264bec4);
                iVar66 = iVar66 + 1;
              } while (iVar66 <= *(int *)(&stack0x0000004c + lVar16));
              iVar66 = *(int *)(&stack0x00000048 + lVar16);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5772;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5787;
            rectangle_supplier_0xbb120(0x14264a3f0,0xc,iVar66 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e579a;
            FUN_140068150(auStack_2678,"Use closest material");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e57b4;
            FUN_140ad9960(0x14264a3f0,auStack_2678,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e57c1;
            rectangle_supplier_0x67e30(auStack_2678);
            iVar66 = iVar51;
            if (bVar75) {
              for (; iVar66 <= (int)(uVar68 + 0x39); iVar66 = iVar66 + 1) {
                iVar44 = 0xe;
                puVar73 = (undefined4 *)0x14264beb8;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e580d;
                  rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66);
                  if (DAT_1418a1498 == '\0') {
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
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5850;
                  rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
                  iVar44 = iVar44 + 1;
                  puVar73 = puVar73 + 1;
                } while ((longlong)puVar73 < 0x14264bec4);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e587d;
              rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5892;
              rectangle_supplier_0xbb120(0x14264a3f0,0xf,uVar68 + 8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e58a5;
              FUN_140068150(auStack_2658,"Use last material");
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e58bf;
              FUN_140ad9960(0x14264a3f0,auStack_2658,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e58cc;
              rectangle_supplier_0x67e30(auStack_2658);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e58e3;
              rectangle_supplier_0xbb130(0x14264a3f0,6,0,1);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e58f8;
              rectangle_supplier_0xbb120(0x14264a3f0,0x10,uVar68 + 9);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5904;
              rectangle_supplier_0x6f690(auStack_2638);
              *(undefined4 *)(&stack0x00000040 + lVar16) = 0;
              *(undefined4 *)(&stack0x00000038 + lVar16) = 0;
              (&stack0x00000030)[lVar16] = 1;
              *(undefined4 *)(&stack0x00000028 + lVar16) = 0xffffffff;
              *(undefined4 *)(&stack0x00000020 + lVar16) = 0xffffffff;
              *(undefined8 *)(&stack0x00000018 + lVar16) = 0;
              *(undefined1 *)((longlong)&lStackX_10 + lVar16) = 0;
              *(undefined4 *)(&stack0x00000008 + lVar16) = 0;
              *(undefined4 *)(&stack0x00000000 + lVar16) = 0xffffffff;
              *(undefined4 *)(&stack0xfffffffffffffff8 + lVar16) = _DAT_1418a15bc;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5964;
              FUN_140a82c10(auStack_2638,_DAT_1418a15b0,_DAT_1418a15b4,_DAT_1418a15b8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5970;
              FUN_14052d650(auStack_2638);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5989;
              FUN_140ad9960(0x14264a3f0,auStack_2638,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5996;
              rectangle_supplier_0x67e30(auStack_2638);
            }
            puVar73 = (undefined4 *)0x14264ef68;
            uVar45 = uStack_3818;
            do {
              lVar48 = 4;
              puVar74 = puVar73;
              iVar66 = iVar51;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e59d0;
                rectangle_supplier_0xbb120(0x14264a3f0,uVar45,iVar66);
                if (DAT_1418a15c2 == '\0') {
                  uVar14 = *puVar74;
                }
                else {
                  uVar14 = puVar74[-0xc];
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e59e8;
                rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e59f6;
                cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
                if (cVar6 != '\0') {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5a07;
                  FUN_1400bb190(0x14264a3f0,0,1);
                }
                iVar66 = iVar66 + 1;
                puVar74 = puVar74 + 3;
                lVar48 = lVar48 + -1;
              } while (lVar48 != 0);
              uVar45 = uVar45 + 1;
              puVar73 = puVar73 + 1;
            } while ((longlong)puVar73 < 0x14264ef74);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5a41;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5a54;
            rectangle_supplier_0xbb120(0x14264a3f0,uStack_3814,(ulonglong)piStack_3810 & 0xffffffff)
            ;
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5a67;
            FUN_140068150(auStack_2618,"Keep building after placement");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5a81;
            FUN_140ad9960(0x14264a3f0,auStack_2618,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5a8e;
            rectangle_supplier_0x67e30(auStack_2618);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5a9a;
            lVar48 = rectangle_supplier_0x6ee50(0x1418a0498);
            if (lVar48 == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5aab;
              lVar48 = rectangle_supplier_0x6ee50(0x1418a0480);
              if ((lVar48 != 0) ||
                 (((_DAT_1418a0468 == 0x22 && (_DAT_1418a046c == 5)) &&
                  (_DAT_142374724 == (int)_DAT_1418a1476)))) goto LAB_1403e5b06;
            }
            else {
LAB_1403e5b06:
              iVar66 = uVar68 + 6;
              if (((_DAT_1418a0468 == 0x22) && (_DAT_1418a046c == 5)) &&
                 (_DAT_142374724 == (int)_DAT_1418a1476)) {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5b37;
                rectangle_supplier_0xbb130
                          (0x14264a3f0,4,0,CONCAT71((uint7)(uint3)(_DAT_142374724 >> 8),1));
                iVar44 = (uint)piStack_37e0;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5b4b;
                rectangle_supplier_0xbb120(0x14264a3f0,(ulonglong)piStack_37e0 & 0xffffffff,iVar66);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5b5e;
                FUN_140068150(auStack_25f8,"Must span multiple elevations");
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5b78;
                FUN_140ad9960(0x14264a3f0,auStack_25f8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5b85;
                rectangle_supplier_0x67e30(auStack_25f8);
                iVar44 = iVar44 + 1;
              }
              else {
                iVar44 = (uint)piStack_37e0;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5ba3;
              rectangle_supplier_0xbb130(0x14264a3f0,4,0,1);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5bb6;
              rectangle_supplier_0x6f240(0x1418a0480,auStack_36b8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5bc9;
              rectangle_supplier_0x6f230(0x1418a0480,auStack_36b0);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5be0;
              puVar19 = (undefined1 *)
                        rectangle_supplier_0x6ee20(auStack_36b8,&uStack_37f3,auStack_36b0);
              uVar8 = *puVar19;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5bec;
              cVar6 = rectangle_supplier_0x657b0(uVar8,0);
              while (cVar6 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5c01;
                rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5c0d;
                puVar23 = (undefined8 *)rectangle_supplier_0x6ee10(auStack_36b8);
                uVar29 = *puVar23;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5c22;
                FUN_140ad9960(0x14264a3f0,uVar29,0,0);
                iVar44 = iVar44 + 1;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5c30;
                rectangle_supplier_0x6ee00(auStack_36b8);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5c47;
                puVar19 = (undefined1 *)
                          rectangle_supplier_0x6ee20(auStack_36b8,&uStack_37f3,auStack_36b0);
                uVar8 = *puVar19;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5c51;
                cVar6 = rectangle_supplier_0x657b0(uVar8,0);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5c6c;
              rectangle_supplier_0xbb130(0x14264a3f0,6,0,1);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5c7f;
              rectangle_supplier_0x6f240(0x1418a0498,auStack_36a8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5c92;
              rectangle_supplier_0x6f230(0x1418a0498,auStack_36a0);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5ca9;
              puVar19 = (undefined1 *)
                        rectangle_supplier_0x6ee20(auStack_36a8,auStack_37f2,auStack_36a0);
              uVar8 = *puVar19;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5cb5;
              cVar6 = rectangle_supplier_0x657b0(uVar8,0);
              while (cVar6 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5cd1;
                rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5cdd;
                puVar23 = (undefined8 *)rectangle_supplier_0x6ee10(auStack_36a8);
                uVar29 = *puVar23;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5cf2;
                FUN_140ad9960(0x14264a3f0,uVar29,0,0);
                iVar44 = iVar44 + 1;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5d00;
                rectangle_supplier_0x6ee00(auStack_36a8);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5d17;
                puVar19 = (undefined1 *)
                          rectangle_supplier_0x6ee20(auStack_36a8,auStack_37f2,auStack_36a0);
                uVar8 = *puVar19;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5d21;
                cVar6 = rectangle_supplier_0x657b0(uVar8,0);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5d31;
            rectangle_supplier_0x67e30(auStack_26d8);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5d3e;
            rectangle_supplier_0x67e30(auStack_26f8);
          }
        }
      }
      else if (((-1 < aiStack_3728[0]) && ((int)uVar68 < *(int *)(_DAT_14264a408 + 4))) &&
              (-1 < iStack_3758)) {
        bVar75 = SBORROW4(uVar45,*(int *)(_DAT_14264a408 + 8));
        iVar66 = uVar45 - *(int *)(_DAT_14264a408 + 8);
        goto LAB_1403e5120;
      }
    }
    break;
