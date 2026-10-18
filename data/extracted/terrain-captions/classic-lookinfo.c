/* classic; PE:6a70b91c:0270a000; lookinfo; RVA 0x404420..0x40609e; actual Ghidra 12.1.4 C output. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void hover_lookinfo(uint *param_1)

{
  uint *puVar1;
  undefined8 *******pppppppuVar2;
  short sVar3;
  undefined8 *puVar4;
  code *pcVar5;
  int iVar6;
  short sVar7;
  short sVar8;
  longlong lVar9;
  int iVar10;
  uint uVar11;
  longlong *plVar12;
  uint *puVar13;
  longlong *plVar14;
  char *pcVar15;
  ulonglong uVar16;
  undefined8 *******pppppppuVar17;
  ushort uVar18;
  longlong *plVar19;
  char cVar20;
  int iVar21;
  undefined8 uVar22;
  int iVar23;
  longlong lVar24;
  uint uVar25;
  uint uVar26;
  byte bVar27;
  undefined1 auStack_1b8 [32];
  uint uStack_198;
  uint uStack_190;
  undefined4 uStack_188;
  undefined1 uStack_180;
  undefined8 uStack_178;
  undefined4 uStack_170;
  undefined4 uStack_168;
  undefined1 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_150;
  ushort uStack_148;
  uint uStack_144;
  uint uStack_140;
  uint uStack_13c;
  uint uStack_138;
  ulonglong uStack_128;
  undefined8 *puStack_120;
  uint uStack_118;
  undefined8 *******pppppppuStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  ulonglong uStack_f8;
  undefined8 *******pppppppuStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  ulonglong uStack_d8;
  undefined8 *******pppppppuStack_d0;
  undefined8 uStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  undefined8 *******pppppppuStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  undefined8 *******pppppppuStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined8 *******pppppppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 *******pppppppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_141896040 ^ (ulonglong)auStack_1b8;
  puVar1 = param_1 + 10;
  plVar14 = (longlong *)0x0;
  param_1[0xe] = 0;
  param_1[0xf] = 0;
  puVar13 = puVar1;
  if (0xf < *(ulonglong *)(param_1 + 0x10)) {
    puVar13 = *(uint **)puVar1;
  }
  *(undefined1 *)puVar13 = 0;
  if (0xf < *param_1) goto override_jmp_1404044a0_case_16;
  sVar7 = 1;
  iVar23 = 0;
                    /* WARNING: Switch is manually overridden */
  switch(*(undefined4 *)(&UNK_1404060a0 + (longlong)(int)*param_1 * 4)) {
  case 0x4044a2:
    uVar26 = param_1[1];
    iVar21 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3);
    if ((iVar21 != 0) && (uVar26 != 0xffffffff)) {
      iVar21 = iVar21 + -1;
      plVar19 = plVar14;
      if (-1 < iVar21) {
        do {
          iVar10 = iVar23 + iVar21 >> 1;
          plVar19 = *(longlong **)(_DAT_1423df340 + (longlong)iVar10 * 8);
          uVar25 = *(uint *)((longlong)plVar19 + 0x1c);
          if (uVar25 == uVar26) break;
          iVar6 = iVar10 + -1;
          if ((int)uVar25 < (int)uVar26) {
            iVar6 = iVar21;
            iVar23 = iVar10 + 1;
          }
          iVar21 = iVar6;
          plVar19 = plVar14;
        } while (iVar23 <= iVar21);
      }
      if (plVar19 != (longlong *)0x0) {
        hover_item_caption(plVar19,puVar1,0,0xffffffff);
        param_1[0x12] = 6;
        break;
      }
    }
    goto LAB_1404052c4;
  case 0x404533:
    uStack_190 = CONCAT31(uStack_190._1_3_,1);
    uStack_198 = CONCAT22(uStack_198._2_2_,(short)param_1[8]);
    hover_terrain(0x1423cb3e0,puVar1,(short)param_1[7],*(undefined2 *)((longlong)param_1 + 0x1e));
    param_1[0x12] = 1;
    break;
  case 0x404563:
    if (param_1[1] < 9) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined4 *)(&UNK_1404060e0 + (longlong)(int)param_1[1] * 4)) {
      case 0x404582:
        cVar20 = ((short)param_1[2] < 10) + '\r';
        pcVar15 = "Loud movement";
        if ((short)param_1[2] < 10) {
          pcVar15 = "Quiet movement";
        }
        break;
      case 0x4045ae:
        pcVar15 = "Heavy combat";
        if ((short)param_1[2] < 10) {
          pcVar15 = "Light combat";
        }
        cVar20 = '\f';
        break;
      case 0x4045d0:
        cVar20 = ((short)param_1[2] < 10) + '\x11';
        pcVar15 = "Loud vocalization";
        if ((short)param_1[2] < 10) {
          pcVar15 = "Quiet vocalization";
        }
        break;
      case 0x4045f9:
        cVar20 = ((short)param_1[2] < 10) + '\r';
        pcVar15 = "Loud grinding";
        if ((short)param_1[2] < 10) {
          pcVar15 = "Quiet grinding";
        }
        break;
      case 0x404622:
        cVar20 = '\f';
        pcVar15 = "Storytelling";
        break;
      case 0x404631:
        cVar20 = '\t';
        pcVar15 = "Preaching";
        break;
      case 0x404640:
        cVar20 = '\x0f';
        pcVar15 = "Poem recitation";
        break;
      case 0x40464f:
        cVar20 = '\r';
        pcVar15 = "Musical voice";
        break;
      case 0x40465e:
        cVar20 = '\a';
        pcVar15 = "Dancing";
        break;
      case 0x404670:
        goto override_jmp_140404580_case_9;
      }
      FUN_14006f860(puVar1,pcVar15,cVar20);
    }
