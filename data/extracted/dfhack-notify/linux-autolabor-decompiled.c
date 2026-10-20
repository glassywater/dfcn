/* Actual Ghidra 12.1.2 decompilation of DFHack 53.16-r2's autolabor.plug.so.
 * Ghidra image base: 0x100000. Manifest addresses are ELF RVAs;
 * decompiled address labels include that base. Original instructions and
 * ELF symbol ranges are retained in linux-autolabor.asm/functions.tsv. */
/* autolabor.plug.so: 0x325e0	0x32786	job_display_name(df::job*) */

long * _ZL16job_display_namePN2df3jobE(long *param_1,long param_2)

{
  short sVar1;
  undefined1 *puVar2;
  undefined8 *puVar3;
  ulong uVar4;
  long *plVar5;
  undefined8 uVar6;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  long lStack_48;
  long lStack_40;
  long lStack_30;
  
  sVar1 = *(short *)(param_2 + 0x14);
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (sVar1 == 0xd1) {
    _ZL21reaction_display_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
              (&plStack_58,param_2 + 0x50);
    if (lStack_50 != 0) {
      *param_1 = (long)(param_1 + 2);
      if (plStack_58 == &lStack_48) {
        param_1[2] = lStack_48;
        param_1[3] = lStack_40;
      }
      else {
        *param_1 = (long)plStack_58;
        param_1[2] = lStack_48;
      }
      param_1[1] = lStack_50;
      goto LAB_0013268a;
    }
    if (plStack_58 != &lStack_48) {
      notify_supplier_0010be50(plStack_58,lStack_48 + 1);
    }
    sVar1 = *(short *)(param_2 + 0x14);
  }
  puVar3 = (undefined8 *)notify_supplier_0010c520((int)sVar1);
  puVar2 = (undefined1 *)*puVar3;
  if (puVar2 == (undefined1 *)0x0) {
    uVar6 = 0;
    if ((ushort)(*(short *)(param_2 + 0x14) + 1U) < 0x103) {
      uVar6 = *(undefined8 *)
               (PTR__ZN2df11enum_traitsINS_5enums8job_type8job_typeEE9key_tableE_00176ef0 +
               (long)(*(short *)(param_2 + 0x14) + 1) * 8);
    }
    _ZN6DFHack10format_keyIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcT_
              (param_1,uVar6);
    goto LAB_0013268a;
  }
  plVar5 = param_1 + 2;
  *param_1 = (long)plVar5;
  uVar4 = notify_supplier_0010c100(puVar2);
  if (uVar4 < 0x10) {
    if (uVar4 == 1) {
      *(undefined1 *)(param_1 + 2) = *puVar2;
    }
    else if (uVar4 != 0) goto LAB_00132755;
  }
  else {
    plVar5 = (long *)notify_supplier_0010bea0(uVar4 + 1);
    param_1[2] = uVar4;
    *param_1 = (long)plVar5;
LAB_00132755:
    notify_supplier_0010be30(plVar5,puVar2,uVar4);
    plVar5 = (long *)*param_1;
  }
  param_1[1] = uVar4;
  *(undefined1 *)((long)plVar5 + uVar4) = 0;
LAB_0013268a:
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return param_1;
  }
                    /* WARNING: Subroutine does not return */
  notify_supplier_0010bfd0();
}



/* autolabor.plug.so: 0x32040	0x321e6	oldest_starving_name() */

long * _ZL20oldest_starving_namev(long *param_1)

