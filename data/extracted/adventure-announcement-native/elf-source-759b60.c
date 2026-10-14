/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x759b60 0x75b5e3 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_759b60
               (byte *******param_1,ulong param_2,uint param_3,ushort param_4,char param_5)

{
  uint *puVar1;
  undefined2 uVar2;
  byte bVar3;
  char cVar4;
  ushort uVar5;
  short sVar6;
  short sVar7;
  uint uVar8;
  byte *****pppppbVar9;
  undefined1 (*pauVar10) [16];
  byte ******ppppppbVar11;
  byte *pbVar12;
  byte *******pppppppbVar13;
  int *piVar14;
  int iVar15;
  uint uVar16;
  long lVar17;
  byte *******pppppppbVar18;
  ushort uVar19;
  ushort uVar20;
  int iVar22;
  short sVar24;
  byte *******pppppppbVar25;
  ushort uVar26;
  int iVar27;
  long lVar28;
  byte ******unaff_R12;
  ulong uVar29;
  long lVar30;
  long in_FS_OFFSET;
  byte ****ppppbStack_158;
  byte *******pppppppbStack_150;
  ulong uStack_148;
  byte ******ppppppbStack_140;
  ushort uStack_12c;
  ushort uStack_12a;
  byte *******pppppppbStack_128;
  byte *******pppppppbStack_120;
  byte *******pppppppbStack_118;
  undefined1 auStack_100 [2];
  undefined1 auStack_fe [2];
  short sStack_fc;
  undefined1 auStack_fa [2];
  uint auStack_f8 [2];
  long lStack_f0;
  char cStack_e8;
  undefined1 auStack_d8 [4];
  undefined4 uStack_d4;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  byte *******pppppppbStack_88;
  byte ******ppppppbStack_80;
  byte ******appppppbStack_78 [2];
  byte *******pppppppbStack_68;
  long lStack_60;
  byte ******ppppppbStack_58;
  undefined *puStack_50;
  long lStack_40;
  ushort uVar21;
  uint uVar23;
  
  uVar16 = (uint)(short)param_4;
  pppppppbVar18 = (byte *******)(ulong)uVar16;
  uVar29 = (ulong)param_3;
  uVar19 = (ushort)param_3;
  uVar23 = (uint)(short)uVar19;
  pppppppbVar25 = (byte *******)(param_2 & 0xffffffff);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  cVar4 = '\0';
  if (gamemode != 1) {
    cVar4 = param_5;
  }
  pppppppbStack_128 = (byte *******)CONCAT71(pppppppbStack_128._1_7_,cVar4);
  uVar26 = (ushort)param_2;
  uVar8 = (uint)(short)uVar26;
  pppppppbVar13 = param_1;
  ppppppbVar11 = (byte ******)native_supplier_6c0850(param_1,uVar8);
  sVar6 = (short)pppppppbVar25;
  uVar20 = (short)uVar19 >> 4;
  uVar21 = sVar6 >> 4;
  if ((ppppppbVar11 != (byte ******)0x0) &&
     ((unaff_R12 = ppppppbVar11, *(int *)(ppppppbVar11 + 2) < 1 ||
      (((ulong)*ppppppbVar11[1] & 0x20) == 0)))) {
    *(byte *)((long)param_1 + 0x26dd11) = 1;
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_c0 = 0;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_98 = 0xffffffff;
    _auStack_d8 = CONCAT26(sVar6,0x70002);
    uStack_d0._0_4_ = CONCAT22(param_4,uVar19);
    uStack_d0 = (ulong)(uint)uStack_d0;
    auStack_b8 = (undefined1  [16])0x0;
    uVar5 = (*(code *)**ppppppbVar11)(ppppppbVar11);
    if (uVar5 < 10) {
      uVar2 = auStack_d8._0_2_;
                    /* WARNING: Switch is manually overridden */
      switch(uVar5) {
      case 0:
        if ((cVar4 != '\0') && (*(byte *)(param_1 + 0x4dba2) != 0)) {
          pppppppbStack_68 = &ppppppbStack_58;
          auStack_d8 = (undefined1  [4])CONCAT22(1,auStack_d8._0_2_);
          _auStack_d8 = CONCAT14(1,auStack_d8);
          uStack_c0._0_6_ = CONCAT24(2000,(undefined4)uStack_c0);
          pppppppbStack_68 = (byte *******)native_supplier_423860(0x1d);
          pppppppbStack_68[2] = (byte ******)0x6972206120646572;
          *(undefined4 *)(pppppppbStack_68 + 3) = 0x2e726576;
          *(byte *)((long)pppppppbStack_68 + 0x1c) = 0;
          *pppppppbStack_68 = (byte ******)0x6576616820756f59;
          pppppppbStack_68[1] = (byte ******)0x65766f6373696420;
          ppppppbStack_58 = (byte ******)0x1c;
          lStack_60 = 0x1c;
          pppppppbVar18 = param_1;
          native_supplier_17ea070(param_1 + 0x2246b,&pppppppbStack_68,auStack_d8);
LAB_0075a80a:
          pppppppbStack_120 = &ppppppbStack_58;
          if (pppppppbStack_68 != pppppppbStack_120) {
            native_supplier_423790(pppppppbStack_68,(long)ppppppbStack_58 + 1);
          }
        }
        break;
      case 1:
        if ((cVar4 != '\0') && (*(byte *)(param_1 + 0x4dba2) != 0)) {
          _auStack_d8 = CONCAT35(uStack_d4._1_3_,0x100000000);
          pppppppbStack_118 = (byte *******)&pppppppbStack_68;
          uStack_c0._0_6_ = CONCAT24(5000,(undefined4)uStack_c0);
          pppppppbStack_68 = &ppppppbStack_58;
          auStack_d8 = (undefined1  [4])CONCAT22(7,uVar2);
          if (*(short *)(ppppppbVar11 + 7) == -1) {
            pppppppbStack_68 = (byte *******)native_supplier_423860(0x25);
            *(undefined4 *)(pppppppbStack_68 + 4) = 0x2e65636e;
            *pppppppbStack_68 = (byte ******)0x6576616820756f59;
            pppppppbStack_68[1] = (byte ******)0x65766f6373696420;
            *(byte *)((long)pppppppbStack_68 + 0x24) = 0;
            pppppppbStack_68[2] = (byte ******)0x6163206120646572;
            pppppppbStack_68[3] = (byte ******)0x6172746e65206576;
            ppppppbStack_58 = (byte ******)0x24;
            lStack_60 = 0x24;
            native_supplier_17ea070(param_1 + 0x2246b,pppppppbStack_118,auStack_d8);
          }
          else {
            pppppppbStack_68 = (byte *******)native_supplier_423860(0x28);
            *(undefined4 *)(pppppppbStack_68 + 4) = 0x61737361;
            *pppppppbStack_68 = (byte ******)0x6576616820756f59;
            pppppppbStack_68[1] = (byte ******)0x65766f6373696420;
            ((byte *)((long)pppppppbStack_68 + 0x24))[0] = 0x67;
            ((byte *)((long)pppppppbStack_68 + 0x24))[1] = 0x65;
            *(byte *)((long)pppppppbStack_68 + 0x26) = 0x2e;
            *(byte *)((long)pppppppbStack_68 + 0x27) = 0;
            pppppppbStack_68[2] = (byte ******)0x6f64206120646572;
            pppppppbStack_68[3] = (byte ******)0x7020647261776e77;
            ppppppbStack_58 = (byte ******)0x27;
            lStack_60 = 0x27;
            native_supplier_17ea070(param_1 + 0x2246b,pppppppbStack_118,auStack_d8);
          }
          goto LAB_0075a80a;
        }
        break;
      case 2:
        if ((cVar4 != '\0') && (*(byte *)(param_1 + 0x4dba2) != 0)) {
          pppppppbStack_68 = &ppppppbStack_58;
          auStack_d8 = (undefined1  [4])CONCAT22(7,auStack_d8._0_2_);
          _auStack_d8 = CONCAT14(1,auStack_d8);
          uStack_c0._0_6_ = CONCAT24(5000,(undefined4)uStack_c0);
          pppppppbStack_68 = (byte *******)native_supplier_423860(0x20);
          pppppppbStack_68[2] = (byte ******)0x6564206120646572;
          *(undefined4 *)(pppppppbStack_68 + 3) = 0x70207065;
          ((byte *)((long)pppppppbStack_68 + 0x1c))[0] = 0x69;
          ((byte *)((long)pppppppbStack_68 + 0x1c))[1] = 0x74;
          *(byte *)((long)pppppppbStack_68 + 0x1e) = 0x2e;
          *(byte *)((long)pppppppbStack_68 + 0x1f) = 0;
          *pppppppbStack_68 = (byte ******)0x6576616820756f59;
          pppppppbStack_68[1] = (byte ******)0x65766f6373696420;
          ppppppbStack_58 = (byte ******)0x1f;
          lStack_60 = 0x1f;
          pppppppbVar18 = param_1;
          native_supplier_17ea070(param_1 + 0x2246b,&pppppppbStack_68,auStack_d8);
          goto LAB_0075a80a;
        }
        break;
      case 3:
        if ((cVar4 != '\0') && (*(byte *)(param_1 + 0x4dba2) != 0)) {
          pppppppbStack_68 = &ppppppbStack_58;
          auStack_d8 = (undefined1  [4])CONCAT22(4,auStack_d8._0_2_);
          uStack_c0._0_6_ = CONCAT24(5000,(undefined4)uStack_c0);
          _auStack_d8 = CONCAT14(1,auStack_d8);
          pppppppbStack_68 = (byte *******)native_supplier_423860(0x22);
          *(byte *)(pppppppbStack_68 + 4) = 0x2e;
          *pppppppbStack_68 = (byte ******)0x6576616820756f59;
          pppppppbStack_68[1] = (byte ******)0x65766f6373696420;
          *(byte *)((long)pppppppbStack_68 + 0x21) = 0;
          pppppppbStack_68[2] = (byte ******)0x616d206120646572;
          pppppppbStack_68[3] = (byte ******)0x6c6f6f7020616d67;
          ppppppbStack_58 = (byte ******)0x21;
          lStack_60 = 0x21;
          pppppppbVar18 = param_1;
          native_supplier_17ea070(param_1 + 0x2246b,&pppppppbStack_68,auStack_d8);
          goto LAB_0075a80a;
        }
        break;
      case 4:
        if ((cVar4 != '\0') && (*(byte *)(param_1 + 0x4dba2) != 0)) {
          _auStack_d8 = CONCAT35(uStack_d4._1_3_,0x100000000);
          auStack_d8 = (undefined1  [4])CONCAT22(4,uVar2);
          uStack_c0._0_6_ = CONCAT24(5000,(undefined4)uStack_c0);
          pppppppbStack_68 = &ppppppbStack_58;
          pppppppbStack_68 = (byte *******)native_supplier_423860(0x1f);
          pppppppbStack_68[2] = (byte ******)0x6f76206120646572;
          ((byte *)((long)pppppppbStack_68 + 0x1c))[0] = 0x6f;
          ((byte *)((long)pppppppbStack_68 + 0x1c))[1] = 0x2e;
          *(undefined4 *)(pppppppbStack_68 + 3) = 0x6e61636c;
          *(byte *)((long)pppppppbStack_68 + 0x1e) = 0;
          *pppppppbStack_68 = (byte ******)0x6576616820756f59;
          pppppppbStack_68[1] = (byte ******)0x65766f6373696420;
          ppppppbStack_58 = (byte ******)0x1e;
          lStack_60 = 0x1e;
          pppppppbVar18 = param_1;
          native_supplier_17ea070(param_1 + 0x2246b,&pppppppbStack_68,auStack_d8);
          goto LAB_0075a80a;
        }
        break;
      case 5:
        if ((((((int)uVar8 < _DAT_02819d5c) && (-1 < (short)(uVar19 | uVar26 | param_4))) &&
             ((int)uVar23 < _DAT_02819d60)) &&
            (((int)uVar16 < _DAT_02819d64 && (_DAT_02819d28 != 0)))) &&
           ((lVar28 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)uVar21 * 8) +
                                         (long)(short)uVar20 * 8) + (long)(short)param_4 * 8),
            lVar28 != 0 &&
            ((sVar24 = *(short *)(lVar28 + 0xa0 + (ulong)((uint)param_2 & 0xf) * 0x20 +
                                 (ulong)(param_3 & 0xf) * 2), sVar24 == 0x14b ||
             ((ushort)(sVar24 - 0x154U) < 4)))))) {
          pppppppbVar18 = (byte *******)(ulong)uVar16;
          native_supplier_6dbe50
                    (param_1,uVar8,uVar23,pppppppbVar18,auStack_100,auStack_fe,&sStack_fc,auStack_f8
                     ,auStack_fa);
          if ((sStack_fc == 0) &&
             (pppppppbVar18 = (byte *******)(ulong)auStack_f8[0], -1 < (int)auStack_f8[0])) {
            pppppppbStack_118 = (byte *******)param_1[0x23677];
            if ((((ulong)(long)(int)auStack_f8[0] <
                  (ulong)((long)pppppppbStack_118 - (long)param_1[0x23676] >> 3)) &&
                (pppppbVar9 = param_1[0x23676][(int)auStack_f8[0]], 2 < *(int *)(pppppbVar9 + 8)))
               && (((ulong)*pppppbVar9[7] & 0x40000) != 0)) {
              if ((cVar4 != '\0') && (*(byte *)(param_1 + 0x4dba2) != 0)) {
                pppppppbStack_68 = &ppppppbStack_58;
                lStack_60 = 0;
                ppppppbStack_58 = (byte ******)((ulong)ppppppbStack_58 & 0xffffffffffffff00);
                auStack_d8 = (undefined1  [4])CONCAT22(3,auStack_d8._0_2_);
                _auStack_d8 = CONCAT14(1,auStack_d8);
                uStack_c0._0_6_ = CONCAT24(5000,(undefined4)uStack_c0);
                native_supplier_74ca90
                          (&DAT_027031a0,&pppppppbStack_68,0,pppppppbVar18,0,0,0,pppppppbStack_68);
                native_supplier_424f90(&pppppppbStack_68);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&pppppppbStack_68,"!  Praise the miners!");
                pppppppbVar18 = param_1;
                native_supplier_17ea070(param_1 + 0x2246b,&pppppppbStack_68,auStack_d8);
                goto LAB_0075a80a;
              }
              break;
            }
          }
          iVar22 = *(int *)(ppppppbVar11 + 2);
          if (iVar22 < 1) {
            if (cVar4 != '\0') {
LAB_0075b226:
              pppppppbVar18 = param_1;
              if (*(byte *)(param_1 + 0x4dba2) != 0) {
                pppppppbStack_120 = &ppppppbStack_58;
                auStack_d8 = (undefined1  [4])CONCAT22(4,auStack_d8._0_2_);
                _auStack_d8 = CONCAT14(1,auStack_d8);
                uStack_c0._0_6_ = CONCAT24(5000,(undefined4)uStack_c0);
                pppppppbStack_68 = pppppppbStack_120;
                pppppppbStack_68 = (byte *******)native_supplier_423860(0x40);
                pppppppbStack_68[6] = (byte ******)0x7469772064656464;
                *pppppppbStack_68 = (byte ******)0x6576616820756f59;
                pppppppbStack_68[1] = (byte ******)0x65766f6373696420;
                *(undefined4 *)(pppppppbStack_68 + 7) = 0x65672068;
                pppppppbStack_68[2] = (byte ******)0x75206e6120646572;
                pppppppbStack_68[3] = (byte ******)0x76206c617573756e;
                ((byte *)((long)pppppppbStack_68 + 0x3c))[0] = 0x6d;
                ((byte *)((long)pppppppbStack_68 + 0x3c))[1] = 0x73;
                *(byte *)((long)pppppppbStack_68 + 0x3e) = 0x2e;
                *(byte *)((long)pppppppbStack_68 + 0x3f) = 0;
                pppppppbStack_68[4] = (byte ******)0x2063696e61636c6f;
                pppppppbStack_68[5] = (byte ******)0x757473206c6c6177;
                ppppppbStack_58 = (byte ******)0x3f;
                lStack_60 = 0x3f;
                native_supplier_17ea070(param_1 + 0x2246b,&pppppppbStack_68,auStack_d8);
                if (pppppppbStack_68 != pppppppbStack_120) {
                  native_supplier_423790(pppppppbStack_68,(long)ppppppbStack_58 + 1);
                }
                iVar22 = *(int *)(ppppppbVar11 + 2);
              }
              if (iVar22 < 1) goto LAB_0075a36a;
              pppppppbVar18 = (byte *******)ppppppbVar11[1];
              bVar3 = *(byte *)pppppppbVar18;
              goto LAB_0075b24a;
            }
          }
          else {
            pppppppbVar18 = (byte *******)ppppppbVar11[1];
            bVar3 = *(byte *)pppppppbVar18;
            if ((bVar3 & 0x10) == 0) {
              if (cVar4 != '\0') goto LAB_0075b226;
LAB_0075b24a:
              *(byte *)pppppppbVar18 = bVar3 | 0x10;
              iVar22 = *(int *)(ppppppbVar11 + 2);
            }
          }
          goto LAB_0075a347;
        }
        pppppppbVar18 = (byte *******)(ulong)*(uint *)(ppppppbVar11 + 2);
        if (0 < (int)*(uint *)(ppppppbVar11 + 2)) {
          pppppbVar9 = ppppppbVar11[1];
          bVar3 = *(byte *)pppppbVar9;
          if ((bVar3 & 0x10) == 0) {
            if (cVar4 != '\0') goto LAB_0075aec2;
LAB_0075aee6:
            *(byte *)pppppbVar9 = bVar3 | 0x10;
            iVar22 = *(int *)(ppppppbVar11 + 2);
            goto LAB_0075a347;
          }
          goto LAB_0075a353;
        }
        if (cVar4 != '\0') {
LAB_0075aec2:
          if (*(byte *)(param_1 + 0x4dba2) != 0) {
            pppppppbStack_120 = &ppppppbStack_58;
            auStack_d8 = (undefined1  [4])CONCAT22(4,auStack_d8._0_2_);
            uStack_c0._0_6_ = CONCAT24(5000,(undefined4)uStack_c0);
            _auStack_d8 = CONCAT14(1,auStack_d8);
            pppppppbStack_68 = pppppppbStack_120;
            pppppppbStack_68 = (byte *******)native_supplier_423860(0x40);
            ((byte *)((long)pppppppbStack_68 + 0x3c))[0] = 0x6d;
            ((byte *)((long)pppppppbStack_68 + 0x3c))[1] = 0x73;
            *pppppppbStack_68 = (byte ******)0x6576616820756f59;
            pppppppbStack_68[1] = (byte ******)0x65766f6373696420;
            pppppppbStack_68[6] = (byte ******)0x7469772064656464;
            pppppppbStack_68[2] = (byte ******)0x75206e6120646572;
            pppppppbStack_68[3] = (byte ******)0x76206c617573756e;
            *(undefined4 *)(pppppppbStack_68 + 7) = 0x65672068;
            *(byte *)((long)pppppppbStack_68 + 0x3e) = 0x2e;
            *(byte *)((long)pppppppbStack_68 + 0x3f) = 0;
            pppppppbStack_68[4] = (byte ******)0x2063696e61636c6f;
            pppppppbStack_68[5] = (byte ******)0x757473206c6c6177;
            ppppppbStack_58 = (byte ******)0x3f;
            lStack_60 = 0x3f;
            native_supplier_17ea070(param_1 + 0x2246b,&pppppppbStack_68,auStack_d8);
            if (pppppppbStack_68 != pppppppbStack_120) {
              native_supplier_423790(pppppppbStack_68,(long)ppppppbStack_58 + 1);
            }
            pppppppbVar18 = (byte *******)(ulong)*(uint *)(ppppppbVar11 + 2);
          }
          if (0 < (int)pppppppbVar18) {
            pppppbVar9 = ppppppbVar11[1];
            bVar3 = *(byte *)pppppbVar9;
            goto LAB_0075aee6;
          }
        }
        goto LAB_0075a36a;
      case 6:
        if ((cVar4 != '\0') && (*(byte *)(param_1 + 0x4dba2) != 0)) {
          pppppppbStack_68 = &ppppppbStack_58;
          uStack_c0._0_6_ = CONCAT24(5000,(undefined4)uStack_c0);
          auStack_d8 = (undefined1  [4])CONCAT22(5,auStack_d8._0_2_);
          _auStack_d8 = CONCAT14(1,auStack_d8);
          pppppppbStack_68 = (byte *******)native_supplier_423860(0x30);
          pppppppbStack_68[4] = (byte ******)0x72747320646e756f;
          ((byte *)((long)pppppppbStack_68 + 0x2c))[0] = 0x72;
          ((byte *)((long)pppppppbStack_68 + 0x2c))[1] = 0x65;
          *pppppppbStack_68 = (byte ******)0x6576616820756f59;
          pppppppbStack_68[1] = (byte ******)0x6120646e756f6620;
          *(undefined4 *)(pppppppbStack_68 + 5) = 0x75746375;
          *(byte *)((long)pppppppbStack_68 + 0x2e) = 0x2e;
          *(byte *)((long)pppppppbStack_68 + 0x2f) = 0;
          pppppppbStack_68[2] = (byte ******)0x73756f6972756320;
          pppppppbStack_68[3] = (byte ******)0x72677265646e7520;
          ppppppbStack_58 = (byte ******)0x2f;
          lStack_60 = 0x2f;
          pppppppbVar18 = param_1;
          native_supplier_17ea070(param_1 + 0x2246b,&pppppppbStack_68,auStack_d8);
          goto LAB_0075a80a;
        }
        break;
      case 7:
        if ((cVar4 != '\0') && (*(byte *)(param_1 + 0x4dba2) != 0)) {
          pppppppbStack_68 = &ppppppbStack_58;
          auStack_d8 = (undefined1  [4])CONCAT22(7,auStack_d8._0_2_);
          _auStack_d8 = CONCAT14(1,auStack_d8);
          uStack_c0._0_6_ = CONCAT24(5000,(undefined4)uStack_c0);
          pppppppbStack_68 = (byte *******)native_supplier_423860(0x3a);
          pppppppbStack_68[6] = (byte ******)0x646e756f72677265;
          *pppppppbStack_68 = (byte ******)0x6576616820756f59;
          pppppppbStack_68[1] = (byte ******)0x65766f6373696420;
          *(byte *)(pppppppbStack_68 + 7) = 0x2e;
          pppppppbStack_68[2] = (byte ******)0x65206e6120646572;
          pppppppbStack_68[3] = (byte ******)0x657669736e617078;
          *(byte *)((long)pppppppbStack_68 + 0x39) = 0;
          pppppppbStack_68[4] = (byte ******)0x206e726576616320;
          pppppppbStack_68[5] = (byte ******)0x646e752070656564;
          ppppppbStack_58 = (byte ******)0x39;
          lStack_60 = 0x39;
          pppppppbVar18 = param_1;
          native_supplier_17ea070(param_1 + 0x2246b,&pppppppbStack_68,auStack_d8);
LAB_0075a625:
          pppppppbStack_120 = &ppppppbStack_58;
          if (pppppppbStack_68 != pppppppbStack_120) {
            native_supplier_423790(pppppppbStack_68,(long)ppppppbStack_58 + 1);
          }
          if ((_DAT_0297e298 & 0x80) == 0) {
            _DAT_0297e298 = _DAT_0297e298 | 0x80;
            musicsound._264_4_ = musicsound._264_4_ | 0x11;
            musicsound._268_4_ = 0;
          }
        }
        break;
      case 8:
        if ((cVar4 != '\0') && (*(byte *)(param_1 + 0x4dba2) != 0)) {
          pppppppbStack_68 = &ppppppbStack_58;
          auStack_d8 = (undefined1  [4])CONCAT22(4,auStack_d8._0_2_);
          uStack_c0._0_6_ = CONCAT24(5000,(undefined4)uStack_c0);
          _auStack_d8 = CONCAT14(1,auStack_d8);
          pppppppbStack_68 = (byte *******)native_supplier_423860(0x27);
          ((byte *)((long)pppppppbStack_68 + 0x24))[0] = 0x61;
          ((byte *)((long)pppppppbStack_68 + 0x24))[1] = 0x2e;
          *pppppppbStack_68 = (byte ******)0x6576616820756f59;
          pppppppbStack_68[1] = (byte ******)0x65766f6373696420;
          *(undefined4 *)(pppppppbStack_68 + 4) = 0x65732061;
          *(byte *)((long)pppppppbStack_68 + 0x26) = 0;
          pppppppbStack_68[2] = (byte ******)0x7267206120646572;
          pppppppbStack_68[3] = (byte ******)0x6d67616d20746165;
          ppppppbStack_58 = (byte ******)0x26;
          lStack_60 = 0x26;
          pppppppbVar18 = param_1;
          native_supplier_17ea070(param_1 + 0x2246b,&pppppppbStack_68,auStack_d8);
          goto LAB_0075a625;
        }
        break;
      case 9:
        if ((cVar4 != '\0') && (*(byte *)(param_1 + 0x4dba2) != 0)) {
          _auStack_d8 = CONCAT35(uStack_d4._1_3_,0x100000000);
          auStack_d8 = (undefined1  [4])CONCAT22(7,uVar2);
          uStack_c0._0_6_ = CONCAT24(5000,(undefined4)uStack_c0);
          pppppppbStack_68 = &ppppppbStack_58;
          pppppppbStack_68 = (byte *******)native_supplier_423860(0xbf);
          pppppppbStack_68[0x16] = (byte ******)0x757320656874206b;
          *pppppppbStack_68 = (byte ******)0x6576616820756f59;
          pppppppbStack_68[1] = (byte ******)0x65766f6373696420;
          ((byte *)((long)pppppppbStack_68 + 0xbc))[0] = 0x65;
          ((byte *)((long)pppppppbStack_68 + 0xbc))[1] = 0x2e;
          pppppppbStack_68[2] = (byte ******)0x65206e6120646572;
          pppppppbStack_68[3] = (byte ******)0x7661632065697265;
          *(undefined4 *)(pppppppbStack_68 + 0x17) = 0x63616672;
          pppppppbStack_68[4] = (byte ******)0x685420202e6e7265;
          pppppppbStack_68[5] = (byte ******)0x6261207269612065;
          *(byte *)((long)pppppppbStack_68 + 0xbe) = 0;
          pppppppbStack_68[6] = (byte ******)0x206568742065766f;
          pppppppbStack_68[7] = (byte ******)0x6f7473206b726164;
          pppppppbStack_68[8] = (byte ******)0x726f6f6c6620656e;
          pppppppbStack_68[9] = (byte ******)0x76696c6120736920;
          ppppppbStack_58 = (byte ******)0xbe;
          pppppppbStack_68[10] = (byte ******)0x7620687469772065;
          pppppppbStack_68[0xb] = (byte ******)0x207365636974726f;
          lStack_60 = 0xbe;
          pppppppbStack_68[0xc] = (byte ******)0x6c7072757020666f;
          pppppppbStack_68[0xd] = (byte ******)0x20746867696c2065;
          pppppppbStack_68[0xe] = (byte ******)0x6b72616420646e61;
          pppppppbStack_68[0xf] = (byte ******)0x6e696c696f62202c;
          pppppppbStack_68[0x10] = (byte ******)0x7364756f6c632067;
          pppppppbStack_68[0x11] = (byte ******)0x696d65655320202e;
          pppppppbStack_68[0x12] = (byte ******)0x746f6220796c676e;
          pppppppbStack_68[0x13] = (byte ******)0x207373656c6d6f74;
          pppppppbStack_68[0x14] = (byte ******)0x20676e69776f6c67;
          pppppppbStack_68[0x15] = (byte ******)0x72616d2073746970;
          pppppppbVar18 = param_1;
          native_supplier_17ea070(param_1 + 0x2246b,&pppppppbStack_68,auStack_d8);
          goto LAB_0075a625;
        }
      }
      if (0 < *(int *)(ppppppbVar11 + 2)) {
        *(byte *)ppppppbVar11[1] = *(byte *)ppppppbVar11[1] | 0x20;
        goto LAB_0075a342;
      }
    }
    else {
LAB_0075a342:
      iVar22 = *(int *)(ppppppbVar11 + 2);
LAB_0075a347:
      if (0 < iVar22) {
        pppppbVar9 = ppppppbVar11[1];
        bVar3 = *(byte *)pppppbVar9;
LAB_0075a353:
        *(byte *)pppppbVar9 = bVar3 | 0x10;
        if (0 < *(int *)(ppppppbVar11 + 2)) {
          *(byte *)ppppppbVar11[1] = *(byte *)ppppppbVar11[1] | 8;
        }
      }
    }
