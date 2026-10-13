
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x1016060
               (char *param_1,long param_2,undefined **param_3,uint *param_4,char *param_5,
               char param_6)

{
  uint uVar1;
  int *piVar2;
  char cVar3;
  int iVar4;
  undefined4 uVar5;
  long lVar6;
  long lVar7;
  ulong *puVar8;
  undefined2 *puVar9;
  ulong uVar10;
  long *plVar11;
  undefined8 *puVar12;
  int *piVar13;
  undefined8 uVar14;
  int iVar15;
  int *piVar16;
  uint uVar17;
  int iVar18;
  undefined8 extraout_RDX;
  undefined **ppuVar19;
  undefined *puVar20;
  char *pcVar21;
  undefined *puVar22;
  undefined **ppuVar23;
  int *extraout_RDX_00;
  int *extraout_RDX_01;
  undefined ***pppuVar24;
  ulong in_R11;
  undefined **unaff_R14;
  uint *puVar25;
  long in_FS_OFFSET;
  bool bVar26;
  undefined8 uVar27;
  long lStack_3c8;
  int iStack_3bc;
  undefined1 *puStack_3b8;
  undefined **ppuStack_3b0;
  uint uStack_3a8;
  undefined1 auStack_398 [16];
  undefined8 uStack_388;
  undefined1 auStack_380 [16];
  undefined1 auStack_370 [16];
  undefined **ppuStack_360;
  undefined8 uStack_358;
  undefined4 uStack_350;
  undefined *puStack_348;
  undefined1 auStack_340 [16];
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined1 *puStack_278;
  long lStack_270;
  undefined1 uStack_268;
  undefined7 uStack_267;
  undefined **ppuStack_258;
  long lStack_250;
  undefined1 uStack_248;
  undefined7 uStack_247;
  undefined8 uStack_c0;
  undefined **appuStack_b8 [2];
  undefined8 uStack_a8;
  undefined4 uStack_50;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_4 == (uint *)0x0) goto LAB_01016275;
  uStack_388 = 0xffffffff;
  ppuStack_360 = (undefined **)0x0;
  uStack_358 = 0;
  uStack_350 = 0xffffffff;
  auStack_398 = (undefined1  [16])0x0;
  auStack_380 = (undefined1  [16])0x0;
  auStack_370 = (undefined1  [16])0x0;
  ppuVar19 = (undefined **)param_5;
  ppuVar23 = ppuStack_360;
  if ((param_1 != (char *)0x0) && (param_2 != 0)) {
    lVar6 = native_supplier_0xb25b30(param_2);
    lVar7 = native_supplier_0xb25b30(param_1);
    ppuVar23 = ppuStack_360;
    if ((lVar7 != 0) && (lVar6 != 0)) {
      auStack_398._0_8_ = lVar6;
      native_supplier_0x9bfd90(lVar7,auStack_398);
      ppuStack_258 = (undefined **)0x0;
      uStack_c0 = 0;
      uStack_a8 = 0;
      uStack_50 = 0;
      native_supplier_0xb35e30(param_1,&ppuStack_258);
      ppuVar23 = ppuStack_360;
      if (0 < (int)uStack_a8) {
        pppuVar24 = appuStack_b8;
        do {
          for (puVar8 = (ulong *)**pppuVar24; ppuVar19 = ppuStack_360, puVar8 < (*pppuVar24)[1];
              puVar8 = puVar8 + 1) {
            ppuVar23 = (undefined **)*puVar8;
            if ((*(int *)(ppuVar23 + 1) == 0) &&
               (in_R11 = (ulong)*param_4, *(uint *)ppuVar23 == *param_4)) goto LAB_010160f6;
          }
          ppuVar23 = ppuStack_360;
        } while ((ppuStack_360 == (undefined **)0x0) &&
                (pppuVar24 = pppuVar24 + 1, pppuVar24 != &ppuStack_258 + ((int)uStack_a8 + 0x34)));
      }
    }
  }
