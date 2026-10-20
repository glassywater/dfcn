/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-13625b0	0x1413625b0	0x1413640b1 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413625b0(ulonglong param_1)

{
  int iVar1;
  int iVar2;
  longlong lVar3;
  code *pcVar4;
  bool bVar5;
  char cVar6;
  byte bVar7;
  undefined2 uVar8;
  short sVar9;
  int iVar10;
  uint uVar11;
  longlong lVar12;
  longlong lVar13;
  short sVar14;
  int iVar15;
  ulonglong uVar16;
  undefined8 *puVar17;
  ushort uVar18;
  ulonglong uVar19;
  char ****ppppcVar20;
  ulonglong uVar21;
  undefined8 ****ppppuVar22;
  bool bVar23;
  int iVar24;
  longlong lVar25;
  bool bVar26;
  undefined8 uVar27;
  undefined1 auStack_168 [32];
  undefined1 uStack_148;
  undefined4 uStack_138;
  undefined1 uStack_134;
  undefined2 uStack_132;
  undefined2 uStack_130;
  undefined2 uStack_12e;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined2 uStack_124;
  undefined4 uStack_120;
  undefined2 uStack_11c;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined8 uStack_e8;
  undefined2 uStack_e0;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined2 uStack_d2;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined8 *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  char ***pppcStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  if (_DAT_14189c298 != 0) goto LAB_141364089;
  if ((((*(int *)(param_1 + 0x140) == -1) ||
       ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0)) ||
      (lVar12 = FUN_1400ba0a0(*(int *)(param_1 + 0x140),&DAT_1423d17f8), lVar12 == 0)) ||
     ((*(int *)(*(longlong *)(lVar12 + 8) + 0x3a8) < 1 ||
      ((**(byte **)(*(longlong *)(lVar12 + 8) + 0x3a0) & 0x40) == 0)))) {
    uVar27 = 0;
  }
  else {
    uVar27 = 1;
  }
  *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xfffbffff;
  iVar1 = *(int *)(param_1 + 0x3d0);
  uVar21 = 0;
  bVar5 = false;
  bVar26 = false;
  if (iVar1 == -1) {
LAB_1413626b2:
    uVar16 = param_1;
  }
  else {
    iVar24 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
    uVar16 = uVar21;
    if ((iVar24 != 0) && (iVar24 = iVar24 + -1, uVar19 = uVar21, -1 < iVar24)) {
      do {
        iVar15 = (int)uVar19 + iVar24 >> 1;
        uVar16 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar15 * 8);
        iVar2 = *(int *)(uVar16 + 0x130);
        if (iVar2 == iVar1) break;
        iVar10 = iVar15 + -1;
        if (iVar2 < iVar1) {
          uVar19 = (ulonglong)(iVar15 + 1);
          iVar10 = iVar24;
        }
        uVar16 = uVar21;
        iVar24 = iVar10;
      } while ((int)uVar19 <= iVar10);
    }
    if (uVar16 == 0) goto LAB_1413626b2;
  }
  FUN_1413640c0(uVar16,uVar27);
  if (_DAT_14189c298 == 0) {
    FUN_140aca7a0(*(undefined2 *)(param_1 + 0xa4));
    lVar12 = FUN_140a422c0(&DAT_1423d17a8,param_1 + 0x330);
    if (lVar12 != 0) {
      FUN_141435fb0(lVar12);
    }
  }
  if (((*(short *)(param_1 + 0x800) < 1) && (*(short *)(param_1 + 0x804) < 10)) &&
     (*(int *)(param_1 + 0x978) < 100)) {
    bVar23 = false;
  }
  else {
    bVar23 = true;
  }
  cVar6 = supplier_0x14138ed20(param_1);
  lVar25 = _DAT_1423d1800;
  lVar12 = _DAT_1423d17f8;
  if (cVar6 != '\0') goto LAB_141364089;
  if (((*(int *)(param_1 + 0x140) != -1) &&
      ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
     ((lVar13 = FUN_1400ba0a0(*(int *)(param_1 + 0x140),&DAT_1423d17f8), lVar13 != 0 &&
      ((*(uint *)(lVar13 + 0x9c) & 1) != 0)))) {
    *(uint *)(lVar13 + 0x9c) = *(uint *)(lVar13 + 0x9c) | 2;
    lVar25 = _DAT_1423d1800;
    lVar12 = _DAT_1423d17f8;
  }
  if ((*(uint *)(param_1 + 0x118) & 0x10) == 0) {
    if ((*(uint *)(param_1 + 0x114) >> 0x12 & 1) == 0) {
      if ((*(uint *)(param_1 + 0x11c) & 0x1000) == 0) {
        if ((*(uint *)(param_1 + 0x114) & 0x480000) == 0) {
          if (*(longlong *)(param_1 + 0x1208) != 0) {
            bVar26 = *(int *)(*(longlong *)(param_1 + 0x1208) + 0x138) == 0x11;
          }
          if (bVar26) {
            uStack_90 = 0;
            uStack_88 = 0;
            uStack_80 = 0xf;
            puStack_98 = (undefined8 *)0x0;
            FUN_141331500(param_1,&puStack_98);
            FUN_14006fa10(&puStack_98," was spotted sneaking around!",0x1d);
            FUN_14052d650(&puStack_98);
            if (*(longlong *)(param_1 + 0xd80) == 0) {
              if ((*(int *)(param_1 + 0x1280) < 8) ||
                 ((*(byte *)(*(longlong *)(param_1 + 0x1278) + 7) & 2) == 0)) {
                if (((*(uint *)(param_1 + 0x82c) & 0x1000000) != 0) ||
                   ((*(uint *)(param_1 + 0x828) & 0x1000000) == 0)) goto LAB_141362e0b;
                bVar7 = 1;
              }
              else {
                bVar7 = ~(byte)((uint)*(undefined4 *)(param_1 + 0x82c) >> 0x18) & 1;
              }
            }
            else {
LAB_141362e0b:
              bVar7 = 0;
            }
            bVar26 = false;
            lVar12 = *(longlong *)(param_1 + 0xa98);
            if (lVar12 != 0) {
              uVar18 = *(ushort *)(lVar12 + 0x2d4);
              lVar25 = *(longlong *)(lVar12 + 0x3a0);
              if (lVar25 == 0) {
LAB_141362e5e:
                uVar21 = (ulonglong)uVar18;
                sVar9 = *(short *)(lVar12 + 0x2d2);
                if (lVar25 != 0) goto LAB_141362e6a;
              }
              else {
                uVar18 = uVar18 + *(short *)(lVar25 + 0xc);
                if ((short)uVar18 < 0) {
                  sVar9 = *(short *)(lVar12 + 0x2d2);
                }
                else {
                  if ((short)uVar18 < 0x65) goto LAB_141362e5e;
                  uVar21 = 100;
                  sVar9 = *(short *)(lVar12 + 0x2d2);
                }
LAB_141362e6a:
                uVar18 = (ushort)uVar21;
                sVar14 = sVar9 + *(short *)(lVar25 + 10);
                sVar9 = 0;
                if ((-1 < sVar14) && (sVar9 = sVar14, 100 < sVar14)) {
                  sVar9 = 100;
                }
              }
              if ((short)uVar18 < sVar9) {
                bVar26 = bVar7 != 0;
                if (bVar26) {
                  uVar27 = FUN_14006fa10(&puStack_98,"  \"You will not stand between me and ",0x25);
                  FUN_140b94400(uVar27,&puStack_98,
                                **(undefined4 **)(*(longlong *)(param_1 + 0x1208) + 0x130),0);
                  FUN_14006fa10(&puStack_98,"!\"",2);
                }
                uStack_e0 = 0;
                uStack_de = 0;
                uStack_dc = 100;
                uStack_d8 = 0;
                uStack_d0 = 0;
                uStack_c8 = 0;
                uStack_c0 = 0;
                uStack_e8 = (undefined8 *)0xffffffff000000ee;
                supplier_0x1413eff80(param_1,&uStack_e8);
              }
              else if (bVar7 != 0) {
                FUN_14006fa10(&puStack_98,"  \"I\'ll live to fight another day!\"",0x23);
                bVar26 = true;
              }
            }
            uStack_12c = 0;
            uStack_128 = 0x8ad08ad0;
            uStack_124 = 0x8ad0;
            uStack_120 = 0;
            uStack_118 = 0;
            uStack_110 = 0;
            uStack_108 = 0xffffffffffffffff;
            uStack_100 = 0xffffffff;
            uStack_fc = 0;
            uStack_f8 = 0xffffffff;
            uVar8 = 0x142;
            if (!bVar26) {
              uVar8 = 0x37;
            }
            uStack_138 = CONCAT22(4,uVar8);
            uStack_134 = 1;
            uStack_11c = 5000;
            uStack_132 = *(undefined2 *)(param_1 + 0xa8);
            uStack_130 = *(undefined2 *)(param_1 + 0xaa);
            uStack_12e = *(undefined2 *)(param_1 + 0xac);
            FUN_1400e3c20(&DAT_1424e3850,&puStack_98,&uStack_138);
            if (uStack_80 < 0x10) goto LAB_141364089;
            uVar21 = uStack_80 + 1;
            puVar17 = puStack_98;
            if (0xfff < uVar21) {
              uVar21 = uStack_80 + 0x28;
              puVar17 = (undefined8 *)puStack_98[-1];
              if (0x1f < (ulonglong)((longlong)puStack_98 + (-8 - (longlong)puVar17))) {
                _invalid_parameter_noinfo_noreturn(puVar17,uVar21);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
          }
          else {
            if (*(longlong *)(param_1 + 0x4d8) == 0) {
              uVar11 = *(uint *)(param_1 + 0x118) & 0x20000;
            }
            else {
              uVar11 = (uint)(*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) == 0xdc);
            }
            if (uVar11 != 0) {
              uStack_e8 = (undefined8 *)0x0;
              uStack_e0 = 0;
              uStack_de = 0;
              uStack_dc = 0;
              uStack_d8 = 0;
              uStack_d4 = 0;
              uStack_d2 = 0;
              uStack_d0 = 0;
              uStack_e8 = (undefined8 *)FUN_1400707d0(0x20);
              uStack_d8 = 0x1c;
              uStack_d4 = 0;
              uStack_d2 = 0;
              uStack_d0 = 0x1f;
              *uStack_e8 = 0x7265647572746e49;
              uStack_e8[1] = 0x7669724420202173;
              uStack_e8[2] = 0x61206d6568742065;
              *(undefined4 *)(uStack_e8 + 3) = 0x21796177;
              *(undefined1 *)((longlong)uStack_e8 + 0x1c) = 0;
              uStack_12c = 0;
              uStack_128 = 0x8ad08ad0;
              uStack_124 = 0x8ad0;
              uStack_120 = 0;
              uStack_118 = 0;
              uStack_110 = 0;
              uStack_108 = 0xffffffffffffffff;
              uStack_100 = 0xffffffff;
              uStack_fc = 0;
              uStack_f8 = 0xffffffff;
              uStack_138 = 0x4003b;
              uStack_134 = 1;
              uStack_11c = 5000;
              uStack_132 = *(undefined2 *)(param_1 + 0xa8);
              uStack_130 = *(undefined2 *)(param_1 + 0xaa);
              uStack_12e = *(undefined2 *)(param_1 + 0xac);
              FUN_1400e3c20(&DAT_1424e3850,&uStack_e8,&uStack_138);
              FUN_14006f850(&uStack_e8);
              goto LAB_141364089;
            }
            iVar1 = *(int *)(param_1 + 0x140);
            if (iVar1 == -1) {
LAB_1413636c1:
              uVar21 = (ulonglong)*(short *)(param_1 + 300);
              sVar9 = *(short *)(param_1 + 0xa4);
              uVar16 = (ulonglong)sVar9;
              if (((-1 < sVar9) && (uVar16 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
                 ((-1 < *(short *)(param_1 + 300) &&
                  (lVar13 = *(longlong *)(_DAT_1424eca68 + uVar16 * 8),
                  lVar3 = *(longlong *)(lVar13 + 0x178),
                  uVar21 < (ulonglong)(*(longlong *)(lVar13 + 0x180) - lVar3 >> 3))))) {
                lVar13 = *(longlong *)(lVar3 + uVar21 * 8);
                if ((*(int *)(lVar13 + 0x6b0) < 1) || ((**(byte **)(lVar13 + 0x6a8) & 8) == 0)) {
                  bVar26 = false;
                }
                else {
                  bVar26 = true;
                }
                if (bVar26) {
                  if (bVar23) goto LAB_141363f13;
                  uStack_e0 = 0;
                  uStack_de = 0;
                  uStack_dc = 0;
                  uStack_d8 = 2;
                  uStack_d4 = 0;
                  uStack_d2 = 0;
                  uStack_d0 = 0xf;
                  uStack_e8 = (undefined8 *)0x2041;
                  uStack_50 = 0;
                  uStack_40 = 0xf;
                  lStack_48 = 0;
                  pppuStack_58 = (undefined8 ****)0x0;
                  if ((uVar16 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) &&
                     (lVar12 = *(longlong *)(_DAT_1424eca68 + uVar16 * 8),
                     uVar21 < (ulonglong)
                              (*(longlong *)(lVar12 + 0x180) - *(longlong *)(lVar12 + 0x178) >> 3)))
                  {
                    lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x178) + uVar21 * 8);
                    ppppuVar22 = (undefined8 ****)(lVar12 + 0x20);
                    if (&pppuStack_58 == ppppuVar22) goto LAB_1413637ec;
                    if (0xf < *(ulonglong *)(lVar12 + 0x38)) {
                      ppppuVar22 = (undefined8 ****)*ppppuVar22;
                    }
                    FUN_14006f8d0(&pppuStack_58,ppppuVar22,*(undefined8 *)(lVar12 + 0x30));
                    if (lStack_48 == 0) goto LAB_1413637ec;
                  }
                  else {
LAB_1413637ec:
                    uStack_148 = 0;
                    FUN_140256880(0x1424eca48,&pppuStack_58,sVar9,1);
                  }
                  ppppuVar22 = &pppuStack_58;
                  if (0xf < uStack_40) {
                    ppppuVar22 = (undefined8 ****)pppuStack_58;
                  }
                  FUN_14006fa10(&uStack_e8,ppppuVar22,lStack_48);
                  FUN_14006fa10(&uStack_e8,"!  Drive it away!",0x11);
                  uStack_12c = 0;
                  uStack_128 = 0x8ad08ad0;
                  uStack_124 = 0x8ad0;
                  uStack_120 = 0;
                  uStack_118 = 0;
                  uStack_110 = 0;
                  uStack_108 = 0xffffffffffffffff;
                  uStack_100 = 0xffffffff;
                  uStack_fc = 0;
                  uStack_f8 = 0xffffffff;
                  uStack_138 = 0x4003b;
                  uStack_134 = 1;
                  uStack_11c = 5000;
                  uStack_132 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_130 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_12e = *(undefined2 *)(param_1 + 0xac);
                  FUN_1400e3c20(&DAT_1424e3850,&uStack_e8,&uStack_138);
                  FUN_14006f850(&pppuStack_58);
                  FUN_14006f850(&uStack_e8);
                  goto LAB_141364089;
                }
              }
              iVar1 = *(int *)(param_1 + 0x140);
              if (iVar1 == -1) {
LAB_141363c39:
                if (!bVar23) {
                  cVar6 = FUN_141324490(param_1);
                  if (cVar6 == '\0') {
                    FUN_140068150(&uStack_e8,"A ");
                    supplier_0x14006f690(&puStack_98);
                    FUN_140aa3bd0(*(undefined2 *)(param_1 + 0xa4),&puStack_98,0,
                                  *(undefined2 *)(param_1 + 300));
                    supplier_0x1400b9d10(&uStack_e8,&puStack_98);
                    supplier_0x14006f560(&uStack_e8," has sprung from ambush!");
                    supplier_0x14007dbe0(&uStack_138);
                    uStack_138 = 0x40041;
                    uStack_134 = 1;
                    uStack_11c = 5000;
                    uStack_132 = *(undefined2 *)(param_1 + 0xa8);
                    uStack_130 = *(undefined2 *)(param_1 + 0xaa);
                    uStack_12e = *(undefined2 *)(param_1 + 0xac);
                    FUN_1400e3c20(&DAT_1424e3850,&uStack_e8,&uStack_138);
                    FUN_14006f850(&puStack_98);
                    FUN_14006f850(&uStack_e8);
                  }
                  else {
                    FUN_140068150(&uStack_e8,"An injured ");
                    supplier_0x14006f690(&puStack_98);
                    FUN_140aa3bd0(*(undefined2 *)(param_1 + 0xa4),&puStack_98,0,
                                  *(undefined2 *)(param_1 + 300));
                    supplier_0x1400b9d10(&uStack_e8,&puStack_98);
                    supplier_0x14006f560(&uStack_e8," has sprung from ambush!");
                    supplier_0x14007dbe0(&uStack_138);
                    uStack_138 = 0x40040;
                    uStack_134 = 1;
                    uStack_11c = 5000;
                    uStack_132 = *(undefined2 *)(param_1 + 0xa8);
                    uStack_130 = *(undefined2 *)(param_1 + 0xaa);
                    uStack_12e = *(undefined2 *)(param_1 + 0xac);
                    FUN_1400e3c20(&DAT_1424e3850,&uStack_e8,&uStack_138);
                    FUN_14006f850(&puStack_98);
                    FUN_14006f850(&uStack_e8);
                  }
                  goto LAB_141364089;
                }
              }
              else {
                if (((((lVar25 - lVar12 & 0xfffffffffffffff8U) == 0) ||
                     (lVar13 = FUN_1400ba0a0(iVar1,&DAT_1423d17f8), lVar13 == 0)) ||
                    (*(int *)(*(longlong *)(lVar13 + 8) + 0x3a8) < 1)) ||
                   (-1 < **(char **)(*(longlong *)(lVar13 + 8) + 0x3a0))) {
                  if ((((lVar25 - lVar12 & 0xfffffffffffffff8U) == 0) ||
                      (lVar12 = FUN_1400ba0a0(iVar1,&DAT_1423d17f8), lVar12 == 0)) ||
                     ((*(int *)(*(longlong *)(lVar12 + 8) + 0x3a8) < 1 ||
                      ((**(byte **)(*(longlong *)(lVar12 + 8) + 0x3a0) & 0x40) == 0))))
                  goto LAB_141363c39;
                  if (bVar23) goto LAB_141363f13;
                  uVar8 = FUN_14138a2f0(param_1,3);
                  cVar6 = supplier_0x14075cfd0(uVar8);
                  if (((cVar6 == '\0') && (sVar9 = FUN_14138a2f0(param_1,3), sVar9 != 6)) &&
                     (sVar9 = FUN_14138a2f0(param_1,3), sVar9 != 5)) {
                    uVar8 = FUN_14138a2f0(param_1,4);
                    cVar6 = supplier_0x14075cfd0(uVar8);
                    if (cVar6 != '\0') goto LAB_141363b0a;
                  }
                  else {
LAB_141363b0a:
                    if (((_DAT_14239a1e8 != 0) &&
                        ((*(short *)(_DAT_14239a1e8 + 0xcf2) == 1 ||
                         (*(short *)(_DAT_14239a1e8 + 0xcf2) == 0x10)))) &&
                       ((*(short *)(_DAT_14239a1e8 + 0xcf4) == 1 ||
                        (*(short *)(_DAT_14239a1e8 + 0xcf4) == 0x10)))) {
                      bVar5 = true;
                    }
                    if (bVar5) {
                      supplier_0x14007dbe0(&uStack_138);
                      uStack_138 = 0x4003e;
                      uStack_134 = 1;
                      uStack_11c = 5000;
                      uStack_132 = *(undefined2 *)(param_1 + 0xa8);
                      uStack_130 = *(undefined2 *)(param_1 + 0xaa);
                      uStack_12e = *(undefined2 *)(param_1 + 0xac);
                      FUN_140068150(&uStack_e8,"An ambush!  Curse all friends of nature!");
                      FUN_1400e3c20(&DAT_1424e3850,&uStack_e8,&uStack_138);
                      FUN_14006f850(&uStack_e8);
                      goto LAB_141364089;
                    }
                  }
                  supplier_0x14007dbe0(&uStack_138);
                  uStack_138 = 0x4003f;
                  uStack_134 = 1;
                  uStack_11c = 5000;
                  uStack_132 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_130 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_12e = *(undefined2 *)(param_1 + 0xac);
                  FUN_140068150(&uStack_e8,"An ambush!  Curse them!");
                  FUN_1400e3c20(&DAT_1424e3850,&uStack_e8,&uStack_138);
                  FUN_14006f850(&uStack_e8);
                  goto LAB_141364089;
                }
                if ((ushort)(*(short *)(param_1 + 0xa0) - 100U) < 2) {
                  if (!bVar23) {
                    supplier_0x14007dbe0(&uStack_138);
                    uStack_138 = 0x4003c;
                    uStack_134 = 1;
                    uStack_11c = 5000;
                    uStack_132 = *(undefined2 *)(param_1 + 0xa8);
                    uStack_130 = *(undefined2 *)(param_1 + 0xaa);
                    uStack_12e = *(undefined2 *)(param_1 + 0xac);
                    FUN_140068150(&uStack_e8,"Snatcher!  Protect the children!");
                    FUN_1400e3c20(&DAT_1424e3850,&uStack_e8,&uStack_138);
                    FUN_14006f850(&uStack_e8);
                    goto LAB_141364089;
                  }
                }
                else if (!bVar23) {
                  supplier_0x14007dbe0(&uStack_138);
                  uStack_138 = 0x4003d;
                  uStack_134 = 1;
                  uStack_11c = 5000;
                  uStack_132 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_130 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_12e = *(undefined2 *)(param_1 + 0xac);
                  FUN_140068150(&uStack_e8,"An ambush!  Curse them!");
                  FUN_1400e3c20(&DAT_1424e3850,&uStack_e8,&uStack_138);
                  FUN_14006f850(&uStack_e8);
                  goto LAB_141364089;
                }
              }
            }
            else {
              if ((((lVar25 - lVar12 & 0xfffffffffffffff8U) != 0) &&
                  (lVar13 = FUN_1400ba0a0(iVar1,&DAT_1423d17f8), lVar13 != 0)) &&
                 ((0 < *(int *)(*(longlong *)(lVar13 + 8) + 0x3a8) &&
                  ((**(byte **)(*(longlong *)(lVar13 + 8) + 0x3a0) & 4) != 0)))) {
                uStack_e8 = (undefined8 *)0x0;
                uStack_e0 = 0;
                uStack_de = 0;
                uStack_dc = 0;
                uStack_d8 = 0;
                uStack_d4 = 0;
                uStack_d2 = 0;
                uStack_d0 = 0;
                uStack_e8 = (undefined8 *)FUN_1400707d0(0x40);
                uStack_d8 = 0x31;
                uStack_d4 = 0;
                uStack_d2 = 0;
                uStack_d0 = 0x3f;
                *uStack_e8 = 0x64206e7265766143;
                uStack_e8[1] = 0x217372656c6c6577;
                uStack_e8[2] = 0x7420646e65532020;
                uStack_e8[3] = 0x6b636162206d6568;
                uStack_e8[4] = 0x20656874206f7420;
                uStack_e8[5] = 0x7373656e6b726164;
                *(undefined1 *)(uStack_e8 + 6) = 0x21;
                *(undefined1 *)((longlong)uStack_e8 + 0x31) = 0;
                uStack_12c = 0;
                uStack_128 = 0x8ad08ad0;
                uStack_124 = 0x8ad0;
                uStack_120 = 0;
                uStack_118 = 0;
                uStack_110 = 0;
                uStack_108 = 0xffffffffffffffff;
                uStack_100 = 0xffffffff;
                uStack_fc = 0;
                uStack_f8 = 0xffffffff;
                uStack_138 = 0x4003f;
                uStack_134 = 1;
                uStack_11c = 5000;
                uStack_132 = *(undefined2 *)(param_1 + 0xa8);
                uStack_130 = *(undefined2 *)(param_1 + 0xaa);
                uStack_12e = *(undefined2 *)(param_1 + 0xac);
                FUN_1400e3c20(&DAT_1424e3850,&uStack_e8,&uStack_138);
                if (uStack_d0 < 0x10) goto LAB_141364089;
                uVar21 = uStack_d0 + 1;
                puVar17 = uStack_e8;
                if (0xfff < uVar21) {
                  uVar21 = uStack_d0 + 0x28;
                  puVar17 = (undefined8 *)uStack_e8[-1];
                  if (0x1f < (ulonglong)((longlong)uStack_e8 + (-8 - (longlong)puVar17))) {
                    _invalid_parameter_noinfo_noreturn(puVar17,uVar21);
                    pcVar4 = (code *)swi(3);
                    (*pcVar4)();
                    return;
                  }
                }
                goto LAB_141364084;
              }
              if (((((lVar25 - lVar12 & 0xfffffffffffffff8U) == 0) ||
                   (lVar13 = FUN_1400ba0a0(iVar1,&DAT_1423d17f8), lVar13 == 0)) ||
                  (*(int *)(*(longlong *)(lVar13 + 8) + 0x3a8) < 2)) ||
                 ((*(byte *)(*(longlong *)(*(longlong *)(lVar13 + 8) + 0x3a0) + 1) & 1) == 0))
              goto LAB_1413636c1;
              if ((ushort)(*(short *)(param_1 + 0xa0) - 100U) < 2) {
                if (!bVar23) {
                  uStack_12c = 0;
                  uStack_128 = 0x8ad08ad0;
                  uStack_124 = 0x8ad0;
                  uStack_120 = 0;
                  uStack_118 = 0;
                  uStack_110 = 0;
                  uStack_108 = 0xffffffffffffffff;
                  uStack_100 = 0xffffffff;
                  uStack_fc = 0;
                  uStack_f8 = 0xffffffff;
                  uStack_138 = 0x40037;
                  uStack_134 = 1;
                  uStack_11c = 5000;
                  uStack_132 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_130 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_12e = *(undefined2 *)(param_1 + 0xac);
                  uStack_e8 = (undefined8 *)0x0;
                  uStack_e0 = 0;
                  uStack_de = 0;
                  uStack_dc = 0;
                  uStack_d8 = 0;
                  uStack_d4 = 0;
                  uStack_d2 = 0;
                  uStack_d0 = 0;
                  uStack_e8 = (undefined8 *)FUN_1400707d0(0x30);
                  uStack_d8 = 0x2e;
                  uStack_d4 = 0;
                  uStack_d2 = 0;
                  uStack_d0 = 0x2f;
                  *uStack_e8 = 0x2020216665696854;
                  uStack_e8[1] = 0x20746365746f7250;
                  uStack_e8[2] = 0x72616f6820656874;
                  uStack_e8[3] = 0x73206d6f72662064;
                  uStack_e8[4] = 0x20676e696b6c756b;
                  *(undefined4 *)(uStack_e8 + 5) = 0x746c6966;
                  *(undefined2 *)((longlong)uStack_e8 + 0x2c) = 0x2168;
                  *(undefined1 *)((longlong)uStack_e8 + 0x2e) = 0;
                  FUN_1400e3c20(&DAT_1424e3850,&uStack_e8,&uStack_138);
                  if (uStack_d0 < 0x10) goto LAB_141364089;
                  uVar21 = uStack_d0 + 1;
                  puVar17 = uStack_e8;
                  if (0xfff < uVar21) {
                    uVar21 = uStack_d0 + 0x28;
                    puVar17 = (undefined8 *)uStack_e8[-1];
                    if (0x1f < (ulonglong)((longlong)uStack_e8 + (-8 - (longlong)puVar17))) {
                      _invalid_parameter_noinfo_noreturn(puVar17,uVar21);
                      pcVar4 = (code *)swi(3);
                      (*pcVar4)();
                      return;
                    }
                  }
                  goto LAB_141364084;
                }
              }
              else if ((((*(int *)(param_1 + 0x140) == -1) ||
                        ((lVar25 - lVar12 & 0xfffffffffffffff8U) == 0)) ||
                       (lVar12 = FUN_1400ba0a0(*(int *)(param_1 + 0x140),&DAT_1423d17f8),
                       lVar12 == 0)) ||
                      ((*(int *)(*(longlong *)(lVar12 + 8) + 0x3a8) < 6 ||
                       ((*(byte *)(*(longlong *)(*(longlong *)(lVar12 + 8) + 0x3a0) + 5) & 0x20) ==
                        0)))) {
                if (!bVar23) {
                  uVar8 = FUN_14138a2f0(param_1,3);
                  cVar6 = supplier_0x14075cfd0(uVar8);
                  if (((cVar6 == '\0') && (sVar9 = FUN_14138a2f0(param_1,3), sVar9 != 6)) &&
                     (sVar9 = FUN_14138a2f0(param_1,3), sVar9 != 5)) {
                    uVar8 = FUN_14138a2f0(param_1,4);
                    cVar6 = supplier_0x14075cfd0(uVar8);
                    if (cVar6 != '\0') goto LAB_14136344f;
                  }
                  else {
LAB_14136344f:
                    if (((_DAT_14239a1e8 != 0) &&
                        ((*(short *)(_DAT_14239a1e8 + 0xcf2) == 1 ||
                         (*(short *)(_DAT_14239a1e8 + 0xcf2) == 0x10)))) &&
                       ((*(short *)(_DAT_14239a1e8 + 0xcf4) == 1 ||
                        (*(short *)(_DAT_14239a1e8 + 0xcf4) == 0x10)))) {
                      bVar5 = true;
                    }
                    if (bVar5) {
                      supplier_0x14007dbe0(&uStack_138);
                      uStack_138 = 0x40039;
                      uStack_134 = 1;
                      uStack_11c = 5000;
                      uStack_132 = *(undefined2 *)(param_1 + 0xa8);
                      uStack_130 = *(undefined2 *)(param_1 + 0xaa);
                      uStack_12e = *(undefined2 *)(param_1 + 0xac);
                      FUN_140068150(&uStack_e8,"An ambush!  Curse all friends of nature!");
                      FUN_1400e3c20(&DAT_1424e3850,&uStack_e8,&uStack_138);
                      FUN_14006f850(&uStack_e8);
                      goto LAB_141364089;
                    }
                  }
                  supplier_0x14007dbe0(&uStack_138);
                  uStack_138 = 0x4003a;
                  uStack_134 = 1;
                  uStack_11c = 5000;
                  uStack_132 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_130 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_12e = *(undefined2 *)(param_1 + 0xac);
                  FUN_140068150(&uStack_e8,"An ambush!  Curse them!");
                  FUN_1400e3c20(&DAT_1424e3850,&uStack_e8,&uStack_138);
                  FUN_14006f850(&uStack_e8);
                  goto LAB_141364089;
                }
              }
              else if (!bVar23) {
                supplier_0x14007dbe0(&uStack_138);
                uStack_138 = 0x40038;
                uStack_134 = 1;
                uStack_11c = 5000;
                uStack_132 = *(undefined2 *)(param_1 + 0xa8);
                uStack_130 = *(undefined2 *)(param_1 + 0xaa);
                uStack_12e = *(undefined2 *)(param_1 + 0xac);
                FUN_140068150(&uStack_e8,"An ambush!  Skulking vermin!");
                FUN_1400e3c20(&DAT_1424e3850,&uStack_e8,&uStack_138);
                FUN_14006f850(&uStack_e8);
                goto LAB_141364089;
              }
            }
LAB_141363f13:
            uStack_88 = 0xb;
            uStack_80 = 0xf;
            puStack_98 = (undefined8 *)0x7369206572656854;
            uStack_90 = 0x206120;
            uStack_e0 = 0;
            uStack_de = 0;
            uStack_dc = 0;
            uStack_d8 = 0;
            uStack_d4 = 0;
            uStack_d2 = 0;
            uStack_d0 = 0xf;
            uStack_e8 = (undefined8 *)0x0;
            FUN_140aa3bd0(*(undefined2 *)(param_1 + 0xa4),&uStack_e8,0,
                          *(undefined2 *)(param_1 + 300));
            puVar17 = &uStack_e8;
            if (0xf < uStack_d0) {
              puVar17 = uStack_e8;
            }
            FUN_14006fa10(&puStack_98,puVar17,CONCAT26(uStack_d2,CONCAT24(uStack_d4,uStack_d8)));
            FUN_14006fa10(&puStack_98," hidden away here.",0x12);
            uStack_12c = 0;
            uStack_128 = 0x8ad08ad0;
            uStack_124 = 0x8ad0;
            uStack_120 = 0;
            uStack_118 = 0;
            uStack_110 = 0;
            uStack_108 = 0xffffffffffffffff;
            uStack_100 = 0xffffffff;
            uStack_fc = 0;
            uStack_f8 = 0xffffffff;
            uStack_138 = 0x40042;
            uStack_134 = 1;
            uStack_11c = 5000;
            uStack_132 = *(undefined2 *)(param_1 + 0xa8);
            uStack_130 = *(undefined2 *)(param_1 + 0xaa);
            uStack_12e = *(undefined2 *)(param_1 + 0xac);
            FUN_1400e3c20(&DAT_1424e3850,&puStack_98,&uStack_138);
            FUN_14006f850(&uStack_e8);
            if (uStack_80 < 0x10) goto LAB_141364089;
            uVar21 = uStack_80 + 1;
            puVar17 = puStack_98;
            if (0xfff < uVar21) {
              uVar21 = uStack_80 + 0x28;
              puVar17 = (undefined8 *)puStack_98[-1];
              if (0x1f < (ulonglong)((longlong)puStack_98 + (-8 - (longlong)puVar17))) {
                _invalid_parameter_noinfo_noreturn(puVar17,uVar21);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
          }
        }
        else {
          if (bVar23) goto LAB_141363f13;
          uStack_12c = 0;
          uStack_128 = 0x8ad08ad0;
          uStack_124 = 0x8ad0;
          uStack_120 = 0;
          uStack_118 = 0;
          uStack_110 = 0;
          uStack_108 = 0xffffffffffffffff;
          uStack_100 = 0xffffffff;
          uStack_fc = 0;
          uStack_f8 = 0xffffffff;
          uStack_138 = 0x40036;
          uStack_134 = 1;
          uStack_11c = 5000;
          uStack_132 = *(undefined2 *)(param_1 + 0xa8);
          uStack_130 = *(undefined2 *)(param_1 + 0xaa);
          uStack_12e = *(undefined2 *)(param_1 + 0xac);
          uStack_e8 = (undefined8 *)0x0;
          uStack_e0 = 0;
          uStack_de = 0;
          uStack_dc = 0;
          uStack_d8 = 0;
          uStack_d4 = 0;
          uStack_d2 = 0;
          uStack_d0 = 0;
          uStack_e8 = (undefined8 *)FUN_1400707d0(0x20);
          uStack_d8 = 0x1b;
          uStack_d4 = 0;
          uStack_d2 = 0;
          uStack_d0 = 0x1f;
          *uStack_e8 = 0x7375626d61206e41;
          uStack_e8[1] = 0x7669724420202168;
          uStack_e8[2] = 0x6f206d6568742065;
          *(undefined2 *)(uStack_e8 + 3) = 0x7475;
          *(undefined1 *)((longlong)uStack_e8 + 0x1a) = 0x21;
          *(undefined1 *)((longlong)uStack_e8 + 0x1b) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&uStack_e8,&uStack_138);
          if (uStack_d0 < 0x10) goto LAB_141364089;
          uVar21 = uStack_d0 + 1;
          puVar17 = uStack_e8;
          if (0xfff < uVar21) {
            uVar21 = uStack_d0 + 0x28;
            puVar17 = (undefined8 *)uStack_e8[-1];
            if (0x1f < (ulonglong)((longlong)uStack_e8 + (-8 - (longlong)puVar17))) {
              _invalid_parameter_noinfo_noreturn(puVar17,uVar21);
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
        }
      }
      else {
        if (bVar23) goto LAB_141363f13;
        uStack_12c = 0;
        uStack_128 = 0x8ad08ad0;
        uStack_124 = 0x8ad0;
        uStack_120 = 0;
        uStack_118 = 0;
        uStack_110 = 0;
        uStack_108 = 0xffffffffffffffff;
        uStack_100 = 0xffffffff;
        uStack_fc = 0;
        uStack_f8 = 0xffffffff;
        uStack_138 = 0x40036;
        uStack_134 = 1;
        uStack_11c = 5000;
        uStack_132 = *(undefined2 *)(param_1 + 0xa8);
        uStack_130 = *(undefined2 *)(param_1 + 0xaa);
        uStack_12e = *(undefined2 *)(param_1 + 0xac);
        uStack_e8 = (undefined8 *)0x0;
        uStack_e0 = 0;
        uStack_de = 0;
        uStack_dc = 0;
        uStack_d8 = 0;
        uStack_d4 = 0;
        uStack_d2 = 0;
        uStack_d0 = 0;
        uStack_e8 = (undefined8 *)FUN_1400707d0(0x40);
        uStack_d8 = 0x30;
        uStack_d4 = 0;
        uStack_d2 = 0;
        uStack_d0 = 0x3f;
        *uStack_e8 = 0x646c697720656854;
        uStack_e8[1] = 0x7574206572612073;
        uStack_e8[2] = 0x6e6f20676e696e72;
        uStack_e8[3] = 0x7543202021737520;
        uStack_e8[4] = 0x7365687420657372;
        uStack_e8[5] = 0x2173646e616c2065;
        *(undefined1 *)(uStack_e8 + 6) = 0;
        FUN_1400e3c20(&DAT_1424e3850,&uStack_e8,&uStack_138);
        if (uStack_d0 < 0x10) goto LAB_141364089;
        uVar21 = uStack_d0 + 1;
        puVar17 = uStack_e8;
        if (0xfff < uVar21) {
          uVar21 = uStack_d0 + 0x28;
          puVar17 = (undefined8 *)uStack_e8[-1];
          if (0x1f < (ulonglong)((longlong)uStack_e8 + (-8 - (longlong)puVar17))) {
            _invalid_parameter_noinfo_noreturn(puVar17,uVar21);
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
      }
    }
    else {
      if (bVar23) goto LAB_141363f13;
      uStack_12c = 0;
      uStack_128 = 0x8ad08ad0;
      uStack_124 = 0x8ad0;
      uStack_120 = 0;
      uStack_118 = 0;
      uStack_110 = 0;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffff;
      uStack_fc = 0;
      uStack_f8 = 0xffffffff;
      uStack_138 = 0x40035;
      uStack_134 = 1;
      uStack_11c = 5000;
      uStack_132 = *(undefined2 *)(param_1 + 0xa8);
      uStack_130 = *(undefined2 *)(param_1 + 0xaa);
      uStack_12e = *(undefined2 *)(param_1 + 0xac);
      uStack_e8 = (undefined8 *)0x0;
      uStack_e0 = 0;
      uStack_de = 0;
      uStack_dc = 0;
      uStack_d8 = 0;
      uStack_d4 = 0;
      uStack_d2 = 0;
      uStack_d0 = 0;
      uStack_e8 = (undefined8 *)FUN_1400707d0(0x20);
      uStack_d8 = 0x1d;
      uStack_d4 = 0;
      uStack_d2 = 0;
      uStack_d0 = 0x1f;
      *uStack_e8 = 0x2173726f72726f48;
      uStack_e8[1] = 0x736e6f6d65442020;
      uStack_e8[2] = 0x20656874206e6920;
      *(undefined4 *)(uStack_e8 + 3) = 0x70656564;
      *(undefined1 *)((longlong)uStack_e8 + 0x1c) = 0x21;
      *(undefined1 *)((longlong)uStack_e8 + 0x1d) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&uStack_e8,&uStack_138);
      if (uStack_d0 < 0x10) goto LAB_141364089;
      uVar21 = uStack_d0 + 1;
      puVar17 = uStack_e8;
      if (0xfff < uVar21) {
        uVar21 = uStack_d0 + 0x28;
        puVar17 = (undefined8 *)uStack_e8[-1];
        if (0x1f < (ulonglong)((longlong)uStack_e8 + (-8 - (longlong)puVar17))) {
          _invalid_parameter_noinfo_noreturn(puVar17,uVar21);
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
    }
  }
  else {
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0xf;
    puStack_98 = (undefined8 *)0x0;
    FUN_141331500(param_1,&puStack_98);
    FUN_14006fa10(&puStack_98," has come!",10);
    FUN_14052d650(&puStack_98);
    uStack_70 = 0;
    lStack_68 = 0;
    uStack_60 = 0xf;
    pppcStack_78 = (char ***)0x0;
    sVar9 = *(short *)(param_1 + 300);
    sVar14 = *(short *)(param_1 + 0xa4);
    if ((((-1 < sVar14) &&
         ((ulonglong)(longlong)sVar14 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
        (-1 < sVar9)) &&
       (lVar12 = (longlong)sVar14 * 8, lVar25 = *(longlong *)(_DAT_1424eca68 + lVar12),
       (ulonglong)(longlong)sVar9 <
       (ulonglong)(*(longlong *)(lVar25 + 0x180) - *(longlong *)(lVar25 + 0x178) >> 3))) {
      lVar12 = *(longlong *)
                (*(longlong *)(*(longlong *)(lVar12 + _DAT_1424eca68) + 0x178) + (longlong)sVar9 * 8
                );
      ppppcVar20 = (char ****)(lVar12 + 0x220);
      if (&pppcStack_78 != ppppcVar20) {
        if (0xf < *(ulonglong *)(lVar12 + 0x238)) {
          ppppcVar20 = (char ****)*ppppcVar20;
        }
        FUN_14006f8d0(&pppcStack_78,ppppcVar20,*(undefined8 *)(lVar12 + 0x230));
        if (lStack_68 != 0) {
          ppppcVar20 = &pppcStack_78;
          if (0xf < uStack_60) {
            ppppcVar20 = (char ****)pppcStack_78;
          }
          if ('`' < *(char *)ppppcVar20) {
            ppppcVar20 = &pppcStack_78;
            if (0xf < uStack_60) {
              ppppcVar20 = (char ****)pppcStack_78;
            }
            if (*(char *)ppppcVar20 < '{') {
              ppppcVar20 = &pppcStack_78;
              if (0xf < uStack_60) {
                ppppcVar20 = (char ****)pppcStack_78;
              }
              *(char *)ppppcVar20 = *(char *)ppppcVar20 + -0x20;
            }
          }
          uVar21 = uStack_60;
          lVar12 = lStack_68;
          if (lStack_68 != 0) {
            FUN_14006fa10(&puStack_98,"  ",2);
            ppppcVar20 = &pppcStack_78;
            if (0xf < uVar21) {
              ppppcVar20 = (char ****)pppcStack_78;
            }
            FUN_14006fa10(&puStack_98,ppppcVar20,lVar12);
          }
        }
      }
    }
    uVar21 = uStack_60;
    puVar17 = uStack_e8;
    uStack_dc = 0;
    uStack_d8 = 0x8ad08ad0;
    uStack_d4 = 0x8ad0;
    uStack_c0 = 0;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffff;
    uStack_ac = 0;
    uStack_a8 = 0xffffffff;
    sVar9 = *(short *)(param_1 + 0xa4);
    uVar16 = (ulonglong)sVar9;
    if (sVar9 < 0) {
LAB_1413629df:
      uVar8 = 0x5e;
      if ((*(uint *)(param_1 + 0x118) & 0x10000) == 0) {
        uVar8 = 0x5f;
      }
    }
    else {
      if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar16) {
LAB_141362995:
        if ((-1 < sVar9) && (uVar16 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
          lVar12 = *(longlong *)(_DAT_1424eca68 + uVar16 * 8);
          if ((*(int *)(lVar12 + 0x1b0) < 0xc) ||
             ((*(byte *)(*(longlong *)(lVar12 + 0x1a8) + 0xb) & 4) == 0)) {
            bVar26 = false;
          }
          else {
            bVar26 = true;
          }
          if (bVar26) goto LAB_1413629d8;
        }
        goto LAB_1413629df;
      }
      lVar12 = *(longlong *)(_DAT_1424eca68 + uVar16 * 8);
      if ((*(int *)(lVar12 + 0x1b0) < 10) ||
         ((*(byte *)(*(longlong *)(lVar12 + 0x1a8) + 9) & 0x40) == 0)) {
        bVar26 = false;
      }
      else {
        bVar26 = true;
      }
      if (!bVar26) goto LAB_141362995;
LAB_1413629d8:
      uVar8 = 0x5d;
    }
    uStack_e8._5_3_ = SUB83(puVar17,5);
    uStack_e8._0_5_ = CONCAT14(1,CONCAT22(4,uVar8));
    uStack_d0 = CONCAT26(uStack_d0._6_2_,0x138800000000);
    uStack_e8 = (undefined8 *)CONCAT26(*(undefined2 *)(param_1 + 0xa8),(undefined6)uStack_e8);
    uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
    uStack_de = *(undefined2 *)(param_1 + 0xac);
    uStack_c8 = param_1;
    FUN_1400e3c20(&DAT_1424e3850,&puStack_98,&uStack_e8);
    *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xffffffef;
    if (0xf < uVar21) {
      uVar16 = uVar21 + 1;
      ppppcVar20 = (char ****)pppcStack_78;
      if (0xfff < uVar16) {
        uVar16 = uVar21 + 0x28;
        ppppcVar20 = (char ****)pppcStack_78[-1];
        if ((char *)0x1f < (char *)((longlong)pppcStack_78 + (-8 - (longlong)ppppcVar20))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      supplier_0x141539680(ppppcVar20,uVar16);
    }
    if (uStack_80 < 0x10) goto LAB_141364089;
    uVar21 = uStack_80 + 1;
    puVar17 = puStack_98;
    if (0xfff < uVar21) {
      uVar21 = uStack_80 + 0x28;
      puVar17 = (undefined8 *)puStack_98[-1];
      if (0x1f < (ulonglong)((longlong)puStack_98 + (-8 - (longlong)puStack_98[-1]))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
  }
LAB_141364084:
  supplier_0x141539680(puVar17,uVar21);
LAB_141364089:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_168);
  return;
}

