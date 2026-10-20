/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-2afed0	0x1402afed0	0x1402b17b8 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402afed0(int *param_1,longlong param_2,longlong param_3)

{
  byte bVar1;
  bool bVar2;
  longlong *plVar3;
  int iVar4;
  char cVar5;
  undefined2 uVar6;
  undefined4 uVar7;
  int iVar8;
  int iVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong lVar15;
  longlong lVar16;
  undefined8 uVar17;
  undefined8 *puVar18;
  int iVar19;
  int iVar20;
  longlong lVar21;
  int *piVar22;
  undefined8 *******pppppppuVar23;
  undefined8 *puVar24;
  longlong *plVar25;
  int iVar26;
  uint uVar27;
  undefined4 uVar28;
  undefined2 *puVar29;
  int *piVar30;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined1 auStack_218 [32];
  longlong *plStack_1f8;
  undefined2 uStack_1e8;
  longlong lStack_1e0;
  int iStack_1d8;
  int iStack_1d4;
  int iStack_1d0;
  int iStack_1cc;
  int iStack_1c0;
  int iStack_1bc;
  int iStack_1b8;
  uint uStack_1b4;
  undefined4 auStack_1b0 [2];
  longlong lStack_1a8;
  longlong lStack_1a0;
  undefined2 auStack_198 [4];
  longlong lStack_190;
  int *piStack_188;
  longlong lStack_178;
  longlong alStack_170 [5];
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  int *apiStack_128 [2];
  undefined4 uStack_118;
  undefined8 uStack_114;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  uint uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  longlong *plStack_a8;
  longlong lStack_a0;
  longlong *aplStack_98 [2];
  int *piStack_88;
  undefined8 *******pppppppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_218;
  lStack_1e0 = param_2;
  lStack_190 = param_3;
  apiStack_128[0] = param_1;
  if (*(longlong *)(param_3 + 0xa98) == 0) goto LAB_1402b178e;
  uVar28 = 0;
  if ((*(longlong *)(param_2 + 0x1208) != 0) &&
     (*(int *)(*(longlong *)(param_2 + 0x1208) + 0x138) == 0x18)) {
    uVar7 = 1;
    auStack_1b0[0] = 1;
    uVar28 = 1;
    if ((*(short *)(param_3 + 0xa0) != 0x68) && (uVar28 = uVar7, *(short *)(param_3 + 0xa0) != 0x67)
       ) {
      for (puVar18 = *(undefined8 **)(param_2 + 0x9a8); puVar18 < *(undefined8 **)(param_2 + 0x9b0);
          puVar18 = puVar18 + 1) {
        if (*(short *)*puVar18 == 0xe) {
          if ((short *)*puVar18 != (short *)0xfffffffffffffffc) goto LAB_1402b0b7b;
          break;
        }
      }
      lVar10 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_2 + 0xc30),param_2 + 0x1274);
      lVar12 = _DAT_1424f9d20;
      lVar11 = _DAT_1424f9d18;
      lVar16 = _DAT_1423e50b8;
      lVar15 = _DAT_1423e50b0;
      uVar28 = 1;
      lStack_1a8 = lVar10;
      if ((((lVar10 != 0) && (uVar28 = uVar7, *(longlong *)(lVar10 + 0x130) != 0)) &&
          (lVar21 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x60), lVar21 != 0)) &&
         (piStack_88 = *(int **)(lVar21 + 0x80), piStack_88 != (int *)0x0)) {
        plVar13 = *(longlong **)(piStack_88 + 0x2c);
        plVar14 = *(longlong **)(piStack_88 + 0x2e);
LAB_1402b0030:
        param_3 = lStack_190;
        if (plVar14 <= plVar13) goto LAB_1402b0120;
        if (((*(int *)(*plVar13 + 0x1c) == 0xb) && (iVar9 = *(int *)(*plVar13 + 8), iVar9 != -1)) &&
           (lVar21 = lVar12 - lVar11 >> 3, lVar21 != 0)) {
          iVar8 = 0;
          iVar19 = (int)lVar21 + -1;
          if (iVar19 < 0) goto LAB_1402b0117;
          do {
            iVar26 = iVar19 + iVar8 >> 1;
            lVar21 = *(longlong *)(lVar11 + (longlong)iVar26 * 8);
            if (*(int *)(lVar21 + 0xe0) == iVar9) {
              if (lVar21 == 0) goto LAB_1402b0117;
              iVar9 = *(int *)(lVar21 + 0xd8);
              iVar19 = (int)(lVar16 - lVar15 >> 3);
              if ((iVar19 == 0) || (iVar9 == -1)) goto LAB_1402b0117;
              iVar8 = 0;
              iVar19 = iVar19 + -1;
              if (-1 < iVar19) goto LAB_1402b00d0;
              goto LAB_1402b00f7;
            }
            iVar20 = iVar26 + -1;
            if (*(int *)(lVar21 + 0xe0) < iVar9) {
              iVar20 = iVar19;
              iVar8 = iVar26 + 1;
            }
            iVar19 = iVar20;
          } while (iVar8 <= iVar19);
          plVar13 = plVar13 + 1;
          goto LAB_1402b0030;
        }
        goto LAB_1402b0117;
      }
    }
  }
  goto LAB_1402b0b7b;
  while( true ) {
    iVar20 = iVar26 + -1;
    if (*(int *)(lVar21 + 0x130) < iVar9) {
      iVar20 = iVar19;
      iVar8 = iVar26 + 1;
    }
    iVar19 = iVar20;
    if (iVar19 < iVar8) break;
LAB_1402b00d0:
    iVar26 = iVar8 + iVar19 >> 1;
    lVar21 = *(longlong *)(lVar15 + (longlong)iVar26 * 8);
    if (*(int *)(lVar21 + 0x130) == iVar9) goto LAB_1402b00f9;
  }
LAB_1402b00f7:
  lVar21 = 0;
LAB_1402b00f9:
  if (((lVar21 != 0) && ((*(byte *)(lVar21 + 0x110) & 2) == 0)) &&
     (cVar5 = supplier_0x14138ed20(lVar21), param_3 = lStack_190, uVar28 = auStack_1b0[0],
     cVar5 != '\0')) goto LAB_1402b0b7b;
LAB_1402b0117:
  plVar13 = plVar13 + 1;
  goto LAB_1402b0030;
