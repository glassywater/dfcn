/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-83a8a0	0x14083a8a0	0x14083b230 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14083a8a0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  byte bVar6;
  bool bVar7;
  short sVar8;
  int iVar9;
  uint uVar10;
  int iVar11;
  longlong lVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  ulonglong uVar15;
  int iVar16;
  int iVar17;
  longlong lVar18;
  longlong lVar19;
  undefined1 auStack_f8 [32];
  undefined1 uStack_d8;
  undefined1 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined4 uStack_c2;
  undefined2 uStack_be;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined2 uStack_b4;
  undefined4 uStack_b0;
  undefined2 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined1 auStack_78 [8];
  undefined1 *puStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  puStack_70 = param_4;
  if (_DAT_14189c2c4 == 5) {
    uStack_c2 = 0x8ad08ad0;
    uStack_be = 0x8ad0;
    uStack_bc = 0;
    uStack_b8 = 0x8ad08ad0;
    uStack_b4 = 0x8ad0;
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0xffffffffffffffff;
    uStack_90 = 0xffffffff;
    uStack_8c = 0;
    uStack_88 = 0xffffffff;
    uStack_c8 = 0x600d3;
    uStack_c4 = 1;
    uStack_ac = 0;
    puStack_68 = (undefined8 *)0x0;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0;
    puStack_68 = (undefined8 *)FUN_1400707d0(0x30);
    uStack_58 = 0x23;
    uStack_50 = 0x2f;
    *puStack_68 = 0x6e6e616320756f59;
    puStack_68[1] = 0x206c6c656620746f;
    *(undefined4 *)(puStack_68 + 2) = 0x65657274;
    *(undefined4 *)((longlong)puStack_68 + 0x14) = 0x6e692073;
    *(undefined4 *)(puStack_68 + 3) = 0x65687420;
    *(undefined4 *)((longlong)puStack_68 + 0x1c) = 0x65726120;
    *(undefined2 *)(puStack_68 + 4) = 0x616e;
    *(undefined1 *)((longlong)puStack_68 + 0x22) = 0x2e;
    *(undefined1 *)((longlong)puStack_68 + 0x23) = 0;
    FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_c8);
    if (0xf < uStack_50) {
      uVar15 = uStack_50 + 1;
      puVar13 = puStack_68;
      if (0xfff < uVar15) {
        uVar15 = uStack_50 + 0x28;
        puVar13 = (undefined8 *)puStack_68[-1];
        if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puStack_68[-1]))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
      }