LAB_010160f6:
  ppuStack_360 = ppuVar23;
  unaff_R14 = (undefined **)param_5;
  if (10 < param_4[1]) goto LAB_01016275;
                    /* WARNING: Switch is manually overridden */
  switch(param_4[1]) {
  case 0:
    if (((undefined **)param_5 != (undefined **)0x0) && (*(int *)((long)param_5 + 0x5c) == 1)) {
      if (param_4[0xc] == *(uint *)(param_1 + 0xc30)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I found myself dead.");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I found ");
        cVar3 = native_supplier_0x9bf7e0(auStack_398,param_4 + 0xc);
        if (cVar3 == '\0') {
          uStack_330 = 0xffffffffffffffff;
          uStack_308 = 0x1ffffffff;
          uStack_300 = 0xffffffffffff;
          uStack_2f8 = 0xffff00ffffffffff;
          puStack_348 = (undefined *)0x0;
          uStack_320 = 0xffffffffffffffff;
          uStack_318 = 0xffffffffffffffff;
          uStack_310 = 0xffffffffffffffff;
          uStack_2f0 = 0xffffffffffff0000;
          uStack_2e8 = 0xffffffffffffffff;
          uStack_2e0 = 0xffffffffffffffff;
          uStack_2d8 = 0xffffffffffffffff;
          uStack_2d0 = 0xffffffffffffffff;
          uStack_2c8 = 0xffffffffffffffff;
          uStack_2c0 = 0xffffffffffffffff;
          uStack_2b8 = 0xffffffffffffffff;
          uStack_2b0 = 0xffffffffffffffff;
          uStack_2a8 = 0xffffffffffffffff;
          uStack_2a0 = 0xffffffffffffffff;
          uStack_298 = 0xffffffffffffffff;
          uStack_290 = 0xffffffffffffffff;
          uStack_288 = 0xffffffffffffffff;
          uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
          auStack_340 = (undefined1  [16])0x0;
          native_supplier_0xa11560(&DAT_0282b938,param_3,param_4 + 0xc,&puStack_348,0,1,1);
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"you");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," dead.");
        unaff_R14 = param_3;
      }
      goto LAB_01016275;
    }
    if (param_4[0xc] == *(uint *)(param_1 + 0xc30)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I died.");
      goto LAB_01016275;
    }
    cVar3 = native_supplier_0x9bf7e0(auStack_398,param_4 + 0xc);
    if (cVar3 == '\0') {
      param_5 = &uStack_248;
      uStack_330 = 0xffffffffffffffff;
      uStack_308 = 0x1ffffffff;
      uStack_300 = 0xffffffffffff;
      uStack_2f8 = 0xffff00ffffffffff;
      puStack_348 = (undefined *)0x0;
      uStack_320 = 0xffffffffffffffff;
      uStack_318 = 0xffffffffffffffff;
      uStack_310 = 0xffffffffffffffff;
      uStack_2f0 = 0xffffffffffff0000;
      uStack_2e8 = 0xffffffffffffffff;
      uStack_2e0 = 0xffffffffffffffff;
      uStack_2d8 = 0xffffffffffffffff;
      uStack_2d0 = 0xffffffffffffffff;
      uStack_2c8 = 0xffffffffffffffff;
      uStack_2c0 = 0xffffffffffffffff;
      uStack_2b8 = 0xffffffffffffffff;
      uStack_2b0 = 0xffffffffffffffff;
      uStack_2a8 = 0xffffffffffffffff;
      uStack_2a0 = 0xffffffffffffffff;
      uStack_298 = 0xffffffffffffffff;
      uStack_290 = 0xffffffffffffffff;
      uStack_288 = 0xffffffffffffffff;
      uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      lStack_250 = 0;
      uStack_248 = 0;
      auStack_340 = (undefined1  [16])0x0;
      ppuStack_258 = (undefined **)param_5;
      native_supplier_0xa11560(&DAT_0282b938,&ppuStack_258,param_4 + 0xc,&puStack_348,0,1,1);
      native_supplier_0x424f90(&ppuStack_258);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,ppuStack_258,lStack_250);
      if (ppuStack_258 != (undefined **)param_5) {
        native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"You");
    }
    param_1 = param_3[1];
    if (param_1 == (char *)0x7fffffffffffffff) break;
    param_5 = param_1 + 1;
    if ((undefined **)*param_3 == param_3 + 2) {
      ppuVar23 = (undefined **)0xf;
    }
    else {
      ppuVar23 = (undefined **)param_3[2];
    }
    if (ppuVar23 < param_5) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_3,param_1,0," ",1);
    }
    else {
      *(char *)((long)*param_3 + (long)param_1) = ' ';
    }
    param_3[1] = param_5;
    (*param_3 + 1)[(long)param_1] = 0;
    if ((ushort)param_4[0x3c] < 0x37) {
                    /* WARNING: Switch is manually overridden */
      switch((short)param_4[0x3c]) {
      case 0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"fell to the passing years");
        break;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"starved to death")
        ;
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"died of thirst");
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"was shot and killed");
        break;
      case 4:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"bled to death");
        break;
      case 5:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"drowned");
        break;
      case 6:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"suffocated");
        break;
      case 7:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"was slain");
        break;
      case 8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"was scuttled");
        break;
      default:
        goto override_jmp_01017651_case_9;
      case 10:
      case 0xb:
      case 0x1c:
      case 0x1d:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"died in magma");
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"burned in dragonfire");
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"burned to death");
        break;
      case 0xe:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"was scalded to death");
        break;
      case 0xf:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"was crushed");
        break;
      case 0x10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"was crushed by a bridge");
        break;
      case 0x11:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"was crushed by a rock");
        break;
      case 0x12:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"fell into a chasm");
        break;
      case 0x13:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"died in a cage");
        break;
      case 0x14:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"was murdered");
        break;
      case 0x15:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"died in a trap");
        break;
      case 0x16:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"vanished");
        break;
      case 0x19:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"died in the heat")
        ;
        break;
      case 0x1a:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"died in the cold")
        ;
        break;
      case 0x1b:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"was killed by spikes");
        break;
      case 0x1e:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"froze to death");
        break;
      case 0x1f:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"was beheaded");
        break;
      case 0x20:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"was crucified");
        break;
      case 0x21:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"was buried alive")
        ;
        break;
      case 0x22:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"was executed by drowning");
        break;
      case 0x23:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"was burned alive")
        ;
        break;
      case 0x24:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"was fed to beasts");
        break;
      case 0x25:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"was hacked to pieces");
        break;
      case 0x26:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"was left out to suffocate");
        break;
      case 0x2b:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"died of an illness");
        break;
      case 0x2c:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"was put to rest");
        break;
      case 0x2d:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"was scared to death");
        break;
      case 0x2e:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"died in the dark")
        ;
        break;
      case 0x2f:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"collapsed");
        break;
      case 0x30:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"was drained of blood");
        break;
      case 0x31:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"was slaughtered");
        break;
      case 0x34:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"leapt from a great height");
        break;
      case 0x35:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"drowned");
        lVar6 = native_supplier_0xfeb960(param_4[0xc]);
        if (lVar6 != 0) {
          param_5 = &uStack_248;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," ");
          lStack_250 = 0;
          uStack_248 = 0;
          ppuStack_258 = (undefined **)param_5;
          native_supplier_0x12ca810((int)*(char *)(lVar6 + 6),&ppuStack_258,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_3,ppuStack_258,lStack_250);
          if (ppuStack_258 != (undefined **)param_5) {
            native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
          }
        }
        break;
      case 0x36:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"was executed");
      }
    }
    else {
override_jmp_01017651_case_9:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"died");
    }
    param_4 = (uint *)param_3[1];
    if (param_4 == (uint *)0x7fffffffffffffff) break;
    ppuVar23 = (undefined **)*param_3;
    puVar20 = (undefined *)((long)param_4 + 1);
    if (param_3 + 2 != ppuVar23) goto LAB_01016bfe;
    goto LAB_010168c0;
  case 1:
    if (((undefined **)param_5 == (undefined **)0x0) ||
       (unaff_R14 = (undefined **)(ulong)*(uint *)((long)param_5 + 0x5c),
       *(uint *)((long)param_5 + 0x5c) != 0)) goto LAB_01016275;
    cVar3 = native_supplier_0x9bf7e0(auStack_398,param_4 + 0x1c);
    if (cVar3 == '\0') {
      unaff_R14 = (undefined **)&uStack_248;
      uStack_330 = 0xffffffffffffffff;
      uStack_308 = 0x1ffffffff;
      uStack_300 = 0xffffffffffff;
      uStack_2f8 = 0xffff00ffffffffff;
      uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      puStack_348 = (undefined *)0x0;
      uStack_320 = 0xffffffffffffffff;
      uStack_318 = 0xffffffffffffffff;
      uStack_310 = 0xffffffffffffffff;
      uStack_2f0 = 0xffffffffffff0000;
      uStack_2e8 = 0xffffffffffffffff;
      uStack_2e0 = 0xffffffffffffffff;
      uStack_2d8 = 0xffffffffffffffff;
      uStack_2d0 = 0xffffffffffffffff;
      uStack_2c8 = 0xffffffffffffffff;
      uStack_2c0 = 0xffffffffffffffff;
      uStack_2b8 = 0xffffffffffffffff;
      uStack_2b0 = 0xffffffffffffffff;
      uStack_2a8 = 0xffffffffffffffff;
      uStack_2a0 = 0xffffffffffffffff;
      uStack_298 = 0xffffffffffffffff;
      uStack_290 = 0xffffffffffffffff;
      uStack_288 = 0xffffffffffffffff;
      lStack_250 = 0;
      uStack_248 = 0;
      auStack_340 = (undefined1  [16])0x0;
      ppuStack_258 = unaff_R14;
      native_supplier_0xa11560(&DAT_0282b938,&ppuStack_258,param_4 + 0x1c,&puStack_348,0,1,1);
      native_supplier_0x424f90(&ppuStack_258);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,ppuStack_258,lStack_250);
      if (ppuStack_258 != unaff_R14) {
        native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"You");
    }
    ppuStack_3b0 = &puStack_348;
    native_supplier_0xfec1e0(ppuStack_3b0,&DAT_028199c8,(long)(int)param_4[0x34]);
    if ((auStack_340[8] != '\0') && (uVar14 = auStack_340._0_8_, auStack_340._0_8_ != 0)) {
      if ((*(int *)(auStack_340._0_8_ + 4) == 0xc) || (*(int *)(auStack_340._0_8_ + 4) - 0xeU < 2))
      {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," attempted ");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," perpetrated ");
      }
      if (*(uint *)(uVar14 + 4) < 0x13) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined4 *)(uVar14 + 4)) {
        case 0:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,&UNK_0210f665);
          break;
        case 1:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_3,"a export prohibition violation");
          break;
        case 2:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,&UNK_0210f682);
          break;
        case 3:
          goto override_jmp_010165bb_case_3;
        default:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,&UNK_020e3654);
          break;
        case 5:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_3,"disorderly conduct");
          break;
        case 6:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_3,"building destruction");
          break;
        case 7:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"vandalism");
          break;
        case 8:
        case 0xf:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,&UNK_0210f6c0);
          break;
        case 9:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,&UNK_0210f6c8);
          break;
        case 10:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"blood-drinking")
          ;
          break;
        case 0xb:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"embezzlement");
          break;
        case 0xd:
        case 0xe:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,&UNK_0210f6b3);
          break;
        case 0x10:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"treason");
          break;
        case 0x11:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"espionage");
          break;
        case 0x12:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"bribery");
        }
      }
    }
    goto LAB_010174d6;
  case 2:
    uVar14 = 0x10165dd;
    cVar3 = native_supplier_0x9bf7e0(auStack_398,param_4 + 0x1c);
    if (cVar3 == '\0') {
      param_5 = &uStack_248;
      puStack_348 = (undefined *)0x0;
      uStack_330 = 0xffffffffffffffff;
      uStack_308 = 0x1ffffffff;
      uStack_300 = 0xffffffffffff;
      uStack_2f8 = 0xffff00ffffffffff;
      uVar27 = 1;
      uStack_320 = 0xffffffffffffffff;
      uStack_318 = 0xffffffffffffffff;
      uStack_310 = 0xffffffffffffffff;
      uStack_2f0 = 0xffffffffffff0000;
      uStack_2e8 = 0xffffffffffffffff;
      uStack_2e0 = 0xffffffffffffffff;
      uStack_2d8 = 0xffffffffffffffff;
      uStack_2d0 = 0xffffffffffffffff;
      uStack_2c8 = 0xffffffffffffffff;
      uStack_2c0 = 0xffffffffffffffff;
      uStack_2b8 = 0xffffffffffffffff;
      uStack_2b0 = 0xffffffffffffffff;
      uStack_2a8 = 0xffffffffffffffff;
      uStack_2a0 = 0xffffffffffffffff;
      uStack_298 = 0xffffffffffffffff;
      uStack_290 = 0xffffffffffffffff;
      uStack_288 = 0xffffffffffffffff;
      uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      lStack_250 = 0;
      uStack_248 = 0;
      auStack_340 = (undefined1  [16])0x0;
      ppuStack_258 = (undefined **)param_5;
      native_supplier_0xa11560(&DAT_0282b938,&ppuStack_258,param_4 + 0x1c,&puStack_348,0,1);
      native_supplier_0x424f90(&ppuStack_258,uVar14,extraout_RDX,uVar27);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,ppuStack_258,lStack_250);
      if (ppuStack_258 != (undefined **)param_5) {
        native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
      }
    }
    else {
      param_5 = param_3[1];
      if (0x7fffffffffffffffU - (long)param_5 < 3) break;
      if ((undefined **)*param_3 == param_3 + 2) {
        puVar20 = (undefined *)0xf;
      }
      else {
        puVar20 = param_3[2];
      }
      if (puVar20 < (undefined *)((long)param_5 + 3U)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,param_5,0,"You",3);
      }
      else {
        puVar9 = (undefined2 *)((long)*param_3 + (long)param_5);
        *puVar9 = 0x6f59;
        *(undefined1 *)(puVar9 + 1) = 0x75;
      }
      param_3[1] = (undefined *)((long)param_5 + 3U);
      (*param_3 + 3)[(long)param_5] = 0;
    }
    puVar20 = param_3[1];
    if (0x7fffffffffffffffU - (long)puVar20 < 10) break;
    param_5 = (char *)(param_3 + 2);
    if (*param_3 == param_5) {
      puVar22 = (undefined *)0xf;
    }
    else {
      puVar22 = param_3[2];
    }
    if (puVar22 < puVar20 + 10) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_3,puVar20,0," attacked ",10);
    }
    else {
      puVar12 = (undefined8 *)((long)*param_3 + (long)puVar20);
      *puVar12 = 0x656b636174746120;
      *(undefined2 *)(puVar12 + 1) = 0x2064;
    }
    param_3[1] = puVar20 + 10;
    (*param_3 + 10)[(long)puVar20] = 0;
    cVar3 = native_supplier_0x9bf7e0(auStack_398,param_4 + 0xc);
    if (cVar3 == '\0') {
      uStack_330 = 0xffffffffffffffff;
      uStack_308 = 0x1ffffffff;
      uStack_300 = 0xffffffffffff;
      uStack_2f8 = 0xffff00ffffffffff;
      puStack_348 = (undefined *)0x0;
      uStack_320 = 0xffffffffffffffff;
      uStack_318 = 0xffffffffffffffff;
      uStack_310 = 0xffffffffffffffff;
      uStack_2f0 = 0xffffffffffff0000;
      uStack_2e8 = 0xffffffffffffffff;
      uStack_2e0 = 0xffffffffffffffff;
      uStack_2d8 = 0xffffffffffffffff;
      uStack_2d0 = 0xffffffffffffffff;
      uStack_2c8 = 0xffffffffffffffff;
      uStack_2c0 = 0xffffffffffffffff;
      uStack_2b8 = 0xffffffffffffffff;
      uStack_2b0 = 0xffffffffffffffff;
      uStack_2a8 = 0xffffffffffffffff;
      uStack_2a0 = 0xffffffffffffffff;
      uStack_298 = 0xffffffffffffffff;
      uStack_290 = 0xffffffffffffffff;
      uStack_288 = 0xffffffffffffffff;
      uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      auStack_340 = (undefined1  [16])0x0;
      native_supplier_0xa11560(&DAT_0282b938,param_3,param_4 + 0xc,&puStack_348,1,1,1);
    }
    else {
      param_4 = (uint *)param_3[1];
      if (0x7fffffffffffffffU - (long)param_4 < 3) break;
      param_1 = (char *)((long)param_4 + 3);
      if (param_5 == *param_3) {
        pcVar21 = (char *)0xf;
      }
      else {
        pcVar21 = param_3[2];
      }
      if (pcVar21 < param_1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,param_4,0,"you",3);
      }
      else {
        puVar9 = (undefined2 *)((long)*param_3 + (long)param_4);
        *puVar9 = 0x6f79;
        *(undefined1 *)(puVar9 + 1) = 0x75;
      }
      param_3[1] = param_1;
      (*param_3 + 3)[(long)param_4] = 0;
    }
    param_4 = (uint *)param_3[1];
    if (param_4 == (uint *)0x7fffffffffffffff) break;
    ppuVar23 = (undefined **)*param_3;
    puVar20 = (undefined *)((long)param_4 + 1);
    if ((undefined **)param_5 == ppuVar23) goto LAB_010168c0;
LAB_01016251:
    puVar22 = param_3[2];
