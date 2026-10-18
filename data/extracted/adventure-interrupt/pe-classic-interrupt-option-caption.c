/* classic PE:6a70b91c:0270a000; interrupt-option-caption; RVA 0x13e5860..0x13e5b73; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_interrupt_option_caption(undefined8 param_1,int *param_2,undefined8 param_3)

{
  ushort uVar1;
  short sVar2;
  short sVar3;
  ushort uVar4;
  short sVar5;
  code *pcVar6;
  int iVar7;
  ushort uVar8;
  short sVar9;
  char cVar10;
  short sVar11;
  uint uVar12;
  undefined8 ****ppppuVar13;
  char *pcVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  undefined1 auStack_a8 [32];
  ushort uStack_88;
  ushort uStack_80;
  undefined8 uStack_78;
  ushort uStack_68;
  short sStack_66;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_a8;
  if (*param_2 == 3) {
    iVar7 = param_2[5];
    sVar11 = *(short *)((longlong)param_2 + 0x16);
    uVar1 = *(ushort *)(param_2 + 6);
    sVar2 = *(short *)((longlong)param_2 + 0xe);
    sVar3 = (short)param_2[4];
    uVar4 = *(ushort *)((longlong)param_2 + 0x12);
    sStack_66 = (short)param_2[2];
    sVar5 = *(short *)((longlong)param_2 + 10);
    uStack_68 = *(ushort *)(param_2 + 3);
    uVar16 = 10;
    if ((short)uVar1 <= (short)uVar4) {
      uVar16 = 5;
    }
    pcVar14 = "Hang from ";
    if ((short)uVar1 <= (short)uVar4) {
      pcVar14 = "Hold ";
    }
    FUN_14006f860(param_3,pcVar14,uVar16);
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppuStack_60 = (undefined8 ****)0x0;
    uStack_80 = uStack_80 & 0xff00;
    uStack_88 = uVar1;
    FUN_140e782a0(0x1423cb3e0,&pppuStack_60,(short)iVar7,sVar11);
    ppppuVar13 = &pppuStack_60;
    if (0xf < uStack_48) {
      ppppuVar13 = (undefined8 ****)pppuStack_60;
    }
    FUN_14006f9a0(param_3,ppppuVar13,uStack_50);
    FUN_14006f9a0(param_3," (",2);
    sVar9 = sStack_66;
    uVar8 = uStack_68;
    uStack_88 = sVar11;
    uStack_80 = uVar1;
    uStack_78 = param_3;
    FUN_14074cc40(sStack_66,sVar5,uStack_68,(short)iVar7);
    if (((sVar9 != sVar2) || (sVar5 != sVar3)) || (uVar8 != uVar4)) {
      FUN_14006f9a0(param_3," from ",6);
      uStack_88 = sVar3;
      uStack_80 = uVar4;
      uStack_78 = param_3;
      FUN_14074cc40(sVar9,sVar5,uVar8,sVar2);
    }
    sVar11 = interrupt_supplier_0x67f10(0x1423cb3e0,sVar2,sVar3,uVar4);
    if (((sVar11 == 1) || (sVar11 == 0x20)) || ((sVar11 == 0x23 || (sVar11 == 0x2a)))) {
      cVar10 = interrupt_supplier_0x247d10(0x1423cb3e0,sVar2,sVar3,uVar4);
      if (cVar10 < '\a') {
        cVar10 = interrupt_supplier_0x2c1650(0x1423cb3e0,sVar2,sVar3);
        if (cVar10 < '\a') {
          FUN_14006f9a0(param_3,"/Air",4);
        }
      }
    }
    cVar10 = interrupt_supplier_0x247d10(0x1423cb3e0,sVar2,sVar3,uVar4);
    if ('\0' < cVar10) {
      FUN_14006f9a0(param_3,"/Water",6);
    }
    cVar10 = interrupt_supplier_0x2c1650(0x1423cb3e0,sVar2,sVar3,uVar4);
    if ('\0' < cVar10) {
      FUN_14006f9a0(param_3,"/",1);
      uVar12 = interrupt_supplier_0x7dbd0(0x1423cb3e0,sVar2,sVar3,uVar4);
      if ((uVar12 >> 0xf & 1) == 0) {
        uVar16 = 4;
        pcVar14 = "Lava";
      }
      else {
        uVar16 = 5;
        pcVar14 = "Magma";
      }
      FUN_14006f9a0(param_3,pcVar14,uVar16);
    }
    FUN_14006f9a0(param_3,")",1);
    if (0xf < uStack_48) {
      uVar15 = uStack_48 + 1;
      ppppuVar13 = (undefined8 ****)pppuStack_60;
      if (0xfff < uVar15) {
        uVar15 = uStack_48 + 0x28;
        ppppuVar13 = (undefined8 ****)pppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar13))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar6 = (code *)swi(3);
          (*pcVar6)();
          return;
        }
      }
      interrupt_supplier_0x15345f0(ppppuVar13,uVar15);
    }
  }
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_a8);
  return;
}

