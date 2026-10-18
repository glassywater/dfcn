/* reference PE:6a70a6d9:02711000; building_cagest-getName; RVA 0x551cb0..0x552c39 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_cagest_getName(longlong param_1,longlong param_2)

{
  undefined2 *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  bool bVar5;
  undefined8 ***pppuVar6;
  char cVar7;
  short sVar8;
  ushort uVar9;
  short sVar10;
  short sVar11;
  int iVar12;
  longlong lVar13;
  longlong *plVar14;
  undefined8 ****ppppuVar15;
  undefined8 ****ppppuVar16;
  undefined8 *puVar17;
  ushort uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  uint uVar23;
  undefined1 auStack_1d8 [32];
  undefined4 uStack_1b8;
  undefined1 uStack_1b0;
  undefined2 uStack_1a8;
  longlong lStack_198;
  undefined8 ***pppuStack_188;
  undefined8 uStack_180;
  ulonglong uStack_178;
  ulonglong uStack_170;
  undefined8 uStack_168;
  ulonglong uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 ***pppuStack_148;
  undefined8 uStack_140;
  longlong lStack_138;
  ulonglong uStack_130;
  undefined8 ***pppuStack_128;
  longlong lStack_120;
  longlong lStack_118;
  ulonglong uStack_110;
  undefined8 ***pppuStack_108;
  undefined8 uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  undefined8 ***pppuStack_e8;
  undefined8 uStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  undefined8 ***pppuStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_1d8;
  uVar20 = 0;
  uStack_140 = 0;
  lStack_138 = 0;
  uStack_130 = 0xf;
  pppuStack_148 = (undefined8 ****)0x0;
  uStack_1a8 = 0;
  uStack_1b0 = 1;
  uStack_1b8 = 0;
  lStack_198 = param_2;
  FUN_1414d1920(0x1423d14f0,&pppuStack_148,*(undefined2 *)(param_1 + 0x28),
                *(undefined4 *)(param_1 + 0x2c));
  uStack_160 = 0;
  uStack_158 = 0;
  uStack_150 = 0xf;
  uStack_168 = 0;
  lVar13 = FUN_1414add70(0x1423d14f0,*(undefined2 *)(param_1 + 0x28),*(undefined4 *)(param_1 + 0x2c)
                        );
  if (lVar13 == 0) {
LAB_140551dc9:
    uStack_158 = 4;
    uStack_168 = CONCAT35(uStack_168._5_3_,0x65676143);
  }
  else {
    if ((*(int *)(lVar13 + 0x298) < 7) || ((*(byte *)(*(longlong *)(lVar13 + 0x290) + 6) & 2) == 0))
    {
      bVar5 = false;
    }
    else {
      bVar5 = true;
    }
    if (!bVar5) goto LAB_140551dc9;
    if ((*(byte *)(param_1 + 0x178) & 2) == 0) {
      uStack_158 = 9;
      uStack_168 = 0x7569726172726554;
      uStack_160 = CONCAT62(uStack_160._2_6_,0x6d);
    }
    else {
      uStack_158 = 8;
      uStack_168 = 0x6d75697261757141;
      uStack_160 = uStack_160 & 0xffffffffffffff00;
    }
  }
  uStack_180 = 0;
  uStack_178 = 0;
  uStack_170 = 0xf;
  pppuStack_188 = (undefined8 ****)0x0;
  ppppuVar15 = (undefined8 ****)pppuStack_188;
  if (*(longlong *)(param_1 + 0x130) - (longlong)*(undefined8 **)(param_1 + 0x128) >> 3 != 0) {
    sVar8 = -1;
    uVar9 = 0xffff;
    plVar14 = (longlong *)**(undefined8 **)(param_1 + 0x128);
    param_2 = lStack_198;
    uVar19 = uVar20;
    sVar11 = sVar8;
    if (*(longlong *)(*plVar14 + 0x40) - *(longlong *)(*plVar14 + 0x38) >> 3 != 0) {
      do {
        iVar12 = (**(code **)(**(longlong **)(uVar19 + *(longlong *)(*plVar14 + 0x38)) + 0x10))();
        if (iVar12 != 9) goto LAB_140551eeb;
        lVar13 = (**(code **)(**(longlong **)
                                (uVar19 + *(longlong *)
                                           (*(longlong *)**(undefined8 **)(param_1 + 0x128) + 0x38))
                             + 0x20))();
        if (lVar13 != 0) {
          FUN_141385b10(lVar13);
          uVar18 = (ushort)((uint)*(undefined4 *)(lVar13 + 0x118) >> 0x1c) & 1;
          if (sVar8 != -1) {
            if (*(int *)(lVar13 + 0xa4) == (int)sVar8) {
              if (*(short *)(lVar13 + 300) == sVar11) {
                if (uVar18 != uVar9) {
                  uVar9 = 0xfffe;
                }
              }
              else {
                sVar11 = -2;
              }
              goto LAB_140551eeb;
            }
            if (5 < uStack_170) {
LAB_14055204c:
              ppppuVar15 = &pppuStack_188;
              if (0xf < uStack_170) {
                ppppuVar15 = (undefined8 ****)pppuStack_188;
              }
              uStack_178 = 6;
              building_link_supplier_0x153ae1a(ppppuVar15,"Shared",6);
              *(undefined1 *)((longlong)ppppuVar15 + 6) = 0;
              param_2 = lStack_198;
              ppppuVar15 = (undefined8 ****)pppuStack_188;
              goto LAB_140552730;
            }
            if (0x7fffffffffffffff - (uStack_170 >> 1) < uStack_170) {
              uVar19 = 0x7fffffffffffffff;
            }
            else {
              uVar20 = (uStack_170 >> 1) + uStack_170;
LAB_1405520a6:
              uVar19 = 0xf;
              if (0xf < uVar20) {
                uVar19 = uVar20;
              }
            }
LAB_1405520b2:
            uVar20 = uStack_170;
            ppppuVar15 = (undefined8 ****)FUN_1400707d0(uVar19 + 1);
            uStack_178 = 6;
            *(undefined4 *)ppppuVar15 = 0x72616853;
            *(undefined2 *)((longlong)ppppuVar15 + 4) = 0x6465;
            *(undefined1 *)((longlong)ppppuVar15 + 6) = 0;
            param_2 = lStack_198;
            uStack_170 = uVar19;
            if (uVar20 < 0x10) goto LAB_140552730;
            uVar19 = uVar20 + 1;
            ppppuVar16 = (undefined8 ****)pppuStack_188;
            if (0xfff < uVar19) {
              uVar19 = uVar20 + 0x28;
              ppppuVar16 = (undefined8 ****)pppuStack_188[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_188 + (-8 - (longlong)ppppuVar16)))
              goto LAB_1405526d2;
            }
            building_link_supplier_0x1539680(ppppuVar16,uVar19);
            param_2 = lStack_198;
            goto LAB_140552730;
          }
          sVar8 = *(short *)(lVar13 + 0xa4);
          sVar11 = *(short *)(lVar13 + 300);
          uVar9 = uVar18;
LAB_140551eeb:
          iVar12 = (**(code **)(**(longlong **)
                                  (uVar19 + *(longlong *)
                                             (*(longlong *)**(undefined8 **)(param_1 + 0x128) + 0x38
                                             )) + 0x10))();
          if (((iVar12 == 10) &&
              (plVar14 = (longlong *)
                         (**(code **)(**(longlong **)
                                        (uVar19 + *(longlong *)
                                                   (*(longlong *)**(undefined8 **)(param_1 + 0x128)
                                                   + 0x38)) + 0x18))(), plVar14 != (longlong *)0x0))
             && (cVar7 = (**(code **)(*plVar14 + 0x6c0))(plVar14), cVar7 != '\0')) {
            sVar10 = (**(code **)(*plVar14 + 0x48))(plVar14);
            if (sVar8 == -1) {
              sVar11 = (**(code **)(*plVar14 + 0x50))(plVar14);
              uVar9 = 0;
              sVar8 = sVar10;
            }
            else {
              if (sVar10 != sVar8) {
                if (5 < uStack_170) goto LAB_14055204c;
                uVar19 = 0x7fffffffffffffff;
                if (uStack_170 <= 0x7fffffffffffffff - (uStack_170 >> 1)) {
                  uVar20 = uStack_170 + (uStack_170 >> 1);
                  goto LAB_1405520a6;
                }
                goto LAB_1405520b2;
              }
              sVar10 = (**(code **)(*plVar14 + 0x50))(plVar14);
              if (sVar10 != sVar11) {
                sVar11 = -2;
              }
            }
          }
        }
        uVar23 = (int)uVar20 + 1;
        uVar20 = (ulonglong)uVar23;
        plVar14 = (longlong *)**(undefined8 **)(param_1 + 0x128);
        uVar19 = uVar19 + 8;
      } while ((ulonglong)(longlong)(int)uVar23 <
               (ulonglong)(*(longlong *)(*plVar14 + 0x40) - *(longlong *)(*plVar14 + 0x38) >> 3));
      param_2 = lStack_198;
      ppppuVar15 = (undefined8 ****)pppuStack_188;
      if (-1 < sVar8) {
        if (sVar11 < 0) {
          FUN_140aa3bd0(sVar8,&pppuStack_188,0,0xffffffff);
          FUN_14052d3c0(&pppuStack_188);
          param_2 = lStack_198;
          ppppuVar15 = (undefined8 ****)pppuStack_188;
        }
        else {
          FUN_140aa3bd0(sVar8,&pppuStack_188,0,sVar11);
          FUN_14052d3c0(&pppuStack_188);
          param_2 = lStack_198;
          ppppuVar15 = (undefined8 ****)pppuStack_188;
          if (-1 < (short)uVar9) {
            if ((ulonglong)(longlong)sVar8 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
              lVar13 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar8 * 8);
              lVar3 = *(longlong *)(lVar13 + 0x178);
              if ((ulonglong)(*(longlong *)(lVar13 + 0x180) - lVar3 >> 3) <=
                  (ulonglong)(longlong)sVar11) goto LAB_140552161;
              cVar7 = *(char *)(*(longlong *)(lVar3 + (longlong)sVar11 * 8) + 0x15b8);
            }
            else {
LAB_140552161:
              cVar7 = -1;
            }
            if (cVar7 == '\0') {
              FUN_14006fa10(&pppuStack_188," (",2);
              uVar22 = uStack_170;
              uVar20 = uStack_178;
              if (uVar9 != 0) {
                if (uStack_178 < uStack_170) {
                  ppppuVar15 = &pppuStack_188;
                  if (0xf < uStack_170) {
                    ppppuVar15 = (undefined8 ****)pppuStack_188;
                  }
                  puVar1 = (undefined2 *)((longlong)ppppuVar15 + uStack_178);
                  uStack_178 = uStack_178 + 1;
                  *puVar1 = 0x78;
                }
                else {
                  if (uStack_178 == 0x7fffffffffffffff) goto LAB_140552c27;
                  uVar19 = uStack_178 + 1;
                  uVar21 = uVar19 | 0xf;
                  if (uVar21 < 0x8000000000000000) {
                    if (0x7fffffffffffffff - (uStack_170 >> 1) < uStack_170) {
                      uVar21 = 0x7fffffffffffffff;
                    }
                    else {
                      uVar2 = uStack_170 + (uStack_170 >> 1);
                      if (uVar21 < uVar2) {
                        uVar21 = uVar2;
                      }
                    }
                  }
                  else {
                    uVar21 = 0x7fffffffffffffff;
                  }
                  ppppuVar15 = (undefined8 ****)FUN_1400707d0(uVar21 + 1);
                  pppuVar6 = pppuStack_188;
                  uStack_178 = uVar19;
                  uStack_170 = uVar21;
                  if (uVar22 < 0x10) {
                    building_link_supplier_0x153aa78(ppppuVar15,&pppuStack_188,uVar20);
                    *(undefined2 *)((longlong)ppppuVar15 + uVar20) = 0x78;
                    pppuStack_188 = ppppuVar15;
                  }
                  else {
                    building_link_supplier_0x153aa78(ppppuVar15,pppuStack_188,uVar20);
                    *(undefined2 *)((longlong)ppppuVar15 + uVar20) = 0x78;
                    uVar19 = uVar22 + 1;
                    ppppuVar16 = (undefined8 ****)pppuVar6;
                    if (0xfff < uVar19) {
                      uVar19 = uVar22 + 0x28;
                      ppppuVar16 = (undefined8 ****)pppuVar6[-1];
                      if (0x1f < (ulonglong)((longlong)pppuVar6 + (-8 - (longlong)ppppuVar16)))
                      goto LAB_1405526d2;
                    }
                    building_link_supplier_0x1539680(ppppuVar16,uVar19);
                    pppuStack_188 = ppppuVar15;
                  }
                }
              }
              uVar22 = uStack_170;
              uVar20 = uStack_178;
              if (uStack_178 < uStack_170) {
                ppppuVar15 = &pppuStack_188;
                if (0xf < uStack_170) {
                  ppppuVar15 = (undefined8 ****)pppuStack_188;
                }
                puVar1 = (undefined2 *)((longlong)ppppuVar15 + uStack_178);
                uStack_178 = uStack_178 + 1;
                *puVar1 = 0xc;
              }
              else {
                if (uStack_178 == 0x7fffffffffffffff) goto LAB_140552c27;
                uVar19 = uStack_178 + 1;
                uVar21 = uVar19 | 0xf;
                if (uVar21 < 0x8000000000000000) {
                  if (0x7fffffffffffffff - (uStack_170 >> 1) < uStack_170) {
                    uVar21 = 0x7fffffffffffffff;
                  }
                  else {
                    uVar2 = uStack_170 + (uStack_170 >> 1);
                    if (uVar21 < uVar2) {
                      uVar21 = uVar2;
                    }
                  }
                }
                else {
                  uVar21 = 0x7fffffffffffffff;
                }
                ppppuVar15 = (undefined8 ****)FUN_1400707d0(uVar21 + 1);
                pppuVar6 = pppuStack_188;
                uStack_178 = uVar19;
                uStack_170 = uVar21;
                if (uVar22 < 0x10) {
                  building_link_supplier_0x153aa78(ppppuVar15,&pppuStack_188,uVar20);
                  *(undefined2 *)((longlong)ppppuVar15 + uVar20) = 0xc;
                  pppuStack_188 = ppppuVar15;
                }
                else {
                  building_link_supplier_0x153aa78(ppppuVar15,pppuStack_188,uVar20);
                  *(undefined2 *)((longlong)ppppuVar15 + uVar20) = 0xc;
                  uVar19 = uVar22 + 1;
                  ppppuVar16 = (undefined8 ****)pppuVar6;
                  if (0xfff < uVar19) {
                    uVar19 = uVar22 + 0x28;
                    ppppuVar16 = (undefined8 ****)pppuVar6[-1];
                    if (0x1f < (ulonglong)((longlong)pppuVar6 + (-8 - (longlong)ppppuVar16)))
                    goto LAB_1405526d2;
                  }
                  building_link_supplier_0x1539680(ppppuVar16,uVar19);
                  pppuStack_188 = ppppuVar15;
                }
              }
              if (uVar9 != 0) {
                if (uStack_170 <= uStack_178) goto LAB_1405523ba;
LAB_1405526b4:
                ppppuVar15 = &pppuStack_188;
                if (0xf < uStack_170) {
                  ppppuVar15 = (undefined8 ****)pppuStack_188;
                }
                puVar1 = (undefined2 *)((longlong)ppppuVar15 + uStack_178);
                uStack_178 = uStack_178 + 1;
                *puVar1 = 0x78;
              }
            }
            else {
              if (cVar7 != '\x01') goto LAB_140552730;
              FUN_14006fa10(&pppuStack_188," (",2);
              uVar22 = uStack_170;
              uVar20 = uStack_178;
              if (uVar9 != 0) {
                if (uStack_178 < uStack_170) {
                  ppppuVar15 = &pppuStack_188;
                  if (0xf < uStack_170) {
                    ppppuVar15 = (undefined8 ****)pppuStack_188;
                  }
                  puVar1 = (undefined2 *)((longlong)ppppuVar15 + uStack_178);
                  uStack_178 = uStack_178 + 1;
                  *puVar1 = 0x78;
                }
                else {
                  if (uStack_178 == 0x7fffffffffffffff) goto LAB_140552c27;
                  uVar19 = uStack_178 + 1;
                  uVar21 = uVar19 | 0xf;
                  if (uVar21 < 0x8000000000000000) {
                    if (0x7fffffffffffffff - (uStack_170 >> 1) < uStack_170) {
                      uVar21 = 0x7fffffffffffffff;
                    }
                    else {
                      uVar2 = uStack_170 + (uStack_170 >> 1);
                      if (uVar21 < uVar2) {
                        uVar21 = uVar2;
                      }
                    }
                  }
                  else {
                    uVar21 = 0x7fffffffffffffff;
                  }
                  ppppuVar15 = (undefined8 ****)FUN_1400707d0(uVar21 + 1);
                  pppuVar6 = pppuStack_188;
                  uStack_178 = uVar19;
                  uStack_170 = uVar21;
                  if (uVar22 < 0x10) {
                    building_link_supplier_0x153aa78(ppppuVar15,&pppuStack_188,uVar20);
                    *(undefined2 *)(uVar20 + (longlong)ppppuVar15) = 0x78;
                    pppuStack_188 = ppppuVar15;
                  }
                  else {
                    building_link_supplier_0x153aa78(ppppuVar15,pppuStack_188,uVar20);
                    *(undefined2 *)(uVar20 + (longlong)ppppuVar15) = 0x78;
                    uVar19 = uVar22 + 1;
                    ppppuVar16 = (undefined8 ****)pppuVar6;
                    if (0xfff < uVar19) {
                      uVar19 = uVar22 + 0x28;
                      ppppuVar16 = (undefined8 ****)pppuVar6[-1];
                      if (0x1f < (ulonglong)((longlong)pppuVar6 + (-8 - (longlong)ppppuVar16)))
                      goto LAB_1405526d2;
                    }
                    building_link_supplier_0x1539680(ppppuVar16,uVar19);
                    pppuStack_188 = ppppuVar15;
                  }
                }
              }
              uVar22 = uStack_170;
              uVar20 = uStack_178;
              if (uStack_178 < uStack_170) {
                ppppuVar15 = &pppuStack_188;
                if (0xf < uStack_170) {
                  ppppuVar15 = (undefined8 ****)pppuStack_188;
                }
                puVar1 = (undefined2 *)((longlong)ppppuVar15 + uStack_178);
                uStack_178 = uStack_178 + 1;
                *puVar1 = 0xb;
              }
              else {
                if (uStack_178 == 0x7fffffffffffffff) goto LAB_140552c27;
                uVar19 = uStack_178 + 1;
                uVar21 = uVar19 | 0xf;
                if (uVar21 < 0x8000000000000000) {
                  if (0x7fffffffffffffff - (uStack_170 >> 1) < uStack_170) {
                    uVar21 = 0x7fffffffffffffff;
                  }
                  else {
                    uVar2 = (uStack_170 >> 1) + uStack_170;
                    if (uVar21 < uVar2) {
                      uVar21 = uVar2;
                    }
                  }
                }
                else {
                  uVar21 = 0x7fffffffffffffff;
                }
                ppppuVar15 = (undefined8 ****)FUN_1400707d0(uVar21 + 1);
                pppuVar6 = pppuStack_188;
                uStack_178 = uVar19;
                uStack_170 = uVar21;
                if (uVar22 < 0x10) {
                  building_link_supplier_0x153aa78(ppppuVar15,&pppuStack_188,uVar20);
                  *(undefined2 *)((longlong)ppppuVar15 + uVar20) = 0xb;
                  pppuStack_188 = ppppuVar15;
                }
                else {
                  building_link_supplier_0x153aa78(ppppuVar15,pppuStack_188,uVar20);
                  *(undefined2 *)((longlong)ppppuVar15 + uVar20) = 0xb;
                  uVar19 = uVar22 + 1;
                  ppppuVar16 = (undefined8 ****)pppuVar6;
                  if (0xfff < uVar19) {
                    uVar19 = uVar22 + 0x28;
                    ppppuVar16 = (undefined8 ****)pppuVar6[-1];
                    if (0x1f < (ulonglong)((longlong)pppuVar6 + (-8 - (longlong)ppppuVar16)))
                    goto LAB_1405526d2;
                  }
                  building_link_supplier_0x1539680(ppppuVar16,uVar19);
                  pppuStack_188 = ppppuVar15;
                }
              }
              if (uVar9 != 0) {
                if (uStack_178 < uStack_170) goto LAB_1405526b4;
LAB_1405523ba:
                uVar19 = uStack_170;
                uVar20 = uStack_178;
                if (uStack_178 == 0x7fffffffffffffff) goto LAB_140552c27;
                uVar22 = uStack_178 + 1;
                uVar21 = uVar22 | 0xf;
                if (uVar21 < 0x8000000000000000) {
                  if (0x7fffffffffffffff - (uStack_170 >> 1) < uStack_170) {
                    uVar21 = 0x7fffffffffffffff;
                  }
                  else {
                    uVar2 = (uStack_170 >> 1) + uStack_170;
                    if (uVar21 < uVar2) {
                      uVar21 = uVar2;
                    }
                  }
                }
                else {
                  uVar21 = 0x7fffffffffffffff;
                }
                ppppuVar15 = (undefined8 ****)FUN_1400707d0(uVar21 + 1);
                pppuVar6 = pppuStack_188;
                uStack_178 = uVar22;
                uStack_170 = uVar21;
                if (uVar19 < 0x10) {
                  building_link_supplier_0x153aa78(ppppuVar15,&pppuStack_188,uVar20);
                  *(undefined2 *)(uVar20 + (longlong)ppppuVar15) = 0x78;
                  pppuStack_188 = ppppuVar15;
                }
                else {
                  building_link_supplier_0x153aa78(ppppuVar15,pppuStack_188,uVar20);
                  *(undefined2 *)(uVar20 + (longlong)ppppuVar15) = 0x78;
                  ppppuVar16 = (undefined8 ****)pppuVar6;
                  if (0xfff < uVar19 + 1) {
                    ppppuVar16 = (undefined8 ****)pppuVar6[-1];
                    uVar19 = uVar19 + 0x28;
                    if (0x1f < (ulonglong)((longlong)pppuVar6 + (-8 - (longlong)ppppuVar16))) {
LAB_1405526d2:
                      _invalid_parameter_noinfo_noreturn(ppppuVar16,uVar19);
                      pcVar4 = (code *)swi(3);
                      (*pcVar4)();
                      return;
                    }
                  }
                  building_link_supplier_0x1539680(ppppuVar16);
                  pppuStack_188 = ppppuVar15;
                }
              }
            }
            FUN_14006fa10(&pppuStack_188,")",1);
            param_2 = lStack_198;
            ppppuVar15 = (undefined8 ****)pppuStack_188;
          }
        }
      }
    }
  }
LAB_140552730:
  pppuStack_188 = ppppuVar15;
  lVar13 = lStack_138;
  uVar20 = uStack_178;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    if (uStack_178 == 0) {
      if (lStack_138 == 0x7fffffffffffffff) {
        FUN_140065890();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
      ppppuVar15 = &pppuStack_148;
      if (0xf < uStack_130) {
        ppppuVar15 = (undefined8 ****)pppuStack_148;
      }
      pppuStack_c8 = (undefined8 ****)0x0;
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_b0 = 0;
      uVar20 = lStack_138 + 1;
      uVar19 = 0xf;
      ppppuVar16 = &pppuStack_c8;
      if (0xf < uVar20) {
        uVar19 = uVar20 | 0xf;
        if (uVar19 < 0x8000000000000000) {
          if (uVar19 < 0x16) {
            uVar19 = 0x16;
          }
        }
        else {
          uVar19 = 0x7fffffffffffffff;
        }
        ppppuVar16 = (undefined8 ****)FUN_1400707d0(uVar19 + 1);
        pppuStack_c8 = ppppuVar16;
      }
      uStack_b8 = uVar20;
      uStack_b0 = uVar19;
      building_link_supplier_0x153aa78(ppppuVar16,ppppuVar15,lVar13);
      *(undefined1 *)((longlong)ppppuVar16 + lVar13) = 0x20;
      *(undefined1 *)((longlong)ppppuVar16 + uVar20) = 0;
      puVar17 = (undefined8 *)FUN_14006fa10(&pppuStack_c8,&uStack_168,uStack_158);
      pppuStack_128 = (undefined8 ***)*puVar17;
      lStack_120 = puVar17[1];
      lStack_118 = puVar17[2];
      uStack_110 = puVar17[3];
      puVar17[2] = 0;
      puVar17[3] = 0xf;
      *(undefined1 *)puVar17 = 0;
      FUN_1401f9bd0(param_2,&pppuStack_128);
      if (0xf < uStack_110) {
        uVar20 = uStack_110 + 1;
        ppppuVar15 = (undefined8 ****)pppuStack_128;
        if (0xfff < uVar20) {
          uVar20 = uStack_110 + 0x28;
          ppppuVar15 = (undefined8 ****)pppuStack_128[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_128 + (-8 - (longlong)ppppuVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        building_link_supplier_0x1539680(ppppuVar15,uVar20);
      }
      FUN_14006f850(&pppuStack_c8);
    }
    else {
      if (uStack_178 == 0x7fffffffffffffff) {
        FUN_140065890();
LAB_140552c27:
        FUN_140065890();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
      ppppuVar15 = &pppuStack_188;
      if (0xf < uStack_170) {
        ppppuVar15 = (undefined8 ****)pppuStack_188;
      }
      pppuStack_108 = (undefined8 ****)0x0;
      uStack_100 = 0;
      uStack_f8 = 0;
      uStack_f0 = 0;
      uVar19 = uStack_178 + 1;
      uVar22 = 0xf;
      ppppuVar16 = &pppuStack_108;
      if (0xf < uVar19) {
        uVar22 = uVar19 | 0xf;
        if (uVar22 < 0x8000000000000000) {
          if (uVar22 < 0x16) {
            uVar22 = 0x16;
          }
        }
        else {
          uVar22 = 0x7fffffffffffffff;
        }
        ppppuVar16 = (undefined8 ****)FUN_1400707d0(uVar22 + 1);
        pppuStack_108 = ppppuVar16;
      }
      uStack_f8 = uVar19;
      uStack_f0 = uVar22;
      building_link_supplier_0x153aa78(ppppuVar16,ppppuVar15,uVar20);
      *(undefined1 *)((longlong)ppppuVar16 + uVar20) = 0x20;
      *(undefined1 *)((longlong)ppppuVar16 + uVar19) = 0;
      puVar17 = (undefined8 *)FUN_14006fa10(&pppuStack_108,&uStack_168,uStack_158);
      uStack_68 = *puVar17;
      uStack_60 = puVar17[1];
      uStack_58 = puVar17[2];
      uStack_50 = puVar17[3];
      puVar17[3] = 0xf;
      puVar17[2] = 0;
      *(undefined1 *)puVar17 = 0;
      puVar17 = (undefined8 *)FUN_14006fa10(&uStack_68," (",2);
      uStack_88 = *puVar17;
      uStack_80 = puVar17[1];
      uStack_78 = puVar17[2];
      uStack_70 = puVar17[3];
      puVar17[2] = 0;
      puVar17[3] = 0xf;
      *(undefined1 *)puVar17 = 0;
      ppppuVar15 = &pppuStack_148;
      if (0xf < uStack_130) {
        ppppuVar15 = (undefined8 ****)pppuStack_148;
      }
      puVar17 = (undefined8 *)FUN_14006fa10(&uStack_88,ppppuVar15,lStack_138);
      uStack_a8 = *puVar17;
      uStack_a0 = puVar17[1];
      uStack_98 = puVar17[2];
      uStack_90 = puVar17[3];
      puVar17[3] = 0xf;
      puVar17[2] = 0;
      *(undefined1 *)puVar17 = 0;
      puVar17 = (undefined8 *)FUN_14006fa10(&uStack_a8,")",1);
      pppuStack_128 = (undefined8 ***)*puVar17;
      lStack_120 = puVar17[1];
      lStack_118 = puVar17[2];
      uStack_110 = puVar17[3];
      puVar17[2] = 0;
      puVar17[3] = 0xf;
      *(undefined1 *)puVar17 = 0;
      FUN_1401f9bd0(param_2,&pppuStack_128);
      if (0xf < uStack_110) {
        uVar20 = uStack_110 + 1;
        ppppuVar15 = (undefined8 ****)pppuStack_128;
        if (0xfff < uVar20) {
          uVar20 = uStack_110 + 0x28;
          ppppuVar15 = (undefined8 ****)pppuStack_128[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_128 + (-8 - (longlong)ppppuVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        building_link_supplier_0x1539680(ppppuVar15,uVar20);
      }
      FUN_14006f850(&uStack_a8);
      FUN_14006f850(&uStack_88);
      FUN_14006f850(&uStack_68);
      if (0xf < uStack_f0) {
        uVar20 = uStack_f0 + 1;
        ppppuVar15 = (undefined8 ****)pppuStack_108;
        if (0xfff < uVar20) {
          uVar20 = uStack_f0 + 0x28;
          ppppuVar15 = (undefined8 ****)pppuStack_108[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_108 + (-8 - (longlong)ppppuVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        building_link_supplier_0x1539680(ppppuVar15,uVar20);
      }
    }
  }
  else {
    plVar14 = (longlong *)(param_1 + 0xd0);
    if ((longlong *)param_2 != plVar14) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        plVar14 = (longlong *)*plVar14;
      }
      FUN_14006f8d0(param_2,plVar14,*(undefined8 *)(param_1 + 0xe0));
    }
    uVar20 = uStack_178;
    if (uStack_178 != 0) {
      if (0x7fffffffffffffff - uStack_178 < 2) {
        FUN_140065890();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
      ppppuVar15 = &pppuStack_188;
      if (0xf < uStack_170) {
        ppppuVar15 = (undefined8 ****)pppuStack_188;
      }
      pppuStack_e8 = (undefined8 ****)0x0;
      uStack_e0 = 0;
      uStack_d8 = 0;
      uStack_d0 = 0;
      uVar19 = uStack_178 + 2;
      uVar22 = 0xf;
      ppppuVar16 = &pppuStack_e8;
      if (0xf < uVar19) {
        uVar22 = uVar19 | 0xf;
        if (uVar22 < 0x8000000000000000) {
          if (uVar22 < 0x16) {
            uVar22 = 0x16;
          }
        }
        else {
          uVar22 = 0x7fffffffffffffff;
        }
        ppppuVar16 = (undefined8 ****)FUN_1400707d0(uVar22 + 1);
        pppuStack_e8 = ppppuVar16;
      }
      uStack_d8 = uVar19;
      uStack_d0 = uVar22;
      *(undefined2 *)ppppuVar16 = 0x2820;
      building_link_supplier_0x153aa78((undefined2 *)((longlong)ppppuVar16 + 2),ppppuVar15,uVar20);
      *(undefined1 *)((longlong)ppppuVar16 + uVar19) = 0;
      plVar14 = (longlong *)FUN_14006fa10(&pppuStack_e8,")",1);
      pppuStack_128 = (undefined8 ***)*plVar14;
      lStack_120 = plVar14[1];
      lStack_118 = plVar14[2];
      uStack_110 = plVar14[3];
      plVar14[2] = 0;
      plVar14[3] = 0xf;
      *(undefined1 *)plVar14 = 0;
      ppppuVar15 = &pppuStack_128;
      if (0xf < uStack_110) {
        ppppuVar15 = (undefined8 ****)pppuStack_128;
      }
      FUN_14006fa10(param_2,ppppuVar15,lStack_118);
      FUN_14006f850(&pppuStack_128);
      FUN_14006f850(&pppuStack_e8);
    }
  }
  FUN_14006f850(&pppuStack_188);
  FUN_14006f850(&uStack_168);
  FUN_14006f850(&pppuStack_148);
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_1d8);
  return;
}

