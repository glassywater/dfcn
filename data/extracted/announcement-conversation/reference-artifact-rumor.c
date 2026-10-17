
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14065a250(longlong param_1,int param_2,undefined8 *param_3,undefined8 *param_4,
                  longlong param_5)

{
  uint uVar1;
  longlong **pplVar2;
  code *pcVar3;
  bool bVar4;
  longlong ***ppplVar5;
  int iVar6;
  char cVar7;
  short sVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  longlong lVar12;
  short *psVar13;
  short *psVar14;
  undefined8 uVar15;
  undefined8 *puVar16;
  int iVar17;
  int iVar18;
  longlong ****pppplVar19;
  undefined8 *puVar20;
  undefined4 *puVar21;
  int *piVar22;
  ulonglong uVar23;
  undefined8 *puVar24;
  char *pcVar25;
  undefined4 *puVar26;
  longlong *plVar27;
  longlong *plVar28;
  int *piVar29;
  int *piVar30;
  undefined4 uVar31;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined4 extraout_XMM0_Da_03;
  undefined4 extraout_XMM0_Da_04;
  undefined4 extraout_XMM0_Da_05;
  undefined4 extraout_XMM0_Da_06;
  undefined4 extraout_XMM0_Da_07;
  undefined4 extraout_XMM0_Da_08;
  undefined4 extraout_XMM0_Da_09;
  undefined4 extraout_XMM0_Da_10;
  undefined4 extraout_XMM0_Da_11;
  undefined4 extraout_XMM0_Da_12;
  undefined4 extraout_XMM0_Da_13;
  undefined1 auStack_238 [32];
  ushort uStack_218;
  uint uStack_210;
  longlong lStack_208;
  longlong lStack_200;
  short *psStack_1f8;
  int *piStack_1f0;
  int iStack_1e8;
  int iStack_1e4;
  int iStack_1e0;
  int iStack_1dc;
  int iStack_1d8;
  int iStack_1d4;
  int iStack_1d0;
  undefined4 uStack_1cc;
  longlong lStack_1c8;
  uint uStack_1c0;
  longlong lStack_1b8;
  undefined8 *puStack_1b0;
  undefined4 auStack_1a8 [2];
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined2 uStack_15c;
  undefined4 uStack_158;
  undefined1 uStack_154;
  undefined4 uStack_152;
  undefined2 uStack_14e;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  longlong lStack_d8;
  undefined8 *puStack_d0;
  longlong ***ppplStack_c8;
  longlong ***ppplStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_238;
  lStack_200 = param_5;
  puStack_1b0 = param_4;
  lStack_d8 = param_1;
  puStack_d0 = param_3;
  if ((param_3 == (undefined8 *)0x0) ||
     (lVar11 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(param_3 + 0x186),
                             (longlong)param_3 + 0x1274), lStack_208 = lVar11, lVar11 == 0))
  goto LAB_14065bf78;
  uStack_1c0 = (uint)lVar11 & 0xffffff00;
  if ((param_4 != (undefined8 *)0x0) && (param_4 != param_3)) {
    uStack_1c0 = (uint)(param_4 == _DAT_1423e5110);
  }
  iVar9 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3);
  if ((iVar9 == 0) || (param_2 == -1)) goto LAB_14065bf78;
  piVar29 = (int *)0x0;
  iVar9 = iVar9 + -1;
  piVar22 = piVar29;
  piVar30 = piVar29;
  if (-1 < iVar9) {
    do {
      iVar17 = (int)piVar22 + iVar9 >> 1;
      piVar30 = *(int **)(_DAT_1423e6180 + (longlong)iVar17 * 8);
      iVar10 = *piVar30;
      if (iVar10 == param_2) break;
      iVar18 = iVar17 + -1;
      if (iVar10 < param_2) {
        piVar22 = (int *)(ulonglong)(iVar17 + 1);
        iVar18 = iVar9;
      }
      iVar9 = iVar18;
      piVar30 = piVar29;
    } while ((int)piVar22 <= iVar9);
  }
  if (piVar30 == (int *)0x0) goto LAB_14065bf78;
  uStack_1cc = 0;
  iStack_1e8 = piVar30[0x42];
  iStack_1e4 = piVar30[0x43];
  iStack_1dc = piVar30[0x44];
  iStack_1d8 = piVar30[0x45];
  iStack_1e0 = piVar30[0x46];
  iStack_1d4 = piVar30[0x47];
  iStack_1d0 = piVar30[0x48];
  lStack_1c8 = 0;
  piStack_1f0 = piVar30;
  if ((*(int *)(lVar11 + 0xbc) != -1) && (lVar12 = FUN_140072570(&DAT_1424e7e68), lVar12 != 0)) {
    FUN_1409de930(&piStack_1f0,lVar12 + 0x158);
  }
  plVar28 = *(longlong **)(lVar11 + 0xf0);
  for (plVar27 = *(longlong **)(lVar11 + 0xe8); plVar27 < plVar28; plVar27 = plVar27 + 1) {
    sVar8 = (*(code *)**(undefined8 **)*plVar27)();
    if ((((sVar8 == 0) && ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
        (*(int *)(*plVar27 + 8) != -1)) &&
       (lVar12 = FUN_1400ba0a0(*(int *)(*plVar27 + 8),&DAT_1423d17f8), lVar12 != 0)) {
      FUN_1409de930(&piStack_1f0,lVar12 + 0x1250);
    }
  }
  FUN_1409de930(&piStack_1f0,param_3 + 0x1ba);
  uVar31 = FUN_1409dee30(&piStack_1f0,param_3 + 0x1b7);
  if ((*(longlong *)(lVar11 + 0x130) != 0) &&
     (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x40), lVar12 != 0)) {
    FUN_1409de930(&piStack_1f0,lVar12 + 0x68);
    uVar31 = FUN_1409dee30(&piStack_1f0);
  }
  if (((*(longlong *)(lVar11 + 0x130) != 0) &&
      (*(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x60) != 0)) &&
     ((lVar12 = FUN_1400b9dc0(*piVar30), uVar31 = extraout_XMM0_Da, lVar12 != 0 &&
      (*(int *)(lVar12 + 0x10) == -1)))) {
    uVar31 = FUN_14006fa10(param_1,"I desire that ",0xe);
    FUN_140b94400(uVar31,param_1,*piVar30,0);
    if ((((*(char *)((longlong)piVar30 + 0x7a) != '\0') ||
         (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), sVar8 == 0x59)) ||
        (cVar7 = (**(code **)(**(longlong **)(piVar30 + 0x24) + 0xe0))
                           (*(longlong **)(piVar30 + 0x24),0x14), cVar7 != '\0')) ||
       (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), sVar8 == 0x57)) {
      ppplStack_c0 = (longlong ***)0x0;
      uStack_b8 = 0;
      uStack_b0 = 0xf;
      ppplStack_c8 = (longlong ***)0x0;
      FUN_140c65450(*(undefined8 *)(piVar30 + 0x24),&ppplStack_c8,1,1);
      FUN_14006fa10(param_1," ",1);
      pppplVar19 = &ppplStack_c8;
      if (0xf < uStack_b0) {
        pppplVar19 = (longlong ****)ppplStack_c8;
      }
      FUN_14006fa10(param_1,pppplVar19,uStack_b8);
      if (0xf < uStack_b0) {
        uVar23 = uStack_b0 + 1;
        pppplVar19 = (longlong ****)ppplStack_c8;
        if (0xfff < uVar23) {
          uVar23 = uStack_b0 + 0x28;
          pppplVar19 = (longlong ****)ppplStack_c8[-1];
          if (0x1f < (ulonglong)((longlong)ppplStack_c8 + (-8 - (longlong)pppplVar19))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        native_supplier_0x141539680(pppplVar19,uVar23);
      }
    }
    uVar31 = FUN_14006fa10(param_1," be returned to me.",0x13);
  }
  if (*(int *)(lVar11 + 0xc0) == -1) {
LAB_14065a772:
    if (*(longlong *)(param_1 + 0x10) == 0) {
      plVar28 = *(longlong **)(lVar11 + 0xf0);
      for (plVar27 = *(longlong **)(lVar11 + 0xe8); plVar27 < plVar28; plVar27 = plVar27 + 1) {
        sVar8 = (*(code *)**(undefined8 **)*plVar27)();
        uVar31 = extraout_XMM0_Da_02;
        if ((((sVar8 == 10) ||
             (sVar8 = (*(code *)**(undefined8 **)*plVar27)(), uVar31 = extraout_XMM0_Da_03,
             sVar8 == 0xd)) && ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
           ((*(int *)(*plVar27 + 8) != -1 &&
            (psVar13 = (short *)FUN_1400ba0a0(), uVar31 = extraout_XMM0_Da_04,
            psVar13 != (short *)0x0)))) {
          if (*psVar13 == 5) {
            sVar8 = (**(code **)(**(longlong **)(piVar30 + 0x24) + 0x38))();
            iVar9 = (**(code **)(**(longlong **)(piVar30 + 0x24) + 0x40))();
            if (((sVar8 != 0) || (iVar9 < 0)) ||
               (uVar23 = (ulonglong)iVar9,
               (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3) <= uVar23)) goto LAB_14065aa71;
            lVar11 = *(longlong *)(_DAT_1424ec8c8 + uVar23 * 8);
            if ((*(int *)(lVar11 + 0x40) < 3) ||
               ((*(byte *)(*(longlong *)(lVar11 + 0x38) + 2) & 0x20) == 0)) {
              bVar4 = false;
            }
            else {
              bVar4 = true;
            }
            if (!bVar4) goto LAB_14065aa71;
            FUN_140b92900(uVar23,param_1,*(undefined4 *)(psVar13 + 2),0);
            uVar31 = FUN_14006fa10(param_1," believes that primordial remnants such as ",0x2b);
            FUN_140b94400(uVar31,param_1,*piVar30);
            if (((*(char *)((longlong)piVar30 + 0x7a) != '\0') ||
                (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), sVar8 == 0x59)) ||
               ((cVar7 = (**(code **)(**(longlong **)(piVar30 + 0x24) + 0xe0))
                                   (*(longlong **)(piVar30 + 0x24),0x14), cVar7 != '\0' ||
                (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), sVar8 == 0x57)))) {
              ppplStack_c0 = (longlong ***)0x0;
              uStack_b8 = 0;
              uStack_b0 = 0xf;
              ppplStack_c8 = (longlong ***)0x0;
              FUN_140c65450(*(undefined8 *)(piVar30 + 0x24),&ppplStack_c8,1);
              FUN_14006fa10(param_1," ",1);
              pppplVar19 = &ppplStack_c8;
              if (0xf < uStack_b0) {
                pppplVar19 = (longlong ****)ppplStack_c8;
              }
              FUN_14006fa10(param_1,pppplVar19,uStack_b8);
              if (0xf < uStack_b0) {
                if (0xfff < uStack_b0 + 1) {
                  if (0x1f < (ulonglong)((longlong)ppplStack_c8 + (-8 - (longlong)ppplStack_c8[-1]))
                     ) {
                    _invalid_parameter_noinfo_noreturn(ppplStack_c8[-1],uStack_b0 + 0x28);
                    pcVar3 = (code *)swi(3);
                    (*pcVar3)();
                    return;
                  }
                }
                native_supplier_0x141539680();
              }
            }
            FUN_14006fa10(param_1," belong back in their rightful home.",0x24);
            lStack_1b8 = 0;
            psStack_1f8 = (short *)0x0;
            uVar31 = FUN_1409dd040(psVar13,&lStack_1b8,&psStack_1f8);
            lVar11 = lStack_1b8;
            if (lStack_1b8 == 0) goto LAB_14065ae6b;
            if (param_5 != 0) {
              FUN_1400b9e70(*(undefined4 *)(lStack_1b8 + 0x88),param_5 + 0xe8);
            }
            uVar31 = FUN_14006fa10(param_1,"  Any should be brought to ",0x1b);
            if (psStack_1f8 != (short *)0x0) {
              uStack_210 = 0;
              uStack_218 = CONCAT11(uStack_218._1_1_,1);
              FUN_140b94090(uVar31,param_1,*(undefined4 *)(lVar11 + 0x88));
              uVar31 = FUN_14006fa10(param_1," in ",4);
            }
            FUN_140b93930(uVar31,param_1,*(undefined4 *)(lVar11 + 0x88));
            FUN_14006fa10(param_1,", or given to one of us",0x17);
LAB_14065ae56:
            uVar31 = FUN_14006fa10(param_1,".",1);
          }
          else {
LAB_14065aa71:
            lVar11 = FUN_1400b9dc0(*piVar30);
            uVar31 = extraout_XMM0_Da_05;
            if ((lVar11 != 0) && (*(int *)(lVar11 + 0x14) == -1)) {
              lVar12 = 0;
              if (*(int *)(lVar11 + 4) == 0) {
                lVar12 = FUN_1400b9dc0(*(undefined4 *)(lVar11 + 8),psVar13 + 0x888);
              }
              uVar31 = FUN_14006fa10(param_1,"Speaking as a representative of ",0x20);
              FUN_140b92900(uVar31,param_1,*(undefined4 *)(psVar13 + 2),0);
              uVar31 = FUN_14006fa10(param_1,", it is important that ",0x17);
              FUN_140b94400(uVar31,param_1,*piVar30);
              if ((((*(char *)((longlong)piVar30 + 0x7a) != '\0') ||
                   (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), sVar8 == 0x59)) ||
                  (cVar7 = (**(code **)(**(longlong **)(piVar30 + 0x24) + 0xe0))
                                     (*(longlong **)(piVar30 + 0x24),0x14), cVar7 != '\0')) ||
                 (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), sVar8 == 0x57)) {
                ppplStack_c0 = (longlong ***)0x0;
                uStack_b8 = 0;
                uStack_b0 = 0xf;
                ppplStack_c8 = (longlong ***)0x0;
                FUN_140c65450(*(undefined8 *)(piVar30 + 0x24),&ppplStack_c8,1);
                FUN_14006fa10(param_1," ",1);
                pppplVar19 = &ppplStack_c8;
                if (0xf < uStack_b0) {
                  pppplVar19 = (longlong ****)ppplStack_c8;
                }
                FUN_14006fa10(param_1,pppplVar19,uStack_b8);
                FUN_14006f850(&ppplStack_c8);
              }
              FUN_14006fa10(param_1," be returned.",0xd);
              if (lVar12 == 0) {
                uVar15 = 0x22;
                pcVar25 = "  It is a valuable treasure to us.";
LAB_14065ada5:
                FUN_14006fa10(param_1,pcVar25,uVar15);
              }
              else {
                lVar11 = FUN_1400bbe40(psVar13,lVar12);
                if (lVar11 != 0) {
                  if (*(int *)(lVar12 + 4) == *(int *)(lStack_208 + 0xe0)) {
                    uVar15 = 0x22;
                    pcVar25 = "  I require it as a symbol of the ";
                  }
                  else {
                    if (*(int *)(lVar12 + 4) != -1) {
                      FUN_14006fa10(param_1,"  ",2);
                      native_supplier_0x140072080(auStack_1a8);
                      uStack_184 = *(undefined4 *)(lStack_208 + 0xe0);
                      uStack_210 = uStack_210 & 0xffff0000;
                      uStack_218 = 0;
                      FUN_140b92f10(&DAT_1424f9cb8,param_1,*(undefined4 *)(lVar12 + 4));
                      FUN_14006fa10(param_1," requires it to be a proper ",0x1c);
                      if (*(char *)(lStack_208 + 6) == '\0') {
                        puVar20 = (undefined8 *)(lVar11 + 0x98);
                        if (*(longlong *)(lVar11 + 0xe8) != 0) {
                          puVar20 = (undefined8 *)(lVar11 + 0xd8);
                        }
                      }
                      else if (*(char *)(lStack_208 + 6) == '\x01') {
                        if (*(longlong *)(lVar11 + 0x128) == 0) {
                          puVar20 = (undefined8 *)(lVar11 + 0x98);
                        }
                        else {
                          puVar20 = (undefined8 *)(lVar11 + 0x118);
                        }
                      }
                      else {
                        puVar20 = (undefined8 *)(lVar11 + 0x98);
                      }
                      puVar16 = puVar20 + 2;
                      if (0xf < (ulonglong)puVar20[3]) {
                        puVar20 = (undefined8 *)*puVar20;
                      }
                      FUN_14006fa10(param_1,puVar20,*puVar16);
                      FUN_14006fa10(param_1,".",1);
                      if (lStack_200 != 0) {
                        FUN_1400b9e70(*(undefined4 *)(lVar12 + 4),lStack_200 + 0x100);
                      }
                      goto LAB_14065adad;
                    }
                    uVar15 = 0x1a;
                    pcVar25 = "  It is the symbol of the ";
                  }
                  FUN_14006fa10(param_1,pcVar25,uVar15);
                  if (*(char *)(lStack_208 + 6) == '\0') {
                    puVar20 = (undefined8 *)(lVar11 + 0x98);
                    if (*(longlong *)(lVar11 + 0xe8) != 0) {
                      puVar20 = (undefined8 *)(lVar11 + 0xd8);
                    }
                  }
                  else if (*(char *)(lStack_208 + 6) == '\x01') {
                    if (*(longlong *)(lVar11 + 0x128) == 0) {
                      puVar20 = (undefined8 *)(lVar11 + 0x98);
                    }
                    else {
                      puVar20 = (undefined8 *)(lVar11 + 0x118);
                    }
                  }
                  else {
                    puVar20 = (undefined8 *)(lVar11 + 0x98);
                  }
                  puVar16 = puVar20 + 2;
                  if (0xf < (ulonglong)puVar20[3]) {
                    puVar20 = (undefined8 *)*puVar20;
                  }
                  FUN_14006fa10(param_1,puVar20,*puVar16);
                  uVar15 = 1;
                  pcVar25 = ".";
                  goto LAB_14065ada5;
                }
              }
LAB_14065adad:
              psStack_1f8 = (short *)0x0;
              lStack_1b8 = 0;
              uVar31 = FUN_1409dd040(psVar13,&psStack_1f8,&lStack_1b8);
              psVar13 = psStack_1f8;
              param_5 = lStack_200;
              if (psStack_1f8 != (short *)0x0) {
                if (lStack_200 != 0) {
                  FUN_1400b9e70(*(undefined4 *)(psStack_1f8 + 0x44),lStack_200 + 0xe8);
                }
                uVar31 = FUN_14006fa10(param_1,"  It should be brought to ",0x1a);
                if (lStack_1b8 != 0) {
                  uStack_210 = 0;
                  uStack_218 = CONCAT11(uStack_218._1_1_,1);
                  FUN_140b94090(uVar31,param_1,*(undefined4 *)(psVar13 + 0x44));
                  uVar31 = FUN_14006fa10(param_1," in ",4);
                }
                FUN_140b93930(uVar31,param_1,*(undefined4 *)(psVar13 + 0x44));
                goto LAB_14065ae56;
              }
            }
          }
LAB_14065ae6b:
          if (*(longlong *)(param_1 + 0x10) != 0) break;
        }
      }
      lVar11 = lStack_208;
      if (((*(longlong *)(param_1 + 0x10) == 0) &&
          (lVar12 = FUN_140c2fca0(lStack_208), uVar31 = extraout_XMM0_Da_06, lVar12 != 0)) &&
         ((cVar7 = (**(code **)(**(longlong **)(piVar30 + 0x24) + 0xe0))
                             (*(longlong **)(piVar30 + 0x24)), cVar7 != '\0' ||
          (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), uVar31 = extraout_XMM0_Da_07,
          sVar8 == 0x59)))) {
        FUN_14006fa10(param_1,"It would be wonderful if ",0x19);
        if ((((*(char *)((longlong)piVar30 + 0x7a) != '\0') ||
             (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), sVar8 == 0x59)) ||
            (cVar7 = (**(code **)(**(longlong **)(piVar30 + 0x24) + 0xe0))
                               (*(longlong **)(piVar30 + 0x24),0x14), cVar7 != '\0')) ||
           (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), uVar31 = extraout_XMM0_Da_08,
           sVar8 == 0x57)) {
          ppplStack_c0 = (longlong ***)0x0;
          uStack_b8 = 0;
          uStack_b0 = 0xf;
          ppplStack_c8 = (longlong ***)0x0;
          FUN_140c65450(*(undefined8 *)(piVar30 + 0x24),&ppplStack_c8,1,1);
          pppplVar19 = &ppplStack_c8;
          if (0xf < uStack_b0) {
            pppplVar19 = (longlong ****)ppplStack_c8;
          }
          FUN_14006fa10(param_1,pppplVar19,uStack_b8);
          FUN_14006fa10(param_1," ",1);
          uVar31 = FUN_14006f850(&ppplStack_c8);
        }
        FUN_140b94400(uVar31,param_1,*piVar30,0);
        uVar31 = FUN_14006fa10(param_1," found a lasting home within ",0x1d);
        uStack_210 = 0;
        uStack_218 = CONCAT11(uStack_218._1_1_,1);
        FUN_140b94090(uVar31,param_1,*(undefined4 *)(lVar12 + 0x98),*(undefined4 *)(lVar12 + 8));
        uVar31 = FUN_14006fa10(param_1,".",1);
      }
    }
  }
  else if (*(longlong *)(param_1 + 0x10) == 0) {
    lVar12 = FUN_1400b9dc0();
    uVar31 = extraout_XMM0_Da_00;
    if (((lVar12 != 0) &&
        (lVar12 = FUN_1400b9dc0(*piVar30), uVar31 = extraout_XMM0_Da_01, lVar12 != 0)) &&
       (*(int *)(lVar12 + 0x10) == -1)) {
      uVar31 = FUN_14006fa10(param_1,"I desire that ",0xe);
      FUN_140b94400(uVar31,param_1,*piVar30,0);
      if (((*(char *)((longlong)piVar30 + 0x7a) != '\0') ||
          (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), sVar8 == 0x59)) ||
         ((cVar7 = (**(code **)(**(longlong **)(piVar30 + 0x24) + 0xe0))
                             (*(longlong **)(piVar30 + 0x24),0x14), cVar7 != '\0' ||
          (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), sVar8 == 0x57)))) {
        ppplStack_c0 = (longlong ***)0x0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        ppplStack_c8 = (longlong ***)0x0;
        FUN_140c65450(*(undefined8 *)(piVar30 + 0x24),&ppplStack_c8,1,1);
        FUN_14006fa10(param_1," ",1);
        pppplVar19 = &ppplStack_c8;
        if (0xf < uStack_b0) {
          pppplVar19 = (longlong ****)ppplStack_c8;
        }
        FUN_14006fa10(param_1,pppplVar19,uStack_b8);
        FUN_14006f850(&ppplStack_c8);
      }
      uVar31 = FUN_14006fa10(param_1," be returned to my family.",0x1a);
    }
    goto LAB_14065a772;
  }
  if (*(longlong *)(param_1 + 0x10) == 0) {
    lVar12 = 0;
    iVar9 = -1;
    plVar28 = *(longlong **)(lVar11 + 0x108);
    for (plVar27 = *(longlong **)(lVar11 + 0x100); plVar27 < plVar28; plVar27 = plVar27 + 1) {
      sVar8 = (*(code *)**(undefined8 **)*plVar27)();
      if ((((sVar8 == 3) || (sVar8 == 4)) || ((sVar8 == 5 || ((sVar8 == 6 || (sVar8 == 7)))))) &&
         (iVar9 = *(int *)(*plVar27 + 8), iVar9 != -1)) goto LAB_14065b11a;
    }
    plVar27 = *(longlong **)(lStack_208 + 0xe8);
    plVar28 = *(longlong **)(lStack_208 + 0xf0);
LAB_14065b090:
    if (plVar27 < plVar28) {
      sVar8 = (*(code *)**(undefined8 **)*plVar27)();
      if ((((sVar8 == 0) && ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
          (*(int *)(*plVar27 + 8) != -1)) && (lVar11 = FUN_1400ba0a0(), lVar11 != 0)) {
        for (puVar20 = *(undefined8 **)(lVar11 + 0xd0); puVar20 < *(undefined8 **)(lVar11 + 0xd8);
            puVar20 = puVar20 + 1) {
          if ((*(byte *)((int *)*puVar20 + 7) & 1) != 0) {
            if (*(int *)*puVar20 != -1) goto LAB_14065b11a;
            plVar27 = plVar27 + 1;
            iVar9 = -1;
            goto LAB_14065b090;
          }
        }
        iVar9 = -1;
      }
      plVar27 = plVar27 + 1;
      goto LAB_14065b090;
    }
    if (iVar9 != -1) {
LAB_14065b11a:
      lVar12 = FUN_14007db20(_DAT_1424ebb58);
    }
    lVar11 = FUN_1413a5660(puStack_d0);
    uVar31 = extraout_XMM0_Da_09;
    if (((lVar11 == lVar12) && (lVar11 != 0)) &&
       (plVar27 = *(longlong **)(lVar11 + 0x3e0), plVar27 != (longlong *)0x0)) {
      plVar28 = (longlong *)plVar27[1];
      plVar27 = (longlong *)*plVar27;
      if ((longlong)plVar28 - (longlong)plVar27 >> 3 != 0) {
        for (; plVar27 < plVar28; plVar27 = plVar27 + 1) {
          lVar11 = *plVar27;
          if ((*(byte *)(lVar11 + 8) & 1) == 0) {
            if ((*(int *)(lVar11 + 4) == 0) && (*(int *)(lVar11 + 0x1c) == *piVar30)) {
              if (*(int *)(lVar11 + 0x18) != -1) {
                native_supplier_0x140072080(auStack_1a8);
                uStack_184 = *(undefined4 *)(lStack_208 + 0xe0);
                uStack_210 = uStack_210 & 0xffff0000;
                uStack_218 = 0;
                uVar31 = FUN_140b92f10(&DAT_1424f9cb8,param_1);
                if (*(int *)(*plVar27 + 0x14) != -1) {
                  uVar31 = FUN_14006fa10(param_1," of ",4);
                }
                if (lStack_200 != 0) {
                  uVar31 = FUN_1400b9e70(*(undefined4 *)(*plVar27 + 0x18),lStack_200 + 0x100);
                }
              }
              if (*(int *)(*plVar27 + 0x14) != -1) {
                FUN_140b92900(uVar31,param_1,*(int *)(*plVar27 + 0x14),0);
              }
              uVar31 = FUN_14006fa10(param_1," wants ",7);
              FUN_140b94400(uVar31,param_1,*piVar30);
              if ((((*(char *)((longlong)piVar30 + 0x7a) != '\0') ||
                   (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), sVar8 == 0x59)) ||
                  (cVar7 = (**(code **)(**(longlong **)(piVar30 + 0x24) + 0xe0))
                                     (*(longlong **)(piVar30 + 0x24),0x14), cVar7 != '\0')) ||
                 (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), sVar8 == 0x57)) {
                ppplStack_c0 = (longlong ***)0x0;
                uStack_b8 = 0;
                uStack_b0 = 0xf;
                ppplStack_c8 = (longlong ***)0x0;
                FUN_140c65450(*(undefined8 *)(piVar30 + 0x24),&ppplStack_c8,1);
                FUN_14006fa10(param_1," ",1);
                pppplVar19 = &ppplStack_c8;
                if (0xf < uStack_b0) {
                  pppplVar19 = (longlong ****)ppplStack_c8;
                }
                FUN_14006fa10(param_1,pppplVar19,uStack_b8);
                if (0xf < uStack_b0) {
                  if (0xfff < uStack_b0 + 1) {
                    if (0x1f < (ulonglong)
                               ((longlong)ppplStack_c8 + (-8 - (longlong)ppplStack_c8[-1]))) {
                      _invalid_parameter_noinfo_noreturn(ppplStack_c8[-1],uStack_b0 + 0x28);
                      pcVar3 = (code *)swi(3);
                      (*pcVar3)();
                      return;
                    }
                  }
                  native_supplier_0x141539680();
                }
              }
              if (*(int *)(*plVar27 + 0x20) != -1) {
                FUN_14006fa10(param_1," returned",9);
              }
              uVar31 = FUN_14006fa10(param_1,".",1);
            }
            if (*(longlong *)(param_1 + 0x10) != 0) break;
          }
        }
      }
    }
  }
  lVar11 = lStack_208;
  if (*(longlong *)(param_1 + 0x10) == 0) {
    if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(lStack_208 + 0xb0) == -1)) {
      lVar12 = 0;
    }
    else {
      lVar12 = FUN_1400ba0a0();
      uVar31 = extraout_XMM0_Da_10;
    }
    if (lVar12 != 0) {
      psVar13 = (short *)FUN_14093ce30(lVar12);
      uVar31 = 0;
      ppplStack_c8 = (longlong ***)0x0;
      ppplStack_c0 = (longlong ***)0x0;
      uStack_b8 = 0;
      plVar28 = *(longlong **)(psVar13 + 0x6c);
      psStack_1f8 = psVar13;
      for (plVar27 = *(longlong **)(psVar13 + 0x68); plVar27 < plVar28; plVar27 = plVar27 + 1) {
        lVar11 = *plVar27;
        if ((((*(byte *)(lVar11 + 0x1c) & 0x25) != 0) &&
            (((*psVar13 != 1 && (*psVar13 != 0)) ||
             ((*(int *)(lVar11 + 0x10) == 0 && (*(int *)(lVar11 + 0x14) == -1)))))) &&
           (lVar11 = FUN_14007db20(_DAT_1424ebb58), uVar31 = extraout_XMM0_Da_11, lVar11 != 0)) {
          uVar31 = FUN_14013c990(lVar11);
        }
      }
      puVar16 = *(undefined8 **)(psVar13 + 0x60);
      param_1 = lStack_d8;
      for (puVar20 = *(undefined8 **)(psVar13 + 0x5c); ppplVar5 = ppplStack_c0,
          pppplVar19 = (longlong ****)ppplStack_c8, puVar20 < puVar16; puVar20 = puVar20 + 1) {
        if ((((*(short *)*puVar20 == 1) &&
             ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
            (*(int *)((short *)*puVar20 + 2) != -1)) &&
           ((psVar14 = (short *)FUN_1400ba0a0(), psVar13 = psStack_1f8, uVar31 = extraout_XMM0_Da_12
            , psVar14 != (short *)0x0 && (*psVar14 == 1)))) {
          plVar28 = *(longlong **)(psVar14 + 0x6c);
          for (plVar27 = *(longlong **)(psVar14 + 0x68); param_1 = lStack_d8, plVar27 < plVar28;
              plVar27 = plVar27 + 1) {
            lVar11 = *plVar27;
            if ((((*(byte *)(lVar11 + 0x1c) & 1) != 0) &&
                (((*psVar13 != 1 && (*psVar13 != 0)) ||
                 ((*(int *)(lVar11 + 0x10) == 0 && (*(int *)(lVar11 + 0x14) == -1)))))) &&
               (lVar11 = FUN_14007db20(_DAT_1424ebb58), uVar31 = extraout_XMM0_Da_13, lVar11 != 0))
            {
              uVar31 = FUN_14013c990(lVar11);
            }
          }
        }
      }
      for (; pppplVar19 < ppplVar5; pppplVar19 = pppplVar19 + 1) {
        pplVar2 = (*pppplVar19)[0x7c];
        if (pplVar2 != (longlong **)0x0) {
          plVar27 = pplVar2[1];
          plVar28 = *pplVar2;
          if ((longlong)plVar27 - (longlong)plVar28 >> 3 != 0) {
            for (; plVar28 < plVar27; plVar28 = plVar28 + 1) {
              lVar11 = *plVar28;
              if ((*(byte *)(lVar11 + 8) & 1) == 0) {
                if ((*(int *)(lVar11 + 4) == 0) && (*(int *)(lVar11 + 0x1c) == *piVar30)) {
                  lVar12 = lStack_200;
                  if (*(int *)(lVar11 + 0x18) != -1) {
                    auStack_1a8[0] = 0;
                    uStack_1a0 = 0;
                    uStack_198 = 0;
                    uStack_190 = 0xffffffffffffffff;
                    uStack_188 = 0xffffffff;
                    uStack_180 = 0xffffffffffffffff;
                    uStack_178 = 0xffffffffffffffff;
                    uStack_170 = 0xffffffffffffffff;
                    uStack_168 = 0xffffffff;
                    uStack_164 = 1;
                    uStack_160 = 0xffffffff;
                    uStack_15c = 0xffff;
                    uStack_158 = 0xffffffff;
                    uStack_154 = 0xff;
                    uStack_152 = 0xffff;
                    uStack_14e = 0xffff;
                    uStack_14c = 0xffffffff;
                    uStack_148 = 0xffffffffffffffff;
                    uStack_140 = 0xffffffffffffffff;
                    uStack_138 = 0xffffffffffffffff;
                    uStack_130 = 0xffffffffffffffff;
                    uStack_128 = 0xffffffffffffffff;
                    uStack_120 = 0xffffffffffffffff;
                    uStack_118 = 0xffffffffffffffff;
                    uStack_110 = 0xffffffffffffffff;
                    uStack_108 = 0xffffffffffffffff;
                    uStack_100 = 0xffffffffffffffff;
                    uStack_f8 = 0xffffffffffffffff;
                    uStack_f0 = 0xffffffffffffffff;
                    uStack_e8 = 0xffffffffffffffff;
                    uStack_184 = *(undefined4 *)(lStack_208 + 0xe0);
                    uStack_210 = uStack_210 & 0xffff0000;
                    uStack_218 = 0;
                    uVar31 = FUN_140b92f10(&DAT_1424f9cb8,param_1,*(int *)(lVar11 + 0x18),
                                           auStack_1a8);
                    if (*(int *)(*plVar28 + 0x14) != -1) {
                      uVar31 = FUN_14006fa10(param_1," of ",4);
                    }
                    lVar12 = lStack_200;
                    if (lStack_200 != 0) {
                      uVar31 = FUN_1400b9e70(*(undefined4 *)(*plVar28 + 0x18),lStack_200 + 0x100);
                    }
                  }
                  if (*(int *)(*plVar28 + 0x14) != -1) {
                    FUN_140b92900(uVar31,param_1,*(int *)(*plVar28 + 0x14),0);
                  }
                  uVar31 = FUN_14006fa10(param_1," wants ",7);
                  FUN_140b94400(uVar31,param_1,*piVar30);
                  if ((((*(char *)((longlong)piVar30 + 0x7a) != '\0') ||
                       (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), sVar8 == 0x59)) ||
                      (cVar7 = (**(code **)(**(longlong **)(piVar30 + 0x24) + 0xe0))
                                         (*(longlong **)(piVar30 + 0x24),0x14), cVar7 != '\0')) ||
                     (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), sVar8 == 0x57)) {
                    lStack_a0 = 0;
                    uStack_98 = 0;
                    uStack_90 = 0xf;
                    uStack_a8 = (undefined8 *)0x0;
                    FUN_140c65450(*(undefined8 *)(piVar30 + 0x24),&uStack_a8,1);
                    FUN_14006fa10(param_1," ",1);
                    puVar20 = &uStack_a8;
                    if (0xf < uStack_90) {
                      puVar20 = uStack_a8;
                    }
                    FUN_14006fa10(param_1,puVar20,uStack_98);
                    FUN_14006f850(&uStack_a8);
                  }
                  if (*(int *)(*plVar28 + 0x20) != -1) {
                    uVar31 = FUN_14006fa10(param_1," returned to ",0xd);
                    if (*(int *)(*plVar28 + 0x24) != -1) {
                      uStack_210 = 0;
                      uStack_218 = CONCAT11(uStack_218._1_1_,1);
                      FUN_140b94090(uVar31,param_1,*(undefined4 *)(*plVar28 + 0x20));
                      uVar31 = FUN_14006fa10(param_1," in ",4);
                    }
                    FUN_140b93930(uVar31,param_1,*(undefined4 *)(*plVar28 + 0x20));
                    if (lVar12 != 0) {
                      FUN_1400b9e70(*(undefined4 *)(*plVar28 + 0x20),lVar12 + 0xe8);
                    }
                  }
                  uVar31 = FUN_14006fa10(param_1,".",1);
                }
                if (*(longlong *)(param_1 + 0x10) != 0) goto LAB_14065b88b;
              }
            }
          }
        }
        if (*(longlong *)(param_1 + 0x10) != 0) break;
      }
