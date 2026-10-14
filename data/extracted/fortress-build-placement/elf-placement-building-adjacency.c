
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong placement_supplier_0x1935470
                (short param_1,ushort param_2,int param_3,int param_4,int param_5,int param_6,
                short param_7,short param_8)

{
  short sVar1;
  undefined7 uVar2;
  long lVar3;
  ushort uVar4;
  ushort uVar5;
  undefined8 in_R10;
  undefined7 uVar7;
  ulong uVar6;
  long in_FS_OFFSET;
  undefined1 auStack_28 [8];
  long lStack_20;
  char cStack_18;
  long lStack_10;
  
  lStack_10 = *(long *)(in_FS_OFFSET + 0x28);
  uVar4 = param_1 - 5;
  if (0x27 < uVar4) goto override_jmp_019354a6_case_1;
  uVar7 = (undefined7)((ulong)in_R10 >> 8);
  uVar2 = (undefined7)((ulong)(&UNK_021c1dac + *(int *)(&UNK_021c1dac + (ulong)uVar4 * 4)) >> 8);
                    /* WARNING: Switch is manually overridden */
  switch(uVar4) {
  case 0:
    if (param_2 == 7) {
      placement_supplier_0x12720a0(auStack_28,&DAT_02828f48,(long)param_3);
joined_r0x0193568d:
      if ((cStack_18 != '\0') && (lStack_20 != 0)) {
        uVar6 = (ulong)*(byte *)((long)param_5 + 0x3c6e + lStack_20 + (long)param_4 * 0x1f);
        break;
      }
    }
  default:
    goto override_jmp_019354a6_case_1;
  case 8:
    if (param_2 == 0x17) {
      placement_supplier_0x1272000(auStack_28,&DAT_02828f30,(long)param_3);
      goto joined_r0x0193568d;
    }
    goto override_jmp_019354a6_case_1;
  case 10:
  case 0xb:
  case 0xc:
  case 0xd:
    uVar6 = 1;
    break;
  case 0x11:
    uVar6 = CONCAT71(uVar7,param_2 == 2);
    break;
  case 0x13:
    uVar4 = (short)param_5 + param_7;
    uVar5 = (ushort)(param_6 + param_4);
    if ((((-1 < (short)(uVar4 | uVar5)) && ((short)uVar5 < _DAT_02819d5c)) &&
        ((short)uVar4 < _DAT_02819d60)) && ((-1 < param_8 && (param_8 < _DAT_02819d64)))) {
      if ((_DAT_02819d28 != 0) &&
         (lVar3 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar5 >> 4) * 8) +
                                     (long)((short)uVar4 >> 4) * 8) + (long)param_8 * 8), lVar3 != 0
         )) {
        lVar3 = lVar3 + 0xa0;
        uVar6 = 1;
        if ((*(short *)((ulong)(param_6 + param_4 & 0xf) * 0x20 + lVar3 + (ulong)(uVar4 & 0xf) * 2)
             != 0x23) &&
           (sVar1 = *(short *)(lVar3 + (long)((short)uVar5 % 0x10) * 0x20 +
                              (long)((short)uVar4 % 0x10) * 2), sVar1 != 0x2a)) {
          uVar6 = (ulong)(sVar1 == 0x20);
        }
        break;
      }
    }
override_jmp_019354a6_case_1:
    uVar6 = 0;
    break;
  case 0x1d:
    uVar6 = (ulong)((uint)CONCAT71(uVar7,param_2 == 0x25) | (uint)CONCAT71(uVar2,param_2 < 2));
    break;
  case 0x26:
    uVar6 = (ulong)((uint)CONCAT71(uVar7,param_4 == 1) | (uint)CONCAT71(uVar2,param_5 == 1));
    break;
  case 0x27:
    uVar6 = (ulong)((uint)CONCAT71(uVar7,param_4 == 1) & (uint)CONCAT71(uVar2,param_5 == 1));
  }
  if (lStack_10 == *(long *)(in_FS_OFFSET + 0x28)) {
    return uVar6 & 0xffffffff;
  }
                    /* WARNING: Subroutine does not return */
  placement_supplier_0x423c70();
}

