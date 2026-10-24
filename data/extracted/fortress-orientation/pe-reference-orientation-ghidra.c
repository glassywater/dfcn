/* Verbatim excerpt from data/extracted/fortress-rectangle/pe-reference-placement-renderer-owner.c, lines 6641..10439.
 * Source image SHA-256: 205770918fd54c96cbbcf89223ebd449e2e113c7c873ed81177c4511a3450db7.
 * This is a case block inside the original complete native owner.
 */
  case 1:
    if (((_DAT_1418a0468 < 0x33) &&
        ((0x40a0200480000U >> ((longlong)(int)_DAT_1418a0468 & 0x3fU) & 1) != 0)) ||
       ((_DAT_1418a0468 == 0x17 && ((_DAT_1418a046c - 1U & 0xfffb) == 0)))) {
      iVar44 = uStack_3754 - 0x1c;
      iVar66 = uStack_3754 - 0x49;
      *(int *)(&stack0x00000054 + lVar16) = iVar66;
      uVar68 = 0x10;
      *(undefined4 *)(&stack0x00000050 + lVar16) = 0x10;
      if (_DAT_1418a0468 == 0x17) {
        if (_DAT_1418a046c == 1) {
          iVar66 = uStack_3754 - 0x4d;
          *(int *)(&stack0x00000054 + lVar16) = iVar66;
          uVar68 = 0x29;
          *(undefined4 *)(&stack0x00000050 + lVar16) = 0x29;
        }
        if (_DAT_1418a046c != 5) goto LAB_1403df9cd;
        uVar68 = 0x14;
        *(undefined4 *)(&stack0x00000050 + lVar16) = 0x14;
        uVar31 = 4;
        iVar51 = iVar66;
joined_r0x0001403df9e6:
        do {
          for (; iVar51 <= iVar44; iVar51 = iVar51 + 1) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfa00;
            rectangle_supplier_0xbb120(0x14264a3f0,uVar31,iVar51);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfa0d;
            FUN_1400bb190(0x14264a3f0,0,0);
            if (uVar31 == 4) {
              uVar14 = _DAT_14264bd14;
              if ((iVar51 != iVar66) && (uVar14 = _DAT_14264bd20, iVar51 == iVar44)) {
                uVar14 = _DAT_14264bd2c;
              }
            }
            else if (uVar31 == uVar68) {
              uVar14 = _DAT_14264bd1c;
              if ((iVar51 != iVar66) && (uVar14 = _DAT_14264bd28, iVar51 == iVar44)) {
                uVar14 = _DAT_14264bd34;
              }
            }
            else {
              uVar14 = _DAT_14264bd18;
              if ((iVar51 != iVar66) && (uVar14 = _DAT_14264bd30, iVar51 != iVar44)) {
                uVar14 = _DAT_14264bd24;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfa84;
            rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          }
          uVar31 = uVar31 + 1;
          iVar51 = iVar66;
        } while ((int)uVar31 <= (int)uVar68);
      }
      else {
LAB_1403df9cd:
        uVar31 = 4;
        iVar51 = iVar66;
        if (3 < uVar68) goto joined_r0x0001403df9e6;
      }
      if (_DAT_1418a0468 == 0x16) {
        if (_DAT_1418a046c == 0) {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfad6;
          rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfae9;
          rectangle_supplier_0xbb120(0x14264a3f0,6,iVar66 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfafc;
          FUN_140068150(auStack_2c38,"A catapult\'s orientation cannot be changed");
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfb12;
          FUN_140ad9960(0x14264a3f0,auStack_2c38,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfb1f;
          rectangle_supplier_0x67e30(auStack_2c38);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfb30;
          rectangle_supplier_0xbb120(0x14264a3f0,7,iVar66 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfb43;
          FUN_140068150(auStack_2c18,"once it is placed.");
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfb59;
          FUN_140ad9960(0x14264a3f0,auStack_2c18,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfb66;
          rectangle_supplier_0x67e30(auStack_2c18);
        }
        if (_DAT_1418a046c == 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfb8e;
          rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfb9c;
          rectangle_supplier_0xbb120(0x14264a3f0,6,iVar66 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfbaf;
          FUN_140068150(auStack_2bf8,"A ballista\'s orientation cannot be changed");
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfbc5;
          FUN_140ad9960(0x14264a3f0,auStack_2bf8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfbd2;
          rectangle_supplier_0x67e30(auStack_2bf8);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfbe3;
          rectangle_supplier_0xbb120(0x14264a3f0,7,iVar66 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfbf6;
          FUN_140068150(auStack_2bd8,"once it is placed.");
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfc0c;
          FUN_140ad9960(0x14264a3f0,auStack_2bd8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfc19;
          rectangle_supplier_0x67e30(auStack_2bd8);
        }
        if (_DAT_1418a046c == 2) {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfc3a;
          rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfc48;
          rectangle_supplier_0xbb120(0x14264a3f0,6,iVar66 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfc5b;
          FUN_140068150(auStack_2bb8,"A bolt thrower can be freely turned by the");
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfc71;
          FUN_140ad9960(0x14264a3f0,auStack_2bb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfc7e;
          rectangle_supplier_0x67e30(auStack_2bb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfc8f;
          rectangle_supplier_0xbb120(0x14264a3f0,7,iVar66 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfca2;
          FUN_140068150(auStack_2b98,"operator.  Choose a resting orientation.");
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfcb8;
          FUN_140ad9960(0x14264a3f0,auStack_2b98,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfcc5;
          rectangle_supplier_0x67e30(auStack_2b98);
        }
        uVar68 = 0;
        do {
          iVar66 = iVar66 + 2 + uVar68 * 4;
          *(int *)(&stack0x00000048 + lVar16) = iVar66;
          lVar48 = 0;
          iVar51 = 9;
          puStack_3880 = (undefined4 *)0x14264eb48;
          puStack_3878 = (uint *)0x3;
          do {
            lVar17 = 4;
            lVar18 = 0;
            puVar54 = puStack_3880;
            do {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfd1e;
              rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66);
              if (_DAT_1418a146c == uVar68) {
                uVar14 = puVar54[0xc];
              }
              else {
                uVar14 = *puVar54;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfd39;
              rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfd47;
              cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
              if (cVar6 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfd5c;
                FUN_1400bb190(0x14264a3f0,0,1);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfd6e;
              rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66);
              lVar49 = 0xdd;
              if (uVar68 < 8) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar68) {
                case 1:
                  lVar49 = 0xe1;
                  break;
                case 2:
                  lVar49 = 0xe0;
                  break;
                case 3:
                  lVar49 = 0xe2;
                  break;
                case 4:
                  lVar49 = 0xde;
                  break;
                case 5:
                  lVar49 = 0xe3;
                  break;
                case 6:
                  lVar49 = 0xdf;
                  break;
                case 7:
                  lVar49 = 0xe4;
                }
              }
              iVar37 = *(int *)((lVar18 + lVar49 * 4) * 0xc + lVar48 * 4 + 0x14264c448);
              if (iVar37 != 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfded;
                rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
              }
              iVar66 = iVar66 + 1;
              lVar18 = lVar18 + 1;
              puVar54 = puVar54 + 3;
              lVar17 = lVar17 + -1;
            } while (lVar17 != 0);
            iVar51 = iVar51 + 1;
            lVar48 = lVar48 + 1;
            puStack_3880 = puStack_3880 + 1;
            puStack_3878 = (uint *)((longlong)puStack_3878 + -1);
            iVar66 = *(int *)(&stack0x00000048 + lVar16);
          } while (puStack_3878 != (uint *)0x0);
          uVar68 = uVar68 + 1;
          iVar66 = *(int *)(&stack0x00000054 + lVar16);
        } while ((int)uVar68 < 8);
      }
      puVar73 = (undefined4 *)0x14264eb54;
      if (_DAT_1418a0468 == 0x29) {
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfe6e;
        rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfe7f;
        rectangle_supplier_0xbb120(0x14264a3f0,6,iVar66 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfe92;
        FUN_140068150(auStack_2b78,"Horizontal axles can vary in length.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfea8;
        FUN_140ad9960(0x14264a3f0,auStack_2b78,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfeb5;
        rectangle_supplier_0x67e30(auStack_2b78);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfec6;
        rectangle_supplier_0xbb120(0x14264a3f0,7,iVar66 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfed9;
        FUN_140068150(auStack_2b58,"Set the orientation below.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfeef;
        FUN_140ad9960(0x14264a3f0,auStack_2b58,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfefc;
        rectangle_supplier_0x67e30(auStack_2b58);
        iVar51 = 9;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dff22;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 2);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dff3f;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dff4d;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dff62;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dff74;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 2);
          iVar37 = puVar73[0x51];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dff8d;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dff9f;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 3);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dffbb;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dffc9;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dffde;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfff0;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 3);
          iVar37 = puVar73[0x54];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0009;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e001b;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 4);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0038;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0046;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e005b;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e006d;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 4);
          iVar37 = puVar73[0x57];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0086;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0098;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 5);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e00b5;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e00c3;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e00d8;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e00ea;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 5);
          iVar37 = puVar73[0x5a];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0103;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar66 = *(int *)(&stack0x00000054 + lVar16);
        iVar51 = 9;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0142;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 6);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e015f;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e016d;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0182;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0194;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 6);
          iVar37 = puVar73[0x5d];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e01ad;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e01bf;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 7);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e01db;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e01e9;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e01fe;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0210;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 7);
          iVar37 = puVar73[0x60];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0229;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e023b;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 8);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0258;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0266;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e027b;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e028d;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 8);
          iVar37 = puVar73[99];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e02a6;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e02b8;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 9);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e02d5;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e02e3;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e02f8;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e030a;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 9);
          iVar37 = puVar73[0x66];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0323;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
      }
      puVar73 = (undefined4 *)0x14264eb54;
      if (_DAT_1418a0468 == 0x2b) {
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0363;
        rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
        iVar66 = *(int *)(&stack0x00000054 + lVar16);
        iVar51 = iVar66 + 2;
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e037a;
        rectangle_supplier_0xbb120(0x14264a3f0,6,iVar51);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e038d;
        FUN_140068150(auStack_2b38,"Water wheels are 1x3 or 3x1.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e03a3;
        FUN_140ad9960(0x14264a3f0,auStack_2b38,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e03b0;
        rectangle_supplier_0x67e30(auStack_2b38);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e03c0;
        rectangle_supplier_0xbb120(0x14264a3f0,7,iVar51);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e03d3;
        FUN_140068150(auStack_2b18,"The long side should align");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e03e9;
        FUN_140ad9960(0x14264a3f0,auStack_2b18,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e03f6;
        rectangle_supplier_0x67e30(auStack_2b18);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0406;
        rectangle_supplier_0xbb120(0x14264a3f0,8,iVar51);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0419;
        FUN_140068150(auStack_2af8,"with the water\'s flow.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e042f;
        FUN_140ad9960(0x14264a3f0,auStack_2af8,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e043c;
        rectangle_supplier_0x67e30(auStack_2af8);
        iVar37 = 9;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0461;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar51);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e047e;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e048c;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e04a1;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e04b2;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar51);
          iVar60 = puVar73[0x51];
          if (iVar60 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e04cb;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar60,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e04dd;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar66 + 3);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e04f9;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0507;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e051c;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e052e;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar66 + 3);
          iVar60 = puVar73[0x54];
          if (iVar60 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0547;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar60,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0559;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar66 + 4);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0576;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0584;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0599;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e05ab;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar66 + 4);
          iVar60 = puVar73[0x57];
          if (iVar60 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e05c4;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar60,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e05d6;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar66 + 5);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e05f3;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0601;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0616;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0628;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar66 + 5);
          iVar60 = puVar73[0x5a];
          if (iVar60 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0641;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar60,0);
          }
          iVar37 = iVar37 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar66 = *(int *)(&stack0x00000054 + lVar16);
        iVar51 = 9;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0682;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 6);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e069f;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e06ad;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e06c2;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e06d4;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 6);
          iVar37 = puVar73[0x5d];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e06ed;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e06ff;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 7);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e071b;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0729;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e073e;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0750;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 7);
          iVar37 = puVar73[0x60];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0769;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e077b;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 8);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0798;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e07a6;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e07bb;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e07cd;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 8);
          iVar37 = puVar73[99];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e07e6;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e07f8;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 9);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0815;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0823;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0838;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e084a;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 9);
          iVar37 = puVar73[0x66];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0863;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
      }
      if (_DAT_1418a0468 == 0x21) {
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e089c;
        rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
        iVar66 = *(int *)(&stack0x00000054 + lVar16);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e08b1;
        rectangle_supplier_0xbb120(0x14264a3f0,6,iVar66 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e08c4;
        FUN_140068150(auStack_2ad8,"Set the liquid flow direction below.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e08da;
        FUN_140ad9960(0x14264a3f0,auStack_2ad8,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e08e7;
        rectangle_supplier_0x67e30(auStack_2ad8);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e08f8;
        rectangle_supplier_0xbb120(0x14264a3f0,7,iVar66 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e090b;
        FUN_140068150(auStack_2ab8,"Water flows from the adjacent input tile");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0921;
        FUN_140ad9960(0x14264a3f0,auStack_2ab8,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e092e;
        rectangle_supplier_0x67e30(auStack_2ab8);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e093f;
        rectangle_supplier_0xbb120(0x14264a3f0,8,iVar66 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0952;
        FUN_140068150(auStack_2a98,"and from the tile below the input tile.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0968;
        FUN_140ad9960(0x14264a3f0,auStack_2a98,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0975;
        rectangle_supplier_0x67e30(auStack_2a98);
        iVar51 = 9;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e09a1;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 6);
          if (_DAT_1418a146c == 2) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e09be;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e09cc;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e09e1;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e09f2;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 6);
          iVar37 = puVar73[0x75];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0a0b;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0a1d;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 7);
          if (_DAT_1418a146c == 2) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0a39;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0a47;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0a5c;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0a6e;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 7);
          iVar37 = puVar73[0x78];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0a87;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0a99;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 8);
          if (_DAT_1418a146c == 2) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0ab6;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0ac4;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0ad9;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0aeb;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 8);
          iVar37 = puVar73[0x7b];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0b04;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0b16;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 9);
          if (_DAT_1418a146c == 2) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0b33;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0b41;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0b56;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0b68;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 9);
          iVar37 = puVar73[0x7e];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0b81;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar66 = *(int *)(&stack0x00000054 + lVar16);
        iVar51 = 0xc;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0bc2;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 6);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0bdf;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0bed;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0c02;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0c14;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 6);
          iVar37 = puVar73[0x69];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0c2d;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0c3f;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 7);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0c5b;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0c69;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0c7e;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0c90;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 7);
          iVar37 = puVar73[0x6c];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0ca9;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0cbb;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 8);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0cd8;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0ce6;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0cfb;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0d0d;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 8);
          iVar37 = puVar73[0x6f];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0d26;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0d38;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 9);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0d55;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0d63;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0d78;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0d8a;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 9);
          iVar37 = puVar73[0x72];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0da3;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar51 = 0xb;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0de2;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 2);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0dff;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0e0d;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0e22;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0e34;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 2);
          iVar37 = puVar73[0x8d];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0e4d;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0e5f;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 3);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0e7b;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0e89;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0e9e;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0eb0;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 3);
          iVar37 = puVar73[0x90];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0ec9;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0edb;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 4);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0ef8;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f06;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f1b;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f2d;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 4);
          iVar37 = puVar73[0x93];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f46;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f58;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 5);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f75;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f83;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f98;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0faa;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 5);
          iVar37 = puVar73[0x96];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0fc3;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar51 = 0xb;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1002;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 10);
          if (_DAT_1418a146c == 3) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e101f;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e102d;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1042;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1054;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 10);
          iVar37 = puVar73[0x81];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e106d;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e107f;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 0xb);
          if (_DAT_1418a146c == 3) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e109b;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e10a9;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e10be;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e10d0;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 0xb);
          iVar37 = puVar73[0x84];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e10e9;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e10fb;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 0xc);
          if (_DAT_1418a146c == 3) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1118;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1126;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e113b;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e114d;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 0xc);
          iVar37 = puVar73[0x87];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1166;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1178;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 0xd);
          if (_DAT_1418a146c == 3) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1195;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e11a3;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e11b8;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e11ca;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 0xd);
          iVar37 = puVar73[0x8a];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e11e3;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
      }
      if (_DAT_1418a0468 == 0x32) {
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e121c;
        rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
        iVar51 = *(int *)(&stack0x00000054 + lVar16);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1231;
        rectangle_supplier_0xbb120(0x14264a3f0,6,iVar51 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1244;
        FUN_140068150(auStack_2a78,"Minecart rollers can vary in length.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e125a;
        FUN_140ad9960(0x14264a3f0,auStack_2a78,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1267;
        rectangle_supplier_0x67e30(auStack_2a78);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1278;
        rectangle_supplier_0xbb120(0x14264a3f0,7,iVar51 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e128b;
        FUN_140068150(auStack_2a58,"Set the orientation and speed below.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e12a1;
        FUN_140ad9960(0x14264a3f0,auStack_2a58,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e12ae;
        rectangle_supplier_0x67e30(auStack_2a58);
        iVar66 = iVar51 + 6;
        uStack_58 = CONCAT44(iVar51 + 0x18,iVar51 + 0x13);
        uStack_50 = CONCAT44(iVar51 + 0x22,iVar51 + 0x1d);
        iStack_48 = iVar51 + 0x27;
        iVar37 = 9;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1302;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar66);
          if (_DAT_1418a146c == 2) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e131f;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e132d;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1342;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1353;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar66);
          iVar60 = puVar73[0x99];
          if (iVar60 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e136c;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar60,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e137e;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar51 + 7);
          if (_DAT_1418a146c == 2) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e139a;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e13a8;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e13bd;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e13cf;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar51 + 7);
          iVar60 = puVar73[0x9c];
          if (iVar60 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e13e8;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar60,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e13fa;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar51 + 8);
          if (_DAT_1418a146c == 2) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1417;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1425;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e143a;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e144c;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar51 + 8);
          iVar60 = puVar73[0x9f];
          if (iVar60 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1465;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar60,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1477;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar51 + 9);
          if (_DAT_1418a146c == 2) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1494;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e14a2;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e14b7;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e14c9;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar51 + 9);
          iVar60 = puVar73[0xa2];
          if (iVar60 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e14e2;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar60,0);
          }
          iVar37 = iVar37 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar37 = *(int *)(&stack0x00000054 + lVar16);
        iVar60 = 0xc;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1521;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar60,iVar66);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e153e;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e154c;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1561;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1572;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar60,iVar66);
          iVar64 = puVar73[0xa5];
          if (iVar64 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e158b;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar64,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e159d;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar60,iVar51 + 7);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e15b9;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e15c7;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e15dc;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e15ee;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar60,iVar51 + 7);
          iVar64 = puVar73[0xa8];
          if (iVar64 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1607;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar64,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1619;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar60,iVar51 + 8);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1636;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1644;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1659;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e166b;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar60,iVar51 + 8);
          iVar64 = puVar73[0xab];
          if (iVar64 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1684;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar64,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1696;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar60,iVar37 + 9);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e16b3;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e16c1;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e16d6;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e16e8;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar60,iVar37 + 9);
          iVar64 = puVar73[0xae];
          if (iVar64 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1701;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar64,0);
          }
          iVar60 = iVar60 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar66 = 0xb;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1742;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar37 + 2);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e175f;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e176d;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1782;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1794;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar37 + 2);
          iVar51 = puVar73[0xb1];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e17ad;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e17bf;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar37 + 3);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e17db;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e17e9;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e17fe;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1810;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar37 + 3);
          iVar51 = puVar73[0xb4];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1829;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e183b;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar37 + 4);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1858;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1866;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e187b;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e188d;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar37 + 4);
          iVar51 = puVar73[0xb7];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e18a6;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e18b8;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar37 + 5);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e18d5;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e18e3;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e18f8;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e190a;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar37 + 5);
          iVar51 = puVar73[0xba];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1923;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          iVar66 = iVar66 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar66 = 0xb;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1962;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar37 + 10);
          if (_DAT_1418a146c == 3) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1982;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1990;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e19a5;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e19b7;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar37 + 10);
          iVar51 = puVar73[0xbd];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e19d0;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e19e2;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar37 + 0xb);
          if (_DAT_1418a146c == 3) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1a01;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1a0f;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1a24;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1a36;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar37 + 0xb);
          iVar51 = puVar73[0xc0];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1a4f;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1a61;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar37 + 0xc);
          if (_DAT_1418a146c == 3) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1a81;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1a8f;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1aa4;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1ab6;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar37 + 0xc);
          iVar51 = puVar73[0xc3];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1acf;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1ae1;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar37 + 0xd);
          if (_DAT_1418a146c == 3) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1b01;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1b0f;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1b24;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1b36;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar37 + 0xd);
          iVar51 = puVar73[0xc6];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1b4f;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          iVar66 = iVar66 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        lVar48 = 0;
        puStack_3880 = (uint *)0x0;
        do {
          iVar66 = *(int *)((longlong)&uStack_58 + lVar48 * 4);
          iVar51 = 0xb;
          puVar73 = (undefined4 *)0x14264eb84;
          puStack_3860 = (undefined4 *)0x3;
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1bb4;
            rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66);
            if (lVar48 == 0) {
              bVar75 = _DAT_1418a1460 == 10000;
LAB_1403e1c0b:
              if (!bVar75) goto LAB_1403e1c15;
              uVar14 = puVar73[-3];
            }
            else {
              if (lVar48 == 1) {
                bVar75 = _DAT_1418a1460 == 20000;
                goto LAB_1403e1c0b;
              }
              if (lVar48 == 2) {
                bVar75 = _DAT_1418a1460 == 30000;
                goto LAB_1403e1c0b;
              }
              if (lVar48 == 3) {
                bVar75 = _DAT_1418a1460 == 40000;
                goto LAB_1403e1c0b;
              }
              if (lVar48 == 4) {
                bVar75 = _DAT_1418a1460 == 50000;
                goto LAB_1403e1c0b;
              }
LAB_1403e1c15:
              uVar14 = puVar73[-0xf];
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1c24;
            rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1c32;
            cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
            if (cVar6 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1c47;
              FUN_1400bb190(0x14264a3f0,0,1);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1c58;
            rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66);
            iVar37 = *(int *)((longlong)puStack_3880 + 0xb34 + (longlong)puVar73);
            if (iVar37 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1c76;
              rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1c88;
            rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 1);
            if (lVar48 == 0) {
              bVar75 = _DAT_1418a1460 == 10000;
LAB_1403e1cdf:
              if (!bVar75) goto LAB_1403e1cec;
              uVar14 = *puVar73;
            }
            else {
              if (lVar48 == 1) {
                bVar75 = _DAT_1418a1460 == 20000;
                goto LAB_1403e1cdf;
              }
              if (lVar48 == 2) {
                bVar75 = _DAT_1418a1460 == 30000;
                goto LAB_1403e1cdf;
              }
              if (lVar48 == 3) {
                bVar75 = _DAT_1418a1460 == 40000;
                goto LAB_1403e1cdf;
              }
              if (lVar48 == 4) {
                bVar75 = _DAT_1418a1460 == 50000;
                goto LAB_1403e1cdf;
              }
LAB_1403e1cec:
              uVar14 = puVar73[-0xc];
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1cfb;
            rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1d09;
            cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
            if (cVar6 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1d1e;
              FUN_1400bb190(0x14264a3f0,0,1);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1d30;
            rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 1);
            iVar37 = puVar73[(lVar48 + 0x3c) * 0xc];
            if (iVar37 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1d4a;
              rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1d5c;
            rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 2);
            if (lVar48 == 0) {
              bVar75 = _DAT_1418a1460 == 10000;
LAB_1403e1db3:
              if (!bVar75) goto LAB_1403e1dbd;
              uVar14 = puVar73[3];
            }
            else {
              if (lVar48 == 1) {
                bVar75 = _DAT_1418a1460 == 20000;
                goto LAB_1403e1db3;
              }
              if (lVar48 == 2) {
                bVar75 = _DAT_1418a1460 == 30000;
                goto LAB_1403e1db3;
              }
              if (lVar48 == 3) {
                bVar75 = _DAT_1418a1460 == 40000;
                goto LAB_1403e1db3;
              }
              if (lVar48 == 4) {
                bVar75 = _DAT_1418a1460 == 50000;
                goto LAB_1403e1db3;
              }
LAB_1403e1dbd:
              uVar14 = puVar73[-9];
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1dcc;
            rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1dda;
            cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
            if (cVar6 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1def;
              FUN_1400bb190(0x14264a3f0,0,1);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1e01;
            rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 2);
            iVar37 = puVar73[lVar48 * 0xc + 0x2d3];
            if (iVar37 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1e1c;
              rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1e2e;
            rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 3);
            if (lVar48 == 0) {
              bVar75 = _DAT_1418a1460 == 10000;
LAB_1403e1e85:
              if (!bVar75) goto LAB_1403e1e8f;
              uVar14 = puVar73[6];
            }
            else {
              if (lVar48 == 1) {
                bVar75 = _DAT_1418a1460 == 20000;
                goto LAB_1403e1e85;
              }
              if (lVar48 == 2) {
                bVar75 = _DAT_1418a1460 == 30000;
                goto LAB_1403e1e85;
              }
              if (lVar48 == 3) {
                bVar75 = _DAT_1418a1460 == 40000;
                goto LAB_1403e1e85;
              }
              if (lVar48 == 4) {
                bVar75 = _DAT_1418a1460 == 50000;
                goto LAB_1403e1e85;
              }
LAB_1403e1e8f:
              uVar14 = puVar73[-6];
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1e9e;
            rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1eac;
            cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
            if (cVar6 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1ec1;
              FUN_1400bb190(0x14264a3f0,0,1);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1ed3;
            rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66 + 3);
            iVar37 = puVar73[lVar48 * 0xc + 0x2d6];
            if (iVar37 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1eee;
              rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
            }
            iVar51 = iVar51 + 1;
            puVar73 = puVar73 + 1;
            puStack_3860 = (undefined4 *)((longlong)puStack_3860 + -1);
          } while (puStack_3860 != (undefined4 *)0x0);
          lVar48 = lVar48 + 1;
          puStack_3880 = (uint *)((longlong)puStack_3880 + 0x30);
        } while (lVar48 < 5);
      }
      if (_DAT_1418a0468 == 0x17) {
        if (_DAT_1418a046c == 1) {
          iVar70 = *(int *)(&stack0x00000054 + lVar16);
          iVar66 = iVar70 + 1;
          *(int *)(&stack0x00000048 + lVar16) = iVar66;
          iVar51 = iVar70 + 10;
          iVar37 = iVar70 + 0xc;
          *(int *)(&stack0x0000004c + lVar16) = iVar37;
          iVar60 = iVar70 + 0x1b;
          iVar64 = iVar70 + 6;
          iVar40 = *(int *)(&stack0x00000050 + lVar16);
          piStack_3810 = (int *)CONCAT44(piStack_3810._4_4_,iVar40 + -0x1a);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1f75;
          iVar15 = rectangle_supplier_0x6f450(0x1418a1418);
          iVar46 = uVar45 - 0x1e;
          if (iVar15 <= iVar40 + -0x1a) {
            iVar46 = iVar44;
          }
          uStack_37f0 = CONCAT44(uStack_37f0._4_4_,iVar46);
          iVar44 = iVar66;
          if (iVar66 <= iVar51) {
            do {
              iVar37 = 5;
              puVar73 = (undefined4 *)0x14264beb8;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1fbd;
                rectangle_supplier_0xbb120(0x14264a3f0,iVar37,iVar44);
                if ((DAT_1418a13cc & 0x10) == 0) {
                  if (iVar44 == iVar66) {
                    uVar14 = puVar73[-0xf];
                  }
                  else if (iVar44 == iVar51) {
                    uVar14 = puVar73[-9];
                  }
                  else {
                    uVar14 = puVar73[-0xc];
                  }
                }
                else if (iVar44 == iVar66) {
                  uVar14 = puVar73[-6];
                }
                else if (iVar44 == iVar51) {
                  uVar14 = *puVar73;
                }
                else {
                  uVar14 = puVar73[-3];
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2007;
                rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
                iVar37 = iVar37 + 1;
                puVar73 = puVar73 + 1;
              } while ((longlong)puVar73 < 0x14264bec4);
              iVar44 = iVar44 + 1;
            } while (iVar44 <= iVar51);
            iVar37 = *(int *)(&stack0x0000004c + lVar16);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2043;
          rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2058;
          rectangle_supplier_0xbb120(0x14264a3f0,6,iVar70 + 3);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e206b;
          FUN_140068150(auStack_2a38,"Resets");
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2085;
          FUN_140ad9960(0x14264a3f0,auStack_2a38,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2092;
          rectangle_supplier_0x67e30(auStack_2a38);
          for (iVar66 = iVar37; iVar66 <= iVar60; iVar66 = iVar66 + 1) {
            iVar44 = 5;
            puVar73 = (undefined4 *)0x14264beb8;
            do {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e20d1;
              rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66);
              if ((DAT_1418a13cc & 0x10) == 0) {
                if (iVar66 == iVar37) {
                  uVar14 = puVar73[-6];
                }
                else if (iVar66 == iVar60) {
                  uVar14 = *puVar73;
                }
                else {
                  uVar14 = puVar73[-3];
                }
              }
              else if (iVar66 == iVar37) {
                uVar14 = puVar73[-0xf];
              }
              else if (iVar66 == iVar60) {
                uVar14 = puVar73[-9];
              }
              else {
                uVar14 = puVar73[-0xc];
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e211c;
              rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
              iVar44 = iVar44 + 1;
              puVar73 = puVar73 + 1;
            } while ((longlong)puVar73 < 0x14264bec4);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2153;
          rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2164;
          rectangle_supplier_0xbb120(0x14264a3f0,6,iVar37 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2177;
          FUN_140068150(auStack_2a18,"One use only");
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e218d;
          FUN_140ad9960(0x14264a3f0,auStack_2a18,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e219a;
          rectangle_supplier_0x67e30(auStack_2a18);
          iVar44 = 8;
          puVar73 = (undefined4 *)0x14264ef68;
          iVar66 = *(int *)(&stack0x00000048 + lVar16);
          do {
            lVar48 = 4;
            puVar74 = puVar73;
            iVar51 = iVar66;
            do {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e21ce;
              rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar51);
              if ((DAT_1418a13cc & 2) == 0) {
                uVar14 = *puVar74;
              }
              else {
                uVar14 = puVar74[-0xc];
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e21e6;
              rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e21f4;
              cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
              if (cVar6 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2205;
                FUN_1400bb190(0x14264a3f0,0,1);
              }
              iVar51 = iVar51 + 1;
              puVar74 = puVar74 + 3;
              lVar48 = lVar48 + -1;
            } while (lVar48 != 0);
            iVar44 = iVar44 + 1;
            puVar73 = puVar73 + 1;
          } while ((longlong)puVar73 < 0x14264ef74);
          if ((DAT_1418a13cc & 2) == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e24b4;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e24c9;
            rectangle_supplier_0xbb120(0x14264a3f0,9,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e24dc;
            FUN_140068150(auStack_29b8,"Water does not trigger");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e24f6;
            FUN_140ad9960(0x14264a3f0,auStack_29b8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2503;
            rectangle_supplier_0x67e30(auStack_29b8);
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e224c;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2261;
            rectangle_supplier_0xbb120(0x14264a3f0,8,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2274;
            FUN_140068150(auStack_29f8,"Water");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e228e;
            FUN_140ad9960(0x14264a3f0,auStack_29f8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e229b;
            rectangle_supplier_0x67e30(auStack_29f8);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e22b2;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e22c7;
            rectangle_supplier_0xbb120(0x14264a3f0,9);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e22da;
            FUN_140068150(auStack_29d8,"Depth");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e22f4;
            FUN_140ad9960(0x14264a3f0,auStack_29d8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2301;
            rectangle_supplier_0x67e30(auStack_29d8);
            uVar68 = 0;
            *(undefined4 *)(&stack0x0000004c + lVar16) = 0;
            do {
              bVar55 = 0;
              if ((int)DAT_1418a13c0 <= (int)uVar68) {
                bVar55 = 0;
                if ((int)uVar68 <= (int)DAT_1418a13c1) {
                  bVar55 = 1;
                }
              }
              lVar48 = 0xe8;
              if (uVar68 < 8) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar68) {
                case 0:
                  lVar48 = ((ulonglong)bVar55 ^ 1) * 8 + 0xe7;
                  break;
                case 1:
                  lVar48 = ((ulonglong)bVar55 ^ 1) * 8 + 0xe8;
                  break;
                case 2:
                  lVar48 = ((ulonglong)bVar55 ^ 1) * 8 + 0xe9;
                  break;
                case 3:
                  lVar48 = ((ulonglong)bVar55 ^ 1) * 8 + 0xea;
                  break;
                case 4:
                  lVar48 = ((ulonglong)bVar55 ^ 1) * 8 + 0xeb;
                  break;
                case 5:
                  lVar48 = ((ulonglong)bVar55 ^ 1) * 8 + 0xec;
                  break;
                case 6:
                  lVar48 = ((ulonglong)bVar55 ^ 1) * 8 + 0xed;
                  break;
                case 7:
                  lVar48 = 0xf6;
                  if (bVar55 != 0) {
                    lVar48 = 0xee;
                  }
                }
              }
              iVar66 = 8;
              puVar73 = (undefined4 *)(lVar48 * 0x30 + 0x14264c448);
              lVar48 = 3;
              do {
                lVar17 = 4;
                puVar74 = puVar73;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e243e;
                  rectangle_supplier_0xbb120(0x14264a3f0,iVar66);
                  uVar14 = *puVar74;
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2448;
                  rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2456;
                  cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
                  if (cVar6 != '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2467;
                    FUN_1400bb190(0x14264a3f0,0);
                  }
                  puVar74 = puVar74 + 3;
                  lVar17 = lVar17 + -1;
                } while (lVar17 != 0);
                iVar66 = iVar66 + 1;
                puVar73 = puVar73 + 1;
                lVar48 = lVar48 + -1;
              } while (lVar48 != 0);
              uVar68 = *(int *)(&stack0x0000004c + lVar16) + 1;
              *(uint *)(&stack0x0000004c + lVar16) = uVar68;
            } while ((int)uVar68 < 8);
            iVar66 = *(int *)(&stack0x00000048 + lVar16);
          }
          iVar44 = 0xb;
          puVar73 = (undefined4 *)0x14264ef68;
          do {
            lVar48 = 4;
            puVar74 = puVar73;
            iVar51 = iVar66;
            do {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e253e;
              rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar51);
              if ((DAT_1418a13cc & 4) == 0) {
                uVar14 = *puVar74;
              }
              else {
                uVar14 = puVar74[-0xc];
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2556;
              rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2564;
              cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
              if (cVar6 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2575;
                FUN_1400bb190(0x14264a3f0,0,1);
              }
              iVar51 = iVar51 + 1;
              puVar74 = puVar74 + 3;
              lVar48 = lVar48 + -1;
            } while (lVar48 != 0);
            iVar44 = iVar44 + 1;
            puVar73 = puVar73 + 1;
          } while ((longlong)puVar73 < 0x14264ef74);
          if ((DAT_1418a13cc & 4) == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2824;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2839;
            rectangle_supplier_0xbb120(0x14264a3f0,0xc,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e284c;
            FUN_140068150(auStack_2958,"Magma does not trigger");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2866;
            FUN_140ad9960(0x14264a3f0,auStack_2958,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2873;
            rectangle_supplier_0x67e30(auStack_2958);
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e25bc;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e25d1;
            rectangle_supplier_0xbb120(0x14264a3f0,0xb,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e25e4;
            FUN_140068150(auStack_2998,"Magma");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e25fe;
            FUN_140ad9960(0x14264a3f0,auStack_2998,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e260b;
            rectangle_supplier_0x67e30(auStack_2998);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2622;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2637;
            rectangle_supplier_0xbb120(0x14264a3f0,0xc);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e264a;
            FUN_140068150(auStack_2978,"Depth");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2664;
            FUN_140ad9960(0x14264a3f0,auStack_2978,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2671;
            rectangle_supplier_0x67e30(auStack_2978);
            uVar68 = 0;
            *(undefined4 *)(&stack0x0000004c + lVar16) = 0;
            do {
              bVar55 = 0;
              if ((int)DAT_1418a13c2 <= (int)uVar68) {
                bVar55 = 0;
                if ((int)uVar68 <= (int)DAT_1418a13c3) {
                  bVar55 = 1;
                }
              }
              lVar48 = 0xf8;
              if (uVar68 < 8) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar68) {
                case 0:
                  lVar48 = ((ulonglong)bVar55 ^ 1) * 8 + 0xf7;
                  break;
                case 1:
                  lVar48 = ((ulonglong)bVar55 ^ 1) * 8 + 0xf8;
                  break;
                case 2:
                  lVar48 = ((ulonglong)bVar55 ^ 1) * 8 + 0xf9;
                  break;
                case 3:
                  lVar48 = ((ulonglong)bVar55 ^ 1) * 8 + 0xfa;
                  break;
                case 4:
                  lVar48 = ((ulonglong)bVar55 ^ 1) * 8 + 0xfb;
                  break;
                case 5:
                  lVar48 = ((ulonglong)bVar55 ^ 1) * 8 + 0xfc;
                  break;
                case 6:
                  lVar48 = ((ulonglong)bVar55 ^ 1) * 8 + 0xfd;
                  break;
                case 7:
                  lVar48 = 0x106;
                  if (bVar55 != 0) {
                    lVar48 = 0xfe;
                  }
                }
              }
              iVar66 = 0xb;
              puVar73 = (undefined4 *)(lVar48 * 0x30 + 0x14264c448);
              lVar48 = 3;
              do {
                lVar17 = 4;
                puVar74 = puVar73;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e27ae;
                  rectangle_supplier_0xbb120(0x14264a3f0,iVar66);
                  uVar14 = *puVar74;
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e27b8;
                  rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e27c6;
                  cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
                  if (cVar6 != '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e27d7;
                    FUN_1400bb190(0x14264a3f0,0);
                  }
                  puVar74 = puVar74 + 3;
                  lVar17 = lVar17 + -1;
                } while (lVar17 != 0);
                iVar66 = iVar66 + 1;
                puVar73 = puVar73 + 1;
                lVar48 = lVar48 + -1;
              } while (lVar48 != 0);
              uVar68 = *(int *)(&stack0x0000004c + lVar16) + 1;
              *(uint *)(&stack0x0000004c + lVar16) = uVar68;
            } while ((int)uVar68 < 8);
            iVar66 = *(int *)(&stack0x00000048 + lVar16);
          }
          iVar44 = 0xe;
          puVar73 = (undefined4 *)0x14264ef68;
          do {
            lVar48 = 4;
            puVar74 = puVar73;
            do {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e28ae;
              rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66);
              if ((DAT_1418a13cc & 0x20) == 0) {
                uVar14 = *puVar74;
              }
              else {
                uVar14 = puVar74[-0xc];
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e28c6;
              rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e28d4;
              cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
              if (cVar6 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e28e5;
                FUN_1400bb190(0x14264a3f0,0,1);
              }
              iVar66 = iVar66 + 1;
              puVar74 = puVar74 + 3;
              lVar48 = lVar48 + -1;
            } while (lVar48 != 0);
            iVar44 = iVar44 + 1;
            puVar73 = puVar73 + 1;
            iVar66 = *(int *)(&stack0x00000048 + lVar16);
          } while ((longlong)puVar73 < 0x14264ef74);
          if ((DAT_1418a13cc & 0x20) == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2d5d;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2d71;
            rectangle_supplier_0xbb120(0x14264a3f0,0xf,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2d84;
            FUN_140068150(auStack_2898,"Minecarts do not trigger");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2d9e;
            FUN_140ad9960(0x14264a3f0,auStack_2898,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2dab;
            rectangle_supplier_0x67e30(auStack_2898);
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2930;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2946;
            rectangle_supplier_0xbb120(0x14264a3f0,0xe,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2959;
            FUN_140068150(auStack_2938,"Cart");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2973;
            FUN_140ad9960(0x14264a3f0,auStack_2938,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2980;
            rectangle_supplier_0x67e30(auStack_2938);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2997;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e29ab;
            rectangle_supplier_0xbb120(0x14264a3f0,0xf,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e29be;
            FUN_140068150(auStack_2918,"Weight");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e29d8;
            FUN_140ad9960(0x14264a3f0,auStack_2918,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e29e5;
            rectangle_supplier_0x67e30(auStack_2918);
            puStack_3878 = (undefined4 *)0x14264c0f8;
            puVar73 = (undefined4 *)0x14264c0f8;
            iVar44 = *(int *)(&stack0x00000054 + lVar16);
            iVar66 = iVar44 + 0xd;
            do {
              iVar51 = 0xe;
              lVar48 = 3;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2a1d;
                rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66);
                uVar14 = *puVar73;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2a2a;
                rectangle_supplier_0xadb100(0x14264a3f0,uVar14,0);
                iVar51 = iVar51 + 1;
                puVar73 = puVar73 + 1;
                lVar48 = lVar48 + -1;
              } while (lVar48 != 0);
              iVar66 = iVar66 + 1;
            } while ((longlong)puVar73 < 0x14264c11c);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2a56;
            rectangle_supplier_0x6f690(auStack_28f8);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2a71;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2a83;
            FUN_14052c130(_DAT_1418a13c4,auStack_28f8);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2a91;
            FUN_1400b9d30(auStack_28f8,0xe2);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2a9d;
            uVar53 = rectangle_supplier_0x6f330(auStack_28f8);
            if (uVar53 < 4) {
              iVar66 = 2;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2ab6;
              lVar48 = rectangle_supplier_0x6f330(auStack_28f8);
              iVar66 = 0;
              if (lVar48 == 4) {
                iVar66 = 1;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2ad9;
            rectangle_supplier_0xbb120(0x14264a3f0,0xf,iVar44 + 0x10 + iVar66);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2aee;
            FUN_140ad9960(0x14264a3f0,auStack_28f8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2afb;
            rectangle_supplier_0x67e30(auStack_28f8);
            puStack_3860 = (undefined4 *)0x14264c068;
            puVar73 = (undefined4 *)0x14264c068;
            iVar44 = iVar44 + 0x16;
            do {
              iVar66 = 0xe;
              lVar48 = 3;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2b3e;
                rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar44);
                uVar14 = *puVar73;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2b4b;
                rectangle_supplier_0xadb100(0x14264a3f0,uVar14,0);
                iVar66 = iVar66 + 1;
                puVar73 = puVar73 + 1;
                lVar48 = lVar48 + -1;
              } while (lVar48 != 0);
              iVar44 = iVar44 + 1;
            } while ((longlong)puVar73 < 0x14264c08c);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2b7e;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
            iVar44 = *(int *)(&stack0x00000054 + lVar16);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2b99;
            rectangle_supplier_0xbb120(0x14264a3f0,0xf,iVar44 + 0x1a);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2bac;
            FUN_140068150(auStack_28d8,"to");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2bc6;
            FUN_140ad9960(0x14264a3f0,auStack_28d8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2bd3;
            rectangle_supplier_0x67e30(auStack_28d8);
            iVar66 = iVar44 + 0x1d;
            do {
              iVar51 = 0xe;
              lVar48 = 3;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2bfd;
                rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66);
                uVar14 = *puStack_3878;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2c0a;
                rectangle_supplier_0xadb100(0x14264a3f0,uVar14,0);
                iVar51 = iVar51 + 1;
                puStack_3878 = puStack_3878 + 1;
                lVar48 = lVar48 + -1;
              } while (lVar48 != 0);
              iVar66 = iVar66 + 1;
            } while ((longlong)puStack_3878 < 0x14264c11c);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2c31;
            rectangle_supplier_0x6f690(auStack_28b8);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2c4c;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
            if (_DAT_1418a13c8 == 2000) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2c6d;
              rectangle_supplier_0x6f580(auStack_28b8,"Any");
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2c7b;
              FUN_14052c130(_DAT_1418a13c8,auStack_28b8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2c89;
              FUN_1400b9d30(auStack_28b8,0xe2);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2c95;
            uVar53 = rectangle_supplier_0x6f330(auStack_28b8);
            if (uVar53 < 4) {
              iVar66 = 2;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2cae;
              lVar48 = rectangle_supplier_0x6f330(auStack_28b8);
              iVar66 = 0;
              if (lVar48 == 4) {
                iVar66 = 1;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2cd1;
            rectangle_supplier_0xbb120(0x14264a3f0,0xf,iVar44 + 0x20 + iVar66);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2ce6;
            FUN_140ad9960(0x14264a3f0,auStack_28b8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2cf3;
            rectangle_supplier_0x67e30(auStack_28b8);
            iVar44 = iVar44 + 0x26;
            do {
              iVar66 = 0xe;
              lVar48 = 3;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2d2d;
                rectangle_supplier_0xbb120(0x14264a3f0,iVar66,iVar44);
                uVar14 = *puStack_3860;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2d3a;
                rectangle_supplier_0xadb100(0x14264a3f0,uVar14,0);
                iVar66 = iVar66 + 1;
                puStack_3860 = puStack_3860 + 1;
                lVar48 = lVar48 + -1;
              } while (lVar48 != 0);
              iVar44 = iVar44 + 1;
            } while ((longlong)puStack_3860 < 0x14264c08c);
            iVar66 = *(int *)(&stack0x00000048 + lVar16);
          }
          iVar44 = 0x11;
          puVar73 = (undefined4 *)0x14264ef68;
          do {
            lVar48 = 4;
            puVar74 = puVar73;
            iVar51 = iVar66;
            do {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2dde;
              rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar51);
              if ((DAT_1418a13cc & 1) == 0) {
                uVar14 = *puVar74;
              }
              else {
                uVar14 = puVar74[-0xc];
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2df6;
              rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2e04;
              cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
              if (cVar6 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2e15;
                FUN_1400bb190(0x14264a3f0,0,1);
              }
              iVar51 = iVar51 + 1;
              puVar74 = puVar74 + 3;
              lVar48 = lVar48 + -1;
            } while (lVar48 != 0);
            iVar44 = iVar44 + 1;
            puVar73 = puVar73 + 1;
          } while ((longlong)puVar73 < 0x14264ef74);
          if ((DAT_1418a13cc & 1) == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e346e;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3482;
            rectangle_supplier_0xbb120(0x14264a3f0,0x12,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3495;
            FUN_140068150(auStack_2798,"Creatures do not trigger");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e34af;
            FUN_140ad9960(0x14264a3f0,auStack_2798,0,0);
            puVar19 = auStack_2798;
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2e5c;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2e73;
            rectangle_supplier_0xbb120(0x14264a3f0,0x12,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2e86;
            FUN_140068150(auStack_2878,"Creature trigger settings");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2e9c;
            FUN_140ad9960(0x14264a3f0,auStack_2878,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2ea9;
            rectangle_supplier_0x67e30(auStack_2878);
            iVar44 = 0x14;
            puVar73 = (undefined4 *)0x14264ef68;
            do {
              lVar48 = 4;
              puVar74 = puVar73;
              iVar51 = iVar66;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2ede;
                rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar51);
                if ((DAT_1418a13cc & 8) == 0) {
                  uVar14 = *puVar74;
                }
                else {
                  uVar14 = puVar74[-0xc];
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2ef6;
                rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2f04;
                cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
                if (cVar6 != '\0') {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2f15;
                  FUN_1400bb190(0x14264a3f0,0,1);
                }
                iVar51 = iVar51 + 1;
                puVar74 = puVar74 + 3;
                lVar48 = lVar48 + -1;
              } while (lVar48 != 0);
              iVar44 = iVar44 + 1;
              puVar73 = puVar73 + 1;
            } while ((longlong)puVar73 < 0x14264ef74);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2f4b;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2f60;
            rectangle_supplier_0xbb120(0x14264a3f0,0x15,iVar64);
            if ((DAT_1418a13cc & 8) == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2fb3;
              FUN_140068150(auStack_2838,"Citizens do not trigger");
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2fcd;
              FUN_140ad9960(0x14264a3f0,auStack_2838,0,0);
              puVar19 = auStack_2838;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2f7c;
              FUN_140068150(auStack_2858,"Citizens trigger");
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2f96;
              FUN_140ad9960(0x14264a3f0,auStack_2858,0,0);
              puVar19 = auStack_2858;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2fda;
            rectangle_supplier_0x67e30(puVar19);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2ff1;
            rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3004;
            FUN_140068150(auStack_2818,"Range: ");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3017;
            iVar66 = rectangle_supplier_0xe1420(_DAT_1418a13b8,0x1418a1430);
            lVar48 = (longlong)iVar66;
            if (iVar66 != -1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e302f;
              rectangle_supplier_0x6f690(auStack_27f8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e303f;
              psVar26 = (short *)rectangle_supplier_0x6f440(0x1418a1418,lVar48);
              if (*psVar26 == -1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3058;
                rectangle_supplier_0x6f580(auStack_27f8,"(");
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3067;
                puVar73 = (undefined4 *)rectangle_supplier_0x6f360(0x1418a1430,lVar48);
                uVar14 = *puVar73;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3075;
                FUN_14052c130(uVar14,auStack_27f8);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3088;
                rectangle_supplier_0x6f560(auStack_27f8,")");
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3099;
                puVar20 = (undefined2 *)rectangle_supplier_0x6f440(0x1418a1418,lVar48);
                uVar9 = *puVar20;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e30b1;
                FUN_140aa3bd0(uVar9,auStack_27f8,0,0xffffffff);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e30c4;
              rectangle_supplier_0xb9d10(auStack_2818,auStack_27f8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e30d1;
              rectangle_supplier_0x67e30(auStack_27f8);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e30e4;
            rectangle_supplier_0x6f560(auStack_2818," to ");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e30f6;
            iVar66 = rectangle_supplier_0xe1420(_DAT_1418a13bc,0x1418a1430);
            if (iVar66 == -1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3115;
              iVar66 = rectangle_supplier_0xe1420(_DAT_1418a13bc + -999,0x1418a1430);
              if (iVar66 != -1) goto LAB_1403e3120;
            }
            else {
LAB_1403e3120:
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e312c;
              rectangle_supplier_0x6f690(auStack_27d8);
              lVar48 = (longlong)iVar66;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e313f;
              psVar26 = (short *)rectangle_supplier_0x6f440(0x1418a1418,lVar48);
              if (*psVar26 == -1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3158;
                rectangle_supplier_0x6f580(auStack_27d8,"(");
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3167;
                puVar73 = (undefined4 *)rectangle_supplier_0x6f360(0x1418a1430,lVar48);
                uVar14 = *puVar73;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3175;
                FUN_14052c130(uVar14,auStack_27d8);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3188;
                rectangle_supplier_0x6f560(auStack_27d8,")");
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3199;
                puVar20 = (undefined2 *)rectangle_supplier_0x6f440(0x1418a1418,lVar48);
                uVar9 = *puVar20;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e31b1;
                FUN_140aa3bd0(uVar9,auStack_27d8,0,0xffffffff);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e31c4;
              rectangle_supplier_0xb9d10(auStack_2818,auStack_27d8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e31d1;
              rectangle_supplier_0x67e30(auStack_27d8);
            }
            iVar66 = *(int *)(&stack0x00000054 + lVar16);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e31ee;
            rectangle_supplier_0xbb120(0x14264a3f0,0x18,iVar66 + 2);
            iVar66 = (uVar45 - 0x1e) - (iVar66 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3203;
            uVar53 = rectangle_supplier_0x6f330(auStack_2818);
            if ((ulonglong)(longlong)(iVar66 + -2) <= uVar53) {
              if (-1 < iVar66 + -3) {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e322b;
                rectangle_supplier_0xe1230(auStack_2818,(longlong)iVar66 + -3,0);
              }
              if (3 < iVar66 + -3) {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3240;
                puVar19 = (undefined1 *)
                          rectangle_supplier_0xfb540(auStack_2818,(longlong)iVar66 + -6);
                *puVar19 = 0x2e;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3255;
                puVar19 = (undefined1 *)
                          rectangle_supplier_0xfb540(auStack_2818,(longlong)(iVar66 + -5));
                *puVar19 = 0x2e;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e326a;
                puVar19 = (undefined1 *)
                          rectangle_supplier_0xfb540(auStack_2818,(longlong)(iVar66 + -4));
                *puVar19 = 0x2e;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3286;
            FUN_140ad9960(0x14264a3f0,auStack_2818,0,0);
            iVar44 = *(int *)(&stack0x00000050 + lVar16) + -0x1a;
            iVar66 = iVar15 - iVar44;
            if (_DAT_1418a1448 <= iVar15 - iVar44) {
              iVar66 = _DAT_1418a1448;
            }
            iVar51 = 0;
            if (-1 < iVar66) {
              iVar51 = iVar66;
            }
            iVar66 = iVar51 + iVar44;
            if (iVar51 < iVar66) {
              iVar44 = 0x1a;
              do {
                if (iVar15 <= iVar51) break;
                lVar48 = (longlong)iVar51;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e32e1;
                piVar61 = (int *)rectangle_supplier_0x6f360(0x1418a1430,lVar48);
                if (*piVar61 < _DAT_1418a13b8) {
LAB_1403e330b:
                  uVar29 = 0;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e32fa;
                  piVar61 = (int *)rectangle_supplier_0x6f360(0x1418a1430,lVar48);
                  if (_DAT_1418a13bc < *piVar61) goto LAB_1403e330b;
                  uVar29 = 7;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e331b;
                rectangle_supplier_0xbb130(0x14264a3f0,uVar29,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e332a;
                rectangle_supplier_0xbb120(0x14264a3f0,iVar44);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3336;
                rectangle_supplier_0x6f690(auStack_27b8);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3346;
                psVar26 = (short *)rectangle_supplier_0x6f440(0x1418a1418,lVar48);
                if (*psVar26 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e335f;
                  rectangle_supplier_0x6f580(auStack_27b8,"(");
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e336e;
                  puVar73 = (undefined4 *)rectangle_supplier_0x6f360(0x1418a1430,lVar48);
                  uVar14 = *puVar73;
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e337c;
                  FUN_14052c130(uVar14,auStack_27b8);
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e338f;
                  rectangle_supplier_0x6f560(auStack_27b8,")");
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e33a0;
                  puVar20 = (undefined2 *)rectangle_supplier_0x6f440(0x1418a1418,lVar48);
                  uVar9 = *puVar20;
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e33b8;
                  FUN_140aa3bd0(uVar9,auStack_27b8,0,0xffffffff);
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e33cd;
                FUN_140ad9960(0x14264a3f0,auStack_27b8,0,0);
                iVar44 = iVar44 + 1;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e33dc;
                rectangle_supplier_0x67e30(auStack_27b8);
                iVar51 = iVar51 + 1;
              } while (iVar51 < iVar66);
              iVar44 = (uint)piStack_3810;
            }
            if (iVar44 < iVar15) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e33ff;
              rectangle_supplier_0xbb360(auStack_3530);
              *(int *)(&stack0x00000008 + lVar16) = iVar44 + 0x18;
              *(undefined4 *)(&stack0x00000000 + lVar16) = 0x1b;
              *(int *)(&stack0xfffffffffffffff8 + lVar16) = iVar44;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3429;
              rectangle_supplier_0xbb380(auStack_3530,_DAT_1418a1448,0,iVar15 + -1);
              iVar66 = (uint)uStack_37f0 + -1;
              *(undefined4 *)(&stack0x00000000 + lVar16) = 0;
              (&stack0xfffffffffffffff8)[lVar16] = DAT_1418a144c;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e345c;
              FUN_14140f4d0(auStack_3530,uStack_3738,uStack_372c,iVar66);
            }
            puVar19 = auStack_2818;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e34bc;
          rectangle_supplier_0x67e30(puVar19);
          if (_DAT_1418a0468 != 0x17) goto LAB_1403e450f;
        }
        if (_DAT_1418a046c != 5) goto LAB_1403e5070;
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e34f0;
        rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
        iVar44 = *(int *)(&stack0x00000054 + lVar16);
        iVar66 = iVar44 + 2;
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3510;
        rectangle_supplier_0xbb120(0x14264a3f0,6,iVar66);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3523;
        FUN_140068150(auStack_2778,"Set the friction and auto-dump direction.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e353d;
        FUN_140ad9960(0x14264a3f0,auStack_2778,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e354a;
        rectangle_supplier_0x67e30(auStack_2778);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e355e;
        rectangle_supplier_0xbb120(0x14264a3f0,7,iVar66);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3571;
        FUN_140068150(auStack_2758,"Auto-dumping is not required.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e358b;
        FUN_140ad9960(0x14264a3f0,auStack_2758,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3598;
        rectangle_supplier_0x67e30(auStack_2758);
        uStack_58 = CONCAT44(iVar44 + 0x18,iVar44 + 0x13);
        uStack_50 = CONCAT44(iVar44 + 0x22,iVar44 + 0x1d);
        iStack_48 = iVar44 + 0x27;
        iVar51 = 9;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e35f1;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 6);
          if ((((DAT_1418a1454 & 1) == 0) || (_DAT_1418a1458 != 0)) || (_DAT_1418a145c != -1)) {
            uVar14 = puVar73[-3];
          }
          else {
            uVar14 = puVar73[9];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3620;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e362e;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3643;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3654;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 6);
          iVar37 = puVar73[0x99];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e366d;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e367f;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 7);
          if ((((DAT_1418a1454 & 1) == 0) || (_DAT_1418a1458 != 0)) || (_DAT_1418a145c != -1)) {
            uVar14 = *puVar73;
          }
          else {
            uVar14 = puVar73[0xc];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e36ad;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e36bb;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e36d0;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e36e2;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 7);
          iVar37 = puVar73[0x9c];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e36fb;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e370d;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 8);
          if ((((DAT_1418a1454 & 1) == 0) || (_DAT_1418a1458 != 0)) || (_DAT_1418a145c != -1)) {
            uVar14 = puVar73[3];
          }
          else {
            uVar14 = puVar73[0xf];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e373c;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e374a;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e375f;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3771;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 8);
          iVar37 = puVar73[0x9f];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e378a;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e379c;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 9);
          if ((((DAT_1418a1454 & 1) == 0) || (_DAT_1418a1458 != 0)) || (_DAT_1418a145c != -1)) {
            uVar14 = puVar73[6];
          }
          else {
            uVar14 = puVar73[0x12];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e37cb;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e37d9;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e37ee;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3800;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 9);
          iVar37 = puVar73[0xa2];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3819;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar51 = 0xf;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3867;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,*(int *)(&stack0x00000054 + lVar16) + 6);
          if ((((DAT_1418a1454 & 1) == 0) || (_DAT_1418a1458 != 0)) || (_DAT_1418a145c != 1)) {
            uVar14 = puVar73[-3];
          }
          else {
            uVar14 = puVar73[9];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3896;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e38a4;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e38b9;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e38d0;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,*(int *)(&stack0x00000054 + lVar16) + 6);
          iVar37 = puVar73[0xa5];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e38e9;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e38fa;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 7);
          if ((((DAT_1418a1454 & 1) == 0) || (_DAT_1418a1458 != 0)) || (_DAT_1418a145c != 1)) {
            uVar14 = *puVar73;
          }
          else {
            uVar14 = puVar73[0xc];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3928;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3936;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e394b;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e395c;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 7);
          iVar37 = puVar73[0xa8];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3975;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3986;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 8);
          if ((((DAT_1418a1454 & 1) == 0) || (_DAT_1418a1458 != 0)) || (_DAT_1418a145c != 1)) {
            uVar14 = puVar73[3];
          }
          else {
            uVar14 = puVar73[0xf];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e39b5;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e39c3;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e39d8;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e39e9;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 8);
          iVar37 = puVar73[0xab];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3a02;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3a13;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 9);
          if ((((DAT_1418a1454 & 1) == 0) || (_DAT_1418a1458 != 0)) || (_DAT_1418a145c != 1)) {
            uVar14 = puVar73[6];
          }
          else {
            uVar14 = puVar73[0x12];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3a42;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3a50;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3a65;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3a76;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 9);
          iVar37 = puVar73[0xae];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3a8f;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar51 = 0xc;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3ac2;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66);
          if ((((DAT_1418a1454 & 1) == 0) || (_DAT_1418a1458 != -1)) || (_DAT_1418a145c != 0)) {
            uVar14 = puVar73[-3];
          }
          else {
            uVar14 = puVar73[9];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3af1;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3aff;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3b14;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3b25;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar66);
          iVar37 = puVar73[0xb1];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3b3e;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3b50;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 3);
          if ((((DAT_1418a1454 & 1) == 0) || (_DAT_1418a1458 != -1)) || (_DAT_1418a145c != 0)) {
            uVar14 = *puVar73;
          }
          else {
            uVar14 = puVar73[0xc];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3b7e;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3b8c;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3ba1;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3bb3;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 3);
          iVar37 = puVar73[0xb4];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3bcc;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3bde;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 4);
          if ((((DAT_1418a1454 & 1) == 0) || (_DAT_1418a1458 != -1)) || (_DAT_1418a145c != 0)) {
            uVar14 = puVar73[3];
          }
          else {
            uVar14 = puVar73[0xf];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3c0d;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3c1b;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3c30;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3c42;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 4);
          iVar37 = puVar73[0xb7];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3c5b;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3c6d;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 5);
          if ((((DAT_1418a1454 & 1) == 0) || (_DAT_1418a1458 != -1)) || (_DAT_1418a145c != 0)) {
            uVar14 = puVar73[6];
          }
          else {
            uVar14 = puVar73[0x12];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3c9c;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3caa;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3cbf;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3cd1;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar51,iVar44 + 5);
          iVar37 = puVar73[0xba];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3cea;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar66 = *(int *)(&stack0x00000054 + lVar16);
        iVar44 = 0xc;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3d23;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 10);
          if ((((DAT_1418a1454 & 1) == 0) || (_DAT_1418a1458 != 1)) || (_DAT_1418a145c != 0)) {
            uVar14 = puVar73[-3];
          }
          else {
            uVar14 = puVar73[9];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3d52;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3d60;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3d75;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3d87;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 10);
          iVar51 = puVar73[0xbd];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3da0;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3db2;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0xb);
          if ((((DAT_1418a1454 & 1) == 0) || (_DAT_1418a1458 != 1)) || (_DAT_1418a145c != 0)) {
            uVar14 = *puVar73;
          }
          else {
            uVar14 = puVar73[0xc];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3de0;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3dee;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3e03;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3e15;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0xb);
          iVar51 = puVar73[0xc0];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3e2e;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3e40;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0xc);
          if ((((DAT_1418a1454 & 1) == 0) || (_DAT_1418a1458 != 1)) || (_DAT_1418a145c != 0)) {
            uVar14 = puVar73[3];
          }
          else {
            uVar14 = puVar73[0xf];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3e6f;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3e7d;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3e92;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3ea4;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0xc);
          iVar51 = puVar73[0xc3];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3ebd;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3ecf;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0xd);
          if ((((DAT_1418a1454 & 1) == 0) || (_DAT_1418a1458 != 1)) || (_DAT_1418a145c != 0)) {
            uVar14 = puVar73[6];
          }
          else {
            uVar14 = puVar73[0x12];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3efe;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3f0c;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3f21;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3f33;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0xd);
          iVar51 = puVar73[0xc6];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3f4c;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          iVar44 = iVar44 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar44 = 0xc;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3f91;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 6);
          if ((DAT_1418a1454 & 1) == 0) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3fae;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3fbc;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3fd1;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3fe2;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 6);
          iVar51 = puVar73[0x291];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e3ffb;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e400d;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 7);
          if ((DAT_1418a1454 & 1) == 0) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4029;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4037;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e404c;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e405e;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 7);
          iVar51 = puVar73[0x294];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4077;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4088;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 8);
          if ((DAT_1418a1454 & 1) == 0) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e40a5;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e40b3;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e40c8;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e40d9;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 8);
          iVar51 = puVar73[0x297];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e40f2;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4104;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 9);
          if ((DAT_1418a1454 & 1) == 0) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4121;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e412f;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4144;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4156;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 9);
          iVar51 = puVar73[0x29a];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e416f;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          iVar44 = iVar44 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        lVar48 = 0;
        puStack_3880 = (uint *)0x0;
        do {
          iVar66 = *(int *)((longlong)&uStack_58 + lVar48 * 4);
          iVar44 = 0xc;
          puVar73 = (undefined4 *)0x14264eb84;
          puStack_3860 = (undefined4 *)0x3;
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e41d4;
            rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66);
            if (lVar48 == 0) {
              bVar75 = _DAT_1418a1450 == 10;
LAB_1403e4225:
              if (!bVar75) goto LAB_1403e422c;
              uVar14 = puVar73[-3];
            }
            else {
              if (lVar48 == 1) {
                bVar75 = _DAT_1418a1450 == 0x32;
                goto LAB_1403e4225;
              }
              if (lVar48 == 2) {
                bVar75 = _DAT_1418a1450 == 500;
                goto LAB_1403e4225;
              }
              if (lVar48 == 3) {
                bVar75 = _DAT_1418a1450 == 10000;
                goto LAB_1403e4225;
              }
              if (lVar48 == 4) {
                bVar75 = _DAT_1418a1450 == 50000;
                goto LAB_1403e4225;
              }
LAB_1403e422c:
              uVar14 = puVar73[-0xf];
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e423b;
            rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4249;
            cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
            if (cVar6 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e425e;
              FUN_1400bb190(0x14264a3f0,0,1);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e426f;
            rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66);
            iVar51 = *(int *)((longlong)puStack_3880 + 0xa44 + (longlong)puVar73);
            if (iVar51 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e428d;
              rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e429f;
            rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 1);
            if (lVar48 == 0) {
              bVar75 = _DAT_1418a1450 == 10;
LAB_1403e42f0:
              if (!bVar75) goto LAB_1403e42f6;
              uVar14 = *puVar73;
            }
            else {
              if (lVar48 == 1) {
                bVar75 = _DAT_1418a1450 == 0x32;
                goto LAB_1403e42f0;
              }
              if (lVar48 == 2) {
                bVar75 = _DAT_1418a1450 == 500;
                goto LAB_1403e42f0;
              }
              if (lVar48 == 3) {
                bVar75 = _DAT_1418a1450 == 10000;
                goto LAB_1403e42f0;
              }
              if (lVar48 == 4) {
                bVar75 = _DAT_1418a1450 == 50000;
                goto LAB_1403e42f0;
              }
LAB_1403e42f6:
              uVar14 = puVar73[-0xc];
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4305;
            rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4313;
            cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
            if (cVar6 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4328;
              FUN_1400bb190(0x14264a3f0,0,1);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e433a;
            rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 1);
            iVar51 = puVar73[(lVar48 + 0x37) * 0xc];
            if (iVar51 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4354;
              rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4366;
            rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 2);
            if (lVar48 == 0) {
              bVar75 = _DAT_1418a1450 == 10;
LAB_1403e43b7:
              if (!bVar75) goto LAB_1403e43be;
              uVar14 = puVar73[3];
            }
            else {
              if (lVar48 == 1) {
                bVar75 = _DAT_1418a1450 == 0x32;
                goto LAB_1403e43b7;
              }
              if (lVar48 == 2) {
                bVar75 = _DAT_1418a1450 == 500;
                goto LAB_1403e43b7;
              }
              if (lVar48 == 3) {
                bVar75 = _DAT_1418a1450 == 10000;
                goto LAB_1403e43b7;
              }
              if (lVar48 == 4) {
                bVar75 = _DAT_1418a1450 == 50000;
                goto LAB_1403e43b7;
              }
LAB_1403e43be:
              uVar14 = puVar73[-9];
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e43cd;
            rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e43db;
            cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
            if (cVar6 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e43f0;
              FUN_1400bb190(0x14264a3f0,0,1);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4402;
            rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 2);
            iVar51 = puVar73[lVar48 * 0xc + 0x297];
            if (iVar51 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e441d;
              rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e442f;
            rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 3);
            if (lVar48 == 0) {
              bVar75 = _DAT_1418a1450 == 10;
LAB_1403e4480:
              if (!bVar75) goto LAB_1403e4487;
              uVar14 = puVar73[6];
            }
            else {
              if (lVar48 == 1) {
                bVar75 = _DAT_1418a1450 == 0x32;
                goto LAB_1403e4480;
              }
              if (lVar48 == 2) {
                bVar75 = _DAT_1418a1450 == 500;
                goto LAB_1403e4480;
              }
              if (lVar48 == 3) {
                bVar75 = _DAT_1418a1450 == 10000;
                goto LAB_1403e4480;
              }
              if (lVar48 == 4) {
                bVar75 = _DAT_1418a1450 == 50000;
                goto LAB_1403e4480;
              }
LAB_1403e4487:
              uVar14 = puVar73[-6];
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4496;
            rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e44a4;
            cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
            if (cVar6 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e44b9;
              FUN_1400bb190(0x14264a3f0,0,1);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e44cb;
            rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 3);
            iVar51 = puVar73[lVar48 * 0xc + 0x29a];
            if (iVar51 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e44e6;
              rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
            }
            iVar44 = iVar44 + 1;
            puVar73 = puVar73 + 1;
            puStack_3860 = (undefined4 *)((longlong)puStack_3860 + -1);
          } while (puStack_3860 != (undefined4 *)0x0);
          lVar48 = lVar48 + 1;
          puStack_3880 = (uint *)((longlong)puStack_3880 + 0x30);
        } while (lVar48 < 5);
      }
LAB_1403e450f:
      if (_DAT_1418a0468 == 0x13) {
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e452f;
        rectangle_supplier_0xbb130(0x14264a3f0,7,0,1);
        iVar66 = *(int *)(&stack0x00000054 + lVar16);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4548;
        rectangle_supplier_0xbb120(0x14264a3f0,6,iVar66 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e455b;
        FUN_140068150(auStack_2738,"Set the draw direction below.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4575;
        FUN_140ad9960(0x14264a3f0,auStack_2738,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4582;
        rectangle_supplier_0x67e30(auStack_2738);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4597;
        rectangle_supplier_0xbb120(0x14264a3f0,7,iVar66 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e45aa;
        FUN_140068150(auStack_2718,"Then select the corners of the bridge.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e45c4;
        FUN_140ad9960(0x14264a3f0,auStack_2718,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e45d1;
        rectangle_supplier_0x67e30(auStack_2718);
        iVar44 = 9;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4601;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 6);
          if (_DAT_1418a146c == 2) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e461e;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e462c;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4641;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4652;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 6);
          iVar51 = puVar73[0x15];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4668;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e467a;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 7);
          if (_DAT_1418a146c == 2) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4696;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e46a4;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e46b9;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e46cb;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 7);
          iVar51 = puVar73[0x18];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e46e1;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e46f3;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 8);
          if (_DAT_1418a146c == 2) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4710;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e471e;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4733;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4745;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 8);
          iVar51 = puVar73[0x1b];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e475b;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e476d;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 9);
          if (_DAT_1418a146c == 2) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e478a;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4798;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e47ad;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e47bf;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 9);
          iVar51 = puVar73[0x1e];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e47d5;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          iVar44 = iVar44 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar66 = *(int *)(&stack0x00000054 + lVar16);
        iVar44 = 0xc;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4812;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 6);
          if (_DAT_1418a146c == 3) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e482f;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e483d;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4852;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4864;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 6);
          iVar51 = puVar73[0x21];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e487d;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e488f;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 7);
          if (_DAT_1418a146c == 3) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e48ab;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e48b9;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e48ce;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e48e0;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 7);
          iVar51 = puVar73[0x24];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e48f9;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e490b;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 8);
          if (_DAT_1418a146c == 3) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4928;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4936;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e494b;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e495d;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 8);
          iVar51 = puVar73[0x27];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4976;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4988;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 9);
          if (_DAT_1418a146c == 3) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e49a5;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e49b3;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e49c8;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e49da;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 9);
          iVar51 = puVar73[0x2a];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e49f3;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          iVar44 = iVar44 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar44 = 0xb;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4a32;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 2);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4a4f;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4a5d;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4a72;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4a84;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 2);
          iVar51 = puVar73[0x2d];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4a9d;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4aaf;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 3);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4acb;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4ad9;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4aee;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4b00;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 3);
          iVar51 = puVar73[0x30];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4b19;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4b2b;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 4);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4b48;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4b56;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4b6b;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4b7d;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 4);
          iVar51 = puVar73[0x33];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4b96;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4ba8;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 5);
          if (_DAT_1418a146c == 0) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4bc5;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4bd3;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4be8;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4bfa;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 5);
          iVar51 = puVar73[0x36];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4c13;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          iVar44 = iVar44 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar44 = 0xb;
        puVar73 = (undefined4 *)0x14264eb54;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4c52;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 10);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4c6f;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4c7d;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4c92;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4ca4;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 10);
          iVar51 = puVar73[0x39];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4cbd;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4ccf;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0xb);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4ceb;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4cf9;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4d0e;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4d20;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0xb);
          iVar51 = puVar73[0x3c];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4d39;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4d4b;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0xc);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4d68;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4d76;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4d8b;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4d9d;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0xc);
          iVar51 = puVar73[0x3f];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4db6;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4dc8;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0xd);
          if (_DAT_1418a146c == 1) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4de5;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4df3;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4e08;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4e1a;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0xd);
          iVar51 = puVar73[0x42];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4e33;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          iVar44 = iVar44 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar44 = 0xb;
        lVar48 = 3;
        puVar73 = (undefined4 *)0x14264eb54;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4e72;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0x14);
          if (_DAT_1418a146c == 0xffffffff) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4e91;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4e9f;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4eb4;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4ec6;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0x14);
          iVar51 = puVar73[0x45];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4ee0;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4ef2;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0x15);
          if (_DAT_1418a146c == 0xffffffff) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4f11;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4f1f;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4f34;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4f46;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0x15);
          iVar51 = puVar73[0x48];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4f60;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4f72;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0x16);
          if (_DAT_1418a146c == 0xffffffff) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4f91;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4f9f;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4fb4;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4fc6;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0x16);
          iVar51 = puVar73[0x4b];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4fe0;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e4ff2;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0x17);
          if (_DAT_1418a146c == 0xffffffff) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5011;
          rectangle_supplier_0xadaad0(0x14264a3f0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e501f;
          cVar6 = rectangle_supplier_0x71f90(0x1423cd770,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5034;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5046;
          rectangle_supplier_0xbb120(0x14264a3f0,iVar44,iVar66 + 0x17);
          iVar51 = puVar73[0x4e];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e5060;
            rectangle_supplier_0xadb100(0x14264a3f0,iVar51,0);
          }
          iVar44 = iVar44 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
      }
    }
