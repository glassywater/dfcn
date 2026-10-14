/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1867250 0x18684f2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1867250(ulong param_1,long param_2,long param_3)

{
  long lVar1;
  int iVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  ulong uVar7;
  ulong uVar8;
  ulong uVar9;
  int iVar10;
  ulong *puVar11;
  undefined8 *puVar12;
  int iVar13;
  long lVar14;
  uint uVar15;
  ulong *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  undefined2 uStack_de;
  undefined2 uStack_dc;
  undefined2 uStack_da;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  ulong *puStack_88;
  ulong uStack_80;
  ulong uStack_78;
  undefined2 uStack_70;
  undefined1 uStack_6e;
  undefined1 uStack_6d;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lVar6 = native_supplier_b25b30(param_2);
  if (lVar6 == 0) {
    if (*(int *)(param_3 + 0x140) == 0) {
      iVar4 = native_supplier_b8f3b0
                        (param_2,0x30,0xb,5,10,10,0,0,0,0xffffffffffffffff,0xffffffffffffffff);
LAB_0186805f:
      lVar6 = *(long *)(param_2 + 0xa98);
      *(int *)(param_3 + 0x9c) = iVar4;
      param_1 = 0;
      unaff_R13 = (ulong *)0x64;
      if (lVar6 != 0) goto LAB_01867716;
    }
    else if (*(int *)(param_3 + 0x140) == 1) {
      iVar4 = native_supplier_b8f3b0
                        (param_2,0x30,0xb,5,10,10,0,0,0,0xffffffffffffffff,0xffffffffffffffff);
LAB_01867aa0:
      lVar6 = *(long *)(param_2 + 0xa98);
      *(int *)(param_3 + 0x9c) = iVar4;
      param_1 = 0;
      iVar13 = 100;
      if (lVar6 != 0) goto LAB_0186735e;
    }
LAB_018672ba:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_01868462:
    native_supplier_4244b0(&UNK_0209e070);
LAB_0186846e:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    param_1 = native_supplier_9b1320(lVar6,*(undefined4 *)(param_1 + 0xc30));
    uVar15 = *(uint *)(param_3 + 0x140);
    unaff_R13 = (ulong *)(ulong)uVar15;
    if (uVar15 == 0) {
      iVar4 = native_supplier_b8f3b0
                        (param_2,0x30,0xb,5,10,10,0,0,0,0xffffffffffffffff,0xffffffffffffffff);
      if (param_1 == 0) goto LAB_0186805f;
      iVar13 = *(int *)(param_1 + 100);
      lVar6 = *(long *)(param_2 + 0xa98);
      if (*(int *)(param_1 + 0x90) < 1) {
        *(int *)(param_3 + 0x9c) = iVar4;
        uVar15 = iVar13 + 100;
        unaff_R13 = (ulong *)(ulong)uVar15;
        if (lVar6 != 0) goto LAB_01867716;
        if ((int)uVar15 < 0xc9) {
          if ((int)uVar15 < 0) {
            uVar15 = 0;
          }
          goto LAB_018681d8;
        }
        iVar5 = (*(int *)(param_3 + 0x98) * 200) / 100;
        *(int *)(param_3 + 0x98) = iVar5;
      }
      else {
        iVar4 = iVar4 << 2;
        *(int *)(param_3 + 0x9c) = iVar4;
        uVar15 = 0;
        if (lVar6 == 0) {
LAB_018681d8:
          iVar5 = (int)(uVar15 * *(int *)(param_3 + 0x98)) / 100;
          *(int *)(param_3 + 0x98) = iVar5;
        }
        else {
LAB_01867716:
          sVar3 = *(short *)(lVar6 + 0x30c);
          if (*(long *)(lVar6 + 0x3a0) != 0) {
            sVar3 = sVar3 + *(short *)(*(long *)(lVar6 + 0x3a0) + 0x44);
            if (100 < sVar3) {
              sVar3 = 100;
            }
            if (sVar3 < 0) {
              sVar3 = 0;
            }
          }
          iVar13 = 0;
          if (sVar3 < 0x5b) {
            iVar13 = (int)unaff_R13;
            if (sVar3 < 0x4c) {
              if (sVar3 < 0x3d) {
                if (sVar3 < 10) {
                  unaff_R13 = (ulong *)(ulong)(uint)(iVar13 * 10);
                }
                else if (sVar3 < 0x19) {
                  unaff_R13 = (ulong *)(ulong)(uint)(iVar13 << 2);
                }
                else if (sVar3 < 0x28) {
                  unaff_R13 = (ulong *)(ulong)(uint)(iVar13 * 2);
                }
              }
              else {
                unaff_R13 = (ulong *)(ulong)(uint)((int)((ulong)unaff_R13 >> 0x1f) + iVar13 >> 1);
              }
            }
            else {
              iVar5 = iVar13 + 3;
              if (-1 < iVar13) {
                iVar5 = iVar13;
              }
              unaff_R13 = (ulong *)(ulong)(uint)(iVar5 >> 2);
            }
            puVar11 = (ulong *)0x0;
            if (-1 < (int)unaff_R13) {
              puVar11 = unaff_R13;
            }
            iVar13 = (int)puVar11;
            if (200 < (int)unaff_R13) {
              iVar13 = 200;
            }
          }
          iVar5 = (iVar13 * *(int *)(param_3 + 0x98)) / 100;
          *(int *)(param_3 + 0x98) = iVar5;
          if (param_1 == 0) goto LAB_018672ba;
        }
        iVar13 = *(int *)(param_1 + 100);
      }
      if (iVar5 <= iVar4) {
        iVar4 = *(int *)(param_1 + 0x84) + -0x19;
        unaff_R13 = &uStack_78;
        if (iVar4 < -100) {
          iVar4 = -100;
        }
        iVar5 = *(int *)(param_1 + 0x88) + 0x19;
        if (100 < iVar5) {
          iVar5 = 100;
        }
        iVar10 = *(int *)(param_1 + 0x8c) + 10;
        if (100 < iVar10) {
          iVar10 = 100;
        }
        iVar2 = iVar13 + -10;
        if (iVar13 + -10 < -100) {
          iVar2 = -100;
        }
        *(int *)(param_1 + 100) = iVar2;
        *(ulong *)(param_1 + 0x84) = CONCAT44(iVar5,iVar4);
        *(ulong *)(param_1 + 0x8c) = CONCAT44(*(int *)(param_1 + 0x90) + 1,iVar10);
        uStack_80 = 0;
        uStack_78 = (ulong)uStack_78._1_7_ << 8;
        puStack_88 = unaff_R13;
        if (_DAT_02716dc0 == param_2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,0,0,"It is not convincing.",0x15);
          uStack_80 = 0x15;
          *(undefined1 *)((long)puStack_88 + 0x15) = 0;
        }
        else {
          unaff_R14 = &uStack_58;
          lStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = unaff_R14;
          native_supplier_b6ca30(param_2,&puStack_68,1,1,1);
          uVar7 = 0xf;
          if (puStack_88 != unaff_R13) {
            uVar7 = uStack_78;
          }
          param_1 = lStack_60 + uStack_80;
          if (uVar7 < param_1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_88,uStack_80,0);
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)puStack_88 + uStack_80) = *puStack_68;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)puStack_88 + uStack_80),puStack_68,lStack_60);
            }
          }
          *(undefined1 *)((long)puStack_88 + param_1) = 0;
          uStack_80 = param_1;
          if (0x7fffffffffffffff - param_1 < 0x15) goto native_supplier_4da2b4;
          uVar7 = param_1 + 0x15;
          uVar8 = 0xf;
          if (puStack_88 != unaff_R13) {
            uVar8 = uStack_78;
          }
          if (uVar8 < uVar7) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_88,param_1,0," appears unconvinced.",0x15);
          }
          else {
            puVar12 = (undefined8 *)((long)puStack_88 + param_1);
            *(undefined4 *)(puVar12 + 2) = 0x6465636e;
            *(undefined1 *)((long)puVar12 + 0x14) = 0x2e;
            *puVar12 = 0x7372616570706120;
            puVar12[1] = 0x69766e6f636e7520;
          }
          *(undefined1 *)((long)puStack_88 + param_1 + 0x15) = 0;
          uStack_80 = uVar7;
          if (puStack_68 != unaff_R14) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        uStack_c0 = 0;
        uStack_d8 = 0x8ad00001000600a3;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_98 = 0xffffffff;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        auStack_b8 = (undefined1  [16])0x0;
        native_supplier_b13dc0(param_2,&uStack_de,&uStack_dc,&uStack_da);
        uStack_d8 = CONCAT26(uStack_de,(undefined6)uStack_d8);
        uStack_a8 = CONCAT44((int)*(undefined8 *)(param_3 + 8),
                             (int)((ulong)*(undefined8 *)(param_3 + 8) >> 0x20));
        uStack_d0._0_4_ = CONCAT22(uStack_da,uStack_dc);
        uStack_a0 = CONCAT44(uStack_a0._4_4_,*(undefined4 *)(param_2 + 0x130));
        native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
