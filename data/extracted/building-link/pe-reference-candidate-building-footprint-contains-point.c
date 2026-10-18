/* reference PE:6a70a6d9:02711000; candidate-building-footprint-contains-point; RVA 0x57b770..0x57b883 */

bool building_link_candidate_building_footprint_contains_point
               (longlong *param_1,short param_2,short param_3,short param_4,char param_5)

{
  char cVar1;
  bool bVar2;
  int iVar3;
  int iVar4;
  
  iVar3 = (int)param_3;
  iVar4 = (int)param_2;
  cVar1 = (**(code **)(*param_1 + 0x130))();
  if ((cVar1 == '\0') || ((int)param_4 != (int)param_1[4])) {
LAB_14057b86c:
    bVar2 = false;
  }
  else {
    cVar1 = (**(code **)(*param_1 + 0x140))(param_1);
    if ((cVar1 == '\0') || (param_1[6] == 0)) {
      if ((((iVar4 < (int)param_1[1]) || (*(int *)((longlong)param_1 + 0x14) < iVar4)) ||
          (iVar3 < *(int *)((longlong)param_1 + 0xc))) || ((int)param_1[3] < iVar3))
      goto LAB_14057b7f5;
    }
    else {
      cVar1 = building_link_candidate_building_extents_contains_point
                        (param_1,param_2,param_3,param_4);
      if (cVar1 == '\0') {
LAB_14057b7f5:
        if (param_5 == '\0') goto LAB_14057b86c;
        cVar1 = building_link_candidate_building_footprint_contains_point
                          (param_1,iVar4 + -1,param_3,param_4,0);
        if (((cVar1 == '\0') &&
            (cVar1 = building_link_candidate_building_footprint_contains_point
                               (param_1,param_2,iVar3 + 1,param_4,0), cVar1 == '\0')) &&
           (cVar1 = building_link_candidate_building_footprint_contains_point
                              (param_1,param_2,iVar3 + -1,param_4,0), cVar1 == '\0')) {
          cVar1 = building_link_candidate_building_footprint_contains_point
                            (param_1,iVar4 + 1,param_3,param_4,0);
          return cVar1 != '\0';
        }
      }
    }
    bVar2 = true;
  }
  return bVar2;
}

