/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-a95780	0x140a95780	0x140a9714e */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Removing unreachable block (ram,0x000140a96ab7) */
/* WARNING: Removing unreachable block (ram,0x000140a96c3d) */
/* WARNING: Heritage AFTER dead removal. Example location: s0xffffffffffffff68 : 0x000140a96abf */
/* WARNING: Removing unreachable block (ram,0x000140a96ad1) */
/* WARNING: Removing unreachable block (ram,0x000140a96c57) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: stack */

void FUN_140a95780(longlong *param_1)

{
  short *psVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 *puVar4;
  bool bVar5;
  char cVar6;
  short sVar7;
  ushort uVar8;
  undefined2 uVar9;
  undefined2 uVar10;
  undefined2 uVar11;
  short sVar12;
  uint uVar13;
  undefined4 uVar14;
  longlong *plVar15;
  undefined8 uVar16;
  undefined4 *puVar17;
  longlong *plVar18;
  longlong lVar19;
  char ****ppppcVar20;
  undefined8 ****ppppuVar21;
  ulonglong uVar22;
  char *pcVar23;
  undefined2 *puVar24;
  undefined8 *puVar25;
  ulonglong uVar26;
  undefined2 *puVar27;
  longlong lVar28;
  undefined4 *puVar29;
  uint7 uVar30;
  undefined2 *puVar31;
  undefined2 *puVar32;
  undefined2 *puVar33;
  int iVar34;
  undefined2 *puVar35;
  undefined1 auStack_2f8 [32];
  uint uStack_2d8;
  uint uStack_2d0;
  undefined8 uStack_2c8;
  undefined2 uStack_2c0;
  longlong *plStack_2b8;
  ulonglong uStack_2b0;
  undefined8 uStack_2a8;
  undefined2 uStack_2a0;
  undefined1 uStack_298;
  undefined1 uStack_290;
  undefined4 uStack_288;
  undefined2 auStack_278 [2];
  undefined2 auStack_274 [2];
  uint uStack_270;
  undefined2 auStack_26c [2];
  undefined2 auStack_268 [4];
  longlong *plStack_260;
  ulonglong uStack_258;
  undefined4 *puStack_250;
  longlong lStack_248;
  undefined2 *puStack_240;
  undefined2 *puStack_238;
  longlong lStack_230;
  undefined2 *puStack_228;
  undefined2 *puStack_220;
  longlong lStack_218;
  undefined2 *puStack_210;
  undefined2 *puStack_208;
  longlong lStack_200;
  undefined2 *puStack_1f8;
  undefined2 *puStack_1f0;
  undefined4 uStack_1e8;
  undefined1 uStack_1e4;
  undefined2 uStack_1e2;
  undefined2 uStack_1e0;
  undefined2 uStack_1de;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined2 uStack_1d4;
  undefined4 uStack_1d0;
  undefined2 uStack_1cc;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined1 auStack_168 [208];
  char ***pppcStack_98;
  undefined4 *puStack_90;
  undefined4 *puStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_2f8;
  lVar19 = param_1[0x9b];
  if (lVar19 == 0) goto LAB_140a9711e;
  bVar5 = false;
  if (((*(longlong *)(lVar19 + 0xd0) - *(longlong *)(lVar19 + 200) & 0xfffffffffffffff8U) == 8) &&
     (uVar13 = FUN_140eb68b0(),
     uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x40000000))
  {
    bVar5 = false;
    if (*(short *)**(undefined8 **)(param_1[0x9b] + 200) == 3) {
      bVar5 = true;
    }
  }
  uVar26 = 0;
  uVar13 = 0;
  puVar24 = (undefined2 *)0x0;
  uStack_258 = uStack_258 & 0xffffffff00000000;
  uStack_270 = 0;
  plStack_260 = (longlong *)0x0;
  lVar19 = param_1[0x9b];
  uVar22 = uVar26;
  if (*(longlong *)(lVar19 + 0x88) - *(longlong *)(lVar19 + 0x80) >> 3 != 0) {
    do {
      puVar25 = *(undefined8 **)(lVar19 + 200);
      sVar7 = (*(code *)**(undefined8 **)**(undefined8 **)(uVar26 + *(longlong *)(lVar19 + 0x80)))()
      ;
      if (sVar7 == *(short *)*puVar25) {
        plVar15 = *(longlong **)(param_1[0x9b] + 200);
        sVar7 = (**(code **)(*(longlong *)
                              **(undefined8 **)(uVar26 + *(longlong *)(param_1[0x9b] + 0x80)) + 0x10
                            ))();
        if ((sVar7 == *(short *)(*plVar15 + 4)) ||
           (*(short *)(**(longlong **)(param_1[0x9b] + 200) + 4) == -1)) {
          lVar19 = (longlong)(int)uVar22 * 8;
          plStack_260 = (longlong *)**(undefined8 **)(lVar19 + *(longlong *)(param_1[0x9b] + 0x80));
          uVar8 = (**(code **)(*plStack_260 + 0x38))(plStack_260);
          puVar24 = (undefined2 *)(ulonglong)uVar8;
          uStack_258 = CONCAT44(uStack_258._4_4_,(uint)uVar8);
          uVar13 = (**(code **)(*(longlong *)
                                 **(undefined8 **)(lVar19 + *(longlong *)(param_1[0x9b] + 0x80)) +
                               0x40))();
          lVar19 = param_1[0x9b];
          uStack_270 = uVar13;
          goto LAB_140a95906;
        }
      }
      uVar13 = (int)uVar22 + 1;
      uVar22 = (ulonglong)uVar13;
      uVar26 = uVar26 + 8;
      lVar19 = param_1[0x9b];
    } while ((ulonglong)(longlong)(int)uVar13 <
             (ulonglong)(*(longlong *)(lVar19 + 0x88) - *(longlong *)(lVar19 + 0x80) >> 3));
    uVar13 = 0;
  }
LAB_140a95906:
  puVar31 = (undefined2 *)0x0;
  if (bVar5) {
    uVar9 = 0x2c;
    uVar10 = 0xffff;
  }
  else {
    sVar7 = 0x17;
    if (*(longlong *)(lVar19 + 0xd0) - (longlong)*(undefined8 **)(lVar19 + 200) >> 3 == 0) {
LAB_140a959c5:
      sVar12 = (**(code **)**(undefined8 **)**(undefined8 **)(lVar19 + 0x80))();
      if ((sVar12 == 0x17) ||
         (sVar12 = (**(code **)**(undefined8 **)**(undefined8 **)(param_1[0x9b] + 0x80))(),
         sVar12 == 0x2e)) {
        lVar19 = *(longlong *)**(undefined8 **)(param_1[0x9b] + 0x80);
        uVar8 = *(ushort *)(lVar19 + 0x37c);
        if (uVar8 == 0xffff) {
          uVar8 = *(ushort *)(lVar19 + 0x374);
          puVar24 = (undefined2 *)(ulonglong)uVar8;
          uStack_258._0_4_ = (uint)uVar8;
          uStack_270 = *(uint *)(lVar19 + 0x378);
          puVar27 = (undefined2 *)(ulonglong)uStack_270;
          if (uVar8 == 0xffff) {
            uStack_258._0_4_ = 0;
            puVar27 = puVar31;
            puVar24 = puVar31;
            goto LAB_140a95a55;
          }
        }
        else {
          puVar27 = (undefined2 *)(ulonglong)*(uint *)(lVar19 + 0x380);
          puVar24 = (undefined2 *)(ulonglong)uVar8;
          uStack_258._0_4_ = (uint)uVar8;
LAB_140a95a55:
          uStack_270 = (uint)puVar27;
        }
        uVar13 = (uint)puVar27;
        lVar19 = FUN_1414add70(&DAT_1423d14f0,puVar24,puVar27);
        if (lVar19 != 0) {
          if ((*(int *)(lVar19 + 0x298) < 7) ||
             ((*(byte *)(*(longlong *)(lVar19 + 0x290) + 6) & 2) == 0)) {
            bVar5 = false;
          }
          else {
            bVar5 = true;
          }
          if (bVar5) {
            *(undefined2 *)(param_1 + 0x9c) = 0x22;
            goto LAB_140a95ce1;
          }
        }
        if ((short)puVar24 == 0) {
          lVar19 = FUN_1414add70(&DAT_1423d14f0,0,puVar27);
          if (lVar19 == 0) {
LAB_140a95adf:
            uVar9 = 0x20;
          }
          else {
            if ((*(int *)(lVar19 + 0x298) < 6) ||
               ((char)puVar24 <= *(char *)(*(longlong *)(lVar19 + 0x290) + 5))) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            uVar9 = 0x21;
            if (!bVar5) goto LAB_140a95adf;
          }
          *(undefined2 *)(param_1 + 0x9c) = uVar9;
        }
        else {
          lVar19 = FUN_1414add70(&DAT_1423d14f0,puVar24,puVar27);
          if (lVar19 != 0) {
            if ((*(int *)(lVar19 + 0x298) < 1) || ((**(byte **)(lVar19 + 0x290) & 1) == 0)) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            if (!bVar5) goto LAB_140a95b26;
LAB_140a95c0a:
            *(undefined2 *)(param_1 + 0x9c) = 0x24;
            goto LAB_140a95ce1;
          }
LAB_140a95b26:
          lVar19 = FUN_1414add70(&DAT_1423d14f0,puVar24,puVar27);
          if (lVar19 != 0) {
            if ((*(int *)(lVar19 + 0x298) < 4) ||
               ((*(byte *)(*(longlong *)(lVar19 + 0x290) + 3) & 0x10) == 0)) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            if (bVar5) goto LAB_140a95c0a;
          }
          lVar19 = FUN_1414add70(&DAT_1423d14f0,puVar24,puVar27);
          if (lVar19 != 0) {
            if ((*(int *)(lVar19 + 0x298) < 4) ||
               ((*(byte *)(*(longlong *)(lVar19 + 0x290) + 3) & 2) == 0)) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            if (bVar5) goto LAB_140a95c0a;
          }
          lVar19 = FUN_1414add70(&DAT_1423d14f0,puVar24,puVar27);
          if (lVar19 != 0) {
            if ((*(int *)(lVar19 + 0x298) < 4) ||
               ((*(byte *)(*(longlong *)(lVar19 + 0x290) + 3) & 4) == 0)) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            if (bVar5) goto LAB_140a95c0a;
          }
          lVar19 = FUN_1414add70(&DAT_1423d14f0,puVar24,puVar27);
          if (lVar19 != 0) {
            if ((*(int *)(lVar19 + 0x298) < 4) ||
               ((*(byte *)(*(longlong *)(lVar19 + 0x290) + 3) & 8) == 0)) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            if (bVar5) goto LAB_140a95c0a;
          }
          lVar19 = FUN_1414add70(&DAT_1423d14f0,puVar24,puVar27);
          if (lVar19 != 0) {
            if ((*(int *)(lVar19 + 0x298) < 4) ||
               ((*(byte *)(*(longlong *)(lVar19 + 0x290) + 3) & 0x20) == 0)) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            if (bVar5) {
              *(undefined2 *)(param_1 + 0x9c) = 0x23;
              goto LAB_140a95ce1;
            }
          }
          lVar19 = FUN_1414add70(&DAT_1423d14f0,puVar24,puVar27);
          if (lVar19 == 0) {
LAB_140a95c95:
            lVar19 = FUN_1414add70(&DAT_1423d14f0,puVar24,puVar27);
            if (lVar19 != 0) {
              if ((*(int *)(lVar19 + 0x298) < 8) ||
                 ((*(byte *)(*(longlong *)(lVar19 + 0x290) + 7) & 0x40) == 0)) {
                bVar5 = false;
              }
              else {
                bVar5 = true;
              }
              if (bVar5) goto LAB_140a95ccd;
            }
            *(undefined2 *)(param_1 + 0x9c) = 0x1f;
          }
          else {
            if ((*(int *)(lVar19 + 0x298) < 4) ||
               ((*(byte *)(*(longlong *)(lVar19 + 0x290) + 3) & 0x40) == 0)) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            if (!bVar5) goto LAB_140a95c95;
LAB_140a95ccd:
            *(undefined2 *)(param_1 + 0x9c) = 0xf;
          }
        }
      }
    }
    else {
      sVar7 = *(short *)**(undefined8 **)(lVar19 + 200);
      if (sVar7 == -1) {
        sVar7 = 0x17;
        goto LAB_140a959c5;
      }
      if ((sVar7 == 0x17) || (sVar7 == 0x2e)) goto LAB_140a959c5;
    }
LAB_140a95ce1:
    lStack_248 = 0;
    puStack_240 = (undefined2 *)0x0;
    puStack_238 = (undefined2 *)0x0;
    lStack_200 = 0;
    puStack_1f8 = (undefined2 *)0x0;
    puStack_1f0 = (undefined2 *)0x0;
    pppcStack_98 = (char ***)0x0;
    puStack_90 = (undefined4 *)0x0;
    puStack_88 = (undefined4 *)0x0;
    uStack_2c8 = CONCAT44(uStack_2c8._4_4_,uVar13);
    uStack_2d0 = CONCAT22(uStack_2d0._2_2_,(short)puVar24);
    uStack_2d8 = CONCAT22(uStack_2d8._2_2_,(short)param_1[0x9c]);
    FUN_140abe910(&lStack_248,&lStack_200,&pppcStack_98,sVar7);
    lStack_218 = 0;
    puStack_210 = (undefined2 *)0x0;
    puStack_208 = (undefined2 *)0x0;
    lStack_230 = 0;
    puStack_228 = (undefined2 *)0x0;
    puStack_220 = (undefined2 *)0x0;
    lVar19 = param_1[0x153];
    puVar27 = (undefined2 *)0x0;
    puVar33 = puStack_240;
    if ((lVar19 != 0) &&
       (puStack_250 = (undefined4 *)((ulonglong)puStack_250 & 0xffffffff00000000),
       (longlong)puStack_240 - lStack_248 >> 1 != 0)) {
      lVar28 = 0;
      puVar24 = (undefined2 *)0x0;
      puVar32 = puVar31;
      puVar35 = puVar31;
      do {
        uVar26 = 0;
        uVar22 = uVar26;
        iVar34 = (int)puVar32;
        if (*(longlong *)(lVar19 + 0x238) - *(longlong *)(lVar19 + 0x230) >> 3 != 0) {
          do {
            psVar1 = *(short **)(uVar26 + *(longlong *)(lVar19 + 0x230));
            if (*psVar1 == 4) {
              if (((*(int *)(psVar1 + 2) == (int)*(short *)(lVar28 + lStack_248)) ||
                  (*(short *)(lVar28 + lStack_248) == -1)) || (*(int *)(psVar1 + 2) == -1)) {
                if (((*(int *)(psVar1 + 4) == (int)*(short *)(lVar28 + lStack_200)) ||
                    (*(short *)(lVar28 + lStack_200) == -1)) || (*(int *)(psVar1 + 4) == -1)) {
                  *(byte *)(psVar1 + 0xb) = *(byte *)(psVar1 + 0xb) | 1;
                  if (puVar27 == puVar31) {
                    FUN_140071040(&lStack_218,puVar27);
                  }
                  else {
                    *puVar27 = *(undefined2 *)(lStack_248 + lVar28);
                    puStack_210 = puVar27 + 1;
                  }
                  puVar27 = puStack_210;
                  iVar34 = *(int *)(*(longlong *)(uVar26 + *(longlong *)(param_1[0x153] + 0x230)) +
                                   8);
                  if (iVar34 == -1) {
                    if (puVar24 == puVar35) {
                      FUN_140071040(&lStack_230,puVar24);
                      puVar24 = puStack_228;
                      puVar35 = puStack_220;
                    }
                    else {
                      *puVar24 = *(undefined2 *)(lStack_200 + lVar28);
                      puStack_228 = puVar24 + 1;
                      puVar24 = puStack_228;
                    }
                  }
                  else {
                    auStack_278[0] = (undefined2)iVar34;
                    if (puVar24 == puVar35) {
                      FUN_140071040(&lStack_230,puVar24,auStack_278);
                      puVar24 = puStack_228;
                      puVar35 = puStack_220;
                    }
                    else {
                      *puVar24 = auStack_278[0];
                      puStack_228 = puVar24 + 1;
                      puVar24 = puStack_228;
                    }
                  }
                }
              }
            }
            uVar13 = (int)uVar22 + 1;
            uVar26 = uVar26 + 8;
            lVar19 = param_1[0x153];
            puVar31 = puStack_208;
            uVar22 = (ulonglong)uVar13;
          } while ((ulonglong)(longlong)(int)uVar13 <
                   (ulonglong)(*(longlong *)(lVar19 + 0x238) - *(longlong *)(lVar19 + 0x230) >> 3));
          puVar33 = puStack_240;
          iVar34 = (int)puStack_250;
        }
        uVar13 = iVar34 + 1;
        puVar32 = (undefined2 *)(ulonglong)uVar13;
        puStack_250 = (undefined4 *)CONCAT44(puStack_250._4_4_,uVar13);
        lVar28 = lVar28 + 2;
      } while ((ulonglong)(longlong)(int)uVar13 < (ulonglong)((longlong)puVar33 - lStack_248 >> 1));
      puVar24 = (undefined2 *)(uStack_258 & 0xffffffff);
    }
    if (((longlong)puVar33 - lStack_248 & 0xfffffffffffffffeU) == 0) {
      auStack_278[0] = 0x24;
      if (puVar33 == puStack_238) {
        FUN_140071040(&lStack_248,puVar33,auStack_278);
      }
      else {
        *puVar33 = 0x24;
        puStack_240 = puStack_240 + 1;
      }
      auStack_278[0] = 0xffff;
      if (puStack_1f8 == puStack_1f0) {
        FUN_140071040(&lStack_200,puStack_1f8,auStack_278);
      }
      else {
        *puStack_1f8 = 0xffff;
        puStack_1f8 = puStack_1f8 + 1;
      }
      puStack_250 = (undefined4 *)CONCAT44(puStack_250._4_4_,100);
      if (puStack_90 == puStack_88) {
        FUN_140070e20(&pppcStack_98,puStack_90,&puStack_250);
        puVar33 = puStack_240;
      }
      else {
        *puStack_90 = 100;
        puStack_90 = puStack_90 + 1;
        puVar33 = puStack_240;
      }
    }
    lVar19 = lStack_218;
    uVar22 = (longlong)puVar27 - lStack_218 >> 1;
    if (uVar22 == 0) {
      do {
        uVar22 = (longlong)puVar33 - lStack_248 >> 1;
        if ((uint)uVar22 < 2) {
          uVar13 = 0;
        }
        else {
          uVar13 = FUN_140eb68b0();
          uVar13 = (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / ((int)(0x7fffffff / (uVar22 & 0xffffffff)) + 1U);
        }
        lVar19 = (longlong)(int)uVar13;
        uVar9 = *(undefined2 *)(lStack_248 + lVar19 * 2);
        uVar10 = *(undefined2 *)(lStack_200 + lVar19 * 2);
        uVar13 = FUN_140eb68b0();
        puVar33 = puStack_240;
      } while (*(int *)((longlong)pppcStack_98 + lVar19 * 4) <=
               (int)((uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / 0x147ae15));
    }
    else {
      if ((uint)uVar22 < 2) {
        uVar13 = 0;
      }
      else {
        uVar13 = FUN_140eb68b0();
        uVar13 = (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar22 & 0xffffffff)) + 1U);
      }
      uVar9 = *(undefined2 *)((longlong)(int)uVar13 * 2 + lVar19);
      uVar10 = *(undefined2 *)((longlong)(int)uVar13 * 2 + lStack_230);
    }
    FUN_14006f7b0(&lStack_230);
    FUN_14006f7b0(&lStack_218);
    FUN_14006f750(&pppcStack_98);
    FUN_14006f7b0(&lStack_200);
    FUN_14006f7b0(&lStack_248);
  }
  uStack_2d0 = uStack_2d0 & 0xffffff00;
  uStack_2d8 = (uint)param_1[0x28];
  plVar15 = (longlong *)FUN_140c9a510(uVar9,uVar10,(ulonglong)puVar24 & 0xffff,uStack_270);
  pcVar2 = *(code **)(*plVar15 + 0x458);
  if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) || ((int)param_1[0x28] == -1))
  {
    uVar16 = 0;
  }
  else {
    uVar16 = FUN_1400ba0a0((int)param_1[0x28],&DAT_1423d17f8);
  }
  (*pcVar2)(plVar15,plStack_260,uVar16);
  uVar13 = FUN_140eb68b0();
  if (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x40000000)
  {
    (**(code **)(*plVar15 + 0x1a0))(plVar15,1);
  }
  else {
    (**(code **)(*plVar15 + 0x1a0))(plVar15,2);
  }
  if (((-1 < (short)param_1[0xc0]) &&
      ((ulonglong)(longlong)(short)param_1[0xc0] <
       (ulonglong)(((longlong *)param_1[0xbf])[1] - *(longlong *)param_1[0xbf] >> 3))) &&
     (uVar13 = FUN_140eb68b0(),
     0xccccccc < uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff))
  {
    lVar19 = *(longlong *)(*(longlong *)param_1[0xbf] + (longlong)(short)param_1[0xc0] * 8);
    if ((2 < *(int *)(lVar19 + 0x50)) && ((*(byte *)(*(longlong *)(lVar19 + 0x48) + 2) & 4) != 0)) {
      (**(code **)(*plVar15 + 0x1a0))(plVar15,1);
    }
    lVar19 = *(longlong *)(*(longlong *)param_1[0xbf] + (longlong)(short)param_1[0xc0] * 8);
    if ((2 < *(int *)(lVar19 + 0x50)) && ((*(byte *)(*(longlong *)(lVar19 + 0x48) + 2) & 8) != 0)) {
      (**(code **)(*plVar15 + 0x1a0))(plVar15,2);
    }
  }
  plStack_260 = (longlong *)FUN_141539690(0x128);
  puVar17 = (undefined4 *)FUN_140c98970(plStack_260,0);
  puStack_250 = puVar17;
  FUN_14014d760(puVar17 + 2,param_1 + 0x141);
  *(longlong **)(puVar17 + 0x24) = plVar15;
  (**(code **)(*plVar15 + 0x598))(plVar15,*(undefined2 *)((longlong)param_1 + 0xa4));
  (**(code **)(*plVar15 + 0x500))(plVar15,5);
  uVar14 = *puVar17;
  plVar18 = (longlong *)FUN_140edf070(1);
  plStack_260 = plVar18;
  (**(code **)(*plVar18 + 0x58))(plVar18,uVar14);
  puVar25 = (undefined8 *)plVar15[8];
  if (puVar25 == (undefined8 *)plVar15[9]) {
    FUN_1400bad30(plVar15 + 7,puVar25,&plStack_260);
  }
  else {
    *puVar25 = plVar18;
    plVar15[8] = plVar15[8] + 8;
  }
  *(uint *)(plVar15 + 2) = *(uint *)(plVar15 + 2) | 0x8040000;
  (**(code **)(*plVar15 + 0x328))(plVar15,1);
  *(int *)(plVar15 + 0x19) = (int)param_1[0x186];
  *(uint *)((longlong)param_1 + 0x11c) = *(uint *)((longlong)param_1 + 0x11c) | 0x800;
  if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) || ((int)param_1[0x28] == -1))
  {
    plVar18 = (longlong *)0x0;
  }
  else {
    plVar18 = (longlong *)FUN_1400ba0a0((int)param_1[0x28],&DAT_1423d17f8);
  }
  plStack_260 = plVar18;
  uStack_258 = FUN_14007db20(_DAT_1424ebb58,_DAT_142393674);
  uStack_2c8 = 0;
  uStack_2d0 = CONCAT31(uStack_2d0._1_3_,1);
  uStack_2d8 = CONCAT31(uStack_2d8._1_3_,1);
  FUN_140cbd520(plVar15,param_1,plVar18,uStack_258);
  iVar34 = 0;
  lVar19 = param_1[0x9b];
  if (*(longlong *)(lVar19 + 0x88) - *(longlong *)(lVar19 + 0x80) >> 3 != 0) {
    lVar28 = 0;
    do {
      cVar6 = (**(code **)(*(longlong *)**(undefined8 **)(lVar28 + *(longlong *)(lVar19 + 0x80)) +
                          0x468))();
      if (cVar6 == '\0') {
        sVar7 = (*(code *)**(undefined8 **)
                            **(undefined8 **)(lVar28 + *(longlong *)(param_1[0x9b] + 0x80)))();
        if ((sVar7 == 0x17) ||
           (sVar7 = (*(code *)**(undefined8 **)
                                **(undefined8 **)(lVar28 + *(longlong *)(param_1[0x9b] + 0x80)))(),
           sVar7 == 0x2e)) {
          lVar19 = **(longlong **)(lVar28 + *(longlong *)(param_1[0x9b] + 0x80));
          sVar7 = *(short *)(lVar19 + 0x37c);
          if (sVar7 != -1) {
            uStack_2d0 = *(uint *)(lVar19 + 0x380);
            goto LAB_140a96564;
          }
          sVar7 = *(short *)(lVar19 + 0x374);
          uStack_2d0 = *(uint *)(lVar19 + 0x378);
        }
        else {
          sVar7 = (**(code **)(*(longlong *)
                                **(undefined8 **)(lVar28 + *(longlong *)(param_1[0x9b] + 0x80)) +
                              0x38))();
          uStack_2d0 = (**(code **)(*(longlong *)
                                     **(undefined8 **)(lVar28 + *(longlong *)(param_1[0x9b] + 0x80))
                                   + 0x40))();
        }
        if (sVar7 == -1) {
LAB_140a9655f:
          uStack_2d0 = 0;
          sVar7 = 0;
        }
      }
      else {
        uVar13 = FUN_140eb68b0();
        uVar13 = (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / 0x2aaaaaab;
        if (uVar13 == 0) {
          sVar7 = 3;
          uStack_2d0 = 0xffffffff;
        }
        else if (uVar13 == 1) {
          sVar7 = 4;
          uStack_2d0 = 0xffffffff;
        }
        else {
          if (uVar13 != 2) goto LAB_140a9655f;
          sVar7 = 5;
          uStack_2d0 = 0xffffffff;
        }
      }
LAB_140a96564:
      uStack_288 = 0;
      uStack_290 = 0;
      uStack_298 = 0;
      uStack_2a0 = 0xffff;
      uStack_2a8 = 0;
      uStack_2b0 = uStack_258;
      uStack_2c0 = 5;
      uStack_2c8 = CONCAT44(uStack_2c8._4_4_,0xffffffff);
      uStack_2d8 = CONCAT22(uStack_2d8._2_2_,sVar7);
      plStack_2b8 = plVar18;
      FUN_14144ccb0(&DAT_1423d14f0,plVar15,0xffffffff,param_1);
      iVar34 = iVar34 + 1;
      lVar28 = lVar28 + 8;
      lVar19 = param_1[0x9b];
    } while ((ulonglong)(longlong)iVar34 <
             (ulonglong)(*(longlong *)(lVar19 + 0x88) - *(longlong *)(lVar19 + 0x80) >> 3));
  }
  uVar16 = 2;
  (**(code **)(*param_1 + 0x20))(param_1,0,1,0);
  plVar18 = (longlong *)FUN_14007d170();
  *(undefined4 *)(plVar18 + 1) = _DAT_1423746f4;
  *(undefined4 *)((longlong)plVar18 + 0xc) = _DAT_142387fc4;
  *(undefined4 *)(plVar18 + 5) = *puStack_250;
  *(int *)((longlong)plVar18 + 0x2c) = (int)param_1[0x26];
  *(undefined4 *)(plVar18 + 7) = _DAT_142393674;
  *(int *)(plVar18 + 6) = (int)param_1[0x186];
  if ((_DAT_14189c298 == 1) && (0 < (int)plVar18[3])) {
    *(byte *)plVar18[2] = *(byte *)plVar18[2] & 0xfe;
  }
  (**(code **)(*plVar18 + 0x128))(plVar18);
  if (_DAT_14189c298 == 0) {
    FUN_140cb66f0(plVar15);
  }
  uVar9 = (**(code **)(*plVar15 + 8))(plVar15);
  uVar10 = (**(code **)*plVar15)(plVar15);
  uStack_2d8 = uStack_2d8 & 0xffffff00;
  FUN_140aa3870(uVar10,uVar9,0xffffffff,0xffffffff);
  uVar14 = (**(code **)(*plVar15 + 0x18))(plVar15);
  uVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
  uVar10 = (**(code **)(*plVar15 + 8))(plVar15);
  uVar11 = (**(code **)*plVar15)(plVar15);
  uStack_2d8 = CONCAT31(uStack_2d8._1_3_,1);
  FUN_140aa3870(uVar11,uVar10,uVar9,uVar14);
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0xf;
  lStack_78 = 0;
  FUN_141330c30(param_1,&lStack_78,0);
  FUN_14006fa10(&lStack_78," has created ",0xd);
  puVar17 = puStack_250;
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ****)0x0;
  FUN_140a94030(puStack_250 + 2,&pppuStack_58);
  ppppuVar21 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar21 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006fa10(&lStack_78,ppppuVar21,uStack_48);
  FUN_14006fa10(&lStack_78,", a ",4);
  FUN_140c65450(plVar15,&pppuStack_58,1,0xffffffff);
  ppppuVar21 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar21 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006fa10(&lStack_78,ppppuVar21,uStack_48);
  FUN_14006fa10(&lStack_78,"!",1);
  lVar19 = FUN_140b530b0(0x1424f9cb8,(int)param_1[0x186],(longlong)param_1 + 0x1274);
  if ((lVar19 != 0) && (lVar28 = param_1[0x153], lVar28 != 0)) {
    sVar7 = *(short *)(lVar28 + 0x2da);
    lVar3 = *(longlong *)(lVar28 + 0x3a0);
    if (lVar3 == 0) {
LAB_140a9686b:
      sVar12 = *(short *)(lVar28 + 0x316);
      if (lVar3 != 0) goto LAB_140a9687d;
    }
    else {
      sVar7 = sVar7 + *(short *)(lVar3 + 0x12);
      if (sVar7 < 0) {
        sVar12 = *(short *)(lVar28 + 0x316);
        sVar7 = 0;
      }
      else {
        if (sVar7 < 0x65) goto LAB_140a9686b;
        sVar12 = *(short *)(lVar28 + 0x316);
        sVar7 = 100;
      }
LAB_140a9687d:
      sVar12 = sVar12 + *(short *)(lVar3 + 0x4e);
      if (sVar12 < 0) {
        sVar12 = 0;
      }
      else if (100 < sVar12) {
        sVar12 = 100;
      }
    }
    if ((sVar7 < 0x3d) ||
       ((sVar7 <= sVar12 &&
        ((sVar12 != sVar7 ||
         (uVar13 = FUN_140eb68b0(),
         uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff <
         0x40000000)))))) {
      uStack_2d8 = CONCAT31(uStack_2d8._1_3_,1);
      FUN_1409dce20(_DAT_14239a1e8,puVar17,2,0xffffffff);
      FUN_14006fa10(&lStack_78,"  ",2);
      puStack_90 = (undefined4 *)0x0;
      puStack_88 = (undefined4 *)0x0;
      uStack_80 = 0xf;
      pppcStack_98 = (char ***)0x0;
      if (*(char *)((longlong)param_1 + 0x12e) == '\x01') {
        pcVar23 = "he";
      }
      else if (*(char *)((longlong)param_1 + 0x12e) == '\0') {
        pcVar23 = "she";
        uVar16 = 3;
      }
      else {
        pcVar23 = "it";
      }
      FUN_14006f8d0(&pppcStack_98,pcVar23,uVar16);
      ppppcVar20 = &pppcStack_98;
      if (0xf < uStack_80) {
        ppppcVar20 = (char ****)pppcStack_98;
      }
      *(char *)ppppcVar20 = *(char *)ppppcVar20 + -0x61;
      ppppcVar20 = &pppcStack_98;
      if (0xf < uStack_80) {
        ppppcVar20 = (char ****)pppcStack_98;
      }
      *(char *)ppppcVar20 = *(char *)ppppcVar20 + 'A';
      ppppcVar20 = &pppcStack_98;
      if (0xf < uStack_80) {
        ppppcVar20 = (char ****)pppcStack_98;
      }
      FUN_14006fa10(&lStack_78,ppppcVar20,puStack_88);
      uVar14 = FUN_14006fa10(&lStack_78," offers it to ",0xe);
      FUN_140b92900(uVar14,&lStack_78,*(undefined4 *)(_DAT_14239a1e8 + 4),0);
      FUN_14006fa10(&lStack_78,".",1);
      FUN_14006f850(&pppcStack_98);
    }
    else {
      if ((((*(int *)(lVar19 + 0xc0) == -1) ||
           (iVar34 = FUN_140e185a0(param_1[0x153] + 0x248,2), iVar34 < 0x1a)) ||
          (sVar7 = *(short *)((longlong)param_1 + 0xa4), sVar7 < 0)) ||
         ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar7)) {
LAB_140a9697a:
        FUN_140c2cee0(lVar19,puVar17,2,1);
        FUN_14006fa10(&lStack_78,"  ",2);
        puStack_90 = (undefined4 *)0x0;
        uStack_80 = 0xf;
        if (*(char *)((longlong)param_1 + 0x12e) == '\x01') {
          uVar8 = 0x6568;
LAB_140a96c0f:
          pppcStack_98 = (char ***)(ulonglong)uVar8;
          puStack_88 = (undefined4 *)0x2;
        }
        else {
          if (*(char *)((longlong)param_1 + 0x12e) != '\0') {
            uVar8 = 0x7469;
            goto LAB_140a96c0f;
          }
          puStack_88 = (undefined4 *)0x3;
          pppcStack_98 = (char ***)0x656873;
        }
        cVar6 = (char)pppcStack_98;
        pppcStack_98 = (char ***)CONCAT71(pppcStack_98._1_7_,(char)pppcStack_98 + -0x61);
                    /* WARNING: Ignoring partial resolution of indirect */
        pppcStack_98._0_1_ = cVar6 + -0x20;
        FUN_14006fa10(&lStack_78,&pppcStack_98,puStack_88);
        FUN_14006fa10(&lStack_78," claims it as a personal treasure.",0x22);
        if (uStack_80 < 0x10) goto LAB_140a96e1f;
        uVar22 = uStack_80 + 1;
        ppppcVar20 = (char ****)pppcStack_98;
        if (0xfff < uVar22) {
          ppppcVar20 = (char ****)pppcStack_98[-1];
          lVar19 = (longlong)pppcStack_98 - (longlong)ppppcVar20;
joined_r0x000140a96cca:
          uVar22 = uStack_80 + 0x28;
          if (0x1f < lVar19 - 8U) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
      }
      else {
        lVar28 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar7 * 8);
        if ((*(int *)(lVar28 + 0x1b0) < 9) ||
           ((*(byte *)(*(longlong *)(lVar28 + 0x1a8) + 8) & 8) == 0)) {
          bVar5 = false;
        }
        else {
          bVar5 = true;
        }
        if ((!bVar5) || (param_1[0x1b0] != 0)) goto LAB_140a9697a;
        if (((int)param_1[0x250] < 8) || ((*(byte *)(param_1[0x24f] + 7) & 4) == 0)) {
          if (((*(uint *)((longlong)param_1 + 0x82c) & 0x2000000) != 0) ||
             ((*(uint *)(param_1 + 0x105) & 0x2000000) == 0)) goto LAB_140a9697a;
        }
        else if ((*(uint *)((longlong)param_1 + 0x82c) & 0x2000000) != 0) goto LAB_140a9697a;
        FUN_140c2cee0(lVar19,puVar17,1,1);
        FUN_14006fa10(&lStack_78,"  ",2);
        puStack_90 = (undefined4 *)0x0;
        uStack_80 = 0xf;
        if (*(char *)((longlong)param_1 + 0x12e) == '\x01') {
          uVar8 = 0x6568;
LAB_140a96a89:
          pppcStack_98 = (char ***)(ulonglong)uVar8;
          puStack_88 = (undefined4 *)0x2;
        }
        else {
          if (*(char *)((longlong)param_1 + 0x12e) != '\0') {
            uVar8 = 0x7469;
            goto LAB_140a96a89;
          }
          puStack_88 = (undefined4 *)0x3;
          pppcStack_98 = (char ***)0x656873;
        }
        cVar6 = (char)pppcStack_98;
        pppcStack_98 = (char ***)CONCAT71(pppcStack_98._1_7_,(char)pppcStack_98 + -0x61);
                    /* WARNING: Ignoring partial resolution of indirect */
        pppcStack_98._0_1_ = cVar6 + -0x20;
        FUN_14006fa10(&lStack_78,&pppcStack_98,puStack_88);
        FUN_14006fa10(&lStack_78," ",1);
        if (*(int *)(lVar19 + 0xc0) == *(int *)(lVar19 + 0xe0)) {
          FUN_14006fa10(&lStack_78,"claims it as a family heirloom",0x1e);
        }
        else {
          FUN_14006fa10(&lStack_78,"claims it as an heirloom in the name of the family ancestor ",
                        0x3c);
          supplier_0x140072080(auStack_168);
          uStack_2d0 = CONCAT22(uStack_2d0._2_2_,1);
          uStack_2d8 = CONCAT22(uStack_2d8._2_2_,1);
          FUN_140b92f10(0x1424f9cb8,&lStack_78,*(undefined4 *)(lVar19 + 0xc0),auStack_168);
        }
        FUN_14006fa10(&lStack_78,".",1);
        if (uStack_80 < 0x10) goto LAB_140a96e1f;
        uVar22 = uStack_80 + 1;
        ppppcVar20 = (char ****)pppcStack_98;
        if (0xfff < uVar22) {
          ppppcVar20 = (char ****)pppcStack_98[-1];
          lVar19 = (longlong)pppcStack_98 - (longlong)ppppcVar20;
          goto joined_r0x000140a96cca;
        }
      }
      supplier_0x141539680(ppppcVar20,uVar22);
    }
  }
