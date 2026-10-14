/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xf0f820 0xf0fefc */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_f0f820(long param_1,long *param_2,uint *param_3)

{
  undefined1 *puVar1;
  ulong uVar2;
  undefined1 *puVar3;
  long lVar4;
  long lVar5;
  uint uVar6;
  int iVar7;
  ulong uVar8;
  undefined1 (*pauVar9) [16];
  undefined8 uVar10;
  undefined8 *puVar11;
  int iVar12;
  int iVar13;
  undefined1 *unaff_R14;
  ulong unaff_R15;
  long in_FS_OFFSET;
  undefined1 **ppuStack_168;
  undefined8 *puStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined1 auStack_138 [16];
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined1 *puStack_108;
  ulong uStack_100;
  undefined1 uStack_f8;
  undefined7 uStack_f7;
  undefined2 uStack_e8;
  undefined6 uStack_e6;
  undefined1 auStack_dc [16];
  undefined4 uStack_cc;
  undefined1 **ppuStack_c8;
  uint *puStack_c0;
  long lStack_b8;
  undefined1 uStack_b0;
  undefined7 uStack_af;
  undefined1 *puStack_a0;
  undefined8 uStack_98;
  undefined1 uStack_90;
  undefined7 uStack_8f;
  undefined8 uStack_80;
  undefined1 auStack_78 [16];
  long lStack_68;
  undefined4 uStack_60;
  undefined2 uStack_5c;
  undefined1 *puStack_58;
  undefined2 uStack_50;
  long lStack_48;
  long lStack_40;
  
  puVar3 = (undefined1 *)param_2[1];
  param_2 = (long *)*param_2;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar12 = (int)puVar3;
  if (puVar3 < (undefined1 *)0x9) {
    if (puVar3 == (undefined1 *)0x0) goto LAB_00f0f864;
    iVar7 = native_supplier_4255b0(param_2,"ADD_FLAG",puVar3);
    puVar1 = puVar3;
    if ((iVar7 == 0) && (iVar12 == 8)) {
LAB_00f0fd98:
      *(uint *)(param_1 + 0xb8) = *(uint *)(param_1 + 0xb8) | *param_3;
    }
    else {
LAB_00f0fc7d:
      unaff_R14 = puVar1;
      iVar7 = native_supplier_4255b0(param_2,"REMOVE_FLAG",puVar3);
      if (iVar7 != 0) goto LAB_00f0f916;
LAB_00f0fc9b:
      if (iVar12 != 0xb) {
        if (unaff_R14 != (undefined1 *)0x0) goto LAB_00f0f916;
        goto LAB_00f0f864;
      }
      *(uint *)(param_1 + 0xb8) = *(uint *)(param_1 + 0xb8) & ~*param_3;
    }
  }
  else {
    if (*param_2 == 0x47414c465f444441) {
      puVar1 = puVar3 + -8;
      if (((long)puVar1 < 0x80000000) && (-0x80000001 < (long)puVar1)) {
        if ((int)puVar1 == 0) goto LAB_00f0fd98;
        goto LAB_00f0fcd8;
      }
      puVar1 = (undefined1 *)0x8;
      if (puVar3 < (undefined1 *)0xc) goto LAB_00f0fc7d;
LAB_00f0f8fc:
      if (((*param_2 == 0x465f45564f4d4552) && ((short)param_2[1] == 0x414c)) &&
         (*(char *)((long)param_2 + 10) == 'G')) {
        unaff_R14 = (undefined1 *)0x8;
        if (((long)(puVar3 + -0xb) < 0x80000000) && (-0x80000001 < (long)(puVar3 + -0xb)))
        goto LAB_00f0fc9b;
      }
      else {
        unaff_R14 = (undefined1 *)0x8;
      }
    }
    else {
LAB_00f0fcd8:
      if ((undefined1 *)0xb < puVar3) goto LAB_00f0f8fc;
      unaff_R14 = (undefined1 *)0x8;
      puVar1 = unaff_R14;
      if (puVar3 != (undefined1 *)0x0) goto LAB_00f0fc7d;
    }
LAB_00f0f916:
    iVar7 = native_supplier_4255b0(param_2,"DIPLOMAT",unaff_R14);
    if (iVar7 == 0) {
LAB_00f0f864:
      puVar1 = puVar3 + -8;
      if ((((long)puVar1 < 0x80000000) && (-0x80000001 < (long)puVar1)) && ((int)puVar1 == 0)) {
        if (param_3[2] == 1) {
          if (*(long *)(param_3 + 4) == 0) {
            *(undefined4 *)(param_1 + 8) = 0xffffffff;
          }
          else {
            *(undefined4 *)(param_1 + 8) = *(undefined4 *)(*(long *)(param_3 + 4) + 0xc30);
          }
        }
        goto LAB_00f0f898;
      }
    }
    if (puVar3 < (undefined1 *)0xa) {
      if ((puVar3 != (undefined1 *)0x0) &&
         (iVar7 = native_supplier_4255b0(param_2,"ASSOCIATE",puVar3), iVar7 == 0)) {
LAB_00f0f961:
        if ((iVar12 == 9) && (param_3[2] == 1)) {
          lVar4 = *(long *)(param_3 + 4);
          param_3 = (uint *)&uStack_b0;
          unaff_R14 = &uStack_90;
          native_supplier_c058f0(lVar4,1);
          param_2 = (long *)0xffffffffffffffff;
          uStack_5c = 0xffff;
          uStack_50 = 0x8ad0;
          uStack_e8 = 0x42;
          auStack_78 = (undefined1  [16])0x0;
          lStack_b8 = 0;
          uStack_b0 = 0;
          uStack_98 = 0;
          uStack_90 = 0;
          lStack_68 = 0;
          uStack_cc = 0;
          uStack_80 = 0xffffffffffffffff;
          uStack_60 = 0xffffffff;
          puStack_58 = (undefined1 *)0x8ad08ad0ffffffff;
          auStack_dc = (undefined1  [16])0x0;
          puStack_c0 = param_3;
          puStack_a0 = unaff_R14;
          native_supplier_bd8f10(lVar4,0,0,0,&uStack_e8);
          native_supplier_129a390(lVar4,1);
          if (gamemode == 0) {
            uVar6 = _DAT_026bbd34 & 0x70;
          }
          else {
            uVar6 = _DAT_026bbd34 & 8;
          }
          if (uVar6 != 0) {
            ppuStack_168 = &puStack_108;
            uStack_100 = 0;
            uStack_f8 = 0;
            puStack_108 = &uStack_f8;
            native_supplier_ba53d0(lVar4,ppuStack_168,0);
            unaff_R15 = uStack_100;
            if (0x7fffffffffffffff - uStack_100 < 0x13) goto native_supplier_4748cb;
            uVar2 = uStack_100 + 0x13;
            uVar8 = 0xf;
            if (puStack_108 != &uStack_f8) {
              uVar8 = CONCAT71(uStack_f7,uStack_f8);
            }
            if (uVar8 < uVar2) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_168,uStack_100,0," bids you farewell!",0x13);
            }
            else {
              puVar11 = (undefined8 *)(puStack_108 + uStack_100);
              *(undefined2 *)(puVar11 + 2) = 0x6c6c;
              *(undefined1 *)((long)puVar11 + 0x12) = 0x21;
              *puVar11 = 0x6f79207364696220;
              puVar11[1] = 0x6577657261662075;
            }
            puStack_108[unaff_R15 + 0x13] = 0;
            puStack_158 = (undefined8 *)0x8ad0000100010109;
            uStack_150 = 0x8ad08ad0;
            uStack_148 = 0x8ad08ad08ad0;
            uStack_140 = 0x7d000000000;
            uStack_128 = 0xffffffffffffffff;
            uStack_120 = 0xffffffff;
            uStack_118 = 0xffffffff;
            auStack_138 = (undefined1  [16])0x0;
            uStack_100 = uVar2;
            native_supplier_17ea070(&DAT_028154f8,ppuStack_168,&puStack_158);
            if (puStack_108 != &uStack_f8) {
              native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
            }
          }
          *(uint *)(lVar4 + 0x110) = *(uint *)(lVar4 + 0x110) | 0x800;
          *(uint *)(lVar4 + 0x118) = *(uint *)(lVar4 + 0x118) | 0x80000000;
          *(undefined1 *)(lVar4 + 0x120) = 3;
          if (*(long *)(lVar4 + 0x1268) == 0) {
            pauVar9 = (undefined1 (*) [16])native_supplier_423860(0x38);
            iVar7 = _DAT_029854c4;
            iVar12 = _DAT_029854bc;
            *(undefined8 *)pauVar9[1] = 0;
            *pauVar9 = (undefined1  [16])0x0;
            iVar13 = iVar12 + 0x31380;
            *(undefined8 *)(pauVar9[2] + 0xc) = 0xffffffffffffffff;
            *(undefined4 *)(pauVar9[1] + 8) = 0;
            *(undefined4 *)(pauVar9[2] + 4) = 0xffffffff;
            *(undefined1 (**) [16])(lVar4 + 0x1268) = pauVar9;
            *(ulong *)(pauVar9[1] + 0xc) = CONCAT44(iVar13,iVar7);
            if (0x626ff < iVar13) {
              *(int *)(pauVar9[1] + 0xc) = iVar7 + 1;
              *(int *)pauVar9[2] = iVar12 + -0x31380;
            }
            puStack_158 = (undefined8 *)native_supplier_423860(0x24);
            lVar5 = *(long *)(lVar4 + 0x1268);
            puStack_158[2] = 0xffffffffffffffff;
            *(undefined8 *)((long)puStack_158 + 0x1c) = 0xffffffffffffffff;
            puVar11 = *(undefined8 **)(lVar5 + 8);
            *(undefined4 *)(puStack_158 + 3) = 1;
            *puStack_158 = 0xffffffff00000008;
            puStack_158[1] = 0xffffffffffffffff;
            *(uint *)(lVar5 + 0x18) = *(uint *)(lVar5 + 0x18) | 2;
            if (puVar11 == *(undefined8 **)(lVar5 + 0x10)) {
              native_supplier_f4a720(lVar5,puVar11,&puStack_158);
            }
            else {
              *puVar11 = puStack_158;
              *(undefined8 **)(lVar5 + 8) = puVar11 + 1;
            }
          }
          *(undefined4 *)(param_1 + 0xc) = *(undefined4 *)(lVar4 + 0xc30);
          if (auStack_78._0_8_ != 0) {
            native_supplier_423790(auStack_78._0_8_,lStack_68 - auStack_78._0_8_);
          }
          if (puStack_a0 != unaff_R14) {
            native_supplier_423790(puStack_a0,CONCAT71(uStack_8f,uStack_90) + 1);
          }
          if (puStack_c0 != param_3) {
            native_supplier_423790(puStack_c0,CONCAT71(uStack_af,uStack_b0) + 1);
          }
        }
      }
    }
    else if (((*param_2 == 0x544149434f535341) && ((char)param_2[1] == 'E')) &&
            (((long)(puVar3 + -9) < 0x80000000 && (-0x80000001 < (long)(puVar3 + -9)))))
    goto LAB_00f0f961;
  }
