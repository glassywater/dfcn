
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void placement_supplier_0x1957df0
               (long *param_1,ushort param_2,ushort param_3,short param_4,int param_5)

{
  char *pcVar1;
  long *plVar2;
  ulong uVar3;
  char *pcVar4;
  long lVar5;
  long in_FS_OFFSET;
  undefined1 auStack_38 [8];
  long lStack_30;
  char cStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  param_1[1] = 0;
  *(undefined1 *)*param_1 = 0;
  if (0x36 < param_2) goto LAB_01957ee8;
                    /* WARNING: Switch is manually overridden */
  switch(param_2) {
  case 0:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Seat");
    return;
  case 1:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Bed");
    return;
  case 2:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Table");
    return;
  case 3:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Burial Receptacle");
    return;
  case 4:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Farm Plot");
    return;
  case 5:
    if (7 < param_3) {
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Furnace");
      return;
    }
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 0:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Wood Furnace");
      return;
    case 1:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Smelter");
      return;
    case 2:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Glass Furnace");
      return;
    case 3:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Kiln");
      return;
    case 4:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,&UNK_021c2f9b);
      return;
    case 5:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_1,"Magma Glass Furnace");
      return;
    case 6:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Magma Kiln");
      return;
    }
    placement_supplier_0x12720a0(auStack_38,&DAT_02828f48,(long)param_5);
    if ((cStack_28 != '\0') && (lStack_30 != 0)) {
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (param_1,lStack_30 + 0x30);
      return;
    }
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Furnace");
    return;
  case 6:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Trade Depot");
    return;
  case 7:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Shop");
    return;
  case 8:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Door");
    return;
  case 9:
    plVar2 = (long *)*param_1;
    uVar3 = param_1[1];
    if ((plVar2 == param_1 + 2) || (8 < (ulong)param_1[2])) {
      if ((("Floodgate" < plVar2) ||
          ((pcVar4 = (char *)((long)plVar2 + uVar3), pcVar4 < "Floodgate" || (8 < uVar3)))) ||
         ("e" < pcVar4)) {
        *(undefined1 *)(plVar2 + 1) = 0x65;
        *plVar2 = 0x746167646f6f6c46;
      }
      else if ("Floodgate" < pcVar4) {
        pcVar4 = pcVar4 + -0x21c2d30;
        lVar5 = 9 - (long)pcVar4;
        pcVar1 = (char *)((long)plVar2 + (long)pcVar4);
        if (pcVar4 == (char *)0x1) {
          *(undefined1 *)plVar2 = 0x46;
        }
        else if (pcVar4 != (char *)0x0) {
          plVar2 = (long *)placement_supplier_0x423690(plVar2,"Floodgate",pcVar4);
          if (lVar5 == 1) {
            *pcVar1 = *(char *)((long)plVar2 + 9);
          }
          else if (lVar5 != 0) goto LAB_0195a2a6;
          goto LAB_01958bb8;
        }
LAB_0195a2a6:
        placement_supplier_0x423690(pcVar1,(long)plVar2 + 9,lVar5);
      }
      else {
        *plVar2 = *(long *)("Floodgate" + -uVar3 + 9);
        *(char *)(plVar2 + 1) = "Cabinet"[-uVar3 + 6];
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,0,uVar3,"Floodgate",9);
    }
