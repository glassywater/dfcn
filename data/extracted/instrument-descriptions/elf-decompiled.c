
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	pitch-band	0x13360e0	0x13362de */

void instrument_pitch_band(int param_1,long *param_2,char param_3)

{
  long lVar1;
  ulong uVar2;
  char *pcVar3;
  
  if (param_1 < 4) {
    if (-4 < param_1) {
      if (param_3 != '\0') {
        lVar1 = param_2[1];
        if (0x7fffffffffffffffU - lVar1 < 2) goto LAB_013362d2;
        if ((long *)*param_2 == param_2 + 2) {
          uVar2 = 0xf;
        }
        else {
          uVar2 = param_2[2];
        }
        if (uVar2 < lVar1 + 2U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar1,0,"a ",2);
        }
        else {
          *(undefined2 *)(*param_2 + lVar1) = 0x2061;
        }
        param_2[1] = lVar1 + 2U;
        *(undefined1 *)(*param_2 + 2 + lVar1) = 0;
      }
      if (param_1 + 2U < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(param_1 + 2U) {
        case 0:
          pcVar3 = "low";
          break;
        case 1:
          pcVar3 = "mid-low";
          break;
        case 2:
          pcVar3 = "middle";
          break;
        case 3:
          pcVar3 = "mid-high";
          break;
        case 4:
          pcVar3 = "high";
          break;
        case 5:
          pcVar3 = "very high";
        }
      }
      else {
        pcVar3 = "very low";
      }
      placement_supplier_0x1332760(param_2,pcVar3);
      return;
    }
    if (param_3 != '\0') {
      placement_supplier_0x1332760(param_2,"an ");
    }
    if (0xc < 0x7fffffffffffffffU - param_2[1]) {
      placement_supplier_0x13315b0(param_2,"extremely low",0xd);
      return;
    }
  }
  else {
    if (param_3 != '\0') {
      placement_supplier_0x1332760(param_2,"an ");
    }
    if (0xd < 0x7fffffffffffffffU - param_2[1]) {
      placement_supplier_0x13315b0(param_2,"extremely high",0xe);
      return;
    }
  }
LAB_013362d2:
                    /* WARNING: Subroutine does not return */
  placement_supplier_0x4244b0(&UNK_0209e070);
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	material-adjective	0x13362e0	0x1336446 */

void instrument_material_adjective(uint param_1,long *param_2)

{
  long lVar1;
  ulong uVar2;
  char *pcVar3;
  
  if (param_1 < 0x4b) {
                    /* WARNING: Switch is manually overridden */
    switch(param_1) {
    case 0:
      lVar1 = param_2[1];
      if (3 < 0x7fffffffffffffffU - lVar1) {
        if ((long *)*param_2 == param_2 + 2) {
          uVar2 = 0xf;
        }
        else {
          uVar2 = param_2[2];
        }
        if (uVar2 < lVar1 + 4U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar1,0,"bone",4);
        }
        else {
          *(undefined4 *)(*param_2 + lVar1) = 0x656e6f62;
        }
        param_2[1] = lVar1 + 4U;
        *(undefined1 *)(*param_2 + 4 + lVar1) = 0;
        return;
      }
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x4244b0(&UNK_0209e070);
    default:
      goto override_jmp_01336300_case_1;
    case 0x17:
      pcVar3 = "wooden";
      break;
    case 0x18:
      pcVar3 = "cloth";
      break;
    case 0x1c:
      pcVar3 = "shell";
      break;
    case 0x1d:
      pcVar3 = "leather";
      break;
    case 0x1e:
      pcVar3 = "silk";
      break;
    case 0x2f:
      pcVar3 = "metal";
      break;
    case 0x31:
      pcVar3 = "glass";
      break;
    case 0x3c:
      pcVar3 = "stone";
      break;
    case 0x4a:
      pcVar3 = "ceramic";
    }
  }
  else {
override_jmp_01336300_case_1:
    pcVar3 = "mysterious";
  }
  placement_supplier_0x1332760(param_2,pcVar3);
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	pitch-range	0x13429d0	0x134301d */

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



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	timbre-qualities	0x1505950	0x150762f */

void instrument_timbre_qualities(uint param_1,long *param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  ulong uVar3;
  long lVar4;
  char *pcVar5;
  ulong uVar6;
  
  if (0x3e < param_1) {
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch(param_1) {
  case 0:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"clear",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x61656c63;
        *(undefined1 *)(puVar1 + 1) = 0x72;
      }
LAB_01505a31:
      param_2[1] = uVar6;
      *(undefined1 *)(*param_2 + 5 + lVar4) = 0;
      return;
    }
    break;
  case 1:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"noisy",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x73696f6e;
        *(undefined1 *)(puVar1 + 1) = 0x79;
      }
      goto LAB_01505a31;
    }
    break;
  case 2:
    lVar4 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"full",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar4) = 0x6c6c7566;
      }
LAB_01505d8b:
      param_2[1] = uVar6;
      *(undefined1 *)(*param_2 + 4 + lVar4) = 0;
      return;
    }
    break;
  case 3:
    lVar4 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"thin",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar4) = 0x6e696874;
      }
      goto LAB_01505d8b;
    }
    break;
  case 4:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"round",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x6e756f72;
        *(undefined1 *)(puVar1 + 1) = 100;
      }
      goto LAB_01505a31;
    }
    break;
  case 5:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"sharp",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x72616873;
        *(undefined1 *)(puVar1 + 1) = 0x70;
      }
      goto LAB_01505a31;
    }
    break;
  case 6:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"smooth",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x6f6f6d73;
        *(undefined2 *)(puVar1 + 1) = 0x6874;
      }
LAB_01505b18:
      param_2[1] = uVar6;
      *(undefined1 *)(*param_2 + 6 + lVar4) = 0;
      return;
    }
    break;
  case 7:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"choppy",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x706f6863;
        *(undefined2 *)(puVar1 + 1) = 0x7970;
      }
      goto LAB_01505b18;
    }
    break;
  case 8:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"steady",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x61657473;
        *(undefined2 *)(puVar1 + 1) = 0x7964;
      }
      goto LAB_01505b18;
    }
    break;
  case 9:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"evolving",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x676e69766c6f7665;
      }
LAB_015059d0:
      param_2[1] = uVar6;
      *(undefined1 *)(*param_2 + 8 + lVar4) = 0;
      return;
    }
    break;
  case 10:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"strong",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x6f727473;
        *(undefined2 *)(puVar1 + 1) = 0x676e;
      }
      goto LAB_01505b18;
    }
    break;
  case 0xb:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"delicate",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x65746163696c6564;
      }
      goto LAB_015059d0;
    }
    break;
  case 0xc:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"bright",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x67697262;
        *(undefined2 *)(puVar1 + 1) = 0x7468;
      }
      goto LAB_01505b18;
    }
    break;
  case 0xd:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"graceful",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x6c75666563617267;
      }
      goto LAB_015059d0;
    }
    break;
  case 0xe:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"sparse",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x72617073;
        *(undefined2 *)(puVar1 + 1) = 0x6573;
      }
      goto LAB_01505b18;
    }
    break;
  case 0xf:
    pcVar5 = "breathy";
    goto LAB_01505aa7;
  case 0x10:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"strained",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x64656e6961727473;
      }
      goto LAB_015059d0;
    }
    break;
  case 0x11:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"broad",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x616f7262;
        *(undefined1 *)(puVar1 + 1) = 100;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x12:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"light",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x6867696c;
        *(undefined1 *)(puVar1 + 1) = 0x74;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x13:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"mellow",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x6c6c656d;
        *(undefined2 *)(puVar1 + 1) = 0x776f;
      }
      goto LAB_01505b18;
    }
    break;
  case 0x14:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"wobbling",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x676e696c62626f77;
      }
      goto LAB_015059d0;
    }
    break;
  case 0x15:
    lVar4 = param_2[1];
    if (6 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 7;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"focused",7);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x75636f66;
        *(undefined2 *)(puVar1 + 1) = 0x6573;
        *(undefined1 *)((long)puVar1 + 6) = 100;
      }
LAB_01505df8:
      param_2[1] = uVar6;
      *(undefined1 *)(*param_2 + 7 + lVar4) = 0;
      return;
    }
    break;
  case 0x16:
    lVar4 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"even",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar4) = 0x6e657665;
      }
      goto LAB_01505d8b;
    }
    break;
  case 0x17:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"fluid",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x69756c66;
        *(undefined1 *)(puVar1 + 1) = 100;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x18:
    pcVar5 = "vibrating";
    goto LAB_01505aa7;
  case 0x19:
    lVar4 = param_2[1];
    if (8 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 9;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"quavering",9);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + lVar4);
        *puVar2 = 0x6e69726576617571;
        *(undefined1 *)(puVar2 + 1) = 0x67;
      }
LAB_015060b0:
      param_2[1] = uVar6;
      *(undefined1 *)(*param_2 + 9 + lVar4) = 0;
      return;
    }
    break;
  case 0x1a:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"eerie",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x69726565;
        *(undefined1 *)(puVar1 + 1) = 0x65;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x1b:
    lVar4 = param_2[1];
    if (6 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 7;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"fragile",7);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x67617266;
        *(undefined2 *)(puVar1 + 1) = 0x6c69;
        *(undefined1 *)((long)puVar1 + 6) = 0x65;
      }
      goto LAB_01505df8;
    }
    break;
  case 0x1c:
    lVar4 = param_2[1];
    if (6 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 7;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"brittle",7);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x74697262;
        *(undefined2 *)(puVar1 + 1) = 0x6c74;
        *(undefined1 *)((long)puVar1 + 6) = 0x65;
      }
      goto LAB_01505df8;
    }
    break;
  case 0x1d:
    pcVar5 = "pure";
    goto LAB_01505aa7;
  case 0x1e:
    pcVar5 = "piercing";
    goto LAB_01505aa7;
  case 0x1f:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"strident",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x746e656469727473;
      }
      goto LAB_015059d0;
    }
    break;
  case 0x20:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"wavering",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x676e697265766177;
      }
      goto LAB_015059d0;
    }
    break;
  case 0x21:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"harsh",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x73726168;
        *(undefined1 *)(puVar1 + 1) = 0x68;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x22:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"reedy",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x64656572;
        *(undefined1 *)(puVar1 + 1) = 0x79;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x23:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"nasal",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x6173616e;
        *(undefined1 *)(puVar1 + 1) = 0x6c;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x24:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"buzzy",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x7a7a7562;
        *(undefined1 *)(puVar1 + 1) = 0x79;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x25:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"rough",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x67756f72;
        *(undefined1 *)(puVar1 + 1) = 0x68;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x26:
    lVar4 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"warm",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar4) = 0x6d726177;
      }
      goto LAB_01505d8b;
    }
    break;
  case 0x27:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"rugged",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x67677572;
        *(undefined2 *)(puVar1 + 1) = 0x6465;
      }
      goto LAB_01505b18;
    }
    break;
  case 0x28:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"heavy",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x76616568;
        *(undefined1 *)(puVar1 + 1) = 0x79;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x29:
    lVar4 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"flat",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar4) = 0x74616c66;
      }
      goto LAB_01505d8b;
    }
    break;
  case 0x2a:
    lVar4 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"dark",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar4) = 0x6b726164;
      }
      goto LAB_01505d8b;
    }
    break;
  case 0x2b:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"crisp",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x73697263;
        *(undefined1 *)(puVar1 + 1) = 0x70;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x2c:
    pcVar5 = "sonorous";
    goto LAB_01505aa7;
  case 0x2d:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"watery",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x65746177;
        *(undefined2 *)(puVar1 + 1) = 0x7972;
      }
      goto LAB_01505b18;
    }
    break;
  case 0x2e:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"gentle",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x746e6567;
        *(undefined2 *)(puVar1 + 1) = 0x656c;
      }
      goto LAB_01505b18;
    }
    break;
  case 0x2f:
    pcVar5 = "slicing";
LAB_01505aa7:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,pcVar5);
    return;
  case 0x30:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"liquid",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x7571696c;
        *(undefined2 *)(puVar1 + 1) = 0x6469;
      }
      goto LAB_01505b18;
    }
    break;
  case 0x31:
    lVar4 = param_2[1];
    if (6 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 7;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"raucous",7);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x63756172;
        *(undefined2 *)(puVar1 + 1) = 0x756f;
        *(undefined1 *)((long)puVar1 + 6) = 0x73;
      }
      goto LAB_01505df8;
    }
    break;
  case 0x32:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"breezy",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x65657262;
        *(undefined2 *)(puVar1 + 1) = 0x797a;
      }
      goto LAB_01505b18;
    }
    break;
  case 0x33:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"raspy",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x70736172;
        *(undefined1 *)(puVar1 + 1) = 0x79;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x34:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"wispy",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x70736977;
        *(undefined1 *)(puVar1 + 1) = 0x79;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x35:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"shrill",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x69726873;
        *(undefined2 *)(puVar1 + 1) = 0x6c6c;
      }
      goto LAB_01505b18;
    }
    break;
  case 0x36:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"muddy",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x6464756d;
        *(undefined1 *)(puVar1 + 1) = 0x79;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x37:
    lVar4 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"rich",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar4) = 0x68636972;
      }
      goto LAB_01505d8b;
    }
    break;
  case 0x38:
    lVar4 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"dull",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar4) = 0x6c6c7564;
      }
      goto LAB_01505d8b;
    }
    break;
  case 0x39:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"floating",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x676e6974616f6c66;
      }
      goto LAB_015059d0;
    }
    break;
  case 0x3a:
    lVar4 = param_2[1];
    if (6 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 7;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"ringing",7);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x676e6972;
        *(undefined2 *)(puVar1 + 1) = 0x6e69;
        *(undefined1 *)((long)puVar1 + 6) = 0x67;
      }
      goto LAB_01505df8;
    }
    break;
  case 0x3b:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"resonant",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x746e616e6f736572;
      }
      goto LAB_015059d0;
    }
    break;
  case 0x3c:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"sweet",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x65657773;
        *(undefined1 *)(puVar1 + 1) = 0x74;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x3d:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"rippling",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x676e696c70706972;
      }
      goto LAB_015059d0;
    }
    break;
  case 0x3e:
    lVar4 = param_2[1];
    if (8 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 9;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"sparkling",9);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + lVar4);
        *puVar2 = 0x6e696c6b72617073;
        *(undefined1 *)(puVar2 + 1) = 0x67;
      }
      goto LAB_015060b0;
    }
  }
                    /* WARNING: Subroutine does not return */
  placement_supplier_0x4244b0(&UNK_0209e070);
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	timbre-registers	0x1345a40	0x1346512 */

void instrument_timbre_registers(long *param_1,ulong *param_2)

{
  long *plVar1;
  long lVar2;
  undefined4 *puVar3;
  int iVar4;
  undefined8 *puVar5;
  ulong uVar6;
  undefined4 *puVar7;
  ulong uVar8;
  ulong uVar9;
  ulong uVar10;
  long *plVar11;
  long in_FS_OFFSET;
  ulong uStack_b0;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  uVar10 = *param_2;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar6 = param_2[1];
  if (param_2[3] != param_2[4]) {
    if (uVar6 == uVar10) {
      placement_supplier_0x1332760(param_1,"The");
    }
    else {
      placement_supplier_0x1332760(param_1,"At all pitches, the");
    }
    lVar2 = param_1[1];
    if (0x7fffffffffffffffU - lVar2 < 0x11) goto LAB_0134647d;
    plVar1 = param_1 + 2;
    if ((long *)*param_1 == plVar1) {
      uVar10 = 0xf;
    }
    else {
      uVar10 = param_1[2];
    }
    if (uVar10 < lVar2 + 0x11U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar2,0," instrument has a",0x11);
    }
    else {
      puVar5 = (undefined8 *)(*param_1 + lVar2);
      *(undefined1 *)(puVar5 + 2) = 0x61;
      *puVar5 = 0x6d757274736e6920;
      puVar5[1] = 0x2073616820746e65;
    }
    param_1[1] = lVar2 + 0x11U;
    *(undefined1 *)(*param_1 + 0x11 + lVar2) = 0;
    puVar3 = (undefined4 *)param_2[4];
    for (puVar7 = (undefined4 *)param_2[3]; puVar7 < puVar3; puVar7 = puVar7 + 1) {
      lVar2 = param_1[1];
      if (lVar2 == 0x7fffffffffffffff) goto LAB_0134647d;
      if (plVar1 == (long *)*param_1) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_1[2];
      }
      if (uVar10 < lVar2 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,lVar2,0," ",1);
      }
      else {
        *(undefined1 *)(*param_1 + lVar2) = 0x20;
      }
      param_1[1] = lVar2 + 1U;
      *(undefined1 *)(*param_1 + 1 + lVar2) = 0;
      instrument_timbre_qualities(*puVar7,param_1);
    }
    lVar2 = param_1[1];
    if (0x7fffffffffffffffU - lVar2 < 10) goto LAB_0134647d;
    if (plVar1 == (long *)*param_1) {
      uVar10 = 0xf;
    }
    else {
      uVar10 = param_1[2];
    }
    if (uVar10 < lVar2 + 10U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar2,0," timbre.  ",10);
    }
    else {
      puVar5 = (undefined8 *)(*param_1 + lVar2);
      *puVar5 = 0x2e6572626d697420;
      *(undefined2 *)(puVar5 + 1) = 0x2020;
    }
    param_1[1] = lVar2 + 10U;
    *(undefined1 *)(*param_1 + 10 + lVar2) = 0;
    uVar10 = *param_2;
    uVar6 = param_2[1];
  }
  if (uVar6 != uVar10) {
    lVar2 = param_1[1];
    iVar4 = (int)((long)(uVar6 - uVar10) >> 3);
    if (0x7fffffffffffffffU - lVar2 < 7) {
LAB_0134647d:
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x4244b0(&UNK_0209e070);
    }
    plVar1 = param_1 + 2;
    if ((long *)*param_1 == plVar1) {
      uVar10 = 0xf;
    }
    else {
      uVar10 = param_1[2];
    }
    if (uVar10 < lVar2 + 7U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar2,0,"It has ",7);
    }
    else {
      puVar7 = (undefined4 *)(*param_1 + lVar2);
      *puVar7 = 0x68207449;
      *(undefined2 *)(puVar7 + 1) = 0x7361;
      *(undefined1 *)((long)puVar7 + 6) = 0x20;
    }
    param_1[1] = lVar2 + 7U;
    *(undefined1 *)(*param_1 + 7 + lVar2) = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = &uStack_78;
    placement_supplier_0x424cf0(iVar4,&puStack_88);
    placement_supplier_0x13315b0(param_1,puStack_88,uStack_80);
    lVar2 = param_1[1];
    if (0x7fffffffffffffffU - lVar2 < 0xd) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x4244b0(&UNK_0209e070);
    }
    if (plVar1 == (long *)*param_1) {
      uVar10 = 0xf;
    }
    else {
      uVar10 = param_1[2];
    }
    if (uVar10 < lVar2 + 0xdU) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar2,0," registers.  ",0xd);
    }
    else {
      puVar5 = (undefined8 *)(*param_1 + lVar2);
      *puVar5 = 0x6574736967657220;
      *(undefined4 *)(puVar5 + 1) = 0x202e7372;
      *(undefined1 *)((long)puVar5 + 0xc) = 0x20;
    }
    param_1[1] = lVar2 + 0xdU;
    *(undefined1 *)(*param_1 + 0xd + lVar2) = 0;
    uVar10 = *param_2;
    uVar6 = param_2[1];
    if (uVar10 < uVar6) {
      lVar2 = param_1[1];
      uStack_b0 = 0;
      while( true ) {
        if (0x7fffffffffffffffU - lVar2 < 4) {
                    /* WARNING: Subroutine does not return */
          placement_supplier_0x4244b0(&UNK_0209e070);
        }
        if (plVar1 == (long *)*param_1) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_1[2];
        }
        if (uVar9 < lVar2 + 4U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar2,0,"The ",4);
        }
        else {
          *(undefined4 *)(*param_1 + lVar2) = 0x20656854;
        }
        param_1[1] = lVar2 + 4U;
        *(undefined1 *)(*param_1 + 4 + lVar2) = 0;
        if (uStack_b0 == 0) {
          if (0x7fffffffffffffffU - param_1[1] < 3) {
                    /* WARNING: Subroutine does not return */
            placement_supplier_0x4244b0(&UNK_0209e070);
          }
          placement_supplier_0x13315b0(param_1,"low",3);
        }
        else if (((int)uStack_b0 == 1) && (2 < iVar4)) {
          if (0x7fffffffffffffffU - param_1[1] < 6) {
                    /* WARNING: Subroutine does not return */
            placement_supplier_0x4244b0(&UNK_0209e070);
          }
          placement_supplier_0x13315b0(param_1,"middle",6);
        }
        else if ((iVar4 + -1 == (int)uStack_b0) && (3 < iVar4)) {
          placement_supplier_0x1332760(param_1,"top");
        }
        else {
          lVar2 = param_1[1];
          if (0x7fffffffffffffffU - lVar2 < 4) {
                    /* WARNING: Subroutine does not return */
            placement_supplier_0x4244b0(&UNK_0209e070);
          }
          if (plVar1 == (long *)*param_1) {
            uVar9 = 0xf;
          }
          else {
            uVar9 = param_1[2];
          }
          if (uVar9 < lVar2 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar2,0,"high",4);
          }
          else {
            *(undefined4 *)(*param_1 + lVar2) = 0x68676968;
          }
          param_1[1] = lVar2 + 4U;
          *(undefined1 *)(*param_1 + 4 + lVar2) = 0;
        }
        lVar2 = param_1[1];
        if (0x7fffffffffffffffU - lVar2 < 9) {
                    /* WARNING: Subroutine does not return */
          placement_supplier_0x4244b0(&UNK_0209e070);
        }
        if (plVar1 == (long *)*param_1) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_1[2];
        }
        if (uVar9 < lVar2 + 9U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar2,0," register",9);
        }
        else {
          puVar5 = (undefined8 *)(*param_1 + lVar2);
          *puVar5 = 0x6574736967657220;
          *(undefined1 *)(puVar5 + 1) = 0x72;
        }
        param_1[1] = lVar2 + 9U;
        *(undefined1 *)(*param_1 + 9 + lVar2) = 0;
        if (uStack_b0 != 0) {
          lVar2 = param_1[1];
          if (0x7fffffffffffffffU - lVar2 < 0xb) {
                    /* WARNING: Subroutine does not return */
            placement_supplier_0x4244b0(&UNK_0209e070);
          }
          if (plVar1 == (long *)*param_1) {
            uVar9 = 0xf;
          }
          else {
            uVar9 = param_1[2];
          }
          if (uVar9 < lVar2 + 0xbU) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar2,0," begins at ",0xb);
          }
          else {
            puVar5 = (undefined8 *)(*param_1 + lVar2);
            *puVar5 = 0x20736e6967656220;
            *(undefined2 *)(puVar5 + 1) = 0x7461;
            *(undefined1 *)((long)puVar5 + 10) = 0x20;
          }
          param_1[1] = lVar2 + 0xbU;
          *(undefined1 *)(*param_1 + 0xb + lVar2) = 0;
          uStack_58 = 0;
          lStack_60 = 0;
          puStack_68 = &uStack_58;
          instrument_pitch_band
                    ((**(int **)(uVar10 + uStack_b0 * 8) + 0x2c88) / 0x4b0 + -9,&puStack_68,0);
          lVar2 = param_1[1];
          plVar11 = (long *)*param_1;
          uVar9 = lStack_60 + lVar2;
          if (plVar1 == plVar11) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = param_1[2];
          }
          if (uVar8 < uVar9) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar2,0);
            plVar11 = (long *)*param_1;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)plVar11 + lVar2) = *puStack_68;
              plVar11 = (long *)*param_1;
            }
            else {
              placement_supplier_0x423690
                        ((undefined1 *)((long)plVar11 + lVar2),puStack_68,lStack_60);
              plVar11 = (long *)*param_1;
            }
          }
          param_1[1] = uVar9;
          *(undefined1 *)((long)plVar11 + uVar9) = 0;
          lVar2 = param_1[1];
          if (0x7fffffffffffffffU - lVar2 < 10) {
                    /* WARNING: Subroutine does not return */
            placement_supplier_0x4244b0(&UNK_0209e070);
          }
          if (plVar1 == (long *)*param_1) {
            uVar9 = 0xf;
          }
          else {
            uVar9 = param_1[2];
          }
          if (uVar9 < lVar2 + 10U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar2,0," pitch and",10);
          }
          else {
            puVar5 = (undefined8 *)(*param_1 + lVar2);
            *puVar5 = 0x6120686374697020;
            *(undefined2 *)(puVar5 + 1) = 0x646e;
          }
          param_1[1] = lVar2 + 10U;
          *(undefined1 *)(*param_1 + 10 + lVar2) = 0;
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        lVar2 = param_1[1];
        if (0x7fffffffffffffffU - lVar2 < 6) {
                    /* WARNING: Subroutine does not return */
          placement_supplier_0x4244b0(&UNK_0209e070);
        }
        if (plVar1 == (long *)*param_1) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_1[2];
        }
        if (uVar9 < lVar2 + 6U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar2,0," has a",6);
        }
        else {
          puVar7 = (undefined4 *)(*param_1 + lVar2);
          *puVar7 = 0x73616820;
          *(undefined2 *)(puVar7 + 1) = 0x6120;
        }
        param_1[1] = lVar2 + 6U;
        *(undefined1 *)(*param_1 + 6 + lVar2) = 0;
        lVar2 = *(long *)(uVar10 + uStack_b0 * 8);
        puVar3 = *(undefined4 **)(lVar2 + 0x10);
        for (puVar7 = *(undefined4 **)(lVar2 + 8); puVar7 < puVar3; puVar7 = puVar7 + 1) {
          lVar2 = param_1[1];
          if (lVar2 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
            placement_supplier_0x4244b0(&UNK_0209e070);
          }
          if (plVar1 == (long *)*param_1) {
            uVar9 = 0xf;
          }
          else {
            uVar9 = param_1[2];
          }
          if (uVar9 < lVar2 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar2,0," ",1);
          }
          else {
            *(undefined1 *)(*param_1 + lVar2) = 0x20;
          }
          param_1[1] = lVar2 + 1U;
          *(undefined1 *)(*param_1 + 1 + lVar2) = 0;
          instrument_timbre_qualities(*puVar7,param_1);
        }
        lVar2 = param_1[1];
        if (0x7fffffffffffffffU - lVar2 < 10) {
                    /* WARNING: Subroutine does not return */
          placement_supplier_0x4244b0(&UNK_0209e070);
        }
        if (plVar1 == (long *)*param_1) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_1[2];
        }
        if (uVar9 < lVar2 + 10U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar2,0," timbre.  ",10);
        }
        else {
          puVar5 = (undefined8 *)(*param_1 + lVar2);
          *puVar5 = 0x2e6572626d697420;
          *(undefined2 *)(puVar5 + 1) = 0x2020;
        }
        param_1[1] = lVar2 + 10U;
        *(undefined1 *)(*param_1 + 10 + lVar2) = 0;
        if ((uVar6 - 1) - uVar10 >> 3 == uStack_b0) break;
        lVar2 = param_1[1];
        uStack_b0 = uStack_b0 + 1;
      }
    }
    if (puStack_88 != &uStack_78) {
      placement_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    placement_supplier_0x423c70();
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	stored-instrument-and-part-descriptions	0x1346520	0x13573b9 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void instrument_stored_instrument_and_part_descriptions
               (undefined8 param_1,long param_2,undefined8 param_3,long param_4,int param_5)

{
  ulong uVar1;
  bool bVar2;
  int iVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  bool bVar10;
  bool bVar11;
  bool bVar12;
  bool bVar13;
  bool bVar14;
  undefined1 *puVar15;
  undefined1 *puVar16;
  bool bVar17;
  bool bVar18;
  bool bVar19;
  byte bVar20;
  bool bVar21;
  char cVar22;
  uint uVar23;
  uint uVar24;
  uint uVar25;
  int iVar26;
  int iVar27;
  int iVar28;
  int iVar29;
  int iVar30;
  uint uVar31;
  uint uVar32;
  uint uVar33;
  long lVar34;
  long lVar35;
  byte *pbVar36;
  ulong uVar37;
  undefined8 *puVar38;
  long *plVar39;
  uint uVar40;
  ulong uVar41;
  long lVar42;
  long lVar43;
  long *plVar44;
  bool bVar45;
  byte bVar46;
  undefined4 uVar47;
  long *plVar48;
  undefined8 uVar49;
  byte bVar50;
  int iVar51;
  undefined8 uVar52;
  int iVar53;
  long lVar54;
  long *plVar55;
  long in_FS_OFFSET;
  bool bVar56;
  bool bVar57;
  bool bVar58;
  bool bVar59;
  undefined1 *puStack_480;
  ulong uStack_478;
  undefined1 *puStack_470;
  int iStack_460;
  long lStack_458;
  bool bStack_440;
  ulong uStack_428;
  bool bStack_420;
  bool bStack_418;
  byte bStack_410;
  byte bStack_408;
  ulong uStack_3f8;
  ulong uStack_3c8;
  undefined8 uStack_3c0;
  bool bStack_3b8;
  undefined1 *puStack_3b0;
  byte bStack_3a0;
  int iStack_390;
  byte bStack_38c;
  ulong uStack_378;
  undefined1 *puStack_370;
  bool bStack_338;
  bool bStack_330;
  ulong uStack_328;
  ulong uStack_320;
  undefined4 uStack_304;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  long *plStack_2f0;
  undefined1 auStack_2e8 [16];
  undefined1 auStack_2d8 [16];
  undefined8 uStack_2c8;
  undefined1 auStack_2b8 [16];
  undefined8 uStack_2a8;
  undefined1 auStack_298 [16];
  undefined8 uStack_288;
  undefined1 auStack_278 [16];
  undefined8 *puStack_268;
  undefined1 auStack_258 [16];
  undefined1 auStack_248 [16];
  undefined1 auStack_238 [16];
  long *plStack_228;
  long lStack_220;
  long alStack_218 [2];
  undefined1 *puStack_208;
  long lStack_200;
  undefined1 uStack_1f8;
  undefined7 uStack_1f7;
  long *plStack_1e8;
  undefined8 uStack_1e0;
  long alStack_1d8 [2];
  undefined1 *puStack_1c8;
  long lStack_1c0;
  undefined1 uStack_1b8;
  undefined7 uStack_1b7;
  undefined1 *puStack_1a8;
  long lStack_1a0;
  undefined1 uStack_198;
  undefined7 uStack_197;
  undefined1 *puStack_188;
  long lStack_180;
  undefined1 uStack_178;
  undefined7 uStack_177;
  undefined1 *puStack_168;
  long lStack_160;
  undefined1 uStack_158;
  undefined7 uStack_157;
  undefined1 *puStack_148;
  long lStack_140;
  undefined1 uStack_138;
  undefined7 uStack_137;
  undefined1 *puStack_128;
  undefined8 uStack_120;
  undefined1 uStack_118;
  undefined7 uStack_117;
  undefined1 *puStack_108;
  undefined8 uStack_100;
  undefined1 uStack_f8;
  undefined7 uStack_f7;
  undefined1 *puStack_e8;
  undefined8 uStack_e0;
  undefined1 uStack_d8;
  undefined7 uStack_d7;
  int *piStack_c8;
  ulong uStack_c0;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  long *plStack_a8;
  ulong uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (((((0 < *(int *)(param_2 + 0xd8)) || (0 < *(int *)(param_2 + 0xdc))) ||
       (0 < *(int *)(param_2 + 0xe0))) || (0 < *(int *)(param_2 + 0xe4))) && (param_4 != 0)) {
    uStack_2c8 = 0;
    uStack_2a8 = 0;
    uStack_288 = 0;
    puStack_268 = (undefined8 *)0x0;
    auStack_2d8 = (undefined1  [16])0x0;
    auStack_2b8 = (undefined1  [16])0x0;
    auStack_298 = (undefined1  [16])0x0;
    auStack_278 = (undefined1  [16])0x0;
    plStack_228 = alStack_218;
    placement_supplier_0x132d620
              (&plStack_228,*(long *)(param_2 + 0x20),
               *(long *)(param_2 + 0x28) + *(long *)(param_2 + 0x20));
    placement_supplier_0x1333110(auStack_278,"item_layer");
    placement_supplier_0x1333110(auStack_278,"[OBJECT:ITEM]");
    if (0 < *(int *)(param_2 + 0xd8)) {
      iVar30 = 0;
      do {
        lStack_160 = 0;
        uStack_158 = 0;
        puStack_168 = &uStack_158;
        if (param_5 == -1) {
LAB_0134dd00:
          _Z18generate_utteranceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(&puStack_168);
        }
        else {
          lVar34 = *(long *)(_DAT_0281f420 + (long)param_5 * 8);
          uVar24 = (uint)(*(long *)(lVar34 + 0x58) - *(long *)(lVar34 + 0x50) >> 3);
          if ((int)uVar24 < 1) goto LAB_0134dd00;
          puStack_470._0_4_ = 0x19;
          while( true ) {
            if (uVar24 < 2) {
              iVar51 = 0;
            }
            else {
              uVar23 = placement_supplier_0x424f70();
              iVar51 = (int)((ulong)(uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) *
                                              0x7fffffff) /
                            (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar24),0)
                            + 1U));
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_168,*(undefined8 *)(*(long *)(lVar34 + 0x50) + (long)iVar51 * 8));
            lVar54 = lStack_160;
            puVar16 = puStack_168;
            plVar44 = _DAT_0281ea80;
            puVar15 = puStack_168;
            lVar42 = lStack_160;
            for (plVar48 = _DAT_0281ea78; puStack_168 = puVar15, lStack_160 = lVar42,
                plVar48 < plVar44; plVar48 = plVar48 + 1) {
              if ((*(long *)(*plVar48 + 0x70) == lVar54) &&
                 ((lVar54 == 0 ||
                  (iVar51 = placement_supplier_0x4255b0
                                      (*(undefined8 *)(*plVar48 + 0x68),puVar16,lVar54), iVar51 == 0
                  )))) goto LAB_0134db48;
              puVar15 = puStack_168;
              lVar42 = lStack_160;
            }
            uVar52 = auStack_2d8._8_8_;
            if ((ulong)auStack_2d8._8_8_ <= (ulong)auStack_2d8._0_8_) break;
            uVar49 = **(undefined8 **)auStack_2d8._0_8_;
            plVar48 = (long *)auStack_2d8._0_8_;
            if ((*(undefined8 **)auStack_2d8._0_8_)[1] == lVar42) goto LAB_0134dcb9;
            do {
              do {
                plVar48 = plVar48 + 1;
                if ((ulong)uVar52 <= plVar48) goto LAB_01346810;
                uVar49 = *(undefined8 *)*plVar48;
              } while (((undefined8 *)*plVar48)[1] != lVar42);
LAB_0134dcb9:
            } while ((lVar42 != 0) &&
                    (iVar51 = placement_supplier_0x4255b0(uVar49,puVar15,lVar42), iVar51 != 0));
LAB_0134db48:
            puStack_470._0_4_ = (int)puStack_470 + -1;
            if ((int)puStack_470 == 0) break;
          }
        }
LAB_01346810:
        placement_supplier_0x69e5a0(auStack_2d8,&puStack_168);
        puStack_148 = &uStack_138;
        placement_supplier_0x132d620(&puStack_148,plStack_228,lStack_220 + (long)plStack_228);
        placement_supplier_0x1332760(&puStack_148,"INK");
        iVar30 = iVar30 + 1;
        placement_supplier_0x423830(iVar30,&puStack_148);
        placement_supplier_0x69e5a0(auStack_298,&puStack_148);
        uVar24 = placement_supplier_0x424f70();
        uStack_118 = 0;
        uStack_120 = 0;
        uVar24 = (uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x199999a;
        iVar51 = uVar24 + 1;
        uVar23 = iVar51 * 1000;
        puStack_128 = &uStack_118;
        uVar25 = placement_supplier_0x424f70();
        uVar41 = (ulong)(uVar25 + (int)((long)((ulong)uVar25 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x1999999a;
        if (uVar41 == 3) {
          uStack_428._0_1_ = 0;
          iStack_390._0_1_ = 1;
          uVar25 = 1000;
          uStack_3f8 = (ulong)(uint)(iVar51 * 15000) / 100;
          uStack_3c8 = (ulong)(uint)(iVar51 * 80000) / 100;
          uStack_378 = (ulong)uVar23 / 0x14;
          iVar51 = uVar24 + 0xd;
LAB_01353bc9:
          uVar52 = 3;
          if ((int)uStack_3c8 < 40000) {
LAB_01356d9e:
            bStack_38c = 0;
            bVar46 = 0;
            cVar22 = (39999 < (int)uVar25) * '\x03' + '\x03';
            bStack_3a0 = 0;
            uStack_3c0 = 3;
          }
          else {
            bStack_38c = 0;
            uVar52 = 3;
            bVar46 = 0;
            bStack_3a0 = 0;
            uStack_3c0 = 6;
            cVar22 = '\x03';
          }
        }
        else {
          iVar26 = (int)uVar41;
          if (iVar26 == 4) {
            bStack_38c = 1;
            bVar46 = 0;
            bStack_3a0 = 0;
            uVar25 = 1000;
            uStack_3f8 = (ulong)uVar23 / 5;
            uStack_3c8 = (ulong)(uint)(iVar51 * 40000) / 100;
            iVar51 = uVar24 + 0xd;
          }
          else if (iVar26 == 1) {
            bStack_38c = 0;
            bVar46 = 1;
            bStack_3a0 = 0;
            uStack_3f8 = (ulong)(uVar23 / 10);
            uVar25 = uVar23 / 10;
            uStack_3c8 = (ulong)(uint)(iVar51 * 40000) / 100;
            iVar51 = iVar51 * 6 + 0xc;
          }
          else {
            if (iVar26 == 2) {
              iVar51 = placement_supplier_0x132d340(0x1e);
              uVar23 = (iVar51 + 1) * 1000;
              iVar26 = (iVar51 + 1) * 60000;
              uVar25 = (int)uVar23 / 5;
              uStack_3f8 = (ulong)uVar25;
              uStack_3c8 = (ulong)(uint)(iVar26 / 100);
              if ((int)uVar23 < 200000) {
                iStack_390._0_1_ = 0;
                iVar51 = 1;
                uStack_428._0_1_ = 1;
                uStack_378 = 1000;
                goto LAB_01353bc9;
              }
              iVar51 = 1;
              if (iVar26 < 4000000) {
                iStack_390._0_1_ = 0;
                uVar52 = 6;
                uStack_428._0_1_ = 1;
                uStack_378 = 1000;
                goto LAB_01356d9e;
              }
              bStack_38c = 0;
              uVar52 = 6;
              iStack_390._0_1_ = 0;
              uStack_428._0_1_ = 1;
              bVar46 = 0;
              bStack_3a0 = 0;
              uStack_378 = 1000;
              uStack_3c0 = 6;
              cVar22 = '\x06';
              goto LAB_01346a37;
            }
            bStack_38c = 0;
            bVar46 = 0;
            bStack_3a0 = 1;
            uStack_3f8 = (ulong)(uVar23 / 10);
            uVar25 = uVar23 / 10;
            uStack_3c8 = (ulong)(uint)(iVar51 * 40000) / 100;
            iVar51 = iVar51 * 6 + 0xc;
          }
          uStack_428._0_1_ = 0;
          uVar52 = 3;
          iStack_390._0_1_ = 0;
          uStack_378 = uStack_3c8;
          uStack_3c0 = 3;
          cVar22 = '\x03';
        }
LAB_01346a37:
        puStack_108 = &uStack_f8;
        placement_supplier_0x132d620(&puStack_108,puStack_148,puStack_148 + lStack_140);
        placement_supplier_0x1332760(&puStack_108,"_KEYBOARD");
        placement_supplier_0x69e5a0(auStack_2b8,&puStack_108);
        uStack_2f8 = 0;
        placement_supplier_0x132fc50(&puStack_128,"[ITEM_TOOL:");
        placement_supplier_0x13315b0(&puStack_128,puStack_108,uStack_100);
        placement_supplier_0x1332760(&puStack_128,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        placement_supplier_0x1333110(auStack_278,"[GENERATED]");
        if (*(int *)(param_2 + 0x40) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if (*(int *)(param_2 + 0x44) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
        placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
        placement_supplier_0x132fc50(&puStack_128,"[NAME:");
        placement_supplier_0x13315b0(&puStack_128,puStack_168,lStack_160);
        placement_supplier_0x1332760(&puStack_128," keyboard");
        placement_supplier_0x1332760(&puStack_128,":");
        placement_supplier_0x13315b0(&puStack_128,puStack_168,lStack_160);
        placement_supplier_0x1332760(&puStack_128," keyboards");
        placement_supplier_0x1332760(&puStack_128,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
        placement_supplier_0x1333290(param_4,auStack_278,&uStack_2f8);
        placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
        placement_supplier_0x132fc50(&puStack_128,"[SIZE:");
        placement_supplier_0x423830(uStack_3f8,&puStack_128);
        placement_supplier_0x1332760(&puStack_128,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        placement_supplier_0x132fc50(&puStack_128,"[MATERIAL_SIZE:");
        placement_supplier_0x423830(uVar52,&puStack_128);
        placement_supplier_0x1332760(&puStack_128,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        placement_supplier_0x132fc50(&puStack_128,"[DESCRIPTION:The ");
        placement_supplier_0x13315b0(&puStack_128,puStack_168,lStack_160);
        placement_supplier_0x1332760
                  (&puStack_128,
                   " keyboard allows the musician to select the pitch of the instrument.]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        puStack_e8 = &uStack_d8;
        placement_supplier_0x132d620(&puStack_e8,puStack_148,puStack_148 + lStack_140);
        placement_supplier_0x1332760(&puStack_e8,"_BODY");
        placement_supplier_0x69e5a0(auStack_2b8,&puStack_e8);
        uStack_2f4 = 0;
        placement_supplier_0x132fc50(&puStack_128,"[ITEM_TOOL:");
        placement_supplier_0x13315b0(&puStack_128,puStack_e8,uStack_e0);
        placement_supplier_0x1332760(&puStack_128,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        placement_supplier_0x1333110(auStack_278,"[GENERATED]");
        if (*(int *)(param_2 + 0x40) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if (*(int *)(param_2 + 0x44) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
        placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
        placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
        placement_supplier_0x132fc50(&puStack_128,"[NAME:");
        placement_supplier_0x13315b0(&puStack_128,puStack_168,lStack_160);
        if (bVar46 == 0 && bStack_3a0 == 0) {
          if ((byte)uStack_428 == 0) {
            placement_supplier_0x1332760(&puStack_128," case");
          }
          else {
            placement_supplier_0x1332760(&puStack_128," body");
          }
        }
        else if ((int)uVar23 < 40000) {
          placement_supplier_0x1332760(&puStack_128," chest");
        }
        else {
          placement_supplier_0x1332760(&puStack_128," console");
        }
        placement_supplier_0x1332760(&puStack_128,":");
        placement_supplier_0x13315b0(&puStack_128,puStack_168,lStack_160);
        if (bVar46 == 0 && bStack_3a0 == 0) {
          if ((byte)uStack_428 == 0) {
            placement_supplier_0x1332760(&puStack_128," cases");
          }
          else {
            placement_supplier_0x1332760(&puStack_128," bodies");
          }
        }
        else if ((int)uVar23 < 40000) {
          placement_supplier_0x1332760(&puStack_128," chests");
        }
        else {
          placement_supplier_0x1332760(&puStack_128," consoles");
        }
        placement_supplier_0x1332760(&puStack_128,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
        placement_supplier_0x1333290(param_4,auStack_278,&uStack_2f4);
        placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
        placement_supplier_0x132fc50(&puStack_128,"[SIZE:");
        placement_supplier_0x423830(uStack_3c8,&puStack_128);
        placement_supplier_0x1332760(&puStack_128,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        placement_supplier_0x132fc50(&puStack_128,"[MATERIAL_SIZE:");
        placement_supplier_0x423830(uStack_3c0,&puStack_128);
        placement_supplier_0x1332760(&puStack_128,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        placement_supplier_0x132fc50(&puStack_128,"[DESCRIPTION:The ");
        placement_supplier_0x13315b0(&puStack_128,puStack_168,lStack_160);
        if (bVar46 == 0 && bStack_3a0 == 0) {
          if ((byte)uStack_428 == 0) {
            placement_supplier_0x1332760(&puStack_128," case");
          }
          else {
            placement_supplier_0x1332760(&puStack_128," body");
          }
        }
        else if ((int)uVar23 < 40000) {
          placement_supplier_0x1332760(&puStack_128," chest");
        }
        else {
          placement_supplier_0x1332760(&puStack_128," console");
        }
        placement_supplier_0x1332760
                  (&puStack_128," is the housing for the workings of the instrument.]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        uStack_c0 = 0;
        uStack_b8 = 0;
        plStack_2f0 = (long *)((ulong)plStack_2f0 & 0xffffffff00000000);
        piStack_c8 = (int *)&uStack_b8;
        if ((byte)uStack_428 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&piStack_c8,&puStack_148);
          placement_supplier_0x1332760(&piStack_c8,"_VIB");
          placement_supplier_0x69e5a0(auStack_2b8,&piStack_c8);
          placement_supplier_0x132fc50(&puStack_128,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_128,piStack_c8,uStack_c0);
          placement_supplier_0x1332760(&puStack_128,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_128);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_128,"[NAME:");
          placement_supplier_0x13315b0(&puStack_128,puStack_168,lStack_160);
          if ((byte)iStack_390 == 0) {
            if (bStack_38c == 0) {
              placement_supplier_0x1332760(&puStack_128," pipes");
            }
            else {
              placement_supplier_0x1332760(&puStack_128," bells");
            }
          }
          else {
            placement_supplier_0x1332760(&puStack_128,&UNK_02141a35);
          }
          placement_supplier_0x1332760(&puStack_128,":");
          placement_supplier_0x13315b0(&puStack_128,puStack_168,lStack_160);
          if ((byte)iStack_390 == 0) {
            if (bStack_38c == 0) {
              placement_supplier_0x1332760(&puStack_128," pipes");
            }
            else {
              placement_supplier_0x1332760(&puStack_128," bells");
            }
          }
          else {
            placement_supplier_0x1332760(&puStack_128,&UNK_02141a35);
          }
          placement_supplier_0x1332760(&puStack_128,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_128);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          if ((byte)iStack_390 == 0) {
            placement_supplier_0x1333290(param_4,auStack_278,&plStack_2f0);
          }
          else {
            placement_supplier_0x1330200();
          }
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_128,"[SIZE:");
          placement_supplier_0x423830(uStack_378,&puStack_128);
          placement_supplier_0x1332760(&puStack_128,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_128);
          placement_supplier_0x132fc50(&puStack_128,"[MATERIAL_SIZE:");
          placement_supplier_0x423830(3,&puStack_128);
          placement_supplier_0x1332760(&puStack_128,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_128);
          placement_supplier_0x132fc50(&puStack_128,"[DESCRIPTION:The ");
          placement_supplier_0x13315b0(&puStack_128,puStack_168,lStack_160);
          if ((byte)iStack_390 == 0) {
            if (bStack_38c == 0) {
              placement_supplier_0x1332760(&puStack_128," pipes");
            }
            else {
              placement_supplier_0x1332760(&puStack_128," bells");
            }
          }
          else {
            placement_supplier_0x1332760(&puStack_128,&UNK_02141a35);
          }
          placement_supplier_0x1332760
                    (&puStack_128," vibrate, producing the sound of the instrument.]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        }
        uStack_98 = 0;
        bVar50 = bStack_38c | (byte)iStack_390;
        uStack_a0 = 0;
        auVar4._12_4_ = 0;
        auVar4._0_12_ = auStack_2e8._4_12_;
        auStack_2e8 = auVar4 << 0x20;
        plStack_a8 = (long *)&uStack_98;
        if (bVar50 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&plStack_a8,&puStack_148);
          placement_supplier_0x1332760(&plStack_a8,"_BELLOWS");
          placement_supplier_0x69e5a0(auStack_2b8,&plStack_a8);
          placement_supplier_0x132fc50(&puStack_128,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_128,plStack_a8,uStack_a0);
          placement_supplier_0x1332760(&puStack_128,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_128);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_128,"[NAME:");
          placement_supplier_0x13315b0(&puStack_128,puStack_168,lStack_160);
          if (bStack_3a0 == 0) {
            placement_supplier_0x1332760(&puStack_128," bellows");
          }
          else {
            placement_supplier_0x1332760(&puStack_128," pump");
          }
          placement_supplier_0x1332760(&puStack_128,":");
          placement_supplier_0x13315b0(&puStack_128,puStack_168,lStack_160);
          if (bStack_3a0 == 0) {
            placement_supplier_0x1332760(&puStack_128," bellows");
          }
          else {
            placement_supplier_0x1332760(&puStack_128," pump");
          }
          placement_supplier_0x1332760(&puStack_128,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_128);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          if (bStack_3a0 == 0) {
            placement_supplier_0x1330000(param_4,auStack_278,auStack_2e8);
          }
          else {
            placement_supplier_0x1333290();
          }
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_128,"[SIZE:");
          placement_supplier_0x423830(uVar25,&puStack_128);
          placement_supplier_0x1332760(&puStack_128,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_128);
          placement_supplier_0x132fc50(&puStack_128,"[MATERIAL_SIZE:");
          placement_supplier_0x423830(cVar22,&puStack_128);
          placement_supplier_0x1332760(&puStack_128,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_128);
          placement_supplier_0x132fc50(&puStack_128,"[DESCRIPTION:The ");
          placement_supplier_0x13315b0(&puStack_128,puStack_168,lStack_160);
          if (bStack_3a0 == 0) {
            placement_supplier_0x1332760
                      (&puStack_128," bellows is used to send air through the instrument.]");
          }
          else {
            placement_supplier_0x1332760
                      (&puStack_128," pump is used to supply air to the instrument.]");
          }
          placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        }
        placement_supplier_0x132fc50(&puStack_128,"[ITEM_INSTRUMENT:");
        placement_supplier_0x13315b0(&puStack_128,puStack_148,lStack_140);
        placement_supplier_0x1332760(&puStack_128,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        placement_supplier_0x1333110(auStack_278,"[GENERATED]");
        if (*(int *)(param_2 + 0x40) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if (*(int *)(param_2 + 0x44) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        placement_supplier_0x132fc50(&puStack_128,"[NAME:");
        placement_supplier_0x13315b0(&puStack_128,puStack_168,lStack_160);
        placement_supplier_0x1332760(&puStack_128,":");
        placement_supplier_0x13315b0(&puStack_128,puStack_168,lStack_160);
        placement_supplier_0x1332760(&puStack_128,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        placement_supplier_0x1333110(auStack_278,"[VALUE:50]");
        placement_supplier_0x132fc50(&puStack_128,"[SIZE:");
        placement_supplier_0x423830(uVar23,&puStack_128);
        placement_supplier_0x1332760(&puStack_128,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        if (39999 < (int)uVar23) {
          placement_supplier_0x1333110(auStack_278,"[PLACED_AS_BUILDING]");
        }
        placement_supplier_0x1333110(auStack_278,"[DOMINANT_MATERIAL_PIECE:BODY]");
        placement_supplier_0x132fc50(&puStack_128,"[INSTRUMENT_PIECE:");
        placement_supplier_0x1332760(&puStack_128,"KEYBOARD:");
        placement_supplier_0x13315b0(&puStack_128,puStack_108,uStack_100);
        placement_supplier_0x1332760(&puStack_128,":keyboard:keyboards");
        placement_supplier_0x1332760(&puStack_128,":STANDARD]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        placement_supplier_0x132fc50(&puStack_128,"[INSTRUMENT_PIECE:");
        placement_supplier_0x1332760(&puStack_128,"BODY:");
        placement_supplier_0x13315b0(&puStack_128,puStack_e8,uStack_e0);
        if (bVar46 == 0 && bStack_3a0 == 0) {
          if ((byte)uStack_428 == 0) {
            placement_supplier_0x1332760(&puStack_128,":case:cases");
          }
          else {
            placement_supplier_0x1332760(&puStack_128,":body:bodies");
          }
        }
        else if ((int)uVar23 < 40000) {
          placement_supplier_0x1332760(&puStack_128,":chest:chests");
        }
        else {
          placement_supplier_0x1332760(&puStack_128,":console:consoles");
        }
        placement_supplier_0x1332760(&puStack_128,":STANDARD]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        if ((byte)uStack_428 == 0) {
          placement_supplier_0x132fc50(&puStack_128,"[INSTRUMENT_PIECE:");
          placement_supplier_0x1332760(&puStack_128,"VIB:");
          placement_supplier_0x13315b0(&puStack_128,piStack_c8,uStack_c0);
          if ((byte)iStack_390 == 0) {
            if (bStack_38c == 0) {
              placement_supplier_0x1332760(&puStack_128,":pipes:pipes");
            }
            else {
              placement_supplier_0x1332760(&puStack_128,":bells:bells");
            }
          }
          else {
            placement_supplier_0x1332760(&puStack_128,":strings:strings");
          }
          placement_supplier_0x1332760(&puStack_128,":ALWAYS_PLURAL]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        }
        if (bVar50 == 0) {
          placement_supplier_0x132fc50(&puStack_128,"[INSTRUMENT_PIECE:");
          placement_supplier_0x1332760(&puStack_128,"BELLOWS:");
          placement_supplier_0x13315b0(&puStack_128,plStack_a8,uStack_a0);
          if (bStack_3a0 == 0) {
            placement_supplier_0x1332760(&puStack_128,":bellows:bellows");
          }
          else {
            placement_supplier_0x1332760(&puStack_128,":pump:pumps");
          }
          placement_supplier_0x1332760(&puStack_128,":STANDARD]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        }
        iVar27 = (int)(uVar23 * -6000) / 80000;
        uVar24 = placement_supplier_0x424f70();
        iVar26 = ((uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x9d89d8a) * 100 + 0xe10 + iVar51 * 100 + iVar27;
        if (0x12c0 < iVar26) {
          iVar26 = 0x12c0;
        }
        placement_supplier_0x132fc50(&puStack_128,"[PITCH_RANGE:");
        placement_supplier_0x423830(iVar27,&puStack_128);
        placement_supplier_0x1332760(&puStack_128,":");
        placement_supplier_0x423830(iVar26,&puStack_128);
        placement_supplier_0x1332760(&puStack_128,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        if ((byte)iStack_390 == 0) {
          if (bStack_38c != 0) goto LAB_0134f148;
          if ((byte)uStack_428 != 0) {
            placement_supplier_0x1333110
                      (auStack_278,"[SOUND_PRODUCTION:AIR_OVER_FREE_REED:BELLOWS:BODY]");
            bStack_420 = false;
            bVar20 = (byte)uStack_428;
            goto LAB_0134f1a3;
          }
          if (bVar46 == 0) {
            if (bStack_3a0 != 0) {
              bStack_410 = 0;
              do {
                uVar24 = placement_supplier_0x424f70();
                if (uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff <
                    0x2aaaaaab) {
                  bVar20 = 0;
                }
                else {
                  placement_supplier_0x1333110
                            (auStack_278,"[SOUND_PRODUCTION:AIR_OVER_REED:BELLOWS:VIB]");
                  bVar20 = bStack_3a0;
                  bStack_410 = bStack_3a0;
                }
                uVar24 = placement_supplier_0x424f70();
                if (0x2aaaaaaa <
                    uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff) {
                  placement_supplier_0x1333110
                            (auStack_278,"[SOUND_PRODUCTION:AIR_OVER_FREE_REED:BELLOWS:VIB]");
                  uVar24 = placement_supplier_0x424f70();
                  bStack_418 = (bool)bStack_3a0;
                  if (uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff <
                      0x2aaaaaab) {
                    bStack_420 = false;
                    uVar47 = 10000;
                    bStack_440 = false;
                    bVar20 = bStack_3a0;
                  }
                  else {
LAB_013564ac:
                    placement_supplier_0x1333110
                              (auStack_278,"[SOUND_PRODUCTION:AIR_AGAINST_FIPPLE:BELLOWS:VIB]");
                    bStack_420 = false;
                    uVar47 = 10000;
                    bStack_440 = (bool)bStack_3a0;
                    bVar20 = bStack_3a0;
                  }
                  goto LAB_01347961;
                }
                uVar24 = placement_supplier_0x424f70();
                if (0x2aaaaaaa <
                    uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff) {
                  bStack_418 = false;
                  goto LAB_013564ac;
                }
              } while (bVar20 == 0);
              bStack_420 = false;
              uVar47 = 10000;
              bStack_440 = false;
              bStack_418 = false;
              goto LAB_01347961;
            }
            goto LAB_01347943;
          }
          bStack_410 = 0;
          do {
            uVar24 = placement_supplier_0x424f70();
            if (uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff <
                0x2aaaaaab) {
              bVar20 = 0;
            }
            else {
              placement_supplier_0x1333110
                        (auStack_278,"[SOUND_PRODUCTION:AIR_OVER_REED:BELLOWS:VIB]");
              bVar20 = bVar46;
              bStack_410 = bVar46;
            }
            uVar24 = placement_supplier_0x424f70();
            if (0x2aaaaaaa <
                uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff) {
              placement_supplier_0x1333110
                        (auStack_278,"[SOUND_PRODUCTION:AIR_OVER_FREE_REED:BELLOWS:VIB]");
              uVar24 = placement_supplier_0x424f70();
              bStack_418 = (bool)bVar46;
              if (uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff <
                  0x2aaaaaab) {
                bStack_420 = false;
                uVar47 = 10000;
                bStack_440 = false;
                bVar20 = bVar46;
              }
              else {
LAB_0135582c:
                placement_supplier_0x1333110
                          (auStack_278,"[SOUND_PRODUCTION:AIR_AGAINST_FIPPLE:BELLOWS:VIB]");
                bStack_420 = false;
                uVar47 = 10000;
                bVar20 = bVar46;
                bStack_440 = (bool)bVar46;
              }
              goto LAB_01347961;
            }
            uVar24 = placement_supplier_0x424f70();
            if (0x2aaaaaaa <
                uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff) {
              bStack_418 = false;
              goto LAB_0135582c;
            }
          } while (bVar20 == 0);
          bStack_420 = false;
          uVar47 = 10000;
          bStack_440 = false;
          bStack_418 = false;
        }
        else {
          uVar24 = placement_supplier_0x424f70();
          if (uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e != 0)
          {
            placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:PLUCKED:BODY:VIB]");
            bStack_420 = (bool)(byte)iStack_390;
            bVar20 = (byte)iStack_390;
LAB_0134f1a3:
            uVar47 = 10000;
            bStack_440 = false;
            bStack_418 = false;
            bStack_410 = 0;
            goto LAB_01347961;
          }
LAB_0134f148:
          placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:STRUCK:BODY:VIB]");
LAB_01347943:
          bStack_420 = false;
          uVar47 = 0;
          bStack_440 = false;
          bStack_418 = false;
          bStack_410 = 0;
          bVar20 = 0;
        }
LAB_01347961:
        placement_supplier_0x132fc50(&puStack_128,"[VOLUME_mB:");
        placement_supplier_0x423830(uVar47,&puStack_128);
        placement_supplier_0x1332760(&puStack_128,":");
        placement_supplier_0x423830(10000,&puStack_128);
        placement_supplier_0x1332760(&puStack_128,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:KEYBOARD:KEYBOARD]");
        if ((((int)uVar23 < 40000) ||
            (uVar24 = placement_supplier_0x424f70(),
            0x15555555 < uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff))
           || ((byte)uStack_428 != 0)) {
          bVar56 = false;
        }
        else {
          placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:FOOT_PEDALS:VIB:BODY]");
          bVar56 = true;
        }
        auStack_258 = (undefined1  [16])0x0;
        auStack_248 = (undefined1  [16])0x0;
        auStack_238 = (undefined1  [16])0x0;
        placement_supplier_0x132f230(auStack_258,iVar27,iVar26,bVar50 ^ 1);
        placement_supplier_0x1332c00(auStack_278,auStack_258);
        placement_supplier_0x1333110(auStack_278,"[MUSIC_SKILL:PLAY_KEYBOARD_INSTRUMENT]");
        placement_supplier_0x132fc50(&puStack_128,"[DESCRIPTION:");
        uStack_80 = 0;
        uStack_78 = 0;
        puStack_88 = &uStack_78;
        placement_supplier_0x132fc50(&puStack_88,"The ");
        placement_supplier_0x13315b0(&puStack_88,puStack_168,lStack_160);
        placement_supplier_0x1332760(&puStack_88," is a ");
        if ((int)uVar23 < 60000) {
          if ((int)uVar23 < 40000) {
            if ((int)uVar23 < 30000) {
              if ((int)uVar23 < 10000) {
                if ((int)uVar23 < 5000) {
                  placement_supplier_0x1332760(&puStack_88,"tiny hand-held");
                }
                else {
                  placement_supplier_0x1332760(&puStack_88,"small hand-held");
                }
              }
              else {
                placement_supplier_0x1332760(&puStack_88,"mid-size hand-held");
              }
            }
            else {
              placement_supplier_0x1332760(&puStack_88,"large hand-held");
            }
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"large stationary");
          }
        }
        else {
          placement_supplier_0x1332760(&puStack_88,"huge stationary");
        }
        placement_supplier_0x1332760(&puStack_88," ");
        instrument_material_adjective(uStack_2f4,&puStack_88);
        placement_supplier_0x1332760(&puStack_88," musical instrument");
        if (bVar46 != 0 || bStack_3a0 != 0) {
          placement_supplier_0x1332760(&puStack_88," which uses a ");
          instrument_material_adjective(auStack_2e8._0_4_,&puStack_88);
          if (bStack_3a0 == 0) {
            placement_supplier_0x1332760
                      (&puStack_88," bellows to pressurize air, ultimately blowing it");
          }
          else {
            placement_supplier_0x1332760
                      (&puStack_88,
                       " pump to send water into a chamber, ultimately supplying air to blow");
          }
          placement_supplier_0x1332760(&puStack_88," through any of ");
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          placement_supplier_0x424cf0(iVar51,&puStack_68);
          placement_supplier_0x13315b0(&puStack_88,puStack_68,uStack_60);
          placement_supplier_0x1332760(&puStack_88," ");
          instrument_material_adjective((ulong)plStack_2f0 & 0xffffffff,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," pipes.  ");
          placement_supplier_0x1332760
                    (&puStack_88,"The musician directs air through chosen pipes by playing a ");
          instrument_material_adjective(uStack_2f8,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," keyboard");
          if (bVar56) {
            placement_supplier_0x1332760(&puStack_88," and a pedalboard");
          }
          placement_supplier_0x1332760(&puStack_88,".  ");
          if (bStack_418 == false) {
            if (bStack_410 == 0) {
              if (bStack_440 != false) {
                placement_supplier_0x1332760(&puStack_88,"All of the pipes are flue pipes.  ");
              }
            }
            else if (bStack_440 == false) {
              placement_supplier_0x1332760(&puStack_88,"All of the pipes are single reed.  ");
            }
            else {
              placement_supplier_0x1332760
                        (&puStack_88,"The instrument has flue pipes and free reed pipes.  ");
            }
          }
          else if (bStack_410 == 0) {
            if (bStack_440 == false) {
              placement_supplier_0x1332760(&puStack_88,"All of the pipes are free reed.  ");
            }
            else {
              placement_supplier_0x1332760
                        (&puStack_88,"The instrument has flue pipes and reed pipes.  ");
            }
          }
          else if (bStack_440 == false) {
            placement_supplier_0x1332760
                      (&puStack_88,"The instrument has both single reed and free reed pipes.  ");
          }
          else {
            placement_supplier_0x1332760
                      (&puStack_88,
                       "The instrument has flue pipes and both single reed and free reed pipes.  ");
          }
          instrument_pitch_range(&puStack_88,iVar27,iVar26);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if ((byte)uStack_428 != 0) {
          placement_supplier_0x1332760(&puStack_88,&UNK_02141c2a);
          instrument_material_adjective(auStack_2e8._0_4_,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," bellows to send air over interior reeds.  ");
          placement_supplier_0x1332760(&puStack_88,"The desired pitch is selected using a ");
          instrument_material_adjective(uStack_2f8,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," keyboard.  ");
          instrument_pitch_range(&puStack_88,iVar27,iVar26);
        }
        if ((byte)iStack_390 != 0) {
          placement_supplier_0x1332760(&puStack_88," which houses ");
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          placement_supplier_0x424cf0(iVar51,&puStack_68);
          placement_supplier_0x13315b0(&puStack_88,puStack_68,uStack_60);
          placement_supplier_0x1332760(&puStack_88," ");
          instrument_material_adjective((ulong)plStack_2f0 & 0xffffffff,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," strings.  ");
          placement_supplier_0x1332760(&puStack_88,"The musician uses a ");
          instrument_material_adjective(uStack_2f8,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," keyboard ");
          if (bVar56) {
            placement_supplier_0x1332760(&puStack_88,"and a pedalboard ");
          }
          placement_supplier_0x1332760(&puStack_88,"to select which of these strings are ");
          if (bStack_420 == false) {
            placement_supplier_0x1332760(&puStack_88,"struck.  ");
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"plucked.  ");
          }
          instrument_pitch_range(&puStack_88,iVar27,iVar26);
          if (bVar20 != 0) {
            placement_supplier_0x1332760(&puStack_88,"The musician cannot control the volume.  ");
          }
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if (bStack_38c != 0) {
          placement_supplier_0x1332760(&puStack_88," above which hang ");
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          placement_supplier_0x424cf0(iVar51,&puStack_68);
          placement_supplier_0x13315b0(&puStack_88,puStack_68,uStack_60);
          placement_supplier_0x1332760(&puStack_88," ");
          instrument_material_adjective((ulong)plStack_2f0 & 0xffffffff,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," bells.  ");
          placement_supplier_0x1332760(&puStack_88,"The musician uses a ");
          instrument_material_adjective(uStack_2f8,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," keyboard ");
          if (bVar56) {
            placement_supplier_0x1332760(&puStack_88,"and a pedalboard ");
          }
          placement_supplier_0x1332760(&puStack_88,"to select which of these bells are struck.  ");
          instrument_pitch_range(&puStack_88,iVar27,iVar26);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        instrument_timbre_registers(&puStack_88,auStack_258);
        while (puStack_88[uStack_80 - 1] == ' ') {
          placement_supplier_0x13314d0(&puStack_88,uStack_80 - 1);
        }
        placement_supplier_0x13315b0(&puStack_128);
        placement_supplier_0x1332760(&puStack_128,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_128);
        if (puStack_88 != &uStack_78) {
          placement_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        placement_supplier_0x1365340(auStack_258);
        if (plStack_a8 != (long *)&uStack_98) {
          placement_supplier_0x423790(plStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
        if (piStack_c8 != (int *)&uStack_b8) {
          placement_supplier_0x423790(piStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
        }
        if (puStack_e8 != &uStack_d8) {
          placement_supplier_0x423790(puStack_e8,CONCAT71(uStack_d7,uStack_d8) + 1);
        }
        if (puStack_108 != &uStack_f8) {
          placement_supplier_0x423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
        }
        if (puStack_128 != &uStack_118) {
          placement_supplier_0x423790(puStack_128,CONCAT71(uStack_117,uStack_118) + 1);
        }
        if (puStack_148 != &uStack_138) {
          placement_supplier_0x423790(puStack_148,CONCAT71(uStack_137,uStack_138) + 1);
        }
        if (puStack_168 != &uStack_158) {
          placement_supplier_0x423790(puStack_168,CONCAT71(uStack_157,uStack_158) + 1);
        }
      } while (iVar30 < *(int *)(param_2 + 0xd8));
    }
    puStack_370 = auStack_298;
    puStack_3b0 = auStack_2b8;
    puStack_480 = auStack_2d8;
    if (0 < *(int *)(param_2 + 0xdc)) {
      iVar30 = 0;
      do {
        lStack_1c0 = 0;
        uStack_1b8 = 0;
        puStack_1c8 = &uStack_1b8;
        if (param_5 == -1) {
LAB_0134dce4:
          _Z18generate_utteranceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(&puStack_1c8);
        }
        else {
          lVar34 = *(long *)(_DAT_0281f420 + (long)param_5 * 8);
          uVar24 = (uint)(*(long *)(lVar34 + 0x58) - *(long *)(lVar34 + 0x50) >> 3);
          if ((int)uVar24 < 1) goto LAB_0134dce4;
          iVar51 = 0x19;
          while( true ) {
            if (uVar24 < 2) {
              iVar26 = 0;
            }
            else {
              uVar23 = placement_supplier_0x424f70();
              iVar26 = (int)((ulong)(uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) *
                                              0x7fffffff) /
                            (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar24),0)
                            + 1U));
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_1c8,*(undefined8 *)(*(long *)(lVar34 + 0x50) + (long)iVar26 * 8));
            lVar54 = lStack_1c0;
            puVar16 = puStack_1c8;
            plVar44 = _DAT_0281ea80;
            puVar15 = puStack_1c8;
            lVar42 = lStack_1c0;
            for (plVar48 = _DAT_0281ea78; puStack_1c8 = puVar15, lStack_1c0 = lVar42,
                plVar48 < plVar44; plVar48 = plVar48 + 1) {
              if ((*(long *)(*plVar48 + 0x70) == lVar54) &&
                 ((lVar54 == 0 ||
                  (iVar26 = placement_supplier_0x4255b0
                                      (*(undefined8 *)(*plVar48 + 0x68),puVar16,lVar54), iVar26 == 0
                  )))) goto LAB_0134da30;
              puVar15 = puStack_1c8;
              lVar42 = lStack_1c0;
            }
            uVar52 = auStack_2d8._8_8_;
            if ((ulong)auStack_2d8._8_8_ <= (ulong)auStack_2d8._0_8_) break;
            uVar49 = **(undefined8 **)auStack_2d8._0_8_;
            plVar48 = (long *)auStack_2d8._0_8_;
            if ((*(undefined8 **)auStack_2d8._0_8_)[1] == lVar42) goto LAB_0134dc02;
            do {
              do {
                plVar48 = plVar48 + 1;
                if ((ulong)uVar52 <= plVar48) goto LAB_01347f90;
                uVar49 = *(undefined8 *)*plVar48;
              } while (((undefined8 *)*plVar48)[1] != lVar42);
LAB_0134dc02:
            } while ((lVar42 != 0) &&
                    (iVar26 = placement_supplier_0x4255b0(uVar49,puVar15,lVar42), iVar26 != 0));
LAB_0134da30:
            iVar51 = iVar51 + -1;
            if (iVar51 == 0) break;
          }
        }
LAB_01347f90:
        placement_supplier_0x69e5a0(puStack_480,&puStack_1c8);
        puStack_1a8 = &uStack_198;
        placement_supplier_0x132d620(&puStack_1a8,plStack_228,lStack_220 + (long)plStack_228);
        placement_supplier_0x1332760(&puStack_1a8,"INS");
        iVar30 = iVar30 + 1;
        placement_supplier_0x423830(iVar30,&puStack_1a8);
        placement_supplier_0x69e5a0(puStack_370,&puStack_1a8);
        uStack_178 = 0;
        lStack_180 = 0;
        puStack_188 = &uStack_178;
        uVar24 = placement_supplier_0x424f70();
        lStack_160 = 0;
        uStack_158 = 0;
        lStack_140 = 0;
        uStack_138 = 0;
        uStack_120 = 0;
        uStack_118 = 0;
        uStack_100 = 0;
        uStack_f8 = 0;
        uStack_304 = 0;
        uStack_300 = 0;
        uStack_2fc = 0;
        uStack_2f8 = 0;
        iVar51 = (uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x3483484 + 1;
        uVar23 = iVar51 * 1000;
        puStack_168 = &uStack_158;
        puStack_148 = &uStack_138;
        puStack_128 = &uStack_118;
        puStack_108 = &uStack_f8;
        uVar24 = placement_supplier_0x424f70();
        uVar24 = uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1d;
        if (uVar24 == 2) {
          uVar24 = placement_supplier_0x424f70();
          iVar51 = (uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x19ec8ea + 1;
          uVar23 = iVar51 * 1000;
          uVar24 = iVar51 * 95000;
          uStack_3c8 = (ulong)uVar23 / 0x14;
          uVar25 = placement_supplier_0x424f70();
          if (uVar25 + (int)((long)((ulong)uVar25 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x4444445)
          {
            iVar51 = placement_supplier_0x132d340(2);
            iStack_460 = 2 - (uint)(iVar51 == 0);
          }
          else {
            iVar51 = placement_supplier_0x132d340(5);
            if (iVar51 == 0) {
              iStack_460 = placement_supplier_0x132d340(4);
              iStack_460 = iStack_460 + 3;
            }
            else {
              iStack_460 = placement_supplier_0x132d340(0x36);
              iStack_460 = iStack_460 + 7;
            }
          }
          if (uVar23 < 5000) {
            iVar26 = 6;
            if (iStack_460 < 7) {
              iVar26 = iStack_460;
            }
          }
          else {
            iVar26 = 0xc;
            if (iStack_460 < 0xd) {
              iVar26 = iStack_460;
            }
            if (9999 < uVar23) {
              iVar26 = iStack_460;
            }
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_108,&puStack_1a8);
          placement_supplier_0x1332760(&puStack_108,"_BODY");
          placement_supplier_0x69e5a0(puStack_3b0,&puStack_108);
          placement_supplier_0x132fc50(&puStack_188,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_188,puStack_108,uStack_100);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_188,"[NAME:");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," body");
          placement_supplier_0x1332760(&puStack_188,":");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," bodies");
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          placement_supplier_0x1333290(param_4,auStack_278,&uStack_2f8);
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_188,"[SIZE:");
          placement_supplier_0x423830((ulong)uVar24 / 100,&puStack_188);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[MATERIAL_SIZE:");
          placement_supplier_0x423830((3999999 < uVar24) * '\x03' + '\x03',&puStack_188);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[DESCRIPTION:The ");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760
                    (&puStack_188," body of the instrument vibrates with the string");
          if (1 < iVar26) {
            placement_supplier_0x1332760(&puStack_188,"s");
          }
          placement_supplier_0x1332760(&puStack_188,", producing sound.]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          uVar25 = placement_supplier_0x424f70();
          uVar25 = uVar25 + (int)((long)((ulong)uVar25 * 0x100000003) >> 0x3f) * 0x7fffffff;
          uVar24 = uVar25 >> 0x1d;
          if (uVar24 == 1) {
            bVar57 = false;
            bVar56 = true;
          }
          else {
            if (uVar24 != 2) {
              bVar59 = uVar25 >> 0x1d == 0;
              bVar2 = false;
              bVar57 = false;
              bVar56 = false;
              bVar14 = true;
              bVar17 = false;
              bVar18 = false;
              bStack_3a0 = 0;
              goto LAB_013489b7;
            }
            bVar57 = true;
            bVar56 = false;
          }
          bVar2 = false;
          bVar59 = false;
          bVar14 = true;
          bVar17 = false;
          bVar18 = false;
          bStack_3a0 = 0;
        }
        else if (uVar24 == 3) {
          uStack_3c8 = (ulong)uVar23 / 0x14;
          uVar24 = placement_supplier_0x424f70();
          if (uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x1999999a)
          {
            iStack_460 = placement_supplier_0x132d340(5);
            iStack_460 = iStack_460 + 2;
            if (4999 < uVar23) goto LAB_01355372;
LAB_013523c9:
            iVar26 = 6;
            if (iStack_460 < 7) {
              iVar26 = iStack_460;
            }
          }
          else {
            iStack_460 = placement_supplier_0x132d340(0x36);
            iStack_460 = iStack_460 + 7;
            if (uVar23 < 5000) goto LAB_013523c9;
LAB_01355372:
            iVar26 = 0xc;
            if (iStack_460 < 0xd) {
              iVar26 = iStack_460;
            }
            if (9999 < uVar23) {
              iVar26 = iStack_460;
            }
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_128,&puStack_1a8);
          placement_supplier_0x1332760(&puStack_128,"_YOKE");
          placement_supplier_0x69e5a0(puStack_3b0,&puStack_128);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_108,&puStack_1a8);
          placement_supplier_0x1332760(&puStack_108,"_BODY");
          placement_supplier_0x69e5a0(puStack_3b0,&puStack_108);
          placement_supplier_0x132fc50(&puStack_188,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_188,puStack_128,uStack_120);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_188,"[NAME:");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," yoke");
          placement_supplier_0x1332760(&puStack_188,":");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," yokes");
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          placement_supplier_0x1333290(param_4,auStack_278,&uStack_2fc);
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_188,"[SIZE:");
          placement_supplier_0x423830((ulong)(uint)(iVar51 * 15000) / 100,&puStack_188);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[MATERIAL_SIZE:");
          placement_supplier_0x423830(3,&puStack_188);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50
                    (&puStack_188,"[DESCRIPTION:The strings of the instrument are attached to the ")
          ;
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," yoke.]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_188,puStack_108,uStack_100);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_188,"[NAME:");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," sound-chest");
          placement_supplier_0x1332760(&puStack_188,":");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," sound-chests");
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          placement_supplier_0x1333290(param_4,auStack_278,&uStack_2f8);
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_188,"[SIZE:");
          placement_supplier_0x423830((uint)(iVar51 * 80000) / 100,&puStack_188);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[MATERIAL_SIZE:");
          placement_supplier_0x423830(3,&puStack_188);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[DESCRIPTION:The ");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760
                    (&puStack_188,
                     " sound-chest of the instrument vibrates with the strings, producing sound.]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          uVar24 = placement_supplier_0x424f70();
          uVar24 = uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff;
          if (uVar24 < 0x2aaaaaab) {
            bVar2 = false;
            bVar57 = false;
            bVar56 = false;
            bVar59 = true;
            bVar14 = false;
            bVar17 = true;
            bVar18 = false;
            bStack_3a0 = 0;
          }
          else {
            bVar56 = uVar24 / 0x2aaaaaab == 1;
            bVar2 = false;
            bVar57 = false;
            bVar59 = false;
            bVar14 = false;
            bVar17 = true;
            bVar18 = false;
            bStack_3a0 = 0;
          }
        }
        else if (uVar24 == 1) {
          uVar24 = placement_supplier_0x424f70();
          iVar51 = (uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x19ec8ea + 1;
          uVar23 = iVar51 * 1000;
          uStack_3c8 = (ulong)uVar23 / 10;
          uVar24 = placement_supplier_0x424f70();
          if (uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x1999999a)
          {
            iVar27 = placement_supplier_0x132d340(5);
            iVar27 = iVar27 + 2;
          }
          else {
            iVar27 = placement_supplier_0x132d340(0x36);
            iVar27 = iVar27 + 7;
          }
          if (uVar23 < 5000) {
            iVar26 = 6;
            if (iVar27 < 7) {
              iVar26 = iVar27;
            }
          }
          else {
            iVar26 = 0xc;
            if (iVar27 < 0xd) {
              iVar26 = iVar27;
            }
            if (9999 < uVar23) {
              iVar26 = iVar27;
            }
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_148,&puStack_1a8);
          placement_supplier_0x1332760(&puStack_148,"_FRAME");
          placement_supplier_0x69e5a0(puStack_3b0,&puStack_148);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_108,&puStack_1a8);
          placement_supplier_0x1332760(&puStack_108,"_BODY");
          placement_supplier_0x69e5a0(puStack_3b0,&puStack_108);
          placement_supplier_0x132fc50(&puStack_188,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_188,puStack_148,lStack_140);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_188,"[NAME:");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," frame");
          placement_supplier_0x1332760(&puStack_188,":");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," frames");
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          placement_supplier_0x1333290(param_4,auStack_278,&uStack_300);
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_188,"[SIZE:");
          placement_supplier_0x423830((ulong)(uint)(iVar51 * 30000) / 100,&puStack_188);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[MATERIAL_SIZE:");
          placement_supplier_0x423830(3,&puStack_188);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50
                    (&puStack_188,"[DESCRIPTION:The strings of the instrument are attached to the ")
          ;
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," frame.]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_188,puStack_108,uStack_100);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_188,"[NAME:");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," body");
          placement_supplier_0x1332760(&puStack_188,":");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," bodies");
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          placement_supplier_0x1333290(param_4,auStack_278,&uStack_2f8);
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_188,"[SIZE:");
          placement_supplier_0x423830((ulong)(uint)(iVar51 * 60000) / 100,&puStack_188);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[MATERIAL_SIZE:");
          placement_supplier_0x423830
                    ((3999999U < (uint)(iVar51 * 60000)) * '\x03' + '\x03',&puStack_188);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[DESCRIPTION:The ");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760
                    (&puStack_188,
                     " body of the instrument vibrates with the strings, producing sound.]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          uVar24 = placement_supplier_0x424f70();
          bVar2 = false;
          bVar57 = false;
          bVar59 = false;
          bVar14 = false;
          bVar17 = false;
          bVar18 = true;
          bStack_3a0 = 0;
          bVar56 = (bool)((byte)(uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) *
                                          0x7fffffff >> 0x1e) & 1);
        }
        else {
          uStack_3c8 = (ulong)uVar23 / 0x14;
          uVar24 = placement_supplier_0x424f70();
          if (uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x4444445)
          {
            iVar26 = placement_supplier_0x132d340(2);
            iStack_460 = 2 - (uint)(iVar26 == 0);
          }
          else {
            iVar26 = placement_supplier_0x132d340(5);
            if (iVar26 == 0) {
              iStack_460 = placement_supplier_0x132d340(0x18);
              iStack_460 = iStack_460 + 7;
            }
            else {
              iStack_460 = placement_supplier_0x132d340(4);
              iStack_460 = iStack_460 + 3;
            }
          }
          if (uVar23 < 5000) {
            iVar26 = 6;
            if (iStack_460 < 7) {
              iVar26 = iStack_460;
            }
          }
          else {
            iVar26 = 0xc;
            if (iStack_460 < 0xd) {
              iVar26 = iStack_460;
            }
            if (9999 < uVar23) {
              iVar26 = iStack_460;
            }
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_168,&puStack_1a8);
          placement_supplier_0x1332760(&puStack_168,"_NECK");
          placement_supplier_0x69e5a0(puStack_3b0,&puStack_168);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_108,&puStack_1a8);
          placement_supplier_0x1332760(&puStack_108,"_BODY");
          placement_supplier_0x69e5a0(puStack_3b0,&puStack_108);
          placement_supplier_0x132fc50(&puStack_188,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_188,puStack_168,lStack_160);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_188,"[NAME:");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," neck");
          placement_supplier_0x1332760(&puStack_188,":");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," necks");
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          placement_supplier_0x1333290(param_4,auStack_278,&uStack_304);
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_188,"[SIZE:");
          placement_supplier_0x423830((ulong)(uint)(iVar51 * 15000) / 100,&puStack_188);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[MATERIAL_SIZE:");
          placement_supplier_0x423830(3,&puStack_188);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[DESCRIPTION:The ");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," neck allows the musician room to stop ");
          if (iVar26 < 2) {
            placement_supplier_0x1332760(&puStack_188,&UNK_02141d99);
          }
          else {
            placement_supplier_0x1332760(&puStack_188,"strings");
          }
          placement_supplier_0x1332760(&puStack_188," and select the pitch of the instrument.]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_188,puStack_108,uStack_100);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_188,"[NAME:");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," body");
          placement_supplier_0x1332760(&puStack_188,":");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," bodies");
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          placement_supplier_0x1333290(param_4,auStack_278,&uStack_2f8);
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_188,"[SIZE:");
          placement_supplier_0x423830((uint)(iVar51 * 80000) / 100,&puStack_188);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[MATERIAL_SIZE:");
          placement_supplier_0x423830(3,&puStack_188);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[DESCRIPTION:The ");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760
                    (&puStack_188," body of the instrument vibrates with the string");
          if (1 < iVar26) {
            placement_supplier_0x1332760(&puStack_188,"s");
          }
          placement_supplier_0x1332760(&puStack_188,", producing sound.]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          uVar24 = placement_supplier_0x424f70();
          uVar24 = uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff;
          bVar59 = uVar24 < 0x2aaaaaab;
          bVar56 = !bVar59 && uVar24 / 0x2aaaaaab == 1;
          uVar24 = placement_supplier_0x424f70();
          bVar57 = false;
          bVar14 = false;
          bVar17 = false;
          bVar18 = false;
          bStack_3a0 = 1;
          bVar2 = uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff <
                  0x6666667;
        }
LAB_013489b7:
        uStack_2f4 = 0;
        puStack_e8 = &uStack_d8;
        placement_supplier_0x132d620(&puStack_e8,puStack_1a8,puStack_1a8 + lStack_1a0);
        placement_supplier_0x1332760(&puStack_e8,"STRINGS");
        placement_supplier_0x69e5a0(puStack_3b0,&puStack_e8);
        placement_supplier_0x132fc50(&puStack_188,"[ITEM_TOOL:");
        placement_supplier_0x13315b0(&puStack_188,puStack_e8,uStack_e0);
        placement_supplier_0x1332760(&puStack_188,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        placement_supplier_0x1333110(auStack_278,"[GENERATED]");
        if (*(int *)(param_2 + 0x40) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if (*(int *)(param_2 + 0x44) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
        placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
        placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
        placement_supplier_0x132fc50(&puStack_188,"[NAME:");
        placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
        placement_supplier_0x1332760(&puStack_188," ");
        if (iVar26 < 2) {
          placement_supplier_0x1332760(&puStack_188,"string");
        }
        else {
          placement_supplier_0x1332760(&puStack_188,"strings");
        }
        placement_supplier_0x1332760(&puStack_188,":");
        placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
        placement_supplier_0x1332760(&puStack_188,&UNK_02141a35);
        placement_supplier_0x1332760(&puStack_188,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
        placement_supplier_0x1330200(param_4,auStack_278,&uStack_2f4);
        placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
        placement_supplier_0x132fc50(&puStack_188,"[SIZE:");
        placement_supplier_0x423830(uStack_3c8,&puStack_188);
        placement_supplier_0x1332760(&puStack_188,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        placement_supplier_0x132fc50(&puStack_188,"[MATERIAL_SIZE:");
        placement_supplier_0x423830(3,&puStack_188);
        placement_supplier_0x1332760(&puStack_188,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        placement_supplier_0x132fc50(&puStack_188,"[DESCRIPTION:The ");
        placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
        placement_supplier_0x1332760(&puStack_188," ");
        if (iVar26 < 2) {
          placement_supplier_0x1332760(&puStack_188,"string vibrates");
        }
        else {
          placement_supplier_0x1332760(&puStack_188,"strings vibrate");
        }
        placement_supplier_0x1332760(&puStack_188,", causing the instrument to produce sound.]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_a0 = 0;
        uStack_98 = 0;
        piStack_c8 = (int *)&uStack_b8;
        plStack_a8 = (long *)&uStack_98;
        if ((bVar59 || bVar56 != false) || (bVar57)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&piStack_c8,&puStack_1a8);
          placement_supplier_0x1332760(&piStack_c8,"_PROD");
          placement_supplier_0x69e5a0(puStack_3b0,&piStack_c8);
        }
        if (bVar2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&plStack_a8,&puStack_1a8);
          placement_supplier_0x1332760(&plStack_a8,"_NECK_RES");
          placement_supplier_0x69e5a0(puStack_3b0,&plStack_a8);
          plStack_2f0 = (long *)((ulong)plStack_2f0 & 0xffffffff00000000);
          auVar9._12_4_ = 0;
          auVar9._0_12_ = auStack_2e8._4_12_;
          auStack_2e8 = auVar9 << 0x20;
          if (uStack_c0 != 0) goto LAB_01348df3;
LAB_0134913b:
          placement_supplier_0x132fc50(&puStack_188,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_188,plStack_a8,uStack_a0);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_188,"[NAME:");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," neck bowl");
          placement_supplier_0x1332760(&puStack_188,":");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760(&puStack_188," neck bowls");
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          placement_supplier_0x1333290(param_4,auStack_278,auStack_2e8);
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_188,"[SIZE:");
          placement_supplier_0x423830(2000,&puStack_188);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[MATERIAL_SIZE:");
          placement_supplier_0x423830(3,&puStack_188);
          placement_supplier_0x1332760(&puStack_188,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[DESCRIPTION:The ");
          placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
          placement_supplier_0x1332760
                    (&puStack_188,
                     " neck bowl vibrates with the rest of the instrument, producing sound.]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        }
        else {
          plStack_2f0 = (long *)((ulong)plStack_2f0 & 0xffffffff00000000);
          auVar5._12_4_ = 0;
          auVar5._0_12_ = auStack_2e8._4_12_;
          auStack_2e8 = auVar5 << 0x20;
          if (uStack_c0 != 0) {
LAB_01348df3:
            placement_supplier_0x132fc50(&puStack_188,"[ITEM_TOOL:");
            placement_supplier_0x13315b0(&puStack_188,piStack_c8,uStack_c0);
            placement_supplier_0x1332760(&puStack_188,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_188);
            placement_supplier_0x1333110(auStack_278,"[GENERATED]");
            if (*(int *)(param_2 + 0x40) != -1) {
              placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
              placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
              placement_supplier_0x1332760(&puStack_68,"]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_68);
              if (puStack_68 != &uStack_58) {
                placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            if (*(int *)(param_2 + 0x44) != -1) {
              placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
              placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
              placement_supplier_0x1332760(&puStack_68,"]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_68);
              if (puStack_68 != &uStack_58) {
                placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
            placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
            placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
            placement_supplier_0x132fc50(&puStack_188,"[NAME:");
            placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
            if (bVar59) {
              placement_supplier_0x1332760(&puStack_188," bow");
            }
            else if (bVar56 == false) {
              if (bVar57) {
                placement_supplier_0x1332760(&puStack_188," hammers");
              }
            }
            else {
              placement_supplier_0x1332760(&puStack_188," plectrum");
            }
            placement_supplier_0x1332760(&puStack_188,":");
            placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
            if (bVar59) {
              placement_supplier_0x1332760(&puStack_188," bows");
            }
            else if (bVar56 == false) {
              if (bVar57) {
                placement_supplier_0x1332760(&puStack_188," hammers");
              }
            }
            else {
              placement_supplier_0x1332760(&puStack_188," plectra");
            }
            placement_supplier_0x1332760(&puStack_188,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_188);
            placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
            placement_supplier_0x1333290(param_4,auStack_278,&plStack_2f0);
            placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
            placement_supplier_0x132fc50(&puStack_188,"[SIZE:");
            placement_supplier_0x423830((-(uint)(bVar56 == false) & 0x76c) + 100,&puStack_188);
            placement_supplier_0x1332760(&puStack_188,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_188);
            placement_supplier_0x132fc50(&puStack_188,"[MATERIAL_SIZE:");
            placement_supplier_0x423830(3,&puStack_188);
            placement_supplier_0x1332760(&puStack_188,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_188);
            placement_supplier_0x132fc50(&puStack_188,"[DESCRIPTION:The ");
            placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
            if (bVar59) {
              placement_supplier_0x1332760(&puStack_188," bow is drawn across the string");
            }
            else if (bVar56 == false) {
              if (bVar57) {
                placement_supplier_0x1332760(&puStack_188,&UNK_02141d89);
              }
            }
            else {
              placement_supplier_0x1332760(&puStack_188," plectrum plucks the string");
            }
            if (1 < iVar26) {
              placement_supplier_0x1332760(&puStack_188,"s");
            }
            placement_supplier_0x1332760(&puStack_188," of the instrument.]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_188);
            if (bVar2) goto LAB_0134913b;
          }
        }
        placement_supplier_0x132fc50(&puStack_188,"[ITEM_INSTRUMENT:");
        placement_supplier_0x13315b0(&puStack_188,puStack_1a8,lStack_1a0);
        placement_supplier_0x1332760(&puStack_188,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        placement_supplier_0x1333110(auStack_278,"[GENERATED]");
        if (*(int *)(param_2 + 0x40) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if (*(int *)(param_2 + 0x44) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        placement_supplier_0x132fc50(&puStack_188,"[NAME:");
        placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
        placement_supplier_0x1332760(&puStack_188,":");
        placement_supplier_0x13315b0(&puStack_188,puStack_1c8,lStack_1c0);
        placement_supplier_0x1332760(&puStack_188,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        placement_supplier_0x1333110(auStack_278,"[VALUE:50]");
        placement_supplier_0x132fc50(&puStack_188,"[SIZE:");
        placement_supplier_0x423830(uVar23,&puStack_188);
        placement_supplier_0x1332760(&puStack_188,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        if (39999 < uVar23) {
          placement_supplier_0x1333110(auStack_278,"[PLACED_AS_BUILDING]");
        }
        if (bStack_3a0 != 0) {
          placement_supplier_0x1333110(auStack_278,"[DOMINANT_MATERIAL_PIECE:BODY]");
          placement_supplier_0x132fc50(&puStack_188,"[INSTRUMENT_PIECE:");
          placement_supplier_0x1332760(&puStack_188,"NECK:");
          placement_supplier_0x13315b0(&puStack_188,puStack_168,lStack_160);
          placement_supplier_0x1332760(&puStack_188,":neck:necks");
          placement_supplier_0x1332760(&puStack_188,":STANDARD]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[INSTRUMENT_PIECE:");
          placement_supplier_0x1332760(&puStack_188,"BODY:");
          placement_supplier_0x13315b0(&puStack_188,puStack_108,uStack_100);
          placement_supplier_0x1332760(&puStack_188,":body:bodies");
          placement_supplier_0x1332760(&puStack_188,":STANDARD]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        }
        if (bVar18) {
          placement_supplier_0x1333110(auStack_278,"[DOMINANT_MATERIAL_PIECE:FRAME]");
          placement_supplier_0x132fc50(&puStack_188,"[INSTRUMENT_PIECE:");
          placement_supplier_0x1332760(&puStack_188,"FRAME:");
          placement_supplier_0x13315b0(&puStack_188,puStack_148,lStack_140);
          placement_supplier_0x1332760(&puStack_188,":frame:frames");
          placement_supplier_0x1332760(&puStack_188,":STANDARD]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[INSTRUMENT_PIECE:");
          placement_supplier_0x1332760(&puStack_188,"BODY:");
          placement_supplier_0x13315b0(&puStack_188,puStack_108,uStack_100);
          placement_supplier_0x1332760(&puStack_188,":body:bodies");
          placement_supplier_0x1332760(&puStack_188,":STANDARD]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        }
        if (bVar14) {
          placement_supplier_0x1333110(auStack_278,"[DOMINANT_MATERIAL_PIECE:BODY]");
          placement_supplier_0x132fc50(&puStack_188,"[INSTRUMENT_PIECE:");
          placement_supplier_0x1332760(&puStack_188,"BODY:");
          placement_supplier_0x13315b0(&puStack_188,puStack_108,uStack_100);
          placement_supplier_0x1332760(&puStack_188,":body:bodies");
          placement_supplier_0x1332760(&puStack_188,":STANDARD]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        }
        if (bVar17) {
          placement_supplier_0x1333110(auStack_278,"[DOMINANT_MATERIAL_PIECE:BODY]");
          placement_supplier_0x132fc50(&puStack_188,"[INSTRUMENT_PIECE:");
          placement_supplier_0x1332760(&puStack_188,"YOKE:");
          placement_supplier_0x13315b0(&puStack_188,puStack_128,uStack_120);
          placement_supplier_0x1332760(&puStack_188,":yoke:yokes");
          placement_supplier_0x1332760(&puStack_188,":STANDARD]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
          placement_supplier_0x132fc50(&puStack_188,"[INSTRUMENT_PIECE:");
          placement_supplier_0x1332760(&puStack_188,"BODY:");
          placement_supplier_0x13315b0(&puStack_188,puStack_108,uStack_100);
          placement_supplier_0x1332760(&puStack_188,":sound-chest:sound-chests");
          placement_supplier_0x1332760(&puStack_188,":STANDARD]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        }
        placement_supplier_0x132fc50(&puStack_188,"[INSTRUMENT_PIECE:");
        placement_supplier_0x1332760(&puStack_188,"STRINGS:");
        placement_supplier_0x13315b0(&puStack_188,puStack_e8,uStack_e0);
        if (iVar26 < 2) {
          placement_supplier_0x1332760(&puStack_188,":string:strings:STANDARD]");
        }
        else {
          placement_supplier_0x1332760(&puStack_188,":strings:strings:ALWAYS_PLURAL]");
        }
        placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        if (uStack_c0 != 0) {
          placement_supplier_0x132fc50(&puStack_188,"[INSTRUMENT_PIECE:");
          placement_supplier_0x1332760(&puStack_188,"PROD:");
          placement_supplier_0x13315b0(&puStack_188,piStack_c8,uStack_c0);
          if (bVar59) {
            placement_supplier_0x1332760(&puStack_188,":bow:bows:STANDARD]");
          }
          else if (bVar56 == false) {
            if (bVar57) {
              placement_supplier_0x1332760(&puStack_188,":hammers:hammers:ALWAYS_PLURAL]");
            }
          }
          else {
            placement_supplier_0x1332760(&puStack_188,&UNK_02141e60);
          }
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        }
        if (bVar2) {
          placement_supplier_0x132fc50(&puStack_188,"[INSTRUMENT_PIECE:");
          placement_supplier_0x1332760(&puStack_188,"NECK_RES:");
          placement_supplier_0x13315b0(&puStack_188,plStack_a8,uStack_a0);
          placement_supplier_0x1332760(&puStack_188,":neck bowl:neck bowls");
          placement_supplier_0x1332760(&puStack_188,":STANDARD]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        }
        placement_supplier_0x132fc50(&puStack_188,"[VOLUME_mB:");
        placement_supplier_0x423830(0,&puStack_188);
        placement_supplier_0x1332760(&puStack_188,":");
        placement_supplier_0x423830(10000,&puStack_188);
        placement_supplier_0x1332760(&puStack_188,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        if (bVar59) {
          placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:BOWED:PROD:STRINGS]");
        }
        if (bVar56 != false) {
          placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:PLUCKED:PROD:STRINGS]");
        }
        if (bVar57) {
          placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:STRUCK:PROD:STRINGS]");
        }
        else if (!bVar59 && bVar56 == false) {
          placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:PLUCKED_BY_BP:STRINGS]");
        }
        if (bVar2) {
          placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:RESONATOR:NECK_RES]");
        }
        if (iVar26 < 2) {
          bVar46 = 0;
          iVar53 = 0;
          iVar51 = 0;
          iVar27 = iVar26;
        }
        else {
          if (iVar26 >> 1 == 1) {
            iVar27 = 0;
          }
          else {
            iVar27 = placement_supplier_0x132d340();
          }
          iVar53 = iVar27 + 1;
          uVar24 = placement_supplier_0x424f70();
          uVar24 = uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff;
          uVar25 = placement_supplier_0x424f70();
          if (uVar25 + (int)((long)((ulong)uVar25 * 0x100000003) >> 0x3f) * 0x7fffffff < 0xccccccd)
          {
            if (uVar24 < 0xccccccd) {
              if (iVar53 == 1) {
                iVar53 = 0;
                iVar51 = 0;
              }
              else {
                if (iVar27 == 1) {
                  iVar53 = 0;
                }
                else {
                  iVar53 = placement_supplier_0x132d340(iVar27);
                }
                iVar51 = iVar53 + 1;
                iVar53 = iVar27 - iVar53;
              }
            }
            else {
              iVar51 = 0;
            }
          }
          else {
            iVar51 = 0;
            if (uVar24 < 0xccccccd) {
              iVar51 = iVar53;
            }
            iVar53 = 0;
          }
          placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:SUBPART_CHOICE:STRINGS]");
          bVar46 = 1;
          iVar27 = (iVar26 - iVar51) - iVar53;
        }
        bStack_408 = 0;
        bStack_420 = (bool)0;
        if (bStack_3a0 != 0) {
          uVar24 = placement_supplier_0x424f70();
          bVar46 = bStack_3a0;
          if (uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0)
          {
            placement_supplier_0x1333110
                      (auStack_278,"[PITCH_CHOICE:STOPPING_AGAINST_BODY:STRINGS:NECK]");
            bStack_408 = 0;
            bStack_420 = (bool)bStack_3a0;
          }
          else {
            placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:STOPPING_FRET:STRINGS:NECK]");
            bStack_408 = bStack_3a0;
            bStack_420 = (bool)0;
          }
        }
        if (bVar14) {
          uVar24 = placement_supplier_0x424f70();
          bVar50 = (byte)(uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff
                         >> 0x1e) & 1 | iVar26 == 1;
          if (bVar50 != 0) {
            placement_supplier_0x1333110
                      (auStack_278,"[PITCH_CHOICE:STOPPING_AGAINST_BODY:STRINGS:BODY]");
            bVar46 = bVar50;
            bStack_420 = (bool)bVar50;
          }
        }
        if (uVar23 < 40000) {
          bVar58 = false;
        }
        else {
          uVar24 = placement_supplier_0x424f70();
          bVar58 = false;
          if (uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x15555556)
          {
            placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:FOOT_PEDALS:STRINGS:BODY]");
            bVar58 = true;
            bVar46 = 1;
          }
        }
        iVar3 = (int)(uVar23 * -0xe10) / 40000;
        uVar24 = placement_supplier_0x424f70();
        iVar28 = ((uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x9d89d8a) * 100;
        if (iVar26 < 0x3c) {
          if (iVar26 < 0x28) {
            if (iVar26 < 0x14) {
              iVar29 = iVar28 + 0x1068;
              if (iVar26 < 6) {
                iVar29 = iVar28 + 0xe10;
              }
            }
            else {
              iVar29 = iVar28 + 0x12c0;
            }
          }
          else {
            iVar29 = iVar28 + 0x1518;
          }
        }
        else {
          iVar29 = iVar28 + 6000;
        }
        if (bVar46 == 0) {
          iVar29 = 0;
        }
        iVar29 = iVar29 + iVar3;
        placement_supplier_0x132fc50(&puStack_188,"[PITCH_RANGE:");
        placement_supplier_0x423830(iVar3,&puStack_188);
        placement_supplier_0x1332760(&puStack_188,":");
        placement_supplier_0x423830(iVar29,&puStack_188);
        placement_supplier_0x1332760(&puStack_188,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        if ((bVar14) &&
           (uVar24 = placement_supplier_0x424f70(),
           uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e != 0)) {
          placement_supplier_0x1333110(auStack_278,"[TUNING:ADJUSTABLE_BRIDGES:STRINGS]");
          bVar13 = false;
          bVar45 = bVar14;
        }
        else {
          placement_supplier_0x1333110(auStack_278,"[TUNING:PEGS:STRINGS]");
          bVar13 = true;
          bVar45 = false;
        }
        uVar24 = placement_supplier_0x424f70();
        bVar21 = uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1d ==
                 0;
        if (bVar21) {
          placement_supplier_0x1333110(auStack_278,"[TUNING:LEVERS:STRINGS]");
        }
        auStack_258 = (undefined1  [16])0x0;
        auStack_248 = (undefined1  [16])0x0;
        auStack_238 = (undefined1  [16])0x0;
        placement_supplier_0x132f230(auStack_258,iVar3,iVar29,0);
        placement_supplier_0x1332c00(auStack_278,auStack_258);
        placement_supplier_0x1333110(auStack_278,"[MUSIC_SKILL:PLAY_STRINGED_INSTRUMENT]");
        placement_supplier_0x132fc50(&puStack_188,"[DESCRIPTION:");
        uStack_80 = 0;
        uStack_78 = 0;
        puStack_88 = &uStack_78;
        placement_supplier_0x132fc50(&puStack_88,"The ");
        placement_supplier_0x13315b0(&puStack_88,puStack_1c8,lStack_1c0);
        placement_supplier_0x1332760(&puStack_88," is a ");
        if (uVar23 < 60000) {
          if (uVar23 < 40000) {
            if (uVar23 < 30000) {
              if (uVar23 < 10000) {
                if (uVar23 < 5000) {
                  placement_supplier_0x1332760(&puStack_88,"tiny hand-held");
                }
                else {
                  placement_supplier_0x1332760(&puStack_88,"small hand-held");
                }
              }
              else {
                placement_supplier_0x1332760(&puStack_88,"mid-size hand-held");
              }
            }
            else {
              placement_supplier_0x1332760(&puStack_88,"large hand-held");
            }
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"large stationary");
          }
        }
        else {
          placement_supplier_0x1332760(&puStack_88,"huge stationary");
        }
        placement_supplier_0x1332760(&puStack_88," ");
        instrument_material_adjective(uStack_2f4,&puStack_88);
        placement_supplier_0x1332760(&puStack_88,"-stringed instrument");
        if (bStack_3a0 != 0) {
          placement_supplier_0x1332760(&puStack_88," with a ");
          instrument_material_adjective(uStack_304,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," neck connecting to a ");
          instrument_material_adjective(uStack_2f8,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," body");
        }
        if (bVar18) {
          placement_supplier_0x1332760(&puStack_88," with a ");
          instrument_material_adjective(uStack_300,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," frame and a ");
          instrument_material_adjective(uStack_2f8,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," body");
        }
        if (bVar17) {
          placement_supplier_0x1332760(&puStack_88," with a ");
          instrument_material_adjective(uStack_2fc,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," yoke and a ");
          instrument_material_adjective(uStack_2f8,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," body");
        }
        if (bVar14) {
          placement_supplier_0x1332760(&puStack_88," with a ");
          instrument_material_adjective(uStack_2f8,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," body");
        }
        placement_supplier_0x1332760(&puStack_88,".  ");
        if (bStack_3a0 != 0) {
          placement_supplier_0x1332760
                    (&puStack_88,
                     "The strings are tied from the top of the neck down over the body and");
        }
        if (bVar18) {
          placement_supplier_0x1332760
                    (&puStack_88,"The strings are suspended from the frame down to the body and");
        }
        if (bVar17) {
          placement_supplier_0x1332760
                    (&puStack_88,"The strings are suspended from the yoke down to the body and");
        }
        if (bVar14) {
          placement_supplier_0x1332760(&puStack_88,"The instrument rests flat as");
        }
        placement_supplier_0x1332760(&puStack_88," the musician ");
        if (bVar59) {
          placement_supplier_0x1332760(&puStack_88,"plays ");
          if (iVar27 == 1) {
            if (iVar26 == 1) {
              placement_supplier_0x1332760(&puStack_88,&UNK_02141d99);
            }
            else {
              placement_supplier_0x1332760(&puStack_88,"the main string");
            }
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"the ");
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            placement_supplier_0x424cf0(iVar27,&puStack_68);
            placement_supplier_0x13315b0(&puStack_88,puStack_68,uStack_60);
            if ((0 < iVar51) || (0 < iVar53)) {
              placement_supplier_0x1332760(&puStack_88," main");
            }
            placement_supplier_0x1332760(&puStack_88,&UNK_02141a35);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1332760(&puStack_88," with a ");
          instrument_material_adjective((ulong)plStack_2f0 & 0xffffffff,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," bow");
        }
        if (bVar56 != false) {
          placement_supplier_0x1332760(&puStack_88,"picks ");
          if (iVar27 == 1) {
            if (iVar26 == 1) {
              placement_supplier_0x1332760(&puStack_88,&UNK_02141d99);
            }
            else {
              placement_supplier_0x1332760(&puStack_88,"the main string");
            }
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"the ");
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            placement_supplier_0x424cf0(iVar27,&puStack_68);
            placement_supplier_0x13315b0(&puStack_88,puStack_68,uStack_60);
            if ((0 < iVar51) || (0 < iVar53)) {
              placement_supplier_0x1332760(&puStack_88," main");
            }
            placement_supplier_0x1332760(&puStack_88,&UNK_02141a35);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1332760(&puStack_88," with a ");
          instrument_material_adjective((ulong)plStack_2f0 & 0xffffffff,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," plectrum");
        }
        if (bVar57) {
          placement_supplier_0x1332760(&puStack_88,"strikes ");
          if (iVar27 == 1) {
            if (iVar26 == 1) {
              placement_supplier_0x1332760(&puStack_88,&UNK_02141d99);
            }
            else {
              placement_supplier_0x1332760(&puStack_88,"the main string");
            }
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"the ");
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            placement_supplier_0x424cf0(iVar27,&puStack_68);
            placement_supplier_0x13315b0(&puStack_88,puStack_68,uStack_60);
            if ((0 < iVar51) || (0 < iVar53)) {
              placement_supplier_0x1332760(&puStack_88," main");
            }
            placement_supplier_0x1332760(&puStack_88,&UNK_02141a35);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1332760(&puStack_88,&UNK_020e2a73);
          instrument_material_adjective((ulong)plStack_2f0 & 0xffffffff,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," hammers");
        }
        else if (!bVar59 && bVar56 == false) {
          placement_supplier_0x1332760(&puStack_88,"plucks ");
          if (iVar27 == 1) {
            if (iVar26 == 1) {
              placement_supplier_0x1332760(&puStack_88,&UNK_02141d99);
            }
            else {
              placement_supplier_0x1332760(&puStack_88,"the main string");
            }
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"the ");
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            placement_supplier_0x424cf0(iVar27,&puStack_68);
            placement_supplier_0x13315b0(&puStack_88,puStack_68,uStack_60);
            if ((0 < iVar51) || (0 < iVar53)) {
              placement_supplier_0x1332760(&puStack_88," main");
            }
            placement_supplier_0x1332760(&puStack_88,&UNK_02141a35);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
        }
        placement_supplier_0x1332760(&puStack_88,".  ");
        if (iVar51 != 0) {
          if (iVar51 == 1) {
            placement_supplier_0x1332760
                      (&puStack_88,"Another string vibrates in sympathy and is rarely played itself"
                      );
          }
          else {
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            placement_supplier_0x424cf0(iVar51,&puStack_68);
            placement_supplier_0x424f90(&puStack_68);
            placement_supplier_0x13315b0(&puStack_88,puStack_68,uStack_60);
            placement_supplier_0x1332760
                      (&puStack_88,
                       " other strings vibrate in sympathy and are rarely played themselves");
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1332760(&puStack_88,".  ");
        }
        if (0 < iVar53) {
          if (iVar53 == 1) {
            placement_supplier_0x1332760(&puStack_88,"A drone string is");
          }
          else {
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            placement_supplier_0x424cf0(iVar53,&puStack_68);
            placement_supplier_0x424f90(&puStack_68);
            placement_supplier_0x13315b0(&puStack_88,puStack_68,uStack_60);
            placement_supplier_0x1332760(&puStack_88," drone strings are");
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (bVar57) {
            placement_supplier_0x1332760(&puStack_88," occasionally struck.  ");
          }
          else {
            placement_supplier_0x1332760(&puStack_88,&UNK_02141faf);
          }
        }
        if ((bStack_408 != 0) && (bStack_3a0 != 0)) {
          placement_supplier_0x1332760
                    (&puStack_88,"Frets on the neck allow the musician to alter the pitch.  ");
        }
        if (bStack_420 != false) {
          if (bStack_3a0 != 0) {
            placement_supplier_0x1332760(&puStack_88,"The musician can alter the pitch of ");
            if (iVar26 < 2) {
              placement_supplier_0x132fc50(&puStack_88,"the");
            }
            else {
              placement_supplier_0x1332760(&puStack_88,"a");
            }
            placement_supplier_0x1332760(&puStack_88," string by stopping it against the neck.  ");
          }
          if ((bStack_420 != false) && (bVar14)) {
            placement_supplier_0x1332760(&puStack_88,"The musician can alter the pitch of ");
            if (iVar26 < 2) {
              placement_supplier_0x132fc50(&puStack_88,"the");
            }
            else {
              placement_supplier_0x1332760(&puStack_88,"a");
            }
            placement_supplier_0x1332760(&puStack_88," string by stopping it against the body.  ");
          }
        }
        if (bVar45) {
          placement_supplier_0x1332760(&puStack_88,"Tuning is possible with adjustable bridges.  ");
        }
        if (bVar13) {
          placement_supplier_0x1332760(&puStack_88,"Tuning is accomplished by pegs.  ");
        }
        if (bVar21) {
          placement_supplier_0x1332760(&puStack_88,"Tuning is also possible using small levers.  ");
        }
        if (bVar58) {
          placement_supplier_0x1332760(&puStack_88,"Pitch can also be altered by pedals.  ");
        }
        instrument_pitch_range(&puStack_88,iVar3,iVar29);
        if (bVar2) {
          placement_supplier_0x1332760(&puStack_88,"A ");
          instrument_material_adjective(auStack_2e8._0_4_,&puStack_88);
          placement_supplier_0x1332760
                    (&puStack_88," bowl is attached to the neck to provide additional overtones.  ")
          ;
        }
        instrument_timbre_registers(&puStack_88,auStack_258);
        while (puStack_88[uStack_80 - 1] == ' ') {
          placement_supplier_0x13314d0(&puStack_88,uStack_80 - 1);
        }
        placement_supplier_0x13315b0(&puStack_188);
        placement_supplier_0x1332760(&puStack_188,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_188);
        if (puStack_88 != &uStack_78) {
          placement_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        placement_supplier_0x1365340(auStack_258);
        if (plStack_a8 != (long *)&uStack_98) {
          placement_supplier_0x423790(plStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
        if (piStack_c8 != (int *)&uStack_b8) {
          placement_supplier_0x423790(piStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
        }
        if (puStack_e8 != &uStack_d8) {
          placement_supplier_0x423790(puStack_e8,CONCAT71(uStack_d7,uStack_d8) + 1);
        }
        if (puStack_108 != &uStack_f8) {
          placement_supplier_0x423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
        }
        if (puStack_128 != &uStack_118) {
          placement_supplier_0x423790(puStack_128,CONCAT71(uStack_117,uStack_118) + 1);
        }
        if (puStack_148 != &uStack_138) {
          placement_supplier_0x423790(puStack_148,CONCAT71(uStack_137,uStack_138) + 1);
        }
        if (puStack_168 != &uStack_158) {
          placement_supplier_0x423790(puStack_168,CONCAT71(uStack_157,uStack_158) + 1);
        }
        if (puStack_188 != &uStack_178) {
          placement_supplier_0x423790(puStack_188,CONCAT71(uStack_177,uStack_178) + 1);
        }
        if (puStack_1a8 != &uStack_198) {
          placement_supplier_0x423790(puStack_1a8,CONCAT71(uStack_197,uStack_198) + 1);
        }
        if (puStack_1c8 != &uStack_1b8) {
          placement_supplier_0x423790(puStack_1c8,CONCAT71(uStack_1b7,uStack_1b8) + 1);
        }
      } while (iVar30 < *(int *)(param_2 + 0xdc));
    }
    if (0 < *(int *)(param_2 + 0xe0)) {
      iStack_390 = 0;
      do {
        lStack_180 = 0;
        uStack_178 = 0;
        puStack_188 = &uStack_178;
        if (param_5 == -1) {
LAB_0134dcd7:
          _Z18generate_utteranceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(&puStack_188);
        }
        else {
          lVar34 = *(long *)(_DAT_0281f420 + (long)param_5 * 8);
          uVar24 = (uint)(*(long *)(lVar34 + 0x58) - *(long *)(lVar34 + 0x50) >> 3);
          if ((int)uVar24 < 1) goto LAB_0134dcd7;
          iStack_460 = 0x19;
          while( true ) {
            if (uVar24 < 2) {
              iVar30 = 0;
            }
            else {
              uVar23 = placement_supplier_0x424f70();
              iVar30 = (int)((ulong)(uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) *
                                              0x7fffffff) /
                            (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar24),0)
                            + 1U));
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_188,*(undefined8 *)(*(long *)(lVar34 + 0x50) + (long)iVar30 * 8));
            lVar54 = lStack_180;
            puVar16 = puStack_188;
            plVar44 = _DAT_0281ea80;
            puVar15 = puStack_188;
            lVar42 = lStack_180;
            for (plVar48 = _DAT_0281ea78; puStack_188 = puVar15, lStack_180 = lVar42,
                plVar48 < plVar44; plVar48 = plVar48 + 1) {
              if ((*(long *)(*plVar48 + 0x70) == lVar54) &&
                 ((lVar54 == 0 ||
                  (iVar30 = placement_supplier_0x4255b0
                                      (*(undefined8 *)(*plVar48 + 0x68),puVar16,lVar54), iVar30 == 0
                  )))) goto LAB_0134da88;
              puVar15 = puStack_188;
              lVar42 = lStack_180;
            }
            uVar52 = auStack_2d8._8_8_;
            if ((ulong)auStack_2d8._8_8_ <= (ulong)auStack_2d8._0_8_) break;
            uVar49 = **(undefined8 **)auStack_2d8._0_8_;
            plVar48 = (long *)auStack_2d8._0_8_;
            if ((*(undefined8 **)auStack_2d8._0_8_)[1] == lVar42) goto LAB_0134dba1;
            do {
              do {
                plVar48 = plVar48 + 1;
                if ((ulong)uVar52 <= plVar48) goto LAB_0134a320;
                uVar49 = *(undefined8 *)*plVar48;
              } while (((undefined8 *)*plVar48)[1] != lVar42);
LAB_0134dba1:
            } while ((lVar42 != 0) &&
                    (iVar30 = placement_supplier_0x4255b0(uVar49,puVar15,lVar42), iVar30 != 0));
LAB_0134da88:
            iStack_460 = iStack_460 + -1;
            if (iStack_460 == 0) break;
          }
        }
LAB_0134a320:
        placement_supplier_0x69e5a0(puStack_480,&puStack_188);
        puStack_168 = &uStack_158;
        placement_supplier_0x132d620(&puStack_168,plStack_228,lStack_220 + (long)plStack_228);
        placement_supplier_0x1332760(&puStack_168,"INW");
        iStack_390 = iStack_390 + 1;
        placement_supplier_0x423830(iStack_390,&puStack_168);
        placement_supplier_0x69e5a0(puStack_370,&puStack_168);
        uStack_138 = 0;
        lStack_140 = 0;
        puStack_148 = &uStack_138;
        uVar24 = placement_supplier_0x424f70();
        uStack_120 = 0;
        uStack_118 = 0;
        uStack_100 = 0;
        uStack_f8 = 0;
        uStack_e0 = 0;
        uStack_d8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_a0 = 0;
        uStack_98 = 0;
        uStack_300 = 0;
        uStack_2fc = 0;
        uStack_2f8 = 0;
        uStack_2f4 = 0;
        plStack_2f0 = (long *)((ulong)plStack_2f0 & 0xffffffff00000000);
        auVar6._12_4_ = 0;
        auVar6._0_12_ = auStack_2e8._4_12_;
        auStack_2e8 = auVar6 << 0x20;
        iVar30 = (uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x3483484 + 1;
        uVar24 = iVar30 * 1000;
        puStack_128 = &uStack_118;
        puStack_108 = &uStack_f8;
        puStack_e8 = &uStack_d8;
        piStack_c8 = (int *)&uStack_b8;
        plStack_a8 = (long *)&uStack_98;
        uVar23 = placement_supplier_0x424f70();
        uStack_428 = (ulong)(uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) / 0x1999999a;
        iVar51 = (int)uStack_428;
        if (uStack_428 == 3) {
          bStack_420 = false;
          bVar56 = false;
          uStack_428 = 1;
          bStack_418 = true;
          bStack_440 = false;
          bVar57 = false;
          bVar59 = false;
        }
        else if (iVar51 == 4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_128,&puStack_168);
          placement_supplier_0x1332760(&puStack_128,"_BLOW");
          placement_supplier_0x69e5a0(puStack_3b0,&puStack_128);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_108,&puStack_168);
          placement_supplier_0x1332760(&puStack_108,"_BODY");
          placement_supplier_0x69e5a0(puStack_3b0,&puStack_108);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&plStack_a8,&puStack_168);
          placement_supplier_0x1332760(&plStack_a8,"_PIPES");
          placement_supplier_0x69e5a0(puStack_3b0,&plStack_a8);
          placement_supplier_0x132fc50(&puStack_148,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_148,puStack_128,uStack_120);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_148,"[NAME:");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760(&puStack_148," blowpipe");
          placement_supplier_0x1332760(&puStack_148,":");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760(&puStack_148," blowpipes");
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          placement_supplier_0x1333290(param_4,auStack_278,&uStack_300);
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_148,"[SIZE:");
          placement_supplier_0x423830(uVar24 / 10,&puStack_148);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[MATERIAL_SIZE:");
          placement_supplier_0x423830(3,&puStack_148);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[DESCRIPTION:The ");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760
                    (&puStack_148,
                     " blowpipe is used by the musician to send air into the instrument.]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_148,puStack_108,uStack_100);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_148,"[NAME:");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760(&puStack_148,&UNK_0214205b);
          placement_supplier_0x1332760(&puStack_148,":");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760(&puStack_148,&UNK_02142067);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          placement_supplier_0x1333290(param_4,auStack_278,&uStack_2fc);
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_148,"[SIZE:");
          placement_supplier_0x423830((ulong)(uint)(iVar30 * 40000) / 100,&puStack_148);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[MATERIAL_SIZE:");
          placement_supplier_0x423830(3,&puStack_148);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[DESCRIPTION:The ");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760(&puStack_148," wind chest is the body of the instrument.]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_148,plStack_a8,uStack_a0);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_148,"[NAME:");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760(&puStack_148," pipe");
          placement_supplier_0x1332760(&puStack_148,":");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760(&puStack_148," pipes");
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          placement_supplier_0x1333290(param_4,auStack_278,&plStack_2f0);
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_148,"[SIZE:");
          placement_supplier_0x423830((int)uVar24 >> 1,&puStack_148);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[MATERIAL_SIZE:");
          placement_supplier_0x423830(3,&puStack_148);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[DESCRIPTION:The musician uses the ");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760
                    (&puStack_148," pipes to select the pitch as the air leaves the instrument.]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          uStack_428 = 1;
          bVar56 = false;
          bStack_420 = true;
          bStack_418 = false;
          bStack_440 = false;
          bVar57 = false;
          bVar59 = false;
        }
        else if (iVar51 == 1) {
          bStack_420 = false;
          bVar56 = false;
          bStack_418 = false;
          bStack_440 = false;
          bVar57 = true;
          bVar59 = false;
        }
        else if (iVar51 == 2) {
          bStack_420 = false;
          bVar56 = false;
          uStack_428 = 1;
          bStack_418 = false;
          bStack_440 = true;
          bVar57 = false;
          bVar59 = false;
        }
        else {
          iVar51 = placement_supplier_0x132d340(2);
          bVar59 = iVar51 == 0;
          iVar26 = placement_supplier_0x132d340(3);
          uVar23 = iVar26 + 1;
          uStack_428 = (ulong)uVar23;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_128,&puStack_168);
          placement_supplier_0x1332760(&puStack_128,"_BLOW");
          placement_supplier_0x69e5a0(puStack_3b0,&puStack_128);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_108,&puStack_168);
          placement_supplier_0x1332760(&puStack_108,"_BODY");
          placement_supplier_0x69e5a0(puStack_3b0,&puStack_108);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_e8,&puStack_168);
          placement_supplier_0x1332760(&puStack_e8,"_MELODY");
          placement_supplier_0x69e5a0(puStack_3b0,&puStack_e8);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&piStack_c8,&puStack_168);
          placement_supplier_0x1332760(&piStack_c8,"_DRONE");
          placement_supplier_0x69e5a0(puStack_3b0,&piStack_c8);
          if (iVar51 == 0) {
            placement_supplier_0x132fc50(&puStack_148,"[ITEM_TOOL:");
            placement_supplier_0x13315b0(&puStack_148,puStack_128,uStack_120);
            placement_supplier_0x1332760(&puStack_148,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_148);
            placement_supplier_0x1333110(auStack_278,"[GENERATED]");
            if (*(int *)(param_2 + 0x40) != -1) {
              placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
              placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
              placement_supplier_0x1332760(&puStack_68,"]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_68);
              if (puStack_68 != &uStack_58) {
                placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            if (*(int *)(param_2 + 0x44) != -1) {
              placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
              placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
              placement_supplier_0x1332760(&puStack_68,"]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_68);
              if (puStack_68 != &uStack_58) {
                placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
            placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
            placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
            placement_supplier_0x132fc50(&puStack_148,"[NAME:");
            placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
            placement_supplier_0x1332760(&puStack_148," bellows");
            placement_supplier_0x1332760(&puStack_148,":");
            placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
            placement_supplier_0x1332760(&puStack_148," bellows");
            placement_supplier_0x1332760(&puStack_148,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_148);
            placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
            placement_supplier_0x1330000(param_4,auStack_278,auStack_2e8);
            placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
            placement_supplier_0x132fc50(&puStack_148,"[SIZE:");
            placement_supplier_0x423830(uVar24 / 10,&puStack_148);
            placement_supplier_0x1332760(&puStack_148,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_148);
            placement_supplier_0x132fc50(&puStack_148,"[MATERIAL_SIZE:");
            placement_supplier_0x423830(3,&puStack_148);
            placement_supplier_0x1332760(&puStack_148,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_148);
            placement_supplier_0x132fc50(&puStack_148,"[DESCRIPTION:The ");
            placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
            placement_supplier_0x1332760
                      (&puStack_148," bellows is used to send air through the instrument.]");
          }
          else {
            placement_supplier_0x132fc50(&puStack_148,"[ITEM_TOOL:");
            placement_supplier_0x13315b0(&puStack_148,puStack_128,uStack_120);
            placement_supplier_0x1332760(&puStack_148,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_148);
            placement_supplier_0x1333110(auStack_278,"[GENERATED]");
            if (*(int *)(param_2 + 0x40) != -1) {
              placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
              placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
              placement_supplier_0x1332760(&puStack_68,"]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_68);
              if (puStack_68 != &uStack_58) {
                placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            if (*(int *)(param_2 + 0x44) != -1) {
              placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
              placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
              placement_supplier_0x1332760(&puStack_68,"]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_68);
              if (puStack_68 != &uStack_58) {
                placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
            placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
            placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
            placement_supplier_0x132fc50(&puStack_148,"[NAME:");
            placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
            placement_supplier_0x1332760(&puStack_148," blowpipe");
            placement_supplier_0x1332760(&puStack_148,":");
            placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
            placement_supplier_0x1332760(&puStack_148," blowpipes");
            placement_supplier_0x1332760(&puStack_148,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_148);
            placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
            placement_supplier_0x1333290(param_4,auStack_278,&uStack_300);
            placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
            placement_supplier_0x132fc50(&puStack_148,"[SIZE:");
            placement_supplier_0x423830(uVar24 / 10,&puStack_148);
            placement_supplier_0x1332760(&puStack_148,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_148);
            placement_supplier_0x132fc50(&puStack_148,"[MATERIAL_SIZE:");
            placement_supplier_0x423830(3,&puStack_148);
            placement_supplier_0x1332760(&puStack_148,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_148);
            placement_supplier_0x132fc50(&puStack_148,"[DESCRIPTION:The ");
            placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
            placement_supplier_0x1332760
                      (&puStack_148,
                       " blowpipe is used by the musician to send air into the instrument.]");
          }
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_148,puStack_108,uStack_100);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_148,"[NAME:");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760(&puStack_148," bag");
          placement_supplier_0x1332760(&puStack_148,":");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760(&puStack_148," bags");
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          placement_supplier_0x1330000(param_4,auStack_278,&uStack_2fc);
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_148,"[SIZE:");
          placement_supplier_0x423830((ulong)(uint)(iVar30 * 40000) / 100,&puStack_148);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[MATERIAL_SIZE:");
          placement_supplier_0x423830(3,&puStack_148);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[DESCRIPTION:The ");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760
                    (&puStack_148,
                     " bag is used by the musician to control the steady flow of air through the instrument.]"
                    );
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_148,puStack_e8,uStack_e0);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_148,"[NAME:");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760(&puStack_148," melody pipe");
          placement_supplier_0x1332760(&puStack_148,":");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760(&puStack_148," melody pipes");
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          placement_supplier_0x1333290(param_4,auStack_278,&uStack_2f8);
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_148,"[SIZE:");
          placement_supplier_0x423830(uVar24 / 5,&puStack_148);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[MATERIAL_SIZE:");
          placement_supplier_0x423830(3,&puStack_148);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[DESCRIPTION:The ");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760
                    (&puStack_148,
                     " melody pipe is used by the musician to select the pitch of the instrument.]")
          ;
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_148,piStack_c8,uStack_c0);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_148,"[NAME:");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760(&puStack_148," drone pipe");
          if (1 < (int)uVar23) {
            placement_supplier_0x1332760(&puStack_148,"s");
          }
          placement_supplier_0x1332760(&puStack_148,":");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          placement_supplier_0x1332760(&puStack_148,&UNK_0214201d);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          placement_supplier_0x1333290(param_4,auStack_278,&uStack_2f4);
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_148,"[SIZE:");
          placement_supplier_0x423830((ulong)(uint)(iVar30 * 30000) / 100,&puStack_148);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[MATERIAL_SIZE:");
          placement_supplier_0x423830(3,&puStack_148);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[DESCRIPTION:The ");
          placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
          if ((int)uVar23 < 2) {
            placement_supplier_0x1332760(&puStack_148," drone pipe produces");
          }
          else {
            placement_supplier_0x1332760(&puStack_148," drone pipes produce");
          }
          placement_supplier_0x1332760
                    (&puStack_148," a constant pitch with the flow of air out of the instrument.]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          bStack_420 = false;
          bVar56 = true;
          bStack_418 = false;
          bStack_440 = false;
          bVar57 = false;
        }
        placement_supplier_0x132fc50(&puStack_148,"[ITEM_INSTRUMENT:");
        placement_supplier_0x13315b0(&puStack_148,puStack_168,lStack_160);
        placement_supplier_0x1332760(&puStack_148,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_148);
        placement_supplier_0x1333110(auStack_278,"[GENERATED]");
        if (*(int *)(param_2 + 0x40) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if (*(int *)(param_2 + 0x44) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        placement_supplier_0x132fc50(&puStack_148,"[NAME:");
        placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
        placement_supplier_0x1332760(&puStack_148,":");
        placement_supplier_0x13315b0(&puStack_148,puStack_188,lStack_180);
        placement_supplier_0x1332760(&puStack_148,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_148);
        placement_supplier_0x1333110(auStack_278,"[VALUE:50]");
        placement_supplier_0x132fc50(&puStack_148,"[SIZE:");
        placement_supplier_0x423830(uVar24,&puStack_148);
        placement_supplier_0x1332760(&puStack_148,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_148);
        if ((bVar57 || bStack_440 != false) || (bStack_418 != false)) {
          placement_supplier_0x132fc50(&puStack_148,"[MATERIAL_SIZE:");
          placement_supplier_0x423830(3,&puStack_148);
          placement_supplier_0x1332760(&puStack_148,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x1333290(param_4,auStack_278,&uStack_2fc);
        }
        if (bVar56) {
          placement_supplier_0x1333110(auStack_278,"[DOMINANT_MATERIAL_PIECE:BAG]");
          if (bVar59) {
            placement_supplier_0x132fc50(&puStack_148,"[INSTRUMENT_PIECE:");
            placement_supplier_0x1332760(&puStack_148,"BLOW:");
            placement_supplier_0x13315b0(&puStack_148,puStack_128,uStack_120);
            placement_supplier_0x1332760(&puStack_148,":bellows:bellows");
          }
          else {
            placement_supplier_0x132fc50(&puStack_148,"[INSTRUMENT_PIECE:");
            placement_supplier_0x1332760(&puStack_148,"BLOW:");
            placement_supplier_0x13315b0(&puStack_148,puStack_128,uStack_120);
            placement_supplier_0x1332760(&puStack_148,":blowpipe:blowpipes");
          }
          placement_supplier_0x1332760(&puStack_148,":STANDARD]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[INSTRUMENT_PIECE:");
          placement_supplier_0x1332760(&puStack_148,"BAG:");
          placement_supplier_0x13315b0(&puStack_148,puStack_108,uStack_100);
          placement_supplier_0x1332760(&puStack_148,":bag:bags");
          placement_supplier_0x1332760(&puStack_148,":STANDARD]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[INSTRUMENT_PIECE:");
          placement_supplier_0x1332760(&puStack_148,"MELODY:");
          placement_supplier_0x13315b0(&puStack_148,puStack_e8,uStack_e0);
          placement_supplier_0x1332760(&puStack_148,":melody pipe:melody pipes");
          placement_supplier_0x1332760(&puStack_148,":STANDARD]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          placement_supplier_0x132fc50(&puStack_148,"[INSTRUMENT_PIECE:");
          placement_supplier_0x1332760(&puStack_148,"DRONES:");
          placement_supplier_0x13315b0(&puStack_148,piStack_c8,uStack_c0);
          if ((int)uStack_428 < 2) {
            placement_supplier_0x1332760(&puStack_148,":drone pipe:drone pipes:STANDARD]");
          }
          else {
            placement_supplier_0x1332760(&puStack_148,":drone pipes:drone pipes:ALWAYS_PLURAL]");
          }
          placement_supplier_0x69e5a0(auStack_278,&puStack_148);
          if (bStack_420 != false) goto LAB_013502e4;
LAB_0134febc:
          uVar23 = placement_supplier_0x424f70();
          bVar2 = uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff <
                  0xccccccd;
          uVar23 = placement_supplier_0x424f70();
          bVar17 = (bool)(~(byte)(uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) *
                                           0x7fffffff >> 0x1e) & 1);
          uVar23 = placement_supplier_0x424f70();
          bVar18 = uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff <
                   0x2aaaaaab;
          placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:BAG_OVER_REED:BAG:MELODY]");
          placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:BAG_OVER_REED:BAG:DRONES]");
          uVar23 = placement_supplier_0x424f70();
          if (uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0)
          {
            placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:STOPPING_HOLE_KEY:MELODY]");
            uStack_3f8._0_1_ = true;
            goto LAB_0134a841;
          }
          placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:STOPPING_HOLE:MELODY]");
          uStack_3f8._0_1_ = false;
          bStack_338 = true;
          if (bVar57) goto LAB_0134ffc7;
LAB_0134a84c:
          uVar25 = 0;
          bVar58 = false;
          bVar13 = false;
          bVar14 = false;
LAB_0134a877:
          bVar45 = false;
          bVar21 = false;
          if (bStack_440 != false) goto LAB_01350096;
LAB_0134a882:
          bVar12 = false;
          bVar11 = false;
          uStack_378._0_1_ = false;
          bVar19 = false;
          bVar10 = false;
          bStack_330 = false;
          bStack_3b8 = false;
          bVar45 = bVar21;
        }
        else {
          if (bStack_420 != false) {
LAB_013502e4:
            placement_supplier_0x1333110(auStack_278,"[DOMINANT_MATERIAL_PIECE:CHEST]");
            placement_supplier_0x132fc50(&puStack_148,"[INSTRUMENT_PIECE:");
            placement_supplier_0x1332760(&puStack_148,"BLOW:");
            placement_supplier_0x13315b0(&puStack_148,puStack_128,uStack_120);
            placement_supplier_0x1332760(&puStack_148,":blowpipe:blowpipes");
            placement_supplier_0x1332760(&puStack_148,":STANDARD]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_148);
            placement_supplier_0x132fc50(&puStack_148,"[INSTRUMENT_PIECE:");
            placement_supplier_0x1332760(&puStack_148,"CHEST:");
            placement_supplier_0x13315b0(&puStack_148,puStack_108,uStack_100);
            placement_supplier_0x1332760(&puStack_148,":wind chest:wind chests");
            placement_supplier_0x1332760(&puStack_148,":STANDARD]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_148);
            placement_supplier_0x132fc50(&puStack_148,"[INSTRUMENT_PIECE:");
            placement_supplier_0x1332760(&puStack_148,"PIPES:");
            placement_supplier_0x13315b0(&puStack_148,plStack_a8,uStack_a0);
            placement_supplier_0x1332760(&puStack_148,":pipe:pipes");
            placement_supplier_0x1332760(&puStack_148,":STANDARD]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_148);
            if (bVar56) goto LAB_0134febc;
          }
          uStack_3f8._0_1_ = false;
          bVar18 = false;
          bVar17 = false;
          bVar2 = false;
LAB_0134a841:
          bStack_338 = false;
          if (!bVar57) goto LAB_0134a84c;
LAB_0134ffc7:
          uVar23 = placement_supplier_0x424f70();
          uVar25 = (uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x2aaaaaab;
          placement_supplier_0x1333110
                    (auStack_278,"[SOUND_PRODUCTION:VIBRATE_BP_AGAINST_OPENING:SELF]");
          uVar23 = placement_supplier_0x424f70();
          uVar23 = uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1d;
          if (uVar23 == 2) {
            placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:VALVE_ROUTES_AIR:SELF]");
            bVar13 = false;
            bVar58 = false;
            bVar14 = bVar57;
            goto LAB_0134a877;
          }
          if (uVar23 == 3) {
            placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:BP_IN_BELL:SELF]");
            bVar58 = false;
            bVar13 = bVar57;
            bVar14 = false;
            goto LAB_0134a877;
          }
          if (uVar23 == 1) {
            placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:HARMONIC_SERIES:SELF]");
            bVar58 = bVar57;
            bVar13 = false;
            bVar14 = false;
            goto LAB_0134a877;
          }
          placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:SLIDE:SELF]");
          bVar13 = false;
          bVar14 = false;
          bVar58 = false;
          bVar45 = bVar57;
          bVar21 = bVar57;
          if (bStack_440 == false) goto LAB_0134a882;
LAB_01350096:
          uVar23 = placement_supplier_0x424f70();
          if (uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff < 0xccccccd)
          {
            placement_supplier_0x1333110
                      (auStack_278,"[SOUND_PRODUCTION:BLOW_OVER_OPENING_END:SELF]");
            bStack_330 = false;
            bStack_3b8 = bStack_440;
            uStack_378._0_1_ = bStack_440;
            bVar10 = false;
            bVar19 = false;
            bVar11 = false;
            bVar12 = false;
          }
          else {
            iVar51 = placement_supplier_0x132d340(10);
            bStack_330 = bStack_440;
            if (iVar51 != 0) {
              iVar51 = placement_supplier_0x132d340(2);
              if (iVar51 == 0) {
                bVar17 = bStack_440;
              }
              iVar51 = placement_supplier_0x132d340(3);
              bStack_330 = false;
              if (iVar51 == 0) {
                bVar18 = bStack_440;
              }
            }
            iVar51 = placement_supplier_0x132d340(3);
            if (iVar51 == 1) {
              iVar51 = placement_supplier_0x132d340(2);
              if (iVar51 == 0) {
                placement_supplier_0x1333110
                          (auStack_278,"[SOUND_PRODUCTION:BLOW_OVER_OPENING_END:SELF]");
                bStack_3b8 = false;
                bVar12 = false;
                uStack_378._0_1_ = bStack_440;
                bVar11 = false;
                bVar19 = false;
                bVar10 = false;
              }
              else {
                placement_supplier_0x1333110
                          (auStack_278,"[SOUND_PRODUCTION:BLOW_OVER_OPENING_SIDE:SELF]");
                bStack_3b8 = false;
                bVar12 = false;
                bVar11 = false;
                uStack_378._0_1_ = false;
                bVar10 = false;
                bVar19 = bStack_440;
              }
            }
            else if (iVar51 == 2) {
              iVar51 = placement_supplier_0x132d340(2);
              if (iVar51 == 0) {
                placement_supplier_0x1333110
                          (auStack_278,"[SOUND_PRODUCTION:BLOW_OVER_DOUBLE_REED:SELF]");
                bStack_3b8 = false;
                bVar11 = false;
                uStack_378._0_1_ = false;
                bVar10 = false;
                bVar19 = false;
                bVar12 = bStack_440;
              }
              else {
                placement_supplier_0x1333110
                          (auStack_278,"[SOUND_PRODUCTION:BLOW_OVER_SINGLE_REED:SELF]");
                bStack_3b8 = false;
                uStack_378._0_1_ = false;
                bVar10 = false;
                bVar19 = false;
                bVar11 = bStack_440;
                bVar12 = false;
              }
            }
            else if (iVar51 == 0) {
              placement_supplier_0x1333110
                        (auStack_278,"[SOUND_PRODUCTION:BLOW_AGAINST_FIPPLE:SELF]");
              bStack_3b8 = false;
              uStack_378._0_1_ = false;
              bVar10 = bStack_440;
              bVar19 = false;
              bVar11 = false;
              bVar12 = false;
            }
            else {
              bStack_3b8 = false;
              uStack_378._0_1_ = false;
              bVar10 = false;
              bVar19 = false;
              bVar11 = false;
              bVar12 = false;
            }
          }
          uVar23 = placement_supplier_0x424f70();
          uVar23 = uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff;
          bVar58 = uVar23 / 0x2aaaaaab == 0;
          if (uVar23 < 0x2aaaaaab) {
            placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:HARMONIC_SERIES:SELF]");
            iVar51 = placement_supplier_0x132d340(3);
            if (iVar51 == 0) goto joined_r0x013501b3;
          }
          uVar23 = placement_supplier_0x424f70();
          if (uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0)
          {
            placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:STOPPING_HOLE_KEY:SELF]");
            uStack_3f8._0_1_ = bStack_440;
          }
          else {
            placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:STOPPING_HOLE:SELF]");
            bStack_338 = bStack_440;
          }
        }
joined_r0x013501b3:
        if (bStack_418 != false) {
          uVar23 = placement_supplier_0x424f70();
          if (uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff < 0xccccccd)
          {
            bStack_3b8 = bStack_418;
          }
          else {
            iVar51 = placement_supplier_0x132d340(2);
            if (iVar51 == 0) {
              bVar17 = bStack_418;
            }
            iVar51 = placement_supplier_0x132d340(3);
            if (iVar51 == 0) {
              bVar18 = bStack_418;
            }
          }
          uVar23 = placement_supplier_0x424f70();
          uStack_428 = (ulong)((uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) / 0x924924a + 2);
          uVar23 = placement_supplier_0x424f70();
          uVar41 = (ulong)(uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff)
                   / 0x2aaaaaab;
          if (uVar41 == 1) {
            iVar51 = placement_supplier_0x132d340(2);
            if (iVar51 == 0) {
              placement_supplier_0x1333110
                        (auStack_278,"[SOUND_PRODUCTION:BLOW_OVER_OPENING_END:SELF]");
              uStack_378._0_1_ = bStack_418;
            }
            else {
              placement_supplier_0x1333110
                        (auStack_278,"[SOUND_PRODUCTION:BLOW_OVER_OPENING_SIDE:SELF]");
              bVar19 = bStack_418;
            }
          }
          else if ((int)uVar41 == 2) {
            iVar51 = placement_supplier_0x132d340(2);
            if (iVar51 == 0) {
              placement_supplier_0x1333110
                        (auStack_278,"[SOUND_PRODUCTION:BLOW_OVER_DOUBLE_REED:SELF]");
              bVar12 = bStack_418;
            }
            else {
              placement_supplier_0x1333110
                        (auStack_278,"[SOUND_PRODUCTION:BLOW_OVER_SINGLE_REED:SELF]");
              bVar11 = bStack_418;
            }
          }
          else {
            placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:BLOW_AGAINST_FIPPLE:SELF]");
            bVar10 = bStack_418;
          }
          placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:SUBPART_CHOICE:SELF]");
        }
        if (bStack_420 != false) {
          uVar23 = placement_supplier_0x424f70();
          if (uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0)
          {
            bVar17 = bStack_420;
          }
          uVar23 = placement_supplier_0x424f70();
          if (uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab)
          {
            bVar18 = bStack_420;
          }
          uVar23 = placement_supplier_0x424f70();
          uStack_428 = (ulong)((uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) / 0x924924a + 2);
          placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:BLOW_OVER_FREE_REED:CHEST]");
          uVar23 = placement_supplier_0x424f70();
          if (uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0)
          {
            placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:STOPPING_HOLE_KEY:CHEST]");
            uStack_3f8._0_1_ = bStack_420;
          }
          else {
            placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:STOPPING_HOLE:CHEST]");
            bStack_338 = bStack_420;
          }
        }
        placement_supplier_0x132fc50(&puStack_148,"[VOLUME_mB:");
        placement_supplier_0x423830(0,&puStack_148);
        placement_supplier_0x1332760(&puStack_148,":");
        placement_supplier_0x423830(10000,&puStack_148);
        placement_supplier_0x1332760(&puStack_148,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_148);
        iVar51 = (iVar30 * -6000000) / 40000;
        iVar30 = iVar51 + 0x4b0;
        uVar23 = placement_supplier_0x424f70();
        iVar51 = iVar51 + 0x12c0 +
                 ((uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x9d89d8a) * 100;
        placement_supplier_0x132fc50(&puStack_148,"[PITCH_RANGE:");
        placement_supplier_0x423830(iVar30,&puStack_148);
        placement_supplier_0x1332760(&puStack_148,":");
        placement_supplier_0x423830(iVar51,&puStack_148);
        placement_supplier_0x1332760(&puStack_148,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_148);
        if ((bVar57) &&
           (uVar23 = placement_supplier_0x424f70(),
           uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e != 0)) {
          placement_supplier_0x1333110(auStack_278,"[TUNING:CROOKS:SELF]");
        }
        auStack_258 = (undefined1  [16])0x0;
        auStack_248 = (undefined1  [16])0x0;
        auStack_238 = (undefined1  [16])0x0;
        placement_supplier_0x132f230(auStack_258,iVar30,iVar51,1);
        placement_supplier_0x1332c00(auStack_278,auStack_258);
        placement_supplier_0x1333110(auStack_278,"[MUSIC_SKILL:PLAY_WIND_INSTRUMENT]");
        placement_supplier_0x132fc50(&puStack_148,"[DESCRIPTION:");
        uStack_80 = 0;
        uStack_78 = 0;
        puStack_88 = &uStack_78;
        placement_supplier_0x132fc50(&puStack_88,"The ");
        placement_supplier_0x13315b0(&puStack_88,puStack_188,lStack_180);
        placement_supplier_0x1332760(&puStack_88," is a ");
        if (uVar24 < 30000) {
          if (uVar24 < 10000) {
            if (uVar24 < 5000) {
              placement_supplier_0x1332760(&puStack_88,"tiny hand-held");
            }
            else {
              placement_supplier_0x1332760(&puStack_88,"small hand-held");
            }
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"mid-size hand-held");
          }
        }
        else {
          placement_supplier_0x1332760(&puStack_88,"large hand-held");
        }
        placement_supplier_0x1332760(&puStack_88," ");
        if (bVar56) {
          placement_supplier_0x1332760
                    (&puStack_88,
                     "wind instrument through which constant air flow is maintained by use of a ");
          instrument_material_adjective(uStack_2fc,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," bag, itself supplied by a ");
          if (bVar59) {
            instrument_material_adjective(auStack_2e8._0_4_,&puStack_88);
            placement_supplier_0x1332760(&puStack_88," bellows");
          }
          else {
            instrument_material_adjective(uStack_300,&puStack_88);
            placement_supplier_0x1332760(&puStack_88," blowpipe");
          }
          placement_supplier_0x1332760(&puStack_88,".  ");
          placement_supplier_0x1332760(&puStack_88,"The musician selects the pitch by ");
          if (uStack_3f8._0_1_ == false) {
            placement_supplier_0x1332760(&puStack_88,"stopping holes");
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"pressing keys to stop holes");
          }
          placement_supplier_0x1332760(&puStack_88," in the ");
          instrument_material_adjective(uStack_2f8,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," melody pipe attached to the bag.  ");
          placement_supplier_0x1332760(&puStack_88,&UNK_0214218d);
          if (bVar17 == false) {
            placement_supplier_0x1332760(&puStack_88,"cylindrical bore");
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"conical bore");
          }
          placement_supplier_0x1332760(&puStack_88," ");
          if (bVar2) {
            placement_supplier_0x1332760(&puStack_88,"double-tube");
            if (bVar18 != false) {
              placement_supplier_0x1332760(&puStack_88," with flared bells");
            }
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"tube");
            if (bVar18 != false) {
              placement_supplier_0x1332760(&puStack_88," with a flared bell");
            }
          }
          placement_supplier_0x1332760(&puStack_88,".  ");
          if ((int)uStack_428 == 1) {
            placement_supplier_0x1332760(&puStack_88,"A");
          }
          else {
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            placement_supplier_0x424cf0(uStack_428,&puStack_68);
            placement_supplier_0x424f90(&puStack_68);
            placement_supplier_0x13315b0(&puStack_88,puStack_68,uStack_60);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1332760(&puStack_88," ");
          instrument_material_adjective(uStack_2f4,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," drone pipe");
          if ((int)uStack_428 < 2) {
            placement_supplier_0x1332760(&puStack_88," provides");
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"s provide");
          }
          placement_supplier_0x1332760(&puStack_88," constant accompaniment.  ");
        }
        if (bVar57) {
          if (uVar25 == 0) {
            placement_supplier_0x1332760(&puStack_88,"straight");
          }
          else if (uVar25 == 1) {
            placement_supplier_0x1332760(&puStack_88,"curved");
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"looping");
          }
          placement_supplier_0x1332760(&puStack_88," ");
          instrument_material_adjective(uStack_2fc,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," ");
          placement_supplier_0x1332760(&puStack_88,"horn.  ");
          placement_supplier_0x1332760
                    (&puStack_88,"The musician blows into the instrument and selects pitch ");
          if (bVar45) {
            placement_supplier_0x1332760(&puStack_88,"by adjusting a slide");
          }
          if (bVar58) {
            placement_supplier_0x1332760(&puStack_88,"by achieving higher and higher harmonics");
          }
          if (bVar14) {
            placement_supplier_0x1332760
                      (&puStack_88,"by pressing valves to route air through different tube");
          }
          if (bVar13) {
            placement_supplier_0x1332760(&puStack_88,"by restricting air flow out of the bell");
          }
          placement_supplier_0x1332760(&puStack_88,".  ");
        }
        if (bStack_440 != false) {
          if (bStack_3b8 == false) {
            if (bStack_330 == false) {
              if (bVar17 == false) {
                placement_supplier_0x1332760(&puStack_88,"cylindrical bore");
              }
              else {
                placement_supplier_0x1332760(&puStack_88,"conical bore");
              }
            }
            else {
              placement_supplier_0x1332760(&puStack_88,"globular");
            }
          }
          else {
            placement_supplier_0x1332760(&puStack_88,&UNK_02142248);
          }
          placement_supplier_0x1332760(&puStack_88," ");
          instrument_material_adjective(uStack_2fc,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," wind instrument");
          if (bVar18 != false) {
            placement_supplier_0x1332760(&puStack_88," with a flared bell");
          }
          placement_supplier_0x1332760(&puStack_88,".  ");
          if (bVar10 == false) {
            if (bVar19 == false) {
              if (uStack_378._0_1_ == false) {
                if (bVar11 == false) {
                  if (bVar12 != false) {
                    placement_supplier_0x1332760
                              (&puStack_88,"The musician blows through a double reed at one end");
                  }
                }
                else {
                  placement_supplier_0x1332760
                            (&puStack_88,"The musician blows over a single reed at one end");
                }
              }
              else {
                placement_supplier_0x1332760(&puStack_88,"The musician blows across the end hole");
              }
            }
            else {
              placement_supplier_0x1332760
                        (&puStack_88,"The musician blows across a hole in the side");
            }
          }
          else {
            placement_supplier_0x1332760
                      (&puStack_88,"The musician blows into the fipple at one end");
          }
          placement_supplier_0x1332760(&puStack_88,".  ");
          if (bVar58) {
            placement_supplier_0x1332760
                      (&puStack_88,
                       "The musician selects the pitch by achieving higher and higher harmonics");
            if ((bStack_338 != false) || (uStack_3f8._0_1_ != false)) {
              placement_supplier_0x1332760(&puStack_88," and can also ");
              if (uStack_3f8._0_1_ == false) {
                placement_supplier_0x1332760(&puStack_88,"stop holes");
              }
              else {
                placement_supplier_0x1332760(&puStack_88,"press keys to stop holes");
              }
            }
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"The musician selects the pitch by ");
            if (uStack_3f8._0_1_ == false) {
              placement_supplier_0x1332760(&puStack_88,"stopping holes");
            }
            else {
              placement_supplier_0x1332760(&puStack_88,"pressing keys to stop holes");
            }
          }
          placement_supplier_0x1332760(&puStack_88,".  ");
        }
        if (bStack_418 != false) {
          placement_supplier_0x1332760(&puStack_88,"wind instrument consisting of ");
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          placement_supplier_0x424cf0(uStack_428,&puStack_68);
          placement_supplier_0x13315b0(&puStack_88,puStack_68,uStack_60);
          placement_supplier_0x1332760(&puStack_88," adjacent ");
          if (bStack_3b8 == false) {
            if (bVar17 == false) {
              placement_supplier_0x1332760(&puStack_88,"cylindrical");
            }
            else {
              placement_supplier_0x1332760(&puStack_88,"conical");
            }
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"closed");
          }
          placement_supplier_0x1332760(&puStack_88," ");
          instrument_material_adjective(uStack_2fc,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," pipes.  ");
          if (bVar10 == false) {
            if (bVar19 == false) {
              if (uStack_378._0_1_ == false) {
                if (bVar11 == false) {
                  if (bVar12 != false) {
                    placement_supplier_0x1332760
                              (&puStack_88,"The musician blows through a double reed in each pipe");
                  }
                }
                else {
                  placement_supplier_0x1332760
                            (&puStack_88,"The musician blows over a single reed in each pipe");
                }
              }
              else {
                placement_supplier_0x1332760
                          (&puStack_88,"The musician blows across the end of each pipe");
              }
            }
            else {
              placement_supplier_0x1332760
                        (&puStack_88,"The musician blows across a hole in the side of each pipe");
            }
          }
          else {
            placement_supplier_0x1332760
                      (&puStack_88,"The musician blows into the fipple at the end of each pipe");
          }
          placement_supplier_0x1332760(&puStack_88,".  ");
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if (bStack_420 != false) {
          instrument_material_adjective(uStack_2fc,&puStack_88);
          placement_supplier_0x1332760
                    (&puStack_88," wind instrument consisting of a central wind chest and ");
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          placement_supplier_0x424cf0(uStack_428,&puStack_68);
          placement_supplier_0x13315b0(&puStack_88,puStack_68,uStack_60);
          placement_supplier_0x1332760(&puStack_88," ");
          if (bVar17 == false) {
            placement_supplier_0x1332760(&puStack_88,"cylindrical");
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"conical");
          }
          placement_supplier_0x1332760(&puStack_88," ");
          instrument_material_adjective((ulong)plStack_2f0 & 0xffffffff,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," pipes");
          if (bVar18 != false) {
            placement_supplier_0x1332760(&puStack_88," with flared bells");
          }
          placement_supplier_0x1332760(&puStack_88,", fitted with free reeds.  ");
          placement_supplier_0x1332760(&puStack_88,"The musician selects the pitch by ");
          if (uStack_3f8._0_1_ == false) {
            placement_supplier_0x1332760(&puStack_88,"stopping holes");
          }
          else {
            placement_supplier_0x1332760(&puStack_88,"pressing keys to stop holes");
          }
          placement_supplier_0x1332760(&puStack_88,".  ");
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        instrument_pitch_range(&puStack_88,iVar30,iVar51);
        instrument_timbre_registers(&puStack_88,auStack_258);
        while (puStack_88[uStack_80 - 1] == ' ') {
          placement_supplier_0x13314d0(&puStack_88,uStack_80 - 1);
        }
        placement_supplier_0x13315b0(&puStack_148);
        placement_supplier_0x1332760(&puStack_148,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_148);
        if (puStack_88 != &uStack_78) {
          placement_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        placement_supplier_0x1365340(auStack_258);
        if (plStack_a8 != (long *)&uStack_98) {
          placement_supplier_0x423790(plStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
        if (piStack_c8 != (int *)&uStack_b8) {
          placement_supplier_0x423790(piStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
        }
        if (puStack_e8 != &uStack_d8) {
          placement_supplier_0x423790(puStack_e8,CONCAT71(uStack_d7,uStack_d8) + 1);
        }
        if (puStack_108 != &uStack_f8) {
          placement_supplier_0x423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
        }
        if (puStack_128 != &uStack_118) {
          placement_supplier_0x423790(puStack_128,CONCAT71(uStack_117,uStack_118) + 1);
        }
        if (puStack_148 != &uStack_138) {
          placement_supplier_0x423790(puStack_148,CONCAT71(uStack_137,uStack_138) + 1);
        }
        if (puStack_168 != &uStack_158) {
          placement_supplier_0x423790(puStack_168,CONCAT71(uStack_157,uStack_158) + 1);
        }
        if (puStack_188 != &uStack_178) {
          placement_supplier_0x423790(puStack_188,CONCAT71(uStack_177,uStack_178) + 1);
        }
      } while (iStack_390 < *(int *)(param_2 + 0xe0));
    }
    if (0 < *(int *)(param_2 + 0xe4)) {
      iVar30 = 0;
      do {
        lStack_200 = 0;
        uStack_1f8 = 0;
        puStack_208 = &uStack_1f8;
        if (param_5 == -1) {
LAB_0134dcf1:
          _Z18generate_utteranceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(&puStack_208);
        }
        else {
          lVar34 = *(long *)(_DAT_0281f420 + (long)param_5 * 8);
          uVar24 = (uint)(*(long *)(lVar34 + 0x58) - *(long *)(lVar34 + 0x50) >> 3);
          if ((int)uVar24 < 1) goto LAB_0134dcf1;
          puStack_470._0_4_ = 0x19;
          while( true ) {
            if (uVar24 < 2) {
              iVar51 = 0;
            }
            else {
              uVar23 = placement_supplier_0x424f70();
              iVar51 = (int)((ulong)(uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) *
                                              0x7fffffff) /
                            (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar24),0)
                            + 1U));
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_208,*(undefined8 *)(*(long *)(lVar34 + 0x50) + (long)iVar51 * 8));
            lVar54 = lStack_200;
            puVar16 = puStack_208;
            plVar44 = _DAT_0281ea80;
            puVar15 = puStack_208;
            lVar42 = lStack_200;
            for (plVar48 = _DAT_0281ea78; puStack_208 = puVar15, lStack_200 = lVar42,
                plVar48 < plVar44; plVar48 = plVar48 + 1) {
              if ((*(long *)(*plVar48 + 0x70) == lVar54) &&
                 ((lVar54 == 0 ||
                  (iVar51 = placement_supplier_0x4255b0
                                      (*(undefined8 *)(*plVar48 + 0x68),puVar16,lVar54), iVar51 == 0
                  )))) goto LAB_0134dae8;
              puVar15 = puStack_208;
              lVar42 = lStack_200;
            }
            uVar52 = auStack_2d8._8_8_;
            if ((ulong)auStack_2d8._8_8_ <= (ulong)auStack_2d8._0_8_) break;
            uVar49 = **(undefined8 **)auStack_2d8._0_8_;
            plVar48 = (long *)auStack_2d8._0_8_;
            if ((*(undefined8 **)auStack_2d8._0_8_)[1] == lVar42) goto LAB_0134dc59;
            do {
              do {
                plVar48 = plVar48 + 1;
                if ((ulong)uVar52 <= plVar48) goto LAB_0134b2c0;
                uVar49 = *(undefined8 *)*plVar48;
              } while (((undefined8 *)*plVar48)[1] != lVar42);
LAB_0134dc59:
            } while ((lVar42 != 0) &&
                    (iVar51 = placement_supplier_0x4255b0(uVar49,puVar15,lVar42), iVar51 != 0));
LAB_0134dae8:
            puStack_470._0_4_ = (int)puStack_470 + -1;
            if ((int)puStack_470 == 0) break;
          }
        }
LAB_0134b2c0:
        placement_supplier_0x69e5a0(puStack_480,&puStack_208);
        plStack_1e8 = alStack_1d8;
        placement_supplier_0x132d620(&plStack_1e8,plStack_228,lStack_220 + (long)plStack_228);
        placement_supplier_0x1332760(&plStack_1e8,"INP");
        iVar30 = iVar30 + 1;
        placement_supplier_0x423830(iVar30,&plStack_1e8);
        placement_supplier_0x69e5a0(puStack_370,&plStack_1e8);
        uStack_1b8 = 0;
        lStack_1c0 = 0;
        puStack_1c8 = &uStack_1b8;
        uVar24 = placement_supplier_0x424f70();
        iVar51 = (uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x19ec8ea + 1;
        uVar24 = iVar51 * 1000;
        if (uVar24 < 10000) {
          bVar56 = false;
        }
        else {
          uVar23 = placement_supplier_0x424f70();
          bVar56 = (uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x2aaaaaab == 0;
        }
        uVar25 = placement_supplier_0x424f70();
        uVar25 = uVar25 + (int)((long)((ulong)uVar25 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar40 = uVar25 / 0x2aaaaaab;
        bVar57 = uVar40 == 0;
        uVar31 = placement_supplier_0x424f70();
        lStack_1a0 = 0;
        uStack_198 = 0;
        uStack_178 = 0;
        lStack_180 = 0;
        uVar31 = uVar31 + (int)((long)((ulong)uVar31 * 0x100000003) >> 0x3f) * 0x7fffffff;
        puStack_1a8 = &uStack_198;
        puStack_188 = &uStack_178;
        uVar23 = placement_supplier_0x424f70();
        uVar23 = uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
        if (uVar31 < 0x2aaaaaab) {
          uVar33 = placement_supplier_0x424f70();
          uVar41 = (ulong)(uVar33 + (int)((long)((ulong)uVar33 * 0x100000003) >> 0x3f) * 0x7fffffff)
                   / 0x2aaaaaab;
          if (uVar41 == 1) {
            placement_supplier_0x132fc50(&puStack_188,"hammers");
            if (uVar23 == 0) goto LAB_0134fb60;
            placement_supplier_0x132fc50(&puStack_1a8,"hammer");
          }
          else if ((int)uVar41 == 2) {
            placement_supplier_0x132fc50(&puStack_188,"sticks");
            if (uVar23 == 0) {
LAB_0134fb60:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                        (&puStack_1a8,&puStack_188);
            }
            else {
              placement_supplier_0x132fc50(&puStack_1a8,"stick");
            }
          }
          else {
            placement_supplier_0x132fc50(&puStack_188,"mallets");
            if (uVar23 == 0) goto LAB_0134fb60;
            placement_supplier_0x132fc50(&puStack_1a8,"mallet");
          }
        }
        lStack_160 = 0;
        uStack_158 = 0;
        lStack_140 = 0;
        uStack_138 = 0;
        uStack_120 = 0;
        uStack_118 = 0;
        uStack_100 = 0;
        uStack_f8 = 0;
        uStack_2f8 = 0;
        uStack_2f4 = 0;
        plStack_2f0 = (long *)((ulong)plStack_2f0 & 0xffffffff00000000);
        auVar7._12_4_ = 0;
        auVar7._0_12_ = auStack_2e8._4_12_;
        auStack_2e8 = auVar7 << 0x20;
        if (bVar56) {
          if (bVar57) {
            uStack_320 = (ulong)uVar24 / 10;
            uStack_328 = (ulong)uVar24 / 5;
            uVar33 = (uint)(iVar51 * 70000) / 100;
          }
          else {
            uStack_320 = 1000;
            uStack_328 = (ulong)(uint)((int)uVar24 >> 2);
            uVar33 = (uint)(iVar51 * 75000) / 100;
          }
        }
        else if (uVar25 < 0x2aaaaaab) {
          uStack_328 = 1000;
          uStack_320 = (ulong)(uint)(iVar51 * 15000) / 100;
          uVar33 = (uint)(iVar51 * 85000) / 100;
        }
        else {
          uStack_320 = 1000;
          uStack_328 = 1000;
          uVar33 = uVar24;
        }
        uStack_d8 = 0;
        uStack_e0 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_a0 = 0;
        uStack_98 = 0;
        puStack_168 = &uStack_158;
        puStack_148 = &uStack_138;
        puStack_128 = &uStack_118;
        puStack_108 = &uStack_f8;
        puStack_e8 = &uStack_d8;
        piStack_c8 = (int *)&uStack_b8;
        plStack_a8 = (long *)&uStack_98;
        if (uVar25 < 0x2aaaaaab) {
          uVar32 = placement_supplier_0x424f70();
          if ((uVar32 + (int)((long)((ulong)uVar32 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0
              ) && (bVar56)) {
            iVar26 = placement_supplier_0x132d340(4);
            if (iVar26 == 0) {
              iVar26 = placement_supplier_0x132d340(0x13);
            }
            else {
              iVar26 = placement_supplier_0x132d340(4);
            }
            iVar26 = iVar26 + 2;
            placement_supplier_0x132fc50(&piStack_c8,"drums");
            if (iVar26 < 2) goto LAB_0134fa39;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_e8,&piStack_c8);
          }
          else {
            placement_supplier_0x132fc50(&piStack_c8,"drums");
            iVar26 = 1;
LAB_0134fa39:
            placement_supplier_0x132fc50(&puStack_e8,"drum");
          }
          uVar32 = placement_supplier_0x424f70();
          uVar41 = (ulong)(uVar32 + (int)((long)((ulong)uVar32 * 0x100000003) >> 0x3f) * 0x7fffffff)
                   / 0x1999999a;
          if (uVar41 == 3) {
LAB_0134fac0:
            placement_supplier_0x132fc50(&plStack_a8,"goblet");
          }
          else {
            iVar27 = (int)uVar41;
            if (iVar27 != 4) {
              if (iVar27 == 1) {
LAB_013550c7:
                placement_supplier_0x132fc50(&plStack_a8,"tube");
              }
              else if (iVar27 != 2) {
                placement_supplier_0x132fc50(&plStack_a8,"bowl-shaped");
                goto LAB_013550c7;
              }
              placement_supplier_0x132fc50(&plStack_a8,"barrel");
              goto LAB_0134fac0;
            }
          }
          placement_supplier_0x132fc50(&plStack_a8,"hourglass");
          goto LAB_0134b8ff;
        }
        if (bVar56) {
          uVar32 = placement_supplier_0x424f70();
          if (uVar32 + (int)((long)((ulong)uVar32 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1d == 0)
          {
            iVar26 = placement_supplier_0x132d340(0x13);
          }
          else {
            iVar26 = placement_supplier_0x132d340(4);
          }
          iVar26 = iVar26 + 2;
        }
        else {
          iVar26 = 1;
        }
        uVar32 = placement_supplier_0x424f70();
        uVar41 = (ulong)(uVar32 + (int)((long)((ulong)uVar32 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x12492493;
        if ((uint)uVar41 < 7) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar41) {
          case 0:
            goto override_jmp_0134b787_case_0;
          case 1:
            placement_supplier_0x132fc50(&piStack_c8,"chimes");
            if (iVar26 < 2) {
              placement_supplier_0x132fc50(&puStack_e8,"chime");
              break;
            }
            goto LAB_0134b8f7;
          case 2:
            placement_supplier_0x132fc50(&piStack_c8,"blocks");
            if (1 < iVar26) goto LAB_0134b8f7;
            placement_supplier_0x132fc50(&puStack_e8,"block");
            break;
          case 3:
            placement_supplier_0x132fc50(&piStack_c8,"bowls");
            if (1 < iVar26) goto LAB_0134b8f7;
            placement_supplier_0x132fc50(&puStack_e8,"bowl");
            break;
          case 4:
            placement_supplier_0x132fc50(&piStack_c8,"triangles");
            if (1 < iVar26) goto LAB_0134b8f7;
            placement_supplier_0x132fc50(&puStack_e8,"triangle");
            break;
          case 5:
            placement_supplier_0x132fc50(&piStack_c8,"bells");
            if (1 < iVar26) goto LAB_0134b8f7;
            placement_supplier_0x132fc50(&puStack_e8,"bell");
            break;
          case 6:
            placement_supplier_0x132fc50(&piStack_c8,"rings");
            if (1 < iVar26) goto LAB_0134b8f7;
            placement_supplier_0x132fc50(&puStack_e8,"ring");
          }
        }
        else {
override_jmp_0134b787_case_0:
          placement_supplier_0x132fc50(&piStack_c8,"bars");
          if (iVar26 < 2) {
            placement_supplier_0x132fc50(&puStack_e8,"bar");
          }
          else {
LAB_0134b8f7:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_e8,&piStack_c8);
          }
        }
LAB_0134b8ff:
        bVar2 = (bool)(bVar56 | bVar57);
        bVar59 = uVar31 < 0x2aaaaaab;
        if (bVar59 || bVar2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_168,&plStack_1e8);
          placement_supplier_0x1332760(&puStack_168,"_BODY");
          placement_supplier_0x69e5a0(puStack_3b0,&puStack_168);
          placement_supplier_0x132fc50(&puStack_1c8,"[ITEM_TOOL:");
          placement_supplier_0x13315b0(&puStack_1c8,puStack_168,lStack_160);
          placement_supplier_0x1332760(&puStack_1c8,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
          placement_supplier_0x1333110(auStack_278,"[GENERATED]");
          if (*(int *)(param_2 + 0x40) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (*(int *)(param_2 + 0x44) != -1) {
            placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
            placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
            placement_supplier_0x1332760(&puStack_68,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_68);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
          placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
          placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_1c8,"[NAME:");
          placement_supplier_0x13315b0(&puStack_1c8,puStack_208,lStack_200);
          placement_supplier_0x1332760(&puStack_1c8," ");
          placement_supplier_0x13315b0(&puStack_1c8,puStack_e8,uStack_e0);
          placement_supplier_0x1332760(&puStack_1c8,":");
          placement_supplier_0x13315b0(&puStack_1c8,puStack_208,lStack_200);
          placement_supplier_0x1332760(&puStack_1c8," ");
          placement_supplier_0x13315b0(&puStack_1c8,piStack_c8,uStack_c0);
          placement_supplier_0x1332760(&puStack_1c8,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
          placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
          placement_supplier_0x1333290(param_4,auStack_278,&uStack_2f8);
          placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
          placement_supplier_0x132fc50(&puStack_1c8,"[SIZE:");
          placement_supplier_0x423830(uVar33,&puStack_1c8);
          placement_supplier_0x1332760(&puStack_1c8,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
          placement_supplier_0x132fc50(&puStack_1c8,"[MATERIAL_SIZE:");
          placement_supplier_0x423830((39999 < uVar33) * '\x03' + '\x03',&puStack_1c8);
          placement_supplier_0x1332760(&puStack_1c8,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
          placement_supplier_0x132fc50(&puStack_1c8,"[DESCRIPTION:The ");
          if (uStack_a0 != 0) {
            placement_supplier_0x13315b0(&puStack_1c8,plStack_a8);
            placement_supplier_0x1332760(&puStack_1c8," ");
          }
          placement_supplier_0x13315b0(&puStack_1c8,puStack_208,lStack_200);
          placement_supplier_0x1332760(&puStack_1c8," ");
          placement_supplier_0x13315b0(&puStack_1c8,puStack_e8,uStack_e0);
          placement_supplier_0x1332760(&puStack_1c8," make");
          if (iVar26 == 1) {
            placement_supplier_0x1332760(&puStack_1c8,"s");
          }
          placement_supplier_0x1332760(&puStack_1c8," up the bulk of the instrument.]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
          if (bVar56) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_148,&plStack_1e8);
            placement_supplier_0x1332760(&puStack_148,"_STAND");
            placement_supplier_0x69e5a0(puStack_3b0,&puStack_148);
            placement_supplier_0x132fc50(&puStack_1c8,"[ITEM_TOOL:");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_148,lStack_140);
            placement_supplier_0x1332760(&puStack_1c8,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
            placement_supplier_0x1333110(auStack_278,"[GENERATED]");
            if (*(int *)(param_2 + 0x40) != -1) {
              placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
              placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
              placement_supplier_0x1332760(&puStack_68,"]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_68);
              if (puStack_68 != &uStack_58) {
                placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            if (*(int *)(param_2 + 0x44) != -1) {
              placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
              placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
              placement_supplier_0x1332760(&puStack_68,"]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_68);
              if (puStack_68 != &uStack_58) {
                placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
            placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
            placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
            placement_supplier_0x132fc50(&puStack_1c8,"[NAME:");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_208,lStack_200);
            placement_supplier_0x1332760(&puStack_1c8," stand");
            placement_supplier_0x1332760(&puStack_1c8,":");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_208,lStack_200);
            placement_supplier_0x1332760(&puStack_1c8," stands");
            placement_supplier_0x1332760(&puStack_1c8,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
            placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
            placement_supplier_0x1333290(param_4,auStack_278,&uStack_2f4);
            placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
            placement_supplier_0x132fc50(&puStack_1c8,"[SIZE:");
            placement_supplier_0x423830(uStack_328,&puStack_1c8);
            placement_supplier_0x1332760(&puStack_1c8,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
            placement_supplier_0x132fc50(&puStack_1c8,"[MATERIAL_SIZE:");
            placement_supplier_0x423830(3,&puStack_1c8);
            placement_supplier_0x1332760(&puStack_1c8,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
            placement_supplier_0x132fc50(&puStack_1c8,"[DESCRIPTION:The ");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_208,lStack_200);
            placement_supplier_0x1332760(&puStack_1c8," stand is used to support the instrument.]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
          }
          if (uVar25 < 0x2aaaaaab) {
LAB_0135042d:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_128,&plStack_1e8);
            placement_supplier_0x1332760(&puStack_128,"_HEAD");
            placement_supplier_0x69e5a0(puStack_3b0,&puStack_128);
            placement_supplier_0x132fc50(&puStack_1c8,"[ITEM_TOOL:");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_128,uStack_120);
            placement_supplier_0x1332760(&puStack_1c8,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
            placement_supplier_0x1333110(auStack_278,"[GENERATED]");
            if (*(int *)(param_2 + 0x40) != -1) {
              placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
              placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
              placement_supplier_0x1332760(&puStack_68,"]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_68);
              if (puStack_68 != &uStack_58) {
                placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            if (*(int *)(param_2 + 0x44) != -1) {
              placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
              placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
              placement_supplier_0x1332760(&puStack_68,"]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_68);
              if (puStack_68 != &uStack_58) {
                placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
            placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
            placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
            placement_supplier_0x132fc50(&puStack_1c8,"[NAME:");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_208,lStack_200);
            if (iVar26 < 2) {
              placement_supplier_0x1332760(&puStack_1c8," head");
            }
            else {
              placement_supplier_0x1332760(&puStack_1c8," heads");
            }
            placement_supplier_0x1332760(&puStack_1c8,":");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_208,lStack_200);
            placement_supplier_0x1332760(&puStack_1c8," heads");
            placement_supplier_0x1332760(&puStack_1c8,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
            placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
            placement_supplier_0x1330000(param_4,auStack_278,&plStack_2f0);
            placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
            placement_supplier_0x132fc50(&puStack_1c8,"[SIZE:");
            placement_supplier_0x423830(uStack_320,&puStack_1c8);
            placement_supplier_0x1332760(&puStack_1c8,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
            placement_supplier_0x132fc50(&puStack_1c8,"[MATERIAL_SIZE:");
            placement_supplier_0x423830(3,&puStack_1c8);
            placement_supplier_0x1332760(&puStack_1c8,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
            placement_supplier_0x132fc50(&puStack_1c8,"[DESCRIPTION:The ");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_208,lStack_200);
            if (iVar26 < 2) {
              placement_supplier_0x1332760(&puStack_1c8,&UNK_02142332);
            }
            else {
              placement_supplier_0x1332760(&puStack_1c8," heads are");
            }
            placement_supplier_0x1332760
                      (&puStack_1c8," stretched over the instrument and used to produce sound.]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
          }
          if (uVar31 < 0x2aaaaaab) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_108,&plStack_1e8);
            placement_supplier_0x1332760(&puStack_108,"_MALLET");
            placement_supplier_0x69e5a0(puStack_3b0,&puStack_108);
            placement_supplier_0x132fc50(&puStack_1c8,"[ITEM_TOOL:");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_108,uStack_100);
            placement_supplier_0x1332760(&puStack_1c8,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
            placement_supplier_0x1333110(auStack_278,"[GENERATED]");
            if (*(int *)(param_2 + 0x40) != -1) {
              placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
              placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
              placement_supplier_0x1332760(&puStack_68,"]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_68);
              if (puStack_68 != &uStack_58) {
                placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            if (*(int *)(param_2 + 0x44) != -1) {
              placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
              placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
              placement_supplier_0x1332760(&puStack_68,"]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_68);
              if (puStack_68 != &uStack_58) {
                placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            placement_supplier_0x1333110(auStack_278,"[NO_DEFAULT_JOB]");
            placement_supplier_0x1333110(auStack_278,"[INCOMPLETE_ITEM]");
            placement_supplier_0x1333110(auStack_278,"[UNIMPROVABLE]");
            placement_supplier_0x132fc50(&puStack_1c8,"[NAME:");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_208,lStack_200);
            placement_supplier_0x1332760(&puStack_1c8," ");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_1a8,lStack_1a0);
            placement_supplier_0x1332760(&puStack_1c8,":");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_208,lStack_200);
            placement_supplier_0x1332760(&puStack_1c8," ");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_188,lStack_180);
            placement_supplier_0x1332760(&puStack_1c8,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
            placement_supplier_0x1333110(auStack_278,"[VALUE:10]");
            placement_supplier_0x1333290(param_4,auStack_278,auStack_2e8);
            placement_supplier_0x1333110(auStack_278,"[TILE:155][UNIMPROVABLE]");
            placement_supplier_0x132fc50(&puStack_1c8,"[SIZE:");
            placement_supplier_0x423830(1000,&puStack_1c8);
            placement_supplier_0x1332760(&puStack_1c8,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
            placement_supplier_0x132fc50(&puStack_1c8,"[MATERIAL_SIZE:");
            placement_supplier_0x423830(3,&puStack_1c8);
            placement_supplier_0x1332760(&puStack_1c8,"]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
            placement_supplier_0x132fc50(&puStack_1c8,"[DESCRIPTION:The ");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_208,lStack_200);
            placement_supplier_0x1332760(&puStack_1c8," ");
            if (uVar23 == 0) {
              placement_supplier_0x13315b0(&puStack_1c8,puStack_188,lStack_180);
              placement_supplier_0x1332760(&puStack_1c8," are");
            }
            else {
              placement_supplier_0x13315b0(&puStack_1c8,puStack_1a8,lStack_1a0);
              placement_supplier_0x1332760(&puStack_1c8," is");
            }
            placement_supplier_0x1332760
                      (&puStack_1c8,
                       " used by the musician to strike the instrument and produce sound.]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
          }
        }
        else if (uVar25 < 0x2aaaaaab) goto LAB_0135042d;
        placement_supplier_0x132fc50(&puStack_1c8,"[ITEM_INSTRUMENT:");
        placement_supplier_0x13315b0(&puStack_1c8,plStack_1e8,uStack_1e0);
        placement_supplier_0x1332760(&puStack_1c8,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
        placement_supplier_0x1333110(auStack_278,"[GENERATED]");
        if (*(int *)(param_2 + 0x40) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if (*(int *)(param_2 + 0x44) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        placement_supplier_0x132fc50(&puStack_1c8,"[NAME:");
        placement_supplier_0x13315b0(&puStack_1c8,puStack_208,lStack_200);
        placement_supplier_0x1332760(&puStack_1c8,":");
        placement_supplier_0x13315b0(&puStack_1c8,puStack_208,lStack_200);
        placement_supplier_0x1332760(&puStack_1c8,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
        placement_supplier_0x1333110(auStack_278,"[VALUE:50]");
        placement_supplier_0x132fc50(&puStack_1c8,"[SIZE:");
        placement_supplier_0x423830(uVar24,&puStack_1c8);
        placement_supplier_0x1332760(&puStack_1c8,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
        if (((bool)((bVar56 ^ 1U) & uVar40 != 0)) && (0x2aaaaaaa < uVar31)) {
          placement_supplier_0x132fc50(&puStack_1c8,"[MATERIAL_SIZE:");
          placement_supplier_0x423830((39999 < uVar24) * '\x03' + '\x03',&puStack_1c8);
          placement_supplier_0x1332760(&puStack_1c8,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
          placement_supplier_0x1333290(param_4,auStack_278,&uStack_2f8);
        }
        if ((39999 < uVar24) || (bVar56)) {
          placement_supplier_0x1333110(auStack_278,"[PLACED_AS_BUILDING]");
        }
        if (bVar59 || bVar2) {
          placement_supplier_0x1333110(auStack_278,"[DOMINANT_MATERIAL_PIECE:BODY]");
          placement_supplier_0x132fc50(&puStack_1c8,"[INSTRUMENT_PIECE:");
          placement_supplier_0x1332760(&puStack_1c8,"BODY:");
          placement_supplier_0x13315b0(&puStack_1c8,puStack_168,lStack_160);
          placement_supplier_0x1332760(&puStack_1c8,":");
          placement_supplier_0x13315b0(&puStack_1c8,puStack_e8,uStack_e0);
          placement_supplier_0x1332760(&puStack_1c8,":");
          placement_supplier_0x13315b0(&puStack_1c8,piStack_c8,uStack_c0);
          if (iVar26 < 2) {
            placement_supplier_0x1332760(&puStack_1c8,":STANDARD]");
          }
          else {
            placement_supplier_0x1332760(&puStack_1c8,":ALWAYS_PLURAL]");
          }
          placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
          if (bVar56) {
            placement_supplier_0x132fc50(&puStack_1c8,"[INSTRUMENT_PIECE:");
            placement_supplier_0x1332760(&puStack_1c8,"STAND:");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_148,lStack_140);
            placement_supplier_0x1332760(&puStack_1c8,":stand:stands");
            placement_supplier_0x1332760(&puStack_1c8,":STANDARD]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
          }
          if (uVar25 < 0x2aaaaaab) {
            placement_supplier_0x132fc50(&puStack_1c8,"[INSTRUMENT_PIECE:");
            placement_supplier_0x1332760(&puStack_1c8,"HEAD:");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_128,uStack_120);
            if (iVar26 < 2) {
              placement_supplier_0x1332760(&puStack_1c8,":head:heads");
              placement_supplier_0x1332760(&puStack_1c8,":STANDARD]");
            }
            else {
              placement_supplier_0x1332760(&puStack_1c8,":heads:heads");
              placement_supplier_0x1332760(&puStack_1c8,":ALWAYS_PLURAL]");
            }
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
          }
          if (uVar31 < 0x2aaaaaab) {
            placement_supplier_0x132fc50(&puStack_1c8,"[INSTRUMENT_PIECE:");
            placement_supplier_0x1332760(&puStack_1c8,"MALLET:");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_108,uStack_100);
            placement_supplier_0x1332760(&puStack_1c8,":");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_1a8,lStack_1a0);
            placement_supplier_0x1332760(&puStack_1c8,":");
            placement_supplier_0x13315b0(&puStack_1c8,puStack_188,lStack_180);
            if (uVar23 == 0) {
              placement_supplier_0x1332760(&puStack_1c8,":ALWAYS_PLURAL]");
            }
            else {
              placement_supplier_0x1332760(&puStack_1c8,":STANDARD]");
            }
            placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
          }
        }
        placement_supplier_0x132fc50(&puStack_1c8,"[VOLUME_mB:");
        placement_supplier_0x423830(0,&puStack_1c8);
        placement_supplier_0x1332760(&puStack_1c8,":");
        placement_supplier_0x423830(10000,&puStack_1c8);
        placement_supplier_0x1332760(&puStack_1c8,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
        if (39999 < uVar24 && bVar57) {
          placement_supplier_0x1333110(auStack_278,"[INDEFINITE_PITCH]");
        }
        uVar41 = uStack_c0;
        if (uVar31 < 0x2aaaaaab) {
          if (uVar25 < 0x2aaaaaab) {
            iVar27 = placement_supplier_0x132d340(5);
            if (iVar27 == 0) {
              placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:SCRAPED:MALLET:HEAD]");
              goto LAB_01354ec2;
            }
            placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:STRUCK:MALLET:HEAD]");
          }
          else {
            if (uStack_c0 < 6) {
              if ((uStack_c0 != 0) &&
                 (iVar27 = placement_supplier_0x4255b0(piStack_c8,"bowls",uStack_c0), iVar27 == 0))
              {
LAB_01355f9d:
                if (((int)uVar41 == 5) && (iVar27 = placement_supplier_0x132d340(0xf), iVar27 == 0))
                {
                  placement_supplier_0x1333110
                            (auStack_278,"[SOUND_PRODUCTION:FRICTION:MALLET:BODY]");
                  bVar14 = false;
                  bVar17 = false;
                  bVar18 = true;
                  bVar13 = false;
                  bVar58 = false;
                  goto LAB_0134c7d9;
                }
              }
            }
            else if ((((*piStack_c8 == 0x6c776f62) && ((char)piStack_c8[1] == 's')) &&
                     ((long)(uStack_c0 - 5) < 0x80000000)) && (-0x80000001 < (long)(uStack_c0 - 5)))
            goto LAB_01355f9d;
            uVar33 = placement_supplier_0x424f70();
            if (uVar33 + (int)((long)((ulong)uVar33 * 0x100000003) >> 0x3f) * 0x7fffffff <
                0x1999999a) {
              placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:SCRAPED:MALLET:BODY]");
LAB_01354ec2:
              bVar14 = false;
              bVar17 = false;
              bVar18 = false;
              bVar13 = true;
              bVar58 = false;
              goto LAB_0134c7d9;
            }
            placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:STRUCK:MALLET:BODY]");
          }
LAB_0134c7b4:
          bVar14 = false;
          bVar17 = false;
          bVar18 = false;
          bVar13 = false;
          bVar58 = true;
LAB_0134c7d9:
          bVar45 = uVar24 < 40000;
          bVar19 = bVar57 && bVar45;
          if (bVar19) {
            placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:MEMBRANE_POSITION:HEAD]");
            bVar10 = false;
            bVar45 = true;
            if (1 < iVar26) {
LAB_0134f63f:
              placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:SUBPART_CHOICE:HEAD]");
              goto LAB_0134f5f2;
            }
LAB_0134f602:
            placement_supplier_0x1333110(auStack_278,"[TUNING:TIGHTENING:HEAD]");
            bVar59 = true;
            bVar21 = true;
          }
          else if (iVar26 < 2) {
            bVar59 = false;
            bVar10 = false;
            bVar21 = false;
          }
          else {
            bVar10 = false;
LAB_0134f5c7:
            bVar45 = uVar24 < 40000;
            if (bVar2) {
              if (uVar25 < 0x2aaaaaab) goto LAB_0134f63f;
            }
            else if (!bVar59) {
              placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:SUBPART_CHOICE:SELF]");
              goto LAB_0134f5f2;
            }
            placement_supplier_0x1333110(auStack_278,"[PITCH_CHOICE:SUBPART_CHOICE:BODY]");
LAB_0134f5f2:
            bVar59 = true;
            bVar21 = false;
            if (bVar19) goto LAB_0134f602;
          }
        }
        else {
          if (bVar56) {
            if (uVar25 < 0x2aaaaaab) goto LAB_01351344;
            iVar27 = placement_supplier_0x132d340(3);
            if (iVar27 != 0) {
              placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:STRUCK_BY_BP:BODY]");
              goto LAB_0134c7b4;
            }
            placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:PLUCKED_BY_BP:BODY]");
LAB_01356171:
            bVar14 = false;
            bVar17 = true;
            bVar18 = false;
            bVar13 = false;
            bVar58 = false;
            goto LAB_0134c7d9;
          }
          if (uVar25 < 0x2aaaaaab) {
LAB_01351344:
            placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:STRUCK_BY_BP:HEAD]");
            goto LAB_0134c7b4;
          }
          iVar27 = placement_supplier_0x132d340(3);
          if (iVar27 != 0) {
LAB_01355e73:
            placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:STRUCK_BY_BP:SELF]");
            goto LAB_0134c7b4;
          }
          iVar27 = placement_supplier_0x132d340(3);
          if (iVar27 != 1) {
            if (iVar27 == 2) {
              placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:SHAKEN:SELF]");
              bVar17 = false;
              bVar18 = false;
              bVar13 = false;
              bVar58 = false;
              bVar14 = true;
            }
            else {
              if (iVar27 == 0) {
                placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:PLUCKED_BY_BP:SELF]");
                goto LAB_01356171;
              }
              bVar14 = false;
              bVar17 = false;
              bVar18 = false;
              bVar13 = false;
              bVar58 = false;
            }
            goto LAB_0134c7d9;
          }
          if (iVar26 < 2) goto LAB_01355e73;
          placement_supplier_0x1333110(auStack_278,"[SOUND_PRODUCTION:STRUCK_TOGETHER:SELF]");
          bVar45 = uVar24 < 40000;
          bVar21 = bVar57 && bVar45;
          if (iVar26 != 2) {
            bVar18 = false;
            bVar58 = false;
            bVar14 = false;
            bVar17 = false;
            bVar13 = false;
            bVar10 = true;
            bVar19 = bVar21;
            goto LAB_0134f5c7;
          }
          bVar59 = false;
          bVar14 = false;
          bVar17 = false;
          bVar18 = false;
          bVar13 = false;
          bVar58 = false;
          bVar10 = true;
        }
        if (uVar40 != 0) {
LAB_0134e065:
          iVar53 = (uint)((iVar51 * -1000 + 80000) * 0x12c0) / 80000 - 0x960;
          uVar40 = placement_supplier_0x424f70();
          iVar51 = ((uVar40 + (int)((long)((ulong)uVar40 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x9d89d8a) * 100;
          if (iVar26 < 0x14) {
            if (iVar26 < 0xe) {
              if (iVar26 < 10) {
                iVar27 = iVar51 + 0x708;
                if (iVar26 < 6) {
                  iVar27 = iVar51 + 0x4b0;
                }
              }
              else {
                iVar27 = iVar51 + 0x960;
              }
            }
            else {
              iVar27 = iVar51 + 3000;
            }
          }
          else {
            iVar27 = iVar51 + 0xe10;
          }
          if (!bVar59) {
            iVar27 = 0;
          }
          iVar27 = iVar27 + iVar53;
          placement_supplier_0x132fc50(&puStack_1c8,"[PITCH_RANGE:");
          placement_supplier_0x423830(iVar53,&puStack_1c8);
          placement_supplier_0x1332760(&puStack_1c8,":");
          placement_supplier_0x423830(iVar27,&puStack_1c8);
          placement_supplier_0x1332760(&puStack_1c8,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
        }
        else {
          iVar27 = 0;
          iVar53 = 0;
          if (bVar45) goto LAB_0134e065;
        }
        auStack_258 = (undefined1  [16])0x0;
        auStack_248 = (undefined1  [16])0x0;
        auStack_238 = (undefined1  [16])0x0;
        placement_supplier_0x132f230(auStack_258,iVar53,iVar27,0);
        placement_supplier_0x1332c00(auStack_278,auStack_258);
        placement_supplier_0x1333110(auStack_278,"[MUSIC_SKILL:PLAY_PERCUSSION_INSTRUMENT]");
        placement_supplier_0x132fc50(&puStack_1c8,"[DESCRIPTION:");
        uStack_80 = 0;
        uStack_78 = 0;
        puStack_88 = &uStack_78;
        placement_supplier_0x132fc50(&puStack_88,"The ");
        placement_supplier_0x13315b0(&puStack_88,puStack_208,lStack_200);
        placement_supplier_0x1332760(&puStack_88," is a ");
        if (uVar24 < 60000) {
          if (uVar24 < 40000) {
            if (bVar56) {
              if (29999 < uVar24) goto LAB_01351053;
              if (uVar24 < 10000) {
                if (uVar24 < 5000) {
                  placement_supplier_0x1332760(&puStack_88,"tiny stationary");
                }
                else {
                  placement_supplier_0x1332760(&puStack_88,"small stationary");
                }
              }
              else {
                placement_supplier_0x1332760(&puStack_88,"mid-size stationary");
              }
            }
            else if (uVar24 < 30000) {
              if (uVar24 < 10000) {
                if (uVar24 < 5000) {
                  placement_supplier_0x1332760(&puStack_88,"tiny hand-held");
                }
                else {
                  placement_supplier_0x1332760(&puStack_88,"small hand-held");
                }
              }
              else {
                placement_supplier_0x1332760(&puStack_88,"mid-size hand-held");
              }
            }
            else {
              placement_supplier_0x1332760(&puStack_88,"large hand-held");
            }
          }
          else {
LAB_01351053:
            placement_supplier_0x1332760(&puStack_88,"large stationary");
          }
        }
        else {
          placement_supplier_0x1332760(&puStack_88,"huge stationary");
        }
        placement_supplier_0x1332760(&puStack_88," percussion instrument.  ");
        if (uVar25 < 0x2aaaaaab) {
          placement_supplier_0x1332760(&puStack_88,"It consists of ");
          if (iVar26 == 1) {
            placement_supplier_0x1332760(&puStack_88,"a");
            uVar41 = uStack_a0;
            if (uStack_a0 < 10) {
              if ((uStack_a0 != 0) &&
                 (iVar51 = placement_supplier_0x4255b0(plStack_a8,"hourglass",uStack_a0),
                 iVar51 == 0)) {
LAB_01355d89:
                if ((int)uVar41 == 9) {
                  placement_supplier_0x1332760(&puStack_88,"n");
                }
              }
            }
            else if (((*plStack_a8 == 0x73616c6772756f68) && ((char)plStack_a8[1] == 's')) &&
                    (((long)(uStack_a0 - 9) < 0x80000000 && (-0x80000001 < (long)(uStack_a0 - 9)))))
            goto LAB_01355d89;
          }
          else {
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            placement_supplier_0x424cf0(iVar26,&puStack_68);
            placement_supplier_0x13315b0(&puStack_88,puStack_68,uStack_60);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1332760(&puStack_88," ");
          placement_supplier_0x13315b0(&puStack_88,plStack_a8,uStack_a0);
          placement_supplier_0x1332760(&puStack_88," ");
          instrument_material_adjective(uStack_2f8,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," ");
          placement_supplier_0x13315b0(&puStack_88,puStack_e8,uStack_e0);
          placement_supplier_0x1332760(&puStack_88,&UNK_020e2a73);
          if (iVar26 == 1) {
            placement_supplier_0x1332760(&puStack_88,"a ");
          }
          instrument_material_adjective((ulong)plStack_2f0 & 0xffffffff,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," head");
          if (1 < iVar26) {
            placement_supplier_0x1332760(&puStack_88,"s");
          }
          if (bVar56) {
            placement_supplier_0x1332760(&puStack_88," which rest");
            if (iVar26 == 1) {
              placement_supplier_0x1332760(&puStack_88,"s");
            }
            placement_supplier_0x1332760(&puStack_88," on a ");
LAB_0134caf7:
            instrument_material_adjective(uStack_2f4,&puStack_88);
            placement_supplier_0x1332760(&puStack_88," stand");
          }
        }
        else {
          placement_supplier_0x1332760(&puStack_88,"It consists of ");
          if (iVar26 == 1) {
            placement_supplier_0x1332760(&puStack_88,"a");
          }
          else {
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            placement_supplier_0x424cf0(iVar26,&puStack_68);
            placement_supplier_0x13315b0(&puStack_88,puStack_68,uStack_60);
            if (puStack_68 != &uStack_58) {
              placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          placement_supplier_0x1332760(&puStack_88," ");
          instrument_material_adjective(uStack_2f8,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," ");
          placement_supplier_0x13315b0(&puStack_88,puStack_e8,uStack_e0);
          if (bVar56) {
            placement_supplier_0x1332760(&puStack_88," attached to a ");
            goto LAB_0134caf7;
          }
        }
        placement_supplier_0x1332760(&puStack_88,".  ");
        if (uVar31 < 0x2aaaaaab) {
          placement_supplier_0x1332760(&puStack_88,"The musician ");
          if (bVar58) {
            placement_supplier_0x1332760(&puStack_88,"strikes");
          }
          else if (bVar13) {
            placement_supplier_0x1332760(&puStack_88,"scrapes");
          }
          else if (bVar18) {
            placement_supplier_0x1332760(&puStack_88,"rubs around the lip of");
          }
          placement_supplier_0x1332760(&puStack_88," the ");
          if (uVar25 < 0x2aaaaaab) {
            placement_supplier_0x1332760(&puStack_88,"head");
            if (1 < iVar26) {
              placement_supplier_0x1332760(&puStack_88,"s");
            }
          }
          else {
            placement_supplier_0x13315b0(&puStack_88,puStack_e8,uStack_e0);
          }
          placement_supplier_0x1332760(&puStack_88,&UNK_020e2a73);
          if (uVar23 != 0) {
            placement_supplier_0x1332760(&puStack_88,"a ");
          }
          instrument_material_adjective(auStack_2e8._0_4_,&puStack_88);
          placement_supplier_0x1332760(&puStack_88," ");
          placement_supplier_0x13315b0(&puStack_88,puStack_1a8,lStack_1a0);
        }
        else {
          placement_supplier_0x1332760(&puStack_88,"The musician ");
          if ((bVar58) || (bVar10)) {
            placement_supplier_0x1332760(&puStack_88,"strikes");
          }
          else if (bVar13) {
            placement_supplier_0x1332760(&puStack_88,"scrapes");
          }
          else if (bVar17) {
            placement_supplier_0x1332760(&puStack_88,"plucks");
          }
          else if (bVar14) {
            placement_supplier_0x1332760(&puStack_88,"shakes");
          }
          placement_supplier_0x1332760(&puStack_88," the ");
          if (uVar25 < 0x2aaaaaab) {
            placement_supplier_0x1332760(&puStack_88,"head");
            if (1 < iVar26) {
              placement_supplier_0x1332760(&puStack_88,"s");
            }
          }
          else {
            placement_supplier_0x13315b0(&puStack_88,puStack_e8,uStack_e0);
          }
          if (bVar10) {
            placement_supplier_0x1332760(&puStack_88," together");
          }
        }
        placement_supplier_0x1332760(&puStack_88,".  ");
        if (39999 < uVar24 && bVar57) {
          placement_supplier_0x1332760
                    (&puStack_88,
                     "The instrument produces a complex sound that cannot be said to be of a single pitch.  "
                    );
        }
        else {
          instrument_pitch_range(&puStack_88,iVar53,iVar27);
        }
        if (bVar21) {
          placement_supplier_0x1332760
                    (&puStack_88,"Tuning is accomplished by adjusting the tension of the head.  ");
        }
        instrument_timbre_registers(&puStack_88,auStack_258);
        while (puStack_88[uStack_80 - 1] == ' ') {
          placement_supplier_0x13314d0(&puStack_88,uStack_80 - 1);
        }
        placement_supplier_0x13315b0(&puStack_1c8);
        placement_supplier_0x1332760(&puStack_1c8,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_1c8);
        if (puStack_88 != &uStack_78) {
          placement_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        placement_supplier_0x1365340(auStack_258);
        if (plStack_a8 != (long *)&uStack_98) {
          placement_supplier_0x423790(plStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
        if (piStack_c8 != (int *)&uStack_b8) {
          placement_supplier_0x423790(piStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
        }
        if (puStack_e8 != &uStack_d8) {
          placement_supplier_0x423790(puStack_e8,CONCAT71(uStack_d7,uStack_d8) + 1);
        }
        if (puStack_108 != &uStack_f8) {
          placement_supplier_0x423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
        }
        if (puStack_128 != &uStack_118) {
          placement_supplier_0x423790(puStack_128,CONCAT71(uStack_117,uStack_118) + 1);
        }
        if (puStack_148 != &uStack_138) {
          placement_supplier_0x423790(puStack_148,CONCAT71(uStack_137,uStack_138) + 1);
        }
        if (puStack_168 != &uStack_158) {
          placement_supplier_0x423790(puStack_168,CONCAT71(uStack_157,uStack_158) + 1);
        }
        if (puStack_188 != &uStack_178) {
          placement_supplier_0x423790(puStack_188,CONCAT71(uStack_177,uStack_178) + 1);
        }
        if (puStack_1a8 != &uStack_198) {
          placement_supplier_0x423790(puStack_1a8,CONCAT71(uStack_197,uStack_198) + 1);
        }
        if (puStack_1c8 != &uStack_1b8) {
          placement_supplier_0x423790(puStack_1c8,CONCAT71(uStack_1b7,uStack_1b8) + 1);
        }
        if (plStack_1e8 != alStack_1d8) {
          placement_supplier_0x423790(plStack_1e8,alStack_1d8[0] + 1);
        }
        if (puStack_208 != &uStack_1f8) {
          placement_supplier_0x423790(puStack_208,CONCAT71(uStack_1f7,uStack_1f8) + 1);
        }
      } while (iVar30 < *(int *)(param_2 + 0xe4));
    }
    lVar34 = (long)_DAT_0281ea80 - (long)_DAT_0281ea78;
    lVar54 = (long)_DAT_0281e7f8 - (long)_DAT_0281e7f0;
    uStack_478 = _DAT_0281e798 - _DAT_0281e790 >> 3;
    iVar30 = (int)uStack_478;
    uStack_478 = uStack_478 & 0xffffffff;
    placement_supplier_0x1c8fcc0(&DAT_0281e790,auStack_278,1);
    auStack_2e8 = (undefined1  [16])0x0;
    lVar42 = (long)iVar30 << 3;
    if (iVar30 < (int)(_DAT_0281e798 - _DAT_0281e790 >> 3)) {
      do {
        auStack_2e8._8_8_ = 0;
        auStack_2e8._0_8_ = *(ulong *)(_DAT_0281e790 + lVar42);
        placement_supplier_0x1c786e0(&DAT_0281e790,auStack_2e8,1);
        lVar42 = lVar42 + 8;
        uVar24 = (int)uStack_478 + 1;
        uStack_478 = (ulong)uVar24;
      } while ((int)uVar24 < (int)(_DAT_0281e798 - _DAT_0281e790 >> 3));
    }
    lVar42 = (long)_DAT_0281ea80 - (long)_DAT_0281ea78;
    lVar43 = (long)_DAT_0281e7f8 - (long)_DAT_0281e7f0;
    plVar48 = (long *)auStack_278._0_8_;
    if (auStack_278._8_8_ != auStack_278._0_8_) {
      do {
        plVar48 = (long *)*plVar48;
        if (plVar48 != (long *)0x0) {
          if ((long *)*plVar48 != plVar48 + 2) {
            placement_supplier_0x423790((long *)*plVar48,plVar48[2] + 1);
          }
          placement_supplier_0x423790(plVar48,0x20);
        }
        lVar35 = auStack_278._0_8_ + 8;
        if (auStack_278._8_8_ == lVar35) {
          auStack_278._8_8_ = auStack_278._0_8_;
          break;
        }
        placement_supplier_0x423870(auStack_278._0_8_,lVar35,auStack_278._8_8_ - lVar35);
        auStack_278._8_8_ = auStack_278._8_8_ + -8;
        plVar48 = (long *)auStack_278._0_8_;
      } while (auStack_278._8_8_ != auStack_278._0_8_);
    }
    placement_supplier_0x1333110(auStack_278,"reaction_layer");
    placement_supplier_0x1333110(auStack_278,"[OBJECT:REACTION]");
    iVar51 = (int)(lVar54 >> 3);
    iVar30 = (int)(lVar43 >> 3);
    if (iVar51 < iVar30) {
      lVar54 = (long)iVar51 * 8;
      bVar56 = false;
      do {
        lVar43 = *(long *)((long)_DAT_0281e7f0 + lVar54);
        placement_supplier_0x132d6f0(&plStack_a8,"MAKE_");
        placement_supplier_0x13315b0
                  (&plStack_a8,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10));
        placement_supplier_0x132d6f0(&puStack_88,"[REACTION:");
        placement_supplier_0x13315b0(&puStack_88,plStack_a8,uStack_a0);
        placement_supplier_0x1332760(&puStack_88,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_88);
        placement_supplier_0x1333110(auStack_278,"[GENERATED]");
        if (*(int *)(param_2 + 0x40) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if (*(int *)(param_2 + 0x44) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if ((*(int *)(lVar43 + 0xb0) < 1) || ((**(byte **)(lVar43 + 0xa8) & 2) == 0)) {
          placement_supplier_0x132fc50(&puStack_88,"[NAME:make ");
        }
        else {
          placement_supplier_0x132fc50(&puStack_88,"[NAME:forge ");
        }
        placement_supplier_0x13315b0
                  (&puStack_88,*(undefined8 *)(lVar43 + 0x68),*(undefined8 *)(lVar43 + 0x70));
        placement_supplier_0x1332760(&puStack_88,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_88);
        placement_supplier_0x1333110(auStack_278,"[MAX_MULTIPLIER:1]");
        if (*(int *)(lVar43 + 0xb0) < 2) {
LAB_0134d2d0:
          if (0 < *(int *)(lVar43 + 0xb0)) {
            pbVar36 = *(byte **)(lVar43 + 0xa8);
            goto LAB_0134ddaf;
          }
LAB_0134d2de:
          if (1 < *(int *)(lVar43 + 0xb0)) goto LAB_0134d2eb;
        }
        else {
          pbVar36 = *(byte **)(lVar43 + 0xa8);
          if ((pbVar36[1] & 0x20) != 0) {
            placement_supplier_0x1333110(auStack_278,"[BUILDING:KILN:NONE]");
            placement_supplier_0x1333110(auStack_278,"[REAGENT:clay:1:BOULDER:NONE:NONE:NONE]");
            placement_supplier_0x1333110(auStack_278,"[HAS_MATERIAL_REACTION_PRODUCT:FIRED_MAT]");
            placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:TOOL:");
            placement_supplier_0x13315b0
                      (&puStack_88,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10));
            placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:clay:FIRED_MAT]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_88);
            placement_supplier_0x1333110(auStack_278,"[FUEL]");
            placement_supplier_0x1333110(auStack_278,"[SKILL:POTTERY]");
            if (*(int *)(lVar43 + 0xb0) < 2) goto LAB_0134d2d0;
            pbVar36 = *(byte **)(lVar43 + 0xa8);
          }
          if ((pbVar36[1] & 2) != 0) {
            placement_supplier_0x1333110(auStack_278,"[BUILDING:LEATHER:NONE]");
            placement_supplier_0x1333110
                      (auStack_278,"[REAGENT:leather:1:SKIN_TANNED:NONE:NONE:NONE]");
            placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:TOOL:");
            placement_supplier_0x13315b0
                      (&puStack_88,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10));
            placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:leather:NONE]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_88);
            placement_supplier_0x1333110(auStack_278,"[SKILL:LEATHERWORK]");
            if (*(int *)(lVar43 + 0xb0) < 2) goto LAB_0134d2d0;
            pbVar36 = *(byte **)(lVar43 + 0xa8);
          }
          if ((pbVar36[1] & 0x10) != 0) {
            placement_supplier_0x1333110(auStack_278,"[BUILDING:GLASS:NONE]");
            placement_supplier_0x1333110
                      (auStack_278,"[REAGENT:sand:150:POWDER_MISC:NONE:NONE:NONE]");
            placement_supplier_0x1333110(auStack_278,"[IS_SAND_MATERIAL]");
            placement_supplier_0x1333110(auStack_278,"[REAGENT:sand bag:1:NONE:NONE:NONE:NONE]");
            placement_supplier_0x1333110(auStack_278,"[CONTAINS:sand]");
            placement_supplier_0x1333110(auStack_278,"[PRESERVE_REAGENT]");
            placement_supplier_0x1333110(auStack_278,"[DOES_NOT_DETERMINE_PRODUCT_AMOUNT]");
            placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:TOOL:");
            placement_supplier_0x13315b0
                      (&puStack_88,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10));
            placement_supplier_0x1332760(&puStack_88,":GLASS_GREEN:NONE]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_88);
            placement_supplier_0x1333110(auStack_278,"[FUEL]");
            placement_supplier_0x1333110(auStack_278,"[SKILL:GLASSMAKER]");
            goto LAB_0134d2d0;
          }
LAB_0134ddaf:
          if ((*pbVar36 & 2) != 0) {
            placement_supplier_0x1333110(auStack_278,"[BUILDING:METALSMITH:NONE]");
            if (*(int *)(lVar43 + 0x128) < 6) {
              placement_supplier_0x1333110
                        (auStack_278,"[REAGENT:metal bars:150:BAR:NONE:INORGANIC:NONE]");
            }
            else {
              placement_supplier_0x1333110
                        (auStack_278,"[REAGENT:metal bars:300:BAR:NONE:INORGANIC:NONE]");
            }
            placement_supplier_0x1333110(auStack_278,"[METAL_ITEM_MATERIAL]");
            placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:TOOL:");
            placement_supplier_0x13315b0
                      (&puStack_88,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10));
            placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:metal bars:NONE]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_88);
            placement_supplier_0x1333110(auStack_278,"[SKILL:METALCRAFT]");
            if (*(int *)(lVar43 + 0xb0) < 1) goto LAB_0134d2de;
            pbVar36 = *(byte **)(lVar43 + 0xa8);
          }
          if (((*pbVar36 & 0x40) != 0) && (3999 < *(int *)(lVar43 + 0xf8))) {
            placement_supplier_0x1333110(auStack_278,"[BUILDING:CARPENTER:NONE]");
            placement_supplier_0x1333110(auStack_278,"[REAGENT:wood:1:WOOD:NONE:NONE:NONE]");
            placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:TOOL:");
            placement_supplier_0x13315b0
                      (&puStack_88,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10));
            placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:wood:NONE]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_88);
            placement_supplier_0x1333110(auStack_278,"[SKILL:CARPENTRY]");
          }
          if (*(int *)(lVar43 + 0xb0) < 2) {
            if (*(int *)(lVar43 + 0xb0) < 1) goto LAB_0134d59b;
LAB_0134de81:
            pbVar36 = *(byte **)(lVar43 + 0xa8);
LAB_0134de88:
            if (((*pbVar36 & 0x40) != 0) && (*(int *)(lVar43 + 0xf8) < 4000)) {
LAB_0134d311:
              placement_supplier_0x1333110(auStack_278,"[BUILDING:CRAFTSMAN:NONE]");
              placement_supplier_0x1333110(auStack_278,"[REAGENT:wood:1:WOOD:NONE:NONE:NONE]");
              placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:TOOL:");
              placement_supplier_0x13315b0
                        (&puStack_88,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10));
              placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:wood:NONE]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_88);
              placement_supplier_0x1333110(auStack_278,"[SKILL:WOODCRAFT]");
            }
          }
          else {
LAB_0134d2eb:
            pbVar36 = *(byte **)(lVar43 + 0xa8);
            if ((pbVar36[1] & 0x40) == 0) goto LAB_0134de88;
            if (*(int *)(lVar43 + 0xf8) < 4000) {
              if ((*pbVar36 & 0x40) == 0) goto LAB_0134d377;
              goto LAB_0134d311;
            }
            placement_supplier_0x1333110(auStack_278,"[BUILDING:MASON:NONE]");
            placement_supplier_0x1333110
                      (auStack_278,"[REAGENT:stone:1:BOULDER:NONE:INORGANIC:NONE]");
            placement_supplier_0x1333110(auStack_278,"[WORTHLESS_STONE_ONLY]");
            placement_supplier_0x1333110(auStack_278,"[HARD_ITEM_MATERIAL]");
            placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:TOOL:");
            placement_supplier_0x13315b0
                      (&puStack_88,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10));
            placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:stone:NONE]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_88);
            placement_supplier_0x1333110(auStack_278,"[SKILL:CARVE_STONE]");
            if (0 < *(int *)(lVar43 + 0xb0)) goto LAB_0134de81;
          }
LAB_0134d377:
          if (1 < *(int *)(lVar43 + 0xb0)) {
            lVar35 = *(long *)(lVar43 + 0xa8);
            if (((*(byte *)(lVar35 + 1) & 0x40) != 0) && (*(int *)(lVar43 + 0xf8) < 4000)) {
              placement_supplier_0x1333110(auStack_278,"[BUILDING:CRAFTSMAN:NONE]");
              placement_supplier_0x1333110
                        (auStack_278,"[REAGENT:stone:1:BOULDER:NONE:INORGANIC:NONE]");
              placement_supplier_0x1333110(auStack_278,"[WORTHLESS_STONE_ONLY]");
              placement_supplier_0x1333110(auStack_278,"[HARD_ITEM_MATERIAL]");
              placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:TOOL:");
              placement_supplier_0x13315b0
                        (&puStack_88,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10));
              placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:stone:NONE]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_88);
              placement_supplier_0x1333110(auStack_278,"[SKILL:STONECRAFT]");
              if (*(int *)(lVar43 + 0xb0) < 2) goto LAB_0134d59b;
              lVar35 = *(long *)(lVar43 + 0xa8);
            }
            if ((*(byte *)(lVar35 + 1) & 4) != 0) {
              placement_supplier_0x1333110(auStack_278,"[BUILDING:CRAFTSMAN:NONE]");
              iVar26 = (int)*(undefined8 *)(lVar43 + 0x90);
              if (((((iVar26 < 7) ||
                    (lVar35 = *(long *)(lVar43 + 0x88), *(char *)(lVar35 + (iVar26 + -7)) != 's'))
                   || (*(char *)(lVar35 + (iVar26 + -6)) != 't')) ||
                  ((*(char *)(lVar35 + (iVar26 + -5)) != 'r' ||
                   (*(char *)(lVar35 + (iVar26 + -4)) != 'i')))) ||
                 ((*(char *)(lVar35 + (iVar26 + -3)) != 'n' ||
                  ((*(char *)(lVar35 + (iVar26 + -2)) != 'g' ||
                   (*(char *)(lVar35 + (iVar26 + -1)) != 's')))))) {
                placement_supplier_0x1333110
                          (auStack_278,"[REAGENT:cloth:10000:CLOTH:NONE:NONE:NONE]");
                placement_supplier_0x1333110(auStack_278,"[ANY_SILK_MATERIAL]");
                placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:TOOL:");
                placement_supplier_0x13315b0
                          (&puStack_88,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10));
                placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:cloth:NONE]");
              }
              else {
                placement_supplier_0x1333110
                          (auStack_278,"[REAGENT:thread:15000:THREAD:NONE:NONE:NONE]");
                placement_supplier_0x1333110(auStack_278,"[NOT_WEB]");
                placement_supplier_0x1333110(auStack_278,"[ANY_SILK_MATERIAL]");
                placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:TOOL:");
                placement_supplier_0x13315b0
                          (&puStack_88,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10));
                placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:thread:NONE]");
              }
              placement_supplier_0x69e5a0(auStack_278,&puStack_88);
              placement_supplier_0x1333110(auStack_278,"[SKILL:WEAVING]");
              if (*(int *)(lVar43 + 0xb0) < 2) goto LAB_0134d59b;
              lVar35 = *(long *)(lVar43 + 0xa8);
            }
            if ((*(byte *)(lVar35 + 1) & 8) != 0) {
              placement_supplier_0x1333110(auStack_278,"[BUILDING:CRAFTSMAN:NONE]");
              iVar26 = (int)*(undefined8 *)(lVar43 + 0x90);
              if ((((iVar26 < 7) ||
                   (lVar35 = *(long *)(lVar43 + 0x88), *(char *)(lVar35 + (iVar26 + -7)) != 's')) ||
                  (*(char *)(lVar35 + (iVar26 + -6)) != 't')) ||
                 (((*(char *)(lVar35 + (iVar26 + -5)) != 'r' ||
                   (*(char *)(lVar35 + (iVar26 + -4)) != 'i')) ||
                  ((*(char *)(lVar35 + (iVar26 + -3)) != 'n' ||
                   ((*(char *)(lVar35 + (iVar26 + -2)) != 'g' ||
                    (*(char *)(lVar35 + (iVar26 + -1)) != 's')))))))) {
                placement_supplier_0x1333110
                          (auStack_278,"[REAGENT:cloth:10000:CLOTH:NONE:NONE:NONE]");
                placement_supplier_0x1333110(auStack_278,"[ANY_PLANT_MATERIAL]");
                placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:TOOL:");
                placement_supplier_0x13315b0
                          (&puStack_88,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10));
                placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:cloth:NONE]");
              }
              else {
                placement_supplier_0x1333110
                          (auStack_278,"[REAGENT:thread:15000:THREAD:NONE:NONE:NONE]");
                placement_supplier_0x1333110(auStack_278,"[NOT_WEB]");
                placement_supplier_0x1333110(auStack_278,"[ANY_PLANT_MATERIAL]");
                placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:TOOL:");
                placement_supplier_0x13315b0
                          (&puStack_88,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10));
                placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:thread:NONE]");
              }
              placement_supplier_0x69e5a0(auStack_278,&puStack_88);
              placement_supplier_0x1333110(auStack_278,"[SKILL:WEAVING]");
              if (*(int *)(lVar43 + 0xb0) < 2) goto LAB_0134d59b;
              lVar35 = *(long *)(lVar43 + 0xa8);
            }
            if ((*(byte *)(lVar35 + 1) & 0x80) != 0) {
              placement_supplier_0x1333110(auStack_278,"[BUILDING:CRAFTSMAN:NONE]");
              placement_supplier_0x1333110(auStack_278,"[REAGENT:shell:1:NONE:NONE:NONE:NONE]");
              placement_supplier_0x1333110(auStack_278,"[USE_BODY_COMPONENT][UNROTTEN]");
              placement_supplier_0x1333110(auStack_278,"[ANY_SHELL_MATERIAL]");
              placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:TOOL:");
              placement_supplier_0x13315b0
                        (&puStack_88,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10));
              placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:shell:NONE]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_88);
              placement_supplier_0x1333110(auStack_278,"[SKILL:BONECARVE]");
            }
          }
        }
LAB_0134d59b:
        if ((2 < *(int *)(lVar43 + 0xb0)) && ((*(byte *)(*(long *)(lVar43 + 0xa8) + 2) & 1) != 0)) {
          placement_supplier_0x1333110(auStack_278,"[BUILDING:CRAFTSMAN:NONE]");
          placement_supplier_0x1333110(auStack_278,"[REAGENT:bone:1:NONE:NONE:NONE:NONE]");
          placement_supplier_0x1333110(auStack_278,"[USE_BODY_COMPONENT][UNROTTEN]");
          placement_supplier_0x1333110(auStack_278,"[ANY_BONE_MATERIAL]");
          placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:TOOL:");
          placement_supplier_0x13315b0
                    (&puStack_88,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10));
          placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:bone:NONE]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_88);
          placement_supplier_0x1333110(auStack_278,"[SKILL:BONECARVE]");
        }
        placement_supplier_0x132fc50(&puStack_88,"[DESCRIPTION:USE_TOOL:");
        placement_supplier_0x13315b0
                  (&puStack_88,*(undefined8 *)(lVar43 + 8),*(undefined8 *)(lVar43 + 0x10));
        placement_supplier_0x1332760(&puStack_88,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_88);
        placement_supplier_0x1333110(auStack_278,"[CATEGORY:INSTRUMENT_PIECE]");
        if (!bVar56) {
          placement_supplier_0x1333110(auStack_278,"[CATEGORY_NAME:Make instrument piece");
          placement_supplier_0x1333110
                    (auStack_278,
                     "[CATEGORY_DESCRIPTION:Make instrument pieces which can be used to assemble complete musical instruments.]"
                    );
        }
        if (puStack_88 != &uStack_78) {
          placement_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        if (plStack_a8 != (long *)&uStack_98) {
          placement_supplier_0x423790(plStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
        if (((long)iVar51 + 1 + (ulong)(uint)((iVar30 + -1) - iVar51)) * 8 == lVar54 + 8) break;
        lVar54 = lVar54 + 8;
        bVar56 = true;
      } while( true );
    }
    iStack_460 = (int)(lVar42 >> 3);
    puStack_470._0_4_ = (int)(lVar34 >> 3);
    if ((int)puStack_470 < iStack_460) {
      bVar56 = false;
      lVar34 = (long)(int)puStack_470;
      lStack_458 = lVar34 * 8;
      uVar24 = (iStack_460 + -1) - (int)puStack_470;
      do {
        lVar42 = *(long *)((long)_DAT_0281ea78 + lStack_458);
        placement_supplier_0x132d6f0(&plStack_a8,"MAKE_");
        placement_supplier_0x13315b0
                  (&plStack_a8,*(undefined8 *)(lVar42 + 8),*(undefined8 *)(lVar42 + 0x10));
        placement_supplier_0x132d6f0(&puStack_88,"[REACTION:");
        placement_supplier_0x13315b0(&puStack_88,plStack_a8,uStack_a0);
        placement_supplier_0x1332760(&puStack_88,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_88);
        placement_supplier_0x1333110(auStack_278,"[GENERATED]");
        if (*(int *)(param_2 + 0x40) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_HFID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x40),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if (*(int *)(param_2 + 0x44) != -1) {
          placement_supplier_0x132d6f0(&puStack_68,"[SOURCE_ENID:");
          placement_supplier_0x423830(*(undefined4 *)(param_2 + 0x44),&puStack_68);
          placement_supplier_0x1332760(&puStack_68,"]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_68);
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if (*(long *)(lVar42 + 0xd0) == *(long *)(lVar42 + 200)) {
          if ((*(int *)(lVar42 + 0xb0) < 1) || ((**(byte **)(lVar42 + 0xa8) & 4) == 0)) {
            placement_supplier_0x132fc50(&puStack_88,"[NAME:make ");
          }
          else {
            placement_supplier_0x132fc50(&puStack_88,"[NAME:forge ");
          }
        }
        else {
          placement_supplier_0x132fc50(&puStack_88,"[NAME:assemble ");
        }
        placement_supplier_0x13315b0
                  (&puStack_88,*(undefined8 *)(lVar42 + 0x68),*(undefined8 *)(lVar42 + 0x70));
        placement_supplier_0x1332760(&puStack_88,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_88);
        placement_supplier_0x1333110(auStack_278,"[MAX_MULTIPLIER:1]");
        plVar48 = *(long **)(lVar42 + 0xd0);
        plVar44 = *(long **)(lVar42 + 200);
        if (plVar48 == plVar44) {
          if (0 < *(int *)(lVar42 + 0xb0)) {
            pbVar36 = *(byte **)(lVar42 + 0xa8);
            if ((*pbVar36 & 4) != 0) {
              placement_supplier_0x1333110(auStack_278,"[BUILDING:METALSMITH:NONE]");
              if (*(int *)(lVar42 + 0xc4) < 6) {
                placement_supplier_0x1333110
                          (auStack_278,"[REAGENT:metal bars:150:BAR:NONE:INORGANIC:NONE]");
              }
              else {
                placement_supplier_0x1333110
                          (auStack_278,"[REAGENT:metal bars:300:BAR:NONE:INORGANIC:NONE]");
              }
              placement_supplier_0x1333110(auStack_278,"[METAL_ITEM_MATERIAL]");
              placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:INSTRUMENT:");
              placement_supplier_0x13315b0
                        (&puStack_88,*(undefined8 *)(lVar42 + 8),*(undefined8 *)(lVar42 + 0x10));
              placement_supplier_0x1332760
                        (&puStack_88,":GET_MATERIAL_FROM_REAGENT:metal bars:NONE]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_88);
              placement_supplier_0x1333110(auStack_278,"[SKILL:METALCRAFT]");
              if (*(int *)(lVar42 + 0xb0) < 1) goto LAB_0134e93f;
              pbVar36 = *(byte **)(lVar42 + 0xa8);
            }
            if ((*pbVar36 & 8) == 0) {
LAB_01352c7a:
              if ((*pbVar36 & 0x10) != 0) {
                if (3999 < *(int *)(lVar42 + 0xbc)) goto LAB_0135673e;
LAB_01352c94:
                if (*(int *)(lVar42 + 0xbc) < 4000) {
                  placement_supplier_0x1333110(auStack_278,"[BUILDING:CRAFTSMAN:NONE]");
                  placement_supplier_0x1333110(auStack_278,"[REAGENT:wood:1:WOOD:NONE:NONE:NONE]");
                  placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:INSTRUMENT:");
                  placement_supplier_0x13315b0
                            (&puStack_88,*(undefined8 *)(lVar42 + 8),*(undefined8 *)(lVar42 + 0x10))
                  ;
                  placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:wood:NONE]");
                  placement_supplier_0x69e5a0(auStack_278,&puStack_88);
                  placement_supplier_0x1333110(auStack_278,"[SKILL:WOODCRAFT]");
                  if (*(int *)(lVar42 + 0xb0) < 1) goto LAB_0134e93f;
                  pbVar36 = *(byte **)(lVar42 + 0xa8);
                }
              }
            }
            else {
              if (3999 < *(int *)(lVar42 + 0xbc)) {
                placement_supplier_0x1333110(auStack_278,"[BUILDING:MASON:NONE]");
                placement_supplier_0x1333110
                          (auStack_278,"[REAGENT:stone:1:BOULDER:NONE:INORGANIC:NONE]");
                placement_supplier_0x1333110(auStack_278,"[WORTHLESS_STONE_ONLY]");
                placement_supplier_0x1333110(auStack_278,"[HARD_ITEM_MATERIAL]");
                placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:INSTRUMENT:");
                placement_supplier_0x13315b0
                          (&puStack_88,*(undefined8 *)(lVar42 + 8),*(undefined8 *)(lVar42 + 0x10));
                placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:stone:NONE]");
                placement_supplier_0x69e5a0(auStack_278,&puStack_88);
                placement_supplier_0x1333110(auStack_278,"[SKILL:MASONRY]");
                if (*(int *)(lVar42 + 0xb0) < 1) goto LAB_0134e93f;
                pbVar36 = *(byte **)(lVar42 + 0xa8);
                if ((*pbVar36 & 8) == 0) goto LAB_01352c7a;
              }
              if (*(int *)(lVar42 + 0xbc) < 4000) {
                placement_supplier_0x1333110(auStack_278,"[BUILDING:CRAFTSMAN:NONE]");
                placement_supplier_0x1333110
                          (auStack_278,"[REAGENT:stone:1:BOULDER:NONE:INORGANIC:NONE]");
                placement_supplier_0x1333110(auStack_278,"[WORTHLESS_STONE_ONLY]");
                placement_supplier_0x1333110(auStack_278,"[HARD_ITEM_MATERIAL]");
                placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:INSTRUMENT:");
                placement_supplier_0x13315b0
                          (&puStack_88,*(undefined8 *)(lVar42 + 8),*(undefined8 *)(lVar42 + 0x10));
                placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:stone:NONE]");
                placement_supplier_0x69e5a0(auStack_278,&puStack_88);
                placement_supplier_0x1333110(auStack_278,"[SKILL:STONECRAFT]");
                if (*(int *)(lVar42 + 0xb0) < 1) goto LAB_0134e93f;
                pbVar36 = *(byte **)(lVar42 + 0xa8);
                goto LAB_01352c7a;
              }
              if ((*pbVar36 & 0x10) != 0) {
LAB_0135673e:
                placement_supplier_0x1333110(auStack_278,"[BUILDING:CARPENTER:NONE]");
                placement_supplier_0x1333110(auStack_278,"[REAGENT:wood:1:WOOD:NONE:NONE:NONE]");
                placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:INSTRUMENT:");
                placement_supplier_0x13315b0
                          (&puStack_88,*(undefined8 *)(lVar42 + 8),*(undefined8 *)(lVar42 + 0x10));
                placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:wood:NONE]");
                placement_supplier_0x69e5a0(auStack_278,&puStack_88);
                placement_supplier_0x1333110(auStack_278,"[SKILL:CARPENTRY]");
                if (*(int *)(lVar42 + 0xb0) < 1) goto LAB_0134e93f;
                pbVar36 = *(byte **)(lVar42 + 0xa8);
                if ((*pbVar36 & 0x10) != 0) goto LAB_01352c94;
              }
            }
            if ((*pbVar36 & 0x20) != 0) {
              placement_supplier_0x1333110(auStack_278,"[BUILDING:GLASS:NONE]");
              placement_supplier_0x1333110
                        (auStack_278,"[REAGENT:sand:150:POWDER_MISC:NONE:NONE:NONE]");
              placement_supplier_0x1333110(auStack_278,"[IS_SAND_MATERIAL]");
              placement_supplier_0x1333110(auStack_278,"[REAGENT:sand bag:1:NONE:NONE:NONE:NONE]");
              placement_supplier_0x1333110(auStack_278,"[CONTAINS:sand]");
              placement_supplier_0x1333110(auStack_278,"[PRESERVE_REAGENT]");
              placement_supplier_0x1333110(auStack_278,"[DOES_NOT_DETERMINE_PRODUCT_AMOUNT]");
              placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:INSTRUMENT:");
              placement_supplier_0x13315b0
                        (&puStack_88,*(undefined8 *)(lVar42 + 8),*(undefined8 *)(lVar42 + 0x10));
              placement_supplier_0x1332760(&puStack_88,":GLASS_GREEN:NONE]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_88);
              placement_supplier_0x1333110(auStack_278,"[FUEL]");
              placement_supplier_0x1333110(auStack_278,"[SKILL:GLASSMAKER]");
              if (*(int *)(lVar42 + 0xb0) < 1) goto LAB_0134e93f;
              pbVar36 = *(byte **)(lVar42 + 0xa8);
            }
            if ((*pbVar36 & 0x40) != 0) {
              placement_supplier_0x1333110(auStack_278,"[BUILDING:KILN:NONE]");
              placement_supplier_0x1333110(auStack_278,"[REAGENT:clay:1:BOULDER:NONE:NONE:NONE]");
              placement_supplier_0x1333110(auStack_278,"[HAS_MATERIAL_REACTION_PRODUCT:FIRED_MAT]");
              placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:INSTRUMENT:");
              placement_supplier_0x13315b0
                        (&puStack_88,*(undefined8 *)(lVar42 + 8),*(undefined8 *)(lVar42 + 0x10));
              placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:clay:FIRED_MAT]")
              ;
              placement_supplier_0x69e5a0(auStack_278,&puStack_88);
              placement_supplier_0x1333110(auStack_278,"[FUEL]");
              placement_supplier_0x1333110(auStack_278,"[SKILL:POTTERY]");
              if (*(int *)(lVar42 + 0xb0) < 1) goto LAB_0134e93f;
              pbVar36 = *(byte **)(lVar42 + 0xa8);
            }
            if ((*pbVar36 & 0x80) != 0) {
              placement_supplier_0x1333110(auStack_278,"[BUILDING:CRAFTSMAN:NONE]");
              placement_supplier_0x1333110(auStack_278,"[REAGENT:shell:1:NONE:NONE:NONE:NONE]");
              placement_supplier_0x1333110(auStack_278,"[USE_BODY_COMPONENT][UNROTTEN]");
              placement_supplier_0x1333110(auStack_278,"[ANY_SHELL_MATERIAL]");
              placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:INSTRUMENT:");
              placement_supplier_0x13315b0
                        (&puStack_88,*(undefined8 *)(lVar42 + 8),*(undefined8 *)(lVar42 + 0x10));
              placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:shell:NONE]");
              placement_supplier_0x69e5a0(auStack_278,&puStack_88);
              placement_supplier_0x1333110(auStack_278,"[SKILL:BONECARVE]");
            }
          }
LAB_0134e93f:
          if ((1 < *(int *)(lVar42 + 0xb0)) && ((*(byte *)(*(long *)(lVar42 + 0xa8) + 1) & 1) != 0))
          {
            placement_supplier_0x1333110(auStack_278,"[BUILDING:CRAFTSMAN:NONE]");
            placement_supplier_0x1333110(auStack_278,"[REAGENT:bone:1:NONE:NONE:NONE:NONE]");
            placement_supplier_0x1333110(auStack_278,"[USE_BODY_COMPONENT][UNROTTEN]");
            placement_supplier_0x1333110(auStack_278,"[ANY_BONE_MATERIAL]");
            placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:INSTRUMENT:");
            placement_supplier_0x13315b0
                      (&puStack_88,*(undefined8 *)(lVar42 + 8),*(undefined8 *)(lVar42 + 0x10));
            placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:bone:NONE]");
            placement_supplier_0x69e5a0(auStack_278,&puStack_88);
            placement_supplier_0x1333110(auStack_278,"[SKILL:BONECARVE]");
          }
        }
        else {
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_478 = 0;
          puStack_68 = &uStack_58;
          do {
            if (plVar48 <= plVar44) break;
            puVar38 = (undefined8 *)*plVar44;
            uVar41 = uStack_478;
            if ((puVar38[1] == *(long *)(lVar42 + 0xe8)) &&
               (((puVar38[1] == 0 ||
                 (iVar30 = placement_supplier_0x4255b0(*puVar38,*(undefined8 *)(lVar42 + 0xe0)),
                 iVar30 == 0)) &&
                (_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                           (&puStack_68,puVar38 + 9), plVar39 = _DAT_0281e7f8,
                _DAT_0281e7f0 < _DAT_0281e7f8)))) {
              uVar52 = *(undefined8 *)(*plVar44 + 0x20);
              lVar54 = *(long *)(*plVar44 + 0x28);
              plVar55 = _DAT_0281e7f0;
              do {
                uVar41 = *plVar55;
                if ((*(long *)(uVar41 + 0x10) == lVar54) &&
                   ((lVar54 == 0 ||
                    (iVar30 = placement_supplier_0x4255b0(*(undefined8 *)(uVar41 + 8),uVar52,lVar54)
                    , iVar30 == 0)))) break;
                plVar55 = plVar55 + 1;
                uVar41 = uStack_478;
              } while (plVar55 < plVar39);
            }
            uStack_478 = uVar41;
            plVar44 = plVar44 + 1;
          } while (plVar48 != plVar44);
          placement_supplier_0x1333110(auStack_278,"[BUILDING:CRAFTSMAN:NONE]");
          plVar48 = *(long **)(lVar42 + 0xd0);
          for (plVar44 = *(long **)(lVar42 + 200); plVar44 < plVar48; plVar44 = plVar44 + 1) {
            placement_supplier_0x132fc50(&puStack_88,"[REAGENT:");
            placement_supplier_0x13315b0
                      (&puStack_88,*(undefined8 *)(*plVar44 + 0x48),*(undefined8 *)(*plVar44 + 0x50)
                      );
            uVar41 = uStack_80;
            if (0x7fffffffffffffff - uStack_80 < 8) {
                    /* WARNING: Subroutine does not return */
              placement_supplier_0x4244b0(&UNK_0209e070);
            }
            uVar1 = uStack_80 + 8;
            uVar37 = 0xf;
            if (puStack_88 != &uStack_78) {
              uVar37 = CONCAT71(uStack_77,uStack_78);
            }
            if (uVar37 < uVar1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&puStack_88,uStack_80,0,":1:TOOL:",8);
            }
            else {
              *(undefined8 *)(puStack_88 + uStack_80) = 0x3a4c4f4f543a313a;
            }
            puStack_88[uVar41 + 8] = 0;
            uStack_80 = uVar1;
            placement_supplier_0x13315b0
                      (&puStack_88,*(undefined8 *)(*plVar44 + 0x20),*(undefined8 *)(*plVar44 + 0x28)
                      );
            uVar41 = uStack_80;
            if (0x7fffffffffffffff - uStack_80 < 0xb) {
                    /* WARNING: Subroutine does not return */
              placement_supplier_0x4244b0(&UNK_0209e070);
            }
            uVar1 = uStack_80 + 0xb;
            uVar37 = 0xf;
            if (puStack_88 != &uStack_78) {
              uVar37 = CONCAT71(uStack_77,uStack_78);
            }
            if (uVar37 < uVar1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&puStack_88,uStack_80,0,&UNK_0214273b,0xb);
            }
            else {
              puVar38 = (undefined8 *)(puStack_88 + uStack_80);
              *puVar38 = 0x4f4e3a454e4f4e3a;
              *(undefined2 *)(puVar38 + 1) = 0x454e;
              *(undefined1 *)((long)puVar38 + 10) = 0x5d;
            }
            puStack_88[uVar41 + 0xb] = 0;
            uStack_80 = uVar1;
            plVar39 = (long *)placement_supplier_0x423860(0x20);
            *plVar39 = (long)(plVar39 + 2);
            plVar39[1] = 0;
            *(undefined1 *)(plVar39 + 2) = 0;
            plStack_2f0 = plVar39;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (plVar39,&puStack_88);
            if ((undefined8 *)auStack_278._8_8_ == puStack_268) {
              _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                        (auStack_278,auStack_278._8_8_,&plStack_2f0);
            }
            else {
              *(long **)auStack_278._8_8_ = plVar39;
              auStack_278._8_8_ = (undefined8 *)(auStack_278._8_8_ + 8);
            }
          }
          placement_supplier_0x132fc50(&puStack_88,"[PRODUCT:100:1:INSTRUMENT:");
          placement_supplier_0x13315b0
                    (&puStack_88,*(undefined8 *)(lVar42 + 8),*(undefined8 *)(lVar42 + 0x10));
          placement_supplier_0x1332760(&puStack_88,":GET_MATERIAL_FROM_REAGENT:");
          placement_supplier_0x13315b0(&puStack_88,puStack_68,uStack_60);
          placement_supplier_0x1332760(&puStack_88,":NONE]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_88);
          placement_supplier_0x132fc50(&puStack_88,"[PRODUCT_TOKEN:instrument]");
          placement_supplier_0x69e5a0(auStack_278,&puStack_88);
          plVar48 = *(long **)(lVar42 + 0xd0);
          plVar44 = *(long **)(lVar42 + 200);
          if (plVar44 < plVar48) {
            do {
              placement_supplier_0x132fc50
                        (&puStack_88,"[IMPROVEMENT:100:instrument:INSTRUMENT_PIECE:");
              placement_supplier_0x13315b0
                        (&puStack_88,*(undefined8 *)*plVar44,((undefined8 *)*plVar44)[1]);
              uVar41 = uStack_80;
              if (0x7fffffffffffffff - uStack_80 < 0x1b) {
                    /* WARNING: Subroutine does not return */
                placement_supplier_0x4244b0(&UNK_0209e070);
              }
              uVar1 = uStack_80 + 0x1b;
              uVar37 = 0xf;
              if (puStack_88 != &uStack_78) {
                uVar37 = CONCAT71(uStack_77,uStack_78);
              }
              if (uVar37 < uVar1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&puStack_88,uStack_80,0,":GET_MATERIAL_FROM_REAGENT:",0x1b);
              }
              else {
                puVar38 = (undefined8 *)(puStack_88 + uStack_80);
                puVar38[2] = 0x45474145525f4d4f;
                *(undefined2 *)(puVar38 + 3) = 0x544e;
                *(undefined1 *)((long)puVar38 + 0x1a) = 0x3a;
                *puVar38 = 0x54414d5f5445473a;
                puVar38[1] = 0x52465f4c41495245;
              }
              puStack_88[uVar41 + 0x1b] = 0;
              uStack_80 = uVar1;
              placement_supplier_0x13315b0
                        (&puStack_88,*(undefined8 *)(*plVar44 + 0x48),
                         *(undefined8 *)(*plVar44 + 0x50));
              uVar41 = uStack_80;
              if (0x7fffffffffffffff - uStack_80 < 6) {
                    /* WARNING: Subroutine does not return */
                placement_supplier_0x4244b0(&UNK_0209e070);
              }
              uVar1 = uStack_80 + 6;
              uVar37 = 0xf;
              if (puStack_88 != &uStack_78) {
                uVar37 = CONCAT71(uStack_77,uStack_78);
              }
              if (uVar37 < uVar1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&puStack_88,uStack_80,0,":NONE]",6);
              }
              else {
                *(undefined4 *)(puStack_88 + uStack_80) = 0x4e4f4e3a;
                *(undefined2 *)((long)(puStack_88 + uStack_80) + 4) = 0x5d45;
              }
              puStack_88[uVar41 + 6] = 0;
              uStack_80 = uVar1;
              plVar39 = (long *)placement_supplier_0x423860(0x20);
              *plVar39 = (long)(plVar39 + 2);
              plVar39[1] = 0;
              *(undefined1 *)(plVar39 + 2) = 0;
              auStack_258._0_8_ = plVar39;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                        (plVar39,&puStack_88);
              if ((undefined8 *)auStack_278._8_8_ == puStack_268) {
                _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                          (auStack_278,auStack_278._8_8_,auStack_258);
              }
              else {
                *(long **)auStack_278._8_8_ = plVar39;
                auStack_278._8_8_ = (undefined8 *)(auStack_278._8_8_ + 8);
              }
              plVar44 = plVar44 + 1;
            } while (plVar44 < plVar48);
          }
          if (uStack_478 != 0) {
            if (*(int *)(uStack_478 + 0xb0) < 2) {
LAB_0134eceb:
              if (0 < *(int *)(uStack_478 + 0xb0)) {
                pbVar36 = *(byte **)(uStack_478 + 0xa8);
                goto LAB_013548cf;
              }
LAB_0134ecfe:
              if (1 < *(int *)(uStack_478 + 0xb0)) {
                pbVar36 = *(byte **)(uStack_478 + 0xa8);
LAB_01354929:
                if ((pbVar36[1] & 0x40) == 0) {
LAB_01354933:
                  if ((*pbVar36 & 0x40) != 0) goto LAB_01354938;
                }
                else if (*(int *)(uStack_478 + 0xf8) < 4000) {
                  if ((*pbVar36 & 0x40) != 0) goto LAB_01355dc3;
                }
                else {
                  placement_supplier_0x1333110(auStack_278,"[SKILL:CARVE_STONE]");
                  if (0 < *(int *)(uStack_478 + 0xb0)) goto LAB_01356c04;
                }
                goto LAB_0135494d;
              }
              if (0 < *(int *)(uStack_478 + 0xb0)) {
LAB_01356c04:
                pbVar36 = *(byte **)(uStack_478 + 0xa8);
                goto LAB_01354933;
              }
            }
            else {
              pbVar36 = *(byte **)(uStack_478 + 0xa8);
              if ((pbVar36[1] & 0x20) != 0) {
                placement_supplier_0x1333110(auStack_278,"[SKILL:POTTERY]");
                if (*(int *)(uStack_478 + 0xb0) < 2) goto LAB_0134eceb;
                pbVar36 = *(byte **)(uStack_478 + 0xa8);
              }
              if ((pbVar36[1] & 2) != 0) {
                placement_supplier_0x1333110(auStack_278,"[SKILL:LEATHERWORK]");
                if (*(int *)(uStack_478 + 0xb0) < 2) goto LAB_0134eceb;
                pbVar36 = *(byte **)(uStack_478 + 0xa8);
              }
              if ((pbVar36[1] & 0x10) != 0) {
                placement_supplier_0x1333110(auStack_278,"[SKILL:GLASSMAKER]");
                goto LAB_0134eceb;
              }
LAB_013548cf:
              if ((*pbVar36 & 2) != 0) {
                placement_supplier_0x1333110(auStack_278,"[SKILL:METALCRAFT]");
                if (*(int *)(uStack_478 + 0xb0) < 1) goto LAB_0134ecfe;
                pbVar36 = *(byte **)(uStack_478 + 0xa8);
              }
              if (((*pbVar36 & 0x40) != 0) && (3999 < *(int *)(uStack_478 + 0xf8))) {
                placement_supplier_0x1333110(auStack_278,"[SKILL:CARPENTRY]");
                goto LAB_0134ecfe;
              }
              if (1 < *(int *)(uStack_478 + 0xb0)) goto LAB_01354929;
              if ((*pbVar36 & 0x40) == 0) goto LAB_0134ed1e;
LAB_01354938:
              if (*(int *)(uStack_478 + 0xf8) < 4000) {
LAB_01355dc3:
                placement_supplier_0x1333110(auStack_278,"[SKILL:WOODCRAFT]");
              }
LAB_0135494d:
              if (1 < *(int *)(uStack_478 + 0xb0)) {
                lVar54 = *(long *)(uStack_478 + 0xa8);
                if (((*(byte *)(lVar54 + 1) & 0x40) != 0) && (*(int *)(uStack_478 + 0xf8) < 4000)) {
                  placement_supplier_0x1333110(auStack_278,"[SKILL:STONECRAFT]");
                  if (*(int *)(uStack_478 + 0xb0) < 2) goto LAB_0134ed1e;
                  lVar54 = *(long *)(uStack_478 + 0xa8);
                }
                if ((*(byte *)(lVar54 + 1) & 4) != 0) {
                  placement_supplier_0x1333110(auStack_278,"[SKILL:WEAVING]");
                  if (*(int *)(uStack_478 + 0xb0) < 2) goto LAB_0134ed1e;
                  lVar54 = *(long *)(uStack_478 + 0xa8);
                }
                if ((*(byte *)(lVar54 + 1) & 8) != 0) {
                  placement_supplier_0x1333110(auStack_278,"[SKILL:WEAVING]");
                  if (*(int *)(uStack_478 + 0xb0) < 2) goto LAB_0134ed1e;
                  lVar54 = *(long *)(uStack_478 + 0xa8);
                }
                if ((*(byte *)(lVar54 + 1) & 0x80) != 0) {
                  placement_supplier_0x1333110(auStack_278,"[SKILL:BONECARVE]");
                }
              }
            }
LAB_0134ed1e:
            if ((2 < *(int *)(uStack_478 + 0xb0)) &&
               ((*(byte *)(*(long *)(uStack_478 + 0xa8) + 2) & 1) != 0)) {
              placement_supplier_0x1333110(auStack_278,"[SKILL:BONECARVE]");
            }
          }
          if (puStack_68 != &uStack_58) {
            placement_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        puStack_470 = &uStack_78;
        placement_supplier_0x132fc50(&puStack_88,"[DESCRIPTION:USE_INSTRUMENT:");
        placement_supplier_0x13315b0
                  (&puStack_88,*(undefined8 *)(lVar42 + 8),*(undefined8 *)(lVar42 + 0x10));
        placement_supplier_0x1332760(&puStack_88,"]");
        placement_supplier_0x69e5a0(auStack_278,&puStack_88);
        placement_supplier_0x1333110(auStack_278,"[CATEGORY:INSTRUMENT]");
        if (!bVar56) {
          placement_supplier_0x1333110(auStack_278,"[CATEGORY_NAME:Make instrument");
          placement_supplier_0x1333110
                    (auStack_278,
                     "[CATEGORY_DESCRIPTION:Assemble complete musical instruments and construct single-piece instruments.]"
                    );
        }
        if (puStack_88 != puStack_470) {
          placement_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        if (plStack_a8 != (long *)&uStack_98) {
          placement_supplier_0x423790(plStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
        if (lStack_458 + 8 == (lVar34 + 1 + (ulong)uVar24) * 8) break;
        lStack_458 = lStack_458 + 8;
        bVar56 = true;
      } while( true );
    }
    uVar41 = _DAT_02828ef0 - _DAT_02828ee8 >> 3;
    iVar30 = (int)uVar41;
    uVar41 = uVar41 & 0xffffffff;
    placement_supplier_0x1ecf5b0(&DAT_02828ee8,auStack_278,1);
    lVar34 = (long)iVar30 << 3;
    if (iVar30 < (int)(_DAT_02828ef0 - _DAT_02828ee8 >> 3)) {
      do {
        auVar8._8_8_ = 0;
        auVar8._0_8_ = auStack_238._8_8_;
        auStack_238 = auVar8 << 0x40;
        auStack_248 = (undefined1  [16])0x0;
        auStack_258._8_8_ = 0;
        auStack_258._0_8_ = *(ulong *)(_DAT_02828ee8 + lVar34);
        placement_supplier_0x1ec98f0(&DAT_02828ee8,auStack_258,1);
        uVar24 = (int)uVar41 + 1;
        uVar41 = (ulong)uVar24;
        lVar34 = lVar34 + 8;
      } while ((int)uVar24 < (int)(_DAT_02828ef0 - _DAT_02828ee8 >> 3));
    }
    if (plStack_228 != alStack_218) {
      placement_supplier_0x423790(plStack_228,alStack_218[0] + 1);
    }
    _ZN12stringvectstD2Ev(auStack_278);
    _ZN12stringvectstD2Ev(puStack_370);
    _ZN12stringvectstD2Ev(puStack_3b0);
    _ZN12stringvectstD2Ev(puStack_480);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  placement_supplier_0x423c70();
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	complete-item-description	0xe76ce0	0xe7c9a8 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void instrument_complete_item_description
               (long *param_1,long param_2,char param_3,char param_4,char param_5,uint param_6)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  int *piVar3;
  int *piVar4;
  long lVar5;
  long *plVar6;
  uint *puVar7;
  char cVar8;
  short sVar9;
  ushort uVar10;
  short sVar11;
  int iVar12;
  undefined4 uVar13;
  ulong uVar14;
  long lVar15;
  undefined8 *puVar16;
  long lVar17;
  short *psVar18;
  undefined1 (*pauVar19) [16];
  int iVar20;
  long *plVar21;
  uint uVar22;
  uint uVar23;
  long lVar24;
  ulong uVar25;
  bool bVar26;
  int iVar27;
  uint uVar28;
  long lVar29;
  undefined2 **ppuVar30;
  int iVar31;
  uint uVar32;
  uint uVar33;
  int *piVar34;
  long in_FS_OFFSET;
  bool bVar35;
  bool bVar36;
  byte bVar37;
  undefined1 auVar38 [12];
  undefined8 uVar39;
  long lStack_218;
  long lStack_210;
  undefined1 *puStack_1e8;
  long lStack_1c8;
  undefined1 *puStack_1b8;
  int *piStack_1a8;
  undefined8 uStack_1a0;
  undefined1 auStack_198 [16];
  long lStack_188;
  undefined1 auStack_178 [16];
  long lStack_168;
  undefined1 *puStack_158;
  undefined8 uStack_150;
  undefined1 uStack_148;
  undefined7 uStack_147;
  undefined1 *puStack_138;
  undefined8 uStack_130;
  undefined1 uStack_128;
  undefined7 uStack_127;
  undefined1 *puStack_118;
  ulong uStack_110;
  undefined1 uStack_108;
  undefined7 uStack_107;
  undefined1 *puStack_f8;
  undefined8 uStack_f0;
  undefined1 uStack_e8;
  undefined7 uStack_e7;
  undefined1 *puStack_d8;
  ulong uStack_d0;
  undefined1 uStack_c8;
  undefined7 uStack_c7;
  undefined2 *puStack_b8;
  undefined8 uStack_b0;
  undefined2 uStack_a8;
  undefined6 uStack_a6;
  short sStack_a0;
  short sStack_98;
  short sStack_90;
  short sStack_88;
  short sStack_80;
  short sStack_78;
  short sStack_60;
  short sStack_58;
  short sStack_50;
  short sStack_48;
  long lStack_40;
  
  bVar37 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_4 == '\0') {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[P]");
  }
  sVar9 = (**(code **)*param_1)();
  if ((((sVar9 != 0x36) || (iVar12 = (**(code **)(*param_1 + 0x18))(), iVar12 < 0)) ||
      ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)iVar12)) ||
     ((lVar15 = *(long *)(_DAT_0281e580 + (long)iVar12 * 8), *(int *)(lVar15 + 0x48) < 1 ||
      (bVar36 = true, (**(byte **)(lVar15 + 0x40) & 0x10) == 0)))) {
    bVar36 = false;
  }
  bVar26 = false;
  sVar9 = (**(code **)*param_1)();
  bVar35 = sVar9 == 5;
  if (bVar35) {
    bVar26 = (bool)(((byte)(*(uint *)(param_1 + 2) >> 5) ^ 1) & 1);
  }
  sVar9 = (**(code **)*param_1)();
  if (((((sVar9 == 3) || (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 1)) ||
       ((sVar9 = (**(code **)*param_1)(param_1), sVar9 == 2 ||
        (((sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x3f ||
          (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x5c)) ||
         (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x43)))))) ||
      ((sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x40 ||
       (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x2f)))) ||
     (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x35)) {
    bVar26 = true;
    bVar35 = true;
  }
  sVar9 = (**(code **)*param_1)();
  if (sVar9 == 0x39) {
    uVar13 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar9 = (**(code **)(*param_1 + 0x10))(param_1);
    cVar8 = placement_supplier_0x6abc60(0x27031a0,0x1e,(int)sVar9,uVar13);
    if ((cVar8 == '\0') && ((*(byte *)((long)param_1 + 0x11) & 2) == 0)) {
      uVar13 = (**(code **)(*param_1 + 0x18))(param_1);
      sVar9 = (**(code **)(*param_1 + 0x10))();
      bVar35 = true;
      cVar8 = placement_supplier_0x6abc60(0x27031a0,0x2f,(int)sVar9,uVar13);
      if (cVar8 != '\0') {
        bVar26 = true;
      }
    }
    else {
      bVar26 = false;
      bVar35 = false;
    }
  }
  sVar9 = (**(code **)*param_1)(param_1);
  if ((((sVar9 == 0x3a) || (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x4b)) ||
      (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x49)) ||
     (((sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x46 ||
       (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x47)) ||
      (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x30)))) {
    bVar35 = true;
  }
  sVar9 = (**(code **)*param_1)();
  if (sVar9 == 4) {
    sVar9 = (**(code **)(*param_1 + 0x10))(param_1);
    if (sVar9 == 0) {
      bVar35 = true;
      iVar12 = (**(code **)(*param_1 + 0x18))(param_1);
      bVar26 = iVar12 == -1;
    }
    else {
      bVar26 = true;
      bVar35 = true;
    }
  }
  sVar9 = (**(code **)*param_1)(param_1);
  if (sVar9 == 0) {
    bVar35 = true;
    sVar9 = (**(code **)(*param_1 + 0x10))(param_1);
    bVar26 = sVar9 != 7;
  }
  cVar8 = (**(code **)(*param_1 + 0x6c0))(param_1);
  if ((cVar8 != '\0') && (*(char *)((long)param_1 + 0x12a) != '\0')) {
    bVar35 = true;
  }
  sVar9 = (**(code **)*param_1)();
  if (sVar9 == 0x37) {
    iVar12 = (**(code **)(*param_1 + 0x18))();
    bVar35 = iVar12 != -1;
  }
  iVar12 = (**(code **)(*param_1 + 0x478))();
  if (iVar12 == 1) {
    if (bVar36) goto LAB_00e76f56;
    if (bVar26 == false) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"This is");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_02107bc5);
    }
    if (!bVar35) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_0212bc94);
      sVar9 = (**(code **)(*param_1 + 0x508))();
      if ((sVar9 == 4) && ((*(byte *)((long)param_1 + 0x12) & 4) == 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"n");
      }
    }
  }
  else if (bVar36) {
LAB_00e76f56:
    iVar12 = (**(code **)(*param_1 + 0x478))(param_1);
    if (iVar12 < 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This is a bundle of");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"These are ");
      uVar13 = (**(code **)(*param_1 + 0x478))(param_1);
      placement_supplier_0x423830(uVar13,param_2);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," bundles of");
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"This is a stack of");
    iVar12 = (**(code **)(*param_1 + 0x478))(param_1);
    if (1 < iVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
      uVar13 = (**(code **)(*param_1 + 0x478))(param_1);
      placement_supplier_0x423830(uVar13,param_2);
    }
  }
  uStack_150 = 0;
  uStack_148 = 0;
  puStack_158 = &uStack_148;
  placement_supplier_0xe68020(param_1,&puStack_158,1,0xffffffff);
  if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
    sVar9 = (**(code **)*param_1)(param_1);
    if (sVar9 == 0x48) {
      uVar10 = (**(code **)(*param_1 + 0x508))(param_1);
      if (uVar10 < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar10) {
        case 1:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," well-prepared")
          ;
          break;
        case 2:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2," finely-prepared");
          break;
        case 3:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2," superiorly prepared");
          break;
        case 4:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2," exceptional prepared");
          break;
        case 5:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2," masterfully prepared");
        }
      }
    }
    else {
      uVar10 = (**(code **)(*param_1 + 0x508))();
      if (uVar10 < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar10) {
        case 1:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," well-crafted");
          break;
        case 2:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2," finely-crafted");
          break;
        case 3:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2," superior quality");
          break;
        case 4:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," exceptional");
          break;
        case 5:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," masterful");
        }
      }
    }
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
            (param_2,puStack_158,uStack_150);
  if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
     (sVar9 = (**(code **)(*param_1 + 0x508))(), sVar9 == 5)) {
    uVar13 = (**(code **)(*param_1 + 0x1e8))();
    lVar15 = placement_supplier_0xe34eb0(uVar13);
    if (lVar15 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2," created by an unknown artisan");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," created by ");
      if ((param_6 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:HF:");
        placement_supplier_0x423830(*(undefined4 *)(lVar15 + 0xe0),param_2);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
      }
      lVar15 = placement_supplier_0x9abc80(lVar15);
      if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
        placement_supplier_0x12bfe90(lVar15,&puStack_158);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_158,uStack_150);
      if ((param_6 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
      }
    }
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
  if ((*(byte *)((long)param_1 + 0x13) & 8) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"All ");
    uStack_b0 = 0;
    uStack_a8._0_1_ = 0;
    puStack_b8 = &uStack_a8;
    sVar9 = (**(code **)(*param_1 + 0x590))(param_1);
    if (((sVar9 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar9)) ||
       (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar9 * 8) + 0x548) == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_b8,"craftsman");
    }
    else {
      sVar9 = (**(code **)(*param_1 + 0x590))(param_1);
      if ((-1 < sVar9) && ((ulong)(long)sVar9 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_b8,*(long *)(_DAT_0281e6f0 + (long)sVar9 * 8) + 0x540);
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_b8,uStack_b0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_2,"ship is of the highest quality.  ");
    if (puStack_b8 != &uStack_a8) {
      placement_supplier_0x423790
                (puStack_b8,CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1)
      ;
    }
  }
  uVar14 = (**(code **)*param_1)(param_1);
  lVar15 = *param_1;
  if (((ushort)uVar14 < 0x3d) && ((0x1000000036000000U >> (uVar14 & 0x3f) & 1) != 0)) {
    sVar9 = (**(code **)(lVar15 + 0x590))(param_1);
    placement_supplier_0x12948a0(auStack_198,auStack_178);
    if ((sVar9 != -1) && (auStack_198._0_2_ != sVar9)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It is sized for ");
      uStack_b0 = 0;
      uStack_a8._0_1_ = 0;
      puStack_b8 = &uStack_a8;
      placement_supplier_0x12ae800((int)sVar9,&puStack_b8,1,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_b8,uStack_b0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
      if (puStack_b8 != &uStack_a8) {
        placement_supplier_0x423790
                  (puStack_b8,
                   CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
      }
    }
    lVar15 = *param_1;
  }
  (**(code **)(lVar15 + 0x230))(param_1,&piStack_1a8,&uStack_1a0);
  if (piStack_1a8 != (int *)0x0) {
    if (*piStack_1a8 == -1) {
      placement_supplier_0xe555c0(param_1,0xffffffff,0xffffffff,0xffffffff);
      if ((int)param_1[10] != -1) {
        placement_supplier_0xe76950(param_1);
      }
      *(uint *)(param_1 + 2) = *(uint *)(param_1 + 2) & 0x7fffffff;
      if (*piStack_1a8 == -1) goto LAB_00e77260;
    }
    lVar15 = placement_supplier_0x6aaa00(0x27031a0,piStack_1a8,uStack_1a0);
    if (lVar15 != 0) {
      uStack_a8._0_1_ = 0;
      uStack_b0 = 0;
      puStack_b8 = &uStack_a8;
      placement_supplier_0x74dcd0
                (0x27031a0,lVar15,&puStack_b8,0,0,(int)param_3,4,0xffffffffffffffff,
                 0xffffffffffffffff,param_4,param_6 >> 1 & 1);
      if ((uStack_b0 < 0x50) || (param_4 != '\0')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2,puStack_b8);
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_b8,uStack_b0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
      }
      if (puStack_b8 != &uStack_a8) {
        placement_supplier_0x423790
                  (puStack_b8,
                   CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
      }
    }
  }
LAB_00e77260:
  sVar9 = (**(code **)*param_1)();
  if (sVar9 == 0x48) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ingredients are ")
    ;
    lVar15 = param_1[0x1b];
    iVar12 = (int)(param_1[0x1c] - lVar15 >> 3) + -1;
    if (-1 < iVar12) {
      lVar17 = (long)iVar12 << 3;
      do {
        psVar18 = *(short **)(lVar15 + lVar17);
        if ((ushort)psVar18[8] < 6) {
                    /* WARNING: Switch is manually overridden */
          switch(psVar18[8]) {
          case 0:
            goto override_jmp_00e791ef_case_0;
          case 1:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"well-");
            break;
          case 2:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"finely ");
            break;
          case 3:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"superiorly ");
            break;
          case 4:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"exceptionally ");
            break;
          case 5:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"masterfully ")
            ;
          }
          psVar18 = *(short **)(param_1[0x1b] + lVar17);
        }
override_jmp_00e791ef_case_0:
        if (*psVar18 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"minced ");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"cooked ");
        }
        lVar15 = *(long *)(param_1[0x1b] + lVar17);
        placement_supplier_0x12b6a70
                  (&puStack_158,(int)*(short *)(lVar15 + 2),(int)*(short *)(lVar15 + 4),
                   (int)*(short *)(lVar15 + 6),*(undefined4 *)(lVar15 + 8),1,0,0,0,
                   0xffffffffffffffff,0xffffffffffffffff,1,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_158,uStack_150);
        if (iVar12 < 2) {
          if (iVar12 == 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_0219eeb1);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
        }
        iVar12 = iVar12 + -1;
        lVar17 = lVar17 + -8;
        if (iVar12 == -1) goto LAB_00e7a110;
        lVar15 = param_1[0x1b];
      } while( true );
    }
    puVar16 = (undefined8 *)*param_1;
  }
  else {
    cVar8 = (**(code **)(*param_1 + 0x5a8))(param_1);
    if (cVar8 == '\0') {
      puVar16 = (undefined8 *)*param_1;
    }
    else {
      ppuVar30 = &puStack_b8;
      for (lVar15 = 0xf; lVar15 != 0; lVar15 = lVar15 + -1) {
        *ppuVar30 = (undefined2 *)0x0;
        ppuVar30 = ppuVar30 + (ulong)bVar37 * -2 + 1;
      }
      lVar15 = param_1[0x19];
      if (lVar15 != param_1[0x1a]) {
        uVar14 = 0;
        do {
          iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
          lVar15 = param_1[0x19];
          plVar21 = *(long **)(lVar15 + uVar14 * 8);
          if (iVar12 == 1) {
            if ((*(byte *)((long)plVar21 + 0x24) & 1) == 0) {
              if ((short)plVar21[1] == 0) {
                cVar8 = placement_supplier_0x6abc60
                                  (0x27031a0,0x2f,0,*(undefined4 *)((long)plVar21 + 0xc));
                if (cVar8 == '\0') {
                  cVar8 = placement_supplier_0x6abc60
                                    (0x27031a0,0x1e,(int)(short)plVar21[1],
                                     *(undefined4 *)((long)plVar21 + 0xc));
                  if ((cVar8 == '\0') &&
                     (cVar8 = placement_supplier_0x6abc60
                                        (0x27031a0,0x3e,(int)(short)plVar21[1],
                                         *(undefined4 *)((long)plVar21 + 0xc)), cVar8 == '\0')) {
                    uStack_b0 = CONCAT62(uStack_b0._2_6_,(short)uStack_b0 + 1);
                    lVar15 = param_1[0x19];
                  }
                  else {
                    uStack_b0._0_6_ = CONCAT24(uStack_b0._4_2_ + 1,(undefined4)uStack_b0);
                    lVar15 = param_1[0x19];
                  }
                }
                else {
                  uStack_b0._0_4_ = CONCAT22(uStack_b0._2_2_ + 1,(short)uStack_b0);
                  lVar15 = param_1[0x19];
                }
              }
              else {
                uStack_b0._0_6_ = CONCAT24(uStack_b0._4_2_ + 1,(undefined4)uStack_b0);
              }
            }
            else {
              uStack_b0 = CONCAT26(uStack_b0._6_2_ + 1,(undefined6)uStack_b0);
            }
          }
          else {
            iVar12 = (**(code **)(*plVar21 + 0x28))(plVar21);
            *(short *)(&puStack_b8 + iVar12) = *(short *)(&puStack_b8 + iVar12) + 1;
            lVar15 = param_1[0x19];
          }
          sVar9 = sStack_a0;
          uVar14 = uVar14 + 1;
        } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
        if ((short)uStack_b0 < 1) {
          iVar12 = 1;
          if (0 < uStack_b0._2_2_) goto LAB_00e78d03;
          iVar12 = 0;
          if (0 < uStack_b0._4_2_) goto LAB_00e78d08;
          if (0 < uStack_b0._6_2_) goto LAB_00e78d14;
          if (sStack_a0 < 1) goto LAB_00e78a3f;
        }
        else {
          iVar12 = (0 < uStack_b0._2_2_) + 1;
LAB_00e78d03:
          if (0 < uStack_b0._4_2_) {
LAB_00e78d08:
            iVar12 = iVar12 + 1;
          }
          if (0 < uStack_b0._6_2_) {
LAB_00e78d14:
            iVar12 = iVar12 + 1;
          }
        }
        iVar12 = iVar12 + (uint)(0 < sStack_a0);
        lVar15 = 0;
        uVar22 = param_6 & 2;
        bVar36 = true;
        do {
          iVar20 = (int)lVar15;
          if (0 < *(short *)((long)&uStack_b0 + lVar15 * 2)) {
            if (bVar36) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It is ");
              if (lVar15 != 2) goto LAB_00e78d6e;
LAB_00e7a13c:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,"decorated with");
            }
            else {
              if (lVar15 == 2) goto LAB_00e7a13c;
LAB_00e78d6e:
              if (iVar20 == 3) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"glazed with");
              }
              else if (iVar20 == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"studded with");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"encrusted with");
              }
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
            uVar14 = 0;
            lVar17 = param_1[0x19];
            if (lVar17 != param_1[0x1a]) {
              do {
                lVar24 = uVar14 * 8;
                iVar27 = (**(code **)(**(long **)(lVar17 + uVar14 * 8) + 0x28))();
                lVar17 = param_1[0x19];
                if (iVar27 == 1) {
                  plVar21 = (long *)(lVar17 + lVar24);
                  lVar5 = *plVar21;
                  if ((*(byte *)(lVar5 + 0x24) & 1) == 0) {
                    if (iVar20 == 3) goto LAB_00e78e37;
                    sVar11 = *(short *)(lVar5 + 8);
                    if (sVar11 == 0) {
                      cVar8 = placement_supplier_0x6abc60
                                        (0x27031a0,0x2f,0,*(undefined4 *)(lVar5 + 0xc));
                      lVar17 = param_1[0x19];
                      if (cVar8 != '\0') {
LAB_00e79adb:
                        plVar21 = (long *)(lVar17 + lVar24);
                        sVar11 = *(short *)(*plVar21 + 8);
                        if (sVar11 == 0) {
                          cVar8 = placement_supplier_0x6abc60
                                            (0x27031a0,0x2f,0,*(undefined4 *)(*plVar21 + 0xc));
                          lVar17 = param_1[0x19];
                          if (cVar8 == '\0') {
                            cVar8 = placement_supplier_0x6abc60
                                              (0x27031a0,0x1e,
                                               (int)*(short *)(*(long *)(lVar17 + lVar24) + 8),
                                               *(undefined4 *)(*(long *)(lVar17 + lVar24) + 0xc));
                            lVar17 = param_1[0x19];
                            if (cVar8 == '\0') {
                              cVar8 = placement_supplier_0x6abc60
                                                (0x27031a0,0x3e,
                                                 (int)*(short *)(*(long *)(lVar17 + lVar24) + 8),
                                                 *(undefined4 *)(*(long *)(lVar17 + lVar24) + 0xc));
                              lVar17 = param_1[0x19];
                              if (cVar8 == '\0') goto LAB_00e79b23;
                            }
                            plVar21 = (long *)(lVar17 + lVar24);
                            if (iVar20 == 2) goto LAB_00e79858;
                            lVar29 = *plVar21;
                            if (*(short *)(lVar29 + 8) != 0) goto LAB_00e78dc8;
                          }
                          else {
LAB_00e79b23:
                            plVar21 = (long *)(lVar17 + lVar24);
                            lVar29 = *plVar21;
                            sVar11 = *(short *)(lVar29 + 8);
                            if (sVar11 != 0) goto LAB_00e79842;
                          }
                          cVar8 = placement_supplier_0x6abc60
                                            (0x27031a0,0x2f,0,*(undefined4 *)(lVar29 + 0xc));
                          lVar17 = param_1[0x19];
                          plVar21 = (long *)(lVar17 + lVar24);
                          if ((cVar8 == '\x01') && (iVar20 == 1)) goto LAB_00e79858;
                          sVar11 = *(short *)(*plVar21 + 8);
                        }
                        goto LAB_00e79842;
                      }
                      cVar8 = placement_supplier_0x6abc60
                                        (0x27031a0,0x1e,
                                         (int)*(short *)(*(long *)(lVar17 + lVar24) + 8),
                                         *(undefined4 *)(*(long *)(lVar17 + lVar24) + 0xc));
                      lVar17 = param_1[0x19];
                      if (cVar8 != '\0') goto LAB_00e79adb;
                      cVar8 = placement_supplier_0x6abc60
                                        (0x27031a0,0x3e,
                                         (int)*(short *)(*(long *)(lVar17 + lVar24) + 8),
                                         *(undefined4 *)(*(long *)(lVar17 + lVar24) + 0xc));
                      lVar17 = param_1[0x19];
                      if ((iVar20 != 0) || (cVar8 != '\0')) goto LAB_00e79adb;
                      plVar21 = (long *)(lVar17 + lVar24);
                    }
                    else {
LAB_00e79842:
                      if ((iVar20 != 2) || (sVar11 == 0)) goto LAB_00e78dc8;
                    }
LAB_00e79858:
                    if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                       (*(ushort *)(*plVar21 + 0x18) < 6)) {
                    /* WARNING: Switch is manually overridden */
                      switch(*(undefined2 *)(*plVar21 + 0x18)) {
                      case 0:
                        goto override_jmp_00e79889_case_0;
                      case 1:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"well-crafted ");
                        break;
                      case 2:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"finely-crafted ");
                        break;
                      case 3:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"superior quality ");
                        break;
                      case 4:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"exceptionally worked ");
                        break;
                      case 5:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"masterfully worked ");
                      }
LAB_00e7b940:
                      plVar21 = (long *)(param_1[0x19] + lVar24);
                    }
                  }
                  else {
                    if (iVar20 != 3) goto LAB_00e78dc8;
LAB_00e78e37:
                    if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                       (*(ushort *)(lVar5 + 0x18) < 6)) {
                    /* WARNING: Switch is manually overridden */
                      switch(*(undefined2 *)(lVar5 + 0x18)) {
                      case 0:
                        goto override_jmp_00e79889_case_0;
                      case 1:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"well-prepared ");
                        break;
                      case 2:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"finely-prepared ");
                        break;
                      case 3:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"superior quality ");
                        break;
                      case 4:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"exceptionally prepared ");
                        goto LAB_00e7b940;
                      case 5:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"masterfully prepared ");
                      }
                      plVar21 = (long *)(param_1[0x19] + lVar24);
                    }
                  }
override_jmp_00e79889_case_0:
                  uStack_c8 = 0;
                  uStack_d0 = 0;
                  puStack_d8 = &uStack_c8;
                  if (*(int *)(lVar5 + 0x28) == -1) {
LAB_00e78ede:
                    placement_supplier_0x74ca90
                              (0x27031a0,&puStack_d8,(int)*(short *)(*plVar21 + 8),
                               *(undefined4 *)(*plVar21 + 0xc),0,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (param_2,puStack_d8,uStack_d0);
                  }
                  else {
                    cVar8 = placement_supplier_0x760680
                                      (0x27031a0,&puStack_d8,(int)*(short *)(*plVar21 + 8),
                                       *(undefined4 *)(*plVar21 + 0xc),*(int *)(lVar5 + 0x28),
                                       0xffffffff,0);
                    if (cVar8 == '\0') {
                      plVar21 = (long *)(param_1[0x19] + lVar24);
                      goto LAB_00e78ede;
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (param_2,puStack_d8,uStack_d0);
                  }
                  if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                     (*(short *)(*(long *)(param_1[0x19] + lVar24) + 0x18) == 5)) {
                    lVar17 = placement_supplier_0xe34eb0
                                       (*(undefined4 *)(*(long *)(param_1[0x19] + lVar24) + 0x10));
                    if (lVar17 == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2," by an unknown artist");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2," by ");
                      if (uVar22 != 0) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"[LPAGE:HF:");
                        placement_supplier_0x423830(*(undefined4 *)(lVar17 + 0xe0),param_2);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"]");
                      }
                      lVar17 = placement_supplier_0x9abc80(lVar17);
                      if ((lVar17 != 0) && (*(char *)(lVar17 + 0x72) != '\0')) {
                        placement_supplier_0x12bfe90(lVar17,&puStack_d8);
                      }
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (param_2,puStack_d8,uStack_d0);
                      if (uVar22 != 0) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"[/LPAGE]");
                      }
                    }
                  }
                  sVar11 = *(short *)((long)&uStack_b0 + lVar15 * 2) + -1;
                  *(short *)((long)&uStack_b0 + lVar15 * 2) = sVar11;
                  if (sVar11 < 2) {
                    if (sVar11 == 1) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,&UNK_0219eeb1);
                    }
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                  }
                  if (puStack_d8 != &uStack_c8) {
                    placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                  }
                  lVar17 = param_1[0x19];
                }
LAB_00e78dc8:
                uVar14 = uVar14 + 1;
              } while (uVar14 < (ulong)(param_1[0x1a] - lVar17 >> 3));
            }
            iVar12 = iVar12 + -1;
            if (iVar12 < 2) {
              if (iVar12 == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,&UNK_0219eeb1);
                bVar36 = false;
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
                bVar36 = false;
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
              bVar36 = false;
            }
          }
          lVar15 = lVar15 + 1;
        } while (lVar15 != 4);
        if (0 < sVar9) {
          if (bVar36) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It is ");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"encircled with bands of ");
          uVar14 = 0;
          lVar15 = param_1[0x19];
          if (lVar15 != param_1[0x1a]) {
            do {
              lVar17 = uVar14 * 8;
              uVar39 = 0xe7979b;
              iVar20 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
              lVar15 = param_1[0x19];
              if (iVar20 == 3) {
                plVar21 = (long *)(lVar15 + lVar17);
                lVar15 = *plVar21;
                if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) && (*(ushort *)(lVar15 + 0x18) < 6)
                   ) {
                    /* WARNING: Switch is manually overridden */
                  switch(*(undefined2 *)(lVar15 + 0x18)) {
                  case 0:
                    goto override_jmp_00e797e6_case_0;
                  case 1:
                    uVar39 = 0xe7bae9;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"well-crafted ");
                    break;
                  case 2:
                    uVar39 = 0xe7bad5;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"finely-crafted ");
                    break;
                  case 3:
                    uVar39 = 0xe7bac1;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"superior quality ");
                    break;
                  case 4:
                    uVar39 = 0xe7baad;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"exceptionally worked ");
                    break;
                  case 5:
                    uVar39 = 0xe798d1;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"masterfully worked ");
                  }
                  plVar21 = (long *)(param_1[0x19] + lVar17);
                }
override_jmp_00e797e6_case_0:
                uStack_c8 = 0;
                uStack_d0 = 0;
                puStack_d8 = &uStack_c8;
                if (*(int *)(lVar15 + 0x24) == -1) {
LAB_00e79970:
                  placement_supplier_0x74ca90
                            (0x27031a0,&puStack_d8,(int)*(short *)(*plVar21 + 8),
                             *(undefined4 *)(*plVar21 + 0xc),0,0,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_d8,uStack_d0);
                }
                else {
                  cVar8 = placement_supplier_0x760680
                                    (0x27031a0,&puStack_d8,(int)*(short *)(*plVar21 + 8),
                                     *(undefined4 *)(*plVar21 + 0xc),*(int *)(lVar15 + 0x24),
                                     0xffffffff,0);
                  if (cVar8 == '\0') {
                    plVar21 = (long *)(param_1[0x19] + lVar17);
                    goto LAB_00e79970;
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_d8,uStack_d0,uVar39);
                }
                if ((((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                    (*(short *)(*(long *)(param_1[0x19] + lVar17) + 0x18) == 5)) &&
                   (lVar15 = placement_supplier_0xe34eb0
                                       (*(undefined4 *)(*(long *)(param_1[0x19] + lVar17) + 0x10)),
                   lVar15 != 0)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
                  if (uVar22 != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"[LPAGE:HF:");
                    placement_supplier_0x423830(*(undefined4 *)(lVar15 + 0xe0),param_2);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                  }
                  lVar15 = placement_supplier_0x9abc80(lVar15);
                  if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                    placement_supplier_0x12bfe90(lVar15,&puStack_d8);
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_d8,uStack_d0);
                  if (uVar22 != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"[/LPAGE]");
                  }
                }
                sStack_a0 = sStack_a0 + -1;
                if (sStack_a0 < 2) {
                  if (sStack_a0 == 1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,&UNK_0219eeb1);
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                }
                if (puStack_d8 != &uStack_c8) {
                  placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                }
                lVar15 = param_1[0x19];
              }
              uVar14 = uVar14 + 1;
            } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
          }
          if (iVar12 + -1 < 2) {
            if (iVar12 + -1 == 1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,&UNK_0219eeb1);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
          }
        }
      }
LAB_00e78a3f:
      if ((0 < sStack_80) && (lVar15 = param_1[0x19], lVar15 != param_1[0x1a])) {
        uVar14 = 0;
        do {
          iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
          lVar15 = param_1[0x19];
          if (iVar12 == 7) {
            uStack_c8 = 0;
            lVar15 = *(long *)(lVar15 + uVar14 * 8);
            uStack_d0 = 0;
            puStack_d8 = &uStack_c8;
            placement_supplier_0xe6e4d0
                      (0x2717100,&puStack_d8,(int)*(char *)(lVar15 + 0x18),
                       (*(uint *)(param_1 + 2) >> 0x1b ^ 1) & 1,(int)*(short *)(lVar15 + 8),
                       *(undefined4 *)(lVar15 + 0xc),*(undefined4 *)(lVar15 + 0x10));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_d8,uStack_d0);
            if (puStack_d8 == &uStack_c8) {
              lVar15 = param_1[0x19];
            }
            else {
              placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
              lVar15 = param_1[0x19];
            }
          }
          uVar14 = uVar14 + 1;
        } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
      }
      if ((sStack_88 < 1) || (lVar15 = param_1[0x19], lVar15 == param_1[0x1a])) {
        bVar36 = false;
      }
      else {
        bVar36 = false;
        uVar14 = 0;
        do {
          iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
          lVar15 = param_1[0x19];
          if (iVar12 == 6) {
            lVar15 = *(long *)(lVar15 + uVar14 * 8);
            uStack_c8 = 0;
            uStack_d0 = 0;
            uVar25 = (ulong)*(uint *)(lVar15 + 0x2c);
            puStack_d8 = &uStack_c8;
            placement_supplier_0xe6b330
                      (0x2717100,&puStack_d8,(int)*(char *)(lVar15 + 0x30),
                       (int)*(short *)(lVar15 + 0x24),*(undefined4 *)(lVar15 + 0x28),lVar15 + 0x38,
                       uVar25,param_6);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_d8,uStack_d0,uVar25);
            if (*(short *)(lVar15 + 0x24) != -1) {
              bVar36 = true;
            }
            if (puStack_d8 != &uStack_c8) {
              placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
            }
            lVar15 = param_1[0x19];
          }
          uVar14 = uVar14 + 1;
        } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
      }
      if (sStack_48 < 1) {
LAB_00e79b98:
        if (0 < sStack_60) {
          lVar15 = param_1[0x19];
          if (lVar15 == param_1[0x1a]) goto LAB_00e79c88;
          uVar14 = 0;
          do {
            lVar17 = uVar14 * 8;
            iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
            if (iVar12 == 0xb) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
              sVar9 = (**(code **)*param_1)(param_1);
              lVar15 = *(long *)(param_1[0x19] + lVar17);
              if (sVar9 == 0xd) {
                plVar21 = *(long **)(param_1[0x1c] + 200);
                plVar6 = *(long **)(param_1[0x1c] + 0xd0);
                if (plVar21 < plVar6) {
                  do {
                    puVar16 = (undefined8 *)*plVar21;
                    if (puVar16[1] == *(long *)(lVar15 + 0x30)) {
                      if ((puVar16[1] == 0) ||
                         (iVar12 = placement_supplier_0x4255b0
                                             (*puVar16,*(undefined8 *)(lVar15 + 0x28)), iVar12 == 0)
                         ) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (param_2,puVar16[9],puVar16[10]);
                        if ((*(byte *)(*plVar21 + 0x88) & 2) == 0) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (param_2," is made from ");
                        }
                        else {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (param_2," are made from ");
                        }
                      }
                    }
                    plVar21 = plVar21 + 1;
                  } while (plVar21 < plVar6);
                  lVar15 = *(long *)(param_1[0x19] + lVar17);
                }
              }
              if (*(ushort *)(lVar15 + 0x18) < 6) {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined2 *)(lVar15 + 0x18)) {
                case 0:
                  goto override_jmp_00e79c73_case_0;
                case 1:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"well-crafted ");
                  break;
                case 2:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"finely-crafted ");
                  break;
                case 3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"superior quality ");
                  break;
                case 4:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"exceptionally worked ");
                  break;
                case 5:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"masterfully worked ");
                }
                lVar15 = *(long *)(param_1[0x19] + lVar17);
              }
override_jmp_00e79c73_case_0:
              placement_supplier_0x74ca90
                        (0x27031a0,&puStack_158,(int)*(short *)(lVar15 + 8),
                         *(undefined4 *)(lVar15 + 0xc),0,0,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_158,uStack_150);
              if ((((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                  (*(short *)(*(long *)(param_1[0x19] + lVar17) + 0x18) == 5)) &&
                 (lVar15 = placement_supplier_0xe34eb0
                                     (*(undefined4 *)(*(long *)(param_1[0x19] + lVar17) + 0x10)),
                 lVar15 != 0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
                if ((param_6 & 2) != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"[LPAGE:HF:");
                  placement_supplier_0x423830(*(undefined4 *)(lVar15 + 0xe0),param_2);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                }
                lVar15 = placement_supplier_0x9abc80(lVar15);
                if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                  placement_supplier_0x12bfe90(lVar15,&puStack_158);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_158,uStack_150);
                if ((param_6 & 2) != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"[/LPAGE]");
                }
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
            }
            uVar14 = uVar14 + 1;
            lVar15 = param_1[0x19];
          } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
        }
LAB_00e79ed0:
        if ((0 < sStack_90) && (lVar15 = param_1[0x19], param_1[0x1a] != lVar15)) {
          uVar14 = 0;
          do {
            lVar17 = uVar14 * 8;
            iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
            lVar15 = param_1[0x19];
            if (iVar12 == 5) {
              lVar15 = *(long *)(lVar15 + lVar17);
              iVar12 = *(int *)(lVar15 + 0x24);
              if (iVar12 == 2) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"The rope is ");
LAB_00e79f9c:
                lVar15 = *(long *)(param_1[0x19] + lVar17);
              }
              else {
                if (iVar12 < 3) {
                  if (iVar12 == 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"The handle is made from ");
                  }
                  else {
                    if (iVar12 != 1) goto LAB_00e79fae;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"The rollers are made from ");
                  }
                  goto LAB_00e79f9c;
                }
                if (iVar12 == 3) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"The chain is ");
                  goto LAB_00e79f9c;
                }
              }
LAB_00e79fae:
              if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) && (*(ushort *)(lVar15 + 0x18) < 6))
              {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined2 *)(lVar15 + 0x18)) {
                case 0:
                  goto override_jmp_00e79fd4_case_0;
                case 1:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"well-crafted ");
                  break;
                case 2:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"finely-crafted ");
                  break;
                case 3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"superior quality ");
                  break;
                case 4:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"exceptionally worked ");
                  break;
                case 5:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"masterfully worked ");
                }
                lVar15 = *(long *)(param_1[0x19] + lVar17);
              }
override_jmp_00e79fd4_case_0:
              placement_supplier_0x74ca90
                        (0x27031a0,&puStack_158,(int)*(short *)(lVar15 + 8),
                         *(undefined4 *)(lVar15 + 0xc),0,0,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_158,uStack_150);
              if ((((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                  (*(short *)(*(long *)(param_1[0x19] + lVar17) + 0x18) == 5)) &&
                 (lVar15 = placement_supplier_0xe34eb0
                                     (*(undefined4 *)(*(long *)(param_1[0x19] + lVar17) + 0x10)),
                 lVar15 != 0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
                if ((param_6 & 2) != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"[LPAGE:HF:");
                  placement_supplier_0x423830(*(undefined4 *)(lVar15 + 0xe0),param_2);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                }
                lVar15 = placement_supplier_0x9abc80(lVar15);
                if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                  placement_supplier_0x12bfe90(lVar15,&puStack_158);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_158,uStack_150);
                if ((param_6 & 2) != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"[/LPAGE]");
                }
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
              lVar15 = param_1[0x19];
            }
            uVar14 = uVar14 + 1;
          } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
        }
      }
      else {
        lVar15 = param_1[0x19];
        if (param_1[0x1a] != lVar15) {
          uVar14 = 0;
          do {
            iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
            lVar15 = param_1[0x19];
            if (iVar12 == 0xe) {
              lVar15 = *(long *)(lVar15 + uVar14 * 8);
              uStack_c8 = 0;
              uStack_d0 = 0;
              puStack_d8 = &uStack_c8;
              placement_supplier_0xe6a980
                        (0x2717100,&puStack_d8,(int)*(char *)(lVar15 + 0x30),
                         (int)*(short *)(lVar15 + 0x24),*(undefined4 *)(lVar15 + 0x28),lVar15 + 0x38
                         ,*(undefined4 *)(lVar15 + 0x2c),param_6);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_d8,uStack_d0);
              if (*(short *)(lVar15 + 0x24) != -1) {
                bVar36 = true;
              }
              if (puStack_d8 != &uStack_c8) {
                placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
              }
              lVar15 = param_1[0x19];
            }
            uVar14 = uVar14 + 1;
          } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
          goto LAB_00e79b98;
        }
        if (sStack_60 < 1) goto LAB_00e79ed0;
      }
LAB_00e79c88:
      if (uStack_a8 < 1) {
        if (0 < sStack_98) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"This object ");
          goto LAB_00e7a449;
        }
      }
      else {
        bVar35 = sStack_98 < 1;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"This object ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"is adorned with hanging rings of ");
        uVar14 = 0;
        lVar15 = param_1[0x19];
        if (lVar15 != param_1[0x1a]) {
          do {
            lVar17 = uVar14 * 8;
            iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
            lVar15 = param_1[0x19];
            if (iVar12 == 2) {
              lVar15 = *(long *)(lVar15 + lVar17);
              if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) && (*(ushort *)(lVar15 + 0x18) < 6))
              {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined2 *)(lVar15 + 0x18)) {
                case 0:
                  goto override_jmp_00e79d79_case_0;
                case 1:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"well-crafted ");
                  break;
                case 2:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"finely-crafted ");
                  break;
                case 3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"superior quality ");
                  break;
                case 4:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"exceptionally worked ");
                  break;
                case 5:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"masterfully worked ");
                }
                lVar15 = *(long *)(param_1[0x19] + lVar17);
              }
override_jmp_00e79d79_case_0:
              placement_supplier_0x74ca90
                        (0x27031a0,&puStack_158,(int)*(short *)(lVar15 + 8),
                         *(undefined4 *)(lVar15 + 0xc),0,0,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_158,uStack_150);
              if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                 (*(short *)(*(long *)(param_1[0x19] + lVar17) + 0x18) == 5)) {
                lVar15 = placement_supplier_0xe34eb0
                                   (*(undefined4 *)(*(long *)(param_1[0x19] + lVar17) + 0x10));
                if (lVar15 != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
                  if ((param_6 & 2) != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"[LPAGE:HF:");
                    placement_supplier_0x423830(*(undefined4 *)(lVar15 + 0xe0),param_2);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                  }
                  lVar15 = placement_supplier_0x9abc80(lVar15);
                  if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                    placement_supplier_0x12bfe90(lVar15,&puStack_158);
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_158,uStack_150);
                  if ((param_6 & 2) != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"[/LPAGE]");
                  }
                }
              }
              uStack_a8 = uStack_a8 + -1;
              if (uStack_a8 < 2) {
                if (uStack_a8 == 1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,&UNK_0219eeb1);
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
              }
              lVar15 = param_1[0x19];
            }
            uVar14 = uVar14 + 1;
          } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
        }
        if (bVar35) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_0219eeb1);
LAB_00e7a449:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"menaces with spikes of ");
          lVar15 = param_1[0x19];
          if (param_1[0x1a] != lVar15) {
            uVar14 = 0;
            do {
              lVar17 = uVar14 * 8;
              iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
              lVar15 = param_1[0x19];
              if (iVar12 == 4) {
                lVar15 = *(long *)(lVar15 + lVar17);
                if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) && (*(ushort *)(lVar15 + 0x18) < 6)
                   ) {
                    /* WARNING: Switch is manually overridden */
                  switch(*(undefined2 *)(lVar15 + 0x18)) {
                  case 0:
                    goto override_jmp_00e7a510_case_0;
                  case 1:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"well-crafted ");
                    break;
                  case 2:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"finely-crafted ");
                    break;
                  case 3:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"superior quality ");
                    break;
                  case 4:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"exceptionally worked ");
                    break;
                  case 5:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"masterfully worked ");
                  }
                  lVar15 = *(long *)(param_1[0x19] + lVar17);
                }
override_jmp_00e7a510_case_0:
                placement_supplier_0x74ca90
                          (0x27031a0,&puStack_158,(int)*(short *)(lVar15 + 8),
                           *(undefined4 *)(lVar15 + 0xc),0,0,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_158,uStack_150);
                if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                   (*(short *)(*(long *)(param_1[0x19] + lVar17) + 0x18) == 5)) {
                  lVar15 = placement_supplier_0xe34eb0
                                     (*(undefined4 *)(*(long *)(param_1[0x19] + lVar17) + 0x10));
                  if (lVar15 != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ")
                    ;
                    if ((param_6 & 2) != 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,"[LPAGE:HF:");
                      placement_supplier_0x423830(*(undefined4 *)(lVar15 + 0xe0),param_2);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                    }
                    lVar15 = placement_supplier_0x9abc80(lVar15);
                    if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                      placement_supplier_0x12bfe90(lVar15,&puStack_158);
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (param_2,puStack_158,uStack_150);
                    if ((param_6 & 2) != 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,"[/LPAGE]");
                    }
                  }
                }
                sStack_98 = sStack_98 + -1;
                if (sStack_98 < 2) {
                  if (sStack_98 == 1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,&UNK_0219eeb1);
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                }
                lVar15 = param_1[0x19];
              }
              uVar14 = uVar14 + 1;
            } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
        }
      }
      if ((0 < (short)puStack_b8) && (lVar15 = param_1[0x19], lVar15 != param_1[0x1a])) {
        uVar14 = 0;
        do {
          iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
          lVar15 = param_1[0x19];
          if (iVar12 == 0) {
            lVar15 = (**(code **)**(undefined8 **)(lVar15 + uVar14 * 8))();
            if (lVar15 != 0) {
              if ((gamemode == 1) ||
                 ((1 < _DAT_026bb900 && ((*(byte *)(_DAT_026bb8f8 + 1) & 0x80) != 0)))) {
                placement_supplier_0x9c5690(0x282b938,lVar15);
              }
              uStack_d0 = 0;
              uStack_c8 = 0;
              puStack_d8 = &uStack_c8;
              if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                placement_supplier_0x74dcd0
                          (0x27031a0,lVar15,&puStack_d8,0,0,(int)param_3,0x10,0xffffffffffffffff,
                           0xffffffffffffffff,param_4,param_6 >> 1 & 1);
              }
              else {
                placement_supplier_0x74dcd0
                          (0x27031a0,lVar15,&puStack_d8,1,0,(int)param_3,0x10,0xffffffffffffffff,
                           0xffffffffffffffff,param_4,param_6 >> 1 & 1);
              }
              if (*(int *)(lVar15 + 0xb0) == 0x18) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_d8,"It is made from ");
                lVar15 = *(long *)(param_1[0x19] + uVar14 * 8);
                uVar39 = 0;
                placement_supplier_0x74ca90
                          (0x27031a0,&puStack_158,(int)*(short *)(lVar15 + 8),
                           *(undefined4 *)(lVar15 + 0xc),0,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_d8,puStack_158,uStack_150,uVar39);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_d8,".  ");
              }
              if ((uStack_d0 < 0x50) || (param_4 != '\0')) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_d8);
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_d8,uStack_d0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
              }
              if (puStack_d8 != &uStack_c8) {
                placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
              }
            }
            lVar15 = param_1[0x19];
          }
          uVar14 = uVar14 + 1;
        } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
      }
      if (sStack_78 < 1) {
LAB_00e7ab18:
        if (0 < sStack_50) {
          lVar15 = param_1[0x19];
          if (param_1[0x1a] == lVar15) goto LAB_00e7a0a8;
          uVar14 = 0;
          do {
            iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
            lVar15 = param_1[0x19];
            if (iVar12 == 0xd) {
              uVar25 = _DAT_02819ca0 - _DAT_02819c98 >> 3;
              iVar12 = *(int *)(*(long *)(lVar15 + uVar14 * 8) + 0x24);
              iVar20 = (int)uVar25;
              uVar25 = uVar25 & 0xffffffff;
              if (iVar20 == 0) break;
              iVar27 = 0;
              if (0x40 < iVar20) {
                do {
                  iVar20 = (int)uVar25 >> 1;
                  iVar31 = iVar27 + iVar20;
                  if (**(int **)(_DAT_02819c98 + (long)iVar31 * 8) <= iVar12) {
                    iVar27 = iVar31;
                  }
                  uVar22 = (int)uVar25 - iVar20;
                  uVar25 = (ulong)uVar22;
                } while (0x40 < (int)uVar22);
                iVar20 = uVar22 + iVar27;
              }
              if ((iVar20 == -1) || (iVar20 <= iVar27)) break;
              puVar16 = (undefined8 *)(_DAT_02819c98 + (long)iVar27 * 8);
              while (piVar34 = (int *)*puVar16, iVar12 != *piVar34) {
                puVar16 = puVar16 + 1;
                if ((undefined8 *)
                    (_DAT_02819c98 + 8 + ((ulong)(uint)((iVar20 + -1) - iVar27) + (long)iVar27) * 8)
                    == puVar16) goto LAB_00e7ad50;
              }
              puVar16 = *(undefined8 **)(piVar34 + 2);
              puVar1 = *(undefined8 **)(piVar34 + 4);
              if (puVar16 < puVar1) {
                uVar22 = 0xffffffff;
                uVar28 = 0xffffffff;
                uVar23 = 0xffffffff;
                do {
                  puVar7 = (uint *)*puVar16;
                  uVar33 = puVar7[3];
                  uVar32 = uVar33;
                  if ((int)uVar28 <= (int)uVar33) {
                    uVar32 = uVar28;
                  }
                  bVar35 = uVar28 == 0xffffffff;
                  uVar28 = uVar32;
                  if (bVar35) {
                    uVar28 = uVar33;
                  }
                  uVar32 = uVar23;
                  if ((int)uVar23 <= (int)uVar33) {
                    uVar32 = uVar33;
                  }
                  if (uVar23 != 0xffffffff) {
                    uVar33 = uVar32;
                  }
                  if (uVar22 != 0xffffffff) {
                    bVar35 = uVar22 == *puVar7;
                    if (puVar16 + 1 < puVar1) {
                      placement_supplier_0x471e34(puVar1,0,uVar23,uVar28,uVar32,bVar35);
                      return;
                    }
                    goto LAB_00e7ac78;
                  }
                  puVar16 = puVar16 + 1;
                  uVar22 = *puVar7;
                  uVar23 = uVar33;
                } while (puVar16 < puVar1);
                bVar35 = true;
              }
              else {
                bVar35 = true;
                uVar33 = 0xffffffff;
                uVar22 = 0xffffffff;
                uVar28 = 0xffffffff;
              }
LAB_00e7ac78:
              lStack_210._0_1_ = '\x01';
              if ((gamemode == 1) && (_DAT_02716dc0 != 0)) {
                if (*(long *)(_DAT_02716dc0 + 0xa98) == 0) {
LAB_00e7c68f:
                  lStack_210._0_1_ = '\0';
                }
                else {
                  placement_supplier_0xe351f0
                            (auStack_178,*(long *)(_DAT_02716dc0 + 0xa98) + 0x218,0x5b);
                  lStack_210._0_1_ = (char)lStack_168;
                  if ((char)lStack_168 != '\0') {
                    if (auStack_178._8_8_ == 0) goto LAB_00e7c68f;
                    lStack_210._0_1_ = 0 < *(int *)(auStack_178._8_8_ + 4);
                  }
                }
              }
              uStack_128 = 0;
              uStack_130 = 0;
              puStack_138 = &uStack_128;
              placement_supplier_0x424cf0
                        (*(long *)(piVar34 + 4) - *(long *)(piVar34 + 2) >> 3,&puStack_138);
              uStack_108 = 0;
              uStack_110 = 0;
              puStack_118 = &uStack_108;
              if (piVar34[1] == 0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_118,"On the faces of the object are ");
              }
              if ((bVar35) && (uVar22 != 0xffffffff)) {
                if (uVar22 < 5) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar22) {
                  case 0:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,"a series of ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_138,uStack_130);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118," images");
                    break;
                  case 1:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,"a series of ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_138,uStack_130);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118," words");
                    if ((char)lStack_210 == '\0') {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_118," which you cannot read");
                    }
                    break;
                  case 2:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,"a series of ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_138,uStack_130);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118," symbols");
                    break;
                  case 3:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,"dots");
                    if ((uVar28 != 0xffffffff) && (uVar28 != uVar33)) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_118,", ranging from ");
                      puStack_f8 = &uStack_e8;
                      uStack_f0 = 0;
                      uStack_e8 = 0;
                      placement_supplier_0x424cf0(uVar28,&puStack_f8);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_118,puStack_f8,uStack_f0);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_118," to ");
                      puStack_d8 = &uStack_c8;
                      uStack_d0 = 0;
                      uStack_c8 = 0;
                      placement_supplier_0x424cf0(uVar33,&puStack_d8);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_118,puStack_d8,uStack_d0);
LAB_00e7bf34:
                      puStack_1b8 = &uStack_c8;
                      puStack_1e8 = &uStack_e8;
                      if (puStack_d8 != puStack_1b8) {
                        placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                      }
                      if (puStack_f8 != puStack_1e8) {
                        placement_supplier_0x423790(puStack_f8,CONCAT71(uStack_e7,uStack_e8) + 1);
                      }
                    }
                    break;
                  case 4:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,"numbers");
                    if ((uVar28 != 0xffffffff) && (uVar28 != uVar33)) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_118,", ranging from ");
                      puStack_f8 = &uStack_e8;
                      uStack_f0 = 0;
                      uStack_e8 = 0;
                      placement_supplier_0x424cf0(uVar28,&puStack_f8);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_118,puStack_f8,uStack_f0);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_118," to ");
                      puStack_d8 = &uStack_c8;
                      uStack_d0 = 0;
                      uStack_c8 = 0;
                      placement_supplier_0x424cf0(uVar33,&puStack_d8);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_118,puStack_d8,uStack_d0);
                      goto LAB_00e7bf34;
                    }
                  }
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_118,"a series of ");
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_118,puStack_138,uStack_130);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_118," images and symbols");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_118,".");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_118,uStack_110);
              if ((piVar34[1] == 0) && ((char)lStack_210 != '\0')) {
                iVar12 = (**(code **)(*param_1 + 0x750))(param_1);
                if ((-1 < iVar12) &&
                   ((iVar12 < (int)(*(long *)(piVar34 + 4) - *(long *)(piVar34 + 2) >> 3) &&
                    ((*(byte *)(param_1 + 2) & 0x21) != 0)))) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,&UNK_020f7378);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"The upward face is ");
                  uStack_c8 = 0;
                  uStack_d0 = 0;
                  puStack_d8 = &uStack_c8;
                  placement_supplier_0x116ab60
                            (*(undefined8 *)(*(long *)(piVar34 + 2) + (long)iVar12 * 8),&puStack_d8)
                  ;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_d8,uStack_d0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
                  if (puStack_d8 != &uStack_c8) {
                    placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                  }
                }
              }
              if (puStack_118 != &uStack_108) {
                placement_supplier_0x423790(puStack_118,CONCAT71(uStack_107,uStack_108) + 1);
              }
              if (puStack_138 != &uStack_128) {
                placement_supplier_0x423790(puStack_138,CONCAT71(uStack_127,uStack_128) + 1);
              }
              lVar15 = param_1[0x19];
            }
            uVar14 = uVar14 + 1;
          } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
        }
LAB_00e7ad50:
        if ((0 < sStack_58) && (lVar15 = param_1[0x19], lVar15 != param_1[0x1a])) {
          uVar14 = 0;
          do {
            iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
            lVar15 = param_1[0x19];
            if ((iVar12 == 0xc) &&
               (lVar17 = *(long *)(lVar15 + uVar14 * 8),
               *(long *)(lVar17 + 0x30) != *(long *)(lVar17 + 0x28))) {
              if ((gamemode == 1) && (_DAT_02716dc0 != 0)) {
                if (*(long *)(_DAT_02716dc0 + 0xa98) != 0) {
                  lVar15 = _DAT_02716dc0;
                  placement_supplier_0xe351f0
                            (auStack_178,*(long *)(_DAT_02716dc0 + 0xa98) + 0x218,0x5b);
                  if ((((char)lStack_168 != '\0') && (auStack_178._8_8_ != 0)) &&
                     (0 < *(int *)(auStack_178._8_8_ + 4))) {
                    lVar15 = placement_supplier_0xb25b30(lVar15);
                    if (((lVar15 != 0) && (*(long *)(lVar15 + 0x130) != 0)) &&
                       (lVar15 = *(long *)(*(long *)(lVar15 + 0x130) + 0x40), lVar15 != 0)) {
                      auVar38 = placement_supplier_0x82cb40
                                          (lVar15 + 0x20,**(undefined4 **)(lVar17 + 0x28));
                      auStack_178._0_12_ = auVar38;
                      if ((auVar38[8] != '\0') &&
                         (auStack_178._0_4_ = auVar38._0_4_, bVar35 = auStack_178._0_4_ != -1,
                         bVar35)) goto LAB_00e7adf3;
                    }
                    if (param_4 == '\0') {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,"[R]");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,&UNK_020f7378);
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"There is writing on this item which you have not read.");
                    goto LAB_00e7ae1c;
                  }
                }
                if (param_4 == '\0') {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,&UNK_020f7378);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"There is writing on this item, but you cannot read.");
              }
              else {
LAB_00e7adf3:
                if (param_4 == '\0') {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,&UNK_020f7378);
                }
                placement_supplier_0xe70c20(lVar17,param_2,param_6);
              }
LAB_00e7ae1c:
              if (param_4 == '\0') {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,&UNK_020f7378);
              }
              lVar15 = param_1[0x19];
            }
            uVar14 = uVar14 + 1;
          } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
        }
      }
      else {
        lVar15 = param_1[0x19];
        if (lVar15 != param_1[0x1a]) {
          uVar14 = 0;
          do {
            iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
            lVar15 = param_1[0x19];
            if (iVar12 == 8) {
              puVar16 = *(undefined8 **)(lVar15 + uVar14 * 8);
              lVar15 = (**(code **)*puVar16)(puVar16,param_1);
              if (lVar15 != 0) {
                if ((gamemode == 1) ||
                   ((1 < _DAT_026bb900 && ((*(byte *)(_DAT_026bb8f8 + 1) & 0x80) != 0)))) {
                  placement_supplier_0x9c5690(0x282b938,lVar15);
                }
                uStack_110 = 0;
                uStack_108 = 0;
                puStack_118 = &uStack_108;
                if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                  placement_supplier_0x74dcd0
                            (0x27031a0,lVar15,&puStack_118,0,0,(int)param_3,0x10,0xffffffffffffffff,
                             0xffffffffffffffff,param_4,param_6 >> 1 & 1);
                }
                else {
                  placement_supplier_0x74dcd0
                            (0x27031a0,lVar15,&puStack_118,1,0,(int)param_3,0x10,0xffffffffffffffff,
                             0xffffffffffffffff,param_4,param_6 >> 1 & 1);
                }
                lVar17 = *(long *)(param_1[0x19] + uVar14 * 8);
                cVar8 = placement_supplier_0x6abc60
                                  (0x27031a0,0x18,(int)*(short *)(lVar17 + 8),
                                   *(undefined4 *)(lVar17 + 0xc));
                if (cVar8 == '\0') {
                  cVar8 = placement_supplier_0x6abc60
                                    (0x27031a0,0x1e,(int)*(short *)(lVar17 + 8),
                                     *(undefined4 *)(lVar17 + 0xc));
                  if (cVar8 != '\0') goto LAB_00e7a970;
                  cVar8 = placement_supplier_0x6abc60
                                    (0x27031a0,0x3e,(int)*(short *)(lVar17 + 8),
                                     *(undefined4 *)(lVar17 + 0xc));
                  if (cVar8 != '\0') goto LAB_00e7a970;
                  if (*(int *)(lVar15 + 0xb0) == 0x18) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,"It is made from ");
                    placement_supplier_0x74ca90
                              (0x27031a0,&puStack_158,(int)*(short *)(lVar17 + 8),
                               *(undefined4 *)(lVar17 + 0xc),0,0,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_158,uStack_150);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,".  ");
                  }
                }
                else {
LAB_00e7a970:
                  uStack_e8 = 0;
                  uStack_f0 = 0;
                  puStack_f8 = &uStack_e8;
                  placement_supplier_0xe6e4d0
                            (0x2717100,&puStack_f8,(int)*(char *)(lVar17 + 0x38),
                             (*(uint *)(param_1 + 2) >> 0x1b ^ 1) & 1,(int)*(short *)(lVar17 + 8),
                             *(undefined4 *)(lVar17 + 0xc),*(undefined4 *)(lVar17 + 0x34),param_6);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_118,puStack_f8,uStack_f0);
                  if (*(short *)(lVar17 + 0x3c) != -1) {
                    uStack_c8 = 0;
                    uStack_d0 = 0;
                    puStack_d8 = &uStack_c8;
                    placement_supplier_0xe6b330
                              (0x2717100,&puStack_d8,(int)*(char *)(lVar17 + 0x48),
                               (int)*(short *)(lVar17 + 0x3c),*(undefined4 *)(lVar17 + 0x40),
                               lVar17 + 0x50,*(undefined4 *)(lVar17 + 0x44),param_6);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_d8,uStack_d0);
                    if (puStack_d8 != &uStack_c8) {
                      placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                    }
                  }
                  if (puStack_f8 != &uStack_e8) {
                    placement_supplier_0x423790(puStack_f8,CONCAT71(uStack_e7,uStack_e8) + 1);
                  }
                }
                if ((uStack_110 < 0x50) || (param_4 != '\0')) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_118);
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_118,uStack_110);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                }
                if (puStack_118 != &uStack_108) {
                  placement_supplier_0x423790(puStack_118,CONCAT71(uStack_107,uStack_108) + 1);
                }
              }
              lVar15 = param_1[0x19];
            }
            uVar14 = uVar14 + 1;
          } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
          goto LAB_00e7ab18;
        }
        if (sStack_50 < 1) goto LAB_00e7ad50;
      }
LAB_00e7a0a8:
      sVar9 = (**(code **)*param_1)(param_1);
      puVar16 = (undefined8 *)*param_1;
      if ((sVar9 == 0x3a) && (!bVar36)) {
        iVar12 = (*(code *)puVar16[0xd6])(param_1);
        if (iVar12 < 0) {
          puVar16 = (undefined8 *)*param_1;
        }
        else {
          if (iVar12 < (int)(_DAT_02828d40 - _DAT_02828d38 >> 3)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"The material is ");
            lVar15 = *(long *)(_DAT_02828d38 + (long)iVar12 * 8);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,*(undefined8 *)(lVar15 + 0x50),*(undefined8 *)(lVar15 + 0x58));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
            if (param_4 == '\0') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,&UNK_020f7378);
            }
          }
LAB_00e7a110:
          puVar16 = (undefined8 *)*param_1;
        }
      }
    }
  }
  sVar9 = (*(code *)*puVar16)(param_1);
  if ((sVar9 == 0x59) && (lVar15 = param_1[0x19], lVar15 != param_1[0x1a])) {
    uVar14 = 0;
    do {
      iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
      lVar15 = param_1[0x19];
      if (iVar12 == 9) {
        lVar15 = *(long *)(lVar15 + uVar14 * 8);
        if (*(long *)(lVar15 + 0x30) == *(long *)(lVar15 + 0x28)) {
          if (param_4 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"The pages are blank.");
LAB_00e7892b:
          if (param_4 != '\0') goto LAB_00e78710;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        }
        else {
          if ((gamemode == 1) && (_DAT_02716dc0 != 0)) {
            if (*(long *)(_DAT_02716dc0 + 0xa98) != 0) {
              lVar17 = _DAT_02716dc0;
              placement_supplier_0xe351f0(auStack_178,*(long *)(_DAT_02716dc0 + 0xa98) + 0x218,0x5b)
              ;
              if ((((char)lStack_168 != '\0') && (auStack_178._8_8_ != 0)) &&
                 (0 < *(int *)(auStack_178._8_8_ + 4))) {
                lVar17 = placement_supplier_0xb25b30(lVar17);
                if (((lVar17 != 0) && (*(long *)(lVar17 + 0x130) != 0)) &&
                   (lVar17 = *(long *)(*(long *)(lVar17 + 0x130) + 0x40), lVar17 != 0)) {
                  auVar38 = placement_supplier_0x82cb40
                                      (lVar17 + 0x20,**(undefined4 **)(lVar15 + 0x28));
                  auStack_178._0_12_ = auVar38;
                  if ((auVar38[8] != '\0') &&
                     (auStack_178._0_4_ = auVar38._0_4_, bVar36 = auStack_178._0_4_ != -1, bVar36))
                  goto LAB_00e786af;
                }
                if (param_4 == '\0') {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,&UNK_020f7378);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"You have not read this book.");
                goto LAB_00e7892b;
              }
            }
            if (param_4 == '\0') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,&UNK_020f7378);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"There is writing in the book, but you cannot read.");
            goto LAB_00e7892b;
          }
LAB_00e786af:
          if (param_4 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
          }
          placement_supplier_0xe71100(lVar15,param_2,param_1 + 0x1c,param_6);
          if (param_4 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
            lVar15 = param_1[0x19];
            goto LAB_00e78640;
          }
LAB_00e78710:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
        lVar15 = param_1[0x19];
      }
LAB_00e78640:
      uVar14 = uVar14 + 1;
    } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
  }
  sVar9 = (**(code **)*param_1)();
  if (sVar9 == 0x39) {
    if ((*(short *)((long)param_1 + 0xb4) == -1) && ((int)param_1[0x19] == -1)) {
      iVar12 = (**(code **)(*param_1 + 0x6b0))(param_1);
      if ((-1 < iVar12) && (iVar12 < (int)(_DAT_02828d40 - _DAT_02828d38 >> 3))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The material is ")
        ;
        lVar15 = *(long *)(_DAT_02828d38 + (long)iVar12 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar15 + 0x50),*(undefined8 *)(lVar15 + 0x58));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
        if (param_4 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The thread is ");
      sVar11 = placement_supplier_0x6ac020
                         (0x27031a0,(int)*(short *)((long)param_1 + 0xb4),(int)param_1[0x17]);
      sVar9 = (short)(int)param_1[0x19];
      if ((int)param_1[0x19] == -1) {
        sVar9 = sVar11;
      }
      if (sVar9 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"gray");
      }
      else {
        lVar15 = *(long *)(_DAT_02828d38 + (long)sVar9 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar15 + 0x50),*(undefined8 *)(lVar15 + 0x58));
      }
      if (0 < (short)param_1[0x18]) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
        if (*(ushort *)(param_1 + 0x18) < 6) {
                    /* WARNING: Switch is manually overridden */
          switch((short)param_1[0x18]) {
          case 1:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"well-");
            break;
          case 2:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"finely ");
            break;
          case 3:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"superbly ");
            break;
          case 4:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"exceptionally ");
            break;
          case 5:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"masterfully ")
            ;
          }
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"colored");
      }
      lVar15 = param_1[0x1a];
      if (param_1[0x1b] == lVar15) {
        if (*(short *)((long)param_1 + 0xb4) != -1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020e2a73);
          placement_supplier_0x74ca90
                    (0x27031a0,&puStack_158,(int)*(short *)((long)param_1 + 0xb4),(int)param_1[0x17]
                     ,0,0,3);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_158,uStack_150);
        }
      }
      else {
        lStack_188 = 0;
        auStack_198 = (undefined1  [16])0x0;
        lStack_168 = 0;
        auStack_178 = (undefined1  [16])0x0;
        iVar12 = (int)(param_1[0x1b] - lVar15 >> 2);
        if (iVar12 < 1) {
          lStack_218 = 0;
          lVar15 = 0;
          lStack_210 = 0;
          lStack_1c8 = 0;
        }
        else {
          lVar17 = 0;
          while( true ) {
            placement_supplier_0xae6de0
                      (*(undefined4 *)(lVar15 + lVar17),*(undefined4 *)(param_1[0x1d] + lVar17),
                       auStack_198,auStack_178);
            if ((ulong)(iVar12 - 1) * 4 == lVar17) break;
            lVar17 = lVar17 + 4;
            lVar15 = param_1[0x1a];
          }
          lStack_1c8 = auStack_178._0_8_;
          lStack_210 = lStack_188 - auStack_198._0_8_;
          lStack_218 = lStack_168 - auStack_178._0_8_;
          lVar15 = auStack_198._0_8_;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020e2a73);
        uVar14 = auStack_198._8_8_ - lVar15;
        sVar9 = uStack_a8;
        if (4 < uVar14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"a mixture of ");
          sVar9 = uStack_a8;
        }
        uStack_a8._1_1_ = (undefined1)((ushort)sVar9 >> 8);
        iVar12 = (int)((long)uVar14 >> 2);
        if (0 < iVar12) {
          uVar14 = 0;
          do {
            uStack_a8._0_1_ = 0;
            uStack_b0 = 0;
            puStack_b8 = &uStack_a8;
            placement_supplier_0x74ca90
                      (0x27031a0,&puStack_b8,(int)*(short *)(lVar15 + uVar14 * 4),
                       *(undefined4 *)(lStack_1c8 + uVar14 * 4),0,0,3);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_b8,uStack_b0);
            iVar20 = (int)uVar14;
            if (iVar20 < iVar12 + -1) {
              if (iVar12 == 2) {
                if (iVar20 == 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
                  goto LAB_00e79a85;
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                if (iVar12 + -2 == iVar20) {
LAB_00e79a85:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"and ");
                }
              }
            }
            sVar9 = CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8);
            if (puStack_b8 != &uStack_a8) {
              placement_supplier_0x423790
                        (puStack_b8,
                         CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
              sVar9 = CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8);
            }
            if (iVar12 - 1 == uVar14) goto LAB_00e78521;
            uVar14 = uVar14 + 1;
          } while( true );
        }
        uStack_a8 = sVar9;
        if (lStack_1c8 != 0) {
LAB_00e78521:
          uStack_a8 = sVar9;
          placement_supplier_0x423790(lStack_1c8,lStack_218);
        }
        if (lVar15 != 0) {
          placement_supplier_0x423790(lVar15,lStack_210);
        }
      }
      if ((short)param_1[0x18] == 5) {
        lVar15 = placement_supplier_0xe34eb0(*(undefined4 *)((long)param_1 + 0xbc));
        if (lVar15 != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
          if ((param_6 & 2) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:HF:");
            placement_supplier_0x423830(*(undefined4 *)(lVar15 + 0xe0),param_2);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
          }
          lVar15 = placement_supplier_0x9abc80(lVar15);
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
            placement_supplier_0x12bfe90(lVar15,&puStack_158);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_158,uStack_150);
          if ((param_6 & 2) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
          }
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
    }
  }
  sVar9 = (**(code **)*param_1)();
  if (sVar9 == 0x37) {
    if (((short)param_1[0x17] == -1) && ((int)param_1[0x1a] == -1)) {
      iVar12 = (**(code **)(*param_1 + 0x6b0))(param_1);
      if ((-1 < iVar12) && (iVar12 < (int)(_DAT_02828d40 - _DAT_02828d38 >> 3))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The material is ")
        ;
        lVar15 = *(long *)(_DAT_02828d38 + (long)iVar12 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar15 + 0x50),*(undefined8 *)(lVar15 + 0x58));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
        if (param_4 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The material is ");
      sVar11 = placement_supplier_0x6ac020
                         (0x27031a0,(int)(short)param_1[0x17],*(undefined4 *)((long)param_1 + 0xbc))
      ;
      sVar9 = (short)(int)param_1[0x1a];
      if ((int)param_1[0x1a] == -1) {
        sVar9 = sVar11;
      }
      if (sVar9 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"gray");
      }
      else {
        lVar15 = *(long *)(_DAT_02828d38 + (long)sVar9 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar15 + 0x50),*(undefined8 *)(lVar15 + 0x58));
      }
      if (0 < *(short *)((long)param_1 + 0xc4)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
        if (*(ushort *)((long)param_1 + 0xc4) < 6) {
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined2 *)((long)param_1 + 0xc4)) {
          case 1:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"well-");
            break;
          case 2:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"finely ");
            break;
          case 3:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"superbly ");
            break;
          case 4:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"exceptionally ");
            break;
          case 5:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"masterfully ")
            ;
          }
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"colored");
      }
      lVar15 = param_1[0x1b];
      if (param_1[0x1c] == lVar15) {
        if ((short)param_1[0x17] != -1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020e2a73);
          placement_supplier_0x74ca90
                    (0x27031a0,&puStack_158,(int)(short)param_1[0x17],
                     *(undefined4 *)((long)param_1 + 0xbc),0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_158,uStack_150);
        }
      }
      else {
        lStack_188 = 0;
        auStack_198 = (undefined1  [16])0x0;
        lStack_168 = 0;
        auStack_178 = (undefined1  [16])0x0;
        iVar12 = (int)(param_1[0x1c] - lVar15 >> 2);
        if (iVar12 < 1) {
          lStack_218 = 0;
          lVar15 = 0;
          lStack_210 = 0;
          lStack_1c8 = 0;
        }
        else {
          lVar17 = 0;
          while( true ) {
            placement_supplier_0xae6de0
                      (*(undefined4 *)(lVar15 + lVar17),*(undefined4 *)(param_1[0x1e] + lVar17),
                       auStack_198,auStack_178);
            if ((ulong)(iVar12 - 1) * 4 == lVar17) break;
            lVar17 = lVar17 + 4;
            lVar15 = param_1[0x1b];
          }
          lStack_1c8 = auStack_178._0_8_;
          lStack_210 = lStack_188 - auStack_198._0_8_;
          lStack_218 = lStack_168 - auStack_178._0_8_;
          lVar15 = auStack_198._0_8_;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020e2a73);
        uVar14 = auStack_198._8_8_ - lVar15;
        sVar9 = uStack_a8;
        if (4 < uVar14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"a mixture of ");
          sVar9 = uStack_a8;
        }
        uStack_a8._1_1_ = (undefined1)((ushort)sVar9 >> 8);
        iVar12 = (int)((long)uVar14 >> 2);
        if (0 < iVar12) {
          uVar14 = 0;
          do {
            uStack_a8._0_1_ = 0;
            uStack_b0 = 0;
            puStack_b8 = &uStack_a8;
            placement_supplier_0x74ca90
                      (0x27031a0,&puStack_b8,(int)*(short *)(lVar15 + uVar14 * 4),
                       *(undefined4 *)(lStack_1c8 + uVar14 * 4),0,0,3);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_b8,uStack_b0);
            iVar20 = (int)uVar14;
            if (iVar20 < iVar12 + -1) {
              if (iVar12 == 2) {
                if (iVar20 == 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
                  goto LAB_00e79a4d;
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                if (iVar12 + -2 == iVar20) {
LAB_00e79a4d:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"and ");
                }
              }
            }
            sVar9 = CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8);
            if (puStack_b8 != &uStack_a8) {
              placement_supplier_0x423790
                        (puStack_b8,
                         CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
              sVar9 = CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8);
            }
            if (iVar12 - 1 == uVar14) goto LAB_00e780c1;
            uVar14 = uVar14 + 1;
          } while( true );
        }
        uStack_a8 = sVar9;
        if (lStack_1c8 != 0) {
LAB_00e780c1:
          uStack_a8 = sVar9;
          placement_supplier_0x423790(lStack_1c8,lStack_218);
        }
        if (lVar15 != 0) {
          placement_supplier_0x423790(lVar15,lStack_210);
        }
      }
      if (*(short *)((long)param_1 + 0xc4) == 5) {
        lVar15 = placement_supplier_0xe34eb0((int)param_1[0x18]);
        if (lVar15 != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
          if ((param_6 & 2) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:HF:");
            placement_supplier_0x423830(*(undefined4 *)(lVar15 + 0xe0),param_2);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
          }
          lVar15 = placement_supplier_0x9abc80(lVar15);
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
            placement_supplier_0x12bfe90(lVar15,&puStack_158);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_158,uStack_150);
          if ((param_6 & 2) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
          }
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
    }
  }
  sVar9 = (**(code **)*param_1)();
  if (((sVar9 == 0x4a) && (sVar9 = (short)param_1[0x1c], -1 < sVar9)) &&
     ((ulong)(long)sVar9 < (ulong)(_DAT_02703448 - _DAT_02703440 >> 3))) {
    uStack_b0 = 0;
    uStack_a8._0_1_ = 0;
    puStack_b8 = &uStack_a8;
    placement_supplier_0x1998660
              (*(undefined8 *)(_DAT_02703440 + (long)sVar9 * 8),&puStack_b8,(int)param_3,param_6);
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_b8,uStack_b0);
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    if (puStack_b8 != &uStack_a8) {
      placement_supplier_0x423790
                (puStack_b8,CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1)
      ;
    }
  }
  sVar9 = (**(code **)*param_1)(param_1);
  puVar16 = (undefined8 *)*param_1;
  if (sVar9 == 0x46) {
    uVar13 = (*(code *)puVar16[8])(param_1);
    sVar9 = (**(code **)(*param_1 + 0x38))(param_1);
    sVar9 = placement_supplier_0x6ac020(0x27031a0,(int)sVar9,uVar13);
    if (sVar9 == -1) {
      puVar16 = (undefined8 *)*param_1;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"When used as a dye, it produces ");
      lVar15 = *(long *)(_DAT_02828d38 + (long)sVar9 * 8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,*(undefined8 *)(lVar15 + 0x50),*(undefined8 *)(lVar15 + 0x58));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
      if (param_4 == '\0') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
      }
      puVar16 = (undefined8 *)*param_1;
    }
  }
  sVar9 = (*(code *)*puVar16)(param_1);
  if ((sVar9 == 0x57) && (param_1[0x1d] != 0)) {
    if ((gamemode == 1) && (_DAT_02716dc0 != 0)) {
      placement_supplier_0xe351f0(auStack_178,*(long *)(_DAT_02716dc0 + 0xa98) + 0x218,0x5b);
      if ((((char)lStack_168 == '\0') || (auStack_178._8_8_ == 0)) ||
         (*(int *)(auStack_178._8_8_ + 4) < 1)) {
        if (param_4 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"There is writing on the slab, but you cannot read.");
        if (param_4 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
        goto LAB_00e77318;
      }
    }
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The slab reads \"");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,param_1[0x1c],param_1[0x1d]);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"\".");
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    if ((((gamemode == 1) && (_DAT_02716dc0 != 0)) && (*(short *)((long)param_1 + 0x104) == 0x1a))
       && ((int)param_1[0x20] != -1)) {
      lVar15 = placement_supplier_0xb25b30();
      lVar17 = placement_supplier_0xe34eb0((int)param_1[0x20]);
      if (((lVar15 != 0) && (lVar17 != 0)) &&
         ((*(long *)(lVar17 + 0x130) != 0 &&
          (lVar24 = *(long *)(*(long *)(lVar17 + 0x130) + 0x58), lVar24 != 0)))) {
        piVar3 = *(int **)(lVar24 + 0x40);
        for (piVar34 = *(int **)(lVar24 + 0x38); piVar34 < piVar3; piVar34 = piVar34 + 1) {
          while( true ) {
            uVar14 = _DAT_02819970 - _DAT_02819968 >> 3;
            uVar22 = (uint)uVar14;
            uVar14 = uVar14 & 0xffffffff;
            if (uVar22 == 0) goto LAB_00e77318;
            iVar12 = 0;
            while (0x40 < (int)uVar22) {
              iVar20 = (int)uVar14 >> 1;
              iVar27 = iVar12 + iVar20;
              if (**(int **)(_DAT_02819968 + (long)iVar27 * 8) <= *piVar34) {
                iVar12 = iVar27;
              }
              uVar22 = (int)uVar14 - iVar20;
              uVar14 = (ulong)uVar22;
            }
            if ((iVar12 + uVar22 == -1) || ((int)(iVar12 + uVar22) <= iVar12)) break;
            puVar16 = (undefined8 *)(_DAT_02819968 + (long)iVar12 * 8);
            while (piVar4 = (int *)*puVar16, *piVar34 != *piVar4) {
              puVar16 = puVar16 + 1;
              if ((undefined8 *)(_DAT_02819968 + 8 + ((ulong)(uVar22 - 1) + (long)iVar12) * 8) ==
                  puVar16) goto LAB_00e7c770;
            }
            if ((piVar4[0x24] == 2) && (piVar4[0x23] == *(int *)(lVar17 + 0xe0))) {
              lVar24 = *(long *)(lVar15 + 0x130);
              if (lVar24 == 0) {
                pauVar19 = (undefined1 (*) [16])placement_supplier_0x423860(0x68);
                *(undefined8 *)pauVar19[6] = 0;
                *pauVar19 = (undefined1  [16])0x0;
                pauVar19[1] = (undefined1  [16])0x0;
                pauVar19[2] = (undefined1  [16])0x0;
                pauVar19[3] = (undefined1  [16])0x0;
                pauVar19[4] = (undefined1  [16])0x0;
                pauVar19[5] = (undefined1  [16])0x0;
                *(undefined1 (**) [16])(lVar15 + 0x130) = pauVar19;
LAB_00e7c7ba:
                pauVar19 = (undefined1 (*) [16])placement_supplier_0x423860(0x170);
                *(undefined8 *)pauVar19[1] = 0;
                pauVar19[2] = (undefined1  [16])0x0;
                pauVar19[3] = (undefined1  [16])0x0;
                pauVar19[4] = (undefined1  [16])0x0;
                pauVar19[5] = (undefined1  [16])0x0;
                pauVar19[6] = (undefined1  [16])0x0;
                pauVar19[7] = (undefined1  [16])0x0;
                pauVar19[8] = (undefined1  [16])0x0;
                pauVar19[9] = (undefined1  [16])0x0;
                pauVar19[10] = (undefined1  [16])0x0;
                pauVar19[0xb] = (undefined1  [16])0x0;
                pauVar19[0xc] = (undefined1  [16])0x0;
                pauVar19[0xd] = (undefined1  [16])0x0;
                pauVar19[0xe] = (undefined1  [16])0x0;
                pauVar19[0xf] = (undefined1  [16])0x0;
                pauVar19[0x10] = (undefined1  [16])0x0;
                pauVar19[0x11] = (undefined1  [16])0x0;
                pauVar19[0x12] = (undefined1  [16])0x0;
                pauVar19[0x13] = (undefined1  [16])0x0;
                pauVar19[0x14] = (undefined1  [16])0x0;
                pauVar19[0x15] = (undefined1  [16])0x0;
                pauVar19[0x16] = (undefined1  [16])0x0;
                lVar24 = *(long *)(lVar15 + 0x130);
                *(undefined4 *)(pauVar19[1] + 8) = 0xffffffff;
                *pauVar19 = (undefined1  [16])0x0;
                *(undefined1 (**) [16])(lVar24 + 0x40) = pauVar19;
              }
              else if (*(long *)(lVar24 + 0x40) == 0) goto LAB_00e7c7ba;
              placement_supplier_0x82cab0(*piVar4,*(long *)(lVar24 + 0x40) + 0x38);
            }
            piVar34 = piVar34 + 1;
            if (piVar3 <= piVar34) goto LAB_00e77318;
          }
LAB_00e7c770:
        }
      }
    }
  }
LAB_00e77318:
  sVar9 = (**(code **)(*param_1 + 0x1d8))(param_1);
  puVar16 = (undefined8 *)*param_1;
  if (sVar9 < 1) goto LAB_00e77418;
  sVar11 = (*(code *)*puVar16)(param_1);
  cVar8 = placement_supplier_0x12946c0((int)sVar11);
  if (cVar8 == '\0') {
LAB_00e773f0:
    if (sVar9 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This object is heavily worn.  ");
    }
    else {
      if (sVar9 != 3) goto LAB_00e77404;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This object is mangled.  ");
    }
  }
  else {
    uVar13 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar11 = (**(code **)(*param_1 + 0x10))(param_1);
    cVar8 = placement_supplier_0x6abc60(0x27031a0,0x18,(int)sVar11,uVar13);
    if (cVar8 == '\0') {
      uVar13 = (**(code **)(*param_1 + 0x18))(param_1);
      sVar11 = (**(code **)(*param_1 + 0x10))(param_1);
      cVar8 = placement_supplier_0x6abc60(0x27031a0,0x1e,(int)sVar11,uVar13);
      if (cVar8 == '\0') {
        uVar13 = (**(code **)(*param_1 + 0x18))(param_1);
        sVar11 = (**(code **)(*param_1 + 0x10))(param_1);
        cVar8 = placement_supplier_0x6abc60(0x27031a0,0x3e,(int)sVar11,uVar13);
        if (cVar8 == '\0') goto LAB_00e773f0;
      }
    }
    if (sVar9 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This object is threadbare.  ");
    }
    else if (sVar9 == 3) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This object is in tatters.  ");
    }
    else {
LAB_00e77404:
      if (sVar9 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"This object is showing some wear.  ");
      }
    }
  }
  puVar16 = (undefined8 *)*param_1;
LAB_00e77418:
  cVar8 = (*(code *)puVar16[0x89])(param_1);
  puVar16 = (undefined8 *)*param_1;
  if (cVar8 != '\0') {
    sVar9 = (*(code *)*puVar16)(param_1);
    puVar16 = (undefined8 *)*param_1;
    if (sVar9 != 0x4b) {
      sVar9 = (*(code *)*puVar16)(param_1);
      if (((sVar9 != 0x49) && (plVar21 = (long *)param_1[0x12], plVar21 != (long *)0x0)) &&
         (uVar14 = 0, plVar21[1] != *plVar21)) {
        do {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It is ");
          if (*(int *)(*(long *)(*(long *)param_1[0x12] + uVar14 * 8) + 0x10) < 100) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"spattered");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"coated");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020e2a73);
          uStack_a8._0_1_ = 0;
          uStack_b0 = 0;
          psVar18 = *(short **)(*(long *)param_1[0x12] + uVar14 * 8);
          uVar25 = (ulong)(uint)(int)psVar18[4];
          puStack_b8 = &uStack_a8;
          placement_supplier_0x74ca90
                    (0x27031a0,&puStack_b8,(int)*psVar18,*(undefined4 *)(psVar18 + 2),0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_b8,uStack_b0,uVar25);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
          if (puStack_b8 != &uStack_a8) {
            placement_supplier_0x423790
                      (puStack_b8,
                       CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
          }
          uVar14 = uVar14 + 1;
        } while (uVar14 < (ulong)(((long *)param_1[0x12])[1] - *(long *)param_1[0x12] >> 3));
      }
      puVar16 = (undefined8 *)*param_1;
    }
  }
  puVar16 = (undefined8 *)(*(code *)puVar16[0xbc])(param_1);
  if (puVar16 != (undefined8 *)0x0) {
    puVar1 = (undefined8 *)puVar16[1];
    for (puVar16 = (undefined8 *)*puVar16; puVar1 != puVar16; puVar16 = puVar16 + 1) {
      iVar12 = *(int *)*puVar16;
      if ((-1 < iVar12) && (iVar12 < (int)(_DAT_02829150 - _DAT_02829148 >> 3))) {
        puVar2 = *(undefined8 **)
                  (*(long *)(*(long *)(_DAT_02829148 + (long)iVar12 * 8) + 0x50) +
                  (long)((int *)*puVar16)[1] * 8);
        sVar9 = (**(code **)*puVar2)(puVar2);
        if (sVar9 == 10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puVar2[0x81],puVar2[0x82]);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
      }
    }
  }
  sVar9 = (**(code **)*param_1)();
  if ((sVar9 == 0x56) && (*(long *)(param_1[0x1c] + 400) != 0)) {
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,*(undefined8 *)(param_1[0x1c] + 0x188),*(undefined8 *)(param_1[0x1c] + 400));
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
  }
  sVar9 = (**(code **)*param_1)();
  if ((sVar9 == 0xd) && (*(long *)(param_1[0x1c] + 0x280) != 0)) {
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,*(undefined8 *)(param_1[0x1c] + 0x278),*(undefined8 *)(param_1[0x1c] + 0x280)
              );
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
  }
  if (param_5 != '\0') {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    uVar39 = *(undefined8 *)(param_2 + 8);
    (**(code **)(*param_1 + 0x128))(param_1,param_2,param_6);
    if ((long)(int)uVar39 != *(long *)(param_2 + 8)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"&r");
  }
  if (puStack_158 != &uStack_148) {
    placement_supplier_0x423790(puStack_158,CONCAT71(uStack_147,uStack_148) + 1);
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    placement_supplier_0x423c70();
  }
  return;
}


