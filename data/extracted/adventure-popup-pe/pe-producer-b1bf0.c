/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-b1bf0	0x1400b1bf0	0x1400b3de9 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Removing unreachable block (ram,0x0001400b2075) */
/* WARNING: Removing unreachable block (ram,0x0001400b2095) */
/* WARNING: Removing unreachable block (ram,0x0001400b209d) */
/* WARNING: Removing unreachable block (ram,0x0001400b2090) */
/* WARNING: Removing unreachable block (ram,0x0001400b20a1) */
/* WARNING: Removing unreachable block (ram,0x0001400b2057) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1400b1bf0(longlong param_1)

{
  undefined8 *puVar1;
  int *piVar2;
  undefined8 *puVar3;
  undefined4 *puVar4;
  char cVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  longlong *plVar9;
  longlong lVar10;
  ulonglong uVar11;
  short sVar12;
  int iVar13;
  short sVar14;
  int iVar15;
  uint uVar16;
  char *pcVar17;
  ulonglong uVar18;
  char *pcVar19;
  undefined8 *puVar20;
  undefined8 *****pppppuVar21;
  longlong *plVar22;
  undefined8 *puVar23;
  longlong *plVar24;
  undefined8 uVar25;
  ulonglong in_R10;
  longlong lVar26;
  bool bVar27;
  undefined1 auStack_1a8 [32];
  undefined4 uStack_188;
  undefined4 uStack_180;
  longlong lStack_178;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined2 uStack_160;
  int iStack_158;
  short asStack_148 [2];
  char cStack_144;
  longlong lStack_140;
  char cStack_138;
  uint uStack_134;
  uint uStack_130;
  undefined4 *puStack_128;
  ushort auStack_120 [2];
  undefined2 auStack_11c [2];
  undefined2 auStack_118 [2];
  undefined2 auStack_114 [2];
  undefined2 auStack_110 [2];
  undefined2 auStack_10c [2];
  undefined2 auStack_108 [2];
  undefined2 auStack_104 [2];
  undefined2 auStack_100 [2];
  undefined2 auStack_fc [2];
  undefined2 auStack_f8 [2];
  undefined2 auStack_f4 [2];
  int *piStack_f0;
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
  undefined8 uStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  plVar24 = _DAT_1423e50d0;
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_1a8;
  plVar22 = _DAT_1423e50c8;
  lStack_140 = param_1;
  if (*(short *)(param_1 + 0x166) != -30000) {
    while (plVar22 < plVar24) {
      lVar10 = *plVar22;
      if (((((*(uint *)(lVar10 + 0x110) & 0x2000002) == 0) && (*(short *)(lVar10 + 0x800) < 1)) &&
          (*(short *)(param_1 + 0x166) != -30000)) &&
         (*(short *)(param_1 + 0x16a) == *(short *)(lVar10 + 0xac))) {
        sVar14 = *(short *)(lVar10 + 0xa8) - *(short *)(param_1 + 0x166);
        sVar12 = *(short *)(lVar10 + 0xaa) - *(short *)(param_1 + 0x168);
        if (((6 < (ushort)(sVar14 + 3U)) || (6 < (ushort)(sVar12 + 3U))) ||
           ((*(char *)((longlong)(sVar14 + 0x18 + sVar12 * 7) + 0x134 + param_1) == '\0' ||
            (*(longlong *)(lVar10 + 0xd80) != 0)))) goto LAB_1400b1e06;
        if ((*(int *)(lVar10 + 0x1280) < 8) ||
           ((*(byte *)(*(longlong *)(lVar10 + 0x1278) + 7) & 4) == 0)) {
          if (((*(uint *)(lVar10 + 0x82c) & 0x2000000) == 0) &&
             ((*(uint *)(lVar10 + 0x828) & 0x2000000) != 0)) goto LAB_1400b1d4b;
          goto LAB_1400b1e06;
        }
        if ((*(uint *)(lVar10 + 0x82c) & 0x2000000) != 0) goto LAB_1400b1e06;
LAB_1400b1d4b:
        if (*(longlong *)(lVar10 + 0x2d8) - *(longlong *)(lVar10 + 0x2d0) >> 2 != 0)
        goto LAB_1400b1e06;
        for (plVar9 = *(longlong **)(param_1 + 0xe0); plVar9 < *(longlong **)(param_1 + 0xe8);
            plVar9 = plVar9 + 1) {
          if (*(int *)(*plVar9 + 8) == *(int *)(lVar10 + 0x130)) goto LAB_1400b1e06;
        }
        puStack_128 = (undefined4 *)FUN_141539690(0x30);
        puStack_128[6] = 0x8ad08ad0;
        *(undefined2 *)(puStack_128 + 7) = 0x8ad0;
        *(undefined8 *)(puStack_128 + 4) = 0xffffffffffffffff;
        *(undefined8 *)(puStack_128 + 8) = 0;
        *(undefined8 *)(puStack_128 + 10) = 0;
        *puStack_128 = 5;
        puStack_128[3] = *(undefined4 *)(lVar10 + 0xc30);
        puStack_128[2] = *(undefined4 *)(lVar10 + 0x130);
        puVar23 = *(undefined8 **)(param_1 + 0xe8);
        if (puVar23 == *(undefined8 **)(param_1 + 0xf0)) {
          FUN_1400bad30((undefined8 *)(param_1 + 0xe0),puVar23,&puStack_128);
          goto LAB_1400b1e06;
        }
        *puVar23 = puStack_128;
        *(longlong *)(param_1 + 0xe8) = *(longlong *)(param_1 + 0xe8) + 8;
        plVar22 = plVar22 + 1;
      }
      else {
LAB_1400b1e06:
        plVar22 = plVar22 + 1;
      }
    }
  }
  cStack_138 = '\0';
  puVar23 = *(undefined8 **)(param_1 + 0xe0);
  puVar1 = *(undefined8 **)(param_1 + 0xe8);
  lVar10 = _DAT_1423e50b0;
  do {
    while( true ) {
      while( true ) {
        if (puVar1 <= puVar23) {
          if (cStack_138 == '\0') {
            *(int *)(param_1 + 0x170) = *(int *)(param_1 + 0x170) + 1;
          }
          else {
            *(int *)(param_1 + 0x174) = *(int *)(param_1 + 0x174) + 1;
          }
          FUN_141539660(uStack_38 ^ (ulonglong)auStack_1a8);
          return;
        }
        piVar2 = (int *)*puVar23;
        piStack_f0 = piVar2;
        if ((*piVar2 != 4) && (*piVar2 != 5)) break;
        piVar2[8] = piVar2[8] | 0x20;
        puVar23 = puVar23 + 1;
        lVar10 = _DAT_1423e50b0;
      }
      iVar7 = piVar2[2];
      iVar8 = (int)(_DAT_1423e50b8 - lVar10 >> 3);
      if ((iVar8 != 0) && (iVar7 != -1)) break;
LAB_1400b3d9c:
      puVar23 = puVar23 + 1;
    }
    iVar15 = 0;
    uVar6 = iVar8 - 1;
    uVar11 = (ulonglong)uVar6;
    if (-1 < (int)uVar6) {
      do {
        in_R10 = uVar11;
        iVar13 = iVar15 + (int)in_R10 >> 1;
        lVar26 = *(longlong *)(lVar10 + (longlong)iVar13 * 8);
        iVar8 = *(int *)(lVar26 + 0x130);
        if (iVar8 == iVar7) goto LAB_1400b1ebc;
        if (iVar8 < iVar7) {
          iVar15 = iVar13 + 1;
        }
        uVar11 = (ulonglong)(iVar13 - 1);
        if (iVar8 < iVar7) {
          uVar11 = in_R10;
        }
      } while (iVar15 <= (int)uVar11);
    }
    lVar26 = 0;
LAB_1400b1ebc:
    param_1 = lStack_140;
    if ((lVar26 == 0) || ((*(byte *)(lVar26 + 0x110) & 2) != 0)) goto LAB_1400b3d9c;
    cStack_144 = '\0';
    if (_DAT_14189c298 == 1) {
      if (*(int *)(lVar26 + 0x130) == *(int *)(_DAT_1423e5110 + 0x130)) {
LAB_1400b1fc3:
        cStack_144 = '\x01';
        cStack_138 = '\x01';
      }
      else {
        cVar5 = FUN_14137bd50(lVar26);
        if (cVar5 == '\0') {
          asStack_148[0] = -30000;
          if ((*(uint *)(lVar26 + 0x110) & 0x2000000) == 0) {
            asStack_148[0] = *(short *)(lVar26 + 0xa8);
            auStack_11c[0] = *(undefined2 *)(lVar26 + 0xaa);
            auStack_120[0] = *(ushort *)(lVar26 + 0xac);
          }
          else {
            puVar3 = *(undefined8 **)(lVar26 + 0x1e0);
            for (puVar20 = *(undefined8 **)(lVar26 + 0x1d8); puVar20 < puVar3; puVar20 = puVar20 + 1
                ) {
              iVar7 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
              if ((iVar7 == 0xb) &&
                 (lVar10 = (**(code **)(*(longlong *)*puVar20 + 0x18))(), lVar10 != 0)) {
                FUN_140c8baa0(lVar10,asStack_148,auStack_11c,auStack_120);
                break;
              }
            }
          }
          uVar11 = supplier_0x14007dc40(&DAT_1423d14f0,asStack_148[0],auStack_11c[0],auStack_120[0])
          ;
          if ((uVar11 & 8) != 0) goto LAB_1400b1fc3;
        }
      }
    }
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0xf;
    ppppuStack_78 = (undefined8 *****)0x0;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    uStack_58 = (undefined8 *)0x0;
    uStack_90 = 0;
    lStack_88 = 0;
    uStack_80 = 0xf;
    uStack_98 = 0;
    if (cStack_144 != '\0') {
      if (*(int *)(lVar26 + 0x130) == *(int *)(_DAT_1423e5110 + 0x130)) {
        uStack_68 = 3;
        ppppuStack_78 = (undefined8 *****)0x756f59;
        uStack_48 = 4;
                    /* WARNING: Ignoring partial resolution of indirect */
        uStack_58._0_4_ = 0x72756f59;
                    /* WARNING: Ignoring partial resolution of indirect */
        uStack_58._4_1_ = 0;
      }
      else {
        uStack_188 = CONCAT31(uStack_188._1_3_,1);
        FUN_14132e430(lVar26,&ppppuStack_78,1,1);
        pppppuVar21 = &ppppuStack_78;
        if (0xf < uStack_60) {
          pppppuVar21 = (undefined8 *****)ppppuStack_78;
        }
        FUN_14006f8d0(&uStack_58,pppppuVar21,uStack_68);
        FUN_14006fa10(&uStack_58,"\'s",2);
      }
    }
    param_1 = lStack_140;
    in_R10 = in_R10 & 0xffffffffffffff00;
    uStack_130 = (uint)in_R10;
    iVar7 = *piVar2;
    if (iVar7 == 2) {
      if ((piVar2[8] & 0x40U) == 0) {
        bVar27 = (piVar2[8] & 0x80U) != 0;
        in_R10 = (ulonglong)bVar27;
        uStack_130 = (uint)bVar27;
        goto LAB_1400b214f;
      }
LAB_1400b34fa:
      if (*(int *)(lStack_140 + 0xbc) != -1) {
        uStack_160 = 0xffff;
        uStack_168 = 0;
        uStack_170 = 0;
        lStack_178 = 0;
        uStack_180 = 1;
        uStack_188 = 10;
        iStack_158 = *(int *)(lStack_140 + 0xbc);
        iVar7 = FUN_141368990(lVar26,0x28,0xb,5);
        if (10000 < iVar7) {
          iVar7 = 10000;
        }
        piVar2[9] = piVar2[9] + iVar7;
        piVar2[10] = piVar2[10] + 1;
        piVar2[0xb] = iVar7;
        if (_DAT_14189c298 == 1) {
          asStack_148[0] = -30000;
          if ((*(uint *)(lVar26 + 0x110) & 0x2000000) == 0) {
            asStack_148[0] = *(short *)(lVar26 + 0xa8);
            auStack_fc[0] = *(undefined2 *)(lVar26 + 0xaa);
            auStack_100[0] = *(undefined2 *)(lVar26 + 0xac);
          }
          else {
            puVar3 = *(undefined8 **)(lVar26 + 0x1e0);
            for (puVar20 = *(undefined8 **)(lVar26 + 0x1d8); puVar20 < puVar3; puVar20 = puVar20 + 1
                ) {
              iVar7 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
              if ((iVar7 == 0xb) &&
                 (lVar10 = (**(code **)(*(longlong *)*puVar20 + 0x18))(), lVar10 != 0)) {
                FUN_140c8baa0(lVar10,asStack_148,auStack_fc,auStack_100);
                break;
              }
            }
          }
          if (asStack_148[0] != -30000) {
            uStack_180 = CONCAT22(uStack_180._2_2_,10);
            uStack_188 = CONCAT22(uStack_188._2_2_,auStack_100[0]);
            FUN_140dc61c0(0x142649730,5,asStack_148[0],auStack_fc[0]);
          }
          if (cStack_144 != '\0') {
            iVar7 = piVar2[0xb];
            if (iVar7 < 0x32) {
              if (iVar7 < 0x25) {
                if (iVar7 < 0x19) {
                  if (iVar7 < 10) {
                    if ((iVar7 < 5) && (*(int *)(param_1 + 0xbc) != -1)) {
                      pppppuVar21 = &ppppuStack_78;
                      if (0xf < uStack_60) {
                        pppppuVar21 = (undefined8 *****)ppppuStack_78;
                      }
                      FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                      FUN_14006fa10(&uStack_98," mumble",7);
                      if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                        FUN_14006fa10(&uStack_98,"s",1);
                      }
                      FUN_14006fa10(&uStack_98,", having completely forgotten the words.",0x28);
                    }
                    else {
                      pppppuVar21 = &ppppuStack_78;
                      if (0xf < uStack_60) {
                        pppppuVar21 = (undefined8 *****)ppppuStack_78;
                      }
                      FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                      FUN_14006fa10(&uStack_98," enunciate",10);
                      if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                        FUN_14006fa10(&uStack_98,"s",1);
                      }
                      FUN_14006fa10(&uStack_98," poorly.",8);
                    }
                  }
                }
                else {
                  pppppuVar21 = &ppppuStack_78;
                  if (0xf < uStack_60) {
                    pppppuVar21 = (undefined8 *****)ppppuStack_78;
                  }
                  FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                  FUN_14006fa10(&uStack_98," speak",6);
                  if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                    FUN_14006fa10(&uStack_98,"s",1);
                  }
                  FUN_14006fa10(&uStack_98," well.",6);
                }
              }
              else if (*(int *)(param_1 + 0xbc) == -1) {
                pppppuVar21 = &ppppuStack_78;
                if (0xf < uStack_60) {
                  pppppuVar21 = (undefined8 *****)ppppuStack_78;
                }
                FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                FUN_14006fa10(&uStack_98," enunciate",10);
                if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                  FUN_14006fa10(&uStack_98,"s",1);
                }
                FUN_14006fa10(&uStack_98," crisply.",9);
              }
              else {
                pppppuVar21 = &ppppuStack_78;
                if (0xf < uStack_60) {
                  pppppuVar21 = (undefined8 *****)ppppuStack_78;
                }
                FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                FUN_14006fa10(&uStack_98," recite",7);
                if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                  FUN_14006fa10(&uStack_98,"s",1);
                }
                FUN_14006fa10(&uStack_98," the words evocatively.",0x17);
              }
            }
            else if (*(int *)(param_1 + 0xbc) == -1) {
              pppppuVar21 = &ppppuStack_78;
              if (0xf < uStack_60) {
                pppppuVar21 = (undefined8 *****)ppppuStack_78;
              }
              FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
              FUN_14006fa10(&uStack_98," choose",7);
              if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                FUN_14006fa10(&uStack_98,"s",1);
              }
              FUN_14006fa10(&uStack_98," the perfect phrasing.",0x16);
            }
            else {
              pppppuVar21 = &ppppuStack_78;
              if (0xf < uStack_60) {
                pppppuVar21 = (undefined8 *****)ppppuStack_78;
              }
              FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
              FUN_14006fa10(&uStack_98," bring",6);
              if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                FUN_14006fa10(&uStack_98,"s",1);
              }
              FUN_14006fa10(&uStack_98," the poem to life with this flawless recitation.",0x30);
            }
          }
        }
      }
      goto LAB_1400b3cd1;
    }