LAB_01958bb8:
    param_1[1] = 9;
    *(undefined1 *)(*param_1 + 9) = 0;
    goto LAB_01957ee8;
  case 10:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Container");
    return;
  case 0xb:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Weapon Rack");
    return;
  case 0xc:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Armor Stand");
    return;
  case 0xd:
    if (0x18 < param_3) {
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Workshop");
      return;
    }
    break;
  case 0xe:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Cabinet");
    return;
  case 0xf:
    plVar2 = (long *)*param_1;
    uVar3 = param_1[1];
    if ((plVar2 == param_1 + 2) || (5 < (ulong)param_1[2])) {
      if ((("Statue" < plVar2) ||
          ((pcVar4 = (char *)((long)plVar2 + uVar3), pcVar4 < "Statue" || (5 < uVar3)))) ||
         ("e" < pcVar4)) {
        *(undefined4 *)plVar2 = 0x74617453;
        *(undefined2 *)((long)plVar2 + 4) = 0x6575;
      }
      else if ("Statue" < pcVar4) {
        pcVar4 = pcVar4 + -0x21c2d51;
        lVar5 = 6 - (long)pcVar4;
        pcVar1 = (char *)((long)plVar2 + (long)pcVar4);
        if (pcVar4 == (char *)0x1) {
          *(undefined1 *)plVar2 = 0x53;
        }
        else if (pcVar4 != (char *)0x0) {
          plVar2 = (long *)placement_supplier_0x423690(plVar2,"Statue",pcVar4);
          if (lVar5 == 1) {
            *pcVar1 = *(char *)((long)plVar2 + 6);
          }
          else if (lVar5 != 0) goto LAB_0195a2e0;
          goto LAB_01958b30;
        }
LAB_0195a2e0:
        placement_supplier_0x423690(pcVar1,(long)plVar2 + 6,lVar5);
      }
      else {
        *(undefined4 *)plVar2 = *(undefined4 *)("Statue" + -uVar3 + 6);
        *(undefined2 *)((long)plVar2 + 4) = *(undefined2 *)("Slab" + -uVar3 + 2);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,0,uVar3,"Statue",6);
    }
LAB_01958b30:
    param_1[1] = 6;
    *(undefined1 *)(*param_1 + 6) = 0;
    goto LAB_01957ee8;
  case 0x10:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Glass Window");
    return;
  case 0x11:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Gem Window");
    return;
  case 0x12:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Well");
    return;
  case 0x13:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Bridge");
    return;
  case 0x14:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Dirt Road");
    return;
  case 0x15:
    plVar2 = (long *)*param_1;
    uVar3 = param_1[1];
    if ((plVar2 == param_1 + 2) || (9 < (ulong)param_1[2])) {
      pcVar4 = "Paved Road";
      if (("Paved Road" < plVar2) ||
         (((pcVar1 = (char *)((long)plVar2 + uVar3), pcVar1 < "Paved Road" || (9 < uVar3)) ||
          ("d" < pcVar1)))) {
        *plVar2 = 0x6f52206465766150;
        *(undefined2 *)(plVar2 + 1) = 0x6461;
      }
      else if (pcVar1 < "aved Road") {
LAB_0195a061:
        *plVar2 = *(long *)(pcVar4 + (10 - uVar3));
        *(undefined2 *)(plVar2 + 1) = *(undefined2 *)(pcVar4 + (0x12 - uVar3));
      }
      else {
        pcVar1 = pcVar1 + -0x21c35db;
        lVar5 = 10 - (long)pcVar1;
        pcVar4 = (char *)((long)plVar2 + (long)pcVar1);
        if (pcVar1 == (char *)0x1) {
          *(undefined1 *)plVar2 = 0x50;
        }
        else {
LAB_01957eb9:
          if (pcVar1 != (char *)0x0) {
            plVar2 = (long *)placement_supplier_0x423690(plVar2);
            if (lVar5 == 1) {
              *pcVar4 = *(char *)((long)plVar2 + 10);
            }
            else if (lVar5 != 0) goto LAB_01957ec2;
            goto LAB_01957ed8;
          }
        }
LAB_01957ec2:
        placement_supplier_0x423690(pcVar4,(long)plVar2 + 10,lVar5);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,0,uVar3,"Paved Road",10);
    }
    goto LAB_01957ed8;
  case 0x16:
    if (param_3 == 1) {
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Ballista");
      return;
    }
    if (param_3 == 2) {
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Bolt Thrower");
      return;
    }
    if (param_3 == 0) {
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Catapult");
      return;
    }
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Siege Engine");
    return;
  case 0x17:
    if (5 < param_3) {
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Trap");
      return;
    }
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 1:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Pressure Plate");
      return;
    case 2:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Cage Trap");
      return;
    case 3:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Stone-Fall Trap");
      return;
    case 4:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Weapon Trap");
      return;
    case 5:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track Stop");
      return;
    }
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Lever");
    return;
  case 0x18:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Animal Trap");
    return;
  case 0x19:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Support");
    return;
  case 0x1a:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Archery Target");
    return;
  case 0x1b:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Restraint");
    return;
  case 0x1c:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Cage");
    return;
  case 0x1d:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Stockpile");
    return;
  case 0x1e:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Zone");
    return;
  case 0x1f:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Upright Spear/Spike");
    return;
  case 0x20:
    plVar2 = (long *)*param_1;
    uVar3 = param_1[1];
    if ((plVar2 == param_1 + 2) || (4 < (ulong)param_1[2])) {
      if ((("Wagon" < plVar2) ||
          ((pcVar4 = (char *)((long)plVar2 + uVar3), pcVar4 < "Wagon" || (4 < uVar3)))) ||
         ("n" < pcVar4)) {
        *(undefined4 *)plVar2 = 0x6f676157;
        *(undefined1 *)((long)plVar2 + 4) = 0x6e;
      }
      else if ("Wagon" < pcVar4) {
        pcVar4 = pcVar4 + -0x2175fc2;
        lVar5 = 5 - (long)pcVar4;
        pcVar1 = (char *)((long)plVar2 + (long)pcVar4);
        if (pcVar4 == (char *)0x1) {
          *(undefined1 *)plVar2 = 0x57;
        }
        else if (pcVar4 != (char *)0x0) {
          plVar2 = (long *)placement_supplier_0x423690(plVar2,"Wagon",pcVar4);
          if (lVar5 == 1) {
            *pcVar1 = *(char *)((long)plVar2 + 5);
          }
          else if (lVar5 != 0) goto LAB_0195a31a;
          goto LAB_01958648;
        }
LAB_0195a31a:
        placement_supplier_0x423690(pcVar1,(long)plVar2 + 5,lVar5);
      }
      else {
        *(undefined4 *)plVar2 = *(undefined4 *)("Wagon" + -uVar3 + 5);
        *(undefined *)((long)plVar2 + 4) = (&UNK_02175fcb)[-uVar3];
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,0,uVar3,"Wagon",5);
    }