{
  undefined1 *puVar1;
  undefined8 *puVar2;
  ulong uVar3;
  long *plVar4;
  undefined8 uVar5;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  long lStack_48;
  long lStack_40;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (_ZL15stat_oldest_job == 0xd1) {
    _ZL21reaction_display_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
              (&plStack_58,_ZL20stat_oldest_reaction);
    if (lStack_50 != 0) {
      *param_1 = (long)(param_1 + 2);
      if (plStack_58 == &lStack_48) {
        param_1[2] = lStack_48;
        param_1[3] = lStack_40;
      }
      else {
        *param_1 = (long)plStack_58;
        param_1[2] = lStack_48;
      }
      param_1[1] = lStack_50;
      goto LAB_001320ed;
    }
    if (plStack_58 != &lStack_48) {
      notify_supplier_0010be50(plStack_58,lStack_48 + 1);
    }
  }
  puVar2 = (undefined8 *)notify_supplier_0010c520((int)_ZL15stat_oldest_job);
  puVar1 = (undefined1 *)*puVar2;
  if (puVar1 == (undefined1 *)0x0) {
    uVar5 = 0;
    if ((ushort)(_ZL15stat_oldest_job + 1U) < 0x103) {
      uVar5 = *(undefined8 *)
               (PTR__ZN2df11enum_traitsINS_5enums8job_type8job_typeEE9key_tableE_00176ef0 +
               (long)(_ZL15stat_oldest_job + 1) * 8);
    }
    _ZN6DFHack10format_keyIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcT_
              (param_1,uVar5);
    goto LAB_001320ed;
  }
  plVar4 = param_1 + 2;
  *param_1 = (long)plVar4;
  uVar3 = notify_supplier_0010c100(puVar1);
  if (uVar3 < 0x10) {
    if (uVar3 == 1) {
      *(undefined1 *)(param_1 + 2) = *puVar1;
    }
    else if (uVar3 != 0) goto LAB_001321b5;
  }
  else {
    plVar4 = (long *)notify_supplier_0010bea0(uVar3 + 1);
    param_1[2] = uVar3;
    *param_1 = (long)plVar4;
LAB_001321b5:
    notify_supplier_0010be30(plVar4,puVar1,uVar3);
    plVar4 = (long *)*param_1;
  }
  param_1[1] = uVar3;
  *(undefined1 *)((long)plVar4 + uVar3) = 0;
LAB_001320ed:
  if (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    notify_supplier_0010bfd0();
  }
  return param_1;
}



/* autolabor.plug.so: 0x2eb00	0x2ebaf	reaction_display_name(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) */

long * _ZL21reaction_display_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
                 (long *param_1,undefined8 *param_2)

{
  long lVar1;
  undefined8 *puVar2;
  long lVar3;
  int iVar4;
  long *plVar5;
  long *plVar6;
  
  if (param_2[1] != 0) {
    plVar5 = (long *)notify_supplier_0010c500();
    plVar6 = (long *)*plVar5;
    plVar5 = (long *)plVar5[1];
    if (plVar6 != plVar5) {
      lVar1 = param_2[1];
      do {
        puVar2 = (undefined8 *)*plVar6;
        if (puVar2[1] == lVar1) {
          if (((lVar1 == 0) ||
              (iVar4 = notify_supplier_0010c960(*puVar2,*param_2,lVar1), iVar4 == 0)) &&
             (lVar3 = puVar2[5], lVar3 != 0)) {
            *param_1 = (long)(param_1 + 2);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag_isra_0
                      (param_1,puVar2[4],lVar3 + puVar2[4]);
            return param_1;
          }
        }
        plVar6 = plVar6 + 1;
      } while (plVar5 != plVar6);
    }
  }
  param_1[1] = 0;
  *param_1 = (long)(param_1 + 2);
  *(undefined1 *)(param_1 + 2) = 0;
  return param_1;
}



/* autolabor.plug.so: 0x10820	0x10bf3	autolabor_getStarvingJobs(lua_State*) */

/* WARNING: Removing unreachable block (ram,0x00110aa9) */
/* WARNING: Removing unreachable block (ram,0x00110ac2) */
/* WARNING: Removing unreachable block (ram,0x00110941) */
/* WARNING: Removing unreachable block (ram,0x0011095e) */

