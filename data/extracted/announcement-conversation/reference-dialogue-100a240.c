
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14065bfb0(longlong param_1,longlong *******param_2,longlong *******param_3)

{
  short sVar1;
  short sVar2;
  uint uVar3;
  longlong ****pppplVar4;
  longlong lVar5;
  longlong ******pppppplVar6;
  byte *pbVar7;
  undefined8 ******ppppppuVar8;
  code *pcVar9;
  int iVar10;
  char cVar11;
  char cVar12;
  short sVar13;
  ushort uVar14;
  int iVar15;
  longlong lVar16;
  char *pcVar17;
  longlong lVar18;
  longlong lVar19;
  int *piVar20;
  undefined8 *puVar21;
  longlong *plVar22;
  longlong *******ppppppplVar23;
  undefined8 *******pppppppuVar24;
  undefined8 uVar25;
  undefined1 uVar26;
  int iVar27;
  int iVar28;
  longlong lVar29;
  longlong *******ppppppplVar30;
  int iVar31;
  longlong *******ppppppplVar32;
  ulonglong uVar33;
  longlong *******ppppppplVar34;
  ulonglong uVar35;
  longlong ****pppplVar36;
  longlong *******ppppppplVar37;
  longlong *******ppppppplVar38;
  longlong *******ppppppplVar39;
  longlong ****pppplVar40;
  longlong *****ppppplVar41;
  short sVar42;
  uint uVar43;
  ulonglong in_R10;
  longlong *******ppppppplVar44;
  bool bVar45;
  undefined1 auStack_248 [32];
  undefined4 uStack_228;
  undefined4 uStack_220;
  undefined4 uStack_218;
  undefined1 uStack_210;
  undefined8 uStack_208;
  undefined4 uStack_200;
  undefined4 uStack_1f8;
  undefined1 uStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e0;
  short asStack_1d8 [4];
  longlong *plStack_1d0;
  longlong *******ppppppplStack_1c8;
  undefined8 *puStack_1c0;
  longlong *plStack_1b8;
  longlong *plStack_1b0;
  longlong lStack_1a8;
  undefined8 uStack_1a0;
  longlong *******ppppppplStack_198;
  longlong *******ppppppplStack_190;
  longlong *******ppppppplStack_188;
  longlong *plStack_180;
  longlong lStack_178;
  undefined8 uStack_170;
  longlong *plStack_168;
  longlong lStack_160;
  undefined8 uStack_158;
  longlong *plStack_150;
  longlong lStack_148;
  undefined8 uStack_140;
  longlong lStack_138;
  longlong *******ppppppplStack_130;
  longlong *******ppppppplStack_128;
  undefined8 uStack_120;
  longlong *******ppppppplStack_118;
  longlong *******ppppppplStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  longlong *******ppppppplStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 *******pppppppuStack_a0;
  longlong ******pppppplStack_98;
  longlong ******pppppplStack_90;
  longlong *******ppppppplStack_88;
  longlong *******ppppppplStack_80;
  longlong *******ppppppplStack_78;
  longlong *******ppppppplStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_248;
  ppppppplStack_1c8 = param_3;
  lStack_138 = param_1;
  ppppppplStack_f8 = param_2;
  lVar16 = native_supplier_0x1413b3090();
  lStack_f0 = 0;
  lStack_e8 = 0;
  uStack_e0 = 0;
  if (lVar16 != 0) {
    plVar22 = *(longlong **)(lVar16 + 0xe8);
    plStack_1b8 = *(longlong **)(lVar16 + 0xf0);
    plStack_1d0 = plVar22;
    pcVar17 = (char *)native_supplier_0x14006ee20(&plStack_1d0,asStack_1d8,&plStack_1b8);
    cVar11 = *pcVar17;
    while (cVar11 < '\0') {
      sVar13 = (*(code *)**(undefined8 **)*plVar22)();
      if ((sVar13 == 0) &&
         (lVar18 = native_supplier_0x14007daf0(&DAT_1423d17f8,*(undefined4 *)(*plVar22 + 8)),
         lVar18 != 0)) {
        FUN_14013cd00(lVar18,&lStack_f0);
      }
      plVar22 = plVar22 + 1;
      plStack_1d0 = plVar22;
      pcVar17 = (char *)native_supplier_0x14006ee20(&plStack_1d0,asStack_1d8,&plStack_1b8);
      cVar11 = *pcVar17;
    }
  }
  ppppppplStack_118 = (longlong *******)0x0;
  ppppppplStack_110 = (longlong *******)0x0;
  uStack_108 = 0;
  plStack_1d0 = (longlong *)((ulonglong)plStack_1d0 & 0xffffffff00000000);
  if (((lVar16 != 0) && (param_2[0x26] != (longlong ******)0x0)) &&
     (ppppplVar41 = param_2[0x26][6], ppppplVar41 != (longlong *****)0x0)) {
    iVar15 = (int)((longlong)ppppplVar41[1] - (longlong)*ppppplVar41 >> 2) + -1;
    lVar18 = (longlong)iVar15;
    if (-1 < iVar15) {
      do {
        puStack_1c0 = (undefined8 *)
                      FUN_14007da30(&DAT_1424f9cb8,
                                    *(undefined4 *)((longlong)*param_2[0x26][6] + lVar18 * 4));
        if ((puStack_1c0 != (undefined8 *)0x0) &&
           (lVar19 = FUN_140067dc0(&DAT_1424f9cb8,*(undefined4 *)(puStack_1c0 + 5)), lVar19 != 0)) {
          plVar22 = *(longlong **)(lVar16 + 0xe8);
          uStack_100 = *(undefined8 *)(lVar16 + 0xf0);
          while (plStack_1b8 = plVar22,
                pcVar17 = (char *)native_supplier_0x14006ee20(&plStack_1b8,asStack_1d8,&uStack_100),
                *pcVar17 < '\0') {
            sVar13 = (*(code *)**(undefined8 **)*plVar22)();
            if ((sVar13 == 0) &&
               (cVar11 = FUN_140bea5e0(lVar19,*(undefined4 *)(*plVar22 + 8),0), cVar11 != '\0')) {
              native_supplier_0x14013bbf0(&ppppppplStack_118,&puStack_1c0);
              break;
            }
            plVar22 = plVar22 + 1;
          }
        }
        lVar18 = lVar18 + -1;
      } while (-1 < lVar18);
    }
    ppppplVar41 = param_2[0x26][6];
    pppplVar36 = ppppplVar41[3];
    pppplVar4 = ppppplVar41[4];
    pppplVar40 = ppppplVar41[0x15];
    lVar16 = (longlong)ppppplVar41[6] - (longlong)pppplVar36;
    for (; pppplVar36 < pppplVar4; pppplVar36 = (longlong ****)((longlong)pppplVar36 + 2)) {
      cVar11 = native_supplier_0x140072850
                         (0x1424eca48,*(undefined2 *)pppplVar36,
                          *(undefined2 *)((longlong)pppplVar36 + lVar16),0x3a);
      if (cVar11 != '\0') {
        plStack_1d0 = (longlong *)CONCAT44(plStack_1d0._4_4_,(int)plStack_1d0 + *(int *)pppplVar40);
      }
      pppplVar40 = (longlong ****)((longlong)pppplVar40 + 4);
    }
  }
  plStack_150 = (longlong *)0x0;
  lStack_148 = 0;
  uStack_140 = 0;
  plStack_168 = (longlong *)0x0;
  lStack_160 = 0;
  uStack_158 = 0;
  plStack_1b0 = (longlong *)0x0;
  lStack_1a8 = 0;
  uStack_1a0 = 0;
  plStack_180 = (longlong *)0x0;
  lStack_178 = 0;
  uStack_170 = 0;
  iVar15 = (int)(_DAT_1424f9de0 - _DAT_1424f9dd8 >> 3) + -1;
  lVar19 = (longlong)iVar15;
  lVar16 = lStack_f0;
  lVar18 = _DAT_1424f9dd8;
  if (-1 < iVar15) {
    do {
      lVar5 = *(longlong *)(lVar18 + lVar19 * 8);
      in_R10 = lStack_e8 - lVar16 >> 3;
      uVar43 = (uint)in_R10;
      iVar15 = 0;
      if (uVar43 != 0) {
        while (0x40 < (int)uVar43) {
          uVar43 = (uint)(in_R10 >> 1) & 0x7fffffff;
          iVar31 = uVar43 + iVar15;
          if (*(int *)(lVar5 + 0x74) < *(int *)(*(longlong *)(lVar16 + (longlong)iVar31 * 8) + 4)) {
            iVar31 = iVar15;
          }
          uVar43 = (int)in_R10 - uVar43;
          in_R10 = (ulonglong)uVar43;
          iVar15 = iVar31;
        }
        iVar31 = iVar15 + (int)in_R10;
        if (iVar31 != -1) {
          for (lVar29 = (longlong)iVar15; lVar29 < iVar31; lVar29 = lVar29 + 1) {
            if (*(int *)(lVar5 + 0x74) == *(int *)(*(longlong *)(lVar16 + lVar29 * 8) + 4)) {
              if (*(longlong *)(lVar16 + (longlong)iVar15 * 8) != 0) {
                piVar20 = *(int **)(lVar5 + 0x78);
                goto LAB_14065c310;
              }
              break;
            }
            iVar15 = iVar15 + 1;
          }
        }
      }
LAB_14065c42b:
      lVar19 = lVar19 + -1;
    } while (-1 < lVar19);
  }
  plVar22 = plStack_180;
  cVar11 = (char)in_R10;
  lVar16 = lStack_148 - (longlong)plStack_150 >> 3;
  if ((((lVar16 != 0) || (lStack_160 - (longlong)plStack_168 >> 3 != 0)) ||
      (lStack_178 - (longlong)plStack_180 >> 3 != 0)) ||
     (lStack_1a8 - (longlong)plStack_1b0 >> 3 != 0)) {
    uVar43 = (lVar16 != 0) + 1;
    if (lStack_160 - (longlong)plStack_168 >> 3 == 0) {
      uVar43 = (uint)(lVar16 != 0);
    }
    lVar18 = lStack_178 - (longlong)plStack_180 >> 3;
    uVar3 = uVar43 + 1;
    if (lVar18 == 0) {
      uVar3 = uVar43;
    }
    uVar43 = uVar3 + 1;
    if (lStack_1a8 - (longlong)plStack_1b0 >> 3 == 0) {
      uVar43 = uVar3;
    }
    FUN_14006fa10(ppppppplStack_1c8,"  Knowing no mercy, ",0x14);
    ppppppplVar39 = param_2 + 7;
    pppppppuStack_a0 = (undefined8 *******)0x0;
    pppppplStack_98 = (longlong ******)0x0;
    pppppplStack_90 = (longlong ******)0x0;
    if (param_2[9] == (longlong ******)0x0) {
      ppppppplStack_88 = (longlong *******)0xf;
      pppppppuStack_a0 = (undefined8 *******)0x0;
      FUN_140a946e0(ppppppplVar39,&pppppppuStack_a0,1,0);
      ppppppplVar39 = ppppppplStack_1c8;
      pppppppuVar24 = &pppppppuStack_a0;
      if ((longlong *******)0xf < ppppppplStack_88) {
        pppppppuVar24 = pppppppuStack_a0;
      }
      FUN_14006fa10(ppppppplStack_1c8,pppppppuVar24,pppppplStack_90);
      FUN_14006f850(&pppppppuStack_a0);
    }
    else {
      ppppppplStack_88 = (longlong *******)0x0;
      pppppplVar6 = param_2[9];
      if ((longlong ******)0xf < param_2[10]) {
        ppppppplVar39 = (longlong *******)*ppppppplVar39;
      }
      if ((longlong ******)0x7fffffffffffffff < pppppplVar6) {
                    /* WARNING: Subroutine does not return */
        FUN_140065890();
      }
      if (pppppplVar6 < (longlong ******)0x10) {
        ppppppplStack_88 = (longlong *******)0xf;
        pppppppuStack_a0 = (undefined8 *******)*ppppppplVar39;
        pppppplStack_98 = ppppppplVar39[1];
        pppppplStack_90 = pppppplVar6;
      }
      else {
        ppppppplVar32 = (longlong *******)((ulonglong)pppppplVar6 | 0xf);
        if (ppppppplVar32 < (longlong *******)0x8000000000000000) {
          if (ppppppplVar32 < (longlong *******)0x16) {
            ppppppplVar32 = (longlong *******)0x16;
          }
        }
        else {
          ppppppplVar32 = (longlong *******)0x7fffffffffffffff;
        }
        pppppppuStack_a0 = (undefined8 *******)FUN_1400707d0((longlong)ppppppplVar32 + 1);
        pppppplStack_90 = pppppplVar6;
        ppppppplStack_88 = ppppppplVar32;
        native_supplier_0x14153aa78(pppppppuStack_a0,ppppppplVar39,(longlong)pppppplVar6 + 1);
      }
      FUN_14052d650(&pppppppuStack_a0);
      ppppppplVar39 = ppppppplStack_1c8;
      pppppppuVar24 = &pppppppuStack_a0;
      if ((longlong *******)0xf < ppppppplStack_88) {
        pppppppuVar24 = pppppppuStack_a0;
      }
      FUN_14006fa10(ppppppplStack_1c8,pppppppuVar24,pppppplStack_90);
      FUN_14006f850(&pppppppuStack_a0);
      plVar22 = plStack_180;
    }
    FUN_14006fa10(ppppppplVar39," ",1);
    if (lVar18 != 0) {
      if (lVar18 == 1) {
        lVar18 = *plVar22;
        pppppplStack_98 = (longlong ******)0x0;
        pppppplStack_90 = (longlong ******)0x0;
        ppppppplStack_88 = (longlong *******)0xf;
        pppppppuStack_a0 = (undefined8 *******)0x0;
        FUN_14006fa10(ppppppplVar39,"devoured ",9);
        uVar3 = *(uint *)(lVar18 + 0x28);
        in_R10 = (ulonglong)uVar3;
        lVar19 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        if ((lVar19 != 0) && (uVar3 != 0xffffffff)) {
          iVar31 = 0;
          iVar15 = (int)lVar19 + -1;
          if (-1 < iVar15) {
            do {
              iVar27 = iVar15 + iVar31 >> 1;
              lVar19 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar27 * 8);
              if (*(uint *)(lVar19 + 0xe0) == uVar3) {
                if (lVar19 != 0) {
                  FUN_140a946e0(lVar19 + 0x38,&pppppppuStack_a0,
                                CONCAT71((uint7)(uint3)((uint)iVar15 >> 8),1),0);
                  goto LAB_14065c746;
                }
                break;
              }
              iVar28 = iVar27 + -1;
              if ((int)*(uint *)(lVar19 + 0xe0) < (int)uVar3) {
                iVar31 = iVar27 + 1;
                iVar28 = iVar15;
              }
              iVar15 = iVar28;
            } while (iVar31 <= iVar15);
          }
        }
        native_supplier_0x14006f560(&pppppppuStack_a0,"a ");
        FUN_140aa3bd0(*(undefined2 *)(lVar18 + 0x2c),&pppppppuStack_a0,0,
                      *(undefined2 *)(lVar18 + 0x30));
LAB_14065c746:
        pppppppuVar24 = &pppppppuStack_a0;
        if ((longlong *******)0xf < ppppppplStack_88) {
          pppppppuVar24 = pppppppuStack_a0;
        }
        FUN_14006fa10(ppppppplVar39,pppppppuVar24,pppppplStack_90);
        FUN_14006f850(&pppppppuStack_a0);
      }
      else {
        FUN_14006fa10(ppppppplVar39,"devoured our livestock",0x16);
      }
      uVar43 = uVar43 - 1;
      if ((int)uVar43 < 2) {
        if (uVar43 == 1) {
          native_supplier_0x14006f560(ppppppplVar39," and ");
        }
      }
      else {
        FUN_14006fa10(ppppppplVar39,", ",2);
      }
    }
    cVar11 = (char)in_R10;
    if (lVar16 != 0) {
      if (lVar16 == 1) {
        lVar16 = *plStack_150;
        pppppplStack_98 = (longlong ******)0x0;
        pppppplStack_90 = (longlong ******)0x0;
        ppppppplStack_88 = (longlong *******)0xf;
        pppppppuStack_a0 = (undefined8 *******)0x0;
        FUN_14006fa10(ppppppplVar39,"stole ",6);
        iVar15 = (int)((longlong)(_DAT_1423e6188 - _DAT_1423e6180) >> 3) + -1;
        if (-1 < iVar15) {
          lVar18 = (longlong)iVar15;
          do {
            lVar19 = *(longlong *)(*(longlong *)(_DAT_1423e6180 + lVar18 * 8) + 0x90);
            if ((lVar19 != 0) &&
               (uVar33 = _DAT_1423e6180, *(int *)(lVar19 + 0x1c) == *(int *)(lVar16 + 0x34)))
            goto LAB_14065c968;
            iVar15 = iVar15 + -1;
            lVar18 = lVar18 + -1;
          } while (-1 < lVar18);
        }
        do {
          uVar14 = *(short *)(lVar16 + 0x28) - 0x30;
          if ((0x17 < uVar14) || ((0xa000c1U >> (uVar14 & 0x1f) & 1) == 0)) {
            native_supplier_0x14006f560(ppppppplVar39,"a ");
          }
          uStack_1e0 = 0;
          uStack_1e8 = 0;
          uStack_1f0 = 0;
          uStack_1f8 = *(undefined4 *)(lVar16 + 0x34);
          uStack_200 = 0xffffffff;
          uStack_208 = 0;
          uStack_210 = 0;
          uStack_218 = 0;
          uStack_220 = 1;
          uStack_228 = *(undefined4 *)(lVar16 + 0x30);
          uVar33 = (ulonglong)*(ushort *)(lVar16 + 0x2c);
          FUN_140a82c10(&pppppppuStack_a0,*(undefined2 *)(lVar16 + 0x28),
                        *(undefined2 *)(lVar16 + 0x2a));
LAB_14065c8fe:
          pppppppuVar24 = &pppppppuStack_a0;
          if ((longlong *******)0xf < ppppppplStack_88) {
            pppppppuVar24 = pppppppuStack_a0;
          }
          FUN_14006fa10(ppppppplVar39,pppppppuVar24,pppppplStack_90);
          cVar11 = (char)in_R10;
          if (ppppppplStack_88 < (longlong *******)0x10) goto LAB_14065c9d0;
          ppppppplVar32 = (longlong *******)((longlong)ppppppplStack_88 + 1);
          pppppppuVar24 = pppppppuStack_a0;
          if (ppppppplVar32 < (longlong *******)0x1000) {
LAB_14065c9b4:
            native_supplier_0x141539680(pppppppuVar24,ppppppplVar32);
            goto LAB_14065c9d0;
          }
          ppppppplVar32 = ppppppplStack_88 + 5;
          pppppppuVar24 = (undefined8 *******)pppppppuStack_a0[-1];
          if ((ulonglong)((longlong)pppppppuStack_a0 + (-8 - (longlong)pppppppuVar24)) < 0x20)
          goto LAB_14065c9b4;
          _invalid_parameter_noinfo_noreturn();
          iVar15 = (int)pppppppuVar24;
LAB_14065c968:
          lVar18 = *(longlong *)(uVar33 + (longlong)iVar15 * 8);
        } while (lVar18 == 0);
        uVar33 = 0;
        FUN_140a946e0(lVar18 + 8,&pppppppuStack_a0,1);
        if (pppppplStack_90 == (longlong ******)0x0) {
          native_supplier_0x14006f580(&pppppppuStack_a0,"Untitled");
        }
        goto LAB_14065c8fe;
      }
      FUN_14006fa10(ppppppplVar39,"stole our treasures",0x13);
LAB_14065c9d0:
      uVar43 = uVar43 - 1;
      if ((int)uVar43 < 2) {
        if (uVar43 == 1) {
          native_supplier_0x14006f560(ppppppplVar39," and ");
        }
      }
      else {
        FUN_14006fa10(ppppppplVar39,", ",2);
      }
    }
    if (lStack_160 - (longlong)plStack_168 >> 3 != 0) {
      if ((lStack_160 - (longlong)plStack_168 & 0xfffffffffffffff8U) == 8) {
        lVar16 = *plStack_168;
        lVar18 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(lVar16 + 0x2c));
        if ((lVar18 != 0) &&
           (plVar22 = (longlong *)native_supplier_0x140067e80(lVar18,*(undefined4 *)(lVar16 + 0x30))
           , plVar22 != (longlong *)0x0)) {
          native_supplier_0x14006f560(ppppppplVar39,"destroyed ");
          lVar16 = (**(code **)(*plVar22 + 0x10))(plVar22);
          if (lVar16 == 0) {
            uVar14 = (**(code **)*plVar22)(plVar22);
            if (uVar14 < 0xe) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar14) {
              case 0:
                native_supplier_0x14006f560(ppppppplVar39,"a mead hall");
                break;
              case 1:
                native_supplier_0x14006f560(ppppppplVar39,"a keep");
                break;
              case 2:
                native_supplier_0x14006f560(ppppppplVar39,"a temple");
                break;
              default:
                native_supplier_0x14006f560(ppppppplVar39,"a tower");
                break;
              case 4:
                native_supplier_0x14006f560(ppppppplVar39,"a market");
                break;
              case 5:
                native_supplier_0x14006f560(ppppppplVar39,"a tomb");
                break;
              case 6:
                sVar13 = (short)plVar22[0x26];
                if (sVar13 == 0) {
                  native_supplier_0x14006f560(ppppppplVar39,"a dungeon");
                }
                else if (sVar13 == 1) {
                  native_supplier_0x14006f560(ppppppplVar39,"the sewers");
                }
                else if (sVar13 == 2) {
                  native_supplier_0x14006f560(ppppppplVar39,"the catacombs");
                }
                break;
              case 7:
                native_supplier_0x14006f560(ppppppplVar39,"an underworld spire");
                break;
              case 8:
                native_supplier_0x14006f560(ppppppplVar39,"a tavern");
                break;
              case 9:
                native_supplier_0x14006f560(ppppppplVar39,"a library");
                break;
              case 10:
                native_supplier_0x14006f560(ppppppplVar39,"a counting house");
                break;
              case 0xb:
                native_supplier_0x14006f560(ppppppplVar39,"a guildhall");
                break;
              case 0xd:
                native_supplier_0x14006f560(ppppppplVar39,"a hospital");
              }
            }
          }
          else {
            native_supplier_0x14006f690(&uStack_60);
            FUN_140a946e0(lVar16,&uStack_60,1,0);
            native_supplier_0x1400b9d10(ppppppplVar39,&uStack_60);
            FUN_14006f850(&uStack_60);
          }
        }
      }
      else {
        FUN_14006fa10(ppppppplVar39,"destroyed our homes",0x13);
      }
      uVar43 = uVar43 - 1;
      if ((int)uVar43 < 2) {
        if (uVar43 == 1) {
          native_supplier_0x14006f560(ppppppplVar39," and ");
        }
      }
      else {
        FUN_14006fa10(ppppppplVar39,", ",2);
      }
    }
    if (lStack_1a8 - (longlong)plStack_1b0 >> 3 != 0) {
      if ((lStack_1a8 - (longlong)plStack_1b0 & 0xfffffffffffffff8U) == 8) {
        lVar16 = *plStack_1b0;
        lVar18 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(lVar16 + 0x30));
        if ((lVar18 != 0) &&
           (plVar22 = (longlong *)native_supplier_0x140067e80(lVar18,*(undefined4 *)(lVar16 + 0x34))
           , plVar22 != (longlong *)0x0)) {
          iVar15 = *(int *)(lVar16 + 0x28);
          if (iVar15 == 0) {
            pcVar17 = "profaned";
LAB_14065ccf0:
            native_supplier_0x14006f560(ppppppplVar39,pcVar17);
          }
          else {
            if (iVar15 == 1) {
              pcVar17 = "disturbed";
              goto LAB_14065ccf0;
            }
            if (iVar15 == 2) {
              pcVar17 = "prayed inside";
              goto LAB_14065ccf0;
            }
          }
          native_supplier_0x14006f560(ppppppplVar39," ");
          lVar16 = (**(code **)(*plVar22 + 0x10))(plVar22);
          if (lVar16 == 0) {
            uVar14 = (**(code **)*plVar22)(plVar22);
            if (uVar14 < 0xe) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar14) {
              case 0:
                native_supplier_0x14006f560(ppppppplVar39,"a mead hall");
                break;
              case 1:
                native_supplier_0x14006f560(ppppppplVar39,"a keep");
                break;
              case 2:
                native_supplier_0x14006f560(ppppppplVar39,"a temple");
                break;
              default:
                native_supplier_0x14006f560(ppppppplVar39,"a tower");
                break;
              case 4:
                native_supplier_0x14006f560(ppppppplVar39,"a market");
                break;
              case 5:
                native_supplier_0x14006f560(ppppppplVar39,"a tomb");
                break;
              case 6:
                sVar13 = (short)plVar22[0x26];
                if (sVar13 == 0) {
                  native_supplier_0x14006f560(ppppppplVar39,"a dungeon");
                }
                else if (sVar13 == 1) {
                  native_supplier_0x14006f560(ppppppplVar39,"the sewers");
                }
                else if (sVar13 == 2) {
                  native_supplier_0x14006f560(ppppppplVar39,"the catacombs");
                }
                break;
              case 7:
                native_supplier_0x14006f560(ppppppplVar39,"an underworld spire");
                break;
              case 8:
                native_supplier_0x14006f560(ppppppplVar39,"a tavern");
                break;
              case 9:
                native_supplier_0x14006f560(ppppppplVar39,"a library");
                break;
              case 10:
                native_supplier_0x14006f560(ppppppplVar39,"a counting house");
                break;
              case 0xb:
                native_supplier_0x14006f560(ppppppplVar39,"a guildhall");
                break;
              case 0xd:
                native_supplier_0x14006f560(ppppppplVar39,"a hospital");
              }
            }
          }
          else {
            native_supplier_0x14006f690(&uStack_60);
            FUN_140a946e0(lVar16,&uStack_60,1,0);
            native_supplier_0x1400b9d10(ppppppplVar39,&uStack_60);
            FUN_14006f850(&uStack_60);
          }
        }
      }
      else {
        FUN_14006fa10(ppppppplVar39,"profaned our homes",0x12);
      }
      if ((int)uVar43 < 3) {
        if (uVar43 == 2) {
          native_supplier_0x14006f560(ppppppplVar39," and ");
        }
      }
      else {
        FUN_14006fa10(ppppppplVar39,", ",2);
      }
    }
    FUN_14006fa10(ppppppplVar39,"!",1);
  }
  lVar16 = lStack_160;
  ppppppplStack_130 = (longlong *******)0x0;
  ppppppplStack_128 = (longlong *******)0x0;
  uStack_120 = 0;
  lStack_d8 = 0;
  uStack_d0 = 0;
  uStack_c8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_a8 = 0;
  lVar18 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(lStack_138 + 0xc30),lStack_138 + 0x1274);
  if (lVar18 != 0) {
    FUN_140bb37d0(lVar18,&ppppppplStack_130,&lStack_d8,&uStack_c0);
  }
  ppppppplVar23 = ppppppplStack_110;
  ppppppplVar39 = ppppppplStack_118;
  ppppppplVar32 = ppppppplStack_1c8;
  iVar15 = (int)plStack_1d0;
  if (((longlong)ppppppplStack_110 - (longlong)ppppppplStack_118 >> 3 != 0) ||
     (0 < (int)plStack_1d0)) {
    sVar13 = *(short *)((longlong)param_2 + 4);
    sVar42 = *(short *)((longlong)param_2 + 2);
    if ((sVar42 < 0) ||
       ((((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar42 ||
         (sVar13 < 0)) ||
        (lVar18 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar42 * 8),
        lVar19 = *(longlong *)(lVar18 + 0x178),
        (ulonglong)(*(longlong *)(lVar18 + 0x180) - lVar19 >> 3) <= (ulonglong)(longlong)sVar13))))
    {
LAB_14065d03e:
      if (((param_2[0x26] == (longlong ******)0x0) ||
          (ppppplVar41 = param_2[0x26][9], ppppplVar41 == (longlong *****)0x0)) ||
         (((*(uint *)((longlong)ppppplVar41 + 0x7c) & 0x10000000) != 0 ||
          (((ulonglong)ppppplVar41[0xf] & 0x10000000) == 0)))) {
LAB_14065d06a:
        cVar12 = '\0';
      }
      else {
        cVar12 = '\x01';
      }
    }
    else {
      lVar18 = *(longlong *)(lVar19 + (longlong)sVar13 * 8);
      if ((*(int *)(lVar18 + 0x6b0) < 0x15) ||
         ((*(byte *)(*(longlong *)(lVar18 + 0x6a8) + 0x14) & 4) == 0)) {
        bVar45 = false;
      }
      else {
        bVar45 = true;
      }
      if (!bVar45) goto LAB_14065d03e;
      if (((param_2[0x26] != (longlong ******)0x0) &&
          (ppppplVar41 = param_2[0x26][9], ppppplVar41 != (longlong *****)0x0)) &&
         ((*(uint *)((longlong)ppppplVar41 + 0x7c) & 0x10000000) != 0)) goto LAB_14065d06a;
      cVar12 = '\x01';
    }
    pcVar17 = "  This bloodsucking fiend ";
    if (cVar12 == '\0') {
      pcVar17 = "  This vile fiend ";
    }
    FUN_14006fa10(ppppppplStack_1c8,pcVar17,cVar12 * '\b' + '\x12');
    if (((longlong)ppppppplVar23 - (longlong)ppppppplVar39 & 0xfffffffffffffff8U) == 8) {
      if (((lStack_148 - (longlong)plStack_150 >> 3 != 0) ||
          (lStack_1a8 - (longlong)plStack_1b0 >> 3 != 0)) ||
         ((lVar16 - (longlong)plStack_168 >> 3 != 0 ||
          (lStack_178 - (longlong)plStack_180 >> 3 != 0)))) {
        FUN_14006fa10(ppppppplVar32,"even ",5);
      }
      FUN_14006fa10(ppppppplVar32,"murdered ",9);
      iVar15 = *(int *)(*ppppppplVar39 + 5);
      lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      if ((lVar16 != 0) && (iVar15 != -1)) {
        iVar27 = 0;
        iVar31 = (int)lVar16 + -1;
        if (-1 < iVar31) {
          do {
            iVar28 = iVar31 + iVar27 >> 1;
            lVar16 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar28 * 8);
            if (*(int *)(lVar16 + 0xe0) == iVar15) goto LAB_14065d182;
            iVar10 = iVar28 + -1;
            if (*(int *)(lVar16 + 0xe0) < iVar15) {
              iVar10 = iVar31;
              iVar27 = iVar28 + 1;
            }
            iVar31 = iVar10;
          } while (iVar27 <= iVar31);
        }
      }
      lVar16 = 0;
LAB_14065d182:
      if (lVar16 != 0) {
        ppppppplStack_80 = (longlong *******)0x0;
        ppppppplStack_78 = (longlong *******)0x0;
        ppppppplStack_70 = (longlong *******)0x0;
        ppppppplStack_198 = (longlong *******)0x0;
        ppppppplStack_190 = (longlong *******)0x0;
        ppppppplStack_188 = (longlong *******)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_48 = 0;
        lVar18 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(lStack_138 + 0xc30),
                               lStack_138 + 0x1274);
        if (lVar18 != 0) {
          FUN_140bb37d0(lVar18,&ppppppplStack_80,&ppppppplStack_198,&uStack_60);
        }
        pppppplStack_98 = (longlong ******)0x0;
        pppppplStack_90 = (longlong ******)0x0;
        ppppppplStack_88 = (longlong *******)0xf;
        pppppppuStack_a0 = (undefined8 *******)0x0;
        for (ppppppplVar37 = ppppppplStack_80; ppppppplVar37 != ppppppplStack_78;
            ppppppplVar37 = (longlong *******)((longlong)ppppppplVar37 + 4)) {
          cVar11 = '\x01';
          if (ppppppplVar37 < ppppppplStack_78) {
            cVar11 = -1;
          }
          if (-1 < cVar11) break;
          if (*(int *)ppppppplVar37 == *(int *)(lVar16 + 0xe0)) {
            iVar15 = (int)((longlong)ppppppplVar37 - (longlong)ppppppplStack_80 >> 2);
            if (iVar15 != -1) {
              native_supplier_0x14006f560(ppppppplVar32,"my ");
              FUN_14075a580(*(short *)((longlong)ppppppplStack_198 + (longlong)iVar15 * 2),
                            &pppppppuStack_a0,0,0);
              native_supplier_0x1400b9d10(ppppppplVar32,&pppppppuStack_a0);
              native_supplier_0x14006f560(ppppppplVar32," ");
            }
            break;
          }
        }
        FUN_140a946e0(lVar16 + 0x38,&pppppppuStack_a0,1,0);
        pppppppuVar24 = &pppppppuStack_a0;
        if (0xf < ppppppplStack_88) {
          pppppppuVar24 = pppppppuStack_a0;
        }
        FUN_14006fa10(ppppppplVar32,pppppppuVar24,pppppplStack_90);
        if (0xf < ppppppplStack_88) {
          uVar33 = (longlong)ppppppplStack_88 + 1;
          pppppppuVar24 = pppppppuStack_a0;
          if (0xfff < uVar33) {
            uVar33 = (longlong)ppppppplStack_88 + 0x28;
            pppppppuVar24 = (undefined8 *******)pppppppuStack_a0[-1];
            if (0x1f < (ulonglong)((longlong)pppppppuStack_a0 + (-8 - (longlong)pppppppuVar24))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar9 = (code *)swi(3);
              (*pcVar9)();
              return;
            }
          }
          native_supplier_0x141539680(pppppppuVar24,uVar33);
        }
        pppppplStack_90 = (longlong ******)0x0;
        ppppppplStack_88 = (longlong *******)0xf;
        pppppppuStack_a0 = (undefined8 *******)((ulonglong)pppppppuStack_a0 & 0xffffffffffffff00);
        FUN_14006f750(&uStack_60);
        FUN_14006f7b0(&ppppppplStack_198);
        if (ppppppplStack_80 != (longlong *******)0x0) {
          FUN_140070790(ppppppplStack_80,
                        ((longlong)ppppppplStack_70 - (longlong)ppppppplStack_80 >> 2) * 4);
        }
      }
    }
    else {
      if (((lStack_148 - (longlong)plStack_150 >> 3 == 0) &&
          (lStack_1a8 - (longlong)plStack_1b0 >> 3 == 0)) &&
         ((lVar16 - (longlong)plStack_168 >> 3 == 0 &&
          (lStack_178 - (longlong)plStack_180 >> 3 == 0)))) {
        native_supplier_0x14006f560(ppppppplVar32,"has killed ");
      }
      else {
        FUN_14006fa10(ppppppplVar32,"has even killed ",0x10);
      }
      pppppplStack_98 = (longlong ******)0x0;
      pppppplStack_90 = (longlong ******)0x0;
      ppppppplStack_88 = (longlong *******)0xf;
      pppppppuStack_a0 = (undefined8 *******)0x0;
      if (((longlong)ppppppplVar23 - (longlong)ppppppplVar39 >> 3) + (longlong)iVar15 == 1) {
        native_supplier_0x14006f560(ppppppplVar32,"somebody");
      }
      else {
        FUN_14052e360((int)((longlong)ppppppplVar23 - (longlong)ppppppplVar39 >> 3) + iVar15,
                      &pppppppuStack_a0);
        pppppppuVar24 = &pppppppuStack_a0;
        if ((longlong *******)0xf < ppppppplStack_88) {
          pppppppuVar24 = pppppppuStack_a0;
        }
        FUN_14006fa10(ppppppplVar32,pppppppuVar24,pppppplStack_90);
      }
      FUN_14006fa10(ppppppplVar32," in ",4);
      ppppppplVar37 = ppppppplStack_88;
      if (*(char *)((longlong)param_2 + 6) == '\x01') {
        if (ppppppplStack_88 < (longlong *******)0x3) {
          if ((longlong *******)(0x7fffffffffffffff - ((ulonglong)ppppppplStack_88 >> 1)) <
              ppppppplStack_88) {
            ppppppplVar38 = (longlong *******)0x7fffffffffffffff;
          }
          else {
            ppppppplVar30 =
                 (longlong *******)(((ulonglong)ppppppplStack_88 >> 1) + (longlong)ppppppplStack_88)
            ;
            ppppppplVar38 = (longlong *******)0xf;
            if ((longlong *******)0xf < ppppppplVar30) {
              ppppppplVar38 = ppppppplVar30;
            }
          }
          pppppppuVar24 = (undefined8 *******)FUN_1400707d0((longlong)ppppppplVar38 + 1);
          *(undefined2 *)pppppppuVar24 = 0x6968;
          uVar26 = 0x73;
LAB_14065d541:
          pppppplStack_90 = (longlong ******)0x3;
          *(undefined1 *)((longlong)pppppppuVar24 + 2) = uVar26;
          *(undefined1 *)((longlong)pppppppuVar24 + 3) = 0;
          ppppppplStack_88 = ppppppplVar38;
          if ((longlong *******)0xf < ppppppplVar37) {
            if (0xfff < (longlong)ppppppplVar37 + 1U) {
              ppppppplVar30 = (longlong *******)pppppppuStack_a0[-1];
              lVar16 = (longlong)pppppppuStack_a0 - (longlong)ppppppplVar30;
joined_r0x00014065d7d4:
              ppppppplStack_88 = ppppppplVar38;
              if (0x1f < lVar16 - 8U) {
                pppppplStack_90 = (longlong ******)0x3;
                ppppppplVar34 = ppppppplVar37 + 5;
                _invalid_parameter_noinfo_noreturn();
                goto LAB_14065d7e1;
              }
            }
LAB_14065d581:
            pppppplStack_90 = (longlong ******)0x3;
            native_supplier_0x141539680();
          }
        }
        else {
          pppppppuVar24 = &pppppppuStack_a0;
          if ((longlong *******)0xf < ppppppplStack_88) {
            pppppppuVar24 = pppppppuStack_a0;
          }
          pppppplStack_90 = (longlong ******)0x3;
          native_supplier_0x14153ae1a(pppppppuVar24,"his",3);
          *(undefined1 *)((longlong)pppppppuVar24 + 3) = 0;
          pppppppuVar24 = pppppppuStack_a0;
        }
      }
      else if (*(char *)((longlong)param_2 + 6) == '\0') {
        if (ppppppplStack_88 < (longlong *******)0x3) {
          if ((longlong *******)(0x7fffffffffffffff - ((ulonglong)ppppppplStack_88 >> 1)) <
              ppppppplStack_88) {
            ppppppplVar38 = (longlong *******)0x7fffffffffffffff;
          }
          else {
            ppppppplVar30 =
                 (longlong *******)(((ulonglong)ppppppplStack_88 >> 1) + (longlong)ppppppplStack_88)
            ;
            ppppppplVar38 = (longlong *******)0xf;
            if ((longlong *******)0xf < ppppppplVar30) {
              ppppppplVar38 = ppppppplVar30;
            }
          }
          pppppppuVar24 = (undefined8 *******)FUN_1400707d0((longlong)ppppppplVar38 + 1);
          *(undefined2 *)pppppppuVar24 = 0x6568;
          uVar26 = 0x72;
          goto LAB_14065d541;
        }
        pppppppuVar24 = &pppppppuStack_a0;
        if ((longlong *******)0xf < ppppppplStack_88) {
          pppppppuVar24 = pppppppuStack_a0;
        }
        pppppplStack_90 = (longlong ******)0x3;
        native_supplier_0x14153ae1a(pppppppuVar24,"her",3);
        *(undefined1 *)((longlong)pppppppuVar24 + 3) = 0;
        pppppppuVar24 = pppppppuStack_a0;
      }
      else if (ppppppplStack_88 < (longlong *******)0x3) {
        if ((longlong *******)(0x7fffffffffffffff - ((ulonglong)ppppppplStack_88 >> 1)) <
            ppppppplStack_88) {
          ppppppplVar38 = (longlong *******)0x7fffffffffffffff;
        }
        else {
          ppppppplVar30 =
               (longlong *******)((longlong)ppppppplStack_88 + ((ulonglong)ppppppplStack_88 >> 1));
          ppppppplVar38 = (longlong *******)0xf;
          if ((longlong *******)0xf < ppppppplVar30) {
            ppppppplVar38 = ppppppplVar30;
          }
        }
        pppppppuVar24 = (undefined8 *******)FUN_1400707d0((longlong)ppppppplVar38 + 1);
        pppppplStack_90 = (longlong ******)0x3;
        *(undefined2 *)pppppppuVar24 = 0x7469;
        *(undefined1 *)((longlong)pppppppuVar24 + 2) = 0x73;
        *(undefined1 *)((longlong)pppppppuVar24 + 3) = 0;
        ppppppplStack_88 = ppppppplVar38;
        if ((longlong *******)0xf < ppppppplVar37) {
          if (0xfff < (longlong)ppppppplVar37 + 1U) {
            ppppppplVar30 = (longlong *******)pppppppuStack_a0[-1];
            lVar16 = (longlong)pppppppuStack_a0 - (longlong)ppppppplVar30;
            goto joined_r0x00014065d7d4;
          }
          goto LAB_14065d581;
        }
      }
      else {
        pppppppuVar24 = &pppppppuStack_a0;
        if ((longlong *******)0xf < ppppppplStack_88) {
          pppppppuVar24 = pppppppuStack_a0;
        }
        pppppplStack_90 = (longlong ******)0x3;
        native_supplier_0x14153ae1a(pppppppuVar24,"its",3);
        *(undefined1 *)((longlong)pppppppuVar24 + 3) = 0;
        pppppppuVar24 = pppppppuStack_a0;
      }
      pppppppuStack_a0 = pppppppuVar24;
      pppppppuVar24 = &pppppppuStack_a0;
      if ((longlong *******)0xf < ppppppplStack_88) {
        pppppppuVar24 = pppppppuStack_a0;
      }
      FUN_14006fa10(ppppppplVar32,pppppppuVar24,pppppplStack_90);
      FUN_14006fa10(ppppppplVar32," lust for murder",0x10);
      ppppppplStack_198 = (longlong *******)0x0;
      ppppppplStack_190 = (longlong *******)0x0;
      ppppppplVar23 = (longlong *******)0x0;
      ppppppplStack_188 = (longlong *******)0x0;
      ppppppplStack_80 = (longlong *******)0x0;
      ppppppplStack_78 = (longlong *******)0x0;
      ppppppplStack_70 = (longlong *******)0x0;
      iVar15 = (int)((longlong)ppppppplStack_110 - (longlong)ppppppplVar39 >> 3) + -1;
      pppppppuVar24 = (undefined8 *******)(longlong)iVar15;
      ppppppplVar38 = (longlong *******)0x0;
      ppppppplVar39 = (longlong *******)0x0;
      if (-1 < iVar15) {
        ppppppplVar37 = (longlong *******)0x0;
        ppppppplVar44 = (longlong *******)0x0;
        ppppppplVar34 = ppppppplStack_128;
        ppppppplVar32 = ppppppplVar23;
LAB_14065d620:
        cVar11 = -1;
        for (ppppppplVar30 = ppppppplStack_130; ppppppplVar30 != ppppppplVar34;
            ppppppplVar30 = (longlong *******)((longlong)ppppppplVar30 + 4)) {
          cVar12 = '\x01';
          if (ppppppplVar30 < ppppppplVar34) {
            cVar12 = -1;
          }
          if (-1 < cVar12) break;
          param_2 = ppppppplVar44;
          if (*(int *)ppppppplVar30 == *(int *)(ppppppplStack_118[(longlong)pppppppuVar24] + 5))
          goto LAB_14065d7e1;
        }
        goto LAB_14065d8b5;
      }
LAB_14065d8c3:
      ppppppplVar32 = ppppppplStack_1c8;
      lVar16 = (longlong)ppppppplVar38 - (longlong)ppppppplVar39 >> 1;
      if (lVar16 != 0) {
        FUN_14006fa10(ppppppplStack_1c8,", among them ",0xd);
        ppppppplVar23 = ppppppplStack_80;
        iVar15 = (int)lVar16 + -1;
        lVar16 = (longlong)iVar15;
        if (-1 < iVar15) {
LAB_14065d902:
          do {
            iVar15 = *(int *)((longlong)ppppppplVar23 + lVar16 * 4);
            if (1 < iVar15) {
              FUN_14052e360(iVar15,&pppppppuStack_a0);
              pppppppuVar24 = &pppppppuStack_a0;
              if ((longlong *******)0xf < ppppppplStack_88) {
                pppppppuVar24 = pppppppuStack_a0;
              }
              FUN_14006fa10(ppppppplVar32,pppppppuVar24,pppppplStack_90);
              FUN_14006fa10(ppppppplVar32," of ",4);
            }
            FUN_14006fa10(ppppppplVar32,"my ",3);
            FUN_14075a580(*(short *)((longlong)ppppppplVar39 + lVar16 * 2),&pppppppuStack_a0,0,
                          1 < *(int *)((longlong)ppppppplVar23 + lVar16 * 4));
            pppppppuVar24 = &pppppppuStack_a0;
            if ((longlong *******)0xf < ppppppplStack_88) {
              pppppppuVar24 = pppppppuStack_a0;
            }
            FUN_14006fa10(ppppppplVar32,pppppppuVar24,pppppplStack_90);
            if (lVar16 < 2) {
              if (lVar16 == 1) {
                FUN_14006fa10(ppppppplVar32," and ",5);
                lVar16 = 0;
                goto LAB_14065d902;
              }
            }
            else {
              FUN_14006fa10(ppppppplVar32,", ",2);
            }
            lVar16 = lVar16 + -1;
          } while (-1 < lVar16);
        }
      }
      FUN_14006f750(&ppppppplStack_80);
      FUN_14006f7b0(&ppppppplStack_198);
      FUN_14006f850(&pppppppuStack_a0);
      ppppppplVar39 = ppppppplStack_118;
      ppppppplVar23 = ppppppplStack_110;
    }
    FUN_14006fa10(ppppppplVar32,"!",1);
  }
  iVar15 = (int)((longlong)ppppppplVar23 - (longlong)ppppppplVar39 >> 3) + -1;
  lVar16 = (longlong)iVar15;
  if (-1 < iVar15) {
    do {
      if (0 < *(int *)(ppppppplVar39[lVar16] + 3)) {
        ppppplVar41 = ppppppplVar39[lVar16][2];
        *(byte *)ppppplVar41 = *(byte *)ppppplVar41 & 0xfe;
      }
      lVar16 = lVar16 + -1;
    } while (-1 < lVar16);
  }
  iVar15 = (int)(lStack_148 - (longlong)plStack_150 >> 3) + -1;
  lVar16 = (longlong)iVar15;
  if (-1 < iVar15) {
    do {
      if (0 < *(int *)(plStack_150[lVar16] + 0x18)) {
        pbVar7 = *(byte **)(plStack_150[lVar16] + 0x10);
        *pbVar7 = *pbVar7 & 0xfe;
      }
      lVar16 = lVar16 + -1;
    } while (-1 < lVar16);
  }
  iVar15 = (int)(lStack_160 - (longlong)plStack_168 >> 3) + -1;
  lVar16 = (longlong)iVar15;
  if (-1 < iVar15) {
    do {
      if (0 < *(int *)(plStack_168[lVar16] + 0x18)) {
        pbVar7 = *(byte **)(plStack_168[lVar16] + 0x10);
        *pbVar7 = *pbVar7 & 0xfe;
      }
      lVar16 = lVar16 + -1;
    } while (-1 < lVar16);
  }
  iVar15 = (int)(lStack_1a8 - (longlong)plStack_1b0 >> 3) + -1;
  lVar16 = (longlong)iVar15;
  if (-1 < iVar15) {
    do {
      if (0 < *(int *)(plStack_1b0[lVar16] + 0x18)) {
        pbVar7 = *(byte **)(plStack_1b0[lVar16] + 0x10);
        *pbVar7 = *pbVar7 & 0xfe;
      }
      lVar16 = lVar16 + -1;
    } while (-1 < lVar16);
  }
  iVar15 = (int)(lStack_178 - (longlong)plStack_180 >> 3) + -1;
  lVar16 = (longlong)iVar15;
  if (-1 < iVar15) {
    do {
      if (0 < *(int *)(plStack_180[lVar16] + 0x18)) {
        pbVar7 = *(byte **)(plStack_180[lVar16] + 0x10);
        *pbVar7 = *pbVar7 & 0xfe;
      }
      lVar16 = lVar16 + -1;
    } while (-1 < lVar16);
  }
  for (ppppppplVar39 = ppppppplStack_130; ppppppplVar39 != ppppppplStack_128;
      ppppppplVar39 = (longlong *******)((longlong)ppppppplVar39 + 4)) {
    cVar11 = '\x01';
    if (ppppppplVar39 < ppppppplStack_128) {
      cVar11 = -1;
    }
    if (-1 < cVar11) break;
    if (*(int *)ppppppplVar39 == *(int *)(param_2 + 0x1c)) {
      iVar15 = (int)((longlong)ppppppplVar39 - (longlong)ppppppplStack_130 >> 2);
      goto LAB_14065db6a;
    }
  }
  iVar15 = -1;