LAB_01016255:
    if (puVar20 <= puVar22) goto LAB_0101625e;
    goto LAB_010168d0;
  case 3:
    cVar3 = native_supplier_0x9bf7e0(auStack_398,param_4 + 0x1c);
    if (cVar3 == '\0') {
      param_5 = &uStack_248;
      puStack_348 = (undefined *)0x0;
      uStack_330 = 0xffffffffffffffff;
      uStack_308 = 0x1ffffffff;
      uStack_300 = 0xffffffffffff;
      uStack_2f8 = 0xffff00ffffffffff;
      uStack_320 = 0xffffffffffffffff;
      uStack_318 = 0xffffffffffffffff;
      uStack_310 = 0xffffffffffffffff;
      uStack_2f0 = 0xffffffffffff0000;
      uStack_2e8 = 0xffffffffffffffff;
      uStack_2e0 = 0xffffffffffffffff;
      uStack_2d8 = 0xffffffffffffffff;
      uStack_2d0 = 0xffffffffffffffff;
      uStack_2c8 = 0xffffffffffffffff;
      uStack_2c0 = 0xffffffffffffffff;
      uStack_2b8 = 0xffffffffffffffff;
      uStack_2b0 = 0xffffffffffffffff;
      uStack_2a8 = 0xffffffffffffffff;
      uStack_2a0 = 0xffffffffffffffff;
      uStack_298 = 0xffffffffffffffff;
      uStack_290 = 0xffffffffffffffff;
      uStack_288 = 0xffffffffffffffff;
      uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      lStack_250 = 0;
      uStack_248 = 0;
      auStack_340 = (undefined1  [16])0x0;
      ppuStack_258 = (undefined **)param_5;
      native_supplier_0xa11560(&DAT_0282b938,&ppuStack_258,param_4 + 0x1c,&puStack_348,0,1,1);
      native_supplier_0x424f90(&ppuStack_258);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,ppuStack_258,lStack_250);
      if (ppuStack_258 != (undefined **)param_5) {
        native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
      }
    }
    else {
      param_5 = param_3[1];
      if (0x7fffffffffffffffU - (long)param_5 < 3) break;
      if ((undefined **)*param_3 == param_3 + 2) {
        puVar20 = (undefined *)0xf;
      }
      else {
        puVar20 = param_3[2];
      }
      if (puVar20 < (undefined *)((long)param_5 + 3U)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,param_5,0,"You",3);
      }
      else {
        puVar9 = (undefined2 *)((long)*param_3 + (long)param_5);
        *puVar9 = 0x6f59;
        *(undefined1 *)(puVar9 + 1) = 0x75;
      }
      param_3[1] = (undefined *)((long)param_5 + 3U);
      (*param_3 + 3)[(long)param_5] = 0;
    }
    puVar20 = param_3[1];
    if (0x1a < 0x7fffffffffffffffU - (long)puVar20) {
      param_5 = (char *)(param_3 + 2);
      if (*param_3 == param_5) {
        puVar22 = (undefined *)0xf;
      }
      else {
        puVar22 = param_3[2];
      }
      if (puVar22 < puVar20 + 0x1b) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,puVar20,0," escalated a conflict with ",0x1b);
      }
      else {
        puVar12 = (undefined8 *)((long)*param_3 + (long)puVar20);
        puVar12[2] = 0x6977207463696c66;
        *(undefined2 *)(puVar12 + 3) = 0x6874;
        *(undefined1 *)((long)puVar12 + 0x1a) = 0x20;
        *puVar12 = 0x74616c6163736520;
        puVar12[1] = 0x6e6f632061206465;
      }
      param_3[1] = puVar20 + 0x1b;
      (*param_3 + 0x1b)[(long)puVar20] = 0;
      cVar3 = native_supplier_0x9bf7e0(auStack_398,param_4 + 0xc);
      if (cVar3 == '\0') {
        uStack_330 = 0xffffffffffffffff;
        uStack_308 = 0x1ffffffff;
        uStack_300 = 0xffffffffffff;
        uStack_2f8 = 0xffff00ffffffffff;
        uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
        puStack_348 = (undefined *)0x0;
        uStack_320 = 0xffffffffffffffff;
        uStack_318 = 0xffffffffffffffff;
        uStack_310 = 0xffffffffffffffff;
        uStack_2f0 = 0xffffffffffff0000;
        uStack_2e8 = 0xffffffffffffffff;
        uStack_2e0 = 0xffffffffffffffff;
        uStack_2d8 = 0xffffffffffffffff;
        uStack_2d0 = 0xffffffffffffffff;
        uStack_2c8 = 0xffffffffffffffff;
        uStack_2c0 = 0xffffffffffffffff;
        uStack_2b8 = 0xffffffffffffffff;
        uStack_2b0 = 0xffffffffffffffff;
        uStack_2a8 = 0xffffffffffffffff;
        uStack_2a0 = 0xffffffffffffffff;
        uStack_298 = 0xffffffffffffffff;
        uStack_290 = 0xffffffffffffffff;
        uStack_288 = 0xffffffffffffffff;
        auStack_340 = (undefined1  [16])0x0;
        native_supplier_0xa11560(&DAT_0282b938,param_3,param_4 + 0xc,&puStack_348,1,1,1);
      }
      else {
        param_4 = (uint *)param_3[1];
        if (0x7fffffffffffffffU - (long)param_4 < 3) break;
        param_1 = (char *)((long)param_4 + 3);
        if (param_5 == *param_3) {
          pcVar21 = (char *)0xf;
        }
        else {
          pcVar21 = param_3[2];
        }
        if (pcVar21 < param_1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_3,param_4,0,"you",3);
        }
        else {
          puVar9 = (undefined2 *)((long)*param_3 + (long)param_4);
          *puVar9 = 0x6f79;
          *(undefined1 *)(puVar9 + 1) = 0x75;
        }
        param_3[1] = param_1;
        (*param_3 + 3)[(long)param_4] = 0;
      }
      param_4 = (uint *)param_3[1];
      if (param_4 != (uint *)0x7fffffffffffffff) {
        ppuVar23 = (undefined **)*param_3;
        puVar20 = (undefined *)((long)param_4 + 1);
        if ((undefined **)param_5 == ppuVar23) goto LAB_010168c0;
LAB_01016bfe:
        puVar22 = param_3[2];
        goto LAB_01016255;
      }
    }
    break;
  case 4:
    if ((param_4[0x1c] == *(uint *)(param_1 + 0xc30)) ||
       (*(uint *)(param_1 + 0xc30) == param_4[0xc])) {
      puVar20 = param_3[1];
      if (0x13 < 0x7fffffffffffffffU - (long)puVar20) {
        if ((undefined **)*param_3 == param_3 + 2) {
          puVar22 = (undefined *)0xf;
        }
        else {
          puVar22 = param_3[2];
        }
        if (puVar22 < puVar20 + 0x14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_3,puVar20,0,"I was reunited with ",0x14);
        }
        else {
          puVar12 = (undefined8 *)((long)*param_3 + (long)puVar20);
          *(undefined4 *)(puVar12 + 2) = 0x20687469;
          *puVar12 = 0x6572207361772049;
          puVar12[1] = 0x7720646574696e75;
        }
        param_3[1] = puVar20 + 0x14;
        puVar25 = param_4 + 0x1c;
        (*param_3 + 0x14)[(long)puVar20] = 0;
        if (param_4[0x1c] == *(uint *)(param_1 + 0xc30)) {
          puVar25 = param_4 + 0xc;
        }
        cVar3 = native_supplier_0x9bf7e0(auStack_398,puVar25);
        if (cVar3 != '\0') goto LAB_010189a7;
LAB_01016d3c:
        uStack_2f8 = 0xffff00ffffffffff;
        uStack_300 = 0xffffffffffff;
        uStack_308 = 0x1ffffffff;
        uStack_310 = 0xffffffffffffffff;
        uStack_318 = 0xffffffffffffffff;
        uStack_320 = 0xffffffffffffffff;
        uStack_330 = 0xffffffffffffffff;
        auStack_340 = (undefined1  [16])0x0;
        puStack_348 = (undefined *)0x0;
        uStack_2f0 = 0xffffffffffff0000;
        uStack_2e8 = 0xffffffffffffffff;
        uStack_2e0 = 0xffffffffffffffff;
        uStack_2d8 = 0xffffffffffffffff;
        uStack_2d0 = 0xffffffffffffffff;
        uStack_2c8 = 0xffffffffffffffff;
        uStack_2c0 = 0xffffffffffffffff;
        uStack_2b8 = 0xffffffffffffffff;
        uStack_2b0 = 0xffffffffffffffff;
        uStack_2a8 = 0xffffffffffffffff;
        uStack_2a0 = 0xffffffffffffffff;
        uStack_298 = 0xffffffffffffffff;
        uStack_290 = 0xffffffffffffffff;
        uStack_288 = 0xffffffffffffffff;
        uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
        native_supplier_0xa11560(&DAT_0282b938,param_3,puVar25,&puStack_348,1,1,1);
        goto LAB_01016e17;
      }
    }
    else {
      cVar3 = native_supplier_0x9bf7e0(auStack_398,param_4 + 0x1c);
      if (cVar3 == '\0') {
        param_5 = &uStack_248;
        puStack_348 = (undefined *)0x0;
        uStack_330 = 0xffffffffffffffff;
        uStack_308 = 0x1ffffffff;
        uStack_300 = 0xffffffffffff;
        uStack_2f8 = 0xffff00ffffffffff;
        uStack_320 = 0xffffffffffffffff;
        uStack_318 = 0xffffffffffffffff;
        uStack_310 = 0xffffffffffffffff;
        uStack_2f0 = 0xffffffffffff0000;
        uStack_2e8 = 0xffffffffffffffff;
        uStack_2e0 = 0xffffffffffffffff;
        uStack_2d8 = 0xffffffffffffffff;
        uStack_2d0 = 0xffffffffffffffff;
        uStack_2c8 = 0xffffffffffffffff;
        uStack_2c0 = 0xffffffffffffffff;
        uStack_2b8 = 0xffffffffffffffff;
        uStack_2b0 = 0xffffffffffffffff;
        uStack_2a8 = 0xffffffffffffffff;
        uStack_2a0 = 0xffffffffffffffff;
        uStack_298 = 0xffffffffffffffff;
        uStack_290 = 0xffffffffffffffff;
        uStack_288 = 0xffffffffffffffff;
        uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
        lStack_250 = 0;
        uStack_248 = 0;
        auStack_340 = (undefined1  [16])0x0;
        ppuStack_258 = (undefined **)param_5;
        native_supplier_0xa11560(&DAT_0282b938,&ppuStack_258,param_4 + 0x1c,&puStack_348,0,1,1);
        native_supplier_0x424f90(&ppuStack_258);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_3,ppuStack_258,lStack_250);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," was");
        if (ppuStack_258 != (undefined **)param_5) {
          native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"You were");
      }
      puVar20 = param_3[1];
      if (0xe < 0x7fffffffffffffffU - (long)puVar20) {
        if ((undefined **)*param_3 == param_3 + 2) {
          puVar22 = (undefined *)0xf;
        }
        else {
          puVar22 = param_3[2];
        }
        if (puVar22 < puVar20 + 0xf) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_3,puVar20,0," reunited with ",0xf);
        }
        else {
          puVar12 = (undefined8 *)((long)*param_3 + (long)puVar20);
          *puVar12 = 0x6574696e75657220;
          *(undefined4 *)(puVar12 + 1) = 0x69772064;
          *(undefined2 *)((long)puVar12 + 0xc) = 0x6874;
          *(undefined1 *)((long)puVar12 + 0xe) = 0x20;
        }
        param_3[1] = puVar20 + 0xf;
        (*param_3 + 0xf)[(long)puVar20] = 0;
        puVar25 = param_4 + 0xc;
        cVar3 = native_supplier_0x9bf7e0(auStack_398,puVar25);
        if (cVar3 == '\0') goto LAB_01016d3c;