LAB_14083abb5:
      supplier_0x141539680(puVar13,uVar15);
    }
  }
  else {
    bVar7 = false;
    plVar1 = *(longlong **)(_DAT_1423e5110 + 0x410);
    for (plVar14 = *(longlong **)(_DAT_1423e5110 + 0x408); plVar14 < plVar1; plVar14 = plVar14 + 1)
    {
      if (*(short *)((undefined8 *)*plVar14 + 1) == 1) {
        plVar2 = *(longlong **)*plVar14;
        sVar8 = (**(code **)(*plVar2 + 0x4f8))();
        if (sVar8 == -1) {
          sVar8 = (**(code **)(*plVar2 + 0x4f0))();
        }
        if (sVar8 == 0x25) {
          bVar7 = true;
          iVar9 = (**(code **)(**(longlong **)*plVar14 + 0x538))();
          if (0 < iVar9) {
            uStack_d0 = 1;
            uStack_d8 = 0;
            lVar12 = FUN_1414aa500(&DAT_1423d14f0,*(undefined2 *)(param_1 + 0x10),
                                   *(undefined2 *)(param_1 + 0x12),*(undefined2 *)(param_1 + 0x14));
            if ((lVar12 != 0) && (uVar10 = (int)*(short *)(lVar12 + 0x80) - 1, uVar10 < 10)) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar10) {
              case 0:
                uStack_c2 = 0x8ad08ad0;
                uStack_be = 0x8ad0;
                uStack_bc = 0;
                uStack_b8 = 0x8ad08ad0;
                uStack_b4 = 0x8ad0;
                uStack_b0 = 0;
                uStack_a8 = 0;
                uStack_a0 = 0;
                uStack_98 = 0xffffffffffffffff;
                uStack_90 = 0xffffffff;
                uStack_8c = 0;
                uStack_88 = 0xffffffff;
                uStack_c8 = 0x600d3;
                uStack_c4 = 1;
                uStack_ac = 0;
                puStack_68 = (undefined8 *)0x0;
                uStack_60 = 0;
                uStack_58 = 0;
                uStack_50 = 0;
                puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
                uStack_58 = 0x1f;
                uStack_50 = 0x1f;
                *puStack_68 = 0x6e6e616320756f59;
                puStack_68[1] = 0x206c6c656620746f;
                puStack_68[2] = 0x6565727420656874;
                *(undefined4 *)(puStack_68 + 3) = 0x65682073;
                *(undefined2 *)((longlong)puStack_68 + 0x1c) = 0x6572;
                *(undefined1 *)((longlong)puStack_68 + 0x1e) = 0x2e;
                *(undefined1 *)((longlong)puStack_68 + 0x1f) = 0;
                FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_c8);
                if (uStack_50 < 0x10) goto LAB_14083b204;
                uVar15 = uStack_50 + 1;
                puVar13 = puStack_68;
                if (0xfff < uVar15) {
                  uVar15 = uStack_50 + 0x28;
                  puVar13 = (undefined8 *)puStack_68[-1];
                  if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar13))) {
                    _invalid_parameter_noinfo_noreturn(puVar13,uVar15);
                    pcVar5 = (code *)swi(3);
                    (*pcVar5)();
                    return;
                  }
                }
                goto LAB_14083abb5;
              }
            }
            FUN_14085a8b0(&DAT_142640b70,3,auStack_78);
            if (_DAT_142640ba8 != 0) {
              if (_DAT_14189c298 == 0) {
                bVar6 = DAT_142390fec & 0x70;
              }
              else {
                bVar6 = DAT_142390fec & 8;
              }
              if (bVar6 != 0) {
                uStack_c2 = 0x8ad08ad0;
                uStack_be = 0x8ad0;
                uStack_bc = 0;
                uStack_b8 = 0x8ad08ad0;
                uStack_b4 = 0x8ad0;
                uStack_b0 = 0;
                uStack_a8 = 0;
                uStack_a0 = 0;
                uStack_98 = 0xffffffffffffffff;
                uStack_90 = 0xffffffff;
                uStack_8c = 0;
                uStack_88 = 0xffffffff;
                uStack_c8 = CONCAT22(_DAT_142640bb8,0xd3);
                uStack_c4 = DAT_142640bba;
                uStack_ac = 0;
                FUN_1400e3c20(&DAT_1424e3850,0x142640b98,&uStack_c8);
              }
              goto LAB_14083b204;
            }
            _DAT_142640b70 = 0x19;
            if (_DAT_142640b78 != (longlong *)0x0) {
              (**(code **)(*_DAT_142640b78 + 0x40))();
            }
            iVar11 = _DAT_1424e80e8;
            lVar12 = _DAT_1423e5110;
            DAT_142640b80 = 0;
            iVar9 = _DAT_1424e80e8 * 3;
            _DAT_142640b84 =
                 ((int)((int)*(short *)(_DAT_1423e5110 + 0xa8) +
                       ((int)*(short *)(_DAT_1423e5110 + 0xa8) >> 0x1f & 0xfU)) >> 4) + iVar9;
            iVar16 = _DAT_1424e80ec * 3;
            _DAT_142640b88 =
                 ((int)((int)*(short *)(_DAT_1423e5110 + 0xaa) +
                       ((int)*(short *)(_DAT_1423e5110 + 0xaa) >> 0x1f & 0xfU)) >> 4) + iVar16;
            uVar10 = supplier_0x14007dc40
                               (&DAT_1423d14f0,*(undefined2 *)(_DAT_1423e5110 + 0xa8),
                                *(undefined2 *)(_DAT_1423e5110 + 0xaa),
                                *(undefined2 *)(_DAT_1423e5110 + 0xac));
            _DAT_142640b8c = uVar10 >> 0xf & 1;
            iVar9 = ((int)(((int)*(short *)(lVar12 + 0xa8) >> 0x1f & 0xfU) +
                          (int)*(short *)(lVar12 + 0xa8)) >> 4) + iVar9;
            iVar16 = ((int)(((int)*(short *)(lVar12 + 0xaa) >> 0x1f & 0xfU) +
                           (int)*(short *)(lVar12 + 0xaa)) >> 4) + iVar16;
            plVar14 = *(longlong **)(_DAT_1424ebb58 + 0x178);
            goto LAB_14083ad67;
          }
        }
      }
    }
    if (bVar7) {
      if (_DAT_14189c298 == 0) {
        bVar6 = DAT_142390fec & 0x70;
      }
      else {
        bVar6 = DAT_142390fec & 8;
      }
      if (bVar6 == 0) goto LAB_14083b204;
      uStack_c2 = 0x8ad08ad0;
      uStack_be = 0x8ad0;
      uStack_bc = 0;
      uStack_b8 = 0x8ad08ad0;
      uStack_b4 = 0x8ad0;
      uStack_b0 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0;
      uStack_98 = 0xffffffffffffffff;
      uStack_90 = 0xffffffff;
      uStack_8c = 0;
      uStack_88 = 0xffffffff;
      uStack_c8 = 0x600d3;
      uStack_c4 = 1;
      uStack_ac = 0;
      puStack_68 = (undefined8 *)0x0;
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0;
      puStack_68 = (undefined8 *)FUN_1400707d0(0x40);
      uStack_58 = 0x30;
      uStack_50 = 0x3f;
      *puStack_68 = 0x6465656e20756f59;
      puStack_68[1] = 0x68206562206f7420;
      *(undefined4 *)(puStack_68 + 2) = 0x69646c6f;
      *(undefined4 *)((longlong)puStack_68 + 0x14) = 0x6120676e;
      *(undefined4 *)(puStack_68 + 3) = 0x7861206e;
      *(undefined4 *)((longlong)puStack_68 + 0x1c) = 0x69772065;
      puStack_68[4] = 0x6168732061206874;
      puStack_68[5] = 0x2e65676465207072;
      *(undefined1 *)(puStack_68 + 6) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_c8);
    }
    else {
      if (_DAT_14189c298 == 0) {
        bVar6 = DAT_142390fec & 0x70;
      }
      else {
        bVar6 = DAT_142390fec & 8;
      }
      if (bVar6 == 0) goto LAB_14083b204;
      uStack_c2 = 0x8ad08ad0;
      uStack_be = 0x8ad0;
      uStack_bc = 0;
      uStack_b8 = 0x8ad08ad0;
      uStack_b4 = 0x8ad0;
      uStack_b0 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0;
      uStack_98 = 0xffffffffffffffff;
      uStack_90 = 0xffffffff;
      uStack_8c = 0;
      uStack_88 = 0xffffffff;
      uStack_c8 = 0x600d3;
      uStack_c4 = 1;
      uStack_ac = 0;
      puStack_68 = (undefined8 *)0x0;
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0;
      puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
      uStack_58 = 0x1e;
      uStack_50 = 0x1f;
      *puStack_68 = 0x6465656e20756f59;
      puStack_68[1] = 0x68206562206f7420;
      puStack_68[2] = 0x6120676e69646c6f;
      *(undefined4 *)(puStack_68 + 3) = 0x7861206e;
      *(undefined2 *)((longlong)puStack_68 + 0x1c) = 0x2e65;
      *(undefined1 *)((longlong)puStack_68 + 0x1e) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_c8);
    }
    FUN_14006f850(&puStack_68);
  }
  goto LAB_14083b204;