undefined8 _ZL25autolabor_getStarvingJobsP9lua_State(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  undefined8 uVar3;
  long in_FS_OFFSET;
  ulong *puStack_a8;
  long lStack_a0;
  ulong auStack_98 [2];
  ulong *puStack_88;
  long lStack_80;
  ulong auStack_78 [2];
  ulong *puStack_68;
  long lStack_60;
  ulong auStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  auStack_98[0] = auStack_98[0] & 0xffffffffffffff00;
  puStack_a8 = auStack_98;
  if (*PTR_plugin_is_enabled_00176d88 == '\0') {
LAB_00110892:
    notify_supplier_0010c0c0(param_1,0);
  }
  else {
    if (_ZL13active_engine == _ZL13modern_engine) {
      iVar1 = _ZN12ModernEngine13starving_jobsEv(_ZL13modern_engine);
      _ZN12ModernEngine20oldest_starving_nameB5cxx11Ev(&puStack_88,_ZL13modern_engine);
      if (puStack_88 == auStack_78) {
        lStack_a0 = lStack_80;
        if (lStack_80 != 0) {
          if (lStack_80 == 1) {
                    /* WARNING: Ignoring partial resolution of indirect */
            auStack_98[0]._0_1_ = (undefined1)auStack_78[0];
          }
          else {
            notify_supplier_0010be30(auStack_98,auStack_78);
            lStack_a0 = lStack_80;
          }
        }
        *(undefined1 *)((long)auStack_98 + lStack_a0) = 0;
      }
      else {
        auStack_98[0] = auStack_78[0];
        lStack_a0 = lStack_80;
        puStack_a8 = puStack_88;
        puStack_88 = auStack_78;
      }
      lStack_80 = 0;
      *(undefined1 *)puStack_88 = 0;
      if (puStack_88 != auStack_78) {
        notify_supplier_0010be50(puStack_88,auStack_78[0] + 1);
      }
      iVar2 = _ZN12ModernEngine20oldest_starving_waitEv(_ZL13modern_engine);
      uVar3 = _ZN12ModernEngine19oldest_starving_posEv(_ZL13modern_engine);
    }
    else {
      if (_ZL13active_engine != _ZL14monitor_engine) goto LAB_00110892;
      iVar1 = _ZN13MonitorEngine13starving_jobsEv(_ZL14monitor_engine);
      _ZN13MonitorEngine20oldest_starving_nameB5cxx11Ev(&puStack_68,_ZL14monitor_engine);
      if (puStack_68 == auStack_58) {
        lStack_a0 = lStack_60;
        if (lStack_60 != 0) {
          if (lStack_60 == 1) {
                    /* WARNING: Ignoring partial resolution of indirect */
            auStack_98[0]._0_1_ = (undefined1)auStack_58[0];
          }
          else {
            notify_supplier_0010be30(auStack_98,auStack_58);
            lStack_a0 = lStack_60;
          }
        }
        *(undefined1 *)((long)auStack_98 + lStack_a0) = 0;
      }
      else {
        auStack_98[0] = auStack_58[0];
        lStack_a0 = lStack_60;
        puStack_a8 = puStack_68;
        puStack_68 = auStack_58;
      }
      lStack_60 = 0;
      *(undefined1 *)puStack_68 = 0;
      if (puStack_68 != auStack_58) {
        notify_supplier_0010be50(puStack_68,auStack_58[0] + 1);
      }
      iVar2 = _ZN13MonitorEngine20oldest_starving_waitEv(_ZL14monitor_engine);
      uVar3 = _ZN13MonitorEngine19oldest_starving_posEv(_ZL14monitor_engine);
    }
    notify_supplier_0010c0c0(param_1,(long)iVar1);
    if (0 < iVar1) {
      puStack_68 = auStack_58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag_isra_0
                (&puStack_68,puStack_a8,(undefined1 *)(lStack_a0 + (long)puStack_a8));
      notify_supplier_0010c4e0(param_1,puStack_68,lStack_60);
      if (puStack_68 != auStack_58) {
        notify_supplier_0010be50(puStack_68,auStack_58[0] + 1);
      }
      notify_supplier_0010c0c0(param_1,(long)iVar2);
      notify_supplier_0010c0c0(param_1,(long)(short)uVar3);
      notify_supplier_0010c0c0(param_1,(long)(short)((ulong)uVar3 >> 0x10));
      notify_supplier_0010c0c0(param_1,(long)(short)((ulong)uVar3 >> 0x20));
      uVar3 = 6;
      goto LAB_001108a2;
    }
  }
  uVar3 = 1;
LAB_001108a2:
  if (puStack_a8 != auStack_98) {
    notify_supplier_0010be50(puStack_a8,auStack_98[0] + 1);
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    notify_supplier_0010bfd0();
  }
  return uVar3;
}