LAB_010189a7:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"you");
LAB_01016e17:
        param_5 = (char *)(param_3 + 2);
        if (param_4[0x2a] != 0xffffffff) {
          cVar3 = native_supplier_0x9bf7e0(auStack_398,param_4 + 0x2a);
          if (cVar3 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_3," and it is all thanks to ");
            puStack_348 = (undefined *)0x0;
            uStack_330 = 0xffffffffffffffff;
            uStack_308 = 0x1ffffffff;
            uStack_300 = 0xffffffffffff;
            uStack_2f8 = 0xffff00ffffffffff;
            uStack_320 = 0xffffffffffffffff;
            uStack_318 = 0xffffffffffffffff;
            uStack_310 = 0xffffffffffffffff;
            uStack_2f0 = 0xffffffffffff0000;
            uStack_2e8 = 0xffffffffffffffff;
            uStack_2e0 = 0xffffffffffffffff;
            uStack_2d8 = 0xffffffffffffffff;
            uStack_2d0 = 0xffffffffffffffff;
            uStack_2c8 = 0xffffffffffffffff;
            uStack_2c0 = 0xffffffffffffffff;
            uStack_2b8 = 0xffffffffffffffff;
            uStack_2b0 = 0xffffffffffffffff;
            uStack_2a8 = 0xffffffffffffffff;
            uStack_2a0 = 0xffffffffffffffff;
            uStack_298 = 0xffffffffffffffff;
            uStack_290 = 0xffffffffffffffff;
            uStack_288 = 0xffffffffffffffff;
            uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
            auStack_340 = (undefined1  [16])0x0;
            native_supplier_0xa11560(&DAT_0282b938,param_3,param_4 + 0x2a,&puStack_348,1,1,1);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_3," due to your efforts");
          }
        }
        param_4 = (uint *)param_3[1];
        if (param_4 != (uint *)0x7fffffffffffffff) {
          ppuVar23 = (undefined **)*param_3;
          puVar20 = (undefined *)((long)param_4 + 1);
          if (ppuVar23 == (undefined **)param_5) goto LAB_010168c0;
          goto LAB_01016bfe;
        }
      }
    }
    break;
  case 5:
    cVar3 = native_supplier_0x9bf7e0(auStack_398,param_4 + 0x1c);
    if (cVar3 == '\0') {
      param_5 = &uStack_248;
      puStack_348 = (undefined *)0x0;
      uStack_330 = 0xffffffffffffffff;
      uStack_308 = 0x1ffffffff;
      uStack_300 = 0xffffffffffff;
      uStack_2f8 = 0xffff00ffffffffff;
      uStack_320 = 0xffffffffffffffff;
      uStack_318 = 0xffffffffffffffff;
      uStack_310 = 0xffffffffffffffff;
      uStack_2f0 = 0xffffffffffff0000;
      uStack_2e8 = 0xffffffffffffffff;
      uStack_2e0 = 0xffffffffffffffff;
      uStack_2d8 = 0xffffffffffffffff;
      uStack_2d0 = 0xffffffffffffffff;
      uStack_2c8 = 0xffffffffffffffff;
      uStack_2c0 = 0xffffffffffffffff;
      uStack_2b8 = 0xffffffffffffffff;
      uStack_2b0 = 0xffffffffffffffff;
      uStack_2a8 = 0xffffffffffffffff;
      uStack_2a0 = 0xffffffffffffffff;
      uStack_298 = 0xffffffffffffffff;
      uStack_290 = 0xffffffffffffffff;
      uStack_288 = 0xffffffffffffffff;
      uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      lStack_250 = 0;
      uStack_248 = 0;
      auStack_340 = (undefined1  [16])0x0;
      ppuStack_258 = (undefined **)param_5;
      native_supplier_0xa11560(&DAT_0282b938,&ppuStack_258,param_4 + 0x1c,&puStack_348,0,1,1);
      native_supplier_0x424f90(&ppuStack_258);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,ppuStack_258,lStack_250);
      if (ppuStack_258 != (undefined **)param_5) {
        native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
      }
    }
    else {
      param_5 = param_3[1];
      if (0x7fffffffffffffffU - (long)param_5 < 3) break;
      if ((undefined **)*param_3 == param_3 + 2) {
        puVar20 = (undefined *)0xf;
      }
      else {
        puVar20 = param_3[2];
      }
      if (puVar20 < (undefined *)((long)param_5 + 3U)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,param_5,0,"You",3);
      }
      else {
        puVar9 = (undefined2 *)((long)*param_3 + (long)param_5);
        *puVar9 = 0x6f59;
        *(undefined1 *)(puVar9 + 1) = 0x75;
      }
      param_3[1] = (undefined *)((long)param_5 + 3U);
      (*param_3 + 3)[(long)param_5] = 0;
    }
    puVar20 = param_3[1];
    if (0x19 < 0x7fffffffffffffffU - (long)puVar20) {
      param_5 = (char *)(param_3 + 2);
      if (*param_3 == param_5) {
        puVar22 = (undefined *)0xf;
      }
      else {
        puVar22 = param_3[2];
      }
      if (puVar22 < puVar20 + 0x1a) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,puVar20,0," demanded submission from ",0x1a);
      }
      else {
        puVar12 = (undefined8 *)((long)*param_3 + (long)puVar20);
        puVar12[2] = 0x6f7266206e6f6973;
        *(undefined2 *)(puVar12 + 3) = 0x206d;
        *puVar12 = 0x65646e616d656420;
        puVar12[1] = 0x73696d6275732064;
      }
      param_3[1] = puVar20 + 0x1a;
      (*param_3 + 0x1a)[(long)puVar20] = 0;
      cVar3 = native_supplier_0x9bf7e0(auStack_398,param_4 + 0xc);
      if (cVar3 == '\0') {
        uStack_330 = 0xffffffffffffffff;
        uStack_308 = 0x1ffffffff;
        uStack_300 = 0xffffffffffff;
        uStack_2f8 = 0xffff00ffffffffff;
        puStack_348 = (undefined *)0x0;
        uStack_320 = 0xffffffffffffffff;
        uStack_318 = 0xffffffffffffffff;
        uStack_310 = 0xffffffffffffffff;
        uStack_2f0 = 0xffffffffffff0000;
        uStack_2e8 = 0xffffffffffffffff;
        uStack_2e0 = 0xffffffffffffffff;
        uStack_2d8 = 0xffffffffffffffff;
        uStack_2d0 = 0xffffffffffffffff;
        uStack_2c8 = 0xffffffffffffffff;
        uStack_2c0 = 0xffffffffffffffff;
        uStack_2b8 = 0xffffffffffffffff;
        uStack_2b0 = 0xffffffffffffffff;
        uStack_2a8 = 0xffffffffffffffff;
        uStack_2a0 = 0xffffffffffffffff;
        uStack_298 = 0xffffffffffffffff;
        uStack_290 = 0xffffffffffffffff;
        uStack_288 = 0xffffffffffffffff;
        uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
        auStack_340 = (undefined1  [16])0x0;
        native_supplier_0xa11560(&DAT_0282b938,param_3,param_4 + 0xc,&puStack_348,1,1,1);
      }
      else {
        param_4 = (uint *)param_3[1];
        if (0x7fffffffffffffffU - (long)param_4 < 3) break;
        param_1 = (char *)((long)param_4 + 3);
        if (param_5 == *param_3) {
          pcVar21 = (char *)0xf;
        }
        else {
          pcVar21 = param_3[2];
        }
        if (pcVar21 < param_1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_3,param_4,0,"you",3);
        }
        else {
          puVar9 = (undefined2 *)((long)*param_3 + (long)param_4);
          *puVar9 = 0x6f79;
          *(undefined1 *)(puVar9 + 1) = 0x75;
        }
        param_3[1] = param_1;
        (*param_3 + 3)[(long)param_4] = 0;
      }
LAB_0101715c:
      param_5 = (char *)(param_3 + 2);
      param_4 = (uint *)param_3[1];
      if (param_4 != (uint *)0x7fffffffffffffff) {
        ppuVar23 = (undefined **)*param_3;
        puVar20 = (undefined *)((long)param_4 + 1);
        if ((undefined **)param_5 == ppuVar23) goto LAB_010168c0;
LAB_0101718a:
        puVar22 = param_3[2];
        goto LAB_01016255;
      }
    }
    break;
  case 6:
    puVar25 = *(uint **)(param_4 + 0x44);
    if (puVar25 == (uint *)0x0) goto LAB_01016275;
    puVar12 = *(undefined8 **)(puVar25 + 2);
    if (puVar12 < *(undefined8 **)(puVar25 + 4)) {
      iVar18 = *(int *)(param_1 + 0xc30);
      ppuVar19 = (undefined **)(ulong)(iVar18 != -1);
      do {
        piVar16 = (int *)*puVar12;
        if ((piVar16[2] == iVar18) && (iVar18 != -1)) {
          iStack_3bc = *piVar16;
          uStack_3a8 = piVar16[1];
          piVar16 = (int *)(ulong)uStack_3a8;
          if (iStack_3bc == -1) goto LAB_010171c2;
          goto LAB_01019526;
        }
        puVar12 = puVar12 + 1;
      } while (puVar12 < *(undefined8 **)(puVar25 + 4));
    }
    uStack_3a8 = 0xffffffff;
LAB_010171c2:
    piVar2 = *(int **)(param_4 + 2);
    piVar16 = *(int **)(param_4 + 4);
    iStack_3bc = -1;
    bVar26 = false;
    if (piVar2 < piVar16) {
      piVar13 = piVar2;
      do {
        if (*(int *)(param_1 + 0x130) == *piVar13) {
          iStack_3bc = -1;
          bVar26 = (int)((long)piVar13 - (long)piVar2 >> 2) != -1;
          goto LAB_010171e4;
        }
        piVar13 = piVar13 + 1;
      } while (piVar13 < piVar16);
      iStack_3bc = -1;
LAB_01019526:
      bVar26 = false;
    }
