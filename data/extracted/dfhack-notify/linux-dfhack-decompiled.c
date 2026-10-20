/* Actual Ghidra 12.1.2 decompilation of DFHack 53.16-r2's libdfhack.so.
 * Ghidra image base: 0x100000. Manifest addresses are ELF RVAs;
 * decompiled address labels include that base. Original instructions and
 * ELF symbol ranges are retained in linux-dfhack.asm/functions.tsv. */
/* libdfhack.so: 0x5f46e0	0x5f4825	screen_paintString(lua_State*) */

undefined8 _ZL18screen_paintStringP9lua_State(undefined8 param_1)

{
  undefined1 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  int iVar4;
  long lVar5;
  long lVar6;
  long in_FS_OFFSET;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined2 uStack_78;
  long *aplStack_68 [2];
  long alStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_78 = 0;
  uStack_88 = 0x700;
  uStack_80 = 0;
  notify_supplier_0063fe90(param_1,&uStack_88,1,0,1);
  uVar2 = notify_supplier_0063f9a0(param_1,2);
  uVar3 = notify_supplier_0063f9a0(param_1,3);
  lVar5 = notify_supplier_0064fe60(param_1,4,0);
  iVar4 = notify_supplier_0063f400(param_1,5);
  lVar6 = 1;
  aplStack_68[0] = alStack_58;
  if (lVar5 != 0) {
    lVar6 = notify_supplier_00644180(lVar5);
    lVar6 = lVar5 + lVar6;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag_constprop_0
            (aplStack_68,lVar5,lVar6);
  uVar1 = notify_supplier_00649180(&uStack_88,uVar2,uVar3,aplStack_68,iVar4 != 0);
  notify_supplier_0064c910(param_1,uVar1);
  if (aplStack_68[0] != alStack_58) {
    notify_supplier_0063f820(aplStack_68[0],alStack_58[0] + 1);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return 1;
  }
                    /* WARNING: Subroutine does not return */
  notify_supplier_00642900();
}



/* libdfhack.so: 0x6459fa	0x645a2f	df::enum_traits<df::enums::job_type::job_type>::attrs(df::enums::job_type::job_type) */

undefined * _ZN2df11enum_traitsINS_5enums8job_type8job_typeEE5attrsES3_(short param_1)

{
  if ((ushort)(param_1 + 1U) < 0x103) {
    return PTR__ZN2df11enum_traitsINS_5enums8job_type8job_typeEE10attr_tableE_00e73e68 +
           (long)(param_1 + 1) * 0x48;
  }
  return PTR__ZN2df11enum_traitsINS_5enums8job_type8job_typeEE10attr_tableE_00e73e68 + 0x48d8;
}



/* libdfhack.so: 0x5f3770	0x5f3f78	DFHack::Lua::CheckPen(lua_State*, DFHack::Screen::Pen*, int, bool, bool) */

void _ZN6DFHack3Lua8CheckPenEP9lua_StatePNS_6Screen3PenEibb
               (undefined8 param_1,undefined8 *param_2,undefined4 param_3,char param_4,char param_5)

{
  byte bVar1;
  undefined8 uVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  undefined4 uVar8;
  undefined8 *puVar9;
  undefined1 *puVar10;
  bool bVar11;
  
  uVar4 = notify_supplier_0064f0d0(param_1,param_3);
  notify_supplier_0064af80(param_1,uVar4);
  iVar5 = notify_supplier_0063f2b0(param_1,uVar4);
  if (iVar5 == 0) {
    if (param_4 == '\0') {
      notify_supplier_0064fe30(param_1,uVar4,&UNK_00b2d009);
    }
    param_2[1] = 0;
    *param_2 = 0xffffffff00000000;
    *(undefined2 *)(param_2 + 2) = 0;
    return;
  }
  iVar5 = notify_supplier_006401c0(param_1,uVar4);
  if (iVar5 != 0) {
    notify_supplier_006493f0(param_1,0xfff0b9d8,&_ZL16DFHACK_PEN_TOKEN);
    iVar5 = notify_supplier_006467d0(param_1,uVar4);
    if ((iVar5 == 0) ||
       (iVar5 = notify_supplier_00648a20(param_1,0xffffffff,0xfffffffe), iVar5 == 0)) {
      notify_supplier_0064fe30(param_1,uVar4,&UNK_00b2ceaa);
    }
    notify_supplier_006517d0(param_1,0xfffffffd);
    puVar9 = (undefined8 *)notify_supplier_00642b50(param_1,uVar4);
    uVar2 = puVar9[1];
    *param_2 = *puVar9;
    param_2[1] = uVar2;
    *(undefined2 *)(param_2 + 2) = *(undefined2 *)(puVar9 + 2);
    return;
  }
  if ((param_5 != '\0') && (iVar5 = notify_supplier_0064f950(param_1,uVar4), iVar5 != 0)) {
    uVar7 = notify_supplier_0064de30(param_1,uVar4,0);
    *(undefined1 *)param_2 = 0;
    *(undefined1 *)((long)param_2 + 2) = 0;
    *(undefined8 *)((long)param_2 + 4) = 0;
    *(byte *)((long)param_2 + 3) = (byte)(uVar7 >> 3) & 1;
    *(byte *)((long)param_2 + 1) = (byte)uVar7 & 7;
    *(undefined4 *)((long)param_2 + 0xc) = 0;
    *(undefined2 *)(param_2 + 2) = 0;
    return;
  }
  notify_supplier_0064c650(param_1,uVar4,5);
  uVar4 = notify_supplier_0064f0d0(param_1,uVar4);
  notify_supplier_00647fd0(param_1,uVar4,&UNK_00bbc05b);
  iVar5 = notify_supplier_0063f2b0(param_1,0xffffffff);
  if (iVar5 == 4) {
    puVar10 = (undefined1 *)notify_supplier_00652c20(param_1,0xffffffff,0);
    *(undefined1 *)param_2 = *puVar10;
    notify_supplier_006517d0(param_1,0xfffffffe);
  }
  else {
    notify_supplier_006517d0(param_1,0xfffffffe);
    notify_supplier_00647fd0(param_1,uVar4,&UNK_00bbc05b);
    iVar5 = notify_supplier_0063f2b0(param_1,0xffffffff);
    if (iVar5 == 0) {
      *(undefined1 *)param_2 = 0;
    }
    else {
      iVar5 = notify_supplier_0064f950(param_1,0xffffffff);
      if (iVar5 == 0) {
        notify_supplier_00641110(param_1,&UNK_00b2d01d,&UNK_00bbc05b);
      }
      else {
        uVar3 = notify_supplier_0064de30(param_1,0xffffffff,0);
        *(undefined1 *)param_2 = uVar3;
      }
    }
    notify_supplier_006517d0(param_1,0xfffffffe);
  }
  notify_supplier_00647fd0(param_1,uVar4,&UNK_00b2cd97);
  iVar5 = notify_supplier_0063f2b0(param_1,0xffffffff);
  if (iVar5 == 0) {
    *(undefined1 *)((long)param_2 + 1) = 7;
  }
  else {
    iVar5 = notify_supplier_0064f950(param_1,0xffffffff);
    if (iVar5 == 0) {
      notify_supplier_00641110(param_1,&UNK_00b2d01d,&UNK_00b2cd97);
    }
    else {
      uVar3 = notify_supplier_0064de30(param_1,0xffffffff,0);
      *(undefined1 *)((long)param_2 + 1) = uVar3;
    }
  }
  notify_supplier_006517d0(param_1,0xfffffffe);
  if (0xf < *(byte *)((long)param_2 + 1)) {
    *(undefined1 *)((long)param_2 + 1) = 7;
  }
  notify_supplier_00647fd0(param_1,uVar4,&UNK_00b2cd9f);
  iVar5 = notify_supplier_0063f2b0(param_1,0xffffffff);
  if (iVar5 == 0) {
    *(undefined1 *)((long)param_2 + 2) = 0;
  }
  else {
    iVar5 = notify_supplier_0064f950(param_1,0xffffffff);
    if (iVar5 == 0) {
      notify_supplier_00641110(param_1,&UNK_00b2d01d,&UNK_00b2cd9f);
    }
    else {
      uVar3 = notify_supplier_0064de30(param_1,0xffffffff,0);
      *(undefined1 *)((long)param_2 + 2) = uVar3;
    }
  }
  notify_supplier_006517d0(param_1,0xfffffffe);
  if (0xf < *(byte *)((long)param_2 + 2)) {
    *(undefined1 *)((long)param_2 + 2) = 0;
  }
  notify_supplier_00647fd0(param_1,uVar4,&UNK_00b2cd8d);
  iVar5 = notify_supplier_0063f2b0(param_1,0xffffffff);
  if (iVar5 == 0) {
    bVar1 = *(byte *)((long)param_2 + 1);
    *(byte *)((long)param_2 + 1) = bVar1 & 7;
    *(byte *)((long)param_2 + 3) = bVar1 >> 3 & 1;
  }
  else {
    iVar5 = notify_supplier_0063f400(param_1,0xffffffff);
    *(bool *)((long)param_2 + 3) = iVar5 != 0;
  }
  notify_supplier_006517d0(param_1,0xfffffffe);
  notify_supplier_00647fd0(param_1,uVar4,&UNK_00bc1fe4);
  iVar5 = notify_supplier_0063f2b0(param_1,0xffffffff);
  if (iVar5 == 0) {
    *(undefined4 *)((long)param_2 + 4) = 0;
  }
  else {
    iVar5 = notify_supplier_0064f950(param_1,0xffffffff);
    if (iVar5 == 0) {
      iVar5 = notify_supplier_0063f2b0(param_1,0xffffffff);
      if (iVar5 == 6) {
        notify_supplier_00647cf0(param_1,0,1,0,0);
        uVar8 = notify_supplier_0064de30(param_1,0xffffffff,0);
        *(undefined4 *)((long)param_2 + 4) = uVar8;
        notify_supplier_006517d0(param_1,0xfffffffe);
      }
      else {
        notify_supplier_00641110(param_1,&UNK_00b2f220,&UNK_00bc1fe4);
      }
    }
    else {
      uVar8 = notify_supplier_0064de30(param_1,0xffffffff,0);
      *(undefined4 *)((long)param_2 + 4) = uVar8;
    }
  }
  notify_supplier_006517d0(param_1,0xfffffffe);
  notify_supplier_00647fd0(param_1,uVar4,&UNK_00b2cd92);
  iVar5 = notify_supplier_0063f2b0(param_1,0xffffffff);
  if (iVar5 == 0) {
    *(undefined1 *)((long)param_2 + 0xc) = 7;
  }
  else {
    iVar6 = notify_supplier_0064f950(param_1,0xffffffff);
    if (iVar6 == 0) {
      notify_supplier_00641110(param_1,&UNK_00b2d01d,&UNK_00b2cd92);
    }
    else {
      uVar3 = notify_supplier_0064de30(param_1,0xffffffff,0);
      *(undefined1 *)((long)param_2 + 0xc) = uVar3;
    }
  }
  notify_supplier_006517d0(param_1,0xfffffffe);
  if (0xf < *(byte *)((long)param_2 + 0xc)) {
    *(undefined1 *)((long)param_2 + 0xc) = 7;
  }
  notify_supplier_00647fd0(param_1,uVar4,&UNK_00b2cd9a);
  iVar6 = notify_supplier_0063f2b0(param_1,0xffffffff);
  if (iVar6 == 0) {
    *(undefined1 *)((long)param_2 + 0xd) = 0;
    notify_supplier_006517d0(param_1,0xfffffffe);
    if (iVar5 == 0) {
      if (0xf < *(byte *)((long)param_2 + 0xd)) {
        *(undefined1 *)((long)param_2 + 0xd) = 0;
      }
      notify_supplier_00647fd0(param_1,uVar4,&UNK_00bb2f1b);
      iVar5 = notify_supplier_0063f400(param_1,0xffffffff);
      *(uint *)(param_2 + 1) = (uint)(iVar5 != 0);
      notify_supplier_006517d0(param_1,0xfffffffe);
      goto LAB_006f3a72;
    }
  }
  else {
    iVar5 = notify_supplier_0064f950(param_1,0xffffffff);
    if (iVar5 == 0) {
      notify_supplier_00641110(param_1,&UNK_00b2d01d,&UNK_00b2cd9a);
    }
    else {
      uVar3 = notify_supplier_0064de30(param_1,0xffffffff,0);
      *(undefined1 *)((long)param_2 + 0xd) = uVar3;
    }
    notify_supplier_006517d0(param_1,0xfffffffe);
  }
  if (0xf < *(byte *)((long)param_2 + 0xd)) {
    *(undefined1 *)((long)param_2 + 0xd) = 0;
  }
  *(undefined4 *)(param_2 + 1) = 2;
LAB_006f3a72:
  notify_supplier_00647fd0(param_1,uVar4,&UNK_00b2cda2);
  iVar5 = notify_supplier_0063f2b0(param_1,0xffffffff);
  bVar11 = false;
  if (iVar5 != 0) {
    iVar5 = notify_supplier_0063f400(param_1,0xffffffff);
    bVar11 = iVar5 != 0;
  }
  *(bool *)((long)param_2 + 0xf) = bVar11;
  notify_supplier_006517d0(param_1,0xfffffffe);
  notify_supplier_00647fd0(param_1,uVar4,&UNK_00b2cdad);
  iVar5 = notify_supplier_0063f2b0(param_1,0xffffffff);
  bVar11 = false;
  if (iVar5 != 0) {
    iVar5 = notify_supplier_0063f400(param_1,0xffffffff);
    bVar11 = iVar5 != 0;
  }
  *(bool *)((long)param_2 + 0xe) = bVar11;
  notify_supplier_006517d0(param_1,0xfffffffe);
  notify_supplier_00647fd0(param_1,uVar4,&UNK_00b2cdbc);
  iVar5 = notify_supplier_0063f2b0(param_1,0xffffffff);
  bVar11 = false;
  if (iVar5 != 0) {
    iVar5 = notify_supplier_0063f400(param_1,0xffffffff);
    bVar11 = iVar5 != 0;
  }
  *(bool *)(param_2 + 2) = bVar11;
  notify_supplier_006517d0(param_1,0xfffffffe);
  notify_supplier_00647fd0(param_1,uVar4,&UNK_00b2cdc8);
  iVar5 = notify_supplier_0063f2b0(param_1,0xffffffff);
  bVar11 = false;
  if (iVar5 != 0) {
    iVar5 = notify_supplier_0063f400(param_1,0xffffffff);
    bVar11 = iVar5 != 0;
  }
  *(bool *)((long)param_2 + 0x11) = bVar11;
  (*(code *)PTR__Z10lua_settopP9lua_Statei_00e82a80)(param_1,0xfffffffe);
  return;
}



/* libdfhack.so: 0x998b00	0x998c26	DFHack::Screen::paintString(DFHack::Screen::Pen const&, int, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, bool) */

undefined1
_ZN6DFHack6Screen11paintStringERKNS0_3PenEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
          (undefined8 *param_1,int param_2,int param_3,long *param_4,undefined1 param_5)

{
  undefined1 uVar1;
  int iVar2;
  int iVar3;
  ulong uVar4;
  long in_FS_OFFSET;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar2 = notify_supplier_0064ae20();
  if ((*(long *)PTR__ZN2df6global3gpsE_00e6daf8 != 0 && -1 < param_3) && (param_3 < iVar2 >> 0x10))
  {
    uStack_58 = *param_1;
    uStack_50 = param_1[1];
    uStack_48 = *(undefined4 *)(param_1 + 2);
    iVar3 = 0;
    if (param_2 < 1) {
      iVar3 = param_2;
    }
    uVar4 = (ulong)-iVar3;
    if (uVar4 < (ulong)param_4[1]) {
      uVar1 = 0;
      do {
        if ((ulong)(long)(short)iVar2 <= (long)param_2 + uVar4) break;
        uStack_58 = CONCAT71(uStack_58._1_7_,*(byte *)(*param_4 + uVar4));
        if (*(int *)((long)param_1 + 4) == 0) {
          uStack_58._4_4_ = 0;
        }
        else {
          uStack_58._4_4_ = (uint)*(byte *)(*param_4 + uVar4) + *(int *)((long)param_1 + 4);
        }
        iVar3 = (int)uVar4;
        uVar4 = uVar4 + 1;
        notify_supplier_0064fba0(&uStack_58,param_2 + iVar3,param_3,param_5,0xffffffffffffffff);
        uVar1 = 1;
      } while (uVar4 < (ulong)param_4[1]);
      goto LAB_00a98c02;
    }
  }
  uVar1 = 0;
LAB_00a98c02:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return uVar1;
  }
                    /* WARNING: Subroutine does not return */
  notify_supplier_00642900();
}

