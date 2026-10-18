/* classic PE:6a70b91c:0270a000; candidate-existing-link-and-pending-job-conflict; RVA 0x570110..0x570272 */

undefined8
building_link_candidate_existing_link_and_pending_job_conflict(longlong param_1,longlong param_2)

{
  longlong *plVar1;
  undefined8 *puVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *puVar6;
  int iVar7;
  int iVar8;
  longlong *plVar9;
  longlong lVar10;
  
  lVar4 = *(longlong *)(param_1 + 0x128);
  iVar7 = 0;
  if (*(longlong *)(param_1 + 0x130) - lVar4 >> 3 != 0) {
    lVar5 = 0;
    do {
      iVar8 = 0;
      if (*(longlong *)(**(longlong **)(lVar4 + lVar5) + 0x40) -
          *(longlong *)(**(longlong **)(lVar4 + lVar5) + 0x38) >> 3 != 0) {
        lVar10 = 0;
        do {
          iVar3 = (**(code **)(**(longlong **)
                                 (lVar10 + *(longlong *)(**(longlong **)(lVar4 + lVar5) + 0x38)) +
                              0x10))();
          if ((iVar3 == 0x20) &&
             (lVar4 = (**(code **)(**(longlong **)
                                     (lVar10 + *(longlong *)
                                                (**(longlong **)
                                                   (lVar5 + *(longlong *)(param_1 + 0x128)) + 0x38))
                                  + 0x30))(), lVar4 == param_2)) {
            return 1;
          }
          lVar4 = *(longlong *)(param_1 + 0x128);
          iVar8 = iVar8 + 1;
          lVar10 = lVar10 + 8;
        } while ((ulonglong)(longlong)iVar8 <
                 (ulonglong)
                 (*(longlong *)(**(longlong **)(lVar4 + lVar5) + 0x40) -
                  *(longlong *)(**(longlong **)(lVar4 + lVar5) + 0x38) >> 3));
      }
      iVar7 = iVar7 + 1;
      lVar5 = lVar5 + 8;
    } while ((ulonglong)(longlong)iVar7 < (ulonglong)(*(longlong *)(param_1 + 0x130) - lVar4 >> 3));
  }
  plVar9 = *(longlong **)(param_2 + 0x58);
  plVar1 = *(longlong **)(param_2 + 0x60);
  do {
    if (plVar1 <= plVar9) {
      return 0;
    }
    lVar4 = *plVar9;
    if (*(short *)(lVar4 + 0x14) == 0x92) {
      puVar2 = *(undefined8 **)(lVar4 + 0xb8);
      for (puVar6 = *(undefined8 **)(lVar4 + 0xb0); puVar6 < puVar2; puVar6 = puVar6 + 1) {
        iVar7 = (**(code **)(*(longlong *)*puVar6 + 0x10))();
        if (iVar7 == 0x21) {
          lVar4 = (**(code **)(*(longlong *)*puVar6 + 0x30))();
          goto LAB_140570248;
        }
      }
      lVar4 = 0;
LAB_140570248:
      if (lVar4 == param_1) {
        return 1;
      }
    }
    plVar9 = plVar9 + 1;
  } while( true );
}