LAB_14065db6a:
  if (iVar15 != -1) {
    FUN_14006fa10(ppppppplVar32,"  [",3);
    lVar16 = lStack_138;
    pppppplStack_98 = (longlong ******)0x0;
    pppppplStack_90 = (longlong ******)0x0;
    ppppppplStack_88 = (longlong *******)0xf;
    pppppppuStack_a0 = (undefined8 *******)0x0;
    FUN_140a94030(lStack_138 + 8,&pppppppuStack_a0);
    pppppppuVar24 = &pppppppuStack_a0;
    if ((longlong *******)0xf < ppppppplStack_88) {
      pppppppuVar24 = pppppppuStack_a0;
    }
    FUN_14006fa10(ppppppplVar32,pppppppuVar24,pppppplStack_90);
    FUN_14006fa10(ppppppplVar32," pauses to regain ",0x12);
    ppppppplVar39 = ppppppplStack_88;
    if (*(char *)(lVar16 + 0x12e) == '\x01') {
      if (ppppppplStack_88 < (longlong *******)0x3) {
        ppppppplVar23 = (longlong *******)0x7fffffffffffffff;
        if (ppppppplStack_88 <=
            (longlong *******)(0x7fffffffffffffff - ((ulonglong)ppppppplStack_88 >> 1))) {
          ppppppplVar37 =
               (longlong *******)(((ulonglong)ppppppplStack_88 >> 1) + (longlong)ppppppplStack_88);
          ppppppplVar23 = (longlong *******)0xf;
          if ((longlong *******)0xf < ppppppplVar37) {
            ppppppplVar23 = ppppppplVar37;
          }
        }
        pppppppuVar24 = (undefined8 *******)FUN_1400707d0((longlong)ppppppplVar23 + 1);
        *(undefined2 *)pppppppuVar24 = 0x6968;
        uVar26 = 0x73;
        ppppppplStack_88 = ppppppplVar23;
LAB_14065dcaa:
        pppppplStack_90 = (longlong ******)0x3;
        *(undefined1 *)((longlong)pppppppuVar24 + 2) = uVar26;
        *(undefined1 *)((longlong)pppppppuVar24 + 3) = 0;
        if ((longlong *******)0xf < ppppppplVar39) {
          if (0xfff < (longlong)ppppppplVar39 + 1U) {
            ppppppuVar8 = pppppppuStack_a0[-1];
            lVar16 = (longlong)pppppppuStack_a0 - (longlong)ppppppuVar8;
joined_r0x00014065df5c:
            if (0x1f < lVar16 - 8U) {
              pppppplStack_90 = (longlong ******)0x3;
              _invalid_parameter_noinfo_noreturn(ppppppuVar8,ppppppplVar39 + 5);
              pcVar9 = (code *)swi(3);
              (*pcVar9)();
              return;
            }
          }
LAB_14065dcea:
          pppppplStack_90 = (longlong ******)0x3;
          native_supplier_0x141539680();
        }
      }
      else {
        pppppppuVar24 = &pppppppuStack_a0;
        if ((longlong *******)0xf < ppppppplStack_88) {
          pppppppuVar24 = pppppppuStack_a0;
        }
        pppppplStack_90 = (longlong ******)0x3;
        native_supplier_0x14153ae1a(pppppppuVar24,"his",3);
        *(undefined1 *)((longlong)pppppppuVar24 + 3) = 0;
        pppppppuVar24 = pppppppuStack_a0;
      }
    }
    else if (*(char *)(lVar16 + 0x12e) == '\0') {
      if (ppppppplStack_88 < (longlong *******)0x3) {
        ppppppplVar23 = (longlong *******)0x7fffffffffffffff;
        if (ppppppplStack_88 <=
            (longlong *******)(0x7fffffffffffffff - ((ulonglong)ppppppplStack_88 >> 1))) {
          ppppppplVar37 =
               (longlong *******)(((ulonglong)ppppppplStack_88 >> 1) + (longlong)ppppppplStack_88);
          ppppppplVar23 = (longlong *******)0xf;
          if ((longlong *******)0xf < ppppppplVar37) {
            ppppppplVar23 = ppppppplVar37;
          }
        }
        pppppppuVar24 = (undefined8 *******)FUN_1400707d0((longlong)ppppppplVar23 + 1);
        *(undefined2 *)pppppppuVar24 = 0x6568;
        uVar26 = 0x72;
        ppppppplStack_88 = ppppppplVar23;
        goto LAB_14065dcaa;
      }
      pppppppuVar24 = &pppppppuStack_a0;
      if ((longlong *******)0xf < ppppppplStack_88) {
        pppppppuVar24 = pppppppuStack_a0;
      }
      pppppplStack_90 = (longlong ******)0x3;
      native_supplier_0x14153ae1a(pppppppuVar24,"her",3);
      *(undefined1 *)((longlong)pppppppuVar24 + 3) = 0;
      pppppppuVar24 = pppppppuStack_a0;
    }
    else if (ppppppplStack_88 < (longlong *******)0x3) {
      ppppppplVar23 = (longlong *******)0x7fffffffffffffff;
      if (ppppppplStack_88 <=
          (longlong *******)(0x7fffffffffffffff - ((ulonglong)ppppppplStack_88 >> 1))) {
        ppppppplVar37 =
             (longlong *******)(((ulonglong)ppppppplStack_88 >> 1) + (longlong)ppppppplStack_88);
        ppppppplVar23 = (longlong *******)0xf;
        if ((longlong *******)0xf < ppppppplVar37) {
          ppppppplVar23 = ppppppplVar37;
        }
      }
      pppppppuVar24 = (undefined8 *******)FUN_1400707d0((longlong)ppppppplVar23 + 1);
      pppppplStack_90 = (longlong ******)0x3;
      *(undefined2 *)pppppppuVar24 = 0x7469;
      *(undefined1 *)((longlong)pppppppuVar24 + 2) = 0x73;
      *(undefined1 *)((longlong)pppppppuVar24 + 3) = 0;
      ppppppplStack_88 = ppppppplVar23;
      if ((longlong *******)0xf < ppppppplVar39) {
        if (0xfff < (longlong)ppppppplVar39 + 1U) {
          ppppppuVar8 = pppppppuStack_a0[-1];
          lVar16 = (longlong)pppppppuStack_a0 - (longlong)ppppppuVar8;
          goto joined_r0x00014065df5c;
        }
        goto LAB_14065dcea;
      }
    }
    else {
      pppppppuVar24 = &pppppppuStack_a0;
      if ((longlong *******)0xf < ppppppplStack_88) {
        pppppppuVar24 = pppppppuStack_a0;
      }
      pppppplStack_90 = (longlong ******)0x3;
      native_supplier_0x14153ae1a(pppppppuVar24,"its",3);
      *(undefined1 *)((longlong)pppppppuVar24 + 3) = 0;
      pppppppuVar24 = pppppppuStack_a0;
    }
    pppppppuStack_a0 = pppppppuVar24;
    pppppppuVar24 = &pppppppuStack_a0;
    if ((longlong *******)0xf < ppppppplStack_88) {
      pppppppuVar24 = pppppppuStack_a0;
    }
    FUN_14006fa10(ppppppplVar32,pppppppuVar24,pppppplStack_90);
    FUN_14006fa10(ppppppplVar32," composure.]",0xc);
    FUN_14006fa10(ppppppplVar32,"  It pains me all the more, for the foul villain ",0x31);
    ppppplVar41 = (longlong *****)0x0;
    if (param_2[0x26] != (longlong ******)0x0) {
      ppppplVar41 = param_2[0x26][9];
    }
    sVar13 = *(short *)((longlong)param_2 + 4);
    sVar42 = *(short *)((longlong)param_2 + 2);
    if ((((sVar42 < 0) ||
         ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar42)) ||
        (sVar13 < 0)) ||
       (lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar42 * 8),
       lVar18 = *(longlong *)(lVar16 + 0x178),
       (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar18 >> 3) <= (ulonglong)(longlong)sVar13)) {
LAB_14065df6f:
      if (((ppppplVar41 != (longlong *****)0x0) && (ppppplVar41[0x2c] != (longlong ****)0x0)) ||
         ((0 < *(int *)(param_2 + 0x1a) && (*(char *)param_2[0x19] < '\0')))) goto LAB_14065df96;
      pcVar17 = "is";
      uVar25 = 2;
    }
    else {
      lVar16 = *(longlong *)(lVar18 + (longlong)sVar13 * 8);
      if ((*(int *)(lVar16 + 0x6b0) < 0x13) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x12) & 4) == 0)) {
        bVar45 = false;
      }
      else {
        bVar45 = true;
      }
      if (!bVar45) goto LAB_14065df6f;