override_jmp_140404580_case_9:
    FUN_14006f9a0(puVar1," (heard",7);
    if (0x4a < (int)param_1[3]) {
      FUN_14006f9a0(puVar1," recently",9);
    }
    FUN_14006f9a0(puVar1,")",1);
    param_1[0x12] = 3;
    break;
  case 0x4046bb:
    if (10 < param_1[1]) goto override_jmp_1404046d3_case_11;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined4 *)(&UNK_140406104 + (longlong)(int)param_1[1] * 4)) {
    case 0x4046d5:
      pcVar15 = "Creature (remembered)";
      goto LAB_1404047f6;
    case 0x4046e1:
      FUN_14006f860(puVar1,"Object (remembered)",0x13);
      param_1[0x12] = 0;
      break;
    case 0x4046ff:
      FUN_14006f860(puVar1,"Structure (remembered)",0x16);
      param_1[0x12] = 0;
      break;
    case 0x40471d:
      FUN_14006f860(puVar1,"Wall (remembered)",0x11);
      param_1[0x12] = 0;
      break;
    case 0x40473b:
      FUN_14006f860(puVar1,"Upward stair (remembered)",0x19);
      param_1[0x12] = 0;
      break;
    case 0x404759:
      FUN_14006f860(puVar1,"Downward stair (remembered)",0x1b);
      param_1[0x12] = 0;
      break;
    case 0x404777:
      FUN_14006f860(puVar1,"Updown stair (remembered)",0x19);
      param_1[0x12] = 0;
      break;
    case 0x404795:
      FUN_14006f860(puVar1,"Upward ramp (remembered)",0x18);
      param_1[0x12] = 0;
      break;
    case 0x4047b3:
      FUN_14006f860(puVar1,"Downward ramp (remembered)",0x1a);
      param_1[0x12] = 0;
      break;
    case 0x4047d1:
      FUN_14006f860(puVar1,"Floor (remembered)",0x12);
      param_1[0x12] = 0;
      break;
    case 0x4047ef:
      pcVar15 = "Open air (remembered)";
LAB_1404047f6:
      FUN_14006f860(puVar1,pcVar15,0x15);
override_jmp_1404046d3_case_11:
      param_1[0x12] = 0;
      break;
    case 0x404804:
      goto override_jmp_1404046d3_case_11;
    }
    break;
  case 0x40480d:
    FUN_14006f860(puVar1,"Blood of the living (sensed)",0x1c);
    *(undefined2 *)(param_1 + 0x12) = *(undefined2 *)((longlong)param_1 + 6);
    *(short *)((longlong)param_1 + 0x4a) = (short)param_1[2];
    *(undefined2 *)(param_1 + 0x13) = *(undefined2 *)((longlong)param_1 + 10);
    goto override_jmp_1404044a0_case_16;
  case 0x40483f:
    uVar26 = param_1[1];
    iVar21 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3);
    if ((iVar21 != 0) && (uVar26 != 0xffffffff)) {
      iVar21 = iVar21 + -1;
      plVar19 = plVar14;
      if (-1 < iVar21) {
        do {
          iVar10 = iVar23 + iVar21 >> 1;
          plVar19 = *(longlong **)(_DAT_1423defa0 + (longlong)iVar10 * 8);
          uVar25 = *(uint *)(plVar19 + 0x26);
          if (uVar25 == uVar26) break;
          iVar6 = iVar10 + -1;
          if ((int)uVar25 < (int)uVar26) {
            iVar6 = iVar21;
            iVar23 = iVar10 + 1;
          }
          iVar21 = iVar6;
          plVar19 = plVar14;
        } while (iVar23 <= iVar21);
      }
      if (plVar19 != (longlong *)0x0) {
        if (_DAT_141896268 == 0) {
          hover_unit_caption_fortress(plVar19,puVar1,0);
          param_1[0x12] = 7;
          break;
        }
        if (_DAT_141896268 == 1) {
          uStack_198 = CONCAT31(uStack_198._1_3_,1);
          hover_unit_caption_adventure(plVar19,puVar1,0,1);
        }
      }
    }
    param_1[0x12] = 7;
    break;
  case 0x4048ee:
    uVar26 = param_1[1];
    lVar24 = _DAT_1423e7e08 - _DAT_1423e7e00 >> 3;
    if ((lVar24 != 0) && (uVar26 != 0xffffffff)) {
      iVar23 = (int)lVar24 + -1;
      plVar12 = plVar14;
      plVar19 = plVar14;
      if (-1 < iVar23) {
        do {
          iVar21 = (int)plVar12 + iVar23 >> 1;
          plVar19 = *(longlong **)(_DAT_1423e7e00 + (longlong)iVar21 * 8);
          uVar25 = *(uint *)(plVar19 + 10);
          if (uVar25 == uVar26) break;
          iVar10 = iVar21 + -1;
          if ((int)uVar25 < (int)uVar26) {
            plVar12 = (longlong *)(ulonglong)(iVar21 + 1);
            iVar10 = iVar23;
          }
          plVar19 = plVar14;
          iVar23 = iVar10;
        } while ((int)plVar12 <= iVar10);
      }
      if (plVar19 != (longlong *)0x0) {
        (**(code **)(*plVar19 + 0x188))(plVar19,puVar1);
      }
    }
    param_1[0x12] = 3;
    break;
  case 0x40496a:
    uVar26 = param_1[2];
    if (uVar26 == 0xffffffff) {
      if ((param_1[3] & 2) == 0) {
        uVar26 = param_1[4];
        if (uVar26 < 2) {
          hover_vermin_name((short)param_1[1],puVar1,0,*(undefined2 *)((longlong)param_1 + 6));
        }
        else {
          if (9 < uVar26) {
            if (uVar26 < 0x32) {
              FUN_14006f860(puVar1,"many ",5);
              uStack_88 = 0;
              uStack_78 = 0xf;
              sVar7 = (short)param_1[1];
              uStack_80 = 0;
              pppppppuStack_90 = (undefined8 *******)0x0;
              if ((-1 < sVar7) &&
                 ((ulonglong)(longlong)sVar7 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
                lVar24 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar7 * 8);
                pppppppuVar17 = (undefined8 *******)(lVar24 + 0x40);
                if (&pppppppuStack_90 != (undefined8 ********)pppppppuVar17) {
                  if (0xf < *(ulonglong *)(lVar24 + 0x58)) {
                    pppppppuVar17 = (undefined8 *******)*pppppppuVar17;
                  }
                  FUN_14006f860(&pppppppuStack_90,pppppppuVar17,*(undefined8 *)(lVar24 + 0x50));
                }
              }
              pppppppuVar17 = &pppppppuStack_90;
              if (0xf < uStack_78) {
                pppppppuVar17 = pppppppuStack_90;
              }
              FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_80);
              pppppppuVar2 = pppppppuStack_90;
              uVar16 = uStack_78;
            }
            else {
              FUN_14006f860(puVar1,"a swarm of ",0xb);
              uStack_68 = 0;
              uStack_58 = 0xf;
              sVar7 = (short)param_1[1];
              uStack_60 = 0;
              pppppppuStack_70 = (undefined8 *******)0x0;
              if ((-1 < sVar7) &&
                 ((ulonglong)(longlong)sVar7 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
                lVar24 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar7 * 8);
                pppppppuVar17 = (undefined8 *******)(lVar24 + 0x40);
                if (&pppppppuStack_70 != (undefined8 ********)pppppppuVar17) {
                  if (0xf < *(ulonglong *)(lVar24 + 0x58)) {
                    pppppppuVar17 = (undefined8 *******)*pppppppuVar17;
                  }
                  FUN_14006f860(&pppppppuStack_70,pppppppuVar17,*(undefined8 *)(lVar24 + 0x50));
                }
              }
              pppppppuVar17 = &pppppppuStack_70;
              if (0xf < uStack_58) {
                pppppppuVar17 = pppppppuStack_70;
              }
              FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_60);
              pppppppuVar2 = pppppppuStack_70;
              uVar16 = uStack_58;
            }
            goto joined_r0x000140404c9d;
          }
          sVar7 = (short)param_1[1];
          param_1[0xe] = 0;
          param_1[0xf] = 0;
          puVar13 = puVar1;
          if (0xf < *(ulonglong *)(param_1 + 0x10)) {
            puVar13 = *(uint **)puVar1;
          }
          *(undefined1 *)puVar13 = 0;
          if ((-1 < sVar7) &&
             ((ulonglong)(longlong)sVar7 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
            lVar24 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar7 * 8);
            puVar13 = (uint *)(lVar24 + 0x40);
            if (puVar1 != puVar13) {
              if (0xf < *(ulonglong *)(lVar24 + 0x58)) {
                puVar13 = *(uint **)puVar13;
              }
              FUN_14006f860(puVar1,puVar13,*(undefined8 *)(lVar24 + 0x50));
            }
          }
        }
      }
      else {
        FUN_14006f860(puVar1,"a colony of ",0xc);
        uStack_a8 = 0;
        uStack_98 = 0xf;
        sVar7 = (short)param_1[1];
        uStack_a0 = 0;
        pppppppuStack_b0 = (undefined8 *******)0x0;
        if ((-1 < sVar7) &&
           ((ulonglong)(longlong)sVar7 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
          lVar24 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar7 * 8);
          pppppppuVar17 = (undefined8 *******)(lVar24 + 0x40);
          if (&pppppppuStack_b0 != (undefined8 ********)pppppppuVar17) {
            if (0xf < *(ulonglong *)(lVar24 + 0x58)) {
              pppppppuVar17 = (undefined8 *******)*pppppppuVar17;
            }
            FUN_14006f860(&pppppppuStack_b0,pppppppuVar17,*(undefined8 *)(lVar24 + 0x50));
          }
        }
        pppppppuVar17 = &pppppppuStack_b0;
        if (0xf < uStack_98) {
          pppppppuVar17 = pppppppuStack_b0;
        }
        FUN_14006f9a0(puVar1,pppppppuVar17,uStack_a0);
        pppppppuVar2 = pppppppuStack_b0;
        uVar16 = uStack_98;
joined_r0x000140404c9d:
        if (0xf < uVar16) {
          if (0xfff < uVar16 + 1) {
            uVar16 = uVar16 + 0x28;
            pppppppuVar17 = (undefined8 *******)pppppppuVar2[-1];
            if (0x1f < (ulonglong)((longlong)pppppppuVar2 + (-8 - (longlong)pppppppuVar17)))
            goto LAB_140405fc6;
          }
          hover_supplier_0x15345f0();
        }
      }
    }
    else {
      iVar21 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3);
      if (iVar21 != 0) {
        iVar21 = iVar21 + -1;
        plVar19 = plVar14;
        if (-1 < iVar21) {
          do {
            iVar10 = iVar21 + iVar23 >> 1;
            plVar19 = *(longlong **)(_DAT_1423df340 + (longlong)iVar10 * 8);
            uVar25 = *(uint *)((longlong)plVar19 + 0x1c);
            if (uVar25 == uVar26) break;
            iVar6 = iVar10 + -1;
            if ((int)uVar25 < (int)uVar26) {
              iVar6 = iVar21;
              iVar23 = iVar10 + 1;
            }
            iVar21 = iVar6;
            plVar19 = plVar14;
          } while (iVar23 <= iVar21);
        }
        if (plVar19 != (longlong *)0x0) {
          hover_item_caption(plVar19,puVar1,0,0xffffffff);
        }
      }
    }
    goto LAB_140406062;
  case 0x404cd9:
    if (0xd < (ushort)param_1[1]) goto override_jmp_140404cf7_case_14;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined4 *)(&UNK_140406130 + (longlong)(short)(ushort)param_1[1] * 4)) {
    case 0x404cf9:
      FUN_14006f860(param_1 + 10,"Miasma",6);
      param_1[0x12] = 5;
      break;
    case 0x404d17:
      pcVar15 = "Steam";
      if (*(short *)((longlong)param_1 + 6) != 1) {
        pcVar15 = "Mist";
      }
      FUN_14006f860(param_1 + 10,pcVar15,(*(short *)((longlong)param_1 + 6) == 1) + '\x04');
      param_1[0x12] = 5;
      break;
    case 0x404d4f:
      FUN_14006f860(param_1 + 10,"Mist",4);
      param_1[0x12] = 5;
      break;
    case 0x404d6d:
      uStack_188 = CONCAT22(uStack_188._2_2_,3);
      goto LAB_140404d74;
    case 0x404d9f:
      uVar16 = _DAT_1423e9030 - _DAT_1423e9028 >> 3;
      uVar26 = (uint)uVar16;
      if (uVar26 != 0) {
        while (uVar25 = (uint)plVar14, 0x40 < (int)uVar26) {
          uVar26 = (uint)(uVar16 >> 1) & 0x7fffffff;
          uVar11 = uVar26 + uVar25;
          if ((int)param_1[3] <
              *(int *)(*(longlong *)(_DAT_1423e9028 + (longlong)(int)uVar11 * 8) + 8)) {
            uVar11 = uVar25;
          }
          plVar14 = (longlong *)(ulonglong)uVar11;
          uVar26 = (int)uVar16 - uVar26;
          uVar16 = (ulonglong)uVar26;
        }
        iVar23 = uVar25 + uVar26;
        if ((iVar23 != -1) && ((int)uVar25 < iVar23)) {
          lVar24 = (longlong)(int)uVar25;
          do {
            iVar21 = (int)plVar14;
            if (param_1[3] == *(uint *)(*(longlong *)(_DAT_1423e9028 + lVar24 * 8) + 8)) {
              uStack_128 = CONCAT44(uStack_128._4_4_,iVar21);
              puVar4 = *(undefined8 **)(_DAT_1423e9028 + (longlong)iVar21 * 8);
              puStack_120 = puVar4;
              if ((puVar4 != (undefined8 *)0x0) && (sVar7 = (**(code **)*puVar4)(), sVar7 == 1)) {
                uStack_150 = 0;
                uStack_158 = 0;
                uStack_160 = 0;
                uStack_168 = 0xffffffff;
                uStack_170 = 0xffffffff;
                uStack_178 = 0;
                uStack_180 = 0;
                uStack_188 = 0;
                uStack_190 = 0xffffffff;
                uStack_198 = *(uint *)(puVar4 + 3);
                FUN_140a7fc90(param_1 + 10,*(undefined2 *)(puVar4 + 2),
                              *(undefined2 *)((longlong)puVar4 + 0x12),
                              *(undefined2 *)((longlong)puVar4 + 0x14));
              }
              break;
            }
            plVar14 = (longlong *)(ulonglong)(iVar21 + 1);
            lVar24 = lVar24 + 1;
          } while (lVar24 < iVar23);
        }
      }
      if (*(longlong *)(param_1 + 0xe) != 0) goto override_jmp_140404cf7_case_14;
      FUN_14006f860(param_1 + 10,"Item Cloud",10);
      param_1[0x12] = 5;
      break;
    case 0x404ecc:
      FUN_14006f860(param_1 + 10,"An Ocean Wave",0xd);
      param_1[0x12] = 5;
      break;
    case 0x404eea:
      FUN_14006f860(param_1 + 10,"Sea Foam",8);
      param_1[0x12] = 5;
      break;
    case 0x404f08:
      pcVar15 = "Magma Mist";
      if ((param_1[4] & 1) == 0) {
        pcVar15 = "Lava Mist";
      }
      FUN_14006f860(param_1 + 10,pcVar15,(param_1[4] & 1) + 9);
      param_1[0x12] = 5;
      break;
    case 0x404f39:
      uStack_188 = CONCAT22(uStack_188._2_2_,1);
      uStack_190 = (uint)uStack_190._1_3_ << 8;
      uStack_198 = 0;
      hover_material_noun(0x1423cb3e0,param_1 + 10,*(undefined2 *)((longlong)param_1 + 6),param_1[2]
                         );
      FUN_14006f9a0(param_1 + 10," vapor",6);
      param_1[0x12] = 5;
      break;
    case 0x404f80:
      uStack_188 = CONCAT22(uStack_188._2_2_,2);
LAB_140404d74:
      uStack_190 = (uint)uStack_190._1_3_ << 8;
      uStack_198 = 0;
      hover_material_noun(0x1423cb3e0,param_1 + 10,*(undefined2 *)((longlong)param_1 + 6),param_1[2]
                         );
      param_1[0x12] = 5;
      break;
    case 0x404f8c:
      FUN_14006f860(param_1 + 10,"Smoke",5);
      param_1[0x12] = 5;
      break;
    case 0x404fa7:
      FUN_14006f860(param_1 + 10,"Dragonfire",10);
      param_1[0x12] = 5;
      break;
    case 0x404fc5:
      FUN_14006f860(param_1 + 10,"Fire",4);
      param_1[0x12] = 5;
      break;
    case 0x404fe3:
      FUN_14006f860(param_1 + 10,"A Web",5);
    case 0x404ff6:
override_jmp_140404cf7_case_14:
      param_1[0x12] = 5;
    }
    break;
  case 0x404ffe:
    FUN_14006f860(puVar1,"A Campfire",10);
    param_1[0x12] = 4;
    break;
  case 0x40501f:
    uStack_198 = param_1[4];
    if (param_1[1] == 0xffffffff) {
      uVar26 = param_1[5];
      lVar24 = hover_material_lookup(0x1423cb3e0,(short)param_1[3]);
      if (((lVar24 == 0) ||
          (iVar23 = *(int *)(lVar24 + 0x9c + (longlong)(short)uVar26 * 4), iVar23 < 0)) ||
         ((ulonglong)(_DAT_1424f0fe0 - _DAT_1424f0fd8 >> 3) <= (ulonglong)(longlong)iVar23)) {
        param_1[0x12] = 4;
      }
      else {
        lVar24 = *(longlong *)
                  (_DAT_1424f0fa8 +
                  (longlong)
                  **(short **)(*(longlong *)(_DAT_1424f0fd8 + (longlong)iVar23 * 8) + 0x20) * 8);
        *(short *)(param_1 + 0x12) = (short)*(char *)(lVar24 + 0x70);
        *(undefined2 *)((longlong)param_1 + 0x4a) = 0;
        if (*(char *)(lVar24 + 0x70) != '\0') {
          sVar7 = (short)*(char *)(lVar24 + 0x71);
        }
      }
      *(short *)(param_1 + 0x13) = sVar7;
      sVar7 = (short)param_1[6];
      if (param_1[5] == 1) {
        if (sVar7 == 1) {
          pcVar15 = "A spattering of ";
LAB_140405184:
          uVar22 = 0x10;
        }
        else if (sVar7 == 2) {
          uVar22 = 0xb;
          pcVar15 = "A smear of ";
        }
        else {
          if (sVar7 != 3) goto LAB_140405193;
          uVar22 = 10;
          pcVar15 = "A pool of ";
        }
LAB_14040518a:
        FUN_14006f860(param_1 + 10,pcVar15,uVar22);
      }
      else {
        if (sVar7 == 1) {
          uVar22 = 0xd;
          pcVar15 = "A dusting of ";
          goto LAB_14040518a;
        }
        if (sVar7 == 2) {
          pcVar15 = "A small pile of ";
          goto LAB_140405184;
        }
        if (sVar7 == 3) {
          uVar22 = 10;
          pcVar15 = "A pile of ";
          goto LAB_14040518a;
        }
      }
LAB_140405193:
      uStack_108 = 0;
      uStack_100 = 0;
      uStack_f8 = 0xf;
      pppppppuStack_110 = (undefined8 *******)0x0;
      uStack_188 = CONCAT22(uStack_188._2_2_,(short)param_1[5]);
      uStack_190 = uStack_190 & 0xffffff00;
      uStack_198 = 0;
      hover_material_noun(0x1423cb3e0,&pppppppuStack_110,(short)param_1[3],param_1[4]);
      pppppppuVar17 = &pppppppuStack_110;
      if (0xf < uStack_f8) {
        pppppppuVar17 = pppppppuStack_110;
      }
      FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_100);
      FUN_14006f7e0(&pppppppuStack_110);
      goto override_jmp_1404044a0_case_16;
    }
    uStack_150 = 0;
    uStack_158 = 0;
    uStack_160 = 0;
    uStack_168 = 0xffffffff;
    uStack_170 = 0xffffffff;
    uStack_178 = 0;
    uStack_180 = 0;
    uStack_188 = 0;
    uStack_190 = 0xffffffff;
    FUN_140a7fc90(puVar1,param_1[1],(short)param_1[2],(short)param_1[3]);
    FUN_14052b070(puVar1);
    param_1[0x12] = 2;
    break;
  case 0x405201:
    uVar26 = param_1[1];
    iVar21 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3);
    plVar19 = plVar14;
    if (((iVar21 != 0) && (uVar26 != 0xffffffff)) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
      do {
        iVar10 = iVar23 + iVar21 >> 1;
        plVar19 = *(longlong **)(_DAT_1423df340 + (longlong)iVar10 * 8);
        uVar25 = *(uint *)((longlong)plVar19 + 0x1c);
        if (uVar25 == uVar26) break;
        iVar6 = iVar10 + -1;
        if ((int)uVar25 < (int)uVar26) {
          iVar6 = iVar21;
          iVar23 = iVar10 + 1;
        }
        iVar21 = iVar6;
        plVar19 = plVar14;
      } while (iVar23 <= iVar21);
    }
    if (plVar19 != (longlong *)0x0) {
      FUN_14006f9a0(param_1 + 10," ",1);
      uStack_108 = 0;
      uStack_100 = 0;
      uStack_f8 = 0xf;
      pppppppuStack_110 = (undefined8 *******)0x0;
      hover_item_caption(plVar19,&pppppppuStack_110,0,0xffffffff);
      pppppppuVar17 = &pppppppuStack_110;
      if (0xf < uStack_f8) {
        pppppppuVar17 = pppppppuStack_110;
      }
      FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_100);
      FUN_14006f7e0(&pppppppuStack_110);
    }
