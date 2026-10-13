
void native_supplier_0x1008c80(int param_1,long *param_2,undefined8 param_3,short param_4)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  ulong uVar3;
  ulong uVar4;
  undefined8 uVar5;
  undefined *puVar6;
  undefined *puVar7;
  long extraout_RDX;
  undefined1 *puVar8;
  undefined *puVar9;
  long *plVar10;
  long *plVar11;
  long lVar12;
  undefined1 *unaff_R12;
  long in_FS_OFFSET;
  undefined8 uStack_2c0;
  undefined1 *puStack_258;
  long lStack_220;
  long lStack_210;
  long lStack_200;
  long lStack_1f0;
  long lStack_1e0;
  long lStack_1d0;
  long lStack_1c0;
  long lStack_1b0;
  long lStack_1a0;
  long lStack_190;
  long lStack_180;
  long lStack_170;
  long lStack_160;
  long lStack_150;
  undefined1 auStack_148 [16];
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  long lStack_100;
  undefined8 uStack_f8;
  long lStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  long lStack_b0;
  undefined8 uStack_a8;
  long lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined1 *puStack_80;
  long lStack_78;
  undefined1 uStack_70;
  undefined7 uStack_6f;
  long lStack_58;
  long *plStack_48;
  undefined *puStack_20;
  
  if (0x99 < param_1 - 5U) {
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*(undefined4 *)(&UNK_02124cb4 + (ulong)(param_1 - 5U) * 4)) {
  case 0xfeee3ff7:
    puVar9 = (undefined *)param_2[1];
    if (0xd < 0x7fffffffffffffffU - (long)puVar9) {
      puVar6 = puVar9 + 0xe;
      if ((long *)*param_2 == param_2 + 2) {
        puVar7 = (undefined *)0xf;
      }
      else {
        puVar7 = (undefined *)param_2[2];
      }
      if (puVar7 < puVar6) {
        puStack_20 = (undefined *)0x10093aa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0,"Somebody help!",0xe);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + (long)puVar9);
        *puVar2 = 0x79646f62656d6f53;
        *(undefined4 *)(puVar2 + 1) = 0x6c656820;
        *(undefined2 *)((long)puVar2 + 0xc) = 0x2170;
      }
LAB_01008d09:
      param_2[1] = (long)puVar6;
      puVar9[*param_2 + 0xe] = 0;
override_jmp_01008ca8_case_2:
      return;
    }
    break;
  case 0xfeee4061:
    goto override_jmp_01008ca8_case_2;
  case 0xfeee4074:
    puVar9 = (undefined *)param_2[1];
    if (8 < 0x7fffffffffffffffU - (long)puVar9) {
      puVar6 = puVar9 + 9;
      if ((long *)*param_2 == param_2 + 2) {
        puVar7 = (undefined *)0xf;
      }
      else {
        puVar7 = (undefined *)param_2[2];
      }
      if (puVar7 < puVar6) {
        puStack_20 = (undefined *)0x100934a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0,"Waaaaa...",9);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + (long)puVar9);
        *puVar2 = 0x2e2e616161616157;
        *(undefined1 *)(puVar2 + 1) = 0x2e;
      }
