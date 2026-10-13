
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x1063da0
               (undefined8 param_1,long *param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6)

{
  char cVar1;
  short sVar2;
  short sVar3;
  long lVar4;
  undefined1 auVar5 [16];
  char *pcVar6;
  uint uVar7;
  long lVar8;
  long *plVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  int iVar12;
  int iVar13;
  ulong uVar14;
  ulong uVar15;
  long lVar16;
  uint uVar17;
  char *pcVar18;
  char *pcVar19;
  int *piVar20;
  long in_FS_OFFSET;
  undefined1 *puStackY_280;
  undefined1 uStack_107;
  ushort uStack_106;
  ushort uStack_104;
  ushort uStack_102;
  short sStack_100;
  short sStack_fe;
  int iStack_fc;
  char *pcStack_f8;
  char *pcStack_f0;
  char *pcStack_e8;
  undefined1 auStack_d8 [16];
  int *piStack_c8;
  undefined1 auStack_b8 [16];
  undefined1 auStack_a8 [16];
  undefined1 auStack_98 [16];
  undefined1 auStack_88 [16];
  undefined1 auStack_78 [16];
  undefined1 auStack_68 [16];
  undefined1 auStack_58 [16];
  long lStack_48;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_0xb13dc0(param_1,&uStack_106,&uStack_104,&uStack_102);
  uVar17 = (uint)(short)uStack_104;
  uVar7 = (uint)(short)uStack_106;
  if (((((short)(uStack_102 | uStack_104 | uStack_106) < 0) || (_DAT_02819d5c <= (int)uVar7)) ||
      (_DAT_02819d60 <= (int)uVar17)) || (_DAT_02819d64 <= (short)uStack_102)) {
LAB_01064100:
    iVar13 = (int)uVar7 / 0x30 + _DAT_02819d68;
    iVar12 = iVar13 + 0xf;
    if (-1 < iVar13) {
      iVar12 = iVar13;
    }
    sStack_100 = (short)(iVar12 >> 4);
    iVar13 = (int)uVar17 / 0x30 + _DAT_02819d6c;
    iVar12 = iVar13 + 0xf;
    if (-1 < iVar13) {
      iVar12 = iVar13;
    }
    iVar13 = (int)sStack_100;
    sStack_fe = (short)(iVar12 >> 4);
    if (sStack_100 < 0) {
      iVar13 = 0;
      sStack_100 = 0;
    }
    if (sStack_fe < 0) {
      iVar12 = 0;
      sStack_fe = 0;
    }
    else {
      iVar12 = (int)sStack_fe;
    }
    if (*(int *)(_DAT_0281d7d8 + 0xa0) <= iVar13) {
      sStack_100 = (short)*(int *)(_DAT_0281d7d8 + 0xa0) + -1;
      iVar13 = (int)sStack_100;
    }
    if (*(int *)(_DAT_0281d7d8 + 0xa4) <= iVar12) {
      sStack_fe = (short)*(int *)(_DAT_0281d7d8 + 0xa4) + -1;
      iVar12 = (int)sStack_fe;
    }
  }
  else {
    if ((_DAT_02819d28 == 0) ||
       (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uStack_106 >> 4) * 8) +
                                    (long)((short)uStack_104 >> 4) * 8) +
                          (long)(short)uStack_102 * 8), lVar16 == 0)) goto LAB_01064100;
    native_supplier_0x18d9e20(lVar16,&sStack_100,&sStack_fe,uVar7 & 0xf,uVar17 & 0xf);
    iVar12 = (int)sStack_fe;
    iVar13 = (int)sStack_100;
  }
  lStack_48 = 0;
  auStack_b8 = (undefined1  [16])0x0;
  auStack_a8 = (undefined1  [16])0x0;
  auStack_98 = (undefined1  [16])0x0;
  auStack_88 = (undefined1  [16])0x0;
  auStack_78 = (undefined1  [16])0x0;
  auStack_68 = (undefined1  [16])0x0;
  auStack_58 = (undefined1  [16])0x0;
  native_supplier_0xc6d080(_DAT_0281d7d8,auStack_b8,iVar13,iVar12,0xffffffff,0,0,0,1,1);
  pcStack_e8 = (char *)0x0;
  piStack_c8 = (int *)0x0;
  iStack_fc = 0;
  pcStack_f8 = (char *)0x0;
  pcStack_f0 = (char *)0x0;
  auStack_d8 = (undefined1  [16])0x0;
  if (auStack_b8._8_8_ == auStack_b8._0_8_) {
    pcVar19 = (char *)0x0;
    piVar20 = (int *)0x0;
    pcVar18 = (char *)0x0;
  }
  else {
    piVar20 = (int *)0x0;
    pcVar19 = (char *)0x0;
    pcVar18 = (char *)0x0;
    uVar14 = 0;
    lVar16 = auStack_b8._0_8_;
    lVar8 = auStack_b8._8_8_;
    do {
      iVar12 = iStack_fc;
      lVar4 = *(long *)(lVar16 + uVar14 * 8);
      sVar2 = *(short *)(lVar4 + 0x84);
      sVar3 = *(short *)(lVar4 + 0x82);
      if (((sVar3 < 0) || (*(int *)(_DAT_0281d7d8 + 0xa0) <= (int)sVar3)) ||
         ((sVar2 < 0 || (*(int *)(_DAT_0281d7d8 + 0xa4) <= (int)sVar2)))) {
LAB_01064081:
        uStack_107 = 0;
        if (pcVar18 == pcVar19) {
          native_supplier_0x839680(&pcStack_f8,pcVar18,&uStack_107);
          pcVar18 = pcStack_f0;
          pcVar19 = pcStack_e8;
        }
        else {
          *pcVar18 = '\0';
          pcVar18 = pcVar18 + 1;
          pcVar19 = pcStack_e8;
        }
        pcStack_e8 = pcVar19;
        pcStack_f0 = pcVar18;
        if ((int *)auStack_d8._8_8_ == piVar20) {
          _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                    (auStack_d8,piVar20,&iStack_fc);
          pcVar18 = pcStack_f0;
          lVar16 = auStack_b8._0_8_;
          lVar8 = auStack_b8._8_8_;
          pcVar19 = pcStack_e8;
          piVar20 = piStack_c8;
        }
        else {
          *(int *)auStack_d8._8_8_ = iVar12;
          auStack_d8._8_8_ = (int *)(auStack_d8._8_8_ + 4);
          lVar16 = auStack_b8._0_8_;
          lVar8 = auStack_b8._8_8_;
        }
      }
      else {
        iVar13 = *(int *)((long)sVar2 * 0x70 +
                         *(long *)(*(long *)(_DAT_0281d7d8 + 0x2d0) + (long)sVar3 * 8));
        if (((iVar13 < *(int *)(_DAT_0281d7d8 + 0x48468)) ||
            (iVar13 - *(int *)(_DAT_0281d7d8 + 0x48468) < 0xb)) || (*(short *)(lVar4 + 0x80) == 0))
        goto LAB_01064081;
      }
      iStack_fc = iStack_fc + 1;
      uVar14 = (ulong)iStack_fc;
    } while (uVar14 < (ulong)(lVar8 - lVar16 >> 3));
  }
  iStack_fc = 0;
  if (auStack_a8._8_8_ != auStack_98._0_8_) {
    uVar14 = 0;
    lVar16 = auStack_a8._8_8_;
    lVar8 = auStack_98._0_8_;
    do {
      iVar12 = iStack_fc;
      sVar2 = *(short *)(auStack_88._0_8_ + uVar14 * 2);
      sVar3 = *(short *)(auStack_78._8_8_ + uVar14 * 2);
      if (((sVar2 < 0) || (*(int *)(_DAT_0281d7d8 + 0xa0) <= (int)sVar2)) ||
         ((sVar3 < 0 || (*(int *)(_DAT_0281d7d8 + 0xa4) <= (int)sVar3)))) {
LAB_01064263:
        uStack_107 = 1;
        if (pcVar18 == pcVar19) {
          native_supplier_0x839680(&pcStack_f8,pcVar18,&uStack_107);
        }
        else {
          *pcVar18 = '\x01';
          pcStack_f0 = pcVar18 + 1;
        }
        if ((int *)auStack_d8._8_8_ == piVar20) {
          _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                    (auStack_d8,piVar20,&iStack_fc);
          pcVar18 = pcStack_f0;
          lVar16 = auStack_a8._8_8_;
          lVar8 = auStack_98._0_8_;
          pcVar19 = pcStack_e8;
          piVar20 = piStack_c8;
        }
        else {
          *(int *)auStack_d8._8_8_ = iVar12;
          auStack_d8._8_8_ = (int *)(auStack_d8._8_8_ + 4);
          pcVar18 = pcStack_f0;
          lVar16 = auStack_a8._8_8_;
          lVar8 = auStack_98._0_8_;
          pcVar19 = pcStack_e8;
        }
      }
      else {
        iVar13 = *(int *)((long)sVar3 * 0x70 +
                         *(long *)(*(long *)(_DAT_0281d7d8 + 0x2d0) + (long)sVar2 * 8));
        if ((iVar13 < *(int *)(_DAT_0281d7d8 + 0x48468)) ||
           (iVar13 - *(int *)(_DAT_0281d7d8 + 0x48468) < 0xb)) goto LAB_01064263;
      }
      iStack_fc = iStack_fc + 1;
      uVar14 = (ulong)iStack_fc;
    } while (uVar14 < (ulong)(lVar8 - lVar16 >> 2));
  }
  pcVar6 = pcStack_f8;
  if (pcStack_f8 == pcVar18) {
    lVar16 = param_2[1];
    if (lVar16 != 0) {
      if (1 < 0x7fffffffffffffffU - lVar16) {
        uVar14 = lVar16 + 2;
        if ((long *)*param_2 == param_2 + 2) {
          uVar15 = 0xf;
        }
        else {
          uVar15 = param_2[2];
        }
        if (uVar15 < uVar14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar16,0,&UNK_020f7378,2);
        }
        else {
          *(undefined2 *)(*param_2 + lVar16) = 0x2020;
        }
        param_2[1] = uVar14;
        *(undefined1 *)(*param_2 + uVar14) = 0;
        lVar16 = param_2[1];
        if (0x32 < 0x7fffffffffffffffU - lVar16) {
          plVar9 = (long *)*param_2;
          uVar14 = lVar16 + 0x33;
          if (param_2 + 2 != plVar9) goto LAB_010645f1;
          uVar15 = 0xf;
          goto LAB_010645f5;
        }
        native_supplier_4244b0(&UNK_0209e070);
      }
      native_supplier_4244b0(&UNK_0209e070);
      goto native_supplier_0x47d224;
    }
    plVar9 = (long *)*param_2;
    uVar14 = 0x33;
    lVar16 = 0;
    if (plVar9 == param_2 + 2) {
LAB_01064660:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar16,0,"There\'s absolutely nothing interesting around here.",0x33);
    }
    else {
LAB_010645f1:
      uVar15 = param_2[2];
LAB_010645f5:
      if (uVar15 < uVar14) goto LAB_01064660;
      puVar10 = (undefined8 *)((long)plVar9 + lVar16);
      *(undefined2 *)(puVar10 + 6) = 0x6572;
      *puVar10 = 0x2073276572656854;
      puVar10[1] = 0x6574756c6f736261;
      *(undefined1 *)((long)puVar10 + 0x32) = 0x2e;
      puVar10[2] = 0x6968746f6e20796c;
      puVar10[3] = 0x7265746e6920676e;
      puVar10[4] = 0x6120676e69747365;
      puVar10[5] = 0x656820646e756f72;
    }
    param_2[1] = uVar14;
    *(undefined1 *)(*param_2 + uVar14) = 0;
    lVar16 = auStack_d8._0_8_;
  }
  else {
    uVar14 = (long)pcVar18 - (long)pcStack_f8;
    if ((uint)uVar14 < 2) {
      uVar14 = 0;
      cVar1 = *pcStack_f8;
      lVar16 = auStack_d8._0_8_;
    }
    else {
      uVar7 = native_supplier_0x424f70();
      auVar5._8_8_ = 0;
      auVar5._0_8_ = uVar14 & 0xffffffff;
      uVar14 = (ulong)(uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U);
      cVar1 = pcVar6[uVar14];
      lVar16 = auStack_d8._0_8_;
    }
    if (cVar1 == '\0') {
      native_supplier_0x1056a20
                (param_1,param_2,
                 *(undefined8 *)(auStack_b8._0_8_ + (long)*(int *)(lVar16 + uVar14 * 4) * 8),1,1,0,
                 param_3,param_4,param_5,param_6);
    }
    else if (cVar1 == '\x01') {
      lVar8 = (long)*(int *)(lVar16 + uVar14 * 4);
      native_supplier_0x1062da0
                (param_1,param_2,*(undefined4 *)(auStack_a8._8_8_ + lVar8 * 4),
                 (int)*(short *)(auStack_88._0_8_ + lVar8 * 2),
                 (int)*(short *)(auStack_78._8_8_ + lVar8 * 2),param_3,param_4,param_5,param_6);
    }
  }
  if (lVar16 != 0) {
    native_supplier_423790(lVar16,(long)piVar20 - lVar16);
  }
  if (pcVar6 != (char *)0x0) {
    native_supplier_423790(pcVar6,(long)pcVar19 - (long)pcVar6);
  }
  if (auStack_58._0_8_ != 0) {
    native_supplier_423790(auStack_58._0_8_,lStack_48 - auStack_58._0_8_);
  }
  if (auStack_78._8_8_ != 0) {
    native_supplier_423790(auStack_78._8_8_,auStack_68._8_8_ - auStack_78._8_8_);
  }
  if (auStack_88._0_8_ != 0) {
    native_supplier_423790(auStack_88._0_8_,auStack_78._0_8_ - auStack_88._0_8_);
  }
  if (auStack_a8._8_8_ != 0) {
    native_supplier_423790(auStack_a8._8_8_,auStack_98._8_8_ - auStack_a8._8_8_);
  }
  if (auStack_b8._0_8_ != 0) {
    native_supplier_423790(auStack_b8._0_8_,auStack_a8._0_8_ - auStack_b8._0_8_);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
native_supplier_0x47d224:
  uVar11 = native_supplier_423c70();
  native_supplier_0x82af60(auStack_b8);
  func_0x00424600(uVar11);
  if ((undefined1 *)auStack_68._0_8_ == puStackY_280) goto code_r0x0047d252;
  do {
    native_supplier_423790(auStack_68._0_8_,auStack_58._0_8_ + 1);
code_r0x0047d252:
    do {
      if ((undefined1 *)auStack_88._0_8_ != auStack_78) {
        native_supplier_423790(auStack_88._0_8_,auStack_78._0_8_ + 1);
      }
      func_0x00424600(uVar11);
    } while ((undefined1 *)auStack_68._0_8_ == auStack_58);
  } while( true );
}