LAB_1404052c4:
    param_1[0x12] = 6;
    break;
  case 0x4052d0:
    FUN_14006f860(puVar1,"A Fire",6);
    param_1[0x12] = 4;
    break;
  case 0x4052f1:
    uVar26 = param_1[1];
    if (((byte)uVar26 & 3) == 3) {
      pcVar15 = "Stagnant salt water [";
      uVar22 = 0x15;
    }
    else if ((uVar26 & 1) == 0) {
      if ((uVar26 & 2) == 0) {
        pcVar15 = "Water [";
        uVar22 = 7;
      }
      else {
        pcVar15 = "Salt water [";
        uVar22 = 0xc;
      }
    }
    else {
      pcVar15 = "Stagnant water [";
      uVar22 = 0x10;
    }
    FUN_14006f860(puVar1,pcVar15,uVar22);
    uStack_e8 = 0;
    uStack_e0 = 0;
    uStack_d8 = 0xf;
    pppppppuStack_f0 = (undefined8 *******)0x0;
    FUN_140529db0((int)(short)param_1[2],&pppppppuStack_f0);
    pppppppuVar17 = &pppppppuStack_f0;
    if (0xf < uStack_d8) {
      pppppppuVar17 = pppppppuStack_f0;
    }
    FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_e0);
    FUN_14006f9a0(param_1 + 10,"/7]",3);
    param_1[0x12] = 1;
    *(undefined2 *)(param_1 + 0x13) = 1;
    if (uStack_d8 < 0x10) goto override_jmp_1404044a0_case_16;
    uVar16 = uStack_d8 + 1;
    pppppppuVar17 = pppppppuStack_f0;
    if (0xfff < uVar16) {
      uVar16 = uStack_d8 + 0x28;
      pppppppuVar17 = (undefined8 *******)pppppppuStack_f0[-1];
      if (0x1f < (ulonglong)((longlong)pppppppuStack_f0 + (-8 - (longlong)pppppppuVar17)))
      goto LAB_140405fc6;
    }
    hover_supplier_0x15345f0(pppppppuVar17,uVar16);
    goto override_jmp_1404044a0_case_16;
  case 0x4053ef:
    pcVar15 = "Magma [";
    if ((param_1[1] & 1) == 0) {
      pcVar15 = "Lava [";
    }
    FUN_14006f860(puVar1,pcVar15,(param_1[1] & 1) + 6);
    uStack_108 = 0;
    uStack_100 = 0;
    uStack_f8 = 0xf;
    pppppppuStack_110 = (undefined8 *******)0x0;
    FUN_140529db0((int)(short)param_1[2],&pppppppuStack_110);
    pppppppuVar17 = &pppppppuStack_110;
    if (0xf < uStack_f8) {
      pppppppuVar17 = pppppppuStack_110;
    }
    FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_100);
    FUN_14006f9a0(param_1 + 10,"/7]",3);
    param_1[0x12] = 4;
    *(undefined2 *)(param_1 + 0x13) = 1;
    FUN_14006f7e0(&pppppppuStack_110);
    goto override_jmp_1404044a0_case_16;
  case 0x405489:
    if (_DAT_141896268 == 0) {
      FUN_14006f860(puVar1,"Track/Spoor",0xb);
      goto LAB_140406062;
    }
    if (_DAT_141896268 != 1) goto LAB_140406062;
    FUN_14006f860(param_1 + 10,"Track/Spoor: ",0xd);
    cVar20 = *(char *)((longlong)param_1 + 6);
    if (cVar20 == '\0') {
      FUN_14006f9a0(param_1 + 10,"broken vegetation",0x11);
    }
    else {
      if (cVar20 == '\x01') {
        uVar26 = *(uint *)((longlong)(int)param_1[3] * 4 + _DAT_1424e6978);
        uStack_144 = CONCAT22(uStack_144._2_2_,(short)param_1[4]);
        sVar8 = (short)uVar26;
        sVar7 = (short)*(undefined4 *)((longlong)(int)param_1[3] * 4 + _DAT_1424e6990);
        if (((sVar8 < 0) ||
            ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar8)) ||
           (sVar7 < 0)) {
LAB_140405b66:
          uStack_128 = 0;
        }
        else {
          lVar24 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar8 * 8);
          lVar9 = *(longlong *)(lVar24 + 0x178);
          if ((ulonglong)(*(longlong *)(lVar24 + 0x180) - lVar9 >> 3) <= (ulonglong)(longlong)sVar7)
          goto LAB_140405b66;
          uStack_128 = *(ulonglong *)(lVar9 + (longlong)sVar7 * 8);
        }
        uStack_c8 = 0;
        uStack_b8 = 0xf;
        lStack_c0 = 0;
        pppppppuStack_d0 = (undefined8 *******)0x0;
        if (sVar7 == -1) {
          if (-1 < sVar8) goto LAB_140405c17;
        }
        else if (-1 < sVar8) {
          uVar16 = (ulonglong)(uVar26 & 0xffff);
          if ((uVar16 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) && (-1 < sVar7)) {
            lVar24 = *(longlong *)(_DAT_1424e6958 + uVar16 * 8);
            lVar9 = *(longlong *)(lVar24 + 0x178);
            if ((ulonglong)(longlong)sVar7 < (ulonglong)(*(longlong *)(lVar24 + 0x180) - lVar9 >> 3)
               ) {
              lVar24 = *(longlong *)(lVar9 + (longlong)sVar7 * 8);
              pppppppuVar17 = (undefined8 *******)(lVar24 + 0x20);
              if (&pppppppuStack_d0 != (undefined8 ********)pppppppuVar17) {
                if (0xf < *(ulonglong *)(lVar24 + 0x38)) {
                  pppppppuVar17 = (undefined8 *******)*pppppppuVar17;
                }
                FUN_14006f860(&pppppppuStack_d0,pppppppuVar17,*(undefined8 *)(lVar24 + 0x30));
                if (lStack_c0 != 0) goto LAB_140405c53;
              }
            }
          }
LAB_140405c17:
          if ((ulonglong)(longlong)sVar8 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
            lVar24 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar8 * 8);
            pppppppuVar17 = (undefined8 *******)(lVar24 + 0x20);
            if (&pppppppuStack_d0 != (undefined8 ********)pppppppuVar17) {
              if (0xf < *(ulonglong *)(lVar24 + 0x38)) {
                pppppppuVar17 = (undefined8 *******)*pppppppuVar17;
              }
              FUN_14006f860(&pppppppuStack_d0,pppppppuVar17,*(undefined8 *)(lVar24 + 0x30));
            }
          }
        }