LAB_140a96e1f:
  auStack_274[0] = 0x8ad0;
  if ((*(uint *)(param_1 + 0x22) & 0x2000000) == 0) {
    auStack_274[0] = (undefined2)param_1[0x15];
    auStack_26c[0] = *(undefined2 *)((longlong)param_1 + 0xaa);
    auStack_268[0] = *(undefined2 *)((longlong)param_1 + 0xac);
  }
  else {
    puVar4 = (undefined8 *)param_1[0x3c];
    for (puVar25 = (undefined8 *)param_1[0x3b]; puVar25 < puVar4; puVar25 = puVar25 + 1) {
      iVar34 = (**(code **)(*(longlong *)*puVar25 + 0x10))();
      if ((iVar34 == 0xb) && (lVar19 = (**(code **)(*(longlong *)*puVar25 + 0x18))(), lVar19 != 0))
      {
        FUN_140c8baa0(lVar19,auStack_274,auStack_26c,auStack_268);
        break;
      }
    }
  }
  uStack_1dc = 0;
  uStack_1d8 = 0x8ad08ad0;
  uStack_1d4 = 0x8ad0;
  uStack_1d0 = 0;
  uStack_1c8 = 0;
  uStack_1c0 = 0;
  uStack_1b8 = 0xffffffffffffffff;
  uStack_1b0 = 0xffffffff;
  uStack_1ac = 0;
  uStack_1a8 = 0xffffffff;
  uStack_1e8 = 0x60056;
  uStack_1e4 = 1;
  uStack_1cc = 5000;
  uStack_1e2 = auStack_274[0];
  uStack_1e0 = auStack_26c[0];
  uStack_1de = auStack_268[0];
  puVar29 = &uStack_1e8;
  FUN_1400e3c20(&DAT_1424e3850,&lStack_78,puVar29);
  puVar4 = *(undefined8 **)(param_1[0x9b] + 0xb8);
  for (puVar25 = *(undefined8 **)(param_1[0x9b] + 0xb0); puVar25 < puVar4; puVar25 = puVar25 + 1) {
    iVar34 = (**(code **)(*(longlong *)*puVar25 + 0x10))();
    if (iVar34 == 0x24) {
      plVar18 = (longlong *)(**(code **)(*(longlong *)*puVar25 + 0x30))();
      if ((plVar18 != (longlong *)0x0) &&
         (cVar6 = (**(code **)(*plVar18 + 0xe8))(plVar18), cVar6 != '\0')) {
        FUN_14054bdc0(plVar18,plVar15);
        goto LAB_140a96f9b;
      }
      break;
    }
  }
  puVar29 = (undefined4 *)(ulonglong)(uint)(int)*(short *)((longlong)param_1 + 0xaa);
  (**(code **)(*plVar15 + 800))
            (plVar15,(int)(short)param_1[0x15],puVar29,(int)*(short *)((longlong)param_1 + 0xac));