LAB_00f0f898:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_4748cb:
  uVar10 = native_supplier_4244b0(&UNK_0209e070);
  if (auStack_78._0_8_ != 0) {
    native_supplier_423790(auStack_78._0_8_,lStack_68 - auStack_78._0_8_);
  }
  if (puStack_a0 != unaff_R14) {
    native_supplier_423790(puStack_a0,CONCAT71(uStack_8f,uStack_90) + 1);
  }
  if (puStack_c0 != param_3) {
    native_supplier_423790(puStack_c0,CONCAT71(uStack_af,uStack_b0) + 1);
  }
  func_0x00424600(uVar10);
  if (ppuStack_c8 != ppuStack_168) {
    native_supplier_423790(ppuStack_c8,lStack_b8 + 1);
  }
  if (CONCAT62(uStack_e6,uStack_e8) != unaff_R15) {
    native_supplier_423790(CONCAT62(uStack_e6,uStack_e8),auStack_dc._4_8_ + 1);
  }
  func_0x00424600(uVar10);
  if (ppuStack_c8 != ppuStack_168) {
    native_supplier_423790(ppuStack_c8,lStack_b8 + 1);
  }
  if (CONCAT62(uStack_e6,uStack_e8) != unaff_R15) {
    native_supplier_423790(CONCAT62(uStack_e6,uStack_e8),auStack_dc._4_8_ + 1);
  }
  func_0x00424600(uVar10);
  native_supplier_423790(param_2,0x98);
  do {
    lVar4 = CONCAT62(uStack_e6,uStack_e8);
    if (lVar4 != 0) {
      native_supplier_423790(lVar4,auStack_dc._4_8_ - lVar4);
    }
    if (puStack_108 != (undefined1 *)0x0) {
      native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) - (long)puStack_108);
    }
    func_0x00424600(uVar10);
    if (puStack_58 != unaff_R14) {
      native_supplier_423790(puStack_58,lStack_48 + 1);
    }
    if ((long *)auStack_78._0_8_ != param_2) {
      native_supplier_423790(auStack_78._0_8_,lStack_68 + 1);
    }
  } while( true );
}