LAB_010171e4:
    if (*puVar25 < 8) {
                    /* WARNING: Switch is manually overridden */
      switch(*puVar25) {
      case 0:
        if ((_DAT_0282b940 == _DAT_0282b938) || (puVar25[8] == 0xffffffff)) {
LAB_0101a653:
          puStack_278 = &uStack_268;
          uStack_268 = 0;
          lStack_270 = 0;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_278,"history");
        }
        else {
          ppuVar23 = &puStack_348;
          native_supplier_fec0b0(ppuVar23,&DAT_0282b938,(long)(int)puVar25[8]);
          if (auStack_340[8] == '\0') goto LAB_0101a653;
          uVar14 = auStack_340._0_8_;
          puStack_278 = &uStack_268;
          lStack_270 = 0;
          uStack_268 = 0;
          if ((long *)auStack_340._0_8_ == (long *)0x0) goto LAB_0101a653;
          piVar16 = (int *)0x1;
          puStack_348 = (undefined *)0x0;
          uStack_330 = 0xffffffffffffffff;
          uStack_308 = 0x1ffffffff;
          uStack_300 = 0xffffffffffff;
          uStack_2f8 = 0xffff00ffffffffff;
          uStack_320 = 0xffffffffffffffff;
          uStack_318 = 0xffffffffffffffff;
          uStack_310 = 0xffffffffffffffff;
          uStack_2f0 = 0xffffffffffff0000;
          uStack_2e8 = 0xffffffffffffffff;
          uStack_2e0 = 0xffffffffffffffff;
          uStack_2d8 = 0xffffffffffffffff;
          uStack_2d0 = 0xffffffffffffffff;
          uStack_2c8 = 0xffffffffffffffff;
          uStack_2c0 = 0xffffffffffffffff;
          uStack_2b8 = 0xffffffffffffffff;
          uStack_2b0 = 0xffffffffffffffff;
          uStack_2a8 = 0xffffffffffffffff;
          uStack_2a0 = 0xffffffffffffffff;
          uStack_298 = 0xffffffffffffffff;
          uStack_290 = 0xffffffffffffffff;
          uStack_288 = 0xffffffffffffffff;
          uStack_328 = CONCAT44(0xffffffff,*(undefined4 *)(param_1 + 0xc30));
          auStack_340 = (undefined1  [16])0x0;
          (**(code **)(*(long *)uVar14 + 0xd8))(uVar14,&puStack_278,ppuVar23,1,0);
        }
        if (iStack_3bc == -1) {
          if (!bVar26) {
            plVar11 = *(long **)(*(long *)(param_4 + 0x44) + 8);
            if (*(long **)(*(long *)(param_4 + 0x44) + 0x10) == plVar11) {
              if (param_6 == '\0') {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"the");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"The");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"story of ");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_3,puStack_278,lStack_270);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," was told");
            }
            else {
              cVar3 = native_supplier_0x9bf7e0(auStack_398,*plVar11 + 8);
              if (cVar3 == '\0') {
                param_5 = &uStack_248;
                native_supplier_0xada1a0(&puStack_348);
                uStack_248 = 0;
                uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),(undefined4)uStack_328);
                lStack_250 = 0;
                param_1 = (char *)0x1;
                ppuStack_258 = (undefined **)param_5;
                native_supplier_0xa11560
                          (&DAT_0282b938,&ppuStack_258,
                           **(long **)(*(long *)(param_4 + 0x44) + 8) + 8,&puStack_348,0,1,1,
                           *(long **)(*(long *)(param_4 + 0x44) + 8));
                native_supplier_0x424f90(&ppuStack_258);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_3,ppuStack_258,lStack_250);
                if (ppuStack_258 != (undefined **)param_5) {
                  native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"You");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_3," told the story of ");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_3,puStack_278,lStack_270);
            }
            break;
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I saw ");
          plVar11 = *(long **)(*(long *)(param_4 + 0x44) + 8);
          if (*(long **)(*(long *)(param_4 + 0x44) + 0x10) == plVar11) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"a telling of")
            ;
          }
          else {
            cVar3 = native_supplier_0x9bf7e0(auStack_398,*plVar11 + 8);
            if (cVar3 == '\0') {
              native_supplier_0xada1a0(&puStack_348);
              uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),(undefined4)uStack_328);
              native_supplier_0xa11560
                        (&DAT_0282b938,param_3,**(long **)(*(long *)(param_4 + 0x44) + 8) + 8,
                         &puStack_348,0,1,1);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"you");
              piVar16 = extraout_RDX_00;
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_3," tell",piVar16);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," the story of ")
          ;
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_3,"I told the story of ");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_3,puStack_278,lStack_270);
        param_5 = (char *)param_3;
        break;
      case 1:
        puStack_278 = &uStack_268;
        uStack_268 = 0;
        lStack_270 = 0;
        if (puVar25[8] == 0xffffffff) {
          if (puVar25[9] != 0xffffffff) {
            native_supplier_fec4b0(&puStack_348,0x2819938,(long)(int)puVar25[9]);
            if ((auStack_340[8] != '\0') && (auStack_340._0_8_ != 0)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                        (&puStack_278,auStack_340._0_8_ + 8);
              goto LAB_01017f2c;
            }
          }
LAB_0101a7bc:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_278,"a poem");
        }
        else {
          native_supplier_fec660(&puStack_348,&DAT_02819b48,(long)(int)puVar25[8]);
          if ((auStack_340[8] == '\0') || (auStack_340._0_8_ == 0)) goto LAB_0101a7bc;
          native_supplier_12c58d0(auStack_340._0_8_ + 8,&puStack_278,1);
LAB_01017f2c:
          if (lStack_270 == 0) goto LAB_0101a7bc;
        }
        if (iStack_3bc == -1) {
          if (!bVar26) {
            plVar11 = *(long **)(*(long *)(param_4 + 0x44) + 8);
            if (*(long **)(*(long *)(param_4 + 0x44) + 0x10) == plVar11) {
              if (param_6 != '\0') {
                native_supplier_0x424f90(&puStack_278);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_3,puStack_278,lStack_270);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_3," was recited");
              param_5 = (char *)param_3;
            }
            else {
              cVar3 = native_supplier_0x9bf7e0(auStack_398,*plVar11 + 8);
              if (cVar3 == '\0') {
                param_5 = &uStack_248;
                native_supplier_0xada1a0(&puStack_348);
                uStack_248 = 0;
                uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),(undefined4)uStack_328);
                lStack_250 = 0;
                uVar14 = 1;
                ppuStack_258 = (undefined **)param_5;
                native_supplier_0xa11560
                          (&DAT_0282b938,&ppuStack_258,
                           **(long **)(*(long *)(param_4 + 0x44) + 8) + 8,&puStack_348,0,1,1,
                           ppuVar19);
                native_supplier_0x424f90(&ppuStack_258,uVar14);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_3,ppuStack_258,lStack_250);
                if (ppuStack_258 != (undefined **)param_5) {
                  native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"You");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," recited ");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_3,puStack_278,lStack_270);
            }
            break;
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I saw ");
          plVar11 = *(long **)(*(long *)(param_4 + 0x44) + 8);
          if (*(long **)(*(long *)(param_4 + 0x44) + 0x10) == plVar11) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"a recital of")
            ;
          }
          else {
            cVar3 = native_supplier_0x9bf7e0(auStack_398,*plVar11 + 8);
            if (cVar3 == '\0') {
              native_supplier_0xada1a0(&puStack_348);
              uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),(undefined4)uStack_328);
              native_supplier_0xa11560
                        (&DAT_0282b938,param_3,**(long **)(*(long *)(param_4 + 0x44) + 8) + 8,
                         &puStack_348,0,1,1,in_R11);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"you");
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," recite");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," ");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I recited ");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_3,puStack_278,lStack_270);
        param_5 = (char *)param_3;
        break;
      case 2:
        puStack_278 = &uStack_268;
        uStack_268 = 0;
        lStack_270 = 0;
        if (puVar25[8] == 0xffffffff) {
          if (puVar25[9] != 0xffffffff) {
            native_supplier_fec4b0(&puStack_348,0x2819938,(long)(int)puVar25[9]);
            if ((auStack_340[8] != '\0') &&
               (param_5 = (char *)auStack_340._0_8_,
               (undefined **)auStack_340._0_8_ != (undefined **)0x0)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                        (&puStack_278,(undefined **)(auStack_340._0_8_ + 8));
              lStack_3c8 = 0;
              if (*(int *)((long)param_5 + 0x68) == 0xc) {
                native_supplier_fec5d0(&puStack_348,0x2819b78,(long)*(int *)((long)param_5 + 0x6c));
                if (auStack_340[8] != '\0') {
                  lStack_3c8 = auStack_340._0_8_;
                }
              }
              goto LAB_01017dee;
            }
          }
LAB_0101a7d0:
          lStack_3c8 = 0;
LAB_0101a7db:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_278,"music");
        }
        else {
          native_supplier_fec5d0(&puStack_348,0x2819b78,(long)(int)puVar25[8]);
          if (auStack_340[8] == '\0') goto LAB_0101a7d0;
          lStack_3c8 = auStack_340._0_8_;
          if (auStack_340._0_8_ == 0) goto LAB_0101a7d0;
          piVar16 = (int *)0x0;
          native_supplier_12c58d0(auStack_340._0_8_ + 8,&puStack_278,1);
LAB_01017dee:
          if (lStack_270 == 0) goto LAB_0101a7db;
        }
        if (iStack_3bc == -1) {
          if (bVar26) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I saw ");
            plVar11 = *(long **)(*(long *)(param_4 + 0x44) + 8);
            if (*(long *)(*(long *)(param_4 + 0x44) + 0x10) - (long)plVar11 == 8) {
              cVar3 = native_supplier_0x9bf7e0(auStack_398,*plVar11 + 8);
              if (cVar3 == '\0') {
                native_supplier_0xada1a0(&puStack_348);
                uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),(undefined4)uStack_328);
                native_supplier_0xa11560
                          (&DAT_0282b938,param_3,**(long **)(*(long *)(param_4 + 0x44) + 8) + 8,
                           &puStack_348,0,1,1);
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"you");
                piVar16 = extraout_RDX_01;
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," ",piVar16);
              if (((lStack_3c8 == 0) || ((int)uStack_3a8 < 0)) ||
                 ((ulong)(*(long *)(lStack_3c8 + 0xa8) - *(long *)(lStack_3c8 + 0xa0) >> 3) <=
                  (ulong)(long)(int)uStack_3a8)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"perform");
              }
              else {
                piVar16 = *(int **)(*(long *)(lStack_3c8 + 0xa0) + (long)(int)uStack_3a8 * 8);
                if (*piVar16 == -1) {
                  uVar1 = piVar16[1];
                  if ((uVar1 & 1) == 0) {
                    if ((uVar1 & 4) == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_3,"speak");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_3,"chant");
                    }
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"sing")
                    ;
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"play");
                }
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_3,"a performance of");
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_3,puStack_278,lStack_270);
            param_5 = (char *)param_3;
          }
          else {
            plVar11 = *(long **)(*(long *)(param_4 + 0x44) + 8);
            if (*(long *)(*(long *)(param_4 + 0x44) + 0x10) - (long)plVar11 == 8) {
              cVar3 = native_supplier_0x9bf7e0(auStack_398,*plVar11 + 8);
              if (cVar3 == '\0') {
                native_supplier_0xada1a0(&puStack_348);
                uStack_248 = 0;
                uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),(undefined4)uStack_328);
                lStack_250 = 0;
                param_1 = (char *)0x1;
                ppuStack_258 = (undefined **)&uStack_248;
                native_supplier_0xa11560
                          (&DAT_0282b938,&ppuStack_258,
                           **(long **)(*(long *)(param_4 + 0x44) + 8) + 8,&puStack_348,0,1,1,
                           *(long **)(*(long *)(param_4 + 0x44) + 8));
                native_supplier_0x424f90(&ppuStack_258);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_3,ppuStack_258,lStack_250);
                if (ppuStack_258 != (undefined **)&uStack_248) {
                  native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"You");
              }
              param_5 = " ";
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," ");
              if ((lStack_3c8 == 0) || ((int)uStack_3a8 < 0)) {
LAB_0101b34b:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_3,"performed");
              }
              else {
                if ((ulong)(*(long *)(lStack_3c8 + 0xa8) - *(long *)(lStack_3c8 + 0xa0) >> 3) <=
                    (ulong)(long)(int)uStack_3a8) goto LAB_0101b34b;
                piVar16 = *(int **)(*(long *)(lStack_3c8 + 0xa0) + (long)(int)uStack_3a8 * 8);
                if (*piVar16 == -1) {
                  uVar1 = piVar16[1];
                  if ((uVar1 & 1) == 0) {
                    if ((uVar1 & 4) == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_3,"spoke");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_3,"chanted");
                    }
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"sang")
                    ;
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"played")
                  ;
                }
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," ");
              goto LAB_01017e91;
            }
            if (param_6 != '\0') {
              native_supplier_0x424f90(&puStack_278);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_3,puStack_278,lStack_270);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_3," was performed");
            param_5 = (char *)param_3;
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I ");
          if ((lStack_3c8 == 0) || ((int)uStack_3a8 < 0)) {
LAB_0101a7a4:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"performed");
          }
          else {
            if ((ulong)(*(long *)(lStack_3c8 + 0xa8) - *(long *)(lStack_3c8 + 0xa0) >> 3) <=
                (ulong)(long)(int)uStack_3a8) goto LAB_0101a7a4;
            piVar16 = *(int **)(*(long *)(lStack_3c8 + 0xa0) + (long)(int)uStack_3a8 * 8);
            if (*piVar16 == -1) {
              uVar1 = piVar16[1];
              if ((uVar1 & 1) == 0) {
                if ((uVar1 & 4) == 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"spoke");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_3,"chanted");
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"sang");
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"played");
            }
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," ");
LAB_01017e91:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_3,puStack_278,lStack_270);
        }
        break;
      case 3:
        uStack_248 = 0;
        param_5 = &uStack_248;
        lStack_250 = 0;
        ppuStack_258 = (undefined **)param_5;
        if (puVar25[8] == 0xffffffff) {
          if (puVar25[9] != 0xffffffff) {
            native_supplier_fec4b0(&puStack_348,0x2819938,(long)(int)puVar25[9]);
            if ((auStack_340[8] != '\0') && (uVar14 = auStack_340._0_8_, auStack_340._0_8_ != 0)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                        (&ppuStack_258,auStack_340._0_8_ + 8);
              lVar6 = lStack_250;
              if (*(int *)(uVar14 + 0x68) == 0xd) {
                native_supplier_fec540(&puStack_348,0x2819ba8,(long)*(int *)(uVar14 + 0x6c));
                if (auStack_340[8] != '\0') {
                  lVar6 = auStack_340._0_8_;
                  goto LAB_01017c3e;
                }
              }
              if (lVar6 != 0) goto LAB_0101a0f5;
            }
          }
LAB_0101a0e6:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppuStack_258,"dance");
LAB_0101a0f5:
          param_1 = (char *)0x0;
        }
        else {
          native_supplier_fec540(&puStack_348,0x2819ba8,(long)(int)puVar25[8]);
          if ((auStack_340[8] == '\0') || (lVar6 = auStack_340._0_8_, auStack_340._0_8_ == 0))
          goto LAB_0101a0e6;
          native_supplier_12c58d0(auStack_340._0_8_ + 8,&ppuStack_258,1);
LAB_01017c3e:
          ppuStack_3b0 = &puStack_348;
          if (lStack_250 == 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppuStack_258,"dance");
          }
          if (lVar6 == 0) goto LAB_0101a0f5;
          iVar18 = *(int *)(lVar6 + 0x80);
          if (iVar18 == -1) {
            if (*(int *)(lVar6 + 0x84) != -1) {
              native_supplier_fec4b0(ppuStack_3b0,0x2819938,(long)*(int *)(lVar6 + 0x84));
              if (((auStack_340[8] != '\0') && (auStack_340._0_8_ != 0)) &&
                 (*(int *)(auStack_340._0_8_ + 0x68) == 0xc)) {
                iVar18 = *(int *)(auStack_340._0_8_ + 0x6c);
                goto LAB_01017c69;
              }
            }
            goto LAB_0101a0f5;
          }