LAB_1400b214f:
    if (iVar7 == 0) {
      iStack_158 = -1;
      uStack_160 = 0xffff;
      uStack_168 = 0;
      uStack_170 = 0;
      lStack_178 = 0;
      uStack_180 = 1;
      uStack_188 = 10;
      iVar7 = FUN_141368990(lVar26,0x29,0xb,5);
      if (10000 < iVar7) {
        iVar7 = 10000;
      }
      piVar2[9] = piVar2[9] + iVar7;
      piVar2[10] = piVar2[10] + 1;
      piVar2[0xb] = iVar7;
      param_1 = lStack_140;
      if (_DAT_14189c298 == 1) {
        asStack_148[0] = -30000;
        if ((*(uint *)(lVar26 + 0x110) & 0x2000000) == 0) {
          asStack_148[0] = *(short *)(lVar26 + 0xa8);
          auStack_f4[0] = *(undefined2 *)(lVar26 + 0xaa);
          auStack_f8[0] = *(undefined2 *)(lVar26 + 0xac);
        }
        else {
          puVar3 = *(undefined8 **)(lVar26 + 0x1e0);
          for (puVar20 = *(undefined8 **)(lVar26 + 0x1d8); puVar20 < puVar3; puVar20 = puVar20 + 1)
          {
            iVar7 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
            if ((iVar7 == 0xb) &&
               (lVar10 = (**(code **)(*(longlong *)*puVar20 + 0x18))(), lVar10 != 0)) {
              FUN_140c8baa0(lVar10,asStack_148,auStack_f4,auStack_f8);
              break;
            }
          }
        }
        if (asStack_148[0] != -30000) {
          uStack_180 = CONCAT22(uStack_180._2_2_,10);
          uStack_188 = CONCAT22(uStack_188._2_2_,auStack_f8[0]);
          FUN_140dc61c0(0x142649730,4,asStack_148[0],auStack_f4[0]);
        }
        param_1 = lStack_140;
        if (cStack_144 != '\0') {
          iVar7 = piVar2[0xb];
          if (iVar7 < 0x32) {
            if (iVar7 < 0x25) {
              if (iVar7 < 0x19) {
                if (9 < iVar7) goto LAB_1400b3cd1;
                pppppuVar21 = &ppppuStack_78;
                if (0xf < uStack_60) {
                  pppppuVar21 = (undefined8 *****)ppppuStack_78;
                }
                FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                FUN_14006fa10(&uStack_98," stumble",8);
                if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                  FUN_14006fa10(&uStack_98,"s",1);
                }
                uVar25 = 0x12;
                pcVar17 = " over the details.";
              }
              else {
                pppppuVar21 = &ppppuStack_78;
                if (0xf < uStack_60) {
                  pppppuVar21 = (undefined8 *****)ppppuStack_78;
                }
                FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                FUN_14006fa10(&uStack_98," ",1);
                pcVar17 = "is";
                if (*(int *)(lVar26 + 0x130) == *(int *)(_DAT_1423e5110 + 0x130)) {
                  pcVar17 = "are";
                }
                FUN_14006fa10(&uStack_98,pcVar17,
                              (*(int *)(lVar26 + 0x130) == *(int *)(_DAT_1423e5110 + 0x130)) +
                              '\x02');
                uVar25 = 0x1d;
                pcVar17 = " telling the tale quite well.";
              }
            }
            else {
              pppppuVar21 = &ppppuStack_78;
              if (0xf < uStack_60) {
                pppppuVar21 = (undefined8 *****)ppppuStack_78;
              }
              FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
              FUN_14006fa10(&uStack_98," tell",5);
              if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                FUN_14006fa10(&uStack_98,"s",1);
              }
              uVar25 = 0x1b;
              pcVar17 = " the story in vivid detail.";
            }
          }
          else {
            pppppuVar21 = &ppppuStack_78;
            if (0xf < uStack_60) {
              pppppuVar21 = (undefined8 *****)ppppuStack_78;
            }
            FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
            FUN_14006fa10(&uStack_98," weave",6);
            if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
              FUN_14006fa10(&uStack_98,"s",1);
            }
            uVar25 = 0x14;
            pcVar17 = " a mesmerizing tale!";
          }
          goto LAB_1400b3cc2;
        }
      }
      goto LAB_1400b3cd1;
    }
    if (iVar7 == 1) goto LAB_1400b34fa;
    if (iVar7 == 2) {
      if (*(int *)(lStack_140 + 0xc0) != -1) {
        puStack_128 = (undefined4 *)0x0;
        plVar24 = (longlong *)0x0;
        uStack_134 = 0;
        iVar7 = piVar2[5];
        if (iVar7 == -1) {
          if (piVar2[4] == -1) {
            plVar24 = (longlong *)0x0;
            if ((*(byte *)(piVar2 + 8) & 4) != 0) {
              plVar24 = (longlong *)0x1;
            }
          }
          else {
            for (plVar22 = *(longlong **)(lVar26 + 0x408); plVar22 < *(longlong **)(lVar26 + 0x410);
                plVar22 = plVar22 + 1) {
              sVar12 = (short)((longlong *)*plVar22)[1];
              if (((sVar12 == 1) || (sVar12 == 0)) &&
                 (lStack_178 = *(longlong *)*plVar22, *(int *)(lStack_178 + 0x1c) == piVar2[4])) {
                iStack_158 = *(int *)(lStack_140 + 0xc0);
                uStack_160 = 0xffff;
                uStack_168 = 0;
                uStack_170 = 0;
                uStack_180 = 1;
                uStack_188 = 10;
                iVar7 = FUN_141368990(lVar26,0x26,0xb,5);
                sVar12 = (**(code **)**(undefined8 **)*plVar22)();
                if (((sVar12 == 0xd) &&
                    (sVar12 = (**(code **)(**(longlong **)*plVar22 + 8))(), -1 < sVar12)) &&
                   ((ulonglong)(longlong)sVar12 < (ulonglong)(_DAT_1424ece00 - _DAT_1424ecdf8 >> 3))
                   ) {
                  puStack_128 = *(undefined4 **)(_DAT_1424ecdf8 + (longlong)sVar12 * 8);
                }
                goto LAB_1400b2bd9;
              }
              uStack_130 = (uint)in_R10;
            }
            plVar24 = (longlong *)0x1;
            piVar2[4] = -1;
            piVar2[5] = -1;
            piVar2[8] = piVar2[8] | 4;
          }
LAB_1400b2aa7:
          uStack_134 = (uint)plVar24;
          iStack_158 = *(int *)(param_1 + 0xc0);
          uStack_160 = 0xffff;
          uStack_168 = 0;
          uStack_170 = 0;
          lStack_178 = 0;
          uStack_180 = 1;
          uStack_188 = 10;
          iVar7 = FUN_141368990(lVar26,0x25,0xb,5);
          if ((char)plVar24 != '\0') {
            iVar7 = (int)((iVar7 >> 0x1f & 3U) + iVar7) >> 2;
            uVar11 = _DAT_1424e7f00 - _DAT_1424e7ef8 >> 3;
            uVar6 = (uint)uVar11;
            if (uVar6 == 0) {
              iVar8 = -1;
              in_R10 = 0xffffffff;
            }
            else {
              in_R10 = 0;
              while (0x40 < (int)uVar6) {
                uVar6 = (uint)(uVar11 >> 1) & 0x7fffffff;
                uVar16 = uVar6 + (int)in_R10;
                uVar18 = (ulonglong)uVar16;
                if (*(int *)(param_1 + 0xc0) <
                    **(int **)(_DAT_1424e7ef8 + (longlong)(int)uVar16 * 8)) {
                  uVar18 = in_R10;
                }
                uVar6 = (int)uVar11 - uVar6;
                uVar11 = (ulonglong)uVar6;
                in_R10 = uVar18;
              }
              iVar8 = uVar6 + (int)in_R10;
            }
            if ((iVar8 != -1) && ((int)in_R10 < iVar8)) {
              lVar10 = (longlong)(int)in_R10;
              do {
                if (*(int *)(param_1 + 0xc0) == **(int **)(_DAT_1424e7ef8 + lVar10 * 8)) {
                  lVar10 = *(longlong *)(_DAT_1424e7ef8 + (longlong)(int)in_R10 * 8);
                  if (((lVar10 != 0) && (iVar8 = piStack_f0[1], -1 < iVar8)) &&
                     (((ulonglong)(longlong)iVar8 <
                       (ulonglong)(*(longlong *)(lVar10 + 0xa8) - *(longlong *)(lVar10 + 0xa0) >> 3)
                      && (iVar8 = **(int **)(*(longlong *)(lVar10 + 0xa0) + (longlong)iVar8 * 8),
                         uVar11 = (ulonglong)iVar8, -1 < iVar8)))) goto LAB_1400b2945;
                  break;
                }
                in_R10 = (ulonglong)((int)in_R10 + 1);
                lVar10 = lVar10 + 1;
              } while (lVar10 < iVar8);
            }
          }
        }
        else {
          lVar10 = _DAT_1423edf18 - _DAT_1423edf10 >> 3;
          if (lVar10 == 0) {
LAB_1400b2970:
            plVar24 = (longlong *)CONCAT71((int7)((ulonglong)plVar24 >> 8),1);
            piVar2[4] = -1;
            piVar2[5] = -1;
            piVar2[8] = piVar2[8] | 4;
            goto LAB_1400b2aa7;
          }
          iVar8 = 0;
          uVar6 = (int)lVar10 - 1;
          if (-1 < (int)uVar6) {
            do {
              in_R10 = (ulonglong)uVar6;
              iVar13 = (int)(uVar6 + iVar8) >> 1;
              plVar24 = *(longlong **)(_DAT_1423edf10 + (longlong)iVar13 * 8);
              iVar15 = (int)plVar24[10];
              if (iVar15 == iVar7) goto LAB_1400b281c;
              if (iVar15 < iVar7) {
                iVar8 = iVar13 + 1;
              }
              uVar16 = iVar13 - 1;
              if (iVar15 <= iVar7) {
                uVar16 = uVar6;
              }
              uVar6 = uVar16;
            } while (iVar8 <= (int)uVar6);
          }
          plVar24 = (longlong *)0x0;
LAB_1400b281c:
          if (plVar24 == (longlong *)0x0) goto LAB_1400b2970;
          iVar7 = (**(code **)(*plVar24 + 0x120))(plVar24);
          iVar8 = (**(code **)(*plVar24 + 0x118))(plVar24);
          if (((iVar8 != iVar7) || ((int)plVar24[2] != (int)*(short *)(lVar26 + 0xa8))) ||
             ((*(int *)((longlong)plVar24 + 0x1c) != (int)*(short *)(lVar26 + 0xaa) ||
              ((((int)plVar24[4] != (int)*(short *)(lVar26 + 0xac) ||
                (iVar7 = (**(code **)(*plVar24 + 0xd0))(plVar24), iVar7 != 0x33)) ||
               (plVar24[0x26] - plVar24[0x25] >> 3 == 0)))))) goto LAB_1400b2970;
          iStack_158 = *(int *)(param_1 + 0xc0);
          lStack_178 = **(longlong **)plVar24[0x25];
          uStack_160 = 0xffff;
          uStack_168 = 0;
          uStack_170 = 0;
          uStack_180 = 1;
          uStack_188 = 10;
          iVar7 = FUN_141368990(lVar26,0x26,0xb,5);
          sVar12 = (*(code *)**(undefined8 **)**(undefined8 **)plVar24[0x25])();
          if (sVar12 == 0xd) {
            sVar12 = (**(code **)(*(longlong *)**(undefined8 **)plVar24[0x25] + 8))();
            plVar24 = (longlong *)(ulonglong)uStack_134;
            if (-1 < sVar12) {
              uVar11 = (ulonglong)sVar12;
LAB_1400b2945:
              if (uVar11 < (ulonglong)(_DAT_1424ece00 - _DAT_1424ecdf8 >> 3)) {
                puStack_128 = *(undefined4 **)(_DAT_1424ecdf8 + uVar11 * 8);
              }
            }
          }
          else {
            plVar24 = (longlong *)(ulonglong)uStack_134;
          }
        }
LAB_1400b2bd9:
        cVar5 = (char)plVar24;
        if (10000 < iVar7) {
          iVar7 = 10000;
        }
        piStack_f0[9] = piStack_f0[9] + iVar7;
        piStack_f0[10] = piStack_f0[10] + 1;
        piStack_f0[0xb] = iVar7;
        iVar8 = iVar7 * 4;
        if (cVar5 == '\0') {
          iVar8 = iVar7;
        }
        param_1 = lStack_140;
        if (_DAT_14189c298 == 1) {
          asStack_148[0] = -30000;
          if ((*(uint *)(lVar26 + 0x110) & 0x2000000) == 0) {
            asStack_148[0] = *(short *)(lVar26 + 0xa8);
            auStack_104[0] = *(undefined2 *)(lVar26 + 0xaa);
            auStack_108[0] = *(undefined2 *)(lVar26 + 0xac);
          }
          else {
            puVar3 = *(undefined8 **)(lVar26 + 0x1e0);
            for (puVar20 = *(undefined8 **)(lVar26 + 0x1d8); puVar20 < puVar3; puVar20 = puVar20 + 1
                ) {
              iVar7 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
              if ((iVar7 == 0xb) &&
                 (lVar10 = (**(code **)(*(longlong *)*puVar20 + 0x18))(), lVar10 != 0)) {
                FUN_140c8baa0(lVar10,asStack_148,auStack_104,auStack_108);
                break;
              }
            }
            cVar5 = (char)uStack_134;
          }
          if (asStack_148[0] != -30000) {
            uStack_180 = CONCAT22(uStack_180._2_2_,10);
            uStack_188 = CONCAT22(uStack_188._2_2_,auStack_108[0]);
            FUN_140dc61c0(0x142649730,6,asStack_148[0],auStack_104[0]);
          }
          puVar4 = puStack_128;
          param_1 = lStack_140;
          if (cStack_144 != '\0') {
            if (iVar8 < 0x32) {
              if (iVar8 < 0x25) {
                if (iVar8 < 0x19) {
                  if (iVar8 < 10) {
                    if (cVar5 != '\0') {
                      pppppuVar21 = &ppppuStack_78;
                      if (0xf < uStack_60) {
                        pppppuVar21 = (undefined8 *****)ppppuStack_78;
                      }
                      FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                      FUN_14006fa10(&uStack_98," make",5);
                      if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                        FUN_14006fa10(&uStack_98,"s",1);
                      }
                      FUN_14006fa10(&uStack_98," a mockery of the ",0x12);
                      if (puStack_128 == (undefined4 *)0x0) {
                        pcVar17 = "instrument";
                        uVar25 = 10;
                      }
                      else {
                        pcVar17 = (char *)(puStack_128 + 0x1a);
                        uVar25 = *(undefined8 *)(puStack_128 + 0x1e);
                        if (0xf < *(ulonglong *)(puStack_128 + 0x20)) {
                          pcVar17 = *(char **)pcVar17;
                        }
                      }
                      FUN_14006fa10(&uStack_98,pcVar17,uVar25);
                      uVar25 = 0x20;
                      pcVar17 = " with a shameworthy performance.";
                      goto LAB_1400b3cc2;
                    }
                    if (puStack_128 == (undefined4 *)0x0) {
                      pppppuVar21 = &ppppuStack_78;
                      if (0xf < uStack_60) {
                        pppppuVar21 = (undefined8 *****)ppppuStack_78;
                      }
                      FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                      FUN_14006fa10(&uStack_98," ",1);
                      if ((char)uStack_130 == '\0') {
                        uVar25 = 4;
                        pcVar17 = "sing";
                      }
                      else {
                        uVar25 = 5;
                        pcVar17 = "chant";
                      }
                      FUN_14006fa10(&uStack_98,pcVar17,uVar25);
                      if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                        FUN_14006fa10(&uStack_98,"s",1);
                      }
                      FUN_14006fa10(&uStack_98," sloppily",9);
                      param_1 = lStack_140;
                      if (*(int *)(lStack_140 + 0xbc) == -1) {
                        FUN_14006fa10(&uStack_98,".",1);
                      }
                      else {
                        FUN_14006fa10(&uStack_98," and even forget",0x10);
                        if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                          FUN_14006fa10(&uStack_98,"s",1);
                        }
                        FUN_14006fa10(&uStack_98," some of the words.",0x13);
                      }
                    }
                    else {
                      pppppuVar21 = &ppppuStack_78;
                      if (0xf < uStack_60) {
                        pppppuVar21 = (undefined8 *****)ppppuStack_78;
                      }
                      FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                      FUN_14006fa10(&uStack_98," ",1);
                      if (*(int *)(lVar26 + 0x130) == *(int *)(_DAT_1423e5110 + 0x130)) {
                        uVar25 = 5;
                        pcVar17 = "don\'t";
                      }
                      else {
                        uVar25 = 7;
                        pcVar17 = "doesn\'t";
                      }
                      FUN_14006fa10(&uStack_98,pcVar17,uVar25);
                      FUN_14006fa10(&uStack_98," seem to know how to play the ",0x1e);
                      puVar20 = (undefined8 *)(puVar4 + 0x1a);
                      if (0xf < *(ulonglong *)(puVar4 + 0x20)) {
                        puVar20 = (undefined8 *)*puVar20;
                      }
                      FUN_14006fa10(&uStack_98,puVar20,*(undefined8 *)(puVar4 + 0x1e));
                      FUN_14006fa10(&uStack_98,".",1);
                      param_1 = lStack_140;
                    }
                  }
                  goto LAB_1400b3cd1;
                }
                if (cVar5 == '\0') {
                  if (puStack_128 == (undefined4 *)0x0) {
                    pppppuVar21 = &ppppuStack_78;
                    if (0xf < uStack_60) {
                      pppppuVar21 = (undefined8 *****)ppppuStack_78;
                    }
                    FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                    FUN_14006fa10(&uStack_98," ",1);
                    pcVar17 = "is";
                    if (*(int *)(lVar26 + 0x130) == *(int *)(_DAT_1423e5110 + 0x130)) {
                      pcVar17 = "are";
                    }
                    FUN_14006fa10(&uStack_98,pcVar17,
                                  (*(int *)(lVar26 + 0x130) == *(int *)(_DAT_1423e5110 + 0x130)) +
                                  '\x02');
                    FUN_14006fa10(&uStack_98," ",1);
                    pcVar19 = "chanting";
                    if ((char)uStack_130 == '\0') {
                      pcVar19 = "singing";
                    }
                    lVar10 = (ulonglong)((char)uStack_130 != '\0') + 7;
                  }
                  else {
                    pppppuVar21 = &ppppuStack_78;
                    if (0xf < uStack_60) {
                      pppppuVar21 = (undefined8 *****)ppppuStack_78;
                    }
                    FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                    FUN_14006fa10(&uStack_98," ",1);
                    pcVar17 = "is";
                    if (*(int *)(lVar26 + 0x130) == *(int *)(_DAT_1423e5110 + 0x130)) {
                      pcVar17 = "are";
                    }
                    FUN_14006fa10(&uStack_98,pcVar17,
                                  (*(int *)(lVar26 + 0x130) == *(int *)(_DAT_1423e5110 + 0x130)) +
                                  '\x02');
                    FUN_14006fa10(&uStack_98," playing the ",0xd);
                    pcVar19 = (char *)(puVar4 + 0x1a);
                    lVar10 = *(longlong *)(puVar4 + 0x1e);
                    if (0xf < *(ulonglong *)(puVar4 + 0x20)) {
                      pcVar19 = *(char **)pcVar19;
                      uVar25 = 6;
                      pcVar17 = " well.";
                      goto LAB_1400b2e72;
                    }
                  }
                  uVar25 = 6;
                  pcVar17 = " well.";
                }
                else {
                  pppppuVar21 = &ppppuStack_78;
                  if (0xf < uStack_60) {
                    pppppuVar21 = (undefined8 *****)ppppuStack_78;
                  }
                  FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                  FUN_14006fa10(&uStack_98," sound",6);
                  uVar25 = 1;
                  if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                    FUN_14006fa10(&uStack_98,"s",1);
                  }
                  FUN_14006fa10(&uStack_98," vaguely like the intended ",0x1b);
                  if (puStack_128 == (undefined4 *)0x0) {
                    pcVar19 = "instrument";
                    lVar10 = 10;
                  }
                  else {
                    pcVar19 = (char *)(puStack_128 + 0x1a);
                    lVar10 = *(longlong *)(puStack_128 + 0x1e);
                    if (0xf < *(ulonglong *)(puStack_128 + 0x20)) {
                      pcVar19 = *(char **)pcVar19;
                      pcVar17 = ".";
                      goto LAB_1400b2e72;
                    }
                  }
                  pcVar17 = ".";
                }
                goto LAB_1400b2e72;
              }
              if (cVar5 == '\0') {
                if (puStack_128 == (undefined4 *)0x0) {
                  pppppuVar21 = &ppppuStack_78;
                  if (0xf < uStack_60) {
                    pppppuVar21 = (undefined8 *****)ppppuStack_78;
                  }
                  FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                  FUN_14006fa10(&uStack_98," ",1);
                  pcVar17 = "chant";
                  if ((char)uStack_130 == '\0') {
                    pcVar17 = "sing";
                  }
                  FUN_14006fa10(&uStack_98,pcVar17,((char)uStack_130 != '\0') + '\x04');
                  if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                    FUN_14006fa10(&uStack_98,"s",1);
                  }
                  pcVar17 = " beautifully.";
                  uVar25 = 0xd;
                }
                else {
                  pppppuVar21 = &ppppuStack_78;
                  if (0xf < uStack_60) {
                    pppppuVar21 = (undefined8 *****)ppppuStack_78;
                  }
                  FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                  FUN_14006fa10(&uStack_98," play",5);
                  if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                    FUN_14006fa10(&uStack_98,"s",1);
                  }
                  FUN_14006fa10(&uStack_98," the ",5);
                  puVar20 = (undefined8 *)(puVar4 + 0x1a);
                  if (0xf < *(ulonglong *)(puVar4 + 0x20)) {
                    puVar20 = (undefined8 *)*puVar20;
                  }
                  FUN_14006fa10(&uStack_98,puVar20,*(undefined8 *)(puVar4 + 0x1e));
                  pcVar17 = " with skill.";
                  uVar25 = 0xc;
                }
              }
              else {
                pppppuVar21 = &ppppuStack_78;
                if (0xf < uStack_60) {
                  pppppuVar21 = (undefined8 *****)ppppuStack_78;
                }
                FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                FUN_14006fa10(&uStack_98," could nearly pass for the voice of the ",0x28);
                if (puStack_128 == (undefined4 *)0x0) {
                  pcVar17 = "instrument";
                  uVar25 = 10;
                }
                else {
                  pcVar17 = (char *)(puStack_128 + 0x1a);
                  uVar25 = *(undefined8 *)(puStack_128 + 0x1e);
                  if (0xf < *(ulonglong *)(puStack_128 + 0x20)) {
                    pcVar17 = *(char **)pcVar17;
                  }
                }
                FUN_14006fa10(&uStack_98,pcVar17,uVar25);
                pcVar17 = ".";
                uVar25 = 1;
              }
            }
            else {
              if (cVar5 == '\0') {
                if (puStack_128 == (undefined4 *)0x0) {
                  puVar20 = &uStack_58;
                  if (0xf < uStack_40) {
                    puVar20 = uStack_58;
                  }
                  FUN_14006f8d0(&uStack_98,puVar20,uStack_48);
                  FUN_14006fa10(&uStack_98," ",1);
                  pcVar17 = " is absolutely flawless.";
                  uVar25 = 0x18;
                  pcVar19 = "chant";
                  if ((char)uStack_130 == '\0') {
                    pcVar19 = "song";
                  }
                  lVar10 = (ulonglong)((char)uStack_130 != '\0') + 4;
                }
                else {
                  pppppuVar21 = &ppppuStack_78;
                  if (0xf < uStack_60) {
                    pppppuVar21 = (undefined8 *****)ppppuStack_78;
                  }
                  FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                  uVar25 = 1;
                  FUN_14006fa10(&uStack_98," ",1);
                  pcVar17 = "is";
                  if (*(int *)(lVar26 + 0x130) == *(int *)(_DAT_1423e5110 + 0x130)) {
                    pcVar17 = "are";
                  }
                  FUN_14006fa10(&uStack_98,pcVar17,
                                (*(int *)(lVar26 + 0x130) == *(int *)(_DAT_1423e5110 + 0x130)) +
                                '\x02');
                  FUN_14006fa10(&uStack_98," delivering a virtuoso performance on the ",0x2a);
                  pcVar19 = (char *)(puVar4 + 0x1a);
                  lVar10 = *(longlong *)(puVar4 + 0x1e);
                  if (0xf < *(ulonglong *)(puVar4 + 0x20)) {
                    pcVar19 = *(char **)pcVar19;
                  }
                  pcVar17 = ".";
                }
              }
              else {
                pppppuVar21 = &ppppuStack_78;
                if (0xf < uStack_60) {
                  pppppuVar21 = (undefined8 *****)ppppuStack_78;
                }
                FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                FUN_14006fa10(&uStack_98," and the ",9);
                if (puStack_128 == (undefined4 *)0x0) {
                  pcVar19 = "instrument";
                  lVar10 = 10;
                }
                else {
                  pcVar19 = (char *)(puStack_128 + 0x1a);
                  lVar10 = *(longlong *)(puStack_128 + 0x1e);
                  if (0xf < *(ulonglong *)(puStack_128 + 0x20)) {
                    pcVar19 = *(char **)pcVar19;
                    pcVar17 = " are indistinguishable!";
                    uVar25 = 0x17;
                    goto LAB_1400b2e72;
                  }
                }
                pcVar17 = " are indistinguishable!";
                uVar25 = 0x17;
              }
LAB_1400b2e72:
              FUN_14006fa10(&uStack_98,pcVar19,lVar10);
            }