LAB_01008e38:
      param_2[1] = (long)puVar6;
      puVar9[*param_2 + 9] = 0;
      return;
    }
    break;
  case 0xfeee40cc:
    puVar9 = (undefined *)param_2[1];
    if (0xd < 0x7fffffffffffffffU - (long)puVar9) {
      puVar6 = puVar9 + 0xe;
      if ((long *)*param_2 == param_2 + 2) {
        puVar7 = (undefined *)0xf;
      }
      else {
        puVar7 = (undefined *)param_2[2];
      }
      if (puVar7 < puVar6) {
        puStack_20 = (undefined *)0x100932a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0,"Ahhhhhhh!  No!",0xe);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + (long)puVar9);
        *puVar2 = 0x6868686868686841;
        *(undefined4 *)(puVar2 + 1) = 0x4e202021;
        *(undefined2 *)((long)puVar2 + 0xc) = 0x216f;
      }
      goto LAB_01008d09;
    }
    break;
  case 0xfeee4134:
    puVar9 = (undefined *)param_2[1];
    if (8 < 0x7fffffffffffffffU - (long)puVar9) {
      puVar6 = puVar9 + 9;
      if ((long *)*param_2 == param_2 + 2) {
        puVar7 = (undefined *)0xf;
      }
      else {
        puVar7 = (undefined *)param_2[2];
      }
      if (puVar7 < puVar6) {
        puStack_20 = (undefined *)0x100938a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0,"The pain!",9);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + (long)puVar9);
        *puVar2 = 0x6e69617020656854;
        *(undefined1 *)(puVar2 + 1) = 0x21;
      }
      goto LAB_01008e38;
    }
    break;
  case 0xfeee4195:
    puVar9 = (undefined *)param_2[1];
    if (6 < 0x7fffffffffffffffU - (long)puVar9) {
      if ((long *)*param_2 == param_2 + 2) {
        puVar6 = (undefined *)0xf;
      }
      else {
        puVar6 = (undefined *)param_2[2];
      }
      if (puVar6 < puVar9 + 7) {
        puStack_20 = (undefined *)0x100936a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0,"Rawr!!!",7);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + (long)puVar9);
        *puVar1 = 0x72776152;
        *(undefined2 *)(puVar1 + 1) = 0x2121;
        *(undefined1 *)((long)puVar1 + 6) = 0x21;
      }
      param_2[1] = (long)(puVar9 + 7);
      puVar9[*param_2 + 7] = 0;
      return;
    }
    break;
  case 0xfeee41fa:
    puVar9 = (undefined *)param_2[1];
    if (0x19 < 0x7fffffffffffffffU - (long)puVar9) {
      if ((long *)*param_2 == param_2 + 2) {
        puVar6 = (undefined *)0xf;
      }
      else {
        puVar6 = (undefined *)param_2[2];
      }
      if (puVar6 < puVar9 + 0x1a) {
        puStack_20 = (undefined *)0x100940a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0,"How incredibly satisfying!",0x1a);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + (long)puVar9);
        puVar2[2] = 0x6e69796673697461;
        *(undefined2 *)(puVar2 + 3) = 0x2167;
        *puVar2 = 0x72636e6920776f48;
        puVar2[1] = 0x7320796c62696465;
      }
      param_2[1] = (long)(puVar9 + 0x1a);
      puVar9[*param_2 + 0x1a] = 0;
      return;
    }
    break;
  case 0xfeee426e:
    puVar9 = (undefined *)param_2[1];
    if (3 < 0x7fffffffffffffffU - (long)puVar9) {
      if ((long *)*param_2 == param_2 + 2) {
        puVar6 = (undefined *)0xf;
      }
      else {
        puVar6 = (undefined *)param_2[2];
      }
      if (puVar6 < puVar9 + 4) {
        puStack_20 = (undefined *)0x10093ea;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0,"Eek!",4);
      }
      else {
        *(undefined4 *)(*param_2 + (long)puVar9) = 0x216b6545;
      }
      param_2[1] = (long)(puVar9 + 4);
      puVar9[*param_2 + 4] = 0;
      return;
    }
    break;
  case 0xfeee42c2:
    puVar9 = (undefined *)param_2[1];
    if (0xc < 0x7fffffffffffffffU - (long)puVar9) {
      if ((long *)*param_2 == param_2 + 2) {
        puVar6 = (undefined *)0xf;
      }
      else {
        puVar6 = (undefined *)param_2[2];
      }
      if (puVar6 < puVar9 + 0xd) {
        puStack_20 = (undefined *)0x100944a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0,"The horror...",0xd);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + (long)puVar9);
        *puVar2 = 0x72726f6820656854;
        *(undefined4 *)(puVar2 + 1) = 0x2e2e726f;
        *(undefined1 *)((long)puVar2 + 0xc) = 0x2e;
      }
      param_2[1] = (long)(puVar9 + 0xd);
      puVar9[*param_2 + 0xd] = 0;
      return;
    }
    break;
  case 0xfeee432a:
    puVar9 = (undefined *)param_2[1];
    if (0x12 < 0x7fffffffffffffffU - (long)puVar9) {
      if ((long *)*param_2 == param_2 + 2) {
        puVar6 = (undefined *)0xf;
      }
      else {
        puVar6 = (undefined *)param_2[2];
      }
      if (puVar6 < puVar9 + 0x13) {
        puStack_20 = (undefined *)0x100942a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0,"Oh joyous occasion!",0x13);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + (long)puVar9);
        *(undefined2 *)(puVar2 + 2) = 0x6e6f;
        *(undefined1 *)((long)puVar2 + 0x12) = 0x21;
        *puVar2 = 0x756f796f6a20684f;
        puVar2[1] = 0x69736163636f2073;
      }
      param_2[1] = (long)(puVar9 + 0x13);
      puVar9[*param_2 + 0x13] = 0;
      return;
    }
    break;
  case 0xfeee4394:
    puVar9 = (undefined *)param_2[1];
    if (0x16 < 0x7fffffffffffffffU - (long)puVar9) {
      if ((long *)*param_2 == param_2 + 2) {
        puVar6 = (undefined *)0xf;
      }
      else {
        puVar6 = (undefined *)param_2[2];
      }
      if (puVar6 < puVar9 + 0x17) {
        puStack_20 = (undefined *)0x10093ca;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0,"The love overwhelms me!",0x17);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + (long)puVar9);
        *(undefined4 *)(puVar2 + 2) = 0x20736d6c;
        *(undefined2 *)((long)puVar2 + 0x14) = 0x656d;
        *(undefined1 *)((long)puVar2 + 0x16) = 0x21;
        *puVar2 = 0x65766f6c20656854;
        puVar2[1] = 0x6568777265766f20;
      }
      param_2[1] = (long)(puVar9 + 0x17);
      puVar9[*param_2 + 0x17] = 0;
      return;
    }
    break;
  case 0xfeee4403:
    puVar9 = (undefined *)param_2[1];
    if (0x1e < 0x7fffffffffffffffU - (long)puVar9) {
      if ((long *)*param_2 == param_2 + 2) {
        puVar6 = (undefined *)0xf;
      }
      else {
        puVar6 = (undefined *)param_2[2];
      }
      if (puVar6 < puVar9 + 0x1f) {
        puStack_20 = (undefined *)0x100948a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0,"What is the meaning of it all?!",0x1f);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + (long)puVar9);
        puVar2[2] = 0x6920666f20676e69;
        *(undefined4 *)(puVar2 + 3) = 0x6c612074;
        *(undefined2 *)((long)puVar2 + 0x1c) = 0x3f6c;
        *(undefined1 *)((long)puVar2 + 0x1e) = 0x21;
        *puVar2 = 0x2073692074616857;
        puVar2[1] = 0x6e61656d20656874;
      }
      param_2[1] = (long)(puVar9 + 0x1f);
      puVar9[*param_2 + 0x1f] = 0;
      return;
    }
    break;
  case 0xfeee4480:
    puVar9 = (undefined *)param_2[1];
    if (0x20 < 0x7fffffffffffffffU - (long)puVar9) {
      if ((long *)*param_2 == param_2 + 2) {
        puVar6 = (undefined *)0xf;
      }
      else {
        puVar6 = (undefined *)param_2[2];
      }
      if (puVar6 < puVar9 + 0x21) {
        puStack_20 = (undefined *)0x100946a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0,"I can\'t believe how great I feel!",0x21);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + (long)puVar9);
        *(undefined1 *)(puVar2 + 4) = 0x21;
        *puVar2 = 0x2074276e61632049;
        puVar2[1] = 0x20657665696c6562;
        puVar2[2] = 0x6165726720776f68;
        puVar2[3] = 0x6c65656620492074;
      }
      param_2[1] = (long)(puVar9 + 0x21);
      puVar9[*param_2 + 0x21] = 0;
      return;
    }
    break;
  case 0xfeee44eb:
    puVar9 = (undefined *)param_2[1];
    if (0x10 < 0x7fffffffffffffffU - (long)puVar9) {
      if ((long *)*param_2 == param_2 + 2) {
        puVar6 = (undefined *)0xf;
      }
      else {
        puVar6 = (undefined *)param_2[2];
      }
      if (puVar6 < puVar9 + 0x11) {
        puStack_20 = (undefined *)0x10094ca;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0,"Such sweet bliss!",0x11);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + (long)puVar9);
        *(undefined1 *)(puVar2 + 2) = 0x21;
        *puVar2 = 0x6577732068637553;
        puVar2[1] = 0x7373696c62207465;
      }
      param_2[1] = (long)(puVar9 + 0x11);
      puVar9[*param_2 + 0x11] = 0;
      return;
    }
    break;
  case 0xfeee454a:
    puVar9 = (undefined *)param_2[1];
    if (0xb < 0x7fffffffffffffffU - (long)puVar9) {
      if ((long *)*param_2 == param_2 + 2) {
        puVar6 = (undefined *)0xf;
      }
      else {
        puVar6 = (undefined *)param_2[2];
      }
      if (puVar6 < puVar9 + 0xc) {
        puStack_20 = (undefined *)0x10094aa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0,"Ah...  uh...",0xc);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + (long)puVar9);
        *puVar2 = 0x7520202e2e2e6841;
        *(undefined4 *)(puVar2 + 1) = 0x2e2e2e68;
      }
      param_2[1] = (long)(puVar9 + 0xc);
      puVar9[*param_2 + 0xc] = 0;
      return;
    }
    break;
  case 0xfeee45ae:
    puVar9 = (undefined *)param_2[1];
    if (0x2e < 0x7fffffffffffffffU - (long)puVar9) {
      if ((long *)*param_2 == param_2 + 2) {
        puVar6 = (undefined *)0xf;
      }
      else {
        puVar6 = (undefined *)param_2[2];
      }
      if (puVar6 < puVar9 + 0x2f) {
        puStack_20 = (undefined *)0x100930a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0,"Every last one of you will pay with your lives!",0x2f);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + (long)puVar9);
        puVar2[4] = 0x72756f7920687469;
        *puVar2 = 0x616c207972657645;
        puVar2[1] = 0x6f20656e6f207473;
        *(undefined4 *)(puVar2 + 5) = 0x76696c20;
        *(undefined2 *)((long)puVar2 + 0x2c) = 0x7365;
        *(undefined1 *)((long)puVar2 + 0x2e) = 0x21;
        puVar2[2] = 0x697720756f792066;
        puVar2[3] = 0x7720796170206c6c;
      }
      param_2[1] = (long)(puVar9 + 0x2f);
      puVar9[*param_2 + 0x2f] = 0;
      return;
    }
  }
  plVar11 = (long *)&UNK_0209e070;
  puStack_20 = &UNK_010095c6;
  plVar10 = param_2;
  native_supplier_4244b0();
  lStack_58 = *(long *)(in_FS_OFFSET + 0x28);
  plStack_48 = param_2;
  puStack_20 = puVar9;
  if (extraout_RDX != 0) {
    if (*(int *)((long)plVar10 + 0xc) == -1) {
      if ((int)plVar10[2] == -1) {
        if ((int)plVar10[1] != -1) {
          lVar12 = plVar11[1];
          if (0x7fffffffffffffffU - lVar12 < 0x20) goto native_supplier_0x47b58a;
          unaff_R12 = (undefined1 *)(lVar12 + 0x20);
          if ((long *)*plVar11 == plVar11 + 2) {
            puVar8 = (undefined1 *)0xf;
          }
          else {
            puVar8 = (undefined1 *)plVar11[2];
          }
          if (puVar8 < unaff_R12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar11,lVar12,0,"somebody whose name I don\'t know",0x20);
          }
          else {
            puVar2 = (undefined8 *)(*plVar11 + lVar12);
            *puVar2 = 0x79646f62656d6f73;
            puVar2[1] = 0x6e2065736f687720;
            puVar2[2] = 0x6f64204920656d61;
            puVar2[3] = 0x776f6e6b2074276e;
          }
          plVar11[1] = (long)unaff_R12;
          *(undefined1 *)(*plVar11 + 0x20 + lVar12) = 0;
        }
      }
      else {
        lVar12 = extraout_RDX;
        native_supplier_0xfec390(&lStack_150,0x2819968);
        if ((auStack_148[8] != '\0') &&
           (uVar5 = auStack_148._0_8_, (undefined4 *)auStack_148._0_8_ != (undefined4 *)0x0)) {
          uStack_70 = 0;
          puStack_80 = &uStack_70;
          uStack_138 = 0xffffffffffffffff;
          uStack_110 = 0x1ffffffff;
          uStack_108 = 0xffffffffffff;
          lStack_160 = 1;
          lStack_100 = -0xff0000000001;
          lStack_150 = 0;
          uStack_128 = 0xffffffffffffffff;
          uStack_120 = 0xffffffffffffffff;
          uStack_118 = 0xffffffffffffffff;
          uStack_f8 = 0xffffffffffff0000;
          lStack_f0 = -1;
          uStack_e8 = 0xffffffffffffffff;
          uStack_e0 = 0xffffffffffffffff;
          uStack_d8 = 0xffffffffffffffff;
          uStack_d0 = 0xffffffffffffffff;
          uStack_c8 = 0xffffffffffffffff;
          uStack_c0 = 0xffffffffffffffff;
          uStack_b8 = 0xffffffffffffffff;
          lStack_b0 = -1;
          uStack_a8 = 0xffffffffffffffff;
          lStack_a0 = -1;
          uStack_98 = 0xffffffffffffffff;
          uStack_90 = 0xffffffffffffffff;
          uStack_130 = CONCAT44(*(undefined4 *)(lVar12 + 0xc30),0xffffffff);
          auStack_148 = (undefined1  [16])0x0;
          lStack_78 = 0;
          native_supplier_0x1c428e0
                    (0x2819968,&puStack_80,*(undefined4 *)uVar5,&lStack_150,(int)param_4,1);
          lVar12 = plVar11[1];
          plVar10 = (long *)*plVar11;
          uVar3 = lStack_78 + lVar12;
          if (plVar10 == plVar11 + 2) {
            uVar4 = 0xf;
          }
          else {
            uVar4 = plVar11[2];
          }
          if (uVar4 < uVar3) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar11,lVar12,0)
            ;
            plVar10 = (long *)*plVar11;
          }
          else if (lStack_78 != 0) {
            if (lStack_78 == 1) {
              *(undefined *)((long)plVar10 + lVar12) = *puStack_80;
              plVar10 = (long *)*plVar11;
            }
            else {
              native_supplier_423690((undefined *)((long)plVar10 + lVar12),puStack_80,lStack_78);
              plVar10 = (long *)*plVar11;
            }
          }
          goto LAB_010099a1;
        }
      }
    }
    else {
      puStack_80 = &uStack_70;
      uStack_138 = 0xffffffffffffffff;
      uStack_110 = 0x1ffffffff;
      uStack_108 = 0xffffffffffff;
      lStack_100 = -0xff0000000001;
      lStack_78 = 0;
      uStack_70 = 0;
      lStack_150 = 0;
      uStack_128 = 0xffffffffffffffff;
      uStack_120 = 0xffffffffffffffff;
      uStack_118 = 0xffffffffffffffff;
      uStack_f8 = 0xffffffffffff0000;
      lStack_f0 = -1;
      uStack_e8 = 0xffffffffffffffff;
      uStack_e0 = 0xffffffffffffffff;
      uStack_d8 = 0xffffffffffffffff;
      uStack_d0 = 0xffffffffffffffff;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffffffffffff;
      uStack_b8 = 0xffffffffffffffff;
      lStack_b0 = -1;
      uStack_a8 = 0xffffffffffffffff;
      lStack_a0 = -1;
      uStack_98 = 0xffffffffffffffff;
      uStack_90 = 0xffffffffffffffff;
      uStack_130 = CONCAT44(*(undefined4 *)(extraout_RDX + 0xc30),0xffffffff);
      auStack_148 = (undefined1  [16])0x0;
      native_supplier_a10320
                (&DAT_0282b938,&puStack_80,*(int *)((long)plVar10 + 0xc),&lStack_150,(int)param_4,1)
      ;
      lVar12 = plVar11[1];
      plVar10 = (long *)*plVar11;
      uVar3 = lStack_78 + lVar12;
      if (plVar10 == plVar11 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = plVar11[2];
      }
      if (uVar4 < uVar3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar11,lVar12,0);
        plVar10 = (long *)*plVar11;
      }
      else if (lStack_78 != 0) {
        if (lStack_78 == 1) {
          *(undefined *)((long)plVar10 + lVar12) = *puStack_80;
          plVar10 = (long *)*plVar11;
        }
        else {
          native_supplier_423690((undefined *)((long)plVar10 + lVar12),puStack_80,lStack_78);
          plVar10 = (long *)*plVar11;
        }
      }
