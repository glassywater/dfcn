
/* WARNING: Removing unreachable block (ram,0x00014068c6ae) */
/* WARNING: Removing unreachable block (ram,0x00014068c6c8) */
/* WARNING: Heritage AFTER dead removal. Example location: s0xffffffffffffff48 : 0x00014068c6d0 */
/* WARNING: Removing unreachable block (ram,0x00014068c6e2) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: stack */

void FUN_14068c230(longlong param_1,undefined8 *****param_2,undefined8 param_3,undefined8 param_4,
                  ulonglong param_5,undefined8 param_6)

{
  code *pcVar1;
  int iVar2;
  ushort uVar3;
  longlong lVar4;
  longlong lVar5;
  int *piVar6;
  char cVar7;
  int iVar8;
  undefined8 *****pppppuVar9;
  int iVar10;
  int iVar11;
  undefined8 uVar12;
  char *pcVar13;
  int iVar14;
  ulonglong uVar15;
  int iVar16;
  undefined1 auStack_238 [32];
  undefined1 *puStack_218;
  ulonglong uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  ulonglong uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  int *piStack_1d8;
  int *piStack_1d0;
  undefined8 uStack_1c8;
  longlong alStack_1c0 [7];
  undefined1 auStack_188 [32];
  int iStack_168;
  undefined4 uStack_164;
  undefined2 uStack_146;
  undefined8 ****ppppuStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 ****ppppuStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_238;
  uStack_1e8 = param_6;
  uStack_1e0 = param_3;
  lVar4 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
  if (lVar4 != 0) {
    iVar16 = *(int *)(lVar4 + 0xc0);
    lVar4 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if ((lVar4 != 0) && (iVar16 != -1)) {
      iVar11 = 0;
      iVar14 = (int)lVar4 + -1;
      iVar10 = iVar11;
      if (-1 < iVar14) {
        do {
          iVar8 = iVar14 + iVar10 >> 1;
          lVar4 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar8 * 8);
          if (*(int *)(lVar4 + 0xe0) == iVar16) {
            if (lVar4 != 0) {
              piStack_1d8 = (int *)0x0;
              piStack_1d0 = (int *)0x0;
              uStack_1c8 = 0;
              alStack_1c0[0] = 0;
              alStack_1c0[1] = 0;
              alStack_1c0[2] = 0;
              alStack_1c0[3] = 0;
              alStack_1c0[4] = 0;
              alStack_1c0[5] = 0;
              alStack_1c0[6] = 0;
              lVar5 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274
                                   );
              if (lVar5 != 0) {
                FUN_140bb37d0(lVar5,&piStack_1d8,alStack_1c0,alStack_1c0 + 3);
              }
              iVar14 = -1;
              piVar6 = piStack_1d8;
              iVar16 = iVar14;
              if ((longlong)piStack_1d0 - (longlong)piStack_1d8 >> 2 != 0) goto LAB_14068c3a0;
              goto LAB_14068c3c6;
            }
            break;
          }
          iVar2 = iVar8 + -1;
          if (*(int *)(lVar4 + 0xe0) < iVar16) {
            iVar2 = iVar14;
            iVar10 = iVar8 + 1;
          }
          iVar14 = iVar2;
        } while (iVar10 <= iVar14);
      }
    }
  }
  goto LAB_14068c98d;
LAB_14068c3a0:
  iVar16 = iVar14;
  if (piVar6 == piStack_1d0) goto LAB_14068c3c6;
  cVar7 = '\x01';
  if (piVar6 < piStack_1d0) {
    cVar7 = -1;
  }
  if ((-1 < cVar7) || (iVar16 = iVar11, *piVar6 == *(int *)(lVar4 + 0xe0))) goto LAB_14068c3c6;
  iVar11 = iVar11 + 1;
  piVar6 = piVar6 + 1;
  goto LAB_14068c3a0;