LAB_14065df96:
      pcVar17 = "was once";
      uVar25 = 8;
    }
    FUN_14006fa10(ppppppplVar32,pcVar17,uVar25);
    FUN_14006fa10(ppppppplVar32," my own ",8);
    FUN_14075a580(*(undefined2 *)(lStack_d8 + (longlong)iVar15 * 2),&pppppppuStack_a0,0,0);
    pppppppuVar24 = &pppppppuStack_a0;
    if ((longlong *******)0xf < ppppppplStack_88) {
      pppppppuVar24 = pppppppuStack_a0;
    }
    FUN_14006fa10(ppppppplVar32,pppppppuVar24,pppppplStack_90);
    sVar13 = *(short *)((longlong)param_2 + 4);
    sVar42 = *(short *)((longlong)param_2 + 2);
    if ((((sVar42 < 0) ||
         ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar42)) ||
        (sVar13 < 0)) ||
       (lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar42 * 8),
       lVar18 = *(longlong *)(lVar16 + 0x178),
       (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar18 >> 3) <= (ulonglong)(longlong)sVar13)) {
LAB_14065e098:
      if (((ppppplVar41 != (longlong *****)0x0) && (ppppplVar41[0x2c] != (longlong ****)0x0)) ||
         ((0 < *(int *)(param_2 + 0x1a) && (*(char *)param_2[0x19] < '\0')))) {
        uVar25 = 0xc;
        pcVar17 = ", now cursed";
        goto LAB_14065e0cc;
      }
    }
    else {
      lVar16 = *(longlong *)(lVar18 + (longlong)sVar13 * 8);
      if ((*(int *)(lVar16 + 0x6b0) < 0x13) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x12) & 4) == 0)) {
        bVar45 = false;
      }
      else {
        bVar45 = true;
      }
      if (!bVar45) goto LAB_14065e098;
      uVar25 = 0x1e;
      pcVar17 = ", now twisted into monstrosity";