LAB_14065b88b:
      uVar31 = FUN_140066b70(&ppplStack_c8);
      lVar11 = lStack_208;
    }
    if (*(longlong *)(param_1 + 0x10) == 0) {
      FUN_140b94400(uVar31,param_1,*piVar30,0);
      if (((*(char *)((longlong)piVar30 + 0x7a) != '\0') ||
          (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), sVar8 == 0x59)) ||
         ((cVar7 = (**(code **)(**(longlong **)(piVar30 + 0x24) + 0xe0))
                             (*(longlong **)(piVar30 + 0x24),0x14), cVar7 != '\0' ||
          (sVar8 = (**(code **)**(undefined8 **)(piVar30 + 0x24))(), sVar8 == 0x57)))) {
        lStack_a0 = 0;
        uStack_98 = 0;
        uStack_90 = 0xf;
        uStack_a8 = (undefined8 *)0x0;
        FUN_140c65450(*(undefined8 *)(piVar30 + 0x24),&uStack_a8,1,1);
        FUN_14006fa10(param_1," ",1);
        puVar20 = &uStack_a8;
        if (0xf < uStack_90) {
          puVar20 = uStack_a8;
        }
        FUN_14006fa10(param_1,puVar20,uStack_98);
        FUN_14006f850(&uStack_a8);
      }
      FUN_14006fa10(param_1,"...",3);
    }
  }
  FUN_14006fa10(param_1,"  ",2);
  puVar20 = puStack_1b0;
  puVar16 = (undefined8 *)0x0;
  uStack_90 = 0;
  lStack_88 = 0;
  uStack_80 = 0;
  uStack_78 = 0;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_a8 = (undefined8 *)0x0;
  lStack_a0 = 0;
  uStack_98 = CONCAT44(uStack_98._4_4_,0xffffffff);
  uStack_60 = 0xffffffff;
  if ((puStack_1b0 != (undefined8 *)0x0) && (iVar9 = *(int *)(puStack_1b0 + 0x186), iVar9 != -1)) {
    lVar12 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    uStack_a8 = puVar16;
    if ((lVar12 != 0) && (iVar10 = (int)lVar12 + -1, puVar24 = puVar16, -1 < iVar10)) {
      do {
        iVar18 = (int)puVar24 + iVar10 >> 1;
        uStack_a8 = *(undefined8 **)(_DAT_1424f9d18 + (longlong)iVar18 * 8);
        iVar17 = *(int *)(uStack_a8 + 0x1c);
        if (iVar17 == iVar9) break;
        iVar6 = iVar18 + -1;
        if (iVar17 < iVar9) {
          puVar24 = (undefined8 *)(ulonglong)(iVar18 + 1);
          iVar6 = iVar10;
        }
        iVar10 = iVar6;
        uStack_a8 = puVar16;
      } while ((int)puVar24 <= iVar10);
    }
    FUN_140c1d2d0(lVar11,&uStack_a8);
  }
  iVar9 = iStack_1e0;
  if (((((*(longlong *)(lVar11 + 0x130) == 0) ||
        (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x58), lVar12 == 0)) ||
       (*(int *)(lVar12 + 0x30) == -1)) || (lVar12 = FUN_140072570(0x1424e7ce8), lVar12 == 0)) &&
     (*(int *)(lVar11 + 0xe0) == iVar9)) {
    if (lStack_1c8 == 0) {
      pcVar25 = "Last I heard, I had it.";
      uVar15 = 0x17;
    }
    else {
      pcVar25 = "Last I remember, I had it.";
      uVar15 = 0x1a;
    }
    FUN_14006fa10(param_1,pcVar25,uVar15);
LAB_14065bad8:
    uVar1 = 0x1c;
    iVar9 = *piVar30;
    iVar10 = iStack_1e0;
LAB_14065bdfd:
    uStack_a8 = (undefined8 *)CONCAT44(iVar10,iVar9);
LAB_14065be03:
    lStack_88 = (ulonglong)uVar1 << 0x20;
    uStack_90 = CONCAT44(iStack_1d0,iStack_1d4);
    if ((((char)uStack_1c0 != '\0') && (puVar20 != (undefined8 *)0x0)) &&
       (lVar11 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(puVar20 + 0x186),
                               (longlong)puVar20 + 0x1274), lVar11 != 0)) {
      puVar16 = *(undefined8 **)(lVar11 + 0x130);
      if (puVar16 == (undefined8 *)0x0) {
        puVar16 = (undefined8 *)FUN_141539690(0x68);
        *puVar16 = 0;
        puVar16[1] = 0;
        puVar16[2] = 0;
        puVar16[3] = 0;
        puVar16[4] = 0;
        puVar16[5] = 0;
        puVar16[6] = 0;
        puVar16[7] = 0;
        puVar16[8] = 0;
        puVar16[9] = 0;
        puVar16[10] = 0;
        puVar16[0xb] = 0;
        puVar16[0xc] = 0;
        *(undefined8 **)(lVar11 + 0x130) = puVar16;
        puStack_1b0 = puVar16;
      }
      if (puVar16[8] == 0) {
        puStack_1b0 = (undefined8 *)FUN_141539690(0x170);
        uVar15 = native_supplier_0x140074e80(puStack_1b0);
        *(undefined8 *)(*(longlong *)(lVar11 + 0x130) + 0x40) = uVar15;
      }
      FUN_1413f51f0(*(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x40) + 0x68,&uStack_a8,
                    _DAT_1423746f4,_DAT_142387fc4);
      uStack_218 = uStack_218 & 0xff00;
      FUN_14085d2e0(0x142643d00,&uStack_a8,puStack_d0,0);
      uVar1 = *(uint *)(puVar20 + 0x251);
      if (uVar1 < 500) {
        puVar21 = (undefined4 *)((longlong)(int)uVar1 * 2000 + 0x1423ef54c);
        puVar26 = (undefined4 *)((longlong)(int)uVar1 * 4 + 0x1423ef54c);
        lVar11 = 500;
        do {
          *puVar26 = 0xffffffff;
          *puVar21 = 0xffffffff;
          puVar21 = puVar21 + 1;
          puVar26 = puVar26 + 500;
          lVar11 = lVar11 + -1;
        } while (lVar11 != 0);
      }
    }
  }
  else {
    if ((lStack_a0 == 0) || (iVar9 != *(int *)(lStack_a0 + 0xe0))) {
      if (iVar9 != -1) {
        if (lStack_1c8 == 0) {
          pcVar25 = "Last I heard, it was held by ";
          uVar15 = 0x1d;
        }
        else {
          pcVar25 = "Last I saw, it was held by ";
          uVar15 = 0x1b;
        }
        FUN_14006fa10(param_1,pcVar25,uVar15);
        auStack_1a8[0] = 0;
        uStack_1a0 = 0;
        uStack_198 = 0;
        uStack_190 = 0xffffffffffffffff;
        uStack_188 = 0xffffffff;
        uStack_180 = 0xffffffffffffffff;
        uStack_178 = 0xffffffffffffffff;
        uStack_170 = 0xffffffffffffffff;
        uStack_168 = 0xffffffff;
        uStack_164 = 1;
        uStack_160 = 0xffffffff;
        uStack_15c = 0xffff;
        uStack_158 = 0xffffffff;
        uStack_154 = 0xff;
        uStack_152 = 0xffff;
        uStack_14e = 0xffff;
        uStack_14c = 0xffffffff;
        uStack_148 = 0xffffffffffffffff;
        uStack_140 = 0xffffffffffffffff;
        uStack_138 = 0xffffffffffffffff;
        uStack_130 = 0xffffffffffffffff;
        uStack_128 = 0xffffffffffffffff;
        uStack_120 = 0xffffffffffffffff;
        uStack_118 = 0xffffffffffffffff;
        uStack_110 = 0xffffffffffffffff;
        uStack_108 = 0xffffffffffffffff;
        uStack_100 = 0xffffffffffffffff;
        uStack_f8 = 0xffffffffffffffff;
        uStack_f0 = 0xffffffffffffffff;
        uStack_e8 = 0xffffffffffffffff;
        uStack_184 = *(undefined4 *)(lVar11 + 0xe0);
        uStack_210 = uStack_210 & 0xffff0000;
        uStack_218 = 1;
        FUN_140b92f10(&DAT_1424f9cb8,param_1,iStack_1e0,auStack_1a8);
        FUN_14006fa10(param_1,".",1);
        if (lStack_200 != 0) {
          FUN_1400b9e70(iStack_1e0,lStack_200 + 0x100);
        }
        goto LAB_14065bad8;
      }
      if (iStack_1e8 == -1) {
        if (iStack_1dc == -1) {
          if (iStack_1d8 == -1) {
            uVar15 = 0x1b;
            pcVar25 = "I have no idea where it is.";
            goto LAB_14065bf68;
          }
          if (lStack_1c8 == 0) {
            pcVar25 = "Last I heard, it was in ";
            uVar15 = 0x18;
          }
          else {
            pcVar25 = "Last I saw, it was in ";
            uVar15 = 0x16;
          }
          uVar31 = FUN_14006fa10(param_1,pcVar25,uVar15);
          FUN_140b94940(uVar31,param_1,iStack_1d8,0);
          FUN_14006fa10(param_1,".",1);
          uVar1 = 0x1b;
          iVar9 = *piVar30;
          iVar10 = iStack_1d8;
        }
        else {
          if (lStack_1c8 == 0) {
            pcVar25 = "Last I heard, it was in ";
            uVar15 = 0x18;
          }
          else {
            pcVar25 = "Last I saw, it was in ";
            uVar15 = 0x16;
          }
          uVar31 = FUN_14006fa10(param_1,pcVar25,uVar15);
          FUN_140b94a40(uVar31,param_1,iStack_1dc,0);
          FUN_14006fa10(param_1,".",1);
          uVar1 = 0x1a;
          iVar9 = *piVar30;
          iVar10 = iStack_1dc;
        }
        goto LAB_14065bdfd;
      }
      if (lStack_1c8 == 0) {
        pcVar25 = "Last I heard, it was in ";
        uVar15 = 0x18;
      }
      else {
        pcVar25 = "Last I saw, it was in ";
        uVar15 = 0x16;
      }
      uVar31 = FUN_14006fa10(param_1,pcVar25,uVar15);
      if (iStack_1e4 != -1) {
        uStack_210 = 0;
        uStack_218 = CONCAT11(uStack_218._1_1_,1);
        FUN_140b94090(uVar31,param_1,iStack_1e8);
        uVar31 = FUN_14006fa10(param_1," in ",4);
      }
      FUN_140b93930(uVar31,param_1,iStack_1e8,0);
      if (lStack_200 != 0) {
        FUN_1400b9e70(iStack_1e8,lStack_200 + 0xe8);
      }
      FUN_14006fa10(param_1,".",1);
      uVar1 = 0x19;
      uStack_a8 = (undefined8 *)CONCAT44(iStack_1e8,*piVar30);
      lStack_a0 = CONCAT44(lStack_a0._4_4_,iStack_1e4);
      goto LAB_14065be03;
    }
    if (lStack_1c8 == 0) {
      uVar15 = 0x1a;
      pcVar25 = "Last I heard, you held it.";
LAB_14065bf68:
      FUN_14006fa10(param_1,pcVar25,uVar15);
    }
  }
  FUN_14052d650(param_1);
LAB_14065bf78:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_238);
  return;
}