LAB_0075a36a:
    pppppppbVar13 = (byte *******)(*(code *)(*ppppppbVar11)[6])(ppppppbVar11);
    if ((pppppppbVar13 != (byte *******)0x0) && ((*pppppppbVar13)[4] != (byte *****)&UNK_00815060))
    {
      (*(code *)(*pppppppbVar13)[4])();
    }
    if (sVar6 < 0) goto LAB_00759de0;
    if (((((int)uVar8 < *(int *)((long)param_1 + 0x116bbc)) && (-1 < (short)uVar19)) &&
        ((int)uVar23 < *(int *)(param_1 + 0x22d78))) &&
       ((-1 < (short)param_4 && ((int)uVar16 < *(int *)((long)param_1 + 0x116bc4))))) {
      pppppppbVar18 = (byte *******)0x0;
      if (param_1[0x22d71] != (byte ******)0x0) {
        pppppppbVar18 = (byte *******)param_1[0x22d71][(short)uVar26 >> 4];
        if ((pppppppbVar18[(short)uVar20][(short)param_4] != (byte *****)0x0) &&
           (iVar22 = *(int *)((long)pppppppbVar18[(short)uVar20][(short)param_4] + 0x3c),
           iVar22 != -1)) {
          pppppppbStack_118 = (byte *******)param_1[0x251c1];
          unaff_R12 = param_1[0x251c0];
          iVar27 = (int)((long)pppppppbStack_118 - (long)unaff_R12 >> 3) + -1;
          pppppppbVar18 = pppppppbStack_118;
          if (-1 < iVar27) {
            iVar22 = *(int *)(param_1[0x234c7][0x4e][iVar22] + 0x10);
            lVar28 = (long)iVar27;
            do {
              if (((*(int *)((long)unaff_R12[lVar28] + 0xdc) == iVar22) &&
                  (_DAT_027034b0 != _DAT_027034a8)) && (*(int *)(unaff_R12[lVar28] + 0x1d) != -1)) {
                pppppppbVar13 = (byte *******)auStack_f8;
                native_supplier_6a2490(pppppppbVar13,&DAT_027034a8);
                if ((cStack_e8 != '\0') && (lStack_f0 != 0)) {
                  *(uint *)(lStack_f0 + 0x9c) = *(uint *)(lStack_f0 + 0x9c) | 1;
                }
              }
              pppppppbVar18 = (byte *******)&DAT_027034a8;
              lVar28 = lVar28 + -1;
            } while (-1 < (int)lVar28);
          }
        }
      }
    }
  }
  if (sVar6 < 0) goto LAB_00759de0;
  pppppppbVar18 = (byte *******)(ulong)uVar8;
  if (*(int *)((long)param_1 + 0x116bbc) <= (int)uVar8) goto LAB_00759de0;
  if ((short)uVar19 < 0) goto LAB_00759de0;
  pppppppbVar18 = (byte *******)(ulong)uVar23;
  if (*(int *)(param_1 + 0x22d78) <= (int)uVar23) goto LAB_00759de0;
  if ((short)param_4 < 0) goto LAB_00759de0;
  pppppppbVar18 = (byte *******)(ulong)uVar16;
  if (*(int *)((long)param_1 + 0x116bc4) <= (int)uVar16) goto LAB_00759de0;
  pppppppbVar18 = (byte *******)param_1[0x22d71];
  pppppppbVar13 = (byte *******)(ulong)CONCAT22((short)(param_3 >> 0x10),uVar20);
  uStack_12c = uVar20;
  uStack_12a = uVar21;
  if (pppppppbVar18 == (byte *******)0x0) goto LAB_00759de0;
  pppppppbStack_118 = (byte *******)((long)(short)param_4 * 8);
  ppppbStack_158 = pppppppbVar18[(short)uVar21][(short)uVar20][(short)param_4];
  if (ppppbStack_158 == (byte ****)0x0) goto LAB_00759de0;
  uStack_148 = (ulong)((uint)param_2 & 0xf);
  pppppppbStack_150 = (byte *******)(ulong)(param_3 & 0xf);
  uVar20 = *(ushort *)
            ((long)ppppbStack_158 + (long)pppppppbStack_150 * 2 + uStack_148 * 0x20 + 0xa0);
  if (uVar20 != 0xec) {
    pppppppbVar18 = pppppppbStack_150;
    if (uVar20 < 0xed) {
      if ((0x24 < (ushort)(uVar20 - 0x2e)) ||
         ((0x1000007001U >> ((ulong)(uVar20 - 0x2e) & 0x3f) & 1) == 0)) goto LAB_00759daa;
    }
    else if (uVar20 < 0x23f) {
      if ((uVar20 < 0x230) && (0x20 < (ushort)(uVar20 - 0x19d))) goto LAB_00759daa;
    }
    else if (0xe < (ushort)(uVar20 - 0x28a)) goto LAB_00759daa;
  }
  pppppppbVar18 = (byte *******)(ulong)uVar16;
  pppppppbVar13 = param_1;
  unaff_R12 = (byte ******)native_supplier_6dbdc0(param_1,uVar8,uVar23);
  if ((unaff_R12 != (byte ******)0x0) && ((*(byte *)((long)unaff_R12 + 0x2c) & 1) == 0)) {
    if (gamemode != 0) goto LAB_0075a159;
    iVar22 = *(int *)(unaff_R12 + 1);
    if (-1 < iVar22) {
      pppppppbStack_120 = (byte *******)param_1[0x23677];
      if ((((ulong)(long)iVar22 < (ulong)((long)pppppppbStack_120 - (long)param_1[0x23676] >> 3)) &&
          (pppppbVar9 = param_1[0x23676][iVar22], 2 < *(int *)(pppppbVar9 + 8))) &&
         (((ulong)*pppppbVar9[7] & 0x40000) != 0)) {
        _DAT_0297e118 = _DAT_0297e118 | 1;
      }
    }
    if (cVar4 == '\0') goto LAB_0075a159;
    if (*(byte *)(param_1 + 0x4dba2) == 0) goto LAB_0075a159;
    if (-1 < iVar22) {
      pppppppbStack_120 = (byte *******)param_1[0x23677];
      if ((((ulong)(long)iVar22 < (ulong)((long)pppppppbStack_120 - (long)param_1[0x23676] >> 3)) &&
          (pppppbVar9 = param_1[0x23676][iVar22], 2 < *(int *)(pppppbVar9 + 8))) &&
         (((ulong)*pppppbVar9[7] & 0x40000) != 0)) {
        pppppppbStack_128 = appppppbStack_78;
        pppppppbStack_88 = pppppppbStack_128;
        pppppppbStack_88 = (byte *******)native_supplier_423860(0x11);
        pppppppbStack_120 = &ppppppbStack_58;
        *(byte *)(pppppppbStack_88 + 2) = 0;
        appppppbStack_78[0] = (byte ******)0x10;
        *pppppppbStack_88 = (byte ******)0x6576616820756f59;
        pppppppbStack_88[1] = (byte ******)0x206b637572747320;
        ppppppbStack_58 = (byte ******)((ulong)ppppppbStack_58 & 0xffffffffffffff00);
        ppppppbStack_80 = (byte ******)0x10;
        lStack_60 = 0;
        pppppppbStack_68 = pppppppbStack_120;
        native_supplier_74ca90(param_1,&pppppppbStack_68,0,*(undefined4 *)(unaff_R12 + 1),0,0,0);
        ppppppbVar11 = (byte ******)0xf;
        if (pppppppbStack_88 != pppppppbStack_128) {
          ppppppbVar11 = appppppbStack_78[0];
        }
        ppppppbStack_140 = (byte ******)((long)ppppppbStack_80 + lStack_60);
        if (ppppppbVar11 < ppppppbStack_140) goto LAB_0075b518;
        if (lStack_60 == 0) goto LAB_00759fef;
        pppppppbVar13 = (byte *******)((long)pppppppbStack_88 + (long)ppppppbStack_80);
        pppppppbVar18 = pppppppbStack_68;
        if (lStack_60 == 1) goto LAB_0075b3c1;
        native_supplier_423690(pppppppbVar13,pppppppbStack_68,lStack_60);
        goto LAB_00759fef;
      }
    }
    if (*(byte *)((long)param_1 + 0x26dd11) != 0) goto LAB_0075a159;
    pppppppbStack_128 = appppppbStack_78;
    pppppppbStack_88 = pppppppbStack_128;
    pppppppbStack_88 = (byte *******)native_supplier_423860(0x11);
    ppppppbStack_58 = (byte ******)((ulong)ppppppbStack_58 & 0xffffffffffffff00);
    *(byte *)(pppppppbStack_88 + 2) = 0;
    appppppbStack_78[0] = (byte ******)0x10;
    *pppppppbStack_88 = (byte ******)0x6576616820756f59;
    pppppppbStack_88[1] = (byte ******)0x206b637572747320;
    pppppppbStack_120 = &ppppppbStack_58;
    ppppppbStack_80 = (byte ******)0x10;
    lStack_60 = 0;
    pppppppbStack_68 = pppppppbStack_120;
    native_supplier_74ca90(param_1,&pppppppbStack_68,0,*(undefined4 *)(unaff_R12 + 1),0,0,0);
    ppppppbVar11 = (byte ******)0xf;
    if (pppppppbStack_88 != pppppppbStack_128) {
      ppppppbVar11 = appppppbStack_78[0];
    }
    ppppppbStack_140 = (byte ******)((long)ppppppbStack_80 + lStack_60);
    if (ppppppbVar11 < ppppppbStack_140) goto LAB_0075b4e0;
    if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(byte *)((long)pppppppbStack_88 + (long)ppppppbStack_80) = *(byte *)pppppppbStack_68;
      }
      else {
        native_supplier_423690
                  ((byte *)((long)pppppppbStack_88 + (long)ppppppbStack_80),pppppppbStack_68,
                   lStack_60);
      }
    }
    while (*(byte *)((long)pppppppbStack_88 + (long)ppppppbStack_140) = 0,
          ppppppbStack_80 = ppppppbStack_140, ppppppbStack_140 == (byte ******)0x7fffffffffffffff) {
      native_supplier_4244b0(&UNK_0209e070);
LAB_0075b4e0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(&pppppppbStack_88);
    }
    ppppppbVar11 = (byte ******)0xf;
    if (pppppppbStack_88 != pppppppbStack_128) {
      ppppppbVar11 = appppppbStack_78[0];
    }
    if (ppppppbVar11 < (byte ******)((long)ppppppbStack_140 + 1U)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppppbStack_88,ppppppbStack_140,0,"!",1);
    }
    else {
      *(byte *)((long)pppppppbStack_88 + (long)ppppppbStack_140) = 0x21;
    }
    *(byte *)((long)pppppppbStack_88 + (long)ppppppbStack_140 + 1U) = 0;
    auStack_d8._0_2_ = 4;
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    iVar22 = *(int *)(unaff_R12 + 1);
    uStack_98 = 0xffffffff;
    auStack_b8 = (undefined1  [16])0x0;
    if (((-1 < iVar22) && ((ulong)(long)iVar22 < (ulong)(_DAT_0297e288 - _DAT_0297e280))) &&
       (*(char *)(_DAT_0297e280 + iVar22) != '\0')) {
      auStack_d8._0_2_ = 5;
    }
    auStack_d8 = (undefined1  [4])CONCAT22(6,auStack_d8._0_2_);
    _auStack_d8 = CONCAT44(1,auStack_d8);
    uStack_c0 = 0x138800000000;
    _auStack_d8 = CONCAT26(sVar6,_auStack_d8);
    uStack_d0._0_4_ = CONCAT22(param_4,uVar19);
    uStack_d0 = (ulong)(uint)uStack_d0;
    ppppppbStack_80 = (byte ******)((long)ppppppbStack_140 + 1U);
    native_supplier_17ea070(param_1 + 0x2246b,&pppppppbStack_88,auStack_d8);
    goto LAB_0075a125;
  }