LAB_01867a25:
        unaff_R13 = &uStack_78;
        if (puStack_88 != unaff_R13) {
          native_supplier_423790(puStack_88,uStack_78 + 1);
        }
        goto LAB_018672ba;
      }
      iVar4 = *(int *)(param_1 + 0x84) + 0x19;
      unaff_R13 = &uStack_78;
      if (100 < iVar4) {
        iVar4 = 100;
      }
      iVar5 = *(int *)(param_1 + 0x88) + -0x19;
      if (iVar5 < -100) {
        iVar5 = -100;
      }
      iVar10 = *(int *)(param_1 + 0x8c) + -0x19;
      if (iVar10 < -100) {
        iVar10 = -100;
      }
      iVar2 = iVar13 + 10;
      if (100 < iVar13 + 10) {
        iVar2 = 100;
      }
      *(int *)(param_1 + 0x8c) = iVar10;
      *(ulong *)(param_1 + 0x84) = CONCAT44(iVar5,iVar4);
      *(int *)(param_1 + 100) = iVar2;
      uStack_80 = 0;
      uStack_78 = (ulong)uStack_78._1_7_ << 8;
      puStack_88 = unaff_R13;
      if (_DAT_02716dc0 == param_2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,0,0,"That was compelling!",0x14);
        uStack_80 = 0x14;
        *(undefined1 *)((long)puStack_88 + 0x14) = 0;