LAB_01958648:
    param_1[1] = 5;
    *(undefined1 *)(*param_1 + 5) = 0;
    goto LAB_01957ee8;
  case 0x21:
    plVar2 = (long *)*param_1;
    uVar3 = param_1[1];
    if ((plVar2 == param_1 + 2) || (9 < (ulong)param_1[2])) {
      pcVar4 = "Screw Pump";
      if ((plVar2 < (long *)0x21c2daa) &&
         (((pcVar1 = (char *)((long)plVar2 + uVar3), "" < pcVar1 && (uVar3 < 10)) && (pcVar1 < "")))
         ) {
        if (pcVar1 < "crew Pump") goto LAB_0195a061;
        pcVar1 = pcVar1 + -0x21c2da9;
        lVar5 = 10 - (long)pcVar1;
        pcVar4 = (char *)((long)plVar2 + (long)pcVar1);
        if (pcVar1 != (char *)0x1) goto LAB_01957eb9;
        *(undefined1 *)plVar2 = 0x53;
        goto LAB_01957ec2;
      }
      *plVar2 = 0x7550207765726353;
      *(undefined2 *)(plVar2 + 1) = 0x706d;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,0,uVar3,"Screw Pump",10);
    }
    goto LAB_01957ed8;
  case 0x22:
    if (0x25 < param_3) {
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Construction");
      return;
    }
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 1:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Wall");
      return;
    case 2:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Floor");
      return;
    case 3:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Up Stair");
      return;
    case 4:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Down Stair");
      return;
    case 5:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Up/Down Stair");
      return;
    case 6:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Ramp");
      return;
    case 7:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track (N)");
      return;
    case 8:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track (S)");
      return;
    case 9:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track (E)");
      return;
    case 10:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track (W)");
      return;
    case 0xb:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track (NS)");
      return;
    case 0xc:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track (NE)");
      return;
    case 0xd:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track (NW)");
      return;
    case 0xe:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track (SE)");
      return;
    case 0xf:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track (SW)");
      return;
    case 0x10:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track (EW)");
      return;
    case 0x11:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track (NSE)");
      return;
    case 0x12:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track (NSW)");
      return;
    case 0x13:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track (NEW)");
      return;
    case 0x14:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track (SEW)");
      return;
    case 0x15:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track (NSEW)");
      return;
    case 0x16:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track/Ramp (N)");
      return;
    case 0x17:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track/Ramp (S)");
      return;
    case 0x18:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track/Ramp (E)");
      return;
    case 0x19:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track/Ramp (W)");
      return;
    case 0x1a:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track/Ramp (NS)");
      return;
    case 0x1b:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track/Ramp (NE)");
      return;
    case 0x1c:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track/Ramp (NW)");
      return;
    case 0x1d:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track/Ramp (SE)");
      return;
    case 0x1e:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track/Ramp (SW)");
      return;
    case 0x1f:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track/Ramp (EW)");
      return;
    case 0x20:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track/Ramp (NSE)");
      return;
    case 0x21:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track/Ramp (NSW)");
      return;
    case 0x22:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track/Ramp (NEW)");
      return;
    case 0x23:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track/Ramp (SEW)");
      return;
    case 0x24:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Track/Ramp (NSEW)");
      return;
    case 0x25:
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,&UNK_020fbbc2);
      return;
    }
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Fortification");
    return;
  case 0x23:
    plVar2 = (long *)*param_1;
    uVar3 = param_1[1];
    if ((plVar2 == param_1 + 2) || (10 < (ulong)param_1[2])) {
      if (("Floor Hatch" < plVar2) ||
         (pcVar4 = (char *)((long)plVar2 + uVar3), pcVar4 < "Floor Hatch")) {
        *(undefined1 *)((long)plVar2 + 10) = 0x68;
        *plVar2 = 0x614820726f6f6c46;
        *(undefined2 *)(plVar2 + 1) = 0x6374;
      }
      else if ((uVar3 < 0xb) && (pcVar4 <= "h")) {
        if ("Floor Hatch" < pcVar4) {
          pcVar4 = pcVar4 + -0x21c2d8d;
          lVar5 = 0xb - (long)pcVar4;
          pcVar1 = (char *)((long)plVar2 + (long)pcVar4);
          if (pcVar4 == (char *)0x1) {
            *(undefined1 *)plVar2 = 0x46;
          }
          else if (pcVar4 != (char *)0x0) {
            plVar2 = (long *)placement_supplier_0x423690(plVar2,"Floor Hatch",pcVar4);
            if (lVar5 == 1) {
              *pcVar1 = *(char *)((long)plVar2 + 0xb);
            }
            else if (lVar5 != 0) goto LAB_0195a26c;
            goto LAB_01958768;
          }
LAB_0195a26c:
          placement_supplier_0x423690(pcVar1,(long)plVar2 + 0xb,lVar5);
        }
        else {
          pcVar4 = "Floor Hatch" + (0xb - uVar3);
          for (lVar5 = 0xb; lVar5 != 0; lVar5 = lVar5 + -1) {
            *(char *)plVar2 = *pcVar4;
            pcVar4 = pcVar4 + 1;
            plVar2 = (long *)((long)plVar2 + 1);
          }
        }
      }
      else {
        pcVar4 = "Floor Hatch";
        for (lVar5 = 0xb; lVar5 != 0; lVar5 = lVar5 + -1) {
          *(char *)plVar2 = *pcVar4;
          pcVar4 = pcVar4 + 1;
          plVar2 = (long *)((long)plVar2 + 1);
        }
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,0,uVar3,"Floor Hatch",0xb);
    }
