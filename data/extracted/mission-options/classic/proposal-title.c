/* Original PE owner: classic	proposal-title	0x1401bb390	0x1401bb500 */

longlong * mission_proposal_title(undefined8 *param_1,longlong *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong lVar3;
  short *psVar4;
  short *psVar5;
  code *pcVar6;
  longlong lVar7;
  longlong *plVar8;
  ulonglong uVar9;
  longlong lVar10;
  short *psVar11;
  short *psVar12;
  char *pcVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  
  psVar5 = (short *)param_1[1];
  psVar4 = (short *)*param_1;
  for (psVar12 = psVar4; psVar11 = psVar4, psVar12 < psVar5; psVar12 = psVar12 + 1) {
    if (*psVar12 == 10) {
      if ((int)((longlong)psVar12 - (longlong)psVar4 >> 1) != -1) {
        pcVar13 = "Demand surrender";
        uVar15 = 0x10;
        goto FUN_14006f860;
      }
      break;
    }
  }
  do {
    psVar12 = psVar4;
    if (psVar5 <= psVar11) break;
    if (*psVar11 == 1) {
      if ((int)((longlong)psVar11 - (longlong)psVar4 >> 1) != -1) {
        pcVar13 = "Make peace";
        uVar15 = 10;
        goto FUN_14006f860;
      }
      break;
    }
    psVar11 = psVar11 + 1;
  } while( true );
LAB_1401bb410:
  psVar11 = psVar4;
  if (psVar5 <= psVar12) goto LAB_1401bb444;
  if (*psVar12 == 0xd) {
    if ((int)((longlong)psVar12 - (longlong)psVar4 >> 1) != -1) {
      pcVar13 = "Declare war";
      uVar15 = 0xb;
      goto FUN_14006f860;
    }
    goto LAB_1401bb444;
  }
  psVar12 = psVar12 + 1;
  goto LAB_1401bb410;
LAB_1401bb444:
  psVar12 = psVar4;
  if (psVar5 <= psVar11) goto LAB_1401bb478;
  if (*psVar11 == 0xe) {
    if ((int)((longlong)psVar11 - (longlong)psVar4 >> 1) != -1) {
      pcVar13 = "Seek alliance";
      uVar15 = 0xd;
      goto FUN_14006f860;
    }
    goto LAB_1401bb478;
  }
  psVar11 = psVar11 + 1;
  goto LAB_1401bb444;
LAB_1401bb478:
  psVar11 = psVar4;
  if (psVar5 <= psVar12) goto LAB_1401bb4b0;
  if (*psVar12 == 0xf) {
    if ((int)((longlong)psVar12 - (longlong)psVar4 >> 1) != -1) {
      pcVar13 = "Make contact";
      uVar15 = 0xc;
      goto FUN_14006f860;
    }
    goto LAB_1401bb4b0;
  }
  psVar12 = psVar12 + 1;
  goto LAB_1401bb478;
LAB_1401bb4b0:
  if (psVar5 <= psVar11) {
LAB_1401bb4e3:
    pcVar13 = "Diplomacy";
    uVar15 = 9;
FUN_14006f860:
    uVar2 = param_2[3];
    if (uVar2 < uVar15) {
      if (0x7fffffffffffffff < uVar15) {
        FUN_140065820();
        pcVar6 = (code *)swi(3);
        plVar8 = (longlong *)(*pcVar6)();
        return plVar8;
      }
      uVar9 = uVar15 | 0xf;
      uVar14 = 0x7fffffffffffffff;
      if (((uVar9 < 0x8000000000000000) && (uVar2 <= 0x7fffffffffffffff - (uVar2 >> 1))) &&
         (uVar1 = (uVar2 >> 1) + uVar2, uVar14 = uVar9, uVar9 < uVar1)) {
        uVar14 = uVar1;
      }
      lVar7 = FUN_140070760(uVar14 + 1);
      param_2[2] = uVar15;
      param_2[3] = uVar14;
      func_0x0001415359e8(lVar7,pcVar13,uVar15);
      *(undefined1 *)(lVar7 + uVar15) = 0;
      if (0xf < uVar2) {
        lVar3 = *param_2;
        lVar10 = lVar3;
        if (0xfff < uVar2 + 1) {
          lVar10 = *(longlong *)(lVar3 + -8);
          if (0x1f < (lVar3 - lVar10) - 8U) {
            _invalid_parameter_noinfo_noreturn(lVar3 - lVar10,uVar2 + 0x28);
            pcVar6 = (code *)swi(3);
            plVar8 = (longlong *)(*pcVar6)();
            return plVar8;
          }
        }
        mission_supplier_1415345f0(lVar10);
      }
      *param_2 = lVar7;
    }
    else {
      plVar8 = param_2;
      if (0xf < uVar2) {
        plVar8 = (longlong *)*param_2;
      }
      param_2[2] = uVar15;
      mission_supplier_141535d8a(plVar8);
      *(undefined1 *)((longlong)plVar8 + uVar15) = 0;
    }
    return param_2;
  }
  if (*psVar11 == 0x10) {
    if ((int)((longlong)psVar11 - (longlong)psVar4 >> 1) != -1) {
      pcVar13 = "Improve trade";
      uVar15 = 0xd;
      goto FUN_14006f860;
    }
    goto LAB_1401bb4e3;
  }
  psVar11 = psVar11 + 1;
  goto LAB_1401bb4b0;
}

