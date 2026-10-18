/* classic PE:6a70b91c:0270a000; history_event_add_hf_entity_linkst; RVA 0xb7ba90..0xb7c030; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_add_hf_entity_linkst
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
  undefined8 uVar12;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  uVar12 = 2;
  FUN_14006f9a0(param_2,", ",2);
  iVar7 = 0;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0)
  ;
  if (*(int *)(param_1 + 0x30) == 4) {
    pcVar8 = " was enslaved by";
    uVar11 = 0x10;
  }
  else if (*(int *)(param_1 + 0x30) == 6) {
    pcVar8 = " was imprisoned by";
    uVar11 = 0x12;
  }
  else {
    pcVar8 = " became ";
    uVar11 = 8;
  }
  FUN_14006f9a0(param_2,pcVar8,uVar11);
  if (0xf < *(uint *)(param_1 + 0x30)) goto LAB_140b7bf04;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x30)) {
  case 0:
    uVar12 = 0xb;
    pcVar8 = "a member of";
    break;
  case 1:
    uVar12 = 0x12;
    pcVar8 = "a former member of";
    break;
  case 2:
    uVar12 = 0xf;
    pcVar8 = "a mercenary for";
    break;
  case 3:
    uVar12 = 0x15;
    pcVar8 = "a former mercenary of";
    break;
  default:
    goto override_jmp_140b7bb7b_case_4;
  case 5:
    uVar12 = 0x11;
    pcVar8 = "a former slave of";
    break;
  case 7:
    uVar12 = 0x14;
    pcVar8 = "a former prisoner of";
    break;
  case 8:
    uVar12 = 0xb;
    pcVar8 = "an enemy of";
    break;
  case 9:
    uVar12 = 0x19;
    pcVar8 = "a criminal in the eyes of";
    break;
  case 10:
    iVar2 = *(int *)(param_1 + 0x2c);
    lVar4 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar4 != 0) && (iVar2 != -1)) && (iVar10 = (int)lVar4 + -1, -1 < iVar10)) {
      do {
        iVar6 = iVar7 + iVar10 >> 1;
        lVar4 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
        if (*(int *)(lVar4 + 0xe0) == iVar2) {
          if (((lVar4 != 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             ((*(int *)(param_1 + 0x28) != -1 &&
              ((lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 != 0 &&
               (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 != 0)))
              ))) {
            pcVar8 = "a ";
            if (*(short *)(lVar5 + 0x2d8) == 1) {
              uVar12 = 4;
              pcVar8 = "the ";
            }
            FUN_14006f9a0(param_2,pcVar8,uVar12);
            if (*(char *)(lVar4 + 6) == '\0') {
LAB_140b7beb8:
              puVar9 = (undefined8 *)(lVar5 + 0x98);
              if (*(longlong *)(lVar5 + 0xe8) != 0) {
                puVar9 = (undefined8 *)(lVar5 + 0xd8);
              }
            }
            else if (*(char *)(lVar4 + 6) == '\x01') {
LAB_140b7be9d:
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
            goto LAB_140b7becf;
          }
          break;
        }
        iVar3 = iVar6 + -1;
        if (*(int *)(lVar4 + 0xe0) < iVar2) {
          iVar3 = iVar10;
          iVar7 = iVar6 + 1;
        }
        iVar10 = iVar3;
      } while (iVar7 <= iVar3);
    }
    goto override_jmp_140b7bb7b_case_4;
  case 0xc:
    iVar2 = *(int *)(param_1 + 0x2c);
    lVar4 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar4 != 0) && (iVar2 != -1)) && (iVar10 = (int)lVar4 + -1, -1 < iVar10)) {
      do {
        iVar6 = iVar10 + iVar7 >> 1;
        lVar4 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
        if (*(int *)(lVar4 + 0xe0) == iVar2) {
          if (((lVar4 != 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             ((*(int *)(param_1 + 0x28) != -1 &&
              ((lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 != 0 &&
               (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 != 0)))
              ))) {
            FUN_14006f9a0(param_2,"a claimant for ",0xf);
            if (*(char *)(lVar4 + 6) == '\0') goto LAB_140b7beb8;
            if (*(char *)(lVar4 + 6) == '\x01') goto LAB_140b7be9d;
            puVar9 = (undefined8 *)(lVar5 + 0x98);
            goto LAB_140b7becf;
          }
          break;
        }
        iVar3 = iVar6 + -1;
        if (*(int *)(lVar4 + 0xe0) < iVar2) {
          iVar3 = iVar10;
          iVar7 = iVar6 + 1;
        }
        iVar10 = iVar3;
      } while (iVar7 <= iVar10);
    }
    goto override_jmp_140b7bb7b_case_4;
  case 0xd:
    if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
         (*(int *)(param_1 + 0x28) != -1)) &&
        (lVar4 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar4 != 0)) &&
       (lVar4 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar4 + 0x10c0), lVar4 != 0)) {
      FUN_14006f9a0(param_2,"a ",2);
      puVar9 = (undefined8 *)(lVar4 + 0x218);
LAB_140b7becf:
      puVar1 = puVar9 + 2;
      if (0xf < (ulonglong)puVar9[3]) {
        puVar9 = (undefined8 *)*puVar9;
      }
      FUN_14006f9a0(param_2,puVar9,*puVar1);
      uVar12 = 3;
      pcVar8 = " of";
      break;
    }
    goto override_jmp_140b7bb7b_case_4;
  case 0xf:
    uVar12 = 0xb;
    pcVar8 = "a worker of";
  }
  FUN_14006f9a0(param_2,pcVar8,uVar12);
override_jmp_140b7bb7b_case_4:
LAB_140b7bf04:
  FUN_14006f9a0(param_2," ",1);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006f9a0(param_2,", appointed by ",0xf);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x38),param_3,0,0);
    if (((*(int *)(param_1 + 0x3c) != -1) && (*(int *)(param_1 + 0x38) != *(int *)(param_1 + 0x2c)))
       && (FUN_14006f9a0(param_2," in fulfillment of a promise",0x1c),
          *(int *)(param_1 + 0x3c) != *(int *)(param_1 + 0x2c))) {
      FUN_14006f9a0(param_2," to ",4);
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x3c),param_3,0,0);
    }
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