LAB_14065e0cc:
      FUN_14006fa10(ppppppplVar32,pcVar17,uVar25);
    }
    FUN_14006fa10(ppppppplVar32,".",1);
    FUN_14006fa10(ppppppplVar32,"  Save us from this ",0x14);
    sVar13 = *(short *)((longlong)param_2 + 4);
    sVar42 = *(short *)((longlong)param_2 + 2);
    if ((((sVar42 < 0) ||
         ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar42)) ||
        (sVar13 < 0)) ||
       (lVar16 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar42 * 8),
       lVar18 = *(longlong *)(lVar16 + 0x178),
       (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar18 >> 3) <= (ulonglong)(longlong)sVar13)) {
LAB_14065e173:
      if (((ppppplVar41 != (longlong *****)0x0) && (ppppplVar41[0x2c] != (longlong ****)0x0)) ||
         ((0 < *(int *)(param_2 + 0x1a) && (*(char *)param_2[0x19] < '\0')))) goto LAB_14065e19a;
      uVar25 = 7;
      pcVar17 = "traitor";
    }
    else {
      lVar16 = *(longlong *)(lVar18 + (longlong)sVar13 * 8);
      if ((*(int *)(lVar16 + 0x6b0) < 0x13) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x12) & 4) == 0)) {
        bVar45 = false;
      }
      else {
        bVar45 = true;
      }
      if (!bVar45) goto LAB_14065e173;
