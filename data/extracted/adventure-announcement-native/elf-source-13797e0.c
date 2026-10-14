/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x13797e0 0x137b51d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_13797e0
               (undefined8 *param_1,undefined8 ****param_2,undefined8 param_3,undefined8 param_4,
               undefined8 ****param_5)

{
  short sVar1;
  char *pcVar2;
  long lVar3;
  undefined1 auVar4 [16];
  code *pcVar5;
  short ***pppsVar6;
  char cVar7;
  uint uVar8;
  undefined4 uVar9;
  undefined8 ****ppppuVar10;
  undefined8 *puVar11;
  undefined8 ****ppppuVar12;
  ulong uVar13;
  short ****ppppsVar15;
  undefined8 uVar16;
  long lVar17;
  undefined4 *puVar18;
  short ****ppppsVar19;
  long lVar20;
  undefined8 ****unaff_R12;
  ulong uVar21;
  undefined8 ****ppppuVar22;
  undefined8 ****ppppuVar23;
  long in_FS_OFFSET;
  short ***pppsStack_100;
  short ***pppsStack_f8;
  short ***pppsStack_f0;
  short ***pppsStack_e8;
  long lStack_e0;
  undefined8 uStack_d8;
  short ***pppsStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined8 ***pppuStack_88;
  short ***pppsStack_80;
  short ***pppsStack_78;
  undefined1 uStack_70;
  ushort uStack_6f;
  undefined1 uStack_6d;
  short ***pppsStack_68;
  short ***pppsStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  ulong uVar14;
  
  ppppsVar19 = (short ****)((ulong)param_2 & 0xffffffff);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _ZN12viewscreenstC2Ev();
  *param_1 = &UNK_024802e8;
  param_1[0x47] = 0;
  *(undefined1 (*) [16])(param_1 + 0x38) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(param_1 + 0x3a) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(param_1 + 0x3c) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(param_1 + 0x3e) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(param_1 + 0x40) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(param_1 + 0x42) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(param_1 + 0x45) = (undefined1  [16])0x0;
  native_supplier_1b25ff0(param_1);
  *(undefined1 *)(param_1 + 0x37) = 0;
  gamemode = 0;
  DAT_029854b4 = 1;
  _DAT_02984e30 = 0;
  _DAT_02985270 = 0xffffffffffffffff;
  DAT_026fc508 = 0;
  _DAT_02970ca0 = 0;
  DAT_02970eb0 = 1;
  uVar8 = native_supplier_424f70();
  *(undefined1 *)((long)param_1 + 0x224) = 0;
  _DAT_029705cc =
       (undefined2)
       ((ulong)(uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0xccccccd)
  ;
  if ((char)ppppsVar19 != '\0') goto LAB_0137a580;
  if (_DAT_024893b0 == 4) goto LAB_0137a580;
  ppppsVar19 = &pppsStack_78;
  pppsStack_78 = (short ***)((ulong)pppsStack_78 & 0xffffffffffffff00);
  pppsStack_80 = (short ***)0x0;
  pppuStack_88 = ppppsVar19;
  if (_DAT_024893b0 != 8) {
    uStack_70 = 0x5d;
    pppsStack_78 = (short ***)0x313a303a373a435b;
    pppsStack_80 = (short ***)0x9;
    uStack_6f = uStack_6f & 0xff00;
    if ((_DAT_0297e2a0 != -1) && (_DAT_027034b0 != _DAT_027034a8)) {
      native_supplier_1365bf0(&uStack_d8,&DAT_027034a8);
      if (((char)uStack_c8 != '\0') &&
         (pppsStack_100 = pppsStack_d0, (undefined8 ****)pppsStack_d0 != (undefined8 ****)0x0)) {
        uStack_58 = 0;
        uStack_6f = 0x2041;
        ppppuVar22 = (undefined8 ****)&uStack_58;
        pppsStack_80 = (short ***)0xb;
        uStack_6d = 0;
        pppsStack_60 = (short ***)0x0;
        pppsStack_68 = (short ***)ppppuVar22;
        native_supplier_12ae590((int)*(short *)(pppsStack_d0 + 0x13),&pppsStack_68,0xffffffff);
        native_supplier_424200(&pppsStack_68);
        ppppuVar23 = (undefined8 ****)0xf;
        if ((short ****)pppuStack_88 != ppppsVar19) {
          ppppuVar23 = (undefined8 ****)pppsStack_78;
        }
        ppppuVar10 = (undefined8 ****)((long)pppsStack_60 + (long)pppsStack_80);
        if (ppppuVar23 < ppppuVar10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_88,pppsStack_80,0);
        }
        else if ((undefined8 ****)pppsStack_60 != (undefined8 ****)0x0) {
          if ((undefined8 ****)pppsStack_60 == (undefined8 ****)0x1) {
            *(undefined1 *)((long)pppuStack_88 + (long)pppsStack_80) = *(undefined1 *)pppsStack_68;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)pppuStack_88 + (long)pppsStack_80),pppsStack_68,
                       pppsStack_60);
          }
        }
        *(undefined1 *)((long)pppuStack_88 + (long)ppppuVar10) = 0;
        pppsStack_80 = (short ***)ppppuVar10;
        if ((undefined8 ****)pppsStack_68 != ppppuVar22) {
          native_supplier_423790(pppsStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (0xda < 0x7fffffffffffffffU - (long)pppsStack_80) {
          ppppuVar22 = (undefined8 ****)((long)pppsStack_80 + 0xdb);
          ppppsVar15 = (short ****)pppuStack_88;
          ppppuVar23 = (undefined8 ****)pppsStack_78;
          param_2 = (undefined8 ****)pppsStack_80;
          if ((short ****)pppuStack_88 == ppppsVar19) goto LAB_0137b453;
          goto LAB_0137ac8b;
        }
        native_supplier_4244b0(&UNK_0209e070);
LAB_0137b469:
        native_supplier_4244b0(&UNK_0209e070);
LAB_0137b475:
        native_supplier_4244b0(&UNK_0209e070);
LAB_0137b481:
        native_supplier_4244b0(&UNK_0209e070);
LAB_0137b48d:
        native_supplier_4244b0(&UNK_0209e070);
        ppppuVar23 = ppppuVar22;
LAB_0137b499:
        native_supplier_4244b0(&UNK_0209e070);
LAB_0137b4a5:
        uVar16 = native_supplier_4244b0(&UNK_0209e070);
        do {
          if ((short ****)pppuStack_88 != ppppsVar19) {
            native_supplier_423790(pppuStack_88,(undefined1 *)((long)pppsStack_78 + 1));
          }
          lVar17 = param_1[0x45];
          if (lVar17 != 0) {
            native_supplier_423790(lVar17,param_1[0x47] - lVar17);
          }
          lVar17 = param_1[0x41];
          if (lVar17 != 0) {
            native_supplier_423790(lVar17,param_1[0x43] - lVar17);
          }
          lVar17 = param_1[0x3e];
          if (lVar17 != 0) {
            native_supplier_423790(lVar17,param_1[0x40] - lVar17);
          }
          lVar17 = param_1[0x3b];
          if (lVar17 != 0) {
            native_supplier_423790(lVar17,param_1[0x3d] - lVar17);
          }
          lVar17 = param_1[0x38];
          if (lVar17 != 0) {
            native_supplier_423790(lVar17,param_1[0x3a] - lVar17);
          }
          *param_1 = 0x244c6a0;
          _ZN7widgets9containerD1Ev(param_1 + 4);
          func_0x00424600(uVar16);
          if ((undefined8 ****)pppsStack_68 != ppppuVar23) {
            native_supplier_423790(pppsStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        } while( true );
      }
    }
    pppsStack_80 = (short ***)0xb;
    ppppuVar22 = (undefined8 ****)0xe6;
    uStack_6f = 0x6e41;
    uStack_6d = 0;
    pppsStack_100 = (short ***)0x0;
    goto LAB_013799d2;
  }
  if ((_DAT_027034b0 != _DAT_027034a8) && (_DAT_0297e2a0 != -1)) {
    native_supplier_1365bf0(&uStack_d8,&DAT_027034a8);
    if ((char)uStack_c8 != '\0') {
      uStack_70 = 0x5d;
      pppsStack_78 = (short ***)0x313a303a373a435b;
      if ((undefined8 ****)pppsStack_d0 != (undefined8 ****)0x0) {
        uStack_58 = 0;
        ppppuVar22 = (undefined8 ****)&uStack_58;
        uStack_6f = 0x2041;
        pppsStack_80 = (short ***)0xb;
        uStack_6d = 0;
        pppsStack_60 = (short ***)0x0;
        pppsStack_68 = (short ***)ppppuVar22;
        native_supplier_12ae590((int)*(short *)(pppsStack_d0 + 0x13),&pppsStack_68,0xffffffff);
        native_supplier_424200(&pppsStack_68);
        unaff_R12 = &pppuStack_88;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (unaff_R12,pppsStack_68,pppsStack_60);
        if ((undefined8 ****)pppsStack_68 != ppppuVar22) {
          native_supplier_423790(pppsStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        param_2 = (undefined8 ****)pppsStack_80;
        if (0x7fffffffffffffffU - (long)pppsStack_80 < 0x31) {
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_0137b3ff;
        }
        ppppuVar23 = (undefined8 ****)((long)pppsStack_80 + 0x31);
        ppppsVar15 = (short ****)pppuStack_88;
        ppppuVar22 = (undefined8 ****)pppsStack_78;
        if ((short ****)pppuStack_88 == ppppsVar19) goto LAB_0137b3e9;
        goto LAB_0137a6eb;
      }
    }
  }
  uStack_70 = 0x5d;
  pppsStack_78 = (short ***)0x313a303a373a435b;
  uStack_6d = 0;
  ppppuVar23 = (undefined8 ****)0x3c;
  param_2 = (undefined8 ****)0xb;
  uStack_6f = 0x6e41;
  unaff_R12 = &pppuStack_88;
  pppsStack_80 = (short ***)0xb;
LAB_0137ab20:
  param_5 = (undefined8 ****)0x31;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_R12);
  do {
    *(undefined1 *)((long)pppuStack_88 + (long)ppppuVar23) = 0;
    pppsStack_80 = (short ***)ppppuVar23;
    if (2 < 0x7fffffffffffffffU - (long)ppppuVar23) {
      ppppuVar22 = (undefined8 ****)((long)ppppuVar23 + 3);
      ppppuVar10 = (undefined8 ****)0xf;
      if ((short ****)pppuStack_88 != ppppsVar19) {
        ppppuVar10 = (undefined8 ****)pppsStack_78;
      }
      if (ppppuVar10 < ppppuVar22) {
        param_5 = (undefined8 ****)0x3;
        param_2 = ppppuVar23;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,ppppuVar23,0,"[B]");
      }
      else {
        *(undefined2 *)((long)pppuStack_88 + (long)ppppuVar23) = 0x425b;
        *(undefined1 *)((undefined2 *)((long)pppuStack_88 + (long)ppppuVar23) + 1) = 0x5d;
      }
      *(undefined1 *)((long)pppuStack_88 + 3 + (long)ppppuVar23) = 0;
      pppsStack_80 = (short ***)ppppuVar22;
      if (0x33 < 0x7fffffffffffffffU - (long)ppppuVar22) {
        ppppuVar10 = (undefined8 ****)((long)ppppuVar23 + 0x37);
        ppppuVar12 = (undefined8 ****)0xf;
        if ((short ****)pppuStack_88 != ppppsVar19) {
          ppppuVar12 = (undefined8 ****)pppsStack_78;
        }
        if (ppppuVar12 < ppppuVar10) {
          param_5 = (undefined8 ****)0x34;
          param_2 = ppppuVar22;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R12,ppppuVar22,0,"How have your sturdy charges fared in your absence? ");
        }
        else {
          puVar11 = (undefined8 *)((long)pppuStack_88 + (long)ppppuVar22);
          *(undefined4 *)(puVar11 + 6) = 0x203f6563;
          *puVar11 = 0x6576616820776f48;
          puVar11[1] = 0x74732072756f7920;
          puVar11[2] = 0x6168632079647275;
          puVar11[3] = 0x7261662073656772;
          puVar11[4] = 0x6f79206e69206465;
          puVar11[5] = 0x6e65736261207275;
        }
        *(undefined1 *)((long)pppuStack_88 + 0x34 + (long)ppppuVar22) = 0;
        ppppuVar22 = ppppuVar10;
        pppsStack_80 = (short ***)ppppuVar10;
        if (0x7fffffffffffffffU - (long)ppppuVar10 < 0x58) goto LAB_0137b417;
        ppppuVar22 = (undefined8 ****)((long)ppppuVar23 + 0x8f);
        ppppuVar12 = (undefined8 ****)0xf;
        if ((short ****)pppuStack_88 != ppppsVar19) {
          ppppuVar12 = (undefined8 ****)pppsStack_78;
        }
        if (ppppuVar12 < ppppuVar22) {
          param_5 = (undefined8 ****)0x58;
          param_2 = ppppuVar10;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R12,ppppuVar10,0,
                     "Have they gone on adventures or moved on to richer delving at new frontier settlements? "
                    );
        }
        else {
          puVar11 = (undefined8 *)((long)pppuStack_88 + (long)ppppuVar10);
          param_2 = (undefined8 ****)0x203f73746e656d65;
          puVar11[10] = 0x203f73746e656d65;
          *puVar11 = 0x6568742065766148;
          puVar11[1] = 0x6f20656e6f672079;
          puVar11[2] = 0x746e65766461206e;
          puVar11[3] = 0x20726f2073657275;
          puVar11[4] = 0x6e6f206465766f6d;
          puVar11[5] = 0x68636972206f7420;
          puVar11[6] = 0x69766c6564207265;
          puVar11[7] = 0x656e20746120676e;
          puVar11[8] = 0x69746e6f72662077;
          puVar11[9] = 0x6c74746573207265;
        }
        *(undefined1 *)((long)(pppuStack_88 + 0xb) + (long)ppppuVar10) = 0;
        pppsStack_80 = (short ***)ppppuVar22;
        if (0x7fffffffffffffffU - (long)ppppuVar22 < 100) goto LAB_0137b40b;
        ppppuVar10 = (undefined8 ****)((long)ppppuVar23 + 0xf3);
        ppppuVar12 = (undefined8 ****)0xf;
        if ((short ****)pppuStack_88 != ppppsVar19) {
          ppppuVar12 = (undefined8 ****)pppsStack_78;
        }
        if (ppppuVar12 < ppppuVar10) {
          param_5 = (undefined8 ****)0x64;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R12,ppppuVar22,0,
                     "Perhaps they are all still here, unwilling to leave the magnificent fortress you prepared for them. "
                    );
        }
        else {
          puVar11 = (undefined8 *)((long)pppuStack_88 + (long)ppppuVar22);
          *(undefined4 *)(puVar11 + 0xc) = 0x202e6d65;
          *puVar11 = 0x2073706168726550;
          puVar11[1] = 0x6572612079656874;
          puVar11[2] = 0x697473206c6c6120;
          puVar11[3] = 0x2c65726568206c6c;
          puVar11[4] = 0x696c6c69776e7520;
          puVar11[5] = 0x656c206f7420676e;
          puVar11[6] = 0x2065687420657661;
          puVar11[7] = 0x636966696e67616d;
          puVar11[8] = 0x74726f6620746e65;
          puVar11[9] = 0x756f792073736572;
          puVar11[10] = 0x6572617065727020;
          puVar11[0xb] = 0x687420726f662064;
        }
        *(undefined1 *)((long)pppuStack_88 + 100 + (long)ppppuVar22) = 0;
        ppppuVar22 = ppppuVar10;
        pppsStack_80 = (short ***)ppppuVar10;
        if (0x7fffffffffffffffU - (long)ppppuVar10 < 3) {
LAB_0137b353:
          native_supplier_4244b0(&UNK_0209e070);
          ppppuVar23 = ppppuVar22;
          goto LAB_0137b35f;
        }
        ppppuVar22 = (undefined8 ****)((long)ppppuVar23 + 0xf6);
        ppppuVar12 = (undefined8 ****)0xf;
        if ((short ****)pppuStack_88 != ppppsVar19) {
          ppppuVar12 = (undefined8 ****)pppsStack_78;
        }
        if (ppppuVar12 < ppppuVar22) {
          param_5 = (undefined8 ****)0x3;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R12,ppppuVar10,0,"[B]");
        }
        else {
          *(undefined2 *)((long)pppuStack_88 + (long)ppppuVar10) = 0x425b;
          *(undefined1 *)((undefined2 *)((long)pppuStack_88 + (long)ppppuVar10) + 1) = 0x5d;
        }
        *(undefined1 *)((long)pppuStack_88 + 3 + (long)ppppuVar10) = 0;
        pppsStack_80 = (short ***)ppppuVar22;
        if (0x7fffffffffffffffU - (long)ppppuVar22 < 0x92) {
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_0137b353;
        }
        ppppuVar10 = (undefined8 ****)0xf;
        if ((short ****)pppuStack_88 != ppppsVar19) {
          ppppuVar10 = (undefined8 ****)pppsStack_78;
        }
        if (ppppuVar10 < ppppuVar23 + 0x31) {
          param_5 = (undefined8 ****)0x92;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R12,ppppuVar22,0,
                     "Deep underground, the promise of treasure and the thrill of overcoming danger have lured you back to this place.  Will you strike the earth again?"
                    );
        }
        else {
          puVar11 = (undefined8 *)((long)pppuStack_88 + (long)ppppuVar22);
          *(undefined2 *)(puVar11 + 0x12) = 0x3f6e;
          *puVar11 = 0x646e752070656544;
          puVar11[1] = 0x646e756f72677265;
          puVar11[2] = 0x727020656874202c;
          puVar11[3] = 0x666f206573696d6f;
          puVar11[4] = 0x7275736165727420;
          puVar11[5] = 0x687420646e612065;
          puVar11[6] = 0x6c6c697268742065;
          puVar11[7] = 0x7265766f20666f20;
          puVar11[8] = 0x6420676e696d6f63;
          puVar11[9] = 0x6168207265676e61;
          puVar11[10] = 0x646572756c206576;
          puVar11[0xb] = 0x63616220756f7920;
          puVar11[0xc] = 0x696874206f74206b;
          puVar11[0xd] = 0x2e6563616c702073;
          puVar11[0xe] = 0x79206c6c69572020;
          puVar11[0xf] = 0x6b6972747320756f;
          puVar11[0x10] = 0x6165206568742065;
          puVar11[0x11] = 0x6961676120687472;
        }
        *(undefined1 *)((long)pppuStack_88 + 0x92 + (long)ppppuVar22) = 0;
        pppsStack_80 = (short ***)(ppppuVar23 + 0x31);
