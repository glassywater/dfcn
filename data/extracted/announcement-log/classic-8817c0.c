/* Configured PE; classic; PE:6a70b91c:0270a000; 0x8817c0; 0x881cd8; 0x881a7b; Announcements; original complete owner. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_log_0x8817c0(longlong param_1,undefined8 param_2,int param_3,int param_4)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong lVar3;
  int iVar4;
  int iVar5;
  char *pcVar6;
  undefined4 uVar7;
  ulonglong uVar8;
  longlong lVar9;
  int iVar10;
  int iVar11;
  longlong lVar12;
  int iVar13;
  int iVar14;
  undefined4 *puVar15;
  int iVar16;
  int iVar17;
  undefined1 auStack_b8 [32];
  undefined1 uStack_98;
  undefined4 uStack_90;
  int iStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  longlong lStack_78;
  int iStack_70;
  int iStack_6c;
  longlong lStack_68;
  char *pcStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  iVar14 = _DAT_1423c7678;
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_b8;
  uStack_80 = 0xffffffff;
  uStack_84 = 0xffffffff;
  if (DAT_14238a4c5 != '\0') {
    uStack_80 = _DAT_1426444a0;
    uStack_84 = _DAT_1426444a4;
  }
  iVar4 = (param_3 + param_4) / 2;
  iVar10 = iVar4 + -0x32;
  iVar13 = iVar4 + 0x32;
  iVar17 = 0x14;
  iVar16 = _DAT_1423c7678 + -5;
  iVar5 = (int)(*(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3) + 6;
  iVar11 = 0x27;
  if (iVar5 < 0x27) {
    iVar11 = iVar5;
  }
  lStack_78 = param_1;
  iStack_88 = iVar10;
  iStack_70 = iVar13;
  iVar5 = iVar17;
  if (iVar11 < _DAT_1423c7678 + -0x18) {
    iVar17 = (iVar16 - iVar11) + 1;
    iVar5 = iVar17;
  }
  for (; iVar11 = iVar10, iVar17 <= iVar16; iVar17 = iVar17 + 1) {
    for (; iVar11 <= iVar13; iVar11 = iVar11 + 1) {
      _DAT_142644364 = iVar11;
      _DAT_142644368 = iVar17;
      FUN_1400bb120(0x1426442e0,0,0);
      log_supplier_0xad7b10(0x1426442e0);
    }
  }
  iVar10 = 0;
  do {
    puVar15 = (undefined4 *)0x14264eafc;
    iVar17 = iVar5;
    do {
      iVar17 = iVar17 + 1;
      if (iVar10 == 0) {
        uVar7 = puVar15[-6];
      }
      else if (iVar10 == 7) {
        uVar7 = *puVar15;
      }
      else {
        uVar7 = puVar15[-3];
      }
      _DAT_142644364 = iVar4 + 0x2a + iVar10;
      _DAT_142644368 = iVar17;
      log_supplier_0xad7b10(0x1426442e0,uVar7);
      puVar15 = puVar15 + 1;
    } while ((longlong)puVar15 < 0x14264eb08);
    iVar10 = iVar10 + 1;
  } while (iVar10 < 8);
  _DAT_14264436c = 0x1010007;
  _DAT_142644364 = iVar4 + 0x2c;
  uStack_58 = 0;
  uStack_50 = _DAT_141785a60;
  uStack_48 = _UNK_141785a68;
  pcStack_60 = (char *)0x656e6f44;
  _DAT_142644368 = iVar5 + 2;
  FUN_140ad69a0(0x1426442e0,&pcStack_60);
  iVar10 = iStack_88;
  if (0xf < uStack_48) {
    uVar8 = uStack_48 + 1;
    pcVar6 = pcStack_60;
    if (0xfff < uVar8) {
      uVar8 = uStack_48 + 0x28;
      pcVar6 = *(char **)(pcStack_60 + -8);
      if ((char *)0x1f < pcStack_60 + (-8 - (longlong)pcVar6)) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    log_supplier_0x15345f0(pcVar6,uVar8);
  }
  _DAT_14264436c = 0x1010007;
  iVar10 = iVar10 + 2;
  uStack_50 = _DAT_141785af0;
  uStack_48 = _UNK_141785af8;
  pcStack_60 = (char *)s_Announcements_141611610._0_8_;
  uStack_58 = (ulonglong)CONCAT14(s_Announcements_141611610[0xc],s_Announcements_141611610._8_4_);
  _DAT_142644364 = iVar10;
  _DAT_142644368 = iVar5 + 2;
  FUN_140ad69a0(0x1426442e0,&pcStack_60);
  FUN_14006f7e0(&pcStack_60);
  lVar3 = lStack_78;
  iVar5 = iVar5 + 4;
  iStack_88 = (iVar14 - iVar5) + -5;
  lStack_68 = *(longlong *)(lStack_78 + 0x10) - *(longlong *)(lStack_78 + 8) >> 3;
  iVar17 = (int)lStack_68 - iStack_88;
  if (*(int *)(lStack_78 + 0x24) <= iVar17) {
    iVar17 = *(int *)(lStack_78 + 0x24);
  }
  iVar11 = 0;
  if (-1 < iVar17) {
    iVar11 = iVar17;
  }
  iVar17 = iVar11 + iStack_88;
  iStack_6c = iVar5;
  if (iVar11 < iVar17) {
    lVar12 = (longlong)iVar11 * 8;
    do {
      iVar13 = iStack_70;
      if ((ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3) <=
          (ulonglong)(longlong)iVar11) break;
      _DAT_14264436c =
           CONCAT13(1,*(uint3 *)(*(longlong *)
                                  (*(longlong *)(lVar12 + *(longlong *)(lVar3 + 8)) + 0x20) + 0x28)
                      & 0xff00ff);
      lVar9 = *(longlong *)(lVar12 + *(longlong *)(lVar3 + 8));
      if (*(longlong *)(lVar9 + 0x10) == 0) {
        lVar9 = *(longlong *)(lVar9 + 0x20) + 8;
      }
      _DAT_142644364 = iVar10;
      _DAT_142644368 = iVar5;
      FUN_140ad69a0(0x1426442e0,lVar9);
      iVar5 = iVar5 + 1;
      iVar11 = iVar11 + 1;
      lVar12 = lVar12 + 8;
      iVar13 = iStack_70;
    } while (iVar11 < iVar17);
  }
  iVar17 = iStack_6c;
  iVar11 = (int)(*(longlong *)(lStack_78 + 0x10) - *(longlong *)(lStack_78 + 8) >> 3);
  if (iStack_88 < iVar11) {
    uStack_48 = 0;
    pcStack_60 = (char *)(ulonglong)*(uint *)(lStack_78 + 0x24);
    uStack_50 = CONCAT44(iVar14 + -7,iStack_6c + 1);
    uStack_58 = CONCAT44(iStack_88,iVar11 + -1);
    FUN_1400bb340(&pcStack_60);
    iVar14 = -2;
    if ((int)lStack_68 <= iStack_88) {
      iVar14 = 0;
    }
    uStack_90 = 0;
    uStack_98 = *(undefined1 *)(lStack_78 + 0x20);
    FUN_14140a440(&pcStack_60,uStack_80,uStack_84,iVar14 + iVar13);
  }
  if ((*(longlong *)(lStack_78 + 0x10) - *(longlong *)(lStack_78 + 8) & 0xfffffffffffffff8U) == 0) {
    _DAT_14264436c = 0x1010007;
    pcStack_60 = (char *)0x0;
    uStack_58 = 0;
    _DAT_142644364 = iVar10;
    _DAT_142644368 = iVar17;
    pcStack_60 = (char *)FUN_140070760(0x20);
    uVar2 = s_No_recent_announcements__1416a9e60._8_8_;
    uStack_50 = _DAT_141785ba0;
    uStack_48 = _UNK_141785ba8;
    *(undefined8 *)pcStack_60 = s_No_recent_announcements__1416a9e60._0_8_;
    *(undefined8 *)(pcStack_60 + 8) = uVar2;
    *(undefined8 *)(pcStack_60 + 0x10) = s_No_recent_announcements__1416a9e60._16_8_;
    pcStack_60[0x18] = '\0';
    FUN_140ad69a0(0x1426442e0,&pcStack_60);
    FUN_14006f7e0(&pcStack_60);
  }
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_b8);
  return;
}