LAB_00759daa:
  do {
    if ((gamemode == 1) &&
       (pppppppbVar25 = pppppppbStack_150,
       (*(byte *)((long)ppppbStack_158 + (long)pppppppbStack_150 * 4 + uStack_148 * 0x40 + 0x2a1) &
       1) != 0)) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        sVar6 = *(short *)((long)param_1 + 0x116bcc);
        pppppbVar9 = param_1[0x234c7][0x907a];
        iVar22 = (int)((long)param_1[0x234c7][0x907b] - (long)pppppbVar9 >> 3);
        uVar16 = iVar22 - 1;
        if ((int)uVar16 < 0) {
          return;
        }
        lVar28 = (long)(int)uVar16 << 3;
        iVar27 = (int)(short)((short)uVar26 / 0x30 + *(short *)(param_1 + 0x22d79));
        break;
      }
    }
    else {
LAB_00759de0:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
    }
    native_supplier_423c70();
LAB_0075b3c1:
    *(byte *)pppppppbVar13 = *(byte *)pppppppbVar18;
LAB_00759fef:
    while( true ) {
      ppppppbStack_80 = ppppppbStack_140;
      *(byte *)((long)pppppppbStack_88 + (long)ppppppbStack_140) = 0;
      if (0x14 < 0x7fffffffffffffffU - (long)ppppppbStack_140) break;
      native_supplier_4244b0(&UNK_0209e070);
LAB_0075b518:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(&pppppppbStack_88);
    }
    ppppppbVar11 = (byte ******)0xf;
    if (pppppppbStack_88 != pppppppbStack_128) {
      ppppppbVar11 = appppppbStack_78[0];
    }
    if (ppppppbVar11 < (byte ******)((long)ppppppbStack_140 + 0x15U)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppppbStack_88,ppppppbStack_140,0,"!  Praise the miners!",0x15);
    }
    else {
      pbVar12 = (byte *)((long)pppppppbStack_88 + (long)ppppppbStack_140);
      pbVar12[0x10] = 0x6e;
      pbVar12[0x11] = 0x65;
      pbVar12[0x12] = 0x72;
      pbVar12[0x13] = 0x73;
      pbVar12[0x14] = 0x21;
      pbVar12[0] = 0x21;
      pbVar12[1] = 0x20;
      pbVar12[2] = 0x20;
      pbVar12[3] = 0x50;
      pbVar12[4] = 0x72;
      pbVar12[5] = 0x61;
      pbVar12[6] = 0x69;
      pbVar12[7] = 0x73;
      pbVar12[8] = 0x65;
      pbVar12[9] = 0x20;
      pbVar12[10] = 0x74;
      pbVar12[0xb] = 0x68;
      pbVar12[0xc] = 0x65;
      pbVar12[0xd] = 0x20;
      pbVar12[0xe] = 0x6d;
      pbVar12[0xf] = 0x69;
    }
    *(byte *)((long)pppppppbStack_88 + (long)ppppppbStack_140 + 0x15U) = 0;
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_c0 = 0x138800000000;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_98 = 0xffffffff;
    _auStack_d8 = CONCAT26((short)pppppppbVar25,0x100030003);
    uStack_d0._0_4_ = CONCAT22(param_4,(short)uVar29);
    uStack_d0 = (ulong)(uint)uStack_d0;
    auStack_b8 = (undefined1  [16])0x0;
    ppppppbStack_80 = (byte ******)((long)ppppppbStack_140 + 0x15U);
    native_supplier_17ea070(param_1 + 0x2246b,&pppppppbStack_88,auStack_d8);