LAB_01017c69:
          native_supplier_fec5d0(ppuStack_3b0,0x2819b78,(long)iVar18);
          param_1 = (char *)0x0;
          if (auStack_340[8] != '\0') {
            param_1 = (char *)auStack_340._0_8_;
          }
        }
        if (iStack_3bc == -1) {
          if (bVar26) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_3,"I saw a performance of ");
            goto LAB_01017d2c;
          }
          if (param_6 != '\0') {
            native_supplier_0x424f90(&ppuStack_258);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_3,ppuStack_258,lStack_250);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," was performed")
          ;
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I ");
          if (iStack_3bc == 3) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"danced");
          }
          else {
            if ((param_1 != (char *)0x0) && (-1 < (int)uStack_3a8)) {
              if ((ulong)(long)(int)uStack_3a8 <
                  (ulong)(*(long *)(param_1 + 0xa8) - *(long *)(param_1 + 0xa0) >> 3)) {
                piVar16 = *(int **)(*(long *)(param_1 + 0xa0) + (long)(int)uStack_3a8 * 8);
                if (*piVar16 == -1) {
                  uVar1 = piVar16[1];
                  if ((uVar1 & 1) == 0) {
                    if ((uVar1 & 4) == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_3,"spoke");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_3,"chanted");
                    }
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"sang")
                    ;
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"played")
                  ;
                }
                goto LAB_01017d16;
              }
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"performed");
          }
LAB_01017d16:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," ");
LAB_01017d2c:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_3,ppuStack_258,lStack_250);
        }
        if (ppuStack_258 != (undefined **)param_5) {
          native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
        }
        goto LAB_010179e6;
      case 4:
        puStack_278 = &uStack_268;
        uStack_268 = 0;
        uVar1 = *puVar25;
        lStack_270 = 0;
        if (uVar1 == 5) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_278,"on ");
          uStack_248 = 0;
          ppuStack_258 = (undefined **)&uStack_248;
          lStack_250 = 0;
          native_supplier_14e7b20((int)*(short *)(*(long *)(param_4 + 0x44) + 0x20),&ppuStack_258);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_278,ppuStack_258,lStack_250);
LAB_0101a062:
          param_5 = &uStack_248;
          if (ppuStack_258 != (undefined **)param_5) {
            native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
          }
        }
        else if ((int)uVar1 < 6) {
          if (uVar1 == 4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_278,"on ");
            param_5 = (char *)&puStack_348;
            native_supplier_0xada1a0(param_5);
            ppuVar19 = (undefined **)0x1;
            native_supplier_a10320
                      (&DAT_0282b938,&puStack_278,*(undefined4 *)(*(long *)(param_4 + 0x44) + 0x20),
                       param_5,1,1);
          }
        }
        else if (uVar1 - 6 < 2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_278,"on ");
          ppuStack_258 = (undefined **)&uStack_248;
          puStack_348 = &UNK_02449ac8;
          lStack_250 = 0;
          uVar5 = 0x19;
          if (**(int **)(param_4 + 0x44) != 6) {
            uVar5 = 0xffffffe7;
          }
          uStack_248 = 0;
          auStack_340._4_4_ = uVar5;
          auStack_340._0_4_ = (*(int **)(param_4 + 0x44))[8];
          native_supplier_1ee2850(&puStack_348,&ppuStack_258,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_278,ppuStack_258,lStack_250);
          goto LAB_0101a062;
        }
        if (iStack_3bc == -1) {
          if (bVar26) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I saw ");
            plVar11 = *(long **)(*(long *)(param_4 + 0x44) + 8);
            if (*(long **)(*(long *)(param_4 + 0x44) + 0x10) == plVar11) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"a sermon");
            }
            else {
              cVar3 = native_supplier_0x9bf7e0(auStack_398,*plVar11 + 8);
              if (cVar3 == '\0') {
                native_supplier_0xada1a0(&puStack_348);
                uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),(undefined4)uStack_328);
                native_supplier_0xa11560
                          (&DAT_0282b938,param_3,**(long **)(*(long *)(param_4 + 0x44) + 8) + 8,
                           &puStack_348,0,1,1,in_R11);
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"you");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," preach");
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," ");
            goto LAB_010179b0;
          }
          plVar11 = *(long **)(*(long *)(param_4 + 0x44) + 8);
          if (*(long **)(*(long *)(param_4 + 0x44) + 0x10) == plVar11) {
            if (param_6 == '\0') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"a");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"A");
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," sermon ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_3,puStack_278,lStack_270);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_3," was preached");
            param_5 = (char *)param_3;
          }
          else {
            cVar3 = native_supplier_0x9bf7e0(auStack_398,*plVar11 + 8);
            if (cVar3 == '\0') {
              param_5 = &uStack_248;
              native_supplier_0xada1a0(&puStack_348);
              uStack_248 = 0;
              uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),(undefined4)uStack_328);
              lStack_250 = 0;
              uVar14 = 1;
              ppuStack_258 = (undefined **)param_5;
              native_supplier_0xa11560
                        (&DAT_0282b938,&ppuStack_258,**(long **)(*(long *)(param_4 + 0x44) + 8) + 8,
                         &puStack_348,0,1,1,ppuVar19);
              native_supplier_0x424f90(&ppuStack_258,uVar14);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_3,ppuStack_258,lStack_250);
              if (ppuStack_258 != (undefined **)param_5) {
                native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"You");
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," preached ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_3,puStack_278,lStack_270);
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I preached ");
LAB_010179b0:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_3,puStack_278,lStack_270);
          param_5 = (char *)param_3;
        }
      }
      puStack_3b8 = &uStack_268;
      if (puStack_278 != puStack_3b8) {
        native_supplier_423790(puStack_278,CONCAT71(uStack_267,uStack_268) + 1);
      }
    }
LAB_010179e6:
    uVar1 = param_4[0x35];
    if ((uVar1 != 0xffffffff) && (*(int *)(*(long *)(param_4 + 0x44) + 0x28) != -1)) {
      lVar6 = *(long *)(_DAT_0281d7d8 + 0x198);
      if (*(long *)(_DAT_0281d7d8 + 0x1a0) != lVar6) {
        uVar10 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar6 >> 3;
        iVar18 = (int)uVar10;
        uVar10 = uVar10 & 0xffffffff;
        if (iVar18 != 0) {
          iVar15 = 0;
          if (0x40 < iVar18) {
            do {
              iVar4 = (int)uVar10 >> 1;
              iVar18 = iVar15 + iVar4;
              if (*(int *)(*(long *)(lVar6 + (long)iVar18 * 8) + 0x88) <= (int)uVar1) {
                iVar15 = iVar18;
              }
              uVar17 = (int)uVar10 - iVar4;
              uVar10 = (ulong)uVar17;
            } while (0x40 < (int)uVar17);
            iVar18 = uVar17 + iVar15;
          }
          if ((iVar18 != -1) && (iVar15 < iVar18)) {
            plVar11 = (long *)(lVar6 + (long)iVar15 * 8);
            do {
              if (uVar1 == *(uint *)(*plVar11 + 0x88)) {
                native_supplier_febef0
                          (&puStack_348,*plVar11 + 0x2b0,
                           (long)*(int *)(*(long *)(param_4 + 0x44) + 0x28));
                if (((auStack_340[8] != '\0') && ((long *)auStack_340._0_8_ != (long *)0x0)) &&
                   (lVar6 = (**(code **)(*(long *)auStack_340._0_8_ + 0x10))(), lVar6 != 0)) {
                  param_5 = &uStack_248;
                  lStack_250 = 0;
                  uStack_248 = 0;
                  ppuStack_258 = (undefined **)param_5;
                  native_supplier_12c58d0(lVar6,&ppuStack_258,1,0);
                  if (lStack_250 != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," at ")
                    ;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (param_3,ppuStack_258,lStack_250);
                  }
                  if (ppuStack_258 != (undefined **)param_5) {
                    native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
                  }
                }
                break;
              }
              plVar11 = plVar11 + 1;
            } while (plVar11 !=
                     (long *)(lVar6 + 8 + ((ulong)(uint)((iVar18 + -1) - iVar15) + (long)iVar15) * 8
                             ));
          }
        }
      }
    }
    param_4 = (uint *)param_3[1];
    if (param_4 == (uint *)0x7fffffffffffffff) break;
    ppuVar23 = (undefined **)*param_3;
    puVar20 = (undefined *)((long)param_4 + 1);
    if (ppuVar23 != param_3 + 2) goto LAB_0101718a;
