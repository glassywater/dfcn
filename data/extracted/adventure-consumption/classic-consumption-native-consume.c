/* classic PE:6a70b91c:0270a000; consume; RVA 0x893850..0x894da5; native source extent end 0x894da5; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void consumption_consume_0x893850
               (ulonglong param_1,longlong *param_2,char param_3,longlong *param_4)

{
  ulonglong uVar1;
  undefined2 *puVar2;
  ulonglong uVar3;
  longlong *plVar4;
  bool bVar5;
  code *pcVar6;
  byte bVar7;
  bool bVar8;
  bool bVar9;
  undefined8 ****ppppuVar10;
  ulonglong uVar11;
  char cVar12;
  short sVar13;
  int iVar14;
  uint uVar15;
  longlong lVar16;
  undefined8 *****pppppuVar17;
  undefined8 *puVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  undefined8 *****pppppuVar22;
  int iVar23;
  undefined1 auStack_118 [32];
  undefined2 uStack_f8;
  undefined1 uStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined4 uStack_e2;
  undefined2 uStack_de;
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
  char cStack_98;
  longlong *plStack_90;
  int iStack_88;
  undefined8 ****ppppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 ****ppppuStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_118;
  cStack_98 = param_3;
  plStack_90 = param_4;
  if (param_2 == (longlong *)0x0) goto LAB_1408940af;
  iVar23 = 0;
  if (_DAT_1424dd760 - _DAT_1424dd758 >> 3 != 0) {
    lVar16 = 0;
    do {
      *(undefined4 *)(*(longlong *)(_DAT_1424dd758 + lVar16) + 0x2c) = 0;
      iVar23 = iVar23 + 1;
      lVar16 = lVar16 + 8;
      param_1 = _DAT_1424dd760 - _DAT_1424dd758 >> 3;
    } while ((ulonglong)(longlong)iVar23 < param_1);
  }
  _DAT_1424e1b00 = _DAT_1424e1b00 | 5;
  bVar8 = false;
  bVar5 = false;
  iStack_88 = *(int *)(_DAT_1423df000 + 0x994);
  bVar9 = false;
  sVar13 = FUN_1413a8b90(param_1,param_2);
  iVar23 = FUN_1413711e0(_DAT_1423df000,param_2);
  cVar12 = (**(code **)(*param_2 + 0x2b0))(param_2);
  if (cVar12 == '\0') {
    iVar14 = 2;
  }
  else {
    plVar4 = (longlong *)param_2[0x13];
    if (plVar4 != (longlong *)0x0) {
      iVar14 = (int)(plVar4[1] - *plVar4 >> 3) + -1;
      if (-1 < iVar14) {
        lVar16 = (longlong)iVar14;
        puVar18 = (undefined8 *)(*plVar4 + lVar16 * 8);
        do {
          if ((*(short *)*puVar18 == 0xe) && (99 < *(int *)((short *)*puVar18 + 8))) {
            iVar14 = 1;
            goto LAB_14089398d;
          }
          puVar18 = puVar18 + -1;
          lVar16 = lVar16 + -1;
        } while (-1 < lVar16);
      }
    }
    iVar14 = 0;
  }
LAB_14089398d:
  if (iVar23 == 0) {
    if (sVar13 == 3) {
      if (*(int *)(_DAT_1423df000 + 0x988) < 0x278d00) goto LAB_140894565;
LAB_1408939c9:
      if (*(int *)(_DAT_1423df000 + 0x994) < 250000) {
        if (_DAT_141896268 == 0) {
          bVar7 = DAT_14238af20 & 0x70;
        }
        else {
          bVar7 = DAT_14238af20 & 8;
        }
        if (bVar7 != 0) {
          uStack_48 = 0xf;
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0xf;
          ppppuStack_80 = (undefined8 *****)0x0;
          uStack_50 = 0xc;
          ppppuStack_60 = (undefined8 *****)0x2074616520756f59;
          uStack_58 = 0x20656874;
          FUN_140c62490(param_2,&ppppuStack_80,0,0xffffffff);
          pppppuVar17 = &ppppuStack_80;
          if (0xf < uStack_68) {
            pppppuVar17 = (undefined8 *****)ppppuStack_80;
          }
          FUN_14006f9a0(&ppppuStack_60,pppppuVar17,uStack_70);
          uVar11 = uStack_48;
          uVar20 = uStack_50;
          if (uStack_50 < uStack_48) {
            pppppuVar17 = &ppppuStack_60;
            if (0xf < uStack_48) {
              pppppuVar17 = (undefined8 *****)ppppuStack_60;
            }
            puVar2 = (undefined2 *)((longlong)pppppuVar17 + uStack_50);
            uStack_50 = uStack_50 + 1;
            *puVar2 = 0x2e;
          }
          else {
            if (uStack_50 == 0x7fffffffffffffff) {
LAB_140894d99:
              FUN_140065820();
LAB_140894d9f:
              FUN_140065820();
              pcVar6 = (code *)swi(3);
              (*pcVar6)();
              return;
            }
            uVar1 = uStack_50 + 1;
            uVar19 = uVar1 | 0xf;
            uVar21 = 0x7fffffffffffffff;
            if (((uVar19 < 0x8000000000000000) &&
                (uStack_48 <= 0x7fffffffffffffff - (uStack_48 >> 1))) &&
               (uVar3 = (uStack_48 >> 1) + uStack_48, uVar21 = uVar19, uVar19 < uVar3)) {
              uVar21 = uVar3;
            }
            pppppuVar17 = (undefined8 *****)FUN_140070760(uVar21 + 1);
            ppppuVar10 = ppppuStack_60;
            uStack_50 = uVar1;
            uStack_48 = uVar21;
            if (uVar11 < 0x10) {
              consumption_supplier_0x15359e8(pppppuVar17,&ppppuStack_60,uVar20);
              *(undefined2 *)(uVar20 + (longlong)pppppuVar17) = 0x2e;
              param_4 = plStack_90;
              ppppuStack_60 = pppppuVar17;
            }
            else {
              consumption_supplier_0x15359e8(pppppuVar17,ppppuStack_60,uVar20);
              *(undefined2 *)(uVar20 + (longlong)pppppuVar17) = 0x2e;
              pppppuVar22 = (undefined8 *****)ppppuVar10;
              if (0xfff < uVar11 + 1) {
                pppppuVar22 = (undefined8 *****)ppppuVar10[-1];
                if (0x1f < (ulonglong)((longlong)ppppuVar10 + (-8 - (longlong)pppppuVar22))) {
                  _invalid_parameter_noinfo_noreturn(pppppuVar22,uVar11 + 0x28);
                  pcVar6 = (code *)swi(3);
                  (*pcVar6)();
                  return;
                }
              }
              consumption_supplier_0x15345f0(pppppuVar22);
              param_4 = plStack_90;
              ppppuStack_60 = pppppuVar17;
            }
          }
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
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
          uStack_e8 = 0x200e4;
          uStack_e4 = 1;
          uStack_cc = 0;
          FUN_1400e3bb0(0x1424dd740,&ppppuStack_60,&uStack_e8);
          if (0xf < uStack_68) {
            uVar20 = uStack_68 + 1;
            pppppuVar17 = (undefined8 *****)ppppuStack_80;
            if (0xfff < uVar20) {
              uVar20 = uStack_68 + 0x28;
              pppppuVar17 = (undefined8 *****)ppppuStack_80[-1];
              if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)pppppuVar17))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
            }
            consumption_supplier_0x15345f0(pppppuVar17,uVar20);
          }
          uStack_70 = 0;
          uStack_68 = 0xf;
          ppppuStack_80 = (undefined8 ****)((ulonglong)ppppuStack_80 & 0xffffffffffffff00);
          if (0xf < uStack_48) {
            uVar20 = uStack_48 + 1;
            pppppuVar17 = (undefined8 *****)ppppuStack_60;
            if (0xfff < uVar20) {
              uVar20 = uStack_48 + 0x28;
              pppppuVar17 = (undefined8 *****)ppppuStack_60[-1];
              if (0x1f < (ulonglong)((longlong)ppppuStack_60 + (-8 - (longlong)pppppuVar17))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
            }
            consumption_supplier_0x15345f0(pppppuVar17,uVar20);
          }
        }
        bVar9 = false;
        FUN_14133c520(_DAT_1423df000,param_2);
        if (param_4 != (longlong *)0x0) {
          (**(code **)(*param_4 + 0x60))(param_4);
        }
        if (*(int *)(_DAT_1423df000 + 0x994) < 200000) {
          bVar5 = 99999 < *(int *)(_DAT_1423df000 + 0x994);
          *(undefined2 *)(_DAT_1423df000 + 0xbe0) = 1;
        }
        else {
          bVar9 = true;
          *(undefined2 *)(_DAT_1423df000 + 0xbe0) = 1;
        }
        goto LAB_140894768;
      }
LAB_14089402a:
      bVar8 = true;
    }
    else {
      if ((sVar13 != 2) || (0x1274ff < *(int *)(_DAT_1423df000 + 0x988))) goto LAB_1408939c9;
LAB_140894565:
      if (_DAT_141896268 == 0) {
        uVar15 = _DAT_14238af28 & 0x70;
      }
      else {
        uVar15 = _DAT_14238af28 & 8;
      }
      if (uVar15 != 0) {
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
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
        uStack_e8 = 0x200e6;
        uStack_e4 = 0;
        uStack_cc = 0;
        ppppuStack_80 = (undefined8 ****)0x0;
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0;
        ppppuStack_80 = (undefined8 ****)FUN_140070760(0x20);
        uStack_70 = 0x17;
        uStack_68 = 0x1f;
        *ppppuStack_80 = (undefined8 ****)0x61685420202e6f4e;
        ppppuStack_80[1] = (undefined8 ****)0x6773696420732774;
        *(undefined4 *)(ppppuStack_80 + 2) = 0x69747375;
        *(undefined2 *)((longlong)ppppuStack_80 + 0x14) = 0x676e;
        *(undefined1 *)((longlong)ppppuStack_80 + 0x16) = 0x2e;
        *(undefined1 *)((longlong)ppppuStack_80 + 0x17) = 0;
        FUN_1400e3bb0(0x1424dd740,&ppppuStack_80,&uStack_e8);
        FUN_14006f7e0(&ppppuStack_80);
        bVar8 = false;
      }
    }
    if (bVar8) {
      if (_DAT_141896268 == 0) {
        uVar15 = _DAT_14238af28 & 0x70;
      }
      else {
        uVar15 = _DAT_14238af28 & 8;
      }
      if (uVar15 != 0) {
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
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
        uStack_e8 = 0x600e6;
        uStack_e4 = 0;
        uStack_cc = 0;
        ppppuStack_80 = (undefined8 ****)0x0;
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0;
        ppppuStack_80 = (undefined8 ****)FUN_140070760(0x20);
        uStack_70 = 0x1c;
        uStack_68 = 0x1f;
        *ppppuStack_80 = (undefined8 ****)0x7473756a20756f59;
        ppppuStack_80[1] = (undefined8 ****)0x662074276e616320;
        ppppuStack_80[2] = (undefined8 ****)0x6d20796e61207469;
        *(undefined4 *)(ppppuStack_80 + 3) = 0x2e65726f;
        *(undefined1 *)((longlong)ppppuStack_80 + 0x1c) = 0;
        FUN_1400e3bb0(0x1424dd740,&ppppuStack_80,&uStack_e8);
        if (0xf < uStack_68) {
          uVar20 = uStack_68 + 1;
          pppppuVar17 = (undefined8 *****)ppppuStack_80;
          if (0xfff < uVar20) {
            uVar20 = uStack_68 + 0x28;
            pppppuVar17 = (undefined8 *****)ppppuStack_80[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)ppppuStack_80[-1]))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar6 = (code *)swi(3);
              (*pcVar6)();
              return;
            }
          }
          goto LAB_140894757;
        }
      }
    }
    else {
LAB_140894768:
      if (bVar9) {
        cVar12 = consumption_supplier_0x7dde30(_DAT_1423df000);
        if (cVar12 != '\0') {
          lVar16 = FUN_1413bce60();
          uVar15 = FUN_140eb1820();
          *(uint *)(lVar16 + 0x38) =
               (uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x28f5c29 + 0x32;
          if (_DAT_141896268 == 0) {
            uVar15 = _DAT_14238af28 & 0x70;
          }
          else {
            uVar15 = _DAT_14238af28 & 8;
          }
          if (uVar15 != 0) {
            uStack_e2 = 0x8ad08ad0;
            uStack_de = 0x8ad0;
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
            uStack_e8 = 0x200e6;
            uStack_e4 = 0;
            uStack_cc = 1;
            ppppuStack_80 = (undefined8 ****)0x0;
            uStack_78 = 0;
            uStack_70 = 0;
            uStack_68 = 0;
            if (*(int *)(_DAT_1423df000 + 0x81c) < 1) {
              ppppuStack_80 = (undefined8 ****)FUN_140070760(0x40);
              uStack_70 = 0x36;
              uStack_68 = 0x3f;
              *ppppuStack_80 = (undefined8 ****)0x6f6f742073277449;
              ppppuStack_80[1] = (undefined8 ****)0x2020216863756d20;
              ppppuStack_80[2] = (undefined8 ****)0x6867696d20756f59;
              ppppuStack_80[3] = (undefined8 ****)0x656220746f6e2074;
              ppppuStack_80[4] = (undefined8 ****)0x6f7420656c626120;
              ppppuStack_80[5] = (undefined8 ****)0x7469207065656b20;
              *(undefined4 *)(ppppuStack_80 + 6) = 0x776f6420;
              *(undefined2 *)((longlong)ppppuStack_80 + 0x34) = 0x2e6e;
              *(undefined1 *)((longlong)ppppuStack_80 + 0x36) = 0;
              FUN_1400e3bb0(0x1424dd740,&ppppuStack_80,&uStack_e8);
              FUN_14006f7e0(&ppppuStack_80);
            }
            else {
              ppppuStack_80 = (undefined8 ****)FUN_140070760(0x30);
              uStack_70 = 0x28;
              uStack_68 = 0x2f;
              *ppppuStack_80 = (undefined8 ****)0x6f6f742073277449;
              ppppuStack_80[1] = (undefined8 ****)0x2020216863756d20;
              ppppuStack_80[2] = (undefined8 ****)0x6c65656620756f59;
              ppppuStack_80[3] = (undefined8 ****)0x6f6d206e65766520;
              ppppuStack_80[4] = (undefined8 ****)0x2e6b636973206572;
              *(undefined1 *)(ppppuStack_80 + 5) = 0;
              FUN_1400e3bb0(0x1424dd740,&ppppuStack_80,&uStack_e8);
              if (0xf < uStack_68) {
                uVar20 = uStack_68 + 1;
                pppppuVar17 = (undefined8 *****)ppppuStack_80;
                if (0xfff < uVar20) {
                  uVar20 = uStack_68 + 0x28;
                  pppppuVar17 = (undefined8 *****)ppppuStack_80[-1];
                  if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)pppppuVar17))) {
                    _invalid_parameter_noinfo_noreturn(pppppuVar17,uVar20);
                    pcVar6 = (code *)swi(3);
                    (*pcVar6)();
                    return;
                  }
                }
                goto LAB_140894757;
              }
            }
          }
        }
      }
      else if (bVar5) {
        if (_DAT_141896268 == 0) {
          uVar15 = _DAT_14238af28 & 0x70;
        }
        else {
          uVar15 = _DAT_14238af28 & 8;
        }
        if (uVar15 != 0) {
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
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
          uStack_e8 = 0x600e6;
          uStack_e4 = 0;
          uStack_cc = 1;
          ppppuStack_80 = (undefined8 ****)0x0;
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0;
          ppppuStack_80 = (undefined8 ****)FUN_140070760(0x20);
          if (iStack_88 < 100000) {
            uStack_70 = 0x1e;
            uStack_68 = 0x1f;
            *ppppuStack_80 = (undefined8 ****)0x2065726120756f59;
            ppppuStack_80[1] = (undefined8 ****)0x676e697472617473;
            ppppuStack_80[2] = (undefined8 ****)0x6c656566206f7420;
            *(undefined4 *)(ppppuStack_80 + 3) = 0x6c756620;
            *(undefined2 *)((longlong)ppppuStack_80 + 0x1c) = 0x2e6c;
            *(undefined1 *)((longlong)ppppuStack_80 + 0x1e) = 0;
            FUN_1400e3bb0(0x1424dd740,&ppppuStack_80,&uStack_e8);
            if (0xf < uStack_68) {
              uVar20 = uStack_68 + 1;
              pppppuVar17 = (undefined8 *****)ppppuStack_80;
              if (0xfff < uVar20) {
                uVar20 = uStack_68 + 0x28;
                pppppuVar17 = (undefined8 *****)ppppuStack_80[-1];
                if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)pppppuVar17))) {
                  _invalid_parameter_noinfo_noreturn(pppppuVar17,uVar20);
                  pcVar6 = (code *)swi(3);
                  (*pcVar6)();
                  return;
                }
              }
              goto LAB_140894757;
            }
          }
          else {
            uStack_70 = 0x15;
            uStack_68 = 0x1f;
            *ppppuStack_80 = (undefined8 ****)0x6c65656620756f59;
            ppppuStack_80[1] = (undefined8 ****)0x20796c6c61657220;
            *(undefined4 *)(ppppuStack_80 + 2) = 0x6c6c7566;
            *(undefined1 *)((longlong)ppppuStack_80 + 0x14) = 0x2e;
            *(undefined1 *)((longlong)ppppuStack_80 + 0x15) = 0;
            FUN_1400e3bb0(0x1424dd740,&ppppuStack_80,&uStack_e8);
            FUN_14006f7e0(&ppppuStack_80);
          }
        }
      }
    }
  }
  else {
    if (iVar14 == 0) {
      if (sVar13 != 3) {
        if ((sVar13 != 2) || (0x2a2ff < *(int *)(_DAT_1423df000 + 0x98c))) goto LAB_140893d14;
        goto LAB_140894565;
      }
      if (*(int *)(_DAT_1423df000 + 0x98c) < 0x54600) goto LAB_140894565;
LAB_140893d14:
      if (249999 < *(int *)(_DAT_1423df000 + 0x994)) goto LAB_14089402a;
      if (_DAT_141896268 == 0) {
        bVar7 = DAT_14238af24 & 0x70;
      }
      else {
        bVar7 = DAT_14238af24 & 8;
      }
      if (bVar7 != 0) {
        uStack_48 = 0xf;
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0xf;
        ppppuStack_80 = (undefined8 *****)0x0;
        uStack_50 = 0xe;
        ppppuStack_60 = (undefined8 *****)0x6e69726420756f59;
        uStack_58 = 0x20656874206b;
        FUN_140c62490(param_2,&ppppuStack_80,0,0xffffffff);
        pppppuVar17 = &ppppuStack_80;
        if (0xf < uStack_68) {
          pppppuVar17 = (undefined8 *****)ppppuStack_80;
        }
        FUN_14006f9a0(&ppppuStack_60,pppppuVar17,uStack_70);
        uVar11 = uStack_48;
        uVar20 = uStack_50;
        if (uStack_50 < uStack_48) {
          pppppuVar17 = &ppppuStack_60;
          if (0xf < uStack_48) {
            pppppuVar17 = (undefined8 *****)ppppuStack_60;
          }
          puVar2 = (undefined2 *)((longlong)pppppuVar17 + uStack_50);
          uStack_50 = uStack_50 + 1;
          *puVar2 = 0x2e;
        }
        else {
          if (uStack_50 == 0x7fffffffffffffff) goto LAB_140894d9f;
          uVar1 = uStack_50 + 1;
          uVar19 = uVar1 | 0xf;
          uVar21 = 0x7fffffffffffffff;
          if (((uVar19 < 0x8000000000000000) && (uStack_48 <= 0x7fffffffffffffff - (uStack_48 >> 1))
              ) && (uVar3 = uStack_48 + (uStack_48 >> 1), uVar21 = uVar19, uVar19 < uVar3)) {
            uVar21 = uVar3;
          }
          pppppuVar17 = (undefined8 *****)FUN_140070760(uVar21 + 1);
          ppppuVar10 = ppppuStack_60;
          uStack_50 = uVar1;
          uStack_48 = uVar21;
          if (uVar11 < 0x10) {
            consumption_supplier_0x15359e8(pppppuVar17,&ppppuStack_60,uVar20);
            *(undefined2 *)((longlong)pppppuVar17 + uVar20) = 0x2e;
            param_4 = plStack_90;
            ppppuStack_60 = pppppuVar17;
          }
          else {
            consumption_supplier_0x15359e8(pppppuVar17,ppppuStack_60,uVar20);
            *(undefined2 *)((longlong)pppppuVar17 + uVar20) = 0x2e;
            pppppuVar22 = (undefined8 *****)ppppuVar10;
            if (0xfff < uVar11 + 1) {
              pppppuVar22 = (undefined8 *****)ppppuVar10[-1];
              if (0x1f < (ulonglong)((longlong)ppppuVar10 + (-8 - (longlong)pppppuVar22))) {
                _invalid_parameter_noinfo_noreturn(pppppuVar22,uVar11 + 0x28);
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
            }
            consumption_supplier_0x15345f0(pppppuVar22);
            param_4 = plStack_90;
            ppppuStack_60 = pppppuVar17;
          }
        }
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
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
        uStack_e8 = 0x100e5;
        uStack_e4 = 1;
        uStack_cc = 0;
        FUN_1400e3bb0(0x1424dd740,&ppppuStack_60,&uStack_e8);
        if (0xf < uStack_68) {
          uVar20 = uStack_68 + 1;
          pppppuVar17 = (undefined8 *****)ppppuStack_80;
          if (0xfff < uVar20) {
            uVar20 = uStack_68 + 0x28;
            pppppuVar17 = (undefined8 *****)ppppuStack_80[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)pppppuVar17))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar6 = (code *)swi(3);
              (*pcVar6)();
              return;
            }
          }
          consumption_supplier_0x15345f0(pppppuVar17,uVar20);
        }
        uStack_70 = 0;
        uStack_68 = 0xf;
        ppppuStack_80 = (undefined8 ****)((ulonglong)ppppuStack_80 & 0xffffffffffffff00);
        if (0xf < uStack_48) {
          uVar20 = uStack_48 + 1;
          pppppuVar17 = (undefined8 *****)ppppuStack_60;
          if (0xfff < uVar20) {
            uVar20 = uStack_48 + 0x28;
            pppppuVar17 = (undefined8 *****)ppppuStack_60[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_60 + (-8 - (longlong)pppppuVar17))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar6 = (code *)swi(3);
              (*pcVar6)();
              return;
            }
          }
          consumption_supplier_0x15345f0(pppppuVar17,uVar20);
        }
      }
      bVar9 = false;
      FUN_14133bca0(_DAT_1423df000,param_2,0);
      if (param_4 != (longlong *)0x0) {
        (**(code **)(*param_4 + 0x60))(param_4);
      }
      if (*(int *)(_DAT_1423df000 + 0x994) < 200000) {
        bVar5 = false;
        if (99999 < *(int *)(_DAT_1423df000 + 0x994)) {
          bVar5 = true;
        }
      }
      else {
        bVar9 = true;
        bVar5 = false;
      }
      *(undefined2 *)(_DAT_1423df000 + 0xbe0) = 1;
      goto LAB_140894768;
    }
    if (iVar14 != 1) {
      if (iVar23 == 2) {
        if (_DAT_141896268 == 0) {
          uVar15 = _DAT_14238af28 & 0x70;
        }
        else {
          uVar15 = _DAT_14238af28 & 8;
        }
        if (uVar15 != 0) {
          uStack_58 = 0;
          uStack_50 = 0;
          uStack_48 = 0xf;
          ppppuStack_60 = (undefined8 *****)0x0;
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0xf;
          ppppuStack_80 = (undefined8 *****)0x0;
          FUN_14006f860(&ppppuStack_60,"The ",4);
          FUN_140c62490(param_2,&ppppuStack_80,0,0xffffffff);
          pppppuVar17 = &ppppuStack_80;
          if (0xf < uStack_68) {
            pppppuVar17 = (undefined8 *****)ppppuStack_80;
          }
          FUN_14006f9a0(&ppppuStack_60,pppppuVar17,uStack_70);
          FUN_14006f9a0(&ppppuStack_60," is too hot.",0xc);
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
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
          uStack_e8 = 0x600e6;
          uStack_e4 = 1;
          uStack_cc = 0;
          FUN_1400e3bb0(0x1424dd740,&ppppuStack_60,&uStack_e8);
          FUN_14006f7e0(&ppppuStack_80);
          FUN_14006f7e0(&ppppuStack_60);
        }
      }
      else if (iVar23 == 3) {
        if (_DAT_141896268 == 0) {
          uVar15 = _DAT_14238af28 & 0x70;
        }
        else {
          uVar15 = _DAT_14238af28 & 8;
        }
        if (uVar15 != 0) {
          uStack_58 = 0;
          uStack_48 = 0xf;
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0xf;
          ppppuStack_80 = (undefined8 *****)0x0;
          uStack_50 = 4;
          ppppuStack_60 = (undefined8 *****)0x20656854;
          FUN_140c62490(param_2,&ppppuStack_80,0,0xffffffff);
          pppppuVar17 = &ppppuStack_80;
          if (0xf < uStack_68) {
            pppppuVar17 = (undefined8 *****)ppppuStack_80;
          }
          FUN_14006f9a0(&ppppuStack_60,pppppuVar17,uStack_70);
          FUN_14006f9a0(&ppppuStack_60," is too cold.",0xd);
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
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
          uStack_e8 = 0x300e6;
          uStack_e4 = 0;
          uStack_cc = 0;
          FUN_1400e3bb0(0x1424dd740,&ppppuStack_60,&uStack_e8);
          if (0xf < uStack_68) {
            uVar20 = uStack_68 + 1;
            pppppuVar17 = (undefined8 *****)ppppuStack_80;
            if (0xfff < uVar20) {
              uVar20 = uStack_68 + 0x28;
              pppppuVar17 = (undefined8 *****)ppppuStack_80[-1];
              if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)pppppuVar17))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
            }
            consumption_supplier_0x15345f0(pppppuVar17,uVar20);
          }
          uStack_70 = 0;
          uStack_68 = 0xf;
          ppppuStack_80 = (undefined8 ****)((ulonglong)ppppuStack_80 & 0xffffffffffffff00);
          if (0xf < uStack_48) {
            uVar20 = uStack_48 + 1;
            pppppuVar17 = (undefined8 *****)ppppuStack_60;
            if (0xfff < uVar20) {
              uVar20 = uStack_48 + 0x28;
              pppppuVar17 = (undefined8 *****)ppppuStack_60[-1];
              if (0x1f < (ulonglong)((longlong)ppppuStack_60 + (-8 - (longlong)pppppuVar17))) {
                _invalid_parameter_noinfo_noreturn(pppppuVar17,uVar20);
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
            }
            goto LAB_140894757;
          }
        }
      }
      else {
        if (0 < sVar13) goto LAB_140894565;
        if (_DAT_141896268 == 0) {
          uVar15 = _DAT_14238af28 & 0x70;
        }
        else {
          uVar15 = _DAT_14238af28 & 8;
        }
        if (uVar15 == 0) {
          *(undefined2 *)(_DAT_1423df000 + 0xbe0) = 1;
          goto LAB_140894080;
        }
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_48 = 0xf;
        ppppuStack_60 = (undefined8 *****)0x0;
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0xf;
        ppppuStack_80 = (undefined8 *****)0x0;
        FUN_14006f860(&ppppuStack_60,"You lick the ",0xd);
        FUN_140c62490(param_2,&ppppuStack_80,0,0xffffffff);
        pppppuVar17 = &ppppuStack_80;
        if (0xf < uStack_68) {
          pppppuVar17 = (undefined8 *****)ppppuStack_80;
        }
        FUN_14006f9a0(&ppppuStack_60,pppppuVar17,uStack_70);
        uVar11 = uStack_48;
        uVar20 = uStack_50;
        if (uStack_50 < uStack_48) {
          pppppuVar17 = &ppppuStack_60;
          if (0xf < uStack_48) {
            pppppuVar17 = (undefined8 *****)ppppuStack_60;
          }
          puVar2 = (undefined2 *)((longlong)pppppuVar17 + uStack_50);
          uStack_50 = uStack_50 + 1;
          *puVar2 = 0x2e;
        }
        else {
          if (uStack_50 == 0x7fffffffffffffff) {
            FUN_140065820();
            goto LAB_140894d99;
          }
          uVar1 = uStack_50 + 1;
          uVar19 = uVar1 | 0xf;
          uVar21 = 0x7fffffffffffffff;
          if (((uVar19 < 0x8000000000000000) && (uStack_48 <= 0x7fffffffffffffff - (uStack_48 >> 1))
              ) && (uVar3 = (uStack_48 >> 1) + uStack_48, uVar21 = uVar19, uVar19 < uVar3)) {
            uVar21 = uVar3;
          }
          pppppuVar17 = (undefined8 *****)FUN_140070760(uVar21 + 1);
          ppppuVar10 = ppppuStack_60;
          uStack_50 = uVar1;
          uStack_48 = uVar21;
          if (uVar11 < 0x10) {
            consumption_supplier_0x15359e8(pppppuVar17,&ppppuStack_60,uVar20);
            *(undefined2 *)(uVar20 + (longlong)pppppuVar17) = 0x2e;
            ppppuStack_60 = pppppuVar17;
          }
          else {
            consumption_supplier_0x15359e8(pppppuVar17,ppppuStack_60,uVar20);
            *(undefined2 *)(uVar20 + (longlong)pppppuVar17) = 0x2e;
            pppppuVar22 = (undefined8 *****)ppppuVar10;
            if (0xfff < uVar11 + 1) {
              pppppuVar22 = (undefined8 *****)ppppuVar10[-1];
              if (0x1f < (ulonglong)((longlong)ppppuVar10 + (-8 - (longlong)pppppuVar22))) {
                _invalid_parameter_noinfo_noreturn(pppppuVar22,uVar11 + 0x28);
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
            }
            consumption_supplier_0x15345f0(pppppuVar22);
            ppppuStack_60 = pppppuVar17;
          }
        }
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
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
        uStack_e8 = 0x300e6;
        uStack_e4 = 1;
        uStack_cc = 0;
        FUN_1400e3bb0(0x1424dd740,&ppppuStack_60,&uStack_e8);
        if (0xf < uStack_68) {
          uVar20 = uStack_68 + 1;
          pppppuVar17 = (undefined8 *****)ppppuStack_80;
          if (0xfff < uVar20) {
            uVar20 = uStack_68 + 0x28;
            pppppuVar17 = (undefined8 *****)ppppuStack_80[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)pppppuVar17))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar6 = (code *)swi(3);
              (*pcVar6)();
              return;
            }
          }
          consumption_supplier_0x15345f0(pppppuVar17,uVar20);
        }
        uStack_70 = 0;
        uStack_68 = 0xf;
        ppppuStack_80 = (undefined8 ****)((ulonglong)ppppuStack_80 & 0xffffffffffffff00);
        if (0xf < uStack_48) {
          uVar20 = uStack_48 + 1;
          pppppuVar17 = (undefined8 *****)ppppuStack_60;
          if (0xfff < uVar20) {
            uVar20 = uStack_48 + 0x28;
            pppppuVar17 = (undefined8 *****)ppppuStack_60[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_60 + (-8 - (longlong)pppppuVar17))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar6 = (code *)swi(3);
              (*pcVar6)();
              return;
            }
          }
          consumption_supplier_0x15345f0(pppppuVar17,uVar20);
        }
        *(undefined2 *)(_DAT_1423df000 + 0xbe0) = 1;
      }
      goto LAB_140894080;
    }
    if (_DAT_141896268 != 0) {
      if ((_DAT_14238af28 & 8) != 0) goto LAB_140894100;
      goto LAB_140894080;
    }
    if ((_DAT_14238af28 & 0x70) == 0) goto LAB_140894080;
LAB_140894100:
    uStack_58 = 0;
    uStack_48 = 0xf;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0xf;
    ppppuStack_80 = (undefined8 *****)0x0;
    uStack_50 = 4;
    ppppuStack_60 = (undefined8 *****)0x20656854;
    FUN_140c62490(param_2,&ppppuStack_80,0,0xffffffff);
    pppppuVar17 = &ppppuStack_80;
    if (0xf < uStack_68) {
      pppppuVar17 = (undefined8 *****)ppppuStack_80;
    }
    FUN_14006f9a0(&ppppuStack_60,pppppuVar17,uStack_70);
    FUN_14006f9a0(&ppppuStack_60," is too salty.",0xe);
    uStack_e2 = 0x8ad08ad0;
    uStack_de = 0x8ad0;
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
    uStack_e8 = 0x700e6;
    uStack_e4 = 1;
    uStack_cc = 0;
    FUN_1400e3bb0(0x1424dd740,&ppppuStack_60,&uStack_e8);
    if (0xf < uStack_68) {
      uVar20 = uStack_68 + 1;
      pppppuVar17 = (undefined8 *****)ppppuStack_80;
      if (0xfff < uVar20) {
        uVar20 = uStack_68 + 0x28;
        pppppuVar17 = (undefined8 *****)ppppuStack_80[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)pppppuVar17))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar6 = (code *)swi(3);
          (*pcVar6)();
          return;
        }
      }
      consumption_supplier_0x15345f0(pppppuVar17,uVar20);
    }
    uStack_70 = 0;
    uStack_68 = 0xf;
    ppppuStack_80 = (undefined8 ****)((ulonglong)ppppuStack_80 & 0xffffffffffffff00);
    if (uStack_48 < 0x10) goto LAB_140894080;
    uVar20 = uStack_48 + 1;
    pppppuVar17 = (undefined8 *****)ppppuStack_60;
    if (0xfff < uVar20) {
      uVar20 = uStack_48 + 0x28;
      pppppuVar17 = (undefined8 *****)ppppuStack_60[-1];
      if (0x1f < (ulonglong)((longlong)ppppuStack_60 + (-8 - (longlong)pppppuVar17))) {
        _invalid_parameter_noinfo_noreturn(pppppuVar17,uVar20);
        pcVar6 = (code *)swi(3);
        (*pcVar6)();
        return;
      }
    }
LAB_140894757:
    consumption_supplier_0x15345f0(pppppuVar17,uVar20);
  }
LAB_140894080:
  if ((cStack_98 != '\0') && ((*(uint *)(param_2 + 2) & 0x20000) == 0)) {
    uStack_f0 = 1;
    uStack_f8 = 0x8ad0;
    FUN_140ab2350(param_2,1,0xffff8ad0,0xffff8ad0);
  }
LAB_1408940af:
  FUN_1407df2e0(0x1418a23a0);
  if (_DAT_1426449e8 < 2) {
    _DAT_1426449e8 = 2;
  }
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_118);
  return;
}