LAB_0075a125:
    if (pppppppbStack_68 != pppppppbStack_120) {
      native_supplier_423790(pppppppbStack_68,(long)ppppppbStack_58 + 1);
    }
    if (pppppppbStack_88 != pppppppbStack_128) {
      native_supplier_423790(pppppppbStack_88,(long)appppppbStack_78[0] + 1);
    }
LAB_0075a159:
    uStack_12a = (uStack_12a / 3) * 3;
    sVar24 = uStack_12a + 2;
    ppppppbStack_140 = (byte ******)CONCAT62(ppppppbStack_140._2_6_,sVar24);
    uStack_12c = (uStack_12c / 3) * 3;
    sVar6 = uStack_12c + 2;
    pppppppbStack_120 = (byte *******)CONCAT62(pppppppbStack_120._2_6_,sVar6);
    do {
      pppppppbVar25 = (byte *******)(ulong)uStack_12c;
      do {
        while( true ) {
          uVar29 = *(ulong *)((long)pppppppbStack_118 +
                             (long)param_1[0x22d71][(short)uStack_12a][(short)pppppppbVar25]);
          if (uVar29 != 0) break;
LAB_0075a1d0:
          uVar16 = (int)pppppppbVar25 + 1;
          pppppppbVar25 = (byte *******)(ulong)uVar16;
          pppppppbVar18 = pppppppbStack_118;
          if (sVar6 < (short)uVar16) goto LAB_0075a296;
        }
        lVar28 = *(long *)(uVar29 + 8);
        param_4 = (short)(*(long *)(uVar29 + 0x10) - lVar28 >> 3) - 1;
        if ((short)param_4 < 0) goto LAB_0075a1d0;
        pppppppbVar18 = (byte *******)(long)(short)param_4;
        lVar30 = (long)pppppppbVar18 * 8;
        while( true ) {
          sVar7 = (**(code **)**(undefined8 **)(lVar28 + lVar30))();
          if ((sVar7 == 0) &&
             (lVar28 = *(long *)(*(long *)(uVar29 + 8) + lVar30),
             *(int *)(lVar28 + 8) == *(int *)(unaff_R12 + 1))) {
            puVar1 = (uint *)(lVar28 + 0x2c);
            *puVar1 = *puVar1 | 1;
          }
          param_4 = param_4 - 1;
          lVar30 = lVar30 + -8;
          if (param_4 == 0xffff) break;
          lVar28 = *(long *)(uVar29 + 8);
        }
        uVar16 = (int)pppppppbVar25 + 1;
        pppppppbVar25 = (byte *******)(ulong)uVar16;
        param_4 = 0xffff;
        pppppppbStack_128 = param_1;
      } while ((short)uVar16 <= sVar6);
LAB_0075a296:
      uStack_12a = uStack_12a + 1;
    } while ((short)uStack_12a <= sVar24);
    iVar22 = *(int *)(unaff_R12 + 1);
    _auStack_d8 = CONCAT44(uStack_d4,iVar22);
    for (piVar14 = _DAT_0297e100; piVar14 < _DAT_0297e108; piVar14 = piVar14 + 1) {
      pppppppbVar13 = param_1;
      if (iVar22 == *piVar14) goto LAB_00759daa;
    }
    if (_DAT_0297e108 == _DAT_0297e110) {
      pppppppbVar13 = (byte *******)&DAT_0297e100;
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (&DAT_0297e100,_DAT_0297e108,auStack_d8);
    }
    else {
      *_DAT_0297e108 = iVar22;
      _DAT_0297e108 = _DAT_0297e108 + 1;
      pppppppbVar13 = param_1;
    }
  } while( true );
