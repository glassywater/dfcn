/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-14a2b50	0x1414a2b50	0x1414a3fe0 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1414a2b50(longlong param_1,ushort param_2,ushort param_3,short param_4,char param_5)

{
  uint *puVar1;
  code *pcVar2;
  bool bVar3;
  char cVar4;
  ushort uVar5;
  undefined2 uVar6;
  short sVar7;
  int iVar8;
  longlong *plVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  int *piVar13;
  undefined8 ****ppppuVar14;
  ulonglong uVar15;
  longlong *plVar16;
  char *pcVar17;
  short sVar18;
  uint uVar19;
  ushort uVar20;
  longlong lVar21;
  short sVar22;
  undefined8 uVar23;
  longlong lVar24;
  short sVar25;
  uint uVar26;
  undefined1 auStack_168 [32];
  uint *puStack_148;
  int *piStack_140;
  short *psStack_138;
  int *piStack_130;
  uint *puStack_128;
  ushort uStack_118;
  ushort uStack_116;
  int aiStack_110 [2];
  undefined4 uStack_108;
  undefined1 uStack_104;
  ushort uStack_102;
  ushort uStack_100;
  short sStack_fe;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined2 uStack_f4;
  undefined4 uStack_f0;
  undefined2 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  short asStack_b8 [2];
  uint uStack_b4;
  uint uStack_b0;
  int iStack_ac;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 ***pppuStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  lVar24 = (longlong)param_4;
  uVar26 = (uint)(short)param_2;
  if (_DAT_14189c298 == 1) {
    param_5 = '\0';
  }
  uStack_118 = param_2;
  uStack_116 = param_3;
  plVar9 = (longlong *)FUN_1414a2970(param_1,param_2,param_3,param_4);
  if ((plVar9 == (longlong *)0x0) || ((0 < (int)plVar9[2] && ((*(byte *)plVar9[1] & 0x20) != 0)))) {
    if ((short)param_2 < 0) goto LAB_1414a3fc0;
  }
  else {
    *(undefined1 *)(param_1 + 0x26dde9) = 1;
    uStack_108 = 0x70002;
    uStack_104 = 0;
    uStack_fc = 0;
    uStack_f8 = 0x8ad08ad0;
    uStack_f4 = 0x8ad0;
    uStack_f0 = 0;
    uStack_ec = 0;
    uStack_e8 = 0;
    uStack_e0 = 0;
    uStack_d8 = 0xffffffffffffffff;
    uStack_d0 = 0xffffffff;
    uStack_cc = 0;
    uStack_c8 = 0xffffffff;
    uStack_102 = param_2;
    uStack_100 = param_3;
    sStack_fe = param_4;
    uVar5 = (**(code **)*plVar9)(plVar9);
    if (9 < uVar5) goto LAB_1414a3866;
                    /* WARNING: Switch is manually overridden */
    switch(uVar5) {
    case 0:
      if ((param_5 != '\0') && (*(char *)(param_1 + 0x26dde8) != '\0')) {
        uStack_108 = CONCAT22(1,(undefined2)uStack_108);
        uStack_104 = 1;
        uStack_ec = 2000;
        pppuStack_98 = (undefined8 ***)0x0;
        uStack_90 = 0;
        uStack_88 = 0;
        uStack_80 = 0;
        pppuStack_98 = (undefined8 ***)FUN_1400707d0(0x20);
        uStack_88 = 0x1c;
        uStack_80 = 0x1f;
        *pppuStack_98 = (undefined8 ***)0x6576616820756f59;
        pppuStack_98[1] = (undefined8 ***)0x65766f6373696420;
        pppuStack_98[2] = (undefined8 ***)0x6972206120646572;
        *(undefined4 *)(pppuStack_98 + 3) = 0x2e726576;
        *(undefined1 *)((longlong)pppuStack_98 + 0x1c) = 0;
        FUN_1400e3c20(param_1 + 0x112360,&pppuStack_98,&uStack_108);
        if (0xf < uStack_80) {
          uVar15 = uStack_80 + 1;
          ppppuVar14 = (undefined8 ****)pppuStack_98;
          if (0xfff < uVar15) {
            uVar15 = uStack_80 + 0x28;
            ppppuVar14 = (undefined8 ****)pppuStack_98[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_98 + (-8 - (longlong)ppppuVar14))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
LAB_1414a3854:
          supplier_0x141539680(ppppuVar14,uVar15);
        }
      }
      break;
    case 1:
      if ((param_5 != '\0') && (*(char *)(param_1 + 0x26dde8) != '\0')) {
        uStack_104 = 1;
        uStack_ec = 5000;
        pppuStack_98 = (undefined8 ***)0x0;
        uStack_90 = 0;
        uStack_88 = 0;
        uStack_80 = 0;
        if ((short)plVar9[7] == -1) {
          pppuStack_98 = (undefined8 ***)FUN_1400707d0(0x30);
          uStack_88 = 0x24;
          uStack_80 = 0x2f;
          *pppuStack_98 = (undefined8 ***)0x6576616820756f59;
          pppuStack_98[1] = (undefined8 ***)0x65766f6373696420;
          *(undefined4 *)(pppuStack_98 + 2) = 0x20646572;
          *(undefined4 *)((longlong)pppuStack_98 + 0x14) = 0x61632061;
          *(undefined4 *)(pppuStack_98 + 3) = 0x65206576;
          *(undefined4 *)((longlong)pppuStack_98 + 0x1c) = 0x6172746e;
          *(undefined4 *)(pppuStack_98 + 4) = 0x2e65636e;
          *(undefined1 *)((longlong)pppuStack_98 + 0x24) = 0;
          FUN_1400e3c20(param_1 + 0x112360,&pppuStack_98,&uStack_108);
          FUN_14006f850(&pppuStack_98);
        }
        else {
          pppuStack_98 = (undefined8 ***)FUN_1400707d0(0x30);
          uStack_88 = 0x27;
          uStack_80 = 0x2f;
          *pppuStack_98 = (undefined8 ***)0x6576616820756f59;
          pppuStack_98[1] = (undefined8 ***)0x65766f6373696420;
          *(undefined4 *)(pppuStack_98 + 2) = 0x20646572;
          *(undefined4 *)((longlong)pppuStack_98 + 0x14) = 0x6f642061;
          *(undefined4 *)(pppuStack_98 + 3) = 0x61776e77;
          *(undefined4 *)((longlong)pppuStack_98 + 0x1c) = 0x70206472;
          *(undefined4 *)(pppuStack_98 + 4) = 0x61737361;
          *(undefined2 *)((longlong)pppuStack_98 + 0x24) = 0x6567;
          *(undefined1 *)((longlong)pppuStack_98 + 0x26) = 0x2e;
          *(undefined1 *)((longlong)pppuStack_98 + 0x27) = 0;
          FUN_1400e3c20(param_1 + 0x112360,&pppuStack_98,&uStack_108);
          if (0xf < uStack_80) {
            uVar15 = uStack_80 + 1;
            ppppuVar14 = (undefined8 ****)pppuStack_98;
            if (0xfff < uVar15) {
              uVar15 = uStack_80 + 0x28;
              ppppuVar14 = (undefined8 ****)pppuStack_98[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_98 + (-8 - (longlong)ppppuVar14))) {
                _invalid_parameter_noinfo_noreturn(ppppuVar14,uVar15);
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
            goto LAB_1414a3854;
          }
        }
      }
      break;
    case 2:
      if ((param_5 != '\0') && (*(char *)(param_1 + 0x26dde8) != '\0')) {
        uStack_104 = 1;
        uStack_ec = 5000;
        pppuStack_98 = (undefined8 ***)0x0;
        uStack_90 = 0;
        uStack_88 = 0;
        uStack_80 = 0;
        pppuStack_98 = (undefined8 ***)FUN_1400707d0(0x20);
        uStack_88 = 0x1f;
        uStack_80 = 0x1f;
        *pppuStack_98 = (undefined8 ***)0x6576616820756f59;
        pppuStack_98[1] = (undefined8 ***)0x65766f6373696420;
        pppuStack_98[2] = (undefined8 ***)0x6564206120646572;
        *(undefined4 *)(pppuStack_98 + 3) = 0x70207065;
        *(undefined2 *)((longlong)pppuStack_98 + 0x1c) = 0x7469;
        *(undefined1 *)((longlong)pppuStack_98 + 0x1e) = 0x2e;
        *(undefined1 *)((longlong)pppuStack_98 + 0x1f) = 0;
        FUN_1400e3c20(param_1 + 0x112360,&pppuStack_98,&uStack_108);
        FUN_14006f850(&pppuStack_98);
      }
      break;
    case 3:
      if ((param_5 != '\0') && (*(char *)(param_1 + 0x26dde8) != '\0')) {
        uStack_108 = CONCAT22(4,(undefined2)uStack_108);
        uStack_104 = 1;
        uStack_ec = 5000;
        pppuStack_98 = (undefined8 ***)0x0;
        uStack_90 = 0;
        uStack_88 = 0;
        uStack_80 = 0;
        pppuStack_98 = (undefined8 ***)FUN_1400707d0(0x30);
        uStack_88 = 0x21;
        uStack_80 = 0x2f;
        *pppuStack_98 = (undefined8 ***)0x6576616820756f59;
        pppuStack_98[1] = (undefined8 ***)0x65766f6373696420;
        *(undefined4 *)(pppuStack_98 + 2) = 0x20646572;
        *(undefined4 *)((longlong)pppuStack_98 + 0x14) = 0x616d2061;
        *(undefined4 *)(pppuStack_98 + 3) = 0x20616d67;
        *(undefined4 *)((longlong)pppuStack_98 + 0x1c) = 0x6c6f6f70;
        *(undefined1 *)(pppuStack_98 + 4) = 0x2e;
        *(undefined1 *)((longlong)pppuStack_98 + 0x21) = 0;
        FUN_1400e3c20(param_1 + 0x112360,&pppuStack_98,&uStack_108);
        FUN_14006f850(&pppuStack_98);
      }
      break;
    case 4:
      if ((param_5 != '\0') && (*(char *)(param_1 + 0x26dde8) != '\0')) {
        uStack_108 = CONCAT22(4,(undefined2)uStack_108);
        uStack_104 = 1;
        uStack_ec = 5000;
        pppuStack_98 = (undefined8 ***)0x0;
        uStack_90 = 0;
        uStack_88 = 0;
        uStack_80 = 0;
        pppuStack_98 = (undefined8 ***)FUN_1400707d0(0x20);
        uStack_88 = 0x1e;
        uStack_80 = 0x1f;
        *pppuStack_98 = (undefined8 ***)0x6576616820756f59;
        pppuStack_98[1] = (undefined8 ***)0x65766f6373696420;
        pppuStack_98[2] = (undefined8 ***)0x6f76206120646572;
        *(undefined4 *)(pppuStack_98 + 3) = 0x6e61636c;
        *(undefined2 *)((longlong)pppuStack_98 + 0x1c) = 0x2e6f;
        *(undefined1 *)((longlong)pppuStack_98 + 0x1e) = 0;
        FUN_1400e3c20(param_1 + 0x112360,&pppuStack_98,&uStack_108);
        FUN_14006f850(&pppuStack_98);
      }
      break;
    case 5:
      sVar22 = supplier_0x140067f80(&DAT_1423d14f0,param_2,param_3,param_4);
      if ((((sVar22 == 0x14b) || (sVar22 == 0x154)) || (sVar22 == 0x155)) ||
         ((sVar22 == 0x156 || (sVar22 == 0x157)))) {
        puStack_128 = &uStack_b0;
        piStack_130 = aiStack_110;
        psStack_138 = asStack_b8;
        piStack_140 = &iStack_ac;
        puStack_148 = &uStack_b4;
        FUN_1414d0c70(param_1,param_2,param_3,param_4);
        if ((asStack_b8[0] == 0) &&
           ((-1 < aiStack_110[0] &&
            ((ulonglong)(longlong)aiStack_110[0] <
             (ulonglong)(*(longlong *)(param_1 + 0x11b3e0) - *(longlong *)(param_1 + 0x11b3d8) >> 3)
            )))) {
          lVar10 = *(longlong *)(*(longlong *)(param_1 + 0x11b3d8) + (longlong)aiStack_110[0] * 8);
          if ((*(int *)(lVar10 + 0x40) < 3) ||
             ((*(byte *)(*(longlong *)(lVar10 + 0x38) + 2) & 4) == 0)) {
            bVar3 = false;
          }
          else {
            bVar3 = true;
          }
          if (bVar3) {
            if ((param_5 != '\0') && (*(char *)(param_1 + 0x26dde8) != '\0')) {
              uStack_68 = 0;
              uStack_58 = 0xf;
              uStack_108 = CONCAT22(3,(undefined2)uStack_108);
              uStack_104 = 1;
              uStack_ec = 5000;
              uStack_60 = 0;
              pppuStack_70 = (undefined8 ****)0x0;
              lVar10 = FUN_1414add70(&DAT_1423d14f0,0);
              if (lVar10 == 0) {
                pcVar17 = "unknown material";
                uVar23 = 0x10;
              }
              else {
                if (*(longlong *)(lVar10 + 0x530) != 0) {
                  plVar16 = (longlong *)(lVar10 + 0x520);
                  if (0xf < *(ulonglong *)(lVar10 + 0x538)) {
                    plVar16 = (longlong *)*plVar16;
                  }
                  FUN_14006fa10(&pppuStack_70,plVar16,*(undefined8 *)(lVar10 + 0x530));
                  FUN_14006fa10(&pppuStack_70," ",1);
                }
                pcVar17 = (char *)(lVar10 + 0xb8);
                uVar23 = *(undefined8 *)(lVar10 + 200);
                if (0xf < *(ulonglong *)(lVar10 + 0xd0)) {
                  pcVar17 = *(char **)pcVar17;
                }
              }
              FUN_14006fa10(&pppuStack_70,pcVar17,uVar23);
              FUN_14052d650(&pppuStack_70);
              FUN_14006fa10(&pppuStack_70,"!  Praise the miners!",0x15);
              FUN_1400e3c20(param_1 + 0x112360,&pppuStack_70,&uStack_108);
              if (0xf < uStack_58) {
                uVar15 = uStack_58 + 1;
                ppppuVar14 = (undefined8 ****)pppuStack_70;
                if (0xfff < uVar15) {
                  uVar15 = uStack_58 + 0x28;
                  ppppuVar14 = (undefined8 ****)pppuStack_70[-1];
                  if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar14))) {
                    _invalid_parameter_noinfo_noreturn(ppppuVar14,uVar15);
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                goto LAB_1414a3854;
              }
            }
            break;
          }
        }
        if (((int)plVar9[2] < 1) || ((*(byte *)plVar9[1] & 0x10) == 0)) {
          if ((param_5 != '\0') && (*(char *)(param_1 + 0x26dde8) != '\0')) {
            uStack_108 = CONCAT22(4,(undefined2)uStack_108);
            uStack_104 = 1;
            uStack_ec = 5000;
            pppuStack_98 = (undefined8 ***)0x0;
            uStack_90 = 0;
            uStack_88 = 0;
            uStack_80 = 0;
            pppuStack_98 = (undefined8 ***)FUN_1400707d0(0x40);
            uStack_88 = 0x3f;
            uStack_80 = 0x3f;
            *pppuStack_98 = (undefined8 ***)0x6576616820756f59;
            pppuStack_98[1] = (undefined8 ***)0x65766f6373696420;
            *(undefined4 *)(pppuStack_98 + 2) = 0x20646572;
            *(undefined4 *)((longlong)pppuStack_98 + 0x14) = 0x75206e61;
            *(undefined4 *)(pppuStack_98 + 3) = 0x7573756e;
            *(undefined4 *)((longlong)pppuStack_98 + 0x1c) = 0x76206c61;
            pppuStack_98[4] = (undefined8 ***)0x2063696e61636c6f;
            pppuStack_98[5] = (undefined8 ***)0x757473206c6c6177;
            pppuStack_98[6] = (undefined8 ***)0x7469772064656464;
            *(undefined4 *)(pppuStack_98 + 7) = 0x65672068;
            *(undefined2 *)((longlong)pppuStack_98 + 0x3c) = 0x736d;
            *(undefined1 *)((longlong)pppuStack_98 + 0x3e) = 0x2e;
            *(undefined1 *)((longlong)pppuStack_98 + 0x3f) = 0;
            FUN_1400e3c20(param_1 + 0x112360,&pppuStack_98,&uStack_108);
            goto LAB_1414a3747;
          }
          goto LAB_1414a3750;
        }
        goto LAB_1414a3866;
      }
      if ((0 < (int)plVar9[2]) && ((*(byte *)plVar9[1] & 0x10) != 0)) goto LAB_1414a3866;
      if ((param_5 != '\0') && (*(char *)(param_1 + 0x26dde8) != '\0')) {
        uStack_108 = CONCAT22(4,(undefined2)uStack_108);
        uStack_104 = 1;
        uStack_ec = 5000;
        pppuStack_98 = (undefined8 ***)0x0;
        uStack_90 = 0;
        uStack_88 = 0;
        uStack_80 = 0;
        pppuStack_98 = (undefined8 ***)FUN_1400707d0(0x40);
        uStack_88 = 0x3f;
        uStack_80 = 0x3f;
        *pppuStack_98 = (undefined8 ***)0x6576616820756f59;
        pppuStack_98[1] = (undefined8 ***)0x65766f6373696420;
        *(undefined4 *)(pppuStack_98 + 2) = 0x20646572;
        *(undefined4 *)((longlong)pppuStack_98 + 0x14) = 0x75206e61;
        *(undefined4 *)(pppuStack_98 + 3) = 0x7573756e;
        *(undefined4 *)((longlong)pppuStack_98 + 0x1c) = 0x76206c61;
        pppuStack_98[4] = (undefined8 ***)0x2063696e61636c6f;
        pppuStack_98[5] = (undefined8 ***)0x757473206c6c6177;
        pppuStack_98[6] = (undefined8 ***)0x7469772064656464;
        *(undefined4 *)(pppuStack_98 + 7) = 0x65672068;
        *(undefined2 *)((longlong)pppuStack_98 + 0x3c) = 0x736d;
        *(undefined1 *)((longlong)pppuStack_98 + 0x3e) = 0x2e;
        *(undefined1 *)((longlong)pppuStack_98 + 0x3f) = 0;
        FUN_1400e3c20(param_1 + 0x112360,&pppuStack_98,&uStack_108);
LAB_1414a3747:
        FUN_14006f850(&pppuStack_98);
      }
LAB_1414a3750:
      if (0 < (int)plVar9[2]) {
        *(byte *)plVar9[1] = *(byte *)plVar9[1] | 0x10;
        goto LAB_1414a3866;
      }
      goto LAB_1414a3880;
    case 6:
      if ((param_5 != '\0') && (*(char *)(param_1 + 0x26dde8) != '\0')) {
        uStack_108 = CONCAT22(5,(undefined2)uStack_108);
        uStack_104 = 1;
        uStack_ec = 5000;
        pppuStack_98 = (undefined8 ***)0x0;
        uStack_90 = 0;
        uStack_88 = 0;
        uStack_80 = 0;
        pppuStack_98 = (undefined8 ***)FUN_1400707d0(0x30);
        uStack_88 = 0x2f;
        uStack_80 = 0x2f;
        *pppuStack_98 = (undefined8 ***)0x6576616820756f59;
        pppuStack_98[1] = (undefined8 ***)0x6120646e756f6620;
        *(undefined4 *)(pppuStack_98 + 2) = 0x72756320;
        *(undefined4 *)((longlong)pppuStack_98 + 0x14) = 0x73756f69;
        *(undefined4 *)(pppuStack_98 + 3) = 0x646e7520;
        *(undefined4 *)((longlong)pppuStack_98 + 0x1c) = 0x72677265;
        pppuStack_98[4] = (undefined8 ***)0x72747320646e756f;
        *(undefined4 *)(pppuStack_98 + 5) = 0x75746375;
        *(undefined2 *)((longlong)pppuStack_98 + 0x2c) = 0x6572;
        *(undefined1 *)((longlong)pppuStack_98 + 0x2e) = 0x2e;
        *(undefined1 *)((longlong)pppuStack_98 + 0x2f) = 0;
        FUN_1400e3c20(param_1 + 0x112360,&pppuStack_98,&uStack_108);
        if (0xf < uStack_80) {
          uVar15 = uStack_80 + 1;
          ppppuVar14 = (undefined8 ****)pppuStack_98;
          if (0xfff < uVar15) {
            uVar15 = uStack_80 + 0x28;
            ppppuVar14 = (undefined8 ****)pppuStack_98[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_98 + (-8 - (longlong)ppppuVar14))) {
              _invalid_parameter_noinfo_noreturn(ppppuVar14,uVar15);
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
          goto LAB_1414a3854;
        }
      }
      break;
    case 7:
      if ((param_5 != '\0') && (*(char *)(param_1 + 0x26dde8) != '\0')) {
        uStack_104 = 1;
        uStack_ec = 5000;
        pppuStack_98 = (undefined8 ***)0x0;
        uStack_90 = 0;
        uStack_88 = 0;
        uStack_80 = 0;
        pppuStack_98 = (undefined8 ***)FUN_1400707d0(0x40);
        uStack_88 = 0x39;
        uStack_80 = 0x3f;
        *pppuStack_98 = (undefined8 ***)0x6576616820756f59;
        pppuStack_98[1] = (undefined8 ***)0x65766f6373696420;
        *(undefined4 *)(pppuStack_98 + 2) = 0x20646572;
        *(undefined4 *)((longlong)pppuStack_98 + 0x14) = 0x65206e61;
        *(undefined4 *)(pppuStack_98 + 3) = 0x6e617078;
        *(undefined4 *)((longlong)pppuStack_98 + 0x1c) = 0x65766973;
        pppuStack_98[4] = (undefined8 ***)0x206e726576616320;
        pppuStack_98[5] = (undefined8 ***)0x646e752070656564;
        pppuStack_98[6] = (undefined8 ***)0x646e756f72677265;
        *(undefined1 *)(pppuStack_98 + 7) = 0x2e;
        *(undefined1 *)((longlong)pppuStack_98 + 0x39) = 0;
        FUN_1400e3c20(param_1 + 0x112360,&pppuStack_98,&uStack_108);
        if (0xf < uStack_80) {
          uVar15 = uStack_80 + 1;
          ppppuVar14 = (undefined8 ****)pppuStack_98;
          if (0xfff < uVar15) {
            uVar15 = uStack_80 + 0x28;
            ppppuVar14 = (undefined8 ****)pppuStack_98[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_98 + (-8 - (longlong)ppppuVar14))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
LAB_1414a2e19:
          supplier_0x141539680(ppppuVar14,uVar15);
        }
LAB_1414a2e1e:
        if (-1 < (char)_DAT_142393668) {
          _DAT_142393668 = _DAT_142393668 | 0x80;
          _DAT_142695b54 = 0;
          _DAT_142695b50 = _DAT_142695b50 | 0x11;
        }
      }
      break;
    case 8:
      if ((param_5 != '\0') && (*(char *)(param_1 + 0x26dde8) != '\0')) {
        uStack_108 = CONCAT22(4,(undefined2)uStack_108);
        uStack_104 = 1;
        uStack_ec = 5000;
        pppuStack_98 = (undefined8 ***)0x0;
        uStack_90 = 0;
        uStack_88 = 0;
        uStack_80 = 0;
        pppuStack_98 = (undefined8 ***)FUN_1400707d0(0x30);
        uStack_88 = 0x26;
        uStack_80 = 0x2f;
        *pppuStack_98 = (undefined8 ***)0x6576616820756f59;
        pppuStack_98[1] = (undefined8 ***)0x65766f6373696420;
        *(undefined4 *)(pppuStack_98 + 2) = 0x20646572;
        *(undefined4 *)((longlong)pppuStack_98 + 0x14) = 0x72672061;
        *(undefined4 *)(pppuStack_98 + 3) = 0x20746165;
        *(undefined4 *)((longlong)pppuStack_98 + 0x1c) = 0x6d67616d;
        *(undefined4 *)(pppuStack_98 + 4) = 0x65732061;
        *(undefined2 *)((longlong)pppuStack_98 + 0x24) = 0x2e61;
        *(undefined1 *)((longlong)pppuStack_98 + 0x26) = 0;
        FUN_1400e3c20(param_1 + 0x112360,&pppuStack_98,&uStack_108);
        if (0xf < uStack_80) {
          uVar15 = uStack_80 + 1;
          ppppuVar14 = (undefined8 ****)pppuStack_98;
          if (0xfff < uVar15) {
            uVar15 = uStack_80 + 0x28;
            ppppuVar14 = (undefined8 ****)pppuStack_98[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_98 + (-8 - (longlong)ppppuVar14))) {
              _invalid_parameter_noinfo_noreturn(ppppuVar14,uVar15);
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
          goto LAB_1414a2e19;
        }
        goto LAB_1414a2e1e;
      }
      break;
    case 9:
      if ((param_5 != '\0') && (*(char *)(param_1 + 0x26dde8) != '\0')) {
        uStack_104 = 1;
        uStack_ec = 5000;
        pppuStack_98 = (undefined8 ***)0x0;
        uStack_90 = 0;
        uStack_88 = 0;
        uStack_80 = 0;
        pppuStack_98 = (undefined8 ***)FUN_1400707d0(0xc0);
        uStack_88 = 0xbe;
        uStack_80 = 0xbf;
        *pppuStack_98 = (undefined8 ***)0x6576616820756f59;
        pppuStack_98[1] = (undefined8 ***)0x65766f6373696420;
        pppuStack_98[2] = (undefined8 ***)0x65206e6120646572;
        pppuStack_98[3] = (undefined8 ***)0x7661632065697265;
        pppuStack_98[4] = (undefined8 ***)0x685420202e6e7265;
        pppuStack_98[5] = (undefined8 ***)0x6261207269612065;
        pppuStack_98[6] = (undefined8 ***)0x206568742065766f;
        pppuStack_98[7] = (undefined8 ***)0x6f7473206b726164;
        pppuStack_98[8] = (undefined8 ***)0x726f6f6c6620656e;
        pppuStack_98[9] = (undefined8 ***)0x76696c6120736920;
        pppuStack_98[10] = (undefined8 ***)0x7620687469772065;
        pppuStack_98[0xb] = (undefined8 ***)0x207365636974726f;
        pppuStack_98[0xc] = (undefined8 ***)0x6c7072757020666f;
        pppuStack_98[0xd] = (undefined8 ***)0x20746867696c2065;
        pppuStack_98[0xe] = (undefined8 ***)0x6b72616420646e61;
        pppuStack_98[0xf] = (undefined8 ***)0x6e696c696f62202c;
        pppuStack_98[0x10] = (undefined8 ***)0x7364756f6c632067;
        pppuStack_98[0x11] = (undefined8 ***)0x696d65655320202e;
        pppuStack_98[0x12] = (undefined8 ***)0x746f6220796c676e;
        pppuStack_98[0x13] = (undefined8 ***)0x207373656c6d6f74;
        *(undefined4 *)(pppuStack_98 + 0x14) = 0x776f6c67;
        *(undefined4 *)((longlong)pppuStack_98 + 0xa4) = 0x20676e69;
        *(undefined4 *)(pppuStack_98 + 0x15) = 0x73746970;
        *(undefined4 *)((longlong)pppuStack_98 + 0xac) = 0x72616d20;
        pppuStack_98[0x16] = (undefined8 ***)0x757320656874206b;
        *(undefined4 *)(pppuStack_98 + 0x17) = 0x63616672;
        *(undefined2 *)((longlong)pppuStack_98 + 0xbc) = 0x2e65;
        *(undefined1 *)((longlong)pppuStack_98 + 0xbe) = 0;
        FUN_1400e3c20(param_1 + 0x112360,&pppuStack_98,&uStack_108);
        FUN_14006f850(&pppuStack_98);
        goto LAB_1414a2e1e;
      }
    }
    if (0 < (int)plVar9[2]) {
      *(byte *)plVar9[1] = *(byte *)plVar9[1] | 0x20;
LAB_1414a3866:
      if ((0 < (int)plVar9[2]) &&
         (*(byte *)plVar9[1] = *(byte *)plVar9[1] | 0x10, 0 < (int)plVar9[2])) {
        *(byte *)plVar9[1] = *(byte *)plVar9[1] | 8;
      }
    }
LAB_1414a3880:
    plVar9 = (longlong *)(**(code **)(*plVar9 + 0x30))(plVar9);
    if (plVar9 != (longlong *)0x0) {
      (**(code **)(*plVar9 + 0x20))(plVar9);
    }
    if (((short)param_2 < 0) || (*(int *)(param_1 + 0x116bec) <= (int)uVar26)) goto LAB_1414a3fc0;
    if ((-1 < (short)param_3) &&
       ((((int)(short)param_3 < *(int *)(param_1 + 0x116bf0) && (-1 < param_4)) &&
        ((int)param_4 < *(int *)(param_1 + 0x116bf4))))) {
      if (((*(longlong *)(param_1 + 0x116bb8) != 0) &&
          (lVar10 = *(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)(param_1 + 0x116bb8) + (ulonglong)(param_2 >> 4) * 8) +
                       (ulonglong)(param_3 >> 4) * 8) + lVar24 * 8), lVar10 != 0)) &&
         (*(int *)(lVar10 + 0x3c) != -1)) {
        lVar10 = *(longlong *)
                  (*(longlong *)(*(longlong *)(param_1 + 0x11a668) + 0x250) +
                  (longlong)*(int *)(lVar10 + 0x3c) * 8);
        lVar12 = *(longlong *)(param_1 + 0x128e30);
        iVar8 = (int)(*(longlong *)(param_1 + 0x128e38) - lVar12 >> 3) + -1;
        lVar21 = (longlong)iVar8;
        if (-1 < iVar8) {
          do {
            lVar11 = *(longlong *)(lVar12 + lVar21 * 8);
            if (((*(int *)(lVar11 + 0xdc) == *(int *)(lVar10 + 0x80)) &&
                (iVar8 = *(int *)(lVar11 + 0xe8),
                (_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
               ((iVar8 != -1 && (lVar11 = FUN_1400ba0a0(iVar8,&DAT_1423d17f8), lVar11 != 0)))) {
              *(uint *)(lVar11 + 0x9c) = *(uint *)(lVar11 + 0x9c) | 1;
              lVar12 = *(longlong *)(param_1 + 0x128e30);
            }
            lVar21 = lVar21 + -1;
          } while (-1 < lVar21);
        }
      }
    }
  }
  uVar5 = uStack_116;
  if ((((*(int *)(param_1 + 0x116bec) <= (int)uVar26) ||
       (uVar19 = (uint)(short)uStack_116, (short)uStack_116 < 0)) ||
      (*(int *)(param_1 + 0x116bf0) <= (int)uVar19)) ||
     ((param_4 < 0 || (*(int *)(param_1 + 0x116bf4) <= (int)param_4)))) goto LAB_1414a3fc0;
  if ((*(longlong *)(param_1 + 0x116bb8) == 0) ||
     (lVar10 = *(longlong *)
                (*(longlong *)
                  (*(longlong *)(*(longlong *)(param_1 + 0x116bb8) + (ulonglong)(param_2 >> 4) * 8)
                  + (ulonglong)(uStack_116 >> 4) * 8) + lVar24 * 8), lVar10 == 0))
  goto LAB_1414a3fc0;
  uVar6 = supplier_0x140067f80(param_1,param_2,uStack_116,param_4);
  cVar4 = supplier_0x140288ef0(uVar6);
  if (cVar4 != '\0') {
    lVar12 = supplier_0x1414d1240(param_1,param_2);
    if ((lVar12 != 0) && ((*(byte *)(lVar12 + 0x2c) & 1) == 0)) {
      uVar20 = uStack_118;
      if (_DAT_14189c298 == 0) {
        iVar8 = *(int *)(lVar12 + 8);
        if ((-1 < iVar8) &&
           ((ulonglong)(longlong)iVar8 <
            (ulonglong)(*(longlong *)(param_1 + 0x11b3e0) - *(longlong *)(param_1 + 0x11b3d8) >> 3))
           ) {
          lVar21 = *(longlong *)(*(longlong *)(param_1 + 0x11b3d8) + (longlong)iVar8 * 8);
          if ((*(int *)(lVar21 + 0x40) < 3) ||
             ((*(byte *)(*(longlong *)(lVar21 + 0x38) + 2) & 4) == 0)) {
            bVar3 = false;
          }
          else {
            bVar3 = true;
          }
          if (bVar3) {
            _DAT_1423934e8 = _DAT_1423934e8 | 1;
          }
        }
        if ((param_5 != '\0') && (*(char *)(param_1 + 0x26dde8) != '\0')) {
          iVar8 = *(int *)(lVar12 + 8);
          if ((-1 < iVar8) &&
             ((ulonglong)(longlong)iVar8 <
              (ulonglong)
              (*(longlong *)(param_1 + 0x11b3e0) - *(longlong *)(param_1 + 0x11b3d8) >> 3))) {
            lVar21 = *(longlong *)(*(longlong *)(param_1 + 0x11b3d8) + (longlong)iVar8 * 8);
            if ((*(int *)(lVar21 + 0x40) < 3) ||
               ((*(byte *)(*(longlong *)(lVar21 + 0x38) + 2) & 4) == 0)) {
              bVar3 = false;
            }
            else {
              bVar3 = true;
            }
            if (bVar3) {
              pppuStack_98 = (undefined8 ***)0x0;
              uStack_90 = 0;
              uStack_88 = 0;
              uStack_80 = 0;
              pppuStack_98 = (undefined8 ***)FUN_1400707d0(0x20);
              uStack_88 = 0x10;
              uStack_80 = 0x1f;
              *pppuStack_98 = (undefined8 ***)0x6576616820756f59;
              pppuStack_98[1] = (undefined8 ***)0x206b637572747320;
              *(undefined1 *)(pppuStack_98 + 2) = 0;
              uStack_68 = 0;
              uStack_60 = 0;
              uStack_58 = 0xf;
              pppuStack_70 = (undefined8 ****)0x0;
              psStack_138 = (short *)((ulonglong)psStack_138 & 0xffffffffffff0000);
              piStack_140 = (int *)((ulonglong)piStack_140 & 0xffffffffffffff00);
              puStack_148 = (uint *)((ulonglong)puStack_148 & 0xffffffff00000000);
              FUN_1414d1920(param_1,&pppuStack_70,0,*(undefined4 *)(lVar12 + 8));
              ppppuVar14 = &pppuStack_70;
              if (0xf < uStack_58) {
                ppppuVar14 = (undefined8 ****)pppuStack_70;
              }
              FUN_14006fa10(&pppuStack_98,ppppuVar14,uStack_60);
              FUN_14006fa10(&pppuStack_98,"!  Praise the miners!",0x15);
              uVar20 = uStack_118;
              uStack_fc = 0;
              uStack_f8 = 0x8ad08ad0;
              uStack_f4 = 0x8ad0;
              uStack_f0 = 0;
              uStack_e8 = 0;
              uStack_e0 = 0;
              uStack_d8 = 0xffffffffffffffff;
              uStack_d0 = 0xffffffff;
              uStack_cc = 0;
              uStack_c8 = 0xffffffff;
              uStack_108 = 0x30003;
              uStack_104 = 1;
              uStack_ec = 5000;
              uStack_102 = uStack_118;
              uStack_100 = uVar5;
              sStack_fe = param_4;
              FUN_1400e3c20(param_1 + 0x112360,&pppuStack_98,&uStack_108);
              FUN_14006f850(&pppuStack_70);
              FUN_14006f850(&pppuStack_98);
              goto LAB_1414a3e04;
            }
          }
          if (*(char *)(param_1 + 0x26dde9) == '\0') {
            pppuStack_98 = (undefined8 ***)0x0;
            uStack_90 = 0;
            uStack_88 = 0;
            uStack_80 = 0;
            pppuStack_98 = (undefined8 ***)FUN_1400707d0(0x20);
            uStack_88 = 0x10;
            uStack_80 = 0x1f;
            *pppuStack_98 = (undefined8 ***)0x6576616820756f59;
            pppuStack_98[1] = (undefined8 ***)0x206b637572747320;
            *(undefined1 *)(pppuStack_98 + 2) = 0;
            uStack_68 = 0;
            uStack_60 = 0;
            uStack_58 = 0xf;
            pppuStack_70 = (undefined8 ****)0x0;
            psStack_138 = (short *)((ulonglong)psStack_138 & 0xffffffffffff0000);
            piStack_140 = (int *)((ulonglong)piStack_140 & 0xffffffffffffff00);
            puStack_148 = (uint *)((ulonglong)puStack_148 & 0xffffffff00000000);
            FUN_1414d1920(param_1,&pppuStack_70,0,*(undefined4 *)(lVar12 + 8));
            ppppuVar14 = &pppuStack_70;
            if (0xf < uStack_58) {
              ppppuVar14 = (undefined8 ****)pppuStack_70;
            }
            FUN_14006fa10(&pppuStack_98,ppppuVar14,uStack_60);
            FUN_14006fa10(&pppuStack_98,"!",1);
            uVar20 = uStack_118;
            uStack_fc = 0;
            uStack_f8 = 0x8ad08ad0;
            uStack_f4 = 0x8ad0;
            uStack_f0 = 0;
            uStack_e8 = 0;
            uStack_e0 = 0;
            uStack_d8 = 0xffffffffffffffff;
            uStack_d0 = 0xffffffff;
            uStack_cc = 0;
            uStack_c8 = 0xffffffff;
            uStack_108._0_2_ = 4;
            iVar8 = *(int *)(lVar12 + 8);
            if (((-1 < iVar8) &&
                ((ulonglong)(longlong)iVar8 < (ulonglong)(_DAT_142393658 - _DAT_142393650))) &&
               (*(char *)(iVar8 + _DAT_142393650) != '\0')) {
              uStack_108._0_2_ = 5;
            }
            uStack_108 = CONCAT22(6,(undefined2)uStack_108);
            uStack_104 = 1;
            uStack_ec = 5000;
            uStack_102 = uStack_118;
            uStack_100 = uVar5;
            sStack_fe = param_4;
            FUN_1400e3c20(param_1 + 0x112360,&pppuStack_98,&uStack_108);
            FUN_14006f850(&pppuStack_70);
            FUN_14006f850(&pppuStack_98);
          }
        }
      }
LAB_1414a3e04:
      uVar5 = (short)((ulonglong)((uint)(int)(short)uVar20 >> 4 & 0xffff) / 3) * 3;
      uStack_b4 = (uint)uVar5;
      uVar20 = (short)((ulonglong)(uVar19 >> 4 & 0xffff) / 3) * 3;
      uStack_b0 = (uint)uVar20;
      iStack_ac = (short)uVar5 + 3;
      aiStack_110[0] = (short)uVar20 + 3;
      lVar24 = lVar24 * 8;
      lStack_a8 = lVar10;
      lStack_a0 = lVar24;
      do {
        sVar25 = (short)uStack_b0;
        sVar22 = (short)uStack_b4;
        do {
          lVar10 = *(longlong *)
                    (lVar24 + *(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(param_1 + 0x116bb8) + (longlong)sVar22 * 8) +
                               (longlong)sVar25 * 8));
          if ((lVar10 != 0) &&
             (sVar18 = (short)((longlong)
                               (ulonglong)(uint)(*(int *)(lVar10 + 0x10) - *(int *)(lVar10 + 8)) >>
                              3) + -1, -1 < sVar18)) {
            lVar21 = (longlong)sVar18 << 3;
            do {
              sVar7 = (**(code **)**(undefined8 **)(lVar21 + *(longlong *)(lVar10 + 8)))();
              if ((sVar7 == 0) &&
                 (lVar24 = *(longlong *)(lVar21 + *(longlong *)(lVar10 + 8)),
                 *(int *)(lVar24 + 8) == *(int *)(lVar12 + 8))) {
                puVar1 = (uint *)(lVar24 + 0x2c);
                *puVar1 = *puVar1 | 1;
              }
              lVar21 = lVar21 + -8;
              sVar18 = sVar18 + -1;
              lVar24 = lStack_a0;
            } while (-1 < sVar18);
          }
          sVar25 = sVar25 + 1;
        } while (sVar25 < aiStack_110[0]);
        sVar22 = (short)uStack_b4 + 1;
        uStack_b4 = CONCAT22((short)(uStack_b4 >> 0x10),sVar22);
      } while (sVar22 < iStack_ac);
      aiStack_110[0] = *(int *)(lVar12 + 8);
      for (piVar13 = _DAT_1423934d0; piVar13 < _DAT_1423934d8; piVar13 = piVar13 + 1) {
        if (*piVar13 == aiStack_110[0]) goto LAB_1414a3f75;
      }
      if (_DAT_1423934d8 == _DAT_1423934e0) {
        FUN_140070e20(&DAT_1423934d0,_DAT_1423934d8,aiStack_110);
      }
      else {
        *_DAT_1423934d8 = aiStack_110[0];
        _DAT_1423934d8 = _DAT_1423934d8 + 1;
      }
LAB_1414a3f75:
      uVar19 = (uint)uStack_116;
      lVar10 = lStack_a8;
    }
    uVar26 = (uint)uStack_118;
  }
  if ((_DAT_14189c298 == 1) &&
     ((*(uint *)(lVar10 + 0x2a0 + ((ulonglong)(uVar26 & 0xf) * 0x10 + (ulonglong)(uVar19 & 0xf)) * 4
                ) & 0x100) != 0)) {
    FUN_1414aa100(param_1,uVar26 & 0xffff,uVar19 & 0xffff);
  }
LAB_1414a3fc0:
  FUN_141539660(uStack_50 ^ (ulonglong)auStack_168);
  return;
}

