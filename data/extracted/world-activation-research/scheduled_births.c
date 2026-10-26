/* Actual Ghidra output, Steam 53.16, VA 14150c330..14150d1ef */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void scheduled_births(longlong param_1)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  code *pcVar5;
  uint uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  int iVar10;
  char cVar11;
  ushort uVar12;
  undefined2 uVar13;
  longlong lVar14;
  longlong *plVar15;
  undefined4 *puVar16;
  ushort *puVar17;
  longlong lVar18;
  int iVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  int iVar22;
  uint *puVar23;
  int *piVar24;
  short sVar25;
  longlong *plVar26;
  int *piVar27;
  int iVar28;
  undefined4 *puVar29;
  uint *puVar30;
  undefined4 *puVar31;
  int iVar32;
  uint uVar33;
  longlong lVar34;
  longlong *plVar35;
  bool bVar36;
  undefined4 uVar37;
  undefined4 extraout_XMM0_Da;
  short asStackX_10 [4];
  undefined4 *puStackX_18;
  undefined8 *puStackX_20;
  uint in_stack_ffffffffffffff58;
  undefined1 auStack_88 [4];
  uint uStack_84;
  longlong lStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  int *piStack_68;
  int *piStack_60;
  longlong *aplStack_58 [3];
  
  FUN_140283640(asStackX_10,0x21);
  uVar33 = (int)_df_cur_year_tick / 0x4b0;
  uStack_84 = uVar33;
  if (uVar33 < 0x150) {
    bVar36 = false;
    piVar27 = *(int **)(param_1 + 0x12cd50 + (longlong)(int)uVar33 * 0x18);
    piStack_60 = piVar27;
    for (piVar24 = *(int **)(param_1 + 0x12cd48 + (longlong)(int)uVar33 * 0x18); lVar14 = param_1,
        piStack_68 = piVar24, piVar24 < piVar27; piVar24 = piVar24 + 1) {
      if ((*piVar24 != -1) &&
         (lVar14 = FUN_1400b9dc0(*piVar24,param_1 + 0x13c88), lStack_80 = lVar14, lVar14 != 0)) {
        plStack_70 = (longlong *)(lVar14 + 0x10);
        if (*(int *)(*plStack_70 + 0x30) == -1) {
          plVar35 = (longlong *)(lVar14 + 0x18);
          plStack_78 = plVar35;
          if (((((*plVar35 == 0) || (-1 < *(int *)(*plVar35 + 0x110))) &&
               (lVar34 = *(longlong *)(*plStack_70 + 0x130), lVar34 != 0)) &&
              ((lVar34 = *(longlong *)(lVar34 + 0x38), lVar34 != 0 &&
               (_df_cur_year == *(int *)(lVar34 + 0x38))))) &&
             (uVar6 = *(int *)(lVar34 + 0x3c) / 0x4b0, uVar33 == uVar6)) {
            FUN_140283700(&puStackX_18,CONCAT71((uint7)(uint3)(uVar6 >> 8),3),lVar14);
            FUN_140dde1e0(lVar14);
            FUN_140283700(&puStackX_20,3,*plVar35);
            *(uint *)(*plVar35 + 0x110) = *(uint *)(*plVar35 + 0x110) | 0x80000000;
            asStackX_10[0] =
                 FUN_14131f730(0x1424eca48,*(undefined2 *)(*plVar35 + 0xa4),
                               *(undefined2 *)(*plVar35 + 300));
            lVar18 = lVar14;
            lVar34 = lStack_80;
            sVar25 = asStackX_10[0];
            while (lStack_80 = lVar18, 0 < sVar25) {
              uVar13 = (undefined2)(in_stack_ffffffffffffff58 >> 0x10);
              iVar32 = 0;
              plVar15 = (longlong *)FUN_140789490();
              *(int *)(plVar15 + 0x26) = _df_unit_next_id;
              _df_unit_next_id = _df_unit_next_id + 1;
              aplStack_58[0] = plVar15;
              FUN_1400ba460(plVar15,0x1423e50b0);
              FUN_140283700(auStack_88,4,plVar15);
              *(uint *)((longlong)plVar15 + 0x114) = *(uint *)((longlong)plVar15 + 0x114) | 4;
              *(undefined4 *)(plVar15 + 0x28) = *(undefined4 *)(*plVar35 + 0x140);
              *(undefined4 *)((longlong)plVar15 + 0x144) = *(undefined4 *)(*plVar35 + 0x144);
              *(undefined4 *)(plVar15 + 0x29) = *(undefined4 *)(*plVar35 + 0x148);
              *(undefined4 *)((longlong)plVar15 + 0x14c) = *(undefined4 *)(*plVar35 + 0x14c);
              FUN_141382630(plVar15,*(undefined2 *)(*plVar35 + 0xa4),0xffffffff,0);
              sVar25 = *(short *)((longlong)plVar15 + 300);
              uVar20 = (ulonglong)sVar25;
              uVar12 = *(ushort *)((longlong)plVar15 + 0xa4);
              if ((short)uVar12 < 0) {
LAB_14150c672:
                *(undefined2 *)(plVar15 + 0x14) = 0x66;
              }
              else {
                if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <=
                    (ulonglong)(longlong)(short)uVar12) {
LAB_14150c60d:
                  if (-1 < (short)uVar12) {
LAB_14150c613:
                    if ((((ulonglong)uVar12 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) &&
                        (-1 < sVar25)) &&
                       (lVar14 = *(longlong *)(_DAT_1424eca68 + (ulonglong)uVar12 * 8),
                       lVar34 = *(longlong *)(lVar14 + 0x178),
                       uVar20 < (ulonglong)(*(longlong *)(lVar14 + 0x180) - lVar34 >> 3))) {
                      lVar14 = *(longlong *)(lVar34 + uVar20 * 8);
                      if ((*(int *)(lVar14 + 0x6b0) < 0xd) ||
                         ((*(byte *)(*(longlong *)(lVar14 + 0x6a8) + 0xc) & 4) == 0)) {
                        bVar36 = false;
                      }
                      else {
                        bVar36 = true;
                      }
                      if (bVar36) {
                        *(undefined2 *)(plVar15 + 0x14) = 0x67;
                        goto LAB_14150c67c;
                      }
                    }
                  }
                  goto LAB_14150c672;
                }
                if ((sVar25 < 0) ||
                   (lVar14 = *(longlong *)(_DAT_1424eca68 + (longlong)(short)uVar12 * 8),
                   lVar34 = *(longlong *)(lVar14 + 0x178),
                   (ulonglong)(*(longlong *)(lVar14 + 0x180) - lVar34 >> 3) <= uVar20))
                goto LAB_14150c613;
                lVar14 = *(longlong *)(lVar34 + uVar20 * 8);
                if ((*(int *)(lVar14 + 0x6b0) < 0xd) ||
                   ((*(byte *)(*(longlong *)(lVar14 + 0x6a8) + 0xc) & 2) == 0)) {
                  bVar36 = false;
                }
                else {
                  bVar36 = true;
                }
                if (!bVar36) goto LAB_14150c60d;
                *(undefined2 *)(plVar15 + 0x14) = 0x68;
                *(undefined2 *)(plVar15 + 0x6c) = 8;
              }
LAB_14150c67c:
              uVar37 = FUN_1413824a0(plVar15);
              lVar14 = *plVar35;
              sVar25 = *(short *)(lVar14 + 0xa4);
              if (((-1 < sVar25) &&
                  ((ulonglong)(longlong)sVar25 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)))
                 && (lVar34 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar25 * 8), lVar34 != 0)) {
                uVar37 = FUN_140706d60(lVar34,plVar15 + 0xf3,
                                       *(undefined2 *)((longlong)plVar15 + 300),lVar14 + 0x798,
                                       CONCAT22(uVar13,*(undefined2 *)(lVar14 + 300)),
                                       *(undefined8 *)(lVar14 + 0x368),
                                       *(undefined2 *)(lVar14 + 0x370),0);
              }
              if (_df_gamemode == 0) {
                FUN_140aca7a0(*(undefined2 *)((longlong)plVar15 + 0xa4));
                lVar14 = FUN_140a422c0(0x1423d17a8,plVar15 + 0x66);
                uVar37 = extraout_XMM0_Da;
                if (lVar14 != 0) {
                  uVar37 = FUN_141435fb0(lVar14);
                }
              }
              *(short *)((longlong)plVar15 + 0xa2) = (short)plVar15[0x14];
              *(undefined4 *)(plVar15 + 0x15) = 0x8ad08ad0;
              *(undefined2 *)((longlong)plVar15 + 0xac) = 0x8ad0;
              if ((*(uint *)(*plVar35 + 0x110) & 0x4000000) != 0) {
                *(uint *)(plVar15 + 0x22) = *(uint *)(plVar15 + 0x22) | 0x4000000;
                *(undefined4 *)(plVar15 + 0x27) = *(undefined4 *)(*plVar35 + 0x138);
                uVar37 = FUN_1400737e0(plVar15,0x32,0x189c0);
              }
              if ((*(byte *)(*plVar35 + 0x110) & 0x40) != 0) {
                *(uint *)(plVar15 + 0x22) = *(uint *)(plVar15 + 0x22) | 0x80;
              }
              lVar14 = *plVar35;
              if (*(short *)(lVar14 + 0x330) != -1) {
                uVar37 = *(undefined4 *)(lVar14 + 0x330);
                uVar7 = *(undefined4 *)(lVar14 + 0x334);
                uVar8 = *(undefined4 *)(lVar14 + 0x338);
                uVar9 = *(undefined4 *)(lVar14 + 0x33c);
                *(undefined4 *)(plVar15 + 0x66) = uVar37;
                *(undefined4 *)((longlong)plVar15 + 0x334) = uVar7;
                *(undefined4 *)(plVar15 + 0x67) = uVar8;
                *(undefined4 *)((longlong)plVar15 + 0x33c) = uVar9;
                plVar15[0x68] = *(longlong *)(lVar14 + 0x340);
                if ((*(uint *)(*plVar35 + 0x114) & 0x40000000) != 0) {
                  *(uint *)((longlong)plVar15 + 0x114) =
                       *(uint *)((longlong)plVar15 + 0x114) | 0x40000000;
                }
                if (*(int *)(*plVar35 + 0x114) < 0) {
                  *(uint *)((longlong)plVar15 + 0x114) =
                       *(uint *)((longlong)plVar15 + 0x114) | 0x80000000;
                }
              }
              *(int *)((longlong)plVar15 + 0x38c) = _df_cur_year;
              iVar28 = _df_cur_year;
              *(uint *)(plVar15 + 0x72) = _df_cur_year_tick;
              in_stack_ffffffffffffff58 = _df_cur_year_tick;
              FUN_1406dc960(uVar37,(longlong)plVar15 + 0x3a4,plVar15 + 0x75,iVar28,_df_cur_year_tick
                            ,*(undefined2 *)((longlong)plVar15 + 0xa4),
                            *(undefined2 *)((longlong)plVar15 + 300));
              FUN_141329d70(plVar15,1,0);
              FUN_1413356f0(plVar15,1,0);
              cVar11 = FUN_1413348f0(plVar15);
              if (cVar11 != '\0') {
                FUN_141334820(plVar15);
              }
              *(undefined4 *)(plVar15 + 0x90) = *(undefined4 *)(*plVar35 + 0x480);
              puVar16 = (undefined4 *)(**(code **)(*plVar15 + 0x20))(plVar15,0,1);
              plVar26 = plStack_70;
              *(undefined4 *)(*(longlong *)(puVar16 + 4) + 0xc0) =
                   *(undefined4 *)(*plStack_70 + 0xc0);
              puStackX_18 = puVar16;
              if (*(longlong *)(*(longlong *)(*plStack_70 + 0x130) + 0x28) != 0) {
                if (*(longlong *)(*(longlong *)(puVar16 + 4) + 0x130) == 0) {
                  puStackX_20 = (undefined8 *)FUN_141539690(0x68);
                  *puStackX_20 = 0;
                  puStackX_20[1] = 0;
                  puStackX_20[2] = 0;
                  puStackX_20[3] = 0;
                  puStackX_20[4] = 0;
                  puStackX_20[5] = 0;
                  puStackX_20[6] = 0;
                  puStackX_20[7] = 0;
                  puStackX_20[8] = 0;
                  puStackX_20[9] = 0;
                  puStackX_20[10] = 0;
                  puStackX_20[0xb] = 0;
                  puStackX_20[0xc] = 0;
                  *(undefined8 **)(*(longlong *)(puVar16 + 4) + 0x130) = puStackX_20;
                }
                if (*(longlong *)(*(longlong *)(*(longlong *)(puVar16 + 4) + 0x130) + 0x28) == 0) {
                  puStackX_20 = (undefined8 *)FUN_141539690(0x3c);
                  *(undefined2 *)puStackX_20 = 0xffff;
                  *(undefined8 *)((longlong)puStackX_20 + 4) = 0xffffffffffffffff;
                  *(undefined8 *)((longlong)puStackX_20 + 0xc) = 0xffffffffffffffff;
                  *(undefined8 *)((longlong)puStackX_20 + 0x1c) = 0xffffffffffffffff;
                  *(undefined4 *)((longlong)puStackX_20 + 0x24) = 0;
                  *(undefined1 *)(puStackX_20 + 5) = 0;
                  *(undefined8 *)((longlong)puStackX_20 + 0x2c) = 0xffffffffffffffff;
                  *(undefined8 *)((longlong)puStackX_20 + 0x14) = 0xffffffffffffffff;
                  *(undefined8 *)((longlong)puStackX_20 + 0x34) = 0xffffffffffffffff;
                  *(undefined8 **)(*(longlong *)(*(longlong *)(puVar16 + 4) + 0x130) + 0x28) =
                       puStackX_20;
                }
                puVar1 = *(undefined2 **)(*(longlong *)(*(longlong *)(puVar16 + 4) + 0x130) + 0x28);
                puVar2 = *(undefined2 **)(*(longlong *)(*plVar26 + 0x130) + 0x28);
                *puVar1 = *puVar2;
                *(undefined4 *)(puVar1 + 2) = *(undefined4 *)(puVar2 + 2);
                *(undefined4 *)(puVar1 + 4) = *(undefined4 *)(puVar2 + 4);
                *(undefined4 *)(puVar1 + 6) = *(undefined4 *)(puVar2 + 6);
                *(undefined4 *)(puVar1 + 8) = *(undefined4 *)(puVar2 + 8);
                *(undefined4 *)(puVar1 + 10) = *(undefined4 *)(puVar2 + 10);
                *(undefined4 *)(puVar1 + 0xc) = *(undefined4 *)(puVar2 + 0xc);
                *(undefined4 *)(puVar1 + 0xe) = *(undefined4 *)(puVar2 + 0xe);
                *(undefined4 *)(puVar1 + 0x10) = *(undefined4 *)(puVar2 + 0x10);
                *(undefined4 *)(puVar1 + 0x12) = *(undefined4 *)(puVar2 + 0x12);
                *(undefined1 *)(puVar1 + 0x14) = *(undefined1 *)(puVar2 + 0x14);
                *(undefined4 *)(puVar1 + 0x16) = *(undefined4 *)(puVar2 + 0x16);
                *(undefined4 *)(puVar1 + 0x18) = *(undefined4 *)(puVar2 + 0x18);
                *(undefined4 *)(puVar1 + 0x1a) = *(undefined4 *)(puVar2 + 0x1a);
                *(undefined4 *)(puVar1 + 0x1c) = *(undefined4 *)(puVar2 + 0x1c);
                if ((*(int *)(*(longlong *)
                               (*(longlong *)(*(longlong *)(puVar16 + 4) + 0x130) + 0x28) + 4) != -1
                    ) && (lVar14 = FUN_14007db20(_DAT_1424ebb58), lVar14 != 0)) {
                  FUN_1400b9e70(*puVar16,lVar14 + 0x90);
                }
              }
              lVar14 = *plVar26;
              puVar31 = puVar16;
              if (*(longlong *)(lVar14 + 0xf0) - *(longlong *)(lVar14 + 0xe8) >> 3 != 0) {
                lVar34 = 0;
                do {
                  uVar12 = (**(code **)**(undefined8 **)(lVar34 + *(longlong *)(lVar14 + 0xe8)))();
                  if (((uVar12 & 0xfffb) == 0) || (uVar12 == 6)) {
                    puVar3 = *(undefined8 **)(lVar34 + *(longlong *)(*plVar26 + 0xe8));
                    iVar28 = *(int *)(puVar3 + 1);
                    if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
                       ((iVar28 != -1 &&
                        (puVar17 = (ushort *)FUN_1400ba0a0(iVar28,&DAT_1423d17f8),
                        puVar17 != (ushort *)0x0)))) {
                      uVar12 = *puVar17;
                      if (((int)(short)uVar12 == 1) ||
                         ((uVar12 < 8 && ((0x99U >> ((int)(short)uVar12 & 0x1fU) & 1) != 0)))) {
                        uVar4 = *(undefined8 *)(puVar16 + 4);
                        uVar13 = (**(code **)*puVar3)(puVar3);
                        in_stack_ffffffffffffff58 = in_stack_ffffffffffffff58 & 0xffffff00;
                        FUN_140b97ef0(uVar4,uVar13,iVar28,1,in_stack_ffffffffffffff58);
                        plVar26 = plStack_70;
                      }
                    }
                  }
                  iVar32 = iVar32 + 1;
                  lVar34 = lVar34 + 8;
                  lVar14 = *plVar26;
                  piVar24 = piStack_68;
                  piVar27 = piStack_60;
                  puVar31 = puStackX_18;
                  plVar15 = aplStack_58[0];
                  plVar35 = plStack_78;
                } while ((ulonglong)(longlong)iVar32 <
                         (ulonglong)
                         (*(longlong *)(lVar14 + 0xf0) - *(longlong *)(lVar14 + 0xe8) >> 3));
              }
              *(uint *)((longlong)plVar15 + 0x114) =
                   *(uint *)((longlong)plVar15 + 0x114) & 0xfffffffb;
              lVar14 = *(longlong *)(puVar31 + 4);
              iVar32 = *(int *)(*plVar35 + 0xc30);
              if (-1 < iVar32) {
                aplStack_58[0] = (longlong *)FUN_140b5c690(0);
                *(int *)(aplStack_58[0] + 1) = iVar32;
                *(undefined2 *)((longlong)aplStack_58[0] + 0xc) = 100;
                puVar3 = *(undefined8 **)(lVar14 + 0x120);
                if (puVar3 == *(undefined8 **)(lVar14 + 0x128)) {
                  FUN_1400bad30(lVar14 + 0x118,puVar3,aplStack_58);
                }
                else {
                  *puVar3 = aplStack_58[0];
                  *(longlong *)(lVar14 + 0x120) = *(longlong *)(lVar14 + 0x120) + 8;
                }
              }
              lVar14 = *plVar35;
              lVar34 = plVar15[0x186];
              uVar33 = *(uint *)(lVar14 + 0x1288);
              if (uVar33 < 500) {
                puVar16 = (undefined4 *)((longlong)(int)uVar33 * 2000 + 0x1423ef54c);
                puVar29 = (undefined4 *)((longlong)(int)uVar33 * 4 + 0x1423ef54c);
                lVar18 = 500;
                do {
                  *puVar29 = 0xffffffff;
                  *puVar16 = 0xffffffff;
                  puVar16 = puVar16 + 1;
                  puVar29 = puVar29 + 500;
                  lVar18 = lVar18 + -1;
                } while (lVar18 != 0);
              }
              lVar14 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(lVar14 + 0xc30),lVar14 + 0x1274);
              if (lVar14 != 0) {
                in_stack_ffffffffffffff58 = in_stack_ffffffffffffff58 & 0xffffff00;
                FUN_140b98b60(lVar14,3,(int)lVar34,100,in_stack_ffffffffffffff58);
              }
              iVar32 = *(int *)(*plVar35 + 0x374);
              if (iVar32 != -1) {
                lVar14 = *(longlong *)(puVar31 + 4);
                if (-1 < iVar32) {
                  aplStack_58[0] = (longlong *)FUN_140b5c690(1);
                  *(int *)(aplStack_58[0] + 1) = iVar32;
                  *(undefined2 *)((longlong)aplStack_58[0] + 0xc) = 100;
                  puVar3 = *(undefined8 **)(lVar14 + 0x120);
                  if (puVar3 == *(undefined8 **)(lVar14 + 0x128)) {
                    FUN_1400bad30(lVar14 + 0x118,puVar3,aplStack_58);
                  }
                  else {
                    *puVar3 = aplStack_58[0];
                    *(longlong *)(lVar14 + 0x120) = *(longlong *)(lVar14 + 0x120) + 8;
                  }
                }
                iVar32 = *(int *)(*plVar35 + 0x374);
                lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
                iVar28 = 0;
                plVar35 = plStack_78;
                if (((lVar14 != 0) && (iVar32 != -1)) && (iVar22 = (int)lVar14 + -1, -1 < iVar22)) {
                  do {
                    iVar19 = iVar22 + iVar28 >> 1;
                    lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar19 * 8);
                    if (*(int *)(lVar14 + 0xe0) == iVar32) {
                      if ((lVar14 != 0) && (lVar34 = plVar15[0x186], -1 < (int)lVar34)) {
                        aplStack_58[0] = (longlong *)FUN_140b5c690(3);
                        *(int *)(aplStack_58[0] + 1) = (int)lVar34;
                        *(undefined2 *)((longlong)aplStack_58[0] + 0xc) = 100;
                        puVar3 = *(undefined8 **)(lVar14 + 0x120);
                        if (puVar3 == *(undefined8 **)(lVar14 + 0x128)) {
                          FUN_1400bad30(lVar14 + 0x118,puVar3,aplStack_58);
                          plVar35 = plStack_78;
                        }
                        else {
                          *puVar3 = aplStack_58[0];
                          *(longlong *)(lVar14 + 0x120) = *(longlong *)(lVar14 + 0x120) + 8;
                          plVar35 = plStack_78;
                        }
                      }
                      break;
                    }
                    iVar10 = iVar19 + -1;
                    if (*(int *)(lVar14 + 0xe0) < iVar32) {
                      iVar10 = iVar22;
                      iVar28 = iVar19 + 1;
                    }
                    iVar22 = iVar10;
                  } while (iVar28 <= iVar22);
                }
              }
              lVar14 = lStack_80;
              *(uint *)(*(longlong *)(puVar31 + 6) + 0x114) =
                   *(uint *)(*(longlong *)(puVar31 + 6) + 0x114) | 0x100;
              FUN_141388210(*(undefined8 *)(puVar31 + 6));
              sVar25 = asStackX_10[0] + -1;
              asStackX_10[0] = sVar25;
              iVar32 = _Mtx_lock(0x14189cb20);
              if (iVar32 != 0) {
                _DAT_14189cb6c = __Throw_Cpp_error_std__YAXH_Z(5);
                goto LAB_14150d11c;
              }
              if (_DAT_14189cb6c == 0x7fffffff) {
                _DAT_14189cb6c = 0x7ffffffe;
                __Throw_Cpp_error_std__YAXH_Z(6);
                pcVar5 = (code *)swi(3);
                (*pcVar5)();
                return;
              }
              _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
              _Mtx_unlock(0x14189cb20);
              lVar18 = lStack_80;
              uVar33 = uStack_84;
              lVar34 = lStack_80;
            }
            plVar35 = *(longlong **)(*(longlong *)(lVar14 + 0x18) + 0x368);
            lStack_80 = lVar34;
            if (plVar35 != (longlong *)0x0) {
              if (*plVar35 != 0) {
                func_0x000141539680();
              }
              if (plVar35[2] != 0) {
                func_0x000141539680();
              }
              *plVar35 = 0;
              *(undefined2 *)(plVar35 + 1) = 0;
              plVar35[2] = 0;
              *(undefined2 *)(plVar35 + 3) = 0;
              func_0x000141539680(plVar35,0x20);
              *(undefined8 *)(*(longlong *)(lStack_80 + 0x18) + 0x368) = 0;
            }
            lVar14 = lStack_80;
            puVar23 = (uint *)(*(longlong *)(lStack_80 + 0x18) + 0x114);
            *puVar23 = *puVar23 | 0x100;
            FUN_141388210(*(undefined8 *)(lStack_80 + 0x18));
            lVar14 = *(longlong *)(lVar14 + 0x18);
            if (*(int *)(lVar14 + 0x364) != 0) {
              *(undefined4 *)(lVar14 + 0x364) = 0;
              plVar35 = *(longlong **)(lVar14 + 0x368);
              if (plVar35 != (longlong *)0x0) {
                if (*plVar35 != 0) {
                  func_0x000141539680();
                }
                if (plVar35[2] != 0) {
                  func_0x000141539680();
                }
                *plVar35 = 0;
                *(undefined2 *)(plVar35 + 1) = 0;
                plVar35[2] = 0;
                *(undefined2 *)(plVar35 + 3) = 0;
                func_0x000141539680(plVar35,0x20);
                *(undefined8 *)(lVar14 + 0x368) = 0;
              }
              *(undefined2 *)(lVar14 + 0x370) = 0xffff;
              *(undefined4 *)(lVar14 + 0x374) = 0xffffffff;
              lVar14 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(lVar14 + 0xc30),lVar14 + 0x1274);
              if (lVar14 != 0) {
                FUN_140bc0590(lVar14);
                *(undefined4 *)(*(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x38) + 0x38) =
                     0xffffffff;
                *(undefined4 *)(*(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x38) + 0x3c) =
                     0xffffffff;
                plVar35 = *(longlong **)(*(longlong *)(lVar14 + 0x130) + 0x38);
                if (((int)plVar35[7] == -1) && (plVar35[1] - *plVar35 >> 2 == 0)) {
                  puVar23 = (uint *)plVar35[3];
                  uVar20 = plVar35[6];
                  if (((longlong)uVar20 < 0) && (uVar20 != 0)) {
                    lVar34 = -((~uVar20 >> 5) * 4 + 4);
                  }
                  else {
                    lVar34 = (uVar20 >> 5) * 4;
                  }
                  puVar30 = (uint *)((longlong)puVar23 + lVar34);
                  uVar21 = 0;
                  while( true ) {
                    bVar36 = puVar23 < puVar30;
                    if ((puVar23 == puVar30) &&
                       (bVar36 = uVar21 < (uVar20 & 0x1f), uVar21 == (uVar20 & 0x1f))) {
                      cVar11 = '\0';
                    }
                    else {
                      cVar11 = -1;
                      if (!bVar36) {
                        cVar11 = '\x01';
                      }
                    }
                    if (-1 < cVar11) break;
                    if ((*puVar23 & 1 << ((byte)uVar21 & 0x1f)) != 0) goto LAB_14150d078;
                    if (uVar21 < 0x1f) {
                      uVar21 = uVar21 + 1;
                    }
                    else {
                      puVar23 = puVar23 + 1;
                      uVar21 = 0;
                    }
                  }
                  if ((int)plVar35[8] == 0) {
                    lVar34 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x38);
                    if (lVar34 != 0) {
                      FUN_14006f750(lVar34 + 0x18);
                      FUN_14006f750(lVar34);
                      func_0x000141539680(lVar34,0x48);
                    }
                    *(undefined8 *)(*(longlong *)(lVar14 + 0x130) + 0x38) = 0;
                  }
                }
              }
            }
