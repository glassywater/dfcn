/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-13e8800	0x1413e8800	0x1413e9571 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413e8800(longlong param_1,int *param_2,undefined8 param_3)

{
  undefined2 *puVar1;
  ulonglong uVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong *plVar7;
  int *piVar8;
  ulonglong uVar9;
  code *pcVar10;
  byte bVar11;
  bool bVar12;
  undefined8 ****ppppuVar13;
  char cVar14;
  short sVar15;
  int iVar16;
  uint uVar17;
  uint uVar18;
  longlong lVar19;
  longlong *plVar20;
  undefined8 *****pppppuVar21;
  undefined8 *puVar22;
  undefined8 *puVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  undefined8 *****pppppuVar26;
  ulonglong uVar27;
  undefined1 auStack_1e8 [32];
  undefined8 uStack_1c8;
  char acStack_1b8 [8];
  longlong *plStack_1b0;
  undefined1 auStack_1a8 [4];
  undefined4 uStack_1a4;
  undefined4 uStack_198;
  undefined1 uStack_194;
  undefined4 uStack_192;
  undefined2 uStack_18e;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined2 uStack_184;
  undefined4 uStack_180;
  undefined2 uStack_17c;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined8 uStack_148;
  int *piStack_140;
  undefined8 ****ppppuStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  ulonglong uStack_120;
  undefined8 ****ppppuStack_110;
  undefined8 uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  undefined8 auStack_e8 [20];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_1e8;
  uStack_148 = param_3;
  piStack_140 = param_2;
  if (((*(longlong *)(param_1 + 0x900) - *(longlong *)(param_1 + 0x8f8) >> 2 == 0) &&
      (*(longlong *)(param_1 + 0x950) - *(longlong *)(param_1 + 0x948) >> 2 == 0)) &&
     ((*(uint *)(param_1 + 0x11c) & 0x18000) == 0)) goto LAB_1413e9541;
  uStack_1a4 = FUN_141383510();
  plVar20 = (longlong *)0x0;
  if (((((*(uint *)(param_1 + 0x11c) & 0x10000) != 0) && ((*param_2 == 0 || (*param_2 == 3)))) &&
      (*(int *)(param_1 + 0x994) < 250000)) &&
     (FUN_14136ea20(param_1,acStack_1b8,auStack_1a8), acStack_1b8[0] != '\0')) {
    for (puVar22 = *(undefined8 **)(param_1 + 0x9a8); puVar22 < *(undefined8 **)(param_1 + 0x9b0);
        puVar22 = puVar22 + 1) {
      if (*(short *)*puVar22 == 0x44) {
        if ((short *)*puVar22 != (short *)0xfffffffffffffffc) goto LAB_1413e91eb;
        break;
      }
    }
    plStack_1b0 = (longlong *)0x0;
    puVar22 = *(undefined8 **)(param_1 + 0x408);
    puVar3 = *(undefined8 **)(param_1 + 0x410);
    if (puVar22 != puVar3) {
      do {
        plVar4 = (longlong *)*puVar22;
        sVar15 = (*(code *)**(undefined8 **)*plVar4)();
        if ((sVar15 == 0x49) || (sVar15 = (*(code *)**(undefined8 **)*plVar4)(), sVar15 == 0x4b)) {
          sVar15 = (**(code **)(*(longlong *)*plVar4 + 0x38))();
          iVar16 = (**(code **)(*(longlong *)*plVar4 + 0x40))();
          if ((sVar15 == 0) &&
             ((-1 < iVar16 &&
              ((ulonglong)(longlong)iVar16 < (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3))))) {
            lVar19 = *(longlong *)(_DAT_1424ec8c8 + (longlong)iVar16 * 8);
            if ((*(int *)(lVar19 + 0x40) < 3) ||
               ((*(byte *)(*(longlong *)(lVar19 + 0x38) + 2) & 0x40) == 0)) {
              bVar12 = false;
            }
            else {
              bVar12 = true;
            }
            if (bVar12) {
              cVar14 = (**(code **)(*(longlong *)*plVar4 + 0x2b0))();
              plVar5 = (longlong *)*plVar4;
              if (cVar14 == '\0') {
                iVar16 = FUN_141376270(param_1,plVar5);
                if (iVar16 == 0) goto LAB_1413e8a3a;
              }
              else {
                cVar14 = (**(code **)(*plVar5 + 0x2b0))(plVar5);
                if (cVar14 != '\0') {
                  plVar5 = (longlong *)plVar5[0x13];
                  if (plVar5 != (longlong *)0x0) {
                    iVar16 = (int)(plVar5[1] - *plVar5 >> 3) + -1;
                    if (-1 < iVar16) {
                      lVar19 = (longlong)iVar16;
                      puVar23 = (undefined8 *)(*plVar5 + lVar19 * 8);
                      do {
                        if ((*(short *)*puVar23 == 0xe) && (99 < *(int *)((short *)*puVar23 + 8)))
                        goto LAB_1413e8a43;
                        puVar23 = puVar23 + -1;
                        lVar19 = lVar19 + -1;
                      } while (-1 < lVar19);
                    }
                  }
LAB_1413e8a3a:
                  plVar20 = (longlong *)*plVar4;
                  plStack_1b0 = plVar20;
                }
              }
LAB_1413e8a43:
              if (plVar20 != (longlong *)0x0) goto LAB_1413e8be2;
            }
          }
        }
        lVar19 = *plVar4;
        plVar5 = plStack_1b0;
        if (((*(byte *)(lVar19 + 0x10) & 0x40) != 0) &&
           (iVar16 = (int)(*(longlong *)(lVar19 + 0x40) - *(longlong *)(lVar19 + 0x38) >> 3) + -1,
           lVar19 = (longlong)iVar16, plVar20 = plStack_1b0, -1 < iVar16)) {
          do {
            iVar16 = (**(code **)(**(longlong **)(*(longlong *)(*plVar4 + 0x38) + lVar19 * 8) + 0x10
                                 ))();
            if (((iVar16 == 10) &&
                (plVar20 = (longlong *)
                           (**(code **)(**(longlong **)(*(longlong *)(*plVar4 + 0x38) + lVar19 * 8)
                                       + 0x18))(), plVar20 != (longlong *)0x0)) &&
               ((sVar15 = (**(code **)*plVar20)(plVar20), sVar15 == 0x49 ||
                (sVar15 = (**(code **)*plVar20)(plVar20), sVar15 == 0x4b)))) {
              sVar15 = (**(code **)(*plVar20 + 0x38))(plVar20);
              iVar16 = (**(code **)(*plVar20 + 0x40))(plVar20);
              if ((sVar15 == 0) &&
                 ((-1 < iVar16 &&
                  ((ulonglong)(longlong)iVar16 < (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3)))
                 )) {
                lVar6 = *(longlong *)(_DAT_1424ec8c8 + (longlong)iVar16 * 8);
                if ((*(int *)(lVar6 + 0x40) < 3) ||
                   ((*(byte *)(*(longlong *)(lVar6 + 0x38) + 2) & 0x40) == 0)) {
                  bVar12 = false;
                }
                else {
                  bVar12 = true;
                }
                if (bVar12) {
                  cVar14 = (**(code **)(*plVar20 + 0x2b0))(plVar20);
                  plVar5 = plVar20;
                  if (cVar14 == '\0') {
                    iVar16 = FUN_141376270(param_1,plVar20);
                    if (iVar16 == 0) break;
                  }
                  else {
                    cVar14 = (**(code **)(*plVar20 + 0x2b0))(plVar20);
                    if (cVar14 != '\0') {
                      plVar7 = (longlong *)plVar20[0x13];
                      if (plVar7 == (longlong *)0x0) break;
                      iVar16 = (int)(plVar7[1] - *plVar7 >> 3) + -1;
                      if (iVar16 < 0) break;
                      puVar23 = (undefined8 *)(*plVar7 + (longlong)iVar16 * 8);
                      while ((*(short *)*puVar23 != 0xe || (*(int *)((short *)*puVar23 + 8) < 100)))
                      {
                        puVar23 = puVar23 + -1;
                        iVar16 = iVar16 + -1;
                        if (iVar16 < 0) goto LAB_1413e8bcc;
                      }
                    }
                  }
                  plVar20 = plStack_1b0;
                  plVar5 = plStack_1b0;
                  if (plStack_1b0 != (longlong *)0x0) break;
                }
              }
            }
            lVar19 = lVar19 + -1;
            plVar20 = plStack_1b0;
            plVar5 = plStack_1b0;
          } while (-1 < lVar19);
        }
LAB_1413e8bcc:
        plStack_1b0 = plVar5;
        puVar22 = puVar22 + 1;
      } while (puVar22 != puVar3);
      if (plVar20 != (longlong *)0x0) {
LAB_1413e8be2:
        cVar14 = (**(code **)(*plVar20 + 0x2b0))(plVar20);
        if (cVar14 == '\0') {
          if (_DAT_14189c298 == 0) {
            bVar11 = DAT_142391030 & 0x70;
          }
          else {
            bVar11 = DAT_142391030 & 8;
          }
          if (bVar11 != 0) {
            uStack_108 = 0;
            uStack_100 = 0;
            uStack_f8 = 0xf;
            ppppuStack_110 = (undefined8 *****)0x0;
            uStack_130 = 0;
            uStack_128 = 0;
            uStack_120 = 0xf;
            ppppuStack_138 = (undefined8 *****)0x0;
            uStack_1c8 = CONCAT71(uStack_1c8._1_7_,1);
            FUN_14132e430(param_1,&ppppuStack_110,1,1);
            FUN_14006fa10(&ppppuStack_110," eats the ",10);
            FUN_140c65450(plVar20,&ppppuStack_138,0,0xffffffff);
            pppppuVar21 = &ppppuStack_138;
            if (0xf < uStack_120) {
              pppppuVar21 = (undefined8 *****)ppppuStack_138;
            }
            FUN_14006fa10(&ppppuStack_110,pppppuVar21,uStack_128);
            uVar9 = uStack_f8;
            uVar27 = uStack_100;
            if (uStack_100 < uStack_f8) {
              pppppuVar21 = &ppppuStack_110;
              if (0xf < uStack_f8) {
                pppppuVar21 = (undefined8 *****)ppppuStack_110;
              }
              puVar1 = (undefined2 *)(uStack_100 + (longlong)pppppuVar21);
              uStack_100 = uStack_100 + 1;
              *puVar1 = 0x2e;
            }
            else {
              if (uStack_100 == 0x7fffffffffffffff) {
                FUN_140065890();
                pcVar10 = (code *)swi(3);
                (*pcVar10)();
                return;
              }
              uVar24 = uStack_100 + 1 | 0xf;
              uVar25 = 0x7fffffffffffffff;
              if (((uVar24 < 0x8000000000000000) &&
                  (uStack_f8 <= 0x7fffffffffffffff - (uStack_f8 >> 1))) &&
                 (uVar2 = uStack_f8 + (uStack_f8 >> 1), uVar25 = uVar24, uVar24 < uVar2)) {
                uVar25 = uVar2;
              }
              pppppuVar21 = (undefined8 *****)FUN_1400707d0(uVar25 + 1);
              ppppuVar13 = ppppuStack_110;
              uStack_100 = uVar27 + 1;
              uStack_f8 = uVar25;
              if (uVar9 < 0x10) {
                supplier_0x14153aa78(pppppuVar21,&ppppuStack_110,uVar27);
                *(undefined2 *)(uVar27 + (longlong)pppppuVar21) = 0x2e;
                ppppuStack_110 = pppppuVar21;
              }
              else {
                supplier_0x14153aa78(pppppuVar21,ppppuStack_110,uVar27);
                *(undefined2 *)(uVar27 + (longlong)pppppuVar21) = 0x2e;
                pppppuVar26 = (undefined8 *****)ppppuVar13;
                if (0xfff < uVar9 + 1) {
                  pppppuVar26 = (undefined8 *****)ppppuVar13[-1];
                  if (0x1f < (ulonglong)((longlong)ppppuVar13 + (-8 - (longlong)pppppuVar26))) {
                    _invalid_parameter_noinfo_noreturn(pppppuVar26,uVar9 + 0x28);
                    pcVar10 = (code *)swi(3);
                    (*pcVar10)();
                    return;
                  }
                }
                supplier_0x141539680(pppppuVar26);
                ppppuStack_110 = pppppuVar21;
              }
            }
            uStack_192 = 0x8ad08ad0;
            uStack_18e = 0x8ad0;
            uStack_18c = 0;
            uStack_188 = 0x8ad08ad0;
            uStack_184 = 0x8ad0;
            uStack_180 = 0;
            uStack_178 = 0;
            uStack_170 = 0;
            uStack_168 = 0xffffffffffffffff;
            uStack_160 = 0xffffffff;
            uStack_15c = 0;
            uStack_158 = 0xffffffff;
            uStack_198 = 0x200e4;
            uStack_194 = 0;
            uStack_17c = 0;
            FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_110,&uStack_198);
            if (0xf < uStack_120) {
              uVar27 = uStack_120 + 1;
              pppppuVar21 = (undefined8 *****)ppppuStack_138;
              if (0xfff < uVar27) {
                uVar27 = uStack_120 + 0x28;
                pppppuVar21 = (undefined8 *****)ppppuStack_138[-1];
                if (0x1f < (ulonglong)((longlong)ppppuStack_138 + (-8 - (longlong)pppppuVar21))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar10 = (code *)swi(3);
                  (*pcVar10)();
                  return;
                }
              }
              supplier_0x141539680(pppppuVar21,uVar27);
            }
            uStack_128 = 0;
            uStack_120 = 0xf;
            ppppuStack_138 = (undefined8 ****)((ulonglong)ppppuStack_138 & 0xffffffffffffff00);
            if (0xf < uStack_f8) {
              uVar27 = uStack_f8 + 1;
              pppppuVar21 = (undefined8 *****)ppppuStack_110;
              if (0xfff < uVar27) {
                uVar27 = uStack_f8 + 0x28;
                pppppuVar21 = (undefined8 *****)ppppuStack_110[-1];
                if (0x1f < (ulonglong)((longlong)ppppuStack_110 + (-8 - (longlong)pppppuVar21))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar10 = (code *)swi(3);
                  (*pcVar10)();
                  return;
                }
              }
              supplier_0x141539680(pppppuVar21,uVar27);
            }
          }
          FUN_1413415b0(param_1,plVar20);
        }
        else {
          if (_DAT_14189c298 == 0) {
            bVar11 = DAT_142391034 & 0x70;
          }
          else {
            bVar11 = DAT_142391034 & 8;
          }
          if (bVar11 == 0) {
            FUN_141340d30(param_1,plVar20,0);
          }
          else {
            uStack_108 = 0;
            uStack_100 = 0;
            uStack_f8 = 0xf;
            ppppuStack_110 = (undefined8 *****)0x0;
            uStack_130 = 0;
            uStack_128 = 0;
            uStack_120 = 0xf;
            ppppuStack_138 = (undefined8 *****)0x0;
            uStack_1c8 = CONCAT71(uStack_1c8._1_7_,1);
            FUN_14132e430(param_1,&ppppuStack_110,1,1);
            FUN_14006fa10(&ppppuStack_110," drinks the ",0xc);
            FUN_140c65450(plVar20,&ppppuStack_138,0,0xffffffff);
            pppppuVar21 = &ppppuStack_138;
            if (0xf < uStack_120) {
              pppppuVar21 = (undefined8 *****)ppppuStack_138;
            }
            FUN_14006fa10(&ppppuStack_110,pppppuVar21,uStack_128);
            FUN_1400b9b80(&ppppuStack_110,0x2e);
            uStack_192 = 0x8ad08ad0;
            uStack_18e = 0x8ad0;
            uStack_18c = 0;
            uStack_188 = 0x8ad08ad0;
            uStack_184 = 0x8ad0;
            uStack_180 = 0;
            uStack_178 = 0;
            uStack_170 = 0;
            uStack_168 = 0xffffffffffffffff;
            uStack_160 = 0xffffffff;
            uStack_15c = 0;
            uStack_158 = 0xffffffff;
            uStack_198 = 0x100e5;
            uStack_194 = 0;
            uStack_17c = 0;
            FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_110,&uStack_198);
            FUN_14006f850(&ppppuStack_138);
            FUN_14006f850(&ppppuStack_110);
            FUN_141340d30(param_1,plVar20,0);
          }
        }
        if ((199999 < *(int *)(param_1 + 0x994)) &&
           (cVar14 = supplier_0x1407e05b0(param_1), cVar14 != '\0')) {
          lVar19 = FUN_1413c1ef0();
          uVar17 = FUN_140eb68b0();
          *(uint *)(lVar19 + 0x38) =
               (uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x28f5c29 + 0x32;
          if (_DAT_14189c298 == 0) {
            bVar11 = DAT_142391038 & 0x70;
          }
          else {
            bVar11 = DAT_142391038 & 8;
          }
          if (bVar11 != 0) {
            uStack_192 = 0x8ad08ad0;
            uStack_18e = 0x8ad0;
            uStack_18c = 0;
            uStack_188 = 0x8ad08ad0;
            uStack_184 = 0x8ad0;
            uStack_180 = 0;
            uStack_178 = 0;
            uStack_170 = 0;
            uStack_168 = 0xffffffffffffffff;
            uStack_160 = 0xffffffff;
            uStack_15c = 0;
            uStack_158 = 0xffffffff;
            uStack_198 = 0x200e6;
            uStack_194 = 0;
            uStack_17c = 1;
            ppppuStack_138 = (undefined8 ****)0x0;
            uStack_130 = 0;
            uStack_128 = 0;
            uStack_120 = 0;
            if (*(int *)(param_1 + 0x81c) < 1) {
              ppppuStack_138 = (undefined8 ****)FUN_1400707d0(0x20);
              uStack_128 = 0x18;
              uStack_120 = 0x1f;
              *ppppuStack_138 = (undefined8 ****)0x6f6f6c2079656854;
              ppppuStack_138[1] = (undefined8 ****)0x73206b636973206b;
              ppppuStack_138[2] = (undefined8 ****)0x2e796c6e65646475;
              *(undefined1 *)(ppppuStack_138 + 3) = 0;
              FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_138,&uStack_198);
            }
            else {
              ppppuStack_138 = (undefined8 ****)FUN_1400707d0(0x30);
              uStack_128 = 0x22;
              uStack_120 = 0x2f;
              *ppppuStack_138 = (undefined8 ****)0x73656b616d207449;
              ppppuStack_138[1] = (undefined8 ****)0x6f6c206d65687420;
              ppppuStack_138[2] = (undefined8 ****)0x206e657665206b6f;
              ppppuStack_138[3] = (undefined8 ****)0x6369732065726f6d;
              *(undefined2 *)(ppppuStack_138 + 4) = 0x2e6b;
              *(undefined1 *)((longlong)ppppuStack_138 + 0x22) = 0;
              FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_138,&uStack_198);
            }
            FUN_14006f850(&ppppuStack_138);
          }
        }
        FUN_1400737e0(param_1,0x44,500);
        *(undefined2 *)(param_1 + 0xbe0) = 1;
        param_2 = piStack_140;
        goto LAB_1413e91eb;
      }
    }
    *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) & 0xfffeffff;
    param_2 = piStack_140;
  }