LAB_140405c53:
        pppppppuVar17 = &pppppppuStack_d0;
        if (0xf < uStack_b8) {
          pppppppuVar17 = pppppppuStack_d0;
        }
        FUN_14006f9a0(param_1 + 10,pppppppuVar17,lStack_c0);
        bVar27 = 0;
        if ((param_1[1] & 0x40) != 0) {
          sVar7 = (short)param_1[8];
          sVar8 = *(short *)((longlong)param_1 + 0x1e);
          sVar3 = (short)param_1[7];
          if (((sVar3 < 0) || (_DAT_1424e1fcc <= sVar3)) ||
             ((sVar8 < 0 ||
              (((_DAT_1424e1fd0 <= sVar8 || (sVar7 < 0)) || (_DAT_1424e1fd4 <= sVar7)))))) {
LAB_140405dd9:
            sVar7 = (short)uStack_144;
            uVar11 = (uint)uStack_128;
            uVar18 = uStack_148;
          }
          else {
            if ((_DAT_1424e1f98 == 0) ||
               (lVar24 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e1f98 + (longlong)(sVar3 >> 4) * 8) +
                            (longlong)(sVar8 >> 4) * 8) + (longlong)sVar7 * 8), lVar24 == 0))
            goto LAB_140405dd9;
            uVar26 = (int)sVar8 & 0x8000000f;
            if ((int)uVar26 < 0) {
              uVar26 = (uVar26 - 1 | 0xfffffff0) + 1;
            }
            uVar25 = (int)sVar3 & 0x8000000f;
            if ((int)uVar25 < 0) {
              uVar25 = (uVar25 - 1 | 0xfffffff0) + 1;
            }
            sVar7 = -1;
            uStack_148 = uStack_148 & 0xff00;
            plVar14 = *(longlong **)(lVar24 + 8);
            plVar19 = *(longlong **)(lVar24 + 0x10);
            uStack_13c = (uint)uStack_148;
            uStack_140 = (uint)uStack_128;
            while (uVar18 = (ushort)uStack_13c, uVar11 = uStack_140, plVar14 < plVar19) {
              puVar4 = (undefined8 *)*plVar14;
              sVar8 = (**(code **)*puVar4)(puVar4);
              if ((sVar8 == 3) && (*(short *)(puVar4 + 2) == 1)) {
                bVar27 = *(byte *)((longlong)puVar4 +
                                  (longlong)(short)uVar26 + 0x12 + (longlong)(short)uVar25 * 0x10);
                if (bVar27 <= (byte)uStack_148) goto LAB_140405dce;
                sVar7 = *(short *)(puVar4 + 1);
                uStack_140 = *(uint *)((longlong)puVar4 + 0xc);
                uStack_13c = 1;
                uStack_148 = CONCAT11(uStack_148._1_1_,bVar27);
                plVar14 = plVar14 + 1;
              }
              else {
LAB_140405dce:
                plVar14 = plVar14 + 1;
              }
            }
          }
          if (sVar7 == -1) {
            sVar7 = 6;
            uVar18 = 1;
          }
          FUN_14006f9a0(param_1 + 10,"\'s ",3);
          uStack_108 = 0;
          uStack_100 = 0;
          uStack_f8 = 0xf;
          pppppppuStack_110 = (undefined8 *******)0x0;
          uStack_188 = CONCAT22(uStack_188._2_2_,uVar18);
          uStack_190 = CONCAT31(uStack_190._1_3_,1);
          uStack_198 = 0;
          hover_material_noun(0x1423cb3e0,&pppppppuStack_110,sVar7,uVar11);
          pppppppuVar17 = &pppppppuStack_110;
          if (0xf < uStack_f8) {
            pppppppuVar17 = pppppppuStack_110;
          }
          FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_100);
          bVar27 = 1;
          FUN_14006f7e0(&pppppppuStack_110);
        }
        uVar16 = uStack_128;
        pcVar15 = "\'s ";
        if (-1 < (short)uStack_144) {
          if (((ulonglong)(longlong)(short)uStack_144 <
               (ulonglong)
               (*(longlong *)(uStack_128 + 0x6c8) - *(longlong *)(uStack_128 + 0x6c0) >> 3)) &&
             (lVar24 = (longlong)(short)uStack_144 * 8,
             lVar9 = *(longlong *)(lVar24 + *(longlong *)(uStack_128 + 0x6c0)),
             *(longlong *)(lVar9 + 0x98) - *(longlong *)(lVar9 + 0x90) >> 3 != 0)) {
            if (bVar27 != 0) {
              pcVar15 = " ";
            }
            FUN_14006f9a0(param_1 + 10,pcVar15,(bVar27 ^ 1) * '\x02' + '\x01');
            pppppppuVar17 =
                 (undefined8 *******)
                 **(undefined8 **)(*(longlong *)(*(longlong *)(uVar16 + 0x6c0) + lVar24) + 0x90);
            if (&pppppppuStack_d0 != (undefined8 ********)pppppppuVar17) {
              pppppppuVar2 = pppppppuVar17 + 2;
              if ((undefined8 ******)0xf < pppppppuVar17[3]) {
                pppppppuVar17 = (undefined8 *******)*pppppppuVar17;
              }
              FUN_14006f860(&pppppppuStack_d0,pppppppuVar17,*pppppppuVar2);
            }
            pppppppuVar17 = &pppppppuStack_d0;
            if (0xf < uStack_b8) {
              pppppppuVar17 = pppppppuStack_d0;
            }
            FUN_14006f9a0(param_1 + 10,pppppppuVar17,lStack_c0);
          }
        }
        if ((param_1[1] & 0x40) == 0) {
          uVar22 = 8;
          pcVar15 = " imprint";
        }
        else {
          uVar22 = 6;
          pcVar15 = " print";
        }
        FUN_14006f9a0(param_1 + 10,pcVar15,uVar22);
        if (uStack_b8 < 0x10) goto LAB_140405aa8;
        uVar16 = uStack_b8 + 1;
        pppppppuVar17 = pppppppuStack_d0;
        if (0xfff < uVar16) {
          uVar16 = uStack_b8 + 0x28;
          pppppppuVar17 = (undefined8 *******)pppppppuStack_d0[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_d0 + (-8 - (longlong)pppppppuVar17))) {
LAB_140405fc6:
            _invalid_parameter_noinfo_noreturn(pppppppuVar17,uVar16);
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
      }
      else {
        if (cVar20 != '\x02') {
          if (cVar20 == '\x03') {
            FUN_14006f9a0(param_1 + 10,"unintelligible",0xe);
          }
          goto LAB_140405aa8;
        }
        uStack_138 = param_1[2];
        uStack_128 = CONCAT44(uStack_128._4_4_,param_1[3]);
        uStack_118 = param_1[4];
        if ((param_1[1] & 0x40) != 0) {
          sVar7 = (short)param_1[8];
          sVar8 = *(short *)((longlong)param_1 + 0x1e);
          sVar3 = (short)param_1[7];
          uStack_13c = uStack_138;
          if (((((-1 < sVar3) && (sVar3 < _DAT_1424e1fcc)) && (-1 < sVar8)) &&
              ((sVar8 < _DAT_1424e1fd0 && (-1 < sVar7)))) && (sVar7 < _DAT_1424e1fd4)) {
            if ((_DAT_1424e1f98 != 0) &&
               (lVar24 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e1f98 + (longlong)(sVar3 >> 4) * 8) +
                            (longlong)(sVar8 >> 4) * 8) + (longlong)sVar7 * 8), lVar24 != 0)) {
              uVar26 = (int)sVar8 & 0x8000000f;
              if ((int)uVar26 < 0) {
                uVar26 = (uVar26 - 1 | 0xfffffff0) + 1;
              }
              uVar25 = (int)sVar3 & 0x8000000f;
              if ((int)uVar25 < 0) {
                uVar25 = (uVar25 - 1 | 0xfffffff0) + 1;
              }
              uStack_140 = 0xffff;
              uStack_148 = uStack_148 & 0xff00;
              plVar14 = *(longlong **)(lVar24 + 8);
              plVar19 = *(longlong **)(lVar24 + 0x10);
              uStack_144 = (uint)uStack_148;
LAB_140405630:
              do {
                uVar18 = (ushort)uStack_140;
                if (plVar19 <= plVar14) goto LAB_1404056d7;
                puVar4 = (undefined8 *)*plVar14;
                sVar7 = (**(code **)*puVar4)(puVar4);
                if ((sVar7 == 3) && (*(short *)(puVar4 + 2) == 1)) {
                  bVar27 = *(byte *)((longlong)puVar4 +
                                    (longlong)(short)uVar26 + 0x12 + (longlong)(short)uVar25 * 0x10)
                  ;
                  if ((byte)uStack_148 < bVar27) {
                    uStack_140 = (uint)*(ushort *)(puVar4 + 1);
                    uStack_13c = *(uint *)((longlong)puVar4 + 0xc);
                    uStack_144 = CONCAT22(uStack_144._2_2_,1);
                    uStack_148 = CONCAT11(uStack_148._1_1_,bVar27);
                    plVar14 = plVar14 + 1;
                    goto LAB_140405630;
                  }
                }
                plVar14 = plVar14 + 1;
              } while( true );
            }
          }
          uStack_144 = (uint)uStack_148;
          uStack_140 = uStack_144;
          uVar18 = uStack_148;