/* autolabor.plug.so: 0x2f330	0x2f343	ModernEngine::starving_jobs() */

undefined4 _ZN12ModernEngine13starving_jobsEv(long param_1)

{
  undefined4 uVar1;
  
  uVar1 = 0;
  if (*(char *)(param_1 + 0x10) != '\0') {
    uVar1 = _ZL13stat_starving;
  }
  return uVar1;
}



/* autolabor.plug.so: 0x321f0	0x3225c	ModernEngine::oldest_starving_name[abi:cxx11]() */

long * _ZN12ModernEngine20oldest_starving_nameB5cxx11Ev(long *param_1,long param_2)

{
  long lVar1;
  long in_FS_OFFSET;
  
  lVar1 = *(long *)(in_FS_OFFSET + 0x28);
  if ((*(char *)(param_2 + 0x10) == '\0') || (_ZL13stat_starving < 1)) {
    *(undefined1 *)(param_1 + 2) = 0;
    *param_1 = (long)(param_1 + 2);
    param_1[1] = 0;
  }
  else {
    _ZL20oldest_starving_namev();
  }
  if (lVar1 == *(long *)(in_FS_OFFSET + 0x28)) {
    return param_1;
  }
                    /* WARNING: Subroutine does not return */
  notify_supplier_0010bfd0();
}



/* autolabor.plug.so: 0x2f510	0x2f523	MonitorEngine::starving_jobs() */

undefined4 _ZN13MonitorEngine13starving_jobsEv(long param_1)

{
  undefined4 uVar1;
  
  uVar1 = 0;
  if (*(char *)(param_1 + 8) != '\0') {
    uVar1 = _ZL13stat_starving;
  }
  return uVar1;
}



/* autolabor.plug.so: 0x32260	0x322cc	MonitorEngine::oldest_starving_name[abi:cxx11]() */

long * _ZN13MonitorEngine20oldest_starving_nameB5cxx11Ev(long *param_1,long param_2)

{
  long lVar1;
  long in_FS_OFFSET;
  
  lVar1 = *(long *)(in_FS_OFFSET + 0x28);
  if ((*(char *)(param_2 + 8) == '\0') || (_ZL13stat_starving < 1)) {
    *(undefined1 *)(param_1 + 2) = 0;
    *param_1 = (long)(param_1 + 2);
    param_1[1] = 0;
  }
  else {
    _ZL20oldest_starving_namev();
  }
  if (lVar1 == *(long *)(in_FS_OFFSET + 0x28)) {
    return param_1;
  }
                    /* WARNING: Subroutine does not return */
  notify_supplier_0010bfd0();
}



/* autolabor.plug.so: 0x1b110	0x1b6e9	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > DFHack::format_key<short>(char const*, short) */

long * _ZN6DFHack10format_keyIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcT_
                 (long *param_1,undefined1 *param_2,short param_3)