LAB_1402b0120:
  lVar15 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(lStack_190 + 0xc30),lStack_190 + 0x1274);
  uVar28 = auStack_1b0[0];
  lStack_1a0 = lVar15;
  if (lVar15 != 0) {
    if (*(int *)(lVar10 + 0xdc) == -1) {
      lVar16 = 0;
    }
    else {
      lVar16 = FUN_1400b9dc0(*(int *)(lVar10 + 0xdc),&DAT_1423e5178);
    }
    lVar11 = 0;
    if (*(int *)(lVar15 + 0xdc) != -1) {
      lVar11 = FUN_1400b9dc0(*(int *)(lVar15 + 0xdc),&DAT_1423e5178);
    }
    lVar12 = lStack_1e0;
    uVar28 = auStack_1b0[0];
    if ((lVar16 != 0) && (lVar11 != 0)) {
      FUN_1400737e0(lStack_1e0,0xe,0x41a0);
      alStack_170[1] = 0;
      alStack_170[2] = 0;
      lStack_148 = 0;
      lStack_140 = 0;
      lStack_138 = lVar12;
      lStack_130 = param_3;
      lStack_178 = lVar10;
      alStack_170[0] = lVar15;
      alStack_170[3] = lVar16;
      alStack_170[4] = lVar11;
      if (lVar10 == lVar15) {
        FUN_14052be80("error: intrigue actors identical");
      }
      else {
        FUN_1400b9fa0(lVar16,0x1423e51d8);
        FUN_1405db180(lStack_178,0,0);
        FUN_1400b9fa0(alStack_170[4],0x1423e51d8);
        FUN_1405db180(alStack_170[0],0,0);
        aplStack_98[0] =
             *(longlong **)(*(longlong *)(*(longlong *)(lStack_178 + 0x130) + 0x60) + 0x80);
        aplStack_98[1] =
             (longlong *)
             *(undefined8 *)(*(longlong *)(*(longlong *)(alStack_170[0] + 0x130) + 0x60) + 0x80);
        uStack_1e8 = 0;
        puVar29 = &uStack_1e8;
        plVar13 = alStack_170;
        lVar15 = 0;
        piStack_188 = (int *)0x2;
        do {
          lVar16 = *plVar13;
          lVar11 = *(longlong *)((longlong)aplStack_98 + lVar15);
          for (plVar14 = *(longlong **)(lVar11 + 0xb0); plVar14 < *(longlong **)(lVar11 + 0xb8);
              plVar14 = plVar14 + 1) {
            lVar12 = *plVar14;
            if ((*(int *)(lVar12 + 8) == *(int *)(lVar16 + 0xe0)) ||
               (*(int *)(lVar12 + 0xc) == *(int *)(lVar16 + 0xe0))) {
              *(longlong *)((longlong)alStack_170 + lVar15 + 8) = lVar12;
              break;
            }
          }
          if (*(longlong *)((longlong)alStack_170 + lVar15 + 8) == 0) {
            plVar14 = (longlong *)FUN_141539690(0x48);
            plVar14[6] = 0;
            plVar14[7] = 0;
            plVar14[8] = 0;
            *(undefined4 *)((longlong)plVar14 + 4) = 0;
            plVar14[1] = -1;
            plVar14[2] = -1;
            plVar14[3] = -1;
            plVar14[4] = -1;
            *(undefined4 *)(plVar14 + 5) = 0xffffffff;
            *(undefined4 *)plVar14 = *(undefined4 *)(lVar11 + 200);
            *(int *)(lVar11 + 200) = *(int *)(lVar11 + 200) + 1;
            *(undefined4 *)(plVar14 + 1) = *(undefined4 *)(lVar16 + 0xe0);
            *(undefined4 *)((longlong)plVar14 + 0xc) = *(undefined4 *)(lVar16 + 0xe0);
            *(undefined8 *)((longlong)plVar14 + 0x1c) = 0xffffffffffffffff;
            plStack_a8 = plVar14;
            FUN_1400ba380(plVar14,lVar11 + 0xb0);
            *(longlong **)((longlong)alStack_170 + lVar15 + 8) = plVar14;
            *(undefined1 *)puVar29 = 1;
          }
          plVar13 = plVar13 + -1;
          lVar15 = lVar15 + 8;
          puVar29 = (undefined2 *)((longlong)puVar29 + 1);
          piStack_188 = (int *)((longlong)piStack_188 + -1);
        } while (piStack_188 != (int *)0x0);
        cVar5 = uStack_1e8._1_1_;
        if (((char)uStack_1e8 == '\0') && (uStack_1e8._1_1_ == '\0')) {
          if (alStack_170[1] != 0) {
            if (*(int *)(alStack_170[1] + 8) == -1) {
              if (*(int *)(alStack_170[1] + 0xc) == -1) {
                if ((((*(int *)(alStack_170[1] + 0x10) != -1) &&
                     (*(longlong *)(lStack_178 + 0x130) != 0)) &&
                    (lVar15 = *(longlong *)(*(longlong *)(lStack_178 + 0x130) + 0x60), lVar15 != 0))
                   && (lVar15 = FUN_1400b9dc0(*(int *)(alStack_170[1] + 0x10),lVar15 + 0x30),
                      lVar15 != 0)) {
                  lVar15 = lVar15 + 0x38;
                  goto LAB_1402b044e;
                }
              }
              else if (((*(longlong *)(lStack_178 + 0x130) != 0) &&
                       (lVar15 = *(longlong *)(*(longlong *)(lStack_178 + 0x130) + 0x60),
                       lVar15 != 0)) &&
                      (lVar15 = FUN_1400b9dc0(*(int *)(alStack_170[1] + 0xc),lVar15 + 0x18),
                      lVar15 != 0)) {
                lVar15 = lVar15 + 0x50;
LAB_1402b044e:
                if (lVar15 != 0) {
                  lStack_148 = lVar15;
                }
              }
            }
            else if (((*(longlong *)(lStack_178 + 0x130) != 0) &&
                     (*(longlong *)(*(longlong *)(lStack_178 + 0x130) + 0x60) != 0)) &&
                    (lVar15 = FUN_1400b9dc0(), lVar15 != 0)) {
              lVar15 = lVar15 + 0x54;
              goto LAB_1402b044e;
            }
          }
          lVar15 = lStack_1a0;
          lVar10 = lStack_1a8;
          lVar12 = lStack_1e0;
          if (alStack_170[2] != 0) {
            if (*(int *)(alStack_170[2] + 8) == -1) {
              if (*(int *)(alStack_170[2] + 0xc) == -1) {
                if ((((*(int *)(alStack_170[2] + 0x10) != -1) &&
                     (*(longlong *)(alStack_170[0] + 0x130) != 0)) &&
                    (lVar16 = *(longlong *)(*(longlong *)(alStack_170[0] + 0x130) + 0x60),
                    lVar16 != 0)) &&
                   (lVar16 = FUN_1400b9dc0(*(int *)(alStack_170[2] + 0x10),lVar16 + 0x30),
                   lVar15 = lStack_1a0, lVar10 = lStack_1a8, lVar12 = lStack_1e0, lVar16 != 0)) {
                  lVar16 = lVar16 + 0x38;
                  goto LAB_1402b0528;
                }
              }
              else if (((*(longlong *)(alStack_170[0] + 0x130) != 0) &&
                       (lVar16 = *(longlong *)(*(longlong *)(alStack_170[0] + 0x130) + 0x60),
                       lVar16 != 0)) &&
                      (lVar16 = FUN_1400b9dc0(*(int *)(alStack_170[2] + 0xc),lVar16 + 0x18),
                      lVar15 = lStack_1a0, lVar10 = lStack_1a8, lVar12 = lStack_1e0, lVar16 != 0)) {
                lVar16 = lVar16 + 0x50;
LAB_1402b0528:
                lVar15 = lStack_1a0;
                lVar10 = lStack_1a8;
                lVar12 = lStack_1e0;
                if (lVar16 != 0) {
                  lStack_140 = lVar16;
                }
              }
            }
            else if (((*(longlong *)(alStack_170[0] + 0x130) != 0) &&
                     (*(longlong *)(*(longlong *)(alStack_170[0] + 0x130) + 0x60) != 0)) &&
                    (lVar16 = FUN_1400b9dc0(), lVar15 = lStack_1a0, lVar10 = lStack_1a8,
                    lVar12 = lStack_1e0, lVar16 != 0)) {
              lVar16 = lVar16 + 0x54;
              goto LAB_1402b0528;
            }
          }
        }
        else {
          lVar15 = lStack_1a0;
          lVar10 = lStack_1a8;
          lVar12 = lStack_1e0;
          if ((lStack_178 != 0) &&
             (((alStack_170[0] != 0 && (alStack_170[3] != 0)) && (alStack_170[4] != 0)))) {
            if (lStack_178 == alStack_170[0]) {
              FUN_14052be80("error: intrigue actors identical (3)");
              lVar15 = lStack_1a0;
              lVar10 = lStack_1a8;
              lVar12 = lStack_1e0;
            }
            else {
              plStack_a8 = (longlong *)0x0;
              lStack_a0 = 0;
              lVar15 = 0;
              if ((char)uStack_1e8 == '\0') {
                lVar16 = 0;
              }
              else if (*(int *)(alStack_170[1] + 8) == -1) {
                if (*(int *)(alStack_170[1] + 0xc) == -1) {
                  lVar16 = lVar15;
                  if ((*(int *)(alStack_170[1] + 0x10) != -1) &&
                     (lVar11 = FUN_140c1cf90(lStack_178,*(int *)(alStack_170[1] + 0x10),0),
                     lVar16 = 0, lVar11 != 0)) {
                    lVar16 = lVar11 + 0x38;
                  }
                }
                else {
                  lVar11 = FUN_140c1cb70(lStack_178,*(int *)(alStack_170[1] + 0xc),0);
                  lVar16 = lVar11 + 0x50;
                  if (lVar11 == 0) {
                    lVar16 = lVar15;
                  }
                }
              }
              else {
                lVar11 = FUN_140c1c750(lStack_178,*(int *)(alStack_170[1] + 8),0);
                lVar16 = lVar11 + 0x54;
                if (lVar11 == 0) {
                  lVar16 = lVar15;
                }
              }
              lVar11 = lStack_a0;
              if (cVar5 != '\0') {
                lVar11 = lVar15;
                if (*(int *)(alStack_170[2] + 8) == -1) {
                  if (*(int *)(alStack_170[2] + 0xc) == -1) {
                    if ((*(int *)(alStack_170[2] + 0x10) != -1) &&
                       (lVar15 = FUN_140c1cf90(alStack_170[0],*(int *)(alStack_170[2] + 0x10),0),
                       lVar15 != 0)) {
                      lVar11 = lVar15 + 0x38;
                    }
                  }
                  else {
                    lVar12 = FUN_140c1cb70(alStack_170[0],*(int *)(alStack_170[2] + 0xc),0);
                    lVar11 = lVar12 + 0x50;
                    if (lVar12 == 0) {
                      lVar11 = lVar15;
                    }
                  }
                }
                else {
                  lVar12 = FUN_140c1c750(alStack_170[0],*(int *)(alStack_170[2] + 8),0);
                  lVar11 = lVar12 + 0x54;
                  if (lVar12 == 0) {
                    lVar11 = lVar15;
                  }
                }
              }
              lVar21 = alStack_170[2];
              if (alStack_170[1] != 0) {
                if (lVar16 == 0) {
                  if (*(int *)(alStack_170[1] + 8) == -1) {
                    if (*(int *)(alStack_170[1] + 0xc) == -1) {
                      if ((((*(int *)(alStack_170[1] + 0x10) != -1) &&
                           (*(longlong *)(lStack_178 + 0x130) != 0)) &&
                          (lVar15 = *(longlong *)(*(longlong *)(lStack_178 + 0x130) + 0x60),
                          lVar15 != 0)) &&
                         (lVar15 = FUN_1400b9dc0(*(int *)(alStack_170[1] + 0x10),lVar15 + 0x30),
                         lVar15 != 0)) {
                        lVar16 = lVar15 + 0x38;
                      }
                    }
                    else if (((*(longlong *)(lStack_178 + 0x130) != 0) &&
                             (lVar15 = *(longlong *)(*(longlong *)(lStack_178 + 0x130) + 0x60),
                             lVar15 != 0)) &&
                            (lVar15 = FUN_1400b9dc0(*(int *)(alStack_170[1] + 0xc),lVar15 + 0x18),
                            lVar15 != 0)) {
                      lVar16 = lVar15 + 0x50;
                    }
                  }
                  else if (((*(longlong *)(lStack_178 + 0x130) != 0) &&
                           (*(longlong *)(*(longlong *)(lStack_178 + 0x130) + 0x60) != 0)) &&
                          (lVar15 = FUN_1400b9dc0(), lVar15 != 0)) {
                    lVar16 = lVar15 + 0x54;
                  }
                  if (lVar16 == 0) goto LAB_1402b075a;
                }
                lStack_148 = lVar16;
              }
LAB_1402b075a:
              lVar15 = lStack_1a0;
              lVar10 = lStack_1a8;
              lVar12 = lStack_1e0;
              if (lVar21 != 0) {
                if (lVar11 == 0) {
                  if (*(int *)(lVar21 + 8) == -1) {
                    if (*(int *)(lVar21 + 0xc) == -1) {
                      if ((((*(int *)(lVar21 + 0x10) != -1) &&
                           (*(longlong *)(alStack_170[0] + 0x130) != 0)) &&
                          (lVar15 = *(longlong *)(*(longlong *)(alStack_170[0] + 0x130) + 0x60),
                          lVar15 != 0)) &&
                         (lVar15 = FUN_1400b9dc0(*(int *)(lVar21 + 0x10),lVar15 + 0x30), lVar15 != 0
                         )) {
                        lVar11 = lVar15 + 0x38;
                      }
                    }
                    else if (((*(longlong *)(alStack_170[0] + 0x130) != 0) &&
                             (lVar15 = *(longlong *)(*(longlong *)(alStack_170[0] + 0x130) + 0x60),
                             lVar15 != 0)) &&
                            (lVar15 = FUN_1400b9dc0(*(int *)(lVar21 + 0xc),lVar15 + 0x18),
                            lVar15 != 0)) {
                      lVar11 = lVar15 + 0x50;
                    }
                  }
                  else if (((*(longlong *)(alStack_170[0] + 0x130) != 0) &&
                           (*(longlong *)(*(longlong *)(alStack_170[0] + 0x130) + 0x60) != 0)) &&
                          (lVar15 = FUN_1400b9dc0(), lVar15 != 0)) {
                    lVar11 = lVar15 + 0x54;
                  }
                  lVar15 = lStack_1a0;
                  lVar10 = lStack_1a8;
                  lVar12 = lStack_1e0;
                  if (lVar11 == 0) goto LAB_1402b0824;
                }
                lVar15 = lStack_1a0;
                lVar10 = lStack_1a8;
                lVar12 = lStack_1e0;
                lStack_140 = lVar11;
              }
            }
          }
        }
      }
LAB_1402b0824:
      uStack_114 = 0xffffffffffffffff;
      uStack_10c = CONCAT22(uStack_10c._2_2_,0xffff);
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffff;
      uStack_f8 = -0x100000000;
      uStack_f0 = CONCAT62(uStack_f0._2_6_,0x32);
      uStack_f0 = uStack_f0 & 0xffffffff;
      uStack_e8 = 0xffffffff;
      uStack_e0 = 0xffffffff00000000;
      uStack_d8 = 0;
      uStack_d0 = 0;
      uStack_cc = 0xffffffff;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      uStack_b8 = 0;
      uStack_118 = 2;
      FUN_1402b2530(&DAT_1423d14f0,&lStack_178,&uStack_118);
      param_3 = lStack_190;
      uVar28 = auStack_1b0[0];
      if ((uStack_d0 & 1) != 0) {
        plVar13 = (longlong *)FUN_14028ce00();
        *(undefined4 *)(plVar13 + 5) = *(undefined4 *)(lVar10 + 0xe0);
        lVar16 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x58);
        uVar28 = 0xffffffff;
        uVar7 = uVar28;
        if (lVar16 != 0) {
          uVar7 = *(undefined4 *)(lVar16 + 0x30);
        }
        *(undefined4 *)((longlong)plVar13 + 0x2c) = uVar7;
        *(undefined4 *)(plVar13 + 6) = *(undefined4 *)(lVar15 + 0xe0);
        lVar15 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58);
        if (lVar15 != 0) {
          uVar28 = *(undefined4 *)(lVar15 + 0x30);
        }
        *(undefined4 *)((longlong)plVar13 + 0x34) = uVar28;
        *(undefined4 *)(plVar13 + 7) = 0xb;
        *(undefined4 *)((longlong)plVar13 + 0x3c) = 4;
        *(int *)(plVar13 + 8) = _DAT_142393674;
        *(int *)(plVar13 + 1) = _DAT_1423746f4;
        *(int *)((longlong)plVar13 + 0xc) = _DAT_142387fc4;
        if (0 < (int)plVar13[3]) {
          *(byte *)plVar13[2] = *(byte *)plVar13[2] | 4;
        }
        plVar14 = (longlong *)FUN_141539690(0x28);
        plVar14[1] = 0;
        plVar14[2] = 0;
        plVar14[3] = -1;
        plVar14[4] = -1;
        *(int *)plVar14 = (int)plVar13[4];
        plStack_a8 = plVar14;
        aplStack_98[0] = plVar14;
        plStack_a8 = (longlong *)FUN_141539690(100);
        *plStack_a8 = -1;
        *(undefined4 *)(plStack_a8 + 1) = 0xffffffff;
        *(undefined2 *)((longlong)plStack_a8 + 0xc) = 0xffff;
        plStack_a8[2] = -1;
        *(undefined4 *)(plStack_a8 + 3) = 0xffffffff;
        *(undefined8 *)((longlong)plStack_a8 + 0x1c) = 0;
        *(undefined4 *)((longlong)plStack_a8 + 0x24) = 0xffffffff;
        *(undefined2 *)(plStack_a8 + 5) = 0x32;
        *(undefined4 *)((longlong)plStack_a8 + 0x2c) = 0;
        *(undefined4 *)(plStack_a8 + 6) = 0xffffffff;
        *(undefined8 *)((longlong)plStack_a8 + 0x34) = 0;
        *(undefined4 *)((longlong)plStack_a8 + 0x3c) = 0xffffffff;
        plStack_a8[8] = 0;
        *(undefined4 *)(plStack_a8 + 9) = 0;
        *(undefined8 *)((longlong)plStack_a8 + 0x4c) = 0xffffffffffffffff;
        *(undefined8 *)((longlong)plStack_a8 + 0x54) = 0xffffffffffffffff;
        *(undefined8 *)((longlong)plStack_a8 + 0x5c) = 0;
        plVar14[2] = (longlong)plStack_a8;
        *(undefined4 *)plStack_a8 = uStack_118;
        *(undefined4 *)((longlong)plStack_a8 + 4) = (undefined4)uStack_114;
        *(undefined4 *)(plStack_a8 + 1) = uStack_114._4_4_;
        *(undefined2 *)((longlong)plStack_a8 + 0xc) = (undefined2)uStack_10c;
        *(undefined4 *)(plStack_a8 + 2) = (undefined4)uStack_108;
        *(undefined4 *)((longlong)plStack_a8 + 0x14) = uStack_108._4_4_;
        *(undefined4 *)(plStack_a8 + 3) = (undefined4)uStack_100;
        *(undefined4 *)((longlong)plStack_a8 + 0x1c) = uStack_100._4_4_;
        *(undefined4 *)(plStack_a8 + 4) = (undefined4)uStack_f8;
        *(undefined4 *)((longlong)plStack_a8 + 0x24) = uStack_f8._4_4_;
        *(undefined2 *)(plStack_a8 + 5) = (undefined2)uStack_f0;
        *(undefined4 *)((longlong)plStack_a8 + 0x2c) = uStack_f0._4_4_;
        *(undefined4 *)(plStack_a8 + 6) = (undefined4)uStack_e8;
        *(undefined4 *)((longlong)plStack_a8 + 0x34) = uStack_e8._4_4_;
        *(undefined4 *)(plStack_a8 + 7) = (undefined4)uStack_e0;
        *(undefined4 *)((longlong)plStack_a8 + 0x3c) = uStack_e0._4_4_;
        *(undefined4 *)(plStack_a8 + 8) = (undefined4)uStack_d8;
        *(undefined4 *)((longlong)plStack_a8 + 0x44) = uStack_d8._4_4_;
        *(uint *)(plStack_a8 + 9) = uStack_d0;
        *(undefined4 *)((longlong)plStack_a8 + 0x4c) = uStack_cc;
        *(undefined4 *)(plStack_a8 + 10) = (undefined4)uStack_c8;
        *(undefined4 *)((longlong)plStack_a8 + 0x54) = uStack_c8._4_4_;
        *(undefined4 *)(plStack_a8 + 0xb) = (undefined4)uStack_c0;
        *(undefined4 *)((longlong)plStack_a8 + 0x5c) = uStack_c0._4_4_;
        *(undefined4 *)(plStack_a8 + 0xc) = uStack_b8;
        if (_DAT_1424f9fa8 == _DAT_1424f9fb0) {
          FUN_1400bad30(0x1424f9fa0,_DAT_1424f9fa8,aplStack_98);
        }
        else {
          *_DAT_1424f9fa8 = plVar14;
          _DAT_1424f9fa8 = _DAT_1424f9fa8 + 1;
        }
        if (0 < (int)plVar13[3]) {
          *(byte *)plVar13[2] = *(byte *)plVar13[2] | 4;
        }
        (**(code **)(*plVar13 + 0x128))(plVar13);
        param_3 = lStack_190;
        if (*(int *)(alStack_170[1] + 0x1c) == -1) {
          *(undefined4 *)(alStack_170[1] + 0x1c) = 0xb;
          *(undefined4 *)(alStack_170[1] + 0x20) = 0;
        }
        if (*(int *)(alStack_170[2] + 0x1c) == -1) {
          *(undefined4 *)(alStack_170[2] + 0x1c) = 4;
          *(undefined4 *)(alStack_170[2] + 0x20) = 1;
        }
        for (plVar13 = *(longlong **)(piStack_88 + 0x18); uVar28 = auStack_1b0[0],
            plVar13 < *(longlong **)(piStack_88 + 0x1a); plVar13 = plVar13 + 1) {
          lVar15 = *plVar13;
          if ((*(int *)(lVar15 + 4) == 0xf) && (*(int *)(lVar15 + 8) == _DAT_142393678)) {
            if ((lVar15 != 0) && ((**(byte **)(lVar15 + 0x28) & 1) != 0)) {
              plStack_1f8 = &lStack_178;
              FUN_1402b4f90(apiStack_128[0],lVar12,lStack_190);
              uVar28 = auStack_1b0[0];
            }
            break;
          }
        }
      }
    }
  }
