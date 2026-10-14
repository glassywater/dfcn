/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x6c2830 0x6c2eda */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_6c2830(long *param_1)

{
  char cVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  long lVar5;
  undefined8 *puVar6;
  char cVar7;
  int iVar8;
  int iVar9;
  uint *puVar10;
  undefined8 *puVar11;
  undefined8 uVar12;
  short sVar13;
  int iVar14;
  int iVar15;
  long *plVar16;
  short sVar17;
  short sVar18;
  int iVar19;
  undefined1 *unaff_R15;
  long in_FS_OFFSET;
  short sStack_cc;
  undefined1 uStack_bd;
  short sStack_bc;
  short sStack_ba;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined1 auStack_98 [16];
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  long *plStack_68;
  undefined8 uStack_60;
  long alStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar16 = (long *)(ulong)_DAT_026bb900;
  if (((int)_DAT_026bb900 < 1) || ((*_DAT_026bb8f8 & 2) == 0)) goto LAB_006c286e;
  unaff_R15 = &uStack_bd;
  native_supplier_15acf00(unaff_R15,0x1b);
  if (0 < _DAT_029854c8) {
    _DAT_029854c8 = _DAT_029854c8 + -1;
  }
  if (_DAT_029854c8 == 0) {
    iVar14 = (int)param_1[0x22d79];
    iVar9 = *(int *)((long)param_1 + 0x116bcc);
    uVar2 = *(uint *)(param_1 + 0x22d78);
    uVar3 = *(uint *)((long)param_1 + 0x116bc4);
    uVar4 = *(uint *)((long)param_1 + 0x116bbc);
    iVar19 = iVar14 + 0xf;
    if (-1 < iVar14) {
      iVar19 = iVar14;
    }
    iVar8 = iVar9 + 0xf;
    if (-1 < iVar9) {
      iVar8 = iVar9;
    }
    sVar17 = (short)((int)uVar2 >> 1);
    sVar13 = (short)((int)uVar4 >> 1);
    if ((((int)sVar13 < (int)uVar4 && (int)sVar17 < (int)uVar2) &&
         -1 < (char)((uint)((int)(uVar2 | uVar3 | uVar4) >> 1) >> 8)) &&
       (sVar18 = (short)((int)uVar3 >> 1), (int)sVar18 < (int)uVar3)) {
      if ((param_1[0x22d71] == 0) ||
         (lVar5 = *(long *)(*(long *)(*(long *)(param_1[0x22d71] + (long)(sVar13 >> 4) * 8) +
                                     (long)(sVar17 >> 4) * 8) + (long)sVar18 * 8), lVar5 == 0))
      goto LAB_006c2b50;
      native_supplier_18d9e20
                (lVar5,&sStack_bc,&sStack_ba,(int)uVar4 >> 1 & 0xf,(int)uVar2 >> 1 & 0xf);
      iVar14 = (int)sStack_bc;
      iVar9 = (int)sStack_ba;
    }
    else {
LAB_006c2b50:
      iVar14 = (int)sVar13 / 0x30 + iVar14;
      iVar15 = iVar14 + 0xf;
      if (-1 < iVar14) {
        iVar15 = iVar14;
      }
      sStack_bc = (short)(iVar15 >> 4);
      iVar9 = (int)sVar17 / 0x30 + iVar9;
      iVar14 = iVar9 + 0xf;
      if (-1 < iVar9) {
        iVar14 = iVar9;
      }
      sStack_ba = (short)(iVar14 >> 4);
      if (sStack_bc < 0) {
        iVar14 = 0;
        sStack_bc = 0;
      }
      else {
        iVar14 = (int)sStack_bc;
      }
      if (sStack_ba < 0) {
        iVar9 = 0;
        sStack_ba = 0;
      }
      else {
        iVar9 = (int)sStack_ba;
      }
      iVar15 = *(int *)(param_1[0x234c7] + 0xa0);
      if (iVar15 <= iVar14) {
        sStack_bc = (short)iVar15 + -1;
        iVar14 = (int)sStack_bc;
      }
      iVar15 = *(int *)(param_1[0x234c7] + 0xa4);
      if (iVar15 <= iVar9) {
        sStack_ba = (short)iVar15 + -1;
        iVar9 = (int)sStack_ba;
      }
    }
    iVar19 = (int)(short)(iVar19 >> 4);
    sStack_cc = (short)(iVar8 >> 4);
    cVar1 = *(char *)((long)((iVar14 - iVar19) + 1) * 5 + 0x29854d0 +
                     (long)((iVar9 - sStack_cc) + 1));
    cVar7 = native_supplier_6c26d0(param_1);
    if (cVar7 != '\0') {
      puVar6 = (undefined8 *)param_1[0x22d6f];
      for (puVar11 = (undefined8 *)param_1[0x22d6e]; puVar11 < puVar6; puVar11 = puVar11 + 2) {
        *(uint *)*puVar11 = *(uint *)*puVar11 | 2;
        if (puVar6 <= puVar11 + 1) break;
        puVar10 = (uint *)puVar11[1];
        *puVar10 = *puVar10 | 2;
      }
      native_supplier_423ce0(param_1[0x234ba],0,(long)*(int *)((long)param_1 + 0x116bc4) << 2);
      puVar10 = (uint *)param_1[0x234ba];
      sVar13 = 0;
      if (0 < *(int *)((long)param_1 + 0x116bc4)) {
        do {
          sVar13 = sVar13 + 1;
          *puVar10 = *puVar10 | 1;
          puVar10 = puVar10 + 1;
        } while ((int)sVar13 < *(int *)((long)param_1 + 0x116bc4));
      }
    }
    cVar7 = *(char *)((long)((sStack_bc - iVar19) + 1) * 5 + 0x29854d0 +
                     (long)(((int)sStack_ba - (int)sStack_cc) + 1));
    if (cVar7 != cVar1) {
      if (cVar7 == '\x01') {
        if (gamemode == 0) {
          uVar2 = _DAT_026bbda8 & 0x70;
        }
        else {
          uVar2 = _DAT_026bbda8 & 8;
        }
        if (uVar2 != 0) {
          plStack_68 = alStack_58;
          uStack_b8 = 0x8ad0000100010126;
          uStack_b0 = 0x8ad08ad0;
          uStack_a8 = 0x8ad08ad08ad0;
          uStack_a0 = 0x7d000000000;
          uStack_78 = 0xffffffff;
          uStack_88 = 0xffffffffffffffff;
          uStack_80 = 0xffffffff;
          auStack_98 = (undefined1  [16])0x0;
          plStack_68 = (long *)native_supplier_423860(0x18);
          *(undefined4 *)(plStack_68 + 2) = 0x696e6961;
          *(undefined2 *)((long)plStack_68 + 0x14) = 0x676e;
          *(undefined1 *)((long)plStack_68 + 0x16) = 0x2e;
          *(undefined1 *)((long)plStack_68 + 0x17) = 0;
          *plStack_68 = 0x7320736168207449;
          plStack_68[1] = 0x7220646574726174;
          alStack_58[0] = 0x17;
          uStack_60 = 0x17;
          native_supplier_17ea070(&DAT_028154f8,&plStack_68,&uStack_b8);
LAB_006c2b25:
          param_1 = alStack_58;
          if (plStack_68 != param_1) {
            native_supplier_423790(plStack_68,alStack_58[0] + 1);
          }
        }
      }
      else if (cVar7 == '\x02') {
        if (gamemode == 0) {
          uVar2 = _DAT_026bbda4 & 0x70;
        }
        else {
          uVar2 = _DAT_026bbda4 & 8;
        }
        if (uVar2 != 0) {
          plStack_68 = alStack_58;
          uStack_b8 = 0x8ad0000100070125;
          uStack_b0 = 0x8ad08ad0;
          uStack_a8 = 0x8ad08ad08ad0;
          uStack_a0 = 0x7d000000000;
          uStack_78 = 0xffffffff;
          uStack_88 = 0xffffffffffffffff;
          uStack_80 = 0xffffffff;
          auStack_98 = (undefined1  [16])0x0;
          plStack_68 = (long *)native_supplier_423860(0x17);
          *(undefined4 *)(plStack_68 + 2) = 0x6d6f6320;
          *(undefined2 *)((long)plStack_68 + 0x14) = 0x2e65;
          *(undefined1 *)((long)plStack_68 + 0x16) = 0;
          *plStack_68 = 0x7320776f6e732041;
          plStack_68[1] = 0x736168206d726f74;
          alStack_58[0] = 0x16;
          uStack_60 = 0x16;
          native_supplier_17ea070(&DAT_028154f8,&plStack_68,&uStack_b8);
          goto LAB_006c2b25;
        }
      }
      else if (cVar7 == '\0') {
        if (gamemode == 0) {
          uVar2 = _DAT_026bbda0 & 0x70;
        }
        else {
          uVar2 = _DAT_026bbda0 & 8;
        }
        if (uVar2 != 0) {
          plStack_68 = alStack_58;
          uStack_b8 = 0x8ad0000000070124;
          uStack_b0 = 0x8ad08ad0;
          uStack_a8 = 0x8ad08ad08ad0;
          uStack_a0 = 0x7d000000000;
          uStack_78 = 0xffffffff;
          uStack_88 = 0xffffffffffffffff;
          uStack_80 = 0xffffffff;
          auStack_98 = (undefined1  [16])0x0;
          plStack_68 = (long *)native_supplier_423860(0x19);
          *(undefined1 *)(plStack_68 + 3) = 0;
          plStack_68[2] = 0x2e64657261656c63;
          *plStack_68 = 0x7461657720656854;
          plStack_68[1] = 0x2073616820726568;
          alStack_58[0] = 0x18;
          uStack_60 = 0x18;
          native_supplier_17ea070(&DAT_028154f8,&plStack_68,&uStack_b8);
          goto LAB_006c2b25;
        }
      }
    }
  }
  _ZN26crash_log_minidump_entrystD1Ev(unaff_R15);
  plVar16 = param_1;
LAB_006c286e:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    uVar12 = native_supplier_423c70();
    if (plStack_68 != plVar16) {
      native_supplier_423790(plStack_68,alStack_58[0] + 1);
    }
    do {
      do {
        _ZN26crash_log_minidump_entrystD1Ev(unaff_R15);
        func_0x00424600(uVar12);
      } while (plStack_68 == plVar16);
      native_supplier_423790(plStack_68,alStack_58[0] + 1);
    } while( true );
  }
  return;
}