LAB_14083ad67:
  if (*(longlong **)(_DAT_1424ebb58 + 0x180) <= plVar14) goto LAB_14083af2b;
  lVar3 = *plVar14;
  if ((((*(short *)(lVar3 + 0x80) != 6) &&
       ((((*(short *)(lVar3 + 0x80) != 2 || (*(int *)(lVar3 + 0x2a8) < 2)) ||
         ((*(byte *)(*(longlong *)(lVar3 + 0x2a0) + 1) & 2) == 0)) &&
        (((*(int *)(lVar3 + 0x1f8) + -1) * 3 <= iVar9 && (iVar9 <= *(int *)(lVar3 + 0x200) * 3 + 5))
        )))) && ((*(int *)(lVar3 + 0x1fc) + -1) * 3 <= iVar16)) &&
     (iVar16 <= *(int *)(lVar3 + 0x204) * 3 + 5)) {
    DAT_142640b80 = 1;
    if (*(longlong *)(lVar3 + 0x308) == 0) {
      FUN_1410be820(lVar3,0);
      lVar12 = _DAT_1423e5110;
      iVar11 = _DAT_1424e80e8;
    }
    lVar4 = *(longlong *)(lVar3 + 0x308);
    if (lVar4 != 0) {
      iVar9 = iVar9 + *(int *)(lVar3 + 0x1f8) * -3;
      iVar16 = iVar16 + *(int *)(lVar3 + 0x1fc) * -3;
      lVar19 = (longlong)iVar9 * 0x33;
      lVar18 = (longlong)iVar16;
      _DAT_142640b88 = iVar16;
      _DAT_142640b84 = iVar9;
      if (*(char *)(lVar18 + lVar4 + 0x22a74 + lVar19) == '\0') {
        iVar17 = iVar9 + (iVar9 / 3 + (iVar9 >> 0x1f) +
                         (int)(((longlong)iVar9 / 3 + ((longlong)iVar9 >> 0x3f) & 0xffffffffU) >>
                              0x1f)) * -3;
        if (iVar17 < 1) {
LAB_14083aed8:
          _DAT_142640b84 = iVar9 + 1;
          if (*(char *)((longlong)(iVar9 + 1) * 0x33 + lVar18 + 0x22a74 + lVar4) == '\0') {
LAB_14083aea3:
            iVar17 = iVar16 + (iVar16 / 3 + (iVar16 >> 0x1f) +
                              (int)(((longlong)iVar16 / 3 + ((longlong)iVar16 >> 0x3f) & 0xffffffffU
                                    ) >> 0x1f)) * -3;
            _DAT_142640b88 = iVar16 + -1;
            if (((iVar17 < 1) ||
                ((_DAT_142640b84 = iVar9,
                 *(char *)(_DAT_142640b88 + lVar19 + 0x22a74 + lVar4) == '\0' &&
                 (_DAT_142640b88 = iVar16, iVar17 < 2)))) &&
               (_DAT_142640b88 = iVar16, _DAT_142640b84 = iVar9,
               *(char *)((iVar16 + 1) + lVar19 + 0x22a74 + lVar4) != '\0')) {
              _DAT_142640b88 = iVar16 + 1;
            }
          }
        }
        else {
          _DAT_142640b84 = iVar9 + -1;
          if (*(char *)((longlong)(iVar9 + -1) * 0x33 + lVar18 + 0x22a74 + lVar4) == '\0') {
            if (iVar17 < 2) goto LAB_14083aed8;
            goto LAB_14083aea3;
          }
        }
      }
      _DAT_142640b84 = *(int *)(lVar3 + 0x1f8) * 3 + _DAT_142640b84;
      _DAT_142640b88 = _DAT_142640b88 + *(int *)(lVar3 + 0x1fc) * 3;
    }
    goto LAB_14083af2b;
  }
  plVar14 = plVar14 + 1;
  goto LAB_14083ad67;
