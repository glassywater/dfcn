/* classic PE:6a70b91c:0270a000; history_event_hist_figure_diedst; RVA 0xb707c0..0xb71e34; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_hist_figure_diedst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  ulonglong uVar1;
  short sVar2;
  undefined8 *puVar3;
  code *pcVar4;
  bool bVar5;
  int iVar6;
  int iVar7;
  int *piVar8;
  undefined8 ****ppppuVar9;
  int iVar10;
  undefined8 ****ppppuVar11;
  ulonglong uVar12;
  char *pcVar13;
  ulonglong uVar14;
  undefined8 *puVar15;
  longlong lVar16;
  int iVar17;
  int iVar18;
  undefined8 uVar19;
  int iVar20;
  int iVar21;
  undefined4 uVar22;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  uint uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_f8;
  iVar20 = -1;
  iVar21 = -1;
  iVar7 = *(int *)(param_1 + 0x38);
  if ((iVar7 != -1) && (iVar17 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3), iVar17 != 0)) {
    iVar18 = 0;
    iVar17 = iVar17 + -1;
    if (-1 < iVar17) {
      do {
        iVar10 = iVar18 + iVar17 >> 1;
        lVar16 = *(longlong *)(_DAT_1423df340 + (longlong)iVar10 * 8);
        if (*(int *)(lVar16 + 0x1c) == iVar7) goto LAB_140b70859;
        iVar6 = iVar10 + -1;
        if (*(int *)(lVar16 + 0x1c) < iVar7) {
          iVar6 = iVar17;
          iVar18 = iVar10 + 1;
        }
        iVar17 = iVar6;
      } while (iVar18 <= iVar17);
    }
    lVar16 = 0;
LAB_140b70859:
    if ((lVar16 != 0) && ((*(uint *)(lVar16 + 0x10) & 0x40000) != 0)) {
      puVar3 = *(undefined8 **)(lVar16 + 0x40);
      for (puVar15 = *(undefined8 **)(lVar16 + 0x38); puVar15 < puVar3; puVar15 = puVar15 + 1) {
        iVar7 = (**(code **)(*(longlong *)*puVar15 + 0x10))();
        if (iVar7 == 1) {
          piVar8 = (int *)(**(code **)(*(longlong *)*puVar15 + 0x40))();
          if (piVar8 != (int *)0x0) {
            iVar20 = *piVar8;
          }
          break;
        }
      }
    }
  }
  iVar7 = *(int *)(param_1 + 0x48);
  iVar17 = -1;
  if ((iVar7 != -1) &&
     (iVar18 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3), iVar17 = iVar21, iVar18 != 0)) {
    iVar21 = 0;
    iVar18 = iVar18 + -1;
    if (-1 < iVar18) {
      do {
        iVar10 = iVar21 + iVar18 >> 1;
        lVar16 = *(longlong *)(_DAT_1423df340 + (longlong)iVar10 * 8);
        if (*(int *)(lVar16 + 0x1c) == iVar7) goto LAB_140b708f9;
        iVar6 = iVar10 + -1;
        if (*(int *)(lVar16 + 0x1c) < iVar7) {
          iVar6 = iVar18;
          iVar21 = iVar10 + 1;
        }
        iVar18 = iVar6;
      } while (iVar21 <= iVar18);
    }
    lVar16 = 0;
LAB_140b708f9:
    if ((lVar16 != 0) && ((*(uint *)(lVar16 + 0x10) & 0x40000) != 0)) {
      puVar3 = *(undefined8 **)(lVar16 + 0x40);
      for (puVar15 = *(undefined8 **)(lVar16 + 0x38); puVar15 < puVar3; puVar15 = puVar15 + 1) {
        iVar7 = (**(code **)(*(longlong *)*puVar15 + 0x10))();
        if (iVar7 == 1) {
          piVar8 = (int *)(**(code **)(*(longlong *)*puVar15 + 0x40))();
          if (piVar8 != (int *)0x0) {
            iVar17 = *piVar8;
          }
          break;
        }
      }
    }
  }
  uStack_60 = 0;
  lStack_58 = 0;
  uStack_50 = 0xf;
  pppuStack_68 = (undefined8 ****)0x0;
  uStack_80 = 0;
  lStack_78 = 0;
  uStack_70 = 0xf;
  pppuStack_88 = (undefined8 ****)0x0;
  if (iVar20 == -1) {
    sVar2 = *(short *)(param_1 + 0x3c);
    if (sVar2 != -1) {
      if (sVar2 != 0x45) {
        lStack_58 = 2;
        pppuStack_68 = (undefined8 ****)0x2061;
      }
      uStack_90 = 0;
      uStack_98 = 0;
      uStack_a0 = 1;
      uStack_a8 = *(undefined4 *)(param_1 + 0x38);
      uStack_b0 = 0xffffffff;
      uStack_b8 = 0;
      uStack_c0 = 1;
      uStack_c8 = 0;
      uStack_d0 = 1;
      uStack_d8 = *(undefined4 *)(param_1 + 0x44);
      FUN_140a7fc90(&pppuStack_68,sVar2,*(undefined2 *)(param_1 + 0x3e),
                    *(undefined2 *)(param_1 + 0x40));
    }
  }
  else {
    story_history_artifact(2,&pppuStack_68,iVar20,*param_3);
  }
  uVar14 = uStack_70;
  if (iVar17 == -1) {
    if (*(short *)(param_1 + 0x4c) != -1) {
      ppppuVar9 = (undefined8 ****)pppuStack_88;
      if (*(short *)(param_1 + 0x4c) != 0x45) {
        if (uStack_70 < 2) {
          uVar12 = 0x7fffffffffffffff;
          if (uStack_70 <= 0x7fffffffffffffff - (uStack_70 >> 1)) {
            uVar1 = uStack_70 + (uStack_70 >> 1);
            uVar12 = 0xf;
            if (0xf < uVar1) {
              uVar12 = uVar1;
            }
          }
          ppppuVar9 = (undefined8 ****)FUN_140070760(uVar12 + 1);
          lStack_78 = 2;
          *(undefined2 *)ppppuVar9 = 0x2061;
          *(undefined1 *)((longlong)ppppuVar9 + 2) = 0;
          uStack_70 = uVar12;
          if (0xf < uVar14) {
            uVar12 = uVar14 + 1;
            ppppuVar11 = (undefined8 ****)pppuStack_88;
            if (0xfff < uVar12) {
              uVar12 = uVar14 + 0x28;
              ppppuVar11 = (undefined8 ****)pppuStack_88[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar11))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            story_supplier_0x15345f0(ppppuVar11,uVar12);
          }
        }
        else {
          ppppuVar9 = &pppuStack_88;
          if (0xf < uStack_70) {
            ppppuVar9 = (undefined8 ****)pppuStack_88;
          }
          lStack_78 = 2;
          *(undefined2 *)ppppuVar9 = 0x2061;
          *(undefined1 *)((longlong)ppppuVar9 + 2) = 0;
          ppppuVar9 = (undefined8 ****)pppuStack_88;
        }
      }
      pppuStack_88 = ppppuVar9;
      uStack_90 = 0;
      uStack_98 = 0;
      uStack_a0 = 1;
      uStack_a8 = *(undefined4 *)(param_1 + 0x48);
      uStack_b0 = 0xffffffff;
      uStack_b8 = 0;
      uStack_c0 = 1;
      uStack_c8 = 0;
      uStack_d0 = 1;
      uStack_d8 = *(undefined4 *)(param_1 + 0x54);
      FUN_140a7fc90(&pppuStack_88,*(undefined2 *)(param_1 + 0x4c),*(undefined2 *)(param_1 + 0x4e),
                    *(undefined2 *)(param_1 + 0x50));
    }
  }
  else {
    story_history_artifact(2,&pppuStack_88,iVar17,*param_3);
  }
  if (0x36 < *(ushort *)(param_1 + 100)) goto LAB_140b71c10;
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 100)) {
  case 0:
    uVar19 = 0xf;
    pcVar13 = "the passing of ";
    goto LAB_140b71be7;
  default:
    uVar19 = 0x12;
    pcVar13 = "the starvation of ";
    goto LAB_140b71be7;
  case 2:
    uVar19 = 0x13;
    pcVar13 = "the dehydration of ";
    goto LAB_140b71be7;
  case 3:
    FUN_14006f9a0(param_2,"the shooting of ",0x10);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar22 = FUN_14006f9a0(param_2," by a ",6);
        uStack_d0 = uStack_d0 & 0xffffff00;
        uStack_d8 = CONCAT22(uStack_d8._2_2_,*(undefined2 *)(param_1 + 0x34));
        story_history_creature(uVar22,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
    }
    else {
      FUN_14006f9a0(param_2," by ",4);
      uStack_d0 = uStack_d0 & 0xffff0000;
      uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
    }
    if (lStack_58 != 0) {
      if (lStack_78 != 0) {
        FUN_14006f9a0(param_2," with ",6);
        ppppuVar9 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar9 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar9,lStack_58);
        pcVar13 = " from ";
        goto LAB_140b71228;
      }
LAB_140b71a01:
      FUN_14006f9a0(param_2," with ",6);
      ppppuVar9 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar9 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006f9a0(param_2,ppppuVar9,lStack_58);
      break;
    }
LAB_140b71216:
    if (lStack_78 == 0) break;
LAB_140b71221:
    pcVar13 = " with ";
    goto LAB_140b71228;
  case 4:
  case 6:
    FUN_14006f9a0(param_2,"the mortal wounding of ",0x17);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar22 = FUN_14006f9a0(param_2," by a ",6);
        uStack_d0 = uStack_d0 & 0xffffff00;
        uStack_d8 = CONCAT22(uStack_d8._2_2_,*(undefined2 *)(param_1 + 0x34));
        story_history_creature(uVar22,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
    }
    else {
      FUN_14006f9a0(param_2," by ",4);
      uStack_d0 = uStack_d0 & 0xffff0000;
      uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
    }
    if (lStack_58 == 0) goto LAB_140b71216;
    if (lStack_78 == 0) goto LAB_140b71a01;
    FUN_14006f9a0(param_2," with ",6);
    ppppuVar9 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar9 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar9,lStack_58);
    pcVar13 = " from ";
    goto LAB_140b71228;
  case 5:
  case 0x35:
    pcVar13 = "the drowning of ";
    goto LAB_140b71be1;
  case 7:
    FUN_14006f9a0(param_2,"the killing of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar22 = FUN_14006f9a0(param_2," by a ",6);
        uStack_d0 = uStack_d0 & 0xffffff00;
        uStack_d8 = CONCAT22(uStack_d8._2_2_,*(undefined2 *)(param_1 + 0x34));
        story_history_creature(uVar22,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
    }
    else {
      FUN_14006f9a0(param_2," by ",4);
      uStack_d0 = uStack_d0 & 0xffff0000;
      uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
    }
    if (lStack_58 == 0) goto LAB_140b71216;
    if (lStack_78 == 0) goto LAB_140b71a01;
    FUN_14006f9a0(param_2," with ",6);
    ppppuVar9 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar9 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar9,lStack_58);
    pcVar13 = " from ";
    goto LAB_140b71228;
  case 8:
    uVar19 = 0x11;
    pcVar13 = "the scuttling of ";
    goto LAB_140b71be7;
  case 9:
    FUN_14006f9a0(param_2,"the collision of ",0x11);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    uVar19 = 0x11;
    pcVar13 = " with an obstacle";
    goto LAB_140b71ab9;
  case 10:
    FUN_14006f9a0(param_2,"the burning of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," in magma",9);
    break;
  case 0xb:
    FUN_14006f9a0(param_2,"the burning of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," in a magma mist",0x10);
    break;
  case 0xc:
    FUN_14006f9a0(param_2,"the burning of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    uVar22 = FUN_14006f9a0(param_2," in ",4);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) == -1) {
        FUN_14006f9a0(param_2,"dragon fire",0xb);
      }
      else {
        uStack_d0 = uStack_d0 & 0xffffff00;
        uStack_d8 = CONCAT22(uStack_d8._2_2_,*(undefined2 *)(param_1 + 0x34));
        story_history_creature(uVar22,param_2,*(int *)(param_1 + 0x30),0);
        FUN_14006f9a0(param_2,"\'s dragon fire",0xe);
      }
    }
    else {
      uStack_d0 = uStack_d0 & 0xffff0000;
      uStack_d8 = CONCAT22(uStack_d8._2_2_,2);
      story_history_figure(0x1424f3ba8,param_2,*(int *)(param_1 + 0x2c),param_3);
      FUN_14006f9a0(param_2," dragon fire",0xc);
    }
    break;
  case 0xd:
    FUN_14006f9a0(param_2,"the burning of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar22 = FUN_14006f9a0(param_2," in a ",6);
        uStack_d0 = uStack_d0 & 0xffffff00;
        uStack_d8 = CONCAT22(uStack_d8._2_2_,*(undefined2 *)(param_1 + 0x34));
        story_history_creature(uVar22,param_2,*(undefined4 *)(param_1 + 0x30),0);
        FUN_14006f9a0(param_2,"\'s fire",7);
      }
    }
    else {
      FUN_14006f9a0(param_2," in ",4);
      uStack_d0 = uStack_d0 & 0xffff0000;
      uStack_d8 = CONCAT22(uStack_d8._2_2_,2);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
      FUN_14006f9a0(param_2," fire",5);
    }
    break;
  case 0xe:
    pcVar13 = "the scalding of ";
    goto LAB_140b71be1;
  case 0xf:
    FUN_14006f9a0(param_2,"the crushing of ",0x10);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," under a collapsing ceiling",0x1b);
    break;
  case 0x10:
    FUN_14006f9a0(param_2,"the crushing of ",0x10);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," under a drawbridge",0x13);
    break;
  case 0x11:
    FUN_14006f9a0(param_2,"the crushing of ",0x10);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," by falling rocks",0x11);
    break;
  case 0x12:
    FUN_14006f9a0(param_2,"the fall of ",0xc);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," into a deep chasm",0x12);
    break;
  case 0x13:
    FUN_14006f9a0(param_2,"the death of ",0xd);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," in a cage",10);
    break;
  case 0x14:
    uVar19 = 0xe;
    pcVar13 = "the murder of ";
    goto LAB_140b71427;
  case 0x15:
    FUN_14006f9a0(param_2,"the killing of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," by a trap",10);
    break;
  case 0x16:
    uVar19 = 0x12;
    pcVar13 = "the vanishment of ";
    goto LAB_140b71be7;
  case 0x19:
    uVar19 = 0x1a;
    pcVar13 = "the heat-induced death of ";
    goto LAB_140b71be7;
  case 0x1a:
  case 0x2a:
    pcVar13 = "the freezing of ";
LAB_140b71be1:
    uVar19 = 0x10;
    goto LAB_140b71be7;
  case 0x1b:
    FUN_14006f9a0(param_2,"the impalement of ",0x12);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    uVar19 = 10;
    pcVar13 = " on spikes";
LAB_140b71ab9:
    FUN_14006f9a0(param_2,pcVar13,uVar19);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) == -1) break;
      uVar19 = 0x1e;
      pcVar13 = ", after the death strike by a ";
      goto LAB_140b713ef;
    }
    FUN_14006f9a0(param_2,", after the death strike by ",0x1c);
    uVar22 = *(undefined4 *)(param_1 + 0x2c);
    goto LAB_140b71bf3;
  case 0x1c:
    FUN_14006f9a0(param_2,"the encasement of ",0x12);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," in cooling lava",0x10);
    break;
  case 0x1d:
    FUN_14006f9a0(param_2,"the encasement of ",0x12);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," in cooling magma",0x11);
    break;
  case 0x1e:
    FUN_14006f9a0(param_2,"the encasement of ",0x12);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," in ice",7);
    break;
  case 0x1f:
    pcVar13 = "the beheading of ";
    goto LAB_140b71421;
  case 0x20:
    uVar19 = 0x13;
    pcVar13 = "the crucifixion of ";
    goto LAB_140b71427;
  case 0x21:
    uVar19 = 0xe;
    pcVar13 = "the burial of ";
    goto LAB_140b7147a;
  case 0x22:
    uVar19 = 0x10;
    pcVar13 = "the drowning of ";
    goto LAB_140b71427;
  case 0x23:
    uVar19 = 0xf;
    pcVar13 = "the burning of ";
LAB_140b7147a:
    FUN_14006f9a0(param_2,pcVar13,uVar19);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    uVar19 = 6;
    pcVar13 = " alive";
    goto LAB_140b713aa;
  case 0x24:
    FUN_14006f9a0(param_2,"the feeding of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    pcVar13 = " to beasts";
    goto LAB_140b713a4;
  case 0x25:
    FUN_14006f9a0(param_2,"the hacking of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    pcVar13 = " to pieces";
    goto LAB_140b713a4;
  case 0x26:
    FUN_14006f9a0(param_2,"the leaving of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    uVar19 = 0xf;
    pcVar13 = " out in the air";
    goto LAB_140b713aa;
  case 0x27:
    uVar19 = 0xf;
    pcVar13 = "the boiling of ";
    goto LAB_140b71be7;
  case 0x28:
    uVar19 = 0xf;
    pcVar13 = "the melting of ";
    goto LAB_140b71be7;
  case 0x29:
    uVar19 = 0x14;
    pcVar13 = "the condensation of ";
    goto LAB_140b71be7;
  case 0x2b:
    uVar19 = 0x15;
    pcVar13 = "the fatal illness of ";
    goto LAB_140b71be7;
  case 0x2c:
    uVar19 = 0x17;
    pcVar13 = "the putting to rest of ";
    goto LAB_140b71be7;
  case 0x2d:
    FUN_14006f9a0(param_2,"the scaring of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    pcVar13 = " to death ";
LAB_140b713a4:
    uVar19 = 10;
    goto LAB_140b713aa;
  case 0x2e:
    uVar19 = 0x19;
    pcVar13 = "the death in the dark of ";
LAB_140b71be7:
    FUN_14006f9a0(param_2,pcVar13,uVar19);
    uVar22 = *(undefined4 *)(param_1 + 0x28);
LAB_140b71bf3:
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,uVar22,param_3);
    break;
  case 0x2f:
    bVar5 = false;
    FUN_14006f9a0(param_2,"the collapse of ",0x10);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar22 = FUN_14006f9a0(param_2," after an attack by a ",0x16);
        uStack_d0 = uStack_d0 & 0xffffff00;
        uStack_d8 = CONCAT22(uStack_d8._2_2_,*(undefined2 *)(param_1 + 0x34));
        story_history_creature(uVar22,param_2,*(undefined4 *)(param_1 + 0x30),0);
        goto LAB_140b71970;
      }
    }
    else {
      FUN_14006f9a0(param_2," after an attack by ",0x14);
      uStack_d0 = uStack_d0 & 0xffff0000;
      uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
LAB_140b71970:
      bVar5 = true;
    }
    if (lStack_58 == 0) {
      if (lStack_78 == 0) break;
      if (!bVar5) {
        FUN_14006f9a0(param_2," after an attack",0x10);
      }
      goto LAB_140b71221;
    }
    if (lStack_78 == 0) {
      if (!bVar5) {
        FUN_14006f9a0(param_2," after an attack",0x10);
      }
      goto LAB_140b71a01;
    }
    if (!bVar5) {
      FUN_14006f9a0(param_2," after an attack",0x10);
    }
    FUN_14006f9a0(param_2," attack with ",0xd);
    ppppuVar9 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar9 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar9,lStack_58);
    pcVar13 = " from ";
    goto LAB_140b71228;
  case 0x30:
    FUN_14006f9a0(param_2,"the draining of ",0x10);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,2);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    uVar19 = 6;
    pcVar13 = " blood";
LAB_140b713aa:
    FUN_14006f9a0(param_2,pcVar13,uVar19);
    goto LAB_140b713b2;
  case 0x31:
    FUN_14006f9a0(param_2,"the slaughter of ",0x11);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar22 = FUN_14006f9a0(param_2," by a ",6);
        uStack_d0 = uStack_d0 & 0xffffff00;
        uStack_d8 = CONCAT22(uStack_d8._2_2_,*(undefined2 *)(param_1 + 0x34));
        story_history_creature(uVar22,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
    }
    else {
      FUN_14006f9a0(param_2," by ",4);
      uStack_d0 = uStack_d0 & 0xffff0000;
      uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
    }
    if (lStack_58 == 0) goto LAB_140b71216;
    if (lStack_78 == 0) goto LAB_140b71a01;
    FUN_14006f9a0(param_2," with ",6);
    ppppuVar9 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar9 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar9,lStack_58);
    pcVar13 = " from ";
LAB_140b71228:
    FUN_14006f9a0(param_2,pcVar13,6);
    ppppuVar9 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar9 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006f9a0(param_2,ppppuVar9,lStack_78);
    break;
  case 0x32:
    FUN_14006f9a0(param_2,"the killing of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," by a vehicle",0xd);
    break;
  case 0x33:
    FUN_14006f9a0(param_2,"the killing of ",0xf);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," by a flying object",0x13);
    break;
  case 0x34:
    FUN_14006f9a0(param_2,"the leap of ",0xc);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    FUN_14006f9a0(param_2," from a great height",0x14);
    break;
  case 0x36:
    pcVar13 = "the execution of ";
LAB_140b71421:
    uVar19 = 0x11;
LAB_140b71427:
    FUN_14006f9a0(param_2,pcVar13,uVar19);
    uStack_d0 = uStack_d0 & 0xffff0000;
    uStack_d8 = CONCAT22(uStack_d8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
LAB_140b713b2:
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar19 = 6;
        pcVar13 = " by a ";
LAB_140b713ef:
        uVar22 = FUN_14006f9a0(param_2,pcVar13,uVar19);
        uStack_d0 = uStack_d0 & 0xffffff00;
        uStack_d8 = CONCAT22(uStack_d8._2_2_,*(undefined2 *)(param_1 + 0x34));
        story_history_creature(uVar22,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
      break;
    }
    FUN_14006f9a0(param_2," by ",4);
    uVar22 = *(undefined4 *)(param_1 + 0x2c);
    goto LAB_140b71bf3;
  }
LAB_140b71c10:
  if (*(int *)(param_1 + 0x58) != -1) {
    uVar22 = FUN_14006f9a0(param_2," in ",4);
    story_history_site(uVar22,param_2,*(undefined4 *)(param_1 + 0x58),*param_3);
  }
  if ((*(int *)(param_1 + 0x5c) != -1) || (*(int *)(param_1 + 0x60) != -1)) {
    uVar22 = FUN_14006f9a0(param_2," in ",4);
    if (*(int *)(param_1 + 0x60) == -1) {
      story_history_region(uVar22,param_2,*(undefined4 *)(param_1 + 0x5c),*param_3);
    }
    else {
      story_history_underground();
    }
  }
  uVar22 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar22,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  if (0xf < uStack_70) {
    uVar14 = uStack_70 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_88;
    if (0xfff < uVar14) {
      uVar14 = uStack_70 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_88[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar9))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    story_supplier_0x15345f0(ppppuVar9,uVar14);
  }
  lStack_78 = 0;
  uStack_70 = 0xf;
  pppuStack_88 = (undefined8 ***)((ulonglong)pppuStack_88 & 0xffffffffffffff00);
  if (0xf < uStack_50) {
    uVar14 = uStack_50 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_68;
    if (0xfff < uVar14) {
      uVar14 = uStack_50 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_68[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar9))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    story_supplier_0x15345f0(ppppuVar9,uVar14);
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_f8);
  return;
}

