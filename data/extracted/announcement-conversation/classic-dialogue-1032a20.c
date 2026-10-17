
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14065c350(undefined8 param_1,longlong *param_2,longlong param_3)

{
  undefined8 *puVar1;
  code *pcVar2;
  ulonglong uVar3;
  char cVar4;
  int iVar5;
  uint uVar6;
  longlong lVar7;
  char ******ppppppcVar8;
  int iVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  ulonglong uVar13;
  int iVar14;
  undefined8 uVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  undefined1 auStack_88 [32];
  short asStack_68 [2];
  short asStack_64 [2];
  undefined2 auStack_60 [4];
  char *****pppppcStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  if (param_2 == (longlong *)0x0) {
    return;
  }
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  asStack_68[0] = -30000;
  if ((*(uint *)(param_3 + 0x110) & 0x2000000) == 0) {
    asStack_68[0] = *(short *)(param_3 + 0xa8);
    asStack_64[0] = *(short *)(param_3 + 0xaa);
    auStack_60[0] = *(undefined2 *)(param_3 + 0xac);
  }
  else {
    puVar1 = *(undefined8 **)(param_3 + 0x1e0);
    for (puVar12 = *(undefined8 **)(param_3 + 0x1d8); puVar12 < puVar1; puVar12 = puVar12 + 1) {
      iVar5 = (**(code **)(*(longlong *)*puVar12 + 0x10))();
      if ((iVar5 == 0xb) && (lVar7 = (**(code **)(*(longlong *)*puVar12 + 0x18))(), lVar7 != 0)) {
        FUN_140c88ae0(lVar7,asStack_68,asStack_64,auStack_60);
        break;
      }
    }
  }
  cVar4 = FUN_1405561d0(param_2,asStack_68[0],asStack_64[0],auStack_60[0]);
  if (cVar4 == '\0') {
    iVar5 = (**(code **)(*param_2 + 0xd0))();
    uVar13 = 0xf;
    if ((iVar5 != 0x1e) || (uVar6 = (int)param_2[0x2a] - 8, 0x48 < uVar6))
    goto override_jmp_14065c554_case_1;
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_14065c96c)[(int)uVar6]) {
    case 0:
      pcVar10 = "The throne room";
      goto LAB_14065c5c0;
    case 1:
      uVar15 = 0xc;
      pcVar10 = "The treasury";
      break;
    case 2:
      uVar15 = 0xb;
      pcVar10 = "The library";
      break;
    case 3:
      uVar15 = 0x12;
      pcVar10 = "The counting house";
      break;
    case 4:
      uVar15 = 0xd;
      pcVar10 = "The guildhall";
      break;
    case 5:
      uVar15 = 9;
      pcVar10 = "the tower";
      break;
    case 6:
      uVar15 = 0xd;
      pcVar10 = "the dormitory";
      break;
    case 7:
      pcVar10 = "the dining hall";
LAB_14065c5c0:
      uVar15 = 0xf;
      break;
    case 8:
      goto override_jmp_14065c554_case_1;
    }
    FUN_14006f9a0(param_1,pcVar10,uVar15);
