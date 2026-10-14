/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c speech-wrapper 0x103a1d0 0x103b5ee */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_103a1d0
               (long param_1,int *param_2,int *param_3,undefined8 *param_4,ushort param_5,
               int param_6,undefined2 param_7,undefined8 param_8,int *param_9)

{
  ulong uVar1;
  undefined1 *puVar2;
  int iVar3;
  short sVar4;
  long lVar5;
  long lVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  char cVar10;
  short sVar11;
  int iVar12;
  int iVar13;
  uint uVar14;
  ulong uVar15;
  ulong uVar16;
  undefined1 *puVar17;
  undefined1 *puVar18;
  undefined8 *puVar19;
  undefined8 uVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  long lVar24;
  long lVar25;
  long in_FS_OFFSET;
  bool bVar26;
  float fVar27;
  undefined8 uVar28;
  undefined1 *puStack_170;
  undefined1 **ppuStack_168;
  long lStack_160;
  undefined1 uStack_130;
  undefined1 *puStack_128;
  short sStack_10a;
  short sStack_108;
  short sStack_106;
  short sStack_104;
  short sStack_102;
  undefined8 *puStack_100;
  undefined1 auStack_f8 [4];
  undefined1 uStack_f4;
  undefined1 auStack_f3 [3];
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 *puStack_a8;
  undefined1 *puStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  ulong uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  iVar23 = *param_2;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_98 = 0;
  puStack_a0 = (undefined1 *)0x0;
  iVar21 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  puStack_a8 = &uStack_98;
  if (((iVar21 != 0) && (iVar23 != -1)) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
    iVar22 = 0;
LAB_0103a290:
    do {
      iVar12 = iVar22 + iVar21 >> 1;
      lVar24 = *(long *)(_DAT_02716d60 + (long)iVar12 * 8);
      if (iVar23 == *(int *)(lVar24 + 0x130)) {
        if (gamemode == 1) {
          native_supplier_b6ca30(lVar24,&puStack_a8,0xffffffff,1,1);
          goto LAB_0103a53b;
        }
        if (*(long *)(lVar24 + 0xd80) == 0) {
          uVar14 = *(uint *)(lVar24 + 0x82c) & 0x1000000;
          if ((*(int *)(lVar24 + 0x1280) < 8) ||
             ((*(byte *)(*(long *)(lVar24 + 0x1278) + 7) & 2) == 0)) {
            if ((uVar14 == 0) && ((*(byte *)(lVar24 + 0x82b) & 1) != 0)) goto LAB_0103aab2;
          }
          else if (uVar14 == 0) {
LAB_0103aab2:
            native_supplier_ba53d0(lVar24,&puStack_a8,0);
            goto LAB_0103a53b;
          }
        }
        native_supplier_b73040(lVar24,&puStack_a8);
        goto LAB_0103a53b;
      }
      if (*(int *)(lVar24 + 0x130) <= iVar23) {
        iVar22 = iVar12 + 1;
        if (iVar21 < iVar22) break;
        goto LAB_0103a290;
      }
      iVar21 = iVar12 + -1;
    } while (iVar22 <= iVar21);
  }
  iVar21 = param_2[1];
  if (((_DAT_0282b9a0 == _DAT_0282b998) || (iVar21 == -1)) ||
     (iVar22 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, iVar22 < 0)) {
LAB_0103a325:
    if ((gamemode == 1) && (iVar23 == *(int *)(_DAT_02716dc0 + 0x130))) {
      lVar24 = 0;
LAB_0103ae90:
      ppuStack_168 = &puStack_a8;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (ppuStack_168,0,puStack_a0,"You",3);
    }
    else {
      lVar24 = 0;
    }
  }
  else {
    iVar12 = 0;
LAB_0103a2f8:
    while( true ) {
      iVar13 = iVar22 + iVar12 >> 1;
      lVar24 = *(long *)(_DAT_0282b998 + (long)iVar13 * 8);
      iVar3 = *(int *)(lVar24 + 0xe0);
      if (iVar21 == iVar3) break;
      if (iVar3 <= iVar21) goto LAB_0103a920;
      iVar22 = iVar13 + -1;
      if (iVar22 < iVar12) goto LAB_0103a325;
    }
    native_supplier_12c58d0(lVar24 + 0x38,&puStack_a8,1);
    lVar24 = 0;
LAB_0103a53b:
    ppuStack_168 = &puStack_a8;
    if (gamemode != 1) goto LAB_0103a348;
    lStack_160 = _DAT_02716dc0;
    if ((*(int *)(param_1 + 0x60) == 0 && lVar24 != 0) && (lVar24 == _DAT_02716dc0)) {
      iVar21 = *param_3;
      if ((iVar21 == -1) || (iVar23 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar23 == 0)) {
LAB_0103b112:
        iVar21 = *param_2;
        goto LAB_0103a582;
      }
      iVar22 = 0;
      iVar23 = iVar23 + -1;
      if (iVar23 < 0) goto LAB_0103b112;
LAB_0103ad20:
      do {
        iVar12 = iVar23 + iVar22 >> 1;
        uVar15 = *(ulong *)(_DAT_02716d60 + (long)iVar12 * 8);
        lVar24 = _DAT_02716dc0;
        if (iVar21 == *(int *)(uVar15 + 0x130)) {
          cVar10 = native_supplier_199a2b0(uVar15);
          if (cVar10 != '\0') {
LAB_0103b492:
            lStack_160 = _DAT_02716dc0;
            iVar21 = *param_2;
            goto LAB_0103a582;
          }
          puVar19 = *(undefined8 **)(uVar15 + 2000);
          puVar7 = *(undefined8 **)(uVar15 + 0x7d8);
          lVar25 = *(long *)(uVar15 + 200);
          lVar5 = *(long *)(uVar15 + 0xd0);
          if (puVar19 == puVar7) {
            if (lVar25 != lVar5) goto LAB_0103b25f;
            goto LAB_0103b492;
          }
          bVar26 = false;
          do {
            if (*(int *)*puVar19 == 0) {
              *(int *)*puVar19 = -1;
              bVar26 = true;
            }
            puVar19 = puVar19 + 1;
          } while (puVar7 != puVar19);
          if (lVar25 == lVar5) {
            if (!bVar26) goto LAB_0103b492;
          }
          else {
LAB_0103b25f:
            *(long *)(uVar15 + 0xd0) = lVar25;
            *(undefined8 *)(uVar15 + 0xc0) = 0xffff8ad08ad08ad0;
            if (*(long *)(uVar15 + 0xe0) != *(long *)(uVar15 + 0xe8)) {
              *(long *)(uVar15 + 0xe8) = *(long *)(uVar15 + 0xe0);
            }
            if (*(long *)(uVar15 + 0xf8) != *(long *)(uVar15 + 0x100)) {
              *(long *)(uVar15 + 0x100) = *(long *)(uVar15 + 0xf8);
            }
          }
          if (gamemode != 0) {
            if ((_DAT_026bbbc4 & 8) != 0) goto LAB_0103b2be;
            goto LAB_0103b492;
          }
          if ((_DAT_026bbbc4 & 0x70) == 0) goto LAB_0103b492;
LAB_0103b2be:
          puStack_128 = &uStack_78;
          uStack_80 = 0;
          uStack_78 = 0;
          puStack_88 = puStack_128;
          native_supplier_b6ca30(uVar15,&puStack_88,1,1,1);
          puStack_68 = &uStack_58;
          native_supplier_fec830(&puStack_68,puStack_88,puStack_88 + uStack_80);
          if (0x20 < 0x7fffffffffffffff - uStack_60) {
            uVar16 = 0xf;
            if (puStack_68 != &uStack_58) {
              uVar16 = CONCAT71(uStack_57,uStack_58);
            }
            if (uVar16 < uStack_60 + 0x21) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&puStack_68,uStack_60,0," stops and pays attention to you.",0x21);
            }
            else {
              puVar19 = (undefined8 *)(puStack_68 + uStack_60);
              *(undefined1 *)(puVar19 + 4) = 0x2e;
              *puVar19 = 0x612073706f747320;
              puVar19[1] = 0x207379617020646e;
              puVar19[2] = 0x6f69746e65747461;
              puVar19[3] = 0x756f79206f74206e;
            }
            puStack_68[uStack_60 + 0x21] = 0;
            uStack_e8 = 0x8ad08ad08ad0;
            uStack_e0 = 0x7d000000000;
            uStack_c8 = 0xffffffffffffffff;
            uStack_c0 = 0xffffffff;
            _auStack_f8 = CONCAT26(*(undefined2 *)(uVar15 + 0xa8),0x1000600ad);
            uStack_b8 = 0xffffffff;
            auStack_d8._8_8_ = 0;
            auStack_d8._0_8_ = uVar15;
            uStack_f0 = (ulong)*(uint *)(uVar15 + 0xaa);
            uStack_60 = uStack_60 + 0x21;
            native_supplier_17ea070(&DAT_028154f8,&puStack_68,auStack_f8);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (puStack_88 != puStack_128) {
              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            goto LAB_0103b492;
          }
LAB_0103b58e:
          native_supplier_4244b0(&UNK_0209e070);
native_supplier_47c2f0:
          puStack_170 = &uStack_58;
          uVar20 = native_supplier_4244b0(&UNK_0209e070);
          if (puStack_88 != puStack_128) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          do {
            if (puStack_a8 != &uStack_98) {
              native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
            }
            func_0x00424600(uVar20);
            if (puStack_68 != puStack_170) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          } while( true );
        }
        if (*(int *)(uVar15 + 0x130) <= iVar21) {
          iVar22 = iVar12 + 1;
          if (iVar23 < iVar22) goto LAB_0103ad45;
          goto LAB_0103ad20;
        }
        iVar23 = iVar12 + -1;
        if (iVar23 < iVar22) {
LAB_0103ad45:
          iVar21 = *param_2;
          goto LAB_0103a582;
        }
      } while( true );
    }
    iVar21 = *param_2;
LAB_0103a582:
    _DAT_02716dc0 = lStack_160;
    if (*(int *)(lStack_160 + 0x130) == iVar21) goto LAB_0103ae90;
    if (puStack_a0 == (undefined1 *)0x0) goto LAB_0103a348;
    iVar21 = *param_3;
    if (*(int *)(lStack_160 + 0x130) == iVar21) {
      param_7 = 1;
    }
    else if (iVar21 != -1) {
      iVar23 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
      if ((iVar23 != 0) && (iVar23 = iVar23 + -1, -1 < iVar23)) {
        iVar22 = 0;
LAB_0103a5e8:
        do {
          iVar12 = iVar23 + iVar22 >> 1;
          lVar25 = *(long *)(_DAT_02716d60 + (long)iVar12 * 8);
          if (iVar21 == *(int *)(lVar25 + 0x130)) {
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            uStack_60 = 0;
            if (gamemode == 1) {
              native_supplier_b6ca30(lVar25,&puStack_68,0xffffffff,0,1);
            }
            else {
              if (*(long *)(lVar25 + 0xd80) == 0) {
                uVar14 = *(uint *)(lVar25 + 0x82c) & 0x1000000;
                if ((*(int *)(lVar25 + 0x1280) < 8) ||
                   ((*(byte *)(*(long *)(lVar25 + 0x1278) + 7) & 2) == 0)) {
                  if ((uVar14 == 0) && ((*(byte *)(lVar25 + 0x82b) & 1) != 0)) goto LAB_0103b4e0;
                }
                else if (uVar14 == 0) {
LAB_0103b4e0:
                  native_supplier_ba53d0(lVar25,&puStack_68,0);
                  goto LAB_0103af30;
                }
              }
              native_supplier_b73040(lVar25,&puStack_68);
            }
LAB_0103af30:
            puVar18 = puStack_a0;
            puStack_170 = &uStack_58;
            puStack_128 = puStack_a0;
            if (0x7fffffffffffffffU - (long)puStack_a0 < 5) goto native_supplier_47c2f0;
            puVar17 = (undefined1 *)0xf;
            if (puStack_a8 != &uStack_98) {
              puVar17 = (undefined1 *)CONCAT71(uStack_97,uStack_98);
            }
            puVar2 = puStack_a0 + 5;
            if (puVar17 < puVar2) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_168,puStack_a0,0," (to ",5);
            }
            else {
              *(undefined4 *)(puStack_a8 + (long)puStack_a0) = 0x6f742820;
              *(undefined1 *)((long)(puStack_a8 + (long)puStack_a0) + 4) = 0x20;
            }
            (puStack_a8 + 5)[(long)puVar18] = 0;
            puVar18 = (undefined1 *)0xf;
            if (puStack_a8 != &uStack_98) {
              puVar18 = (undefined1 *)CONCAT71(uStack_97,uStack_98);
            }
            puVar17 = puVar2 + uStack_60;
            puStack_a0 = puVar2;
            if (puVar18 < puVar17) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_168,puVar2,0,puStack_68);
            }
            else if (uStack_60 != 0) {
              if (uStack_60 == 1) {
                puStack_a8[(long)puVar2] = *puStack_68;
              }
              else {
                native_supplier_423690(puStack_a8 + (long)puVar2,puStack_68,uStack_60);
              }
            }
            puStack_a8[(long)puVar17] = 0;
            puStack_a0 = puVar17;
            if (puVar17 == (undefined1 *)0x7fffffffffffffff) {
              native_supplier_4244b0(&UNK_0209e070);
              puStack_128 = (undefined1 *)0x7fffffffffffffff;
              goto LAB_0103b58e;
            }
            puVar18 = (undefined1 *)0xf;
            if (puStack_a8 != &uStack_98) {
              puVar18 = (undefined1 *)CONCAT71(uStack_97,uStack_98);
            }
            puVar2 = puVar17 + 1;
            if (puVar18 < puVar2) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_168,puVar17,0,")",1);
            }
            else {
              puStack_a8[(long)puVar17] = 0x29;
            }
            (puStack_a8 + 1)[(long)puVar17] = 0;
            puStack_a0 = puVar2;
            if (puStack_68 != puStack_170) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          }
          if (*(int *)(lVar25 + 0x130) <= iVar21) {
            iVar22 = iVar12 + 1;
            if (iVar23 < iVar22) goto LAB_0103a60d;
            goto LAB_0103a5e8;
          }
          iVar23 = iVar12 + -1;
          if (iVar23 < iVar22) {
LAB_0103a60d:
            param_7 = 0;
            goto LAB_0103a348;
          }
        } while( true );
      }
      param_7 = 0;
    }
  }
