
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x101b7f0
               (undefined1 **param_1,long param_2,undefined8 param_3,uint param_4,uint param_5,
               int param_6)

{
  undefined8 uVar1;
  undefined1 auVar2 [16];
  uint uVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  long lVar7;
  ulong uVar8;
  undefined8 *puVar9;
  ulong uVar10;
  byte bVar11;
  int iVar12;
  char *pcVar13;
  short sVar14;
  ulong uVar15;
  long in_FS_OFFSET;
  undefined1 auStack_188 [16];
  undefined8 uStack_178;
  undefined1 auStack_170 [16];
  undefined1 auStack_160 [16];
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined *puStack_138;
  undefined1 auStack_130 [16];
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  uVar15 = (ulong)(int)param_5;
  uVar10 = (ulong)param_4;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_140 = 0xffffffff;
  uStack_178 = 0xffffffff;
  uStack_150 = 0;
  uStack_148 = 0;
  auStack_188 = (undefined1  [16])0x0;
  auStack_170 = (undefined1  [16])0x0;
  auStack_160 = (undefined1  [16])0x0;
  if ((param_1 != (undefined1 **)0x0) && (param_2 != 0)) {
    lVar6 = native_supplier_0xb25b30(param_2);
    lVar7 = native_supplier_0xb25b30(param_1);
    if ((lVar7 != 0) && (lVar6 != 0)) {
      auStack_188._0_8_ = lVar6;
      native_supplier_0x9bfd90(lVar7,auStack_188);
    }
  }
  auVar2 = auStack_130;
  if (0x118 < param_4) goto override_jmp_0101b886_case_15;
  sVar14 = (short)param_5;
  bVar11 = (byte)param_6;
                    /* WARNING: Switch is manually overridden */
  switch(param_4) {
  case 0:
    uVar3 = native_supplier_0x424f70();
    uVar3 = uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1d;
    if (uVar3 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"In the midst of conflict...");
    }
    else if (uVar3 == 3) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"Has the tide turned?");
    }
    else if (uVar3 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"This is a fight!");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"The battle rages...");
    }
    break;
  case 1:
    uVar3 = native_supplier_0x424f70();
    uVar15 = (ulong)(uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x12492493;
    if ((uint)uVar15 < 7) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar15) {
      case 0:
        goto override_jmp_0101cc25_case_0;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"How fleeting life is...");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"Gruesome wounds!")
        ;
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"So easily broken...");
        break;
      case 4:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"Those injuries...");
        break;
      case 5:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"Can it all end so quickly?");
        break;
      case 6:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"Our time in ");
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(_DAT_0281d7d8,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_3,puStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," is so brief...");
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
    }
    else {
override_jmp_0101cc25_case_0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"How fragile we are...");
    }
    break;
  case 2:
  case 0xf0:
    uVar3 = native_supplier_0x424f70();
    if (uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"Death...");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"Death is all around us.");
    }
    break;
  case 3:
    uVar3 = native_supplier_0x424f70();
    if (uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
      param_1 = &puStack_138;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I can\'t believe ");
      native_supplier_0xada1a0(param_1);
      native_supplier_a10320(&DAT_0282b938,param_3,param_5,param_1,1,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," is dead.");
    }
    else {
      param_1 = &puStack_138;
      native_supplier_0xada1a0(param_1);
      native_supplier_a10320(&DAT_0282b938,param_3,param_5,param_1,1,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," is dead?");
    }
    break;
  case 4:
    uVar3 = native_supplier_0x424f70();
    param_1 = &puStack_138;
    if (uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
      native_supplier_0xada1a0(param_1);
      native_supplier_a10320(&DAT_0282b938,param_3,param_5,param_1,1,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," is really dead.");
    }
    else {
      native_supplier_0xada1a0(param_1);
      native_supplier_a10320(&DAT_0282b938,param_3,param_5,param_1,1,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," is dead.");
    }
    break;
  case 5:
    param_1 = &puStack_138;
    native_supplier_0xfeba30(param_1,(long)(int)param_5);
    if (((auStack_130[8] == '\0') || (uVar10 = auStack_130._0_8_, auStack_130._0_8_ == 0)) ||
       (*(int *)(auStack_130._0_8_ + 0x70) == -1)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"Slayer.");
    }
    else {
      if (*(int *)(auStack_130._0_8_ + 0x30) == -1) goto LAB_010204f3;
      iVar5 = native_supplier_0xfeb920(2);
      if (iVar5 == 0) {
        native_supplier_0xada1a0(param_1);
        native_supplier_a10320(&DAT_0282b938,param_3,*(undefined4 *)(uVar10 + 0x70),param_1,1,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,", slayer of ");
        native_supplier_a10320(&DAT_0282b938,param_3,*(undefined4 *)(uVar10 + 0x30),param_1,1,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
      }
      else if (iVar5 == 1) {
        native_supplier_0xada1a0(param_1);
        native_supplier_a10320(&DAT_0282b938,param_3,*(undefined4 *)(uVar10 + 0x70),param_1,0,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," killed ");
        native_supplier_a10320(&DAT_0282b938,param_3,*(undefined4 *)(uVar10 + 0x30),param_1,1,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
      }
    }
    break;
  case 6:
    uVar3 = native_supplier_0x424f70();
    if (uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
      param_1 = &puStack_138;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"Oh, where is ");
      native_supplier_0xada1a0(param_1);
      native_supplier_a10320(&DAT_0282b938,param_3,param_5,param_1,1,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"?");
    }
    else {
      param_1 = &puStack_138;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I am separated from ");
      native_supplier_0xada1a0(param_1);
      native_supplier_a10320(&DAT_0282b938,param_3,param_5,param_1,1,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    }
    break;
  case 7:
    uVar3 = native_supplier_0x424f70();
    if (uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
      param_1 = &puStack_138;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I am reunited with my ");
      native_supplier_0xada1a0(param_1);
      native_supplier_a10320(&DAT_0282b938,param_3,param_5,param_1,1,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    }
    else {
      param_1 = &puStack_138;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I am together with my ");
      native_supplier_0xada1a0(param_1);
      native_supplier_a10320(&DAT_0282b938,param_3,param_5,param_1,1,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    }
    break;
  case 8:
    uVar3 = native_supplier_0x424f70();
    uVar15 = (ulong)(uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x2aaaaaab;
    if (uVar15 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I cannot just stand by.");
    }
    else if ((int)uVar15 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I have a part in this.");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"This is my fight too.");
    }
    break;
  case 9:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"This is a masterpiece.");
    break;
  case 10:
    uVar10 = native_supplier_0xf489d0(&DAT_02717e28,param_5);
    if (uVar10 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"This is a true masterpiece.");
    }
    else {
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I shall name you ");
      native_supplier_12c58d0(uVar10 + 8,&puStack_68,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,puStack_68,uStack_60);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    break;
  case 0xb:
    param_1 = &puStack_68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I have mastered ");
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_0x1502f40(param_1,(int)sVar14);
    native_supplier_0x425610(param_1);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0xc:
    uVar3 = native_supplier_0x424f70();
    if (uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
      param_1 = &puStack_138;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"Oh, ");
      native_supplier_0xada1a0(param_1);
      native_supplier_a10320(&DAT_0282b938,param_3,param_5,param_1,1,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"...");
    }
    else {
      param_1 = &puStack_138;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I have fallen for ")
      ;
      native_supplier_0xada1a0(param_1);
      native_supplier_a10320(&DAT_0282b938,param_3,param_5,param_1,1,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    }
    break;
  case 0xd:
    uVar3 = native_supplier_0x424f70();
    if (uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"Children.");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I am a parent.");
    }
    break;
  case 0xe:
    uVar3 = native_supplier_0x424f70();
    if (uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"There\'s fighting!")
      ;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"A battle!");
    }
    break;
  case 0x13:
    native_supplier_0xfeba30(&puStack_138,(long)(int)param_5);
    if ((auStack_130[8] == '\0') || (auStack_130._0_8_ == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"There was an incident.");
    }
    else {
      native_supplier_0x1016060(param_1,param_2,param_3,auStack_130._0_8_,0,1);
    }
    break;
  case 0x16:
    uVar3 = native_supplier_0x424f70();
    if (uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"Is this an attack?")
      ;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"Is that a weapon?");
    }
    break;
  case 0x17:
    uVar3 = native_supplier_0x424f70();
    if (uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"Somebody up to no good...");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"Who\'s skulking around there?");
    }
    break;
  case 0x18:
    uVar3 = native_supplier_0x424f70();
    if (uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"It is drinking the blood of the living.");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"It feeds on blood.")
      ;
    }
    break;
  case 0x19:
    if (param_5 - 0x19 < 0x45) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5 - 0x19) {
      case 0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I brought up the lack of jobs in a meeting.");
        break;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I made a suggestion about work allocations in a meeting.");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I requested that more weapons be produced in a meeting.");
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I yelled at somebody in charge.");
        break;
      case 4:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I cried on somebody in charge.");
        break;
      case 0x17:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I asked to become a citizen.");
        break;
      case 0x1c:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I told somebody that I am being prevented from leaving.");
        break;
      case 0x43:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I complained to my priest.");
        break;
      case 0x44:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I cried on my priest.");
      }
    }
    break;
  case 0x1a:
    if (param_5 == 0x35) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"A visitor complained about being prevented from leaving.");
    }
    else if ((int)param_5 < 0x36) {
      if (param_5 == 0x1c) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I was yelled at by an unhappy citizen.");
      }
      else if (param_5 == 0x1d) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I was cried on by an unhappy citizen.");
      }
    }
    else if (param_5 == 0x5c) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I was yelled at by an unhappy worshipper.");
    }
    else if (param_5 == 0x5d) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I was cried on by an unhappy worshipper.");
    }
    break;
  case 0x1b:
  case 0x1c:
  case 0x1d:
  case 0x1e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I was near to ");
    if ((param_4 & 0xfffffffd) == 0x1c) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"my own");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"a");
    }
    uVar10 = (ulong)(param_4 - 0x1d);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," ");
    if (param_4 - 0x1d < 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"arranged ");
    }
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_0x1957df0
              (&puStack_68,(int)sVar14,0xffffffff,(int)*(short *)((long)param_1 + 0xa4),0xffffffff);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0x1f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I lost a pet.");
    break;
  case 0x20:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I threw something.");
    break;
  case 0x21:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was released from confinement.");
    break;
  case 0x22:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I lost the baby.");
    break;
  case 0x23:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"My spouse lost the baby.");
    break;
  case 0x24:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I am wearing old clothes.");
    break;
  case 0x25:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"My clothes are in tatters.");
    break;
  case 0x26:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"My clothes actually rotted right off of my body.");
    break;
  case 0x27:
    if (param_5 < 0x34) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5) {
      default:
        goto override_jmp_0101d15b_case_0;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had a nightmare about my deceased spouse.");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had a nightmare about my deceased mother.");
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had a nightmare about my deceased father.");
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had a nightmare about my deceased lover.");
        break;
      case 0xb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had a nightmare about my deceased sibling.");
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had a nightmare about my deceased child.");
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had a nightmare about my deceased friend.");
        break;
      case 0xe:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had a nightmare about my deceased acquaintance.");
        break;
      case 0x12:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had a nightmare about my deceased animal training partner.");
        break;
      case 0x33:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had a nightmare about my deceased pet.");
      }
    }
    else {
override_jmp_0101d15b_case_0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I had a nightmare about the dead.");
    }
    break;
  case 0x28:
    uStack_58 = 0;
    uStack_60 = 0;
    puStack_68 = &uStack_58;
    if (param_6 == 2) {
      native_supplier_0x10082d0(&puStack_68,"possessed");
    }
    else if (param_6 < 3) {
      if (param_6 == 0) {
        native_supplier_0x10082d0(&puStack_68,"haunted");
      }
      else if (param_6 == 1) {
        native_supplier_0x10082d0(&puStack_68,"tormented");
      }
    }
    else if (param_6 == 3) {
      native_supplier_0x10082d0(&puStack_68,"tortured");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,&UNK_0210fd89);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," by ");
    if (param_5 < 0x34) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5) {
      default:
        goto override_jmp_0101d13d_case_0;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"the ghost of my spouse");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"the ghost of my mother");
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"the ghost of my father");
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"the ghost of my lover");
        break;
      case 0xb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"the ghost of my sibling");
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"the ghost of my child");
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"the ghost of my friend");
        break;
      case 0xe:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"the ghost of an acquaintance");
        break;
      case 0x12:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"the ghost of my animal training partner");
        break;
      case 0x33:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"the ghost of a pet");
      }
    }
    else {
override_jmp_0101d13d_case_0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,&UNK_0210fe60);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0x29:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I had a sparring session.");
    break;
  case 0x2a:
    if ((int)param_5 < 0x31) {
      if ((0x18 < (int)param_5) && (param_5 - 0x19 < 0x18)) {
                    /* WARNING: Switch is manually overridden */
        switch(param_5 - 0x19) {
        case 0:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_3,"I was not able to bring up the lack of jobs.");
          break;
        case 1:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_3,"I was not able to make suggestions about work allocations.");
          break;
        case 2:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_3,"I was unable to request weapon production.");
          break;
        case 3:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_3,"I could not find anybody in charge to complain at.");
          break;
        case 4:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_3,"I could not find anybody in charge to comfort me.");
          break;
        case 0x17:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_3,"I was not able to petition for citizenship.");
        }
      }
    }
    else if (param_5 == 0x5c) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I could not find a priest to complain at.");
    }
    else if (param_5 == 0x5d) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I could not find a priest to comfort me.");
    }
    break;
  case 0x2b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I\'ve been on a long patrol.");
    break;
  case 0x2c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was nauseated by the sun.");
    break;
  case 0x2d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I\'ve been out in the sunshine again after a long time away.");
    break;
  case 0x2e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I\'m sleepy.");
    break;
  case 0x2f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I haven\'t slept for a very long time.");
    break;
  case 0x30:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I\'m thirsty.");
    break;
  case 0x31:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I\'m dehydrated.");
    break;
  case 0x32:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I\'m hungry.");
    break;
  case 0x33:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I\'m starving.");
    break;
  case 0x34:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I\'ve been injured badly.");
    break;
  case 0x35:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I\'ve been wounded.");
    break;
  case 0x36:
    if (param_6 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"It was very hard to sleep with the noise.");
    }
    else if (param_6 == 3) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I couldn\'t sleep at all with all the noise.");
    }
    else if (param_6 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I didn\'t sleep soundly due to the noise.");
    }
    break;
  case 0x37:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was able to rest up.");
    break;
  case 0x38:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was caught in freakish weather.");
    break;
  case 0x39:
    uVar3 = native_supplier_0x424f70();
    uVar15 = (ulong)(uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x2aaaaaab;
    if (uVar15 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I\'ve been rained on.");
    }
    else if ((int)uVar15 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"It was raining on me.");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I was out in the rain.");
    }
    break;
  case 0x3a:
    uVar3 = native_supplier_0x424f70();
    uVar15 = (ulong)(uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x2aaaaaab;
    if (uVar15 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I was out in a blizzard.");
    }
    else if ((int)uVar15 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"It was snowing on me.");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I was in a snow storm.");
    }
    break;
  case 0x3b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I got caught in a miasma.");
    break;
  case 0x3c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was caught in smoke underground.");
    break;
  case 0x3d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was close to a waterfall.");
    break;
  case 0x3e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I got caught in dust underground.");
    break;
  case 0x3f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was considering the demands I\'ve made.");
    break;
  case 0x40:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"A criminal could not be properly punished.");
    break;
  case 0x41:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"My punishment was reduced.");
    break;
  case 0x42:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I won the election.");
    break;
  case 0x43:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I was re-elected.");
    break;
  case 0x44:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"My request was approved.");
    break;
  case 0x45:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"My request was ignored.");
    break;
  case 0x46:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"Nobody could be punished for failing to obey my commands.");
    break;
  case 0x47:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"My punishment was delayed.");
    break;
  case 0x48:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"A criminal\'s punishment was delayed.");
    break;
  case 0x49:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"There are not enough cages and chains.");
    break;
  case 0x4a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"My mandate was ignored.");
    break;
  case 0x4b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"A mandate deadline was missed.");
    break;
  case 0x4c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"There wasn\'t enough work last season.");
    break;
  case 0x4d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I smashed up a building.");
    break;
  case 0x4e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I toppled something over.");
    break;
  case 0x4f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I have attained a higher rank of nobility.");
    break;
  case 0x50:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I have entered the nobility.");
    break;
  case 0x51:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was knocked out by a cave-in.");
    break;
  case 0x52:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"My deadline was met.")
    ;
    break;
  case 0x53:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I am uncovered.");
    break;
  case 0x54:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I don\'t have a shirt.");
    break;
  case 0x55:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I have no shoes.");
    break;
  case 0x56:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I had to eat my beloved pet to survive.");
    break;
  case 0x57:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I had to eat one of my favorite animals to survive.");
    break;
  case 0x58:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I had to eat vermin to survive.");
    break;
  case 0x59:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I started a fist fight.");
    break;
  case 0x5a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I beat somebody as a punishment.");
    break;
  case 0x5b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was beaten as a punishment.");
    break;
  case 0x5c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was beat somebody with the hammer.");
    break;
  case 0x5d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was beaten with the hammer.");
    break;
  case 0x5e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I could not find the hammer.");
    break;
  case 0x5f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I have been eating the same old food.");
    break;
  case 0x60:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I ate rotten food.");
    break;
  case 0x61:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I ate a meal.");
    break;
  case 0x62:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I had a drink.");
    break;
  case 99:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I don\'t have enough chests.");
    break;
  case 100:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I don\'t have enough cabinets.");
    break;
  case 0x65:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I don\'t have enough weapon racks.");
    break;
  case 0x66:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I don\'t have enough armor stands.");
    break;
  case 0x67:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"Somebody has better ")
    ;
    if (param_5 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"dining");
    }
    else if ((int)param_5 < 3) {
      if (param_5 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"office");
      }
      else if (param_5 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"sleeping");
      }
    }
    else if (param_5 == 3) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"burial");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3," arrangements than I do.");
    break;
  case 0x68:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"There aren\'t enough dining tables.");
    break;
  case 0x69:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I ate at a crowded table.");
    break;
  case 0x6a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I ate in a dining room.");
    break;
  case 0x6b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I didn\'t have a dining room.");
    break;
  case 0x6c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"There aren\'t enough chairs.");
    break;
  case 0x6d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I formed a bond with my animal training partner.");
    break;
  case 0x6e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I was rescued.");
    break;
  case 0x6f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I brought somebody to rest in bed.");
    break;
  case 0x70:
    if ((int)param_5 < 0xa4) {
      if (0x9f < (int)param_5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I put a creature in a cage.");
        break;
      }
      if (param_5 == 0x68) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I slaughtered an animal.");
        break;
      }
      if (param_5 == 0x9a) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I chained up a creature.");
        break;
      }
      if (param_5 == 0xb) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I felled a tree.")
        ;
        break;
      }
    }
    else {
      if (param_5 == 0xe5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I gelded a creature.");
        break;
      }
      if (param_5 == 0xee) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I put a piece on display.");
        break;
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I finished up some work.");
    break;
  case 0x71:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"The tax collector\'s escorts stole my property.");
    break;
  case 0x72:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I lost some property to taxes.");
    break;
  case 0x73:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I do not have adequate protection.");
    break;
  case 0x74:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was unable to reach a room during tax collection.");
    break;
  case 0x75:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was misinformed about a room during tax collection.");
    break;
  case 0x76:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I pleased the nobility.");
    break;
  case 0x77:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"Tax collection went smoothly.");
    break;
  case 0x78:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I disappointed the nobility.");
    break;
  case 0x79:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"The tax collection did not go smoothly.");
    break;
  case 0x7a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I made ");
    if (param_5 == 0xffffffff) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"a new friend");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"friends with ");
