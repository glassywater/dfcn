/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c combat-summary 0x116e110 0x116e934 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_116e110
               (undefined8 param_1,undefined8 *param_2,int param_3,int param_4,uint param_5)

{
  undefined8 *puVar1;
  undefined1 uVar2;
  short sVar3;
  undefined8 uVar4;
  int iVar5;
  long lVar6;
  undefined1 *puVar7;
  char *extraout_RDX;
  char *pcVar8;
  int iVar9;
  undefined8 *puVar10;
  undefined1 *puVar11;
  uint uVar12;
  uint uVar13;
  long in_FS_OFFSET;
  undefined8 *puStackY_120;
  undefined1 *in_stack_ffffffffffffff58;
  long lStack_98;
  int iStack_7c;
  long lStack_78;
  char cStack_69;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  puVar11 = (undefined1 *)(ulong)param_5;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  gps._140_4_ = 0x1010007;
  if (param_3 <= param_4) {
    uVar13 = param_5;
    iVar9 = param_3;
    do {
      gps._136_4_ = uVar13;
      gps._132_4_ = iVar9;
      if (((int)uVar13 <= (int)param_5) || (iVar5 = 1, (int)(param_5 + 6) < (int)uVar13)) {
        iVar5 = (uint)(uVar13 == param_5 + 7) * 2;
      }
      lVar6 = (long)iVar5;
      if (param_3 == iVar9) {
        native_supplier_423d30(gps,(long)*(int *)(gps + lVar6 * 4 + 0x1ce0));
      }
      else if (param_4 == iVar9) {
        native_supplier_423d30(gps,(long)*(int *)(gps + lVar6 * 4 + 0x1cf8));
      }
      else {
        native_supplier_423d30(gps,(long)*(int *)(gps + lVar6 * 4 + 0x1cec));
      }
      if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
        puVar7 = (undefined1 *)
                 ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
        if ((puVar7 < (ulong)gps._488_8_) &&
           (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
             ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
            ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
          *puVar7 = 0;
          if (gps[0x8f] == '\0') {
            puVar7[1] = gps[0x90];
            puVar7[2] = gps[0x91];
            puVar7[3] = gps[0x92];
            puVar7[4] = gps[0x93];
            puVar7[5] = gps[0x94];
            uVar2 = gps[0x95];
          }
          else {
            lVar6 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar7[1] = gps[lVar6 + 0x158];
            puVar7[2] = gps[lVar6 + 0x159];
            puVar7[3] = gps[lVar6 + 0x15a];
            puVar7[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar7[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar2 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar7[6] = uVar2;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
      }
      uVar13 = uVar13 + 1;
    } while (((int)uVar13 <= (int)(param_5 + 7)) ||
            (iVar9 = iVar9 + 1, uVar13 = param_5, iVar9 <= param_4));
  }
  iVar9 = 0;
  iStack_7c = param_3;
  while( true ) {
    iVar5 = 0;
    uVar13 = param_5;
    while( true ) {
      uVar12 = uVar13 + 1;
      gps._136_4_ = uVar13;
      gps._132_4_ = iStack_7c;
      native_supplier_423d30
                (gps,(long)*(int *)(gps + ((long)iVar5 + 0x7b4 + (long)iVar9 * 3) * 4 + 8));
      if ((int)(param_5 + 5) < (int)uVar12) break;
      uVar13 = uVar12;
      if (param_5 == uVar12) {
        iVar5 = 0;
      }
      else {
        iVar5 = (param_5 + 5 == uVar12) + 1;
      }
    }
    iStack_7c = iStack_7c + 1;
    if (param_3 + 0xb < iStack_7c) break;
    if (param_3 == iStack_7c) {
      iVar9 = 0;
    }
    else {
      iVar9 = (param_3 + 0xb == iStack_7c) + 1;
    }
  }
  if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
    gps._132_4_ = param_3 + 2;
    gps._136_4_ = param_5 + 1;
    native_supplier_b24020(param_2,0,1,0);
    uVar2 = (**(code **)*param_2)(param_2,0);
    puVar7 = (undefined1 *)
             ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
    if (((puVar7 < (ulong)gps._488_8_) &&
        ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
          ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
         ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
       ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
      *puVar7 = uVar2;
      if (gps[0x8f] == '\0') {
        puVar7[1] = gps[0x90];
        puVar7[2] = gps[0x91];
        puVar7[3] = gps[0x92];
        puVar7[4] = gps[0x93];
        puVar7[5] = gps[0x94];
        uVar2 = gps[0x95];
      }
      else {
        lVar6 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
        puVar7[1] = gps[lVar6 + 0x158];
        puVar7[2] = gps[lVar6 + 0x159];
        puVar7[3] = gps[lVar6 + 0x15a];
        puVar7[4] = gps[(long)gps[0x8d] * 3 + 0x158];
        puVar7[5] = gps[(long)gps[0x8d] * 3 + 0x159];
        uVar2 = gps[(long)gps[0x8d] * 3 + 0x15a];
      }
      puVar7[6] = uVar2;
      *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
    }
  }
  else {
    iVar9 = *(int *)((long)param_2 + 0x142c);
    if ((iVar9 == 0) || ((*(byte *)((long)param_2 + 0x11d) & 0x40) != 0)) {
      native_supplier_13a3d10(param_2);
      iVar9 = *(int *)((long)param_2 + 0x142c);
      if (iVar9 == 0) {
        uStack_58 = 0;
        uStack_60 = 0;
        sVar3 = (short)*(undefined4 *)((long)param_2 + 0xa4);
        puStack_68 = &uStack_58;
        if ((-1 < sVar3) && (sVar3 < (short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
          in_stack_ffffffffffffff58 = (undefined1 *)0x800;
          iVar9 = native_supplier_19df270
                            (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar3 * 8),
                             (int)*(short *)((long)param_2 + 300),&puStack_68,0xffffffff,0xffffffff,
                             (int)*(short *)(param_2 + 0x14),0x800,param_2);
          gps._136_4_ = param_5;
          gps._132_4_ = param_3;
          if (cStack_69 == '\0') {
            gps._136_4_ = param_5 + 3;
            gps._132_4_ = param_3 + 4;
            pcVar8 = (char *)(ulong)(param_5 + 3);
            if (iVar9 != 0) {
              native_supplier_423b20(gps,(long)iVar9,2,2,5,3);
              pcVar8 = &cStack_69;
            }
          }
          else {
            pcVar8 = extraout_RDX;
            if (iVar9 != 0) {
              native_supplier_423b20(gps,(long)iVar9,0,6,5,3);
              pcVar8 = &cStack_69;
            }
          }
          lStack_98 = 0;
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1,pcVar8);
          }
        }
        goto LAB_0116e458;
      }
    }
    lStack_98 = 0;
    gps._136_4_ = param_5;
    gps._132_4_ = param_3;
    gps._140_4_ = 0x1010007;
    native_supplier_423b20(gps,(long)iVar9,0,0,0xc,8);
  }
LAB_0116e458:
  gps._136_4_ = param_5 + 1;
  gps._132_4_ = param_3 + 0xd;
  native_supplier_115acc0(param_2);
  uStack_60 = 0;
  uStack_58 = 0;
  puStack_68 = &uStack_58;
  native_supplier_b6ca30(param_2,&puStack_68,1,1,1);
  gps._140_4_ = 0x1000007;
  native_supplier_425170(gps,&puStack_68,0,0);
  puVar10 = (undefined8 *)param_2[0xfa];
  puVar1 = (undefined8 *)param_2[0xfb];
  if (puVar10 < puVar1) {
    iStack_7c = param_5 + 2;
    do {
      if (*(int *)*puVar10 != -1) {
        gps._136_4_ = iStack_7c;
        gps._132_4_ = param_3 + 0x10;
        native_supplier_116bb90((int *)*puVar10,param_2);
        iStack_7c = iStack_7c + 1;
        if ((int)(param_5 + 7) < iStack_7c) break;
      }
      puVar10 = puVar10 + 1;
    } while (puVar10 < puVar1);
  }
  if (puStack_68 != &uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    uVar4 = native_supplier_423c70();
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    func_0x00424600(uVar4);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    func_0x00424600(uVar4);
    if (puStack_68 != puVar11) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    do {
      if (param_2 != puStackY_120) {
        native_supplier_423790(param_2,lStack_78 + 1);
      }
      if (in_stack_ffffffffffffff58 != &uStack_58) {
        native_supplier_423790(in_stack_ffffffffffffff58,lStack_98 + 1);
      }
      func_0x00424600(uVar4);
      if (puStack_68 != puVar11) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      func_0x00424600(uVar4);
      if (puStack_68 != puVar11) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (param_2 != puStackY_120) {
        native_supplier_423790(param_2,lStack_78 + 1);
      }
      if (in_stack_ffffffffffffff58 != &uStack_58) {
        native_supplier_423790(in_stack_ffffffffffffff58,lStack_98 + 1);
      }
      func_0x00424600(uVar4);
      if (puStack_68 != puVar11) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      func_0x00424600(uVar4);
      if (puStack_68 != puVar11) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    } while( true );
  }
  return;
}