code_r0x006f91a0:
  lVar30 = *(long *)((long)pppppbVar9 + lVar28);
  if (0 < *(int *)(lVar30 + 0x2a8)) {
    pbVar12 = *(byte **)(lVar30 + 0x2a0);
    bVar3 = *pbVar12;
    if (((((bVar3 & 1) != 0) && (*(int *)(lVar30 + 0x1f8) <= iVar27)) &&
        (iVar27 <= *(int *)(lVar30 + 0x200))) &&
       ((iVar15 = (int)(short)((short)uVar19 / 0x30 + sVar6), *(int *)(lVar30 + 0x1fc) <= iVar15 &&
        (iVar15 <= *(int *)(lVar30 + 0x204))))) {
      if ((gamemode == 1) &&
         ((_DAT_0297b0c8 != -1 &&
          (lVar17 = *(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10),
          lVar17 != 0)))) {
        if (*(long *)(lVar17 + 0x130) == 0) {
          puStack_50 = &UNK_006f929f;
          lStack_40 = lVar17;
          pauVar10 = (undefined1 (*) [16])native_supplier_423860(0x68);
          *(undefined8 *)pauVar10[6] = 0;
          *pauVar10 = (undefined1  [16])0x0;
          pauVar10[1] = (undefined1  [16])0x0;
          pauVar10[2] = (undefined1  [16])0x0;
          pauVar10[3] = (undefined1  [16])0x0;
          pauVar10[4] = (undefined1  [16])0x0;
          pauVar10[5] = (undefined1  [16])0x0;
          *(undefined1 (**) [16])(lStack_40 + 0x130) = pauVar10;
          lVar17 = lStack_40;
code_r0x006f92ce:
          puStack_50 = &UNK_006f92dd;
          lStack_40 = lVar17;
          pauVar10 = (undefined1 (*) [16])native_supplier_423860(0x170);
          pauVar10[2] = (undefined1  [16])0x0;
          pauVar10[3] = (undefined1  [16])0x0;
          pauVar10[4] = (undefined1  [16])0x0;
          pauVar10[5] = (undefined1  [16])0x0;
          pauVar10[6] = (undefined1  [16])0x0;
          pauVar10[7] = (undefined1  [16])0x0;
          pauVar10[8] = (undefined1  [16])0x0;
          pauVar10[9] = (undefined1  [16])0x0;
          pauVar10[10] = (undefined1  [16])0x0;
          pauVar10[0xb] = (undefined1  [16])0x0;
          pauVar10[0xc] = (undefined1  [16])0x0;
          pauVar10[0xd] = (undefined1  [16])0x0;
          pauVar10[0xe] = (undefined1  [16])0x0;
          pauVar10[0xf] = (undefined1  [16])0x0;
          pauVar10[0x10] = (undefined1  [16])0x0;
          pauVar10[0x11] = (undefined1  [16])0x0;
          pauVar10[0x12] = (undefined1  [16])0x0;
          pauVar10[0x13] = (undefined1  [16])0x0;
          pauVar10[0x14] = (undefined1  [16])0x0;
          pauVar10[0x15] = (undefined1  [16])0x0;
          pauVar10[0x16] = (undefined1  [16])0x0;
          lVar17 = *(long *)(lStack_40 + 0x130);
          *(undefined8 *)pauVar10[1] = 0;
          *(undefined4 *)(pauVar10[1] + 8) = 0xffffffff;
          *pauVar10 = (undefined1  [16])0x0;
          *(undefined1 (**) [16])(lVar17 + 0x40) = pauVar10;
        }
        else {
          pauVar10 = *(undefined1 (**) [16])(*(long *)(lVar17 + 0x130) + 0x40);
          if (pauVar10 == (undefined1 (*) [16])0x0) goto code_r0x006f92ce;
        }
        puStack_50 = &UNK_006f9277;
        native_supplier_82cab0(*(undefined4 *)(lVar30 + 0x88),pauVar10[9] + 8);
        if (0 < *(int *)(lVar30 + 0x2a8)) {
          pbVar12 = *(byte **)(lVar30 + 0x2a0);
          bVar3 = *pbVar12;
          goto code_r0x006f9221;
        }
      }
      else {
code_r0x006f9221:
        *pbVar12 = bVar3 & 0xfe;
      }
      puStack_50 = &UNK_006f922e;
      announcement_source_1fe99a0(lVar30);
    }
  }
  lVar28 = lVar28 + -8;
  if (lVar28 == ((long)iVar22 - (ulong)uVar16) * 8 + -0x10) {
    return;
  }
  pppppbVar9 = param_1[0x234c7][0x907a];
  goto code_r0x006f91a0;
}

