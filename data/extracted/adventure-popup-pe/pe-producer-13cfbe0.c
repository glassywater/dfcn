/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-13cfbe0	0x1413cfbe0	0x1413d07f2 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413cfbe0(longlong param_1,longlong *param_2)

{
  byte *pbVar1;
  short sVar2;
  int iVar3;
  longlong lVar4;
  undefined8 *puVar5;
  short *psVar6;
  code *pcVar7;
  bool bVar8;
  int iVar9;
  char cVar10;
  short sVar11;
  undefined2 uVar12;
  int iVar13;
  int iVar14;
  uint uVar15;
  undefined4 *puVar16;
  longlong *plVar17;
  longlong *plVar18;
  longlong lVar19;
  int iVar20;
  undefined4 uVar21;
  undefined8 *******pppppppuVar22;
  int iVar23;
  ulonglong uVar24;
  undefined8 *puVar25;
  undefined8 uVar26;
  int iVar27;
  short sVar28;
  longlong lVar29;
  undefined1 auStack_128 [32];
  undefined8 uStack_108;
  undefined2 auStack_f8 [2];
  short asStack_f4 [2];
  undefined4 *puStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined2 uStack_e2;
  short sStack_e0;
  short sStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  int aiStack_98 [2];
  char cStack_90;
  undefined8 ******ppppppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  longlong alStack_68 [6];
  
  if (param_2 == (longlong *)0x0) {
    return;
  }
  alStack_68[4] = _DAT_14189c040 ^ (ulonglong)auStack_128;
  puVar16 = (undefined4 *)FUN_1400b9dc0(*(undefined4 *)((longlong)param_2 + 0x1c),param_1 + 0xd50);
  iVar23 = 0;
  if (puVar16 == (undefined4 *)0x0) {
    puVar16 = (undefined4 *)FUN_141539690(0x10);
    *puVar16 = 0xffffffff;
    *(undefined8 *)(puVar16 + 1) = 0;
    puVar16[3] = 0;
    *puVar16 = *(undefined4 *)((longlong)param_2 + 0x1c);
    puStack_f0 = puVar16;
    FUN_1400b9fa0(puVar16,param_1 + 0xd50);
  }
  iVar13 = 1;
  if (_DAT_14189c298 == 0) {
    iVar13 = 0x90;
  }
  puVar16[1] = puVar16[1] + iVar13;
  iVar13 = puVar16[1];
  if ((_DAT_14189c298 != 0) && (_DAT_1423e5110 == param_1)) goto LAB_1413d07cb;
  if (*(longlong *)(param_1 + 0xd80) == 0) {
    if ((*(int *)(param_1 + 0x1280) < 8) ||
       ((*(byte *)(*(longlong *)(param_1 + 0x1278) + 7) & 8) == 0)) {
      if (((*(uint *)(param_1 + 0x82c) & 0x4000000) == 0) &&
         ((*(uint *)(param_1 + 0x828) & 0x4000000) != 0)) goto LAB_1413d07cb;
    }
    else if ((*(uint *)(param_1 + 0x82c) & 0x4000000) == 0) goto LAB_1413d07cb;
  }
  if (iVar13 != (iVar13 / 0x23280) * 0x23280) goto LAB_1413d07cb;
  if ((*(byte *)(puVar16 + 2) & 1) == 0) {
    if ((0x49d3ff < iVar13) && (0x31 < (int)puVar16[3])) {
      puStack_f0 = (undefined4 *)CONCAT44(puStack_f0._4_4_,1);
      asStack_f4[0] = (**(code **)(*param_2 + 8))(param_2);
      sVar11 = (**(code **)*param_2)(param_2);
      lVar29 = *(longlong *)(param_1 + 0xa98);
      iVar23 = 1;
      if (lVar29 != 0) {
        iVar23 = 0;
        plVar17 = (longlong *)(lVar29 + 0x230);
        if (*(longlong *)(lVar29 + 0x238) - *plVar17 >> 3 != 0) {
          lVar19 = 0;
          do {
            psVar6 = *(short **)(lVar19 + *plVar17);
            if (*psVar6 == 4) {
              sVar2 = psVar6[4];
              sVar28 = psVar6[2];
              if ((((sVar28 != -1) || (cVar10 = supplier_0x140aca720(sVar11), cVar10 != '\0')) &&
                  ((sVar28 == sVar11 || ((sVar28 == -1 || (sVar11 == -1)))))) &&
                 ((sVar2 == asStack_f4[0] || ((sVar2 == -1 || (asStack_f4[0] == -1)))))) {
                pbVar1 = (byte *)(*(longlong *)(*plVar17 + lVar19) + 0x16);
                *pbVar1 = *pbVar1 | 1;
                lVar29 = *(longlong *)(param_1 + 0xa98);
                if ((*(byte *)(*(longlong *)(*(longlong *)(lVar29 + 0x230) + lVar19) + 0x16) & 1) !=
                    0) {
                  iVar23 = 0x33;
                  goto LAB_1413d045b;
                }
              }
            }
            iVar23 = iVar23 + 1;
            lVar19 = lVar19 + 8;
            plVar17 = (longlong *)(lVar29 + 0x230);
          } while ((ulonglong)(longlong)iVar23 <
                   (ulonglong)(*(longlong *)(lVar29 + 0x238) - *plVar17 >> 3));
        }
        iVar23 = (int)puStack_f0;
      }
LAB_1413d045b:
      uVar12 = (**(code **)*param_2)(param_2);
      cVar10 = supplier_0x140aca720(uVar12);
      if (cVar10 != '\0') {
        iVar13 = (**(code **)(*param_2 + 0x18))(param_2);
        sVar11 = (**(code **)(*param_2 + 0x10))(param_2);
        lVar29 = *(longlong *)(param_1 + 0xa98);
        if (lVar29 != 0) {
          iVar27 = 0;
          plVar17 = (longlong *)(lVar29 + 0x230);
          if (*(longlong *)(lVar29 + 0x238) - *plVar17 >> 3 != 0) {
            lVar19 = 0;
            do {
              psVar6 = *(short **)(lVar19 + *plVar17);
              if (*psVar6 == 0) {
                if ((((psVar6[6] == sVar11) || (psVar6[6] == -1)) || (sVar11 == -1)) &&
                   (((*(int *)(psVar6 + 8) == iVar13 || (*(int *)(psVar6 + 8) == -1)) ||
                    (iVar13 == -1)))) {
                  *(byte *)(psVar6 + 0xb) = *(byte *)(psVar6 + 0xb) | 1;
                  lVar29 = *(longlong *)(param_1 + 0xa98);
                  if ((*(byte *)(*(longlong *)(*(longlong *)(lVar29 + 0x230) + lVar19) + 0x16) & 1)
                      != 0) {
                    iVar23 = iVar23 + 0x32;
                    break;
                  }
                }
              }
              iVar27 = iVar27 + 1;
              lVar19 = lVar19 + 8;
              plVar17 = (longlong *)(lVar29 + 0x230);
            } while ((ulonglong)(longlong)iVar27 <
                     (ulonglong)(*(longlong *)(lVar29 + 0x238) - *plVar17 >> 3));
          }
        }
      }
      uVar15 = FUN_140eb68b0();
      if ((int)((uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x20c49c) < iVar23) {
        puVar16[2] = puVar16[2] | 1;
        cVar10 = supplier_0x14138ed20(param_1);
        if ((cVar10 != '\0') && (cVar10 = FUN_14137bd50(), cVar10 == '\0')) {
          auStack_f8[0] = 0x8ad0;
          if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
            auStack_f8[0] = *(undefined2 *)(param_1 + 0xa8);
            asStack_f4[0] = *(short *)(param_1 + 0xaa);
            puStack_f0 = (undefined4 *)CONCAT62(puStack_f0._2_6_,*(undefined2 *)(param_1 + 0xac));
          }
          else {
            puVar5 = *(undefined8 **)(param_1 + 0x1e0);
            for (puVar25 = *(undefined8 **)(param_1 + 0x1d8); puVar25 < puVar5;
                puVar25 = puVar25 + 1) {
              iVar23 = (**(code **)(*(longlong *)*puVar25 + 0x10))();
              if ((iVar23 == 0xb) &&
                 (lVar29 = (**(code **)(*(longlong *)*puVar25 + 0x18))(), lVar29 != 0)) {
                FUN_140c8baa0(lVar29,auStack_f8,asStack_f4,&puStack_f0);
                break;
              }
            }
          }
          alStack_68[1] = 0;
          alStack_68[2] = 0;
          alStack_68[3] = 0xf;
          alStack_68[0] = 0;
          FUN_141330c30(param_1,alStack_68,0);
          FUN_14006fa10(alStack_68," has grown attached to a ",0x19);
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0xf;
          ppppppuStack_88 = (undefined8 *******)0x0;
          FUN_140c65450(param_2,&ppppppuStack_88,1,0xffffffff);
          pppppppuVar22 = &ppppppuStack_88;
          if (0xf < uStack_70) {
            pppppppuVar22 = (undefined8 *******)ppppppuStack_88;
          }
          FUN_14006fa10(alStack_68,pppppppuVar22,uStack_78);
          FUN_14006fa10(alStack_68,"!",1);
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x30058;
          uStack_e4 = 0;
          uStack_cc = 2000;
          uStack_e2 = auStack_f8[0];
          sStack_e0 = asStack_f4[0];
          sStack_de = (short)puStack_f0;
          FUN_1400e3c20(&DAT_1424e3850,alStack_68,&uStack_e8);
          if (0xf < uStack_70) {
            uVar24 = uStack_70 + 1;
            pppppppuVar22 = (undefined8 *******)ppppppuStack_88;
            if (0xfff < uVar24) {
              uVar24 = uStack_70 + 0x28;
              pppppppuVar22 = (undefined8 *******)ppppppuStack_88[-1];
              if (0x1f < (ulonglong)((longlong)ppppppuStack_88 + (-8 - (longlong)pppppppuVar22))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar7 = (code *)swi(3);
                (*pcVar7)();
                return;
              }
            }
            supplier_0x141539680(pppppppuVar22,uVar24);
          }
          uStack_78 = 0;
          uStack_70 = 0xf;
          ppppppuStack_88 = (undefined8 ******)((ulonglong)ppppppuStack_88 & 0xffffffffffffff00);
          if (0xf < (ulonglong)alStack_68[3]) {
            uVar24 = alStack_68[3] + 1;
            lVar29 = alStack_68[0];
            if (0xfff < uVar24) {
              uVar24 = alStack_68[3] + 0x28;
              lVar29 = *(longlong *)(alStack_68[0] + -8);
              if (0x1f < (alStack_68[0] - lVar29) - 8U) {
                _invalid_parameter_noinfo_noreturn();
                pcVar7 = (code *)swi(3);
                (*pcVar7)();
                return;
              }
            }
            supplier_0x141539680(lVar29,uVar24);
          }
        }
      }
    }
    goto LAB_1413d07cb;
  }
  if ((((*(uint *)(param_2 + 2) & 0x40000) != 0) || ((int)puVar16[3] < 1000)) ||
     (plVar17 = (longlong *)(**(code **)(*param_2 + 0xd8))(param_2), plVar17 == (longlong *)0x0))
  goto LAB_1413d07cb;
  plVar18 = (longlong *)*plVar17;
  if (plVar18 != (longlong *)0x0) {
    iVar23 = (int)plVar18[1] / 1000 + *(int *)((longlong)plVar18 + 0xc) / 100;
    plVar18 = (longlong *)*plVar18;
    if (plVar18 != (longlong *)0x0) {
      FUN_1400babe0(aiStack_98,plVar18 + 0x18,*(undefined4 *)(param_1 + 0xc30));
      puStack_f0._0_4_ = -1;
      puStack_f0 = (undefined4 *)0xffffffff;
      if (cStack_90 == '\0') {
        aiStack_98[0] = (int)puStack_f0;
      }
      if (aiStack_98[0] != -1) {
        iVar23 = iVar23 + *(int *)(plVar18[0x1b] + (longlong)aiStack_98[0] * 4);
      }
      iVar13 = (int)(plVar18[1] - *plVar18 >> 2) + -1;
      lVar29 = (longlong)iVar13;
      if (-1 < iVar13) {
        do {
          plVar18 = (longlong *)
                    FUN_14007da30(0x1424f9cb8,*(undefined4 *)(**(longlong **)*plVar17 + lVar29 * 4))
          ;
          if (((plVar18 != (longlong *)0x0) &&
              (iVar13 = (**(code **)(*plVar18 + 0x28))(plVar18,0xffffffff), iVar13 != -1)) &&
             ((lVar19 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar19 != 0 &&
              (iVar14 = (int)lVar19 + -1, iVar27 = 0, -1 < iVar14)))) {
            do {
              iVar20 = iVar14 + iVar27 >> 1;
              lVar19 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar20 * 8);
              iVar3 = *(int *)(lVar19 + 0xe0);
              if (iVar3 == iVar13) {
                if (lVar19 != 0) {
                  iVar13 = FUN_140b99da0(lVar19);
                  iVar23 = iVar23 + iVar13;
                }
                break;
              }
              iVar9 = iVar20 + -1;
              if (iVar3 < iVar13) {
                iVar9 = iVar14;
              }
              iVar14 = iVar9;
              if (iVar3 <= iVar13) {
                iVar27 = iVar20 + 1;
              }
            } while (iVar27 <= iVar14);
          }
          lVar29 = lVar29 + -1;
        } while (-1 < lVar29);
      }
    }
  }
  uVar15 = FUN_140eb68b0();
  if ((int)(iVar23 + (uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / 0xccccccd) < 100) goto LAB_1413d07cb;
  (**(code **)(*param_2 + 0x330))(param_2);
  puStack_f0 = (undefined4 *)FUN_141539690(0x128);
  puVar16 = (undefined4 *)FUN_140c98970(puStack_f0,0);
  uStack_108 = 0x1424f2558;
  FUN_140a92860(puVar16 + 2,*(undefined4 *)(param_1 + 0x74),1,0x1424ed8d8);
  *(longlong **)(puVar16 + 0x24) = param_2;
  FUN_140072660(param_2,1,*puVar16);
  *(uint *)(param_2 + 2) = *(uint *)(param_2 + 2) | 0x40000;
  (**(code **)(*param_2 + 0x328))(param_2,1);
  plVar17 = (longlong *)FUN_14007d170();
  *(undefined4 *)(plVar17 + 1) = _DAT_1423746f4;
  *(undefined4 *)((longlong)plVar17 + 0xc) = _DAT_142387fc4;
  *(undefined4 *)(plVar17 + 5) = *puVar16;
  *(undefined4 *)((longlong)plVar17 + 0x2c) = *(undefined4 *)(param_1 + 0x130);
  lVar29 = FUN_1413a5660(param_1);
  uVar21 = 0xffffffff;
  if (lVar29 != 0) {
    uVar21 = *(undefined4 *)(lVar29 + 0x88);
  }
  *(undefined4 *)(plVar17 + 7) = uVar21;
  *(undefined4 *)(plVar17 + 6) = *(undefined4 *)(param_1 + 0xc30);
  if ((_DAT_14189c298 == 1) && (0 < (int)plVar17[3])) {
    *(byte *)plVar17[2] = *(byte *)plVar17[2] & 0xfe;
  }
  *(uint *)((longlong)plVar17 + 0x3c) = *(uint *)((longlong)plVar17 + 0x3c) | 1;
  (**(code **)(*plVar17 + 0x128))(plVar17);
  lVar29 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
  if (lVar29 != 0) {
    sVar11 = *(short *)(lVar29 + 2);
    if ((sVar11 < 0) ||
       ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar11)) {
LAB_1413d00db:
      uVar26 = 2;
    }
    else {
      lVar19 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar11 * 8);
      if ((*(int *)(lVar19 + 0x1b0) < 9) ||
         ((*(byte *)(*(longlong *)(lVar19 + 0x1a8) + 8) & 8) == 0)) {
        bVar8 = false;
      }
      else {
        bVar8 = true;
      }
      if ((!bVar8) ||
         (((lVar4 = *(longlong *)(lVar29 + 0x130), lVar4 != 0 && (*(longlong *)(lVar4 + 0x48) != 0))
          && (*(longlong *)(*(longlong *)(lVar4 + 0x48) + 0x160) != 0)))) goto LAB_1413d00db;
      sVar11 = *(short *)(lVar29 + 4);
      if (sVar11 < 0) {
LAB_1413d0161:
        if (((lVar4 == 0) || (lVar19 = *(longlong *)(lVar4 + 0x48), lVar19 == 0)) ||
           (((*(uint *)(lVar19 + 0x7c) & 0x2000000) != 0 ||
            ((*(uint *)(lVar19 + 0x78) & 0x2000000) == 0)))) goto LAB_1413d00db;
      }
      else {
        if ((ulonglong)(*(longlong *)(lVar19 + 0x180) - *(longlong *)(lVar19 + 0x178) >> 3) <=
            (ulonglong)(longlong)sVar11) goto LAB_1413d0161;
        lVar19 = *(longlong *)(*(longlong *)(lVar19 + 0x178) + (longlong)sVar11 * 8);
        if ((*(int *)(lVar19 + 0x6b0) < 8) ||
           ((*(byte *)(*(longlong *)(lVar19 + 0x6a8) + 7) & 4) == 0)) {
          bVar8 = false;
        }
        else {
          bVar8 = true;
        }
        if (!bVar8) goto LAB_1413d0161;
        if (((lVar4 != 0) && (*(longlong *)(lVar4 + 0x48) != 0)) &&
           ((*(uint *)(*(longlong *)(lVar4 + 0x48) + 0x7c) & 0x2000000) != 0)) goto LAB_1413d00db;
      }
      uVar26 = 1;
    }
    FUN_140c2cee0(lVar29,puVar16,uVar26,0);
  }
  cVar10 = supplier_0x14138ed20(param_1);
  if ((cVar10 != '\0') && (cVar10 = FUN_14137bd50(), cVar10 == '\0')) {
    auStack_f8[0] = 0x8ad0;
    if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
      auStack_f8[0] = *(undefined2 *)(param_1 + 0xa8);
      puStack_f0 = (undefined4 *)CONCAT62(puStack_f0._2_6_,*(undefined2 *)(param_1 + 0xaa));
      asStack_f4[0] = *(short *)(param_1 + 0xac);
    }
    else {
      puVar5 = *(undefined8 **)(param_1 + 0x1e0);
      for (puVar25 = *(undefined8 **)(param_1 + 0x1d8); puVar25 < puVar5; puVar25 = puVar25 + 1) {
        iVar23 = (**(code **)(*(longlong *)*puVar25 + 0x10))();
        if ((iVar23 == 0xb) && (lVar29 = (**(code **)(*(longlong *)*puVar25 + 0x18))(), lVar29 != 0)
           ) {
          FUN_140c8baa0(lVar29,auStack_f8,&puStack_f0,asStack_f4);
          break;
        }
      }
    }
    alStack_68[1] = 0;
    alStack_68[2] = 0;
    alStack_68[3] = 0xf;
    alStack_68[0] = 0;
    FUN_141330c30(param_1,alStack_68,0);
    FUN_14006fa10(alStack_68," has bestowed the name ",0x17);
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    ppppppuStack_88 = (undefined8 *******)0x0;
    FUN_140a94030(puVar16 + 2,&ppppppuStack_88);
    pppppppuVar22 = &ppppppuStack_88;
    if (0xf < uStack_70) {
      pppppppuVar22 = (undefined8 *******)ppppppuStack_88;
    }
    FUN_14006fa10(alStack_68,pppppppuVar22,uStack_78);
    FUN_14006fa10(alStack_68," upon a ",8);
    FUN_140c65450(param_2,&ppppppuStack_88,1,0xffffffff);
    pppppppuVar22 = &ppppppuStack_88;
    if (0xf < uStack_70) {
      pppppppuVar22 = (undefined8 *******)ppppppuStack_88;
    }
    FUN_14006fa10(alStack_68,pppppppuVar22,uStack_78);
    FUN_14006fa10(alStack_68,"!",1);
    uStack_dc = 0;
    uStack_d8 = 0x8ad08ad0;
    uStack_d4 = 0x8ad0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffff;
    uStack_ac = 0;
    uStack_a8 = 0xffffffff;
    uStack_e8 = 0x30057;
    uStack_e4 = 1;
    uStack_cc = 5000;
    uStack_e2 = auStack_f8[0];
    sStack_e0 = (short)puStack_f0;
    sStack_de = asStack_f4[0];
    FUN_1400e3c20(&DAT_1424e3850,alStack_68,&uStack_e8);
    FUN_14006f850(&ppppppuStack_88);
    FUN_14006f850(alStack_68);
  }
LAB_1413d07cb:
  FUN_141539660(alStack_68[4] ^ (ulonglong)auStack_128);
  return;
}