LAB_0101d2fc:
      param_1 = &puStack_138;
      native_supplier_0xada1a0(param_1);
      native_supplier_a10320(&DAT_0282b938,param_3,param_5,param_1,1,1);
    }
    goto LAB_0101b8d0;
  case 0x7b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I am forming a grudge against ");
    if (param_5 != 0xffffffff) goto LAB_0101d2fc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"somebody");
    goto LAB_0101b8d0;
  case 0x7c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I was accosted by ");
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_12ae800((int)sVar14,&puStack_68,1,0xffffffff);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0x7d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I was near to ");
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_12ae800((int)sVar14,&puStack_68,1,0xffffffff);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0x7e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I was pestered by ");
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_12ae800((int)sVar14,&puStack_68,1,0xffffffff);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0x7f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I acquired something.");
    break;
  case 0x80:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I adopted a new pet.")
    ;
    break;
  case 0x81:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I was confined.");
    break;
  case 0x82:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I had a bath.");
    break;
  case 0x83:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I had a bath with soap!");
    break;
  case 0x84:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I killed somebody in a sparring accident.");
    break;
  case 0x85:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I was attacked.");
    break;
  case 0x86:
    if (param_5 == 0xffffffff) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I was attacked by the dead.");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I was attacked by my own dead ");
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_0x1503cd0((int)sVar14,&puStack_68,0,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,puStack_68,uStack_60);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    break;
  case 0x87:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I have been drinking the same old booze.");
    break;
  case 0x88:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I drank bloody water.");
    break;
  case 0x89:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I drank slime.");
    break;
  case 0x8a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I drank vomit.");
    break;
  case 0x8b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I drank gooey water.")
    ;
    break;
  case 0x8c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I drank water mixed with ichor.");
    break;
  case 0x8d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I drank water mixed with pus.");
    break;
  case 0x8e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I drank foul water.");
    break;
  case 0x8f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I had a drink, but it had gone bad.");
    break;
  case 0x90:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I drank water without a well.");
    break;
  case 0x91:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was near to a caged ");
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_12ae800((int)sVar14,&puStack_68,0,0xffffffff);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0x92:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was near to a caged ");
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_12ae800((int)sVar14,&puStack_68,0,0xffffffff);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0x93:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I slept without a proper room.");
    break;
  case 0x94:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I slept in a bedroom.");
    break;
  case 0x95:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I slept on the floor.");
    break;
  case 0x96:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I slept in the mud.");
    break;
  case 0x97:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I slept in the grass.");
    break;
  case 0x98:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I slept on a rough cave floor.");
    break;
  case 0x99:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I slept on rocks.");
    break;
  case 0x9a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I slept on ice.");
    break;
  case 0x9b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I slept in the dirt.")
    ;
    break;
  case 0x9c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I slept on a pile of driftwood.");
    break;
  case 0x9d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"My artwork was defaced.");
    break;
  case 0x9e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I was evicted.");
    break;
  case 0x9f:
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I gave birth to ");
    native_supplier_0x19f1fa0
              (0x281e6d0,&puStack_68,(int)*(short *)((long)param_1 + 0xa4),(int)sVar14,param_6,1);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0xa0:
    if (param_5 == 0xb) {
      if (param_6 < 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I have a new sibling.");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I have new siblings.");
      }
      break;
    }
    if (param_5 != 0xc) {
      if (param_5 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I got married.");
      }
      break;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I have become a parent");
    if (1 < param_6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," of ");
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_0x19f1fa0
                (0x281e6d0,&puStack_68,(int)*(short *)((long)param_1 + 0xa4),0xffffffff,param_6,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,puStack_68,uStack_60);
LAB_0101c0d7:
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    goto LAB_0101b8d0;
  case 0xa1:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I received water.");
    break;
  case 0xa2:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I gave somebody water.");
    break;
  case 0xa3:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I received food.");
    break;
  case 0xa4:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I gave somebody food.");
    break;
  case 0xa5:
    if (param_5 < 0x34) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5) {
      default:
        goto override_jmp_0101c9d4_case_0;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I talked to my spouse.");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I talked to my mother.");
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I talked to my father.");
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I talked to my lover.");
        break;
      case 0xb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I talked to my sibling.");
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I talked to my child.");
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I talked to my friend.");
        break;
      case 0xe:
      case 0x10:
      case 0x11:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I talked to an acquaintance.");
        break;
      case 0x12:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I visited with my animal training partner.");
        break;
      case 0x33:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I visited with my pet.");
      }
    }
    else {
override_jmp_0101c9d4_case_0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I talked to somebody.");
    }
    break;
  case 0xa6:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I conducted a meeting in ");
    if (param_6 + 5U < 0xb) {
                    /* WARNING: Switch is manually overridden */
      switch(param_6 + 5U) {
      case 0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"a horribly substandard setting");
        break;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"a horrible setting");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"an awful setting")
        ;
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"a very poor setting");
        break;
      case 4:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"a poor setting");
        break;
      case 6:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"a good setting");
        break;
      case 7:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"a very good setting");
        break;
      case 8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"a great setting");
        break;
      case 9:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"a fantastic setting");
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"a setting worthy of legends");
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    break;
  case 0xa7:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I conducted an official meeting in a bedroom.");
    break;
  case 0xa8:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I conducted an official meeting in a dining room.");
    break;
  case 0xa9:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I had no room for an official meeting.");
    break;
  case 0xaa:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I thought about my tomb.");
    break;
  case 0xab:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I do not have a tomb.");
    break;
  case 0xac:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I talked to somebody important to our traditions.");
    break;
  case 0xad:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I played with my pet.");
    break;
  case 0xae:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"Somebody dead was convicted of a crime.");
    break;
  case 0xaf:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"An animal was convicted of a crime.");
    break;
  case 0xb0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"The victim of a crime was somehow convicted of that very offense.");
    break;
  case 0xb1:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"The criminal was convicted and I received justice.");
    break;
  case 0xb2:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"My family received justice when the criminal was convicted.");
    break;
  case 0xb3:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"The body of ");
    if (param_5 < 0x34) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5) {
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"my spouse");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"my mother");
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"my father");
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"my lover");
        break;
      case 0xb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"my sibling");
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"my child");
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"my friend");
        break;
      case 0xe:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"my acquaintance");
        break;
      case 0x12:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"my animal training partner");
        break;
      case 0x33:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"my pet");
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3," decayed without burial.");
    break;
  case 0xb4:
    if (param_5 < 0x1e) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5) {
      case 0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I have been away from people for a long time.");
        break;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I need a drink.");
        break;
      case 2:
        if (param_6 == -1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_3,"I need time to contemplate.");
        }
        else {
          param_1 = &puStack_138;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_3,"I must pray to ");
          native_supplier_0xada1a0(param_1);
          native_supplier_a10320(&DAT_0282b938,param_3,param_6,param_1,1,1);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
        }
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I need something to do.");
        break;
      case 4:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"It has been long time since I\'ve done something creative.");
        break;
      case 5:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I need some excitement in my life.");
        break;
      case 6:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I need to learn something new.");
        break;
      case 7:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I want to spend some time with family.");
        break;
      case 8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I want to see my friends.");
        break;
      case 9:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I\'d like to hear somebody eloquent.");
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I long to uphold the traditions.");
        break;
      case 0xb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I need to pause and reflect upon myself.");
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"We must make merry again.");
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I wish to make something.");
        break;
      case 0xe:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I must practice the fighting arts.");
        break;
      case 0xf:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I need to perfect my skills.");
        break;
      case 0x10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I just want to slow down and take it easy for a while.");
        break;
      case 0x11:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I long to make romance.");
        break;
      case 0x12:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"It would nice to get out in nature and see some creatures.");
        break;
      case 0x13:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I want to see a great beast.");
        break;
      case 0x14:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I need more.");
        break;
      case 0x15:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I could really use a good meal.");
        break;
      case 0x16:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I just want to fight somebody.");
        break;
      case 0x17:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"This place could really use some more trouble.");
        break;
      case 0x18:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I\'m feeling argumentative.");
        break;
      case 0x19:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I need to wear fine things.");
        break;
      case 0x1a:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I need to get away from here and wander the world.");
        break;
      case 0x1b:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I just wish to help somebody.");
        break;
      case 0x1c:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I want to puzzle over something.");
        break;
      case 0x1d:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I miss having art in my life.");
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I have unmet needs.");
    }
    break;
  case 0xb5:
  case 0x117:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I have communed with ");
    auStack_130 = (undefined1  [16])0x0;
    uStack_f8 = 0x1ffffffff;
    uStack_f0 = 0xffffffffffff;
    puStack_138 = (undefined *)0x0;
    uStack_100 = 0xffffffffffffffff;
    uStack_e8 = 0xffff00ffffffffff;
    uStack_e0 = 0xffffffffffff0000;
    uStack_d8 = 0xffffffffffffffff;
    uStack_d0 = 0xffffffffffffffff;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffffffffffff;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffffffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffffffffffff;
    uStack_98 = 0xffffffffffffffff;
    uStack_90 = 0xffffffffffffffff;
    uStack_88 = 0xffffffffffffffff;
    uStack_80 = 0xffffffffffffffff;
    uStack_78 = 0xffffffffffffffff;
    uStack_120 = 0xffffffff;
    uStack_11c = 0xffffffff;
    uStack_118 = 0xffffffff;
    uStack_114 = 0xffffffff;
    uStack_110 = 0xffffffff;
    uStack_10c = 0xffffffff;
    uStack_108 = 0xffffffff;
    uStack_104 = 0xffffffff;
    native_supplier_a10320(&DAT_0282b938,param_3,param_5,&puStack_138,1,1);
    if (param_4 == 0x117) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3," in this holy place");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    break;
  case 0xb6:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I had a drink without using a goblet.");
    break;
  case 0xb7:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I\'ve made a breakthrough regarding ");
    puStack_138 = &UNK_02449b88;
    uStack_58 = 0;
    uStack_60 = 0;
    auStack_130._4_4_ = 1 << (bVar11 & 0x1f);
    auStack_130._0_4_ = param_5;
    puStack_68 = &uStack_58;
    native_supplier_0x1ed8040(&puStack_138,&puStack_68,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0xb8:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I just don\'t understand ");
    puStack_138 = &UNK_02449b88;
    uStack_60 = 0;
    uStack_58 = 0;
    auStack_130._4_4_ = 1 << (bVar11 & 0x1f);
    auStack_130._0_4_ = param_5;
    puStack_68 = &uStack_58;
    native_supplier_0x1edc6d0(&puStack_138,&puStack_68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0xb9:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I\'ve been mulling over ");
    puStack_138 = &UNK_02449b88;
    uStack_60 = 0;
    uStack_58 = 0;
    auStack_130._4_4_ = 1 << (bVar11 & 0x1f);
    auStack_130._0_4_ = param_5;
    puStack_68 = &uStack_58;
    native_supplier_0x1edc6d0(&puStack_138,&puStack_68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0xba:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I\'ve been discussing ");
    puStack_138 = &UNK_02449b88;
    uStack_60 = 0;
    uStack_58 = 0;
    auStack_130._4_4_ = 1 << (bVar11 & 0x1f);
    auStack_130._0_4_ = param_5;
    puStack_68 = &uStack_58;
    native_supplier_0x1edc6d0(&puStack_138,&puStack_68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0xbc:
  case 0xbd:
    native_supplier_0xfeba30(&puStack_138,(long)(int)param_5);
    if ((auStack_130[8] != '\0') && (auStack_130._0_8_ != 0)) {
      native_supplier_0x1016060(param_1,param_2,param_3,auStack_130._0_8_,0,1);
    }
    break;
  case 0xbf:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I learned about ");
    puStack_138 = &UNK_02449b88;
    uStack_58 = 0;
    uStack_60 = 0;
    auStack_130._4_4_ = 1 << (bVar11 & 0x1f);
    auStack_130._0_4_ = param_5;
    puStack_68 = &uStack_58;
    native_supplier_0x1ed8040(&puStack_138,&puStack_68,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0xc0:
    param_1 = &puStack_68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I learned about ");
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_0x1502f40(param_1,(int)sVar14);
    native_supplier_0x425610(param_1);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0xc1:
    native_supplier_fec4b0(&puStack_138,0x2819938,(long)(int)param_5);
    if ((auStack_130[8] == '\0') || (uVar10 = auStack_130._0_8_, auStack_130._0_8_ == 0)) break;
    pcVar13 = "I learned ";
    goto LAB_0101be26;
  case 0xc2:
    uVar10 = *(ulong *)(_DAT_02829148 + uVar15 * 8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I learned ");
    if (*(long **)(uVar10 + 0x58) == *(long **)(uVar10 + 0x50)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"powerful knowledge")
      ;
    }
    else {
      lVar6 = **(long **)(uVar10 + 0x50);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,*(undefined8 *)(lVar6 + 0x10),*(undefined8 *)(lVar6 + 0x18));
    }
    goto LAB_0101b8d0;
  case 0xc3:
    native_supplier_fec660(&puStack_138,&DAT_02819b48,(long)(int)param_5);
    if ((auStack_130[8] != '\0') && (uVar10 = auStack_130._0_8_, auStack_130._0_8_ != 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I learned ");
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_12c58d0(uVar10 + 8,&puStack_68,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,puStack_68,uStack_60);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    break;
  case 0xc4:
    native_supplier_fec5d0(&puStack_138,0x2819b78,(long)(int)param_5);
    if ((auStack_130[8] != '\0') && (uVar10 = auStack_130._0_8_, auStack_130._0_8_ != 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I learned ");
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_12c58d0(uVar10 + 8,&puStack_68,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,puStack_68,uStack_60);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    break;
  case 0xc5:
    native_supplier_fec540(&puStack_138,0x2819ba8,(long)(int)param_5);
    if ((auStack_130[8] != '\0') && (uVar10 = auStack_130._0_8_, auStack_130._0_8_ != 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I learned ");
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_12c58d0(uVar10 + 8,&puStack_68,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,puStack_68,uStack_60);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    break;
  case 0xc6:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I taught ");
    puStack_138 = &UNK_02449b88;
    uStack_58 = 0;
    uStack_60 = 0;
    auStack_130._4_4_ = 1 << (bVar11 & 0x1f);
    auStack_130._0_4_ = param_5;
    puStack_68 = &uStack_58;
    native_supplier_0x1ed8040(&puStack_138,&puStack_68,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 199:
    param_1 = &puStack_68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I taught ");
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_0x1502f40(param_1,(int)sVar14);
    native_supplier_0x425610(param_1);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 200:
    native_supplier_fec4b0(&puStack_138,0x2819938,(long)(int)param_5);
    if (auStack_130[8] == '\0') break;
    pcVar13 = "I read ";
    uVar10 = auStack_130._0_8_;
    goto joined_r0x0101bfc9;
  case 0xc9:
    native_supplier_fec4b0(&puStack_138,0x2819938,(long)(int)param_5);
    if (auStack_130[8] == '\0') break;
    pcVar13 = "I wrote ";
    uVar10 = auStack_130._0_8_;
joined_r0x0101bfc9:
    if (uVar10 == 0) break;
LAB_0101be26:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,pcVar13);
    if (*(long *)(uVar10 + 0x10) == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"an untitled composition");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,*(undefined8 *)(uVar10 + 8));
    }
    goto LAB_0101b8d0;
  case 0xca:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I can now reside in ")
    ;
    journal_source_journal_site_name(&DAT_0282b938,param_3,param_5,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    break;
  case 0xcb:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I am now part of ");
    journal_source_journal_entity_name(&DAT_0282b938,param_3,param_5,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    break;
  case 0xcc:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was denied residency in ");
    journal_source_journal_site_name(&DAT_0282b938,param_3,param_5,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    break;
  case 0xcd:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I was rejected by ");
    journal_source_journal_entity_name(&DAT_0282b938,param_3,param_5,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    break;
  case 0xcf:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I played make believe.");
    break;
  case 0xd0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I played with ");
    if (((int)param_5 < 0) || ((ulong)(_DAT_0281e7e0 - _DAT_0281e7d8 >> 3) <= uVar15)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"a toy");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"a ");
      lVar6 = *(long *)(_DAT_0281e7d8 + uVar15 * 8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_3,*(undefined8 *)(lVar6 + 0x68),*(undefined8 *)(lVar6 + 0x70));
    }
    goto LAB_0101b8d0;
  case 0xd4:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I got into an argument");
    if (param_5 != 0xffffffff) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," with ");
      goto LAB_0101d2fc;
    }
    goto LAB_0101b8d0;
  case 0xd5:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I did my combat drills.");
    break;
  case 0xd6:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I practiced at the archery target.");
    break;
  case 0xd7:
    param_1 = &puStack_68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I have improved my ");
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_0x1502f40(param_1,(int)sVar14);
    native_supplier_0x425610(param_1);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0xd8:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I put on a");
    if (param_6 == 3) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," superior");
    }
    else if (param_6 < 4) {
      if (param_6 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," well-crafted");
      }
      else {
        if (param_6 != 2) goto LAB_01020373;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," finely-crafted");
      }
    }
    else if (param_6 == 4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"n exceptional");
    }
    else {
LAB_01020373:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," truly splendid");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," item.");
    break;
  case 0xd9:
    auStack_130._4_4_ = param_6;
    auStack_130._0_4_ = param_5;
    uVar1 = auStack_130._0_8_;
    auStack_130 = auVar2;
    uVar3 = native_supplier_0x424f70();
    if (uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I am awoken to ");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I realized ");
    }
    auStack_130 = CONCAT88(auStack_130._8_8_,uVar1);
    puStack_138 = &UNK_02449ac8;
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_1ee2850(&puStack_138,&puStack_68,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0xe5:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I defeated ");
    auStack_130 = (undefined1  [16])0x0;
    uStack_f8 = 0x1ffffffff;
    uStack_f0 = 0xffffffffffff;
    puStack_138 = (undefined *)0x0;
    uStack_100 = 0xffffffffffffffff;
    uStack_e8 = 0xffff00ffffffffff;
    uStack_e0 = 0xffffffffffff0000;
    uStack_d8 = 0xffffffffffffffff;
    uStack_d0 = 0xffffffffffffffff;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffffffffffff;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffffffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffffffffffff;
    uStack_98 = 0xffffffffffffffff;
    uStack_90 = 0xffffffffffffffff;
    uStack_88 = 0xffffffffffffffff;
    uStack_80 = 0xffffffffffffffff;
    uStack_78 = 0xffffffffffffffff;
    uStack_120 = 0xffffffff;
    uStack_11c = 0xffffffff;
    uStack_118 = 0xffffffff;
    uStack_114 = 0xffffffff;
    uStack_110 = 0xffffffff;
    uStack_10c = 0xffffffff;
    uStack_108 = 0xffffffff;
    uStack_104 = 0xffffffff;
    native_supplier_a10320(&DAT_0282b938,param_3,param_5,&puStack_138,1,1);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    break;
  case 0xe8:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,&UNK_0210fc12);
    auStack_130 = (undefined1  [16])0x0;
    uStack_f8 = 0x1ffffffff;
    uStack_f0 = 0xffffffffffff;
    puStack_138 = (undefined *)0x0;
    uStack_100 = 0xffffffffffffffff;
    uStack_e8 = 0xffff00ffffffffff;
    uStack_e0 = 0xffffffffffff0000;
    uStack_d8 = 0xffffffffffffffff;
    uStack_d0 = 0xffffffffffffffff;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffffffffffff;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffffffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffffffffffff;
    uStack_98 = 0xffffffffffffffff;
    uStack_90 = 0xffffffffffffffff;
    uStack_88 = 0xffffffffffffffff;
    uStack_80 = 0xffffffffffffffff;
    uStack_78 = 0xffffffffffffffff;
    uStack_120 = 0xffffffff;
    uStack_11c = 0xffffffff;
    uStack_118 = 0xffffffff;
    uStack_114 = 0xffffffff;
    uStack_110 = 0xffffffff;
    uStack_10c = 0xffffffff;
    uStack_108 = 0xffffffff;
    uStack_104 = 0xffffffff;
    native_supplier_a10320(&DAT_0282b938,param_3,param_5,&puStack_138,1,1);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    break;
  case 0xe9:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,&UNK_02110cd7);
    uVar8 = _DAT_0282b9b8 - _DAT_0282b9b0 >> 3;
    uVar3 = (uint)uVar8;
    uVar8 = uVar8 & 0xffffffff;
    if (uVar3 != 0) {
      iVar5 = 0;
      while (0x40 < (int)uVar3) {
        iVar12 = (int)uVar8 >> 1;
        iVar4 = iVar12 + iVar5;
        if ((long)*(int *)(*(long *)(_DAT_0282b9b0 + (long)iVar4 * 8) + 0x58) <= (long)uVar15) {
          iVar5 = iVar4;
        }
        uVar3 = (int)uVar8 - iVar12;
        uVar8 = (ulong)uVar3;
      }
      if ((uVar3 + iVar5 != -1) && (iVar5 < (int)(uVar3 + iVar5))) {
        puVar9 = (undefined8 *)(_DAT_0282b9b0 + (long)iVar5 * 8);
        do {
          param_1 = (undefined1 **)*puVar9;
          if (uVar15 == (long)*(int *)(param_1 + 0xb)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," ");
            uStack_58 = 0;
            uStack_60 = 0;
            puStack_68 = &uStack_58;
            (**(code **)(*param_1 + 0x30))(param_1,&puStack_68);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_3,puStack_68,uStack_60);
            goto LAB_0101c0d7;
          }
          puVar9 = puVar9 + 1;
        } while (puVar9 != (undefined8 *)
                           (_DAT_0282b9b0 + 8 + ((ulong)(uVar3 - 1) + (long)iVar5) * 8));
      }
    }
    goto LAB_0101b8d0;
  case 0xea:
  case 0xeb:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I saw ");
    iVar5 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
    if (((iVar5 != 0) && (param_5 != 0xffffffff)) && (iVar5 = iVar5 + -1, -1 < iVar5)) {
      iVar12 = 0;
      do {
        while( true ) {
          iVar4 = iVar12 + iVar5 >> 1;
          param_1 = *(undefined1 ***)(_DAT_02717100 + (long)iVar4 * 8);
          if (param_5 == *(uint *)((long)param_1 + 0x1c)) {
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            lVar6 = native_supplier_0xe4ca90(param_1,1);
            if ((lVar6 == 0) || (*(char *)(lVar6 + 0x7a) == '\0')) {
              native_supplier_e68020(param_1,&puStack_68,1,0);
            }
            else {
              native_supplier_0x12bfe90(lVar6 + 8,&puStack_68);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_3,puStack_68,uStack_60);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            goto LAB_0101bb7b;
          }
          if ((int)*(uint *)((long)param_1 + 0x1c) <= (int)param_5) break;
          iVar5 = iVar4 + -1;
          if (iVar5 < iVar12) goto LAB_0101bb6c;
        }
        iVar12 = iVar4 + 1;
      } while (iVar12 <= iVar5);
    }
