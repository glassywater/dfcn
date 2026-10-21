/* Actual Ghidra 12.1.4 C output; reference PE:6a70a6d9:02711000; RVA 0x852640..0x8540fc. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_target_list_status(uint *param_1,longlong param_2,undefined8 param_3)

{
  short sVar1;
  short sVar2;
  short sVar3;
  short sVar4;
  uint uVar5;
  uint uVar6;
  short sVar7;
  code *pcVar8;
  char cVar9;
  short sVar10;
  int iVar11;
  longlong *plVar12;
  longlong lVar13;
  char ****ppppcVar14;
  ulonglong uVar15;
  int iVar16;
  undefined8 *puVar17;
  uint *puVar18;
  char ****ppppcVar19;
  ulonglong uVar20;
  char *pcVar21;
  undefined8 *puVar22;
  ulonglong uVar23;
  undefined8 *puVar24;
  int iVar25;
  ulonglong uVar26;
  undefined8 uVar27;
  bool bVar28;
  bool bVar29;
  bool bVar30;
  undefined1 auStack_d8 [32];
  undefined2 uStack_b8;
  short asStack_a8 [2];
  short asStack_a4 [2];
  short asStack_a0 [4];
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined1 auStack_78 [32];
  char ***pppcStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_d8;
  if (0x1b < *param_1) goto LAB_1408531b4;
                    /* WARNING: Switch is manually overridden */
  switch(*param_1) {
  case 0:
    _DAT_14264a47c = 0x1010007;
    uStack_90 = 0;
    if ((param_1[7] & 1) == 0) {
      uStack_88 = _DAT_14178b180;
      uStack_80 = _UNK_14178b188;
      uStack_98._0_6_ = CONCAT24(s_Moving_1416b17e4._4_2_,s_Moving_1416b17e4._0_4_);
      uStack_98 = (undefined8 *)(ulonglong)(uint6)uStack_98;
      FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    }
    else {
      uStack_88 = _DAT_14178b1a0;
      uStack_80 = _UNK_14178b1a8;
      uStack_98 = (undefined8 *)0x676e696772616843;
      uStack_90 = 0;
      FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    }
    if (0xf < uStack_80) {
      if (0xfff < uStack_80 + 1) {
        puVar17 = (undefined8 *)uStack_98[-1];
        uVar23 = uStack_80 + 0x28;
        if (0x1f < (ulonglong)((longlong)uStack_98 + (-8 - (longlong)puVar17))) goto LAB_14085378b;
      }
      status_supplier_141539680();
    }
    if (*(longlong *)(param_2 + 0xd0) - *(longlong *)(param_2 + 200) >> 1 == 0) break;
    asStack_a8[0] = -30000;
    if ((*(uint *)(param_2 + 0x110) & 0x2000000) == 0) {
      asStack_a8[0] = *(short *)(param_2 + 0xa8);
      asStack_a4[0] = *(short *)(param_2 + 0xaa);
      asStack_a0[0] = *(short *)(param_2 + 0xac);
    }
    else {
      puVar24 = *(undefined8 **)(param_2 + 0x1e0);
      for (puVar17 = *(undefined8 **)(param_2 + 0x1d8); puVar17 < puVar24; puVar17 = puVar17 + 1) {
        iVar25 = (**(code **)(*(longlong *)*puVar17 + 0x10))();
        if ((iVar25 == 0xb) && (lVar13 = (**(code **)(*(longlong *)*puVar17 + 0x18))(), lVar13 != 0)
           ) {
          FUN_140c8baa0(lVar13,asStack_a8,asStack_a4,asStack_a0);
          break;
        }
      }
    }
    sVar10 = **(short **)(param_2 + 200);
    sVar2 = **(short **)(param_2 + 0xe0);
    sVar1 = **(short **)(param_2 + 0xf8);
    uStack_90 = 0;
    uStack_88 = _DAT_14178b130;
    uStack_80 = _UNK_14178b138;
    uStack_98 = (undefined8 *)0x20;
    FUN_140ad9960(0x14264a3f0,&uStack_98);
    if (0xf < uStack_80) {
      uVar23 = uStack_80 + 1;
      puVar17 = uStack_98;
      if (0xfff < uVar23) {
        uVar23 = uStack_80 + 0x28;
        puVar17 = (undefined8 *)uStack_98[-1];
        if (0x1f < (ulonglong)((longlong)uStack_98 + (-8 - (longlong)puVar17))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar8 = (code *)swi(3);
          (*pcVar8)();
          return;
        }
      }
      status_supplier_141539680(puVar17,uVar23);
    }
    bVar30 = SBORROW2(asStack_a4[0],sVar2);
    bVar29 = (short)(asStack_a4[0] - sVar2) < 0;
    bVar28 = asStack_a4[0] == sVar2;
    if (asStack_a4[0] < sVar2) {
      if (asStack_a8[0] < sVar10) {
        FUN_140068150(auStack_78,"southeast");
        FUN_140ad9960(0x14264a3f0,auStack_78);
        FUN_14006f850(auStack_78);
      }
      bVar30 = SBORROW2(asStack_a4[0],sVar2);
      bVar29 = (short)(asStack_a4[0] - sVar2) < 0;
      bVar28 = asStack_a4[0] == sVar2;
      if (asStack_a4[0] < sVar2) {
        if (sVar10 < asStack_a8[0]) {
          FUN_140068150(auStack_78,"southwest");
          FUN_140ad9960(0x14264a3f0,auStack_78);
          FUN_14006f850(auStack_78);
        }
        bVar30 = SBORROW2(asStack_a4[0],sVar2);
        bVar29 = (short)(asStack_a4[0] - sVar2) < 0;
        bVar28 = asStack_a4[0] == sVar2;
      }
    }
    if (bVar28 || bVar30 != bVar29) {
LAB_140852973:
      sVar7 = asStack_a4[0] - sVar2;
    }
    else {
      if (asStack_a8[0] < sVar10) {
        FUN_140068150(auStack_78,"northeast");
        FUN_140ad9960(0x14264a3f0,auStack_78);
        FUN_14006f850(auStack_78);
      }
      sVar7 = asStack_a4[0] - sVar2;
      if (sVar2 < asStack_a4[0]) {
        if (sVar10 < asStack_a8[0]) {
          FUN_140068150(auStack_78,"northwest");
          FUN_140ad9960(0x14264a3f0,auStack_78);
          FUN_14006f850(auStack_78);
        }
        goto LAB_140852973;
      }
    }
    if ((SBORROW2(asStack_a4[0],sVar2) != sVar7 < 0) && (asStack_a8[0] == sVar10)) {
      FUN_140068150(auStack_78,"south");
      FUN_140ad9960(0x14264a3f0,auStack_78);
      FUN_14006f850(auStack_78);
    }
    if ((sVar2 < asStack_a4[0]) && (asStack_a8[0] == sVar10)) {
      FUN_140068150(auStack_78,"north");
      FUN_140ad9960(0x14264a3f0,auStack_78);
      FUN_14006f850(auStack_78);
    }
    if (asStack_a4[0] == sVar2) {
      if (asStack_a8[0] < sVar10) {
        FUN_140068150(auStack_78,"east");
        FUN_140ad9960(0x14264a3f0,auStack_78);
        FUN_14006f850(auStack_78);
      }
      if (asStack_a4[0] == sVar2) {
        if (sVar10 < asStack_a8[0]) {
          FUN_140068150(auStack_78,"west");
          FUN_140ad9960(0x14264a3f0,auStack_78);
          FUN_14006f850(auStack_78);
        }
        if ((asStack_a4[0] == sVar2) && (asStack_a8[0] == sVar10)) {
          if (asStack_a0[0] < sVar1) {
            FUN_140068150(auStack_78,"upward");
            FUN_140ad9960(0x14264a3f0,auStack_78);
            FUN_14006f850(auStack_78);
          }
          else if (sVar1 < asStack_a0[0]) {
            FUN_140068150(auStack_78,"downward");
            FUN_140ad9960(0x14264a3f0,auStack_78);
            FUN_14006f850(auStack_78);
          }
          break;
        }
      }
    }
    if (asStack_a0[0] < sVar1) {
      FUN_140068150(auStack_78," (above)");
      FUN_140ad9960(0x14264a3f0,auStack_78);
      FUN_14006f850(auStack_78);
    }
    else if (sVar1 < asStack_a0[0]) {
      FUN_140068150(auStack_78," (below)");
      FUN_140ad9960(0x14264a3f0,auStack_78);
      FUN_14006f850(auStack_78);
    }
    break;
  case 1:
    uStack_50 = 0;
    uVar15 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppcStack_58 = (char ***)0x0;
    uVar5 = param_1[2];
    iVar25 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
    uVar23 = uVar15;
    if (((iVar25 != 0) && (uVar5 != 0xffffffff)) &&
       (iVar25 = iVar25 + -1, uVar20 = uVar15, -1 < iVar25)) {
      do {
        iVar16 = (int)uVar20 + iVar25 >> 1;
        uVar23 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar16 * 8);
        uVar6 = *(uint *)(uVar23 + 0x130);
        if (uVar6 == uVar5) break;
        iVar11 = iVar16 + -1;
        if ((int)uVar6 < (int)uVar5) {
          uVar20 = (ulonglong)(iVar16 + 1);
          iVar11 = iVar25;
        }
        uVar23 = uVar15;
        iVar25 = iVar11;
      } while ((int)uVar20 <= iVar11);
    }
    if (uVar23 == 0) {
      pcVar21 = "Recovering from attacking";
      if (0 < (int)param_1[0x12]) {
        pcVar21 = "Attacking";
      }
      status_supplier_14006f560(&pppcStack_58,pcVar21);
    }
    else {
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0xf;
      uStack_98 = (undefined8 *)0x0;
      if (uVar23 == _DAT_1423e5110) {
        puVar18 = (uint *)(_DAT_1423e5110 + 0xe24);
        uVar20 = uVar15;
        uVar26 = uVar15;
        do {
          if ((puVar18[-10] == *(uint *)(param_2 + 0x130)) && (*puVar18 == param_1[1])) {
            uVar15 = (ulonglong)*(uint *)(_DAT_1423e5110 + 0xe9c + (longlong)(int)uVar26 * 4);
            break;
          }
          uVar26 = (ulonglong)((int)uVar26 + 1);
          uVar20 = uVar20 + 1;
          puVar18 = puVar18 + 1;
        } while ((longlong)uVar20 < 10);
        FUN_14006f8d0(&uStack_98,"you",3);
      }
      else {
        FUN_141331500(uVar23,&uStack_98);
      }
      if ((0 < (int)param_1[0x12]) && ((uVar15 & 4) != 0)) {
        if (4 < (int)param_1[0x12]) {
          status_supplier_14006f560(&pppcStack_58,"Remote: ");
        }
        if (param_1[0x12] == 4) {
          status_supplier_14006f560(&pppcStack_58,"Distant: ");
        }
        if (param_1[0x12] == 3) {
          status_supplier_14006f560(&pppcStack_58,"Starting: ");
        }
        if (param_1[0x12] == 2) {
          status_supplier_14006f560(&pppcStack_58,"Incoming: ");
        }
        if (param_1[0x12] == 1) {
          status_supplier_14006f560(&pppcStack_58,"IMMINENT: ");
        }
      }
      uVar27 = 0x19;
      if (0 < (int)param_1[0x12]) {
        uVar27 = 9;
      }
      pcVar21 = "Recovering from attacking";
      if (0 < (int)param_1[0x12]) {
        pcVar21 = "Attacking";
      }
      FUN_14006fa10(&pppcStack_58,pcVar21,uVar27);
      FUN_14006fa10(&pppcStack_58," ",1);
      puVar17 = &uStack_98;
      if (0xf < uStack_80) {
        puVar17 = uStack_98;
      }
      FUN_14006fa10(&pppcStack_58,puVar17,uStack_88);
      if (param_1[3] == 0) {
        FUN_14006fa10(&pppcStack_58," with wrestling",0xf);
      }
      else if (param_1[3] == 1) {
        FUN_14006fa10(&pppcStack_58," with grab",10);
      }
      else if (param_1[9] == 0xffffffff) {
        if ((uVar15 & 1) != 0) {
          status_supplier_14006f560(&pppcStack_58," with ");
          if (((uVar15 & 8) != 0) && (0 < (int)param_1[0x12])) {
            bVar28 = (param_1[0xf] & 0x20) == 0;
            if (!bVar28) {
              status_supplier_14006f560(&pppcStack_58,"quick");
            }
            bVar29 = (param_1[0xf] & 0x40) == 0;
            if (!bVar29) {
              status_supplier_14006f560(&pppcStack_58,"heavy");
            }
            bVar30 = (param_1[0xf] & 0x80) == 0;
            if (!bVar30) {
              status_supplier_14006f560(&pppcStack_58,"wild");
            }
            if ((param_1[0xf] & 0x100) == 0) {
              if (bVar30 && (bVar29 && bVar28)) goto LAB_140852fd1;
            }
            else {
              status_supplier_14006f560(&pppcStack_58,"precise");
            }
            status_supplier_14006f560(&pppcStack_58," ");
          }
LAB_140852fd1:
          if (param_1[0xb] == 0xffffffff) {
            status_supplier_14006f560(&pppcStack_58,"push");
          }
          else {
            lVar13 = *(longlong *)
                      (*(longlong *)(*(longlong *)(param_2 + 0x5f8) + 0x18) +
                      (longlong)(int)param_1[0xb] * 8);
            if (((*(byte *)(lVar13 + 0x60) & 1) != 0) &&
               (*(longlong *)(lVar13 + 0x158) - (longlong)*(undefined2 **)(lVar13 + 0x150) >> 1 != 0
               )) {
              uStack_b8 = 2;
              FUN_1413345d0(param_2,&uStack_98,**(undefined2 **)(lVar13 + 0x150),0);
              status_supplier_1400b9d10(&pppcStack_58,&uStack_98);
              status_supplier_14006f560(&pppcStack_58," ");
            }
            status_supplier_1400b9d10(&pppcStack_58,lVar13 + 0x40);
          }
        }
      }
      else {
        plVar12 = (longlong *)FUN_1400726e0(&DAT_1423e5450);
        if (plVar12 != (longlong *)0x0) {
          status_supplier_14006f560(&pppcStack_58," with ");
          if (((uVar15 & 8) != 0) && (0 < (int)param_1[0x12])) {
            bVar28 = (param_1[0xf] & 0x20) == 0;
            if (!bVar28) {
              status_supplier_14006f560(&pppcStack_58,"quick");
            }
            bVar29 = (param_1[0xf] & 0x40) == 0;
            if (!bVar29) {
              status_supplier_14006f560(&pppcStack_58,"heavy");
            }
            bVar30 = (param_1[0xf] & 0x80) == 0;
            if (!bVar30) {
              status_supplier_14006f560(&pppcStack_58,"wild");
            }
            if ((param_1[0xf] & 0x100) == 0) {
              if (bVar30 && (bVar29 && bVar28)) goto LAB_140852e41;
            }
            else {
              status_supplier_14006f560(&pppcStack_58,"precise");
            }
            status_supplier_14006f560(&pppcStack_58," ");
          }
LAB_140852e41:
          status_supplier_14006f690(auStack_78);
          FUN_140c65450(plVar12,auStack_78,0,0xffffffff);
          status_supplier_1400b9d10(&pppcStack_58,auStack_78);
          if (((uVar15 & 1) != 0) && (0 < (int)param_1[0x12])) {
            status_supplier_14006f560(&pppcStack_58," ");
            plVar12 = (longlong *)(**(code **)(*plVar12 + 0x438))(plVar12);
            if ((plVar12 == (longlong *)0x0) || (plVar12[1] - *plVar12 >> 3 == 0)) {
              status_supplier_14006f560(&pppcStack_58,"strike");
            }
            else {
              lVar13 = *(longlong *)(*plVar12 + (longlong)(int)param_1[0xb] * 8);
              cVar9 = FUN_14006fe80(lVar13 + 0x50,"NO_SUB");
              if (cVar9 == '\0') {
                status_supplier_1400b9d10(&pppcStack_58,lVar13 + 0x50);
                status_supplier_14006f560(&pppcStack_58," ");
              }
              status_supplier_1400b9d10
                        (&pppcStack_58,
                         *(longlong *)(*plVar12 + (longlong)(int)param_1[0xb] * 8) + 0x10);
            }
          }
          FUN_14006f850(auStack_78);
        }
      }
      if ((((uVar15 & 2) != 0) && (0 < (int)param_1[0x12])) && ((short)param_1[10] != -1)) {
        status_supplier_14006f560(&pppcStack_58,", aiming for ");
        status_supplier_14006f690(auStack_78);
        uStack_b8 = 2;
        FUN_1413345d0(uVar23,auStack_78,(short)param_1[10],0);
        status_supplier_1400b9d10(&pppcStack_58,auStack_78);
        FUN_14006f850(auStack_78);
      }
      FUN_14006f850(&uStack_98);
    }
    _DAT_14264a47c = 0x1010004;
    if ((ulonglong)(longlong)_DAT_1423cd784 < uStack_48) {
      FUN_14052d910(&pppcStack_58);
    }
    FUN_140ad9960(0x14264a3f0,&pppcStack_58);
    FUN_14006f850(&pppcStack_58);
    break;
  case 2:
    _DAT_14264a47c = 0x1010003;
    uStack_90 = 0;
    uStack_88 = _DAT_14178b190;
    uStack_80 = _UNK_14178b198;
    uStack_98._0_6_ = CONCAT24(s_Jumping_1416b15a0._4_2_,s_Jumping_1416b15a0._0_4_);
    uStack_98._0_7_ = CONCAT16(s_Jumping_1416b15a0[6],(uint6)uStack_98);
    uStack_98 = (undefined8 *)(ulonglong)(uint7)uStack_98;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    goto LAB_140853179;
  case 3:
    _DAT_14264a47c = 0x1010002;
    uStack_88 = _DAT_14178b210;
    uStack_80 = _UNK_14178b218;
    uStack_98 = (undefined8 *)s_Holding_terrain_1416b15c8._0_8_;
    uStack_90._0_6_ = CONCAT24(s_Holding_terrain_1416b15c8._12_2_,s_Holding_terrain_1416b15c8._8_4_)
    ;
    uStack_90._0_7_ = CONCAT16(s_Holding_terrain_1416b15c8[0xe],(uint6)uStack_90);
    uStack_90 = (ulonglong)(uint7)uStack_90;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    FUN_14006f850(&uStack_98);
    break;
  case 4:
    _DAT_14264a47c = 0x1010002;
    uStack_98 = (undefined8 *)0x0;
    uStack_90 = 0;
    uStack_98 = (undefined8 *)FUN_1400707d0(0x20);
    uVar27 = _UNK_1416b15b0;
    uStack_88 = _DAT_14178b2b0;
    uStack_80 = _UNK_14178b2b8;
    *uStack_98 = _DAT_1416b15a8;
    uStack_98[1] = uVar27;
    uStack_98[2] = s_n_terrain_1416b15b8._0_8_;
    *(char *)(uStack_98 + 3) = s_n_terrain_1416b15b8[8];
    *(undefined1 *)((longlong)uStack_98 + 0x19) = 0;
    FUN_140ad9960(0x14264a3f0,&uStack_98);
    FUN_14006f850(&uStack_98);
    break;
  case 5:
    _DAT_14264a47c = 0x1010002;
    uStack_88 = _DAT_14178b1a0;
    uStack_80 = _UNK_14178b1a8;
    uStack_98 = (undefined8 *)0x676e69626d696c43;
    uStack_90 = 0;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    FUN_14006f850(&uStack_98);
    break;
  default:
    _DAT_14264a47c = 0x1010003;
    uStack_90 = 0;
    uStack_88 = _DAT_14178b190;
    uStack_80 = _UNK_14178b198;
    uStack_98._0_6_ = CONCAT24(s_Working_1416b15e0._4_2_,s_Working_1416b15e0._0_4_);
    uStack_98._0_7_ = CONCAT16(s_Working_1416b15e0[6],(uint6)uStack_98);
    uStack_98 = (undefined8 *)(ulonglong)(uint7)uStack_98;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    if (uStack_80 < 0x10) break;
    uVar23 = uStack_80 + 1;
    puVar17 = uStack_98;
    if (uVar23 < 0x1000) goto LAB_1408531af;
    puVar17 = (undefined8 *)uStack_98[-1];
    lVar13 = (longlong)uStack_98 - (longlong)puVar17;
    goto joined_r0x000140853785;
  case 7:
    _DAT_14264a47c = 0x1010003;
    uStack_90 = 0;
    uStack_88 = _DAT_14178b190;
    uStack_80 = _UNK_14178b198;
    uStack_98._0_6_ = CONCAT24(s_Talking_1416b15d8._4_2_,s_Talking_1416b15d8._0_4_);
    uStack_98._0_7_ = CONCAT16(s_Talking_1416b15d8[6],(uint6)uStack_98);
    uStack_98 = (undefined8 *)(ulonglong)(uint7)uStack_98;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    FUN_14006f850(&uStack_98);
    break;
  case 8:
    _DAT_14264a47c = 0x1010003;
    uStack_98 = (undefined8 *)0x0;
    uStack_90 = 0;
    uStack_98 = (undefined8 *)FUN_1400707d0(0x20);
    uVar27 = _UNK_1416b1638;
    uStack_88 = _DAT_14178b230;
    uStack_80 = _UNK_14178b238;
    *uStack_98 = _DAT_1416b1630;
    uStack_98[1] = uVar27;
    *(char *)(uStack_98 + 2) = s_e_1416b1640[0];
    *(undefined1 *)((longlong)uStack_98 + 0x11) = 0;
    FUN_140ad9960(0x14264a3f0,&uStack_98);
    goto LAB_140853179;
  case 9:
    _DAT_14264a47c = 0x1010006;
    uStack_88 = _DAT_14178b1a0;
    uStack_80 = _UNK_14178b1a8;
    uStack_98 = (undefined8 *)0x676e697972726150;
    uStack_90 = 0;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    FUN_14006f850(&uStack_98);
    break;
  case 10:
    _DAT_14264a47c = 0x1010006;
    uStack_88 = _DAT_14178b1a0;
    uStack_80 = _UNK_14178b1a8;
    uStack_98 = (undefined8 *)0x676e696b636f6c42;
    uStack_90 = 0;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    FUN_14006f850(&uStack_98);
    break;
  case 0xb:
    _DAT_14264a47c = 0x1010003;
    uStack_90 = 0;
    uStack_88 = _DAT_14178b190;
    uStack_80 = _UNK_14178b198;
    uStack_98._0_6_ = CONCAT24(s_Dodging_1416a53e0._4_2_,s_Dodging_1416a53e0._0_4_);
    uStack_98._0_7_ = CONCAT16(s_Dodging_1416a53e0[6],(uint6)uStack_98);
    uStack_98 = (undefined8 *)(ulonglong)(uint7)uStack_98;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    FUN_14006f850(&uStack_98);
    sVar10 = (short)param_1[2];
    sVar2 = *(short *)((longlong)param_1 + 10);
    sVar1 = (short)param_1[3];
    sVar7 = (short)param_1[5];
    sVar3 = *(short *)((longlong)param_1 + 0x16);
    sVar4 = (short)param_1[6];
    uStack_90 = 0;
    uStack_88 = _DAT_14178b130;
    uStack_80 = _UNK_14178b138;
    uStack_98 = (undefined8 *)0x20;
    FUN_140ad9960(0x14264a3f0,&uStack_98);
    FUN_14006f850(&uStack_98);
    if (sVar2 < sVar3) {
      if (sVar10 < sVar7) {
        FUN_140068150(auStack_78,"southeast");
        FUN_140ad9960(0x14264a3f0,auStack_78);
        FUN_14006f850(auStack_78);
      }
      if (sVar7 < sVar10) {
        FUN_140068150(auStack_78,"southwest");
        FUN_140ad9960(0x14264a3f0,auStack_78);
        FUN_14006f850(auStack_78);
      }
      if (sVar10 == sVar7) {
        FUN_140068150(auStack_78,"south");
        FUN_140ad9960(0x14264a3f0,auStack_78);
LAB_1408539e3:
        FUN_14006f850(auStack_78);
      }
    }
    else if (sVar3 < sVar2) {
      if (sVar10 < sVar7) {
        FUN_140068150(auStack_78,"northeast");
        FUN_140ad9960(0x14264a3f0,auStack_78);
        FUN_14006f850(auStack_78);
      }
      if (sVar7 < sVar10) {
        FUN_140068150(auStack_78,"northwest");
        FUN_140ad9960(0x14264a3f0,auStack_78);
        FUN_14006f850(auStack_78);
      }
      if (sVar10 == sVar7) {
        FUN_140068150(auStack_78,"north");
        FUN_140ad9960(0x14264a3f0,auStack_78);
        goto LAB_1408539e3;
      }
    }
    else if (sVar2 == sVar3) {
      if (sVar10 < sVar7) {
        FUN_140068150(auStack_78,"east");
        FUN_140ad9960(0x14264a3f0,auStack_78);
        FUN_14006f850(auStack_78);
      }
      if (sVar7 < sVar10) {
        FUN_140068150(auStack_78,"west");
        FUN_140ad9960(0x14264a3f0,auStack_78);
        goto LAB_1408539e3;
      }
      if (sVar10 == sVar7) {
        if (sVar1 < sVar4) {
          FUN_140068150(auStack_78,"upward");
          FUN_140ad9960(0x14264a3f0,auStack_78);
          FUN_14006f850(auStack_78);
        }
        else if (sVar4 < sVar1) {
          FUN_140068150(auStack_78,"downward");
          FUN_140ad9960(0x14264a3f0,auStack_78);
          FUN_14006f850(auStack_78);
        }
        break;
      }
    }
    if (sVar1 < sVar4) {
      uStack_88 = _DAT_14178b1a0;
      uStack_80 = _UNK_14178b1a8;
      uStack_98 = (undefined8 *)0x2965766f62612820;
      uStack_90 = 0;
      FUN_140ad9960(0x14264a3f0,&uStack_98);
      FUN_14006f850(&uStack_98);
    }
    else if (sVar4 < sVar1) {
      FUN_140068150(auStack_78," (below)");
      FUN_140ad9960(0x14264a3f0,auStack_78);
      FUN_14006f850(auStack_78);
    }
    break;
  case 0xc:
    _DAT_14264a47c = 0x1010003;
    uStack_98 = (undefined8 *)0x0;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_98 = (undefined8 *)FUN_1400707d0(0x20);
    uVar27 = _UNK_1416b1458;
    uStack_88 = _DAT_14178b2c0;
    uStack_80 = _UNK_14178b2c8;
    *uStack_98 = _DAT_1416b1450;
    uStack_98[1] = uVar27;
    uStack_98[2] = s_deflection_1416b1460._0_8_;
    *(undefined2 *)(uStack_98 + 3) = s_deflection_1416b1460._8_2_;
    *(undefined1 *)((longlong)uStack_98 + 0x1a) = 0;
    uVar5 = param_1[3];
    if (uVar5 != 0xffffffff) {
      uVar15 = 0;
      iVar25 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
      uVar23 = uVar15;
      if ((iVar25 != 0) && (iVar25 = iVar25 + -1, uVar20 = uVar15, -1 < iVar25)) {
        do {
          iVar16 = (int)uVar20 + iVar25 >> 1;
          uVar23 = *(ulonglong *)(_DAT_1423e5450 + (longlong)iVar16 * 8);
          uVar6 = *(uint *)(uVar23 + 0x1c);
          if (uVar6 == uVar5) break;
          iVar11 = iVar16 + -1;
          if ((int)uVar6 < (int)uVar5) {
            uVar20 = (ulonglong)(iVar16 + 1);
            iVar11 = iVar25;
          }
          uVar23 = uVar15;
          iVar25 = iVar11;
        } while ((int)uVar20 <= iVar11);
      }
      if (uVar23 != 0) {
        status_supplier_14006f560(&uStack_98," with ");
        status_supplier_14006f690(auStack_78);
        FUN_140c65450(uVar23,auStack_78,0,0xffffffff);
        status_supplier_1400b9d10(&uStack_98,auStack_78);
        FUN_14006f850(auStack_78);
      }
    }
    FUN_140ad9960(0x14264a3f0,&uStack_98);
    FUN_14006f850(&uStack_98);
    break;
  case 0xd:
    _DAT_14264a47c = 0x1000006;
    uStack_88 = _DAT_14178b1d0;
    uStack_80 = _UNK_14178b1d8;
    uStack_98 = (undefined8 *)s_Standing_Up_1416b1440._0_8_;
    uStack_90._0_3_ = CONCAT12(s_Standing_Up_1416b1440[10],s_Standing_Up_1416b1440._8_2_);
    uStack_90 = (ulonglong)(uint3)uStack_90;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    FUN_14006f850(&uStack_98);
    break;
  case 0xe:
    _DAT_14264a47c = 0x1000006;
    uStack_88 = _DAT_14178b1c0;
    uStack_80 = _UNK_14178b1c8;
    uStack_98 = (undefined8 *)s_Lying_Down_1416b1478._0_8_;
    uStack_90 = (ulonglong)(ushort)s_Lying_Down_1416b1478._8_2_;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    FUN_14006f850(&uStack_98);
    break;
  case 0x10:
    _DAT_14264a47c = 0x1010006;
    uStack_88 = _DAT_14178b200;
    uStack_80 = _UNK_14178b208;
    uStack_98 = (undefined8 *)s_Pushing_Object_1416b1590._0_8_;
    uStack_90._0_6_ = CONCAT24(s_Pushing_Object_1416b1590._12_2_,s_Pushing_Object_1416b1590._8_4_);
    uStack_90 = (ulonglong)(uint6)uStack_90;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