LAB_14083af2b:
  DAT_142640b90 = 0;
  _DAT_142640bc4 = 1;
  _DAT_142640bd8 = 0;
  _DAT_142640be0 = 0xffffffffffffffff;
  _DAT_142640be8 = 0xffffffffffffffff;
  _DAT_142640bf0 = 0xffffffff;
  _DAT_142640bc8 = 0;
  _DAT_142640bcc = iVar11 * 0x30 + (int)*(short *)(param_1 + 0x10);
  _DAT_142640bd0 = _DAT_1424e80ec * 0x30 + (int)*(short *)(param_1 + 0x12);
  _DAT_142640bd4 = *(short *)(param_1 + 0x14) + _DAT_1424e80f0;
  DAT_142640bf4 = 10;
  iVar11 = (int)*(short *)(lVar12 + 0xa8) / 0x30 + iVar11;
  iVar9 = (int)*(short *)(lVar12 + 0xaa) / 0x30 + _DAT_1424e80ec;
  _DAT_1426494be = 0xffff0320;
  supplier_0x140f01f10(_DAT_1424ebb58);
  FUN_140f01fa0(_DAT_1424ebb58,(int)((iVar11 >> 0x1f & 0xfU) + iVar11) >> 4 & 0xffff,
                (int)((iVar9 >> 0x1f & 0xfU) + iVar9) >> 4 & 0xffff);
  *puStack_70 = 1;
LAB_14083b204:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_f8);
  return;
}