override_jmp_14065c554_case_1:
    FUN_14006f9a0(param_1," is ",4);
    uStack_50 = 0;
    lStack_48 = 0;
    uStack_40 = 0xf;
    pppppcStack_58 = (char *****)0x0;
    iVar16 = (int)asStack_68[0] + _DAT_1424e1fd8 * 0x30;
    iVar14 = (int)asStack_64[0] + _DAT_1424e1fdc * 0x30;
    iVar17 = (int)param_2[2] + _DAT_1424e1fd8 * 0x30;
    iVar9 = *(int *)((longlong)param_2 + 0x1c) + _DAT_1424e1fdc * 0x30;
    iVar5 = -(iVar16 - iVar17);
    if (iVar5 < 0) {
      iVar5 = iVar16 - iVar17;
    }
    iVar18 = -(iVar14 - iVar9);
    if (iVar18 < 0) {
      iVar18 = iVar14 - iVar9;
    }
    if (iVar18 * 2 < iVar5) {
      if (iVar17 < iVar16) {
        lStack_48 = 4;
        pppppcStack_58 = (char *****)0x74736577;
        goto LAB_14065c768;
      }
      if (iVar17 <= iVar16) goto LAB_14065c768;
      lStack_48 = 4;
      pppppcStack_58 = (char *****)0x74736165;
      ppppppcVar8 = (char ******)pppppcStack_58;
    }
    else {
      if (iVar5 * 2 < iVar18) {
        if (iVar9 < iVar14) {
          lStack_48 = 5;
          pppppcStack_58 = (char *****)0x6874726f6e;
        }
        else if (iVar14 < iVar9) {
          lStack_48 = 5;
          native_supplier_0x141535d8a(&pppppcStack_58,"south",5);
          pppppcStack_58._0_6_ = (uint6)(uint5)pppppcStack_58;
        }
      }
      else if (iVar17 < iVar16) {
        if (iVar9 < iVar14) {
          lStack_48 = 9;
          pppppcStack_58 = (char *****)0x7365776874726f6e;
          uStack_50 = 0x74;
        }
        else if (iVar14 < iVar9) {
          pcVar10 = "southwest";
          goto LAB_14065c746;
        }
      }
      else if (iVar16 < iVar17) {
        if (iVar9 < iVar14) {
          pcVar10 = "northeast";
        }
        else {
          if (iVar9 <= iVar14) goto LAB_14065c768;
          pcVar10 = "southeast";
        }
LAB_14065c746:
        lStack_48 = 9;
        native_supplier_0x141535d8a(&pppppcStack_58,pcVar10,9);
        uStack_50._0_2_ = (ushort)(byte)uStack_50;
      }
LAB_14065c768:
      uVar3 = uStack_40;
      uVar13 = uStack_40;
      ppppppcVar8 = (char ******)pppppcStack_58;
      if (lStack_48 == 0) {
        if (uStack_40 < 0x11) {
          if (0x7fffffffffffffff - (uStack_40 >> 1) < uStack_40) {
            uVar13 = 0x7fffffffffffffff;
          }
          else {
            uVar11 = uStack_40 + (uStack_40 >> 1);
            uVar13 = 0x1f;
            if (0x1f < uVar11) {
              uVar13 = uVar11;
            }
          }
          ppppppcVar8 = (char ******)FUN_140070760(uVar13 + 1);
          lStack_48 = 0x11;
          *(undefined4 *)ppppppcVar8 = 0x68676972;
          builtin_strncpy((char *)((longlong)ppppppcVar8 + 4),"t ar",4);
          *(undefined4 *)(ppppppcVar8 + 1) = 0x646e756f;
          builtin_strncpy((char *)((longlong)ppppppcVar8 + 0xc)," her",4);
          *(char *)(ppppppcVar8 + 2) = 'e';
          *(char *)((longlong)ppppppcVar8 + 0x11) = '\0';
          uStack_40 = uVar13;
          if (0xf < uVar3) {
            uVar11 = uVar3 + 1;
            if ((0xfff < uVar11) &&
               (uVar11 = uVar3 + 0x28,
               (char *)0x1f <
               (char *)((longlong)pppppcStack_58 + (-8 - (longlong)pppppcStack_58[-1])))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
            native_supplier_0x1415345f0(0x68676972,uVar11);
          }
        }
        else {
          ppppppcVar8 = &pppppcStack_58;
          if (0xf < uStack_40) {
            ppppppcVar8 = (char ******)pppppcStack_58;
          }
          lStack_48 = 0x11;
          native_supplier_0x141535d8a(ppppppcVar8,"right around here",0x11);
          *(char *)((longlong)ppppppcVar8 + 0x11) = '\0';
          uVar13 = uStack_40;
          ppppppcVar8 = (char ******)pppppcStack_58;
        }
      }
    }
    pppppcStack_58 = (char *****)ppppppcVar8;
    ppppppcVar8 = &pppppcStack_58;
    if (0xf < uVar13) {
      ppppppcVar8 = (char ******)pppppcStack_58;
    }
    FUN_14006f9a0(param_1,ppppppcVar8,lStack_48);
    FUN_14006f9a0(param_1,".",1);
    if (0xf < uStack_40) {
      uVar13 = uStack_40 + 1;
      ppppppcVar8 = (char ******)pppppcStack_58;
      if (0xfff < uVar13) {
        uVar13 = uStack_40 + 0x28;
        ppppppcVar8 = (char ******)pppppcStack_58[-1];
        if ((char *)0x1f < (char *)((longlong)pppppcStack_58 + (-8 - (longlong)ppppppcVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x1415345f0(ppppppcVar8,uVar13);
    }
    goto LAB_14065c8b5;
  }
  FUN_14006f9a0(param_1,"This is ",8);
  iVar5 = (**(code **)(*param_2 + 0xd0))(param_2);
  if ((iVar5 != 0x1e) || (uVar6 = (int)param_2[0x2a] - 8, 0x48 < uVar6))
  goto override_jmp_14065c47b_case_1;
                    /* WARNING: Switch is manually overridden */
  switch((&UNK_14065c8fc)[(int)uVar6]) {
  case 0:
    pcVar10 = "the throne room";
    goto LAB_14065c4e7;
  case 1:
    uVar15 = 0xc;
    pcVar10 = "the treasury";
    break;
  case 2:
    uVar15 = 0xb;
    pcVar10 = "the library";
    break;
  case 3:
    uVar15 = 0x12;
    pcVar10 = "the counting house";
    break;
  case 4:
    uVar15 = 0xd;
    pcVar10 = "the guildhall";
    break;
  case 5:
    uVar15 = 9;
    pcVar10 = "the tower";
    break;
  case 6:
    uVar15 = 0xd;
    pcVar10 = "the dormitory";
    break;
  case 7:
    pcVar10 = "the dining hall";
LAB_14065c4e7:
    uVar15 = 0xf;
    break;
  case 8:
    goto override_jmp_14065c47b_case_1;
  }
  FUN_14006f9a0(param_1,pcVar10,uVar15);
override_jmp_14065c47b_case_1:
  FUN_14006f9a0(param_1,".",1);
LAB_14065c8b5:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}

