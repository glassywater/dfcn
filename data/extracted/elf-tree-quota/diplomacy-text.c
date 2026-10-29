/* Actual Ghidra decompilation, Steam Windows 53.16; 0x14041b5a0..0x14041d022 */

/* WARNING: Function: FUN_141539660 replaced with injection: security_check_cookie */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void diplomacy_text(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined2 uVar1;
  undefined2 uVar2;
  int iVar3;
  undefined4 *puVar4;
  longlong ****pppplVar5;
  longlong ***ppplVar6;
  undefined8 *puVar7;
  code *pcVar8;
  bool bVar9;
  bool bVar10;
  int iVar11;
  char cVar12;
  char cVar13;
  short sVar14;
  int iVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  char *pcVar19;
  int iVar20;
  undefined8 *******pppppppuVar21;
  longlong ******pppppplVar22;
  longlong *plVar23;
  longlong *******ppppppplVar24;
  ulonglong uVar25;
  int *piVar26;
  undefined *puVar27;
  int *piVar28;
  int *piVar29;
  longlong ****pppplVar30;
  int iVar31;
  int iVar32;
  undefined8 uVar33;
  undefined2 uVar34;
  uint uVar35;
  int *piVar37;
  undefined1 auStack_238 [32];
  int iStack_218;
  uint uStack_210;
  uint uStack_208;
  undefined1 uStack_200;
  undefined8 uStack_1f8;
  undefined4 uStack_1f0;
  undefined4 uStack_1e8;
  undefined1 uStack_1e0;
  undefined4 uStack_1d8;
  undefined4 uStack_1d0;
  undefined1 auStack_1c8 [8];
  longlong *plStack_1c0;
  undefined1 auStack_1b8 [208];
  undefined8 ******ppppppuStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  longlong ******pppppplStack_c8;
  longlong *****ppppplStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined8 ******ppppppuStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined8 ******ppppppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ******ppppppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  longlong alStack_48 [2];
  ulonglong uStack_38;
  int *piVar36;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_238;
  *(undefined8 *)(param_1 + 0x120) = param_2;
  *(undefined8 *)(param_1 + 0x128) = param_3;
  FUN_1400e37d0(param_1 + 0x30);
  *(longlong *)(param_1 + 0x68) = param_1 + 0x130;
  piVar26 = (int *)0x0;
  iVar31 = 0;
  *(undefined4 *)(param_1 + 0x114) = 0;
  *(undefined1 *)(param_1 + 0x118) = 0;
  if ((*(longlong *)(param_1 + 0x10) != 0) && (*(longlong *)(param_1 + 0x18) != 0)) {
    uStack_d8 = 9;
    uStack_d0 = 0xf;
    ppppppuStack_e8 = (undefined8 *******)0x313a303a373a435b;
    uStack_e0 = 0x5d;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    ppppppuStack_68 = (undefined8 *******)0x0;
    FUN_141331500(*(longlong *)(param_1 + 0x18),&ppppppuStack_68);
    pppppppuVar21 = &ppppppuStack_68;
    if (0xf < uStack_50) {
      pppppppuVar21 = (undefined8 *******)ppppppuStack_68;
    }
    FUN_14006fa10(&ppppppuStack_e8,pppppppuVar21,uStack_58);
    FUN_14006fa10(&ppppppuStack_e8,&UNK_14163a9c8,0xc);
    ppppplStack_c0 = (longlong *****)0x0;
    uStack_b8 = 0;
    uStack_b0 = 0xf;
    pppppplStack_c8 = (longlong ******)0x0;
    FUN_141331500(*(undefined8 *)(param_1 + 0x10),&pppppplStack_c8);
    ppppppplVar24 = &pppppplStack_c8;
    if (0xf < uStack_b0) {
      ppppppplVar24 = (longlong *******)pppppplStack_c8;
    }
    FUN_14006fa10(&ppppppuStack_e8,ppppppplVar24,uStack_b8);
    FUN_14052d650(&ppppppuStack_e8);
    FUN_14006fa10(&ppppppuStack_e8,&UNK_1415fd258,3);
    FUN_140d51eb0(param_1 + 0x30,&ppppppuStack_e8);
    if (0xf < uStack_b0) {
      uVar25 = uStack_b0 + 1;
      ppppppplVar24 = (longlong *******)pppppplStack_c8;
      if (0xfff < uVar25) {
        uVar25 = uStack_b0 + 0x28;
        ppppppplVar24 = (longlong *******)pppppplStack_c8[-1];
        if (0x1f < (ulonglong)((longlong)pppppplStack_c8 + (-8 - (longlong)ppppppplVar24))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar8 = (code *)swi(3);
          (*pcVar8)();
          return;
        }
      }
      supplier_0x141539680(ppppppplVar24,uVar25);
    }
    uStack_b8 = 0;
    uStack_b0 = 0xf;
    pppppplStack_c8 = (longlong ******)((ulonglong)pppppplStack_c8 & 0xffffffffffffff00);
    if (0xf < uStack_50) {
      uVar25 = uStack_50 + 1;
      pppppppuVar21 = (undefined8 *******)ppppppuStack_68;
      if (0xfff < uVar25) {
        uVar25 = uStack_50 + 0x28;
        pppppppuVar21 = (undefined8 *******)ppppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar21))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar8 = (code *)swi(3);
          (*pcVar8)();
          return;
        }
      }
      supplier_0x141539680(pppppppuVar21,uVar25);
    }
    uStack_58 = 0;
    uStack_50 = 0xf;
    ppppppuStack_68 = (undefined8 ******)((ulonglong)ppppppuStack_68 & 0xffffffffffffff00);
    FUN_14006f850(&ppppppuStack_e8);
  }
  if (*(longlong *)(param_1 + 0x128) == 0) {
    lVar16 = *(longlong *)(param_1 + 0x120);
    if (lVar16 == 0) {
      return;
    }
    if (*(longlong *)(lVar16 + 0x18) - *(longlong *)(lVar16 + 0x10) >> 2 == 0) {
      return;
    }
    FUN_1400e37d0(param_1 + 0x30);
    *(longlong *)(param_1 + 0x68) = param_1 + 0x130;
    puVar4 = *(undefined4 **)(param_1 + 0x120);
    switch(**(undefined4 **)(puVar4 + 4)) {
    case 0:
      FUN_140068150(&ppppppuStack_a8,&UNK_14163b4b0);
      FUN_140d51eb0(param_1 + 0x30,&ppppppuStack_a8);
      ppppppplVar24 = &ppppppuStack_a8;
      break;
    case 1:
      FUN_140068150(&ppppppuStack_a8,&UNK_14163b590);
      FUN_140d51eb0(param_1 + 0x30,&ppppppuStack_a8);
      ppppppplVar24 = &ppppppuStack_a8;
      break;
    case 2:
      puVar27 = *(undefined **)(param_1 + 8);
      lVar16 = *(longlong *)(puVar27 + 8);
      if ((*(byte *)(lVar16 + 0x10) & 8) == 0) {
        sVar14 = region_parameter(puRam00000001424ebb58,*(short *)(lRam000000014239a1f0 + 0x82),
                                  *(short *)(lRam000000014239a1f0 + 0x84),7);
        iVar31 = iRam000000014239a0b4;
        if (0x41 < sVar14) {
          iVar31 = iRam000000014239a0b0;
        }
        FUN_140068150(&ppppppuStack_e8,&UNK_14163add8);
        puVar27 = &UNK_14163b910;
        if (sVar14 < 0x42) {
          puVar27 = &UNK_14163b9e0;
        }
        supplier_0x14006f560(&ppppppuStack_e8,puVar27);
        supplier_0x14006f560(&ppppppuStack_e8,&UNK_14163baf0);
        supplier_0x14006f560(&ppppppuStack_e8,&UNK_14163bb40);
        supplier_0x14006f690(&ppppppuStack_a8);
        FUN_14052e360(iVar31,&ppppppuStack_a8);
        supplier_0x1400b9d10(&ppppppuStack_e8,&ppppppuStack_a8);
        supplier_0x14006f560(&ppppppuStack_e8,&UNK_14163baa8);
        supplier_0x14006f560(&ppppppuStack_e8,&UNK_14163bac0);
        if (0x41 < sVar14) {
          supplier_0x14006f560(&ppppppuStack_e8,&UNK_14163b8c8);
        }
        FUN_140d51eb0(param_1 + 0x30,&ppppppuStack_e8);
        FUN_14006f850(&ppppppuStack_a8);
        ppppppplVar24 = &ppppppuStack_e8;
      }
      else {
        if (*(int *)(lVar16 + 0x18) == -1) {
          sVar14 = region_parameter(puRam00000001424ebb58,*(short *)(lRam000000014239a1f0 + 0x82),
                                    *(short *)(lRam000000014239a1f0 + 0x84),7);
          iVar31 = iRam000000014239a0b4;
          if (0x41 < sVar14) {
            iVar31 = iRam000000014239a0b0;
          }
          iVar15 = meeting_score(puVar27);
          if (0 < iVar15) {
            iVar32 = iVar15 % 10;
            if (9 < iVar15) {
              iVar32 = 10;
            }
            if (0x41 < sVar14) {
              iVar32 = iVar32 / 5;
            }
            iVar32 = random_int(iVar32 + 1);
            iVar31 = iVar31 + iVar32;
          }
          if (10 < iVar15) {
            iVar32 = iVar15 % 100;
            if (99 < iVar15) {
              iVar32 = 100;
            }
            if (0x41 < sVar14) {
              iVar32 = iVar32 / 5;
            }
            iVar32 = random_int(iVar32 + 6);
            iVar31 = iVar31 + iVar32 / 5;
          }
          if (100 < iVar15) {
            iVar32 = iVar15 % 1000;
            if (999 < iVar15) {
              iVar32 = 1000;
            }
            if (0x41 < sVar14) {
              iVar32 = iVar32 / 5;
            }
            iVar32 = random_int(iVar32 + 0x33);
            iVar31 = iVar31 + iVar32 / 0x32;
          }
          if (1000 < iVar15) {
            iVar32 = iVar15 % 10000;
            if (9999 < iVar15) {
              iVar32 = 10000;
            }
            if (0x41 < sVar14) {
              iVar32 = iVar32 / 5;
            }
            iVar32 = random_int(iVar32 + 0x1f5);
            iVar31 = iVar31 + iVar32 / 500;
          }
          if (10000 < iVar15) {
            iVar32 = iVar15 % 20000;
            if (19999 < iVar15) {
              iVar32 = 20000;
            }
            if (0x41 < sVar14) {
              iVar32 = iVar32 / 5;
            }
            iVar15 = random_int(iVar32 + 0x3e9);
            iVar31 = iVar31 + iVar15 / 1000;
          }
          *(int *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x18) = iVar31;
        }
        FUN_140068150(&ppppppuStack_a8,&UNK_14163ba40);
        FUN_14052c130(*(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x18),
                      &ppppppuStack_a8);
        supplier_0x14006f560(&ppppppuStack_a8,&UNK_14163ba90);
        FUN_140d51eb0(param_1 + 0x30,&ppppppuStack_a8);
        ppppppplVar24 = &ppppppuStack_a8;
      }
      break;
    case 3:
      FUN_140068150(&ppppppuStack_a8,&UNK_14163add8);
      supplier_0x14006f560(&ppppppuStack_a8,&UNK_14163af10);
      supplier_0x14006f560(&ppppppuStack_a8,&UNK_14163af80);
      supplier_0x14006f560(&ppppppuStack_a8,&UNK_14163ae30);
      FUN_140d51eb0(param_1 + 0x30,&ppppppuStack_a8);
      ppppppplVar24 = &ppppppuStack_a8;
      break;
    case 4:
      FUN_140068150(&ppppppuStack_a8,&UNK_14163ae70);
      FUN_140d51eb0(param_1 + 0x30,&ppppppuStack_a8);
      ppppppplVar24 = &ppppppuStack_a8;
      break;
    case 5:
      FUN_140e4f040(puVar4);
      lVar16 = *(longlong *)(param_1 + 0x120);
      if (*(longlong *)(lVar16 + 0x48) != 0) {
        cVar12 = supplier_0x140e65f00();
        if (cVar12 != '\0') {
          lVar17 = FUN_140e5dc60(lVar16,*(undefined8 *)(param_1 + 8));
          FUN_140068150(&pppppplStack_c8,&UNK_14163b520);
          supplier_0x14006f690(&ppppppuStack_a8);
          lVar16 = *(longlong *)(param_1 + 0x18);
          if (lVar16 == 0) {
            supplier_0x14006f580(&ppppppuStack_a8,&UNK_14162a8a8);
          }
          else {
            uVar1 = *(undefined2 *)(lVar16 + 300);
            uVar2 = *(undefined2 *)(lVar16 + 0xa4);
            uVar34 = 0x19;
            cVar12 = FUN_14030cea0(0x1424eca48,uVar2,uVar1);
            if (cVar12 == '\0') {
              supplier_0x14006f580(&ppppppuStack_a8,&UNK_14162a8a8);
            }
            else {
              uStack_208 = uStack_208 & 0xffffff00;
              uStack_210 = uStack_210 & 0xffffff00;
              iStack_218 = CONCAT22(iStack_218._2_2_,uVar34);
              FUN_14030cf70(0x1424eca48,&ppppppuStack_a8,uVar2,uVar1);
            }
          }
          supplier_0x1400b9d10(&pppppplStack_c8,&ppppppuStack_a8);
          supplier_0x14006f560(&pppppplStack_c8,&UNK_14163b058);
          lVar16 = *(longlong *)(lVar17 + 0x50);
          if (lVar16 != 0) {
            iVar31 = (int)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 2);
            if (iVar31 < 2) {
              if (iVar31 == 1) {
                supplier_0x14006f560(&pppppplStack_c8,&UNK_14163b060);
                supplier_0x14006f690(&ppppppuStack_88);
                puVar7 = (undefined8 *)**(undefined8 **)(lVar17 + 0x50);
                uStack_1d8 = *(undefined4 *)puVar7[0xc];
                iStack_218 = (int)*(short *)puVar7[9];
                uStack_1d0 = 0;
                uStack_1e0 = 1;
                uStack_1e8 = 0xffffffff;
                uStack_1f0 = 0xffffffff;
                uStack_1f8 = 0;
                uStack_200 = 0;
                uStack_208 = 0;
                uStack_210 = 0xffffffff;
                FUN_140a82c10(&ppppppuStack_88,*(undefined2 *)*puVar7,*(undefined2 *)puVar7[3],
                              *(undefined2 *)puVar7[6]);
                supplier_0x1400b9d10(&pppppplStack_c8,&ppppppuStack_88);
                supplier_0x14006f560(&pppppplStack_c8,&UNK_14163aff0);
                FUN_14052c130(**(int **)(*(longlong *)(lVar17 + 0x50) + 8) * 100 >> 7,
                              &pppppplStack_c8);
                supplier_0x14006f560(&pppppplStack_c8,&UNK_14163b280);
                FUN_14006f850(&ppppppuStack_88);
              }
            }
            else {
              supplier_0x14006f560(&pppppplStack_c8,&UNK_14163b060);
              supplier_0x14006f690(&ppppppuStack_88);
              puVar7 = (undefined8 *)**(undefined8 **)(lVar17 + 0x50);
              uStack_1d8 = *(undefined4 *)puVar7[0xc];
              iStack_218 = (int)*(short *)puVar7[9];
              uStack_1d0 = 0;
              uStack_1e0 = 1;
              uStack_1e8 = 0xffffffff;
              uStack_1f0 = 0xffffffff;
              uStack_1f8 = 0;
              uStack_200 = 0;
              uStack_208 = 0;
              uStack_210 = 0xffffffff;
              FUN_140a82c10(&ppppppuStack_88,*(undefined2 *)*puVar7,*(undefined2 *)puVar7[3],
                            *(undefined2 *)puVar7[6]);
              supplier_0x1400b9d10(&pppppplStack_c8,&ppppppuStack_88);
              FUN_14006f850(&ppppppuStack_88);
              supplier_0x14006f560(&pppppplStack_c8,&UNK_1415e9110);
              supplier_0x14006f690(&ppppppuStack_88);
              plVar23 = (longlong *)**(longlong **)(lVar17 + 0x50);
              uStack_1d8 = *(undefined4 *)(plVar23[0xc] + 4);
              iStack_218 = (int)*(short *)(plVar23[9] + 2);
              uStack_1d0 = 0;
              uStack_1e0 = 1;
              uStack_1e8 = 0xffffffff;
              uStack_1f0 = 0xffffffff;
              uStack_1f8 = 0;
              uStack_200 = 0;
              uStack_208 = 0;
              uStack_210 = 0xffffffff;
              FUN_140a82c10(&ppppppuStack_88,*(undefined2 *)(*plVar23 + 2),
                            *(undefined2 *)(plVar23[3] + 2),*(undefined2 *)(plVar23[6] + 2));
              supplier_0x1400b9d10(&pppppplStack_c8,&ppppppuStack_88);
              FUN_14006f850(&ppppppuStack_88);
              supplier_0x14006f560(&pppppplStack_c8,&UNK_14163aff0);
              FUN_14052c130(**(int **)(*(longlong *)(lVar17 + 0x50) + 8) * 100 >> 7,&pppppplStack_c8
                           );
              supplier_0x14006f560(&pppppplStack_c8,&UNK_14163b050);
              FUN_14052c130(*(int *)(*(longlong *)(*(longlong *)(lVar17 + 0x50) + 8) + 4) * 100 >> 7
                            ,&pppppplStack_c8);
              supplier_0x14006f560(&pppppplStack_c8,&UNK_14163b200);
            }
          }
          FUN_140d51eb0(param_1 + 0x30,&pppppplStack_c8);
          FUN_14006f850(&ppppppuStack_a8);
          ppppppplVar24 = &pppppplStack_c8;
          break;
        }
        FUN_1403d6520();
        *(undefined8 *)(*(longlong *)(param_1 + 0x120) + 0x48) = 0;
      }
      FUN_140068150(&ppppppuStack_a8,&UNK_14163b080);
      FUN_140d51eb0(param_1 + 0x30,&ppppppuStack_a8);
      ppppppplVar24 = &ppppppuStack_a8;
      break;
    case 6:
      if ((*(byte *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x10) & 8) == 0) {
        *(undefined1 *)(param_1 + 0x71) = 1;
        FUN_1404115f0(param_1);
        return;
      }
      cVar12 = '\0';
      if ((*(longlong *)(puVar4 + 0x10) != 0) &&
         (cVar12 = '\0', cVar13 = supplier_0x140e65ed0(), cVar13 != '\0')) {
        cVar12 = '\x01';
      }
      if (cVar12 == '\0') {
        FUN_140068150(&ppppppuStack_a8,&UNK_14163ad40);
        FUN_140d51eb0(param_1 + 0x30,&ppppppuStack_a8);
        FUN_14006f850(&ppppppuStack_a8);
        if (*(longlong *)(*(longlong *)(param_1 + 0x120) + 0x40) == 0) {
          return;
        }
        FUN_1403d6580();
        *(undefined8 *)(*(longlong *)(param_1 + 0x120) + 0x40) = 0;
        return;
      }
      FUN_140068150(&ppppppuStack_a8,&UNK_14163b170);
      FUN_140d51eb0(param_1 + 0x30,&ppppppuStack_a8);
      FUN_14006f850(&ppppppuStack_a8);
      puVar4 = *(undefined4 **)(param_1 + 0x120);
      lVar16 = supplier_0x14007daf0(&DAT_1423d17f8,*puVar4);
      lVar17 = FUN_140e5de60(puVar4,*(undefined8 *)(param_1 + 8));
      plVar23 = *(longlong **)(lVar17 + 0x48);
      if (plVar23 == (longlong *)0x0) {
        return;
      }
      piVar29 = piVar26;
      if (lVar16 == 0) {
        return;
      }
      do {
        uVar35 = 0;
        if (0 < (int)(*(longlong *)((longlong)(piVar26 + 4) + (longlong)plVar23) -
                      *(longlong *)((longlong)(piVar26 + 2) + (longlong)plVar23) >> 2)) {
          do {
            lVar18 = *plVar23;
            if (*(int *)(lVar18 + 8 + (longlong)piVar26) - *(int *)(lVar18 + (longlong)piVar26) <=
                (int)uVar35) break;
            if (*(char *)((longlong)(int)uVar35 + *(longlong *)(lVar18 + (longlong)piVar26)) != '\0'
               ) {
              supplier_0x14006f690(&ppppppuStack_a8);
              supplier_0x14006f690(&ppppppuStack_88);
              FUN_140914540(lVar16,(ulonglong)piVar29 & 0xffff,uVar35 & 0xffff,&ppppppuStack_88);
              FUN_14052d650(&ppppppuStack_88);
              supplier_0x14006f560(&ppppppuStack_a8,&DAT_141602430);
              supplier_0x1400b9d10(&ppppppuStack_a8,&ppppppuStack_88);
              supplier_0x14006f560(&ppppppuStack_a8,&UNK_14163ae10);
              FUN_14052c130(*(int *)(*(longlong *)
                                      (*(longlong *)(lVar17 + 0x48) + 8 + (longlong)piVar26) +
                                    (longlong)(int)uVar35 * 4) * 100 >> 7,&ppppppuStack_a8);
              supplier_0x14006f560(&ppppppuStack_a8,&UNK_14163ae28);
              FUN_140d51eb0(param_1 + 0x30,&ppppppuStack_a8);
              FUN_14006f850(&ppppppuStack_88);
              FUN_14006f850(&ppppppuStack_a8);
            }
            uVar35 = uVar35 + 1;
            plVar23 = *(longlong **)(lVar17 + 0x48);
          } while ((int)uVar35 <
                   (int)(*(longlong *)((longlong)(piVar26 + 4) + (longlong)plVar23) -
                         *(longlong *)((longlong)(piVar26 + 2) + (longlong)plVar23) >> 2));
        }
        uVar35 = (int)piVar29 + 1;
        piVar26 = piVar26 + 6;
        piVar29 = (int *)(ulonglong)uVar35;
        if (0x6a < (int)uVar35) {
          return;
        }
      } while( true );
    case 7:
      FUN_140068150(&ppppppuStack_a8,&UNK_14163b600);
      FUN_140d51eb0(param_1 + 0x30,&ppppppuStack_a8);
      ppppppplVar24 = &ppppppuStack_a8;
      break;
    case 8:
      lVar16 = supplier_0x14007daf0(&DAT_1423d17f8,*puVar4);
      lVar17 = FUN_140067dc0(0x1424f9cb8,puVar4[2]);
      lVar18 = supplier_0x1413b3090(*(undefined8 *)(param_1 + 0x18));
      if (((lVar16 != 0) && (lVar17 != 0)) && (lVar18 != 0)) {
        pppppplStack_c8 = (longlong ******)0x0;
        ppppplStack_c0 = (longlong *****)0x0;
        uStack_b8 = 0;
        alStack_48[0] = lVar16 + 0x1250;
        supplier_0x14013bbf0(&pppppplStack_c8,alStack_48);
        plVar23 = *(longlong **)(lVar16 + 0xb8);
        alStack_48[0] = *(longlong *)(lVar16 + 0xc0);
        plStack_1c0 = plVar23;
        pcVar19 = (char *)supplier_0x14006ee20(&plStack_1c0,auStack_1c8,alStack_48);
        cVar12 = *pcVar19;
        pppppplVar22 = pppppplStack_c8;
        while (pppppplStack_c8 = pppppplVar22, cVar12 < '\0') {
          lVar16 = supplier_0x14007daf0(&DAT_1423d17f8,*(undefined4 *)(*plVar23 + 4));
          if ((lVar16 != 0) && (lVar16 != lRam000000014239a1e8)) {
            plStack_1c0 = (longlong *)(lVar16 + 0x1250);
            supplier_0x14013bbf0(&pppppplStack_c8,&plStack_1c0);
          }
          plVar23 = plVar23 + 1;
          plStack_1c0 = plVar23;
          pcVar19 = (char *)supplier_0x14006ee20(&plStack_1c0,auStack_1c8,alStack_48);
          pppppplVar22 = pppppplStack_c8;
          cVar12 = *pcVar19;
        }
        bVar10 = false;
        bVar9 = false;
        iVar31 = _DAT_142387fc4;
        iVar15 = _DAT_1423746f4;
        for (; pppppplVar22 != (longlong ******)ppppplStack_c0; pppppplVar22 = pppppplVar22 + 1) {
          cVar12 = '\x01';
          if (pppppplVar22 < ppppplStack_c0) {
            cVar12 = -1;
          }
          if (-1 < cVar12) break;
          pppplVar5 = (*pppppplVar22)[1];
          for (pppplVar30 = **pppppplVar22; pppplVar30 < pppplVar5; pppplVar30 = pppplVar30 + 1) {
            ppplVar6 = *pppplVar30;
            if ((((ulonglong)ppplVar6[4] & 1) == 0) &&
               ((*(int *)(ppplVar6 + 2) < iVar15 ||
                ((*(int *)(ppplVar6 + 2) == iVar15 &&
                 (*(int *)((longlong)ppplVar6 + 0x14) <= iVar31)))))) {
              switch(*(undefined4 *)((longlong)ppplVar6 + 0x24)) {
              case 0:
              case 1:
              case 3:
              case 7:
              case 8:
              case 9:
              case 10:
              case 0xd:
              case 0xe:
              case 0xf:
              case 0x10:
              case 0x11:
              case 0x19:
                iVar32 = FUN_1413f51f0(lRam000000014239a1e8 + 0x1250);
                iVar31 = _DAT_142387fc4;
                iVar15 = _DAT_1423746f4;
                bVar9 = bVar10;
                if (iVar32 == 0) {
                  bVar9 = true;
                  bVar10 = bVar9;
                }
              }
            }
          }
        }
        ppppppuStack_a8 = (longlong ******)0x0;
        uStack_a0 = 0;
        uStack_98 = 0;
        uStack_90 = 0;
        if (bVar9) {
          ppppppuStack_a8 = (undefined8 ******)FUN_1400707d0(0x80);
          uStack_98 = 0x7f;
          uStack_90 = 0x7f;
          *ppppppuStack_a8 = (longlong *****)0x4d3a5241563a435b;
          ppppppuStack_a8[1] = (longlong *****)0x413a474e49544545;
          ppppppuStack_a8[2] = (longlong *****)0x41565b5d524f5443;
          ppppppuStack_a8[3] = (longlong *****)0x45564954414e3a52;
          ppppppuStack_a8[4] = (longlong *****)0x45454d3a454d414e;
          ppppppuStack_a8[5] = (longlong *****)0x5443413a474e4954;
          ppppppuStack_a8[6] = (longlong *****)0x656854203a5d524f;
          ppppppuStack_a8[7] = (longlong *****)0x756d207369206572;
          ppppppuStack_a8[8] = (longlong *****)0x6873206f74206863;
          ppppppuStack_a8[9] = (longlong *****)0x20202e2e2e657261;
          ppppppuStack_a8[10] = (longlong *****)0x616d726f666e4928;
          ppppppuStack_a8[0xb] = (longlong *****)0x646461206e6f6974;
          ppppppuStack_a8[0xc] = (longlong *****)0x6943206f74206465;
          ppppppuStack_a8[0xd] = (longlong *****)0x6974617a696c6976;
          ppppppuStack_a8[0xe] = (longlong *****)0x6c726f572f736e6f;
          *(undefined4 *)(ppppppuStack_a8 + 0xf) = 0x6e492064;
          *(undefined2 *)((longlong)ppppppuStack_a8 + 0x7c) = 0x6f66;
          *(undefined1 *)((longlong)ppppppuStack_a8 + 0x7e) = 0x29;
          *(undefined1 *)((longlong)ppppppuStack_a8 + 0x7f) = 0;
          FUN_140d51eb0(param_1 + 0x30,&ppppppuStack_a8);
          if (0xf < uStack_90) {
            uVar25 = uStack_90 + 1;
            pppppplVar22 = ppppppuStack_a8;
            if (0xfff < uVar25) {
              uVar25 = uStack_90 + 0x28;
              pppppplVar22 = (longlong ******)ppppppuStack_a8[-1];
              if (0x1f < (ulonglong)((longlong)ppppppuStack_a8 + (-8 - (longlong)pppppplVar22))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar8 = (code *)swi(3);
                (*pcVar8)();
                return;
              }
            }
            supplier_0x141539680(pppppplVar22,uVar25);
          }
        }
        else {
          ppppppuStack_a8 = (undefined8 ******)FUN_1400707d0(0x60);
          uStack_98 = 0x53;
          uStack_90 = 0x5f;
          *ppppppuStack_a8 = (longlong *****)0x4d3a5241563a435b;
          ppppppuStack_a8[1] = (longlong *****)0x413a474e49544545;
          ppppppuStack_a8[2] = (longlong *****)0x41565b5d524f5443;
          ppppppuStack_a8[3] = (longlong *****)0x45564954414e3a52;
          ppppppuStack_a8[4] = (longlong *****)0x45454d3a454d414e;
          ppppppuStack_a8[5] = (longlong *****)0x5443413a474e4954;
          ppppppuStack_a8[6] = (longlong *****)0x656854203a5d524f;
          ppppppuStack_a8[7] = (longlong *****)0x6920646c726f7720;
          ppppppuStack_a8[8] = (longlong *****)0x6173206568742073;
          ppppppuStack_a8[9] = (longlong *****)0x766520736120656d;
          *(undefined2 *)(ppppppuStack_a8 + 10) = 0x7265;
          *(undefined1 *)((longlong)ppppppuStack_a8 + 0x52) = 0x2e;
          *(undefined1 *)((longlong)ppppppuStack_a8 + 0x53) = 0;
          FUN_140d51eb0(param_1 + 0x30,&ppppppuStack_a8);
          FUN_14006f850(&ppppppuStack_a8);
        }
        FUN_140066b70(&pppppplStack_c8);
        return;
      }
      FUN_140068150(&ppppppuStack_a8,&UNK_14163b420);
      FUN_140d51eb0(param_1 + 0x30,&ppppppuStack_a8);
      ppppppplVar24 = &ppppppuStack_a8;
      break;
    default:
      goto LAB_14041cfab;
    }
  }
  else {
    ppppplStack_c0 = (longlong *****)0x0;
    uStack_b8 = 0;
    uStack_b0 = 0xf;
    pppppplStack_c8 = (longlong ******)0x0;
    FUN_14006fa10(&pppppplStack_c8,&UNK_141602558,9);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    ppppppuStack_68 = (undefined8 *******)0x0;
    FUN_140b94400();
    FUN_14052d650(&ppppppuStack_68);
    pppppppuVar21 = &ppppppuStack_68;
    if (0xf < uStack_50) {
      pppppppuVar21 = (undefined8 *******)ppppppuStack_68;
    }
    FUN_14006fa10(&pppppplStack_c8,pppppppuVar21,uStack_58);
    FUN_14006fa10(&pppppplStack_c8,&DAT_141602430,9);
    piVar28 = (int *)0x0;
    iVar15 = *(int *)(*(longlong *)(param_1 + 0x128) + 4);
    iVar32 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
    piVar29 = piVar26;
    if ((iVar32 == 0) || (iVar15 == -1)) {
LAB_14041b98b:
      if (piVar29 == (int *)0x0) goto LAB_14041be7f;
      FUN_14006fa10(&pppppplStack_c8,&UNK_14163a9d8,0xe);
      if (piVar29[7] == -1) {
        if (piVar29[6] != -1) {
          uStack_e0 = 0;
          uStack_d8 = 0;
          uStack_d0 = 0xf;
          ppppppuStack_e8 = (undefined8 *******)0x0;
          supplier_0x140072080(auStack_1b8);
          uStack_210 = CONCAT22(uStack_210._2_2_,1);
          iStack_218 = CONCAT22(iStack_218._2_2_,1);
          FUN_140b92f10(0x1424f9cb8,&ppppppuStack_e8);
          pppppppuVar21 = &ppppppuStack_e8;
          if (0xf < uStack_d0) {
            pppppppuVar21 = (undefined8 *******)ppppppuStack_e8;
          }
          FUN_14006fa10(&pppppplStack_c8,pppppppuVar21,uStack_d8);
          if (0xf < uStack_d0) {
            uVar25 = uStack_d0 + 1;
            pppppppuVar21 = (undefined8 *******)ppppppuStack_e8;
            if (0xfff < uVar25) {
              uVar25 = uStack_d0 + 0x28;
              pppppppuVar21 = (undefined8 *******)ppppppuStack_e8[-1];
              if (0x1f < (ulonglong)((longlong)ppppppuStack_e8 + (-8 - (longlong)pppppppuVar21))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar8 = (code *)swi(3);
                (*pcVar8)();
                return;
              }
            }
            supplier_0x141539680(pppppppuVar21,uVar25);
          }
        }
      }
      else {
        uStack_e0 = 0;
        uStack_d8 = 0;
        uStack_d0 = 0xf;
        ppppppuStack_e8 = (undefined8 *******)0x0;
        FUN_140b92900();
        pppppppuVar21 = &ppppppuStack_e8;
        if (0xf < uStack_d0) {
          pppppppuVar21 = (undefined8 *******)ppppppuStack_e8;
        }
        FUN_14006fa10(&pppppplStack_c8,pppppppuVar21,uStack_d8);
        FUN_14006f850(&ppppppuStack_e8);
      }
      FUN_14006fa10(&pppppplStack_c8,&UNK_14163aa68,0x1e);
      FUN_14006fa10(&pppppplStack_c8,&UNK_14163aa88,0x18);
      uStack_a0 = 0;
      uStack_98 = 0;
      uStack_90 = 0xf;
      ppppppuStack_a8 = (undefined8 *******)0x0;
      iStack_218 = piVar29[2];
      supplier_0x140675670(&ppppppuStack_a8);
      pppppppuVar21 = &ppppppuStack_a8;
      if (0xf < uStack_90) {
        pppppppuVar21 = (undefined8 *******)ppppppuStack_a8;
      }
      FUN_14006fa10(&pppppplStack_c8,pppppppuVar21,uStack_98);
      FUN_14006fa10(&pppppplStack_c8,&UNK_1415e85b4,1);
      piVar37 = *(int **)(piVar29 + 0x14);
      piVar36 = piVar26;
      for (piVar28 = *(int **)(piVar29 + 0x12); uVar35 = (uint)piVar36, piVar28 < piVar37;
          piVar28 = piVar28 + 1) {
        if (*piVar28 != _DAT_142393674) {
          *(int *)((longlong)alStack_48 + (longlong)piVar26 * 4) = *piVar28;
          uVar35 = uVar35 + 1;
          piVar36 = (int *)(ulonglong)uVar35;
          piVar26 = (int *)((longlong)piVar26 + 1);
          if (2 < (longlong)piVar26) break;
        }
      }
      if ((int)uVar35 < 3) {
        if (uVar35 == 2) {
          FUN_14006fa10(&pppppplStack_c8,&UNK_14163aa50,0x17);
          uStack_e0 = 0;
          uStack_d8 = 0;
          uStack_d0 = 0xf;
          ppppppuStack_e8 = (undefined8 *******)0x0;
          FUN_140b93930();
          pppppppuVar21 = &ppppppuStack_e8;
          if (0xf < uStack_d0) {
            pppppppuVar21 = (undefined8 *******)ppppppuStack_e8;
          }
          FUN_14006fa10(&pppppplStack_c8,pppppppuVar21,uStack_d8);
          FUN_14006f850(&ppppppuStack_e8);
          FUN_14006fa10(&pppppplStack_c8,&UNK_1415e9110,5);
          uStack_e0 = 0;
          uStack_d8 = 0;
          uStack_d0 = 0xf;
          ppppppuStack_e8 = (undefined8 *******)0x0;
          FUN_140b93930();
          pppppppuVar21 = &ppppppuStack_e8;
          if (0xf < uStack_d0) {
            pppppppuVar21 = (undefined8 *******)ppppppuStack_e8;
          }
          FUN_14006fa10(&pppppplStack_c8,pppppppuVar21,uStack_d8);
          if (0xf < uStack_d0) {
            uVar25 = uStack_d0 + 1;
            pppppppuVar21 = (undefined8 *******)ppppppuStack_e8;
            if (0xfff < uVar25) {
              uVar25 = uStack_d0 + 0x28;
              pppppppuVar21 = (undefined8 *******)ppppppuStack_e8[-1];
              if (0x1f < (ulonglong)((longlong)ppppppuStack_e8 + (-8 - (longlong)pppppppuVar21))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar8 = (code *)swi(3);
                (*pcVar8)();
                return;
              }
            }
            supplier_0x141539680(pppppppuVar21,uVar25);
          }
          FUN_14006fa10(&pppppplStack_c8,&UNK_1415e85b4,1);
        }
        else if (uVar35 == 1) {
          FUN_14006fa10(&pppppplStack_c8,&UNK_14163b6d0,0x1b);
          uStack_e0 = 0;
          uStack_d8 = 0;
          uStack_d0 = 0xf;
          ppppppuStack_e8 = (undefined8 *******)0x0;
          FUN_140b93930();
          pppppppuVar21 = &ppppppuStack_e8;
          if (0xf < uStack_d0) {
            pppppppuVar21 = (undefined8 *******)ppppppuStack_e8;
          }
          FUN_14006fa10(&pppppplStack_c8,pppppppuVar21,uStack_d8);
          FUN_14006fa10(&pppppplStack_c8,&UNK_1415e85b4,1);
          FUN_14006f850(&ppppppuStack_e8);
        }
      }
      else {
        FUN_14006fa10(&pppppplStack_c8,&UNK_14163aa20,0x2c);
      }
      if (piVar29[8] != -1) {
        FUN_14006fa10(&pppppplStack_c8,&UNK_14163b6f0,0x38);
        if (piVar29[8] != -1) {
          uStack_e0 = 0;
          uStack_d8 = 0;
          uStack_d0 = 0xf;
          ppppppuStack_e8 = (undefined8 *******)0x0;
          uStack_210 = 0;
          iStack_218 = CONCAT31(iStack_218._1_3_,1);
          FUN_140b94090();
          pppppppuVar21 = &ppppppuStack_e8;
          if (0xf < uStack_d0) {
            pppppppuVar21 = (undefined8 *******)ppppppuStack_e8;
          }
          FUN_14006fa10(&pppppplStack_c8,pppppppuVar21,uStack_d8);
          FUN_14006fa10(&pppppplStack_c8,&UNK_1415ecfb4,4);
          FUN_14006f850(&ppppppuStack_e8);
        }
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        ppppppuStack_88 = (undefined8 *******)0x0;
        FUN_140b93930();
        pppppppuVar21 = &ppppppuStack_88;
        if (0xf < uStack_70) {
          pppppppuVar21 = (undefined8 *******)ppppppuStack_88;
        }
        FUN_14006fa10(&pppppplStack_c8,pppppppuVar21,uStack_78);
        FUN_14006fa10(&pppppplStack_c8,&UNK_1415e85b4,1);
        FUN_14006f850(&ppppppuStack_88);
      }
      FUN_14006fa10(&pppppplStack_c8,&UNK_14163b678,0x3b);
      FUN_14006f850(&ppppppuStack_a8);
    }
    else {
      iVar32 = iVar32 + -1;
      piVar37 = piVar26;
      if (-1 < iVar32) {
        do {
          iVar20 = iVar31 + iVar32 >> 1;
          piVar37 = *(int **)(_DAT_1423e50b0 + (longlong)iVar20 * 8);
          iVar3 = piVar37[0x4c];
          if (iVar3 == iVar15) break;
          iVar11 = iVar20 + -1;
          if (iVar3 < iVar15) {
            iVar11 = iVar32;
            iVar31 = iVar20 + 1;
          }
          iVar32 = iVar11;
          piVar37 = piVar26;
        } while (iVar31 <= iVar32);
      }
      piVar29 = piVar28;
      if ((((piVar37 == (int *)0x0) ||
           (lVar16 = FUN_140b530b0(0x1424f9cb8,piVar37[0x30c],piVar37 + 0x49d), lVar16 == 0)) ||
          (lVar16 = *(longlong *)(lVar16 + 0x130), lVar16 == 0)) ||
         (*(longlong *)(lVar16 + 0x58) == 0)) goto LAB_14041b98b;
      piVar29 = *(int **)(*(longlong *)(lVar16 + 0x58) + 0x58);
      if (piVar29 != (int *)0x0) {
        if ((*piVar29 != 1) || (piVar29[3] != *(int *)(*(longlong *)(param_1 + 0x128) + 8))) {
          piVar29 = (int *)0x0;
        }
        goto LAB_14041b98b;
      }
LAB_14041be7f:
      puVar4 = *(undefined4 **)(param_1 + 0x128);
      lVar16 = FUN_1400b9dc0(*puVar4,0x142393558);
      if (((lVar16 == 0) || ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0)) ||
         ((*(int *)(lVar16 + 4) == -1 ||
          ((lVar16 = FUN_1400ba0a0(*(int *)(lVar16 + 4),&DAT_1423d17f8), lVar16 == 0 ||
           (lVar17 = FUN_1400b9dc0(puVar4[2],lVar16 + 0x1318), lVar17 == 0)))))) {
LAB_14041bfb2:
        puVar27 = &UNK_14163b730;
        uVar33 = 0x1f;
LAB_14041bfbf:
        FUN_14006fa10(&pppppplStack_c8,puVar27,uVar33);
      }
      else {
        iVar31 = *(int *)(lVar17 + 4);
        if (iVar31 != 0) {
          if (iVar31 == 1) {
            uVar33 = 0x1e;
            puVar27 = &UNK_14163b788;
          }
          else {
            if (iVar31 == 2) goto LAB_14041bfb2;
            if (iVar31 != 3) goto LAB_14041bfc8;
            uVar33 = 0x21;
            puVar27 = &UNK_14163b750;
          }
          goto LAB_14041bfbf;
        }
        FUN_14006fa10(&pppppplStack_c8,&UNK_14163b6b8,0x12);
        lVar17 = FUN_1400b9dc0(*(undefined4 *)(lVar17 + 8),lVar16 + 0x1110);
        if ((lVar17 == 0) || (lVar16 = FUN_1400bbe40(lVar16,lVar17), lVar16 == 0)) {
          uVar33 = 10;
          puVar27 = &UNK_14163b778;
          goto LAB_14041bfbf;
        }
        supplier_0x14006f560(&pppppplStack_c8,&UNK_1415e8e48);
        uVar33 = supplier_0x14099a3c0(lVar16,0xff,0,0);
        supplier_0x1400b9d10(&pppppplStack_c8,uVar33);
      }
LAB_14041bfc8:
      FUN_14006fa10(&pppppplStack_c8,&UNK_14163b3d0,0x48);
    }
    FUN_140d51eb0(param_1 + 0x30,&pppppplStack_c8);
    FUN_14006f850(&ppppppuStack_68);
    ppppppplVar24 = &pppppplStack_c8;
  }
  FUN_14006f850(ppppppplVar24);
LAB_14041cfab:
  return;
}

