/* classic PE:6a70b91c:0270a000; keyword-lifecycle; RVA 0x6ad040..0x6af625 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void conversation_keyword_lifecycle_0x6ad040(undefined8 param_1,longlong param_2,int param_3)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  longlong *plVar3;
  code *pcVar4;
  bool bVar5;
  char cVar6;
  short sVar7;
  undefined4 uVar8;
  undefined8 uVar9;
  undefined4 *puVar10;
  longlong lVar11;
  longlong *plVar12;
  short *psVar13;
  short *psVar14;
  longlong lVar15;
  longlong lVar16;
  longlong *plVar17;
  longlong *plVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  longlong lVar22;
  longlong lVar23;
  longlong lVar24;
  undefined8 *puVar25;
  int *piVar26;
  int iVar27;
  longlong *plVar28;
  undefined8 *puVar29;
  undefined8 *puVar30;
  int *piVar31;
  undefined8 *puVar32;
  int iVar33;
  uint uVar34;
  ulonglong uVar35;
  int *piVar36;
  undefined4 *puStackX_20;
  longlong *plStack_160;
  longlong *plStack_158;
  undefined8 uStack_150;
  int iStack_148;
  int iStack_144;
  int iStack_140;
  undefined4 uStack_13c;
  undefined8 uStack_138;
  longlong lStack_130;
  longlong *plStack_128;
  longlong lStack_120;
  longlong *plStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong *plStack_f8;
  longlong lStack_f0;
  int *piStack_e8;
  int *piStack_e0;
  undefined8 uStack_d8;
  int iStack_d0;
  int iStack_cc;
  int iStack_c8;
  int iStack_c4;
  int iStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  longlong lStack_b0;
  char cStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong *plStack_68;
  undefined8 uStack_60;
  
  if ((_DAT_141896268 == 1) && (param_2 == _DAT_1423df000)) {
    bVar5 = true;
  }
  else {
    bVar5 = false;
  }
  plVar12 = *(longlong **)(param_2 + 0xdc0);
  lVar11 = _DAT_1424e1c08;
  for (plVar18 = *(longlong **)(param_2 + 0xdb8); plVar18 < plVar12; plVar18 = plVar18 + 1) {
    uVar35 = _DAT_1424e1c10 - lVar11 >> 3;
    uVar34 = (uint)uVar35;
    if (uVar34 == 0) {
      iVar27 = -1;
      iVar33 = -1;
    }
    else {
      iVar33 = 0;
      while (0x40 < (int)uVar34) {
        uVar34 = (uint)(uVar35 >> 1) & 0x7fffffff;
        iVar27 = uVar34 + iVar33;
        if (*(int *)*plVar18 < **(int **)(lVar11 + (longlong)iVar27 * 8)) {
          iVar27 = iVar33;
        }
        uVar34 = (int)uVar35 - uVar34;
        uVar35 = (ulonglong)uVar34;
        iVar33 = iVar27;
      }
      iVar27 = iVar33 + uVar34;
    }
    if ((iVar27 != -1) && (iVar33 < iVar27)) {
      lVar22 = (longlong)iVar33;
      do {
        if (*(int *)*plVar18 == **(int **)(lVar11 + lVar22 * 8)) {
          plStack_118 = (longlong *)CONCAT44(plStack_118._4_4_,iVar33);
          lStack_110 = *(longlong *)(lVar11 + (longlong)iVar33 * 8);
          plStack_a0 = plStack_118;
          lStack_90 = CONCAT71(lStack_90._1_7_,1);
          plStack_98 = (longlong *)lStack_110;
          goto LAB_1406ad13b;
        }
        iVar33 = iVar33 + 1;
        lVar22 = lVar22 + 1;
      } while (lVar22 < iVar27);
    }
    lStack_90 = (ulonglong)lStack_90._1_7_ << 8;
LAB_1406ad13b:
    plStack_f8 = (longlong *)CONCAT44(plStack_f8._4_4_,0xffffffff);
    lStack_f0 = 0;
    lVar22 = keyword_supplier_0xe19f0(&plStack_a0,&plStack_68,&plStack_f8);
    lVar22 = *(longlong *)(lVar22 + 8);
    if ((lVar22 != 0) &&
       ((param_3 == -1 || (iVar33 = keyword_supplier_0x691060(lVar22), iVar33 == param_3)))) {
      if (*(int *)(lVar22 + 0xf8) == -1) {
        uVar9 = FUN_141534600(0x30);
        puVar10 = (undefined4 *)keyword_supplier_0x781c0(uVar9);
        *puVar10 = 0xc;
        *(longlong *)(puVar10 + 4) = *plVar18;
        puVar10[6] = *(undefined4 *)*plVar18;
        puVar10[8] = *(undefined4 *)(*plVar18 + 8);
        if (!bVar5) goto LAB_1406ad225;
        uVar8 = 0xffffffff;
      }
      else {
        uVar9 = FUN_141534600(0x30);
        puVar10 = (undefined4 *)keyword_supplier_0x781c0(uVar9);
        *puVar10 = 0x76;
        puVar10[6] = *(undefined4 *)(lVar22 + 0xf8);
        if (bVar5) {
          uVar8 = 0xffffffff;
        }
        else {
LAB_1406ad225:
          uVar8 = FUN_140679670(param_2,puVar10,param_1);
        }
      }
      puVar10[0xb] = uVar8;
      FUN_140690c00(param_1,puVar10);
      lVar11 = _DAT_1424e1c08;
    }
  }
  plVar12 = *(longlong **)(param_2 + 0xdd8);
  for (plVar18 = *(longlong **)(param_2 + 0xdd0); plVar18 < plVar12; plVar18 = plVar18 + 1) {
    lVar11 = *plVar18;
    if ((((*(byte *)(lVar11 + 0x20) & 1) == 0) &&
        ((*(int *)(lVar11 + 0x10) < _DAT_14236e604 ||
         ((*(int *)(lVar11 + 0x10) == _DAT_14236e604 && (*(int *)(lVar11 + 0x14) <= _DAT_142381ee4))
         )))) && ((param_3 == -1 || (iVar33 = FUN_1406910a0(lVar11), iVar33 == param_3)))) {
      if (((*(int *)(lVar11 + 0x24) == 2) &&
          (lVar11 = FUN_140072500(&DAT_1424e1c08,*(undefined4 *)(lVar11 + 4)), lVar11 != 0)) &&
         (*(int *)(lVar11 + 0xf8) != -1)) {
        uVar9 = FUN_141534600(0x30);
        puVar10 = (undefined4 *)keyword_supplier_0x781c0(uVar9);
        *puVar10 = 0x76;
        puVar10[6] = *(undefined4 *)(lVar11 + 0xf8);
        if (bVar5) {
          uVar8 = 0xffffffff;
        }
        else {
LAB_1406ad363:
          uVar8 = FUN_140679670(param_2,puVar10,param_1);
        }
      }
      else {
        uVar9 = FUN_141534600(0x30);
        puVar10 = (undefined4 *)keyword_supplier_0x781c0(uVar9);
        *puVar10 = 0xd;
        *(longlong *)(puVar10 + 2) = *plVar18;
        if (!bVar5) goto LAB_1406ad363;
        uVar8 = 0xffffffff;
      }
      puVar10[0xb] = uVar8;
      FUN_140690c00(param_1,puVar10);
    }
  }
  lVar11 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_2 + 0xc30));
  if (lVar11 == 0) {
    return;
  }
  lVar22 = _DAT_1424e1c08;
  if ((*(longlong *)(lVar11 + 0x130) != 0) &&
     (lVar23 = *(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x40), lVar23 != 0)) {
    plVar18 = *(longlong **)(lVar23 + 0x50);
    plVar12 = *(longlong **)(lVar23 + 0x58);
LAB_1406ad3f0:
    if (plVar18 < plVar12) {
      uVar35 = _DAT_1424e1c10 - lVar22 >> 3;
      iVar33 = 0;
      uVar34 = (uint)uVar35;
      if (uVar34 == 0) {
        iVar27 = -1;
        iVar33 = -1;
      }
      else {
        while (0x40 < (int)uVar34) {
          uVar34 = (uint)(uVar35 >> 1) & 0x7fffffff;
          iVar27 = uVar34 + iVar33;
          if (*(int *)*plVar18 < **(int **)(lVar22 + (longlong)iVar27 * 8)) {
            iVar27 = iVar33;
          }
          uVar34 = (int)uVar35 - uVar34;
          uVar35 = (ulonglong)uVar34;
          iVar33 = iVar27;
        }
        iVar27 = iVar33 + uVar34;
      }
      if ((iVar27 != -1) && (iVar33 < iVar27)) {
        lVar23 = (longlong)iVar33;
        do {
          if (*(int *)*plVar18 == **(int **)(lVar22 + lVar23 * 8)) {
            plStack_f8 = (longlong *)CONCAT44(plStack_f8._4_4_,iVar33);
            lVar23 = *(longlong *)(lVar22 + (longlong)iVar33 * 8);
            plStack_118 = (longlong *)CONCAT44(plStack_118._4_4_,0xffffffff);
            lStack_110 = 0;
            lStack_f0 = lVar23;
            if (lVar23 == 0) goto LAB_1406ad49b;
            if (param_3 != -1) {
              if (*(int *)(lVar23 + 0xf8) == -1) {
                iVar33 = *(int *)(lVar23 + 4);
                if (iVar33 == 0) {
                  iVar33 = 0;
                }
                else if (iVar33 == 1) {
                  iVar33 = 1;
                }
                else {
                  if ((iVar33 != 2) && (iVar33 != 3)) goto LAB_1406ad49b;
                  iVar33 = 2;
                }
              }
              else {
                iVar33 = 2;
              }
              if (iVar33 != param_3) goto LAB_1406ad49b;
            }
            if (*(int *)(lVar23 + 0xf8) == -1) {
              uVar9 = FUN_141534600(0x30);
              puVar10 = (undefined4 *)keyword_supplier_0x781c0(uVar9);
              *puVar10 = 0xc;
              *(longlong *)(puVar10 + 4) = *plVar18;
              puVar10[6] = *(undefined4 *)*plVar18;
              puVar10[8] = *(undefined4 *)(*plVar18 + 8);
              if (!bVar5) goto LAB_1406ad557;
              uVar8 = 0xffffffff;
            }
            else {
              uVar9 = FUN_141534600(0x30);
              puVar10 = (undefined4 *)keyword_supplier_0x781c0(uVar9);
              *puVar10 = 0x76;
              puVar10[6] = *(undefined4 *)(lVar23 + 0xf8);
              if (bVar5) {
                uVar8 = 0xffffffff;
              }
              else {
LAB_1406ad557:
                uVar8 = FUN_140679670(param_2,puVar10);
              }
            }
            puVar10[0xb] = uVar8;
            FUN_140690c00(param_1,puVar10);
            plVar18 = plVar18 + 1;
            lVar22 = _DAT_1424e1c08;
            goto LAB_1406ad3f0;
          }
          iVar33 = iVar33 + 1;
          lVar23 = lVar23 + 1;
        } while (lVar23 < iVar27);
      }
      plStack_118 = (longlong *)CONCAT44(plStack_118._4_4_,0xffffffff);
      plStack_68 = plStack_118;
      uStack_60 = 0;
LAB_1406ad49b:
      plStack_118 = (longlong *)CONCAT44(plStack_118._4_4_,0xffffffff);
      lStack_110 = 0;
      plVar18 = plVar18 + 1;
      goto LAB_1406ad3f0;
    }
    lVar23 = *(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x40);
    plVar12 = *(longlong **)(lVar23 + 0x70);
    for (plVar18 = *(longlong **)(lVar23 + 0x68); plVar18 < plVar12; plVar18 = plVar18 + 1) {
      lVar23 = *plVar18;
      if ((((*(byte *)(lVar23 + 0x20) & 1) == 0) &&
          ((*(int *)(lVar23 + 0x10) < _DAT_14236e604 ||
           ((*(int *)(lVar23 + 0x10) == _DAT_14236e604 &&
            (*(int *)(lVar23 + 0x14) <= _DAT_142381ee4)))))) &&
         ((param_3 == -1 || (iVar33 = FUN_1406910a0(lVar23), iVar33 == param_3)))) {
        if (*(int *)(lVar23 + 0x24) == 2) {
          uVar35 = _DAT_1424e1c10 - lVar22 >> 3;
          uVar34 = (uint)uVar35;
          if (uVar34 == 0) {
            iVar27 = -1;
            iVar33 = -1;
          }
          else {
            iVar33 = 0;
            while (0x40 < (int)uVar34) {
              uVar34 = (uint)(uVar35 >> 1) & 0x7fffffff;
              iVar27 = uVar34 + iVar33;
              if (*(int *)(lVar23 + 4) < **(int **)(lVar22 + (longlong)iVar27 * 8)) {
                iVar27 = iVar33;
              }
              uVar34 = (int)uVar35 - uVar34;
              uVar35 = (ulonglong)uVar34;
              iVar33 = iVar27;
            }
            iVar27 = iVar33 + uVar34;
          }
          if ((iVar27 != -1) && (iVar33 < iVar27)) {
            lVar24 = (longlong)iVar33;
            do {
              if (*(int *)(lVar23 + 4) == **(int **)(lVar22 + lVar24 * 8)) {
                lVar22 = *(longlong *)(lVar22 + (longlong)iVar33 * 8);
                if ((lVar22 != 0) && (*(int *)(lVar22 + 0xf8) != -1)) {
                  puStackX_20 = (undefined4 *)FUN_141534600(0x30);
                  puStackX_20[6] = 0;
                  *(undefined8 *)(puStackX_20 + 8) = 0;
                  puStackX_20[10] = 0;
                  puStackX_20[0xb] = 0xffffffff;
                  *(undefined8 *)(puStackX_20 + 2) = 0;
                  *(undefined8 *)(puStackX_20 + 4) = 0;
                  *puStackX_20 = 0x76;
                  puStackX_20[6] = *(undefined4 *)(lVar22 + 0xf8);
                  if (!bVar5) goto LAB_1406ad75d;
                  uVar8 = 0xffffffff;
                  goto LAB_1406ad773;
                }
                break;
              }
              iVar33 = iVar33 + 1;
              lVar24 = lVar24 + 1;
            } while (lVar24 < iVar27);
          }
        }
        puStackX_20 = (undefined4 *)FUN_141534600(0x30);
        puStackX_20[6] = 0;
        *(undefined8 *)(puStackX_20 + 8) = 0;
        puStackX_20[10] = 0;
        puStackX_20[0xb] = 0xffffffff;
        *(undefined8 *)(puStackX_20 + 2) = 0;
        *(undefined8 *)(puStackX_20 + 4) = 0;
        *puStackX_20 = 0xd;
        *(longlong *)(puStackX_20 + 2) = *plVar18;
        if (bVar5) {
          uVar8 = 0xffffffff;
        }
        else {
LAB_1406ad75d:
          uVar8 = FUN_140679670(param_2,puStackX_20);
        }
LAB_1406ad773:
        puStackX_20[0xb] = uVar8;
        FUN_140690c00(param_1,puStackX_20);
        lVar22 = _DAT_1424e1c08;
      }
    }
  }
  if (bVar5) {
    return;
  }
  lStack_120 = 0;
  iVar33 = *(int *)(lVar11 + 0xbc);
  if (iVar33 != -1) {
    uVar35 = _DAT_1424e1d60 - _DAT_1424e1d58 >> 3;
    uVar34 = (uint)uVar35;
    if (uVar34 == 0) {
      iVar20 = -1;
      iVar27 = -1;
    }
    else {
      iVar27 = 0;
      while (0x40 < (int)uVar34) {
        uVar34 = (uint)(uVar35 >> 1) & 0x7fffffff;
        iVar20 = uVar34 + iVar27;
        if (iVar33 < **(int **)(_DAT_1424e1d58 + (longlong)iVar20 * 8)) {
          iVar20 = iVar27;
        }
        uVar34 = (int)uVar35 - uVar34;
        uVar35 = (ulonglong)uVar34;
        iVar27 = iVar20;
      }
      iVar20 = iVar27 + uVar34;
    }
    if ((iVar20 == -1) || (iVar20 <= iVar27)) {
      lStack_120 = 0;
    }
    else {
      lVar23 = (longlong)iVar27;
      do {
        if (iVar33 == **(int **)(_DAT_1424e1d58 + lVar23 * 8)) {
          lVar23 = *(longlong *)(_DAT_1424e1d58 + (longlong)iVar27 * 8);
          lStack_120 = lVar23;
          if (lVar23 != 0) {
            plVar12 = *(longlong **)(lVar23 + 0x160);
            for (plVar18 = *(longlong **)(lVar23 + 0x158);
                (lStack_120 = lVar23, plVar18 != plVar12 && (plVar18 < plVar12));
                plVar18 = plVar18 + 1) {
              lVar24 = *plVar18;
              if ((((*(byte *)(lVar24 + 0x20) & 1) == 0) &&
                  ((*(int *)(lVar24 + 0x10) < _DAT_14236e604 ||
                   ((*(int *)(lVar24 + 0x10) == _DAT_14236e604 &&
                    (*(int *)(lVar24 + 0x14) <= _DAT_142381ee4)))))) &&
                 ((param_3 == -1 || (iVar33 = FUN_1406910a0(lVar24), iVar33 == param_3)))) {
                if (*(int *)(lVar24 + 0x24) == 2) {
                  uVar35 = _DAT_1424e1c10 - lVar22 >> 3;
                  uVar34 = (uint)uVar35;
                  if (uVar34 == 0) {
                    iVar27 = -1;
                    iVar33 = -1;
                  }
                  else {
                    iVar33 = 0;
                    while (0x40 < (int)uVar34) {
                      uVar34 = (uint)(uVar35 >> 1) & 0x7fffffff;
                      iVar27 = uVar34 + iVar33;
                      if (*(int *)(lVar24 + 4) < **(int **)(lVar22 + (longlong)iVar27 * 8)) {
                        iVar27 = iVar33;
                      }
                      uVar34 = (int)uVar35 - uVar34;
                      uVar35 = (ulonglong)uVar34;
                      iVar33 = iVar27;
                    }
                    iVar27 = iVar33 + uVar34;
                  }
                  if ((iVar27 != -1) && (iVar33 < iVar27)) {
                    lVar15 = (longlong)iVar33;
                    do {
                      if (*(int *)(lVar24 + 4) == **(int **)(lVar22 + lVar15 * 8)) {
                        lVar22 = *(longlong *)(lVar22 + (longlong)iVar33 * 8);
                        if ((lVar22 != 0) && (*(int *)(lVar22 + 0xf8) != -1)) {
                          uVar9 = FUN_141534600(0x30);
                          puVar10 = (undefined4 *)keyword_supplier_0x781c0(uVar9);
                          *puVar10 = 0x76;
                          puVar10[6] = *(undefined4 *)(lVar22 + 0xf8);
                          goto LAB_1406ad9a3;
                        }
                        break;
                      }
                      iVar33 = iVar33 + 1;
                      lVar15 = lVar15 + 1;
                    } while (lVar15 < iVar27);
                  }
                }
                puVar10 = (undefined4 *)FUN_141534600(0x30);
                puVar10[6] = 0;
                *(undefined8 *)(puVar10 + 8) = 0;
                puVar10[10] = 0;
                puVar10[0xb] = 0xffffffff;
                *(undefined8 *)(puVar10 + 2) = 0;
                *(undefined8 *)(puVar10 + 4) = 0;
                *puVar10 = 0xd;
                *(longlong *)(puVar10 + 2) = *plVar18;
LAB_1406ad9a3:
                uVar8 = FUN_140679670(param_2,puVar10);
                puVar10[0xb] = uVar8;
                FUN_140690c00(param_1,puVar10);
                lVar22 = _DAT_1424e1c08;
              }
            }
          }
          goto LAB_1406ada2d;
        }
        iVar27 = iVar27 + 1;
        lVar23 = lVar23 + 1;
      } while (lVar23 < iVar20);
      lStack_120 = 0;
    }
  }
LAB_1406ada2d:
  plVar12 = *(longlong **)(lVar11 + 0xf0);
  plStack_128 = plVar12;
  for (plVar18 = *(longlong **)(lVar11 + 0xe8); plVar18 < plVar12; plVar18 = plVar18 + 1) {
    sVar7 = (*(code *)**(undefined8 **)*plVar18)();
    if ((((sVar7 == 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
        (*(int *)(*plVar18 + 8) != -1)) &&
       (lVar22 = FUN_1400ba030(*(int *)(*plVar18 + 8),&DAT_1423cb6e8), lVar22 != 0)) {
      plVar17 = *(longlong **)(lVar22 + 0x1258);
      plVar28 = *(longlong **)(lVar22 + 0x1250);
      if ((longlong)plVar17 - (longlong)plVar28 >> 3 != 0) {
        for (; plVar12 = plStack_128, plVar28 < plVar17; plVar28 = plVar28 + 1) {
          lVar22 = *plVar28;
          if ((((*(byte *)(lVar22 + 0x20) & 1) == 0) &&
              ((*(int *)(lVar22 + 0x10) < _DAT_14236e604 ||
               ((*(int *)(lVar22 + 0x10) == _DAT_14236e604 &&
                (*(int *)(lVar22 + 0x14) <= _DAT_142381ee4)))))) &&
             ((param_3 == -1 || (iVar33 = FUN_1406910a0(lVar22), iVar33 == param_3)))) {
            if (*(int *)(lVar22 + 0x24) == 2) {
              uVar35 = _DAT_1424e1c10 - _DAT_1424e1c08 >> 3;
              uVar34 = (uint)uVar35;
              if (uVar34 == 0) {
                iVar27 = -1;
                iVar33 = -1;
              }
              else {
                iVar33 = 0;
                while (0x40 < (int)uVar34) {
                  uVar34 = (uint)(uVar35 >> 1) & 0x7fffffff;
                  iVar27 = uVar34 + iVar33;
                  if (*(int *)(lVar22 + 4) < **(int **)(_DAT_1424e1c08 + (longlong)iVar27 * 8)) {
                    iVar27 = iVar33;
                  }
                  uVar34 = (int)uVar35 - uVar34;
                  uVar35 = (ulonglong)uVar34;
                  iVar33 = iVar27;
                }
                iVar27 = iVar33 + uVar34;
              }
              if ((iVar27 != -1) && (iVar33 < iVar27)) {
                lVar23 = (longlong)iVar33;
                do {
                  if (*(int *)(lVar22 + 4) == **(int **)(_DAT_1424e1c08 + lVar23 * 8)) {
                    lVar22 = *(longlong *)(_DAT_1424e1c08 + (longlong)iVar33 * 8);
                    if ((lVar22 != 0) && (*(int *)(lVar22 + 0xf8) != -1)) {
                      plVar12 = (longlong *)FUN_141534600(0x30);
                      *(int *)(plVar12 + 3) = 0;
                      plVar12[4] = 0;
                      *(int *)(plVar12 + 5) = 0;
                      *(int *)((longlong)plVar12 + 0x2c) = -1;
                      plVar12[1] = 0;
                      plVar12[2] = 0;
                      *(int *)plVar12 = 0x76;
                      *(int *)(plVar12 + 3) = *(int *)(lVar22 + 0xf8);
                      goto LAB_1406adbf2;
                    }
                    break;
                  }
                  iVar33 = iVar33 + 1;
                  lVar23 = lVar23 + 1;
                } while (lVar23 < iVar27);
              }
            }
            plVar12 = (longlong *)FUN_141534600(0x30);
            *(int *)(plVar12 + 3) = 0;
            plVar12[4] = 0;
            *(int *)(plVar12 + 5) = 0;
            *(int *)((longlong)plVar12 + 0x2c) = -1;
            plVar12[1] = 0;
            plVar12[2] = 0;
            *(int *)plVar12 = 0xd;
            plVar12[1] = *plVar28;
LAB_1406adbf2:
            plStack_118 = plVar12;
            iVar33 = FUN_140679670(param_2,plVar12);
            *(int *)((longlong)plVar12 + 0x2c) = iVar33;
            FUN_140690c00(param_1,plVar12);
          }
        }
      }
    }
  }
  plStack_a0 = (longlong *)0x0;
  plStack_98 = (longlong *)0x0;
  lStack_90 = 0;
  for (plVar18 = *(longlong **)(lVar11 + 0xe8); plVar18 < plVar12; plVar18 = plVar18 + 1) {
    sVar7 = (*(code *)**(undefined8 **)*plVar18)();
    if ((((sVar7 == 10) || (sVar7 == 0xd)) &&
        ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
       ((*(int *)(*plVar18 + 8) != -1 &&
        (lVar22 = FUN_1400ba030(*(int *)(*plVar18 + 8),&DAT_1423cb6e8), lVar22 != 0)))) {
      FUN_14013cc90(lVar22,&plStack_a0);
    }
  }
  plStack_128 = plStack_98;
  for (plVar18 = plStack_a0; plVar18 < plStack_128; plVar18 = plVar18 + 1) {
    puVar25 = *(undefined8 **)(*plVar18 + 0x1028);
    puVar32 = *(undefined8 **)(*plVar18 + 0x1030);
    while (puVar25 < puVar32) {
      iVar33 = FUN_1409b5a20(*plVar18,*puVar25);
      if ((((iVar33 == -1) || ((param_3 != -1 && (iVar33 != param_3)))) ||
          ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0)) ||
         ((*(int *)*puVar25 == -1 ||
          (psVar13 = (short *)FUN_1400ba030(*(int *)*puVar25,&DAT_1423cb6e8),
          psVar13 == (short *)0x0)))) {
LAB_1406adf5b:
        puVar25 = puVar25 + 1;
      }
      else {
        plStack_118 = (longlong *)0x0;
        lStack_110 = 0;
        lStack_108 = 0;
        puVar1 = *(undefined8 **)(psVar13 + 0x6c);
        for (puVar30 = *(undefined8 **)(psVar13 + 0x68); puVar30 < puVar1; puVar30 = puVar30 + 1) {
          puVar10 = (undefined4 *)*puVar30;
          if (((*(byte *)(puVar10 + 7) & 0x25) != 0) &&
             ((((*psVar13 != 1 && (*psVar13 != 0)) || ((puVar10[4] == 0 && (puVar10[5] == -1)))) &&
              (lVar22 = FUN_14007dab0(_DAT_1424e5a48,*puVar10), lVar22 != 0)))) {
            FUN_14013c920(lVar22,&plStack_118);
          }
        }
        puVar1 = *(undefined8 **)(psVar13 + 0x60);
        for (puVar30 = *(undefined8 **)(psVar13 + 0x5c); puVar30 < puVar1; puVar30 = puVar30 + 1) {
          if ((((*(short *)*puVar30 == 1) &&
               (iVar33 = *(int *)((short *)*puVar30 + 2),
               (_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) && (iVar33 != -1)) &&
             ((psVar14 = (short *)FUN_1400ba030(iVar33,&DAT_1423cb6e8), psVar14 != (short *)0x0 &&
              (*psVar14 == 1)))) {
            puVar2 = *(undefined8 **)(psVar14 + 0x6c);
            for (puVar29 = *(undefined8 **)(psVar14 + 0x68);
                (puVar29 != puVar2 && (puVar29 < puVar2)); puVar29 = puVar29 + 1) {
              puVar10 = (undefined4 *)*puVar29;
              if ((((*(byte *)(puVar10 + 7) & 1) != 0) &&
                  (((*psVar13 != 1 && (*psVar13 != 0)) || ((puVar10[4] == 0 && (puVar10[5] == -1))))
                  )) && (lVar22 = FUN_14007dab0(_DAT_1424e5a48,*puVar10), lVar22 != 0)) {
                FUN_14013c920(lVar22,&plStack_118);
              }
            }
          }
        }
        if ((lStack_110 - (longlong)plStack_118 & 0xfffffffffffffff8U) == 0) {
          if (plStack_118 != (longlong *)0x0) {
            uVar35 = lStack_108 - (longlong)plStack_118 & 0xfffffffffffffff8;
            if (0xfff < uVar35) {
              uVar35 = uVar35 + 0x27;
              plVar12 = (longlong *)plStack_118[-1];
              if (0x1f < (ulonglong)((longlong)plStack_118 + (-8 - (longlong)plVar12)))
              goto LAB_1406ae02a;
            }
            keyword_supplier_0x15345f0();
          }
          goto LAB_1406adf5b;
        }
        puVar10 = (undefined4 *)FUN_141534600(0x30);
        puVar10[6] = 0;
        *(undefined8 *)(puVar10 + 8) = 0;
        puVar10[10] = 0;
        puVar10[0xb] = 0xffffffff;
        *(undefined8 *)(puVar10 + 2) = 0;
        *(undefined8 *)(puVar10 + 4) = 0;
        *puVar10 = 0x67;
        puVar10[6] = *(undefined4 *)*puVar25;
        puVar10[8] = *(undefined4 *)(*plVar18 + 4);
        uVar8 = FUN_140679670(param_2,puVar10);
        puVar10[0xb] = uVar8;
        FUN_140690c00(param_1,puVar10);
        if (plStack_118 == (longlong *)0x0) goto LAB_1406adf5b;
        uVar35 = lStack_108 - (longlong)plStack_118 & 0xfffffffffffffff8;
        plVar12 = plStack_118;
        if (0xfff < uVar35) {
          uVar35 = uVar35 + 0x27;
          plVar12 = (longlong *)plStack_118[-1];
          if (0x1f < (ulonglong)((longlong)plStack_118 + (-8 - (longlong)plVar12))) {
LAB_1406ae02a:
            _invalid_parameter_noinfo_noreturn(plVar12,uVar35);
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        keyword_supplier_0x15345f0(plVar12,uVar35);
        puVar25 = puVar25 + 1;
      }
    }
  }
  if ((param_3 != -1) && (param_3 != 0xe)) goto LAB_1406af600;
  bVar5 = false;
  uStack_88 = 0;
  uStack_80 = 0;
  uStack_78 = 0;
  if ((*(longlong *)(lVar11 + 0x130) != 0) &&
     (lVar22 = *(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x60), lVar22 != 0)) {
    puVar32 = *(undefined8 **)(lVar22 + 0x68);
    for (puVar25 = *(undefined8 **)(lVar22 + 0x60); puVar25 < puVar32; puVar25 = puVar25 + 1) {
      piVar26 = (int *)*puVar25;
      if (piVar26[4] == -1) {
        FUN_1400b9e00(*piVar26,&uStack_88);
        iVar33 = *piVar26;
        iVar27 = (int)((longlong)_DAT_1423e0078 - (longlong)_DAT_1423e0070 >> 3);
        if ((iVar27 != 0) && (iVar33 != -1)) {
          piVar31 = (int *)0x0;
          iVar27 = iVar27 + -1;
          piVar26 = piVar31;
          piVar36 = piVar31;
          if (-1 < iVar27) {
            do {
              iVar19 = (int)piVar26 + iVar27 >> 1;
              iVar20 = *(int *)_DAT_1423e0070[iVar19];
              piVar36 = (int *)_DAT_1423e0070[iVar19];
              if (iVar20 == iVar33) break;
              iVar21 = iVar19 + -1;
              if (iVar20 < iVar33) {
                piVar26 = (int *)(ulonglong)(iVar19 + 1);
                iVar21 = iVar27;
              }
              iVar27 = iVar21;
              piVar36 = piVar31;
            } while ((int)piVar26 <= iVar27);
          }
          if (((piVar36 != (int *)0x0) &&
              ((*(byte *)(*(longlong *)(piVar36 + 0x24) + 0x14) & 0x10) == 0)) &&
             (piVar36[0x2f] != *(int *)(lVar11 + 0xe0))) {
            puVar10 = (undefined4 *)FUN_141534600(0x30);
            puVar10[6] = 0;
            *(undefined8 *)(puVar10 + 8) = 0;
            puVar10[10] = 0;
            puVar10[0xb] = 0xffffffff;
            *(undefined8 *)(puVar10 + 2) = 0;
            *(undefined8 *)(puVar10 + 4) = 0;
            *puVar10 = 0xd9;
            puVar10[6] = *piVar36;
            uVar8 = FUN_140679670(param_2,puVar10);
            puVar10[0xb] = uVar8;
            FUN_140690c00(param_1,puVar10);
            bVar5 = true;
          }
        }
      }
    }
  }
  if ((*(int *)(lVar11 + 0xc0) != -1) &&
     (lVar22 = FUN_1400b9d50(*(int *)(lVar11 + 0xc0),0x1424fff58), lVar22 != 0)) {
    puVar32 = *(undefined8 **)(lVar22 + 0x10);
    for (puVar25 = *(undefined8 **)(lVar22 + 8); puVar25 < puVar32; puVar25 = puVar25 + 1) {
      piVar26 = (int *)*puVar25;
      if (piVar26[4] == -1) {
        FUN_1400b9e00(*piVar26,&uStack_88);
        iVar33 = *piVar26;
        iVar27 = (int)((longlong)_DAT_1423e0078 - (longlong)_DAT_1423e0070 >> 3);
        if ((iVar27 != 0) && (iVar33 != -1)) {
          plVar17 = (longlong *)0x0;
          iVar27 = iVar27 + -1;
          plVar18 = plVar17;
          plVar12 = plVar17;
          if (-1 < iVar27) {
            do {
              iVar19 = iVar27 + (int)plVar18 >> 1;
              iVar20 = (int)*(longlong *)_DAT_1423e0070[iVar19];
              plVar12 = (longlong *)_DAT_1423e0070[iVar19];
              if (iVar20 == iVar33) break;
              if (iVar20 < iVar33) {
                plVar18 = (longlong *)(ulonglong)(iVar19 + 1);
              }
              iVar19 = iVar19 + -1;
              if (iVar20 <= iVar33) {
                iVar19 = iVar27;
              }
              iVar27 = iVar19;
              plVar12 = plVar17;
            } while ((int)plVar18 <= iVar27);
          }
          if (((plVar12 != (longlong *)0x0) && ((*(byte *)(plVar12[0x12] + 0x14) & 0x10) == 0)) &&
             (*(int *)((longlong)plVar12 + 0xbc) != *(int *)(lVar11 + 0xe0))) {
            uStack_138 = 0;
            uStack_13c = 0;
            plStack_158 = (longlong *)plVar12[0x21];
            uStack_150 = CONCAT44((int)plVar12[0x22],(int)plVar12[0x23]);
            _iStack_148 = CONCAT44(*(int *)((longlong)plVar12 + 0x11c),
                                   *(int *)((longlong)plVar12 + 0x114));
            iStack_140 = (int)plVar12[0x24];
            plStack_160 = plVar12;
            if (lStack_120 != 0) {
              FUN_1409dc160(&plStack_160,lStack_120 + 0x158);
            }
            plVar17 = *(longlong **)(lVar11 + 0xf0);
            for (plVar18 = *(longlong **)(lVar11 + 0xe8); plVar18 < plVar17; plVar18 = plVar18 + 1)
            {
              sVar7 = (*(code *)**(undefined8 **)*plVar18)();
              if (((sVar7 == 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0))
                 && ((*(int *)(*plVar18 + 8) != -1 &&
                     (lVar22 = FUN_1400ba030(*(int *)(*plVar18 + 8),&DAT_1423cb6e8), lVar22 != 0))))
              {
                FUN_1409dc160(&plStack_160,lVar22 + 0x1250);
              }
            }
            FUN_1409dc160(&plStack_160,param_2 + 0xdd0);
            FUN_1409dc660(&plStack_160,param_2 + 0xdb8);
            if ((*(longlong *)(lVar11 + 0x130) != 0) &&
               (lVar22 = *(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x40), lVar22 != 0)) {
              FUN_1409dc160(&plStack_160,lVar22 + 0x68);
              FUN_1409dc660(&plStack_160,*(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x40) + 0x50)
              ;
            }
            if ((int)uStack_150 != *(int *)(lVar11 + 0xe0)) {
              lVar22 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
              if ((lVar22 != 0) && ((int)uStack_150 != -1)) {
                iVar27 = 0;
                iVar33 = (int)lVar22 + -1;
                if (-1 < iVar33) {
                  do {
                    iVar20 = iVar33 + iVar27 >> 1;
                    lVar22 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar20 * 8);
                    if (*(int *)(lVar22 + 0xe0) == (int)uStack_150) {
                      if ((lVar22 != 0) && (*(int *)(lVar22 + 0xc0) == *(int *)(lVar11 + 0xc0)))
                      goto LAB_1406ae4e6;
                      break;
                    }
                    if ((int)uStack_150 < *(int *)(lVar22 + 0xe0)) {
                      iVar33 = iVar20 + -1;
                    }
                    else {
                      iVar27 = iVar20 + 1;
                    }
                  } while (iVar27 <= iVar33);
                }
              }
              puVar10 = (undefined4 *)FUN_141534600(0x30);
              puVar10[6] = 0;
              *(undefined8 *)(puVar10 + 8) = 0;
              puVar10[10] = 0;
              puVar10[0xb] = 0xffffffff;
              *(undefined8 *)(puVar10 + 2) = 0;
              *(undefined8 *)(puVar10 + 4) = 0;
              *puVar10 = 0xd9;
              puVar10[6] = (int)*plVar12;
              uVar8 = FUN_140679670(param_2,puVar10);
              puVar10[0xb] = uVar8;
              FUN_140690c00(param_1,puVar10);
              bVar5 = true;
            }
          }
        }
      }
LAB_1406ae4e6:
    }
  }
  plVar12 = *(longlong **)(lVar11 + 0xf0);
  lStack_b0 = param_2 + 0xdd0;
  plStack_68 = (longlong *)(param_2 + 0xdb8);
  plStack_118 = plVar12;
  for (plVar18 = *(longlong **)(lVar11 + 0xe8); plStack_128 = plVar18, plVar18 < plVar12;
      plVar18 = plVar18 + 1) {
    sVar7 = (*(code *)**(undefined8 **)*plVar18)();
    if ((((sVar7 == 10) || (sVar7 = (*(code *)**(undefined8 **)*plVar18)(), sVar7 == 0xd)) &&
        ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
       ((*(int *)(*plVar18 + 8) != -1 &&
        (lVar22 = FUN_1400ba030(*(int *)(*plVar18 + 8),&DAT_1423cb6e8), plVar17 = plStack_68,
        lVar23 = lStack_b0, lVar22 != 0)))) {
      puVar32 = *(undefined8 **)(lVar22 + 0x1320);
      for (puVar25 = *(undefined8 **)(lVar22 + 0x1318);
          (plVar12 = plStack_118, plVar18 = plStack_128, puVar25 != puVar32 && (puVar25 < puVar32));
          puVar25 = puVar25 + 1) {
        piVar26 = (int *)*puVar25;
        piStack_e8 = piVar26;
        if (piVar26[5] == -1) {
          FUN_1400b9e00(*piVar26);
          iVar33 = *piVar26;
          iVar27 = (int)((longlong)_DAT_1423e0078 - (longlong)_DAT_1423e0070 >> 3);
          if ((iVar27 != 0) && (iVar33 != -1)) {
            iVar20 = 0;
            iVar27 = iVar27 + -1;
            if (-1 < iVar27) {
              do {
                iVar21 = iVar27 + iVar20 >> 1;
                plVar18 = (longlong *)_DAT_1423e0070[iVar21];
                iVar19 = (int)*plVar18;
                if (iVar19 == iVar33) goto LAB_1406ae63d;
                if (iVar19 < iVar33) {
                  iVar20 = iVar21 + 1;
                }
                iVar21 = iVar21 + -1;
                if (iVar19 <= iVar33) {
                  iVar21 = iVar27;
                }
                iVar27 = iVar21;
              } while (iVar20 <= iVar27);
            }
            plVar18 = (longlong *)0x0;
LAB_1406ae63d:
            lStack_130 = lVar22;
            if (((plVar18 != (longlong *)0x0) && ((*(byte *)(plVar18[0x12] + 0x14) & 0x10) == 0)) &&
               (*(int *)((longlong)plVar18 + 0xbc) != *(int *)(lVar11 + 0xe0))) {
              uStack_138 = 0;
              uStack_13c = 0;
              plStack_158 = (longlong *)plVar18[0x21];
              uStack_150 = CONCAT44((int)plVar18[0x22],(int)plVar18[0x23]);
              _iStack_148 = CONCAT44(*(int *)((longlong)plVar18 + 0x11c),
                                     *(int *)((longlong)plVar18 + 0x114));
              iStack_140 = (int)plVar18[0x24];
              plStack_160 = plVar18;
              if (lStack_120 != 0) {
                FUN_1409dc160(&plStack_160,lStack_120 + 0x158);
              }
              plVar28 = *(longlong **)(lVar11 + 0xf0);
              for (plVar12 = *(longlong **)(lVar11 + 0xe8); plVar12 < plVar28; plVar12 = plVar12 + 1
                  ) {
                sVar7 = (*(code *)**(undefined8 **)*plVar12)();
                if (((sVar7 == 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0))
                   && ((*(int *)(*plVar12 + 8) != -1 &&
                       (lVar22 = FUN_1400ba030(*(int *)(*plVar12 + 8),&DAT_1423cb6e8), lVar22 != 0))
                      )) {
                  FUN_1409dc160(&plStack_160,lVar22 + 0x1250);
                }
              }
              FUN_1409dc160(&plStack_160,lVar23);
              FUN_1409dc660(&plStack_160,plVar17);
              if ((*(longlong *)(lVar11 + 0x130) != 0) &&
                 (lVar22 = *(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x40), lVar22 != 0)) {
                FUN_1409dc160(&plStack_160,lVar22 + 0x68);
                FUN_1409dc660(&plStack_160,
                              *(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x40) + 0x50);
              }
              lVar22 = lStack_130;
              iVar33 = (int)uStack_150;
              if (((int)uStack_150 == -1) ||
                 (((int)uStack_150 != *(int *)(lVar11 + 0xe0) &&
                  (((piStack_e8[1] != 0 ||
                    (lVar24 = FUN_1400b9d50(piStack_e8[2],lStack_130 + 0x1110), lVar24 == 0)) ||
                   (iVar33 != *(int *)(lVar24 + 4))))))) {
                if ((int)plStack_158 == -1) {
LAB_1406ae871:
                  puVar10 = (undefined4 *)FUN_141534600(0x30);
                  puVar10[6] = 0;
                  *(undefined8 *)(puVar10 + 8) = 0;
                  puVar10[10] = 0;
                  puVar10[0xb] = 0xffffffff;
                  *(undefined8 *)(puVar10 + 2) = 0;
                  *(undefined8 *)(puVar10 + 4) = 0;
                  *puVar10 = 0xd9;
                  puVar10[6] = (int)*plVar18;
                  uVar8 = FUN_140679670(param_2,puVar10,param_1);
                  puVar10[0xb] = uVar8;
                  FUN_140690c00(param_1,puVar10);
                  bVar5 = true;
                  lVar22 = lStack_130;
                }
                else {
                  lVar24 = FUN_1400b9d50((ulonglong)plStack_158 & 0xffffffff,lVar22 + 0xd0);
                  if ((lVar24 == 0) || ((*(byte *)(lVar24 + 0x1c) & 7) == 0)) {
                    piStack_e8 = (int *)0x0;
                    plStack_f8 = (longlong *)0x0;
                    FUN_1409da870(lVar22,&piStack_e8,&plStack_f8);
                    if ((piStack_e8 == (int *)0x0) || (piStack_e8[0x22] != (int)plStack_158))
                    goto LAB_1406ae871;
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  lVar22 = FUN_140c2cce0(lVar11);
  puVar25 = _DAT_1423e0078;
  if (lVar22 != 0) {
    lVar23 = param_2 + 0xdd0;
    lStack_130 = lVar23;
    for (puVar32 = _DAT_1423e0070; puVar32 < puVar25; puVar32 = puVar32 + 1) {
      plVar18 = (longlong *)*puVar32;
      plVar12 = (longlong *)plVar18[0x12];
      if (((*(byte *)((longlong)plVar12 + 0x14) & 0x10) == 0) &&
         ((cVar6 = (**(code **)(*plVar12 + 0xe0))(plVar12,0x14), cVar6 != '\0' ||
          (sVar7 = (*(code *)**(undefined8 **)plVar18[0x12])(), sVar7 == 0x59)))) {
        uStack_138 = 0;
        uStack_13c = 0;
        plStack_158 = (longlong *)plVar18[0x21];
        uStack_150 = CONCAT44((int)plVar18[0x22],(int)plVar18[0x23]);
        _iStack_148 = CONCAT44(*(int *)((longlong)plVar18 + 0x11c),
                               *(int *)((longlong)plVar18 + 0x114));
        iStack_140 = (int)plVar18[0x24];
        plStack_160 = plVar18;
        if (lStack_120 != 0) {
          FUN_1409dc160(&plStack_160,lStack_120 + 0x158);
        }
        plVar17 = *(longlong **)(lVar11 + 0xf0);
        for (plVar12 = *(longlong **)(lVar11 + 0xe8); plVar12 < plVar17; plVar12 = plVar12 + 1) {
          sVar7 = (*(code *)**(undefined8 **)*plVar12)();
          if ((((sVar7 == 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
              (*(int *)(*plVar12 + 8) != -1)) &&
             (lVar24 = FUN_1400ba030(*(int *)(*plVar12 + 8),&DAT_1423cb6e8), lVar24 != 0)) {
            FUN_1409dc160(&plStack_160,lVar24 + 0x1250);
          }
        }
        FUN_1409dc160(&plStack_160,lVar23);
        FUN_1409dc660(&plStack_160,param_2 + 0xdb8);
        if ((*(longlong *)(lVar11 + 0x130) != 0) &&
           (lVar24 = *(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x40), lVar24 != 0)) {
          FUN_1409dc160(&plStack_160,lVar24 + 0x68);
          FUN_1409dc660(&plStack_160,*(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x40) + 0x50);
        }
        plVar12 = plStack_158;
        lVar24 = _DAT_1424e5a48;
        if ((((int)plStack_158 != -1) && ((int)plStack_158 != *(int *)(lVar22 + 0x98))) &&
           ((lVar15 = FUN_14007dab0(_DAT_1424e5a48), lVar23 = lStack_130, lVar15 != 0 &&
            ((lVar16 = FUN_14007dab0(lVar24,(ulonglong)plVar12 & 0xffffffff), lVar23 = lStack_130,
             lVar16 != 0 &&
             (lVar24 = *(longlong *)(lVar24 + 0x2b0),
             *(int *)(*(longlong *)(lVar24 + (longlong)*(short *)(lVar15 + 0x82) * 8) + 100 +
                     (longlong)*(short *)(lVar15 + 0x84) * 0x70) ==
             *(int *)(*(longlong *)(lVar24 + (longlong)*(short *)(lVar16 + 0x82) * 8) + 100 +
                     (longlong)*(short *)(lVar16 + 0x84) * 0x70))))))) {
          plVar12 = *(longlong **)(lVar16 + 0x428);
          while( true ) {
            if (*(longlong **)(lVar16 + 0x430) <= plVar12) goto LAB_1406aebc9;
            lVar24 = *plVar12;
            if ((((*(byte *)(lVar24 + 0x1c) & 1) != 0) && (*(int *)(lVar24 + 0x10) == 0)) &&
               (*(int *)(lVar24 + 0x14) == -1)) break;
            plVar12 = plVar12 + 1;
          }
          if (*(int *)(lVar24 + 4) == -1) {
LAB_1406aebc9:
            puVar10 = (undefined4 *)FUN_141534600(0x30);
            puVar10[6] = 0;
            *(undefined8 *)(puVar10 + 8) = 0;
            puVar10[10] = 0;
            puVar10[0xb] = 0xffffffff;
            *(undefined8 *)(puVar10 + 2) = 0;
            *(undefined8 *)(puVar10 + 4) = 0;
            *puVar10 = 0xd9;
            puVar10[6] = (int)*plVar18;
            uVar8 = FUN_140679670(param_2,puVar10,param_1);
            puVar10[0xb] = uVar8;
            FUN_140690c00(param_1,puVar10);
            goto LAB_1406af5f6;
          }
        }
      }
    }
  }
  if (!bVar5) {
    lVar22 = 0;
    iVar33 = -1;
    plVar12 = *(longlong **)(lVar11 + 0x108);
    for (plVar18 = *(longlong **)(lVar11 + 0x100); plVar18 < plVar12; plVar18 = plVar18 + 1) {
      sVar7 = (*(code *)**(undefined8 **)*plVar18)();
      if ((((sVar7 == 3) || (sVar7 == 4)) || ((sVar7 == 5 || ((sVar7 == 6 || (sVar7 == 7)))))) &&
         (iVar33 = *(int *)(*plVar18 + 8), iVar33 != -1)) goto LAB_1406aed3b;
    }
    plVar18 = *(longlong **)(lVar11 + 0xe8);
    plVar12 = *(longlong **)(lVar11 + 0xf0);
LAB_1406aecb1:
    if (plVar18 < plVar12) {
      sVar7 = (*(code *)**(undefined8 **)*plVar18)();
      if ((((sVar7 == 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
          (*(int *)(*plVar18 + 8) != -1)) &&
         (lVar23 = FUN_1400ba030(*(int *)(*plVar18 + 8),&DAT_1423cb6e8), lVar23 != 0)) {
        for (puVar25 = *(undefined8 **)(lVar23 + 0xd0); puVar25 < *(undefined8 **)(lVar23 + 0xd8);
            puVar25 = puVar25 + 1) {
          if ((*(byte *)((int *)*puVar25 + 7) & 1) != 0) {
            iVar33 = *(int *)*puVar25;
            if (iVar33 != -1) goto LAB_1406aed3b;
            plVar18 = plVar18 + 1;
            goto LAB_1406aecb1;
          }
        }
        iVar33 = -1;
      }
      plVar18 = plVar18 + 1;
      goto LAB_1406aecb1;
    }
    if (iVar33 != -1) {
LAB_1406aed3b:
      lVar22 = FUN_14007dab0(_DAT_1424e5a48,iVar33);
    }
    lVar23 = FUN_1413a05d0(param_2);
    if (((lVar23 == lVar22) && (lVar23 != 0)) &&
       (plVar18 = *(longlong **)(lVar23 + 0x3e0), plVar18 != (longlong *)0x0)) {
      plVar12 = (longlong *)plVar18[1];
      plVar18 = (longlong *)*plVar18;
      bVar5 = false;
      if ((longlong)plVar12 - (longlong)plVar18 >> 3 != 0) {
        for (; plVar18 < plVar12; plVar18 = plVar18 + 1) {
          lVar22 = *plVar18;
          if (((*(byte *)(lVar22 + 8) & 1) == 0) && (*(int *)(lVar22 + 4) == 0)) {
            iVar33 = *(int *)(lVar22 + 0x1c);
            FUN_1400bab70(&plStack_f8,&uStack_88);
            puStackX_20._0_4_ = -1;
            if ((char)lStack_f0 != '\0') {
              puStackX_20._0_4_ = (int)plStack_f8;
            }
            if ((int)puStackX_20 == -1) {
              if (*(int *)(lVar22 + 0x20) != -1) {
                iVar27 = (int)((longlong)_DAT_1423e0078 - (longlong)_DAT_1423e0070 >> 3);
                if ((iVar27 != 0) && (iVar33 != -1)) {
                  iVar20 = 0;
                  iVar27 = iVar27 + -1;
                  if (-1 < iVar27) {
                    do {
                      iVar19 = iVar20 + iVar27 >> 1;
                      plVar17 = (longlong *)_DAT_1423e0070[iVar19];
                      if ((int)*plVar17 == iVar33) goto LAB_1406aee59;
                      iVar21 = iVar19 + -1;
                      if ((int)*plVar17 < iVar33) {
                        iVar21 = iVar27;
                        iVar20 = iVar19 + 1;
                      }
                      iVar27 = iVar21;
                    } while (iVar20 <= iVar27);
                  }
                }
                plVar17 = (longlong *)0x0;
LAB_1406aee59:
                if (plVar17 != (longlong *)0x0) {
                  uStack_138 = 0;
                  uStack_13c = 0;
                  plStack_158 = (longlong *)plVar17[0x21];
                  uStack_150 = CONCAT44((int)plVar17[0x22],(int)plVar17[0x23]);
                  _iStack_148 = CONCAT44(*(int *)((longlong)plVar17 + 0x11c),
                                         *(int *)((longlong)plVar17 + 0x114));
                  iStack_140 = (int)plVar17[0x24];
                  iVar33 = *(int *)(lVar11 + 0xbc);
                  plStack_160 = plVar17;
                  if (iVar33 != -1) {
                    uVar35 = _DAT_1424e1d60 - _DAT_1424e1d58 >> 3;
                    uVar34 = (uint)uVar35;
                    if (uVar34 == 0) {
                      iVar20 = -1;
                      iVar27 = -1;
                    }
                    else {
                      iVar27 = 0;
                      while (0x40 < (int)uVar34) {
                        uVar34 = (uint)(uVar35 >> 1) & 0x7fffffff;
                        iVar20 = uVar34 + iVar27;
                        if (iVar33 < **(int **)(_DAT_1424e1d58 + (longlong)iVar20 * 8)) {
                          iVar20 = iVar27;
                        }
                        uVar34 = (int)uVar35 - uVar34;
                        uVar35 = (ulonglong)uVar34;
                        iVar27 = iVar20;
                      }
                      iVar20 = iVar27 + uVar34;
                    }
                    if ((iVar20 != -1) && (iVar27 < iVar20)) {
                      lVar22 = (longlong)iVar27;
                      do {
                        if (iVar33 == **(int **)(_DAT_1424e1d58 + lVar22 * 8)) {
                          lVar22 = *(longlong *)(_DAT_1424e1d58 + (longlong)iVar27 * 8);
                          if (lVar22 != 0) {
                            FUN_1409dc160(&plStack_160,lVar22 + 0x158);
                          }
                          break;
                        }
                        iVar27 = iVar27 + 1;
                        lVar22 = lVar22 + 1;
                      } while (lVar22 < iVar20);
                    }
                  }
                  plVar28 = *(longlong **)(lVar11 + 0xf0);
                  for (plVar17 = *(longlong **)(lVar11 + 0xe8); plVar17 < plVar28;
                      plVar17 = plVar17 + 1) {
                    sVar7 = (*(code *)**(undefined8 **)*plVar17)();
                    if ((((sVar7 == 0) &&
                         ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
                        (*(int *)(*plVar17 + 8) != -1)) &&
                       (lVar22 = FUN_1400ba030(*(int *)(*plVar17 + 8),&DAT_1423cb6e8), lVar22 != 0))
                    {
                      FUN_1409dc160(&plStack_160,lVar22 + 0x1250);
                    }
                  }
                  FUN_1409dc160(&plStack_160,param_2 + 0xdd0);
                  FUN_1409dc660(&plStack_160,param_2 + 0xdb8);
                  if ((*(longlong *)(lVar11 + 0x130) != 0) &&
                     (lVar22 = *(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x40), lVar22 != 0)) {
                    FUN_1409dc160(&plStack_160,lVar22 + 0x68);
                    FUN_1409dc660(&plStack_160,
                                  *(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x40) + 0x50);
                  }
                  if ((int)plStack_158 == *(int *)(*plVar18 + 0x20)) goto LAB_1406af0ca;
                }
              }
              plVar17 = (longlong *)FUN_141534600(0x30);
              *(int *)(plVar17 + 3) = 0;
              plVar17[4] = 0;
              *(int *)(plVar17 + 5) = 0;
              *(int *)((longlong)plVar17 + 0x2c) = -1;
              plVar17[1] = 0;
              plVar17[2] = 0;
              *(int *)plVar17 = 0xd9;
              *(int *)(plVar17 + 3) = *(int *)(*plVar18 + 0x1c);
              plStack_118 = plVar17;
              iVar33 = FUN_140679670(param_2,plVar17,param_1);
              *(int *)((longlong)plVar17 + 0x2c) = iVar33;
              FUN_140690c00(param_1,plVar17);
              bVar5 = true;
            }
          }
LAB_1406af0ca:
        }
        if (bVar5) goto LAB_1406af5f6;
      }
    }
    if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(lVar11 + 0xb0) == -1)) {
      lVar22 = 0;
    }
    else {
      lVar22 = FUN_1400ba030(*(int *)(lVar11 + 0xb0),&DAT_1423cb6e8);
    }
    if (lVar22 != 0) {
      psVar13 = (short *)FUN_14093a660(lVar22);
      plStack_160 = (longlong *)0x0;
      plStack_158 = (longlong *)0x0;
      uStack_150 = 0;
      puVar32 = *(undefined8 **)(psVar13 + 0x6c);
      for (puVar25 = *(undefined8 **)(psVar13 + 0x68); puVar25 < puVar32; puVar25 = puVar25 + 1) {
        puVar10 = (undefined4 *)*puVar25;
        if (((*(byte *)(puVar10 + 7) & 0x25) != 0) &&
           ((((*psVar13 != 1 && (*psVar13 != 0)) || ((puVar10[4] == 0 && (puVar10[5] == -1)))) &&
            (lVar22 = FUN_14007dab0(_DAT_1424e5a48,*puVar10), lVar22 != 0)))) {
          FUN_14013c920(lVar22,&plStack_160);
        }
      }
      puVar32 = *(undefined8 **)(psVar13 + 0x60);
      for (puVar25 = *(undefined8 **)(psVar13 + 0x5c); puVar25 < puVar32; puVar25 = puVar25 + 1) {
        if ((((*(short *)*puVar25 == 1) &&
             (iVar33 = *(int *)((short *)*puVar25 + 2),
             (_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) && (iVar33 != -1)) &&
           ((psVar14 = (short *)FUN_1400ba030(iVar33,&DAT_1423cb6e8), psVar14 != (short *)0x0 &&
            (*psVar14 == 1)))) {
          puVar1 = *(undefined8 **)(psVar14 + 0x6c);
          for (puVar30 = *(undefined8 **)(psVar14 + 0x68); puVar30 < puVar1; puVar30 = puVar30 + 1)
          {
            puVar10 = (undefined4 *)*puVar30;
            if ((((*(byte *)(puVar10 + 7) & 1) != 0) &&
                (((*psVar13 != 1 && (*psVar13 != 0)) || ((puVar10[4] == 0 && (puVar10[5] == -1))))))
               && (lVar22 = FUN_14007dab0(_DAT_1424e5a48,*puVar10), lVar22 != 0)) {
              FUN_14013c920(lVar22,&plStack_160);
            }
          }
        }
      }
      plStack_f8 = plStack_158;
      plStack_118 = (longlong *)(param_2 + 0xdb8);
      plVar18 = plStack_158;
      for (plStack_128 = plStack_160; plVar12 = plStack_118, plStack_128 < plVar18;
          plStack_128 = plStack_128 + 1) {
        plVar17 = *(longlong **)(*plStack_128 + 0x3e0);
        if (plVar17 != (longlong *)0x0) {
          plVar28 = (longlong *)plVar17[1];
          plVar17 = (longlong *)*plVar17;
          if ((longlong)plVar28 - (longlong)plVar17 >> 3 != 0) {
            for (; plVar18 = plStack_f8, plVar17 < plVar28; plVar17 = plVar17 + 1) {
              lVar22 = *plVar17;
              if (((*(byte *)(lVar22 + 8) & 1) == 0) && (*(int *)(lVar22 + 4) == 0)) {
                iVar33 = *(int *)(lVar22 + 0x1c);
                FUN_1400bab70(&lStack_b0,&uStack_88);
                puStackX_20._0_4_ = -1;
                if (cStack_a8 != '\0') {
                  puStackX_20._0_4_ = (int)lStack_b0;
                }
                if ((int)puStackX_20 == -1) {
                  if (*(int *)(lVar22 + 0x20) != -1) {
                    iVar27 = (int)((longlong)_DAT_1423e0078 - (longlong)_DAT_1423e0070 >> 3);
                    if ((iVar27 != 0) && (iVar33 != -1)) {
                      iVar20 = 0;
                      iVar27 = iVar27 + -1;
                      if (-1 < iVar27) {
                        do {
                          iVar19 = iVar27 + iVar20 >> 1;
                          piVar26 = (int *)_DAT_1423e0070[iVar19];
                          if (*piVar26 == iVar33) goto LAB_1406af389;
                          iVar21 = iVar19 + -1;
                          if (*piVar26 < iVar33) {
                            iVar20 = iVar19 + 1;
                            iVar21 = iVar27;
                          }
                          iVar27 = iVar21;
                        } while (iVar20 <= iVar27);
                      }
                    }
                    piVar26 = (int *)0x0;
LAB_1406af389:
                    if (piVar26 != (int *)0x0) {
                      uStack_b8 = 0;
                      uStack_bc = 0;
                      uStack_d8 = *(undefined8 *)(piVar26 + 0x42);
                      _iStack_d0 = CONCAT44(piVar26[0x44],piVar26[0x46]);
                      _iStack_c8 = CONCAT44(piVar26[0x47],piVar26[0x45]);
                      iStack_c0 = piVar26[0x48];
                      iVar33 = *(int *)(lVar11 + 0xbc);
                      piStack_e0 = piVar26;
                      if (iVar33 != -1) {
                        uVar35 = _DAT_1424e1d60 - _DAT_1424e1d58 >> 3;
                        uVar34 = (uint)uVar35;
                        if (uVar34 == 0) {
                          iVar20 = -1;
                          iVar27 = -1;
                        }
                        else {
                          iVar27 = 0;
                          while (0x40 < (int)uVar34) {
                            uVar34 = (uint)(uVar35 >> 1) & 0x7fffffff;
                            iVar20 = uVar34 + iVar27;
                            if (iVar33 < **(int **)(_DAT_1424e1d58 + (longlong)iVar20 * 8)) {
                              iVar20 = iVar27;
                            }
                            uVar34 = (int)uVar35 - uVar34;
                            uVar35 = (ulonglong)uVar34;
                            iVar27 = iVar20;
                          }
                          iVar20 = iVar27 + uVar34;
                        }
                        if ((iVar20 != -1) && (iVar27 < iVar20)) {
                          lVar22 = (longlong)iVar27;
                          do {
                            if (iVar33 == **(int **)(_DAT_1424e1d58 + lVar22 * 8)) {
                              lVar22 = *(longlong *)(_DAT_1424e1d58 + (longlong)iVar27 * 8);
                              if (lVar22 != 0) {
                                FUN_1409dc160(&piStack_e0,lVar22 + 0x158);
                              }
                              break;
                            }
                            iVar27 = iVar27 + 1;
                            lVar22 = lVar22 + 1;
                          } while (lVar22 < iVar20);
                        }
                      }
                      plVar3 = *(longlong **)(lVar11 + 0xf0);
                      for (plVar18 = *(longlong **)(lVar11 + 0xe8); plVar18 < plVar3;
                          plVar18 = plVar18 + 1) {
                        sVar7 = (*(code *)**(undefined8 **)*plVar18)();
                        if ((((sVar7 == 0) &&
                             ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
                            (*(int *)(*plVar18 + 8) != -1)) &&
                           (lVar22 = FUN_1400ba030(*(int *)(*plVar18 + 8),&DAT_1423cb6e8),
                           lVar22 != 0)) {
                          FUN_1409dc160(&piStack_e0,lVar22 + 0x1250);
                        }
                      }
                      FUN_1409dc160(&piStack_e0,param_2 + 0xdd0);
                      FUN_1409dc660(&piStack_e0,plVar12);
                      if ((*(longlong *)(lVar11 + 0x130) != 0) &&
                         (lVar22 = *(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x40), lVar22 != 0)
                         ) {
                        FUN_1409dc160(&piStack_e0,lVar22 + 0x68);
                        FUN_1409dc660(&piStack_e0,
                                      *(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x40) + 0x50);
                      }
                      if ((int)uStack_d8 == *(int *)(*plVar17 + 0x20)) goto LAB_1406af5d0;
                    }
                  }
                  plVar18 = (longlong *)FUN_141534600(0x30);
                  *(undefined4 *)(plVar18 + 3) = 0;
                  plVar18[4] = 0;
                  *(undefined4 *)(plVar18 + 5) = 0;
                  *(undefined4 *)((longlong)plVar18 + 0x2c) = 0xffffffff;
                  plVar18[1] = 0;
                  plVar18[2] = 0;
                  *(undefined4 *)plVar18 = 0xd9;
                  *(undefined4 *)(plVar18 + 3) = *(undefined4 *)(*plVar17 + 0x1c);
                  plStack_68 = plVar18;
                  uVar8 = FUN_140679670(param_2,plVar18,param_1);
                  *(undefined4 *)((longlong)plVar18 + 0x2c) = uVar8;
                  FUN_140690c00(param_1,plVar18);
                }
              }
LAB_1406af5d0:
            }
          }
        }
      }
      FUN_140066b00(&plStack_160);
    }
  }
LAB_1406af5f6:
  FUN_14006f6e0(&uStack_88);
LAB_1406af600:
  FUN_140066b00(&plStack_a0);
  return;
}

