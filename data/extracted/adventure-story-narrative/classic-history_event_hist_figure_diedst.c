/* classic PE:6a70b91c:0270a000; history_event_hist_figure_diedst; RVA 0xb6d8b0..0xb6f494; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_hist_figure_diedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  ulonglong uVar1;
  short sVar2;
  undefined8 *puVar3;
  code *pcVar4;
  bool bVar5;
  int iVar6;
  int iVar7;
  uint uVar8;
  int *piVar9;
  undefined8 *******pppppppuVar10;
  int iVar11;
  int iVar12;
  undefined8 *******pppppppuVar13;
  ulonglong uVar14;
  char *pcVar15;
  ulonglong uVar16;
  undefined8 *puVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  undefined8 uVar21;
  longlong lVar22;
  undefined4 uVar23;
  undefined1 auStack_118 [32];
  undefined4 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b0;
  undefined8 *******pppppppuStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  undefined8 *******pppppppuStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_118;
  iVar20 = -1;
  iVar12 = -1;
  iVar7 = *(int *)(param_1 + 0x38);
  if ((iVar7 != -1) && (iVar18 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3), iVar18 != 0)) {
    iVar19 = 0;
    iVar18 = iVar18 + -1;
    if (-1 < iVar18) {
      do {
        iVar11 = iVar18 + iVar19 >> 1;
        lVar22 = *(longlong *)(_DAT_1423df340 + (longlong)iVar11 * 8);
        if (*(int *)(lVar22 + 0x1c) == iVar7) goto LAB_140b6d94a;
        iVar6 = iVar11 + -1;
        if (*(int *)(lVar22 + 0x1c) < iVar7) {
          iVar6 = iVar18;
          iVar19 = iVar11 + 1;
        }
        iVar18 = iVar6;
      } while (iVar19 <= iVar18);
    }
    lVar22 = 0;
LAB_140b6d94a:
    if ((lVar22 != 0) && ((*(uint *)(lVar22 + 0x10) & 0x40000) != 0)) {
      puVar3 = *(undefined8 **)(lVar22 + 0x40);
      for (puVar17 = *(undefined8 **)(lVar22 + 0x38); puVar17 < puVar3; puVar17 = puVar17 + 1) {
        iVar7 = (**(code **)(*(longlong *)*puVar17 + 0x10))();
        if (iVar7 == 1) {
          piVar9 = (int *)(**(code **)(*(longlong *)*puVar17 + 0x40))();
          if (piVar9 != (int *)0x0) {
            iVar20 = *piVar9;
          }
          break;
        }
      }
    }
  }
  iVar7 = *(int *)(param_1 + 0x48);
  iVar18 = -1;
  if ((iVar7 != -1) &&
     (iVar19 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3), iVar18 = iVar12, iVar19 != 0)) {
    iVar12 = 0;
    iVar19 = iVar19 + -1;
    if (-1 < iVar19) {
      do {
        iVar11 = iVar12 + iVar19 >> 1;
        lVar22 = *(longlong *)(_DAT_1423df340 + (longlong)iVar11 * 8);
        if (*(int *)(lVar22 + 0x1c) == iVar7) goto LAB_140b6d9e9;
        iVar6 = iVar11 + -1;
        if (*(int *)(lVar22 + 0x1c) < iVar7) {
          iVar6 = iVar19;
          iVar12 = iVar11 + 1;
        }
        iVar19 = iVar6;
      } while (iVar12 <= iVar19);
    }
    lVar22 = 0;
LAB_140b6d9e9:
    if ((lVar22 != 0) && ((*(uint *)(lVar22 + 0x10) & 0x40000) != 0)) {
      puVar3 = *(undefined8 **)(lVar22 + 0x40);
      for (puVar17 = *(undefined8 **)(lVar22 + 0x38); puVar17 < puVar3; puVar17 = puVar17 + 1) {
        iVar7 = (**(code **)(*(longlong *)*puVar17 + 0x10))();
        if (iVar7 == 1) {
          piVar9 = (int *)(**(code **)(*(longlong *)*puVar17 + 0x40))();
          if (piVar9 != (int *)0x0) {
            iVar18 = *piVar9;
          }
          break;
        }
      }
    }
  }
  uStack_a0 = 0;
  lStack_98 = 0;
  uStack_90 = 0xf;
  pppppppuStack_a8 = (undefined8 *******)0x0;
  uStack_80 = 0;
  lStack_78 = 0;
  uStack_70 = 0xf;
  pppppppuStack_88 = (undefined8 *******)0x0;
  if (iVar20 == -1) {
    sVar2 = *(short *)(param_1 + 0x3c);
    if (sVar2 != -1) {
      if (sVar2 != 0x45) {
        lStack_98 = 2;
        pppppppuStack_a8 = (undefined8 *******)0x2061;
      }
      uStack_b0 = 0;
      uStack_b8 = 0;
      uStack_c0 = 1;
      uStack_c8 = *(undefined4 *)(param_1 + 0x38);
      uStack_d0 = 0xffffffff;
      uStack_d8 = 0;
      uStack_e0 = 1;
      uStack_e8 = 0;
      uStack_f0 = 1;
      uStack_f8 = *(undefined4 *)(param_1 + 0x44);
      FUN_140a7fc90(&pppppppuStack_a8,sVar2,*(undefined2 *)(param_1 + 0x3e),
                    *(undefined2 *)(param_1 + 0x40));
    }
  }
  else {
    narrative_history_supplier_b91440(2,&pppppppuStack_a8,iVar20,*param_3);
  }
  uVar16 = uStack_70;
  if (iVar18 == -1) {
    if (*(short *)(param_1 + 0x4c) != -1) {
      pppppppuVar10 = pppppppuStack_88;
      if (*(short *)(param_1 + 0x4c) != 0x45) {
        if (uStack_70 < 2) {
          uVar14 = 0x7fffffffffffffff;
          if (uStack_70 <= 0x7fffffffffffffff - (uStack_70 >> 1)) {
            uVar1 = uStack_70 + (uStack_70 >> 1);
            uVar14 = 0xf;
            if (0xf < uVar1) {
              uVar14 = uVar1;
            }
          }
          pppppppuVar10 = (undefined8 *******)FUN_140070760(uVar14 + 1);
          lStack_78 = 2;
          *(undefined2 *)pppppppuVar10 = 0x2061;
          *(char *)((longlong)pppppppuVar10 + 2) = '\0';
          uStack_70 = uVar14;
          if (0xf < uVar16) {
            uVar14 = uVar16 + 1;
            pppppppuVar13 = pppppppuStack_88;
            if (0xfff < uVar14) {
              uVar14 = uVar16 + 0x28;
              pppppppuVar13 = (undefined8 *******)pppppppuStack_88[-1];
              if ((char *)0x1f <
                  (char *)((longlong)pppppppuStack_88 + (-8 - (longlong)pppppppuVar13))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            narrative_supplier_0x15345f0(pppppppuVar13,uVar14);
          }
        }
        else {
          pppppppuVar10 = &pppppppuStack_88;
          if (0xf < uStack_70) {
            pppppppuVar10 = pppppppuStack_88;
          }
          lStack_78 = 2;
          *(undefined2 *)pppppppuVar10 = 0x2061;
          *(char *)((longlong)pppppppuVar10 + 2) = '\0';
          pppppppuVar10 = pppppppuStack_88;
        }
      }
      pppppppuStack_88 = pppppppuVar10;
      uStack_b0 = 0;
      uStack_b8 = 0;
      uStack_c0 = 1;
      uStack_c8 = *(undefined4 *)(param_1 + 0x48);
      uStack_d0 = 0xffffffff;
      uStack_d8 = 0;
      uStack_e0 = 1;
      uStack_e8 = 0;
      uStack_f0 = 1;
      uStack_f8 = *(undefined4 *)(param_1 + 0x54);
      FUN_140a7fc90(&pppppppuStack_88,*(undefined2 *)(param_1 + 0x4c),
                    *(undefined2 *)(param_1 + 0x4e),*(undefined2 *)(param_1 + 0x50));
    }
  }
  else {
    narrative_history_supplier_b91440(2,&pppppppuStack_88,iVar18,*param_3);
  }
  uVar16 = 0;
  uVar23 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar23,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  iVar7 = *(int *)(param_1 + 0x2c);
  if (((iVar7 != -1) && (param_3[8] == iVar7)) &&
     (uVar8 = (int)*(short *)(param_1 + 100) - 3, uVar8 < 0x34)) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140b6f384)[(int)uVar8]) {
    case 0:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," shot and killed ",0x11);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      goto joined_r0x000140b6e362;
    case 1:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," mortally wounded ",0x12);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      FUN_14006f9a0(param_2,", who bled to death",0x13);
      if (lStack_98 == 0) {
LAB_140b6df91:
        if (lStack_78 != 0) {
          narrative_supplier_0x6f4f0(param_2,", with ");
          narrative_supplier_0xb9ca0(param_2,&pppppppuStack_88);
        }
        goto LAB_140b6de86;
      }
      uVar21 = 7;
      pcVar15 = ", with ";
      if (lStack_78 == 0) goto LAB_140b6e383;
      FUN_14006f9a0(param_2,", with ",7);
      pppppppuVar10 = &pppppppuStack_a8;
      if (0xf < uStack_90) {
        pppppppuVar10 = pppppppuStack_a8;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,lStack_98);
      goto LAB_140b6de57;
    case 2:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," mortally wounded ",0x12);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      FUN_14006f9a0(param_2,", who suffocated",0x10);
      if (lStack_98 == 0) goto LAB_140b6df91;
      uVar21 = 7;
      pcVar15 = ", with ";
      if (lStack_78 != 0) {
        FUN_14006f9a0(param_2,", with ",7);
        pppppppuVar10 = &pppppppuStack_a8;
        if (0xf < uStack_90) {
          pppppppuVar10 = pppppppuStack_a8;
        }
        FUN_14006f9a0(param_2,pppppppuVar10,lStack_98);
        goto LAB_140b6de57;
      }
      goto LAB_140b6e383;
    case 3:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " struck down ";
      goto LAB_140b6e32e;
    case 4:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," threw ",7);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      pppppppuVar10 = (undefined8 *******)" against an obstacle, causing immediate death";
      lVar22 = 0x2d;
      break;
    case 5:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," burned ",8);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      FUN_14006f9a0(param_2," in dragon fire",0xf);
      goto LAB_140b6de86;
    case 6:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " burned ";
      goto LAB_140b6dd7a;
    case 7:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " murdered ";
      goto LAB_140b6e0fa;
    case 8:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," threw ",7);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      pppppppuVar10 = (undefined8 *******)" into a pit of spikes";
      lVar22 = 0x15;
      break;
    case 9:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " beheaded ";
      goto LAB_140b6e0fa;
    case 10:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      uVar21 = 0xb;
      pcVar15 = " crucified ";
      goto LAB_140b6e100;
    case 0xb:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " buried ";
      goto LAB_140b6e1a1;
    case 0xc:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      uVar21 = 9;
      pcVar15 = " drowned ";
      goto LAB_140b6e100;
    case 0xd:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " burned ";
LAB_140b6e1a1:
      FUN_14006f9a0(param_2,pcVar15,8);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      pppppppuVar10 = (undefined8 *******)" alive";
      lVar22 = 6;
      break;
    case 0xe:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," fed ",5);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      pppppppuVar10 = (undefined8 *******)" to beasts";
      lVar22 = 10;
      break;
    case 0xf:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," hacked ",8);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      pppppppuVar10 = (undefined8 *******)" to pieces";
      lVar22 = 10;
      break;
    case 0x10:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," left ",6);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      FUN_14006f9a0(param_2," out in the air",0xf);
      goto LAB_140b6de86;
    case 0x11:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " scared ";
LAB_140b6dd7a:
      FUN_14006f9a0(param_2,pcVar15,8);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      pppppppuVar10 = (undefined8 *******)" to death";
      lVar22 = 9;
      break;
    case 0x12:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," drained ",9);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      pppppppuVar10 = (undefined8 *******)" of blood";
      lVar22 = 9;
      break;
    case 0x13:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " slaughtered ";
LAB_140b6e32e:
      FUN_14006f9a0(param_2,pcVar15,0xd);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
joined_r0x000140b6e362:
      if (lStack_98 == 0) {
LAB_140b6deba:
        if (lStack_78 != 0) {
LAB_140b6dec1:
          narrative_supplier_0x6f4f0(param_2," with ");
          narrative_supplier_0xb9ca0(param_2,&pppppppuStack_88);
        }
        goto LAB_140b6de86;
      }
      if (lStack_78 == 0) {
LAB_140b6e37d:
        pcVar15 = " with ";
        uVar21 = 6;
LAB_140b6e383:
        FUN_14006f9a0(param_2,pcVar15,uVar21);
        pppppppuVar10 = &pppppppuStack_a8;
        lVar22 = lStack_98;
        if (0xf < uStack_90) {
          pppppppuVar10 = pppppppuStack_a8;
        }
      }
      else {
LAB_140b6de35:
        FUN_14006f9a0(param_2," with ",6);
        pppppppuVar10 = &pppppppuStack_a8;
        if (0xf < uStack_90) {
          pppppppuVar10 = pppppppuStack_a8;
        }
        FUN_14006f9a0(param_2,pppppppuVar10,lStack_98);
LAB_140b6de57:
        FUN_14006f9a0(param_2," from ",6);
        pppppppuVar10 = &pppppppuStack_88;
        lVar22 = lStack_78;
        if (0xf < uStack_70) {
          pppppppuVar10 = pppppppuStack_88;
        }
      }
      break;
    case 0x14:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " executed ";
LAB_140b6e0fa:
      uVar21 = 10;
LAB_140b6e100:
      FUN_14006f9a0(param_2,pcVar15,uVar21);
      uVar23 = *(undefined4 *)(param_1 + 0x28);
      goto LAB_140b6e10c;
    case 0x15:
      goto override_jmp_140b6db31_case_2;
    }
    goto LAB_140b6de7b;
  }
override_jmp_140b6db31_case_2:
  uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
  uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006f9a0(param_2," ",1);
  if (0x36 < *(ushort *)(param_1 + 100)) goto LAB_140b6de86;
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 100)) {
  case 0:
    FUN_14006f9a0(param_2,"died of old age",0xf);
    goto LAB_140b6de86;
  default:
    pppppppuVar10 = (undefined8 *******)"starved to death";
    lVar22 = 0x10;
    break;
  case 2:
    pppppppuVar10 = (undefined8 *******)"died of thirst";
    lVar22 = 0xe;
    break;
  case 3:
    FUN_14006f9a0(param_2,"was shot and killed",0x13);
    uVar21 = 6;
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar23 = FUN_14006f9a0(param_2," by a ",6);
        uStack_f0 = uStack_f0 & 0xffffff00;
        uStack_f8 = CONCAT22(uStack_f8._2_2_,*(undefined2 *)(param_1 + 0x34));
        narrative_history_supplier_b91f10(uVar23,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
    }
    else {
      FUN_14006f9a0(param_2," by ",4);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3)
      ;
    }
    if (lStack_98 != 0) {
      pcVar15 = " with ";
      if (lStack_78 != 0) {
        FUN_14006f9a0(param_2," with ",6);
        pppppppuVar10 = &pppppppuStack_a8;
        if (0xf < uStack_90) {
          pppppppuVar10 = pppppppuStack_a8;
        }
        FUN_14006f9a0(param_2,pppppppuVar10,lStack_98);
        FUN_14006f9a0(param_2," from ",6);
        narrative_supplier_0xb9ca0(param_2,&pppppppuStack_88);
        goto LAB_140b6de86;
      }
      goto LAB_140b6e383;
    }
    goto LAB_140b6deba;
  case 4:
    FUN_14006f9a0(param_2,"bled to death",0xd);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) == -1) {
        if ((lStack_98 == 0) && (lStack_78 == 0)) goto LAB_140b6de86;
        narrative_supplier_0x6f4f0(param_2,", slain");
      }
      else {
LAB_140b6ea3a:
        uVar23 = FUN_14006f9a0(param_2,", slain by a ",0xd);
        uStack_f0 = uStack_f0 & 0xffffff00;
        uStack_f8 = CONCAT22(uStack_f8._2_2_,*(undefined2 *)(param_1 + 0x34));
        narrative_history_supplier_b91f10(uVar23,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
      goto LAB_140b6ea6d;
    }
    FUN_14006f9a0(param_2,", slain by ",0xb);
    uStack_f0 = uStack_f0 & 0xffff0000;
    uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
    if (lStack_98 == 0) goto LAB_140b6deba;
    if (lStack_78 == 0) {
      narrative_supplier_0x6f4f0(param_2," with ");
      narrative_supplier_0xb9ca0(param_2,&pppppppuStack_a8);
      goto LAB_140b6de86;
    }
LAB_140b6e9ec:
    narrative_supplier_0x6f4f0(param_2," with ");
    narrative_supplier_0xb9ca0(param_2,&pppppppuStack_a8);
    narrative_supplier_0x6f4f0(param_2," from ");
    narrative_supplier_0xb9ca0(param_2,&pppppppuStack_88);
    goto LAB_140b6de86;
  case 5:
    pppppppuVar10 = (undefined8 *******)"drowned";
    lVar22 = 7;
    break;
  case 6:
    FUN_14006f9a0(param_2,"suffocated",10);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) goto LAB_140b6ea3a;
      if ((lStack_98 == 0) && (lStack_78 == 0)) goto LAB_140b6de86;
      narrative_supplier_0x6f4f0(param_2,", slain by ");
    }
    else {
      FUN_14006f9a0(param_2,", slain by ",0xb);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3)
      ;
    }
LAB_140b6ea6d:
    if (lStack_98 != 0) {
      if (lStack_78 == 0) {
        narrative_supplier_0x6f4f0(param_2," with ");
        narrative_supplier_0xb9ca0(param_2,&pppppppuStack_a8);
        goto LAB_140b6de86;
      }
      goto LAB_140b6e9ec;
    }
    goto LAB_140b6deba;
  case 7:
    FUN_14006f9a0(param_2,"was struck down",0xf);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar23 = FUN_14006f9a0(param_2," by a ",6);
        uStack_f0 = uStack_f0 & 0xffffff00;
        uStack_f8 = CONCAT22(uStack_f8._2_2_,*(undefined2 *)(param_1 + 0x34));
        narrative_history_supplier_b91f10(uVar23,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
    }
    else {
      FUN_14006f9a0(param_2," by ",4);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3)
      ;
    }
    goto joined_r0x000140b6ee68;
  case 8:
    pppppppuVar10 = (undefined8 *******)"was scuttled";
    lVar22 = 0xc;
    break;
  case 9:
    FUN_14006f9a0(param_2,"died after colliding with an obstacle",0x25);
    if (*(int *)(param_1 + 0x2c) != -1) goto LAB_140b6eae2;
LAB_140b6f086:
    if (*(int *)(param_1 + 0x30) == -1) goto LAB_140b6de86;
    uVar23 = FUN_14006f9a0(param_2,", slain by a ",0xd);
    goto LAB_140b6eb1a;
  case 10:
    pppppppuVar10 = (undefined8 *******)"burned up in magma";
    lVar22 = 0x12;
    break;
  case 0xb:
    pppppppuVar10 = (undefined8 *******)"burned up in a magma mist";
    lVar22 = 0x19;
    break;
  case 0xc:
    FUN_14006f9a0(param_2,"burned up in ",0xd);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) == -1) {
        pppppppuVar10 = (undefined8 *******)"dragon fire";
        lVar22 = 0xb;
      }
      else {
        uVar23 = FUN_14006f9a0(param_2,"a ",2);
        uStack_f0 = uStack_f0 & 0xffffff00;
        uStack_f8 = CONCAT22(uStack_f8._2_2_,*(undefined2 *)(param_1 + 0x34));
        narrative_history_supplier_b91f10(uVar23,param_2,*(undefined4 *)(param_1 + 0x30),0);
        pppppppuVar10 = (undefined8 *******)"\'s dragon fire";
        lVar22 = 0xe;
      }
    }
    else {
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,2);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x2c),param_3);
      pppppppuVar10 = (undefined8 *******)" dragon fire";
      lVar22 = 0xc;
    }
    break;
  case 0xd:
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) == -1) {
        FUN_14006f9a0(param_2,"burned to death",0xf);
        goto LAB_140b6de86;
      }
      uVar23 = FUN_14006f9a0(param_2,"was burned to death by a ",0x19);
      uStack_f0 = uStack_f0 & 0xffffff00;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,*(undefined2 *)(param_1 + 0x34));
      narrative_history_supplier_b91f10(uVar23,param_2,*(undefined4 *)(param_1 + 0x30),0);
    }
    else {
      FUN_14006f9a0(param_2,"was burned to death by ",0x17);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,2);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3)
      ;
    }
    FUN_14006f9a0(param_2," fire",5);
    goto LAB_140b6de86;
  case 0xe:
    pppppppuVar10 = (undefined8 *******)"was scalded to death";
    lVar22 = 0x14;
    break;
  case 0xf:
    pppppppuVar10 = (undefined8 *******)"was crushed under a collapsing ceiling";
    lVar22 = 0x26;
    break;
  case 0x10:
    pppppppuVar10 = (undefined8 *******)"was crushed by a drawbridge";
    lVar22 = 0x1b;
    break;
  case 0x11:
    pppppppuVar10 = (undefined8 *******)"was killed by falling rocks";
    lVar22 = 0x1b;
    break;
  case 0x12:
    pppppppuVar10 = (undefined8 *******)"fell into a deep chasm";
    lVar22 = 0x16;
    break;
  case 0x13:
    pppppppuVar10 = (undefined8 *******)"died in a cage";
    lVar22 = 0xe;
    break;
  case 0x14:
    uVar21 = 0xc;
    pcVar15 = "was murdered";
    goto LAB_140b6ebd2;
  case 0x15:
    pppppppuVar10 = (undefined8 *******)"was killed by a trap";
    lVar22 = 0x14;
    break;
  case 0x16:
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar23 = FUN_14006f9a0(param_2,"was banished by a ",0x12);
        goto LAB_140b6eb1a;
      }
      pppppppuVar10 = (undefined8 *******)"vanished";
      lVar22 = 8;
      break;
    }
    FUN_14006f9a0(param_2,"was banished by ",0x10);
    uVar23 = *(undefined4 *)(param_1 + 0x2c);
    goto LAB_140b6e10c;
  case 0x19:
    pppppppuVar10 = (undefined8 *******)"died in the heat";
    lVar22 = 0x10;
    break;
  case 0x1a:
    pppppppuVar10 = (undefined8 *******)"froze to death";
    lVar22 = 0xe;
    break;
  case 0x1b:
    FUN_14006f9a0(param_2,"was impaled on spikes",0x15);
    if (*(int *)(param_1 + 0x2c) == -1) goto LAB_140b6f086;
    goto LAB_140b6eae2;
  case 0x1c:
    pppppppuVar10 = (undefined8 *******)"was encased in cooling lava";
    lVar22 = 0x1b;
    break;
  case 0x1d:
    pppppppuVar10 = (undefined8 *******)"was encased in cooling magma";
    lVar22 = 0x1c;
    break;
  case 0x1e:
    pppppppuVar10 = (undefined8 *******)"was encased in ice";
    lVar22 = 0x12;
    break;
  case 0x1f:
    uVar21 = 0xc;
    pcVar15 = "was beheaded";
    goto LAB_140b6ebd2;
  case 0x20:
    uVar21 = 0xd;
    pcVar15 = "was crucified";
    goto LAB_140b6ebd2;
  case 0x21:
    uVar21 = 0x10;
    pcVar15 = "was buried alive";
    goto LAB_140b6ebd2;
  case 0x22:
    uVar21 = 0xb;
    pcVar15 = "was drowned";
    goto LAB_140b6ebd2;
  case 0x23:
    uVar21 = 0x10;
    pcVar15 = "was burned alive";
    goto LAB_140b6ebd2;
  case 0x24:
    uVar21 = 0x11;
    pcVar15 = "was fed to beasts";
    goto LAB_140b6ebd2;
  case 0x25:
    pcVar15 = "was hacked to pieces";
    goto LAB_140b6ebcc;
  case 0x26:
    uVar21 = 0x17;
    pcVar15 = "was left out in the air";
    goto LAB_140b6ebd2;
  case 0x27:
    pppppppuVar10 = (undefined8 *******)"boiled";
    lVar22 = 6;
    break;
  case 0x28:
    pppppppuVar10 = (undefined8 *******)"melted";
    lVar22 = 6;
    break;
  case 0x29:
    pppppppuVar10 = (undefined8 *******)"condensed";
    lVar22 = 9;
    break;
  case 0x2a:
    pppppppuVar10 = (undefined8 *******)"solidified";
    lVar22 = 10;
    break;
  case 0x2b:
    FUN_14006f9a0(param_2,"succumbed to infection",0x16);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) == -1) goto LAB_140b6de86;
      uVar23 = narrative_supplier_0x6f4f0(param_2,", slain by a ");
      goto LAB_140b6eb1a;
    }
LAB_140b6eae2:
    FUN_14006f9a0(param_2,", slain by ",0xb);
    uVar23 = *(undefined4 *)(param_1 + 0x2c);
    goto LAB_140b6e10c;
  case 0x2c:
    FUN_14006f9a0(param_2,"was put to rest",0xf);
    goto LAB_140b6de86;
  case 0x2d:
    uVar21 = 0x13;
    pcVar15 = "was scared to death";
    goto LAB_140b6ebd2;
  case 0x2e:
    pppppppuVar10 = (undefined8 *******)"died in the dark";
    lVar22 = 0x10;
    break;
  case 0x2f:
    bVar5 = false;
    FUN_14006f9a0(param_2,"collapsed",9);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar23 = FUN_14006f9a0(param_2,", struck down by a ",0x13);
        uStack_f0 = uStack_f0 & 0xffffff00;
        uStack_f8 = CONCAT22(uStack_f8._2_2_,*(undefined2 *)(param_1 + 0x34));
        narrative_history_supplier_b91f10(uVar23,param_2,*(undefined4 *)(param_1 + 0x30),0);
        goto LAB_140b6efc6;
      }
    }
    else {
      FUN_14006f9a0(param_2,", struck down by ",0x11);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3)
      ;
LAB_140b6efc6:
      bVar5 = true;
    }
    if (lStack_98 != 0) {
      if (lStack_78 == 0) {
        if (!bVar5) {
          narrative_supplier_0x6f4f0(param_2,", struck down ");
        }
        goto LAB_140b6e37d;
      }
      if (!bVar5) {
        narrative_supplier_0x6f4f0(param_2,", struck down ");
      }
      goto LAB_140b6de35;
    }
    if (lStack_78 == 0) goto LAB_140b6de86;
    if (!bVar5) {
      narrative_supplier_0x6f4f0(param_2,", struck down ");
    }
    goto LAB_140b6dec1;
  case 0x30:
    pcVar15 = "was drained of blood";
LAB_140b6ebcc:
    uVar21 = 0x14;
    goto LAB_140b6ebd2;
  case 0x31:
    FUN_14006f9a0(param_2,"was slaughtered",0xf);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar23 = narrative_supplier_0x6f4f0(param_2," by a ");
        uStack_f0 = uStack_f0 & 0xffffff00;
        uStack_f8 = CONCAT22(uStack_f8._2_2_,*(undefined2 *)(param_1 + 0x34));
        narrative_history_supplier_b91f10(uVar23,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
    }
    else {
      FUN_14006f9a0(param_2," by ",4);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3)
      ;
    }
joined_r0x000140b6ee68:
    if (lStack_98 == 0) {
      if (lStack_78 != 0) {
        narrative_supplier_0x6f4f0(param_2," with ");
        narrative_supplier_0xb9ca0(param_2,&pppppppuStack_88);
      }
    }
    else if (lStack_78 == 0) {
      FUN_14006f9a0(param_2," with ",6);
      pppppppuVar10 = &pppppppuStack_a8;
      if (0xf < uStack_90) {
        pppppppuVar10 = pppppppuStack_a8;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,lStack_98);
    }
    else {
      FUN_14006f9a0(param_2," with ",6);
      narrative_supplier_0xb9ca0(param_2,&pppppppuStack_a8);
      narrative_supplier_0x6f4f0(param_2," from ");
      narrative_supplier_0xb9ca0(param_2,&pppppppuStack_88);
    }
    goto LAB_140b6de86;
  case 0x32:
    pppppppuVar10 = (undefined8 *******)"was killed by a vehicle";
    lVar22 = 0x17;
    break;
  case 0x33:
    pppppppuVar10 = (undefined8 *******)"was killed by a flying object";
    lVar22 = 0x1d;
    break;
  case 0x34:
    pppppppuVar10 = (undefined8 *******)"leapt from a great height";
    lVar22 = 0x19;
    break;
  case 0x35:
    uVar21 = 7;
    FUN_14006f9a0(param_2,"drowned",7);
    iVar7 = *(int *)(param_1 + 0x28);
    lVar22 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    uVar14 = uVar16;
    if (((lVar22 != 0) && (iVar7 != -1)) && (iVar20 = (int)lVar22 + -1, -1 < iVar20)) {
      do {
        iVar12 = (int)uVar16 + iVar20 >> 1;
        uVar14 = *(ulonglong *)(_DAT_1424f3c08 + (longlong)iVar12 * 8);
        if (*(int *)(uVar14 + 0xe0) == iVar7) goto LAB_140b6f15f;
        iVar18 = iVar12 + -1;
        if (*(int *)(uVar14 + 0xe0) < iVar7) {
          uVar16 = (ulonglong)(iVar12 + 1);
          iVar18 = iVar20;
        }
        iVar20 = iVar18;
      } while ((int)uVar16 <= iVar20);
      uVar14 = 0;
    }
LAB_140b6f15f:
    if (uVar14 != 0) {
      FUN_14006f9a0(param_2," ",1);
      uStack_60 = 0;
      uStack_50 = 0xf;
      if (*(char *)(uVar14 + 6) == '\x01') {
        lStack_68 = 0x666c65736d6968;
      }
      else if (*(char *)(uVar14 + 6) == '\0') {
        lStack_68 = 0x666c6573726568;
      }
      else {
        uVar21 = 6;
        lStack_68 = 0x666c65737469;
      }
      uStack_58 = uVar21;
      FUN_14006f9a0(param_2,&lStack_68,uVar21);
      if (0xf < uStack_50) {
        uVar16 = uStack_50 + 1;
        lVar22 = lStack_68;
        if (0xfff < uVar16) {
          uVar16 = uStack_50 + 0x28;
          lVar22 = *(longlong *)(lStack_68 + -8);
          if (0x1f < (lStack_68 - lVar22) - 8U) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        narrative_supplier_0x15345f0(lVar22,uVar16);
      }
    }
    goto LAB_140b6de86;
  case 0x36:
    uVar21 = 0xc;
    pcVar15 = "was executed";
LAB_140b6ebd2:
    FUN_14006f9a0(param_2,pcVar15,uVar21);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar23 = FUN_14006f9a0(param_2," by a ",6);
LAB_140b6eb1a:
        uStack_f0 = uStack_f0 & 0xffffff00;
        uStack_f8 = CONCAT22(uStack_f8._2_2_,*(undefined2 *)(param_1 + 0x34));
        narrative_history_supplier_b91f10(uVar23,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
    }
    else {
      FUN_14006f9a0(param_2," by ",4);
      uVar23 = *(undefined4 *)(param_1 + 0x2c);
LAB_140b6e10c:
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar23,param_3);
    }
    goto LAB_140b6de86;
  }
LAB_140b6de7b:
  FUN_14006f9a0(param_2,pppppppuVar10,lVar22);
LAB_140b6de86:
  if (*(int *)(param_1 + 0x58) == -1) {
    if ((*(int *)(param_1 + 0x5c) != -1) || (*(int *)(param_1 + 0x60) != -1)) {
      uVar23 = FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x60) == -1) {
        narrative_history_supplier_b91a80(uVar23,param_2,*(undefined4 *)(param_1 + 0x5c),*param_3);
      }
      else {
        narrative_history_supplier_b91980();
      }
    }
  }
  else {
    uVar23 = FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970(uVar23,param_2,*(undefined4 *)(param_1 + 0x58),*param_3);
  }
  FUN_14006f9a0(param_2,".",1);
  if (0xf < uStack_70) {
    uVar16 = uStack_70 + 1;
    pppppppuVar10 = pppppppuStack_88;
    if (0xfff < uVar16) {
      uVar16 = uStack_70 + 0x28;
      pppppppuVar10 = (undefined8 *******)pppppppuStack_88[-1];
      if ((char *)0x1f < (char *)((longlong)pppppppuStack_88 + (-8 - (longlong)pppppppuVar10))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    narrative_supplier_0x15345f0(pppppppuVar10,uVar16);
  }
  uStack_70 = 0xf;
  pppppppuStack_88 = (undefined8 *******)((ulonglong)pppppppuStack_88 & 0xffffffffffffff00);
  lStack_78 = 0;
  FUN_14006f7e0(&pppppppuStack_a8);
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_118);
  return;
}

