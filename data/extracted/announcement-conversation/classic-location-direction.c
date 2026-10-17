
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14065c9c0(undefined8 param_1,longlong param_2,longlong param_3,longlong param_4)

{
  undefined8 *puVar1;
  undefined2 uVar2;
  short sVar3;
  short sVar4;
  undefined8 uVar5;
  char cVar6;
  int iVar7;
  longlong lVar8;
  longlong *plVar9;
  int iVar10;
  char *pcVar11;
  undefined8 ******ppppppuVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  undefined4 uVar19;
  undefined1 auStack_d8 [32];
  undefined1 uStack_b8;
  undefined4 uStack_b0;
  short asStack_a8 [2];
  short asStack_a4 [2];
  undefined2 auStack_a0 [4];
  undefined8 uStack_98;
  undefined8 *****pppppuStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined8 *****pppppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  if (param_2 == 0) {
    return;
  }
  uStack_50 = _DAT_141896040 ^ (ulonglong)auStack_d8;
  uStack_98 = param_1;
  if (param_3 != 0) {
    asStack_a8[0] = -30000;
    if ((*(uint *)(param_4 + 0x110) & 0x2000000) == 0) {
      asStack_a8[0] = *(short *)(param_4 + 0xa8);
      asStack_a4[0] = *(short *)(param_4 + 0xaa);
      auStack_a0[0] = *(undefined2 *)(param_4 + 0xac);
      plVar14 = _DAT_1423e87a8;
      uVar2 = auStack_a0[0];
      sVar3 = asStack_a4[0];
      sVar4 = asStack_a8[0];
      plVar9 = _DAT_1423e87b0;
    }
    else {
      puVar1 = *(undefined8 **)(param_4 + 0x1e0);
      for (puVar13 = *(undefined8 **)(param_4 + 0x1d8); plVar14 = _DAT_1423e87a8,
          uVar2 = auStack_a0[0], sVar3 = asStack_a4[0], sVar4 = asStack_a8[0],
          plVar9 = _DAT_1423e87b0, puVar13 < puVar1; puVar13 = puVar13 + 1) {
        iVar7 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if ((iVar7 == 0xb) && (lVar8 = (**(code **)(*(longlong *)*puVar13 + 0x18))(), lVar8 != 0)) {
          FUN_140c88ae0(lVar8,asStack_a8,asStack_a4,auStack_a0);
          plVar14 = _DAT_1423e87a8;
          uVar2 = auStack_a0[0];
          sVar3 = asStack_a4[0];
          sVar4 = asStack_a8[0];
          plVar9 = _DAT_1423e87b0;
          break;
        }
      }
    }
    do {
      if (plVar9 <= plVar14) goto LAB_14065cb3a;
      lVar8 = *plVar14;
      if (((*(int *)(lVar8 + 0x114) == *(int *)(param_3 + 0x88)) &&
          (*(int *)(lVar8 + 0x118) == *(int *)(param_2 + 8))) &&
         (cVar6 = FUN_1405561d0(lVar8,sVar4,sVar3,uVar2), uVar5 = uStack_98, cVar6 != '\0')) {
        uVar19 = FUN_14006f9a0(uStack_98,"This is ",8);
        uStack_b0 = 0;
        uStack_b8 = 1;
        FUN_140b910d0(uVar19,uVar5,*(undefined4 *)(param_3 + 0x88),*(undefined4 *)(param_2 + 8));
        FUN_14006f9a0(uVar5,".",1);
        break;
      }
      plVar14 = plVar14 + 1;
    } while( true );
  }
  goto LAB_14065ce11;
LAB_14065cb3a:
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0xf;
  pppppuStack_70 = (undefined8 ******)0x0;
  uStack_b0 = 0;
  uStack_b8 = 1;
  FUN_140b910d0(0,&pppppuStack_70,*(undefined4 *)(param_3 + 0x88),*(undefined4 *)(param_2 + 8));
  FUN_14052b070(&pppppuStack_70);
  uVar5 = uStack_98;
  ppppppuVar12 = &pppppuStack_70;
  if (0xf < uStack_58) {
    ppppppuVar12 = (undefined8 ******)pppppuStack_70;
  }
  FUN_14006f9a0(uStack_98,ppppppuVar12,uStack_60);
  FUN_14006f9a0(uVar5," is ",4);
  uStack_88 = 0;
  lStack_80 = 0;
  uStack_78 = 0xf;
  pppppuStack_90 = (undefined8 ******)0x0;
  puVar13 = *(undefined8 **)(param_3 + 0x308);
  if (puVar13 != (undefined8 *)0x0) {
    iVar17 = _DAT_1424e1fd8 * 0x30 + (int)asStack_a8[0];
    iVar16 = _DAT_1424e1fdc * 0x30 + (int)asStack_a4[0];
    iVar7 = *(int *)(param_3 + 0x1f8) * 0x30;
    iVar15 = *(int *)(param_3 + 0x1fc) * 0x30;
    for (plVar9 = (longlong *)*puVar13; plVar9 < (longlong *)puVar13[1]; plVar9 = plVar9 + 1) {
      lVar8 = *plVar9;
      if (*(int *)(lVar8 + 0x4c) == *(int *)(param_2 + 8)) {
        iVar18 = *(int *)(lVar8 + 8) + iVar7;
        iVar10 = *(int *)(lVar8 + 0xc) + iVar15;
        iVar7 = *(int *)(lVar8 + 0x10) + iVar7;
        iVar15 = *(int *)(lVar8 + 0x14) + iVar15;
        if ((((iVar17 < iVar18) || (iVar7 < iVar17)) || (iVar16 < iVar10)) || (iVar15 < iVar16)) {
          iVar18 = iVar7 + iVar18 >> 1;
          iVar15 = iVar10 + iVar15 >> 1;
          iVar7 = -(iVar17 - iVar18);
          if (iVar7 < 0) {
            iVar7 = iVar17 - iVar18;
          }
          iVar10 = -(iVar16 - iVar15);
          if (iVar10 < 0) {
            iVar10 = iVar16 - iVar15;
          }
          if (iVar10 * 2 < iVar7) {
            if (iVar18 < iVar17) {
              lStack_80 = 4;
              pppppuStack_90 = (undefined8 ******)0x74736577;
            }
            else if (iVar17 < iVar18) {
              lStack_80 = 4;
              pppppuStack_90 = (undefined8 ******)0x74736165;
              goto LAB_14065cdcf;
            }
          }
          else if (iVar7 * 2 < iVar10) {
            if (iVar15 < iVar16) {
              lStack_80 = 5;
              pppppuStack_90 = (undefined8 ******)0x6874726f6e;
            }
            else if (iVar16 < iVar15) {
              lStack_80 = 5;
              native_supplier_0x141535d8a(&pppppuStack_90,"south",5);
              pppppuStack_90._0_6_ = (uint6)(uint5)pppppuStack_90;
            }
          }
          else if (iVar18 < iVar17) {
            if (iVar15 < iVar16) {
              lStack_80 = 9;
              pppppuStack_90 = (undefined8 ******)0x7365776874726f6e;
              uStack_88 = 0x74;
            }
            else if (iVar16 < iVar15) {
              pcVar11 = "southwest";
              goto LAB_14065cd8c;
            }
          }
          else if (iVar17 < iVar18) {
            if (iVar15 < iVar16) {
              pcVar11 = "northeast";
            }
            else {
              if (iVar15 <= iVar16) goto LAB_14065cdae;
              pcVar11 = "southeast";
            }
LAB_14065cd8c:
            lStack_80 = 9;
            native_supplier_0x141535d8a(&pppppuStack_90,pcVar11,9);
            uStack_88._0_2_ = (ushort)(byte)uStack_88;
          }
LAB_14065cdae:
          if (lStack_80 != 0) goto LAB_14065cdcf;
        }
        break;
      }
    }
  }
  FUN_14006f860(&pppppuStack_90,"right around here",0x11);
LAB_14065cdcf:
  ppppppuVar12 = &pppppuStack_90;
  if (0xf < uStack_78) {
    ppppppuVar12 = (undefined8 ******)pppppuStack_90;
  }
  FUN_14006f9a0(uVar5,ppppppuVar12,lStack_80);
  FUN_14006f9a0(uVar5,".",1);
  FUN_14006f7e0(&pppppuStack_90);
  FUN_14006f7e0(&pppppuStack_70);
LAB_14065ce11:
  FUN_1415345d0(uStack_50 ^ (ulonglong)auStack_d8);
  return;
}

