/* classic PE:6a70b91c:0270a000; RVA 0x1e6530..0x1e8988; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void game_over_menu_constructor(undefined8 ****param_1,uint param_2)

{
  ushort uVar1;
  longlong lVar2;
  code *pcVar3;
  bool bVar4;
  longlong lVar5;
  undefined4 *puVar6;
  char ***pppcVar7;
  char cVar8;
  short sVar9;
  undefined8 ****ppppuVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong **pplVar13;
  undefined8 *puVar14;
  undefined8 *puVar15;
  undefined8 ****ppppuVar16;
  undefined8 ****ppppuVar17;
  longlong *plVar18;
  longlong *plVar19;
  int iVar20;
  ulonglong uVar21;
  undefined8 ***pppuVar22;
  undefined8 ***pppuVar23;
  undefined8 ****ppppuVar24;
  undefined *puVar25;
  uint uVar26;
  undefined4 *puVar27;
  longlong lVar28;
  longlong *plVar29;
  int iVar30;
  int iVar31;
  longlong lVar32;
  longlong lVar33;
  int iVar34;
  undefined1 auStack_118 [32];
  char ***pppcStack_f8;
  ulonglong uStack_f0;
  longlong *plStack_e8;
  longlong *plStack_e0;
  undefined8 uStack_d8;
  longlong **pplStack_d0;
  undefined8 ***pppuStack_c8;
  ulonglong uStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 ***pppuStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  longlong **pplStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_118;
  pppuStack_c8 = param_1;
  if ((param_2 < 0xc) && ((0x845U >> (param_2 & 0x1f) & 1) != 0)) {
    FUN_1403ba110(0x14189b610,1);
    DAT_1418a11d0 = 0;
    if (_DAT_1426449e8 < 2) {
      _DAT_1426449e8 = 2;
    }
    DAT_1418a10f8 = 0;
    if (_DAT_1426449e8 < 2) {
      _DAT_1426449e8 = 2;
    }
    DAT_1418a11a8 = 0;
    if (_DAT_1426449e8 < 2) {
      _DAT_1426449e8 = 2;
    }
    DAT_14189db78 = 0;
    DAT_14189df28 = 0;
    _DAT_1418a107c = 0xffffffff;
    FUN_140375900(0x1418a0190);
    DAT_14189e300 = 0;
    if ((((DAT_1418a1588 != '\0') && (_DAT_1418a1594 == 8)) && ((_DAT_1418a1590 & 1) != 0)) &&
       ((_DAT_1418a1590 & 2) == 0)) {
      _DAT_1418a1590 = _DAT_1418a1590 | 2;
    }
    DAT_14189c560 = 0;
    DAT_14189c6b0 = 0;
    DAT_14189c180 = 0;
    FUN_140368c80(0x14189bf48);
    DAT_14189c6e0 = 0;
    FUN_140365120(0x14189ca98);
    DAT_14189e208 = 0;
    DAT_14189e0b0 = 0;
    DAT_14189e028 = 0;
    DAT_14189e160 = 0;
    DAT_14189e178 = 0;
    DAT_14189e1b8 = 0;
    DAT_14189e1d8 = 0;
    DAT_14189d450 = DAT_14189d450 & 0xfe;
    if (_DAT_1426449e8 < 2) {
      _DAT_1426449e8 = 2;
    }
    DAT_14189d568 = 0;
    DAT_14189dfb0 = 0;
    DAT_14189dfe0 = 0;
    DAT_14189dad8 = 0;
    DAT_14189d680 = 0;
    DAT_14189ccc8 = 0;
    DAT_14189cf18 = 0;
    DAT_14189ba28 = 0;
    DAT_1418a1248 = 0;
    DAT_1418a1270 = 0;
    if (_DAT_1426449e8 < 2) {
      _DAT_1426449e8 = 2;
    }
    FUN_14140eb80(0x14189c908,0);
  }
  *(undefined1 *)param_1 = 1;
  *(uint *)((longlong)param_1 + 4) = param_2;
  *(undefined1 *)((longlong)param_1 + 0xe9) = 0;
  uVar21 = 0;
  param_1[3] = (undefined8 ***)0x0;
  ppppuVar10 = param_1 + 1;
  if ((undefined8 ***)0xf < param_1[4]) {
    ppppuVar10 = (undefined8 ****)param_1[1];
  }
  *(undefined1 *)ppppuVar10 = 0;
  FUN_1400bb940(param_1 + 5);
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined2 *)((longlong)param_1 + 0x44) = 0;
  ppppuVar10 = param_1 + 9;
  if (*ppppuVar10 != param_1[10]) {
    param_1[10] = *ppppuVar10;
  }
  ppppuVar16 = param_1 + 0xc;
  if (*ppppuVar16 != param_1[0xd]) {
    param_1[0xd] = *ppppuVar16;
  }
  *(undefined1 *)(param_1 + 0x1d) = 0;
  FUN_1400bb940(param_1 + 0x1a);
  *(undefined1 *)(param_1 + 0xf) = 0;
  *(undefined2 *)(param_1 + 0x14) = 0;
  *(undefined1 *)(param_1 + 0x19) = 0;
  iVar34 = *(int *)((longlong)param_1 + 4);
  if (iVar34 == 0xb) {
    FUN_1400e3760(param_1 + 0x1e);
    if ((DAT_1418a1588 != '\0') && (_DAT_1418a1594 == 0x34)) {
      DAT_1418a1588 = '\0';
      plStack_b8 = (longlong *)0x0;
      plStack_b0 = (longlong *)0x0;
      uStack_a8 = 0;
      uStack_a0 = 0;
      plStack_b8 = (longlong *)FUN_140070760(0x90);
      uStack_a8 = 0x8c;
      uStack_a0 = 0x8f;
      *plStack_b8 = 0x656d616720656854;
      plStack_b8[1] = 0x6e65706f20736920;
      plStack_b8[2] = 0x61206465646e652d;
      plStack_b8[3] = 0x6320756f7920646e;
      plStack_b8[4] = 0x6877206f64206e61;
      plStack_b8[5] = 0x7920726576657461;
      plStack_b8[6] = 0x736f6f686320756f;
      plStack_b8[7] = 0x7920664920202e65;
      plStack_b8[8] = 0x6b696c206427756f;
      plStack_b8[9] = 0x6c616f6720612065;
      plStack_b8[10] = 0x6f7420797274202c;
      plStack_b8[0xb] = 0x2061206e696f6a20;
      plStack_b8[0xc] = 0x206567616c6c6976;
      plStack_b8[0xd] = 0x6120687472616568;
      *(undefined4 *)(plStack_b8 + 0xe) = 0x6920646e;
      builtin_strncpy((char *)((longlong)plStack_b8 + 0x74),"mpro",4);
      *(undefined4 *)(plStack_b8 + 0xf) = 0x79206576;
      builtin_strncpy((char *)((longlong)plStack_b8 + 0x7c),"our ",4);
      plStack_b8[0x10] = 0x6974617475706572;
      *(undefined4 *)(plStack_b8 + 0x11) = 0x202e6e6f;
      *(char *)((longlong)plStack_b8 + 0x8c) = '\0';
      FUN_14006f9a0(&plStack_b8,"[B]",3);
      FUN_14006f9a0(&plStack_b8,"The guides here will suggest other possible avenues of play. ",0x3d
                   );
      FUN_14006f9a0(&plStack_b8,"[B]",3);
      FUN_14006f9a0(&plStack_b8,
                    "And remember: [C:2:0:1]Losing is fun, and now it\'s personal![C:7:0:0]",0x45);
      FUN_140d4eef0(param_1 + 0x1e,&plStack_b8);
      if (0xf < uStack_a0) {
        uVar21 = uStack_a0 + 1;
        plVar12 = plStack_b8;
        if (0xfff < uVar21) {
          uVar21 = uStack_a0 + 0x28;
          plVar12 = (longlong *)plStack_b8[-1];
          if ((char *)0x1f < (char *)((longlong)plStack_b8 + (-8 - (longlong)plVar12))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        game_over_supplier_0x15345f0(plVar12,uVar21);
      }
      FUN_140d4ecc0(param_1 + 0x1e,0x3c);
    }
    *(undefined1 *)((longlong)param_1 + 0xe9) = 1;
    *(undefined4 *)(param_1 + 0x29) = 0;
    *(undefined1 *)((longlong)param_1 + 0x14c) = 0;
    *(undefined4 *)(param_1 + 0x2d) = 0;
    *(undefined1 *)((longlong)param_1 + 0x16c) = 0;
    ppppuVar10 = param_1 + 0x26;
    pppuVar22 = *ppppuVar10;
    pppuVar23 = param_1[0x27];
    if (pppuVar22 != param_1[0x27]) {
      param_1[0x27] = pppuVar22;
      pppuVar23 = pppuVar22;
    }
    pppcStack_f8._0_4_ = 0x31;
    if (pppuVar23 == param_1[0x28]) {
      FUN_140070db0(ppppuVar10,pppuVar23,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar23 = 0x31;
      param_1[0x27] = (undefined8 ***)((longlong)param_1[0x27] + 4);
    }
    pppcStack_f8._0_4_ = 0x32;
    pppuVar22 = param_1[0x27];
    if (pppuVar22 == param_1[0x28]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x32;
      param_1[0x27] = (undefined8 ***)((longlong)param_1[0x27] + 4);
    }
    pppcStack_f8._0_4_ = 0x33;
    pppuVar22 = param_1[0x27];
    if (pppuVar22 == param_1[0x28]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x33;
      param_1[0x27] = (undefined8 ***)((longlong)param_1[0x27] + 4);
    }
    ppppuVar10 = param_1 + 0x2a;
    pppuVar22 = *ppppuVar10;
    pppuVar23 = param_1[0x2b];
    if (pppuVar22 != param_1[0x2b]) {
      param_1[0x2b] = pppuVar22;
      pppuVar23 = pppuVar22;
    }
    pppcStack_f8._0_4_ = 0x46;
    if (pppuVar23 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar23,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar23 = 0x46;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x47;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x47;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x48;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x48;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x49;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x49;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x4a;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x4a;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x4b;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x4b;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x4c;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x4c;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x4d;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x4d;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x38;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x38;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x39;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x39;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x3a;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x3a;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x3b;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x3b;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x3c;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x3c;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x3d;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x3d;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x3e;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x3e;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x3f;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x3f;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x40;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x40;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x41;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x41;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x42;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x42;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x43;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x43;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x44;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x44;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8 = (char ***)CONCAT44(pppcStack_f8._4_4_,0x45);
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
LAB_1401e6dbf:
      FUN_140070db0(param_1 + 0x2a,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x45;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
LAB_1401e6dcc:
    if (_DAT_1426449e8 < 2) {
      _DAT_1426449e8 = 2;
    }
    goto LAB_1401e798a;
  }
  if (iVar34 == 2) {
    FUN_1400e3760(param_1 + 0x1e);
    if ((DAT_1418a1588 != '\0') && (_DAT_1418a1594 == 0xb)) {
      DAT_1418a1588 = '\0';
      plStack_b8 = (longlong *)0x0;
      plStack_b0 = (longlong *)0x0;
      uStack_a8 = 0;
      uStack_a0 = 0;
      plStack_b8 = (longlong *)FUN_140070760(0x80);
      uStack_a8 = 0x7f;
      uStack_a0 = 0x7f;
      *plStack_b8 = 0x656d616720656854;
      plStack_b8[1] = 0x6e65706f20736920;
      plStack_b8[2] = 0x61206465646e652d;
      plStack_b8[3] = 0x6320756f7920646e;
      plStack_b8[4] = 0x6877206f64206e61;
      plStack_b8[5] = 0x7920726576657461;
      plStack_b8[6] = 0x736f6f686320756f;
      plStack_b8[7] = 0x7920664920202e65;
      plStack_b8[8] = 0x6b696c206427756f;
      plStack_b8[9] = 0x6c616f6720612065;
      *(undefined4 *)(plStack_b8 + 10) = 0x7274202c;
      builtin_strncpy((char *)((longlong)plStack_b8 + 0x54),"y to",4);
      *(undefined4 *)(plStack_b8 + 0xb) = 0x63656220;
      builtin_strncpy((char *)((longlong)plStack_b8 + 0x5c),"ome ",4);
      plStack_b8[0xc] = 0x796e6f7261622061;
      plStack_b8[0xd] = 0x61206e656874202c;
      plStack_b8[0xe] = 0x6961746e756f4d20;
      *(undefined4 *)(plStack_b8 + 0xf) = 0x6d6f686e;
      ((char *)((longlong)plStack_b8 + 0x7c))[0] = 'e';
      ((char *)((longlong)plStack_b8 + 0x7c))[1] = '.';
      *(char *)((longlong)plStack_b8 + 0x7e) = ' ';
      *(char *)((longlong)plStack_b8 + 0x7f) = '\0';
      FUN_14006f9a0(&plStack_b8,"[B]",3);
      FUN_14006f9a0(&plStack_b8,
                    "More likely, your dwarves will starve, unless you read the first few guides here! "
                    ,0x52);
      FUN_14006f9a0(&plStack_b8,"[B]",3);
      FUN_14006f9a0(&plStack_b8,"And remember: [C:2:0:1]Losing is fun![C:7:0:0]",0x2e);
      FUN_140d4eef0(param_1 + 0x1e,&plStack_b8);
      FUN_14006f7e0(&plStack_b8);
      FUN_140d4ecc0(param_1 + 0x1e,0x3c);
    }
    *(undefined1 *)((longlong)param_1 + 0xe9) = 1;
    *(undefined4 *)(param_1 + 0x29) = 0;
    *(undefined1 *)((longlong)param_1 + 0x14c) = 0;
    *(undefined4 *)(param_1 + 0x2d) = 0;
    *(undefined1 *)((longlong)param_1 + 0x16c) = 0;
    ppppuVar10 = param_1 + 0x26;
    pppuVar22 = *ppppuVar10;
    pppuVar23 = param_1[0x27];
    if (pppuVar22 != param_1[0x27]) {
      param_1[0x27] = pppuVar22;
      pppuVar23 = pppuVar22;
    }
    pppcStack_f8._0_4_ = 3;
    if (pppuVar23 == param_1[0x28]) {
      FUN_140070db0(ppppuVar10,pppuVar23,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar23 = 3;
      param_1[0x27] = (undefined8 ***)((longlong)param_1[0x27] + 4);
    }
    pppcStack_f8._0_4_ = 4;
    pppuVar22 = param_1[0x27];
    if (pppuVar22 == param_1[0x28]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 4;
      param_1[0x27] = (undefined8 ***)((longlong)param_1[0x27] + 4);
    }
    pppcStack_f8._0_4_ = 5;
    pppuVar22 = param_1[0x27];
    if (pppuVar22 == param_1[0x28]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 5;
      param_1[0x27] = (undefined8 ***)((longlong)param_1[0x27] + 4);
    }
    pppcStack_f8._0_4_ = 6;
    pppuVar22 = param_1[0x27];
    if (pppuVar22 == param_1[0x28]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 6;
      param_1[0x27] = (undefined8 ***)((longlong)param_1[0x27] + 4);
    }
    pppcStack_f8._0_4_ = 7;
    pppuVar22 = param_1[0x27];
    if (pppuVar22 == param_1[0x28]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 7;
      param_1[0x27] = (undefined8 ***)((longlong)param_1[0x27] + 4);
    }
    pppcStack_f8._0_4_ = 8;
    pppuVar22 = param_1[0x27];
    if (pppuVar22 == param_1[0x28]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 8;
      param_1[0x27] = (undefined8 ***)((longlong)param_1[0x27] + 4);
    }
    pppcStack_f8._0_4_ = 9;
    pppuVar22 = param_1[0x27];
    if (pppuVar22 == param_1[0x28]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 9;
      param_1[0x27] = (undefined8 ***)((longlong)param_1[0x27] + 4);
    }
    pppcStack_f8._0_4_ = 10;
    pppuVar22 = param_1[0x27];
    if (pppuVar22 == param_1[0x28]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 10;
      param_1[0x27] = (undefined8 ***)((longlong)param_1[0x27] + 4);
    }
    ppppuVar10 = param_1 + 0x2a;
    pppuVar22 = *ppppuVar10;
    pppuVar23 = param_1[0x2b];
    if (pppuVar22 != param_1[0x2b]) {
      param_1[0x2b] = pppuVar22;
      pppuVar23 = pppuVar22;
    }
    pppcStack_f8._0_4_ = 0x1e;
    if (pppuVar23 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar23,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar23 = 0x1e;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x1f;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x1f;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x20;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x20;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x21;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x21;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x2c;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x2c;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x22;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x22;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x23;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x23;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x2e;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x2e;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x2d;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x2d;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x24;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x24;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x25;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x25;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x26;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x26;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x27;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x27;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x28;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x28;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x29;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x29;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x2a;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x2a;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x2b;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x2b;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x2f;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x2f;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0xd;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xd;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0xe;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xe;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x12;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x12;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x11;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x11;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x13;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x13;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0xf;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xf;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x10;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x10;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x15;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x15;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8._0_4_ = 0x14;
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0x14;
      param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    }
    pppcStack_f8 = (char ***)CONCAT44(pppcStack_f8._4_4_,0xc);
    pppuVar22 = param_1[0x2b];
    if (pppuVar22 == param_1[0x2c]) goto LAB_1401e6dbf;
    *(undefined4 *)pppuVar22 = 0xc;
    param_1[0x2b] = (undefined8 ***)((longlong)param_1[0x2b] + 4);
    goto LAB_1401e6dcc;
  }
  switch(iVar34) {
  case 0:
    FUN_14006f860(param_1 + 1,"Dwarf Fortress",0xe);
    pppcStack_f8._0_4_ = 1;
    pppuVar22 = param_1[10];
    if (pppuVar22 == param_1[0xb]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 1;
      param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
    }
    pppcStack_f8._0_4_ = 0xffffffff;
    pppuVar22 = param_1[0xd];
    if (pppuVar22 == param_1[0xe]) {
      FUN_140070db0(ppppuVar16,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xffffffff;
      param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
    }
    pppcStack_f8._0_4_ = 2;
    pppuVar22 = param_1[10];
    if (pppuVar22 == param_1[0xb]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 2;
      param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
    }
    pppcStack_f8._0_4_ = 0xffffffff;
    pppuVar22 = param_1[0xd];
    if (pppuVar22 == param_1[0xe]) {
      FUN_140070db0(ppppuVar16,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xffffffff;
      param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
    }
    lVar5 = _DAT_1423cb6f0;
    lVar33 = _DAT_1423cb6e8;
    lVar28 = _DAT_14238d448;
    if (_DAT_141896294 != 4) {
      iVar34 = (int)(_DAT_14238d450 - _DAT_14238d448 >> 3) + -1;
      if (-1 < iVar34) {
        lVar32 = (longlong)iVar34;
        do {
          lVar2 = *(longlong *)(lVar28 + lVar32 * 8);
          iVar34 = *(int *)(lVar2 + 4);
          if (((((iVar34 == -1) || ((lVar5 - lVar33 & 0xfffffffffffffff8U) == 0)) ||
               (lVar11 = FUN_1400ba030(iVar34,&DAT_1423cb6e8), lVar11 == 0)) ||
              ((*(int *)(*(longlong *)(lVar11 + 8) + 0x3a8) < 1 ||
               ((**(byte **)(*(longlong *)(lVar11 + 8) + 0x3a0) & 4) == 0)))) &&
             ((uVar1 = *(ushort *)(lVar2 + 0x18), (uVar1 & 1) != 0 &&
              (((uVar1 & 2) != 0 && (iVar34 != -1)))))) {
            pppcStack_f8._0_4_ = 4;
            pppuVar22 = param_1[10];
            if (pppuVar22 == param_1[0xb]) goto LAB_1401e7bad;
            *(undefined4 *)pppuVar22 = 4;
            param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
            goto LAB_1401e7bb7;
          }
          lVar32 = lVar32 + -1;
        } while (-1 < lVar32);
      }
      pppcStack_f8._0_4_ = 6;
      pppuVar22 = param_1[10];
      if (pppuVar22 == param_1[0xb]) {
        FUN_140070db0(param_1 + 9,pppuVar22,&pppcStack_f8);
      }
      else {
        *(undefined4 *)pppuVar22 = 6;
        param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
      }
      pppcStack_f8._0_4_ = 0xffffffff;
      pppuVar22 = param_1[0xd];
      if (pppuVar22 == param_1[0xe]) {
        FUN_140070db0(param_1 + 0xc,pppuVar22,&pppcStack_f8);
      }
      else {
        *(undefined4 *)pppuVar22 = 0xffffffff;
        param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
      }
      pppcStack_f8._0_4_ = 5;
      pppuVar22 = param_1[10];
      if (pppuVar22 == param_1[0xb]) {
LAB_1401e7bad:
        FUN_140070db0(param_1 + 9,pppuVar22,&pppcStack_f8);
      }
      else {
        *(undefined4 *)pppuVar22 = 5;
        param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
      }
LAB_1401e7bb7:
      pppuVar22 = param_1[0xd];
      pppcStack_f8._0_4_ = 0xffffffff;
      if (pppuVar22 == param_1[0xe]) {
        FUN_140070db0(param_1 + 0xc,pppuVar22,&pppcStack_f8);
      }
      else {
        *(undefined4 *)pppuVar22 = 0xffffffff;
        param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
      }
    }
    pppcStack_f8._0_4_ = 9;
    pppuVar22 = param_1[10];
    if (pppuVar22 == param_1[0xb]) {
      FUN_140070db0(param_1 + 9,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 9;
      param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
    }
    pppcStack_f8._0_4_ = 0xffffffff;
    pppuVar22 = param_1[0xd];
    if (pppuVar22 == param_1[0xe]) {
      FUN_140070db0(param_1 + 0xc,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xffffffff;
      param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
    }
    pppcStack_f8._0_4_ = 3;
    pppuVar22 = param_1[10];
    if (pppuVar22 == param_1[0xb]) {
      FUN_140070db0(param_1 + 9,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 3;
      param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
    }
    pppcStack_f8._0_4_ = 0xffffffff;
    pppuVar22 = param_1[0xd];
    if (pppuVar22 == param_1[0xe]) {
      FUN_140070db0(param_1 + 0xc,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xffffffff;
      param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
    }
    pppcStack_f8._0_4_ = 0;
    pppuVar22 = param_1[10];
    if (pppuVar22 == param_1[0xb]) {
      FUN_140070db0(param_1 + 9,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0;
      param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
    }
    pppcStack_f8 = (char ***)CONCAT44(pppcStack_f8._4_4_,0xffffffff);
    pppuVar22 = param_1[0xd];
    if (pppuVar22 == param_1[0xe]) {
      FUN_140070db0(param_1 + 0xc,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xffffffff;
      param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
    }
    if ((DAT_1418a1588 != '\0') &&
       ((0x34 < _DAT_1418a1594 ||
        ((0x10000000000803U >> ((longlong)(int)_DAT_1418a1594 & 0x3fU) & 1) == 0)))) {
      _DAT_1418a158c = _DAT_1418a158c | 4;
      sVar9 = game_over_supplier_0xae4c40(0x1426442e0,2);
      goto LAB_1401e8583;
    }
    goto LAB_1401e803b;
  case 1:
    if (_DAT_14238b120 == 0) {
LAB_1401e7f49:
      FUN_14006f860(param_1 + 1,"Withered",8);
      plStack_b8 = (longlong *)0x0;
      plStack_b0 = (longlong *)0x0;
      plStack_b8 = (longlong *)FUN_140070760(0x30);
      uStack_a8 = 0x28;
      uStack_a0 = 0x2f;
      *plStack_b8 = 0x7465732072756f59;
      plStack_b8[1] = 0x20746e656d656c74;
      *(undefined4 *)(plStack_b8 + 2) = 0x20736168;
      builtin_strncpy((char *)((longlong)plStack_b8 + 0x14),"crum",4);
      *(undefined4 *)(plStack_b8 + 3) = 0x64656c62;
      builtin_strncpy((char *)((longlong)plStack_b8 + 0x1c)," to ",4);
      plStack_b8[4] = 0x2e646e6520737469;
      *(char *)(plStack_b8 + 5) = '\0';
      game_over_paragraph_wrap(param_1 + 5,&plStack_b8,0x3a);
LAB_1401e7fbf:
      pplVar13 = &plStack_b8;
    }
    else {
      if (_DAT_14238b120 != 1) {
        if (_DAT_14238b120 == 2) {
          FUN_14006f860(param_1 + 1,"Retired",7);
          plStack_b8 = (longlong *)0x0;
          plStack_b0 = (longlong *)0x0;
          plStack_b8 = (longlong *)FUN_140070760(0x60);
          uStack_a8 = 0x5f;
          uStack_a0 = 0x5f;
          *plStack_b8 = 0x726f662072756f59;
          plStack_b8[1] = 0x6168207373657274;
          plStack_b8[2] = 0x656c747465732073;
          plStack_b8[3] = 0x74206f746e692064;
          plStack_b8[4] = 0x6874796872206568;
          plStack_b8[5] = 0x79616420666f206d;
          *(undefined4 *)(plStack_b8 + 6) = 0x2d6f742d;
          builtin_strncpy((char *)((longlong)plStack_b8 + 0x34),"day ",4);
          *(undefined4 *)(plStack_b8 + 7) = 0x6976696c;
          builtin_strncpy((char *)((longlong)plStack_b8 + 0x3c),"ng, ",4);
          plStack_b8[8] = 0x7920646e6f796562;
          plStack_b8[9] = 0x6974656d2072756f;
          plStack_b8[10] = 0x632073756f6c7563;
          *(undefined4 *)(plStack_b8 + 0xb) = 0x65636e6f;
          ((char *)((longlong)plStack_b8 + 0x5c))[0] = 'r';
          ((char *)((longlong)plStack_b8 + 0x5c))[1] = 'n';
          *(char *)((longlong)plStack_b8 + 0x5e) = '.';
          *(char *)((longlong)plStack_b8 + 0x5f) = '\0';
          game_over_paragraph_wrap(param_1 + 5,&plStack_b8,0x3a);
          FUN_14006f7e0(&plStack_b8);
          break;
        }
        if (_DAT_14238b120 != 3) goto LAB_1401e7f49;
        game_over_supplier_0x6f510(param_1 + 1,"Abandoned");
        FUN_1400680e0(&plStack_b8,"Your settlement has been abandoned.");
        game_over_paragraph_wrap(param_1 + 5,&plStack_b8,0x3a);
        goto LAB_1401e7fbf;
      }
      game_over_supplier_0x6f510(param_1 + 1,"Conquered");
      plStack_58 = (longlong *)0x0;
      uStack_50 = 0;
      plVar12 = (longlong *)FUN_140070760(0x20);
      uStack_48 = 0x1e;
      uStack_40 = 0x1f;
      *plVar12 = 0x7274732072756f59;
      plVar12[1] = 0x6168206874676e65;
      plVar12[2] = 0x62206e6565622073;
      *(undefined4 *)(plVar12 + 3) = 0x656b6f72;
      ((char *)((longlong)plVar12 + 0x1c))[0] = 'n';
      ((char *)((longlong)plVar12 + 0x1c))[1] = '.';
      *(char *)((longlong)plVar12 + 0x1e) = '\0';
      plStack_b8 = (longlong *)0x0;
      plStack_b0 = (longlong *)0x0;
      uStack_a8 = 0;
      plStack_58 = plVar12;
      pplStack_d0 = (longlong **)FUN_141534600(0x20);
      *pplStack_d0 = (longlong *)0x0;
      pplStack_d0[1] = (longlong *)0x0;
      pplStack_d0[2] = (longlong *)0x0;
      pplStack_d0[3] = (longlong *)0xf;
      *(char *)pplStack_d0 = '\0';
      if (pplStack_d0 != &plStack_58) {
        FUN_14006f860(pplStack_d0,plVar12,0x1e);
      }
      FUN_1400bacc0(&plStack_b8,0,&pplStack_d0);
      game_over_paragraph_lines_wrap(param_1 + 5,&plStack_b8,0x3a);
      FUN_1400bb940(&plStack_b8);
      FUN_140066b00(&plStack_b8);
      pplVar13 = &plStack_58;
    }
    FUN_14006f7e0(pplVar13);
LAB_1401e7fc8:
    _DAT_14268fa44 = 8;
    _DAT_14268fa40 = _DAT_14268fa40 | 1;
    break;
  default:
    goto LAB_1401e8581;
  case 3:
  case 4:
  case 7:
  case 8:
    plStack_b8 = (longlong *)0x0;
    plStack_b0 = (longlong *)0x0;
    uStack_a8 = 0;
    FUN_140261cb0((longlong)iVar34,&plStack_b8);
    plVar29 = plStack_b0;
    plVar12 = plStack_b8;
    for (plVar19 = plStack_b8; plVar19 < plVar29; plVar19 = plVar19 + 1) {
      lVar28 = *plVar19;
      if ((*(int *)(lVar28 + 0x158) != 3) && (*(int *)(lVar28 + 0x158) != 2)) {
        if ((*(int *)(lVar28 + 0xf0) == _DAT_142638868) &&
           (*(int *)(lVar28 + 0xf4) == _DAT_14263886c)) {
          plVar18 = (longlong *)(lVar28 + 0xf8);
          puVar25 = &DAT_142638870;
          if (0xf < _DAT_142638888) {
            puVar25 = _DAT_142638870;
          }
          if (0xf < *(ulonglong *)(lVar28 + 0x110)) {
            plVar18 = (longlong *)*plVar18;
          }
          if ((*(longlong *)(lVar28 + 0x108) == _DAT_142638880) &&
             (iVar34 = game_over_supplier_0x1535d84(plVar18,puVar25), iVar34 == 0)) {
            plVar18 = (longlong *)(lVar28 + 0x118);
            puVar25 = &DAT_142638890;
            if (0xf < _DAT_1426388a8) {
              puVar25 = _DAT_142638890;
            }
            if (0xf < *(ulonglong *)(lVar28 + 0x130)) {
              plVar18 = (longlong *)*plVar18;
            }
            if ((*(longlong *)(lVar28 + 0x128) == _DAT_1426388a0) &&
               (iVar34 = game_over_supplier_0x1535d84(plVar18,puVar25), iVar34 == 0)) {
              FUN_1400bb7a0(param_1 + 0x1a,lVar28 + 0x170);
            }
          }
        }
        lVar28 = *plVar19;
        if (lVar28 != 0) {
          FUN_1401bc2d0(lVar28);
          game_over_supplier_0x15345f0(lVar28,0x1c0);
        }
      }
    }
    plStack_b0 = plVar29;
    if (plVar12 != plVar29) {
      plStack_b0 = plVar12;
    }
    plStack_e8 = (longlong *)0x0;
    plStack_e0 = (longlong *)0x0;
    uStack_d8 = 0;
    FUN_140262a90(0,&plStack_e8);
    plVar12 = plStack_e0;
    for (plVar29 = plStack_e8; plVar29 < plVar12; plVar29 = plVar29 + 1) {
      lVar28 = *plVar29;
      if ((*(int *)(lVar28 + 0x140) == _DAT_142638868) &&
         (*(int *)(lVar28 + 0x144) == _DAT_14263886c)) {
        plVar19 = (longlong *)(lVar28 + 0x148);
        puVar25 = &DAT_142638870;
        if (0xf < _DAT_142638888) {
          puVar25 = _DAT_142638870;
        }
        if (0xf < *(ulonglong *)(lVar28 + 0x160)) {
          plVar19 = (longlong *)*plVar19;
        }
        if ((*(longlong *)(lVar28 + 0x158) == _DAT_142638880) &&
           (iVar34 = game_over_supplier_0x1535d84(plVar19,puVar25), iVar34 == 0)) {
          plVar19 = (longlong *)(lVar28 + 0x168);
          puVar25 = &DAT_142638890;
          if (0xf < _DAT_1426388a8) {
            puVar25 = _DAT_142638890;
          }
          if (0xf < *(ulonglong *)(lVar28 + 0x180)) {
            plVar19 = (longlong *)*plVar19;
          }
          if ((*(longlong *)(lVar28 + 0x178) == _DAT_1426388a0) &&
             (iVar34 = game_over_supplier_0x1535d84(plVar19,puVar25), iVar34 == 0)) {
            FUN_1400bb7a0(param_1 + 0x1a,lVar28 + 0x1c0);
          }
        }
      }
      if (*plVar29 != 0) {
        FUN_1401e89c0();
      }
    }
    if (plStack_e8 != plStack_e0) {
      plStack_e0 = plStack_e8;
    }
    lVar28 = (longlong)param_1[0x1b] - (longlong)param_1[0x1a] >> 3;
    if (lVar28 != 0) {
      pppcStack_f8 = (char ***)((ulonglong)pppcStack_f8 & 0xffffffff00000000);
      iVar34 = (int)lVar28;
      if (0 < iVar34) {
        uStack_f0 = CONCAT44(uStack_f0._4_4_,0xb);
        do {
          pppuVar22 = param_1[10];
          if (pppuVar22 == param_1[0xb]) {
            FUN_140070db0(param_1 + 9,pppuVar22,&uStack_f0);
          }
          else {
            *(undefined4 *)pppuVar22 = 0xb;
            param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
          }
          pppuVar22 = param_1[0xd];
          if (pppuVar22 == param_1[0xe]) {
            FUN_140070db0(param_1 + 0xc,pppuVar22,&pppcStack_f8);
          }
          else {
            *(int *)pppuVar22 = (int)uVar21;
            param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
          }
          uVar26 = (int)uVar21 + 1;
          uVar21 = (ulonglong)uVar26;
          pppcStack_f8 = (char ***)CONCAT44(pppcStack_f8._4_4_,uVar26);
        } while ((int)uVar26 < iVar34);
      }
    }
    uStack_f0._0_4_ = 0xc;
    pppuVar22 = param_1[10];
    if (pppuVar22 == param_1[0xb]) {
      FUN_140070db0(param_1 + 9,pppuVar22,&uStack_f0);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xc;
      param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
    }
    uStack_f0._0_4_ = 0xffffffff;
    pppuVar22 = param_1[0xd];
    if (pppuVar22 == param_1[0xe]) {
      FUN_140070db0(param_1 + 0xc,pppuVar22,&uStack_f0);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xffffffff;
      param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
    }
    uStack_f0._0_4_ = 0xd;
    pppuVar22 = param_1[10];
    if (pppuVar22 == param_1[0xb]) {
      FUN_140070db0(param_1 + 9,pppuVar22,&uStack_f0);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xd;
      param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
    }
    uStack_f0 = CONCAT44(uStack_f0._4_4_,0xffffffff);
    pppuVar22 = param_1[0xd];
    if (pppuVar22 == param_1[0xe]) {
      FUN_140070db0(param_1 + 0xc,pppuVar22,&uStack_f0);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xffffffff;
      param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
    }
    if ((*(int *)((longlong)param_1 + 4) == 3) || (*(int *)((longlong)param_1 + 4) == 7)) {
      uStack_f0 = uStack_f0 & 0xffffffff00000000;
      pppuVar22 = param_1[10];
      if (pppuVar22 == param_1[0xb]) {
        FUN_140070db0(param_1 + 9,pppuVar22,&uStack_f0);
      }
      else {
        *(undefined4 *)pppuVar22 = 0;
        param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
      }
      uStack_f0 = CONCAT44(uStack_f0._4_4_,0xffffffff);
      pppuVar22 = param_1[0xd];
      if (pppuVar22 == param_1[0xe]) {
        FUN_140070db0(param_1 + 0xc,pppuVar22,&uStack_f0);
      }
      else {
        *(undefined4 *)pppuVar22 = 0xffffffff;
        param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
      }
    }
    FUN_140066b00(&plStack_e8);
    FUN_140066b00(&plStack_b8);
    sVar9 = 2;
    goto LAB_1401e8583;
  case 5:
    pppcStack_f8._0_4_ = 0xe;
    pppuVar22 = param_1[10];
    if (pppuVar22 == param_1[0xb]) {
      FUN_140070db0(param_1 + 9,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xe;
      param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
    }
    pppcStack_f8._0_4_ = 0xffffffff;
    pppuVar22 = param_1[0xd];
    if (pppuVar22 == param_1[0xe]) {
      FUN_140070db0(param_1 + 0xc,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xffffffff;
      param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
    }
    pppcStack_f8._0_4_ = 0xf;
    pppuVar22 = param_1[10];
    if (pppuVar22 == param_1[0xb]) {
      FUN_140070db0(param_1 + 9,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xf;
      param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
    }
    pppcStack_f8 = (char ***)CONCAT44(pppcStack_f8._4_4_,0xffffffff);
    pppuVar22 = param_1[0xd];
    if (pppuVar22 == param_1[0xe]) {
      FUN_140070db0(param_1 + 0xc,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xffffffff;
      param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
    }
    goto LAB_1401e8581;
  case 6:
    FUN_14006f860(param_1 + 1,"Dwarf Fortress Adventure",0x18);
    pppcStack_f8._0_4_ = 1;
    pppuVar22 = param_1[10];
    if (pppuVar22 == param_1[0xb]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 1;
      param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
    }
    pppcStack_f8._0_4_ = 0xffffffff;
    pppuVar22 = param_1[0xd];
    if (pppuVar22 == param_1[0xe]) {
      FUN_140070db0(ppppuVar16,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xffffffff;
      param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
    }
    pppcStack_f8._0_4_ = 2;
    pppuVar22 = param_1[10];
    if (pppuVar22 == param_1[0xb]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 2;
      param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
    }
    pppcStack_f8._0_4_ = 0xffffffff;
    pppuVar22 = param_1[0xd];
    if (pppuVar22 == param_1[0xe]) {
      FUN_140070db0(ppppuVar16,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xffffffff;
      param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
    }
    if (_DAT_141896294 != 5) {
      if (((_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0) && (_DAT_1423df000 != 0)) &&
         (iVar34 = 0,
         *(longlong *)(_DAT_1423df000 + 0x410) - *(longlong *)(_DAT_1423df000 + 0x408) >> 3 != 0)) {
        lVar28 = 0;
        do {
          cVar8 = FUN_140caf490(**(undefined8 **)(lVar28 + *(longlong *)(_DAT_1423df000 + 0x408)));
          if (cVar8 != '\0') {
            uVar21 = 1;
            break;
          }
          iVar34 = iVar34 + 1;
          lVar28 = lVar28 + 8;
          uVar21 = 0;
        } while ((ulonglong)(longlong)iVar34 <
                 (ulonglong)
                 (*(longlong *)(_DAT_1423df000 + 0x410) - *(longlong *)(_DAT_1423df000 + 0x408) >> 3
                 ));
      }
      puVar6 = _DAT_142643500;
      lVar28 = _DAT_1423df000;
      bVar4 = false;
      for (puVar27 = _DAT_1426434f8; puVar27 < puVar6; puVar27 = puVar27 + 1) {
        lVar33 = FUN_1413c7440(0x1423defa0,*puVar27);
        if ((((lVar33 != 0) && ((*(byte *)(lVar33 + 0x110) & 2) == 0)) &&
            ((*(short *)(lVar33 + 0x800) < 1 &&
             ((*(short *)(lVar33 + 0x804) < 10 && (*(int *)(lVar33 + 0x978) < 100)))))) &&
           (lVar33 != lVar28)) {
          bVar4 = true;
          break;
        }
      }
      if ((((_DAT_14263aaf4 < 1) && (lVar28 = FUN_14143a580(0x1423cb3e0), lVar28 != 0)) &&
          ((char)uVar21 == '\0')) && (((*(byte *)(_DAT_1423df000 + 0x110) & 2) == 0 || (bVar4)))) {
        pppcStack_f8._0_4_ = 8;
        pppuVar22 = param_1[10];
        if (pppuVar22 == param_1[0xb]) {
LAB_1401e77b8:
          FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
        }
        else {
          *(undefined4 *)pppuVar22 = 8;
          param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
        }
      }
      else {
        pppcStack_f8._0_4_ = 7;
        pppuVar22 = param_1[10];
        if (pppuVar22 == param_1[0xb]) goto LAB_1401e77b8;
        *(undefined4 *)pppuVar22 = 7;
        param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
      }
      pppcStack_f8._0_4_ = 0xffffffff;
      pppuVar22 = param_1[0xd];
      if (pppuVar22 == param_1[0xe]) {
        FUN_140070db0(ppppuVar16,pppuVar22,&pppcStack_f8);
      }
      else {
        *(undefined4 *)pppuVar22 = 0xffffffff;
        param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
      }
    }
    pppcStack_f8._0_4_ = 9;
    pppuVar22 = param_1[10];
    if (pppuVar22 == param_1[0xb]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 9;
      param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
    }
    pppcStack_f8._0_4_ = 0xffffffff;
    pppuVar22 = param_1[0xd];
    if (pppuVar22 == param_1[0xe]) {
      FUN_140070db0(ppppuVar16,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xffffffff;
      param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
    }
    pppcStack_f8._0_4_ = 3;
    pppuVar22 = param_1[10];
    if (pppuVar22 == param_1[0xb]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 3;
      param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
    }
    pppcStack_f8._0_4_ = 0xffffffff;
    pppuVar22 = param_1[0xd];
    if (pppuVar22 == param_1[0xe]) {
      FUN_140070db0(ppppuVar16,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xffffffff;
      param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
    }
    pppcStack_f8._0_4_ = 0;
    pppuVar22 = param_1[10];
    if (pppuVar22 == param_1[0xb]) {
      FUN_140070db0(ppppuVar10,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0;
      param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
    }
    pppcStack_f8 = (char ***)CONCAT44(pppcStack_f8._4_4_,0xffffffff);
    pppuVar22 = param_1[0xd];
    if (pppuVar22 == param_1[0xe]) {
      FUN_140070db0(ppppuVar16,pppuVar22,&pppcStack_f8);
    }
    else {
      *(undefined4 *)pppuVar22 = 0xffffffff;
      param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
    }
    if ((DAT_1418a1588 == '\0') ||
       ((_DAT_1418a1594 < 0x35 &&
        ((0x10000000000803U >> ((longlong)(int)_DAT_1418a1594 & 0x3fU) & 1) != 0))))
    goto LAB_1401e803b;
    _DAT_1418a158c = _DAT_1418a158c | 4;
    if (1 < _DAT_1426449e8) goto LAB_1401e798a;
    sVar9 = 2;
    goto LAB_1401e7983;
  case 9:
  case 10:
    ppppuVar10 = param_1 + 5;
    if (iVar34 != 9) {
      FUN_14006f860(param_1 + 1,"Dead",4);
      pplStack_78 = (longlong **)0x0;
      uStack_70 = 0;
      pplVar13 = (longlong **)FUN_140070760(0x30);
      uStack_68 = 0x22;
      uStack_f0 = 0x2f;
      uStack_60 = 0x2f;
      *pplVar13 = (longlong *)0x7664612072756f59;
      pplVar13[1] = (longlong *)0x6820657275746e65;
      *(undefined4 *)(pplVar13 + 2) = 0x63207361;
      builtin_strncpy((char *)((longlong)pplVar13 + 0x14),"ome ",4);
      *(undefined4 *)(pplVar13 + 3) = 0x61206f74;
      builtin_strncpy((char *)((longlong)pplVar13 + 0x1c),"n en",4);
      *(undefined2 *)(pplVar13 + 4) = 0x2e64;
      *(char *)((longlong)pplVar13 + 0x22) = '\0';
      plStack_e8 = (longlong *)0x0;
      plStack_e0 = (longlong *)0x0;
      uStack_d8 = 0;
      pplStack_d0 = pplVar13;
      pplStack_78 = pplVar13;
      pppcStack_f8 = (char ***)FUN_141534600(0x20);
      *pppcStack_f8 = (char **)0x0;
      pppcStack_f8[1] = (char **)0x0;
      pppcStack_f8[2] = (char **)0x0;
      pppcStack_f8[3] = (char **)0xf;
      *(undefined1 *)pppcStack_f8 = 0;
      if ((longlong ***)pppcStack_f8 != &pplStack_78) {
        FUN_14006f860(pppcStack_f8,pplVar13,0x22);
        uStack_f0 = uStack_60;
        pplStack_d0 = pplStack_78;
      }
      FUN_1400bacc0(&plStack_e8,0);
      bVar4 = false;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0xf;
      pppuStack_98 = (undefined8 ****)0x0;
      pppcStack_f8 = (char ***)((ulonglong)pppcStack_f8 & 0xffffffff00000000);
      pppcVar7 = pppcStack_f8;
      uStack_c0 = (longlong)plStack_e0 - (longlong)plStack_e8 >> 3;
      ppppuVar16 = param_1;
      if (uStack_c0 != 0) {
        pppcStack_f8._0_4_ = 0;
        plVar12 = plStack_e8;
        iVar34 = (int)pppcStack_f8;
        pppcStack_f8 = pppcVar7;
        do {
          iVar31 = 0;
          lVar28 = 0;
          puVar14 = (undefined8 *)*plVar12;
          if (puVar14[2] != 0) {
            do {
              iVar30 = iVar31;
              if (bVar4) {
                if (0xf < (ulonglong)puVar14[3]) {
                  puVar14 = (undefined8 *)*puVar14;
                }
                if (*(char *)(lVar28 + (longlong)puVar14) != ' ') {
                  bVar4 = false;
                  goto LAB_1401e81a1;
                }
              }
              else {
LAB_1401e81a1:
                FUN_1400b9b10(&pppuStack_98);
                uVar21 = uStack_88;
                if (0x3a < uStack_88) {
                  iVar20 = 0;
                  lVar33 = 0;
                  puVar14 = (undefined8 *)*plVar12;
                  do {
                    iVar30 = iVar30 + -1;
                    lVar28 = lVar28 + -1;
                    iVar20 = iVar20 + 1;
                    lVar33 = lVar33 + 1;
                    puVar15 = puVar14;
                    if (0xf < (ulonglong)puVar14[3]) {
                      puVar15 = (undefined8 *)*puVar14;
                    }
                  } while ((*(char *)(lVar28 + (longlong)puVar15) != ' ') && (0 < lVar28));
                  if ((longlong)iVar20 == uStack_88) {
                    FUN_1404ee4f0(puVar14,(longlong)(iVar31 + -1)," ",1);
                  }
                  else {
                    uVar21 = uStack_88 - lVar33;
                    if (uStack_88 < uVar21) {
                      FUN_1400e1240(&pppuStack_98,uVar21 - uStack_88);
                    }
                    else {
                      ppppuVar16 = &pppuStack_98;
                      if (0xf < uStack_80) {
                        ppppuVar16 = (undefined8 ****)pppuStack_98;
                      }
                      uStack_88 = uVar21;
                      *(undefined1 *)((longlong)ppppuVar16 + uVar21) = 0;
                    }
                    ppppuVar16 = (undefined8 ****)FUN_141534600(0x20);
                    *ppppuVar16 = (undefined8 ***)0x0;
                    ppppuVar16[1] = (undefined8 ***)0x0;
                    ppppuVar16[2] = (undefined8 ***)0x0;
                    ppppuVar16[3] = (undefined8 ***)0xf;
                    *(undefined1 *)ppppuVar16 = 0;
                    pppcStack_f8 = (char ***)ppppuVar16;
                    if (ppppuVar16 != &pppuStack_98) {
                      ppppuVar17 = &pppuStack_98;
                      if (0xf < uStack_80) {
                        ppppuVar17 = (undefined8 ****)pppuStack_98;
                      }
                      FUN_14006f860(ppppuVar16,ppppuVar17);
                    }
                    if (param_1[6] == param_1[7]) {
                      FUN_1400bacc0(ppppuVar10);
                    }
                    else {
                      *param_1[6] = ppppuVar16;
                      param_1[6] = param_1[6] + 1;
                    }
                    bVar4 = true;
                  }
                  uStack_88 = 0;
                  ppppuVar16 = &pppuStack_98;
                  if (0xf < uStack_80) {
                    ppppuVar16 = (undefined8 ****)pppuStack_98;
                  }
                  *(undefined1 *)ppppuVar16 = 0;
                  uVar21 = uStack_88;
                }
              }
              iVar31 = iVar30 + 1;
              lVar28 = lVar28 + 1;
              puVar14 = (undefined8 *)*plVar12;
            } while ((ulonglong)(longlong)iVar31 < (ulonglong)puVar14[2]);
          }
          ppppuVar16 = (undefined8 ****)pppuStack_c8;
          iVar34 = iVar34 + 1;
          plVar12 = plVar12 + 1;
        } while ((ulonglong)(longlong)iVar34 < uStack_c0);
        if (uVar21 != 0) {
          ppppuVar17 = (undefined8 ****)FUN_141534600(0x20);
          *ppppuVar17 = (undefined8 ***)0x0;
          ppppuVar17[1] = (undefined8 ***)0x0;
          ppppuVar17[2] = (undefined8 ***)0x0;
          ppppuVar17[3] = (undefined8 ***)0xf;
          *(undefined1 *)ppppuVar17 = 0;
          pppuStack_c8 = ppppuVar17;
          if (ppppuVar17 != &pppuStack_98) {
            ppppuVar24 = &pppuStack_98;
            if (0xf < uStack_80) {
              ppppuVar24 = (undefined8 ****)pppuStack_98;
            }
            FUN_14006f860(ppppuVar17,ppppuVar24,uVar21);
          }
          pppuVar22 = param_1[6];
          if (pppuVar22 == param_1[7]) {
            FUN_1400bacc0(ppppuVar10,pppuVar22,&pppuStack_c8);
          }
          else {
            *pppuVar22 = ppppuVar17;
            param_1[6] = param_1[6] + 1;
          }
        }
      }
      FUN_14006f7e0(&pppuStack_98);
      plVar12 = plStack_e8;
      plVar29 = plStack_e0;
      if ((longlong)plStack_e0 - (longlong)plStack_e8 >> 3 != 0) {
        plVar19 = plStack_e8 + 1;
        do {
          lVar28 = *plVar12;
          if (lVar28 != 0) {
            FUN_14006f7e0(lVar28);
            game_over_supplier_0x15345f0(lVar28,0x20);
          }
          game_over_supplier_0x1535d8a(plVar12,plVar19,(longlong)plVar29 - (longlong)plVar19);
          plVar29 = plVar29 + -1;
        } while ((longlong)plVar29 - (longlong)plVar12 >> 3 != 0);
      }
      plStack_e0 = plVar29;
      FUN_140066b00(&plStack_e8);
      param_1 = ppppuVar16;
      if (0xf < uStack_f0) {
        uVar21 = uStack_f0 + 1;
        pplVar13 = pplStack_d0;
        if (0xfff < uVar21) {
          uVar21 = uStack_f0 + 0x28;
          pplVar13 = (longlong **)pplStack_d0[-1];
          if ((char *)0x1f < (char *)((longlong)pplStack_d0 + (-8 - (longlong)pplVar13))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        game_over_supplier_0x15345f0(pplVar13,uVar21);
      }
      goto LAB_1401e7fc8;
    }
    FUN_14006f860(param_1 + 1,"Retired",7);
    plStack_b8 = (longlong *)0x0;
    plStack_b0 = (longlong *)0x0;
    plStack_b8 = (longlong *)FUN_140070760(0x20);
    uStack_a8 = 0x1e;
    uStack_a0 = 0x1f;
    *plStack_b8 = 0x7474657320756f59;
    plStack_b8[1] = 0x6874206e6920656c;
    plStack_b8[2] = 0x7461636f6c207369;
    *(undefined4 *)(plStack_b8 + 3) = 0x2e6e6f69;
    ((char *)((longlong)plStack_b8 + 0x1c))[0] = '.';
    ((char *)((longlong)plStack_b8 + 0x1c))[1] = '.';
    *(char *)((longlong)plStack_b8 + 0x1e) = '\0';
    game_over_paragraph_wrap(ppppuVar10,&plStack_b8,0x3a);
    FUN_14006f7e0(&plStack_b8);
  }
  pppcStack_f8._0_4_ = 10;
  pppuVar22 = param_1[10];
  if (pppuVar22 == param_1[0xb]) {
    FUN_140070db0(param_1 + 9,pppuVar22,&pppcStack_f8);
  }
  else {
    *(undefined4 *)pppuVar22 = 10;
    param_1[10] = (undefined8 ***)((longlong)param_1[10] + 4);
  }
  pppcStack_f8 = (char ***)CONCAT44(pppcStack_f8._4_4_,0xffffffff);
  pppuVar22 = param_1[0xd];
  if (pppuVar22 == param_1[0xe]) {
    FUN_140070db0(param_1 + 0xc,pppuVar22,&pppcStack_f8);
LAB_1401e803b:
    sVar9 = 2;
  }
  else {
    *(undefined4 *)pppuVar22 = 0xffffffff;
    param_1[0xd] = (undefined8 ***)((longlong)param_1[0xd] + 4);
    sVar9 = 2;
  }
LAB_1401e8583:
  if (_DAT_1426449e8 < 2) {
LAB_1401e7983:
    _DAT_1426449e8 = sVar9;
  }
LAB_1401e798a:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_118);
  return;
LAB_1401e8581:
  sVar9 = 2;
  goto LAB_1401e8583;
}