LAB_0137a4d1:
        uStack_a8 = 0xffffffffffffffff;
        auStack_b8 = (undefined1  [16])0x0;
        uStack_d8 = 0x8ad0000100070156;
        pppsStack_d0 = (short ***)0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0x7d000000000;
        uStack_a0 = 0xffffffff;
        uStack_98 = 0xffffffff;
        param_2 = unaff_R12;
        native_supplier_17ea070(&DAT_028154f8,unaff_R12,&uStack_d8);
        native_supplier_140a8d0(&DAT_026fc508);
        musicsound._264_4_ = musicsound._264_4_ | 0x11;
        musicsound._268_4_ = 7;
        if ((short ****)pppuStack_88 != ppppsVar19) {
          param_2 = (undefined8 ****)((long)pppsStack_78 + 1);
          native_supplier_423790();
        }
LAB_0137a580:
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          return;
        }
        native_supplier_423c70();
        while( true ) {
          ppppuVar22 = (undefined8 ****)((long)pppsStack_e8 - (long)pppsStack_100);
          uVar21 = (long)ppppuVar22 >> 1;
          if (uVar21 == 0x3fffffffffffffff) break;
          uVar14 = 1;
          if (uVar21 != 0) {
            uVar14 = uVar21;
          }
          uVar13 = uVar14 + uVar21;
          if (CARRY8(uVar14,uVar21)) {
            uVar13 = 0x3fffffffffffffff;
LAB_0137b3a1:
            pppsStack_f8 = (short ***)(uVar13 * 2);
            param_5 = (undefined8 ****)native_supplier_423860(pppsStack_f8);
          }
          else {
            pppsStack_f8 = (short ***)0x0;
            param_5 = (undefined8 ****)0x0;
            if (uVar13 != 0) {
              if (0x3fffffffffffffff < uVar13) {
                uVar13 = 0x3fffffffffffffff;
              }
              goto LAB_0137b3a1;
            }
          }
          ppppuVar23 = (undefined8 ****)((long)((long)param_5 + 2U) + (long)ppppuVar22);
          *(short *)((long)param_5 + (long)ppppuVar22) = *(short *)((long)pppsStack_f0 + 2);
          if ((long)ppppuVar22 < 1) {
            if ((undefined8 ****)pppsStack_100 != (undefined8 ****)0x0) goto LAB_0137b372;
          }
          else {
LAB_0137b35f:
            param_5 = (undefined8 ****)native_supplier_423870(param_5,pppsStack_100,ppppuVar22);
LAB_0137b372:
            param_2 = (undefined8 ****)((long)pppsStack_e8 - (long)pppsStack_100);
            native_supplier_423790();
          }
          pppsStack_e8 = (short ***)((long)pppsStack_f8 + (long)param_5);
          lVar17 = _DAT_02703458;
          lVar20 = _DAT_02703460;
          pppsStack_100 = (short ***)param_5;
LAB_01379f80:
          do {
            do {
              do {
                unaff_R12 = (undefined8 ****)((long)unaff_R12 + 1);
                if ((undefined8 ****)(lVar20 - lVar17 >> 3) <= unaff_R12) {
                  uVar21 = (long)ppppuVar23 - (long)pppsStack_100 >> 1;
                  if (ppppuVar23 == (undefined8 ****)pppsStack_100) {
                    lStack_e0 = (long)pppsStack_e8 - (long)pppsStack_100;
                    goto LAB_0137b1eb;
                  }
                  ppppuVar22 = (undefined8 ****)pppsStack_100;
                  if (1 < (uint)uVar21) {
                    uVar8 = native_supplier_424f70();
                    auVar4._8_8_ = 0;
                    auVar4._0_8_ = uVar21 & 0xffffffff;
                    ppppuVar22 = (undefined8 ****)
                                 ((long)pppsStack_100 +
                                 ((ulong)(uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f)
                                                  * 0x7fffffff) /
                                 (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) + 1U
                                 )) * 2);
                  }
                  sVar1 = *(short *)ppppuVar22;
                  if ((sVar1 < 0) ||
                     ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar1)) {
                    /* WARNING: Does not return */
                    pcVar5 = (code *)invalidInstructionException();
                    (*pcVar5)();
                  }
                  lVar17 = *(long *)(_DAT_0281e6f0 + (long)sVar1 * 8);
                  lVar20 = *(long *)(lVar17 + 0x48);
                  ppppuVar22 = *(undefined8 *****)(lVar17 + 0x40);
                  ppppuVar23 = (undefined8 ****)0xf;
                  if ((short ****)pppuStack_88 != ppppsVar19) {
                    ppppuVar23 = (undefined8 ****)pppsStack_78;
                  }
                  ppppuVar10 = (undefined8 ****)(lVar20 + (long)pppsStack_80);
                  if (ppppuVar23 < ppppuVar10) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppuStack_88,pppsStack_80,0);
                  }
                  else if (lVar20 != 0) {
                    if (lVar20 == 1) {
                      *(undefined1 *)((long)pppuStack_88 + (long)pppsStack_80) =
                           *(undefined1 *)ppppuVar22;
                    }
                    else {
                      native_supplier_423690
                                ((undefined1 *)((long)pppuStack_88 + (long)pppsStack_80),ppppuVar22,
                                 lVar20);
                      pppsStack_80 = (short ***)ppppuVar22;
                    }
                  }
                  lStack_e0 = (long)pppsStack_e8 - (long)pppsStack_100;
                  *(undefined1 *)((long)pppuStack_88 + (long)ppppuVar10) = 0;
                  param_2 = (undefined8 ****)pppsStack_80;
                  pppsStack_80 = (short ***)ppppuVar10;