LAB_01867968:
        uStack_c0 = 0;
        uStack_d8 = 0x8ad00001000600a3;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_98 = 0xffffffff;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        auStack_b8 = (undefined1  [16])0x0;
        native_supplier_b13dc0(param_2,&uStack_de,&uStack_dc,&uStack_da);
        uStack_d8 = CONCAT26(uStack_de,(undefined6)uStack_d8);
        uStack_a8 = CONCAT44((int)*(undefined8 *)(param_3 + 8),
                             (int)((ulong)*(undefined8 *)(param_3 + 8) >> 0x20));
        uStack_d0._0_4_ = CONCAT22(uStack_da,uStack_dc);
        uStack_a0 = CONCAT44(uStack_a0._4_4_,*(undefined4 *)(param_2 + 0x130));
        native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
        goto LAB_01867a25;
      }
      unaff_R14 = &uStack_58;
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = unaff_R14;
      native_supplier_b6ca30(param_2,&puStack_68,1,1,1);
      uVar7 = 0xf;
      if (puStack_88 != unaff_R13) {
        uVar7 = uStack_78;
      }
      param_1 = lStack_60 + uStack_80;
      if (uVar7 < param_1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uStack_80,0);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)puStack_88 + uStack_80) = *puStack_68;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puStack_88 + uStack_80),puStack_68,lStack_60);
        }
      }
      *(undefined1 *)((long)puStack_88 + param_1) = 0;
      uStack_80 = param_1;
      if (0x15 < 0x7fffffffffffffff - param_1) {
        uVar7 = param_1 + 0x16;
        uVar8 = 0xf;
        if (puStack_88 != unaff_R13) {
          uVar8 = uStack_78;
        }
        if (uVar8 < uVar7) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,param_1,0," appears to acquiesce.",0x16);
        }
        else {
          puVar12 = (undefined8 *)((long)puStack_88 + param_1);
          *(undefined4 *)(puVar12 + 2) = 0x63736569;
          *(undefined2 *)((long)puVar12 + 0x14) = 0x2e65;
          *puVar12 = 0x7372616570706120;
          puVar12[1] = 0x75716361206f7420;
        }
        *(undefined1 *)((long)puStack_88 + param_1 + 0x16) = 0;
        uStack_80 = uVar7;
        if (puStack_68 != unaff_R14) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_01867968;
      }
      goto LAB_01868462;
    }
    if (uVar15 != 1) goto LAB_018672ba;
    iVar4 = native_supplier_b8f3b0
                      (param_2,0x30,0xb,5,10,10,0,0,0,0xffffffffffffffff,0xffffffffffffffff);
    if (param_1 == 0) goto LAB_01867aa0;
    iVar5 = *(int *)(param_1 + 0x5c);
    lVar6 = *(long *)(param_2 + 0xa98);
    if (*(int *)(param_1 + 0x94) < 1) {
      *(int *)(param_3 + 0x9c) = iVar4;
      iVar13 = iVar5 + 100;
      if (lVar6 != 0) goto LAB_0186735e;
      if (iVar13 < 0xc9) {
        if (iVar13 < 0) {
          iVar13 = 0;
        }
        goto LAB_018681a0;
      }
      iVar13 = (*(int *)(param_3 + 0x98) * 200) / 100;
      *(int *)(param_3 + 0x98) = iVar13;
    }
    else {
      iVar4 = iVar4 << 2;
      iVar13 = 0;
      *(int *)(param_3 + 0x9c) = iVar4;
      if (lVar6 == 0) {
LAB_018681a0:
        iVar13 = (iVar13 * *(int *)(param_3 + 0x98)) / 100;
        *(int *)(param_3 + 0x98) = iVar13;
      }
      else {
LAB_0186735e:
        sVar3 = *(short *)(lVar6 + 0x2ec);
        if (*(long *)(lVar6 + 0x3a0) != 0) {
          sVar3 = sVar3 + *(short *)(*(long *)(lVar6 + 0x3a0) + 0x24);
          if (100 < sVar3) {
            sVar3 = 100;
          }
          if (sVar3 < 0) {
            sVar3 = 0;
          }
        }
        iVar5 = 0;
        if (sVar3 < 0x5b) {
          if (sVar3 < 0x4c) {
            if (sVar3 < 0x3d) {
              if (sVar3 < 10) {
                iVar13 = iVar13 * 10;
              }
              else if (sVar3 < 0x19) {
                iVar13 = iVar13 << 2;
              }
              else if (sVar3 < 0x28) {
                iVar13 = iVar13 * 2;
              }
            }
            else {
              iVar13 = iVar13 / 2;
            }
          }
          else {
            iVar5 = iVar13 + 3;
            if (-1 < iVar13) {
              iVar5 = iVar13;
            }
            iVar13 = iVar5 >> 2;
          }
          iVar5 = 0;
          if (-1 < iVar13) {
            iVar5 = iVar13;
          }
          if (200 < iVar13) {
            iVar5 = 200;
          }
        }
        iVar13 = (iVar5 * *(int *)(param_3 + 0x98)) / 100;
        *(int *)(param_3 + 0x98) = iVar13;
        if (param_1 == 0) goto LAB_018672ba;
      }
      iVar5 = *(int *)(param_1 + 0x5c);
    }
    if (iVar4 < iVar13) {
      iVar4 = *(int *)(param_1 + 0x88) + -100;
      unaff_R13 = &uStack_78;
      if (iVar4 < -100) {
        iVar4 = -100;
      }
      iVar13 = iVar5 + 10;
      if (100 < iVar5 + 10) {
        iVar13 = 100;
      }
      *(int *)(param_1 + 0x88) = iVar4;
      *(int *)(param_1 + 0x5c) = iVar13;
      uStack_80 = 0;
      uStack_78 = (ulong)uStack_78._1_7_ << 8;
      puStack_88 = unaff_R13;
      if (_DAT_02716dc0 == param_2) {
        uStack_6e = 0x2e;
        uStack_78 = 0x6e696c6620756f59;
        uStack_70 = 0x6863;
        uStack_80 = 0xb;
        uStack_6d = 0;
LAB_01867565:
        uStack_c0 = 0;
        uStack_d8 = 0x8ad00001000600a3;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_98 = 0xffffffff;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        auStack_b8 = (undefined1  [16])0x0;
        native_supplier_b13dc0(param_2,&uStack_de,&uStack_dc,&uStack_da);
        uStack_d8 = CONCAT26(uStack_de,(undefined6)uStack_d8);
        uStack_a8 = CONCAT44((int)*(undefined8 *)(param_3 + 8),
                             (int)((ulong)*(undefined8 *)(param_3 + 8) >> 0x20));
        uStack_d0._0_4_ = CONCAT22(uStack_da,uStack_dc);
        uStack_a0 = CONCAT44(uStack_a0._4_4_,*(undefined4 *)(param_2 + 0x130));
        native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
        goto LAB_01867624;
      }
      unaff_R14 = &uStack_58;
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = unaff_R14;
      native_supplier_b6ca30(param_2,&puStack_68,1,1,1);
      uVar7 = 0xf;
      if (puStack_88 != unaff_R13) {
        uVar7 = uStack_78;
      }
      uVar8 = lStack_60 + uStack_80;
      if (uVar7 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uStack_80,0);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)puStack_88 + uStack_80) = *puStack_68;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puStack_88 + uStack_80),puStack_68,lStack_60);
        }
      }
      *(undefined1 *)((long)puStack_88 + uVar8) = 0;
      uStack_80 = uVar8;
      if (9 < 0x7fffffffffffffff - uVar8) {
        uVar7 = uVar8 + 10;
        uVar9 = 0xf;
        if (puStack_88 != unaff_R13) {
          uVar9 = uStack_78;
        }
        if (uVar9 < uVar7) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,uVar8,0," flinches.",10);
        }
        else {
          *(undefined8 *)((long)puStack_88 + uVar8) = 0x6568636e696c6620;
          *(undefined2 *)((undefined8 *)((long)puStack_88 + uVar8) + 1) = 0x2e73;
        }
        *(undefined1 *)((long)puStack_88 + uVar8 + 10) = 0;
        uStack_80 = uVar7;
        if (puStack_68 != unaff_R14) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_01867565;
      }
      goto LAB_0186846e;
    }
    iVar4 = *(int *)(param_1 + 0x88) + 0x19;
    *(int *)(param_1 + 0x94) = *(int *)(param_1 + 0x94) + 1;
    unaff_R13 = &uStack_78;
    if (100 < iVar4) {
      iVar4 = 100;
    }
    iVar13 = iVar5 + -10;
    if (iVar5 + -10 < -100) {
      iVar13 = -100;
    }
    *(int *)(param_1 + 0x88) = iVar4;
    *(int *)(param_1 + 0x5c) = iVar13;
    uStack_80 = 0;
    uStack_78 = (ulong)uStack_78._1_7_ << 8;
    puStack_88 = unaff_R13;
    if (_DAT_02716dc0 == param_2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_88,0,0,"You are unperturbed.",0x14);
      uStack_80 = 0x14;
      *(undefined1 *)((long)puStack_88 + 0x14) = 0;