LAB_140853179:
    if (0xf < uStack_80) {
      uVar23 = uStack_80 + 1;
      puVar17 = uStack_98;
      if (0xfff < uVar23) {
        puVar17 = (undefined8 *)uStack_98[-1];
        lVar13 = (longlong)uStack_98 - (longlong)puVar17;
joined_r0x000140853785:
        uVar23 = uStack_80 + 0x28;
        if (0x1f < lVar13 - 8U) {
LAB_14085378b:
          _invalid_parameter_noinfo_noreturn(puVar17,uVar23);
          pcVar8 = (code *)swi(3);
          (*pcVar8)();
          return;
        }
      }
LAB_1408531af:
      status_supplier_141539680(puVar17,uVar23);
    }
    break;
  case 0x11:
    _DAT_14264a47c = 0x1010004;
    uStack_88 = _DAT_14178b1f0;
    uStack_80 = _UNK_14178b1f8;
    uStack_98 = (undefined8 *)s_Sucking_Blood_1416b1620._0_8_;
    uStack_90._0_5_ = CONCAT14(s_Sucking_Blood_1416b1620[0xc],s_Sucking_Blood_1416b1620._8_4_);
    uStack_90 = (ulonglong)(uint5)uStack_90;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    FUN_14006f850(&uStack_98);
    break;
  case 0x12:
    _DAT_14264a47c = 0x1010002;
    uStack_88 = _DAT_14178b1e0;
    uStack_80 = _UNK_14178b1e8;
    uStack_98 = (undefined8 *)s_Holding_item_1416b1570._0_8_;
    uStack_90 = (ulonglong)(uint)s_Holding_item_1416b1570._8_4_;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    FUN_14006f850(&uStack_98);
    break;
  case 0x13:
    _DAT_14264a47c = 0x1010002;
    uStack_98 = (undefined8 *)0x0;
    uStack_90 = 0;
    uStack_98 = (undefined8 *)FUN_1400707d0(0x20);
    uVar27 = _UNK_1416b1610;
    uStack_88 = _DAT_14178b280;
    uStack_80 = _UNK_14178b288;
    *uStack_98 = _DAT_1416b1608;
    uStack_98[1] = uVar27;
    *(undefined4 *)(uStack_98 + 2) = s_n_item_1416b1618._0_4_;
    *(undefined2 *)((longlong)uStack_98 + 0x14) = s_n_item_1416b1618._4_2_;
    *(undefined1 *)((longlong)uStack_98 + 0x16) = 0;
    FUN_140ad9960(0x14264a3f0,&uStack_98);
    FUN_14006f850(&uStack_98);
    break;
  case 0x14:
    _DAT_14264a47c = 0x1010003;
    uStack_88 = _DAT_14178b1a0;
    uStack_80 = _UNK_14178b1a8;
    uStack_98 = (undefined8 *)0x676e69746e756f4d;
    uStack_90 = 0;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    FUN_14006f850(&uStack_98);
    break;
  case 0x15:
    _DAT_14264a47c = 0x1010003;
    uStack_88 = _DAT_14178b1d0;
    uStack_80 = _UNK_14178b1d8;
    uStack_98 = (undefined8 *)s_Dismounting_1416b1560._0_8_;
    uStack_90._0_3_ = CONCAT12(s_Dismounting_1416b1560[10],s_Dismounting_1416b1560._8_2_);
    uStack_90 = (ulonglong)(uint3)uStack_90;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    FUN_14006f850(&uStack_98);
    break;
  case 0x16:
    _DAT_14264a47c = 0x1010003;
    uStack_88 = _DAT_14178b200;
    uStack_80 = _UNK_14178b208;
    uStack_98 = (undefined8 *)s_Leading_animal_1416b1580._0_8_;
    uStack_90._0_6_ = CONCAT24(s_Leading_animal_1416b1580._12_2_,s_Leading_animal_1416b1580._8_4_);
    uStack_90 = (ulonglong)(uint6)uStack_90;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    FUN_14006f850(&uStack_98);
    break;
  case 0x17:
    _DAT_14264a47c = 0x1010003;
    uStack_98 = (undefined8 *)0x0;
    uStack_90 = 0;
    uStack_98 = (undefined8 *)FUN_1400707d0(0x20);
    uVar27 = _UNK_1416b1090;
    uStack_88 = _DAT_14178b250;
    uStack_80 = _UNK_14178b258;
    *uStack_98 = _DAT_1416b1088;
    uStack_98[1] = uVar27;
    *(undefined2 *)(uStack_98 + 2) = s_mal_1416b1098._0_2_;
    *(char *)((longlong)uStack_98 + 0x12) = s_mal_1416b1098[2];
    *(undefined1 *)((longlong)uStack_98 + 0x13) = 0;
    FUN_140ad9960(0x14264a3f0,&uStack_98);
    FUN_14006f850(&uStack_98);
    break;
  case 0x18:
    uStack_50 = 0;
    puVar17 = (undefined8 *)0x0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppcStack_58 = (char ***)0x0;
    uVar5 = param_1[3];
    iVar25 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
    if ((iVar25 != 0) && (uVar5 != 0xffffffff)) {
      iVar25 = iVar25 + -1;
      puVar22 = puVar17;
      puVar24 = puVar17;
      if (-1 < iVar25) {
        do {
          iVar16 = (int)puVar22 + iVar25 >> 1;
          puVar24 = *(undefined8 **)(_DAT_1423e5450 + (longlong)iVar16 * 8);
          uVar6 = *(uint *)((longlong)puVar24 + 0x1c);
          if (uVar6 == uVar5) break;
          iVar11 = iVar16 + -1;
          if ((int)uVar6 < (int)uVar5) {
            puVar22 = (undefined8 *)(ulonglong)(iVar16 + 1);
            iVar11 = iVar25;
          }
          puVar24 = puVar17;
          iVar25 = iVar11;
        } while ((int)puVar22 <= iVar11);
      }
      if (((puVar24 != (undefined8 *)0x0) &&
          (sVar10 = (**(code **)*puVar24)(puVar24), sVar10 == 0x18)) &&
         (*(int *)(puVar24[0x1d] + 0x1cc) == 0)) {
        status_supplier_14006f580(&pppcStack_58,"Nocking");
      }
    }
    uVar23 = uStack_40;
    ppppcVar14 = (char ****)pppcStack_58;
    if (uStack_48 == 0) {
      if (uStack_40 < 7) {
        uVar15 = 0x7fffffffffffffff;
        if (uStack_40 <= 0x7fffffffffffffff - (uStack_40 >> 1)) {
          uVar20 = uStack_40 + (uStack_40 >> 1);
          uVar15 = 0xf;
          if (0xf < uVar20) {
            uVar15 = uVar20;
          }
        }
        ppppcVar14 = (char ****)FUN_1400707d0(uVar15 + 1);
        uStack_48 = 7;
        *(undefined4 *)ppppcVar14 = s_Loading_14162bcd0._0_4_;
        *(undefined2 *)((longlong)ppppcVar14 + 4) = s_Loading_14162bcd0._4_2_;
        *(char *)((longlong)ppppcVar14 + 6) = s_Loading_14162bcd0[6];
        *(char *)((longlong)ppppcVar14 + 7) = '\0';
        uStack_40 = uVar15;
        if (0xf < uVar23) {
          uVar15 = uVar23 + 1;
          ppppcVar19 = (char ****)pppcStack_58;
          if (0xfff < uVar15) {
            uVar15 = uVar23 + 0x28;
            ppppcVar19 = (char ****)pppcStack_58[-1];
            if ((char *)0x1f < (char *)((longlong)pppcStack_58 + (-8 - (longlong)ppppcVar19))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar8 = (code *)swi(3);
              (*pcVar8)();
              return;
            }
          }
          status_supplier_141539680(ppppcVar19,uVar15);
        }
      }
      else {
        ppppcVar14 = &pppcStack_58;
        if (0xf < uStack_40) {
          ppppcVar14 = (char ****)pppcStack_58;
        }
        uStack_48 = 7;
        status_supplier_14153ae1a(ppppcVar14,"Loading",7);
        *(char *)((longlong)ppppcVar14 + 7) = '\0';
        ppppcVar14 = (char ****)pppcStack_58;
      }
    }
    pppcStack_58 = (char ***)ppppcVar14;
    FUN_14006fa10(&pppcStack_58," ammo",5);
    _DAT_14264a47c = 0x1010006;
    FUN_140ad9960(0x14264a3f0,&pppcStack_58);
    FUN_14006f850(&pppcStack_58);
    break;
  case 0x19:
    _DAT_14264a47c = 0x1010004;
    uStack_88 = _DAT_14178b210;
    uStack_80 = _UNK_14178b218;
    uStack_98 = (undefined8 *)s_Shooting_weapon_1416b1410._0_8_;
    uStack_90._0_6_ = CONCAT24(s_Shooting_weapon_1416b1410._12_2_,s_Shooting_weapon_1416b1410._8_4_)
    ;
    uStack_90._0_7_ = CONCAT16(s_Shooting_weapon_1416b1410[0xe],(uint6)uStack_90);
    uStack_90 = (ulonglong)(uint7)uStack_90;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    if (uStack_80 < 0x10) break;
    uVar23 = uStack_80 + 1;
    puVar17 = uStack_98;
    if (0xfff < uVar23) {
      puVar17 = (undefined8 *)uStack_98[-1];
      uVar15 = (longlong)uStack_98 + (-8 - (longlong)puVar17);
joined_r0x0001408540ed:
      uVar23 = uStack_80 + 0x28;
      if (0x1f < uVar15) {
        _invalid_parameter_noinfo_noreturn(puVar17,uVar23);
        pcVar8 = (code *)swi(3);
        (*pcVar8)();
        return;
      }
    }
    goto LAB_1408531af;
  case 0x1a:
    _DAT_14264a47c = 0x1010004;
    uStack_88 = _DAT_14178b1f0;
    uStack_80 = _UNK_14178b1f8;
    uStack_98 = (undefined8 *)s_Throwing_item_1416b1400._0_8_;
    uStack_90._0_5_ = CONCAT14(s_Throwing_item_1416b1400[0xc],s_Throwing_item_1416b1400._8_4_);
    uStack_90 = (ulonglong)(uint5)uStack_90;
    FUN_140ad9960(0x14264a3f0,&uStack_98,param_3,0);
    if (uStack_80 < 0x10) break;
    uVar23 = uStack_80 + 1;
    puVar17 = uStack_98;
    if (0xfff < uVar23) {
      puVar17 = (undefined8 *)uStack_98[-1];
      uVar15 = (longlong)uStack_98 + (-8 - (longlong)puVar17);
      goto joined_r0x0001408540ed;
    }
    goto LAB_1408531af;
  case 0x1b:
    _DAT_14264a47c = 0x1010003;
    uStack_98 = (undefined8 *)0x0;
    uStack_90 = 0;
    uStack_98 = (undefined8 *)FUN_1400707d0(0x20);
    uVar27 = _UNK_1416b15f0;
    uStack_88 = _DAT_14178b2b0;
    uStack_80 = _UNK_14178b2b8;
    *uStack_98 = _DAT_1416b15e8;
    uStack_98[1] = uVar27;
    uStack_98[2] = s_shooting_1416b15f8._0_8_;
    *(char *)(uStack_98 + 3) = s_shooting_1416b15f8[8];
    *(undefined1 *)((longlong)uStack_98 + 0x19) = 0;
    FUN_140ad9960(0x14264a3f0,&uStack_98);
    FUN_14006f850(&uStack_98);
  }
LAB_1408531b4:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_d8);
  return;
}