LAB_1413e91eb:
  uVar17 = 0;
  if ((*(uint *)(param_1 + 0x11c) & 0x8000) != 0) {
    plVar20 = *(longlong **)(param_1 + 0x408);
    plVar4 = *(longlong **)(param_1 + 0x410);
    if (plVar20 != plVar4) {
      lVar19 = 0;
      do {
        if ((*(short *)((undefined8 *)*plVar20 + 1) != 6) &&
           (puVar22 = (undefined8 *)(**(code **)(**(longlong **)*plVar20 + 0x5e0))(),
           puVar22 != (undefined8 *)0x0)) {
          puVar3 = (undefined8 *)puVar22[1];
          for (puVar22 = (undefined8 *)*puVar22; puVar22 != puVar3; puVar22 = puVar22 + 1) {
            auStack_e8[lVar19] = *puVar22;
            uVar17 = uVar17 + 1;
            lVar19 = lVar19 + 1;
          }
        }
        plVar20 = plVar20 + 1;
      } while (plVar20 != plVar4);
      if (0 < (int)uVar17) {
        if (uVar17 < 2) {
          uVar27 = 0;
        }
        else {
          uVar18 = FUN_140eb68b0();
          uVar27 = (ulonglong)
                   (uVar18 + (int)((longlong)((ulonglong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / (ulonglong)(0x7fffffff / uVar17 + 1);
        }
        iVar16 = (int)uVar27;
        do {
          piVar8 = (int *)auStack_e8[(int)uVar27];
          if ((piVar8[2] == 0) && (*piVar8 != -1)) {
            puVar22 = *(undefined8 **)
                       (*(longlong *)(*(longlong *)(_DAT_1424f74c8 + (longlong)*piVar8 * 8) + 0x50)
                       + (longlong)piVar8[1] * 8);
            sVar15 = (**(code **)*puVar22)(puVar22);
            if (sVar15 == 10) {
              uStack_1c8 = uStack_148;
              cVar14 = FUN_1413e0da0(param_1,puVar22 + 0x1a,uStack_1a4,param_2);
              if (cVar14 != '\0') {
                piVar8[2] = *(int *)(puVar22 + 0x7a);
                goto LAB_1413e9541;
              }
            }
          }
          uVar9 = (longlong)((int)uVar27 + 1) % (longlong)(int)uVar17;
          uVar27 = uVar9 & 0xffffffff;
        } while ((int)uVar9 != iVar16);
        goto LAB_1413e9348;
      }
    }
    *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) & 0xffff7fff;
  }
LAB_1413e9348:
  uVar27 = *(longlong *)(param_1 + 0x900) - *(longlong *)(param_1 + 0x8f8) >> 2;
  uVar17 = (uint)uVar27;
  if (0 < (int)uVar17) {
    if (uVar17 < 2) {
      uVar27 = 0;
    }
    else {
      uVar18 = FUN_140eb68b0();
      uVar27 = (ulonglong)
               (uVar18 + (int)((longlong)((ulonglong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               (ulonglong)((int)(0x7fffffff / (uVar27 & 0xffffffff)) + 1);
    }
    iVar16 = (int)uVar27;
    do {
      lVar19 = (longlong)(int)uVar27 * 4;
      if ((*(int *)(lVar19 + *(longlong *)(param_1 + 0x910)) == *(int *)(param_1 + 0x940)) &&
         (*(int *)(lVar19 + *(longlong *)(param_1 + 0x928)) == 0)) {
        puVar22 = *(undefined8 **)
                   (_DAT_1424f9668 + (longlong)*(int *)(lVar19 + *(longlong *)(param_1 + 0x8f8)) * 8
                   );
        sVar15 = (**(code **)*puVar22)(puVar22);
        if ((sVar15 == 0x16) && (*(int *)(puVar22 + 0x52) != -1)) {
          uStack_1c8 = uStack_148;
          cVar14 = FUN_1413e0da0(param_1,puVar22 + 0x13,uStack_1a4,param_2);
          if (cVar14 != '\0') {
            *(undefined4 *)(lVar19 + *(longlong *)(param_1 + 0x928)) =
                 *(undefined4 *)(puVar22 + 0x73);
            goto LAB_1413e9541;
          }
        }
      }
      uVar9 = (longlong)((int)uVar27 + 1) % (longlong)(int)uVar17;
      uVar27 = uVar9 & 0xffffffff;
    } while ((int)uVar9 != iVar16);
  }
  uVar27 = *(longlong *)(param_1 + 0x950) - *(longlong *)(param_1 + 0x948) >> 2;
  uVar17 = (uint)uVar27;
  if (0 < (int)uVar17) {
    if (uVar17 < 2) {
      uVar27 = 0;
    }
    else {
      uVar18 = FUN_140eb68b0();
      uVar27 = (ulonglong)
               (uVar18 + (int)((longlong)((ulonglong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               (ulonglong)((int)(0x7fffffff / (uVar27 & 0xffffffff)) + 1);
    }
    iVar16 = (int)uVar27;
    do {
      lVar19 = (longlong)(int)uVar27 * 4;
      piVar8 = *(int **)(*(longlong *)(*(longlong *)(param_1 + 0x5f8) + 0x30) +
                        (longlong)*(int *)(*(longlong *)(param_1 + 0x948) + lVar19) * 8);
      if (((*piVar8 == 1) && (*(int *)(lVar19 + *(longlong *)(param_1 + 0x960)) == 0)) &&
         (piVar8[0x80] != -1)) {
        uStack_1c8 = uStack_148;
        cVar14 = FUN_1413e0da0(param_1,piVar8 + 2,uStack_1a4,param_2);
        if (cVar14 != '\0') {
          *(int *)(lVar19 + *(longlong *)(param_1 + 0x960)) = piVar8[0xc2];
          break;
        }
      }
      uVar9 = (longlong)((int)uVar27 + 1) % (longlong)(int)uVar17;
      uVar27 = uVar9 & 0xffffffff;
    } while ((int)uVar9 != iVar16);
  }
LAB_1413e9541:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_1e8);
  return;
}

