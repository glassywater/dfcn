/* Original configured PE; reference; PE:6a70a6d9:02711000; breath-fire-alternate; 0x141366000; 0x1413664c6; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_breath_fire_alternate_1366000
               (longlong param_1,undefined2 param_2,undefined2 param_3,undefined2 param_4,
               undefined2 param_5,undefined2 param_6,undefined2 param_7,longlong param_8)

{
  longlong lVar1;
  code *pcVar2;
  byte bVar3;
  char cVar4;
  ulonglong uVar5;
  undefined2 *puVar6;
  undefined8 *****pppppuVar7;
  char *pcVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  undefined2 uVar13;
  undefined2 uVar14;
  uint uVar15;
  undefined2 uVar16;
  undefined1 auStack_148 [32];
  undefined2 uStack_128;
  undefined2 uStack_120;
  undefined1 uStack_118;
  undefined1 uStack_110;
  undefined4 uStack_108;
  undefined1 uStack_100;
  uint uStack_f8;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined2 uStack_e2;
  undefined2 uStack_e0;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  ulonglong auStack_98 [4];
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_148;
  uStack_100 = 0;
  uStack_108 = 0x3c;
  uStack_110 = 0;
  uStack_118 = 0;
  uStack_120 = param_7;
  uStack_128 = param_6;
  FUN_140a8f3b0(param_2,param_3,param_4,param_5);
  if (0x3b < _DAT_142131b00) {
    uVar11 = 0;
    if (_DAT_14189c298 == 0) {
      bVar3 = DAT_142390ea4 & 0x70;
    }
    else {
      bVar3 = DAT_142390ea4 & 8;
    }
    if (bVar3 != 0) {
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      ppppuStack_78 = (undefined8 *****)0x0;
      uStack_128 = CONCAT11(uStack_128._1_1_,1);
      combat_source_combat_unit_caption_132e430(param_1,&ppppuStack_78,1,1);
      auStack_98[1] = 0;
      auStack_98[2] = 0;
      auStack_98[3] = 0xf;
      auStack_98[0] = 0;
      pppppuVar7 = &ppppuStack_78;
      if (0xf < uStack_60) {
        pppppuVar7 = (undefined8 *****)ppppuStack_78;
      }
      FUN_14006f8d0(auStack_98,pppppuVar7,uStack_68);
      if (*(longlong *)(param_8 + 0x108) == 0) {
        if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
          pcVar8 = " breathe";
          uVar12 = 8;
        }
        else {
          pcVar8 = " breathes";
          uVar12 = 9;
        }
        FUN_14006fa10(auStack_98,pcVar8,uVar12);
        pcVar8 = " fire";
        uVar12 = 5;
      }
      else {
        FUN_14006fa10(auStack_98," ",1);
        if ((_DAT_14189c298 != 1) || (pcVar8 = (char *)(param_8 + 0xf8), param_1 != _DAT_1423e5110))
        {
          pcVar8 = (char *)(param_8 + 0x118);
        }
        uVar12 = *(undefined8 *)(pcVar8 + 0x10);
        if (0xf < *(ulonglong *)(pcVar8 + 0x18)) {
          pcVar8 = *(char **)pcVar8;
        }
      }
      FUN_14006fa10(auStack_98,pcVar8,uVar12);
      FUN_14006fa10(auStack_98,"!",1);
      uStack_dc = 0;
      uStack_d8 = 0x8ad08ad0;
      uStack_d4 = 0x8ad0;
      uStack_d0 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0xffffffffffffffff;
      uStack_b0 = 0xffffffff;
      uStack_ac = 0;
      uStack_a8 = 0xffffffff;
      uStack_e8 = 0x40081;
      uStack_e4 = 1;
      uStack_cc = 2000;
      uStack_e2 = *(undefined2 *)(param_1 + 0xa8);
      uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
      uStack_de = *(undefined2 *)(param_1 + 0xac);
      lStack_c8 = param_1;
      combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_98,&uStack_e8);
      if (0xf < auStack_98[3]) {
        uVar9 = auStack_98[3] + 1;
        uVar5 = auStack_98[0];
        if (0xfff < uVar9) {
          uVar9 = auStack_98[3] + 0x28;
          uVar5 = *(ulonglong *)(auStack_98[0] - 8);
          if (0x1f < (auStack_98[0] - uVar5) - 8) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_141539680(uVar5,uVar9);
      }
      auStack_98[2] = 0;
      auStack_98[3] = 0xf;
      auStack_98[0] = auStack_98[0] & 0xffffffffffffff00;
      if (0xf < uStack_60) {
        uVar5 = uStack_60 + 1;
        if ((0xfff < uVar5) &&
           (uVar5 = uStack_60 + 0x28,
           0x1f < (ulonglong)((longlong)ppppuStack_78 + (-8 - (longlong)ppppuStack_78[-1])))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
        native_supplier_141539680(0,uVar5);
      }
    }
    uVar16 = _DAT_141bb3710;
    uVar13 = _DAT_141bb370e;
    uVar14 = _DAT_141bb370c;
    uStack_f8 = uStack_f8 & 0xffffff00;
    uVar5 = native_supplier_140068010(0x1423d14f0,_DAT_141bb370c,_DAT_141bb370e,_DAT_141bb3710);
    if ((((uVar5 & 8) != 0) ||
        (uVar5 = native_supplier_140068010(0x1423d14f0,uVar14,uVar13), (uVar5 & 0x10) != 0)) &&
       (lVar10 = _DAT_1423e50c8, uVar5 = uVar11, _DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0)) {
      do {
        lVar1 = *(longlong *)(uVar11 + lVar10);
        if ((((*(uint *)(lVar1 + 0x110) & 0x2010002) == 0) &&
            (cVar4 = FUN_1413488c0(lVar1), cVar4 != '\x02')) &&
           (cVar4 = FUN_14014da20(lVar1,uVar14,uVar13,uVar16), lVar10 = _DAT_1423e50c8,
           uVar16 = _DAT_141bb3710, uVar13 = _DAT_141bb370e, uVar14 = _DAT_141bb370c, cVar4 != '\0')
           ) {
          cVar4 = combat_source_breath_defense_13650e0(*(undefined8 *)(uVar11 + _DAT_1423e50c8),5,0)
          ;
          lVar10 = _DAT_1423e50c8;
          uStack_f8 = uStack_f8 & 0xff;
          uVar16 = _DAT_141bb3710;
          uVar13 = _DAT_141bb370e;
          uVar14 = _DAT_141bb370c;
          if (cVar4 != '\0') {
            uStack_f8 = 1;
          }
        }
        uVar15 = (int)uVar5 + 1;
        uVar11 = uVar11 + 8;
        uVar5 = (ulonglong)uVar15;
      } while ((ulonglong)(longlong)(int)uVar15 < (ulonglong)(_DAT_1423e50d0 - lVar10 >> 3));
      if ((char)uStack_f8 != '\0') goto LAB_1413664a6;
    }
    puVar6 = (undefined2 *)FUN_140a537e0(0x1424ec8a8,uVar14,uVar13,uVar16);
    *puVar6 = 7;
    puVar6[4] = 100;
    puVar6[5] = _DAT_141bb370c;
    puVar6[6] = _DAT_141bb370e;
    puVar6[7] = _DAT_141bb3710;
    puVar6[8] = _DAT_141bb39c4;
    puVar6[9] = _DAT_141bb39c6;
    puVar6[10] = _DAT_141bb39c8;
    FUN_140aa7960(puVar6);
  }
LAB_1413664a6:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_148);
  return;
}

