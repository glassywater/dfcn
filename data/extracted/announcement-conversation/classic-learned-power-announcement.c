
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14134de90(longlong param_1,undefined1 param_2,undefined1 param_3)

{
  char cVar1;
  uint uVar2;
  int *piVar3;
  longlong lVar4;
  undefined4 *puVar5;
  longlong lVar6;
  bool bVar7;
  undefined1 uVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  int *piVar12;
  undefined4 *puVar13;
  undefined8 *puVar14;
  longlong lVar15;
  longlong *plVar16;
  longlong *plVar17;
  int *piVar18;
  undefined4 in_XMM0_Da;
  undefined4 extraout_XMM0_Da;
  undefined1 auStack_e8 [32];
  char cStack_c8;
  char cStack_c7;
  undefined1 uStack_c6;
  undefined1 uStack_c5;
  longlong lStack_c0;
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  undefined4 uStack_b2;
  undefined2 uStack_ae;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined2 uStack_a4;
  undefined4 uStack_a0;
  undefined2 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_e8;
  *(undefined8 *)(param_1 + 0x824) = 0;
  *(undefined8 *)(param_1 + 0x82c) = 0;
  *(undefined4 *)(param_1 + 0x834) = 0;
  *(undefined1 *)(param_1 + 0x838) = 0;
  *(undefined4 *)(param_1 + 0x8a0) = 0x400;
  *(undefined4 *)(param_1 + 0x8a4) = 0x400;
  *(undefined8 *)(param_1 + 0x8a8) = 0;
  cStack_c7 = '\0';
  piVar3 = *(int **)(param_1 + 0x8b8);
  for (piVar12 = *(int **)(param_1 + 0x8b0); piVar12 < piVar3; piVar12 = piVar12 + 1) {
    if (*piVar12 != 100) {
      *piVar12 = 100;
      cStack_c7 = '\x01';
    }
  }
  piVar3 = *(int **)(param_1 + 0x8d0);
  for (piVar12 = *(int **)(param_1 + 0x8c8); piVar12 < piVar3; piVar12 = piVar12 + 1) {
    if (*piVar12 != 100) {
      *piVar12 = 100;
      cStack_c7 = '\x01';
    }
  }
  *(undefined4 *)(param_1 + 0x8e0) = 0;
  *(undefined4 *)(param_1 + 0x8e4) = 100;
  puVar13 = *(undefined4 **)(param_1 + 0x8e8);
  if (puVar13 != (undefined4 *)0x0) {
    *puVar13 = 100;
    *(undefined8 *)(puVar13 + 6) = 0;
    puVar13[1] = 100;
    puVar13[2] = 100;
    *(undefined8 *)(puVar13 + 8) = 0;
    puVar13[3] = 100;
    puVar13[4] = 100;
    *(undefined8 *)(puVar13 + 10) = 0;
    puVar13[5] = 100;
    puVar13[0xc] = 100;
    *(undefined8 *)(puVar13 + 0x19) = 0;
    puVar13[0xd] = 100;
    puVar13[0xe] = 100;
    *(undefined8 *)(puVar13 + 0x1b) = 0;
    puVar13[0xf] = 100;
    puVar13[0x10] = 100;
    *(undefined8 *)(puVar13 + 0x1d) = 0;
    puVar13[0x11] = 100;
    puVar13[0x12] = 100;
    *(undefined8 *)(puVar13 + 0x1f) = 0;
    puVar13[0x13] = 100;
    puVar13[0x14] = 100;
    *(undefined8 *)(puVar13 + 0x21) = 0;
    puVar13[0x15] = 100;
    puVar13[0x16] = 100;
    *(undefined8 *)(puVar13 + 0x23) = 0;
    puVar13[0x17] = 100;
    puVar13[0x18] = 100;
    puVar13[0x25] = 0;
    cStack_c7 = '\x01';
  }
  if ((*(longlong *)(param_1 + 0xa98) != 0) &&
     (puVar14 = *(undefined8 **)(*(longlong *)(param_1 + 0xa98) + 0x3a0),
     puVar14 != (undefined8 *)0x0)) {
    in_XMM0_Da = 0;
    *puVar14 = 0;
    puVar14[1] = 0;
    puVar14[2] = 0;
    puVar14[3] = 0;
    puVar14[4] = 0;
    puVar14[5] = 0;
    puVar14[6] = 0;
    puVar14[7] = 0;
    puVar14[8] = 0;
    puVar14[9] = 0;
    puVar14[10] = 0;
    puVar14[0xb] = 0;
    *(undefined4 *)(puVar14 + 0xc) = 0;
  }
  *(undefined8 *)(param_1 + 0x8f0) = 100;
  *(undefined4 *)(param_1 + 0xd88) = *(undefined4 *)(param_1 + 0xd90);
  *(undefined4 *)(param_1 + 0xd8c) = *(undefined4 *)(param_1 + 0xd94);
  *(int *)(param_1 + 0x940) = *(int *)(param_1 + 0x940) + 1;
  cStack_c8 = '\0';
  iVar10 = (int)(*(longlong *)(param_1 + 0x5b8) - *(longlong *)(param_1 + 0x5b0) >> 3) + -1;
  lStack_c0 = (longlong)iVar10;
  uStack_c6 = param_2;
  uStack_c5 = param_3;
  if (-1 < iVar10) {
    do {
      plVar17 = (longlong *)(param_1 + 0x8b0);
      plVar16 = (longlong *)(param_1 + 0x8c8);
      lVar4 = *(longlong *)(*(longlong *)(param_1 + 0x5b0) + lStack_c0 * 8);
      if (*(longlong *)(lVar4 + 0x50) != 0) {
        uVar2 = *(uint *)(*(longlong *)(lVar4 + 0x50) + 4);
        if (uVar2 != 0) {
          *(uint *)(param_1 + 0x828) = *(uint *)(param_1 + 0x828) | uVar2;
        }
        uVar2 = *(uint *)(*(longlong *)(lVar4 + 0x50) + 8);
        if (uVar2 != 0) {
          *(uint *)(param_1 + 0x82c) = *(uint *)(param_1 + 0x82c) | uVar2;
        }
        uVar2 = *(uint *)(*(longlong *)(lVar4 + 0x50) + 0xc);
        if (uVar2 != 0) {
          *(uint *)(param_1 + 0x830) = *(uint *)(param_1 + 0x830) | uVar2;
        }
        uVar2 = *(uint *)(*(longlong *)(lVar4 + 0x50) + 0x10);
        if (uVar2 != 0) {
          *(uint *)(param_1 + 0x834) = *(uint *)(param_1 + 0x834) | uVar2;
        }
        cVar1 = *(char *)(*(longlong *)(lVar4 + 0x50) + 0x14);
        if (cVar1 != '\0') {
          *(char *)(param_1 + 0x838) = cVar1;
          lVar15 = *(longlong *)(lVar4 + 0x50);
          puVar14 = (undefined8 *)(lVar15 + 0x18);
          if ((undefined8 *)(param_1 + 0x840) != puVar14) {
            if (0xf < *(ulonglong *)(lVar15 + 0x30)) {
              puVar14 = (undefined8 *)*puVar14;
            }
            in_XMM0_Da = FUN_14006f860((undefined8 *)(param_1 + 0x840),puVar14,
                                       *(undefined8 *)(lVar15 + 0x28));
          }
          lVar15 = *(longlong *)(lVar4 + 0x50);
          puVar14 = (undefined8 *)(lVar15 + 0x38);
          if ((undefined8 *)(param_1 + 0x860) != puVar14) {
            if (0xf < *(ulonglong *)(lVar15 + 0x50)) {
              puVar14 = (undefined8 *)*puVar14;
            }
            in_XMM0_Da = FUN_14006f860((undefined8 *)(param_1 + 0x860),puVar14,
                                       *(undefined8 *)(lVar15 + 0x48));
          }
          lVar15 = *(longlong *)(lVar4 + 0x50);
          puVar14 = (undefined8 *)(lVar15 + 0x58);
          if ((undefined8 *)(param_1 + 0x880) != puVar14) {
            if (0xf < *(ulonglong *)(lVar15 + 0x70)) {
              puVar14 = (undefined8 *)*puVar14;
            }
            in_XMM0_Da = FUN_14006f860((undefined8 *)(param_1 + 0x880),puVar14,
                                       *(undefined8 *)(lVar15 + 0x68));
          }
        }
        cVar1 = *(char *)(*(longlong *)(lVar4 + 0x50) + 0x78);
        if (cVar1 != '\0') {
          *(char *)(param_1 + 0x8a0) = cVar1;
          *(undefined1 *)(param_1 + 0x8a1) = *(undefined1 *)(*(longlong *)(lVar4 + 0x50) + 0x79);
          *(undefined1 *)(param_1 + 0x8a2) = *(undefined1 *)(*(longlong *)(lVar4 + 0x50) + 0x7a);
          *(undefined1 *)(param_1 + 0x8a3) = *(undefined1 *)(*(longlong *)(lVar4 + 0x50) + 0x7b);
        }
        cVar1 = *(char *)(*(longlong *)(lVar4 + 0x50) + 0x7c);
        if (cVar1 != '\0') {
          *(char *)(param_1 + 0x8a4) = cVar1;
          *(undefined1 *)(param_1 + 0x8a5) = *(undefined1 *)(*(longlong *)(lVar4 + 0x50) + 0x7d);
          *(undefined1 *)(param_1 + 0x8a6) = *(undefined1 *)(*(longlong *)(lVar4 + 0x50) + 0x7e);
          *(undefined1 *)(param_1 + 0x8a7) = *(undefined1 *)(*(longlong *)(lVar4 + 0x50) + 0x7f);
          *(undefined4 *)(param_1 + 0x8a8) = *(undefined4 *)(*(longlong *)(lVar4 + 0x50) + 0x80);
          *(undefined4 *)(param_1 + 0x8ac) = *(undefined4 *)(*(longlong *)(lVar4 + 0x50) + 0x84);
        }
        if (**(uint **)(lVar4 + 0x50) != 0) {
          *(uint *)(param_1 + 0x824) = *(uint *)(param_1 + 0x824) | **(uint **)(lVar4 + 0x50);
        }
        lVar15 = *(longlong *)(*(longlong *)(lVar4 + 0x50) + 0xf0) -
                 *(longlong *)(*(longlong *)(lVar4 + 0x50) + 0xe8) >> 2;
        if (lVar15 != 0) {
          bVar7 = false;
          if (*(longlong *)(param_1 + 0x8b8) - *plVar17 >> 2 != lVar15) {
            in_XMM0_Da = FUN_14006f310(plVar17);
            puVar5 = *(undefined4 **)(param_1 + 0x8b8);
            for (puVar13 = (undefined4 *)*plVar17; puVar13 < puVar5; puVar13 = puVar13 + 1) {
              *puVar13 = 100;
            }
            bVar7 = true;
          }
          piVar3 = *(int **)(param_1 + 0x8b8);
          piVar18 = *(int **)(*(longlong *)(lVar4 + 0x50) + 0xe8);
          for (piVar12 = (int *)*plVar17; piVar12 < piVar3; piVar12 = piVar12 + 1) {
            if (*piVar18 != 100) {
              *piVar12 = (*piVar18 * *piVar12) / 100;
              bVar7 = true;
            }
            piVar18 = piVar18 + 1;
          }
          if (bVar7) {
            *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xfffffffc;
            cStack_c8 = '\x01';
          }
        }
        lVar15 = *(longlong *)(*(longlong *)(lVar4 + 0x50) + 0x108) -
                 *(longlong *)(*(longlong *)(lVar4 + 0x50) + 0x100) >> 2;
        if (lVar15 != 0) {
          bVar7 = false;
          if (*(longlong *)(param_1 + 0x8d0) - *plVar16 >> 2 != lVar15) {
            in_XMM0_Da = FUN_14006f310(plVar16);
            puVar5 = *(undefined4 **)(param_1 + 0x8d0);
            for (puVar13 = (undefined4 *)*plVar16; puVar13 < puVar5; puVar13 = puVar13 + 1) {
              *puVar13 = 100;
            }
            bVar7 = true;
          }
          piVar3 = *(int **)(param_1 + 0x8d0);
          piVar18 = *(int **)(*(longlong *)(lVar4 + 0x50) + 0x100);
          for (piVar12 = (int *)*plVar16; piVar12 < piVar3; piVar12 = piVar12 + 1) {
            if (*piVar18 != 100) {
              *piVar12 = (*piVar18 * *piVar12) / 100;
              bVar7 = true;
            }
            piVar18 = piVar18 + 1;
          }
          if (bVar7) {
            *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xfffffffc;
            cStack_c8 = '\x01';
          }
        }
        iVar10 = *(int *)(*(longlong *)(lVar4 + 0x50) + 0x88);
        if (iVar10 != 0) {
          *(int *)(param_1 + 0x8e0) = *(int *)(param_1 + 0x8e0) + iVar10;
        }
        iVar10 = *(int *)(*(longlong *)(lVar4 + 0x50) + 0x8c);
        if (iVar10 != 100) {
          iVar10 = (iVar10 * *(int *)(param_1 + 0x8e4)) / 100;
          *(int *)(param_1 + 0x8e4) = iVar10;
          if (iVar10 < 0x2711) {
            if (iVar10 < 0) {
              *(undefined4 *)(param_1 + 0x8e4) = 0;
            }
          }
          else {
            *(undefined4 *)(param_1 + 0x8e4) = 10000;
          }
        }
        iVar10 = *(int *)(*(longlong *)(lVar4 + 0x50) + 0xa0);
        if (iVar10 != 100) {
          iVar10 = (iVar10 * *(int *)(param_1 + 0x8f0)) / 100;
          *(int *)(param_1 + 0x8f0) = iVar10;
          if (iVar10 < 0x2711) {
            if (iVar10 < 0) {
              *(undefined4 *)(param_1 + 0x8f0) = 0;
            }
          }
          else {
            *(undefined4 *)(param_1 + 0x8f0) = 10000;
          }
        }
        iVar10 = *(int *)(*(longlong *)(lVar4 + 0x50) + 0xa4);
        if (0 < iVar10) {
          *(int *)(param_1 + 0x8f4) = *(int *)(param_1 + 0x8f4) + iVar10;
          if (*(int *)(param_1 + 0x8f4) < 0x65) {
            if (*(int *)(param_1 + 0x8f4) < 0) {
              *(undefined4 *)(param_1 + 0x8f4) = 0;
            }
          }
          else {
            *(undefined4 *)(param_1 + 0x8f4) = 100;
          }
        }
        lVar15 = *(longlong *)(lVar4 + 0x50);
        if (*(longlong *)(lVar15 + 0x90) != 0) {
          if (*(longlong *)(param_1 + 0x8e8) == 0) {
            puVar14 = (undefined8 *)FUN_141534600(0x98);
            puStack_68 = puVar14;
            in_XMM0_Da = native_supplier_0x140c5f160();
            *(undefined8 **)(param_1 + 0x8e8) = puVar14;
          }
          in_XMM0_Da = native_supplier_0x14131c1a0
                                 (in_XMM0_Da,*(undefined8 *)(*(longlong *)(lVar4 + 0x50) + 0x90));
          *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xfffffffc;
          cStack_c8 = '\x01';
          lVar15 = *(longlong *)(lVar4 + 0x50);
        }
        if ((*(longlong *)(param_1 + 0xa98) != 0) && (*(longlong *)(lVar15 + 0x98) != 0)) {
          if (*(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x3a0) == 0) {
            puStack_68 = (undefined8 *)FUN_141534600();
            *puStack_68 = 0;
            puStack_68[1] = 0;
            puStack_68[2] = 0;
            puStack_68[3] = 0;
            puStack_68[4] = 0;
            puStack_68[5] = 0;
            puStack_68[6] = 0;
            puStack_68[7] = 0;
            puStack_68[8] = 0;
            puStack_68[9] = 0;
            puStack_68[10] = 0;
            puStack_68[0xb] = 0;
            *(undefined4 *)(puStack_68 + 0xc) = 0;
            *(undefined8 **)(*(longlong *)(param_1 + 0xa98) + 0x3a0) = puStack_68;
          }
          in_XMM0_Da = native_supplier_0x14131a3c0
                                 (*(undefined8 *)(*(longlong *)(param_1 + 0xa98) + 0x3a0),
                                  *(undefined8 *)(*(longlong *)(lVar4 + 0x50) + 0x98));
        }
        lVar15 = *(longlong *)(lVar4 + 0x50);
        piVar12 = *(int **)(lVar15 + 0xa8);
        piVar3 = *(int **)(lVar15 + 0xb0);
        piVar18 = *(int **)(lVar15 + 0xc0);
        while (piVar12 < piVar3) {
          if ((((*piVar18 == *(int *)(*(longlong *)(lVar4 + 0x50) + 0xd8)) &&
               (lVar15 = *(longlong *)(param_1 + 0x900), lVar6 = *(longlong *)(param_1 + 0x8f8),
               in_XMM0_Da = FUN_14131ead0(param_1 + 0x8f8,*piVar12),
               (int)(lVar15 - lVar6 >> 2) <
               (int)(*(longlong *)(param_1 + 0x900) - *(longlong *)(param_1 + 0x8f8) >> 2))) &&
              (_DAT_141896268 == 1)) &&
             (((_DAT_1423defc0 - _DAT_1423defb8 & 0xfffffffffffffff8U) != 0 &&
              (param_1 == _DAT_1423df000)))) {
            puVar14 = *(undefined8 **)(_DAT_1424f3558 + (longlong)*piVar12 * 8);
            sVar9 = (**(code **)*puVar14)(puVar14);
            in_XMM0_Da = extraout_XMM0_Da;
            if ((sVar9 != 0x16) || (puVar14[0x71] == 0)) goto LAB_14134e733;
            if (_DAT_141896268 != 0) {
              if ((DAT_14238af98 & 8) != 0) goto LAB_14134e655;
              goto LAB_14134e733;
            }
            if ((DAT_14238af98 & 0x70) != 0) {
LAB_14134e655:
              uStack_58 = 0;
              uStack_50 = 0;
              uStack_48 = 0xf;
              uStack_60 = 0;
              FUN_14006f860(&uStack_60,"You have learned the power \"",0x1c);
              plVar16 = puVar14 + 0x6f;
              if (0xf < (ulonglong)puVar14[0x72]) {
                plVar16 = (longlong *)*plVar16;
              }
              FUN_14006f9a0(&uStack_60,plVar16,puVar14[0x71]);
              FUN_14006f9a0(&uStack_60,"\"!",2);
              uStack_b2 = 0x8ad08ad0;
              uStack_ae = 0x8ad0;
              uStack_ac = 0;
              uStack_a8 = 0x8ad08ad0;
              uStack_a4 = 0x8ad0;
              uStack_a0 = 0;
              uStack_98 = 0;
              uStack_90 = 0;
              uStack_88 = 0xffffffffffffffff;
              uStack_80 = 0xffffffff;
              uStack_7c = 0;
              uStack_78 = 0xffffffff;
              uStack_b8 = 0x30102;
              uStack_b4 = 1;
              uStack_9c = 100;
              FUN_1400e3bb0(&DAT_1424dd740,&uStack_60,&uStack_b8);
              in_XMM0_Da = FUN_14006f7e0(&uStack_60);
              goto LAB_14134e733;
            }
            piVar12 = piVar12 + 1;
            piVar18 = piVar18 + 1;
          }
          else {
LAB_14134e733:
            piVar12 = piVar12 + 1;
            piVar18 = piVar18 + 1;
          }
        }
        iVar10 = *(int *)(*(longlong *)(lVar4 + 0x50) + 0xe0);
        if (iVar10 != -1) {
          *(int *)(param_1 + 0xd88) = iVar10;
          *(undefined4 *)(param_1 + 0xd8c) = *(undefined4 *)(*(longlong *)(lVar4 + 0x50) + 0xe4);
        }
      }
      lStack_c0 = lStack_c0 + -1;
    } while (-1 < lStack_c0);
  }
  uVar8 = uStack_c6;
  if (cStack_c7 == '\0') {
    if (cStack_c8 == '\0') goto LAB_14134e838;
  }
  else {
    *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xfffffffc;
  }
  if (*(int *)(param_1 + 0x390) == -1) {
LAB_14134e7eb:
    if (_DAT_142381ee4 != -1) {
      iVar11 = _DAT_14236e604 - *(int *)(param_1 + 0x38c);
      iVar10 = _DAT_142381ee4;
      goto LAB_14134e803;
    }
LAB_14134e818:
    iVar10 = (_DAT_14236e604 - *(int *)(param_1 + 0x38c)) * 0x150;
  }
  else {
    if (_DAT_142381ee4 == -1) goto LAB_14134e818;
    if (1 < _DAT_141896268) goto LAB_14134e7eb;
    iVar11 = (_DAT_14236e604 - *(int *)(param_1 + 0x38c)) + -1;
    iVar10 = (_DAT_142381ee4 - *(int *)(param_1 + 0x390)) + 0x62700;
LAB_14134e803:
    iVar10 = iVar10 / 0x4b0 + iVar11 * 0x150;
  }
  FUN_1413b53c0(param_1,iVar10,0);
LAB_14134e838:
  if ((*(int *)(param_1 + 0xd88) != *(int *)(param_1 + 0xa4)) ||
     (*(int *)(param_1 + 0xd8c) != (int)*(short *)(param_1 + 300))) {
    FUN_14134e8b0(param_1,uVar8,uStack_c5);
  }
  *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffdfffcf;
  *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xffffff7f;
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_e8);
  return;
}