LAB_14065e19a:
      uVar25 = 6;
      pcVar17 = "horror";
    }
    FUN_14006fa10(ppppppplVar32,pcVar17,uVar25);
    FUN_14006fa10(ppppppplVar32,"!",1);
    if ((longlong *******)0xf < ppppppplStack_88) {
      ppppppplVar39 = (longlong *******)((longlong)ppppppplStack_88 + 1);
      pppppppuVar24 = pppppppuStack_a0;
      if ((longlong *******)0xfff < ppppppplVar39) {
        ppppppplVar39 = ppppppplStack_88 + 5;
        pppppppuVar24 = (undefined8 *******)pppppppuStack_a0[-1];
        if (0x1f < (ulonglong)((longlong)pppppppuStack_a0 + (-8 - (longlong)pppppppuVar24))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar9 = (code *)swi(3);
          (*pcVar9)();
          return;
        }
      }
      native_supplier_0x141539680(pppppppuVar24,ppppppplVar39);
    }
  }
  ppppppplVar39 = ppppppplStack_1c8;
  sVar42 = -1;
  uVar14 = *(ushort *)((longlong)param_2 + 4);
  sVar13 = *(short *)((longlong)param_2 + 2);
  uVar33 = (ulonglong)sVar13;
  iVar15 = (int)plStack_1d0;
  if ((sVar13 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar33)) {
    bVar45 = true;
    if ((sVar13 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar33))
    goto LAB_14065e362;
LAB_14065e2bb:
    bVar45 = true;
    if ((short)uVar14 < 0) goto LAB_14065e362;
  }
  else {
    if ((short)uVar14 < 0) goto LAB_14065e2bb;
    lVar16 = *(longlong *)(_DAT_1424eca68 + uVar33 * 8);
    lVar18 = *(longlong *)(lVar16 + 0x178);
    if ((ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar18 >> 3) <=
        (ulonglong)(longlong)(short)uVar14) goto LAB_14065e2bb;
    bVar45 = *(int *)(*(longlong *)(lVar18 + (longlong)(short)uVar14 * 8) + 0x50c) != 1;
  }
  lVar16 = *(longlong *)(_DAT_1424eca68 + uVar33 * 8);
  lVar18 = *(longlong *)(lVar16 + 0x178);
  if ((ulonglong)uVar14 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar18 >> 3)) {
    lVar16 = *(longlong *)(lVar18 + (ulonglong)uVar14 * 8);
    sVar42 = -1;
    iVar31 = *(int *)(lVar16 + 0x508) * 1000;
    if (*(int *)(lVar16 + 0x50c) != 0) {
      iVar31 = iVar31 / *(int *)(lVar16 + 0x50c);
    }
    for (plVar22 = *(longlong **)(lVar16 + 0x4250); plVar22 < *(longlong **)(lVar16 + 0x4258);
        plVar22 = plVar22 + 1) {
      lVar18 = *plVar22;
      iVar27 = *(int *)(lVar18 + 0x68) * 1000;
      if (*(int *)(lVar18 + 0x6c) != 0) {
        iVar27 = iVar27 / *(int *)(lVar18 + 0x6c);
      }
      if (iVar31 < iVar27) {
        sVar42 = *(short *)(lVar18 + 0x60);
        iVar15 = *(int *)(lVar18 + 100);
        iVar31 = iVar27;
      }
    }
  }
