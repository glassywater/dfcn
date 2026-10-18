/* reference PE:6a70a6d9:02711000; fill-liquid; RVA 0x837150..0x837e97; native source extent end 0x837e97; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void consumption_fill_liquid_0x837150(longlong param_1)

{
  short sVar1;
  short sVar2;
  undefined8 *puVar3;
  code *pcVar4;
  byte bVar5;
  bool bVar6;
  int iVar7;
  short sVar8;
  int iVar9;
  uint uVar10;
  longlong lVar11;
  longlong *plVar12;
  int iVar13;
  longlong lVar14;
  undefined8 *****pppppuVar15;
  int iVar16;
  ulonglong uVar17;
  char *pcVar18;
  undefined8 *puVar19;
  ulonglong uVar20;
  undefined8 uVar21;
  uint uVar22;
  undefined1 auStack_178 [32];
  undefined4 uStack_158;
  undefined1 uStack_150;
  undefined2 uStack_148;
  undefined4 uStack_138;
  undefined1 uStack_134;
  undefined4 uStack_132;
  undefined2 uStack_12e;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined2 uStack_124;
  undefined4 uStack_120;
  undefined2 uStack_11c;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  longlong *plStack_e8;
  longlong lStack_e0;
  undefined8 ****ppppuStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  undefined8 ****ppppuStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  undefined8 ****ppppuStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_178;
  uVar17 = 0;
  uVar20 = uVar17;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    do {
      *(undefined4 *)(*(longlong *)(uVar17 + _DAT_1424e3868) + 0x2c) = 0;
      uVar22 = (int)uVar20 + 1;
      uVar17 = uVar17 + 8;
      uVar20 = (ulonglong)uVar22;
    } while ((ulonglong)(longlong)(int)uVar22 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
  }
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  iVar9 = FUN_140c8a580(*(undefined8 *)(param_1 + 0x10),0);
  if (iVar9 < 0x3c) {
    puVar3 = *(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x40);
    for (puVar19 = *(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x38); puVar19 < puVar3;
        puVar19 = puVar19 + 1) {
      iVar9 = (**(code **)(*(longlong *)*puVar19 + 0x10))();
      if ((iVar9 == 9) || (iVar9 == 10)) {
        if (_DAT_14189c298 == 0) {
          bVar5 = DAT_142391048 & 0x70;
        }
        else {
          bVar5 = DAT_142391048 & 8;
        }
        if (bVar5 != 0) {
          uStack_90 = 0;
          uStack_80 = 0xf;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0xf;
          ppppuStack_d8 = (undefined8 *****)0x0;
          uStack_88 = 5;
          ppppuStack_98 = (undefined8 *****)0x2072756f59;
          FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_d8,0,0xffffffff);
          pppppuVar15 = &ppppuStack_d8;
          if (0xf < uStack_c0) {
            pppppuVar15 = (undefined8 *****)ppppuStack_d8;
          }
          FUN_14006fa10(&ppppuStack_98,pppppuVar15,uStack_c8);
          FUN_14006fa10(&ppppuStack_98," is already full.",0x11);
          uStack_132 = 0x8ad08ad0;
          uStack_12e = 0x8ad0;
          uStack_12c = 0;
          uStack_128 = 0x8ad08ad0;
          uStack_124 = 0x8ad0;
          uStack_120 = 0;
          uStack_118 = 0;
          uStack_110 = 0;
          uStack_108 = 0xffffffffffffffff;
          uStack_100 = 0xffffffff;
          uStack_fc = 0;
          uStack_f8 = 0xffffffff;
          uStack_138 = 0x600ea;
          uStack_134 = 1;
          uStack_11c = 100;
          FUN_1400e3c20(0x1424e3850,&ppppuStack_98,&uStack_138);
          FUN_14006f850(&ppppuStack_d8);
          FUN_14006f850(&ppppuStack_98);
        }
        goto LAB_140837e48;
      }
    }
    if (_DAT_14189c298 == 0) {
      bVar5 = DAT_142391048 & 0x70;
    }
    else {
      bVar5 = DAT_142391048 & 8;
    }
    if (bVar5 != 0) {
      uStack_d0 = 0;
      uStack_c8 = 0;
      uStack_c0 = 0xf;
      ppppuStack_d8 = (undefined8 *****)0x0;
      uStack_b0 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0xf;
      ppppuStack_b8 = (undefined8 *****)0x0;
      FUN_14006f8d0(&ppppuStack_d8,&DAT_1416b0f28,0x15);
      FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_b8,0,0xffffffff);
      pppppuVar15 = &ppppuStack_b8;
      if (0xf < uStack_a0) {
        pppppuVar15 = (undefined8 *****)ppppuStack_b8;
      }
      FUN_14006fa10(&ppppuStack_d8,pppppuVar15,uStack_a8);
      FUN_14006fa10(&ppppuStack_d8,".",1);
      uStack_132 = 0x8ad08ad0;
      uStack_12e = 0x8ad0;
      uStack_12c = 0;
      uStack_128 = 0x8ad08ad0;
      uStack_124 = 0x8ad0;
      uStack_120 = 0;
      uStack_118 = 0;
      uStack_110 = 0;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffff;
      uStack_fc = 0;
      uStack_f8 = 0xffffffff;
      uStack_138 = 0x600ea;
      uStack_134 = 1;
      uStack_11c = 100;
      FUN_1400e3c20(0x1424e3850,&ppppuStack_d8,&uStack_138);
      if (0xf < uStack_a0) {
        uVar17 = uStack_a0 + 1;
        pppppuVar15 = (undefined8 *****)ppppuStack_b8;
        if (0xfff < uVar17) {
          uVar17 = uStack_a0 + 0x28;
          pppppuVar15 = (undefined8 *****)ppppuStack_b8[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_b8 + (-8 - (longlong)pppppuVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        consumption_supplier_0x1539680(pppppuVar15,uVar17);
      }
      uStack_a8 = 0;
      uStack_a0 = 0xf;
      ppppuStack_b8 = (undefined8 ****)((ulonglong)ppppuStack_b8 & 0xffffffffffffff00);
      if (0xf < uStack_c0) {
        uVar17 = uStack_c0 + 1;
        pppppuVar15 = (undefined8 *****)ppppuStack_d8;
        if (0xfff < uVar17) {
          uVar17 = uStack_c0 + 0x28;
          pppppuVar15 = (undefined8 *****)ppppuStack_d8[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_d8 + (-8 - (longlong)pppppuVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        consumption_supplier_0x1539680(pppppuVar15,uVar17);
      }
    }
    goto LAB_140837e48;
  }
  sVar8 = *(short *)(param_1 + 0x2c);
  if (sVar8 == 0) {
LAB_140837390:
    plVar12 = (longlong *)FUN_141539690(0xd0);
    plStack_e8 = plVar12;
    FUN_1400fc720(plVar12,0);
    *plVar12 = (longlong)&UNK_1416bdbc0;
    *(undefined2 *)(plVar12 + 0x17) = 0x1a3;
    *(undefined8 *)((longlong)plVar12 + 0xbc) = 0;
    *(undefined4 *)((longlong)plVar12 + 0xc4) = 0;
    *(undefined4 *)(plVar12 + 0x19) = 0x96;
    *(undefined2 *)(plVar12 + 0x17) = *(undefined2 *)(param_1 + 0x24);
    *(undefined4 *)((longlong)plVar12 + 0xbc) = *(undefined4 *)(param_1 + 0x28);
LAB_1408373ea:
    uStack_158 = CONCAT22(uStack_158._2_2_,*(undefined2 *)(param_1 + 0x22));
LAB_1408373f6:
    FUN_1414a5170(0x1423d14f0,plVar12,*(undefined2 *)(param_1 + 0x1e),
                  *(undefined2 *)(param_1 + 0x20));
    uStack_150 = 1;
    uStack_158 = CONCAT31(uStack_158._1_3_,1);
    (**(code **)(*plVar12 + 0x4a0))
              (plVar12,*(undefined2 *)(param_1 + 0x1e),*(undefined2 *)(param_1 + 0x20),
               *(undefined2 *)(param_1 + 0x22));
    *(int *)(plVar12 + 0x10) = iVar9 / 0x3c;
    (**(code **)(*plVar12 + 0x328))(plVar12,CONCAT71((uint7)(uint3)((uint)(iVar9 / 0x3c) >> 8),1));
    FUN_140c883e0(plVar12,*(undefined8 *)(param_1 + 0x10));
    FUN_1407e43c0(0x139f);
  }
  else {
    if (sVar8 != 3) {
      if ((sVar8 == 4) || (sVar8 == 5)) goto LAB_140837390;
      lVar11 = FUN_1414add70(0x1423d14f0,*(undefined2 *)(param_1 + 0x24),
                             *(undefined4 *)(param_1 + 0x28));
      if (lVar11 != 0) {
        if ((*(int *)(lVar11 + 0x298) < 1) || ((**(byte **)(lVar11 + 0x290) & 0x20) == 0)) {
          bVar6 = false;
        }
        else {
          bVar6 = true;
        }
        if (bVar6) {
          plVar12 = (longlong *)FUN_141539690(200);
          plStack_e8 = plVar12;
          FUN_1400fc720(plVar12,0);
          *(undefined4 *)(plVar12 + 0x17) = 0;
          *(undefined4 *)((longlong)plVar12 + 0xbc) = 0x96;
          *plVar12 = (longlong)&UNK_1416ba7c0;
          *(undefined4 *)((longlong)plVar12 + 0xc4) = 0;
          *(undefined2 *)(plVar12 + 0x18) = *(undefined2 *)(param_1 + 0x24);
          *(undefined4 *)((longlong)plVar12 + 0xc4) = *(undefined4 *)(param_1 + 0x28);
          goto LAB_1408373ea;
        }
      }
      plVar12 = (longlong *)FUN_140545090();
      *(undefined2 *)(plVar12 + 0x18) = *(undefined2 *)(param_1 + 0x24);
      *(undefined4 *)((longlong)plVar12 + 0xc4) = *(undefined4 *)(param_1 + 0x28);
      uStack_158 = CONCAT22(uStack_158._2_2_,*(undefined2 *)(param_1 + 0x22));
      goto LAB_1408373f6;
    }
    plStack_e8 = (longlong *)FUN_141539690(0x130);
    plVar12 = (longlong *)FUN_1407df210(plStack_e8,0);
    *(undefined2 *)(plVar12 + 0x18) = *(undefined2 *)(param_1 + 0x24);
    *(undefined4 *)((longlong)plVar12 + 0xc4) = *(undefined4 *)(param_1 + 0x28);
    uStack_158 = CONCAT22(uStack_158._2_2_,*(undefined2 *)(param_1 + 0x22));
    FUN_1414a5170(0x1423d14f0,plVar12,*(undefined2 *)(param_1 + 0x1e),
                  *(undefined2 *)(param_1 + 0x20));
    uStack_150 = 1;
    uStack_158 = CONCAT31(uStack_158._1_3_,1);
    (**(code **)(*plVar12 + 0x4a0))
              (plVar12,*(undefined2 *)(param_1 + 0x1e),*(undefined2 *)(param_1 + 0x20),
               *(undefined2 *)(param_1 + 0x22));
    *(int *)(plVar12 + 0x10) = iVar9 / 0x3c;
    (**(code **)(*plVar12 + 0x328))(plVar12,CONCAT71((uint7)(uint3)((uint)(iVar9 / 0x3c) >> 8),1));
    FUN_140c883e0(plVar12,*(undefined8 *)(param_1 + 0x10));
    FUN_1407e46e0(plVar12);
  }
  if (_DAT_14189c298 == 0) {
    bVar5 = DAT_142391048 & 0x70;
  }
  else {
    bVar5 = DAT_142391048 & 8;
  }
  if (bVar5 != 0) {
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    uStack_58 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    ppppuStack_d8 = (undefined8 *****)0x0;
    FUN_14006f8d0(&uStack_58,"You fill your ",0xe);
    FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_d8,0,0xffffffff);
    pppppuVar15 = &ppppuStack_d8;
    if (0xf < uStack_c0) {
      pppppuVar15 = (undefined8 *****)ppppuStack_d8;
    }
    FUN_14006fa10(&uStack_58,pppppuVar15,uStack_c8);
    FUN_14006fa10(&uStack_58," with ",6);
    sVar8 = *(short *)(param_1 + 0x22);
    sVar1 = *(short *)(param_1 + 0x20);
    sVar2 = *(short *)(param_1 + 0x1e);
    if (((((-1 < sVar2) && (sVar2 < _DAT_1424e80dc)) && (-1 < sVar1)) &&
        ((sVar1 < _DAT_1424e80e0 && (-1 < sVar8)))) && (sVar8 < _DAT_1424e80e4)) {
      if (((_DAT_1424e80a8 != 0) &&
          (plVar12 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar2 >> 4) * 8) +
                        (longlong)(sVar1 >> 4) * 8) + (longlong)sVar8 * 8), plStack_e8 = plVar12,
          plVar12 != (longlong *)0x0)) &&
         (iVar9 = (int)(plVar12[2] - plVar12[1] >> 3) + -1, -1 < iVar9)) {
        lVar11 = (longlong)iVar9;
        do {
          uVar17 = 0;
          lStack_e0 = lVar11;
          sVar8 = (**(code **)**(undefined8 **)(plVar12[1] + lVar11 * 8))();
          if (sVar8 == 3) {
            lVar14 = *(longlong *)(plVar12[1] + lVar11 * 8);
            uVar22 = (int)*(short *)(param_1 + 0x1e) & 0x8000000f;
            if ((int)uVar22 < 0) {
              uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
            }
            uVar10 = (int)*(short *)(param_1 + 0x20) & 0x8000000f;
            if ((int)uVar10 < 0) {
              uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
            }
            if (((99 < *(byte *)((longlong)(int)uVar10 + 0x12 +
                                lVar14 + (longlong)(int)uVar22 * 0x10)) &&
                (sVar8 = *(short *)(lVar14 + 0x10), sVar8 != 2)) &&
               ((sVar1 = *(short *)(lVar14 + 8), sVar1 != *(short *)(param_1 + 0x24) ||
                (*(int *)(lVar14 + 0xc) != *(int *)(param_1 + 0x28))))) {
              uStack_70 = 0;
              uStack_60 = 0xf;
              iVar9 = *(int *)(lVar14 + 0xc);
              uStack_68 = 0;
              ppppuStack_78 = (undefined8 *****)0x0;
              if (((((ushort)(sVar1 - 0xdbU) < 200) &&
                   (lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar14 != 0)) && (iVar9 != -1))
                 && (iVar13 = (int)lVar14 + -1, uVar20 = uVar17, -1 < iVar13)) {
                do {
                  iVar16 = iVar13 + (int)uVar20 >> 1;
                  lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar16 * 8);
                  if (*(int *)(lVar14 + 0xe0) == iVar9) {
                    if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
                      uStack_90 = 0;
                      uStack_88 = 0;
                      uStack_80 = 0xf;
                      ppppuStack_98 = (undefined8 *****)0x0;
                      if (((*(longlong *)(lVar14 + 0x130) == 0) ||
                          ((lVar11 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58),
                           lVar11 == 0 || (*(int *)(lVar11 + 0x30) == -1)))) ||
                         (lVar11 = FUN_140072570(0x1424e7ce8), lVar11 == 0)) {
                        lVar14 = lVar14 + 0x38;
                      }
                      else {
                        lVar14 = FUN_140c3a4f0(lVar11);
                      }
                      uVar20 = 0xf;
                      if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                        FUN_140a946e0(lVar14,&ppppuStack_98,1,0);
                        uVar17 = uStack_88;
                        uVar20 = uStack_80;
                      }
                      pppppuVar15 = &ppppuStack_98;
                      if (0xf < uVar20) {
                        pppppuVar15 = (undefined8 *****)ppppuStack_98;
                      }
                      FUN_14006fa10(&ppppuStack_78,pppppuVar15,uVar17);
                      FUN_14006fa10(&ppppuStack_78,"\'s ",3);
                      lVar11 = lStack_e0;
                      if (0xf < uStack_80) {
                        uVar17 = uStack_80 + 1;
                        pppppuVar15 = (undefined8 *****)ppppuStack_98;
                        if (0xfff < uVar17) {
                          uVar17 = uStack_80 + 0x28;
                          pppppuVar15 = (undefined8 *****)ppppuStack_98[-1];
                          if (0x1f < (ulonglong)
                                     ((longlong)ppppuStack_98 + (-8 - (longlong)pppppuVar15)))
                          goto LAB_140837af1;
                        }
                        consumption_supplier_0x1539680(pppppuVar15,uVar17);
                        lVar11 = lStack_e0;
                      }
                    }
                    break;
                  }
                  iVar7 = iVar16 + -1;
                  if (*(int *)(lVar14 + 0xe0) < iVar9) {
                    uVar20 = (ulonglong)(iVar16 + 1);
                    iVar7 = iVar13;
                  }
                  iVar13 = iVar7;
                } while ((int)uVar20 <= iVar13);
              }
              lVar14 = FUN_1414add70(0x1423d14f0,sVar1,iVar9);
              if (lVar14 == 0) {
                pcVar18 = "unknown material";
                uVar21 = 0x10;
              }
              else {
                if (*(longlong *)(lVar14 + 0x530) != 0) {
                  plVar12 = (longlong *)(lVar14 + 0x520);
                  if (0xf < *(ulonglong *)(lVar14 + 0x538)) {
                    plVar12 = (longlong *)*plVar12;
                  }
                  FUN_14006fa10(&ppppuStack_78,plVar12,*(undefined8 *)(lVar14 + 0x530));
                  FUN_14006fa10(&ppppuStack_78," ",1);
                }
                pcVar18 = (char *)((longlong)sVar8 * 0x20 + 0x178 + lVar14);
                uVar21 = *(undefined8 *)(pcVar18 + 0x10);
                if (0xf < *(ulonglong *)(pcVar18 + 0x18)) {
                  pcVar18 = *(char **)pcVar18;
                }
              }
              FUN_14006fa10(&ppppuStack_78,pcVar18,uVar21);
              pppppuVar15 = &ppppuStack_78;
              if (0xf < uStack_60) {
                pppppuVar15 = (undefined8 *****)ppppuStack_78;
              }
              FUN_14006fa10(&uStack_58,pppppuVar15,uStack_68);
              FUN_14006fa10(&uStack_58," ",1);
              FUN_14006f850(&ppppuStack_78);
              plVar12 = plStack_e8;
            }
          }
          lVar11 = lVar11 + -1;
          lStack_e0 = lVar11;
        } while (-1 < lVar11);
      }
    }
    uVar20 = 0;
    if (*(short *)(param_1 + 0x24) == 6) {
      sVar8 = *(short *)(param_1 + 0x22);
      sVar1 = *(short *)(param_1 + 0x20);
      sVar2 = *(short *)(param_1 + 0x1e);
      if ((((-1 < sVar2) && (sVar2 < _DAT_1424e80dc)) && (-1 < sVar1)) &&
         (((sVar1 < _DAT_1424e80e0 && (-1 < sVar8)) && (sVar8 < _DAT_1424e80e4)))) {
        if ((_DAT_1424e80a8 != 0) &&
           (lVar11 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar2 >> 4) * 8) +
                        (longlong)(sVar1 >> 4) * 8) + (longlong)sVar8 * 8), lVar11 != 0)) {
          uVar22 = (int)sVar2 & 0x8000000f;
          if ((int)uVar22 < 0) {
            uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
          }
          uVar10 = (int)sVar1 & 0x8000000f;
          if ((int)uVar10 < 0) {
            uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
          }
          uVar22 = *(uint *)(lVar11 + 0x2a0 +
                            ((longlong)(int)uVar22 * 0x10 + (longlong)(int)uVar10) * 4);
          if ((uVar22 >> 0x1e & 1) != 0) {
            FUN_14006fa10(&uStack_58,"stagnant ",9);
          }
          if ((int)uVar22 < 0) {
            FUN_14006fa10(&uStack_58,"salt ",5);
          }
        }
      }
    }
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    ppppuStack_b8 = (undefined8 *****)0x0;
    uStack_148 = *(undefined2 *)(param_1 + 0x2c);
    uStack_150 = 0;
    uStack_158 = 0;
    FUN_1414d1920(0x1423d14f0,&ppppuStack_b8,*(undefined2 *)(param_1 + 0x24),
                  *(undefined4 *)(param_1 + 0x28));
    pppppuVar15 = &ppppuStack_b8;
    if (0xf < uStack_a0) {
      pppppuVar15 = (undefined8 *****)ppppuStack_b8;
    }
    FUN_14006fa10(&uStack_58,pppppuVar15,uStack_a8);
    FUN_14006fa10(&uStack_58,".",1);
    uStack_132 = 0x8ad08ad0;
    uStack_12e = 0x8ad0;
    uStack_12c = 0;
    uStack_128 = 0x8ad08ad0;
    uStack_124 = 0x8ad0;
    uStack_120 = 0;
    uStack_118 = 0;
    uStack_110 = 0;
    uStack_108 = 0xffffffffffffffff;
    uStack_100 = 0xffffffff;
    uStack_fc = 0;
    uStack_f8 = 0xffffffff;
    uStack_138 = 0x300ea;
    uStack_134 = 1;
    uStack_11c = 100;
    FUN_1400e3c20(0x1424e3850,&uStack_58,&uStack_138);
    if (0xf < uStack_a0) {
      if (0xfff < uStack_a0 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppuStack_b8 + (-8 - (longlong)ppppuStack_b8[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppuStack_b8[-1],uStack_a0 + 0x28);
LAB_140837af1:
          _invalid_parameter_noinfo_noreturn();
        }
      }
      consumption_supplier_0x1539680();
    }
    uStack_a0 = 0xf;
    ppppuStack_b8 = (undefined8 ****)((ulonglong)ppppuStack_b8 & 0xffffffffffffff00);
    uStack_a8 = uVar20;
    FUN_14006f850(&ppppuStack_d8);
    FUN_14006f850(&uStack_58);
  }
LAB_140837e48:
  FUN_1407e1a60(0x1418a83d0);
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_178);
  return;
}