LAB_1404056d7:
          if (uVar18 == 0xffff) {
            uVar18 = 6;
            uStack_140 = 6;
            uStack_144 = 1;
          }
          uStack_e8 = 0;
          uStack_d8 = 0xf;
          uStack_e0 = 0;
          pppppppuStack_f0 = (undefined8 *******)0x0;
          if ((((ushort)(uVar18 - 0xdb) < 200) &&
              (lVar24 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar24 != 0)) &&
             (uStack_13c != 0xffffffff)) {
            iVar21 = 0;
            iVar23 = (int)lVar24 + -1;
            if (-1 < iVar23) {
              do {
                iVar10 = iVar23 + iVar21 >> 1;
                lVar24 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar10 * 8);
                if (*(uint *)(lVar24 + 0xe0) == uStack_13c) {
                  if ((lVar24 != 0) && (*(char *)(lVar24 + 0xaa) != '\0')) {
                    uStack_48 = 0;
                    uStack_40 = 0;
                    uStack_38 = 0xf;
                    pppppppuStack_50 = (undefined8 *******)0x0;
                    if (((*(longlong *)(lVar24 + 0x130) == 0) ||
                        ((lVar9 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x58), lVar9 == 0 ||
                         (*(int *)(lVar9 + 0x30) == -1)))) ||
                       (lVar9 = FUN_140072500(0x1424e1bd8), lVar9 == 0)) {
                      lVar24 = lVar24 + 0x38;
                    }
                    else {
                      lVar24 = FUN_140c37530(lVar9);
                    }
                    uVar22 = 0;
                    uVar16 = 0xf;
                    if ((lVar24 != 0) && (*(char *)(lVar24 + 0x72) != '\0')) {
                      FUN_140a91760(lVar24,&pppppppuStack_50,1,0);
                      uVar22 = uStack_40;
                      uVar16 = uStack_38;
                    }
                    pppppppuVar17 = &pppppppuStack_50;
                    if (0xf < uVar16) {
                      pppppppuVar17 = pppppppuStack_50;
                    }
                    FUN_14006f9a0(&pppppppuStack_f0,pppppppuVar17,uVar22);
                    FUN_14006f9a0(&pppppppuStack_f0,"\'s ",3);
                    if (0xf < uStack_38) {
                      uVar16 = uStack_38 + 1;
                      pppppppuVar17 = pppppppuStack_50;
                      if (0xfff < uVar16) {
                        uVar16 = uStack_38 + 0x28;
                        pppppppuVar17 = (undefined8 *******)pppppppuStack_50[-1];
                        if (0x1f < (ulonglong)
                                   ((longlong)pppppppuStack_50 + (-8 - (longlong)pppppppuVar17))) {
                          _invalid_parameter_noinfo_noreturn();
                          pcVar5 = (code *)swi(3);
                          (*pcVar5)();
                          return;
                        }
                      }
                      hover_supplier_0x15345f0(pppppppuVar17,uVar16);
                    }
                  }
                  break;
                }
                iVar6 = iVar10 + -1;
                if ((int)*(uint *)(lVar24 + 0xe0) < (int)uStack_13c) {
                  iVar21 = iVar10 + 1;
                  iVar6 = iVar23;
                }
                iVar23 = iVar6;
              } while (iVar21 <= iVar23);
            }
          }
          uVar26 = uStack_144;
          lVar24 = hover_material_lookup(0x1423cb3e0,(undefined2)uStack_140,uStack_13c);
          if (lVar24 == 0) {
            pcVar15 = "unknown material";
            uVar22 = 0x10;
          }
          else {
            if (*(longlong *)(lVar24 + 0x530) != 0) {
              plVar14 = (longlong *)(lVar24 + 0x520);
              if (0xf < *(ulonglong *)(lVar24 + 0x538)) {
                plVar14 = (longlong *)*plVar14;
              }
              FUN_14006f9a0(&pppppppuStack_f0,plVar14,*(undefined8 *)(lVar24 + 0x530));
              FUN_14006f9a0(&pppppppuStack_f0," ",1);
            }
            pcVar15 = (char *)((longlong)(short)uVar26 * 0x20 + 0x178 + lVar24);
            uVar22 = *(undefined8 *)(pcVar15 + 0x10);
            if (0xf < *(ulonglong *)(pcVar15 + 0x18)) {
              pcVar15 = *(char **)pcVar15;
            }
          }
          FUN_14006f9a0(&pppppppuStack_f0,pcVar15,uVar22);
          pppppppuVar17 = &pppppppuStack_f0;
          if (0xf < uStack_d8) {
            pppppppuVar17 = pppppppuStack_f0;
          }
          FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_e0);
          FUN_14006f9a0(param_1 + 10," ",1);
          if (0xf < uStack_d8) {
            uVar16 = uStack_d8 + 1;
            pppppppuVar17 = pppppppuStack_f0;
            if (0xfff < uVar16) {
              uVar16 = uStack_d8 + 0x28;
              pppppppuVar17 = (undefined8 *******)pppppppuStack_f0[-1];
              if (0x1f < (ulonglong)((longlong)pppppppuStack_f0 + (-8 - (longlong)pppppppuVar17))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar5 = (code *)swi(3);
                (*pcVar5)();
                return;
              }
            }
            hover_supplier_0x15345f0(pppppppuVar17,uVar16);
          }
        }
        uVar26 = uStack_138;
        if ((uStack_118 & 1) == 0) {
          if ((uStack_118 & 2) != 0) {
            uVar22 = 5;
            pcVar15 = "left ";
            goto LAB_1404059b5;
          }
        }
        else {
          uVar22 = 6;
          pcVar15 = "right ";
LAB_1404059b5:
          FUN_14006f9a0(param_1 + 10,pcVar15,uVar22);
        }
        uStack_108 = 0;
        uStack_100 = 0;
        uStack_f8 = 0xf;
        pppppppuStack_110 = (undefined8 *******)0x0;
        uStack_150 = 0;
        uStack_158 = 0;
        uStack_160 = 0;
        uStack_168 = 0xffffffff;
        uStack_170 = 0xffffffff;
        uStack_178 = 0;
        uStack_180 = 0;
        uStack_188 = 0;
        uStack_190 = 1;
        uStack_198 = 0xffffffff;
        FUN_140a7fc90(&pppppppuStack_110,uVar26 & 0xffff,uStack_128 & 0xffff,0xffffffff);
        pppppppuVar17 = &pppppppuStack_110;
        if (0xf < uStack_f8) {
          pppppppuVar17 = pppppppuStack_110;
        }
        FUN_14006f9a0(param_1 + 10,pppppppuVar17,uStack_100);
        if ((param_1[1] & 0x40) == 0) {
          uVar22 = 8;
          pcVar15 = " imprint";
        }
        else {
          uVar22 = 6;
          pcVar15 = " print";
        }
        FUN_14006f9a0(param_1 + 10,pcVar15,uVar22);
        if (uStack_f8 < 0x10) goto LAB_140405aa8;
        uVar16 = uStack_f8 + 1;
        pppppppuVar17 = pppppppuStack_110;
        if (0xfff < uVar16) {
          uVar16 = uStack_f8 + 0x28;
          pppppppuVar17 = (undefined8 *******)pppppppuStack_110[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_110 + (-8 - (longlong)pppppppuVar17))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
      }
      hover_supplier_0x15345f0(pppppppuVar17,uVar16);
    }