LAB_1402b0b7b:
  cVar5 = (char)uVar28;
  lVar15 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(lStack_1e0 + 0xc30),lStack_1e0 + 0x1274);
  if (lVar15 != 0) {
    lVar16 = *(longlong *)(lVar15 + 0x130);
    if (lVar16 == 0) {
LAB_1402b0bdc:
      if (cVar5 == '\0') goto LAB_1402b0da4;
    }
    else {
      if ((*(longlong *)(lVar16 + 8) != 0) && (*(short *)(*(longlong *)(lVar16 + 8) + 0x60) == 0x6b)
         ) {
        cVar5 = '\x01';
      }
      if (((*(longlong *)(lVar16 + 0x58) == 0) ||
          (piVar30 = *(int **)(*(longlong *)(lVar16 + 0x58) + 0x58), piVar30 == (int *)0x0)) ||
         (*piVar30 != 3)) goto LAB_1402b0bdc;
    }
    cVar5 = FUN_140e11c60(*(longlong *)(param_3 + 0xa98) + 0x248,0x20,0x28);
    if (cVar5 != '\0') {
      puVar24 = _DAT_1423e6180;
      puVar18 = _DAT_1423e6188;
      if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) && (_DAT_142393678 != -1))
         && (lVar16 = FUN_1400ba0a0(_DAT_142393678,&DAT_1423d17f8), puVar24 = _DAT_1423e6180,
            puVar18 = _DAT_1423e6188, lVar16 != 0)) {
        if (*(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x40) == 0) {
          plStack_a8 = (longlong *)FUN_141539690(0x170);
          uVar17 = supplier_0x140074e80(plStack_a8);
          *(undefined8 *)(*(longlong *)(lVar15 + 0x130) + 0x40) = uVar17;
        }
        FUN_14013aba0(lVar15,lVar16 + 0x1250,*(undefined8 *)(lStack_1e0 + 0x1208));
        puVar24 = _DAT_1423e6180;
        puVar18 = _DAT_1423e6188;
      }
      for (; param_3 = lStack_190, puVar24 < puVar18; puVar24 = puVar24 + 1) {
        piVar30 = (int *)*puVar24;
        if (((*(byte *)(*(longlong *)(piVar30 + 0x24) + 0x14) & 0x10) == 0) &&
           (piVar30[0x2a] == _DAT_142393674)) {
          if (*(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x40) == 0) {
            plStack_a8 = (longlong *)FUN_141539690(0x170);
            uVar17 = supplier_0x140074e80(plStack_a8);
            *(undefined8 *)(*(longlong *)(lVar15 + 0x130) + 0x40) = uVar17;
          }
          uStack_1b4 = 0x19;
          iStack_1b8 = 0;
          iStack_1d8 = *piVar30;
          iStack_1d4 = piVar30[0x2a];
          iStack_1d0 = piVar30[0x2b];
          iStack_1c0 = _DAT_1423746f4;
          iStack_1bc = _DAT_142387fc4;
          FUN_1413f51f0(*(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x40) + 0x68,&iStack_1d8);
        }
      }
    }
  }
