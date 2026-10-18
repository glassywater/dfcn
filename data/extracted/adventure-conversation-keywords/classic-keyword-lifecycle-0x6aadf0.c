/* classic PE:6a70b91c:0270a000; keyword-lifecycle; RVA 0x6aadf0..0x6ab312 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void conversation_keyword_lifecycle_0x6aadf0(longlong param_1)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  char cVar3;
  int iVar4;
  longlong *plVar5;
  undefined8 ****ppppuVar6;
  longlong lVar7;
  longlong *plVar8;
  undefined8 ****ppppuVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong lVar12;
  undefined8 *puVar13;
  ulonglong uVar14;
  undefined8 *puVar15;
  longlong *plVar16;
  longlong *plVar17;
  longlong *plVar18;
  longlong *plVar19;
  longlong lVar20;
  undefined1 auStack_108 [32];
  ulonglong uStack_e8;
  int iStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  ulonglong *puStack_c0;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  ulonglong *puStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined8 ***apppuStack_50 [2];
  int iStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_141896040 ^ (ulonglong)auStack_108;
  plVar5 = *(longlong **)(param_1 + 0x38);
  lStack_a0 = param_1;
  if ((*(longlong *)(param_1 + 0x40) - (longlong)plVar5 & 0xfffffffffffffff8U) != 0) {
    if (*(longlong *)(param_1 + 0x68) == 0) {
      plVar18 = *(longlong **)(param_1 + 0x40);
      for (; plVar5 < plVar18; plVar5 = plVar5 + 1) {
        *(undefined4 *)(*plVar5 + 0x3c) = 0;
      }
    }
    else {
      FUN_14006f560(apppuStack_50,param_1 + 0x58);
      conversation_search_fold_0x52a900();
      puStack_b8 = (undefined8 *)0x0;
      puStack_b0 = (undefined8 *)0x0;
      uStack_a8 = 0;
      uStack_68 = 0;
      lVar7 = 0;
      lStack_60 = 0;
      uVar14 = 0xf;
      uStack_58 = 0xf;
      pppuStack_70 = (undefined8 ****)0x0;
      if (0 < iStack_40) {
        lVar20 = 0;
        puStack_c0 = (ulonglong *)(longlong)iStack_40;
        do {
          ppppuVar9 = (undefined8 ****)pppuStack_70;
          ppppuVar6 = apppuStack_50;
          if (0xf < uStack_38) {
            ppppuVar6 = (undefined8 ****)apppuStack_50[0];
          }
          if (*(char *)(lVar20 + (longlong)ppppuVar6) < 'a') {
LAB_1406aaf07:
            if (lVar7 != 0) {
              iVar4 = (int)((longlong)puStack_b0 - (longlong)puStack_b8 >> 3) + -1;
              lVar12 = (longlong)iVar4;
              if (-1 < iVar4) {
                do {
                  plVar5 = (longlong *)puStack_b8[lVar12];
                  ppppuVar6 = &pppuStack_70;
                  if (0xf < uVar14) {
                    ppppuVar6 = ppppuVar9;
                  }
                  plVar18 = plVar5 + 2;
                  if (0xf < (ulonglong)plVar5[3]) {
                    plVar5 = (longlong *)*plVar5;
                  }
                  if ((*plVar18 == lVar7) &&
                     (iVar4 = keyword_supplier_0x1535d84(plVar5,ppppuVar6), iVar4 == 0))
                  goto LAB_1406aaf7b;
                  lVar12 = lVar12 + -1;
                } while (-1 < lVar12);
              }
              FUN_1400bb700(&puStack_b8,&pppuStack_70);
              uVar14 = uStack_58;
              ppppuVar9 = (undefined8 ****)pppuStack_70;
LAB_1406aaf7b:
              lStack_60 = 0;
              ppppuVar6 = &pppuStack_70;
              if (0xf < uVar14) {
                ppppuVar6 = ppppuVar9;
              }
              *(undefined1 *)ppppuVar6 = 0;
              lVar7 = lStack_60;
              uVar14 = uStack_58;
            }
          }
          else {
            ppppuVar6 = apppuStack_50;
            if (0xf < uStack_38) {
              ppppuVar6 = (undefined8 ****)apppuStack_50[0];
            }
            if ('z' < *(char *)(lVar20 + (longlong)ppppuVar6)) goto LAB_1406aaf07;
            ppppuVar9 = apppuStack_50;
            if (0xf < uStack_38) {
              ppppuVar9 = (undefined8 ****)apppuStack_50[0];
            }
            FUN_1400b9b10(&pppuStack_70,*(undefined1 *)((longlong)ppppuVar9 + lVar20));
            lVar7 = lStack_60;
            uVar14 = uStack_58;
          }
          ppppuVar9 = (undefined8 ****)pppuStack_70;
          lVar20 = lVar20 + 1;
        } while (lVar20 < (longlong)puStack_c0);
        param_1 = lStack_a0;
        if (lVar7 != 0) {
          iVar4 = (int)((longlong)puStack_b0 - (longlong)puStack_b8 >> 3) + -1;
          lVar20 = (longlong)iVar4;
          if (-1 < iVar4) {
            do {
              plVar5 = (longlong *)puStack_b8[lVar20];
              ppppuVar6 = &pppuStack_70;
              if (0xf < uVar14) {
                ppppuVar6 = ppppuVar9;
              }
              plVar18 = plVar5 + 2;
              if (0xf < (ulonglong)plVar5[3]) {
                plVar5 = (longlong *)*plVar5;
              }
              if ((*plVar18 == lVar7) &&
                 (iVar4 = keyword_supplier_0x1535d84(plVar5,ppppuVar6), iVar4 == 0))
              goto LAB_1406ab01b;
              lVar20 = lVar20 + -1;
            } while (-1 < lVar20);
          }
          FUN_1400bb700(&puStack_b8,&pppuStack_70);
          uVar14 = uStack_58;
          ppppuVar9 = (undefined8 ****)pppuStack_70;
LAB_1406ab01b:
          lStack_60 = 0;
          ppppuVar6 = &pppuStack_70;
          if (0xf < uVar14) {
            ppppuVar6 = ppppuVar9;
          }
          *(undefined1 *)ppppuVar6 = 0;
          param_1 = lStack_a0;
        }
      }
      plStack_78 = *(longlong **)(param_1 + 0x40);
      for (plVar5 = *(longlong **)(param_1 + 0x38); puVar2 = puStack_b8, plVar5 < plStack_78;
          plVar5 = plVar5 + 1) {
        lStack_80 = *plVar5;
        *(undefined4 *)(lStack_80 + 0x3c) = 0;
        puVar1 = *(undefined8 **)(lStack_80 + 0x10);
        for (puVar15 = *(undefined8 **)(lStack_80 + 8); puVar15 < puVar1; puVar15 = puVar15 + 1) {
          iStack_d8 = 0;
          puVar13 = puVar2;
          while (iVar4 = iStack_d8, puVar13 != puStack_b0) {
            cVar3 = '\x01';
            if (puVar13 < puStack_b0) {
              cVar3 = -1;
            }
            if (-1 < cVar3) break;
            plStack_88 = (longlong *)*puVar15;
            plVar18 = (longlong *)*puVar13;
            puStack_90 = (ulonglong *)(plStack_88 + 2);
            uStack_c8 = *puStack_90;
            puStack_c0 = (ulonglong *)(plStack_88 + 3);
            uStack_d0 = *puStack_c0;
            plVar10 = plStack_88;
            if (0xf < uStack_d0) {
              plVar10 = (longlong *)*plStack_88;
            }
            uStack_98 = plVar18[2];
            uVar14 = plVar18[3];
            plVar17 = plVar18;
            if (0xf < uVar14) {
              plVar17 = (longlong *)*plVar18;
            }
            if ((uStack_98 == uStack_c8) &&
               (iVar4 = keyword_supplier_0x1535d84(plVar17,plVar10,uStack_98), iVar4 == 0)) {
              iVar4 = iStack_d8 + 10000000;
              break;
            }
            plVar17 = plStack_88;
            plVar10 = plVar18;
            if (0xf < uVar14) {
              plVar10 = (longlong *)*plVar18;
            }
            plVar8 = plStack_88;
            if (0xf < uStack_d0) {
              plVar8 = (longlong *)*plStack_88;
            }
            uStack_e8 = uStack_98;
            lVar7 = FUN_1400e1920(plVar8,uStack_c8,0,plVar10);
            uVar14 = uStack_c8;
            if (lVar7 == -1) {
              plVar10 = plVar17;
              if (0xf < uStack_d0) {
                plVar10 = (longlong *)*plVar17;
                uStack_c8 = *puStack_90;
                uStack_d0 = *puStack_c0;
              }
              puStack_90 = (ulonglong *)plVar18[3];
              plVar8 = plVar18;
              if ((ulonglong *)0xf < puStack_90) {
                plVar8 = (longlong *)*plVar18;
              }
              uStack_e8 = uVar14;
              lVar7 = FUN_1400e1920(plVar8,plVar18[2],0,plVar10);
              if (lVar7 != -1) goto LAB_1406ab244;
              lVar7 = 0;
              plVar10 = plVar18 + 2;
              if (0 < (longlong)(int)*plVar10) {
                uStack_98 = *puStack_c0;
                do {
                  if ((int)uStack_c8 <= lVar7) break;
                  plVar8 = plVar18;
                  plVar11 = plVar17;
                  plVar16 = plVar18;
                  if ((ulonglong *)0xf < puStack_90) {
                    plVar8 = (longlong *)*plVar18;
                    plVar11 = (longlong *)*puVar15;
                    plVar16 = (longlong *)*puVar13;
                  }
                  uVar14 = uStack_d0;
                  plVar19 = plVar17;
                  if (0xf < uStack_d0) {
                    plVar19 = (longlong *)*plVar17;
                    uVar14 = uStack_98;
                    plVar17 = plVar11;
                    plVar18 = plVar16;
                  }
                  if (*(char *)(lVar7 + (longlong)plVar8) != *(char *)(lVar7 + (longlong)plVar19))
                  break;
                  iStack_d8 = iStack_d8 + 1;
                  lVar7 = lVar7 + 1;
                  uStack_d0 = uVar14;
                } while (lVar7 < (int)*plVar10);
              }
              puVar13 = puVar13 + 1;
            }
            else {
LAB_1406ab244:
              iStack_d8 = iStack_d8 + 10000;
              puVar13 = puVar13 + 1;
            }
          }
          *(int *)(lStack_80 + 0x3c) = *(int *)(lStack_80 + 0x3c) + iVar4;
        }
      }
      FUN_14006f7e0(&pppuStack_70);
      FUN_1400bb940(&puStack_b8);
      FUN_140066b00(&puStack_b8);
      FUN_14006f7e0(apppuStack_50);
    }
    lVar7 = lStack_a0;
    qsort(*(longlong *)(lStack_a0 + 0x38),
          *(longlong *)(lStack_a0 + 0x40) - *(longlong *)(lStack_a0 + 0x38) >> 3,8,&UNK_1406aadc0);
    *(undefined1 *)(lVar7 + 0x7c) = 0;
    *(undefined4 *)(lVar7 + 0x80) = 0;
  }
  FUN_1415345d0(uStack_30 ^ (ulonglong)auStack_108);
  return;
}