LAB_14065e362:
  if ((ppppppplStack_f8[0x26] != (longlong ******)0x0) &&
     (ppppplVar41 = ppppppplStack_f8[0x26][9], ppppplVar41 != (longlong *****)0x0)) {
    pppplVar36 = ppppplVar41[0x1f];
    asStack_1d8[0] = CONCAT11(asStack_1d8[0]._1_1_,bVar45);
    iVar31 = (int)plStack_1d0;
    sVar13 = asStack_1d8[0];
    for (; pppplVar36 < ppppplVar41[0x20]; pppplVar36 = (longlong ****)((longlong)pppplVar36 + 4)) {
      lVar16 = *(longlong *)(_DAT_1424f9668 + (longlong)*(int *)pppplVar36 * 8);
      if (*(longlong *)(lVar16 + 0xe8) - (longlong)*(short **)(lVar16 + 0xe0) >> 2 != 0) {
        sVar1 = **(short **)(lVar16 + 0xf8);
        uVar35 = (ulonglong)sVar1;
        sVar2 = **(short **)(lVar16 + 0xe0);
        uVar33 = (ulonglong)sVar2;
        if ((((sVar2 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar33)) ||
            (sVar1 < 0)) ||
           ((lVar16 = *(longlong *)(_DAT_1424eca68 + uVar33 * 8),
            lVar18 = *(longlong *)(lVar16 + 0x178),
            (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar18 >> 3) <= uVar35 ||
            (*(int *)(*(longlong *)(lVar18 + uVar35 * 8) + 0x50c) != 1)))) {
          asStack_1d8[0] = CONCAT11(asStack_1d8[0]._1_1_,1);
        }
        if (((-1 < sVar2) && (uVar33 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
           ((-1 < sVar1 &&
            (lVar16 = *(longlong *)(_DAT_1424eca68 + uVar33 * 8),
            lVar18 = *(longlong *)(lVar16 + 0x178),
            uVar35 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar18 >> 3))))) {
          lVar16 = *(longlong *)(lVar18 + uVar35 * 8);
          sVar13 = -1;
          iVar27 = *(int *)(lVar16 + 0x508) * 1000;
          if (*(int *)(lVar16 + 0x50c) != 0) {
            iVar27 = iVar27 / *(int *)(lVar16 + 0x50c);
          }
          for (plVar22 = *(longlong **)(lVar16 + 0x4250); plVar22 < *(longlong **)(lVar16 + 0x4258);
              plVar22 = plVar22 + 1) {
            lVar18 = *plVar22;
            iVar28 = *(int *)(lVar18 + 0x68) * 1000;
            if (*(int *)(lVar18 + 0x6c) != 0) {
              iVar28 = iVar28 / *(int *)(lVar18 + 0x6c);
            }
            if (iVar27 < iVar28) {
              sVar13 = *(short *)(lVar18 + 0x60);
              iVar31 = *(int *)(lVar18 + 100);
              iVar27 = iVar28;
            }
          }
        }
        if (sVar13 != -1) {
          sVar42 = sVar13;
          iVar15 = iVar31;
        }
      }
    }
    bVar45 = asStack_1d8[0]._0_1_;
  }
  if (sVar42 != -1) {
    if (bVar45 == false) {
      uVar25 = 0x12;
      pcVar17 = "  It is said that ";
    }
    else {
      uVar25 = 0x20;
      pcVar17 = "  Beware!  It it said that only ";
    }
    FUN_14006fa10(ppppppplStack_1c8,pcVar17,uVar25);
    pppppplStack_98 = (longlong ******)0x0;
    ppppppplStack_88 = (longlong *******)0xf;
    ppppppplVar32 = (longlong *******)0x0;
    pppppplStack_90 = (longlong ******)0x0;
    pppppppuStack_a0 = (undefined8 *******)0x0;
    if (((((ushort)(sVar42 - 0xdbU) < 200) &&
         (lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar16 != 0)) && (iVar15 != -1)) &&
       (iVar31 = (int)lVar16 + -1, ppppppplVar23 = ppppppplVar32, -1 < iVar31)) {
      do {
        iVar27 = iVar31 + (int)ppppppplVar23 >> 1;
        lVar16 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar27 * 8);
        if (*(int *)(lVar16 + 0xe0) == iVar15) {
          if ((lVar16 != 0) && (*(char *)(lVar16 + 0xaa) != '\0')) {
            ppppppplStack_78 = (longlong *******)0x0;
            ppppppplStack_70 = (longlong *******)0x0;
            uStack_68 = 0xf;
            ppppppplStack_80 = (longlong *******)0x0;
            if (((*(longlong *)(lVar16 + 0x130) == 0) ||
                ((lVar18 = *(longlong *)(*(longlong *)(lVar16 + 0x130) + 0x58), lVar18 == 0 ||
                 (*(int *)(lVar18 + 0x30) == -1)))) ||
               (lVar18 = FUN_140072570(0x1424e7ce8), lVar18 == 0)) {
              lVar16 = lVar16 + 0x38;
            }
            else {
              lVar16 = FUN_140c3a4f0(lVar18);
            }
            uVar33 = 0xf;
            if ((lVar16 != 0) && (*(char *)(lVar16 + 0x72) != '\0')) {
              FUN_140a946e0(lVar16,&ppppppplStack_80,1,0);
              ppppppplVar32 = ppppppplStack_70;
              uVar33 = uStack_68;
            }
            ppppppplVar23 = (longlong *******)&ppppppplStack_80;
            if (0xf < uVar33) {
              ppppppplVar23 = ppppppplStack_80;
            }
            FUN_14006fa10(&pppppppuStack_a0,ppppppplVar23,ppppppplVar32);
            FUN_14006fa10(&pppppppuStack_a0,"\'s ",3);
            if (0xf < uStack_68) {
              uVar33 = uStack_68 + 1;
              ppppppplVar32 = ppppppplStack_80;
              if (0xfff < uVar33) {
                uVar33 = uStack_68 + 0x28;
                ppppppplVar32 = (longlong *******)ppppppplStack_80[-1];
                if (0x1f < (ulonglong)((longlong)ppppppplStack_80 + (-8 - (longlong)ppppppplVar32)))
                {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar9 = (code *)swi(3);
                  (*pcVar9)();
                  return;
                }
              }
              native_supplier_0x141539680(ppppppplVar32,uVar33);
            }
          }
          break;
        }
        iVar28 = iVar27 + -1;
        if (*(int *)(lVar16 + 0xe0) < iVar15) {
          ppppppplVar23 = (longlong *******)(ulonglong)(iVar27 + 1);
          iVar28 = iVar31;
        }
        iVar31 = iVar28;
      } while ((int)ppppppplVar23 <= iVar31);
    }
    lVar16 = FUN_1414add70(0x1423d14f0,sVar42,iVar15);
    if (lVar16 == 0) {
      uVar25 = 0x10;
      pcVar17 = "unknown material";
    }
    else {
      if (*(longlong *)(lVar16 + 0x530) != 0) {
        plVar22 = (longlong *)(lVar16 + 0x520);
        if (0xf < *(ulonglong *)(lVar16 + 0x538)) {
          plVar22 = (longlong *)*plVar22;
        }
        FUN_14006fa10(&pppppppuStack_a0,plVar22,*(undefined8 *)(lVar16 + 0x530));
        FUN_14006fa10(&pppppppuStack_a0," ",1);
      }
      pcVar17 = (char *)(lVar16 + 0xb8);
      uVar25 = *(undefined8 *)(lVar16 + 200);
      if (0xf < *(ulonglong *)(lVar16 + 0xd0)) {
        pcVar17 = *(char **)pcVar17;
      }
    }
    FUN_14006fa10(&pppppppuStack_a0,pcVar17,uVar25);
    pppppppuVar24 = &pppppppuStack_a0;
    if ((longlong *******)0xf < ppppppplStack_88) {
      pppppppuVar24 = pppppppuStack_a0;
    }
    FUN_14006fa10(ppppppplVar39,pppppppuVar24,pppppplStack_90);
    FUN_14006fa10(ppppppplVar39," harms the creature.",0x14);
    if (bVar45 != false) {
      FUN_14006fa10(ppppppplVar39,"  Other arms may not cut so deeply.",0x23);
    }
    if ((longlong *******)0xf < ppppppplStack_88) {
      ppppppplVar39 = (longlong *******)((longlong)ppppppplStack_88 + 1);
      pppppppuVar24 = pppppppuStack_a0;
      if ((longlong *******)0xfff < ppppppplVar39) {
        ppppppplVar39 = ppppppplStack_88 + 5;
        pppppppuVar24 = (undefined8 *******)pppppppuStack_a0[-1];
        if (0x1f < (ulonglong)((longlong)pppppppuStack_a0 + (-8 - (longlong)pppppppuVar24))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar9 = (code *)swi(3);
          (*pcVar9)();
          return;
        }
      }
      native_supplier_0x141539680(pppppppuVar24,ppppppplVar39);
    }
  }
  FUN_14006f750(&uStack_c0);
  FUN_14006f7b0(&lStack_d8);
  FUN_14006f750(&ppppppplStack_130);
  FUN_140066b70(&plStack_180);
  FUN_140066b70(&plStack_1b0);
  FUN_140066b70(&plStack_168);
  FUN_140066b70(&plStack_150);
  FUN_140066b70(&ppppppplStack_118);
  FUN_140066b70(&lStack_f0);
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_248);
  return;