LAB_0137a0a1:
                  pppsVar6 = pppsStack_80;
                  ppppuVar22 = (undefined8 ****)pppsStack_80;
                  if (0x7fffffffffffffffU - (long)pppsStack_80 < 0xd) {
LAB_0137b3ff:
                    native_supplier_4244b0(&UNK_0209e070);
LAB_0137b40b:
                    native_supplier_4244b0(&UNK_0209e070);
LAB_0137b417:
                    native_supplier_4244b0(&UNK_0209e070);
                    do {
                      native_supplier_4244b0(&UNK_0209e070);
LAB_0137b42f:
                      native_supplier_4244b0(&UNK_0209e070);
LAB_0137b43b:
                      native_supplier_4244b0(&UNK_0209e070);
                      while( true ) {
                        ppppsVar15 = (short ****)native_supplier_4244b0(&UNK_0209e070);
LAB_0137b453:
                        ppppuVar23 = (undefined8 ****)0xf;
LAB_0137ac8b:
                        if (ppppuVar23 < ppppuVar22) {
LAB_013799d2:
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&pppuStack_88);
                        }
                        else {
                          puVar11 = (undefined8 *)((long)ppppsVar15 + (long)param_2);
                          puVar11[0x1a] = 0x206c6c6120666f20;
                          *puVar11 = 0x74736f7074754f20;
                          puVar11[1] = 0x3a303a373a435b3a;
                          *(undefined2 *)(puVar11 + 0x1b) = 0x666f;
                          puVar11[2] = 0x20756f5920205d30;
                          puVar11[3] = 0x7272612065766168;
                          *(undefined1 *)((long)puVar11 + 0xda) = 0x20;
                          puVar11[4] = 0x4120202e64657669;
                          puVar11[5] = 0x6a20612072657466;
                          puVar11[6] = 0x662079656e72756f;
                          puVar11[7] = 0x20656874206d6f72;
                          puVar11[8] = 0x6e6961746e756f4d;
                          puVar11[9] = 0x6e692073656d6f68;
                          puVar11[10] = 0x6620656874206f74;
                          puVar11[0xb] = 0x6e6964646962726f;
                          puVar11[0xc] = 0x7265646c69772067;
                          puVar11[0xd] = 0x796562207373656e;
                          puVar11[0xe] = 0x756f79202c646e6f;
                          puVar11[0xf] = 0x2068737261682072;
                          puVar11[0x10] = 0x736168206b657274;
                          puVar11[0x11] = 0x796c6c616e696620;
                          puVar11[0x12] = 0x202e6465646e6520;
                          puVar11[0x13] = 0x61702072756f5920;
                          puVar11[0x14] = 0x7320666f20797472;
                          puVar11[0x15] = 0x207369206e657665;
                          puVar11[0x16] = 0x20656b616d206f74;
                          puVar11[0x17] = 0x6f7074756f206e61;
                          puVar11[0x18] = 0x7420726f66207473;
                          puVar11[0x19] = 0x79726f6c67206568;
                        }
                        *(undefined1 *)((long)pppuStack_88 + (long)ppppuVar22) = 0;
                        pppsStack_80 = (short ***)ppppuVar22;
                        if ((_DAT_027034b0 != _DAT_027034a8) && (_DAT_0297e2a0 != -1)) {
                          native_supplier_1365bf0(&uStack_d8,&DAT_027034a8);
                          if (((char)uStack_c8 != '\0') &&
                             ((undefined8 ****)pppsStack_d0 != (undefined8 ****)0x0)) {
                            pppsStack_60 = (short ***)0x0;
                            uStack_58 = 0;
                            pppsStack_68 = (short ***)&uStack_58;
                            native_supplier_12bfe90(pppsStack_d0 + 4,&pppsStack_68);
                            ppppuVar22 = (undefined8 ****)0xf;
                            if ((short ****)pppuStack_88 != ppppsVar19) {
                              ppppuVar22 = (undefined8 ****)pppsStack_78;
                            }
                            ppppuVar23 = (undefined8 ****)((long)pppsStack_60 + (long)pppsStack_80);
                            if (ppppuVar22 < ppppuVar23) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                        (&pppuStack_88,pppsStack_80,0);
                            }
                            else if ((undefined8 ****)pppsStack_60 != (undefined8 ****)0x0) {
                              if ((undefined8 ****)pppsStack_60 == (undefined8 ****)0x1) {
                                *(undefined1 *)((long)pppuStack_88 + (long)pppsStack_80) =
                                     *(undefined1 *)pppsStack_68;
                              }
                              else {
                                native_supplier_423690
                                          ((undefined1 *)((long)pppuStack_88 + (long)pppsStack_80),
                                           pppsStack_68,pppsStack_60);
                              }
                            }
                            *(undefined1 *)((long)pppuStack_88 + (long)ppppuVar23) = 0;
                            pppsStack_80 = (short ***)ppppuVar23;
                            if (pppsStack_68 != (short ***)&uStack_58) {
                              native_supplier_423790(pppsStack_68,CONCAT71(uStack_57,uStack_58) + 1)
                              ;
                            }
                          }
                        }
                        pppsVar6 = pppsStack_80;
                        ppppuVar22 = (undefined8 ****)pppsStack_80;
                        if (0x7fffffffffffffffU - (long)pppsStack_80 < 3) goto LAB_0137b469;
                        ppppuVar23 = (undefined8 ****)((long)pppsStack_80 + 3);
                        ppppuVar22 = (undefined8 ****)0xf;
                        if ((short ****)pppuStack_88 != ppppsVar19) {
                          ppppuVar22 = (undefined8 ****)pppsStack_78;
                        }
                        if (ppppuVar22 < ppppuVar23) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&pppuStack_88,pppsStack_80,0,".  ",3);
                        }
                        else {
                          *(undefined2 *)((long)pppuStack_88 + (long)pppsStack_80) = 0x202e;
                          *(undefined1 *)
                           ((undefined2 *)((long)pppuStack_88 + (long)pppsStack_80) + 1) = 0x20;
                        }
                        *(undefined1 *)((long)pppuStack_88 + 3 + (long)pppsVar6) = 0;
                        pppsStack_80 = (short ***)ppppuVar23;
                        if (0x7fffffffffffffffU - (long)ppppuVar23 < 3) goto LAB_0137b499;
                        ppppuVar22 = (undefined8 ****)((long)pppsVar6 + 6);
                        ppppuVar10 = (undefined8 ****)0xf;
                        if ((short ****)pppuStack_88 != ppppsVar19) {
                          ppppuVar10 = (undefined8 ****)pppsStack_78;
                        }
                        if (ppppuVar10 < ppppuVar22) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&pppuStack_88,ppppuVar23,0,"[B]",3);
                        }
                        else {
                          *(undefined2 *)((long)pppuStack_88 + (long)ppppuVar23) = 0x425b;
                          *(undefined1 *)((undefined2 *)((long)pppuStack_88 + (long)ppppuVar23) + 1)
                               = 0x5d;
                        }
                        *(undefined1 *)((long)pppuStack_88 + 3 + (long)ppppuVar23) = 0;
                        pppsStack_80 = (short ***)ppppuVar22;
                        if (0x7fffffffffffffffU - (long)ppppuVar22 < 0x7b) goto LAB_0137b48d;
                        ppppuVar23 = (undefined8 ****)((long)pppsVar6 + 0x81);
                        ppppuVar10 = (undefined8 ****)0xf;
                        if ((short ****)pppuStack_88 != ppppsVar19) {
                          ppppuVar10 = (undefined8 ****)pppsStack_78;
                        }
                        if (ppppuVar10 < ppppuVar23) {
                          param_2 = ppppuVar22;
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&pppuStack_88,ppppuVar22,0,
                                     "There are almost no supplies left, but with stout labor comes sustenance.  Whether by bolt, plow or hook, provide for your "
                                     ,0x7b);
                        }
                        else {
                          puVar11 = (undefined8 *)((long)pppuStack_88 + (long)ppppuVar22);
                          param_2 = (undefined8 ****)0x6f7920726f662065;
                          puVar11[0xe] = 0x6f7920726f662065;
                          *puVar11 = 0x7261206572656854;
                          puVar11[1] = 0x74736f6d6c612065;
                          *(undefined2 *)(puVar11 + 0xf) = 0x7275;
                          puVar11[2] = 0x70707573206f6e20;
                          puVar11[3] = 0x66656c207365696c;
                          *(undefined1 *)((long)puVar11 + 0x7a) = 0x20;
                          puVar11[4] = 0x7720747562202c74;
                          puVar11[5] = 0x756f747320687469;
                          puVar11[6] = 0x20726f62616c2074;
                          puVar11[7] = 0x75732073656d6f63;
                          puVar11[8] = 0x65636e616e657473;
                          puVar11[9] = 0x687465685720202e;
                          puVar11[10] = 0x6f62207962207265;
                          puVar11[0xb] = 0x776f6c70202c746c;
                          puVar11[0xc] = 0x6b6f6f6820726f20;
                          puVar11[0xd] = 0x6469766f7270202c;
                        }
                        *(undefined1 *)((long)pppuStack_88 + 0x7b + (long)ppppuVar22) = 0;
                        pppsStack_80 = (short ***)ppppuVar23;
                        if ((undefined8 ****)pppsStack_100 == (undefined8 ****)0x0) {
                          if (0x7fffffffffffffffU - (long)ppppuVar23 < 7) goto LAB_0137b4a5;
                          ppppuVar22 = (undefined8 ****)0xf;
                          if ((short ****)pppuStack_88 != ppppsVar19) {
                            ppppuVar22 = (undefined8 ****)pppsStack_78;
                          }
                          if (ppppuVar22 < pppsVar6 + 0x11) {
                            param_2 = ppppuVar23;
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&pppuStack_88,ppppuVar23,0,"charges",7);
                          }
                          else {
                            puVar18 = (undefined4 *)((long)pppuStack_88 + (long)ppppuVar23);
                            *puVar18 = 0x72616863;
                            *(undefined2 *)(puVar18 + 1) = 0x6567;
                            *(undefined1 *)((long)puVar18 + 6) = 0x73;
                          }
                          *(undefined1 *)((long)pppuStack_88 + 7 + (long)ppppuVar23) = 0;
                          pppsStack_80 = pppsVar6 + 0x11;
                        }
                        else {
                          uStack_58 = 0;
                          pppsStack_60 = (short ***)0x0;
                          pppsStack_68 = (short ***)&uStack_58;
                          native_supplier_12ae800
                                    ((int)*(short *)(pppsStack_100 + 0x13),&pppsStack_68,1,
                                     0xffffffff);
                          ppppuVar22 = (undefined8 ****)0xf;
                          if ((short ****)pppuStack_88 != ppppsVar19) {
                            ppppuVar22 = (undefined8 ****)pppsStack_78;
                          }
                          ppppuVar23 = (undefined8 ****)((long)pppsStack_60 + (long)pppsStack_80);
                          if (ppppuVar22 < ppppuVar23) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&pppuStack_88,pppsStack_80,0);
                          }
                          else if ((undefined8 ****)pppsStack_60 != (undefined8 ****)0x0) {
                            if ((undefined8 ****)pppsStack_60 == (undefined8 ****)0x1) {
                              *(undefined1 *)((long)pppuStack_88 + (long)pppsStack_80) =
                                   *(undefined1 *)pppsStack_68;
                            }
                            else {
                              ppppuVar22 = (undefined8 ****)pppsStack_68;
                              native_supplier_423690
                                        ((undefined1 *)((long)pppuStack_88 + (long)pppsStack_80),
                                         pppsStack_68,pppsStack_60);
                              pppsStack_80 = (short ***)ppppuVar22;
                            }
                          }
                          *(undefined1 *)((long)pppuStack_88 + (long)ppppuVar23) = 0;
                          param_2 = (undefined8 ****)pppsStack_80;
                          pppsStack_80 = (short ***)ppppuVar23;
                          if (pppsStack_68 != (short ***)&uStack_58) {
                            param_2 = (undefined8 ****)(CONCAT71(uStack_57,uStack_58) + 1);
                            native_supplier_423790();
                          }
                        }
                        pppsVar6 = pppsStack_80;
                        ppppuVar22 = (undefined8 ****)pppsStack_80;
                        if (0x7fffffffffffffffU - (long)pppsStack_80 < 0x8b) break;
                        ppppuVar22 = (undefined8 ****)((long)pppsStack_80 + 0x8b);
                        ppppuVar23 = (undefined8 ****)0xf;
                        if ((short ****)pppuStack_88 != ppppsVar19) {
                          ppppuVar23 = (undefined8 ****)pppsStack_78;
                        }
                        if (ppppuVar23 < ppppuVar22) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&pppuStack_88,pppsStack_80,0,
                                     ".  You are expecting a supply caravan just before winter entombs you, but it is Spring now.  Enough time to delve secure lodgings, ere the "
                                     ,0x8b);
                        }
                        else {
                          puVar11 = (undefined8 *)((long)pppuStack_88 + (long)pppsStack_80);
                          pppsStack_80 = (short ***)0x7420657265202c73;
                          puVar11[0x10] = 0x7420657265202c73;
                          *puVar11 = 0x6120756f5920202e;
                          puVar11[1] = 0x6365707865206572;
                          *(undefined2 *)(puVar11 + 0x11) = 0x6568;
                          puVar11[2] = 0x73206120676e6974;
                          puVar11[3] = 0x616320796c707075;
                          *(undefined1 *)((long)puVar11 + 0x8a) = 0x20;
                          puVar11[4] = 0x756a206e61766172;
                          puVar11[5] = 0x726f666562207473;
                          puVar11[6] = 0x7265746e69772065;
                          puVar11[7] = 0x73626d6f746e6520;
                          puVar11[8] = 0x7562202c756f7920;
                          puVar11[9] = 0x2073692074692074;
                          puVar11[10] = 0x6e20676e69727053;
                          puVar11[0xb] = 0x6f6e4520202e776f;
                          puVar11[0xc] = 0x656d697420686775;
                          puVar11[0xd] = 0x766c6564206f7420;
                          puVar11[0xe] = 0x6572756365732065;
                          puVar11[0xf] = 0x676e6967646f6c20;
                        }
                        *(undefined1 *)((long)pppuStack_88 + 0x8b + (long)pppsVar6) = 0;
                        param_2 = (undefined8 ****)pppsStack_80;
                        pppsStack_80 = (short ***)ppppuVar22;
                        if (_DAT_02703460 != _DAT_02703458) {
                          pppsStack_e8 = (short ***)0x0;
                          unaff_R12 = (undefined8 ****)0x0;
                          ppppuVar23 = (undefined8 ****)0x0;
                          pppsStack_100 = (short ***)0x0;
                          lVar17 = _DAT_02703458;
                          lVar20 = _DAT_02703460;
                          goto LAB_01379eb8;
                        }
                        lStack_e0 = 0;
                        pppsStack_100 = (short ***)0x0;
                        pppsStack_e8 = (short ***)0x0;