LAB_010168c0:
    if (puVar20 < (undefined *)0x10) {
LAB_0101625e:
      *(undefined1 *)((long)ppuVar23 + (long)param_4) = 0x2e;
    }
    else {
LAB_010168d0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_3,param_4,0,".",1);
    }
    param_3[1] = puVar20;
    (*param_3 + 1)[(long)param_4] = 0;
    unaff_R14 = (undefined **)param_5;
    goto LAB_01016275;
  case 7:
    piVar16 = *(int **)(param_4 + 0x44);
    iVar18 = *piVar16;
    if (iVar18 < 5) {
      if (iVar18 < 0) goto LAB_01016275;
      cVar3 = native_supplier_0x9bf7e0(auStack_398,piVar16 + 2);
      if (cVar3 == '\0') {
        param_5 = &uStack_248;
        puStack_348 = (undefined *)0x0;
        uStack_330 = 0xffffffffffffffff;
        uStack_308 = 0x1ffffffff;
        uStack_300 = 0xffffffffffff;
        uStack_2f8 = 0xffff00ffffffffff;
        uStack_320 = 0xffffffffffffffff;
        uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
        uStack_318 = 0xffffffffffffffff;
        uStack_310 = 0xffffffffffffffff;
        uStack_2f0 = 0xffffffffffff0000;
        uStack_2e8 = 0xffffffffffffffff;
        uStack_2e0 = 0xffffffffffffffff;
        uStack_2d8 = 0xffffffffffffffff;
        uStack_2d0 = 0xffffffffffffffff;
        uStack_2c8 = 0xffffffffffffffff;
        uStack_2c0 = 0xffffffffffffffff;
        uStack_2b8 = 0xffffffffffffffff;
        uStack_2b0 = 0xffffffffffffffff;
        uStack_2a8 = 0xffffffffffffffff;
        uStack_2a0 = 0xffffffffffffffff;
        uStack_298 = 0xffffffffffffffff;
        uStack_290 = 0xffffffffffffffff;
        uStack_288 = 0xffffffffffffffff;
        lStack_250 = 0;
        uStack_248 = 0;
        auStack_340 = (undefined1  [16])0x0;
        ppuStack_258 = (undefined **)param_5;
        native_supplier_0xa11560
                  (&DAT_0282b938,&ppuStack_258,*(long *)(param_4 + 0x44) + 8,&puStack_348,0,1,1);
        native_supplier_0x424f90(&ppuStack_258);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_3,ppuStack_258,lStack_250);
        if (ppuStack_258 != (undefined **)param_5) {
          native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"You");
      }
      puVar20 = param_3[1];
      if (puVar20 != (undefined *)0x7fffffffffffffff) {
        param_5 = (char *)(param_3 + 2);
        if (*param_3 == param_5) {
          puVar22 = (undefined *)0xf;
        }
        else {
          puVar22 = param_3[2];
        }
        if (puVar22 < puVar20 + 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_3,puVar20,0," ",1);
        }
        else {
          *(undefined1 *)((long)*param_3 + (long)puVar20) = 0x20;
        }
        param_3[1] = puVar20 + 1;
        (*param_3 + 1)[(long)puVar20] = 0;
        if (**(uint **)(param_4 + 0x44) < 5) {
                    /* WARNING: Switch is manually overridden */
          switch(**(uint **)(param_4 + 0x44)) {
          case 0:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"had");
            break;
          case 1:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"placed");
            break;
          case 2:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"obtained");
            break;
          case 3:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"gave");
            break;
          case 4:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_3,"would not give");
          }
        }
        puVar20 = param_3[1];
        if (puVar20 != (undefined *)0x7fffffffffffffff) {
          if (param_5 == *param_3) {
            puVar22 = (undefined *)0xf;
          }
          else {
            puVar22 = param_3[2];
          }
          if (puVar22 < puVar20 + 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_3,puVar20,0," ",1);
          }
          else {
            *(undefined1 *)((long)*param_3 + (long)puVar20) = 0x20;
          }
          param_3[1] = puVar20 + 1;
          (*param_3 + 1)[(long)puVar20] = 0;
          journal_source_journal_artifact_name
                    (&DAT_0282b938,param_3,*(undefined4 *)(*(long *)(param_4 + 0x44) + 4),0);
          piVar16 = *(int **)(param_4 + 0x44);
          if (*piVar16 - 3U < 2) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," to ");
            cVar3 = native_supplier_0x9bf7e0(auStack_398,*(long *)(param_4 + 0x44) + 0x30);
            if (cVar3 == '\0') {
              native_supplier_0xada1a0(&puStack_348);
              uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),(undefined4)uStack_328);
              native_supplier_0xa11560
                        (&DAT_0282b938,param_3,*(long *)(param_4 + 0x44) + 0x30,&puStack_348,1,1,1);
              piVar16 = *(int **)(param_4 + 0x44);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"you");
              piVar16 = *(int **)(param_4 + 0x44);
            }
          }
          if (piVar16[0x16] == -1) {
            if (piVar16[0x18] == -1) {
              if (piVar16[0x19] != -1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," in ");
                journal_source_journal_underground_region_name
                          (&DAT_0282b938,param_3,*(undefined4 *)(*(long *)(param_4 + 0x44) + 100),0)
                ;
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," in ");
              journal_source_journal_region_name
                        (&DAT_0282b938,param_3,*(undefined4 *)(*(long *)(param_4 + 0x44) + 0x60),0);
            }
          }
          else {
            param_1 = " in ";
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," in ");
            lVar6 = *(long *)(param_4 + 0x44);
            if (*(int *)(lVar6 + 0x5c) != -1) {
              native_supplier_a2af40
                        (&DAT_0282b938,param_3,*(undefined4 *)(lVar6 + 0x58),*(int *)(lVar6 + 0x5c),
                         1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," in ");
              lVar6 = *(long *)(param_4 + 0x44);
            }
            journal_source_journal_site_name(&DAT_0282b938,param_3,*(undefined4 *)(lVar6 + 0x58),0);
          }
          goto LAB_0101715c;
        }
      }
    }
    else {
      if (iVar18 != 5) goto LAB_01016275;
      journal_source_journal_artifact_name(&DAT_0282b938,param_3,piVar16[1],0);
      param_1 = param_3[1];
      if (0x7fffffffffffffffU - (long)param_1 < 0xe) break;
      param_5 = param_1 + 0xe;
      if ((undefined **)*param_3 == param_3 + 2) {
        ppuVar23 = (undefined **)0xf;
      }
      else {
        ppuVar23 = (undefined **)param_3[2];
      }
      if (ppuVar23 < param_5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,param_1,0," was destroyed",0xe);
      }
      else {
        builtin_strncpy((char *)((long)*param_3 + (long)param_1)," was destroyed",0xe);
      }
      param_3[1] = param_5;
      (*param_3 + 0xe)[(long)param_1] = 0;
      lVar6 = *(long *)(param_4 + 0x44);
      if (*(int *)(lVar6 + 0x58) == -1) {
        if (*(int *)(lVar6 + 0x60) == -1) {
          if (*(int *)(lVar6 + 100) != -1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," in ");
            journal_source_journal_underground_region_name
                      (&DAT_0282b938,param_3,*(undefined4 *)(*(long *)(param_4 + 0x44) + 100),0);
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," in ");
          journal_source_journal_region_name
                    (&DAT_0282b938,param_3,*(undefined4 *)(*(long *)(param_4 + 0x44) + 0x60),0);
        }
      }
      else {
        param_1 = " in ";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," in ");
        lVar6 = *(long *)(param_4 + 0x44);
        if (*(int *)(lVar6 + 0x5c) != -1) {
          native_supplier_a2af40
                    (&DAT_0282b938,param_3,*(undefined4 *)(lVar6 + 0x58),*(int *)(lVar6 + 0x5c),1,0)
          ;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," in ");
          lVar6 = *(long *)(param_4 + 0x44);
        }
        journal_source_journal_site_name(&DAT_0282b938,param_3,*(undefined4 *)(lVar6 + 0x58),0);
      }
      param_4 = (uint *)param_3[1];