LAB_14065c310:
  if (*(int **)(lVar5 + 0x80) <= piVar20) goto LAB_14065c42b;
  if (*piVar20 == *(int *)(param_2 + 0x1c)) {
    if (((int)((longlong)piVar20 - (longlong)*(int **)(lVar5 + 0x78) >> 2) != -1) &&
       (iVar15 = (int)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 2) + -1,
       lVar29 = (longlong)iVar15, -1 < iVar15)) {
      do {
        puVar21 = (undefined8 *)
                  FUN_14007da30(&DAT_1424f9cb8,
                                *(undefined4 *)(*(longlong *)(lVar5 + 8) + lVar29 * 4));
        if (puVar21 != (undefined8 *)0x0) {
          sVar13 = (**(code **)*puVar21)(puVar21);
          if (sVar13 == 0x35) {
            puStack_1c0 = puVar21;
            if (*(int *)((longlong)puVar21 + 0x3c) == *(int *)(param_2 + 0x1c)) {
              native_supplier_0x14013bbf0(&plStack_150,&puStack_1c0);
            }
          }
          else if (sVar13 == 0x36) {
            puStack_1c0 = puVar21;
            if (*(int *)(puVar21 + 5) == *(int *)(param_2 + 0x1c)) {
              native_supplier_0x14013bbf0(&plStack_168,&puStack_1c0);
            }
          }
          else if (sVar13 == 0x37) {
            puStack_1c0 = puVar21;
            if ((*(int *)(puVar21 + 5) == -1) &&
               (*(int *)((longlong)puVar21 + 0x34) == *(int *)(param_2 + 0x1c))) {
              native_supplier_0x14013bbf0(&plStack_180,&puStack_1c0);
            }
          }
          else if ((sVar13 == 0x45) &&
                  (puStack_1c0 = puVar21,
                  *(int *)((longlong)puVar21 + 0x2c) == *(int *)(param_2 + 0x1c))) {
            native_supplier_0x14013bbf0(&plStack_1b0,&puStack_1c0);
          }
        }
        lVar29 = lVar29 + -1;
        lVar16 = lStack_f0;
        lVar18 = _DAT_1424f9dd8;
      } while (-1 < lVar29);
    }
    goto LAB_14065c42b;
  }
  piVar20 = piVar20 + 1;
  goto LAB_14065c310;
