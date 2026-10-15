
void instrument_pitch_range(long *param_1,int param_2,int param_3)

{
  long lVar1;
  int iVar2;
  int iVar3;
  undefined8 *puVar4;
  ulong uVar5;
  long in_FS_OFFSET;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  char *pcStack_68;
  long lStack_60;
  char cStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar3 = (param_3 - param_2) / 100;
  if (iVar3 == 0) {
    placement_supplier_0x1332760(param_1,"The instrument has a single ");
    lStack_60 = 0;
    cStack_58 = '\0';
    pcStack_68 = &cStack_58;
    instrument_pitch_band((param_2 + 0x2c88) / 0x4b0 + -9,&pcStack_68,0);
    placement_supplier_0x13315b0(param_1,pcStack_68,lStack_60);
    placement_supplier_0x1332760(param_1," pitch.  ");
  }
  else {
    lVar1 = param_1[1];
    iVar2 = iVar3 / 0xc;
    if (iVar2 != 0) {
      if (0x7fffffffffffffffU - lVar1 < 0x14) goto LAB_01342fc9;
      if ((long *)*param_1 == param_1 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_1[2];
      }
      if (uVar5 < lVar1 + 0x14U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,lVar1,0,"The instrument has a",0x14);
      }
      else {
        puVar4 = (undefined8 *)(*param_1 + lVar1);
        *(undefined4 *)(puVar4 + 2) = 0x61207361;
        *puVar4 = 0x74736e6920656854;
        puVar4[1] = 0x6820746e656d7572;
      }
      param_1[1] = lVar1 + 0x14U;
      *(undefined1 *)(*param_1 + 0x14 + lVar1) = 0;
      if (iVar3 % 0xc < 10) {
        pcStack_68 = &cStack_58;
        lStack_60 = 0;
        cStack_58 = '\0';
        placement_supplier_0x424cf0(iVar2,&pcStack_68);
        if (*pcStack_68 == 'e') {
          placement_supplier_0x1332760(param_1,"n ");
        }
        else {
          placement_supplier_0x1332760(param_1," ");
        }
        placement_supplier_0x13315b0(param_1,pcStack_68,lStack_60);
        if (5 < iVar3 % 0xc) {
          placement_supplier_0x1332760(param_1,"-and-a-half");
        }
      }
      else {
        placement_supplier_0x1332760(param_1," nearly ");
        pcStack_68 = &cStack_58;
        cStack_58 = '\0';
        lStack_60 = 0;
        placement_supplier_0x424cf0(iVar2 + 1,&pcStack_68);
        placement_supplier_0x13315b0(param_1,pcStack_68,lStack_60);
      }
      if (pcStack_68 != &cStack_58) {
        placement_supplier_0x423790(pcStack_68,CONCAT71(uStack_57,cStack_58) + 1);
      }
      placement_supplier_0x1332760(param_1," octave range ");
      uStack_78 = 0;
      lStack_80 = 0;
      cStack_58 = '\0';
      lStack_60 = 0;
      puStack_88 = &uStack_78;
      pcStack_68 = &cStack_58;
      instrument_pitch_band((param_2 + 0x2c88) / 0x4b0 + -9,&puStack_88,1);
      instrument_pitch_band((param_3 + 0x2c88) / 0x4b0 + -9,&pcStack_68,1);
      if (lStack_80 == lStack_60) {
        if (lStack_80 != 0) {
          iVar3 = placement_supplier_0x4255b0(puStack_88,pcStack_68);
          if (iVar3 != 0) goto LAB_01342d02;
        }
        placement_supplier_0x1332760(param_1,"with ");
        placement_supplier_0x13315b0(param_1,puStack_88,lStack_80);
      }
      else {
LAB_01342d02:
        placement_supplier_0x1332760(param_1,"going from ");
        placement_supplier_0x13315b0(param_1,puStack_88,lStack_80);
        placement_supplier_0x1332760(param_1," to ");
        placement_supplier_0x13315b0(param_1,pcStack_68,lStack_60);
      }
      lVar1 = param_1[1];
      if (0x7fffffffffffffffU - lVar1 < 9) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x4244b0(&UNK_0209e070);
      }
      if (param_1 + 2 == (long *)*param_1) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_1[2];
      }
      if (uVar5 < lVar1 + 9U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,lVar1,0," pitch.  ",9);
      }
      else {
        puVar4 = (undefined8 *)(*param_1 + lVar1);
        *puVar4 = 0x202e686374697020;
        *(undefined1 *)(puVar4 + 1) = 0x20;
      }
      param_1[1] = lVar1 + 9U;
      *(undefined1 *)(*param_1 + 9 + lVar1) = 0;
      if (pcStack_68 != &cStack_58) {
        placement_supplier_0x423790(pcStack_68,CONCAT71(uStack_57,cStack_58) + 1);
      }
      if (puStack_88 != &uStack_78) {
        placement_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      goto LAB_01342b3b;
    }
    if (0x7fffffffffffffffU - lVar1 < 0x36) {
LAB_01342fc9:
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x4244b0(&UNK_0209e070);
    }
    if ((long *)*param_1 == param_1 + 2) {
      uVar5 = 0xf;
    }
    else {
      uVar5 = param_1[2];
    }
    if (uVar5 < lVar1 + 0x36U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar1,0,"The instrument has less than an octave of range, with ",0x36);
    }
    else {
      puVar4 = (undefined8 *)(*param_1 + lVar1);
      *(undefined4 *)(puVar4 + 6) = 0x74697720;
      *puVar4 = 0x74736e6920656854;
      puVar4[1] = 0x6820746e656d7572;
      *(undefined2 *)((long)puVar4 + 0x34) = 0x2068;
      puVar4[2] = 0x207373656c207361;
      puVar4[3] = 0x206e61206e616874;
      puVar4[4] = 0x6f2065766174636f;
      puVar4[5] = 0x2c65676e61722066;
    }
    param_1[1] = lVar1 + 0x36U;
    pcStack_68 = &cStack_58;
    *(undefined1 *)(*param_1 + 0x36 + lVar1) = 0;
    cStack_58 = '\0';
    lStack_60 = 0;
    instrument_pitch_band(((param_3 + param_2) / 2 + 0x2c88) / 0x4b0 + -9,&pcStack_68,1);
    placement_supplier_0x13315b0(param_1,pcStack_68,lStack_60);
    placement_supplier_0x1332760(param_1," pitch.  ");
  }
  if (pcStack_68 != &cStack_58) {
    placement_supplier_0x423790(pcStack_68,CONCAT71(uStack_57,cStack_58) + 1);
  }
LAB_01342b3b:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  placement_supplier_0x423c70();
}

