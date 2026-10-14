
void placement_supplier_0xd505d0
               (long param_1,short param_2,ushort param_3,int param_4,short *param_5,short *param_6,
               short *param_7,short *param_8)

{
  ushort uVar1;
  ushort uVar2;
  ulong uVar3;
  short sVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  short sVar8;
  short sVar9;
  short sVar10;
  short sVar11;
  long in_FS_OFFSET;
  undefined1 auStack_38 [8];
  long lStack_30;
  char cStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  *param_5 = *(short *)(param_1 + 0x1034);
  *param_6 = *(short *)(param_1 + 0x1036);
  *param_7 = *(short *)(param_1 + 0x1034);
  sVar10 = *(short *)(param_1 + 0x1036);
  *param_8 = sVar10;
  if (0x2e < (ushort)(param_2 - 4U)) goto override_jmp_00d5064c_case_3;
                    /* WARNING: Switch is manually overridden */
  switch(param_2 - 4U) {
  case 0:
  case 0xf:
  case 0x10:
  case 0x11:
  case 0x19:
  case 0x1a:
    if (*(short *)(param_1 + 0x1042) == -30000) goto override_jmp_00d5064c_case_3;
    *param_5 = *(short *)(param_1 + 0x1042);
    *param_6 = *(short *)(param_1 + 0x1044);
    *param_7 = *(short *)(param_1 + 0x1042);
    sVar4 = *(short *)(param_1 + 0x1044);
    *param_8 = sVar4;
    sVar10 = *(short *)(param_1 + 0x1034);
    sVar9 = *(short *)(param_1 + 0x1042);
    sVar8 = *(short *)(param_1 + 0x1036);
    iVar7 = -((int)sVar9 - (int)sVar10);
    if (iVar7 < 0) {
      iVar7 = (int)sVar9 - (int)sVar10;
    }
    iVar5 = iVar7 + 1;
    if (0x1f < iVar7 + 1) {
      iVar5 = 0x1f;
    }
    sVar11 = (short)iVar5;
    iVar5 = (int)sVar4 - (int)sVar8;
    iVar7 = -iVar5;
    if (iVar7 < 0) {
      iVar7 = iVar5;
    }
    goto LAB_00d50708;
  case 1:
    if (((param_3 == 7) &&
        (placement_supplier_0xd42fc0(auStack_38,&DAT_02828f48), cStack_28 != '\0')) &&
       (lStack_30 != 0)) {
      uVar1 = (ushort)*(undefined4 *)(lStack_30 + 0xbc60);
      sVar10 = *(short *)(lStack_30 + 0xbc58);
      *param_5 = *param_5 - uVar1;
      uVar2 = (ushort)*(undefined4 *)(lStack_30 + 0xbc64);
      *param_6 = *param_6 - uVar2;
      *param_7 = *param_7 + ~uVar1 + sVar10;
      *param_8 = *param_8 + ~uVar2 + *(short *)(lStack_30 + 0xbc5c);
      goto override_jmp_00d5064c_case_3;
    }
    break;
  case 2:
  case 3:
override_jmp_00d5064c_case_2:
    *param_5 = *param_5 + -2;
    *param_6 = *param_6 + -2;
    *param_7 = *param_7 + 2;
    *param_8 = *param_8 + 2;
  default:
    goto override_jmp_00d5064c_case_3;
  case 9:
    if (0x17 < param_3) goto override_jmp_00d5064c_case_3;
    uVar3 = 1L << ((byte)param_3 & 0x3f);
    if ((uVar3 & 0x39fdff) == 0) {
      if ((uVar3 & 0x40200) != 0) goto override_jmp_00d5064c_case_2;
      if (param_3 != 0x17) goto override_jmp_00d5064c_case_3;
      placement_supplier_0xd43060(auStack_38,&DAT_02828f30,(long)param_4);
      if ((cStack_28 != '\0') && (lStack_30 != 0)) {
        uVar1 = (ushort)*(undefined4 *)(lStack_30 + 0xbc60);
        sVar10 = *(short *)(lStack_30 + 0xbc58);
        *param_5 = *param_5 - uVar1;
        uVar2 = (ushort)*(undefined4 *)(lStack_30 + 0xbc64);
        *param_6 = *param_6 - uVar2;
        *param_7 = *param_7 + ~uVar1 + sVar10;
        *param_8 = *param_8 + ~uVar2 + *(short *)(lStack_30 + 0xbc5c);
        goto override_jmp_00d5064c_case_3;
      }
    }
    break;
  case 0x12:
    if (1 < param_3) goto override_jmp_00d5064c_case_3;
    break;
  case 0x1c:
  case 0x28:
    break;
  case 0x1d:
    iVar7 = *(int *)(param_1 + 0x103c);
    if (iVar7 == 2) {
      *param_8 = sVar10 + 1;
      goto override_jmp_00d5064c_case_3;
    }
    if (2 < iVar7) {
      if (iVar7 == 3) {
        *param_5 = *param_5 + -1;
      }
      goto override_jmp_00d5064c_case_3;
    }
    if (iVar7 == 0) {
      *param_6 = *param_6 + -1;
      goto override_jmp_00d5064c_case_3;
    }
    if (iVar7 != 1) goto override_jmp_00d5064c_case_3;
    goto LAB_00d5085a;
  case 0x1e:
    if (((param_3 == 0x15) || (param_3 == 0x24)) || (*(short *)(param_1 + 0x1042) == -30000))
    goto override_jmp_00d5064c_case_3;
    *param_5 = *(short *)(param_1 + 0x1042);
    *param_6 = *(short *)(param_1 + 0x1044);
    *param_7 = *(short *)(param_1 + 0x1042);
    sVar4 = *(short *)(param_1 + 0x1044);
    *param_8 = sVar4;
    sVar10 = *(short *)(param_1 + 0x1034);
    sVar9 = *(short *)(param_1 + 0x1042);
    sVar8 = *(short *)(param_1 + 0x1036);
    iVar7 = -((int)sVar9 - (int)sVar10);
    if (iVar7 < 0) {
      iVar7 = (int)sVar9 - (int)sVar10;
    }
    iVar5 = iVar7 + 1;
    if (0x1f < iVar7 + 1) {
      iVar5 = 0x1f;
    }
    sVar11 = (short)iVar5;
    iVar7 = (int)sVar4 - (int)sVar8;
    iVar5 = -iVar7;
    if (-1 < iVar5) {
      iVar7 = iVar5;
    }
LAB_00d50708:
    iVar5 = iVar7 + 1;
    if (0x1f < iVar7 + 1) {
      iVar5 = 0x1f;
    }
    sVar4 = (short)iVar5;
    if (sVar10 < sVar9) {
      *param_5 = (*param_5 + 1) - sVar11;
      sVar8 = *(short *)(param_1 + 0x1036);
    }
    if (sVar8 < *(short *)(param_1 + 0x1044)) {
      *param_6 = (*param_6 + 1) - sVar4;
    }
    if (*(short *)(param_1 + 0x1042) < *(short *)(param_1 + 0x1034)) {
      *param_7 = *param_7 + -1 + sVar11;
    }
    if (*(short *)(param_1 + 0x1044) < *(short *)(param_1 + 0x1036)) {
LAB_00d50775:
      *param_8 = *param_8 + -1 + sVar4;
    }
    goto override_jmp_00d5064c_case_3;
  case 0x25:
    if (*(short *)(param_1 + 0x1042) == -30000) goto override_jmp_00d5064c_case_3;
    *param_5 = *(short *)(param_1 + 0x1042);
    *param_6 = *(short *)(param_1 + 0x1044);
    *param_7 = *(short *)(param_1 + 0x1042);
    iVar7 = *(int *)(param_1 + 0x103c);
    sVar10 = *(short *)(param_1 + 0x1044);
    *param_8 = sVar10;
    sVar4 = *(short *)(param_1 + 0x1042);
    sVar9 = *(short *)(param_1 + 0x1034);
    sVar8 = *(short *)(param_1 + 0x1036);
    if (iVar7 != 1) {
      if (iVar7 != 0) goto override_jmp_00d5064c_case_3;
      iVar7 = -((int)sVar4 - (int)sVar9);
      if (iVar7 < 0) {
        iVar7 = (int)sVar4 - (int)sVar9;
      }
      iVar5 = iVar7 + 1;
      if (0x1f < iVar7 + 1) {
        iVar5 = 0x1f;
      }
      sVar10 = (short)iVar5;
      if (sVar9 < sVar4) {
        *param_5 = (*param_5 + 1) - sVar10;
        sVar9 = *(short *)(param_1 + 0x1034);
        sVar4 = *(short *)(param_1 + 0x1042);
      }
      if (sVar9 <= sVar4) goto override_jmp_00d5064c_case_3;
LAB_00d509c9:
      *param_7 = *param_7 + -1 + sVar10;
      goto override_jmp_00d5064c_case_3;
    }
    iVar7 = -((int)sVar10 - (int)sVar8);
    if (iVar7 < 0) {
      iVar7 = (int)sVar10 - (int)sVar8;
    }
    iVar7 = iVar7 + 1;
    if (0x1f < iVar7) {
      iVar7 = 0x1f;
    }
    sVar4 = (short)iVar7;
    if (sVar8 < sVar10) {
LAB_00d50b73:
      *param_6 = (*param_6 + 1) - sVar4;
      sVar8 = *(short *)(param_1 + 0x1036);
    }
    goto LAB_00d50b86;
  case 0x27:
    if (*(int *)(param_1 + 0x103c) == 1) {
      *param_6 = *param_6 + -1;
      *param_8 = *param_8 + 1;
      goto override_jmp_00d5064c_case_3;
    }
    *param_5 = *param_5 + -1;
LAB_00d5085a:
    *param_7 = *param_7 + 1;
    goto override_jmp_00d5064c_case_3;
  case 0x2e:
    if (*(short *)(param_1 + 0x1042) == -30000) goto override_jmp_00d5064c_case_3;
    *param_5 = *(short *)(param_1 + 0x1042);
    *param_6 = *(short *)(param_1 + 0x1044);
    *param_7 = *(short *)(param_1 + 0x1042);
    uVar6 = *(uint *)(param_1 + 0x103c);
    sVar10 = *(short *)(param_1 + 0x1044);
    *param_8 = sVar10;
    sVar4 = *(short *)(param_1 + 0x1042);
    sVar9 = *(short *)(param_1 + 0x1034);
    sVar8 = *(short *)(param_1 + 0x1036);
    uVar6 = uVar6 & 0xfffffffd;
    if (uVar6 != 0) {
      if (uVar6 != 1) goto override_jmp_00d5064c_case_3;
      iVar7 = -((int)sVar4 - (int)sVar9);
      if (iVar7 < 0) {
        iVar7 = (int)sVar4 - (int)sVar9;
      }
      iVar7 = iVar7 + 1;
      if (0x1f < iVar7) {
        iVar7 = 0x1f;
      }
      sVar10 = (short)iVar7;
      if (sVar9 < sVar4) {
        *param_5 = (*param_5 + 1) - sVar10;
        sVar9 = *(short *)(param_1 + 0x1034);
        sVar4 = *(short *)(param_1 + 0x1042);
      }
      if (sVar9 <= sVar4) goto override_jmp_00d5064c_case_3;
      goto LAB_00d509c9;
    }
    iVar7 = -((int)sVar10 - (int)sVar8);
    if (iVar7 < 0) {
      iVar7 = (int)sVar10 - (int)sVar8;
    }
    iVar5 = iVar7 + 1;
    if (0x1f < iVar7 + 1) {
      iVar5 = 0x1f;
    }
    sVar4 = (short)iVar5;
    if (sVar8 < sVar10) goto LAB_00d50b73;
LAB_00d50b86:
    if (sVar8 <= *(short *)(param_1 + 0x1044)) goto override_jmp_00d5064c_case_3;
    goto LAB_00d50775;
  }
  *param_5 = *param_5 + -1;
  *param_6 = *param_6 + -1;
  *param_7 = *param_7 + 1;
  *param_8 = *param_8 + 1;
override_jmp_00d5064c_case_3:
  if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    placement_supplier_0x423c70();
  }
  return;
}