LAB_14065d7e1:
  iVar15 = (int)((longlong)ppppppplVar30 - (longlong)ppppppplStack_130 >> 2);
  ppppppplVar44 = param_2;
  if (iVar15 != -1) {
    for (ppppppplVar30 = ppppppplVar39; ppppppplVar30 != ppppppplVar38;
        ppppppplVar30 = (longlong *******)((longlong)ppppppplVar30 + 2)) {
      cVar12 = '\x01';
      if (ppppppplVar30 < ppppppplVar38) {
        cVar12 = cVar11;
      }
      if (-1 < cVar12) break;
      if (*(short *)ppppppplVar30 == *(short *)(lStack_d8 + (longlong)iVar15 * 2)) {
        iVar31 = (int)((longlong)ppppppplVar30 - (longlong)ppppppplVar39 >> 1);
        if (iVar31 != -1) {
          piVar20 = (int *)((longlong)param_2 + (longlong)iVar31 * 4);
          *piVar20 = *piVar20 + 1;
          ppppppplVar34 = ppppppplStack_128;
          goto LAB_14065d8b5;
        }
        break;
      }
    }
    if (ppppppplVar38 == ppppppplVar32) {
      FUN_140071040(&ppppppplStack_198,ppppppplVar38);
      ppppppplVar39 = ppppppplStack_198;
      ppppppplVar32 = ppppppplStack_188;
    }
    else {
      *(short *)ppppppplVar38 = *(short *)(lStack_d8 + (longlong)iVar15 * 2);
      ppppppplStack_190 = (longlong *******)((longlong)ppppppplVar38 + 2);
    }
    ppppppplVar38 = ppppppplStack_190;
    plStack_1d0 = (longlong *)CONCAT44(plStack_1d0._4_4_,1);
    if (ppppppplVar37 == ppppppplVar23) {
      FUN_140070e20(&ppppppplStack_80,ppppppplVar37,&plStack_1d0);
      ppppppplVar34 = ppppppplStack_128;
      ppppppplVar37 = ppppppplStack_78;
      ppppppplVar44 = ppppppplStack_80;
      ppppppplVar23 = ppppppplStack_70;
    }
    else {
      *(int *)ppppppplVar37 = 1;
      ppppppplStack_78 = (longlong *******)((longlong)ppppppplVar37 + 4);
      ppppppplVar34 = ppppppplStack_128;
      ppppppplVar37 = ppppppplStack_78;
    }
  }
LAB_14065d8b5:
  pppppppuVar24 = (undefined8 *******)((longlong)pppppppuVar24 + -1);
  param_2 = ppppppplStack_f8;
  if ((longlong)pppppppuVar24 < 0) goto LAB_14065d8c3;
  goto LAB_14065d620;
}