LAB_010099a1:
      unaff_R12 = &uStack_70;
      plVar11[1] = uVar3;
      *(undefined1 *)((long)plVar10 + uVar3) = 0;
      if (puStack_80 != unaff_R12) {
        native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
      }
    }
  }
  if (lStack_58 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_0x47b58a:
  uVar5 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_80 != unaff_R12) {
    native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
  }
  func_0x00424600(uVar5);
  if (puStack_80 != unaff_R12) {
    native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
  }
  func_0x00424600(&puStack_20);
  if (lStack_b0 != 0) {
    native_supplier_423790(lStack_b0,lStack_a0 - lStack_b0);
  }
  if (lStack_100 != 0) {
    native_supplier_423790(lStack_100,lStack_f0 - lStack_100);
  }
  if (puStack_80 != puStack_258) {
    native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
  }
  func_0x0082d4f0(uStack_2c0);
  if (auStack_148._8_8_ != 0) {
    native_supplier_423790(auStack_148._8_8_,uStack_130 - auStack_148._8_8_);
  }
  if (lStack_160 != 0) {
    native_supplier_423790(lStack_160,lStack_150 - lStack_160);
  }
  do {
    if (lStack_180 != 0) {
      native_supplier_423790(lStack_180,lStack_170 - lStack_180);
    }
    if (lStack_1a0 != 0) {
      native_supplier_423790(lStack_1a0,lStack_190 - lStack_1a0);
    }
    if (lStack_1c0 != 0) {
      native_supplier_423790(lStack_1c0,lStack_1b0 - lStack_1c0);
    }
    if (lStack_1e0 != 0) {
      native_supplier_423790(lStack_1e0,lStack_1d0 - lStack_1e0);
    }
    if (lStack_200 != 0) {
      native_supplier_423790(lStack_200,lStack_1f0 - lStack_200);
    }
    if (lStack_220 != 0) {
      native_supplier_423790(lStack_220,lStack_210 - lStack_220);
    }
    func_0x00424600(uVar5);
    if (puStack_80 != puStack_258) {
      native_supplier_423790(puStack_80,CONCAT71(uStack_6f,uStack_70) + 1);
    }
  } while( true );
}