LAB_14150d078:
            bVar36 = true;
            iVar32 = _Mtx_lock(0x14189cb20);
            if (iVar32 != 0) {
              __Throw_Cpp_error_std__YAXH_Z(5);
              break;
            }
            if (_DAT_14189cb6c == 0x7fffffff) {
LAB_14150d13c:
              _DAT_14189cb6c = _DAT_14189cb6c + -1;
              __Throw_Cpp_error_std__YAXH_Z(6);
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
            _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
            _Mtx_unlock(0x14189cb20);
            iVar32 = _Mtx_lock(0x14189cb20);
            if (iVar32 != 0) {
              _DAT_14189cb6c = __Throw_Cpp_error_std__YAXH_Z(5);
              goto LAB_14150d13c;
            }
            if (_DAT_14189cb6c == 0x7fffffff) {
LAB_14150d11c:
              _DAT_14189cb6c = _DAT_14189cb6c + -1;
              __Throw_Cpp_error_std__YAXH_Z(6);
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
            _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
            _Mtx_unlock(0x14189cb20);
            bVar36 = true;
          }
        }
      }
    }
    if (bVar36) {
      FUN_14138b710();
    }
    lVar18 = (longlong)(int)uVar33;
    lVar34 = *(longlong *)(lVar14 + 0x12cd48 + lVar18 * 0x18);
    if (lVar34 != *(longlong *)(lVar14 + 0x12cd50 + lVar18 * 0x18)) {
      *(longlong *)(lVar14 + 0x12cd50 + lVar18 * 0x18) = lVar34;
    }
  }
  iVar32 = _Mtx_lock(0x14189cb20);
  if (iVar32 != 0) {
    __Throw_Cpp_error_std__YAXH_Z(5);
    pcVar5 = (code *)swi(3);
    (*pcVar5)();
    return;
  }
  if (_DAT_14189cb6c != 0x7fffffff) {
    _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
    _Mtx_unlock(0x14189cb20);
    return;
  }
  _DAT_14189cb6c = 0x7ffffffe;
  __Throw_Cpp_error_std__YAXH_Z(6);
  pcVar5 = (code *)swi(3);
  (*pcVar5)();
  return;
}