LAB_0103a348:
  native_supplier_10338c0(param_1,param_4,0,0,param_8,param_2);
  native_supplier_424f90(param_4);
  puStack_88 = &uStack_78;
  native_supplier_fec830(&puStack_88,puStack_a8,puStack_a0 + (long)puStack_a8);
  uVar15 = uStack_80;
  if (uStack_80 == 0) {
    lVar25 = param_4[1];
    puVar18 = (undefined1 *)*param_4;
    if (lVar24 == 0) goto LAB_0103aa01;
LAB_0103a3c3:
    sVar4 = *(short *)(lVar24 + 300);
    sVar11 = (short)*(undefined4 *)(lVar24 + 0xa4);
    if (((((sVar11 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar11)) ||
         (sVar4 < 0)) ||
        ((lVar5 = *(long *)(_DAT_0281e6f0 + (long)sVar11 * 8), lVar6 = *(long *)(lVar5 + 0x178),
         (ulong)(*(long *)(lVar5 + 0x180) - lVar6 >> 3) <= (ulong)(long)sVar4 ||
         (lVar5 = *(long *)(lVar6 + (long)sVar4 * 8), *(int *)(lVar5 + 0x6b0) < 0xf)))) ||
       ((*(byte *)(*(long *)(lVar5 + 0x6a8) + 0xe) & 0x80) == 0)) {
      uVar15 = 0xf;
      if (puStack_88 != &uStack_78) {
        uVar15 = CONCAT71(uStack_77,uStack_78);
      }
      uVar16 = uStack_80 + lVar25;
      if (uVar15 < uVar16) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uStack_80,0,puVar18);
      }
      else if (lVar25 != 0) {
        if (lVar25 == 1) {
          puStack_88[uStack_80] = *puVar18;
        }
        else {
          native_supplier_423690(puStack_88 + uStack_80,puVar18,lVar25);
        }
      }
      puStack_88[uVar16] = 0;
      uStack_80 = uVar16;
    }
    else {
      puStack_68 = &uStack_58;
      native_supplier_fec830(&puStack_68,puVar18,puVar18 + lVar25);
      native_supplier_1031350(&puStack_68);
      uVar15 = 0xf;
      if (puStack_88 != &uStack_78) {
        uVar15 = CONCAT71(uStack_77,uStack_78);
      }
      uVar16 = uStack_60 + uStack_80;
      if (uVar15 < uVar16) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uStack_80,0);
      }
      else if (uStack_60 != 0) {
        if (uStack_60 == 1) {
          puStack_88[uStack_80] = *puStack_68;
        }
        else {
          native_supplier_423690(puStack_88 + uStack_80,puStack_68,uStack_60);
        }
      }
      puStack_88[uVar16] = 0;
      uStack_80 = uVar16;
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
  }
  else {
    if (0x7fffffffffffffff - uStack_80 < 2) goto LAB_0103b56c;
    uVar16 = 0xf;
    if (puStack_88 != &uStack_78) {
      uVar16 = CONCAT71(uStack_77,uStack_78);
    }
    uVar1 = uStack_80 + 2;
    if (uVar16 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_88,uStack_80,0,": ",2);
    }
    else {
      *(undefined2 *)(puStack_88 + uStack_80) = 0x203a;
    }
    puStack_88[uVar15 + 2] = 0;
    lVar25 = param_4[1];
    puVar18 = (undefined1 *)*param_4;
    uStack_80 = uVar1;
    if (lVar24 != 0) goto LAB_0103a3c3;