LAB_01958768:
    param_1[1] = 0xb;
    *(undefined1 *)(*param_1 + 0xb) = 0;
    goto LAB_01957ee8;
  case 0x24:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Wall Grate");
    return;
  case 0x25:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Floor Grate");
    return;
  case 0x26:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Vertical Bars");
    return;
  case 0x27:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Floor Bars");
    return;
  case 0x28:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Gear Assembly");
    return;
  case 0x29:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Horizontal Axle");
    return;
  case 0x2a:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Vertical Axle");
    return;
  case 0x2b:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Water Wheel");
    return;
  case 0x2c:
    plVar2 = (long *)*param_1;
    uVar3 = param_1[1];
    if ((plVar2 == param_1 + 2) || (7 < (ulong)param_1[2])) {
      pcVar4 = "Windmill";
      if (("Windmill" < plVar2) ||
         (((pcVar1 = (char *)((long)plVar2 + uVar3), pcVar1 < "Windmill" || (7 < uVar3)) ||
          ("l" < pcVar1)))) {
        *plVar2 = 0x6c6c696d646e6957;
      }
      else {
        if (pcVar1 < "indmill") goto LAB_0195a09a;
        pcVar1 = pcVar1 + -0x20fbc71;
        lVar5 = 8 - (long)pcVar1;
        pcVar4 = (char *)((long)plVar2 + (long)pcVar1);
        if (pcVar1 == (char *)0x1) {
          *(undefined1 *)plVar2 = 0x57;
        }
        else {
LAB_01957fb9:
          if (pcVar1 != (char *)0x0) {
            plVar2 = (long *)placement_supplier_0x423690(plVar2);
            if (lVar5 == 1) {
              *pcVar4 = (char)plVar2[1];
            }
            else if (lVar5 != 0) goto LAB_01957fc2;
            goto LAB_01957fd8;
          }
        }
LAB_01957fc2:
        placement_supplier_0x423690(pcVar4,plVar2 + 1,lVar5);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,0,uVar3,"Windmill",8);
    }
    goto LAB_01957fd8;
  case 0x2d:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Traction Bench");
    return;
  case 0x2e:
    plVar2 = (long *)*param_1;
    uVar3 = param_1[1];
    if ((plVar2 == param_1 + 2) || (3 < (ulong)param_1[2])) {
      pcVar4 = "Slab";
      if ((("Slab" < plVar2) ||
          ((pcVar1 = (char *)((long)plVar2 + uVar3), pcVar1 < "Slab" || (3 < uVar3)))) ||
         ("b" < pcVar1)) {
        *(undefined4 *)plVar2 = 0x62616c53;
      }
      else {
        if (pcVar1 < "lab") goto LAB_0195a0d5;
        pcVar1 = pcVar1 + -0x21c2d59;
        lVar5 = 4 - (long)pcVar1;
        pcVar4 = (char *)((long)plVar2 + (long)pcVar1);
        if (pcVar1 == (char *)0x1) {
          *(undefined1 *)plVar2 = 0x53;
        }
        else {
LAB_019580f9:
          if (pcVar1 != (char *)0x0) {
            plVar2 = (long *)placement_supplier_0x423690(plVar2);
            if (lVar5 == 1) {
              *pcVar4 = *(char *)((long)plVar2 + 4);
            }
            else if (lVar5 != 0) goto LAB_01958102;
            goto LAB_01958118;
          }
        }
LAB_01958102:
        placement_supplier_0x423690(pcVar4,(long)plVar2 + 4,lVar5);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,0,uVar3,"Slab",4);
    }
    goto LAB_01958118;
  case 0x2f:
    plVar2 = (long *)*param_1;
    uVar3 = param_1[1];
    if ((plVar2 == param_1 + 2) || (3 < (ulong)param_1[2])) {
      pcVar4 = "Nest";
      if (("Nest" < plVar2) ||
         (((pcVar1 = (char *)((long)plVar2 + uVar3), pcVar1 < "Nest" || (3 < uVar3)) ||
          ("t" < pcVar1)))) {
        *(undefined4 *)plVar2 = 0x7473654e;
      }
      else {
        if ("Nest" < pcVar1) {
          pcVar1 = pcVar1 + -0x21c2cfe;
          lVar5 = 4 - (long)pcVar1;
          pcVar4 = (char *)((long)plVar2 + (long)pcVar1);
          if (pcVar1 != (char *)0x1) goto LAB_019580f9;
          *(undefined1 *)plVar2 = 0x4e;
          goto LAB_01958102;
        }
LAB_0195a0d5:
        *(undefined4 *)plVar2 = *(undefined4 *)(pcVar4 + (4 - uVar3));
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,0,uVar3,"Nest",4);
    }
