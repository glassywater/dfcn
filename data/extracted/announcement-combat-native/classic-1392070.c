/* Original configured PE; classic; PE:6a70b91c:0270a000; item-removal-job; 0x141392070; 0x141392407; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_item_removal_job_1392070(longlong param_1)

{
  short sVar1;
  short sVar2;
  longlong lVar3;
  code *pcVar4;
  byte bVar5;
  bool bVar6;
  char cVar7;
  longlong lVar8;
  undefined8 ****ppppuVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  int iVar13;
  undefined8 uVar14;
  undefined1 auStack_e8 [32];
  undefined1 uStack_c8;
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  undefined2 uStack_b2;
  undefined2 uStack_b0;
  undefined2 uStack_ae;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined2 uStack_a4;
  undefined4 uStack_a0;
  undefined2 uStack_9c;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  longlong alStack_48 [6];
  
  alStack_48[4] = _DAT_141896040 ^ (ulonglong)auStack_e8;
  sVar1 = *(short *)(param_1 + 300);
  sVar2 = *(short *)(param_1 + 0xa4);
  if ((((-1 < sVar2) &&
       ((ulonglong)(longlong)sVar2 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
      (-1 < sVar1)) &&
     (lVar8 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar2 * 8),
     lVar3 = *(longlong *)(lVar8 + 0x178),
     (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar8 + 0x180) - lVar3 >> 3))) {
    lVar8 = *(longlong *)(lVar3 + (longlong)sVar1 * 8);
    if ((*(int *)(lVar8 + 0x6b0) < 0xe) ||
       ((*(byte *)(*(longlong *)(lVar8 + 0x6a8) + 0xd) & 1) == 0)) {
      bVar6 = false;
    }
    else {
      bVar6 = true;
    }
    if (bVar6) {
      iVar13 = (int)(*(longlong *)(param_1 + 0x410) - *(longlong *)(param_1 + 0x408) >> 3) + -1;
      if (-1 < iVar13) {
        lVar8 = (longlong)iVar13;
        plVar10 = (longlong *)(*(longlong *)(param_1 + 0x408) + lVar8 * 8);
        do {
          if ((*(short *)(*plVar10 + 8) == 6) && (*(longlong *)(param_1 + 0x490) == 0)) {
            if (_DAT_141896268 == 0) {
              bVar5 = DAT_14238ad9c & 0x70;
            }
            else {
              bVar5 = DAT_14238ad9c & 8;
            }
            if (bVar5 != 0) {
              alStack_48[1] = 0;
              alStack_48[2] = 0;
              alStack_48[3] = 0xf;
              alStack_48[0] = 0;
              uStack_60 = 0;
              uStack_58 = 0;
              uStack_50 = 0xf;
              pppuStack_68 = (undefined8 ****)0x0;
              uStack_c8 = 1;
              combat_source_combat_unit_caption_13293a0(param_1,alStack_48,1,1);
              FUN_14006f9a0(alStack_48," pulls out and ",0xf);
              cVar7 = FUN_14135c060(param_1,**(undefined8 **)
                                              ((longlong)iVar13 * 8 + *(longlong *)(param_1 + 0x408)
                                              ));
              uVar14 = 8;
              if (cVar7 == '\0') {
                uVar14 = 5;
              }
              pcVar11 = "releases";
              if (cVar7 == '\0') {
                pcVar11 = "drops";
              }
              FUN_14006f9a0(alStack_48,pcVar11,uVar14);
              FUN_14006f9a0(alStack_48," ",1);
              combat_source_complete_item_caption_c62490
                        (**(undefined8 **)((longlong)iVar13 * 8 + *(longlong *)(param_1 + 0x408)),
                         &pppuStack_68,0,1);
              ppppuVar9 = &pppuStack_68;
              if (0xf < uStack_50) {
                ppppuVar9 = (undefined8 ****)pppuStack_68;
              }
              FUN_14006f9a0(alStack_48,ppppuVar9,uStack_58);
              FUN_14006f9a0(alStack_48,".",1);
              uStack_ac = 0;
              uStack_a8 = 0x8ad08ad0;
              uStack_a4 = 0x8ad0;
              uStack_a0 = 0;
              uStack_90 = 0;
              uStack_88 = 0xffffffffffffffff;
              uStack_80 = 0xffffffff;
              uStack_7c = 0;
              uStack_78 = 0xffffffff;
              uStack_b8 = 0x60083;
              uStack_b4 = 1;
              uStack_9c = 100;
              uStack_b2 = *(undefined2 *)(param_1 + 0xa8);
              uStack_b0 = *(undefined2 *)(param_1 + 0xaa);
              uStack_ae = *(undefined2 *)(param_1 + 0xac);
              lStack_98 = param_1;
              combat_source_announcement_submit_e3bb0(&DAT_1424dd740,alStack_48,&uStack_b8);
              if (0xf < uStack_50) {
                uVar12 = uStack_50 + 1;
                ppppuVar9 = (undefined8 ****)pppuStack_68;
                if (0xfff < uVar12) {
                  uVar12 = uStack_50 + 0x28;
                  ppppuVar9 = (undefined8 ****)pppuStack_68[-1];
                  if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar9))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar4 = (code *)swi(3);
                    (*pcVar4)();
                    return;
                  }
                }
                native_supplier_1415345f0(ppppuVar9,uVar12);
              }
              uStack_58 = 0;
              uStack_50 = 0xf;
              pppuStack_68 = (undefined8 ***)((ulonglong)pppuStack_68 & 0xffffffffffffff00);
              if (0xf < (ulonglong)alStack_48[3]) {
                uVar12 = alStack_48[3] + 1;
                lVar8 = alStack_48[0];
                if (0xfff < uVar12) {
                  uVar12 = alStack_48[3] + 0x28;
                  lVar8 = *(longlong *)(alStack_48[0] + -8);
                  if (0x1f < (alStack_48[0] - lVar8) - 8U) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar4 = (code *)swi(3);
                    (*pcVar4)();
                    return;
                  }
                }
                native_supplier_1415345f0(lVar8,uVar12);
              }
            }
            uStack_c8 = 1;
            FUN_141324b60(param_1,**(undefined8 **)
                                    (*(longlong *)(param_1 + 0x408) + (longlong)iVar13 * 8),1,0);
            FUN_14137d370(param_1);
            break;
          }
          iVar13 = iVar13 + -1;
          plVar10 = plVar10 + -1;
          lVar8 = lVar8 + -1;
        } while (-1 < lVar8);
      }
    }
  }
  FUN_1415345d0(alStack_48[4] ^ (ulonglong)auStack_e8);
  return;
}