LAB_1400b3cc2:
            FUN_14006fa10(&uStack_98,pcVar17,uVar25);
            param_1 = lStack_140;
          }
        }
      }
    }
    else if (iVar7 == 3) {
      if (*(int *)(lStack_140 + 0xc4) != -1) {
        uStack_160 = 0xffff;
        uStack_168 = 0;
        uStack_170 = 0;
        lStack_178 = 0;
        uStack_180 = 1;
        uStack_188 = 10;
        iStack_158 = *(int *)(lStack_140 + 0xc4);
        iVar7 = FUN_141368990(lVar26,0x27,0xb,5);
        if (10000 < iVar7) {
          iVar7 = 10000;
        }
        piVar2[9] = piVar2[9] + iVar7;
        piVar2[10] = piVar2[10] + 1;
        piVar2[0xb] = iVar7;
        param_1 = lStack_140;
        if (_DAT_14189c298 == 1) {
          asStack_148[0] = -30000;
          if ((*(uint *)(lVar26 + 0x110) & 0x2000000) == 0) {
            asStack_148[0] = *(short *)(lVar26 + 0xa8);
            auStack_10c[0] = *(undefined2 *)(lVar26 + 0xaa);
            auStack_110[0] = *(undefined2 *)(lVar26 + 0xac);
          }
          else {
            puVar3 = *(undefined8 **)(lVar26 + 0x1e0);
            for (puVar20 = *(undefined8 **)(lVar26 + 0x1d8); puVar20 < puVar3; puVar20 = puVar20 + 1
                ) {
              iVar7 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
              if ((iVar7 == 0xb) &&
                 (lVar10 = (**(code **)(*(longlong *)*puVar20 + 0x18))(), lVar10 != 0)) {
                FUN_140c8baa0(lVar10,asStack_148,auStack_10c,auStack_110);
                break;
              }
            }
          }
          if (asStack_148[0] != -30000) {
            uStack_180 = CONCAT22(uStack_180._2_2_,10);
            uStack_188 = CONCAT22(uStack_188._2_2_,auStack_110[0]);
            FUN_140dc61c0(0x142649730,7,asStack_148[0],auStack_10c[0]);
          }
          param_1 = lStack_140;
          if (cStack_144 != '\0') {
            iVar7 = piVar2[0xb];
            if (iVar7 < 0x32) {
              if (iVar7 < 0x25) {
                if (iVar7 < 0x19) {
                  if (9 < iVar7) goto LAB_1400b3cd1;
                  pppppuVar21 = &ppppuStack_78;
                  if (0xf < uStack_60) {
                    pppppuVar21 = (undefined8 *****)ppppuStack_78;
                  }
                  FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                  FUN_14006fa10(&uStack_98," get",4);
                  if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                    FUN_14006fa10(&uStack_98,"s",1);
                  }
                  uVar25 = 0xc;
                  pcVar17 = " tangled up.";
                }
                else {
                  pppppuVar21 = &ppppuStack_78;
                  if (0xf < uStack_60) {
                    pppppuVar21 = (undefined8 *****)ppppuStack_78;
                  }
                  FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                  FUN_14006fa10(&uStack_98," ",1);
                  if (*(int *)(lVar26 + 0x130) == *(int *)(_DAT_1423e5110 + 0x130)) {
                    uVar25 = 3;
                    pcVar17 = "are";
                  }
                  else {
                    uVar25 = 2;
                    pcVar17 = "is";
                  }
                  FUN_14006fa10(&uStack_98,pcVar17,uVar25);
                  uVar25 = 0xe;
                  pcVar17 = " dancing well.";
                }
              }
              else {
                pppppuVar21 = &ppppuStack_78;
                if (0xf < uStack_60) {
                  pppppuVar21 = (undefined8 *****)ppppuStack_78;
                }
                FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                FUN_14006fa10(&uStack_98," ",1);
                if (*(int *)(lVar26 + 0x130) == *(int *)(_DAT_1423e5110 + 0x130)) {
                  uVar25 = 3;
                  pcVar17 = "are";
                }
                else {
                  uVar25 = 2;
                  pcVar17 = "is";
                }
                FUN_14006fa10(&uStack_98,pcVar17,uVar25);
                uVar25 = 0x17;
                pcVar17 = " dancing exceptionally.";
              }
            }
            else {
              pppppuVar21 = &ppppuStack_78;
              if (0xf < uStack_60) {
                pppppuVar21 = (undefined8 *****)ppppuStack_78;
              }
              FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
              FUN_14006fa10(&uStack_98," dance",6);
              if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                FUN_14006fa10(&uStack_98,"s",1);
              }
              uVar25 = 0x2a;
              pcVar17 = " flawlessly, like someone out of a legend!";
            }
            goto LAB_1400b3cc2;
          }
        }
      }
    }
    else if (iVar7 == 6) {
      iStack_158 = -1;
      uStack_160 = 0xffff;
      uStack_168 = 0;
      uStack_170 = 0;
      lStack_178 = 0;
      uStack_180 = 1;
      uStack_188 = 10;
      iVar7 = FUN_141368990(lVar26,0x38,0xb,5);
      if (10000 < iVar7) {
        iVar7 = 10000;
      }
      piVar2[9] = piVar2[9] + iVar7;
      piVar2[10] = piVar2[10] + 1;
      piVar2[0xb] = iVar7;
      param_1 = lStack_140;
      if (_DAT_14189c298 == 1) {
        asStack_148[0] = -30000;
        if ((*(uint *)(lVar26 + 0x110) & 0x2000000) == 0) {
          asStack_148[0] = *(short *)(lVar26 + 0xa8);
          auStack_114[0] = *(undefined2 *)(lVar26 + 0xaa);
          auStack_118[0] = *(undefined2 *)(lVar26 + 0xac);
        }
        else {
          puVar3 = *(undefined8 **)(lVar26 + 0x1e0);
          for (puVar20 = *(undefined8 **)(lVar26 + 0x1d8); puVar20 < puVar3; puVar20 = puVar20 + 1)
          {
            iVar7 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
            if ((iVar7 == 0xb) &&
               (lVar10 = (**(code **)(*(longlong *)*puVar20 + 0x18))(), lVar10 != 0)) {
              FUN_140c8baa0(lVar10,asStack_148,auStack_114,auStack_118);
              break;
            }
          }
        }
        if (asStack_148[0] != -30000) {
          uStack_180 = CONCAT22(uStack_180._2_2_,10);
          uStack_188 = CONCAT22(uStack_188._2_2_,auStack_118[0]);
          FUN_140dc61c0(0x142649730,8,asStack_148[0],auStack_114[0]);
        }
        param_1 = lStack_140;
        if (cStack_144 != '\0') {
          iVar7 = piVar2[0xb];
          if (iVar7 < 0x32) {
            if (iVar7 < 0x25) {
              if (iVar7 < 0x19) {
                if (9 < iVar7) goto LAB_1400b3cd1;
                pppppuVar21 = &ppppuStack_78;
                if (0xf < uStack_60) {
                  pppppuVar21 = (undefined8 *****)ppppuStack_78;
                }
                FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                uVar25 = 0x24;
                pcVar17 = " just can\'t give a sermon very well.";
              }
              else {
                pppppuVar21 = &ppppuStack_78;
                if (0xf < uStack_60) {
                  pppppuVar21 = (undefined8 *****)ppppuStack_78;
                }
                FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
                FUN_14006fa10(&uStack_98," ",1);
                pcVar17 = "is";
                if (*(int *)(lVar26 + 0x130) == *(int *)(_DAT_1423e5110 + 0x130)) {
                  pcVar17 = "are";
                }
                FUN_14006fa10(&uStack_98,pcVar17,
                              (*(int *)(lVar26 + 0x130) == *(int *)(_DAT_1423e5110 + 0x130)) +
                              '\x02');
                uVar25 = 0x1c;
                pcVar17 = " giving a creditable sermon.";
              }
            }
            else {
              pppppuVar21 = &ppppuStack_78;
              if (0xf < uStack_60) {
                pppppuVar21 = (undefined8 *****)ppppuStack_78;
              }
              FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
              FUN_14006fa10(&uStack_98," artfully deliver",0x11);
              if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
                FUN_14006fa10(&uStack_98,"s",1);
              }
              uVar25 = 0x1d;
              pcVar17 = " a lucid and powerful sermon.";
            }
          }
          else {
            pppppuVar21 = &ppppuStack_78;
            if (0xf < uStack_60) {
              pppppuVar21 = (undefined8 *****)ppppuStack_78;
            }
            FUN_14006f8d0(&uStack_98,pppppuVar21,uStack_68);
            FUN_14006fa10(&uStack_98," lay",4);
            if (*(int *)(lVar26 + 0x130) != *(int *)(_DAT_1423e5110 + 0x130)) {
              FUN_14006fa10(&uStack_98,"s",1);
            }
            uVar25 = 0x2c;
            pcVar17 = " forth an awe-inspiring sermon for the ages!";
          }
          goto LAB_1400b3cc2;
        }
      }
    }
LAB_1400b3cd1:
    if (lStack_88 != 0) {
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
      uStack_e8 = 0x30138;
      uStack_e4 = 1;
      uStack_cc = 2000;
      FUN_1400e3c20(&DAT_1424e3850,&uStack_98,&uStack_e8);
    }
    FUN_14006f850(&uStack_98);
    FUN_14006f850(&uStack_58);
    FUN_14006f850(&ppppuStack_78);
    puVar23 = puVar23 + 1;
    lVar10 = _DAT_1423e50b0;
  } while( true );
}