LAB_01958118:
    param_1[1] = 4;
    *(undefined1 *)(*param_1 + 4) = 0;
    goto LAB_01957ee8;
  case 0x30:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Nest Box");
    return;
  case 0x31:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Hive");
    return;
  case 0x32:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Rollers");
    return;
  case 0x33:
    plVar2 = (long *)*param_1;
    uVar3 = param_1[1];
    if ((plVar2 == param_1 + 2) || (9 < (ulong)param_1[2])) {
      pcVar4 = "Instrument";
      if (((plVar2 < (long *)0x2175751) &&
          ((pcVar1 = (char *)((long)plVar2 + uVar3), " Instrument" < pcVar1 && (uVar3 < 10)))) &&
         (pcVar1 < "")) {
        if (pcVar1 < "nstrument") goto LAB_0195a061;
        pcVar1 = pcVar1 + -0x2175750;
        lVar5 = 10 - (long)pcVar1;
        pcVar4 = (char *)((long)plVar2 + (long)pcVar1);
        if (pcVar1 != (char *)0x1) goto LAB_01957eb9;
        *(undefined1 *)plVar2 = 0x49;
        goto LAB_01957ec2;
      }
      *plVar2 = 0x656d757274736e49;
      *(undefined2 *)(plVar2 + 1) = 0x746e;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,0,uVar3,"Instrument",10);
    }
