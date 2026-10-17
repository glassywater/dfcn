
void FUN_14131e4c0(undefined8 *param_1,uint param_2,undefined8 param_3)

{
  longlong *plVar1;
  undefined8 *puVar2;
  bool bVar3;
  int iVar4;
  longlong *plVar5;
  char *pcVar6;
  undefined8 *puVar7;
  longlong lVar8;
  int iVar9;
  
  lVar8 = (longlong)(int)param_2;
  if (param_2 < 0x3f) {
    if (*(int *)((longlong)param_1 + lVar8 * 4 + 0x18) == -1) {
      puVar2 = (undefined8 *)param_1[1];
      iVar9 = 0;
      for (puVar7 = (undefined8 *)*param_1; puVar7 < puVar2; puVar7 = puVar7 + 1) {
                    /* WARNING: Switch is manually overridden */
        switch(lVar8) {
        case 0:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 != 0x10) break;
          pcVar6 = "BOOK_INSTRUCTION";
LAB_14131ee7f:
          iVar4 = native_supplier_0x14153ae14(plVar5,pcVar6);
          if (iVar4 != 0) break;
          bVar3 = true;
          goto LAB_14131ee8e;
        case 1:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 8) {
            pcVar6 = "BOOK_ART";
            goto LAB_14131ee7f;
          }
          break;
        case 2:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0xc) {
            pcVar6 = "SECRET_DEATH";
            goto LAB_14131ee7f;
          }
          break;
        case 3:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 7) {
            pcVar6 = "GENERAL";
            goto LAB_14131ee7f;
          }
          break;
        case 4:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 6) {
            pcVar6 = "SLAYER";
            goto LAB_14131ee7f;
          }
          break;
        case 5:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 6) {
            pcVar6 = "THREAT";
            goto LAB_14131ee7f;
          }
          break;
        case 6:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 5) {
            pcVar6 = "GREET";
            goto LAB_14131ee7f;
          }
          break;
        case 7:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0xb) {
            pcVar6 = "GREET_REPLY";
            goto LAB_14131ee7f;
          }
          break;
        case 8:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x19) {
            pcVar6 = "GREET_REPLY_DIFF_LANGUAGE";
            goto LAB_14131ee7f;
          }
          break;
        case 9:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x19) {
            pcVar6 = "GREET_REPLY_UNUSUAL_FIRST";
            goto LAB_14131ee7f;
          }
          break;
        case 10:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0xd) {
            pcVar6 = "GREET_WORSHIP";
            goto LAB_14131ee7f;
          }
          break;
        case 0xb:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 10) {
            pcVar6 = "GREET_BABY";
            goto LAB_14131ee7f;
          }
          break;
        case 0xc:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x11) {
            pcVar6 = "GOODBYE_WORSHIP_1";
            goto LAB_14131ee7f;
          }
          break;
        case 0xd:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x11) {
            pcVar6 = "GOODBYE_WORSHIP_2";
            goto LAB_14131ee7f;
          }
          break;
        case 0xe:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x11) {
            pcVar6 = "GOODBYE_WORSHIP_3";
            goto LAB_14131ee7f;
          }
          break;
        case 0xf:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x15) {
            pcVar6 = "TEMPLE_ALREADY_MEMBER";
            goto LAB_14131ee7f;
          }
          break;
        case 0x10:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x14) {
            pcVar6 = "TEMPLE_BECOME_MEMBER";
            goto LAB_14131ee7f;
          }
          break;
        case 0x11:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 8) {
            pcVar6 = "POSITIVE";
            goto LAB_14131ee7f;
          }
          break;
        case 0x12:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x13) {
            pcVar6 = "TASK_RECOMMENDATION";
            goto LAB_14131ee7f;
          }
          break;
        case 0x13:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x11) {
            pcVar6 = "UNKNOWN_HF_SEEKER";
            goto LAB_14131ee7f;
          }
          break;
        case 0x14:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x15) {
            pcVar6 = "AB_SPECIFIC_HF_SEEKER";
            goto LAB_14131ee7f;
          }
          break;
        case 0x15:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x17) {
            pcVar6 = "SITE_SPECIFIC_HF_SEEKER";
            goto LAB_14131ee7f;
          }
          break;
        case 0x16:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x1f) {
            pcVar6 = "SAME_SITE_AB_SPECIFIC_HF_SEEKER";
            goto LAB_14131ee7f;
          }
          break;
        case 0x17:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x1c) {
            pcVar6 = "SAME_SITE_SPECIFIC_HF_SEEKER";
            goto LAB_14131ee7f;
          }
          break;
        case 0x18:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x17) {
            pcVar6 = "ARCH_INFO_JUSTIFICATION";
            goto LAB_14131ee7f;
          }
          break;
        case 0x19:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x1c) {
            pcVar6 = "JUSTIFICATION_REPRESENTATION";
            goto LAB_14131ee7f;
          }
          break;
        case 0x1a:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x17) {
            pcVar6 = "JUSTIFICATION_PROXIMITY";
            goto LAB_14131ee7f;
          }
          break;
        case 0x1b:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x18) {
            pcVar6 = "JUSTIFICATION_EXPERIENCE";
            goto LAB_14131ee7f;
          }
          break;
        case 0x1c:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x16) {
            pcVar6 = "JUSTIFICATION_REMINDER";
            goto LAB_14131ee7f;
          }
          break;
        case 0x1d:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x1a) {
            pcVar6 = "JUSTIFICATION_ANTITHETICAL";
            goto LAB_14131ee7f;
          }
          break;
        case 0x1e:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 9) {
            pcVar6 = "NO_FAMILY";
            goto LAB_14131ee7f;
          }
          break;
        case 0x1f:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x18) {
            pcVar6 = "FAMILY_RELATIONSHIP_SPEC";
            goto LAB_14131ee7f;
          }
          break;
        case 0x20:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x1b) {
            pcVar6 = "FAMILY_RELATIONSHIP_NO_SPEC";
            goto LAB_14131ee7f;
          }
          break;
        case 0x21:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x1e) {
            pcVar6 = "FAMILY_RELATIONSHIP_ADDITIONAL";
            goto LAB_14131ee7f;
          }
          break;
        case 0x22:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x1d) {
            pcVar6 = "FAMILY_RELATIONSHIP_SPEC_DEAD";
            goto LAB_14131ee7f;
          }
          break;
        case 0x23:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x20) {
            pcVar6 = "FAMILY_RELATIONSHIP_NO_SPEC_DEAD";
            goto LAB_14131ee7f;
          }
          break;
        case 0x24:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x23) {
            pcVar6 = "FAMILY_RELATIONSHIP_ADDITIONAL_DEAD";
            goto LAB_14131ee7f;
          }
          break;
        case 0x25:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x16) {
            pcVar6 = "CHILD_AGE_PROCLAMATION";
            goto LAB_14131ee7f;
          }
          break;
        case 0x26:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x14) {
            pcVar6 = "WANDERING_PROFESSION";
            goto LAB_14131ee7f;
          }
          break;
        case 0x27:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x12) {
            pcVar6 = "HUNTING_PROFESSION";
            goto LAB_14131ee7f;
          }
          break;
        case 0x28:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x10) {
            pcVar6 = "THIEF_PROFESSION";
            goto LAB_14131ee7f;
          }
          break;
        case 0x29:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x13) {
            pcVar6 = "SNATCHER_PROFESSION";
            goto LAB_14131ee7f;
          }
          break;
        case 0x2a:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x10) {
            pcVar6 = "GUARD_PROFESSION";
            goto LAB_14131ee7f;
          }
          break;
        case 0x2b:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0xd) {
            pcVar6 = "GUARD_WARNING";
            goto LAB_14131ee7f;
          }
          break;
        case 0x2c:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x12) {
            pcVar6 = "SOLDIER_PROFESSION";
            goto LAB_14131ee7f;
          }
          break;
        case 0x2d:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x17) {
            pcVar6 = "PAST_PROFESSION_NO_YEAR";
            goto LAB_14131ee7f;
          }
          break;
        case 0x2e:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x14) {
            pcVar6 = "PAST_PROFESSION_YEAR";
            goto LAB_14131ee7f;
          }
          break;
        case 0x2f:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x1a) {
            pcVar6 = "CURRENT_PROFESSION_NO_YEAR";
            goto LAB_14131ee7f;
          }
          break;
        case 0x30:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x17) {
            pcVar6 = "CURRENT_PROFESSION_YEAR";
            goto LAB_14131ee7f;
          }
          break;
        case 0x31:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0xf) {
            pcVar6 = "HIST_FIG_SLAYER";
            goto LAB_14131ee7f;
          }
          break;
        case 0x32:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0xd) {
            pcVar6 = "ANIMAL_SLAYER";
            goto LAB_14131ee7f;
          }
          break;
        case 0x33:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x19) {
            pcVar6 = "WANDERING_PROFESSION_YEAR";
            goto LAB_14131ee7f;
          }
          break;
        case 0x34:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x17) {
            pcVar6 = "HUNTING_PROFESSION_YEAR";
            goto LAB_14131ee7f;
          }
          break;
        case 0x35:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x18) {
            pcVar6 = "SNATCHER_PROFESSION_YEAR";
            goto LAB_14131ee7f;
          }
          break;
        case 0x36:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x15) {
            pcVar6 = "THIEF_PROFESSION_YEAR";
            goto LAB_14131ee7f;
          }
          break;
        case 0x37:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x19) {
            pcVar6 = "PAST_WANDERING_PROFESSION";
            goto LAB_14131ee7f;
          }
          break;
        case 0x38:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x17) {
            pcVar6 = "PAST_HUNTING_PROFESSION";
            goto LAB_14131ee7f;
          }
          break;
        case 0x39:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x18) {
            pcVar6 = "PAST_SNATCHER_PROFESSION";
            goto LAB_14131ee7f;
          }
          break;
        case 0x3a:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x15) {
            pcVar6 = "PAST_THIEF_PROFESSION";
            goto LAB_14131ee7f;
          }
          break;
        case 0x3b:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x16) {
            pcVar6 = "GREET_REPLY_AFTER_HERO";
            goto LAB_14131ee7f;
          }
          break;
        case 0x3c:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x14) {
            pcVar6 = "MERCENARY_PROFESSION";
            goto LAB_14131ee7f;
          }
          break;
        case 0x3d:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if (*plVar1 == 0x19) {
            pcVar6 = "MERCENARY_PROFESSION_YEAR";
            goto LAB_14131ee7f;
          }
          break;
        case 0x3e:
          plVar5 = (longlong *)*puVar7;
          plVar1 = plVar5 + 2;
          if (0xf < (ulonglong)plVar5[3]) {
            plVar5 = (longlong *)*plVar5;
          }
          if ((*plVar1 == 0x19) &&
             (iVar4 = native_supplier_0x14153ae14(plVar5,"PAST_MERCENARY_PROFESSION"), iVar4 == 0))
          goto LAB_14131ee92;
          goto LAB_14131eeee;
        }
        bVar3 = false;
LAB_14131ee8e:
        if (bVar3) {
LAB_14131ee92:
          *(int *)((longlong)param_1 + lVar8 * 4 + 0x18) = iVar9;
          break;
        }
LAB_14131eeee:
        iVar9 = iVar9 + 1;
      }
    }
    FUN_14131f000(param_1,*(undefined4 *)((longlong)param_1 + lVar8 * 4 + 0x18),param_3);
  }
  return;
}