joined_r0x0101623b:
      if (param_4 != (uint *)0x7fffffffffffffff) {
        ppuVar23 = (undefined **)*param_3;
        puVar20 = (undefined *)((long)param_4 + 1);
        if (param_3 + 2 != ppuVar23) goto LAB_01016251;
        goto LAB_010168c0;
      }
    }
    break;
  case 8:
    goto override_jmp_01016111_case_8;
  case 9:
    puVar12 = (undefined8 *)**(long **)(param_4 + 0x44);
    if ((undefined8 *)(*(long **)(param_4 + 0x44))[1] == puVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"Somebody named themself");
    }
    else {
      cVar3 = native_supplier_0x9bf7e0(auStack_398,*puVar12);
      if (cVar3 == '\0') {
        puStack_348 = (undefined *)0x0;
        param_5 = &uStack_248;
        uStack_320 = 0xffffffffffffffff;
        uStack_330 = 0xffffffffffffffff;
        uStack_308 = 0x1ffffffff;
        uStack_300 = 0xffffffffffff;
        uStack_2f8 = 0xffff00ffffffffff;
        uStack_318 = 0xffffffffffffffff;
        uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
        uStack_310 = 0xffffffffffffffff;
        uStack_2f0 = 0xffffffffffff0000;
        uStack_2e8 = 0xffffffffffffffff;
        uStack_2e0 = 0xffffffffffffffff;
        uStack_2d8 = 0xffffffffffffffff;
        uStack_2d0 = 0xffffffffffffffff;
        uStack_2c8 = 0xffffffffffffffff;
        uStack_2c0 = 0xffffffffffffffff;
        uStack_2b8 = 0xffffffffffffffff;
        uStack_2b0 = 0xffffffffffffffff;
        uStack_2a8 = 0xffffffffffffffff;
        uStack_2a0 = 0xffffffffffffffff;
        uStack_298 = 0xffffffffffffffff;
        uStack_290 = 0xffffffffffffffff;
        uStack_288 = 0xffffffffffffffff;
        uStack_248 = 0;
        auStack_340 = (undefined1  [16])0x0;
        lStack_250 = 0;
        ppuStack_258 = (undefined **)param_5;
        native_supplier_0xa11560
                  (&DAT_0282b938,&ppuStack_258,*(undefined8 *)**(undefined8 **)(param_4 + 0x44),
                   &puStack_348,0,1);
        native_supplier_0x424f90(&ppuStack_258);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_3,ppuStack_258,lStack_250);
        puVar20 = param_3[1];
        if (0x7fffffffffffffffU - (long)puVar20 < 0x10) {
          native_supplier_4244b0(&UNK_0209e070);
LAB_0101b559:
          unaff_R14 = (undefined **)&uStack_248;
          native_supplier_4244b0(&UNK_0209e070);
override_jmp_010165bb_case_3:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,&UNK_0210f698);
          goto LAB_010174d6;
        }
        if ((undefined **)*param_3 == param_3 + 2) {
          puVar22 = (undefined *)0xf;
        }
        else {
          puVar22 = param_3[2];
        }
        if (puVar22 < puVar20 + 0x10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_3,puVar20,0," self-identified",0x10);
        }
        else {
          puVar12 = (undefined8 *)((long)*param_3 + (long)puVar20);
          *puVar12 = 0x64692d666c657320;
          puVar12[1] = 0x6465696669746e65;
        }
        param_3[1] = puVar20 + 0x10;
        (*param_3 + 0x10)[(long)puVar20] = 0;
        if (ppuStack_258 != (undefined **)param_5) {
          native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
        }
      }
      else {
        param_1 = param_3[1];
        if (0x7fffffffffffffffU - (long)param_1 < 0x12) break;
        if ((undefined **)*param_3 == param_3 + 2) {
          pcVar21 = (char *)0xf;
        }
        else {
          pcVar21 = param_3[2];
        }
        if (pcVar21 < param_1 + 0x12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_3,param_1,0,"You named yourself",0x12);
        }
        else {
          builtin_strncpy((char *)((long)*param_3 + (long)param_1),"You named yourself",0x12);
        }
        param_3[1] = param_1 + 0x12;
        (*param_3 + 0x12)[(long)param_1] = 0;
      }
    }
    param_1 = param_3[1];
    if (3 < 0x7fffffffffffffffU - (long)param_1) {
      ppuVar23 = (undefined **)*param_3;
      param_5 = param_1 + 4;
      if (ppuVar23 == param_3 + 2) {
LAB_01018c85:
        ppuVar19 = (undefined **)0xf;
      }
      else {
        ppuVar19 = (undefined **)param_3[2];
      }
LAB_010161eb:
      if (ppuVar19 < param_5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_3,param_1,0," to ",4);
      }
      else {
        builtin_strncpy((char *)((long)ppuVar23 + (long)param_1)," to ",4);
      }
      param_3[1] = param_5;
      (*param_3 + 4)[(long)param_1] = 0;
      journal_source_journal_entity_name(&DAT_0282b938,param_3,param_4[0x18],0);
      param_4 = (uint *)param_3[1];
      goto joined_r0x0101623b;
    }
    break;
  case 10:
    puVar12 = (undefined8 *)**(long **)(param_4 + 0x44);
    if ((undefined8 *)(*(long **)(param_4 + 0x44))[1] == puVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"Somebody refused to name themself");
    }
    else {
      cVar3 = native_supplier_0x9bf7e0(auStack_398,*puVar12);
      if (cVar3 == '\0') {
        puStack_348 = (undefined *)0x0;
        param_5 = &uStack_248;
        uStack_320 = 0xffffffffffffffff;
        uStack_330 = 0xffffffffffffffff;
        uStack_308 = 0x1ffffffff;
        uStack_300 = 0xffffffffffff;
        uStack_2f8 = 0xffff00ffffffffff;
        uStack_318 = 0xffffffffffffffff;
        uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
        uStack_310 = 0xffffffffffffffff;
        uStack_2f0 = 0xffffffffffff0000;
        uStack_2e8 = 0xffffffffffffffff;
        uStack_2e0 = 0xffffffffffffffff;
        uStack_2d8 = 0xffffffffffffffff;
        uStack_2d0 = 0xffffffffffffffff;
        uStack_2c8 = 0xffffffffffffffff;
        uStack_2c0 = 0xffffffffffffffff;
        uStack_2b8 = 0xffffffffffffffff;
        uStack_2b0 = 0xffffffffffffffff;
        uStack_2a8 = 0xffffffffffffffff;
        uStack_2a0 = 0xffffffffffffffff;
        uStack_298 = 0xffffffffffffffff;
        uStack_290 = 0xffffffffffffffff;
        uStack_288 = 0xffffffffffffffff;
        uStack_248 = 0;
        auStack_340 = (undefined1  [16])0x0;
        lStack_250 = 0;
        ppuStack_258 = (undefined **)param_5;
        native_supplier_0xa11560
                  (&DAT_0282b938,&ppuStack_258,*(undefined8 *)**(undefined8 **)(param_4 + 0x44),
                   &puStack_348,0,1,1);
        native_supplier_0x424f90(&ppuStack_258);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_3,ppuStack_258,lStack_250);
        puVar20 = param_3[1];
        if (0x7fffffffffffffffU - (long)puVar20 < 0x17) goto LAB_0101b559;
        if ((undefined **)*param_3 == param_3 + 2) {
          puVar22 = (undefined *)0xf;
        }
        else {
          puVar22 = param_3[2];
        }
        if (puVar22 < puVar20 + 0x17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_3,puVar20,0," refused to give a name",0x17);
        }
        else {
          puVar12 = (undefined8 *)((long)*param_3 + (long)puVar20);
          *(undefined4 *)(puVar12 + 2) = 0x6e206120;
          *(undefined2 *)((long)puVar12 + 0x14) = 0x6d61;
          *(undefined1 *)((long)puVar12 + 0x16) = 0x65;
          *puVar12 = 0x6465737566657220;
          puVar12[1] = 0x65766967206f7420;
        }
        param_3[1] = puVar20 + 0x17;
        (*param_3 + 0x17)[(long)puVar20] = 0;
        if (ppuStack_258 != (undefined **)param_5) {
          native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
        }
      }
      else {
        param_1 = param_3[1];
        if (0x7fffffffffffffffU - (long)param_1 < 0x1c) break;
        if ((undefined **)*param_3 == param_3 + 2) {
          pcVar21 = (char *)0xf;
        }
        else {
          pcVar21 = param_3[2];
        }
        if (pcVar21 < param_1 + 0x1c) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_3,param_1,0,"You refused to name yourself",0x1c);
        }
        else {
          builtin_strncpy((char *)((long)*param_3 + (long)param_1),"You refused to name yourself",
                          0x1c);
        }
        param_3[1] = param_1 + 0x1c;
        (*param_3 + 0x1c)[(long)param_1] = 0;
      }
    }
    param_1 = param_3[1];
    if (3 < 0x7fffffffffffffffU - (long)param_1) {
      ppuVar23 = (undefined **)*param_3;
      param_5 = param_1 + 4;
      if (ppuVar23 == param_3 + 2) goto LAB_01018c85;
      ppuVar19 = (undefined **)param_3[2];
      goto LAB_010161eb;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
override_jmp_01016111_case_8:
  unaff_R14 = (undefined **)param_5;
  if (**(uint **)(param_4 + 0x44) < 2) {
    cVar3 = native_supplier_0x9bf7e0(auStack_398,*(uint **)(param_4 + 0x44) + 2);
    if (cVar3 == '\0') {
      puStack_348 = (undefined *)0x0;
      uStack_330 = 0xffffffffffffffff;
      uStack_308 = 0x1ffffffff;
      uStack_300 = 0xffffffffffff;
      uStack_2f8 = 0xffff00ffffffffff;
      uStack_320 = 0xffffffffffffffff;
      uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      uStack_318 = 0xffffffffffffffff;
      uStack_310 = 0xffffffffffffffff;
      uStack_2f0 = 0xffffffffffff0000;
      uStack_2e8 = 0xffffffffffffffff;
      uStack_2e0 = 0xffffffffffffffff;
      uStack_2d8 = 0xffffffffffffffff;
      uStack_2d0 = 0xffffffffffffffff;
      uStack_2c8 = 0xffffffffffffffff;
      uStack_2c0 = 0xffffffffffffffff;
      uStack_2b8 = 0xffffffffffffffff;
      uStack_2b0 = 0xffffffffffffffff;
      uStack_2a8 = 0xffffffffffffffff;
      uStack_2a0 = 0xffffffffffffffff;
      uStack_298 = 0xffffffffffffffff;
      uStack_290 = 0xffffffffffffffff;
      uStack_288 = 0xffffffffffffffff;
      lStack_250 = 0;
      uStack_248 = 0;
      auStack_340 = (undefined1  [16])0x0;
      ppuStack_258 = (undefined **)&uStack_248;
      native_supplier_0xa11560
                (&DAT_0282b938,&ppuStack_258,*(long *)(param_4 + 0x44) + 8,&puStack_348,0,1,1);
      native_supplier_0x424f90(&ppuStack_258);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,ppuStack_258,lStack_250);
      if (ppuStack_258 != (undefined **)&uStack_248) {
        native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"You");
    }
    ppuStack_3b0 = &puStack_348;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," ");
    if (**(int **)(param_4 + 0x44) == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"placed");
    }
    else if (**(int **)(param_4 + 0x44) == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"gave");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," ");
    native_supplier_fec4b0(ppuStack_3b0,0x2819938,(long)*(int *)(*(long *)(param_4 + 0x44) + 4));
    if ((auStack_340[8] == '\0') || (auStack_340._0_8_ == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"an untitled work");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,*(undefined8 *)(auStack_340._0_8_ + 8),
                 *(undefined8 *)(auStack_340._0_8_ + 0x10));
    }
    piVar16 = *(int **)(param_4 + 0x44);
    unaff_R14 = (undefined **)" ";
    if (*piVar16 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," to ");
      cVar3 = native_supplier_0x9bf7e0(auStack_398,*(long *)(param_4 + 0x44) + 0x30);
      if (cVar3 == '\0') {
        native_supplier_0xada1a0(ppuStack_3b0);
        uStack_328 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),(undefined4)uStack_328);
        native_supplier_0xa11560
                  (&DAT_0282b938,param_3,*(long *)(param_4 + 0x44) + 0x30,ppuStack_3b0,1,1,1);
        piVar16 = *(int **)(param_4 + 0x44);
        unaff_R14 = ppuStack_3b0;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"you");
        piVar16 = *(int **)(param_4 + 0x44);
        unaff_R14 = param_3;
      }
    }
    if (piVar16[0x16] == -1) {
      if (piVar16[0x18] == -1) {
        if (piVar16[0x19] != -1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," in ");
          journal_source_journal_underground_region_name
                    (&DAT_0282b938,param_3,*(undefined4 *)(*(long *)(param_4 + 0x44) + 100),0);
          unaff_R14 = param_3;
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," in ");
        journal_source_journal_region_name
                  (&DAT_0282b938,param_3,*(undefined4 *)(*(long *)(param_4 + 0x44) + 0x60),0);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," in ");
      lVar6 = *(long *)(param_4 + 0x44);
      if (*(int *)(lVar6 + 0x5c) != -1) {
        native_supplier_a2af40
                  (&DAT_0282b938,param_3,*(undefined4 *)(lVar6 + 0x58),*(int *)(lVar6 + 0x5c),1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," in ");
        lVar6 = *(long *)(param_4 + 0x44);
      }
      journal_source_journal_site_name(&DAT_0282b938,param_3,*(undefined4 *)(lVar6 + 0x58),0);
      unaff_R14 = param_3;
    }
LAB_010174d6:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
  }
LAB_01016275:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    uVar14 = native_supplier_423c70();
    if (ppuStack_258 != unaff_R14) {
      native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
    }
    if (puStack_278 != puStack_3b8) {
      native_supplier_423790(puStack_278,CONCAT71(uStack_267,uStack_268) + 1);
    }
    do {
      do {
        func_0x00424600(uVar14);
      } while (ppuStack_258 == unaff_R14);
      native_supplier_423790(ppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
    } while( true );
  }
  return;
}