LAB_140405aa8:
    if (0x32 < *(ulonglong *)(param_1 + 0xe)) {
      hover_spoor_shorten(param_1 + 10,0x32);
    }
    if (((ushort)param_1[1] & 2) == 0) goto LAB_140406046;
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_14040618c)[(int)((ushort)param_1[1] & 0x1c)]) {
    case 0:
      uVar22 = 2;
      pcVar15 = "/N";
      break;
    case 1:
      uVar22 = 2;
      pcVar15 = "/S";
      break;
    case 2:
      uVar22 = 2;
      pcVar15 = "/E";
      break;
    case 3:
      pcVar15 = "/NE";
      goto LAB_14040603a;
    case 4:
      uVar22 = 2;
      pcVar15 = "/W";
      break;
    case 5:
      pcVar15 = "/NW";
      goto LAB_14040603a;
    case 6:
      pcVar15 = "/SE";
      goto LAB_14040603a;
    case 7:
      pcVar15 = "/SW";
LAB_14040603a:
      uVar22 = 3;
    }
    FUN_14006f9a0(param_1 + 10,pcVar15,uVar22);
LAB_140406046:
    if ((param_1[1] & 0x20) != 0) {
      FUN_14006f9a0(param_1 + 10,"/yours or companion\'s",0x15);
    }
LAB_140406062:
    param_1[0x12] = 2;
    break;
  case 0x40606e:
    goto override_jmp_1404044a0_case_16;
  }
  *(undefined2 *)(param_1 + 0x13) = 1;
override_jmp_1404044a0_case_16:
  FUN_1415345d0(uStack_30 ^ (ulonglong)auStack_1b8);
  return;
}

