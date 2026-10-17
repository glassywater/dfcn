/* Original configured PE; reference; PE:6a70a6d9:02711000; webbing; 0x1413664d0; 0x141366854; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_webbing_13664d0
               (longlong param_1,undefined2 param_2,undefined4 param_3,undefined2 param_4,
               undefined2 param_5,undefined2 param_6,undefined2 param_7,undefined2 param_8,
               undefined2 param_9,longlong param_10)

{
  code *pcVar1;
  byte bVar2;
  undefined2 *puVar3;
  undefined8 ****ppppuVar4;
  char *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  undefined1 auStack_118 [32];
  undefined2 uStack_f8;
  undefined2 uStack_f0;
  undefined1 uStack_e8;
  undefined1 uStack_e0;
  undefined4 uStack_d8;
  undefined1 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined2 uStack_c2;
  undefined2 uStack_c0;
  undefined2 uStack_be;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined2 uStack_b4;
  undefined4 uStack_b0;
  undefined2 uStack_ac;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  ulonglong auStack_78 [4];
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_118;
  uStack_d0 = 0;
  uStack_d8 = 0x3c;
  uStack_e0 = 0;
  uStack_e8 = 0;
  uStack_f0 = param_9;
  uStack_f8 = param_8;
  FUN_140a8f3b0(param_4,param_5,param_6,param_7);
  if (0x3b < _DAT_142131b00) {
    if (_DAT_14189c298 == 0) {
      bVar2 = DAT_142390ea8 & 0x70;
    }
    else {
      bVar2 = DAT_142390ea8 & 8;
    }
    if (bVar2 != 0) {
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0xf;
      pppuStack_58 = (undefined8 ****)0x0;
      uStack_f8 = CONCAT11(uStack_f8._1_1_,1);
      combat_source_combat_unit_caption_132e430(param_1,&pppuStack_58,1,1);
      auStack_78[1] = 0;
      auStack_78[2] = 0;
      auStack_78[3] = 0xf;
      auStack_78[0] = 0;
      ppppuVar4 = &pppuStack_58;
      if (0xf < uStack_40) {
        ppppuVar4 = (undefined8 ****)pppuStack_58;
      }
      FUN_14006f8d0(auStack_78,ppppuVar4,uStack_48);
      if (*(longlong *)(param_10 + 0x108) == 0) {
        if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
          pcVar5 = " shoot";
          uVar8 = 6;
        }
        else {
          pcVar5 = " shoots";
          uVar8 = 7;
        }
        FUN_14006fa10(auStack_78,pcVar5,uVar8);
        pcVar5 = " out thick strands of webbing";
        uVar8 = 0x1d;
      }
      else {
        FUN_14006fa10(auStack_78," ",1);
        if ((_DAT_14189c298 != 1) || (pcVar5 = (char *)(param_10 + 0xf8), param_1 != _DAT_1423e5110)
           ) {
          pcVar5 = (char *)(param_10 + 0x118);
        }
        uVar8 = *(undefined8 *)(pcVar5 + 0x10);
        if (0xf < *(ulonglong *)(pcVar5 + 0x18)) {
          pcVar5 = *(char **)pcVar5;
        }
      }
      FUN_14006fa10(auStack_78,pcVar5,uVar8);
      FUN_14006fa10(auStack_78,"!",1);
      uStack_bc = 0;
      uStack_b8 = 0x8ad08ad0;
      uStack_b4 = 0x8ad0;
      uStack_b0 = 0;
      uStack_a0 = 0;
      uStack_98 = 0xffffffffffffffff;
      uStack_90 = 0xffffffff;
      uStack_8c = 0;
      uStack_88 = 0xffffffff;
      uStack_c8 = 0x40082;
      uStack_c4 = 1;
      uStack_ac = 2000;
      uStack_c2 = *(undefined2 *)(param_1 + 0xa8);
      uStack_c0 = *(undefined2 *)(param_1 + 0xaa);
      uStack_be = *(undefined2 *)(param_1 + 0xac);
      lStack_a8 = param_1;
      combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_78,&uStack_c8);
      if (0xf < auStack_78[3]) {
        uVar6 = auStack_78[3] + 1;
        uVar7 = auStack_78[0];
        if (0xfff < uVar6) {
          uVar6 = auStack_78[3] + 0x28;
          uVar7 = *(ulonglong *)(auStack_78[0] - 8);
          if (0x1f < (auStack_78[0] - uVar7) - 8) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        native_supplier_141539680(uVar7,uVar6);
      }
      auStack_78[2] = 0;
      auStack_78[3] = 0xf;
      auStack_78[0] = auStack_78[0] & 0xffffffffffffff00;
      if (0xf < uStack_40) {
        uVar7 = uStack_40 + 1;
        if (0xfff < uVar7) {
          uVar7 = uStack_40 + 0x28;
          if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)pppuStack_58[-1]))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        native_supplier_141539680(0,uVar7);
      }
    }
    puVar3 = (undefined2 *)FUN_140a537e0(0x1424ec8a8,_DAT_141bb370c,_DAT_141bb370e,_DAT_141bb3710);
    *puVar3 = 8;
    puVar3[1] = param_2;
    *(undefined4 *)(puVar3 + 2) = param_3;
    puVar3[4] = 100;
    puVar3[5] = _DAT_141bb370c;
    puVar3[6] = _DAT_141bb370e;
    puVar3[7] = _DAT_141bb3710;
    puVar3[8] = _DAT_141bb39c4;
    puVar3[9] = _DAT_141bb39c6;
    puVar3[10] = _DAT_141bb39c8;
    FUN_140aa8c30(puVar3);
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_118);
  return;
}