LAB_14068c3c6:
  iVar14 = *(int *)(lVar4 + 0x30);
  if (iVar16 == -1) {
    pcVar13 = "Our family\'s ancestor is ";
    if (iVar14 == -1) {
      pcVar13 = "The head of the family is ";
    }
    FUN_14006fa10(param_2,pcVar13,(iVar14 == -1) + '\x19');
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    ppppuStack_b8 = (undefined8 *****)0x0;
    FUN_140a946e0(lVar4 + 0x38,&ppppuStack_b8,1,0);
    pppppuVar9 = &ppppuStack_b8;
    if (0xf < uStack_a0) {
      pppppuVar9 = (undefined8 *****)ppppuStack_b8;
    }
    FUN_14006fa10(param_2,pppppuVar9,uStack_a8);
    FUN_14006fa10(param_2,".",1);
    FUN_14006f850(&ppppuStack_b8);
  }
  else {
    piVar6 = piStack_1d8;
    native_supplier_0x140072080(auStack_188);
    uVar15 = (ulonglong)iVar16;
    iStack_168 = piVar6[uVar15];
    uStack_146 = *(undefined2 *)(alStack_1c0[0] + uVar15 * 2);
    uStack_164 = *(undefined4 *)(param_1 + 0xc30);
    if ((*(uint *)(alStack_1c0[3] + (uVar15 >> 5) * 4) & 1 << ((byte)iVar16 & 0x1f)) == 0) {
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      ppppuStack_78 = (undefined8 *****)0x0;
      uVar12 = 0x23;
      if (iVar14 == -1) {
        uVar12 = 0x20;
      }
      FUN_14131e4c0(0x1424f74e0,uVar12,&ppppuStack_78);
      if (param_2 != &ppppuStack_78) {
        pppppuVar9 = &ppppuStack_78;
        if (0xf < uStack_60) {
          pppppuVar9 = (undefined8 *****)ppppuStack_78;
        }
        FUN_14006f8d0(param_2,pppppuVar9,uStack_68);
      }
      uStack_208 = uStack_1e8;
      uStack_210 = param_5;
      puStack_218 = auStack_188;
      FUN_140685d00(param_4,param_2,0,0);
      if (0xf < uStack_60) {
        uVar15 = uStack_60 + 1;
        pppppuVar9 = (undefined8 *****)ppppuStack_78;
        if (0xfff < uVar15) {
          uVar15 = uStack_60 + 0x28;
          pppppuVar9 = (undefined8 *****)ppppuStack_78[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_78 + (-8 - (longlong)pppppuVar9))) {
            _invalid_parameter_noinfo_noreturn(pppppuVar9,uVar15);
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        goto LAB_14068c5f5;
      }
    }
    else {
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0xf;
      ppppuStack_98 = (undefined8 *****)0x0;
      uVar12 = 0x22;
      if (iVar14 == -1) {
        uVar12 = 0x1f;
      }
      FUN_14131e4c0(0x1424f74e0,uVar12,&ppppuStack_98);
      if (param_2 != &ppppuStack_98) {
        pppppuVar9 = &ppppuStack_98;
        if (0xf < uStack_80) {
          pppppuVar9 = (undefined8 *****)ppppuStack_98;
        }
        FUN_14006f8d0(param_2,pppppuVar9,uStack_88);
      }
      uStack_208 = uStack_1e8;
      uStack_210 = param_5;
      puStack_218 = auStack_188;
      FUN_140685d00(param_4,param_2,0,0);
      if (0xf < uStack_80) {
        uVar15 = uStack_80 + 1;
        pppppuVar9 = (undefined8 *****)ppppuStack_98;
        if (0xfff < uVar15) {
          uVar15 = uStack_80 + 0x28;
          pppppuVar9 = (undefined8 *****)ppppuStack_98[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_98 + (-8 - (longlong)pppppuVar9))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
LAB_14068c5f5:
        native_supplier_0x141539680(pppppuVar9,uVar15);
      }
    }
    FUN_14006fa10(param_2,".",1);
    FUN_14052d650(param_2);
    FUN_14006fa10(param_2,"  ",2);
    uStack_b0 = 0;
    uStack_a0 = 0xf;
    if (*(char *)(lVar4 + 6) == '\x01') {
      uVar3 = 0x6568;
LAB_14068c68a:
      ppppuStack_b8 = (undefined8 ****)(ulonglong)uVar3;
      uStack_a8 = 2;
    }
    else {
      if (*(char *)(lVar4 + 6) != '\0') {
        uVar3 = 0x7469;
        goto LAB_14068c68a;
      }
      uStack_a8 = 3;
      ppppuStack_b8 = (undefined8 *****)0x656873;
    }
                    /* WARNING: Ignoring partial resolution of indirect */
    ppppuStack_b8._0_1_ = (char)ppppuStack_b8 + -0x61;
                    /* WARNING: Ignoring partial resolution of indirect */
    ppppuStack_b8._0_1_ = (char)ppppuStack_b8 + 'A';
    FUN_14006fa10(param_2,&ppppuStack_b8,uStack_a8);
    if (iVar14 == -1) {
      uVar12 = 0x1b;
      pcVar13 = " is the head of the family.";
    }
    else {
      uVar12 = 0x1a;
      pcVar13 = " is our family\'s ancestor.";
    }
    FUN_14006fa10(param_2,pcVar13,uVar12);
    if (0xf < uStack_a0) {
      uVar15 = uStack_a0 + 1;
      pppppuVar9 = (undefined8 *****)ppppuStack_b8;
      if (0xfff < uVar15) {
        uVar15 = uStack_a0 + 0x28;
        pppppuVar9 = (undefined8 *****)ppppuStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_b8 + (-8 - (longlong)pppppuVar9))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      native_supplier_0x141539680(pppppuVar9,uVar15);
    }
  }
  if ((((*(longlong *)(lVar4 + 0x130) == 0) ||
       (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x130) + 0x48), lVar5 == 0)) ||
      (*(longlong *)(lVar5 + 0x160) == 0)) &&
     (((int)*(short *)(lVar4 + 2) == *(int *)(param_1 + 0xa4) &&
      ((*(int *)(lVar4 + 0xd0) < 1 || (-1 < **(char **)(lVar4 + 200))))))) {
    native_supplier_0x140072080(auStack_188);
    iStack_168 = *(int *)(lVar4 + 0xe0);
    uStack_164 = *(undefined4 *)(param_1 + 0xc30);
    uStack_1f0 = uStack_1e8;
    uStack_1f8 = param_5;
    uStack_208 = uStack_1e0;
    uStack_210 = uStack_210 & 0xffffffffffffff00;
    puStack_218 = auStack_188;
    uStack_200 = param_4;
    FUN_14068d170(param_1,param_2,8);
  }
  else {
    FUN_14006fa10(param_2,"  [",3);
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    ppppuStack_b8 = (undefined8 *****)0x0;
    FUN_140a94030(param_1 + 8,&ppppuStack_b8);
    pppppuVar9 = &ppppuStack_b8;
    if (0xf < uStack_a0) {
      pppppuVar9 = (undefined8 *****)ppppuStack_b8;
    }
    FUN_14006fa10(param_2,pppppuVar9,uStack_a8);
    FUN_14006fa10(param_2," is overcome for a moment.",0x1a);
    FUN_14006fa10(param_2,"]  No...  I don\'t want to talk about it.",0x28);
    FUN_14006f850(&ppppuStack_b8);
  }
  FUN_14006f750(alStack_1c0 + 3);
  FUN_14006f7b0(alStack_1c0);
  FUN_14006f750(&piStack_1d8);
LAB_14068c98d:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_238);
  return;
}

