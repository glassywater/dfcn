/* Verbatim excerpt from data/extracted/fortress-rectangle/pe-classic-placement-renderer-owner.c, lines 6641..10439.
 * Source image SHA-256: f35bbaf37aa96f93f95f8a35a9341e6649da46bc29a8650316bfdc2dfc57f3e4.
 * This is a case block inside the original complete native owner.
 */
  case 1:
    if (((_DAT_14189a438 < 0x33) &&
        ((0x40a0200480000U >> ((longlong)(int)_DAT_14189a438 & 0x3fU) & 1) != 0)) ||
       ((_DAT_14189a438 == 0x17 && ((_DAT_14189a43c - 1U & 0xfffb) == 0)))) {
      iVar44 = uStack_3754 - 0x1c;
      iVar66 = uStack_3754 - 0x49;
      *(int *)(&stack0x00000054 + lVar16) = iVar66;
      uVar68 = 0x10;
      *(undefined4 *)(&stack0x00000050 + lVar16) = 0x10;
      if (_DAT_14189a438 == 0x17) {
        if (_DAT_14189a43c == 1) {
          iVar66 = uStack_3754 - 0x4d;
          *(int *)(&stack0x00000054 + lVar16) = iVar66;
          uVar68 = 0x29;
          *(undefined4 *)(&stack0x00000050 + lVar16) = 0x29;
        }
        if (_DAT_14189a43c != 5) goto LAB_1403dd58d;
        uVar68 = 0x14;
        *(undefined4 *)(&stack0x00000050 + lVar16) = 0x14;
        uVar31 = 4;
        iVar51 = iVar66;
joined_r0x0001403dd5a6:
        do {
          for (; iVar51 <= iVar44; iVar51 = iVar51 + 1) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd5c0;
            rectangle_supplier_0xbb0b0(0x1426442e0,uVar31,iVar51);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd5cd;
            FUN_1400bb120(0x1426442e0,0,0);
            if (uVar31 == 4) {
              uVar14 = _DAT_142645c04;
              if ((iVar51 != iVar66) && (uVar14 = _DAT_142645c10, iVar51 == iVar44)) {
                uVar14 = _DAT_142645c1c;
              }
            }
            else if (uVar31 == uVar68) {
              uVar14 = _DAT_142645c0c;
              if ((iVar51 != iVar66) && (uVar14 = _DAT_142645c18, iVar51 == iVar44)) {
                uVar14 = _DAT_142645c24;
              }
            }
            else {
              uVar14 = _DAT_142645c08;
              if ((iVar51 != iVar66) && (uVar14 = _DAT_142645c20, iVar51 != iVar44)) {
                uVar14 = _DAT_142645c14;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd644;
            rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          }
          uVar31 = uVar31 + 1;
          iVar51 = iVar66;
        } while ((int)uVar31 <= (int)uVar68);
      }
      else {
LAB_1403dd58d:
        uVar31 = 4;
        iVar51 = iVar66;
        if (3 < uVar68) goto joined_r0x0001403dd5a6;
      }
      if (_DAT_14189a438 == 0x16) {
        if (_DAT_14189a43c == 0) {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd696;
          rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd6a9;
          rectangle_supplier_0xbb0b0(0x1426442e0,6,iVar66 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd6bc;
          FUN_1400680e0(auStack_2c38,"A catapult\'s orientation cannot be changed");
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd6d2;
          FUN_140ad69a0(0x1426442e0,auStack_2c38,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd6df;
          rectangle_supplier_0x67dc0(auStack_2c38);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd6f0;
          rectangle_supplier_0xbb0b0(0x1426442e0,7,iVar66 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd703;
          FUN_1400680e0(auStack_2c18,"once it is placed.");
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd719;
          FUN_140ad69a0(0x1426442e0,auStack_2c18,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd726;
          rectangle_supplier_0x67dc0(auStack_2c18);
        }
        if (_DAT_14189a43c == 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd74e;
          rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd75c;
          rectangle_supplier_0xbb0b0(0x1426442e0,6,iVar66 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd76f;
          FUN_1400680e0(auStack_2bf8,"A ballista\'s orientation cannot be changed");
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd785;
          FUN_140ad69a0(0x1426442e0,auStack_2bf8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd792;
          rectangle_supplier_0x67dc0(auStack_2bf8);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd7a3;
          rectangle_supplier_0xbb0b0(0x1426442e0,7,iVar66 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd7b6;
          FUN_1400680e0(auStack_2bd8,"once it is placed.");
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd7cc;
          FUN_140ad69a0(0x1426442e0,auStack_2bd8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd7d9;
          rectangle_supplier_0x67dc0(auStack_2bd8);
        }
        if (_DAT_14189a43c == 2) {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd7fa;
          rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd808;
          rectangle_supplier_0xbb0b0(0x1426442e0,6,iVar66 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd81b;
          FUN_1400680e0(auStack_2bb8,"A bolt thrower can be freely turned by the");
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd831;
          FUN_140ad69a0(0x1426442e0,auStack_2bb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd83e;
          rectangle_supplier_0x67dc0(auStack_2bb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd84f;
          rectangle_supplier_0xbb0b0(0x1426442e0,7,iVar66 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd862;
          FUN_1400680e0(auStack_2b98,"operator.  Choose a resting orientation.");
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd878;
          FUN_140ad69a0(0x1426442e0,auStack_2b98,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd885;
          rectangle_supplier_0x67dc0(auStack_2b98);
        }
        uVar68 = 0;
        do {
          iVar66 = iVar66 + 2 + uVar68 * 4;
          *(int *)(&stack0x00000048 + lVar16) = iVar66;
          lVar48 = 0;
          iVar51 = 9;
          puStack_3880 = (undefined4 *)0x142648a38;
          puStack_3878 = (uint *)0x3;
          do {
            lVar17 = 4;
            lVar18 = 0;
            puVar54 = puStack_3880;
            do {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd8de;
              rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66);
              if (_DAT_14189b43c == uVar68) {
                uVar14 = puVar54[0xc];
              }
              else {
                uVar14 = *puVar54;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd8f9;
              rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd907;
              cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
              if (cVar6 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd91c;
                FUN_1400bb120(0x1426442e0,0,1);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd92e;
              rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66);
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
              iVar37 = *(int *)((lVar18 + lVar49 * 4) * 0xc + lVar48 * 4 + 0x142646338);
              if (iVar37 != 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dd9ad;
                rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
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
      puVar73 = (undefined4 *)0x142648a44;
      if (_DAT_14189a438 == 0x29) {
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dda2e;
        rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dda3f;
        rectangle_supplier_0xbb0b0(0x1426442e0,6,iVar66 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dda52;
        FUN_1400680e0(auStack_2b78,"Horizontal axles can vary in length.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dda68;
        FUN_140ad69a0(0x1426442e0,auStack_2b78,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dda75;
        rectangle_supplier_0x67dc0(auStack_2b78);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dda86;
        rectangle_supplier_0xbb0b0(0x1426442e0,7,iVar66 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dda99;
        FUN_1400680e0(auStack_2b58,"Set the orientation below.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddaaf;
        FUN_140ad69a0(0x1426442e0,auStack_2b58,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddabc;
        rectangle_supplier_0x67dc0(auStack_2b58);
        iVar51 = 9;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddae2;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 2);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddaff;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddb0d;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddb22;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddb34;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 2);
          iVar37 = puVar73[0x51];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddb4d;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddb5f;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 3);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddb7b;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddb89;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddb9e;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddbb0;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 3);
          iVar37 = puVar73[0x54];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddbc9;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddbdb;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 4);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddbf8;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddc06;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddc1b;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddc2d;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 4);
          iVar37 = puVar73[0x57];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddc46;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddc58;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 5);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddc75;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddc83;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddc98;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddcaa;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 5);
          iVar37 = puVar73[0x5a];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddcc3;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar66 = *(int *)(&stack0x00000054 + lVar16);
        iVar51 = 9;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddd02;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 6);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddd1f;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddd2d;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddd42;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddd54;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 6);
          iVar37 = puVar73[0x5d];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddd6d;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddd7f;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 7);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddd9b;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddda9;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dddbe;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dddd0;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 7);
          iVar37 = puVar73[0x60];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddde9;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dddfb;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 8);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dde18;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dde26;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dde3b;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dde4d;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 8);
          iVar37 = puVar73[99];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dde66;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dde78;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 9);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dde95;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddea3;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddeb8;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddeca;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 9);
          iVar37 = puVar73[0x66];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddee3;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
      }
      puVar73 = (undefined4 *)0x142648a44;
      if (_DAT_14189a438 == 0x2b) {
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddf23;
        rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
        iVar66 = *(int *)(&stack0x00000054 + lVar16);
        iVar51 = iVar66 + 2;
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddf3a;
        rectangle_supplier_0xbb0b0(0x1426442e0,6,iVar51);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddf4d;
        FUN_1400680e0(auStack_2b38,"Water wheels are 1x3 or 3x1.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddf63;
        FUN_140ad69a0(0x1426442e0,auStack_2b38,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddf70;
        rectangle_supplier_0x67dc0(auStack_2b38);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddf80;
        rectangle_supplier_0xbb0b0(0x1426442e0,7,iVar51);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddf93;
        FUN_1400680e0(auStack_2b18,"The long side should align");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddfa9;
        FUN_140ad69a0(0x1426442e0,auStack_2b18,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddfb6;
        rectangle_supplier_0x67dc0(auStack_2b18);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddfc6;
        rectangle_supplier_0xbb0b0(0x1426442e0,8,iVar51);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddfd9;
        FUN_1400680e0(auStack_2af8,"with the water\'s flow.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddfef;
        FUN_140ad69a0(0x1426442e0,auStack_2af8,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ddffc;
        rectangle_supplier_0x67dc0(auStack_2af8);
        iVar37 = 9;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de021;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar51);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de03e;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de04c;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de061;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de072;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar51);
          iVar60 = puVar73[0x51];
          if (iVar60 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de08b;
            rectangle_supplier_0xad8140(0x1426442e0,iVar60,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de09d;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar66 + 3);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de0b9;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de0c7;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de0dc;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de0ee;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar66 + 3);
          iVar60 = puVar73[0x54];
          if (iVar60 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de107;
            rectangle_supplier_0xad8140(0x1426442e0,iVar60,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de119;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar66 + 4);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de136;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de144;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de159;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de16b;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar66 + 4);
          iVar60 = puVar73[0x57];
          if (iVar60 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de184;
            rectangle_supplier_0xad8140(0x1426442e0,iVar60,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de196;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar66 + 5);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de1b3;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de1c1;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de1d6;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de1e8;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar66 + 5);
          iVar60 = puVar73[0x5a];
          if (iVar60 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de201;
            rectangle_supplier_0xad8140(0x1426442e0,iVar60,0);
          }
          iVar37 = iVar37 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar66 = *(int *)(&stack0x00000054 + lVar16);
        iVar51 = 9;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de242;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 6);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de25f;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de26d;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de282;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de294;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 6);
          iVar37 = puVar73[0x5d];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de2ad;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de2bf;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 7);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de2db;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de2e9;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de2fe;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de310;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 7);
          iVar37 = puVar73[0x60];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de329;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de33b;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 8);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de358;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de366;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de37b;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de38d;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 8);
          iVar37 = puVar73[99];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de3a6;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de3b8;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 9);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de3d5;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de3e3;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de3f8;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de40a;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 9);
          iVar37 = puVar73[0x66];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de423;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
      }
      if (_DAT_14189a438 == 0x21) {
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de45c;
        rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
        iVar66 = *(int *)(&stack0x00000054 + lVar16);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de471;
        rectangle_supplier_0xbb0b0(0x1426442e0,6,iVar66 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de484;
        FUN_1400680e0(auStack_2ad8,"Set the liquid flow direction below.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de49a;
        FUN_140ad69a0(0x1426442e0,auStack_2ad8,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de4a7;
        rectangle_supplier_0x67dc0(auStack_2ad8);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de4b8;
        rectangle_supplier_0xbb0b0(0x1426442e0,7,iVar66 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de4cb;
        FUN_1400680e0(auStack_2ab8,"Water flows from the adjacent input tile");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de4e1;
        FUN_140ad69a0(0x1426442e0,auStack_2ab8,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de4ee;
        rectangle_supplier_0x67dc0(auStack_2ab8);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de4ff;
        rectangle_supplier_0xbb0b0(0x1426442e0,8,iVar66 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de512;
        FUN_1400680e0(auStack_2a98,"and from the tile below the input tile.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de528;
        FUN_140ad69a0(0x1426442e0,auStack_2a98,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de535;
        rectangle_supplier_0x67dc0(auStack_2a98);
        iVar51 = 9;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de561;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 6);
          if (_DAT_14189b43c == 2) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de57e;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de58c;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de5a1;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de5b2;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 6);
          iVar37 = puVar73[0x75];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de5cb;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de5dd;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 7);
          if (_DAT_14189b43c == 2) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de5f9;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de607;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de61c;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de62e;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 7);
          iVar37 = puVar73[0x78];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de647;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de659;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 8);
          if (_DAT_14189b43c == 2) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de676;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de684;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de699;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de6ab;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 8);
          iVar37 = puVar73[0x7b];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de6c4;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de6d6;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 9);
          if (_DAT_14189b43c == 2) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de6f3;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de701;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de716;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de728;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 9);
          iVar37 = puVar73[0x7e];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de741;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar66 = *(int *)(&stack0x00000054 + lVar16);
        iVar51 = 0xc;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de782;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 6);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de79f;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de7ad;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de7c2;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de7d4;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 6);
          iVar37 = puVar73[0x69];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de7ed;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de7ff;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 7);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de81b;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de829;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de83e;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de850;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 7);
          iVar37 = puVar73[0x6c];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de869;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de87b;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 8);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de898;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de8a6;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de8bb;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de8cd;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 8);
          iVar37 = puVar73[0x6f];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de8e6;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de8f8;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 9);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de915;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de923;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de938;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de94a;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 9);
          iVar37 = puVar73[0x72];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de963;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar51 = 0xb;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de9a2;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 2);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de9bf;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de9cd;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de9e2;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403de9f4;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 2);
          iVar37 = puVar73[0x8d];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dea0d;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dea1f;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 3);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dea3b;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dea49;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dea5e;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dea70;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 3);
          iVar37 = puVar73[0x90];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dea89;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dea9b;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 4);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deab8;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deac6;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deadb;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deaed;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 4);
          iVar37 = puVar73[0x93];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deb06;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deb18;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 5);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deb35;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deb43;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deb58;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deb6a;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 5);
          iVar37 = puVar73[0x96];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deb83;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar51 = 0xb;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403debc2;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 10);
          if (_DAT_14189b43c == 3) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403debdf;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403debed;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dec02;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dec14;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 10);
          iVar37 = puVar73[0x81];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dec2d;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dec3f;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 0xb);
          if (_DAT_14189b43c == 3) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dec5b;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dec69;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dec7e;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dec90;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 0xb);
          iVar37 = puVar73[0x84];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deca9;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403decbb;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 0xc);
          if (_DAT_14189b43c == 3) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403decd8;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dece6;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403decfb;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ded0d;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 0xc);
          iVar37 = puVar73[0x87];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ded26;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ded38;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 0xd);
          if (_DAT_14189b43c == 3) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ded55;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ded63;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ded78;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403ded8a;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 0xd);
          iVar37 = puVar73[0x8a];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deda3;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
      }
      if (_DAT_14189a438 == 0x32) {
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deddc;
        rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
        iVar51 = *(int *)(&stack0x00000054 + lVar16);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dedf1;
        rectangle_supplier_0xbb0b0(0x1426442e0,6,iVar51 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dee04;
        FUN_1400680e0(auStack_2a78,"Minecart rollers can vary in length.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dee1a;
        FUN_140ad69a0(0x1426442e0,auStack_2a78,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dee27;
        rectangle_supplier_0x67dc0(auStack_2a78);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dee38;
        rectangle_supplier_0xbb0b0(0x1426442e0,7,iVar51 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dee4b;
        FUN_1400680e0(auStack_2a58,"Set the orientation and speed below.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dee61;
        FUN_140ad69a0(0x1426442e0,auStack_2a58,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dee6e;
        rectangle_supplier_0x67dc0(auStack_2a58);
        iVar66 = iVar51 + 6;
        uStack_58 = CONCAT44(iVar51 + 0x18,iVar51 + 0x13);
        uStack_50 = CONCAT44(iVar51 + 0x22,iVar51 + 0x1d);
        iStack_48 = iVar51 + 0x27;
        iVar37 = 9;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deec2;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar66);
          if (_DAT_14189b43c == 2) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deedf;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deeed;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403def02;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403def13;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar66);
          iVar60 = puVar73[0x99];
          if (iVar60 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403def2c;
            rectangle_supplier_0xad8140(0x1426442e0,iVar60,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403def3e;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar51 + 7);
          if (_DAT_14189b43c == 2) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403def5a;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403def68;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403def7d;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403def8f;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar51 + 7);
          iVar60 = puVar73[0x9c];
          if (iVar60 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403defa8;
            rectangle_supplier_0xad8140(0x1426442e0,iVar60,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403defba;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar51 + 8);
          if (_DAT_14189b43c == 2) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403defd7;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403defe5;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403deffa;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df00c;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar51 + 8);
          iVar60 = puVar73[0x9f];
          if (iVar60 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df025;
            rectangle_supplier_0xad8140(0x1426442e0,iVar60,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df037;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar51 + 9);
          if (_DAT_14189b43c == 2) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df054;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df062;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df077;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df089;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar51 + 9);
          iVar60 = puVar73[0xa2];
          if (iVar60 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df0a2;
            rectangle_supplier_0xad8140(0x1426442e0,iVar60,0);
          }
          iVar37 = iVar37 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar37 = *(int *)(&stack0x00000054 + lVar16);
        iVar60 = 0xc;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df0e1;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar60,iVar66);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df0fe;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df10c;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df121;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df132;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar60,iVar66);
          iVar64 = puVar73[0xa5];
          if (iVar64 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df14b;
            rectangle_supplier_0xad8140(0x1426442e0,iVar64,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df15d;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar60,iVar51 + 7);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df179;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df187;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df19c;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df1ae;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar60,iVar51 + 7);
          iVar64 = puVar73[0xa8];
          if (iVar64 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df1c7;
            rectangle_supplier_0xad8140(0x1426442e0,iVar64,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df1d9;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar60,iVar51 + 8);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df1f6;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df204;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df219;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df22b;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar60,iVar51 + 8);
          iVar64 = puVar73[0xab];
          if (iVar64 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df244;
            rectangle_supplier_0xad8140(0x1426442e0,iVar64,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df256;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar60,iVar37 + 9);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df273;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df281;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df296;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df2a8;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar60,iVar37 + 9);
          iVar64 = puVar73[0xae];
          if (iVar64 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df2c1;
            rectangle_supplier_0xad8140(0x1426442e0,iVar64,0);
          }
          iVar60 = iVar60 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar66 = 0xb;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df302;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar37 + 2);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df31f;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df32d;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df342;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df354;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar37 + 2);
          iVar51 = puVar73[0xb1];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df36d;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df37f;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar37 + 3);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df39b;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df3a9;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df3be;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df3d0;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar37 + 3);
          iVar51 = puVar73[0xb4];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df3e9;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df3fb;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar37 + 4);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df418;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df426;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df43b;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df44d;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar37 + 4);
          iVar51 = puVar73[0xb7];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df466;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df478;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar37 + 5);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df495;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df4a3;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df4b8;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df4ca;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar37 + 5);
          iVar51 = puVar73[0xba];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df4e3;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          iVar66 = iVar66 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar66 = 0xb;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df522;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar37 + 10);
          if (_DAT_14189b43c == 3) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df542;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df550;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df565;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df577;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar37 + 10);
          iVar51 = puVar73[0xbd];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df590;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df5a2;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar37 + 0xb);
          if (_DAT_14189b43c == 3) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df5c1;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df5cf;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df5e4;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df5f6;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar37 + 0xb);
          iVar51 = puVar73[0xc0];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df60f;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df621;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar37 + 0xc);
          if (_DAT_14189b43c == 3) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df641;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df64f;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df664;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df676;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar37 + 0xc);
          iVar51 = puVar73[0xc3];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df68f;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df6a1;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar37 + 0xd);
          if (_DAT_14189b43c == 3) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df6c1;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df6cf;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df6e4;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df6f6;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar37 + 0xd);
          iVar51 = puVar73[0xc6];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df70f;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
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
          puVar73 = (undefined4 *)0x142648a74;
          puStack_3860 = (undefined4 *)0x3;
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df774;
            rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66);
            if (lVar48 == 0) {
              bVar75 = _DAT_14189b430 == 10000;
LAB_1403df7cb:
              if (!bVar75) goto LAB_1403df7d5;
              uVar14 = puVar73[-3];
            }
            else {
              if (lVar48 == 1) {
                bVar75 = _DAT_14189b430 == 20000;
                goto LAB_1403df7cb;
              }
              if (lVar48 == 2) {
                bVar75 = _DAT_14189b430 == 30000;
                goto LAB_1403df7cb;
              }
              if (lVar48 == 3) {
                bVar75 = _DAT_14189b430 == 40000;
                goto LAB_1403df7cb;
              }
              if (lVar48 == 4) {
                bVar75 = _DAT_14189b430 == 50000;
                goto LAB_1403df7cb;
              }
LAB_1403df7d5:
              uVar14 = puVar73[-0xf];
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df7e4;
            rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df7f2;
            cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
            if (cVar6 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df807;
              FUN_1400bb120(0x1426442e0,0,1);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df818;
            rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66);
            iVar37 = *(int *)((longlong)puStack_3880 + 0xb34 + (longlong)puVar73);
            if (iVar37 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df836;
              rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df848;
            rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 1);
            if (lVar48 == 0) {
              bVar75 = _DAT_14189b430 == 10000;
LAB_1403df89f:
              if (!bVar75) goto LAB_1403df8ac;
              uVar14 = *puVar73;
            }
            else {
              if (lVar48 == 1) {
                bVar75 = _DAT_14189b430 == 20000;
                goto LAB_1403df89f;
              }
              if (lVar48 == 2) {
                bVar75 = _DAT_14189b430 == 30000;
                goto LAB_1403df89f;
              }
              if (lVar48 == 3) {
                bVar75 = _DAT_14189b430 == 40000;
                goto LAB_1403df89f;
              }
              if (lVar48 == 4) {
                bVar75 = _DAT_14189b430 == 50000;
                goto LAB_1403df89f;
              }
LAB_1403df8ac:
              uVar14 = puVar73[-0xc];
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df8bb;
            rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df8c9;
            cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
            if (cVar6 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df8de;
              FUN_1400bb120(0x1426442e0,0,1);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df8f0;
            rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 1);
            iVar37 = puVar73[(lVar48 + 0x3c) * 0xc];
            if (iVar37 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df90a;
              rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df91c;
            rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 2);
            if (lVar48 == 0) {
              bVar75 = _DAT_14189b430 == 10000;
LAB_1403df973:
              if (!bVar75) goto LAB_1403df97d;
              uVar14 = puVar73[3];
            }
            else {
              if (lVar48 == 1) {
                bVar75 = _DAT_14189b430 == 20000;
                goto LAB_1403df973;
              }
              if (lVar48 == 2) {
                bVar75 = _DAT_14189b430 == 30000;
                goto LAB_1403df973;
              }
              if (lVar48 == 3) {
                bVar75 = _DAT_14189b430 == 40000;
                goto LAB_1403df973;
              }
              if (lVar48 == 4) {
                bVar75 = _DAT_14189b430 == 50000;
                goto LAB_1403df973;
              }
LAB_1403df97d:
              uVar14 = puVar73[-9];
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df98c;
            rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df99a;
            cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
            if (cVar6 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df9af;
              FUN_1400bb120(0x1426442e0,0,1);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df9c1;
            rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 2);
            iVar37 = puVar73[lVar48 * 0xc + 0x2d3];
            if (iVar37 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df9dc;
              rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403df9ee;
            rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 3);
            if (lVar48 == 0) {
              bVar75 = _DAT_14189b430 == 10000;
LAB_1403dfa45:
              if (!bVar75) goto LAB_1403dfa4f;
              uVar14 = puVar73[6];
            }
            else {
              if (lVar48 == 1) {
                bVar75 = _DAT_14189b430 == 20000;
                goto LAB_1403dfa45;
              }
              if (lVar48 == 2) {
                bVar75 = _DAT_14189b430 == 30000;
                goto LAB_1403dfa45;
              }
              if (lVar48 == 3) {
                bVar75 = _DAT_14189b430 == 40000;
                goto LAB_1403dfa45;
              }
              if (lVar48 == 4) {
                bVar75 = _DAT_14189b430 == 50000;
                goto LAB_1403dfa45;
              }
LAB_1403dfa4f:
              uVar14 = puVar73[-6];
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfa5e;
            rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfa6c;
            cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
            if (cVar6 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfa81;
              FUN_1400bb120(0x1426442e0,0,1);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfa93;
            rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66 + 3);
            iVar37 = puVar73[lVar48 * 0xc + 0x2d6];
            if (iVar37 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfaae;
              rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
            }
            iVar51 = iVar51 + 1;
            puVar73 = puVar73 + 1;
            puStack_3860 = (undefined4 *)((longlong)puStack_3860 + -1);
          } while (puStack_3860 != (undefined4 *)0x0);
          lVar48 = lVar48 + 1;
          puStack_3880 = (uint *)((longlong)puStack_3880 + 0x30);
        } while (lVar48 < 5);
      }
      if (_DAT_14189a438 == 0x17) {
        if (_DAT_14189a43c == 1) {
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
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfb35;
          iVar15 = rectangle_supplier_0x6f3e0(0x14189b3e8);
          iVar46 = uVar45 - 0x1e;
          if (iVar15 <= iVar40 + -0x1a) {
            iVar46 = iVar44;
          }
          uStack_37f0 = CONCAT44(uStack_37f0._4_4_,iVar46);
          iVar44 = iVar66;
          if (iVar66 <= iVar51) {
            do {
              iVar37 = 5;
              puVar73 = (undefined4 *)0x142645da8;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfb7d;
                rectangle_supplier_0xbb0b0(0x1426442e0,iVar37,iVar44);
                if ((DAT_14189b39c & 0x10) == 0) {
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
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfbc7;
                rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
                iVar37 = iVar37 + 1;
                puVar73 = puVar73 + 1;
              } while ((longlong)puVar73 < 0x142645db4);
              iVar44 = iVar44 + 1;
            } while (iVar44 <= iVar51);
            iVar37 = *(int *)(&stack0x0000004c + lVar16);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfc03;
          rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfc18;
          rectangle_supplier_0xbb0b0(0x1426442e0,6,iVar70 + 3);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfc2b;
          FUN_1400680e0(auStack_2a38,"Resets");
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfc45;
          FUN_140ad69a0(0x1426442e0,auStack_2a38,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfc52;
          rectangle_supplier_0x67dc0(auStack_2a38);
          for (iVar66 = iVar37; iVar66 <= iVar60; iVar66 = iVar66 + 1) {
            iVar44 = 5;
            puVar73 = (undefined4 *)0x142645da8;
            do {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfc91;
              rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66);
              if ((DAT_14189b39c & 0x10) == 0) {
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
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfcdc;
              rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
              iVar44 = iVar44 + 1;
              puVar73 = puVar73 + 1;
            } while ((longlong)puVar73 < 0x142645db4);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfd13;
          rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfd24;
          rectangle_supplier_0xbb0b0(0x1426442e0,6,iVar37 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfd37;
          FUN_1400680e0(auStack_2a18,"One use only");
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfd4d;
          FUN_140ad69a0(0x1426442e0,auStack_2a18,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfd5a;
          rectangle_supplier_0x67dc0(auStack_2a18);
          iVar44 = 8;
          puVar73 = (undefined4 *)0x142648e58;
          iVar66 = *(int *)(&stack0x00000048 + lVar16);
          do {
            lVar48 = 4;
            puVar74 = puVar73;
            iVar51 = iVar66;
            do {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfd8e;
              rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar51);
              if ((DAT_14189b39c & 2) == 0) {
                uVar14 = *puVar74;
              }
              else {
                uVar14 = puVar74[-0xc];
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfda6;
              rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfdb4;
              cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
              if (cVar6 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfdc5;
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar51 = iVar51 + 1;
              puVar74 = puVar74 + 3;
              lVar48 = lVar48 + -1;
            } while (lVar48 != 0);
            iVar44 = iVar44 + 1;
            puVar73 = puVar73 + 1;
          } while ((longlong)puVar73 < 0x142648e64);
          if ((DAT_14189b39c & 2) == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0074;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0089;
            rectangle_supplier_0xbb0b0(0x1426442e0,9,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e009c;
            FUN_1400680e0(auStack_29b8,"Water does not trigger");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e00b6;
            FUN_140ad69a0(0x1426442e0,auStack_29b8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e00c3;
            rectangle_supplier_0x67dc0(auStack_29b8);
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfe0c;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfe21;
            rectangle_supplier_0xbb0b0(0x1426442e0,8,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfe34;
            FUN_1400680e0(auStack_29f8,"Water");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfe4e;
            FUN_140ad69a0(0x1426442e0,auStack_29f8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfe5b;
            rectangle_supplier_0x67dc0(auStack_29f8);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfe72;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfe87;
            rectangle_supplier_0xbb0b0(0x1426442e0,9);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfe9a;
            FUN_1400680e0(auStack_29d8,"Depth");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfeb4;
            FUN_140ad69a0(0x1426442e0,auStack_29d8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfec1;
            rectangle_supplier_0x67dc0(auStack_29d8);
            uVar68 = 0;
            *(undefined4 *)(&stack0x0000004c + lVar16) = 0;
            do {
              bVar55 = 0;
              if ((int)DAT_14189b390 <= (int)uVar68) {
                bVar55 = 0;
                if ((int)uVar68 <= (int)DAT_14189b391) {
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
              puVar73 = (undefined4 *)(lVar48 * 0x30 + 0x142646338);
              lVar48 = 3;
              do {
                lVar17 = 4;
                puVar74 = puVar73;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403dfffe;
                  rectangle_supplier_0xbb0b0(0x1426442e0,iVar66);
                  uVar14 = *puVar74;
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0008;
                  rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0016;
                  cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
                  if (cVar6 != '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0027;
                    FUN_1400bb120(0x1426442e0,0);
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
          puVar73 = (undefined4 *)0x142648e58;
          do {
            lVar48 = 4;
            puVar74 = puVar73;
            iVar51 = iVar66;
            do {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e00fe;
              rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar51);
              if ((DAT_14189b39c & 4) == 0) {
                uVar14 = *puVar74;
              }
              else {
                uVar14 = puVar74[-0xc];
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0116;
              rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0124;
              cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
              if (cVar6 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0135;
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar51 = iVar51 + 1;
              puVar74 = puVar74 + 3;
              lVar48 = lVar48 + -1;
            } while (lVar48 != 0);
            iVar44 = iVar44 + 1;
            puVar73 = puVar73 + 1;
          } while ((longlong)puVar73 < 0x142648e64);
          if ((DAT_14189b39c & 4) == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e03e4;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e03f9;
            rectangle_supplier_0xbb0b0(0x1426442e0,0xc,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e040c;
            FUN_1400680e0(auStack_2958,"Magma does not trigger");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0426;
            FUN_140ad69a0(0x1426442e0,auStack_2958,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0433;
            rectangle_supplier_0x67dc0(auStack_2958);
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e017c;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0191;
            rectangle_supplier_0xbb0b0(0x1426442e0,0xb,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e01a4;
            FUN_1400680e0(auStack_2998,"Magma");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e01be;
            FUN_140ad69a0(0x1426442e0,auStack_2998,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e01cb;
            rectangle_supplier_0x67dc0(auStack_2998);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e01e2;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e01f7;
            rectangle_supplier_0xbb0b0(0x1426442e0,0xc);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e020a;
            FUN_1400680e0(auStack_2978,"Depth");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0224;
            FUN_140ad69a0(0x1426442e0,auStack_2978,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0231;
            rectangle_supplier_0x67dc0(auStack_2978);
            uVar68 = 0;
            *(undefined4 *)(&stack0x0000004c + lVar16) = 0;
            do {
              bVar55 = 0;
              if ((int)DAT_14189b392 <= (int)uVar68) {
                bVar55 = 0;
                if ((int)uVar68 <= (int)DAT_14189b393) {
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
              puVar73 = (undefined4 *)(lVar48 * 0x30 + 0x142646338);
              lVar48 = 3;
              do {
                lVar17 = 4;
                puVar74 = puVar73;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e036e;
                  rectangle_supplier_0xbb0b0(0x1426442e0,iVar66);
                  uVar14 = *puVar74;
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0378;
                  rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0386;
                  cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
                  if (cVar6 != '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0397;
                    FUN_1400bb120(0x1426442e0,0);
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
          puVar73 = (undefined4 *)0x142648e58;
          do {
            lVar48 = 4;
            puVar74 = puVar73;
            do {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e046e;
              rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66);
              if ((DAT_14189b39c & 0x20) == 0) {
                uVar14 = *puVar74;
              }
              else {
                uVar14 = puVar74[-0xc];
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0486;
              rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0494;
              cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
              if (cVar6 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e04a5;
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar66 = iVar66 + 1;
              puVar74 = puVar74 + 3;
              lVar48 = lVar48 + -1;
            } while (lVar48 != 0);
            iVar44 = iVar44 + 1;
            puVar73 = puVar73 + 1;
            iVar66 = *(int *)(&stack0x00000048 + lVar16);
          } while ((longlong)puVar73 < 0x142648e64);
          if ((DAT_14189b39c & 0x20) == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e091d;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0931;
            rectangle_supplier_0xbb0b0(0x1426442e0,0xf,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0944;
            FUN_1400680e0(auStack_2898,"Minecarts do not trigger");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e095e;
            FUN_140ad69a0(0x1426442e0,auStack_2898,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e096b;
            rectangle_supplier_0x67dc0(auStack_2898);
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e04f0;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0506;
            rectangle_supplier_0xbb0b0(0x1426442e0,0xe,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0519;
            FUN_1400680e0(auStack_2938,"Cart");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0533;
            FUN_140ad69a0(0x1426442e0,auStack_2938,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0540;
            rectangle_supplier_0x67dc0(auStack_2938);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0557;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e056b;
            rectangle_supplier_0xbb0b0(0x1426442e0,0xf,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e057e;
            FUN_1400680e0(auStack_2918,"Weight");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0598;
            FUN_140ad69a0(0x1426442e0,auStack_2918,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e05a5;
            rectangle_supplier_0x67dc0(auStack_2918);
            puStack_3878 = (undefined4 *)0x142645fe8;
            puVar73 = (undefined4 *)0x142645fe8;
            iVar44 = *(int *)(&stack0x00000054 + lVar16);
            iVar66 = iVar44 + 0xd;
            do {
              iVar51 = 0xe;
              lVar48 = 3;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e05dd;
                rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66);
                uVar14 = *puVar73;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e05ea;
                rectangle_supplier_0xad8140(0x1426442e0,uVar14,0);
                iVar51 = iVar51 + 1;
                puVar73 = puVar73 + 1;
                lVar48 = lVar48 + -1;
              } while (lVar48 != 0);
              iVar66 = iVar66 + 1;
            } while ((longlong)puVar73 < 0x14264600c);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0616;
            rectangle_supplier_0x6f620(auStack_28f8);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0631;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0643;
            FUN_140529cf0(_DAT_14189b394,auStack_28f8);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0651;
            FUN_1400b9cc0(auStack_28f8,0xe2);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e065d;
            uVar53 = rectangle_supplier_0x6f2c0(auStack_28f8);
            if (uVar53 < 4) {
              iVar66 = 2;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0676;
              lVar48 = rectangle_supplier_0x6f2c0(auStack_28f8);
              iVar66 = 0;
              if (lVar48 == 4) {
                iVar66 = 1;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0699;
            rectangle_supplier_0xbb0b0(0x1426442e0,0xf,iVar44 + 0x10 + iVar66);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e06ae;
            FUN_140ad69a0(0x1426442e0,auStack_28f8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e06bb;
            rectangle_supplier_0x67dc0(auStack_28f8);
            puStack_3860 = (undefined4 *)0x142645f58;
            puVar73 = (undefined4 *)0x142645f58;
            iVar44 = iVar44 + 0x16;
            do {
              iVar66 = 0xe;
              lVar48 = 3;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e06fe;
                rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar44);
                uVar14 = *puVar73;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e070b;
                rectangle_supplier_0xad8140(0x1426442e0,uVar14,0);
                iVar66 = iVar66 + 1;
                puVar73 = puVar73 + 1;
                lVar48 = lVar48 + -1;
              } while (lVar48 != 0);
              iVar44 = iVar44 + 1;
            } while ((longlong)puVar73 < 0x142645f7c);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e073e;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
            iVar44 = *(int *)(&stack0x00000054 + lVar16);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0759;
            rectangle_supplier_0xbb0b0(0x1426442e0,0xf,iVar44 + 0x1a);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e076c;
            FUN_1400680e0(auStack_28d8,"to");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0786;
            FUN_140ad69a0(0x1426442e0,auStack_28d8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0793;
            rectangle_supplier_0x67dc0(auStack_28d8);
            iVar66 = iVar44 + 0x1d;
            do {
              iVar51 = 0xe;
              lVar48 = 3;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e07bd;
                rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66);
                uVar14 = *puStack_3878;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e07ca;
                rectangle_supplier_0xad8140(0x1426442e0,uVar14,0);
                iVar51 = iVar51 + 1;
                puStack_3878 = puStack_3878 + 1;
                lVar48 = lVar48 + -1;
              } while (lVar48 != 0);
              iVar66 = iVar66 + 1;
            } while ((longlong)puStack_3878 < 0x14264600c);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e07f1;
            rectangle_supplier_0x6f620(auStack_28b8);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e080c;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
            if (_DAT_14189b398 == 2000) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e082d;
              rectangle_supplier_0x6f510(auStack_28b8,"Any");
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e083b;
              FUN_140529cf0(_DAT_14189b398,auStack_28b8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0849;
              FUN_1400b9cc0(auStack_28b8,0xe2);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0855;
            uVar53 = rectangle_supplier_0x6f2c0(auStack_28b8);
            if (uVar53 < 4) {
              iVar66 = 2;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e086e;
              lVar48 = rectangle_supplier_0x6f2c0(auStack_28b8);
              iVar66 = 0;
              if (lVar48 == 4) {
                iVar66 = 1;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0891;
            rectangle_supplier_0xbb0b0(0x1426442e0,0xf,iVar44 + 0x20 + iVar66);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e08a6;
            FUN_140ad69a0(0x1426442e0,auStack_28b8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e08b3;
            rectangle_supplier_0x67dc0(auStack_28b8);
            iVar44 = iVar44 + 0x26;
            do {
              iVar66 = 0xe;
              lVar48 = 3;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e08ed;
                rectangle_supplier_0xbb0b0(0x1426442e0,iVar66,iVar44);
                uVar14 = *puStack_3860;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e08fa;
                rectangle_supplier_0xad8140(0x1426442e0,uVar14,0);
                iVar66 = iVar66 + 1;
                puStack_3860 = puStack_3860 + 1;
                lVar48 = lVar48 + -1;
              } while (lVar48 != 0);
              iVar44 = iVar44 + 1;
            } while ((longlong)puStack_3860 < 0x142645f7c);
            iVar66 = *(int *)(&stack0x00000048 + lVar16);
          }
          iVar44 = 0x11;
          puVar73 = (undefined4 *)0x142648e58;
          do {
            lVar48 = 4;
            puVar74 = puVar73;
            iVar51 = iVar66;
            do {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e099e;
              rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar51);
              if ((DAT_14189b39c & 1) == 0) {
                uVar14 = *puVar74;
              }
              else {
                uVar14 = puVar74[-0xc];
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e09b6;
              rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e09c4;
              cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
              if (cVar6 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e09d5;
                FUN_1400bb120(0x1426442e0,0,1);
              }
              iVar51 = iVar51 + 1;
              puVar74 = puVar74 + 3;
              lVar48 = lVar48 + -1;
            } while (lVar48 != 0);
            iVar44 = iVar44 + 1;
            puVar73 = puVar73 + 1;
          } while ((longlong)puVar73 < 0x142648e64);
          if ((DAT_14189b39c & 1) == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e102e;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1042;
            rectangle_supplier_0xbb0b0(0x1426442e0,0x12,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1055;
            FUN_1400680e0(auStack_2798,"Creatures do not trigger");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e106f;
            FUN_140ad69a0(0x1426442e0,auStack_2798,0,0);
            puVar19 = auStack_2798;
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0a1c;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0a33;
            rectangle_supplier_0xbb0b0(0x1426442e0,0x12,iVar64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0a46;
            FUN_1400680e0(auStack_2878,"Creature trigger settings");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0a5c;
            FUN_140ad69a0(0x1426442e0,auStack_2878,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0a69;
            rectangle_supplier_0x67dc0(auStack_2878);
            iVar44 = 0x14;
            puVar73 = (undefined4 *)0x142648e58;
            do {
              lVar48 = 4;
              puVar74 = puVar73;
              iVar51 = iVar66;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0a9e;
                rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar51);
                if ((DAT_14189b39c & 8) == 0) {
                  uVar14 = *puVar74;
                }
                else {
                  uVar14 = puVar74[-0xc];
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0ab6;
                rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0ac4;
                cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
                if (cVar6 != '\0') {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0ad5;
                  FUN_1400bb120(0x1426442e0,0,1);
                }
                iVar51 = iVar51 + 1;
                puVar74 = puVar74 + 3;
                lVar48 = lVar48 + -1;
              } while (lVar48 != 0);
              iVar44 = iVar44 + 1;
              puVar73 = puVar73 + 1;
            } while ((longlong)puVar73 < 0x142648e64);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0b0b;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0b20;
            rectangle_supplier_0xbb0b0(0x1426442e0,0x15,iVar64);
            if ((DAT_14189b39c & 8) == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0b73;
              FUN_1400680e0(auStack_2838,"Citizens do not trigger");
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0b8d;
              FUN_140ad69a0(0x1426442e0,auStack_2838,0,0);
              puVar19 = auStack_2838;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0b3c;
              FUN_1400680e0(auStack_2858,"Citizens trigger");
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0b56;
              FUN_140ad69a0(0x1426442e0,auStack_2858,0,0);
              puVar19 = auStack_2858;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0b9a;
            rectangle_supplier_0x67dc0(puVar19);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0bb1;
            rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0bc4;
            FUN_1400680e0(auStack_2818,"Range: ");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0bd7;
            iVar66 = rectangle_supplier_0xe13b0(_DAT_14189b388,0x14189b400);
            lVar48 = (longlong)iVar66;
            if (iVar66 != -1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0bef;
              rectangle_supplier_0x6f620(auStack_27f8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0bff;
              psVar26 = (short *)rectangle_supplier_0x6f3d0(0x14189b3e8,lVar48);
              if (*psVar26 == -1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0c18;
                rectangle_supplier_0x6f510(auStack_27f8,"(");
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0c27;
                puVar73 = (undefined4 *)rectangle_supplier_0x6f2f0(0x14189b400,lVar48);
                uVar14 = *puVar73;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0c35;
                FUN_140529cf0(uVar14,auStack_27f8);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0c48;
                rectangle_supplier_0x6f4f0(auStack_27f8,")");
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0c59;
                puVar20 = (undefined2 *)rectangle_supplier_0x6f3d0(0x14189b3e8,lVar48);
                uVar9 = *puVar20;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0c71;
                FUN_140aa0c50(uVar9,auStack_27f8,0,0xffffffff);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0c84;
              rectangle_supplier_0xb9ca0(auStack_2818,auStack_27f8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0c91;
              rectangle_supplier_0x67dc0(auStack_27f8);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0ca4;
            rectangle_supplier_0x6f4f0(auStack_2818," to ");
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0cb6;
            iVar66 = rectangle_supplier_0xe13b0(_DAT_14189b38c,0x14189b400);
            if (iVar66 == -1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0cd5;
              iVar66 = rectangle_supplier_0xe13b0(_DAT_14189b38c + -999,0x14189b400);
              if (iVar66 != -1) goto LAB_1403e0ce0;
            }
            else {
LAB_1403e0ce0:
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0cec;
              rectangle_supplier_0x6f620(auStack_27d8);
              lVar48 = (longlong)iVar66;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0cff;
              psVar26 = (short *)rectangle_supplier_0x6f3d0(0x14189b3e8,lVar48);
              if (*psVar26 == -1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0d18;
                rectangle_supplier_0x6f510(auStack_27d8,"(");
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0d27;
                puVar73 = (undefined4 *)rectangle_supplier_0x6f2f0(0x14189b400,lVar48);
                uVar14 = *puVar73;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0d35;
                FUN_140529cf0(uVar14,auStack_27d8);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0d48;
                rectangle_supplier_0x6f4f0(auStack_27d8,")");
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0d59;
                puVar20 = (undefined2 *)rectangle_supplier_0x6f3d0(0x14189b3e8,lVar48);
                uVar9 = *puVar20;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0d71;
                FUN_140aa0c50(uVar9,auStack_27d8,0,0xffffffff);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0d84;
              rectangle_supplier_0xb9ca0(auStack_2818,auStack_27d8);
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0d91;
              rectangle_supplier_0x67dc0(auStack_27d8);
            }
            iVar66 = *(int *)(&stack0x00000054 + lVar16);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0dae;
            rectangle_supplier_0xbb0b0(0x1426442e0,0x18,iVar66 + 2);
            iVar66 = (uVar45 - 0x1e) - (iVar66 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0dc3;
            uVar53 = rectangle_supplier_0x6f2c0(auStack_2818);
            if ((ulonglong)(longlong)(iVar66 + -2) <= uVar53) {
              if (-1 < iVar66 + -3) {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0deb;
                rectangle_supplier_0xe11c0(auStack_2818,(longlong)iVar66 + -3,0);
              }
              if (3 < iVar66 + -3) {
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0e00;
                puVar19 = (undefined1 *)
                          rectangle_supplier_0xfb4d0(auStack_2818,(longlong)iVar66 + -6);
                *puVar19 = 0x2e;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0e15;
                puVar19 = (undefined1 *)
                          rectangle_supplier_0xfb4d0(auStack_2818,(longlong)(iVar66 + -5));
                *puVar19 = 0x2e;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0e2a;
                puVar19 = (undefined1 *)
                          rectangle_supplier_0xfb4d0(auStack_2818,(longlong)(iVar66 + -4));
                *puVar19 = 0x2e;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0e46;
            FUN_140ad69a0(0x1426442e0,auStack_2818,0,0);
            iVar44 = *(int *)(&stack0x00000050 + lVar16) + -0x1a;
            iVar66 = iVar15 - iVar44;
            if (_DAT_14189b418 <= iVar15 - iVar44) {
              iVar66 = _DAT_14189b418;
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
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0ea1;
                piVar61 = (int *)rectangle_supplier_0x6f2f0(0x14189b400,lVar48);
                if (*piVar61 < _DAT_14189b388) {
LAB_1403e0ecb:
                  uVar29 = 0;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0eba;
                  piVar61 = (int *)rectangle_supplier_0x6f2f0(0x14189b400,lVar48);
                  if (_DAT_14189b38c < *piVar61) goto LAB_1403e0ecb;
                  uVar29 = 7;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0edb;
                rectangle_supplier_0xbb0c0(0x1426442e0,uVar29,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0eea;
                rectangle_supplier_0xbb0b0(0x1426442e0,iVar44);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0ef6;
                rectangle_supplier_0x6f620(auStack_27b8);
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f06;
                psVar26 = (short *)rectangle_supplier_0x6f3d0(0x14189b3e8,lVar48);
                if (*psVar26 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f1f;
                  rectangle_supplier_0x6f510(auStack_27b8,"(");
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f2e;
                  puVar73 = (undefined4 *)rectangle_supplier_0x6f2f0(0x14189b400,lVar48);
                  uVar14 = *puVar73;
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f3c;
                  FUN_140529cf0(uVar14,auStack_27b8);
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f4f;
                  rectangle_supplier_0x6f4f0(auStack_27b8,")");
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f60;
                  puVar20 = (undefined2 *)rectangle_supplier_0x6f3d0(0x14189b3e8,lVar48);
                  uVar9 = *puVar20;
                  *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f78;
                  FUN_140aa0c50(uVar9,auStack_27b8,0,0xffffffff);
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f8d;
                FUN_140ad69a0(0x1426442e0,auStack_27b8,0,0);
                iVar44 = iVar44 + 1;
                *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0f9c;
                rectangle_supplier_0x67dc0(auStack_27b8);
                iVar51 = iVar51 + 1;
              } while (iVar51 < iVar66);
              iVar44 = (uint)piStack_3810;
            }
            if (iVar44 < iVar15) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0fbf;
              rectangle_supplier_0xbb2f0(auStack_3530);
              *(int *)(&stack0x00000008 + lVar16) = iVar44 + 0x18;
              *(undefined4 *)(&stack0x00000000 + lVar16) = 0x1b;
              *(int *)(&stack0xfffffffffffffff8 + lVar16) = iVar44;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e0fe9;
              rectangle_supplier_0xbb310(auStack_3530,_DAT_14189b418,0,iVar15 + -1);
              iVar66 = (uint)uStack_37f0 + -1;
              *(undefined4 *)(&stack0x00000000 + lVar16) = 0;
              (&stack0xfffffffffffffff8)[lVar16] = DAT_14189b41c;
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e101c;
              FUN_14140a440(auStack_3530,uStack_3738,uStack_372c,iVar66);
            }
            puVar19 = auStack_2818;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e107c;
          rectangle_supplier_0x67dc0(puVar19);
          if (_DAT_14189a438 != 0x17) goto LAB_1403e20cf;
        }
        if (_DAT_14189a43c != 5) goto LAB_1403e2c30;
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e10b0;
        rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
        iVar44 = *(int *)(&stack0x00000054 + lVar16);
        iVar66 = iVar44 + 2;
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e10d0;
        rectangle_supplier_0xbb0b0(0x1426442e0,6,iVar66);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e10e3;
        FUN_1400680e0(auStack_2778,"Set the friction and auto-dump direction.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e10fd;
        FUN_140ad69a0(0x1426442e0,auStack_2778,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e110a;
        rectangle_supplier_0x67dc0(auStack_2778);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e111e;
        rectangle_supplier_0xbb0b0(0x1426442e0,7,iVar66);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1131;
        FUN_1400680e0(auStack_2758,"Auto-dumping is not required.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e114b;
        FUN_140ad69a0(0x1426442e0,auStack_2758,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1158;
        rectangle_supplier_0x67dc0(auStack_2758);
        uStack_58 = CONCAT44(iVar44 + 0x18,iVar44 + 0x13);
        uStack_50 = CONCAT44(iVar44 + 0x22,iVar44 + 0x1d);
        iStack_48 = iVar44 + 0x27;
        iVar51 = 9;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e11b1;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 6);
          if ((((DAT_14189b424 & 1) == 0) || (_DAT_14189b428 != 0)) || (_DAT_14189b42c != -1)) {
            uVar14 = puVar73[-3];
          }
          else {
            uVar14 = puVar73[9];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e11e0;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e11ee;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1203;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1214;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 6);
          iVar37 = puVar73[0x99];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e122d;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e123f;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 7);
          if ((((DAT_14189b424 & 1) == 0) || (_DAT_14189b428 != 0)) || (_DAT_14189b42c != -1)) {
            uVar14 = *puVar73;
          }
          else {
            uVar14 = puVar73[0xc];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e126d;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e127b;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1290;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e12a2;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 7);
          iVar37 = puVar73[0x9c];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e12bb;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e12cd;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 8);
          if ((((DAT_14189b424 & 1) == 0) || (_DAT_14189b428 != 0)) || (_DAT_14189b42c != -1)) {
            uVar14 = puVar73[3];
          }
          else {
            uVar14 = puVar73[0xf];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e12fc;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e130a;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e131f;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1331;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 8);
          iVar37 = puVar73[0x9f];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e134a;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e135c;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 9);
          if ((((DAT_14189b424 & 1) == 0) || (_DAT_14189b428 != 0)) || (_DAT_14189b42c != -1)) {
            uVar14 = puVar73[6];
          }
          else {
            uVar14 = puVar73[0x12];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e138b;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1399;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e13ae;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e13c0;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 9);
          iVar37 = puVar73[0xa2];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e13d9;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar51 = 0xf;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1427;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,*(int *)(&stack0x00000054 + lVar16) + 6);
          if ((((DAT_14189b424 & 1) == 0) || (_DAT_14189b428 != 0)) || (_DAT_14189b42c != 1)) {
            uVar14 = puVar73[-3];
          }
          else {
            uVar14 = puVar73[9];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1456;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1464;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1479;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1490;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,*(int *)(&stack0x00000054 + lVar16) + 6);
          iVar37 = puVar73[0xa5];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e14a9;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e14ba;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 7);
          if ((((DAT_14189b424 & 1) == 0) || (_DAT_14189b428 != 0)) || (_DAT_14189b42c != 1)) {
            uVar14 = *puVar73;
          }
          else {
            uVar14 = puVar73[0xc];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e14e8;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e14f6;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e150b;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e151c;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 7);
          iVar37 = puVar73[0xa8];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1535;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1546;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 8);
          if ((((DAT_14189b424 & 1) == 0) || (_DAT_14189b428 != 0)) || (_DAT_14189b42c != 1)) {
            uVar14 = puVar73[3];
          }
          else {
            uVar14 = puVar73[0xf];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1575;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1583;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1598;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e15a9;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 8);
          iVar37 = puVar73[0xab];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e15c2;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e15d3;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 9);
          if ((((DAT_14189b424 & 1) == 0) || (_DAT_14189b428 != 0)) || (_DAT_14189b42c != 1)) {
            uVar14 = puVar73[6];
          }
          else {
            uVar14 = puVar73[0x12];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1602;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1610;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1625;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1636;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 9);
          iVar37 = puVar73[0xae];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e164f;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar51 = 0xc;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1682;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66);
          if ((((DAT_14189b424 & 1) == 0) || (_DAT_14189b428 != -1)) || (_DAT_14189b42c != 0)) {
            uVar14 = puVar73[-3];
          }
          else {
            uVar14 = puVar73[9];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e16b1;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e16bf;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e16d4;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e16e5;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar66);
          iVar37 = puVar73[0xb1];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e16fe;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1710;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 3);
          if ((((DAT_14189b424 & 1) == 0) || (_DAT_14189b428 != -1)) || (_DAT_14189b42c != 0)) {
            uVar14 = *puVar73;
          }
          else {
            uVar14 = puVar73[0xc];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e173e;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e174c;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1761;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1773;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 3);
          iVar37 = puVar73[0xb4];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e178c;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e179e;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 4);
          if ((((DAT_14189b424 & 1) == 0) || (_DAT_14189b428 != -1)) || (_DAT_14189b42c != 0)) {
            uVar14 = puVar73[3];
          }
          else {
            uVar14 = puVar73[0xf];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e17cd;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e17db;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e17f0;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1802;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 4);
          iVar37 = puVar73[0xb7];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e181b;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e182d;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 5);
          if ((((DAT_14189b424 & 1) == 0) || (_DAT_14189b428 != -1)) || (_DAT_14189b42c != 0)) {
            uVar14 = puVar73[6];
          }
          else {
            uVar14 = puVar73[0x12];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e185c;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e186a;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e187f;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1891;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar51,iVar44 + 5);
          iVar37 = puVar73[0xba];
          if (iVar37 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e18aa;
            rectangle_supplier_0xad8140(0x1426442e0,iVar37,0);
          }
          iVar51 = iVar51 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar66 = *(int *)(&stack0x00000054 + lVar16);
        iVar44 = 0xc;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e18e3;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 10);
          if ((((DAT_14189b424 & 1) == 0) || (_DAT_14189b428 != 1)) || (_DAT_14189b42c != 0)) {
            uVar14 = puVar73[-3];
          }
          else {
            uVar14 = puVar73[9];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1912;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1920;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1935;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1947;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 10);
          iVar51 = puVar73[0xbd];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1960;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1972;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0xb);
          if ((((DAT_14189b424 & 1) == 0) || (_DAT_14189b428 != 1)) || (_DAT_14189b42c != 0)) {
            uVar14 = *puVar73;
          }
          else {
            uVar14 = puVar73[0xc];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e19a0;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e19ae;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e19c3;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e19d5;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0xb);
          iVar51 = puVar73[0xc0];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e19ee;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1a00;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0xc);
          if ((((DAT_14189b424 & 1) == 0) || (_DAT_14189b428 != 1)) || (_DAT_14189b42c != 0)) {
            uVar14 = puVar73[3];
          }
          else {
            uVar14 = puVar73[0xf];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1a2f;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1a3d;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1a52;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1a64;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0xc);
          iVar51 = puVar73[0xc3];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1a7d;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1a8f;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0xd);
          if ((((DAT_14189b424 & 1) == 0) || (_DAT_14189b428 != 1)) || (_DAT_14189b42c != 0)) {
            uVar14 = puVar73[6];
          }
          else {
            uVar14 = puVar73[0x12];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1abe;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1acc;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1ae1;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1af3;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0xd);
          iVar51 = puVar73[0xc6];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1b0c;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          iVar44 = iVar44 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar44 = 0xc;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1b51;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 6);
          if ((DAT_14189b424 & 1) == 0) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1b6e;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1b7c;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1b91;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1ba2;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 6);
          iVar51 = puVar73[0x291];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1bbb;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1bcd;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 7);
          if ((DAT_14189b424 & 1) == 0) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1be9;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1bf7;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1c0c;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1c1e;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 7);
          iVar51 = puVar73[0x294];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1c37;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1c48;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 8);
          if ((DAT_14189b424 & 1) == 0) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1c65;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1c73;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1c88;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1c99;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 8);
          iVar51 = puVar73[0x297];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1cb2;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1cc4;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 9);
          if ((DAT_14189b424 & 1) == 0) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1ce1;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1cef;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1d04;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1d16;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 9);
          iVar51 = puVar73[0x29a];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1d2f;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
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
          puVar73 = (undefined4 *)0x142648a74;
          puStack_3860 = (undefined4 *)0x3;
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1d94;
            rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66);
            if (lVar48 == 0) {
              bVar75 = _DAT_14189b420 == 10;
LAB_1403e1de5:
              if (!bVar75) goto LAB_1403e1dec;
              uVar14 = puVar73[-3];
            }
            else {
              if (lVar48 == 1) {
                bVar75 = _DAT_14189b420 == 0x32;
                goto LAB_1403e1de5;
              }
              if (lVar48 == 2) {
                bVar75 = _DAT_14189b420 == 500;
                goto LAB_1403e1de5;
              }
              if (lVar48 == 3) {
                bVar75 = _DAT_14189b420 == 10000;
                goto LAB_1403e1de5;
              }
              if (lVar48 == 4) {
                bVar75 = _DAT_14189b420 == 50000;
                goto LAB_1403e1de5;
              }
LAB_1403e1dec:
              uVar14 = puVar73[-0xf];
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1dfb;
            rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1e09;
            cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
            if (cVar6 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1e1e;
              FUN_1400bb120(0x1426442e0,0,1);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1e2f;
            rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66);
            iVar51 = *(int *)((longlong)puStack_3880 + 0xa44 + (longlong)puVar73);
            if (iVar51 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1e4d;
              rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1e5f;
            rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 1);
            if (lVar48 == 0) {
              bVar75 = _DAT_14189b420 == 10;
LAB_1403e1eb0:
              if (!bVar75) goto LAB_1403e1eb6;
              uVar14 = *puVar73;
            }
            else {
              if (lVar48 == 1) {
                bVar75 = _DAT_14189b420 == 0x32;
                goto LAB_1403e1eb0;
              }
              if (lVar48 == 2) {
                bVar75 = _DAT_14189b420 == 500;
                goto LAB_1403e1eb0;
              }
              if (lVar48 == 3) {
                bVar75 = _DAT_14189b420 == 10000;
                goto LAB_1403e1eb0;
              }
              if (lVar48 == 4) {
                bVar75 = _DAT_14189b420 == 50000;
                goto LAB_1403e1eb0;
              }
LAB_1403e1eb6:
              uVar14 = puVar73[-0xc];
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1ec5;
            rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1ed3;
            cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
            if (cVar6 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1ee8;
              FUN_1400bb120(0x1426442e0,0,1);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1efa;
            rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 1);
            iVar51 = puVar73[(lVar48 + 0x37) * 0xc];
            if (iVar51 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1f14;
              rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1f26;
            rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 2);
            if (lVar48 == 0) {
              bVar75 = _DAT_14189b420 == 10;
LAB_1403e1f77:
              if (!bVar75) goto LAB_1403e1f7e;
              uVar14 = puVar73[3];
            }
            else {
              if (lVar48 == 1) {
                bVar75 = _DAT_14189b420 == 0x32;
                goto LAB_1403e1f77;
              }
              if (lVar48 == 2) {
                bVar75 = _DAT_14189b420 == 500;
                goto LAB_1403e1f77;
              }
              if (lVar48 == 3) {
                bVar75 = _DAT_14189b420 == 10000;
                goto LAB_1403e1f77;
              }
              if (lVar48 == 4) {
                bVar75 = _DAT_14189b420 == 50000;
                goto LAB_1403e1f77;
              }
LAB_1403e1f7e:
              uVar14 = puVar73[-9];
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1f8d;
            rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1f9b;
            cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
            if (cVar6 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1fb0;
              FUN_1400bb120(0x1426442e0,0,1);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1fc2;
            rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 2);
            iVar51 = puVar73[lVar48 * 0xc + 0x297];
            if (iVar51 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1fdd;
              rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e1fef;
            rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 3);
            if (lVar48 == 0) {
              bVar75 = _DAT_14189b420 == 10;
LAB_1403e2040:
              if (!bVar75) goto LAB_1403e2047;
              uVar14 = puVar73[6];
            }
            else {
              if (lVar48 == 1) {
                bVar75 = _DAT_14189b420 == 0x32;
                goto LAB_1403e2040;
              }
              if (lVar48 == 2) {
                bVar75 = _DAT_14189b420 == 500;
                goto LAB_1403e2040;
              }
              if (lVar48 == 3) {
                bVar75 = _DAT_14189b420 == 10000;
                goto LAB_1403e2040;
              }
              if (lVar48 == 4) {
                bVar75 = _DAT_14189b420 == 50000;
                goto LAB_1403e2040;
              }
LAB_1403e2047:
              uVar14 = puVar73[-6];
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2056;
            rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2064;
            cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
            if (cVar6 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2079;
              FUN_1400bb120(0x1426442e0,0,1);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e208b;
            rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 3);
            iVar51 = puVar73[lVar48 * 0xc + 0x29a];
            if (iVar51 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e20a6;
              rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
            }
            iVar44 = iVar44 + 1;
            puVar73 = puVar73 + 1;
            puStack_3860 = (undefined4 *)((longlong)puStack_3860 + -1);
          } while (puStack_3860 != (undefined4 *)0x0);
          lVar48 = lVar48 + 1;
          puStack_3880 = (uint *)((longlong)puStack_3880 + 0x30);
        } while (lVar48 < 5);
      }
LAB_1403e20cf:
      if (_DAT_14189a438 == 0x13) {
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e20ef;
        rectangle_supplier_0xbb0c0(0x1426442e0,7,0,1);
        iVar66 = *(int *)(&stack0x00000054 + lVar16);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2108;
        rectangle_supplier_0xbb0b0(0x1426442e0,6,iVar66 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e211b;
        FUN_1400680e0(auStack_2738,"Set the draw direction below.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2135;
        FUN_140ad69a0(0x1426442e0,auStack_2738,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2142;
        rectangle_supplier_0x67dc0(auStack_2738);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2157;
        rectangle_supplier_0xbb0b0(0x1426442e0,7,iVar66 + 2);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e216a;
        FUN_1400680e0(auStack_2718,"Then select the corners of the bridge.");
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2184;
        FUN_140ad69a0(0x1426442e0,auStack_2718,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2191;
        rectangle_supplier_0x67dc0(auStack_2718);
        iVar44 = 9;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e21c1;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 6);
          if (_DAT_14189b43c == 2) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e21de;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e21ec;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2201;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2212;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 6);
          iVar51 = puVar73[0x15];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2228;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e223a;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 7);
          if (_DAT_14189b43c == 2) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2256;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2264;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2279;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e228b;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 7);
          iVar51 = puVar73[0x18];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e22a1;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e22b3;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 8);
          if (_DAT_14189b43c == 2) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e22d0;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e22de;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e22f3;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2305;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 8);
          iVar51 = puVar73[0x1b];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e231b;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e232d;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 9);
          if (_DAT_14189b43c == 2) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e234a;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2358;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e236d;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e237f;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 9);
          iVar51 = puVar73[0x1e];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2395;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          iVar44 = iVar44 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar66 = *(int *)(&stack0x00000054 + lVar16);
        iVar44 = 0xc;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e23d2;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 6);
          if (_DAT_14189b43c == 3) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e23ef;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e23fd;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2412;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2424;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 6);
          iVar51 = puVar73[0x21];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e243d;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e244f;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 7);
          if (_DAT_14189b43c == 3) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e246b;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2479;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e248e;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e24a0;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 7);
          iVar51 = puVar73[0x24];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e24b9;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e24cb;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 8);
          if (_DAT_14189b43c == 3) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e24e8;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e24f6;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e250b;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e251d;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 8);
          iVar51 = puVar73[0x27];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2536;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2548;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 9);
          if (_DAT_14189b43c == 3) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2565;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2573;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2588;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e259a;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 9);
          iVar51 = puVar73[0x2a];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e25b3;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          iVar44 = iVar44 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar44 = 0xb;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e25f2;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 2);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e260f;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e261d;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2632;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2644;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 2);
          iVar51 = puVar73[0x2d];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e265d;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e266f;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 3);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e268b;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2699;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e26ae;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e26c0;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 3);
          iVar51 = puVar73[0x30];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e26d9;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e26eb;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 4);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2708;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2716;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e272b;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e273d;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 4);
          iVar51 = puVar73[0x33];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2756;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2768;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 5);
          if (_DAT_14189b43c == 0) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2785;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2793;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e27a8;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e27ba;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 5);
          iVar51 = puVar73[0x36];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e27d3;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          iVar44 = iVar44 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar44 = 0xb;
        puVar73 = (undefined4 *)0x142648a44;
        lVar48 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2812;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 10);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e282f;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e283d;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2852;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2864;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 10);
          iVar51 = puVar73[0x39];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e287d;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e288f;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0xb);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e28ab;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e28b9;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e28ce;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e28e0;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0xb);
          iVar51 = puVar73[0x3c];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e28f9;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e290b;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0xc);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2928;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2936;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e294b;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e295d;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0xc);
          iVar51 = puVar73[0x3f];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2976;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2988;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0xd);
          if (_DAT_14189b43c == 1) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e29a5;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e29b3;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e29c8;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e29da;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0xd);
          iVar51 = puVar73[0x42];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e29f3;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          iVar44 = iVar44 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
        iVar44 = 0xb;
        lVar48 = 3;
        puVar73 = (undefined4 *)0x142648a44;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2a32;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0x14);
          if (_DAT_14189b43c == 0xffffffff) {
            uVar14 = puVar73[9];
          }
          else {
            uVar14 = puVar73[-3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2a51;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2a5f;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2a74;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2a86;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0x14);
          iVar51 = puVar73[0x45];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2aa0;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2ab2;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0x15);
          if (_DAT_14189b43c == 0xffffffff) {
            uVar14 = puVar73[0xc];
          }
          else {
            uVar14 = *puVar73;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2ad1;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2adf;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2af4;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2b06;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0x15);
          iVar51 = puVar73[0x48];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2b20;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2b32;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0x16);
          if (_DAT_14189b43c == 0xffffffff) {
            uVar14 = puVar73[0xf];
          }
          else {
            uVar14 = puVar73[3];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2b51;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2b5f;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2b74;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2b86;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0x16);
          iVar51 = puVar73[0x4b];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2ba0;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2bb2;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0x17);
          if (_DAT_14189b43c == 0xffffffff) {
            uVar14 = puVar73[0x12];
          }
          else {
            uVar14 = puVar73[6];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2bd1;
          rectangle_supplier_0xad7b10(0x1426442e0,uVar14);
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2bdf;
          cVar6 = rectangle_supplier_0x71f20(0x1423c7660,0);
          if (cVar6 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2bf4;
            FUN_1400bb120(0x1426442e0,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2c06;
          rectangle_supplier_0xbb0b0(0x1426442e0,iVar44,iVar66 + 0x17);
          iVar51 = puVar73[0x4e];
          if (iVar51 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar16) = 0x1403e2c20;
            rectangle_supplier_0xad8140(0x1426442e0,iVar51,0);
          }
          iVar44 = iVar44 + 1;
          puVar73 = puVar73 + 1;
          lVar48 = lVar48 + -1;
        } while (lVar48 != 0);
      }
    }