LAB_0137b1eb:
                        pppsVar6 = pppsStack_80;
                        ppppuVar22 = (undefined8 ****)pppsStack_80;
                        if (5 < 0x7fffffffffffffffU - (long)pppsStack_80) {
                          ppppuVar22 = (undefined8 ****)((long)pppsStack_80 + 6);
                          ppppuVar23 = (undefined8 ****)0xf;
                          if ((short ****)pppuStack_88 != ppppsVar19) {
                            ppppuVar23 = (undefined8 ****)pppsStack_78;
                          }
                          if (ppppuVar23 < ppppuVar22) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&pppuStack_88,pppsStack_80,0,"beasts",6);
                            param_2 = (undefined8 ****)pppsStack_80;
                          }
                          else {
                            *(undefined4 *)((long)pppuStack_88 + (long)pppsStack_80) = 0x73616562;
                            *(undefined2 *)
                             ((undefined4 *)((long)pppuStack_88 + (long)pppsStack_80) + 1) = 0x7374;
                          }
                          *(undefined1 *)((long)pppuStack_88 + 6 + (long)pppsVar6) = 0;
                          pppsStack_80 = (short ***)ppppuVar22;
                          goto LAB_0137a0a1;
                        }
                      }
                    } while( true );
                  }
                  ppppuVar23 = (undefined8 ****)((long)pppsStack_80 + 0xd);
                  ppppuVar22 = (undefined8 ****)0xf;
                  if ((short ****)pppuStack_88 != ppppsVar19) {
                    ppppuVar22 = (undefined8 ****)pppsStack_78;
                  }
                  if (ppppuVar22 < ppppuVar23) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppuStack_88,pppsStack_80,0," get hungry. ",0xd);
                  }
                  else {
                    puVar11 = (undefined8 *)((long)pppuStack_88 + (long)pppsStack_80);
                    *puVar11 = 0x6e75682074656720;
                    *(undefined4 *)(puVar11 + 1) = 0x2e797267;
                    *(undefined1 *)((long)puVar11 + 0xc) = 0x20;
                    pppsStack_80 = (short ***)param_2;
                  }
                  *(undefined1 *)((long)pppuStack_88 + 0xd + (long)pppsVar6) = 0;
                  param_2 = (undefined8 ****)pppsStack_80;
                  ppppuVar22 = ppppuVar23;
                  pppsStack_80 = (short ***)ppppuVar23;
                  if (0x7fffffffffffffffU - (long)ppppuVar23 < 3) goto LAB_0137b43b;
                  ppppuVar22 = (undefined8 ****)(pppsVar6 + 2);
                  ppppuVar10 = (undefined8 ****)0xf;
                  if ((short ****)pppuStack_88 != ppppsVar19) {
                    ppppuVar10 = (undefined8 ****)pppsStack_78;
                  }
                  if (ppppuVar10 < ppppuVar22) {
                    param_2 = ppppuVar23;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppuStack_88,ppppuVar23,0,"[B]",3);
                  }
                  else {
                    param_2 = (undefined8 ****)0x425b;
                    *(undefined2 *)((long)pppuStack_88 + (long)ppppuVar23) = 0x425b;
                    *(undefined1 *)((undefined2 *)((long)pppuStack_88 + (long)ppppuVar23) + 1) =
                         0x5d;
                  }
                  *(undefined1 *)((long)pppuStack_88 + 3 + (long)ppppuVar23) = 0;
                  pppsStack_80 = (short ***)ppppuVar22;
                  if (0x7fffffffffffffffU - (long)ppppuVar22 < 0x3c) goto LAB_0137b42f;
                  ppppuVar23 = (undefined8 ****)0xf;
                  if ((short ****)pppuStack_88 != ppppsVar19) {
                    ppppuVar23 = (undefined8 ****)pppsStack_78;
                  }
                  if (ppppuVar23 < (undefined8 ****)((long)pppsVar6 + 0x4cU)) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppuStack_88,ppppuVar22,0,
                               "A new chapter of dwarven history begins here at this place, ",0x3c);
                  }
                  else {
                    puVar11 = (undefined8 *)((long)pppuStack_88 + (long)ppppuVar22);
                    puVar11[6] = 0x616c702073696874;
                    *puVar11 = 0x68632077656e2041;
                    puVar11[1] = 0x666f207265747061;
                    *(undefined4 *)(puVar11 + 7) = 0x202c6563;
                    puVar11[2] = 0x6e65767261776420;
                    puVar11[3] = 0x79726f7473696820;
                    puVar11[4] = 0x20736e6967656220;
                    puVar11[5] = 0x2074612065726568;
                  }
                  *(undefined1 *)((long)pppuStack_88 + 0x3c + (long)ppppuVar22) = 0;
                  ppppuVar22 = (undefined8 ****)&uStack_58;
                  pppsStack_60 = (short ***)0x0;
                  uStack_58 = 0;
                  pppsStack_80 = (short ***)((long)pppsVar6 + 0x4cU);
                  pppsStack_68 = (short ***)ppppuVar22;
                  native_supplier_12bfe90(_DAT_02984e28,&pppsStack_68);
                  ppppuVar23 = (undefined8 ****)0xf;
                  if ((short ****)pppuStack_88 != ppppsVar19) {
                    ppppuVar23 = (undefined8 ****)pppsStack_78;
                  }
                  ppppuVar10 = (undefined8 ****)((long)pppsStack_60 + (long)pppsStack_80);
                  if (ppppuVar23 < ppppuVar10) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppuStack_88,pppsStack_80,0);
                  }
                  else if ((undefined8 ****)pppsStack_60 != (undefined8 ****)0x0) {
                    if ((undefined8 ****)pppsStack_60 == (undefined8 ****)0x1) {
                      *(undefined1 *)((long)pppuStack_88 + (long)pppsStack_80) =
                           *(undefined1 *)pppsStack_68;
                    }
                    else {
                      native_supplier_423690
                                ((undefined1 *)((long)pppuStack_88 + (long)pppsStack_80),
                                 pppsStack_68,pppsStack_60);
                    }
                  }
                  *(undefined1 *)((long)pppuStack_88 + (long)ppppuVar10) = 0;
                  pppsStack_80 = (short ***)ppppuVar10;
                  if ((undefined8 ****)pppsStack_68 != ppppuVar22) {
                    native_supplier_423790(pppsStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  pppsVar6 = pppsStack_80;
                  pppsStack_f8 = pppsStack_80;
                  if (0x7fffffffffffffffU - (long)pppsStack_80 < 3) goto LAB_0137b475;
                  pppsStack_f0 = (short ***)((long)pppsStack_80 + 3);
                  ppppuVar23 = (undefined8 ****)0xf;
                  if ((short ****)pppuStack_88 != ppppsVar19) {
                    ppppuVar23 = (undefined8 ****)pppsStack_78;
                  }
                  if (ppppuVar23 < pppsStack_f0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppuStack_88,pppsStack_80,0,", \"",3);
                  }
                  else {
                    *(undefined2 *)((long)pppuStack_88 + (long)pppsStack_80) = 0x202c;
                    *(undefined1 *)((undefined2 *)((long)pppuStack_88 + (long)pppsStack_80) + 1) =
                         0x22;
                  }
                  *(undefined1 *)((long)pppuStack_88 + 3 + (long)pppsVar6) = 0;
                  pppsStack_60 = (short ***)0x0;
                  uStack_58 = 0;
                  pppsStack_80 = pppsStack_f0;
                  pppsStack_68 = (short ***)ppppuVar22;
                  native_supplier_12c58d0(_DAT_02984e28,&pppsStack_68,1,0);
                  ppppuVar23 = (undefined8 ****)0xf;
                  if ((short ****)pppuStack_88 != ppppsVar19) {
                    ppppuVar23 = (undefined8 ****)pppsStack_78;
                  }
                  ppppuVar10 = (undefined8 ****)((long)pppsStack_60 + (long)pppsStack_80);
                  param_5 = (undefined8 ****)pppsStack_60;
                  if (ppppuVar23 < ppppuVar10) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppuStack_88,pppsStack_80,0);
                  }
                  else if ((undefined8 ****)pppsStack_60 != (undefined8 ****)0x0) {
                    if ((undefined8 ****)pppsStack_60 == (undefined8 ****)0x1) {
                      *(undefined1 *)((long)pppuStack_88 + (long)pppsStack_80) =
                           *(undefined1 *)pppsStack_68;
                    }
                    else {
                      native_supplier_423690
                                ((undefined1 *)((long)pppuStack_88 + (long)pppsStack_80),
                                 pppsStack_68,pppsStack_60);
                    }
                  }
                  *(undefined1 *)((long)pppuStack_88 + (long)ppppuVar10) = 0;
                  pppsStack_80 = (short ***)ppppuVar10;
                  if ((undefined8 ****)pppsStack_68 != ppppuVar22) {
                    native_supplier_423790(pppsStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  pppsVar6 = pppsStack_80;
                  ppppuVar22 = (undefined8 ****)pppsStack_80;
                  if (0x7fffffffffffffffU - (long)pppsStack_80 < 0x27) goto LAB_0137b481;
                  ppppuVar22 = (undefined8 ****)((long)pppsStack_80 + 0x27);
                  ppppuVar23 = (undefined8 ****)0xf;
                  if ((short ****)pppuStack_88 != ppppsVar19) {
                    ppppuVar23 = (undefined8 ****)pppsStack_78;
                  }
                  if (ppppuVar23 < ppppuVar22) {
                    param_5 = (undefined8 ****)0x27;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppuStack_88,pppsStack_80,0,
                               "\".  [C:2:0:1]Strike the earth![C:7:0:0]");
                  }
                  else {
                    puVar11 = (undefined8 *)((long)pppuStack_88 + (long)pppsStack_80);
                    *(undefined4 *)(puVar11 + 4) = 0x303a373a;
                    *puVar11 = 0x323a435b20202e22;
                    puVar11[1] = 0x7274535d313a303a;
                    *(undefined2 *)((long)puVar11 + 0x24) = 0x303a;
                    *(undefined1 *)((long)puVar11 + 0x26) = 0x5d;
                    puVar11[2] = 0x2065687420656b69;
                    puVar11[3] = 0x435b216874726165;
                  }
                  unaff_R12 = &pppuStack_88;
                  *(undefined1 *)((long)pppuStack_88 + 0x27 + (long)pppsVar6) = 0;
                  pppsStack_80 = (short ***)ppppuVar22;
                  if ((undefined8 ****)pppsStack_100 != (undefined8 ****)0x0) {
                    native_supplier_423790(pppsStack_100,lStack_e0);
                  }
                  goto LAB_0137a4d1;
                }