LAB_0103aa01:
    uVar15 = 0xf;
    if (puStack_88 != &uStack_78) {
      uVar15 = CONCAT71(uStack_77,uStack_78);
    }
    uVar16 = uStack_80 + lVar25;
    if (uVar15 < uVar16) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_88,uStack_80,0,puVar18);
    }
    else if (lVar25 != 0) {
      if (lVar25 == 1) {
        puStack_88[uStack_80] = *puVar18;
      }
      else {
        native_supplier_423690(puStack_88 + uStack_80,puVar18,lVar25);
      }
    }
    puStack_88[uVar16] = 0;
    uStack_80 = uVar16;
  }
  puStack_100 = (undefined8 *)native_supplier_423860(0x58);
  iVar21 = *param_9;
  *(undefined2 *)((long)puStack_100 + 0x3c) = param_7;
  *(int *)(puStack_100 + 1) = iVar21;
  *(uint *)(puStack_100 + 7) = (uint)param_5 | param_6 << 0x10;
  *puStack_100 = *(undefined8 *)param_2;
  uVar14 = param_9[0xc];
  *(uint *)(puStack_100 + 6) = uVar14;
  if (uVar14 < 0x22) {
                    /* WARNING: Switch is manually overridden */
    switch(uVar14) {
    default:
      uVar20 = *(undefined8 *)(param_9 + 5);
      *(undefined8 *)((long)puStack_100 + 0xc) = *(undefined8 *)(param_9 + 3);
      *(undefined8 *)((long)puStack_100 + 0x14) = uVar20;
      break;
    case 2:
    case 5:
    case 0x1a:
    case 0x1c:
    case 0x1f:
      *(undefined8 *)((long)puStack_100 + 0xc) = *(undefined8 *)(param_9 + 3);
      break;
    case 4:
    case 8:
    case 0x11:
    case 0x1d:
      *(undefined8 *)((long)puStack_100 + 0xc) = *(undefined8 *)(param_9 + 3);
      *(int *)((long)puStack_100 + 0x14) = param_9[5];
      break;
    case 6:
    case 0xf:
    case 0x19:
      *(undefined8 *)((long)puStack_100 + 0xc) = *(undefined8 *)(param_9 + 3);
      *(int *)((long)puStack_100 + 0x14) = param_9[5];
      break;
    case 7:
    case 10:
    case 0xc:
    case 0x10:
    case 0x13:
    case 0x15:
    case 0x17:
      uVar20 = *(undefined8 *)(param_9 + 5);
      *(undefined8 *)((long)puStack_100 + 0xc) = *(undefined8 *)(param_9 + 3);
      *(undefined8 *)((long)puStack_100 + 0x14) = uVar20;
      break;
    case 0xd:
    case 0xe:
    case 0x1b:
    case 0x1e:
    case 0x20:
      *(undefined8 *)((long)puStack_100 + 0xc) = *(undefined8 *)(param_9 + 3);
      break;
    case 0x21:
      *(int *)((long)puStack_100 + 0xc) = param_9[3];
    }
  }
  uVar20 = *(undefined8 *)(param_9 + 0x14);
  uVar8 = *(undefined8 *)(param_9 + 7);
  uVar9 = *(undefined8 *)(param_9 + 9);
  uVar28 = CONCAT44(_DAT_029854b8,_DAT_029854c4);
  *(int *)((long)puStack_100 + 0x2c) = param_9[0xb];
  *(int *)((long)puStack_100 + 0x34) = param_9[0xd];
  puVar19 = *(undefined8 **)(param_1 + 0x150);
  puStack_100[10] = *(undefined8 *)(param_9 + 0x16);
  *(undefined8 *)((long)puStack_100 + 0x1c) = uVar8;
  *(undefined8 *)((long)puStack_100 + 0x24) = uVar9;
  puStack_100[8] = uVar28;
  puStack_100[9] = uVar20;
  if (puVar19 == *(undefined8 **)(param_1 + 0x158)) {
    native_supplier_1086bd0(param_1 + 0x148,puVar19,&puStack_100);
  }
  else {
    *puVar19 = puStack_100;
    *(undefined8 **)(param_1 + 0x150) = puVar19 + 1;
  }
  bVar26 = gamemode == 1;
  *(undefined4 *)(param_1 + 0x168) = 0;
  if ((bVar26) && (lVar24 != 0)) {
    native_supplier_b13dc0(lVar24,&sStack_10a,&sStack_108,&sStack_106);
    iVar21 = *param_9;
    if (sStack_10a == -30000) goto LAB_0103a77c;
    if (iVar21 - 0x40U < 8) {
      iVar21 = (-(uint)((0x8dUL >> ((byte)(iVar21 - 0x40U) & 0x3f) & 1) == 0) & 0xfffffffb) + 10;
    }
    else {
      iVar21 = 5;
    }
    native_supplier_1d82f30(0x297b330,2,(int)sStack_10a,(int)sStack_108,(int)sStack_106,iVar21);
    if ((_DAT_02716d80 != _DAT_02716d78) && (_DAT_02716dc0 != 0)) {
      native_supplier_b13dc0(_DAT_02716dc0,&sStack_104,&sStack_102,auStack_f8);
      if (sStack_104 == -30000) goto LAB_0103a8c2;
      fVar27 = (float)((int)(short)(sStack_10a - sStack_104) * (int)(short)(sStack_10a - sStack_104)
                       + (int)(short)(sStack_108 - sStack_102) *
                         (int)(short)(sStack_108 - sStack_102) +
                      (int)(short)(sStack_106 - auStack_f8._0_2_) *
                      (int)(short)(sStack_106 - auStack_f8._0_2_));
      if (fVar27 < 0.0) goto LAB_0103b578;
      fVar27 = SQRT(fVar27);
      goto LAB_0103acb1;
    }
  }
  iVar21 = *param_9;