LAB_0101bb6c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"a piece");
LAB_0101bb7b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," on display");
    if (param_4 == 0xea) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3," in my personal museum");
    }
    goto LAB_0101b8d0;
  case 0xec:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I acquired ");
    journal_source_journal_artifact_name(&DAT_0282b938,param_3,param_5,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    break;
  case 0xed:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"A child was turned away from sanctuary.");
    break;
  case 0xee:
    uVar3 = native_supplier_0x424f70();
    if (uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"You can\'t take me alive!");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I won\'t go down without a fight!");
    }
    break;
  case 0xef:
    param_1 = &puStack_68;
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    journal_source_journal_artifact_name(&DAT_0282b938,param_1,param_5,0);
    native_supplier_0x424f90(param_1);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," was given away.");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0xf1:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,&UNK_0211073e);
    break;
  case 0xf2:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"My ");
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_0x1503cd0((int)sVar14,&puStack_68,0,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," was expelled.");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0xf3:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I prey on the blood of civilized creatures.");
    break;
  case 0xf4:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I am unnaturally ageless.");
    break;
  case 0xf5:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"There was a scholarly lecture in ");
    journal_source_journal_site_name(&DAT_0282b938,param_3,param_5,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    break;
  case 0xf6:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"There was a performance in ");
    journal_source_journal_site_name(&DAT_0282b938,param_3,param_5,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    break;
  case 0xf7:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I accepted bribed in exchange for offering leniency.");
    break;
  case 0xf8:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I embezzled funds.");
    break;
  case 0xf9:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I received a cut of corruptly-obtained funds.");
    break;
  case 0xfa:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I abducted ");
    auStack_130 = (undefined1  [16])0x0;
    uStack_f8 = 0x1ffffffff;
    uStack_f0 = 0xffffffffffff;
    puStack_138 = (undefined *)0x0;
    uStack_100 = 0xffffffffffffffff;
    uStack_e8 = 0xffff00ffffffffff;
    uStack_e0 = 0xffffffffffff0000;
    uStack_d8 = 0xffffffffffffffff;
    uStack_d0 = 0xffffffffffffffff;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffffffffffff;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffffffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffffffffffff;
    uStack_98 = 0xffffffffffffffff;
    uStack_90 = 0xffffffffffffffff;
    uStack_88 = 0xffffffffffffffff;
    uStack_80 = 0xffffffffffffffff;
    uStack_78 = 0xffffffffffffffff;
    uStack_120 = 0xffffffff;
    uStack_11c = 0xffffffff;
    uStack_118 = 0xffffffff;
    uStack_114 = 0xffffffff;
    uStack_110 = 0xffffffff;
    uStack_10c = 0xffffffff;
    uStack_108 = 0xffffffff;
    uStack_104 = 0xffffffff;
    native_supplier_a10320(&DAT_0282b938,param_3,param_5,&puStack_138,1,1);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    break;
  case 0xfb:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"I was far away.");
    break;
  case 0xfc:
  case 0x102:
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    journal_source_journal_entity_name(&DAT_0282b938,param_3,param_5,0);
    native_supplier_0x424f90(&puStack_68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," will be recognized.")
    ;
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0xfd:
  case 0x103:
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    journal_source_journal_entity_name(&DAT_0282b938,param_3,param_5,0);
    native_supplier_0x424f90(&puStack_68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_3,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3," has been recognized.");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    break;
  case 0xfe:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"The temple petition for ");
    journal_source_journal_entity_name(&DAT_0282b938,param_3,param_5,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," was rejected.");
    break;
  case 0xff:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"The temple petition for ");
    journal_source_journal_entity_name(&DAT_0282b938,param_3,param_5,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," was ignored.");
    break;
  case 0x100:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"The agreement to establish a temple for ");
    journal_source_journal_entity_name(&DAT_0282b938,param_3,param_5,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," was abandoned.");
    break;
  case 0x104:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"The guildhall petition for ");
    journal_source_journal_entity_name(&DAT_0282b938,param_3,param_5,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," was rejected.");
    break;
  case 0x105:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"The guildhall petition for ");
    journal_source_journal_entity_name(&DAT_0282b938,param_3,param_5,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," was ignored.");
    break;
  case 0x106:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"The agreement to establish a guildhall for ");
    journal_source_journal_entity_name(&DAT_0282b938,param_3,param_5,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," was abandoned.");
    break;
  case 0x107:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I was on an infiltration mission.");
    break;
  case 0x108:
    auStack_130 = (undefined1  [16])0x0;
    uStack_f8 = 0x1ffffffff;
    uStack_f0 = 0xffffffffffff;
    puStack_138 = (undefined *)0x0;
    uStack_100 = 0xffffffffffffffff;
    uStack_e8 = 0xffff00ffffffffff;
    uStack_e0 = 0xffffffffffff0000;
    uStack_d8 = 0xffffffffffffffff;
    uStack_d0 = 0xffffffffffffffff;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffffffffffff;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffffffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffffffffffff;
    uStack_98 = 0xffffffffffffffff;
    uStack_90 = 0xffffffffffffffff;
    uStack_88 = 0xffffffffffffffff;
    uStack_80 = 0xffffffffffffffff;
    uStack_78 = 0xffffffffffffffff;
    uStack_120 = 0xffffffff;
    uStack_11c = 0xffffffff;
    uStack_118 = 0xffffffff;
    uStack_114 = 0xffffffff;
    uStack_110 = 0xffffffff;
    uStack_10c = 0xffffffff;
    uStack_108 = 0xffffffff;
    uStack_104 = 0xffffffff;
    native_supplier_a10320(&DAT_0282b938,param_3,param_5,&puStack_138,1,1);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," and I broke up.");
    break;
  case 0x109:
    auStack_130 = (undefined1  [16])0x0;
    uStack_f8 = 0x1ffffffff;
    uStack_f0 = 0xffffffffffff;
    puStack_138 = (undefined *)0x0;
    uStack_100 = 0xffffffffffffffff;
    uStack_e8 = 0xffff00ffffffffff;
    uStack_e0 = 0xffffffffffff0000;
    uStack_d8 = 0xffffffffffffffff;
    uStack_d0 = 0xffffffffffffffff;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffffffffffff;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffffffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffffffffffff;
    uStack_98 = 0xffffffffffffffff;
    uStack_90 = 0xffffffffffffffff;
    uStack_88 = 0xffffffffffffffff;
    uStack_80 = 0xffffffffffffffff;
    uStack_78 = 0xffffffffffffffff;
    uStack_120 = 0xffffffff;
    uStack_11c = 0xffffffff;
    uStack_118 = 0xffffffff;
    uStack_114 = 0xffffffff;
    uStack_110 = 0xffffffff;
    uStack_10c = 0xffffffff;
    uStack_108 = 0xffffffff;
    uStack_104 = 0xffffffff;
    native_supplier_a10320(&DAT_0282b938,param_3,param_5,&puStack_138,1,1);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," and I are divorced.")
    ;
    break;
  case 0x10f:
    if (param_5 < 0x12) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5) {
      default:
        goto override_jmp_0101d88f_case_0;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had an intellectual discussion with my spouse.");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had an intellectual discussion with my mother.");
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had an intellectual discussion with my father.");
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had an intellectual discussion with my lover.");
        break;
      case 0xb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had an intellectual discussion with my sibling.");
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had an intellectual discussion with my child.");
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had an intellectual discussion with my friend.");
        break;
      case 0xe:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I had an intellectual discussion with an acquaintance.");
      }
    }
    else {
override_jmp_0101d88f_case_0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I had an intellectual discussion with somebody.");
    }
    break;
  case 0x110:
    if (param_5 < 0x12) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5) {
      default:
        goto override_jmp_0101d871_case_0;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I shared a personal insight with my spouse.");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I shared a personal insight with my mother.");
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I shared a personal insight with my father.");
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I shared a personal insight with my lover.");
        break;
      case 0xb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I shared a personal insight with my sibling.");
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I shared a personal insight with my child.");
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I shared a personal insight with my friend.");
        break;
      case 0xe:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I shared a personal insight with an acquaintance.");
      }
    }
    else {
override_jmp_0101d871_case_0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I shared a personal insight with somebody.");
    }
    break;
  case 0x111:
    if (param_5 < 0x12) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5) {
      default:
        goto override_jmp_0101d70f_case_0;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"My spouse shared a personal insight with me.");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"My mother shared a personal insight with me.");
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"My father shared a personal insight with me.");
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"My lover shared a personal insight with me.");
        break;
      case 0xb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"My sibling shared a personal insight with me.");
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"My child shared a personal insight with me.");
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"My friend shared a personal insight with me.");
        break;
      case 0xe:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"An acquaintance shared a personal insight with me.");
      }
    }
    else {
override_jmp_0101d70f_case_0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"Somebody shared a personal insight with me.");
    }
    break;
  case 0x112:
    if (param_5 < 0x12) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5) {
      default:
        goto override_jmp_0101d6f1_case_0;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I discussed my problems with my spouse.");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I discussed my problems with my mother.");
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I discussed my problems with my father.");
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I discussed my problems with my lover.");
        break;
      case 0xb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I discussed my problems with my sibling.");
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I discussed my problems with my child.");
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I discussed my problems with my friend.");
        break;
      case 0xe:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"I discussed my problems with an acquaintance.");
      }
    }
    else {
override_jmp_0101d6f1_case_0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"I discussed my problems with somebody.");
    }
    break;
  case 0x113:
    if (param_5 < 0x12) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5) {
      default:
        goto override_jmp_0101d67a_case_0;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"My spouse discussed their problems with me.");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"My mother discussed their problems with me.");
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"My father discussed their problems with me.");
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"My lover discussed their problems with me.");
        break;
      case 0xb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"My sibling discussed their problems with me.");
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"My child discussed their problems with me.");
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"My friend discussed their problems with me.");
        break;
      case 0xe:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_3,"An acquaintance discussed their problems with me.");
      }
    }
    else {
override_jmp_0101d67a_case_0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3,"Somebody discussed their problems with me.");
    }
    break;
  case 0x114:
  case 0x115:
  case 0x116:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_3,"I have performed the rites of ");
    journal_source_journal_entity_name(&DAT_0282b938,param_3,param_5,0);
    if (param_4 == 0x114) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3," in this holy place");
    }
    else if (param_4 == 0x115) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_3," in this dubious place");
    }
LAB_0101b8d0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
    break;
  case 0x118:
    param_1 = (undefined1 **)&DAT_0282b938;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,"The forces of ");
    journal_source_journal_entity_name(&DAT_0282b938,param_3,param_5,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,&UNK_02110979);
    journal_source_journal_site_name(&DAT_0282b938,param_3,param_6,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,".");
  }
override_jmp_0101b886_case_15:
  while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_423c70();
LAB_010204f3:
    iVar5 = native_supplier_0xfeb920();
    if (iVar5 == 0) {
      native_supplier_0xada1a0(param_1);
      native_supplier_a10320(&DAT_0282b938,param_3,*(undefined4 *)(uVar10 + 0x70),param_1,1,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3,", slayer.");
    }
    else if (iVar5 == 1) {
      native_supplier_0xada1a0(param_1);
      native_supplier_a10320(&DAT_0282b938,param_3,*(undefined4 *)(uVar10 + 0x70),param_1,0,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_3," has killed.");
    }
  }
  return;
}