LAB_01379eb8:
                pcVar2 = *(char **)(lVar17 + (long)unaff_R12 * 8);
              } while ((((*pcVar2 != '\0') || (sVar1 = *(short *)(pcVar2 + 2), sVar1 < 0)) ||
                       (param_2 = (undefined8 ****)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3),
                       param_2 <= (undefined8 ****)(long)sVar1)) ||
                      (((lVar3 = *(long *)(_DAT_0281e6f0 + (long)sVar1 * 8),
                        *(int *)(lVar3 + 0x1b0) < 10 ||
                        ((*(byte *)(*(long *)(lVar3 + 0x1a8) + 9) & 4) == 0)) ||
                       ((*(short *)(pcVar2 + 0x14) != -1 ||
                        ((*(int *)(pcVar2 + 0x18) != -1 || (*(int *)(pcVar2 + 0x1c) != -1))))))));
              sVar1 = *(short *)(pcVar2 + 0x10);
              param_2 = (undefined8 ****)(ulong)(uint)(int)sVar1;
            } while ((sVar1 < 0) ||
                    (((*(int *)(_DAT_0281d7d8 + 0x14) <= (int)sVar1 ||
                      (*(short *)(pcVar2 + 0x12) < 0)) ||
                     (*(int *)((long)_DAT_0281d7d8 + 0xa4) <= (int)*(short *)(pcVar2 + 0x12)))));
            param_5 = _DAT_0281d7d8;
            uVar9 = native_supplier_c3dd50(_DAT_0281d7d8);
            cVar7 = native_supplier_14bcab0(uVar9);
            lVar17 = _DAT_02703458;
            lVar20 = _DAT_02703460;
          } while (cVar7 != '\0');
          pppsStack_f0 = *(short ****)(_DAT_02703458 + (long)unaff_R12 * 8);
          if ((undefined8 ****)pppsStack_e8 != ppppuVar23) {
            *(short *)ppppuVar23 = *(short *)((long)pppsStack_f0 + 2);
            lVar20 = _DAT_02703460;
            ppppuVar23 = (undefined8 ****)((long)ppppuVar23 + 2);
            goto LAB_01379f80;
          }
        }
        native_supplier_4244b0("vector::_M_realloc_insert");
      }
      native_supplier_4244b0(&UNK_0209e070);
      ppppuVar23 = ppppuVar22;
    }
    ppppsVar15 = (short ****)native_supplier_4244b0(&UNK_0209e070);
LAB_0137b3e9:
    ppppuVar22 = (undefined8 ****)0xf;
LAB_0137a6eb:
    if (ppppuVar22 < ppppuVar23) goto LAB_0137ab20;
    puVar11 = (undefined8 *)((long)ppppsVar15 + (long)param_2);
    *(undefined1 *)(puVar11 + 6) = 0x20;
    *puVar11 = 0x74736f7074754f20;
    puVar11[1] = 0x7469736976655220;
    puVar11[2] = 0x3a373a435b3a6465;
    puVar11[3] = 0x6f5920205d303a30;
    puVar11[4] = 0x7220657661682075;
    puVar11[5] = 0x2e64656e72757465;
  } while( true );
}