LAB_01867f62:
      uStack_c0 = 0;
      uStack_d8 = 0x8ad00001000600a3;
      uStack_d0 = 0x8ad08ad0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_98 = 0xffffffff;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      auStack_b8 = (undefined1  [16])0x0;
      native_supplier_b13dc0(param_2,&uStack_de,&uStack_dc,&uStack_da);
      uStack_d8 = CONCAT26(uStack_de,(undefined6)uStack_d8);
      uStack_a8 = CONCAT44((int)*(undefined8 *)(param_3 + 8),
                           (int)((ulong)*(undefined8 *)(param_3 + 8) >> 0x20));
      uStack_d0._0_4_ = CONCAT22(uStack_da,uStack_dc);
      uStack_a0 = CONCAT44(uStack_a0._4_4_,*(undefined4 *)(param_2 + 0x130));
      native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
LAB_01867624:
      unaff_R13 = &uStack_78;
      if (puStack_88 != unaff_R13) {
        native_supplier_423790(puStack_88,uStack_78 + 1);
      }
      iVar4 = *(int *)(param_1 + 0x80) + -100;
      if (iVar4 < -100) {
        iVar4 = -100;
      }
      iVar13 = *(int *)(param_1 + 0x84) + -100;
      if (iVar13 < -100) {
        iVar13 = -100;
      }
      iVar5 = *(int *)(param_1 + 0x8c) + 100;
      *(ulong *)(param_1 + 0x80) = CONCAT44(iVar13,iVar4);
      if (100 < iVar5) {
        iVar5 = 100;
      }
      *(int *)(param_1 + 0x8c) = iVar5;
      goto LAB_018672ba;
    }
    unaff_R14 = &uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = unaff_R14;
    native_supplier_b6ca30(param_2,&puStack_68,1,1,1);
    uVar7 = 0xf;
    if (puStack_88 != unaff_R13) {
      uVar7 = uStack_78;
    }
    uVar8 = lStack_60 + uStack_80;
    if (uVar7 < uVar8) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_88,uStack_80,0);
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)puStack_88 + uStack_80) = *puStack_68;
      }
      else {
        native_supplier_423690((undefined1 *)((long)puStack_88 + uStack_80),puStack_68,lStack_60);
      }
    }
    *(undefined1 *)((long)puStack_88 + uVar8) = 0;
    uStack_80 = uVar8;
    if (0x14 < 0x7fffffffffffffff - uVar8) {
      uVar7 = uVar8 + 0x15;
      uVar9 = 0xf;
      if (puStack_88 != unaff_R13) {
        uVar9 = uStack_78;
      }
      if (uVar9 < uVar7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uVar8,0," appears unperturbed.",0x15);
      }
      else {
        puVar12 = (undefined8 *)((long)puStack_88 + uVar8);
        *(undefined4 *)(puVar12 + 2) = 0x64656272;
        *(undefined1 *)((long)puVar12 + 0x14) = 0x2e;
        *puVar12 = 0x7372616570706120;
        puVar12[1] = 0x75747265706e7520;
      }
      *(undefined1 *)((long)puStack_88 + uVar8 + 0x15) = 0;
      uStack_80 = uVar7;
      if (puStack_68 != unaff_R14) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_01867f62;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4da2b4:
  lVar6 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_88 != unaff_R13) {
    native_supplier_423790(puStack_88,uStack_78 + 1);
  }
  func_0x00424600(lVar6);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R13) {
    native_supplier_423790(puStack_88,uStack_78 + 1);
  }
  func_0x00424600(lVar6);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R13) {
    native_supplier_423790(puStack_88,uStack_78 + 1);
  }
  func_0x00424600(lVar6);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R13) {
    native_supplier_423790(puStack_88,uStack_78 + 1);
  }
  func_0x00424600(lVar6);
  lVar1 = *(long *)(lVar6 + -0x8b0);
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,*(long *)(lVar6 + -0x8a0) - lVar1);
  }
  lVar1 = *(long *)(lVar6 + -0x8d0);
  lVar14 = *(long *)(lVar6 + -0x8c0) - lVar1;
  do {
    if (lVar1 != 0) {
      native_supplier_423790(lVar1,lVar14);
    }
    func_0x00424600(param_1);
    lVar1 = *(long *)(lVar6 + -0x8b0);
    if (lVar1 != 0) {
      native_supplier_423790(lVar1,*(long *)(lVar6 + -0x8a0) - lVar1);
    }
    lVar1 = *(long *)(lVar6 + -0x6d0);
    lVar14 = *(long *)(lVar6 + -0x6c0) - lVar1;
  } while( true );
}