LAB_01957ed8:
    param_1[1] = 10;
    *(undefined1 *)(*param_1 + 10) = 0;
LAB_01957ee8:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    return;
  case 0x34:
    plVar2 = (long *)*param_1;
    uVar3 = param_1[1];
    if ((plVar2 == param_1 + 2) || (7 < (ulong)param_1[2])) {
      pcVar4 = "Bookcase";
      if (("Bookcase" < plVar2) ||
         (((pcVar1 = (char *)((long)plVar2 + uVar3), pcVar1 < "Bookcase" || (7 < uVar3)) ||
          ("e" < pcVar1)))) {
        *plVar2 = 0x657361636b6f6f42;
      }
      else {
        if ("Bookcase" < pcVar1) {
          pcVar1 = pcVar1 + -0x20fbba2;
          lVar5 = 8 - (long)pcVar1;
          pcVar4 = (char *)((long)plVar2 + (long)pcVar1);
          if (pcVar1 != (char *)0x1) goto LAB_01957fb9;
          *(undefined1 *)plVar2 = 0x42;
          goto LAB_01957fc2;
        }
LAB_0195a09a:
        *plVar2 = *(long *)(pcVar4 + (8 - uVar3));
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,0,uVar3,"Bookcase",8);
    }
LAB_01957fd8:
    param_1[1] = 8;
    *(undefined1 *)(*param_1 + 8) = 0;
    goto LAB_01957ee8;
  case 0x35:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Display Furniture");
    return;
  case 0x36:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Offering Place");
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch(param_3) {
  case 0:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
              (param_1,"Carpenter\'s Workshop");
    return;
  case 1:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,&UNK_021c3532);
    return;
  case 2:
    if (((param_4 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)param_4)) ||
       (*(long *)(*(long *)(_DAT_0281e6f0 + (long)param_4 * 8) + 0x2c8) == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Stoneworker");
    }
    else {
      placement_supplier_0x19808b0(0x281e6d0,param_1,(int)param_4,5,0,1);
    }
    break;
  case 3:
    if (((param_4 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)param_4)) ||
       (*(long *)(*(long *)(_DAT_0281e6f0 + (long)param_4 * 8) + 0x548) == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Craftsman");
    }
    else {
      placement_supplier_0x19808b0(0x281e6d0,param_1,(int)param_4,0x19,0,1);
    }
    break;
  case 4:
    if (((param_4 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)param_4)) ||
       (*(long *)(*(long *)(_DAT_0281e6f0 + (long)param_4 * 8) + 0x4e8) == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Jeweler");
    }
    else {
      placement_supplier_0x19808b0(0x281e6d0,param_1,(int)param_4,0x16,0,1);
    }
    break;
  case 5:
    if (((param_4 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)param_4)) ||
       (*(long *)(*(long *)(_DAT_0281e6f0 + (long)param_4 * 8) + 0x428) == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Metalsmith");
    }
    else {
      placement_supplier_0x19808b0(0x281e6d0,param_1,(int)param_4,0x10,0,1);
    }
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"\'s Forge");
    return;
  case 6:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Magma Forge");
    return;
  case 7:
    if (((param_4 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)param_4)) ||
       (*(long *)(*(long *)(_DAT_0281e6f0 + (long)param_4 * 8) + 0x288) == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Bowyer");
    }
    else {
      placement_supplier_0x19808b0(0x281e6d0,param_1,(int)param_4,3,0,1);
    }
    break;
  case 8:
    if (((param_4 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)param_4)) ||
       (*(long *)(*(long *)(_DAT_0281e6f0 + (long)param_4 * 8) + 0x9e8) == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Mechanic");
    }
    else {
      placement_supplier_0x19808b0(0x281e6d0,param_1,(int)param_4,0x3e,0,1);
    }
    break;
  case 9:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Siege Workshop");
    return;
  case 10:
    if (((param_4 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)param_4)) ||
       (*(long *)(*(long *)(_DAT_0281e6f0 + (long)param_4 * 8) + 0x808) == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Butcher");
    }
    else {
      placement_supplier_0x19808b0(0x281e6d0,param_1,(int)param_4,0x2f,0,1);
    }
    goto LAB_01958fa9;
  case 0xb:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Leather Works");
    return;
  case 0xc:
    if (((param_4 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)param_4)) ||
       (*(long *)(*(long *)(_DAT_0281e6f0 + (long)param_4 * 8) + 0x828) == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Tanner");
    }
    else {
      placement_supplier_0x19808b0(0x281e6d0,param_1,(int)param_4,0x30,0,1);
    }
    goto LAB_01958fa9;
  case 0xd:
    if (((param_4 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)param_4)) ||
       (*(long *)(*(long *)(_DAT_0281e6f0 + (long)param_4 * 8) + 0x608) == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Clothier");
    }
    else {
      placement_supplier_0x19808b0(0x281e6d0,param_1,(int)param_4,0x1f,0,1);
    }
    goto LAB_01958fa9;
  case 0xe:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Fishery");
    return;
  case 0xf:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Still");
    return;
  case 0x10:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Loom");
    return;
  case 0x11:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Quern");
    return;
  case 0x12:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,&UNK_020fbb6f);
    return;
  case 0x13:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Kitchen");
    return;
  case 0x14:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Ashery");
    return;
  case 0x15:
    if (((param_4 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)param_4)) ||
       (*(long *)(*(long *)(_DAT_0281e6f0 + (long)param_4 * 8) + 0x848) == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Dyer");
    }
    else {
      placement_supplier_0x19808b0(0x281e6d0,param_1,(int)param_4,0x31,0,1);
    }
LAB_01958fa9:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"\'s Shop");
    return;
  case 0x16:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Millstone");
    return;
  case 0x17:
    placement_supplier_0x1272000(auStack_38,&DAT_02828f30,(long)param_5);
    if ((cStack_28 != '\0') && (lStack_30 != 0)) {
      if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        placement_supplier_0x423c70();
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (param_1,lStack_30 + 0x30);
      return;
    }
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Workshop");
    return;
  case 0x18:
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x423c70();
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Tool");
    return;
  }
  if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    placement_supplier_0x423c70();
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"\'s Workshop");
  return;
}

