
void material_material_item_name(long param_1,long *param_2)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  long *plVar4;
  long lVar5;
  
  if (*(long *)(param_1 + 0x30) != 0) {
    material_supplier_0xe68020(*(long *)(param_1 + 0x30),param_2,0,0xffffffff);
    return;
  }
  plVar4 = (long *)*param_2;
  uVar2 = param_2[1];
  if ((plVar4 == param_2 + 2) || (3 < (ulong)param_2[2])) {
    if (("Null" < plVar4) ||
       (((pcVar3 = (char *)((long)plVar4 + uVar2), pcVar3 < "Null" || (3 < uVar2)) || ("l" < pcVar3)
        ))) {
      *(undefined4 *)plVar4 = 0x6c6c754e;
    }
    else if ("Null" < pcVar3) {
      pcVar3 = pcVar3 + -0x2205fa0;
      lVar5 = 4 - (long)pcVar3;
      pcVar1 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == (char *)0x1) {
        *(undefined1 *)plVar4 = 0x4e;
      }
      else if (pcVar3 != (char *)0x0) {
        plVar4 = (long *)material_supplier_0x423690(plVar4,"Null",pcVar3);
        if (lVar5 == 1) {
          *pcVar1 = *(char *)((long)plVar4 + 4);
          goto LAB_01e72217;
        }
        if (lVar5 == 0) goto LAB_01e72217;
      }
      material_supplier_0x423690(pcVar1,(undefined1 *)((long)plVar4 + 4),lVar5);
    }
    else {
      *(undefined4 *)plVar4 = *(undefined4 *)("Null" + (4 - uVar2));
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,0,uVar2,"Null",4)
    ;
  }
LAB_01e72217:
  param_2[1] = 4;
  *(undefined1 *)(*param_2 + 4) = 0;
  return;
}