LAB_1402b0da4:
  uStack_1e8 = uStack_1e8 & 0xff00;
  plVar14 = (longlong *)(*(undefined8 **)(lStack_1e0 + 0x1268))[1];
  lVar15 = lStack_1e0;
  plStack_a8 = plVar14;
  for (plVar13 = (longlong *)**(undefined8 **)(lStack_1e0 + 0x1268); aplStack_98[0] = plVar13,
      plVar13 < plVar14; plVar13 = plVar13 + 1) {
    if ((((*(byte *)((int *)*plVar13 + 6) & 1) == 0) && (*(int *)*plVar13 == 10)) &&
       (cVar5 = FUN_140e11c60(*(longlong *)(param_3 + 0xa98) + 0x248,0x20,0x28), cVar5 != '\0')) {
      uStack_1b4 = 0xffffffff;
      iVar9 = 0;
      iStack_1b8 = 0;
      lVar16 = *(longlong *)(lVar15 + 0x1208);
      if ((lVar16 != 0) && (*(int *)(lVar16 + 0x138) == 0x11)) {
        iVar19 = **(int **)(lVar16 + 0x130);
        iVar8 = (int)((longlong)_DAT_1423e6188 - (longlong)_DAT_1423e6180 >> 3);
        if ((iVar8 != 0) && (iVar19 != -1)) {
          iVar8 = iVar8 + -1;
          piVar30 = (int *)0x0;
          if (-1 < iVar8) {
            do {
              iVar20 = iVar9 + iVar8 >> 1;
              iVar26 = *(int *)_DAT_1423e6180[iVar20];
              piVar30 = (int *)_DAT_1423e6180[iVar20];
              if (iVar26 == iVar19) break;
              iVar4 = iVar20 + -1;
              if (iVar26 < iVar19) {
                iVar4 = iVar8;
                iVar9 = iVar20 + 1;
              }
              iVar8 = iVar4;
              piVar30 = (int *)0x0;
            } while (iVar9 <= iVar8);
          }
          if (piVar30 != (int *)0x0) {
            iVar9 = FUN_1401f9dc0(*piVar30,&DAT_1423e5468);
            if (iVar9 != -1) {
              lVar16 = *(longlong *)(piVar30 + 0x24);
              uStack_1e8 = 0x8ad0;
              if ((*(uint *)(lVar16 + 0x10) & 0x10) == 0) {
                if ((*(uint *)(lVar16 + 0x10) & 8) == 0) {
                  uStack_1e8 = *(ushort *)(lVar16 + 8);
                  auStack_198[0] = *(undefined2 *)(lVar16 + 10);
                  uVar6 = *(undefined2 *)(lVar16 + 0xc);
LAB_1402b0fc0:
                  auStack_1b0[0] = CONCAT22(auStack_1b0[0]._2_2_,uVar6);
                }
                else {
                  puVar24 = *(undefined8 **)(lVar16 + 0x40);
                  for (puVar18 = *(undefined8 **)(lVar16 + 0x38); puVar18 < puVar24;
                      puVar18 = puVar18 + 1) {
                    iVar9 = (**(code **)(*(longlong *)*puVar18 + 0x10))();
                    if (iVar9 == 0xb) {
                      lVar15 = (**(code **)(*(longlong *)*puVar18 + 0x18))();
                      if (lVar15 != 0) {
                        FUN_140c8baa0(lVar15,&uStack_1e8,auStack_198,auStack_1b0);
                        lVar15 = lStack_1e0;
                        goto LAB_1402b0fc5;
                      }
                    }
                    else if ((iVar9 == 0x12) &&
                            (lVar15 = (**(code **)(*(longlong *)*puVar18 + 0x20))(), lVar15 != 0)) {
                      FUN_141367430(lVar15,&uStack_1e8,auStack_198,auStack_1b0);
                      lVar15 = lStack_1e0;
                      goto LAB_1402b0fc5;
                    }
                  }
                  for (puVar18 = *(undefined8 **)(lVar16 + 0x20); lVar15 = lStack_1e0,
                      puVar18 < *(undefined8 **)(lVar16 + 0x28); puVar18 = puVar18 + 1) {
                    if (*(int *)*puVar18 == 7) {
                      lVar16 = *(longlong *)((int *)*puVar18 + 2);
                      uStack_1e8 = *(ushort *)(lVar16 + 4);
                      auStack_198[0] = *(undefined2 *)(lVar16 + 6);
                      uVar6 = *(undefined2 *)(lVar16 + 8);
                      goto LAB_1402b0fc0;
                    }
                  }
                }
LAB_1402b0fc5:
                if (uStack_1e8 != 0x8ad0) {
                  iStack_1d4 = piVar30[0x2a];
                  if (iStack_1d4 == -1) {
                    iStack_1d4 = piVar30[0x2d];
                    if (iStack_1d4 == -1) {
                      iStack_1d4 = piVar30[0x2e];
                      if (iStack_1d4 == -1) {
                        iStack_1d4 = piVar30[0x2f];
                        if (iStack_1d4 == -1) goto LAB_1402b1252;
                        uStack_1b4 = 0x1c;
                      }
                      else {
                        uStack_1b4 = 0x1b;
                      }
                    }
                    else {
                      uStack_1b4 = 0x1a;
                    }
                    iStack_1d8 = *piVar30;
                  }
                  else {
                    uStack_1b4 = 0x19;
                    iStack_1d8 = *piVar30;
                    iStack_1d0 = piVar30[0x2b];
                  }
                  iStack_1bc = _DAT_142387fc4;
                  iStack_1c0 = _DAT_1423746f4;
                  iStack_1b8 = 0;
                  FUN_1413f51f0(lVar15 + 0xdd0,&iStack_1d8);
                  if (_DAT_14189c298 == 0) {
                    bVar1 = DAT_1423911a4 & 0x70;
                  }
                  else {
                    bVar1 = DAT_1423911a4 & 8;
                  }
                  if (bVar1 != 0) {
                    uStack_58 = 0;
                    uStack_50 = 0;
                    uStack_48 = 0xf;
                    uStack_60 = 0;
                    uStack_78 = 0;
                    uStack_70 = 0;
                    uStack_68 = 0xf;
                    pppppppuStack_80 = (undefined8 *******)0x0;
                    FUN_141331500(lStack_190,&pppppppuStack_80);
                    pppppppuVar23 = &pppppppuStack_80;
                    if (0xf < uStack_68) {
                      pppppppuVar23 = pppppppuStack_80;
                    }
                    FUN_14006fa10(&uStack_60,pppppppuVar23,uStack_70);
                    uVar17 = FUN_14006fa10(&uStack_60," has revealed the presence of ",0x1e);
                    FUN_140b94400(uVar17,&uStack_60,*piVar30);
                    FUN_14006fa10(&uStack_60," to ",4);
                    FUN_141331500(lVar15,&pppppppuStack_80);
                    pppppppuVar23 = &pppppppuStack_80;
                    if (0xf < uStack_68) {
                      pppppppuVar23 = pppppppuStack_80;
                    }
                    FUN_14006fa10(&uStack_60,pppppppuVar23,uStack_70);
                    FUN_14006fa10(&uStack_60,".",1);
                    FUN_14052d650(&uStack_60);
                    uStack_10c = 0;
                    uStack_108 = CONCAT26(uStack_108._6_2_,0x8ad08ad08ad0);
                    uStack_f0 = 0;
                    uStack_e8 = 0xffffffffffffffff;
                    uStack_e0 = 0xffffffff;
                    uStack_d8 = CONCAT44(uStack_d8._4_4_,0xffffffff);
                    uStack_118 = 0x60141;
                    uStack_114 = CONCAT71(uStack_114._1_7_,1);
                    uStack_100 = CONCAT26((short)((ulonglong)uStack_100 >> 0x30),0x7d000000000);
                    uStack_114._0_4_ =
                         CONCAT22(*(undefined2 *)(lVar15 + 0xa8),(undefined2)uStack_114);
                    uStack_114 = CONCAT26(*(undefined2 *)(lVar15 + 0xac),
                                          CONCAT24(*(undefined2 *)(lVar15 + 0xaa),
                                                   (undefined4)uStack_114));
                    uStack_f8 = lVar15;
                    FUN_1400e3c20(&DAT_1424e3850,&uStack_60,&uStack_118);
                    FUN_14006f850(&pppppppuStack_80);
                    FUN_14006f850(&uStack_60);
                  }
                  goto LAB_1402b1346;
                }
              }
            }
LAB_1402b1252:
            uStack_1b4 = 0x1d;
            iStack_1b8 = 0;
            iVar9 = *piVar30;
            iStack_1d4 = _DAT_142393674;
            iStack_1d0 = -1;
            iStack_1c0 = _DAT_1423746f4;
            iStack_1bc = _DAT_142387fc4;
            puVar18 = *(undefined8 **)(lVar15 + 0xdd0);
            puVar24 = *(undefined8 **)(lVar15 + 0xdd8);
            piVar30 = (int *)0x0;
            iStack_1d8 = iVar9;
            while (puVar18 < puVar24) {
              piVar22 = (int *)*puVar18;
              cVar5 = supplier_0x1400bbb30(piVar22,&iStack_1d8);
              if (((cVar5 != '\0') && (piVar22[6] == iStack_1c0)) && (piVar22[7] == iStack_1bc)) {
                lVar15 = lStack_1e0;
                if ((*(byte *)(piVar22 + 8) & 1) == 0) {
                  if (iStack_1c0 < piVar22[4]) {
                    piVar22[4] = iStack_1c0;
                    piVar22[5] = iStack_1bc;
                  }
                  else if ((piVar22[4] == iStack_1c0) && (iStack_1bc < piVar22[5])) {
                    piVar22[5] = iStack_1bc;
                  }
                }
                goto LAB_1402b1346;
              }
              cVar5 = FUN_1413f4870(extraout_XMM0_Qa,&iStack_1d8);
              if (cVar5 == '\0') {
                cVar5 = FUN_1413f4870(&iStack_1d8,piVar22);
                lVar15 = lStack_1e0;
                if (cVar5 != '\0') goto LAB_1402b1346;
                if ((*(byte *)(piVar22 + 8) & 1) != 0) {
                  piVar30 = piVar22;
                }
                puVar18 = puVar18 + 1;
              }
              else {
                piVar22[8] = piVar22[8] | 1;
                puVar18 = puVar18 + 1;
                piVar30 = piVar22;
              }
            }
            if (piVar30 == (int *)0x0) {
              apiStack_128[0] = (int *)FUN_141539690(0x28);
              lVar15 = lStack_1e0;
              apiStack_128[0][9] = 0x1d;
              *apiStack_128[0] = iVar9;
              apiStack_128[0][1] = iStack_1d4;
              apiStack_128[0][2] = -1;
              apiStack_128[0][6] = iStack_1c0;
              apiStack_128[0][7] = iStack_1bc;
              apiStack_128[0][8] = 0;
              apiStack_128[0][4] = iStack_1c0;
              apiStack_128[0][5] = iStack_1bc;
              puVar18 = *(undefined8 **)(lStack_1e0 + 0xdd8);
              if (puVar18 == *(undefined8 **)(lStack_1e0 + 0xde0)) {
                FUN_1400bad30(lStack_1e0 + 0xdd0,puVar18,apiStack_128);
              }
              else {
                *puVar18 = apiStack_128[0];
                *(longlong *)(lStack_1e0 + 0xdd8) = *(longlong *)(lStack_1e0 + 0xdd8) + 8;
              }
            }
            else {
              piVar30[9] = 0x1d;
              *piVar30 = iVar9;
              piVar30[1] = iStack_1d4;
              piVar30[2] = -1;
              piVar30[6] = iStack_1c0;
              piVar30[7] = iStack_1bc;
              piVar30[8] = 0;
              piVar30[4] = iStack_1c0;
              piVar30[5] = iStack_1bc;
              lVar15 = lStack_1e0;
            }
          }
        }
      }
LAB_1402b1346:
      iVar19 = iStack_1d4;
      iVar9 = iStack_1d8;
      *(uint *)(*plVar13 + 0x18) = *(uint *)(*plVar13 + 0x18) | 1;
      plVar3 = _DAT_1423e50d0;
      uStack_1e8 = CONCAT11(uStack_1e8._1_1_,1);
      uVar27 = uStack_1b4;
      for (plVar25 = _DAT_1423e50c8; plVar14 = plStack_a8, plVar13 = aplStack_98[0],
          plVar25 < plVar3; plVar25 = plVar25 + 1) {
        lVar16 = *plVar25;
        if (((lVar16 != lVar15) &&
            (*(longlong *)(lVar16 + 0x1208) == *(longlong *)(lVar15 + 0x1208))) &&
           (*(longlong *)(lVar16 + 0x1268) != 0)) {
          if (uVar27 != 0xffffffff) {
            apiStack_128[0] = (int *)(lVar16 + 0xdd0);
            lStack_1a8 = CONCAT44(lStack_1a8._4_4_,_DAT_142387fc4);
            lStack_1a0 = CONCAT44(lStack_1a0._4_4_,_DAT_1423746f4);
            plVar13 = *(longlong **)(lVar16 + 0xdd0);
            plVar14 = *(longlong **)(lVar16 + 0xdd8);
            piVar30 = (int *)0x0;
            while (plVar13 < plVar14) {
              piVar22 = (int *)*plVar13;
              piStack_188 = piVar22;
              cVar5 = supplier_0x1400bbb30(piVar22,&iStack_1d8);
              if (((cVar5 != '\0') && (piVar22[6] == iStack_1c0)) && (piVar22[7] == iStack_1bc)) {
                lVar15 = lStack_1e0;
                uVar27 = uStack_1b4;
                if ((*(byte *)(piVar22 + 8) & 1) == 0) {
                  if ((int)lStack_1a0 < piVar22[4]) {
                    piVar22[4] = (int)lStack_1a0;
                    piVar22[5] = (int)lStack_1a8;
                  }
                  else if ((piVar22[4] == (int)lStack_1a0) && ((int)lStack_1a8 < piVar22[5])) {
                    piVar22[5] = (int)lStack_1a8;
                  }
                }
                goto LAB_1402b16ba;
              }
              cVar5 = FUN_1413f4870(extraout_XMM0_Qa_00,&iStack_1d8);
              if (cVar5 == '\0') {
                cVar5 = FUN_1413f4870(&iStack_1d8,piStack_188);
                lVar15 = lStack_1e0;
                uVar27 = uStack_1b4;
                if (cVar5 != '\0') goto LAB_1402b16ba;
                if ((*(byte *)(piStack_188 + 8) & 1) != 0) {
                  piVar30 = piStack_188;
                }
                plVar13 = plVar13 + 1;
              }
              else {
                piStack_188[8] = piStack_188[8] | 1;
                plVar13 = plVar13 + 1;
                piVar30 = piStack_188;
              }
            }
            if (piVar30 == (int *)0x0) {
              piStack_88 = (int *)FUN_141539690(0x28);
              piStack_88[9] = uStack_1b4;
              if (uStack_1b4 < 0x22) {
                    /* WARNING: Switch is manually overridden */
                switch(uStack_1b4) {
                default:
                  piStack_88[1] = iVar19;
                  piStack_88[2] = iStack_1d0;
                  piStack_88[3] = iStack_1cc;
                  break;
                case 2:
                case 5:
                case 0xd:
                case 0xe:
                case 0x1a:
                case 0x1b:
                case 0x1c:
                case 0x1e:
                case 0x1f:
                case 0x20:
                  piStack_88[1] = iVar19;
                  break;
                case 4:
                case 6:
                case 8:
                case 0xf:
                case 0x11:
                case 0x19:
                case 0x1d:
                  piStack_88[1] = iVar19;
                  piStack_88[2] = iStack_1d0;
                  break;
                case 0x21:
                  break;
                }
                *piStack_88 = iVar9;
              }
              piStack_88[6] = iStack_1c0;
              piStack_88[7] = iStack_1bc;
              piStack_88[8] = iStack_1b8;
              piStack_88[4] = (int)lStack_1a0;
              piStack_88[5] = (int)lStack_1a8;
              puVar18 = *(undefined8 **)(apiStack_128[0] + 2);
              if (puVar18 == *(undefined8 **)(apiStack_128[0] + 4)) {
                FUN_1400bad30(apiStack_128[0],puVar18,&piStack_88);
                lVar15 = lStack_1e0;
                uVar27 = uStack_1b4;
              }
              else {
                *puVar18 = piStack_88;
                *(longlong *)(apiStack_128[0] + 2) = *(longlong *)(apiStack_128[0] + 2) + 8;
                lVar15 = lStack_1e0;
                uVar27 = uStack_1b4;
              }
            }
            else {
              piVar30[9] = uStack_1b4;
              if (uStack_1b4 < 0x22) {
                    /* WARNING: Switch is manually overridden */
                switch(uStack_1b4) {
                default:
                  piVar30[1] = iVar19;
                  piVar30[2] = iStack_1d0;
                  piVar30[3] = iStack_1cc;
                  break;
                case 2:
                case 5:
                case 0xd:
                case 0xe:
                case 0x1a:
                case 0x1b:
                case 0x1c:
                case 0x1e:
                case 0x1f:
                case 0x20:
                  piVar30[1] = iVar19;
                  break;
                case 4:
                case 6:
                case 8:
                case 0xf:
                case 0x11:
                case 0x19:
                case 0x1d:
                  piVar30[1] = iVar19;
                  piVar30[2] = iStack_1d0;
                  break;
                case 0x21:
                  break;
                }
                *piVar30 = iVar9;
              }
              piVar30[6] = iStack_1c0;
              piVar30[7] = iStack_1bc;
              piVar30[8] = iStack_1b8;
              piVar30[4] = (int)lStack_1a0;
              piVar30[5] = (int)lStack_1a8;
              lVar15 = lStack_1e0;
              uVar27 = uStack_1b4;
            }
          }
LAB_1402b16ba:
          bVar2 = false;
          puVar24 = (undefined8 *)(*(undefined8 **)(*plVar25 + 0x1268))[1];
          for (puVar18 = (undefined8 *)**(undefined8 **)(*plVar25 + 0x1268); puVar18 < puVar24;
              puVar18 = puVar18 + 1) {
            piVar30 = (int *)*puVar18;
            if (((piVar30[6] & 1U) == 0) && (*piVar30 == 10)) {
              piVar30[6] = piVar30[6] | 1;
              bVar2 = true;
            }
          }
          if (bVar2) {
            puVar18 = *(undefined8 **)(*plVar25 + 0x1268);
            for (plVar13 = (longlong *)*puVar18; plVar13 < (longlong *)puVar18[1];
                plVar13 = plVar13 + 1) {
              if ((*(byte *)(*plVar13 + 0x18) & 1) == 0) {
                if (plVar13 < (longlong *)puVar18[1]) goto LAB_1402b172e;
                break;
              }
            }
            *(uint *)(puVar18 + 3) = *(uint *)(puVar18 + 3) | 2;
          }
        }
LAB_1402b172e:
      }
    }
    param_3 = lStack_190;
  }
  if ((char)uStack_1e8 != '\0') {
    puVar18 = *(undefined8 **)(lVar15 + 0x1268);
    for (plVar13 = (longlong *)*puVar18; plVar13 < (longlong *)puVar18[1]; plVar13 = plVar13 + 1) {
      if ((*(byte *)(*plVar13 + 0x18) & 1) == 0) {
        if (plVar13 < (longlong *)puVar18[1]) goto LAB_1402b178e;
        break;
      }
    }
    *(uint *)(puVar18 + 3) = *(uint *)(puVar18 + 3) | 2;
  }
LAB_1402b178e:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_218);
  return;
}

