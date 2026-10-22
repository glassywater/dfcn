/* Actual Ghidra 12.1.4 C output; classic PE:6a70b91c:0270a000; RVA 0x84fec0..0x85197c. */

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
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_d8;
  if (0x1b < *param_1) goto LAB_140850a34;
                    /* WARNING: Switch is manually overridden */
  switch(*param_1) {
  case 0:
    _DAT_14264436c = 0x1010007;
    uStack_90 = 0;
    if ((param_1[7] & 1) == 0) {
      uStack_88 = _DAT_141785a80;
      uStack_80 = _UNK_141785a88;
      uStack_98._0_6_ = CONCAT24(s_Moving_1416ac79c._4_2_,s_Moving_1416ac79c._0_4_);
      uStack_98 = (undefined8 *)(ulonglong)(uint6)uStack_98;
      FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    }
    else {
      uStack_88 = _DAT_141785aa0;
      uStack_80 = _UNK_141785aa8;
      uStack_98 = (undefined8 *)0x676e696772616843;
      uStack_90 = 0;
      FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    }
    if (0xf < uStack_80) {
      if (0xfff < uStack_80 + 1) {
        puVar17 = (undefined8 *)uStack_98[-1];
        uVar23 = uStack_80 + 0x28;
        if (0x1f < (ulonglong)((longlong)uStack_98 + (-8 - (longlong)puVar17))) goto LAB_14085100b;
      }
      status_supplier_1415345f0();
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
          FUN_140c88ae0(lVar13,asStack_a8,asStack_a4,asStack_a0);
          break;
        }
      }
    }
    sVar10 = **(short **)(param_2 + 200);
    sVar2 = **(short **)(param_2 + 0xe0);
    sVar1 = **(short **)(param_2 + 0xf8);
    uStack_90 = 0;
    uStack_88 = _DAT_141785a30;
    uStack_80 = _UNK_141785a38;
    uStack_98 = (undefined8 *)0x20;
    FUN_140ad69a0(0x1426442e0,&uStack_98);
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
      status_supplier_1415345f0(puVar17,uVar23);
    }
    bVar30 = SBORROW2(asStack_a4[0],sVar2);
    bVar29 = (short)(asStack_a4[0] - sVar2) < 0;
    bVar28 = asStack_a4[0] == sVar2;
    if (asStack_a4[0] < sVar2) {
      if (asStack_a8[0] < sVar10) {
        FUN_1400680e0(auStack_78,"southeast");
        FUN_140ad69a0(0x1426442e0,auStack_78);
        FUN_14006f7e0(auStack_78);
      }
      bVar30 = SBORROW2(asStack_a4[0],sVar2);
      bVar29 = (short)(asStack_a4[0] - sVar2) < 0;
      bVar28 = asStack_a4[0] == sVar2;
      if (asStack_a4[0] < sVar2) {
        if (sVar10 < asStack_a8[0]) {
          FUN_1400680e0(auStack_78,"southwest");
          FUN_140ad69a0(0x1426442e0,auStack_78);
          FUN_14006f7e0(auStack_78);
        }
        bVar30 = SBORROW2(asStack_a4[0],sVar2);
        bVar29 = (short)(asStack_a4[0] - sVar2) < 0;
        bVar28 = asStack_a4[0] == sVar2;
      }
    }
    if (bVar28 || bVar30 != bVar29) {
LAB_1408501f3:
      sVar7 = asStack_a4[0] - sVar2;
    }
    else {
      if (asStack_a8[0] < sVar10) {
        FUN_1400680e0(auStack_78,"northeast");
        FUN_140ad69a0(0x1426442e0,auStack_78);
        FUN_14006f7e0(auStack_78);
      }
      sVar7 = asStack_a4[0] - sVar2;
      if (sVar2 < asStack_a4[0]) {
        if (sVar10 < asStack_a8[0]) {
          FUN_1400680e0(auStack_78,"northwest");
          FUN_140ad69a0(0x1426442e0,auStack_78);
          FUN_14006f7e0(auStack_78);
        }
        goto LAB_1408501f3;
      }
    }
    if ((SBORROW2(asStack_a4[0],sVar2) != sVar7 < 0) && (asStack_a8[0] == sVar10)) {
      FUN_1400680e0(auStack_78,"south");
      FUN_140ad69a0(0x1426442e0,auStack_78);
      FUN_14006f7e0(auStack_78);
    }
    if ((sVar2 < asStack_a4[0]) && (asStack_a8[0] == sVar10)) {
      FUN_1400680e0(auStack_78,"north");
      FUN_140ad69a0(0x1426442e0,auStack_78);
      FUN_14006f7e0(auStack_78);
    }
    if (asStack_a4[0] == sVar2) {
      if (asStack_a8[0] < sVar10) {
        FUN_1400680e0(auStack_78,"east");
        FUN_140ad69a0(0x1426442e0,auStack_78);
        FUN_14006f7e0(auStack_78);
      }
      if (asStack_a4[0] == sVar2) {
        if (sVar10 < asStack_a8[0]) {
          FUN_1400680e0(auStack_78,"west");
          FUN_140ad69a0(0x1426442e0,auStack_78);
          FUN_14006f7e0(auStack_78);
        }
        if ((asStack_a4[0] == sVar2) && (asStack_a8[0] == sVar10)) {
          if (asStack_a0[0] < sVar1) {
            FUN_1400680e0(auStack_78,"upward");
            FUN_140ad69a0(0x1426442e0,auStack_78);
            FUN_14006f7e0(auStack_78);
          }
          else if (sVar1 < asStack_a0[0]) {
            FUN_1400680e0(auStack_78,"downward");
            FUN_140ad69a0(0x1426442e0,auStack_78);
            FUN_14006f7e0(auStack_78);
          }
          break;
        }
      }
    }
    if (asStack_a0[0] < sVar1) {
      FUN_1400680e0(auStack_78," (above)");
      FUN_140ad69a0(0x1426442e0,auStack_78);
      FUN_14006f7e0(auStack_78);
    }
    else if (sVar1 < asStack_a0[0]) {
      FUN_1400680e0(auStack_78," (below)");
      FUN_140ad69a0(0x1426442e0,auStack_78);
      FUN_14006f7e0(auStack_78);
    }
    break;
  case 1:
    uStack_50 = 0;
    uVar15 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppcStack_58 = (char ***)0x0;
    uVar5 = param_1[2];
    iVar25 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3);
    uVar23 = uVar15;
    if (((iVar25 != 0) && (uVar5 != 0xffffffff)) &&
       (iVar25 = iVar25 + -1, uVar20 = uVar15, -1 < iVar25)) {
      do {
        iVar16 = (int)uVar20 + iVar25 >> 1;
        uVar23 = *(ulonglong *)(_DAT_1423defa0 + (longlong)iVar16 * 8);
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
      status_supplier_14006f4f0(&pppcStack_58,pcVar21);
    }
    else {
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0xf;
      uStack_98 = (undefined8 *)0x0;
      if (uVar23 == _DAT_1423df000) {
        puVar18 = (uint *)(_DAT_1423df000 + 0xe24);
        uVar20 = uVar15;
        uVar26 = uVar15;
        do {
          if ((puVar18[-10] == *(uint *)(param_2 + 0x130)) && (*puVar18 == param_1[1])) {
            uVar15 = (ulonglong)*(uint *)(_DAT_1423df000 + 0xe9c + (longlong)(int)uVar26 * 4);
            break;
          }
          uVar26 = (ulonglong)((int)uVar26 + 1);
          uVar20 = uVar20 + 1;
          puVar18 = puVar18 + 1;
        } while ((longlong)uVar20 < 10);
        FUN_14006f860(&uStack_98,"you",3);
      }
      else {
        FUN_14132c470(uVar23,&uStack_98);
      }
      if ((0 < (int)param_1[0x12]) && ((uVar15 & 4) != 0)) {
        if (4 < (int)param_1[0x12]) {
          status_supplier_14006f4f0(&pppcStack_58,"Remote: ");
        }
        if (param_1[0x12] == 4) {
          status_supplier_14006f4f0(&pppcStack_58,"Distant: ");
        }
        if (param_1[0x12] == 3) {
          status_supplier_14006f4f0(&pppcStack_58,"Starting: ");
        }
        if (param_1[0x12] == 2) {
          status_supplier_14006f4f0(&pppcStack_58,"Incoming: ");
        }
        if (param_1[0x12] == 1) {
          status_supplier_14006f4f0(&pppcStack_58,"IMMINENT: ");
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
      FUN_14006f9a0(&pppcStack_58,pcVar21,uVar27);
      FUN_14006f9a0(&pppcStack_58," ",1);
      puVar17 = &uStack_98;
      if (0xf < uStack_80) {
        puVar17 = uStack_98;
      }
      FUN_14006f9a0(&pppcStack_58,puVar17,uStack_88);
      if (param_1[3] == 0) {
        FUN_14006f9a0(&pppcStack_58," with wrestling",0xf);
      }
      else if (param_1[3] == 1) {
        FUN_14006f9a0(&pppcStack_58," with grab",10);
      }
      else if (param_1[9] == 0xffffffff) {
        if ((uVar15 & 1) != 0) {
          status_supplier_14006f4f0(&pppcStack_58," with ");
          if (((uVar15 & 8) != 0) && (0 < (int)param_1[0x12])) {
            bVar28 = (param_1[0xf] & 0x20) == 0;
            if (!bVar28) {
              status_supplier_14006f4f0(&pppcStack_58,"quick");
            }
            bVar29 = (param_1[0xf] & 0x40) == 0;
            if (!bVar29) {
              status_supplier_14006f4f0(&pppcStack_58,"heavy");
            }
            bVar30 = (param_1[0xf] & 0x80) == 0;
            if (!bVar30) {
              status_supplier_14006f4f0(&pppcStack_58,"wild");
            }
            if ((param_1[0xf] & 0x100) == 0) {
              if (bVar30 && (bVar29 && bVar28)) goto LAB_140850851;
            }
            else {
              status_supplier_14006f4f0(&pppcStack_58,"precise");
            }
            status_supplier_14006f4f0(&pppcStack_58," ");
          }
LAB_140850851:
          if (param_1[0xb] == 0xffffffff) {
            status_supplier_14006f4f0(&pppcStack_58,"push");
          }
          else {
            lVar13 = *(longlong *)
                      (*(longlong *)(*(longlong *)(param_2 + 0x5f8) + 0x18) +
                      (longlong)(int)param_1[0xb] * 8);
            if (((*(byte *)(lVar13 + 0x60) & 1) != 0) &&
               (*(longlong *)(lVar13 + 0x158) - (longlong)*(undefined2 **)(lVar13 + 0x150) >> 1 != 0
               )) {
              uStack_b8 = 2;
              FUN_14132f540(param_2,&uStack_98,**(undefined2 **)(lVar13 + 0x150),0);
              status_supplier_1400b9ca0(&pppcStack_58,&uStack_98);
              status_supplier_14006f4f0(&pppcStack_58," ");
            }
            status_supplier_1400b9ca0(&pppcStack_58,lVar13 + 0x40);
          }
        }
      }
      else {
        plVar12 = (longlong *)FUN_140072670(&DAT_1423df340);
        if (plVar12 != (longlong *)0x0) {
          status_supplier_14006f4f0(&pppcStack_58," with ");
          if (((uVar15 & 8) != 0) && (0 < (int)param_1[0x12])) {
            bVar28 = (param_1[0xf] & 0x20) == 0;
            if (!bVar28) {
              status_supplier_14006f4f0(&pppcStack_58,"quick");
            }
            bVar29 = (param_1[0xf] & 0x40) == 0;
            if (!bVar29) {
              status_supplier_14006f4f0(&pppcStack_58,"heavy");
            }
            bVar30 = (param_1[0xf] & 0x80) == 0;
            if (!bVar30) {
              status_supplier_14006f4f0(&pppcStack_58,"wild");
            }
            if ((param_1[0xf] & 0x100) == 0) {
              if (bVar30 && (bVar29 && bVar28)) goto LAB_1408506c1;
            }
            else {
              status_supplier_14006f4f0(&pppcStack_58,"precise");
            }
            status_supplier_14006f4f0(&pppcStack_58," ");
          }
LAB_1408506c1:
          status_supplier_14006f620(auStack_78);
          FUN_140c62490(plVar12,auStack_78,0,0xffffffff);
          status_supplier_1400b9ca0(&pppcStack_58,auStack_78);
          if (((uVar15 & 1) != 0) && (0 < (int)param_1[0x12])) {
            status_supplier_14006f4f0(&pppcStack_58," ");
            plVar12 = (longlong *)(**(code **)(*plVar12 + 0x438))(plVar12);
            if ((plVar12 == (longlong *)0x0) || (plVar12[1] - *plVar12 >> 3 == 0)) {
              status_supplier_14006f4f0(&pppcStack_58,"strike");
            }
            else {
              lVar13 = *(longlong *)(*plVar12 + (longlong)(int)param_1[0xb] * 8);
              cVar9 = FUN_14006fe10(lVar13 + 0x50,"NO_SUB");
              if (cVar9 == '\0') {
                status_supplier_1400b9ca0(&pppcStack_58,lVar13 + 0x50);
                status_supplier_14006f4f0(&pppcStack_58," ");
              }
              status_supplier_1400b9ca0
                        (&pppcStack_58,
                         *(longlong *)(*plVar12 + (longlong)(int)param_1[0xb] * 8) + 0x10);
            }
          }
          FUN_14006f7e0(auStack_78);
        }
      }
      if ((((uVar15 & 2) != 0) && (0 < (int)param_1[0x12])) && ((short)param_1[10] != -1)) {
        status_supplier_14006f4f0(&pppcStack_58,", aiming for ");
        status_supplier_14006f620(auStack_78);
        uStack_b8 = 2;
        FUN_14132f540(uVar23,auStack_78,(short)param_1[10],0);
        status_supplier_1400b9ca0(&pppcStack_58,auStack_78);
        FUN_14006f7e0(auStack_78);
      }
      FUN_14006f7e0(&uStack_98);
    }
    _DAT_14264436c = 0x1010004;
    if ((ulonglong)(longlong)_DAT_1423c7674 < uStack_48) {
      FUN_14052b330(&pppcStack_58);
    }
    FUN_140ad69a0(0x1426442e0,&pppcStack_58);
    FUN_14006f7e0(&pppcStack_58);
    break;
  case 2:
    _DAT_14264436c = 0x1010003;
    uStack_90 = 0;
    uStack_88 = _DAT_141785a90;
    uStack_80 = _UNK_141785a98;
    uStack_98._0_6_ = CONCAT24(s_Jumping_1416ac668._4_2_,s_Jumping_1416ac668._0_4_);
    uStack_98._0_7_ = CONCAT16(s_Jumping_1416ac668[6],(uint6)uStack_98);
    uStack_98 = (undefined8 *)(ulonglong)(uint7)uStack_98;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    goto LAB_1408509f9;
  case 3:
    _DAT_14264436c = 0x1010002;
    uStack_88 = _DAT_141785b10;
    uStack_80 = _UNK_141785b18;
    uStack_98 = (undefined8 *)s_Holding_terrain_1416ac690._0_8_;
    uStack_90._0_6_ = CONCAT24(s_Holding_terrain_1416ac690._12_2_,s_Holding_terrain_1416ac690._8_4_)
    ;
    uStack_90._0_7_ = CONCAT16(s_Holding_terrain_1416ac690[0xe],(uint6)uStack_90);
    uStack_90 = (ulonglong)(uint7)uStack_90;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    FUN_14006f7e0(&uStack_98);
    break;
  case 4:
    _DAT_14264436c = 0x1010002;
    uStack_98 = (undefined8 *)0x0;
    uStack_90 = 0;
    uStack_98 = (undefined8 *)FUN_140070760(0x20);
    uVar27 = _UNK_1416ac678;
    uStack_88 = _DAT_141785bb0;
    uStack_80 = _UNK_141785bb8;
    *uStack_98 = _DAT_1416ac670;
    uStack_98[1] = uVar27;
    uStack_98[2] = s_n_terrain_1416ac680._0_8_;
    *(char *)(uStack_98 + 3) = s_n_terrain_1416ac680[8];
    *(undefined1 *)((longlong)uStack_98 + 0x19) = 0;
    FUN_140ad69a0(0x1426442e0,&uStack_98);
    FUN_14006f7e0(&uStack_98);
    break;
  case 5:
    _DAT_14264436c = 0x1010002;
    uStack_88 = _DAT_141785aa0;
    uStack_80 = _UNK_141785aa8;
    uStack_98 = (undefined8 *)0x676e69626d696c43;
    uStack_90 = 0;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    FUN_14006f7e0(&uStack_98);
    break;
  default:
    _DAT_14264436c = 0x1010003;
    uStack_90 = 0;
    uStack_88 = _DAT_141785a90;
    uStack_80 = _UNK_141785a98;
    uStack_98._0_6_ = CONCAT24(s_Working_1416ac5d0._4_2_,s_Working_1416ac5d0._0_4_);
    uStack_98._0_7_ = CONCAT16(s_Working_1416ac5d0[6],(uint6)uStack_98);
    uStack_98 = (undefined8 *)(ulonglong)(uint7)uStack_98;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    if (uStack_80 < 0x10) break;
    uVar23 = uStack_80 + 1;
    puVar17 = uStack_98;
    if (uVar23 < 0x1000) goto LAB_140850a2f;
    puVar17 = (undefined8 *)uStack_98[-1];
    lVar13 = (longlong)uStack_98 - (longlong)puVar17;
    goto joined_r0x000140851005;
  case 7:
    _DAT_14264436c = 0x1010003;
    uStack_90 = 0;
    uStack_88 = _DAT_141785a90;
    uStack_80 = _UNK_141785a98;
    uStack_98._0_6_ = CONCAT24(s_Talking_1416ac5c8._4_2_,s_Talking_1416ac5c8._0_4_);
    uStack_98._0_7_ = CONCAT16(s_Talking_1416ac5c8[6],(uint6)uStack_98);
    uStack_98 = (undefined8 *)(ulonglong)(uint7)uStack_98;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    FUN_14006f7e0(&uStack_98);
    break;
  case 8:
    _DAT_14264436c = 0x1010003;
    uStack_98 = (undefined8 *)0x0;
    uStack_90 = 0;
    uStack_98 = (undefined8 *)FUN_140070760(0x20);
    uVar27 = _UNK_1416ac718;
    uStack_88 = _DAT_141785b30;
    uStack_80 = _UNK_141785b38;
    *uStack_98 = _DAT_1416ac710;
    uStack_98[1] = uVar27;
    *(char *)(uStack_98 + 2) = s_e_1416ac720[0];
    *(undefined1 *)((longlong)uStack_98 + 0x11) = 0;
    FUN_140ad69a0(0x1426442e0,&uStack_98);
    goto LAB_1408509f9;
  case 9:
    _DAT_14264436c = 0x1010006;
    uStack_88 = _DAT_141785aa0;
    uStack_80 = _UNK_141785aa8;
    uStack_98 = (undefined8 *)0x676e697972726150;
    uStack_90 = 0;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    FUN_14006f7e0(&uStack_98);
    break;
  case 10:
    _DAT_14264436c = 0x1010006;
    uStack_88 = _DAT_141785aa0;
    uStack_80 = _UNK_141785aa8;
    uStack_98 = (undefined8 *)0x676e696b636f6c42;
    uStack_90 = 0;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    FUN_14006f7e0(&uStack_98);
    break;
  case 0xb:
    _DAT_14264436c = 0x1010003;
    uStack_90 = 0;
    uStack_88 = _DAT_141785a90;
    uStack_80 = _UNK_141785a98;
    uStack_98._0_6_ = CONCAT24(s_Dodging_1416a02e8._4_2_,s_Dodging_1416a02e8._0_4_);
    uStack_98._0_7_ = CONCAT16(s_Dodging_1416a02e8[6],(uint6)uStack_98);
    uStack_98 = (undefined8 *)(ulonglong)(uint7)uStack_98;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    FUN_14006f7e0(&uStack_98);
    sVar10 = (short)param_1[2];
    sVar2 = *(short *)((longlong)param_1 + 10);
    sVar1 = (short)param_1[3];
    sVar7 = (short)param_1[5];
    sVar3 = *(short *)((longlong)param_1 + 0x16);
    sVar4 = (short)param_1[6];
    uStack_90 = 0;
    uStack_88 = _DAT_141785a30;
    uStack_80 = _UNK_141785a38;
    uStack_98 = (undefined8 *)0x20;
    FUN_140ad69a0(0x1426442e0,&uStack_98);
    FUN_14006f7e0(&uStack_98);
    if (sVar2 < sVar3) {
      if (sVar10 < sVar7) {
        FUN_1400680e0(auStack_78,"southeast");
        FUN_140ad69a0(0x1426442e0,auStack_78);
        FUN_14006f7e0(auStack_78);
      }
      if (sVar7 < sVar10) {
        FUN_1400680e0(auStack_78,"southwest");
        FUN_140ad69a0(0x1426442e0,auStack_78);
        FUN_14006f7e0(auStack_78);
      }
      if (sVar10 == sVar7) {
        FUN_1400680e0(auStack_78,"south");
        FUN_140ad69a0(0x1426442e0,auStack_78);
LAB_140851263:
        FUN_14006f7e0(auStack_78);
      }
    }
    else if (sVar3 < sVar2) {
      if (sVar10 < sVar7) {
        FUN_1400680e0(auStack_78,"northeast");
        FUN_140ad69a0(0x1426442e0,auStack_78);
        FUN_14006f7e0(auStack_78);
      }
      if (sVar7 < sVar10) {
        FUN_1400680e0(auStack_78,"northwest");
        FUN_140ad69a0(0x1426442e0,auStack_78);
        FUN_14006f7e0(auStack_78);
      }
      if (sVar10 == sVar7) {
        FUN_1400680e0(auStack_78,"north");
        FUN_140ad69a0(0x1426442e0,auStack_78);
        goto LAB_140851263;
      }
    }
    else if (sVar2 == sVar3) {
      if (sVar10 < sVar7) {
        FUN_1400680e0(auStack_78,"east");
        FUN_140ad69a0(0x1426442e0,auStack_78);
        FUN_14006f7e0(auStack_78);
      }
      if (sVar7 < sVar10) {
        FUN_1400680e0(auStack_78,"west");
        FUN_140ad69a0(0x1426442e0,auStack_78);
        goto LAB_140851263;
      }
      if (sVar10 == sVar7) {
        if (sVar1 < sVar4) {
          FUN_1400680e0(auStack_78,"upward");
          FUN_140ad69a0(0x1426442e0,auStack_78);
          FUN_14006f7e0(auStack_78);
        }
        else if (sVar4 < sVar1) {
          FUN_1400680e0(auStack_78,"downward");
          FUN_140ad69a0(0x1426442e0,auStack_78);
          FUN_14006f7e0(auStack_78);
        }
        break;
      }
    }
    if (sVar1 < sVar4) {
      uStack_88 = _DAT_141785aa0;
      uStack_80 = _UNK_141785aa8;
      uStack_98 = (undefined8 *)0x2965766f62612820;
      uStack_90 = 0;
      FUN_140ad69a0(0x1426442e0,&uStack_98);
      FUN_14006f7e0(&uStack_98);
    }
    else if (sVar4 < sVar1) {
      FUN_1400680e0(auStack_78," (below)");
      FUN_140ad69a0(0x1426442e0,auStack_78);
      FUN_14006f7e0(auStack_78);
    }
    break;
  case 0xc:
    _DAT_14264436c = 0x1010003;
    uStack_98 = (undefined8 *)0x0;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_98 = (undefined8 *)FUN_140070760(0x20);
    uVar27 = _UNK_1416ac598;
    uStack_88 = _DAT_141785bc0;
    uStack_80 = _UNK_141785bc8;
    *uStack_98 = _DAT_1416ac590;
    uStack_98[1] = uVar27;
    uStack_98[2] = s_deflection_1416ac5a0._0_8_;
    *(undefined2 *)(uStack_98 + 3) = s_deflection_1416ac5a0._8_2_;
    *(undefined1 *)((longlong)uStack_98 + 0x1a) = 0;
    uVar5 = param_1[3];
    if (uVar5 != 0xffffffff) {
      uVar15 = 0;
      iVar25 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3);
      uVar23 = uVar15;
      if ((iVar25 != 0) && (iVar25 = iVar25 + -1, uVar20 = uVar15, -1 < iVar25)) {
        do {
          iVar16 = (int)uVar20 + iVar25 >> 1;
          uVar23 = *(ulonglong *)(_DAT_1423df340 + (longlong)iVar16 * 8);
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
        status_supplier_14006f4f0(&uStack_98," with ");
        status_supplier_14006f620(auStack_78);
        FUN_140c62490(uVar23,auStack_78,0,0xffffffff);
        status_supplier_1400b9ca0(&uStack_98,auStack_78);
        FUN_14006f7e0(auStack_78);
      }
    }
    FUN_140ad69a0(0x1426442e0,&uStack_98);
    FUN_14006f7e0(&uStack_98);
    break;
  case 0xd:
    _DAT_14264436c = 0x1000006;
    uStack_88 = _DAT_141785ad0;
    uStack_80 = _UNK_141785ad8;
    uStack_98 = (undefined8 *)s_Standing_Up_1416ac580._0_8_;
    uStack_90._0_3_ = CONCAT12(s_Standing_Up_1416ac580[10],s_Standing_Up_1416ac580._8_2_);
    uStack_90 = (ulonglong)(uint3)uStack_90;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    FUN_14006f7e0(&uStack_98);
    break;
  case 0xe:
    _DAT_14264436c = 0x1000006;
    uStack_88 = _DAT_141785ac0;
    uStack_80 = _UNK_141785ac8;
    uStack_98 = (undefined8 *)s_Lying_Down_1416ac5b8._0_8_;
    uStack_90 = (ulonglong)(ushort)s_Lying_Down_1416ac5b8._8_2_;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    FUN_14006f7e0(&uStack_98);
    break;
  case 0x10:
    _DAT_14264436c = 0x1010006;
    uStack_88 = _DAT_141785b00;
    uStack_80 = _UNK_141785b08;
    uStack_98 = (undefined8 *)s_Pushing_Object_1416ac658._0_8_;
    uStack_90._0_6_ = CONCAT24(s_Pushing_Object_1416ac658._12_2_,s_Pushing_Object_1416ac658._8_4_);
    uStack_90 = (ulonglong)(uint6)uStack_90;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
LAB_1408509f9:
    if (0xf < uStack_80) {
      uVar23 = uStack_80 + 1;
      puVar17 = uStack_98;
      if (0xfff < uVar23) {
        puVar17 = (undefined8 *)uStack_98[-1];
        lVar13 = (longlong)uStack_98 - (longlong)puVar17;
joined_r0x000140851005:
        uVar23 = uStack_80 + 0x28;
        if (0x1f < lVar13 - 8U) {
LAB_14085100b:
          _invalid_parameter_noinfo_noreturn(puVar17,uVar23);
          pcVar8 = (code *)swi(3);
          (*pcVar8)();
          return;
        }
      }
LAB_140850a2f:
      status_supplier_1415345f0(puVar17,uVar23);
    }
    break;
  case 0x11:
    _DAT_14264436c = 0x1010004;
    uStack_88 = _DAT_141785af0;
    uStack_80 = _UNK_141785af8;
    uStack_98 = (undefined8 *)s_Sucking_Blood_1416ac700._0_8_;
    uStack_90._0_5_ = CONCAT14(s_Sucking_Blood_1416ac700[0xc],s_Sucking_Blood_1416ac700._8_4_);
    uStack_90 = (ulonglong)(uint5)uStack_90;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    FUN_14006f7e0(&uStack_98);
    break;
  case 0x12:
    _DAT_14264436c = 0x1010002;
    uStack_88 = _DAT_141785ae0;
    uStack_80 = _UNK_141785ae8;
    uStack_98 = (undefined8 *)s_Holding_item_1416ac738._0_8_;
    uStack_90 = (ulonglong)(uint)s_Holding_item_1416ac738._8_4_;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    FUN_14006f7e0(&uStack_98);
    break;
  case 0x13:
    _DAT_14264436c = 0x1010002;
    uStack_98 = (undefined8 *)0x0;
    uStack_90 = 0;
    uStack_98 = (undefined8 *)FUN_140070760(0x20);
    uVar27 = _UNK_1416ac6f0;
    uStack_88 = _DAT_141785b80;
    uStack_80 = _UNK_141785b88;
    *uStack_98 = _DAT_1416ac6e8;
    uStack_98[1] = uVar27;
    *(undefined4 *)(uStack_98 + 2) = s_n_item_1416ac6f8._0_4_;
    *(undefined2 *)((longlong)uStack_98 + 0x14) = s_n_item_1416ac6f8._4_2_;
    *(undefined1 *)((longlong)uStack_98 + 0x16) = 0;
    FUN_140ad69a0(0x1426442e0,&uStack_98);
    FUN_14006f7e0(&uStack_98);
    break;
  case 0x14:
    _DAT_14264436c = 0x1010003;
    uStack_88 = _DAT_141785aa0;
    uStack_80 = _UNK_141785aa8;
    uStack_98 = (undefined8 *)0x676e69746e756f4d;
    uStack_90 = 0;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    FUN_14006f7e0(&uStack_98);
    break;
  case 0x15:
    _DAT_14264436c = 0x1010003;
    uStack_88 = _DAT_141785ad0;
    uStack_80 = _UNK_141785ad8;
    uStack_98 = (undefined8 *)s_Dismounting_1416ac728._0_8_;
    uStack_90._0_3_ = CONCAT12(s_Dismounting_1416ac728[10],s_Dismounting_1416ac728._8_2_);
    uStack_90 = (ulonglong)(uint3)uStack_90;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    FUN_14006f7e0(&uStack_98);
    break;
  case 0x16:
    _DAT_14264436c = 0x1010003;
    uStack_88 = _DAT_141785b00;
    uStack_80 = _UNK_141785b08;
    uStack_98 = (undefined8 *)s_Leading_animal_1416ac748._0_8_;
    uStack_90._0_6_ = CONCAT24(s_Leading_animal_1416ac748._12_2_,s_Leading_animal_1416ac748._8_4_);
    uStack_90 = (ulonglong)(uint6)uStack_90;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    FUN_14006f7e0(&uStack_98);
    break;
  case 0x17:
    _DAT_14264436c = 0x1010003;
    uStack_98 = (undefined8 *)0x0;
    uStack_90 = 0;
    uStack_98 = (undefined8 *)FUN_140070760(0x20);
    uVar27 = _UNK_1416ac188;
    uStack_88 = _DAT_141785b50;
    uStack_80 = _UNK_141785b58;
    *uStack_98 = _DAT_1416ac180;
    uStack_98[1] = uVar27;
    *(undefined2 *)(uStack_98 + 2) = s_mal_1416ac190._0_2_;
    *(char *)((longlong)uStack_98 + 0x12) = s_mal_1416ac190[2];
    *(undefined1 *)((longlong)uStack_98 + 0x13) = 0;
    FUN_140ad69a0(0x1426442e0,&uStack_98);
    FUN_14006f7e0(&uStack_98);
    break;
  case 0x18:
    uStack_50 = 0;
    puVar17 = (undefined8 *)0x0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppcStack_58 = (char ***)0x0;
    uVar5 = param_1[3];
    iVar25 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3);
    if ((iVar25 != 0) && (uVar5 != 0xffffffff)) {
      iVar25 = iVar25 + -1;
      puVar22 = puVar17;
      puVar24 = puVar17;
      if (-1 < iVar25) {
        do {
          iVar16 = (int)puVar22 + iVar25 >> 1;
          puVar24 = *(undefined8 **)(_DAT_1423df340 + (longlong)iVar16 * 8);
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
        status_supplier_14006f510(&pppcStack_58,"Nocking");
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
        ppppcVar14 = (char ****)FUN_140070760(uVar15 + 1);
        uStack_48 = 7;
        *(undefined4 *)ppppcVar14 = s_Loading_1416273b8._0_4_;
        *(undefined2 *)((longlong)ppppcVar14 + 4) = s_Loading_1416273b8._4_2_;
        *(char *)((longlong)ppppcVar14 + 6) = s_Loading_1416273b8[6];
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
          status_supplier_1415345f0(ppppcVar19,uVar15);
        }
      }
      else {
        ppppcVar14 = &pppcStack_58;
        if (0xf < uStack_40) {
          ppppcVar14 = (char ****)pppcStack_58;
        }
        uStack_48 = 7;
        status_supplier_141535d8a(ppppcVar14,"Loading",7);
        *(char *)((longlong)ppppcVar14 + 7) = '\0';
        ppppcVar14 = (char ****)pppcStack_58;
      }
    }
    pppcStack_58 = (char ***)ppppcVar14;
    FUN_14006f9a0(&pppcStack_58," ammo",5);
    _DAT_14264436c = 0x1010006;
    FUN_140ad69a0(0x1426442e0,&pppcStack_58);
    FUN_14006f7e0(&pppcStack_58);
    break;
  case 0x19:
    _DAT_14264436c = 0x1010004;
    uStack_88 = _DAT_141785b10;
    uStack_80 = _UNK_141785b18;
    uStack_98 = (undefined8 *)s_Shooting_weapon_1416ac628._0_8_;
    uStack_90._0_6_ = CONCAT24(s_Shooting_weapon_1416ac628._12_2_,s_Shooting_weapon_1416ac628._8_4_)
    ;
    uStack_90._0_7_ = CONCAT16(s_Shooting_weapon_1416ac628[0xe],(uint6)uStack_90);
    uStack_90 = (ulonglong)(uint7)uStack_90;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    if (uStack_80 < 0x10) break;
    uVar23 = uStack_80 + 1;
    puVar17 = uStack_98;
    if (0xfff < uVar23) {
      puVar17 = (undefined8 *)uStack_98[-1];
      uVar15 = (longlong)uStack_98 + (-8 - (longlong)puVar17);
joined_r0x00014085196d:
      uVar23 = uStack_80 + 0x28;
      if (0x1f < uVar15) {
        _invalid_parameter_noinfo_noreturn(puVar17,uVar23);
        pcVar8 = (code *)swi(3);
        (*pcVar8)();
        return;
      }
    }
    goto LAB_140850a2f;
  case 0x1a:
    _DAT_14264436c = 0x1010004;
    uStack_88 = _DAT_141785af0;
    uStack_80 = _UNK_141785af8;
    uStack_98 = (undefined8 *)s_Throwing_item_1416ac618._0_8_;
    uStack_90._0_5_ = CONCAT14(s_Throwing_item_1416ac618[0xc],s_Throwing_item_1416ac618._8_4_);
    uStack_90 = (ulonglong)(uint5)uStack_90;
    FUN_140ad69a0(0x1426442e0,&uStack_98,param_3,0);
    if (uStack_80 < 0x10) break;
    uVar23 = uStack_80 + 1;
    puVar17 = uStack_98;
    if (0xfff < uVar23) {
      puVar17 = (undefined8 *)uStack_98[-1];
      uVar15 = (longlong)uStack_98 + (-8 - (longlong)puVar17);
      goto joined_r0x00014085196d;
    }
    goto LAB_140850a2f;
  case 0x1b:
    _DAT_14264436c = 0x1010003;
    uStack_98 = (undefined8 *)0x0;
    uStack_90 = 0;
    uStack_98 = (undefined8 *)FUN_140070760(0x20);
    uVar27 = _UNK_1416ac6d0;
    uStack_88 = _DAT_141785bb0;
    uStack_80 = _UNK_141785bb8;
    *uStack_98 = _DAT_1416ac6c8;
    uStack_98[1] = uVar27;
    uStack_98[2] = s_shooting_1416ac6d8._0_8_;
    *(char *)(uStack_98 + 3) = s_shooting_1416ac6d8[8];
    *(undefined1 *)((longlong)uStack_98 + 0x19) = 0;
    FUN_140ad69a0(0x1426442e0,&uStack_98);
    FUN_14006f7e0(&uStack_98);
  }
LAB_140850a34:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_d8);
  return;
}


