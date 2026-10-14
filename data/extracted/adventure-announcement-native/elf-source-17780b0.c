/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x17780b0 0x1779438 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_17780b0(long *******param_1,undefined8 param_2,long *******param_3)

{
  long *****ppppplVar1;
  long lVar2;
  long *plVar3;
  long *******ppppppplVar4;
  char cVar5;
  short sVar6;
  undefined2 uVar7;
  uint uVar8;
  undefined8 *puVar9;
  long lVar10;
  int iVar11;
  long ******pppppplVar12;
  int iVar13;
  ulong uVar14;
  uint uVar15;
  uint uVar16;
  long *******unaff_RBX;
  long *******ppppppplVar17;
  long *******ppppppplVar18;
  ushort uVar19;
  int iVar20;
  long ******pppppplVar21;
  ulong uVar22;
  ushort uVar23;
  long *******unaff_R12;
  long *******ppppppplVar24;
  long *******unaff_R13;
  long *plVar25;
  long *******unaff_R14;
  long *******unaff_R15;
  long in_FS_OFFSET;
  long *******ppppppplStack_128;
  ulong uStack_120;
  long *******ppppppplStack_118;
  long *******ppppppplStack_110;
  int iStack_100;
  ushort uStack_e0;
  short sStack_de;
  short sStack_dc;
  undefined1 auStack_da [2];
  long ******pppppplStack_d8;
  ulong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  long *******ppppppplStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *******ppppppplStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar14 = _DAT_02819c40 - _DAT_02819c38 >> 3;
  iVar13 = (int)uVar14;
  ppppppplStack_128 = param_3;
  if (iVar13 != 0) {
    uVar14 = uVar14 & 0xffffffff;
    iVar11 = 0;
    if (0x40 < iVar13) {
      do {
        iVar13 = (int)uVar14 >> 1;
        iVar20 = iVar11 + iVar13;
        if (**(int **)(_DAT_02819c38 + (long)iVar20 * 8) <= *(int *)(param_1 + 10)) {
          iVar11 = iVar20;
        }
        uVar8 = (int)uVar14 - iVar13;
        uVar14 = (ulong)uVar8;
      } while (0x40 < (int)uVar8);
      iVar13 = uVar8 + iVar11;
    }
    if ((iVar13 != -1) && (iVar11 < iVar13)) {
      puVar9 = (undefined8 *)(_DAT_02819c38 + (long)iVar11 * 8);
      do {
        unaff_RBX = (long *******)*puVar9;
        if (*(int *)(param_1 + 10) == *(int *)unaff_RBX) {
          unaff_R12 = &pppppplStack_d8;
          native_supplier_17ae770(unaff_R12,unaff_RBX + 4,(long)*(int *)((long)param_1 + 0x54));
          if ((char)uStack_c8 != '\0') {
            uStack_120 = uStack_d0;
            if ((uStack_d0 != 0) && (iStack_100 = *(int *)(uStack_d0 + 4), iStack_100 == 0)) {
              pppppplVar12 = param_1[4];
              pppppplVar21 = param_1[3];
              if (pppppplVar21 != pppppplVar12) goto joined_r0x017781ee;
              unaff_R14 = _DAT_02720560;
              unaff_R15 = _DAT_02720568;
              if (_DAT_02720560 < _DAT_02720568) {
                ppppppplStack_110 = (long *******)auStack_da;
                ppppppplStack_118 = unaff_R12;
                goto LAB_01778310;
              }
            }
          }
          break;
        }
        puVar9 = puVar9 + 1;
      } while (puVar9 != (undefined8 *)
                         (_DAT_02819c38 + 8 +
                         ((ulong)(uint)((iVar13 + -1) - iVar11) + (long)iVar11) * 8));
    }
  }
LAB_01778180:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
LAB_01778197:
                    /* WARNING: Could not recover jumptable at 0x017781b8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(*param_1)[9])(param_1,1);
    return;
  }
LAB_0177865d:
  uVar8 = native_supplier_423c70();
  do {
    if (((uVar8 & 8) == 0) ||
       ((lVar10 = native_supplier_e4c9a0(), lVar10 != 0 &&
        ((*(uint *)(lVar10 + 0x10) & 0xe90c1a) == 0)))) {
      native_supplier_e44600(*unaff_R13,&sStack_dc,ppppppplStack_110,ppppppplStack_118);
      if (sStack_dc != -30000) {
        cVar5 = native_supplier_1907960
                          (*unaff_R14,(int)sStack_dc,(int)(short)auStack_da,
                           (int)(short)pppppplStack_d8);
        if (cVar5 != '\0') break;
      }
    }
    do {
      unaff_R13 = unaff_R13 + 1;
      if (unaff_R12 <= unaff_R13) {
        do {
          unaff_R14 = unaff_R14 + 1;
          if (unaff_R15 <= unaff_R14) goto LAB_01778180;
LAB_01778310:
          pppppplVar21 = *unaff_R14;
        } while ((((*(int *)(pppppplVar21 + 0x2a) == 0x5c) ||
                  (*(int *)((long)pppppplVar21 + 0x114) != *(int *)((long)unaff_RBX + 0x14))) ||
                 (*(int *)(pppppplVar21 + 0x23) != *(int *)(unaff_RBX + 2))) ||
                (unaff_R12 = _DAT_02717588, unaff_R13 = _DAT_02717580,
                _DAT_02717588 <= _DAT_02717580));
      }
      uVar8 = *(uint *)(*unaff_R13 + 2);
    } while ((uVar8 & 0xe90c32) != 0);
  } while( true );
  native_supplier_1777e00(param_1,1,*(undefined4 *)((long)*unaff_R13 + 0x1c));
  ppppppplVar24 = _DAT_027178b8;
  unaff_R12 = ppppppplStack_118;
  for (unaff_R14 = _DAT_02720560; _DAT_027178b8 = ppppppplVar24, unaff_R14 < unaff_R15;
      unaff_R14 = unaff_R14 + 1) {
    pppppplVar21 = *unaff_R14;
    if (((*(int *)(pppppplVar21 + 0x2a) != 0x5c) &&
        (*(int *)((long)pppppplVar21 + 0x114) == *(int *)((long)unaff_RBX + 0x14))) &&
       (ppppppplVar17 = _DAT_027178b0, *(int *)(pppppplVar21 + 0x23) == *(int *)(unaff_RBX + 2))) {
      while (unaff_R13 = ppppppplVar17, unaff_R12 = ppppppplVar24, unaff_R13 < ppppppplVar24) {
        pppppplVar21 = *unaff_R13;
        if ((((((ulong)pppppplVar21[2] & 0xe90c32) == 0) &&
             (*(short *)((long)pppppplVar21 + 0xb4) == *(short *)(uStack_120 + 0xc))) &&
            ((*(int *)(pppppplVar21 + 0x17) == *(int *)(uStack_120 + 0x10) &&
             ((lVar10 = native_supplier_e4c9a0(pppppplVar21,0xb), lVar10 != 0 &&
              ((*(uint *)(lVar10 + 0x10) & 0xe90c3a) == 0)))))) &&
           (native_supplier_e44600(lVar10,&sStack_dc,ppppppplStack_110,ppppppplStack_118),
           sStack_dc != -30000)) {
          cVar5 = native_supplier_1907960
                            (*unaff_R14,(int)sStack_dc,(int)(short)auStack_da,
                             (int)(short)pppppplStack_d8);
          if (cVar5 != '\0') {
            native_supplier_1777e00(param_1,0,*(undefined4 *)((long)*unaff_R13 + 0x1c));
            pppppplVar21 = param_1[3];
            pppppplVar12 = param_1[4];
            unaff_R12 = ppppppplStack_118;
            goto joined_r0x017781ee;
          }
        }
        ppppppplVar17 = unaff_R13 + 1;
      }
    }
    ppppppplVar24 = _DAT_027178b8;
  }
  goto LAB_01778180;
joined_r0x017781ee:
  if (pppppplVar12 <= pppppplVar21) goto LAB_01778180;
  if (*(int *)*pppppplVar21 == 1) goto LAB_01778207;
  pppppplVar21 = pppppplVar21 + 1;
  goto joined_r0x017781ee;
LAB_01778207:
  uVar8 = *(uint *)((long)*pppppplVar21 + 4);
  unaff_R14 = (long *******)(ulong)uVar8;
  if (uVar8 == 0xffffffff) goto LAB_01778180;
  unaff_R13 = (long *******)native_supplier_b0e490(ppppppplStack_128);
  ppppppplVar24 = unaff_R12;
  if (unaff_R13 != (long *******)0x0) {
    if (*(uint *)((long)unaff_R13 + 0x1c) == uVar8) {
      unaff_R14 = (long *******)unaff_R13[7];
      unaff_R15 = (long *******)unaff_R13[8];
joined_r0x01778390:
      if (unaff_R15 <= unaff_R14) goto LAB_01778398;
      iVar13 = (*(code *)(**unaff_R14)[2])();
      if (1 < iVar13 - 9U) goto code_r0x017783d9;
      unaff_R15 = (long *******)native_supplier_1752510(*(undefined4 *)(uStack_120 + 0x18));
      if (unaff_R15 == (long *******)0x0) {
        *(uint *)(uStack_120 + 0x44) = *(uint *)(uStack_120 + 0x44) | 1;
        if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_0177865d;
        goto LAB_01778197;
      }
      native_supplier_b13dc0(unaff_R15,&uStack_e0,&sStack_de,&sStack_dc);
      ppppppplVar17 = unaff_RBX;
      if ((((uStack_e0 == 0x8ad0) || (((ulong)unaff_R15[0x22] & 2) != 0)) ||
          (0 < *(short *)(unaff_R15 + 0x100))) ||
         ((9 < *(short *)((long)unaff_R15 + 0x804) || (99 < *(int *)(unaff_R15 + 0x12f)))))
      goto LAB_0177852e;
      ppppppplStack_118 = (long *******)unaff_R15[0x82];
      ppppppplVar17 = _DAT_02720568;
      for (unaff_R14 = (long *******)unaff_R15[0x81]; _DAT_02720568 = ppppppplVar17,
          ppppppplStack_118 != unaff_R14; unaff_R14 = unaff_R14 + 1) {
        if ((*(short *)(*unaff_R14 + 1) == 1) && (sVar6 = (*(code *)****unaff_R14)(), sVar6 == 0xc))
        {
          pppppplVar21 = *unaff_R14;
          iVar13 = (int)((long)(*pppppplVar21)[8] - (long)(*pppppplVar21)[7] >> 3);
          uVar8 = iVar13 - 1;
          if (-1 < (int)uVar8) {
            ppppppplVar17 = (long *******)((long)(int)uVar8 * 8);
            ppppppplStack_110 = (long *******)(((long)iVar13 - (ulong)uVar8) * 8 + -0x10);
            while( true ) {
              iVar13 = (**(code **)(**(long **)((long)(*pppppplVar21)[7] + (long)ppppppplVar17) +
                                   0x10))();
              if (iVar13 == 10) {
                puVar9 = (undefined8 *)
                         (**(code **)(**(long **)((long)(**unaff_R14)[7] + (long)ppppppplVar17) +
                                     0x18))();
                sVar6 = (**(code **)*puVar9)(puVar9);
                if (sVar6 == 0x45) goto LAB_0177852e;
              }
              ppppppplVar17 = ppppppplVar17 + -1;
              if (ppppppplStack_110 == ppppppplVar17) break;
              pppppplVar21 = *unaff_R14;
            }
          }
        }
        ppppppplVar17 = _DAT_02720568;
      }
      ppppppplVar18 = unaff_R13;
      ppppppplVar4 = _DAT_02720560;
      if (((((int)*(short *)(ppppppplStack_128 + 0x15) - (int)(short)uStack_e0) + 1U < 3) &&
          (ppppppplVar4 = _DAT_02720560,
          ((int)*(short *)((long)ppppppplStack_128 + 0xaa) - (int)sStack_de) + 1U < 3)) &&
         (ppppppplVar4 = _DAT_02720560, *(short *)((long)ppppppplStack_128 + 0xac) == sStack_dc)) {
        if (gamemode == 0) {
          native_supplier_e7d3b0(unaff_R13,2);
          native_supplier_b856b0(unaff_R15,unaff_R13,1,0xffffffff,0xffffffff,1);
          if (0x4dbb < *(int *)((long)unaff_R15 + 0x98c)) {
            uVar8 = (int)((long)unaff_R13[8] - (long)unaff_R13[7] >> 3) - 1;
            unaff_RBX = (long *******)((long)(int)uVar8 * 8);
            for (; unaff_R14 = (long *******)(ulong)uVar8, -1 < (int)uVar8; uVar8 = uVar8 - 1) {
              iVar13 = (**(code **)(**(long **)((long)unaff_R13[7] + (long)unaff_RBX) + 0x10))();
              if ((iVar13 == 10) &&
                 (lVar10 = (**(code **)(**(long **)((long)unaff_R13[7] + (long)unaff_RBX) + 0x18))()
                 , lVar10 != 0)) {
                native_supplier_bcdf00(unaff_R15,lVar10,0);
                break;
              }
              unaff_RBX = unaff_RBX + -1;
            }
          }
          sVar6 = native_supplier_b1f3a0(unaff_R15,0,_DAT_0297e2a8);
          ppppppplVar17 = unaff_RBX;
          if (sVar6 < 1) {
            lVar10 = native_supplier_b25b30(unaff_R15);
            if (lVar10 != 0) {
              if ((*(long *)(lVar10 + 0x130) != 0) &&
                 (lVar2 = *(long *)(*(long *)(lVar10 + 0x130) + 0x40), lVar2 != 0)) {
                plVar3 = *(long **)(lVar2 + 0x70);
                for (plVar25 = *(long **)(lVar2 + 0x68); plVar25 < plVar3; plVar25 = plVar25 + 1) {
                  lVar2 = *plVar25;
                  if (((*(byte *)(lVar2 + 0x20) & 1) == 0) &&
                     ((((iVar13 = *(int *)(lVar2 + 0x10),
                        _DAT_029854c4 != iVar13 && iVar13 <= _DAT_029854c4 ||
                        ((_DAT_029854c4 == iVar13 && (*(int *)(lVar2 + 0x14) <= _DAT_029854bc)))) &&
                       (*(uint *)(lVar2 + 0x24) < 0x1a)) &&
                      ((((0x203e78bUL >> ((byte)*(uint *)(lVar2 + 0x24) & 0x3f) & 1) != 0 &&
                        (iVar13 = native_supplier_b53260
                                            (_DAT_02984e20 + 0x1250,lVar2,_DAT_029854c4,
                                             _DAT_029854bc), iVar13 == 0)) &&
                       (((_DAT_029854c4 - *(int *)(*plVar25 + 0x18)) * 0x62700 + _DAT_029854bc) -
                        *(int *)(*plVar25 + 0x1c) < 0xc4e00)))))) {
                    iStack_100 = iStack_100 + 1;
                  }
                }
              }
              if (*(int *)(lVar10 + 0xbc) != -1) {
                native_supplier_1131420(unaff_R12,&DAT_02819ae8,(long)*(int *)(lVar10 + 0xbc));
                if (((char)uStack_c8 != '\0') && (uStack_d0 != 0)) {
                  plVar3 = *(long **)(uStack_d0 + 0x160);
                  for (plVar25 = *(long **)(uStack_d0 + 0x158); plVar25 < plVar3;
                      plVar25 = plVar25 + 1) {
                    lVar2 = *plVar25;
                    if (((((*(byte *)(lVar2 + 0x20) & 1) == 0) &&
                         ((iVar13 = *(int *)(lVar2 + 0x10),
                          _DAT_029854c4 != iVar13 && iVar13 <= _DAT_029854c4 ||
                          ((_DAT_029854c4 == iVar13 && (*(int *)(lVar2 + 0x14) <= _DAT_029854bc)))))
                         ) && (*(uint *)(lVar2 + 0x24) < 0x1a)) &&
                       ((((0x203e78bUL >> ((byte)*(uint *)(lVar2 + 0x24) & 0x3f) & 1) != 0 &&
                         (iVar13 = native_supplier_b53260
                                             (_DAT_02984e20 + 0x1250,lVar2,_DAT_029854c4,
                                              _DAT_029854bc), iVar13 == 0)) &&
                        (((_DAT_029854c4 - *(int *)(*plVar25 + 0x18)) * 0x62700 + _DAT_029854bc) -
                         *(int *)(*plVar25 + 0x1c) < 0xc4e00)))) {
                      iStack_100 = iStack_100 + 1;
                    }
                  }
                }
              }
              ppppppplStack_128 = *(long ********)(lVar10 + 0xf0);
              for (ppppppplVar17 = *(long ********)(lVar10 + 0xe8);
                  ppppppplVar17 < ppppppplStack_128; ppppppplVar17 = ppppppplVar17 + 1) {
                sVar6 = (*(code *)***ppppppplVar17)();
                if ((sVar6 == 0) &&
                   (lVar10 = native_supplier_1408af0
                                       (&DAT_027034a8,*(undefined4 *)(*ppppppplVar17 + 1)),
                   lVar10 != 0)) {
                  ppppppplStack_118 = *(long ********)(lVar10 + 0x1258);
                  for (ppppppplVar18 = *(long ********)(lVar10 + 0x1250);
                      ppppppplVar18 < ppppppplStack_118; ppppppplVar18 = ppppppplVar18 + 1) {
                    pppppplVar21 = *ppppppplVar18;
                    if (((((ulong)pppppplVar21[4] & 1) == 0) &&
                        ((iVar13 = *(int *)(pppppplVar21 + 2),
                         _DAT_029854c4 != iVar13 && iVar13 <= _DAT_029854c4 ||
                         ((_DAT_029854c4 == iVar13 &&
                          (*(int *)((long)pppppplVar21 + 0x14) <= _DAT_029854bc)))))) &&
                       ((*(uint *)((long)pppppplVar21 + 0x24) < 0x1a &&
                        ((((0x203e78bUL >> ((byte)*(uint *)((long)pppppplVar21 + 0x24) & 0x3f) & 1)
                           != 0 && (iVar13 = native_supplier_b53260
                                                       (_DAT_02984e20 + 0x1250,pppppplVar21,
                                                        _DAT_029854c4,_DAT_029854bc), iVar13 == 0))
                         && (((_DAT_029854c4 - *(int *)(*ppppppplVar18 + 3)) * 0x62700 +
                             _DAT_029854bc) - *(int *)((long)*ppppppplVar18 + 0x1c) < 0xc4e00))))))
                    {
                      iStack_100 = iStack_100 + 1;
                    }
                  }
                }
              }
            }
            unaff_R14 = (long *******)unaff_R15[0x1bb];
            unaff_R13 = (long *******)&UNK_0203e78b;
            for (ppppppplVar17 = (long *******)unaff_R15[0x1ba]; ppppppplVar17 < unaff_R14;
                ppppppplVar17 = ppppppplVar17 + 1) {
              pppppplVar21 = *ppppppplVar17;
              if (((((ulong)pppppplVar21[4] & 1) == 0) &&
                  (((iVar13 = *(int *)(pppppplVar21 + 2),
                    _DAT_029854c4 != iVar13 && iVar13 <= _DAT_029854c4 ||
                    ((_DAT_029854c4 == iVar13 &&
                     (*(int *)((long)pppppplVar21 + 0x14) <= _DAT_029854bc)))) &&
                   (*(uint *)((long)pppppplVar21 + 0x24) < 0x1a)))) &&
                 ((((0x203e78bUL >> ((byte)*(uint *)((long)pppppplVar21 + 0x24) & 0x3f) & 1) != 0 &&
                   (iVar13 = native_supplier_b53260
                                       (_DAT_02984e20 + 0x1250,pppppplVar21,_DAT_029854c4,
                                        _DAT_029854bc), iVar13 == 0)) &&
                  (((_DAT_029854c4 - *(int *)(*ppppppplVar17 + 3)) * 0x62700 + _DAT_029854bc) -
                   *(int *)((long)*ppppppplVar17 + 0x1c) < 0xc4e00)))) {
                iStack_100 = iStack_100 + 1;
              }
            }
            if (iStack_100 != 0) {
              if (gamemode == 0) {
                uVar8 = _DAT_026bbe1c & 0x70;
              }
              else {
                uVar8 = _DAT_026bbe1c & 8;
              }
              if (uVar8 != 0) {
                unaff_R13 = (long *******)&ppppppplStack_68;
                unaff_R14 = (long *******)&uStack_58;
                uStack_60 = 0;
                uStack_58 = 0;
                ppppppplStack_68 = unaff_R14;
                native_supplier_b676a0(unaff_R15,unaff_R13);
                native_supplier_424f90(unaff_R13);
                if (iStack_100 < 5) {
                  if (iStack_100 == 1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (unaff_R13," has shared a rumor from abroad.");
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (unaff_R13," has shared a few rumors.");
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (unaff_R13," has shared many tales from beyond ");
                  native_supplier_a27cd0(&DAT_0282b938,unaff_R13,_DAT_0297e2a4,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,".");
                }
                pppppplStack_d8 = (long ******)0x8ad0000100030143;
                uStack_d0 = 0x8ad08ad0;
                uStack_c8 = 0x8ad08ad08ad0;
                auStack_b8 = (undefined1  [16])0x0;
                uStack_c0 = 0x7d000000000;
                uStack_98 = 0xffffffff;
                uStack_a8 = 0xffffffffffffffff;
                uStack_a0 = 0xffffffff;
                native_supplier_17ea070(&DAT_028154f8,unaff_R13,unaff_R12);
                if (ppppppplStack_68 != unaff_R14) {
                  native_supplier_423790(ppppppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
              }
            }
          }
        }
        else {
          native_supplier_e7d3b0(unaff_R13,2);
          native_supplier_b856b0(unaff_R15,unaff_R13,1,0xffffffff,0xffffffff,1);
          ppppppplVar17 = unaff_RBX;
          if (_DAT_02716dc0 == unaff_R15) {
            if (gamemode == 0) {
              uVar8 = _DAT_026bbdd0 & 0x70;
            }
            else {
              uVar8 = _DAT_026bbdd0 & 8;
            }
            if (uVar8 != 0) {
              unaff_R15 = (long *******)&uStack_78;
              uStack_80 = 0;
              uStack_78 = 0;
              ppppppplStack_88 = unaff_R15;
              native_supplier_b676a0(ppppppplStack_128,&ppppppplStack_88);
              native_supplier_424f90(&ppppppplStack_88);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&ppppppplStack_88," gives you ");
              unaff_R14 = (long *******)&uStack_58;
              uStack_60 = 0;
              uStack_58 = 0;
              ppppppplStack_68 = unaff_R14;
              native_supplier_e68020(unaff_R13,&ppppppplStack_68,0,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&ppppppplStack_88,ppppppplStack_68,uStack_60);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&ppppppplStack_88,".");
              pppppplStack_d8 = (long ******)0x8ad0000100060130;
              uStack_d0 = 0x8ad08ad0;
              uStack_c8 = 0x8ad08ad08ad0;
              uStack_c0 = 0;
              uStack_a8 = 0xffffffffffffffff;
              uStack_a0 = 0xffffffff;
              uStack_98 = 0xffffffff;
              auStack_b8 = (undefined1  [16])0x0;
              native_supplier_17ea070(&DAT_028154f8,&ppppppplStack_88,unaff_R12);
              if (ppppppplStack_68 != unaff_R14) {
                native_supplier_423790(ppppppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              ppppppplVar17 = (long *******)&ppppppplStack_88;
              if (ppppppplStack_88 != unaff_R15) {
                native_supplier_423790(ppppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
          }
        }
LAB_0177852e:
        unaff_RBX = ppppppplVar17;
        *(uint *)(uStack_120 + 0x44) = *(uint *)(uStack_120 + 0x44) | 1;
        (*(code *)(*param_1)[9])(param_1,1);
        goto LAB_017782b8;
      }
      while (unaff_R13 = ppppppplVar4, unaff_R13 < ppppppplVar17) {
        pppppplVar21 = *unaff_R13;
        if ((((*(int *)(pppppplVar21 + 0x2a) != 0x5c) &&
             (*(int *)((long)pppppplVar21 + 0x114) == *(int *)((long)unaff_RBX + 0x14))) &&
            (*(int *)(pppppplVar21 + 0x23) == *(int *)(unaff_RBX + 2))) &&
           (cVar5 = native_supplier_1907960
                              (pppppplVar21,(int)(short)uStack_e0,(int)sStack_de,(int)sStack_dc),
           cVar5 != '\0')) {
          uVar8 = (uint)(short)uStack_e0;
          unaff_R15 = (long *******)(ulong)(uVar8 - 1);
          uVar15 = (uint)(short)(uVar8 - 1);
          unaff_RBX = (long *******)(ulong)uVar15;
          ppppppplVar18 = unaff_R13;
          if ((int)uVar15 <= (int)(uVar8 + 1)) {
            iVar11 = (int)sStack_de;
            uStack_120 = uStack_120 & 0xffffffff00000000;
            iVar13 = iVar11;
            goto LAB_01778a7b;
          }
          break;
        }
        ppppppplVar18 = unaff_R13 + 1;
        ppppppplVar4 = unaff_R13 + 1;
      }
      goto LAB_017787ce;
    }
    native_supplier_b40840(ppppppplStack_128,unaff_R13,1,0);
  }
  unaff_R13 = (long *******)native_supplier_81d3a0(&DAT_02717100,unaff_R14);
  unaff_R15 = ppppppplStack_128;
  if (unaff_R13 == (long *******)0x0) goto LAB_01778180;
  native_supplier_e44600(unaff_R13,&sStack_de,&sStack_dc,auStack_da);
  if (((*(short *)(ppppppplStack_128 + 0x15) == sStack_de) &&
      (*(short *)((long)ppppppplStack_128 + 0xaa) == sStack_dc)) &&
     ((undefined1  [2])*(short *)((long)ppppppplStack_128 + 0xac) == auStack_da)) {
    native_supplier_e7caa0(unaff_R13,(int)sStack_de);
    native_supplier_e7d3b0(unaff_R13,2);
    for (pppppplVar21 = param_1[3]; unaff_RBX = ppppppplStack_128, pppppplVar21 < param_1[4];
        pppppplVar21 = pppppplVar21 + 1) {
      ppppplVar1 = *pppppplVar21;
      if (*(int *)ppppplVar1 == 1) {
        iVar13 = *(int *)((long)unaff_R13 + 0x1c);
        *(uint *)(ppppplVar1 + 1) = *(uint *)(ppppplVar1 + 1) & 0xfffffffe;
        unaff_RBX = (long *******)&UNK_02449648;
        *(int *)((long)ppppplVar1 + 4) = iVar13;
        pppppplStack_d8 = (long ******)native_supplier_423860(0x10);
        pppppplVar21 = param_1[1];
        *pppppplStack_d8 = (long *****)&UNK_02449648;
        pppppplStack_d8[1] =
             (long *****)CONCAT44((int)pppppplVar21,(int)((ulong)pppppplVar21 >> 0x20));
        native_supplier_17afd80(unaff_R13 + 7,unaff_R12);
        *(uint *)(unaff_R13 + 2) = *(uint *)(unaff_R13 + 2) | 2;
        break;
      }
    }
    native_supplier_b856b0(ppppppplStack_128,unaff_R13,0,0xffffffff,0xffffffff);
  }
  else {
    native_supplier_822140(ppppppplStack_128,(int)sStack_de);
    unaff_RBX = ppppppplStack_128;
  }
LAB_017782b8:
  unaff_R12 = ppppppplVar24;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  goto LAB_0177865d;
LAB_01778398:
  pppppplVar21 = param_1[3];
  while( true ) {
    if (param_1[4] <= pppppplVar21) goto LAB_01778180;
    if (*(int *)*pppppplVar21 == 0) break;
    pppppplVar21 = pppppplVar21 + 1;
  }
  if ((*(int *)((long)*pppppplVar21 + 4) == -1) ||
     (unaff_R14 = (long *******)native_supplier_81d3a0(&DAT_02717100),
     unaff_R14 == (long *******)0x0)) goto LAB_01778180;
  native_supplier_e44600(unaff_R14,&sStack_dc,auStack_da,unaff_R12);
  if ((*(short *)(ppppppplStack_128 + 0x15) == sStack_dc) &&
     (((undefined1  [2])*(short *)((long)ppppppplStack_128 + 0xaa) == auStack_da &&
      (*(short *)((long)ppppppplStack_128 + 0xac) == (short)pppppplStack_d8)))) {
    iVar13 = (*(code *)(*unaff_R14)[0x8f])(unaff_R14);
    if (iVar13 < 2) {
      native_supplier_e7d3b0(unaff_R14,2);
      native_supplier_e7ea10(unaff_R14,unaff_R13);
      unaff_RBX = ppppppplStack_128;
    }
    else {
      param_1 = (long *******)(*(code *)(*unaff_R14)[0x71])(unaff_R14,1,0);
      (*(code *)(*param_1)[0x65])(param_1,1);
      native_supplier_e7ea10(param_1,unaff_R13);
      native_supplier_e7d3b0(unaff_R14,3);
      unaff_RBX = ppppppplStack_128;
    }
  }
  else {
    native_supplier_822140
              (ppppppplStack_128,(int)sStack_dc,(int)(short)auStack_da,(int)(short)pppppplStack_d8);
    unaff_RBX = ppppppplStack_128;
  }
  goto LAB_017782b8;
code_r0x017783d9:
  unaff_R14 = unaff_R14 + 1;
  goto joined_r0x01778390;
LAB_01778a7b:
  do {
    ppppppplVar24 = (long *******)(ulong)(iVar13 - 1U);
    uVar16 = (uint)(short)(iVar13 - 1U);
    unaff_RBX = (long *******)(ulong)uVar16;
    if (iVar11 + 1 < (int)uVar16) break;
    uVar19 = (ushort)unaff_R15;
    unaff_R13 = (long *******)((long)((short)uVar19 % 0x10) * 0x40);
    ppppppplStack_110 = (long *******)(ulong)(uint)((int)uVar15 / 0x30);
    do {
      uVar23 = (ushort)ppppppplVar24;
      if (((ushort)iVar13 != uVar23) || (uVar19 != (ushort)uVar8)) {
        cVar5 = native_supplier_b21520(ppppppplStack_128,uVar15,unaff_RBX,(int)sStack_dc);
        if ((cVar5 != '\0') &&
           (cVar5 = native_supplier_b9d3f0(ppppppplStack_128,uVar15,unaff_RBX,(int)sStack_dc),
           cVar5 != '\0')) {
          uVar22 = (ulong)sStack_dc;
          uVar14 = uVar22;
          lVar10 = native_supplier_1752a20(uVar15,unaff_RBX,uVar22 & 0xffffffff);
          if ((lVar10 == 0) ||
             ((*(byte *)((long)unaff_R13 + lVar10 + (long)((short)uVar23 % 0x10) * 4 + 0x2a1) & 0x80
              ) == 0)) {
            if (((int)uVar15 < _DAT_02819d5c) &&
               ((((-1 < (short)((ushort)uVar22 | uVar19 | uVar23) &&
                  ((int)unaff_RBX < _DAT_02819d60)) && ((int)uVar14 < _DAT_02819d64)) &&
                ((_DAT_02819d28 != 0 &&
                 (lVar10 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                        (long)((short)uVar19 >> 4) * 8) +
                                              (long)((short)uVar23 >> 4) * 8) + uVar22 * 8),
                 lVar10 != 0)))))) {
              native_supplier_18d9e20(lVar10,auStack_da,unaff_R12,(uint)unaff_R15 & 0xf);
              iVar11 = (int)(short)pppppplStack_d8;
              iVar13 = (int)(short)auStack_da;
            }
            else {
              iVar11 = (int)uVar15 / 0x30 + _DAT_02819d68;
              iVar13 = iVar11 + 0xf;
              if (-1 < iVar11) {
                iVar13 = iVar11;
              }
              auStack_da = SUB42(iVar13 >> 4,0);
              iVar13 = (int)unaff_RBX / 0x30 + _DAT_02819d6c;
              if (iVar13 < 0) {
                iVar13 = iVar13 + 0xf;
              }
              sVar6 = (short)(iVar13 >> 4);
              if ((short)auStack_da < 0) {
                auStack_da = (undefined1  [2])0;
              }
              if (sVar6 < 0) {
                sVar6 = 0;
              }
              iVar13 = (int)(short)auStack_da;
              pppppplStack_d8 = (long ******)CONCAT62(pppppplStack_d8._2_6_,sVar6);
              if (*(int *)(_DAT_0281d7d8 + 0xa0) <= iVar13) {
                auStack_da = (undefined1  [2])((short)*(int *)(_DAT_0281d7d8 + 0xa0) + -1);
                iVar13 = (int)(short)auStack_da;
              }
              iVar11 = (int)sVar6;
              if (*(int *)(_DAT_0281d7d8 + 0xa4) <= iVar11) {
                sVar6 = (short)*(int *)(_DAT_0281d7d8 + 0xa4) + -1;
                pppppplStack_d8 = (long ******)CONCAT62(pppppplStack_d8._2_6_,sVar6);
                iVar11 = (int)sVar6;
              }
            }
            sVar6 = native_supplier_c43760(_DAT_0281d7d8,iVar13,iVar11,0);
            uVar7 = native_supplier_6b3390(&DAT_027031a0,(int)sVar6);
            iVar13 = native_supplier_b207a0(ppppppplStack_128,uVar7);
            if (iVar13 != 0) goto LAB_01778b97;
          }
          *(ushort *)((long)&ppppppplStack_88 + (long)(int)uStack_120 * 2) = uVar19;
          *(ushort *)((long)&ppppppplStack_68 + (long)(int)uStack_120 * 2) = uVar23;
          uStack_120 = CONCAT44(uStack_120._4_4_,(int)uStack_120 + 1);
        }
LAB_01778b97:
        iVar13 = (int)sStack_de;
        uVar8 = (uint)uStack_e0;
        iVar11 = iVar13;
      }
      uVar16 = (int)ppppppplVar24 + 1;
      ppppppplVar24 = (long *******)(ulong)uVar16;
      uVar16 = (uint)(short)uVar16;
      unaff_RBX = (long *******)(ulong)uVar16;
    } while ((int)uVar16 <= iVar11 + 1);
    uVar15 = (uint)unaff_R15 + 1;
    unaff_R15 = (long *******)(ulong)uVar15;
    uVar15 = (uint)(short)uVar15;
  } while ((int)uVar15 <= (short)uVar8 + 1);
  ppppppplVar18 = unaff_R13;
  ppppppplVar17 = ppppppplStack_128;
  ppppppplStack_118 = param_1;
  if ((int)uStack_120 != 0) {
    if ((int)uStack_120 != 1) {
      iStack_100 = native_supplier_17522c0(uStack_120 & 0xffffffff);
    }
    native_supplier_822140
              (ppppppplStack_128,(int)*(short *)((long)&ppppppplStack_88 + (long)iStack_100 * 2),
               (int)*(short *)((long)&ppppppplStack_68 + (long)iStack_100 * 2),(int)sStack_dc);
    unaff_R14 = ppppppplStack_128;
    goto LAB_017782b8;
  }
LAB_017787ce:
  (*(code *)(*param_1)[9])(param_1,1);
  unaff_R13 = ppppppplVar18;
  unaff_R14 = ppppppplVar17;
  goto LAB_017782b8;
}