LAB_140a96f9b:
  uVar30 = (uint7)((ulonglong)puVar29 >> 8);
  (**(code **)(*plVar15 + 0x4a8))(plVar15,1);
  uStack_190 = 0;
  uStack_188 = 0;
  uStack_180 = 0;
  uStack_178 = 0;
  uStack_170 = 0;
  uStack_198 = 10;
  uStack_194 = *puVar17;
  uStack_18c = 100;
  if (((param_1[0x153] != 0) && ((*(uint *)(param_1 + 0x22) & 0x502) != 2)) &&
     ((*(uint *)(param_1 + 0x23) >> 0xc & 1) == 0)) {
    if ((*(uint *)(param_1 + 0x23) >> 10 & 1) == 0) {
      if (param_1[0x1b0] == 0) {
        if (((int)param_1[0x250] < 9) || (-1 < *(char *)(param_1[0x24f] + 8))) {
          if (((*(uint *)((longlong)param_1 + 0x82c) & 0x1000) == 0) &&
             ((*(uint *)(param_1 + 0x105) & 0x1000) != 0)) {
            uVar22 = (ulonglong)uVar30 << 8;
          }
          else {
            uVar22 = CONCAT71(uVar30,1);
          }
        }
        else {
          uVar22 = (ulonglong)(*(uint *)((longlong)param_1 + 0x82c) >> 0xc) & 0xffffffffffffff01;
        }
      }
      else {
        uVar22 = (ulonglong)uVar30 << 8;
      }
    }
    else {
      uVar22 = (ulonglong)uVar30 << 8;
    }
    FUN_140e198e0(param_1[0x153] + 0x248,&uStack_198,uVar22);
  }
  _DAT_142393454 = _DAT_142393454 + 1;
  if (0xf < uStack_40) {
    uVar22 = uStack_40 + 1;
    ppppuVar21 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar22) {
      uVar22 = uStack_40 + 0x28;
      ppppuVar21 = (undefined8 ****)pppuStack_58[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar21))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    supplier_0x141539680(ppppuVar21,uVar22);
  }
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ***)((ulonglong)pppuStack_58 & 0xffffffffffffff00);
  if (0xf < uStack_60) {
    uVar22 = uStack_60 + 1;
    lVar19 = lStack_78;
    if (0xfff < uVar22) {
      uVar22 = uStack_60 + 0x28;
      lVar19 = *(longlong *)(lStack_78 + -8);
      if (0x1f < (lStack_78 - lVar19) - 8U) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    supplier_0x141539680(lVar19,uVar22);
  }
LAB_140a9711e:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_2f8);
  return;
}

