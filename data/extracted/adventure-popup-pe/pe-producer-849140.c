/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-849140	0x140849140	0x14084922a */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140849140(undefined8 param_1)

{
  byte bVar1;
  undefined8 auStackX_8 [4];
  undefined2 uStack_58;
  undefined2 uStack_56;
  undefined1 uStack_54;
  undefined4 uStack_52;
  undefined2 uStack_4e;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined2 uStack_44;
  undefined4 uStack_40;
  undefined2 uStack_3c;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  
  auStackX_8[0] = param_1;
  FUN_14085a8b0(&DAT_142640b70,4,auStackX_8);
  if (_DAT_142640ba8 != 0) {
    if (_DAT_14189c298 == 0) {
      bVar1 = DAT_142390ffc & 0x70;
    }
    else {
      bVar1 = DAT_142390ffc & 8;
    }
    if (bVar1 != 0) {
      uStack_52 = 0x8ad08ad0;
      uStack_4c = 0;
      uStack_4e = 0x8ad0;
      uStack_44 = 0x8ad0;
      uStack_40 = 0;
      uStack_58 = 0xd7;
      uStack_56 = _DAT_142640bb8;
      uStack_54 = DAT_142640bba;
      uStack_1c = 0;
      uStack_3c = 0;
      uStack_48 = 0x8ad08ad0;
      uStack_38 = 0;
      uStack_30 = 0;
      uStack_28 = 0xffffffffffffffff;
      uStack_20 = 0xffffffff;
      uStack_18 = 0xffffffff;
      FUN_1400e3c20(&DAT_1424e3850,0x142640b98,&uStack_58);
    }
    return 1;
  }
  return 0;
}

