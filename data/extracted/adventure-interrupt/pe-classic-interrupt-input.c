/* classic PE:6a70b91c:0270a000; interrupt-input; RVA 0x8a46f0..0x8a539c; actual Ghidra 12.1.4 C output. */

/* WARNING: Switch with 1 destination removed at 0x0001408a4d17 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_interrupt_input
               (undefined1 *param_1,longlong *param_2,int param_3,int param_4,int param_5,
               int param_6)

{
  int iVar1;
  uint *puVar2;
  char cVar3;
  short sVar4;
  short sVar5;
  short sVar6;
  undefined8 *puVar7;
  int *piVar8;
  longlong *plVar9;
  code *pcVar10;
  byte bVar11;
  bool bVar12;
  longlong *plVar13;
  char cVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  uint uVar18;
  undefined8 *puVar19;
  undefined8 *puVar20;
  longlong lVar21;
  undefined8 uVar22;
  char *pcVar23;
  undefined4 *puVar24;
  longlong *plVar25;
  int iVar26;
  ulonglong uVar28;
  undefined4 *puVar29;
  uint uVar30;
  ulonglong uVar31;
  char cVar32;
  ulonglong uVar33;
  int iVar34;
  undefined1 auStack_148 [32];
  int iStack_128;
  uint uStack_120;
  undefined4 uStack_118;
  int iStack_108;
  int iStack_104;
  int iStack_100;
  int iStack_fc;
  int iStack_f8;
  longlong *plStack_f0;
  int iStack_e8;
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  undefined2 uStack_d2;
  undefined2 uStack_d0;
  undefined2 uStack_ce;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined2 uStack_c4;
  undefined4 uStack_c0;
  undefined2 uStack_bc;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  char *pcStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uVar27;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_148;
  iVar15 = (param_5 + param_6) / 2;
  iStack_fc = iVar15 + -0x1e;
  iStack_108 = iVar15 + 0x1e;
  iVar34 = 0x14;
  iStack_100 = _DAT_1423c7678 + -5;
  uVar33 = *(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3;
  iVar16 = (int)uVar33;
  iVar17 = (iVar16 + 2) * 3;
  iVar26 = 0x27;
  if (iVar17 < 0x27) {
    iVar26 = iVar17;
  }
  if (iVar26 < _DAT_1423c7678 + -0x18) {
    iVar34 = (iStack_100 - iVar26) + 1;
  }
  iStack_e8 = iVar15 + -0x1d;
  iStack_104 = iVar15 + 0x1d;
  iVar17 = iVar34 + 4;
  uVar30 = ((_DAT_1423c7678 - iVar17) + -5) / 3;
  if ((int)uVar30 < iVar16) {
    iStack_104 = iVar15 + 0x1b;
  }
  iVar26 = 0;
  uVar27 = 0;
  iStack_f8 = param_3;
  plStack_f0 = param_2;
  if ((((DAT_14238a4c5 != '\0') && ((ulonglong)(longlong)(int)uVar30 < uVar33)) &&
      (iStack_fc <= param_3)) &&
     (((param_3 <= iStack_108 && (iVar34 <= param_4)) && (param_4 <= iStack_100)))) {
    uStack_70 = 0;
    uStack_88 = (undefined8 *)(ulonglong)*(uint *)(param_1 + 0x20);
    uStack_78 = CONCAT44(iVar17 + uVar30 * 3 + -2,iVar34 + 5);
    uStack_80 = CONCAT44(uVar30,iVar16 + -1);
    FUN_1400bb340(&uStack_88);
    cVar14 = FUN_14140a220(&uStack_88,param_2,param_1 + 0x20,param_1 + 0x24);
    if (cVar14 != '\0') goto LAB_1408a497b;
  }
  iVar16 = (int)(*(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3);
  if ((int)uVar30 < iVar16) {
    iStack_128 = iVar16 + -1;
    uStack_118 = 1;
    uStack_120 = uVar30;
    FUN_140a99ba0();
  }
  if (param_1[0x24] == '\0') {
    if ((((iStack_f8 < iStack_fc) || (iStack_108 < iStack_f8)) ||
        ((param_4 < iVar34 || (iStack_100 < param_4)))) &&
       ((DAT_14238a4c5 != '\0' && (DAT_14238a4bc != '\0')))) {
      _DAT_14238a4bc = (ushort)DAT_14238a4bc_1 << 8;
      goto LAB_1408a497b;
    }
    uVar33 = *(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3;
    if ((ulonglong)(longlong)(int)uVar30 < uVar33) {
      iVar16 = iVar17 + uVar30 * 3 + -2;
      if (((((iStack_104 + 1 <= iStack_f8) && (iStack_f8 <= iStack_104 + 2)) && (iVar17 <= param_4))
          && ((param_4 <= iVar16 + 1 && (DAT_14238a4c5 != '\0')))) && (DAT_14238a4bc != '\0')) {
        _DAT_14238a4bc = (ushort)DAT_14238a4bc_1 << 8;
        param_1[0x24] = 0;
        uStack_70 = 0;
        uStack_88 = (undefined8 *)(ulonglong)*(uint *)(param_1 + 0x20);
        uStack_78 = CONCAT44(iVar16,iVar34 + 5);
        uStack_80 = CONCAT44(uVar30,(int)(*(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8)
                                         >> 3) + -1);
        FUN_1400bb340(&uStack_88);
        if (param_4 == (int)uStack_78 + -1) {
          iVar16 = (int)uStack_88 + -1;
          if ((int)uStack_88 + -1 < uStack_88._4_4_) {
            iVar16 = uStack_88._4_4_;
          }
          *(int *)(param_1 + 0x20) = iVar16;
        }
        else if (param_4 == uStack_78._4_4_ + 1) {
          iVar17 = ((int)uStack_80 - uStack_80._4_4_) + 1;
          iVar16 = (int)uStack_88 + 1;
          if (iVar17 < (int)uStack_88 + 1) {
            iVar16 = iVar17;
          }
          *(int *)(param_1 + 0x20) = iVar16;
        }
        else if (param_4 < (int)uStack_70) {
          iVar16 = (int)uStack_88 - uStack_80._4_4_;
          if ((int)uStack_88 - uStack_80._4_4_ < uStack_88._4_4_) {
            iVar16 = uStack_88._4_4_;
          }
          *(int *)(param_1 + 0x20) = iVar16;
        }
        else if (uStack_70._4_4_ < param_4) {
          iVar17 = ((int)uStack_80 - uStack_80._4_4_) + 1;
          iVar16 = (int)uStack_88 + uStack_80._4_4_;
          if (iVar17 < (int)uStack_88 + uStack_80._4_4_) {
            iVar16 = iVar17;
          }
          *(int *)(param_1 + 0x20) = iVar16;
        }
        else {
          param_1[0x24] = 1;
        }
        goto LAB_1408a497b;
      }
    }
    iVar16 = (int)uVar33 - uVar30;
    if (*(int *)(param_1 + 0x20) <= iVar16) {
      iVar16 = *(int *)(param_1 + 0x20);
    }
    iVar15 = iVar26;
    if (-1 < iVar16) {
      iVar15 = iVar16;
    }
    iStack_100 = iVar15 + uVar30;
    iStack_108 = iVar15;
    cVar14 = DAT_14238a4c5;
    cVar32 = DAT_14238a4bc;
    iVar16 = iStack_f8;
    iVar34 = iStack_100;
    if (iVar15 < iStack_100) {
LAB_1408a4b40:
      uVar33 = (ulonglong)iVar15;
      if ((ulonglong)(*(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >> 3) <= uVar33)
      goto LAB_1408a4970;
      iVar1 = (iVar15 - iStack_108) + 0x52;
      puVar20 = (undefined8 *)((undefined8 *)*param_2)[1];
      cVar3 = *(char *)((longlong)puVar20 + 0x19);
      puVar7 = (undefined8 *)*param_2;
      while (cVar3 == '\0') {
        if (*(int *)((longlong)puVar20 + 0x1c) < iVar1) {
          puVar19 = (undefined8 *)puVar20[2];
          puVar20 = puVar7;
        }
        else {
          puVar19 = (undefined8 *)*puVar20;
        }
        puVar7 = puVar20;
        puVar20 = puVar19;
        cVar3 = *(char *)((longlong)puVar19 + 0x19);
      }
      if ((*(char *)((longlong)puVar7 + 0x19) == '\0') &&
         (*(int *)((longlong)puVar7 + 0x1c) <= iVar1)) {
        bVar12 = true;
      }
      else {
        bVar12 = false;
      }
      if ((((iVar16 < iStack_e8) || (iStack_104 <= iVar16)) || (param_4 < iVar17)) ||
         (iVar17 + 3 <= param_4)) {
        if (bVar12) goto LAB_1408a4bbe;
      }
      else {
        if (bVar12) {
LAB_1408a4bbe:
          FUN_1400e1100(plStack_f0);
          cVar14 = DAT_14238a4c5;
          cVar32 = DAT_14238a4bc;
          iVar16 = iStack_f8;
          iVar34 = iStack_100;
        }
        plVar13 = plStack_f0;
        if (((cVar14 != '\0') && (cVar32 != '\0')) || (bVar12)) {
          _DAT_14238a4bc = _DAT_14238a4bc & 0xff00;
          FUN_1400e1100(plStack_f0);
          *param_1 = 0;
          uVar28 = uVar27;
          uVar31 = uVar27;
          if (_DAT_1424dd760 - _DAT_1424dd758 >> 3 != 0) {
            do {
              *(undefined4 *)(*(longlong *)(uVar28 + _DAT_1424dd758) + 0x2c) = 0;
              uVar30 = (int)uVar31 + 1;
              uVar28 = uVar28 + 8;
              uVar31 = (ulonglong)uVar30;
            } while ((ulonglong)(longlong)(int)uVar30 <
                     (ulonglong)(_DAT_1424dd760 - _DAT_1424dd758 >> 3));
          }
          if (*(longlong *)(*(longlong *)(param_1 + 8) + uVar33 * 8) == 0) {
            FUN_1407df0a0(param_1);
            _DAT_14263aa60 = 0;
            _DAT_142643424 = 1;
            _DAT_142644140 = _DAT_14236e604;
            _DAT_142644144 = _DAT_142381ee4;
            _DAT_142644148 = _DAT_14236e64c;
            _DAT_1426434f0 = 0;
            FUN_1400e1100(plVar13);
            goto LAB_1408a497b;
          }
          puVar7 = *(undefined8 **)(_DAT_1423df000 + 0x7d8);
          for (puVar20 = *(undefined8 **)(_DAT_1423df000 + 2000); puVar20 < puVar7;
              puVar20 = puVar20 + 1) {
            if (*(uint *)*puVar20 < 0x1c) {
                    /* WARNING: Switch is manually overridden */
              *(uint *)*puVar20 = 0xffffffff;
            }
          }
          piVar8 = *(int **)(*(longlong *)(param_1 + 8) + uVar33 * 8);
          if (*piVar8 == 3) {
            cVar14 = FUN_1413e8390(_DAT_1423df000,(short)piVar8[5],
                                   *(undefined2 *)((longlong)piVar8 + 0x16),(short)piVar8[6]);
            if (cVar14 == '\0') {
              if (_DAT_141896268 == 0) {
                bVar11 = DAT_14238ae30 & 0x70;
              }
              else {
                bVar11 = DAT_14238ae30 & 8;
              }
              plVar25 = _DAT_1426435f0;
              plVar9 = _DAT_1426435f8;
              if (bVar11 != 0) {
                pcStack_68 = (char *)0x0;
                uStack_60 = 0;
                uStack_58 = 0;
                uStack_50 = 0;
                pcStack_68 = (char *)FUN_140070760(0x20);
                uStack_58 = 0x15;
                uStack_50 = 0x1f;
                builtin_strncpy(pcStack_68,"You fail to grab the ",0x16);
                uStack_80 = 0;
                uStack_78 = 0;
                uStack_70 = 0xf;
                uStack_88 = (undefined8 *)0x0;
                uStack_120 = uStack_120 & 0xffffff00;
                iStack_128 = CONCAT22(iStack_128._2_2_,(short)piVar8[6]);
                FUN_140e782a0(0x1423cb3e0,&uStack_88,(short)piVar8[5],
                              *(undefined2 *)((longlong)piVar8 + 0x16));
                puVar20 = &uStack_88;
                if (0xf < uStack_70) {
                  puVar20 = uStack_88;
                }
                FUN_14006f9a0(&pcStack_68,puVar20,uStack_78);
                FUN_14006f9a0(&pcStack_68,"!",1);
                uStack_cc = 0;
                uStack_c8 = 0x8ad08ad0;
                uStack_c4 = 0x8ad0;
                uStack_c0 = 0;
                uStack_b0 = 0;
                uStack_a8 = 0xffffffffffffffff;
                uStack_a0 = 0xffffffff;
                uStack_9c = 0;
                uStack_98 = 0xffffffff;
                uStack_d8 = 0x600a8;
                uStack_d4 = 1;
                uStack_bc = 2000;
                uStack_d2 = *(undefined2 *)(_DAT_1423df000 + 0xa8);
                uStack_d0 = *(undefined2 *)(_DAT_1423df000 + 0xaa);
                uStack_ce = *(undefined2 *)(_DAT_1423df000 + 0xac);
                lStack_b8 = _DAT_1423df000;
                FUN_1400e3bb0(0x1424dd740,&pcStack_68,&uStack_d8);
                if (0xf < uStack_70) {
                  uVar33 = uStack_70 + 1;
                  puVar20 = uStack_88;
                  if (0xfff < uVar33) {
                    uVar33 = uStack_70 + 0x28;
                    puVar20 = (undefined8 *)uStack_88[-1];
                    if (0x1f < (ulonglong)((longlong)uStack_88 + (-8 - (longlong)puVar20))) {
                      _invalid_parameter_noinfo_noreturn();
                      pcVar10 = (code *)swi(3);
                      (*pcVar10)();
                      return;
                    }
                  }
                  interrupt_supplier_0x15345f0(puVar20,uVar33);
                }
                uStack_78 = 0;
                uStack_70 = 0xf;
                uStack_88 = (undefined8 *)((ulonglong)uStack_88 & 0xffffffffffffff00);
                plVar25 = _DAT_1426435f0;
                plVar9 = _DAT_1426435f8;
                if (0xf < uStack_50) {
                  uVar33 = uStack_50 + 1;
                  pcVar23 = pcStack_68;
                  if (0xfff < uVar33) {
                    uVar33 = uStack_50 + 0x28;
                    pcVar23 = *(char **)(pcStack_68 + -8);
                    if ((char *)0x1f < pcStack_68 + (-8 - (longlong)pcVar23)) {
                      _invalid_parameter_noinfo_noreturn();
                      pcVar10 = (code *)swi(3);
                      (*pcVar10)();
                      return;
                    }
                  }
                  interrupt_supplier_0x15345f0(pcVar23,uVar33);
                  plVar25 = _DAT_1426435f0;
                  plVar9 = _DAT_1426435f8;
                }
              }
            }
            else {
              plVar9 = _DAT_1423e7df0;
              if ((*(uint *)(_DAT_1423df000 + 0x110) & 0x10000) != 0) {
                while (plVar9 != (longlong *)0x0) {
                  iVar16 = (*(code *)**(undefined8 **)*plVar9)();
                  if ((iVar16 == 1) &&
                     (plVar25 = (longlong *)*plVar9, plVar25[0x13] == _DAT_1423df000)) {
                    *(uint *)(_DAT_1423df000 + 0x110) =
                         *(uint *)(_DAT_1423df000 + 0x110) & 0xfffeffff;
                    uVar30 = *(uint *)(_DAT_1423df000 + 0x1288);
                    if (uVar30 < 500) {
                      puVar24 = (undefined4 *)((longlong)(int)uVar30 * 2000 + 0x1423e943c);
                      puVar29 = (undefined4 *)(((longlong)(int)uVar30 + 0x7817) * 4 + 0x1423cb3e0);
                      lVar21 = 500;
                      do {
                        *puVar29 = 0xffffffff;
                        *puVar24 = 0xffffffff;
                        puVar24 = puVar24 + 1;
                        puVar29 = puVar29 + 500;
                        lVar21 = lVar21 + -1;
                      } while (lVar21 != 0);
                    }
                    plVar9 = (longlong *)plVar9[2];
                    (**(code **)(*plVar25 + 0x40))(plVar25,1);
                  }
                  else {
                    plVar9 = (longlong *)plVar9[2];
                  }
                }
                if (*(longlong *)(_DAT_1423df000 + 200) != *(longlong *)(_DAT_1423df000 + 0xd0)) {
                  *(longlong *)(_DAT_1423df000 + 0xd0) = *(longlong *)(_DAT_1423df000 + 200);
                }
                if (*(longlong *)(_DAT_1423df000 + 0xe0) != *(longlong *)(_DAT_1423df000 + 0xe8)) {
                  *(longlong *)(_DAT_1423df000 + 0xe8) = *(longlong *)(_DAT_1423df000 + 0xe0);
                }
                if (*(longlong *)(_DAT_1423df000 + 0xf8) != *(longlong *)(_DAT_1423df000 + 0x100)) {
                  *(longlong *)(_DAT_1423df000 + 0x100) = *(longlong *)(_DAT_1423df000 + 0xf8);
                }
                *(uint *)(_DAT_1423df000 + 0x110) = *(uint *)(_DAT_1423df000 + 0x110) & 0xffff7fff;
                sVar4 = *(short *)(_DAT_1423df000 + 0xac);
                sVar5 = *(short *)(_DAT_1423df000 + 0xaa);
                sVar6 = *(short *)(_DAT_1423df000 + 0xa8);
                if (((((-1 < sVar6) && (sVar6 < _DAT_1424e1fcc)) && (-1 < sVar5)) &&
                    ((sVar5 < _DAT_1424e1fd0 && (-1 < sVar4)))) &&
                   ((sVar4 < _DAT_1424e1fd4 &&
                    ((_DAT_1424e1f98 != 0 &&
                     (lVar21 = *(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(_DAT_1424e1f98 + ((longlong)sVar6 >> 4) * 8) +
                                  ((longlong)sVar5 >> 4) * 8) + (longlong)sVar4 * 8), lVar21 != 0)))
                    ))) {
                  uVar30 = (int)sVar6 & 0x8000000f;
                  if ((int)uVar30 < 0) {
                    uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
                  }
                  uVar18 = (int)sVar5 & 0x8000000f;
                  if ((int)uVar18 < 0) {
                    uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
                  }
                  puVar2 = (uint *)(lVar21 + 0x6a0 +
                                   ((longlong)(int)uVar30 * 0x10 + (longlong)(int)uVar18) * 4);
                  *puVar2 = *puVar2 | 8;
                }
              }
              if (((*(short *)(_DAT_1423df000 + 0xa8) != *(short *)((longlong)piVar8 + 0xe)) ||
                  (*(short *)(_DAT_1423df000 + 0xaa) != (short)piVar8[4])) ||
                 (*(short *)(_DAT_1423df000 + 0xac) != *(short *)((longlong)piVar8 + 0x12))) {
                if (*(longlong *)(_DAT_1423df000 + 0xb20) - *(longlong *)(_DAT_1423df000 + 0xb18) >>
                    4 != 0) {
                  FUN_14135c2e0(_DAT_1423df000);
                }
                iStack_128 = CONCAT31(iStack_128._1_3_,1);
                FUN_14133cef0(_DAT_1423df000,*(undefined2 *)((longlong)piVar8 + 0xe),
                              (short)piVar8[4],*(undefined2 *)((longlong)piVar8 + 0x12));
              }
              *(short *)(_DAT_1423df000 + 0x4cc) = (short)piVar8[5];
              *(undefined2 *)(_DAT_1423df000 + 0x4ce) = *(undefined2 *)((longlong)piVar8 + 0x16);
              *(short *)(_DAT_1423df000 + 0x4d0) = (short)piVar8[6];
              iVar16 = *(int *)(_DAT_1423df000 + 0x4d4);
              if (iVar16 != -1) {
                iVar17 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3);
                if (iVar17 != 0) {
                  iVar17 = iVar17 + -1;
                  uVar33 = uVar27;
                  if (-1 < iVar17) {
                    do {
                      iVar34 = iVar17 + iVar26 >> 1;
                      uVar33 = *(ulonglong *)(_DAT_1423df340 + (longlong)iVar34 * 8);
                      iVar15 = *(int *)(uVar33 + 0x1c);
                      if (iVar15 == iVar16) break;
                      iVar1 = iVar34 + -1;
                      if (iVar15 < iVar16) {
                        iVar26 = iVar34 + 1;
                        iVar1 = iVar17;
                      }
                      iVar17 = iVar1;
                      uVar33 = uVar27;
                    } while (iVar26 <= iVar17);
                  }
                  if (uVar33 != 0) {
                    FUN_140cae460(uVar33,0x3a,*(undefined4 *)(_DAT_1423df000 + 0x130));
                  }
                }
                *(undefined4 *)(_DAT_1423df000 + 0x4d4) = 0xffffffff;
              }
              *(undefined1 *)(_DAT_1423df000 + 0x4c4) = 0;
              *(undefined4 *)(_DAT_1423df000 + 0x4c8) = 0;
              plVar25 = _DAT_1426435f0;
              plVar9 = _DAT_1426435f8;
            }
          }
          else {
            uVar22 = FUN_140644850(_DAT_1423df000);
            FUN_1407dd6c0(uVar22,piVar8);
            plVar25 = _DAT_1426435f0;
            plVar9 = _DAT_1426435f8;
          }
          for (; plVar25 < plVar9; plVar25 = plVar25 + 1) {
            if (*plVar25 != 0) {
              interrupt_supplier_0x15345f0(*plVar25,0x68);
            }
          }
          if (_DAT_1426435f0 != _DAT_1426435f8) {
            _DAT_1426435f8 = _DAT_1426435f0;
          }
          _DAT_142643608 = 0;
          DAT_14264360c = 0;
          _DAT_14263aa60 = 0;
          _DAT_142643424 = 1;
          _DAT_1426434f0 = 0;
          lVar21 = *plVar13;
          cVar14 = *(char *)((longlong)*(longlong **)(lVar21 + 8) + 0x19);
          _DAT_142644140 = _DAT_14236e604;
          _DAT_142644144 = _DAT_142381ee4;
          _DAT_142644148 = _DAT_14236e64c;
          plVar9 = *(longlong **)(lVar21 + 8);
          while (cVar14 == '\0') {
            FUN_1400e18c0(plVar13,plVar13,plVar9[2]);
            plVar25 = (longlong *)*plVar9;
            interrupt_supplier_0x15345f0(plVar9,0x20);
            plVar9 = plVar25;
            cVar14 = *(char *)((longlong)plVar25 + 0x19);
          }
          *(longlong *)(lVar21 + 8) = lVar21;
          *(longlong *)lVar21 = lVar21;
          *(longlong *)(lVar21 + 0x10) = lVar21;
          plVar13[1] = 0;
          goto LAB_1408a497b;
        }
      }
      iVar17 = iVar17 + 3;
      iVar15 = iVar15 + 1;
      param_2 = plStack_f0;
      if (iVar34 <= iVar15) goto LAB_1408a4970;
      goto LAB_1408a4b40;
    }
  }
  else if ((DAT_14238a4c5 == '\0') || (DAT_14238a4be == '\0')) {
    param_1[0x24] = 0;
  }
  else {
    uStack_70 = 0;
    uStack_88 = (undefined8 *)(ulonglong)*(uint *)(param_1 + 0x20);
    uStack_78 = CONCAT44(iVar17 + uVar30 * 3 + -2,iVar34 + 5);
    uStack_80 = CONCAT44(uVar30,(int)(*(longlong *)(param_1 + 0x10) - *(longlong *)(param_1 + 8) >>
                                     3) + -1);
    FUN_1400bb340(&uStack_88);
    iVar16 = uStack_88._4_4_;
    if ((int)uStack_78 < param_4) {
      if (param_4 < uStack_78._4_4_) {
        if ((int)uStack_78 < uStack_78._4_4_) {
          iVar16 = (((int)uStack_80 - uStack_80._4_4_) - uStack_88._4_4_) + 1;
          if (-1 < iVar16) {
            iVar26 = iVar16;
          }
          iVar16 = (iVar26 * (param_4 - (int)uStack_78)) / ((uStack_78._4_4_ - (int)uStack_78) + 1)
                   + uStack_88._4_4_;
          iVar17 = ((int)uStack_80 - uStack_80._4_4_) + 1;
          if (iVar17 < iVar16) {
            iVar16 = iVar17;
          }
          if (iVar16 < uStack_88._4_4_) {
            iVar16 = uStack_88._4_4_;
          }
          goto LAB_1408a495e;
        }
      }
      else {
        iVar16 = ((int)uStack_80 - uStack_80._4_4_) + 1;
        uStack_88 = (undefined8 *)CONCAT44(uStack_88._4_4_,iVar16);
        if (iVar16 < uStack_88._4_4_) {
          uStack_88 = (undefined8 *)CONCAT44(uStack_88._4_4_,uStack_88._4_4_);
        }
      }
    }
    else {
LAB_1408a495e:
      uStack_88 = (undefined8 *)CONCAT44(uStack_88._4_4_,iVar16);
    }
    FUN_1400bb340(&uStack_88);
    *(int *)(param_1 + 0x20) = (int)uStack_88;
  }
LAB_1408a4970:
  _DAT_14238a4bc = 0;
LAB_1408a497b:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_148);
  return;
}