{
  undefined *puVar1;
  undefined **ppuVar2;
  undefined *puVar3;
  undefined8 uVar4;
  long lVar5;
  undefined8 uVar6;
  long lVar7;
  undefined8 uVar8;
  undefined *puVar9;
  undefined *puVar10;
  ulong uVar11;
  long *plVar12;
  undefined8 uVar13;
  long *plVar14;
  undefined8 *puVar15;
  undefined1 *puVar16;
  long in_FS_OFFSET;
  undefined *apuStack_1c8 [4];
  undefined1 auStack_1a8 [16];
  undefined1 auStack_198 [16];
  undefined1 auStack_188 [16];
  undefined1 auStack_178 [8];
  undefined4 uStack_170;
  undefined1 *puStack_168;
  undefined8 uStack_160;
  undefined1 uStack_158;
  undefined7 uStack_157;
  undefined *apuStack_148 [27];
  undefined8 uStack_70;
  undefined2 uStack_68;
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [16];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar1 = PTR__ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE_00176ec0 + 0x40;
  puVar10 = PTR__ZTVSt15basic_streambufIcSt11char_traitsIcEE_00176f10 + 0x10;
  if (param_2 == (undefined1 *)0x0) {
    notify_supplier_0010c7b0(apuStack_148);
    puVar9 = PTR__ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE_00176f28;
    uStack_70 = 0;
    puVar3 = *(undefined **)
              (PTR__ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE_00176f28 + 0x10);
    apuStack_148[0] = PTR__ZTVSt9basic_iosIcSt11char_traitsIcEE_00176f58 + 0x10;
    uVar4 = *(undefined8 *)
             (PTR__ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE_00176f28 + 0x18);
    auStack_60 = (undefined1  [16])0x0;
    uStack_68 = 0;
    auStack_50 = (undefined1  [16])0x0;
    apuStack_1c8[0] = puVar3;
    *(undefined8 *)((long)apuStack_1c8 + *(long *)(puVar3 + -0x18)) = uVar4;
    apuStack_1c8[1] = (undefined *)0x0;
    notify_supplier_0010c0a0((long)apuStack_1c8 + *(long *)(puVar3 + -0x18),0);
    lVar5 = *(long *)(puVar9 + 0x20);
    ppuVar2 = apuStack_1c8 + 2;
    uVar6 = *(undefined8 *)(puVar9 + 0x28);
    puVar15 = (undefined8 *)(*(long *)(lVar5 + -0x18) + (long)ppuVar2);
    apuStack_1c8[2] = (undefined *)lVar5;
    *puVar15 = uVar6;
    notify_supplier_0010c0a0(puVar15,0);
    lVar7 = *(long *)(puVar9 + 8);
    uVar8 = *(undefined8 *)(puVar9 + 0x30);
    *(undefined8 *)((long)apuStack_1c8 + *(long *)(lVar7 + -0x18)) = uVar8;
    apuStack_1c8[0] =
         PTR__ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE_00176ec0 + 0x18;
    auStack_1a8 = (undefined1  [16])0x0;
    auStack_198 = (undefined1  [16])0x0;
    apuStack_148[0] =
         PTR__ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE_00176ec0 + 0x68;
    auStack_188 = (undefined1  [16])0x0;
    apuStack_1c8[2] = puVar1;
    apuStack_1c8[3] = puVar10;
    notify_supplier_0010c5b0(auStack_178);
    uStack_170 = 0x18;
    apuStack_1c8[3] =
         PTR__ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE_00176df0 + 0x10;
    uStack_158 = 0;
    uStack_160 = 0;
    puStack_168 = &uStack_158;
    notify_supplier_0010c0a0(apuStack_148,apuStack_1c8 + 3);
    notify_supplier_0010c7a0(ppuVar2,&UNK_001644f5,1);
    uVar13 = notify_supplier_0010c270(ppuVar2,(int)param_3);
    puVar10 = PTR__ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE_00176df0 + 0x10;
    notify_supplier_0010c7a0(uVar13,&UNK_001644f5,1);
    plVar12 = param_1 + 2;
    param_1[1] = 0;
    *param_1 = (long)plVar12;
    *(undefined1 *)(param_1 + 2) = 0;
    if ((long *)auStack_188._0_8_ == (long *)0x0) {
      notify_supplier_0010c800(param_1,&puStack_168);
    }
    else {
      if (((long *)auStack_198._0_8_ == (long *)0x0) ||
         (plVar14 = (long *)auStack_198._0_8_, (ulong)auStack_198._0_8_ < (ulong)auStack_188._0_8_))
      {
        plVar14 = (long *)auStack_188._0_8_;
      }
      uVar11 = (long)plVar14 - auStack_198._8_8_;
      if ((long)uVar11 < 0) {
                    /* WARNING: Subroutine does not return */
        notify_supplier_0010c3d0(&UNK_001644f7);
      }
      if (uVar11 < 0x10) {
        puVar16 = (undefined1 *)((long)plVar12 + uVar11);
        if ((long *)auStack_198._8_8_ == plVar12) {
          if (uVar11 != 0) {
            if (plVar12 < plVar14) {
              if (uVar11 == 1) {
                *(undefined1 *)(param_1 + 2) = *puVar16;
              }
              else {
                notify_supplier_0010be30(plVar12,puVar16,uVar11);
              }
            }
            else if (uVar11 != 1) {
              notify_supplier_0010beb0(plVar12,plVar12,uVar11);
            }
          }
        }
        else if (uVar11 != 0) {
          if (uVar11 == 1) {
            *(undefined1 *)(param_1 + 2) = *(undefined1 *)auStack_198._8_8_;
          }
          else {
            notify_supplier_0010be30(plVar12,auStack_198._8_8_,uVar11);
          }
        }
      }
      else {
        notify_supplier_0010c480(param_1,0,0,auStack_198._8_8_,uVar11);
        puVar16 = (undefined1 *)(*param_1 + uVar11);
      }
      param_1[1] = uVar11;
      *puVar16 = 0;
    }
    apuStack_1c8[0] =
         PTR__ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE_00176ec0 + 0x18;
    apuStack_148[0] =
         PTR__ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE_00176ec0 + 0x68;
    apuStack_1c8[2] = puVar1;
    if (puStack_168 != &uStack_158) {
      apuStack_1c8[3] = puVar10;
      notify_supplier_0010be50(puStack_168,CONCAT71(uStack_157,uStack_158) + 1);
    }
    apuStack_1c8[3] = PTR__ZTVSt15basic_streambufIcSt11char_traitsIcEE_00176f10 + 0x10;
    notify_supplier_0010c7e0(auStack_178);
    *(undefined8 *)((long)apuStack_1c8 + *(long *)(lVar7 + -0x18)) = uVar8;
    apuStack_1c8[2] = (undefined *)lVar5;
    *(undefined8 *)((long)apuStack_1c8 + *(long *)(lVar5 + -0x18) + 0x10) = uVar6;
    apuStack_1c8[0] = puVar3;
    *(undefined8 *)((long)apuStack_1c8 + *(long *)(puVar3 + -0x18)) = uVar4;
    apuStack_1c8[1] = (undefined *)0x0;
    apuStack_148[0] = PTR__ZTVSt9basic_iosIcSt11char_traitsIcEE_00176f58 + 0x10;
    notify_supplier_0010c4f0(apuStack_148);
    goto LAB_0011b1a8;
  }
  plVar12 = param_1 + 2;
  *param_1 = (long)plVar12;
  uVar11 = notify_supplier_0010c100(param_2);
  if (uVar11 < 0x10) {
    if (uVar11 == 1) {
      *(undefined1 *)(param_1 + 2) = *param_2;
    }
    else if (uVar11 != 0) goto LAB_0011b1ed;
  }
  else {
    plVar12 = (long *)notify_supplier_0010bea0(uVar11 + 1);
    param_1[2] = uVar11;
    *param_1 = (long)plVar12;
LAB_0011b1ed:
    notify_supplier_0010be30(plVar12,param_2,uVar11);
    plVar12 = (long *)*param_1;
  }
  param_1[1] = uVar11;
  *(undefined1 *)((long)plVar12 + uVar11) = 0;
LAB_0011b1a8:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    notify_supplier_0010bfd0();
  }
  return param_1;
}