LAB_0103a77c:
  do {
    uStack_e0 = 0;
    uStack_f0 = 0x8ad08ad0;
    uStack_e8 = 0x8ad08ad08ad0;
    uStack_b8 = 0xffffffff;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffff;
    auStack_d8 = (undefined1  [16])0x0;
    uStack_130 = (undefined1)param_7;
    if (iVar21 - 0x40U < 9) {
      if (lVar24 == 0) {
        auStack_f8 = (undefined1  [4])CONCAT22(param_5,0xa3);
        _auStack_f8 = CONCAT14(uStack_130,auStack_f8);
        _auStack_f8 = CONCAT35(0x8ad000,_auStack_f8);
        goto LAB_0103a960;
      }
      if (*(long *)(lVar24 + 0x308) == *(long *)(lVar24 + 0x300)) {
        auStack_f8 = (undefined1  [4])CONCAT22(param_5,0xa3);
        _auStack_f8 = CONCAT14(uStack_130,auStack_f8);
        _auStack_f8 = CONCAT35(0x8ad000,_auStack_f8);
      }
      else {
        auStack_f8 = (undefined1  [4])CONCAT22(param_5,0xb1);
        _auStack_f8 = CONCAT14(uStack_130,auStack_f8);
        _auStack_f8 = CONCAT35(0x8ad000,_auStack_f8);
      }
LAB_0103a834:
      native_supplier_b13dc0(lVar24,&sStack_106,&sStack_104,&sStack_102);
      bVar26 = auStack_f8._0_2_ == 0xb1;
      _auStack_f8 = CONCAT26(sStack_106,_auStack_f8);
      uStack_c8 = CONCAT44((int)*(undefined8 *)(param_1 + 8),
                           (int)((ulong)*(undefined8 *)(param_1 + 8) >> 0x20));
      uStack_f0._0_4_ = CONCAT22(sStack_102,sStack_104);
      uStack_c0 = CONCAT44(uStack_c0._4_4_,*(undefined4 *)(lVar24 + 0x130));
      if (bVar26) {
        auStack_d8._0_8_ = lVar24;
      }
    }
    else {
      auStack_f8 = (undefined1  [4])CONCAT22(param_5,0xa3);
      _auStack_f8 = CONCAT14(uStack_130,auStack_f8);
      _auStack_f8 = CONCAT35(0x8ad000,_auStack_f8);
      if (lVar24 != 0) goto LAB_0103a834;
LAB_0103a960:
      uStack_c8 = CONCAT44((int)*(undefined8 *)(param_1 + 8),
                           (int)((ulong)*(undefined8 *)(param_1 + 8) >> 0x20));
    }
    native_supplier_17ea070(&DAT_028154f8,&puStack_88,auStack_f8);
LAB_0103a8c2:
    do {
      if (puStack_88 != &uStack_78) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      if (puStack_a8 != &uStack_98) {
        native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
LAB_0103b56c:
      native_supplier_4244b0(&UNK_0209e070);
LAB_0103b578:
      fVar27 = (float)native_supplier_425360();
LAB_0103acb1:
    } while (param_9[0x11] < (int)(short)(int)fVar27);
    iVar21 = *param_9;
  } while( true );
LAB_0103a920:
  iVar12 = iVar13 + 1;
  if (iVar22 < iVar12) goto LAB_0103a325;
  goto LAB_0103a2f8;
}

