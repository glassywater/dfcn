/* classic PE:6a70b91c:0270a000; interrupt-renderer; RVA 0x8a4120..0x8a46e1; actual Ghidra 12.1.4 C output. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_interrupt_renderer(longlong param_1,undefined8 param_2,int param_3,int param_4)

{
  longlong lVar1;
  int iVar2;
  char *******pppppppcVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  ulonglong uVar7;
  undefined4 *puVar8;
  uint uVar9;
  longlong lVar10;
  longlong lVar11;
  int iVar12;
  ulonglong uVar13;
  undefined4 *puVar14;
  longlong lVar15;
  int iVar16;
  uint uVar17;
  int iVar18;
  undefined1 auStack_c8 [32];
  undefined1 uStack_a8;
  undefined4 uStack_a0;
  int iStack_98;
  uint uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  uint uStack_80;
  int iStack_7c;
  int iStack_78;
  uint uStack_74;
  longlong lStack_70;
  char *******pppppppcStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_40;
  
  iVar5 = _DAT_1423c7678;
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_c8;
  uStack_8c = 0xffffffff;
  uStack_90 = 0xffffffff;
  if (DAT_14238a4c5 != '\0') {
    uStack_8c = _DAT_1426444a0;
    uStack_90 = _DAT_1426444a4;
  }
  iVar2 = (param_3 + param_4) / 2;
  iVar18 = 0x14;
  iVar16 = _DAT_1423c7678 + -5;
  iVar12 = ((int)(*(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3) + 2) * 3;
  iVar4 = 0x27;
  if (iVar12 < 0x27) {
    iVar4 = iVar12;
  }
  lStack_88 = param_1;
  iVar12 = iVar18;
  if (iVar4 < _DAT_1423c7678 + -0x18) {
    iVar18 = (iVar16 - iVar4) + 1;
    iVar12 = iVar18;
  }
  for (; iVar4 = iVar2 + -0x1e, iVar18 <= iVar16; iVar18 = iVar18 + 1) {
    for (; iVar4 <= iVar2 + 0x1e; iVar4 = iVar4 + 1) {
      _DAT_142644364 = iVar4;
      _DAT_142644368 = iVar18;
      FUN_1400bb120(0x1426442e0,0,0);
      interrupt_supplier_0xad7b10(0x1426442e0);
    }
  }
  _DAT_142644368 = iVar12 + 2;
  _DAT_14264436c = 0x1010007;
  _DAT_142644364 = iVar2 + -0x1c;
  pppppppcStack_68 = (char *******)0x0;
  uStack_60 = 0;
  pppppppcStack_68 = (char *******)FUN_140070760(0x30);
  uStack_58 = 0x21;
  uStack_50 = 0x2f;
  *pppppppcStack_68 = (char ******)0x6f7920646c756f57;
  pppppppcStack_68[1] = (char ******)0x7420656b696c2075;
  *(undefined4 *)(pppppppcStack_68 + 2) = 0x6174206f;
  builtin_strncpy((char *)((longlong)pppppppcStack_68 + 0x14),"ke a",4);
  *(undefined4 *)(pppppppcStack_68 + 3) = 0x6361206e;
  builtin_strncpy((char *)((longlong)pppppppcStack_68 + 0x1c),"tion",4);
  *(char *)(pppppppcStack_68 + 4) = '?';
  *(char *)((longlong)pppppppcStack_68 + 0x21) = '\0';
  FUN_140ad69a0(0x1426442e0,&pppppppcStack_68);
  FUN_14006f7e0(&pppppppcStack_68);
  uStack_74 = iVar12 + 4;
  iVar5 = (iVar5 - uStack_74) + -5;
  iStack_78 = iVar5 / 3 + (iVar5 >> 0x1f) +
              (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
  iVar12 = (int)(*(longlong *)(lStack_88 + 0x10) - *(longlong *)(lStack_88 + 8) >> 3);
  iVar5 = -3;
  if (iVar12 <= iStack_78) {
    iVar5 = -1;
  }
  iVar5 = iVar5 + iVar2 + 0x1e;
  uVar6 = iVar12 - iStack_78;
  if (*(int *)(lStack_88 + 0x20) <= (int)uVar6) {
    uVar6 = *(uint *)(lStack_88 + 0x20);
  }
  uStack_94 = 0;
  if (-1 < (int)uVar6) {
    uStack_94 = uVar6;
  }
  uVar13 = (ulonglong)(int)uStack_94;
  iStack_7c = uStack_94 + iStack_78;
  lVar11 = lStack_88;
  iStack_98 = iVar5;
  uStack_80 = uStack_94;
  if ((int)uStack_94 < iStack_7c) {
    lVar15 = (longlong)(iVar2 + -0x1d);
    lStack_70 = uVar13 * 8;
    uVar6 = uStack_74;
    do {
      iVar12 = iVar2 + -0x1d;
      uVar17 = uVar6 + 3;
      uVar7 = (ulonglong)(int)(uint)uVar13;
      if ((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar7)
      break;
      _DAT_14264436c = 0x1010007;
      lVar11 = lVar15;
      iVar18 = iStack_98;
      uVar9 = (uint)uVar13;
      if (iVar12 <= iVar5) {
        do {
          if ((int)uVar6 < (int)uVar17) {
            if (iVar12 == iVar18) {
              puVar14 = (undefined4 *)0x142645ca0;
              uVar9 = uVar6;
              do {
                puVar8 = puVar14 + -6;
                if (lVar11 != lVar15) {
                  puVar8 = puVar14;
                }
                _DAT_142644364 = iVar12;
                _DAT_142644368 = uVar9;
                interrupt_supplier_0xad7b10(0x1426442e0,*puVar8);
                if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
                  FUN_1400bb120(0x1426442e0,0,1);
                }
                uVar9 = uVar9 + 1;
                puVar14 = puVar14 + 1;
                iVar18 = iStack_98;
              } while ((int)uVar9 < (int)uVar17);
            }
            else {
              puVar14 = (undefined4 *)0x142645c94;
              uVar9 = uVar6;
              do {
                puVar8 = puVar14 + -3;
                if (lVar11 != lVar15) {
                  puVar8 = puVar14;
                }
                _DAT_142644364 = iVar12;
                _DAT_142644368 = uVar9;
                interrupt_supplier_0xad7b10(0x1426442e0,*puVar8);
                if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
                  FUN_1400bb120(0x1426442e0,0,1);
                }
                uVar9 = uVar9 + 1;
                puVar14 = puVar14 + 1;
                iVar18 = iStack_98;
              } while ((int)uVar9 < (int)uVar17);
            }
          }
          uVar7 = (ulonglong)uVar6;
          iVar12 = iVar12 + 1;
          lVar11 = lVar11 + 1;
          iVar5 = iStack_98;
          uVar9 = uStack_94;
        } while (iVar12 <= iVar18);
      }
      _DAT_142644364 = iVar2 + -0x1b;
      iVar12 = uVar6 + 1;
      _DAT_142644368 = iVar12;
      FUN_140c364f0(uVar7,(uVar9 - uStack_80) + 0x52);
      lVar1 = lStack_70;
      lVar11 = lStack_88;
      _DAT_142644364 = iVar2 + -0x19;
      _DAT_14264436c = 0x1010007;
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppppppcStack_68 = (char *******)0x0;
      if (*(longlong *)(lStack_70 + *(longlong *)(lStack_88 + 8)) == 0) {
        _DAT_142644368 = iVar12;
        pppppppcStack_68 = (char *******)FUN_140070760(0x20);
        uStack_58 = 0x14;
        uStack_50 = 0x1f;
        *pppppppcStack_68 = (char ******)0x6120746f6e206f44;
        pppppppcStack_68[1] = (char ******)0x746361207265746c;
        *(undefined4 *)(pppppppcStack_68 + 2) = 0x736e6f69;
        *(char *)((longlong)pppppppcStack_68 + 0x14) = '\0';
      }
      else {
        _DAT_142644368 = iVar12;
        adventure_interrupt_option_caption();
      }
      if ((ulonglong)(longlong)((iVar5 - (iVar2 + -0x1d)) + -8) <= uStack_58) {
        lVar10 = iVar5 - lVar15;
        uVar13 = lVar10 - 7;
        if (-1 < (longlong)uVar13) {
          if (uStack_58 < uVar13) {
            FUN_1400e1240(&pppppppcStack_68,uVar13 - uStack_58,0);
          }
          else {
            pppppppcVar3 = (char *******)&pppppppcStack_68;
            if (0xf < uStack_50) {
              pppppppcVar3 = pppppppcStack_68;
            }
            uStack_58 = uVar13;
            *(char *)((longlong)pppppppcVar3 + uVar13) = '\0';
          }
        }
        lVar11 = lStack_88;
        if (3 < (longlong)uVar13) {
          pppppppcVar3 = (char *******)&pppppppcStack_68;
          if (0xf < uStack_50) {
            pppppppcVar3 = pppppppcStack_68;
          }
          *(char *)((longlong)pppppppcVar3 + lVar10 + -10) = '.';
          pppppppcVar3 = (char *******)&pppppppcStack_68;
          if (0xf < uStack_50) {
            pppppppcVar3 = pppppppcStack_68;
          }
          *(char *)((longlong)pppppppcVar3 + lVar10 + -9) = '.';
          pppppppcVar3 = (char *******)&pppppppcStack_68;
          if (0xf < uStack_50) {
            pppppppcVar3 = pppppppcStack_68;
          }
          *(char *)((longlong)pppppppcVar3 + lVar10 + -8) = '.';
        }
      }
      FUN_140ad69a0(0x1426442e0,&pppppppcStack_68);
      FUN_14006f7e0(&pppppppcStack_68);
      uStack_94 = uVar9 + 1;
      uVar13 = (ulonglong)uStack_94;
      lStack_70 = lVar1 + 8;
      uVar6 = uVar17;
    } while ((int)uStack_94 < iStack_7c);
  }
  iVar12 = (int)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3);
  if (iStack_78 < iVar12) {
    uStack_50 = 0;
    pppppppcStack_68 = (char *******)(ulonglong)*(uint *)(lVar11 + 0x20);
    uStack_58 = CONCAT44((uStack_74 - 2) + iStack_78 * 3,uStack_74 + 1);
    uStack_60 = CONCAT44(iStack_78,iVar12 + -1);
    FUN_1400bb340(&pppppppcStack_68);
    uStack_a0 = 0;
    uStack_a8 = *(undefined1 *)(lVar11 + 0x24);
    FUN_14140a440(&pppppppcStack_68,uStack_8c,uStack_90,iVar5 + 1);
  }
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_c8);
  return;
}

