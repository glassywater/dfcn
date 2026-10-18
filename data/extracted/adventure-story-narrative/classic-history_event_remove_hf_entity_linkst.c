/* classic PE:6a70b91c:0270a000; history_event_remove_hf_entity_linkst; RVA 0xb7c030..0xb7c4dc; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_remove_hf_entity_linkst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  int iVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  int iVar6;
  int iVar7;
  char *pcVar8;
  undefined8 *puVar9;
  int iVar10;
  undefined8 uVar11;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  uVar11 = 2;
  FUN_14006f9a0(param_2,", ",2);
  iVar10 = 0;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," ",1);
  if (0xf < *(uint *)(param_1 + 0x30)) goto LAB_140b7c44e;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x30)) {
  default:
    uVar11 = 4;
    pcVar8 = "left";
    break;
  case 2:
    uVar11 = 0x13;
    pcVar8 = "left the service of";
    break;
  case 4:
    uVar11 = 0x1b;
    pcVar8 = "escaped from the slavery of";
    break;
  case 6:
    uVar11 = 0x1b;
    pcVar8 = "escaped from the prisons of";
    break;
  case 8:
    uVar11 = 0xf;
    pcVar8 = "made peace with";
    break;
  case 9:
    uVar11 = 0x1d;
    pcVar8 = "was brought to the justice of";
    break;
  case 10:
    iVar2 = *(int *)(param_1 + 0x2c);
    lVar4 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar4 != 0) && (iVar2 != -1)) && (iVar7 = (int)lVar4 + -1, -1 < iVar7)) {
      do {
        iVar6 = iVar7 + iVar10 >> 1;
        lVar4 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
        if (*(int *)(lVar4 + 0xe0) == iVar2) {
          if (((lVar4 != 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             ((*(int *)(param_1 + 0x28) != -1 &&
              ((lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 != 0 &&
               (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 != 0)))
              ))) {
            FUN_14006f9a0(param_2,"ceased to be ",0xd);
            pcVar8 = "a ";
            if (*(short *)(lVar5 + 0x2d8) == 1) {
              uVar11 = 4;
              pcVar8 = "the ";
            }
            FUN_14006f9a0(param_2,pcVar8,uVar11);
            if (*(char *)(lVar4 + 6) == '\0') {
LAB_140b7c406:
              puVar9 = (undefined8 *)(lVar5 + 0x98);
              if (*(longlong *)(lVar5 + 0xe8) != 0) {
                puVar9 = (undefined8 *)(lVar5 + 0xd8);
              }
            }
            else if (*(char *)(lVar4 + 6) == '\x01') {
LAB_140b7c3ea:
              if (*(longlong *)(lVar5 + 0x128) == 0) {
                puVar9 = (undefined8 *)(lVar5 + 0x98);
              }
              else {
                puVar9 = (undefined8 *)(lVar5 + 0x118);
              }
            }
            else {
              puVar9 = (undefined8 *)(lVar5 + 0x98);
            }
            goto LAB_140b7c41e;
          }
          break;
        }
        iVar3 = iVar6 + -1;
        if (*(int *)(lVar4 + 0xe0) < iVar2) {
          iVar10 = iVar6 + 1;
          iVar3 = iVar7;
        }
        iVar7 = iVar3;
      } while (iVar10 <= iVar7);
    }
  case 0xb:
  case 0xe:
    goto override_jmp_140b7c0e3_case_7;
  case 0xc:
    iVar2 = *(int *)(param_1 + 0x2c);
    lVar4 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar4 != 0) && (iVar2 != -1)) && (iVar7 = (int)lVar4 + -1, -1 < iVar7)) {
      do {
        iVar6 = iVar7 + iVar10 >> 1;
        lVar4 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
        if (*(int *)(lVar4 + 0xe0) == iVar2) {
          if (((lVar4 != 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             ((*(int *)(param_1 + 0x28) != -1 &&
              ((lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 != 0 &&
               (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 != 0)))
              ))) {
            FUN_14006f9a0(param_2,"ceased to be a claimant for ",0x1c);
            if (*(char *)(lVar4 + 6) == '\0') goto LAB_140b7c406;
            if (*(char *)(lVar4 + 6) == '\x01') goto LAB_140b7c3ea;
            puVar9 = (undefined8 *)(lVar5 + 0x98);
            goto LAB_140b7c41e;
          }
          break;
        }
        iVar3 = iVar6 + -1;
        if (*(int *)(lVar4 + 0xe0) < iVar2) {
          iVar10 = iVar6 + 1;
          iVar3 = iVar7;
        }
        iVar7 = iVar3;
      } while (iVar10 <= iVar7);
    }
    goto override_jmp_140b7c0e3_case_7;
  case 0xd:
    if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
         (*(int *)(param_1 + 0x28) != -1)) &&
        (lVar4 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar4 != 0)) &&
       (lVar4 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar4 + 0x10c0), lVar4 != 0)) {
      FUN_14006f9a0(param_2,"ceased to be a ",0xf);
      puVar9 = (undefined8 *)(lVar4 + 0x218);
LAB_140b7c41e:
      puVar1 = puVar9 + 2;
      if (0xf < (ulonglong)puVar9[3]) {
        puVar9 = (undefined8 *)*puVar9;
      }
      FUN_14006f9a0(param_2,puVar9,*puVar1);
      uVar11 = 3;
      pcVar8 = " of";
      break;
    }
    goto override_jmp_140b7c0e3_case_7;
  case 0xf:
    uVar11 = 0x13;
    pcVar8 = "stopped working for";
  }
  FUN_14006f9a0(param_2,pcVar8,uVar11);
override_jmp_140b7c0e3_case_7:
LAB_140b7c44e:
  FUN_14006f9a0(param_2," ",1);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2,".",1);
  return;
}

