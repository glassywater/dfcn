/* reference; PE:6a70a6d9:02711000; knowledge-poetic-form; RVA 0xe76400..0xe7cec8 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_knowledge_poetic_form_e76400(longlong param_1,undefined8 param_2)

{
  bool bVar1;
  bool bVar2;
  undefined8 uVar3;
  char cVar4;
  int iVar5;
  int iVar6;
  short *psVar7;
  longlong lVar8;
  longlong *plVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  undefined1 *puVar12;
  uint *puVar13;
  ulonglong uVar14;
  int *piVar15;
  byte *pbVar16;
  ulonglong *puVar17;
  uint *puVar18;
  undefined4 *puVar19;
  uint *puVar20;
  ulonglong uVar21;
  uint uVar22;
  char *pcVar23;
  longlong lVar24;
  char cVar25;
  uint uVar26;
  char cVar27;
  undefined8 uVar28;
  undefined4 uVar29;
  uint uVar30;
  uint uVar31;
  int iVar32;
  bool bVar33;
  char cVar34;
  undefined1 auStack_428 [32];
  undefined2 uStack_408;
  ushort uStack_400;
  char cStack_3f8;
  char cStack_3f7;
  char cStack_3f6;
  char acStack_3f5 [5];
  uint auStack_3f0 [2];
  char cStack_3e8;
  uint uStack_3e4;
  uint uStack_3e0;
  uint uStack_3dc;
  int iStack_3d8;
  uint *puStack_3d0;
  int *piStack_3c8;
  longlong *plStack_3c0;
  char cStack_3b8;
  uint uStack_3b4;
  byte *pbStack_3b0;
  ulonglong uStack_3a8;
  undefined1 auStack_3a0 [4];
  int iStack_39c;
  int *piStack_398;
  undefined1 auStack_390 [8];
  longlong lStack_388;
  uint uStack_380;
  int iStack_37c;
  undefined8 uStack_378;
  undefined4 uStack_370;
  int iStack_36c;
  int iStack_368;
  int iStack_364;
  longlong lStack_360;
  ulonglong uStack_358;
  byte *pbStack_350;
  undefined1 auStack_348 [8];
  uint *puStack_340;
  uint *puStack_338;
  uint *puStack_330;
  int *piStack_328;
  byte *pbStack_320;
  byte *pbStack_318;
  longlong lStack_310;
  int *piStack_308;
  undefined1 auStack_300 [16];
  longlong lStack_2f0;
  undefined1 auStack_2e0 [32];
  undefined1 auStack_2c0 [32];
  undefined1 auStack_2a0 [32];
  undefined1 auStack_280 [32];
  undefined1 auStack_260 [32];
  undefined1 auStack_240 [32];
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined4 uStack_180;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_428;
  lStack_388 = param_1;
  uStack_378 = param_2;
  native_supplier_6f690(auStack_240);
  reading_source_generated_form_name_a946e0(param_1 + 8,auStack_240,1);
  native_supplier_b9d10(param_2,auStack_240);
  native_supplier_6f560(param_2," is");
  iVar5 = *(int *)(param_1 + 0xd0);
  if (iVar5 == 1) {
    pcVar23 = " a dramatic";
  }
  else if (iVar5 == 2) {
    pcVar23 = " a reflective";
  }
  else if (iVar5 == 4) {
    pcVar23 = " a ribald";
  }
  else if (iVar5 == 5) {
    pcVar23 = " a light";
  }
  else if (iVar5 == 6) {
    pcVar23 = " a solemn";
  }
  else {
    pcVar23 = " a";
  }
  native_supplier_6f560(param_2,pcVar23);
  native_supplier_6f560(param_2," poetic ");
  if (*(int *)(param_1 + 0xd0) == 3) {
    pcVar23 = "riddle";
  }
  else {
    pcVar23 = "narrative";
    if (*(int *)(param_1 + 0xd0) != 0) {
      pcVar23 = "form";
    }
  }
  native_supplier_6f560(param_2,pcVar23);
  if (*(int *)(param_1 + 0xdc) == -1) {
    if (*(int *)(param_1 + 0xd4) != -1) {
      pcVar23 = " concerning ";
      goto LAB_140e7668d;
    }
    goto LAB_140e766c8;
  }
  bVar1 = false;
  bVar33 = false;
  native_supplier_6f560(param_2," intended ");
  if (0x16 < *(uint *)(param_1 + 0xdc)) goto override_jmp_140e76574_case_11;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0xdc)) {
  case 0:
    native_supplier_6f560(param_2,"to describe");
    bVar1 = true;
    break;
  case 1:
    native_supplier_6f560(param_2,"to satirize");
    bVar1 = true;
    break;
  case 2:
    pcVar23 = "to amuse the audience";
    goto LAB_140e7665c;
  case 3:
    native_supplier_6f560(param_2,"to complain about");
    bVar1 = true;
    break;
  case 4:
    native_supplier_6f560(param_2,"to renounce");
    break;
  case 5:
    pcVar23 = "to make an apology";
    goto LAB_140e7665c;
  case 6:
    native_supplier_6f560(param_2,"to express pleasure with");
    bVar1 = true;
    break;
  case 7:
    native_supplier_6f560(param_2,"to express grief over");
    bVar1 = true;
    break;
  case 8:
    native_supplier_6f560(param_2,"to praise");
    bVar1 = true;
    break;
  case 9:
    pcVar23 = "to teach a moral lesson";
    goto LAB_140e7665c;
  case 10:
    pcVar23 = "to make an assertion";
    goto LAB_140e7665c;
  case 0xc:
    pcVar23 = "to make a concession";
    goto LAB_140e7665c;
  case 0x13:
    pcVar23 = "to console the audience";
    goto LAB_140e7665c;
  case 0x14:
    pcVar23 = "to refuse consolation";
LAB_140e7665c:
    native_supplier_6f560(param_2,pcVar23);
    bVar33 = true;
    break;
  case 0x16:
    native_supplier_6f560(param_2,"to beseech");
  }
override_jmp_140e76574_case_11:
  if (*(int *)(param_1 + 0xd4) == -1) {
    if (bVar1) {
      native_supplier_6f560(param_2," a chosen subject");
    }
  }
  else {
    if (bVar33) {
      native_supplier_6f560(param_2," concerning");
    }
    pcVar23 = " ";
LAB_140e7668d:
    native_supplier_6f560(param_2,pcVar23);
    FUN_140e76080(param_2,*(undefined4 *)(param_1 + 0xd4),*(undefined4 *)(param_1 + 0xd8));
  }
LAB_140e766c8:
  if (*(int *)(param_1 + 0x80) == -1) {
    if (*(int *)(param_1 + 0x84) != -1) {
      native_supplier_72080(&uStack_1f8);
      native_supplier_6f560(param_2," originally devised by ");
      uStack_400 = 0;
      uStack_408 = 1;
      FUN_140b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x84));
    }
  }
  else {
    psVar7 = (short *)native_supplier_7daf0(&DAT_1423d17f8);
    bVar33 = false;
    if (psVar7 != (short *)0x0) {
      bVar33 = *psVar7 == 8;
    }
    pcVar23 = " which grew out of the performances of ";
    if (!bVar33) {
      pcVar23 = ", originating in ";
    }
    native_supplier_6f560(param_2,pcVar23);
    FUN_140b92900(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x80));
  }
  native_supplier_6f560(param_2,".  ");
  pcVar23 = 
  "The rules of the form are applied by poets to produce individual poems which can be recited.  ";
  if ((*(byte *)(param_1 + 0x8c) & 2) == 0) {
    pcVar23 = "The form guides poets during improvised performances.  ";
  }
  native_supplier_6f560(param_2,pcVar23);
  native_supplier_6f560(param_2,"The poem ");
  lVar24 = param_1 + 0x90;
  lVar8 = native_supplier_6ee50(lVar24);
  if (lVar8 == 2) {
    native_supplier_6f560(param_2,"is divided into ");
    plVar9 = (longlong *)native_supplier_6f220(lVar24,0);
    iVar5 = *(int *)(*plVar9 + 0xc);
    plVar9 = (longlong *)native_supplier_6f220(lVar24,1);
    if ((((iVar5 == *(int *)(*plVar9 + 0xc)) &&
         (plVar9 = (longlong *)native_supplier_6f220(lVar24,0), *(int *)(*plVar9 + 8) == 1)) &&
        (plVar9 = (longlong *)native_supplier_6f220(lVar24,1), *(int *)(*plVar9 + 8) == 1)) &&
       ((puVar10 = (undefined8 *)native_supplier_6f220(lVar24,0), (*(byte *)*puVar10 & 2) == 0 &&
        (puVar10 = (undefined8 *)native_supplier_6f220(lVar24,1), (*(byte *)*puVar10 & 2) == 0)))) {
      native_supplier_6f560(param_2,"two distinct ");
      plVar9 = (longlong *)native_supplier_6f220(lVar24,0);
      lVar24 = *plVar9;
      iVar5 = *(int *)(lVar24 + 0xc);
      if (iVar5 < 9) {
        if (iVar5 == 8) {
          pcVar23 = "octet";
        }
        else if (iVar5 == 7) {
          pcVar23 = "septet";
        }
        else if (iVar5 == 6) {
          pcVar23 = "sexain";
        }
        else if (iVar5 == 5) {
          pcVar23 = "quintain";
        }
        else if (iVar5 == 4) {
          pcVar23 = "quatrain";
        }
        else if (iVar5 == 3) {
          pcVar23 = "tercet";
        }
        else {
          pcVar23 = "couplet";
          if (iVar5 != 2) {
            pcVar23 = "line";
          }
        }
        native_supplier_6f560(param_2,pcVar23);
        native_supplier_6f560(param_2,"s");
      }
      else {
        native_supplier_6f690(auStack_2a0);
        reading_source_chapter_cardinal_52e360(*(undefined4 *)(lVar24 + 0xc),auStack_2a0);
        native_supplier_b9d10(param_2,auStack_2a0);
        native_supplier_6f560(param_2,"-line stanza");
        native_supplier_67e30(auStack_2a0);
        native_supplier_6f560(param_2,"s");
      }
    }
    else {
      iVar5 = 0;
LAB_140e76982:
      do {
        puVar10 = (undefined8 *)native_supplier_6f220(lVar24,(longlong)iVar5);
        pbVar16 = (byte *)*puVar10;
        bVar33 = false;
        if ((iVar5 == 1) &&
           ((plVar9 = (longlong *)native_supplier_6f220(lVar24,0),
            *(int *)(pbVar16 + 0xc) == *(int *)(*plVar9 + 0xc) ||
            (((*pbVar16 & 2) != 0 &&
             (puVar10 = (undefined8 *)native_supplier_6f220(lVar24,0), (*(byte *)*puVar10 & 2) != 0)
             ))))) {
          native_supplier_6f560(param_2,"another");
          iVar6 = *(int *)(pbVar16 + 8);
          if (iVar6 < 10) {
            if (*(int *)(pbVar16 + 4) == iVar6) {
              native_supplier_6f560(param_2," ");
              native_supplier_6f690(auStack_2a0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(pbVar16 + 4),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
            }
            else {
              native_supplier_6f560(param_2," ");
              native_supplier_6f690(auStack_2a0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(pbVar16 + 4),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
              native_supplier_67e30(auStack_2a0);
              native_supplier_6f560(param_2," to ");
              native_supplier_6f690(auStack_2a0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(pbVar16 + 8),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
            }
LAB_140e76be0:
            native_supplier_67e30(auStack_2a0);
          }
          else if (iVar6 < 100) {
            pcVar23 = " numerous series of";
            if (iVar6 < 0x32) {
              pcVar23 = " series of";
            }
            native_supplier_6f560(param_2,pcVar23);
          }
          else {
            native_supplier_6f560(param_2," extremely long series of");
          }
        }
        else if ((*(int *)(pbVar16 + 4) == 1) && (*(int *)(pbVar16 + 8) == 1)) {
          native_supplier_6f560(param_2,"a");
          bVar33 = true;
        }
        else {
          iVar6 = *(int *)(pbVar16 + 8);
          if (iVar6 < 10) {
            if (*(int *)(pbVar16 + 4) == iVar6) {
              native_supplier_6f690(auStack_2a0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(pbVar16 + 4),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
            }
            else {
              native_supplier_6f690(auStack_2a0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(pbVar16 + 4),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
              native_supplier_67e30(auStack_2a0);
              native_supplier_6f560(param_2," to ");
              native_supplier_6f690(auStack_2a0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(pbVar16 + 8),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
            }
            goto LAB_140e76be0;
          }
          if (iVar6 < 100) {
            pcVar23 = "numerous series of";
            if (iVar6 < 0x32) {
              pcVar23 = "a series of";
            }
            native_supplier_6f560(param_2,pcVar23);
          }
          else {
            native_supplier_6f560(param_2,"an extremely long series of");
          }
        }
        if ((*pbVar16 & 2) == 0) {
          iVar6 = *(int *)(pbVar16 + 0xc);
          if (iVar6 < 9) {
            if (iVar6 == 8) {
              pcVar23 = "n ";
              if (!bVar33) {
                pcVar23 = " ";
              }
              native_supplier_6f560(param_2,pcVar23);
              pcVar23 = "octet";
            }
            else if (iVar6 == 7) {
              pcVar23 = " septet";
            }
            else if (iVar6 == 6) {
              pcVar23 = " sexain";
            }
            else if (iVar6 == 5) {
              pcVar23 = " quintain";
            }
            else if (iVar6 == 4) {
              pcVar23 = " quatrain";
            }
            else if (iVar6 == 3) {
              pcVar23 = " tercet";
            }
            else {
              pcVar23 = " couplet";
              if (iVar6 != 2) {
                pcVar23 = " line";
              }
            }
            goto LAB_140e76d2a;
          }
          native_supplier_6f560(param_2," ");
          native_supplier_6f690(auStack_2a0);
          reading_source_chapter_cardinal_52e360(*(undefined4 *)(pbVar16 + 0xc),auStack_2a0);
          native_supplier_b9d10(param_2,auStack_2a0);
          native_supplier_6f560(param_2,"-line stanza");
          native_supplier_67e30(auStack_2a0);
        }
        else {
          native_supplier_6f560(param_2," ");
          if (*(int *)(pbVar16 + 0xc) < 6) {
            native_supplier_6f560(param_2,"brief ");
            pcVar23 = "verse paragraph";
          }
          else {
            if (0x14 < *(int *)(pbVar16 + 0xc)) {
              native_supplier_6f560(param_2,"long ");
            }
            pcVar23 = "verse paragraph";
          }
LAB_140e76d2a:
          native_supplier_6f560(param_2,pcVar23);
        }
        if (1 < *(int *)(pbVar16 + 8)) {
          native_supplier_6f560(param_2,"s");
        }
        if (iVar5 == 0) {
          native_supplier_6f560(param_2," and ");
          iVar5 = 1;
          goto LAB_140e76982;
        }
        iVar5 = iVar5 + 1;
        param_1 = lStack_388;
      } while (iVar5 < 2);
    }
  }
  else {
    uStack_1f8 = 0;
    uStack_1f0 = 0;
    uStack_1e8 = 0;
    uStack_1e0 = 0;
    uStack_1d8 = 0;
    uStack_1d0 = 0;
    uStack_1c8 = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    uStack_1a8 = 0;
    uStack_1a0 = 0;
    uStack_198 = 0;
    uStack_190 = 0;
    uStack_188 = 0;
    uStack_180 = 0;
    uVar14 = native_supplier_6ee50(lVar24);
    if (uVar14 < 3) {
      native_supplier_6f560(param_2,"is ");
    }
    else {
      native_supplier_6f560(param_2,"is divided into ");
      native_supplier_6f690(auStack_2a0);
      uVar11 = native_supplier_6ee50(lVar24);
      reading_source_chapter_cardinal_52e360(uVar11,auStack_2a0);
      native_supplier_b9d10(param_2,auStack_2a0);
      native_supplier_6f560(param_2," distinct parts: ");
      native_supplier_67e30(auStack_2a0);
    }
    iVar5 = native_supplier_6ee50(lVar24);
    native_supplier_6f240(lVar24,auStack_3f0);
    native_supplier_6f230(lVar24,&pbStack_3b0);
    puVar12 = (undefined1 *)native_supplier_6ee20(auStack_3f0,&cStack_3f6,&pbStack_3b0);
    cVar4 = native_supplier_657b0(*puVar12,0);
    if (cVar4 != '\0') {
      iVar6 = (int)uStack_1f8;
      do {
        bVar33 = false;
        puVar10 = (undefined8 *)native_supplier_6ee10(auStack_3f0);
        if ((*(byte *)*puVar10 & 2) == 0) {
          plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
          if (((*(int *)(*plVar9 + 0xc) < 1) ||
              (plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0),
              0x1e < *(int *)(*plVar9 + 0xc))) ||
             (plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0),
             *(int *)((longlong)&uStack_1f8 + (longlong)*(int *)(*plVar9 + 0xc) * 4) == 0))
          goto LAB_140e76ea0;
LAB_140e76f1e:
          native_supplier_6f560(param_2,"another");
          plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
          if (1 < *(int *)(*plVar9 + 8)) {
            native_supplier_6f560(param_2," ");
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            if (*(int *)(*plVar9 + 8) < 10) {
              plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
              lVar8 = *plVar9;
              plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
              if (*(int *)(*plVar9 + 4) == *(int *)(lVar8 + 8)) {
                native_supplier_6f690(auStack_2a0);
                plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar9 + 4),auStack_2a0);
                native_supplier_b9d10(param_2,auStack_2a0);
              }
              else {
                native_supplier_6f690(auStack_2a0);
                plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar9 + 4),auStack_2a0);
                native_supplier_b9d10(param_2,auStack_2a0);
                native_supplier_67e30(auStack_2a0);
                native_supplier_6f560(param_2," to ");
                native_supplier_6f690(auStack_2a0);
                plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar9 + 8),auStack_2a0);
                native_supplier_b9d10(param_2,auStack_2a0);
              }
LAB_140e7722d:
              native_supplier_67e30(auStack_2a0);
            }
            else {
              plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
              if (*(int *)(*plVar9 + 8) < 100) {
                plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                pcVar23 = "numerous series of";
                if (*(int *)(*plVar9 + 8) < 0x32) {
                  pcVar23 = "series of";
                }
                native_supplier_6f560(param_2,pcVar23);
              }
              else {
                native_supplier_6f560(param_2,"extremely long series of");
              }
            }
          }
        }
        else {
          if (0 < iVar6) goto LAB_140e76f1e;
LAB_140e76ea0:
          lVar8 = native_supplier_6ee50(lVar24);
          if ((lVar8 != 1) ||
             (plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0), *(int *)(*plVar9 + 8) != 1))
          {
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            if ((*(int *)(*plVar9 + 4) == 1) &&
               (plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0), *(int *)(*plVar9 + 8) == 1)
               ) {
              native_supplier_6f560(param_2,"a");
              bVar33 = true;
              goto LAB_140e77239;
            }
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            if (9 < *(int *)(*plVar9 + 8)) {
              plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
              if (*(int *)(*plVar9 + 8) < 100) {
                plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                if (*(int *)(*plVar9 + 8) < 0x32) {
                  native_supplier_6f560(param_2,"a series of");
                }
                else {
                  native_supplier_6f560(param_2,"numerous series of");
                }
              }
              else {
                native_supplier_6f560(param_2,"an extremely long series of");
              }
              goto LAB_140e77239;
            }
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            lVar8 = *plVar9;
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            if (*(int *)(*plVar9 + 4) == *(int *)(lVar8 + 8)) {
              native_supplier_6f690(auStack_2a0);
              plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar9 + 4),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
            }
            else {
              native_supplier_6f690(auStack_2a0);
              plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar9 + 4),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
              native_supplier_67e30(auStack_2a0);
              native_supplier_6f560(param_2," to ");
              native_supplier_6f690(auStack_2a0);
              plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar9 + 8),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
            }
            goto LAB_140e7722d;
          }
          native_supplier_6f560(param_2,"a single");
        }
LAB_140e77239:
        puVar10 = (undefined8 *)native_supplier_6ee10(auStack_3f0);
        if ((*(byte *)*puVar10 & 2) == 0) {
          plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
          if (*(int *)(*plVar9 + 0xc) < 9) {
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            if (*(int *)(*plVar9 + 0xc) == 8) {
              if (bVar33) {
                native_supplier_6f560(param_2,"n ");
                native_supplier_6f560(param_2,"octet");
              }
              else {
                native_supplier_6f560(param_2," ");
                native_supplier_6f560(param_2,"octet");
              }
            }
            else {
              plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
              if (*(int *)(*plVar9 + 0xc) == 7) {
                pcVar23 = " septet";
              }
              else {
                plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                if (*(int *)(*plVar9 + 0xc) == 6) {
                  pcVar23 = " sexain";
                }
                else {
                  plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                  if (*(int *)(*plVar9 + 0xc) == 5) {
                    pcVar23 = " quintain";
                  }
                  else {
                    plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                    if (*(int *)(*plVar9 + 0xc) == 4) {
                      pcVar23 = " quatrain";
                    }
                    else {
                      plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                      if (*(int *)(*plVar9 + 0xc) == 3) {
                        pcVar23 = " tercet";
                      }
                      else {
                        plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                        pcVar23 = " couplet";
                        if (*(int *)(*plVar9 + 0xc) != 2) {
                          pcVar23 = " line";
                        }
                      }
                    }
                  }
                }
              }
              native_supplier_6f560(param_2,pcVar23);
            }
          }
          else {
            native_supplier_6f560(param_2," ");
            native_supplier_6f690(auStack_2a0);
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar9 + 0xc),auStack_2a0);
            native_supplier_b9d10(param_2,auStack_2a0);
            native_supplier_6f560(param_2,"-line stanza");
            native_supplier_67e30(auStack_2a0);
          }
          plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
          if (1 < *(int *)(*plVar9 + 8)) {
            native_supplier_6f560(param_2,"s");
          }
          plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
          if ((0 < *(int *)(*plVar9 + 0xc)) &&
             (plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0),
             *(int *)(*plVar9 + 0xc) < 0x1f)) {
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            piVar15 = (int *)((longlong)&uStack_1f8 + (longlong)*(int *)(*plVar9 + 0xc) * 4);
            *piVar15 = *piVar15 + 1;
            iVar6 = (int)uStack_1f8;
          }
        }
        else {
          native_supplier_6f560(param_2," ");
          plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
          if (*(int *)(*plVar9 + 0xc) < 6) {
            pcVar23 = "brief ";
          }
          else {
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            pcVar23 = "lengthy ";
            if (*(int *)(*plVar9 + 0xc) < 0x15) {
              pcVar23 = "full ";
            }
          }
          native_supplier_6f560(param_2,pcVar23);
          native_supplier_6f560(param_2,"verse paragraph");
          plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
          if (1 < *(int *)(*plVar9 + 8)) {
            native_supplier_6f560(param_2,"s");
          }
          uStack_1f8 = CONCAT44(uStack_1f8._4_4_,iVar6 + 1);
          iVar6 = iVar6 + 1;
        }
        if (iVar5 == 2) {
          pcVar23 = " and ";
LAB_140e77507:
          native_supplier_6f560(param_2,pcVar23);
        }
        else if (2 < iVar5) {
          pcVar23 = ", ";
          goto LAB_140e77507;
        }
        native_supplier_6ee00(auStack_3f0);
        iVar5 = iVar5 + -1;
        puVar12 = (undefined1 *)native_supplier_6ee20(auStack_3f0,&cStack_3f6,&pbStack_3b0);
        cVar4 = native_supplier_657b0(*puVar12,0);
      } while (cVar4 != '\0');
    }
  }
  native_supplier_6f560(param_2,".  ");
  if (*(int *)(param_1 + 0xe0) != -1) {
    native_supplier_6f690(auStack_2e0);
    reading_source_generated_form_name_a946e0(param_1 + 8,auStack_2e0,1);
    FUN_14052d650(auStack_2e0);
    native_supplier_b9d10(param_2,auStack_2e0);
    native_supplier_6f560(param_2," is always written from the perspective of ");
    puVar10 = (undefined8 *)native_supplier_6f220(param_1 + 0xe8,(longlong)*(int *)(param_1 + 0xe0))
    ;
    puVar13 = (uint *)*puVar10;
    if (*puVar13 < 8) {
                    /* WARNING: Switch is manually overridden */
      switch(*puVar13) {
      case 0:
        pcVar23 = "the author";
        break;
      case 1:
        pcVar23 = "a soldier";
        break;
      case 2:
        pcVar23 = "a traveler";
        break;
      case 3:
        pcVar23 = "a relative of the author";
        break;
      case 4:
        pcVar23 = "a party to a debate";
        break;
      case 5:
        pcVar23 = "a fictional poet";
        break;
      case 6:
        if (puVar13[1] != 0xffffffff) {
          native_supplier_72080(&uStack_1f8);
          uStack_400 = 0;
          uStack_408 = 1;
          FUN_140b92f10(0x1424f9cb8,param_2,puVar13[1]);
          goto LAB_140e776b0;
        }
        pcVar23 = "a historical figure";
        break;
      case 7:
        if (puVar13[1] != 0xffffffff) {
          native_supplier_6f560(param_2,"a ");
          uStack_400 = uStack_400 & 0xff00;
          uStack_408 = (undefined2)puVar13[2];
          FUN_140b94ed0(0x1424f9cb8,param_2,puVar13[1]);
          goto LAB_140e776b0;
        }
        pcVar23 = "an animal";
      }
      native_supplier_6f560(param_2,pcVar23);
    }
LAB_140e776b0:
    native_supplier_6f560(param_2,".  ");
    native_supplier_67e30(auStack_2e0);
  }
  uVar31 = *(uint *)(param_1 + 0xe4);
  uVar22 = uVar31 & 1;
  if ((uVar31 & 4) != 0) {
    uVar22 = uVar22 + 1;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 & 8) == 0) {
    uVar26 = uVar22;
  }
  uVar22 = uVar26 + 1;
  if ((uVar31 & 0x10) == 0) {
    uVar22 = uVar26;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 >> 9 & 1) == 0) {
    uVar26 = uVar22;
  }
  uVar22 = uVar26 + 1;
  if ((uVar31 >> 10 & 1) == 0) {
    uVar22 = uVar26;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 >> 0xb & 1) == 0) {
    uVar26 = uVar22;
  }
  uVar22 = uVar26 + 1;
  if ((uVar31 >> 0xc & 1) == 0) {
    uVar22 = uVar26;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 >> 0xd & 1) == 0) {
    uVar26 = uVar22;
  }
  uVar22 = uVar26 + 1;
  if ((uVar31 >> 0xf & 1) == 0) {
    uVar22 = uVar26;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 >> 0x10 & 1) == 0) {
    uVar26 = uVar22;
  }
  uVar22 = uVar26 + 1;
  if ((uVar31 >> 0x11 & 1) == 0) {
    uVar22 = uVar26;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 >> 0x12 & 1) == 0) {
    uVar26 = uVar22;
  }
  uVar22 = uVar26 + 1;
  if ((uVar31 >> 0x13 & 1) == 0) {
    uVar22 = uVar26;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 >> 0x14 & 1) == 0) {
    uVar26 = uVar22;
  }
  uVar22 = uVar26 + 1;
  if ((uVar31 >> 0x15 & 1) == 0) {
    uVar22 = uVar26;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 >> 0x16 & 1) == 0) {
    uVar26 = uVar22;
  }
  if (uVar26 != 0) {
    native_supplier_6f560(param_2,"Use of ");
    uVar22 = 0;
    uVar31 = auStack_3f0[0];
    do {
      if (uVar22 < 0x11) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar22) {
        case 0:
          uVar31 = 1;
          break;
        case 1:
          uVar31 = 4;
          break;
        case 2:
          uVar31 = 8;
          break;
        case 3:
          uVar31 = 0x10;
          break;
        case 4:
          uVar31 = 0x200;
          break;
        case 5:
          uVar31 = 0x400;
          break;
        case 6:
          uVar31 = 0x800;
          break;
        case 7:
          uVar31 = 0x1000;
          break;
        case 8:
          uVar31 = 0x2000;
          break;
        case 9:
          uVar31 = 0x8000;
          break;
        case 10:
          uVar31 = 0x10000;
          break;
        case 0xb:
          uVar31 = 0x20000;
          break;
        case 0xc:
          uVar31 = 0x40000;
          break;
        case 0xd:
          uVar31 = 0x80000;
          break;
        case 0xe:
          uVar31 = 0x100000;
          break;
        case 0xf:
          uVar31 = 0x200000;
          break;
        case 0x10:
          uVar31 = 0x400000;
        }
      }
      if ((*(uint *)(param_1 + 0xe4) & uVar31) != 0) {
        if (uVar31 < 0x2001) {
          if (uVar31 == 0x2000) {
            pcVar23 = "synchysis";
          }
          else if (uVar31 < 0x201) {
            if (uVar31 == 0x200) {
              pcVar23 = "assonance";
            }
            else if (uVar31 == 1) {
              pcVar23 = "internal rhyme";
            }
            else if (uVar31 == 4) {
              pcVar23 = "alliteration";
            }
            else if (uVar31 == 8) {
              pcVar23 = "onomatopoeia";
            }
            else {
              if (uVar31 != 0x10) goto LAB_140e77979;
              pcVar23 = "antanaclasis";
            }
          }
          else if (uVar31 == 0x400) {
            pcVar23 = "consonance";
          }
          else if (uVar31 == 0x800) {
            pcVar23 = "elision";
          }
          else {
            if (uVar31 != 0x1000) goto LAB_140e77979;
            pcVar23 = "epenthesis";
          }
LAB_140e77971:
          native_supplier_6f560(param_2,pcVar23);
        }
        else {
          if (uVar31 < 0x80001) {
            if (uVar31 == 0x80000) {
              pcVar23 = "simile";
            }
            else if (uVar31 == 0x8000) {
              pcVar23 = "allegory";
            }
            else if (uVar31 == 0x10000) {
              pcVar23 = "ambiguity";
            }
            else if (uVar31 == 0x20000) {
              pcVar23 = "symbolism";
            }
            else {
              if (uVar31 != 0x40000) goto LAB_140e77979;
              pcVar23 = "metaphor";
            }
            goto LAB_140e77971;
          }
          if (uVar31 == 0x100000) {
            pcVar23 = "metonymy";
            goto LAB_140e77971;
          }
          if (uVar31 == 0x200000) {
            pcVar23 = "vivid imagery";
            goto LAB_140e77971;
          }
          if (uVar31 == 0x400000) {
            pcVar23 = "juxtaposition";
            goto LAB_140e77971;
          }
        }
LAB_140e77979:
        if (uVar26 == 2) {
          pcVar23 = " and ";
LAB_140e77990:
          native_supplier_6f560(param_2,pcVar23);
        }
        else if (2 < (int)uVar26) {
          pcVar23 = ", ";
          goto LAB_140e77990;
        }
        uVar26 = uVar26 - 1;
      }
      uVar22 = uVar22 + 1;
    } while ((int)uVar22 < 0x11);
    native_supplier_6f560(param_2," is characteristic of the form.  ");
  }
  iVar5 = native_supplier_6f370(param_1 + 0xb8);
  if (0 < iVar5) {
    if (iVar5 < 2) {
      native_supplier_6f560(param_2,"A form of ");
      native_supplier_6f560(param_2,"parallelism ");
      pcVar23 = "is";
    }
    else {
      native_supplier_6f560(param_2,"Forms of ");
      native_supplier_6f560(param_2,"parallelism ");
      pcVar23 = "are";
    }
    native_supplier_6f560(param_2,pcVar23);
    native_supplier_6f560(param_2," common throughout the poem, in that ");
    bVar33 = false;
    native_supplier_6f240(param_1 + 0xb8,&plStack_3c0);
    native_supplier_6f230(param_1 + 0xb8,&pbStack_3b0);
    puVar12 = (undefined1 *)native_supplier_6ee20(&plStack_3c0,&cStack_3f6,&pbStack_3b0);
    cVar4 = native_supplier_657b0(*puVar12,0);
    while (cVar4 != '\0') {
      if (bVar33) {
        native_supplier_6f560(param_2,"they ");
      }
      else {
        native_supplier_6f560(param_2,"certain lines ");
      }
      bVar33 = true;
      puVar13 = (uint *)native_supplier_6ee10(&plStack_3c0);
      if (*puVar13 < 7) {
                    /* WARNING: Switch is manually overridden */
        switch(*puVar13) {
        case 0:
          pcVar23 = "often share an underlying meaning";
          break;
        case 1:
          pcVar23 = "often contrast underlying meaning";
          break;
        case 2:
          pcVar23 = "are required to maintain phrasing";
          break;
        case 3:
          pcVar23 = "have similar grammatical structures";
          break;
        case 4:
          pcVar23 = "use the same placement of allusions";
          break;
        case 5:
          pcVar23 = "sometimes have reversed word orders";
          break;
        case 6:
          pcVar23 = "reverse grammatical structures";
        }
        native_supplier_6f560(param_2,pcVar23);
      }
      if (iVar5 == 2) {
        pcVar23 = " and ";
LAB_140e77b20:
        native_supplier_6f560(param_2,pcVar23);
      }
      else if (2 < iVar5) {
        pcVar23 = ", ";
        goto LAB_140e77b20;
      }
      iVar5 = iVar5 + -1;
      native_supplier_6f350(&plStack_3c0);
      puVar12 = (undefined1 *)native_supplier_6ee20(&plStack_3c0,&cStack_3f6,&pbStack_3b0);
      cVar4 = native_supplier_657b0(*puVar12,0);
    }
    native_supplier_6f560(param_2,".  ");
  }
  uVar31 = *(uint *)(param_1 + 0xe4);
  uVar26 = uVar31 >> 5 & 1;
  uVar22 = uVar26 + 1;
  if ((uVar31 & 0x40) == 0) {
    uVar22 = uVar26;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 & 0x80) == 0) {
    uVar26 = uVar22;
  }
  uVar22 = uVar26 + 1;
  if ((uVar31 >> 8 & 1) == 0) {
    uVar22 = uVar26;
  }
  if (uVar22 != 0) {
    native_supplier_6f560
              (param_2,"Linguistic skill is required in the visual presentation as well, as ");
    native_supplier_6f690(auStack_2a0);
    reading_source_generated_form_name_a946e0(param_1 + 8,auStack_2a0,1);
    native_supplier_b9d10(param_2,auStack_2a0);
    native_supplier_67e30(auStack_2a0);
    native_supplier_6f560(param_2," must feature ");
    iVar5 = 0;
    uVar31 = auStack_3f0[0];
    uVar26 = uVar22;
    do {
      if (iVar5 == 0) {
        uVar31 = 0x20;
      }
      else if (iVar5 == 1) {
        uVar31 = 0x40;
      }
      else if (iVar5 == 2) {
        uVar31 = 0x80;
      }
      else if (iVar5 == 3) {
        uVar31 = 0x100;
      }
      if ((*(uint *)(param_1 + 0xe4) & uVar31) != 0) {
        if (uVar31 == 0x20) {
          pcVar23 = "lines with different readings depending on word breaks";
LAB_140e77c8e:
          native_supplier_6f560(param_2,pcVar23);
        }
        else {
          if (uVar31 == 0x40) {
            pcVar23 = "lines which can be read backwards as well as forwards";
            goto LAB_140e77c8e;
          }
          if (uVar31 == 0x80) {
            pcVar23 = "lines which can be read orthogonally across the standard lines";
            goto LAB_140e77c8e;
          }
          if (uVar31 == 0x100) {
            if (1 < uVar22) {
              native_supplier_6f560(param_2,"even ");
            }
            pcVar23 = 
            "lines which emerge when reading along certain prescribed paths across the body of the poem"
            ;
            goto LAB_140e77c8e;
          }
        }
        if (uVar26 == 2) {
          pcVar23 = " and ";
LAB_140e77cad:
          native_supplier_6f560(param_2,pcVar23);
        }
        else if (2 < (int)uVar26) {
          pcVar23 = ", ";
          goto LAB_140e77cad;
        }
        uVar26 = uVar26 - 1;
      }
      iVar5 = iVar5 + 1;
    } while (iVar5 < 4);
    native_supplier_6f560(param_2,".  ");
  }
  if (*(int *)(param_1 + 0xac) == -1) {
    if (*(int *)(param_1 + 0xa8) == 0) goto LAB_140e78418;
    native_supplier_6f240(param_1 + 0x90,&piStack_3c8);
    native_supplier_6f230(param_1 + 0x90,auStack_390);
    puVar12 = (undefined1 *)native_supplier_6ee20(&piStack_3c8,acStack_3f5,auStack_390);
    cVar4 = native_supplier_657b0(*puVar12,0);
    while (cVar4 != '\0') {
      plVar9 = (longlong *)native_supplier_6ee10(&piStack_3c8);
      if (*(int *)(*plVar9 + 0x15c) != -1) goto LAB_140e78418;
      plVar9 = (longlong *)native_supplier_6ee10(&piStack_3c8);
      native_supplier_6f240(*plVar9 + 0x50,&plStack_3c0);
      plVar9 = (longlong *)native_supplier_6ee10(&piStack_3c8);
      native_supplier_6f230(*plVar9 + 0x50,&pbStack_3b0);
      puVar12 = (undefined1 *)native_supplier_6ee20(&plStack_3c0,&cStack_3f6,&pbStack_3b0);
      cVar4 = native_supplier_657b0(*puVar12,0);
      while (cVar4 != '\0') {
        piVar15 = (int *)native_supplier_6ee10(&plStack_3c0);
        if (*piVar15 != -1) goto LAB_140e78418;
        native_supplier_6f350(&plStack_3c0);
        puVar12 = (undefined1 *)native_supplier_6ee20(&plStack_3c0,&cStack_3f6,&pbStack_3b0);
        cVar4 = native_supplier_657b0(*puVar12,0);
      }
      native_supplier_6ee00(&piStack_3c8);
      puVar12 = (undefined1 *)native_supplier_6ee20(&piStack_3c8,acStack_3f5,auStack_390);
      cVar4 = native_supplier_657b0(*puVar12,0);
    }
    uVar14 = native_supplier_6ee50(param_1 + 0x90);
    if (uVar14 < 2) {
      plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0);
      pcVar23 = "The poem has ";
      if (1 < *(int *)(*plVar9 + 0xc)) goto LAB_140e783be;
    }
    else {
LAB_140e783be:
      pcVar23 = "Each line has ";
    }
    native_supplier_6f560(param_2,pcVar23);
    native_supplier_6f690(auStack_2a0);
    reading_source_chapter_cardinal_52e360(*(undefined4 *)(param_1 + 0xa8),auStack_2a0);
    native_supplier_b9d10(param_2,auStack_2a0);
    native_supplier_6f560(param_2," syllables.  ");
LAB_140e7840c:
    native_supplier_67e30(auStack_2a0);
  }
  else if (*(int *)(param_1 + 0xa8) != 0) {
    uVar14 = native_supplier_6ee50(param_1 + 0x90);
    if (uVar14 < 2) {
      plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0);
      pcVar23 = "The poem has ";
      if (1 < *(int *)(*plVar9 + 0xc)) goto LAB_140e77d1e;
    }
    else {
LAB_140e77d1e:
      pcVar23 = "Each line has ";
    }
    native_supplier_6f560(param_2,pcVar23);
    native_supplier_6f690(auStack_2a0);
    reading_source_chapter_cardinal_52e360(*(undefined4 *)(param_1 + 0xa8),auStack_2a0);
    native_supplier_b9d10(param_2,auStack_2a0);
    native_supplier_6f560(param_2," ");
    pcVar23 = "foot";
    if (*(int *)(param_1 + 0xa8) != 1) {
      pcVar23 = "feet";
    }
    native_supplier_6f560(param_2,pcVar23);
    native_supplier_6f560(param_2," with ");
    if ((*(byte *)(param_1 + 0x8c) & 1) == 0) {
      if ((*(uint *)(param_1 + 0xe4) & 0x4000) == 0) {
        native_supplier_6f560(param_2,"an accent pattern of ");
        if (*(uint *)(param_1 + 0xac) < 0xc) {
                    /* WARNING: Switch is manually overridden */
          switch(*(uint *)(param_1 + 0xac)) {
          case 0:
            pcVar23 = "unstressed-unstressed";
            break;
          case 1:
            pcVar23 = "unstressed-stressed";
            break;
          case 2:
            pcVar23 = "stressed-unstressed";
            break;
          case 3:
            pcVar23 = "stressed-stressed";
            break;
          case 4:
            pcVar23 = "unstressed-unstressed-unstressed";
            break;
          case 5:
            pcVar23 = "stressed-unstressed-unstressed";
            break;
          case 6:
            pcVar23 = "unstressed-stressed-unstressed";
            break;
          case 7:
            pcVar23 = "unstressed-unstressed-stressed";
            break;
          case 8:
            pcVar23 = "unstressed-stressed-stressed";
            break;
          case 9:
            pcVar23 = "stressed-stressed-unstressed";
            break;
          case 10:
            pcVar23 = "stressed-unstressed-stressed";
            break;
          case 0xb:
            pcVar23 = "stressed-stressed-stressed";
          }
          native_supplier_6f560(param_2,pcVar23);
        }
        native_supplier_6f560(param_2," (qualitative ");
        if (*(uint *)(param_1 + 0xac) < 0xc) {
                    /* WARNING: Switch is manually overridden */
          switch(*(uint *)(param_1 + 0xac)) {
          case 0:
            pcVar23 = "pyrrhic";
            break;
          case 1:
            pcVar23 = "iambic";
            break;
          case 2:
            pcVar23 = "trochaic";
            break;
          case 3:
            pcVar23 = "spondaic";
            break;
          case 4:
            pcVar23 = "tribrachic";
            break;
          case 5:
            pcVar23 = "dactylic";
            break;
          case 6:
            pcVar23 = "amphibrachic";
            break;
          case 7:
            pcVar23 = "anapaestic";
            break;
          case 8:
            pcVar23 = "bacchic";
            break;
          case 9:
            pcVar23 = "antibacchic";
            break;
          case 10:
            pcVar23 = "cretic";
            break;
          case 0xb:
            pcVar23 = "molossic";
          }
          native_supplier_6f560(param_2,pcVar23);
        }
        native_supplier_6f560(param_2," ");
        uVar31 = *(int *)(param_1 + 0xa8) - 1;
        if (uVar31 < 8) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar31) {
          case 1:
            goto override_jmp_140e78087_case_1;
          case 2:
            goto override_jmp_140e78087_case_2;
          case 3:
            goto override_jmp_140e78087_case_3;
          case 4:
            goto override_jmp_140e78087_case_4;
          case 5:
            goto override_jmp_140e78087_case_5;
          case 6:
            goto override_jmp_140e78087_case_6;
          case 7:
            goto override_jmp_140e78087_case_7;
          }
override_jmp_140e78087_case_0:
          pcVar23 = "monometer";
          goto LAB_140e7823a;
        }
      }
      else {
        native_supplier_6f560(param_2,"a syllable weight pattern of ");
        if (*(uint *)(param_1 + 0xac) < 0xc) {
                    /* WARNING: Switch is manually overridden */
          switch(*(uint *)(param_1 + 0xac)) {
          case 0:
            pcVar23 = "short-short";
            break;
          case 1:
            pcVar23 = "short-long";
            break;
          case 2:
            pcVar23 = "long-short";
            break;
          case 3:
            pcVar23 = "long-long";
            break;
          case 4:
            pcVar23 = "short-short-short";
            break;
          case 5:
            pcVar23 = "long-short-short";
            break;
          case 6:
            pcVar23 = "short-long-short";
            break;
          case 7:
            pcVar23 = "short-short-long";
            break;
          case 8:
            pcVar23 = "short-long-long";
            break;
          case 9:
            pcVar23 = "long-long-short";
            break;
          case 10:
            pcVar23 = "long-short-long";
            break;
          case 0xb:
            pcVar23 = "long-long-long";
          }
          native_supplier_6f560(param_2,pcVar23);
        }
        native_supplier_6f560(param_2," (quantitative ");
        if (*(uint *)(param_1 + 0xac) < 0xc) {
                    /* WARNING: Switch is manually overridden */
          switch(*(uint *)(param_1 + 0xac)) {
          case 0:
            pcVar23 = "pyrrhic";
            break;
          case 1:
            pcVar23 = "iambic";
            break;
          case 2:
            pcVar23 = "trochaic";
            break;
          case 3:
            pcVar23 = "spondaic";
            break;
          case 4:
            pcVar23 = "tribrachic";
            break;
          case 5:
            pcVar23 = "dactylic";
            break;
          case 6:
            pcVar23 = "amphibrachic";
            break;
          case 7:
            pcVar23 = "anapaestic";
            break;
          case 8:
            pcVar23 = "bacchic";
            break;
          case 9:
            pcVar23 = "antibacchic";
            break;
          case 10:
            pcVar23 = "cretic";
            break;
          case 0xb:
            pcVar23 = "molossic";
          }
          native_supplier_6f560(param_2,pcVar23);
        }
        native_supplier_6f560(param_2," ");
        uVar31 = *(int *)(param_1 + 0xa8) - 1;
        if (uVar31 < 8) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar31) {
          case 0:
            goto override_jmp_140e78087_case_0;
          case 1:
override_jmp_140e78087_case_1:
            pcVar23 = "dimeter";
            break;
          case 2:
override_jmp_140e78087_case_2:
            pcVar23 = "trimeter";
            break;
          case 3:
override_jmp_140e78087_case_3:
            pcVar23 = "tetrameter";
            break;
          case 4:
override_jmp_140e78087_case_4:
            pcVar23 = "pentameter";
            break;
          case 5:
override_jmp_140e78087_case_5:
            pcVar23 = "hexameter";
            break;
          case 6:
override_jmp_140e78087_case_6:
            pcVar23 = "heptameter";
            break;
          case 7:
override_jmp_140e78087_case_7:
            pcVar23 = "octameter";
          }
LAB_140e7823a:
          native_supplier_6f560(param_2,pcVar23);
        }
      }
      pcVar23 = ").  ";
      goto LAB_140e78249;
    }
    native_supplier_6f560(param_2,"a tone pattern of ");
    if (*(uint *)(param_1 + 0xac) < 0xc) {
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(param_1 + 0xac)) {
      case 0:
        native_supplier_6f560(param_2,"even-even");
        pcVar23 = ".  ";
        break;
      case 1:
        native_supplier_6f560(param_2,"even-uneven");
        pcVar23 = ".  ";
        break;
      case 2:
        native_supplier_6f560(param_2,"uneven-even");
        pcVar23 = ".  ";
        break;
      case 3:
        native_supplier_6f560(param_2,"uneven-uneven");
        pcVar23 = ".  ";
        break;
      case 4:
        native_supplier_6f560(param_2,"even-even-even");
        pcVar23 = ".  ";
        break;
      case 5:
        native_supplier_6f560(param_2,"uneven-even-even");
        pcVar23 = ".  ";
        break;
      case 6:
        native_supplier_6f560(param_2,"even-uneven-even");
        pcVar23 = ".  ";
        break;
      case 7:
        native_supplier_6f560(param_2,"even-even-uneven");
        pcVar23 = ".  ";
        break;
      case 8:
        native_supplier_6f560(param_2,"even-uneven-uneven");
        pcVar23 = ".  ";
        break;
      case 9:
        native_supplier_6f560(param_2,"uneven-uneven-even");
        pcVar23 = ".  ";
        break;
      case 10:
        native_supplier_6f560(param_2,"uneven-even-uneven");
        pcVar23 = ".  ";
        break;
      case 0xb:
        native_supplier_6f560(param_2,"uneven-uneven-uneven");
        goto LAB_140e77f0f;
      }
    }
    else {
LAB_140e77f0f:
      pcVar23 = ".  ";
    }
LAB_140e78249:
    native_supplier_6f560(param_2,pcVar23);
    goto LAB_140e7840c;
  }
LAB_140e78418:
  if (*(int *)(param_1 + 0xb0) != -1) {
    uVar14 = native_supplier_6ee50(param_1 + 0x90);
    if (uVar14 < 2) {
      plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0);
      pcVar23 = "The poem has ";
      if (1 < *(int *)(*plVar9 + 0xc)) goto LAB_140e78456;
    }
    else {
LAB_140e78456:
      pcVar23 = "Every line of the poem has ";
    }
    native_supplier_6f560(param_2,pcVar23);
    iVar5 = *(int *)(param_1 + 0xb0);
    if (iVar5 == 0) {
      pcVar23 = "an initial caesura";
LAB_140e78493:
      native_supplier_6f560(param_2,pcVar23);
    }
    else {
      if (iVar5 == 1) {
        pcVar23 = "a medial caesura";
        goto LAB_140e78493;
      }
      if (iVar5 == 2) {
        pcVar23 = "a terminal caesura";
        goto LAB_140e78493;
      }
    }
    native_supplier_6f560(param_2,".  ");
  }
  cStack_3e8 = '\x01';
  native_supplier_6f240(param_1 + 0x90,&uStack_3a8);
  native_supplier_6f230(param_1 + 0x90,&uStack_358);
  puVar12 = (undefined1 *)native_supplier_6ee20(&uStack_3a8,acStack_3f5,&uStack_358);
  cVar4 = native_supplier_657b0(*puVar12,0);
  while (cVar4 != '\0') {
    puVar10 = (undefined8 *)native_supplier_6ee10(&uStack_3a8);
    if (((((*(byte *)*puVar10 & 1) == 0) &&
         (uVar14 = native_supplier_6ee50(param_1 + 0x90), 1 < uVar14)) ||
        (plVar9 = (longlong *)native_supplier_6ee10(&uStack_3a8), *(int *)(*plVar9 + 0x18) != -1))
       || (plVar9 = (longlong *)native_supplier_6ee10(&uStack_3a8), *(int *)(*plVar9 + 0x1c) != -1))
    {
LAB_140e786a9:
      cStack_3e8 = '\0';
      goto LAB_140e78ad3;
    }
    iVar5 = -1;
    bVar1 = true;
    bVar33 = false;
    plVar9 = (longlong *)native_supplier_6ee10(&uStack_3a8);
    native_supplier_6f240(*plVar9 + 0x20,&piStack_3c8);
    plVar9 = (longlong *)native_supplier_6ee10(&uStack_3a8);
    native_supplier_6f230(*plVar9 + 0x20,&pbStack_3b0);
    puVar12 = (undefined1 *)native_supplier_6ee20(&piStack_3c8,&cStack_3f6,&pbStack_3b0);
    cVar4 = native_supplier_657b0(*puVar12,0);
    if (cVar4 == '\0') goto LAB_140e786a9;
    do {
      piVar15 = (int *)native_supplier_6ee10(&piStack_3c8);
      if ((-1 < *piVar15) && (piVar15 = (int *)native_supplier_6ee10(&piStack_3c8), *piVar15 < 0x1a)
         ) {
        piVar15 = (int *)native_supplier_6ee10(&piStack_3c8);
        if (iVar5 == -1) {
          iVar5 = *piVar15;
        }
        else if (*piVar15 != iVar5) {
          bVar1 = false;
        }
        bVar33 = true;
      }
      native_supplier_6f350(&piStack_3c8);
      puVar12 = (undefined1 *)native_supplier_6ee20(&piStack_3c8,&cStack_3f6,&pbStack_3b0);
      cVar4 = native_supplier_657b0(*puVar12,0);
      param_2 = uStack_378;
    } while (cVar4 != '\0');
    if ((!bVar33) || (!bVar1)) goto LAB_140e786a9;
    native_supplier_6ee00(&uStack_3a8);
    puVar12 = (undefined1 *)native_supplier_6ee20(&uStack_3a8,acStack_3f5,&uStack_358);
    cVar4 = native_supplier_657b0(*puVar12,0);
  }
  uVar14 = native_supplier_6ee50(param_1 + 0x90);
  if ((uVar14 < 2) &&
     (plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0), *(int *)(*plVar9 + 0xc) < 2))
  goto LAB_140e78ad3;
  native_supplier_6f560(param_2,"The ending of each line of the poem shares the same rhyme");
  if ((*(byte *)(param_1 + 0xe4) & 2) == 0) {
    uVar14 = native_supplier_6ee50(param_1 + 0x90);
    if (uVar14 < 2) {
      plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0);
      lVar24 = native_supplier_6f370(*plVar9 + 0x80);
      if (lVar24 != 0) {
        iVar5 = 0;
        plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0);
        native_supplier_6f240(*plVar9 + 0x80,&plStack_3c0);
        plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0);
        native_supplier_6f230(*plVar9 + 0x80,&pbStack_3b0);
        puVar12 = (undefined1 *)native_supplier_6ee20(&plStack_3c0,&cStack_3f6,&pbStack_3b0);
        cVar4 = native_supplier_657b0(*puVar12,0);
        if (cVar4 != '\0') {
          do {
            pbVar16 = (byte *)native_supplier_6ee10(&plStack_3c0);
            iVar6 = iVar5 + 1;
            if ((*pbVar16 & 2) == 0) {
              iVar6 = iVar5;
            }
            iVar5 = iVar6;
            native_supplier_6f350(&plStack_3c0);
            puVar12 = (undefined1 *)native_supplier_6ee20(&plStack_3c0,&cStack_3f6,&pbStack_3b0);
            cVar4 = native_supplier_657b0(*puVar12,0);
          } while (cVar4 != '\0');
          if (0 < iVar5) {
            native_supplier_6f560(param_2,", though the rhyme");
            if (1 < iVar5) {
              native_supplier_6f560(param_2,"s");
            }
            native_supplier_6f560(param_2," at the end of the ");
            iVar32 = 1;
            plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0);
            native_supplier_6f240(*plVar9 + 0x80,&piStack_398);
            plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0);
            native_supplier_6f230(*plVar9 + 0x80,auStack_390);
            puVar12 = (undefined1 *)native_supplier_6ee20(&piStack_398,&cStack_3f6,auStack_390);
            cVar4 = native_supplier_657b0(*puVar12,0);
            iVar6 = iVar5;
            while (cVar4 != '\0') {
              pbVar16 = (byte *)native_supplier_6ee10(&piStack_398);
              if ((*pbVar16 & 2) != 0) {
                native_supplier_6f690(auStack_2e0);
                reading_source_chapter_ordinal_52eb70(iVar32,auStack_2e0,0);
                native_supplier_52d080(auStack_2e0);
                native_supplier_b9d10(param_2,auStack_2e0);
                if (iVar6 == 2) {
                  pcVar23 = " and ";
LAB_140e78a49:
                  native_supplier_6f560(param_2,pcVar23);
                }
                else if (2 < iVar6) {
                  pcVar23 = ", ";
                  goto LAB_140e78a49;
                }
                iVar6 = iVar6 + -1;
                native_supplier_67e30(auStack_2e0);
              }
              native_supplier_6f350(&piStack_398);
              iVar32 = iVar32 + 1;
              puVar12 = (undefined1 *)native_supplier_6ee20(&piStack_398,&cStack_3f6);
              cVar4 = native_supplier_657b0(*puVar12,0);
            }
            native_supplier_6f560(param_2," ");
            pcVar23 = "lines don\'t";
            if (iVar5 < 2) {
              pcVar23 = "line doesn\'t";
            }
            native_supplier_6f560(param_2,pcVar23);
            pcVar23 = " need to match perfectly";
            goto LAB_140e78abc;
          }
        }
      }
    }
    else {
      iVar5 = 0;
      native_supplier_6f240(param_1 + 0x90,&plStack_3c0);
      native_supplier_6f230(param_1 + 0x90,&pbStack_3b0);
      puVar12 = (undefined1 *)native_supplier_6ee20(&plStack_3c0,&cStack_3f6,&pbStack_3b0);
      cVar4 = native_supplier_657b0(*puVar12,0);
      if (cVar4 != '\0') {
        do {
          plVar9 = (longlong *)native_supplier_6ee10(&plStack_3c0);
          iVar6 = iVar5 + 1;
          if ((*(byte *)(*plVar9 + 0x194) & 2) == 0) {
            iVar6 = iVar5;
          }
          iVar5 = iVar6;
          native_supplier_6ee00(&plStack_3c0);
          puVar12 = (undefined1 *)native_supplier_6ee20(&plStack_3c0,&cStack_3f6,&pbStack_3b0);
          cVar4 = native_supplier_657b0(*puVar12,0);
        } while (cVar4 != '\0');
        if (0 < iVar5) {
          native_supplier_6f560(param_2,", though rhymes at the end of lines in the ");
          iVar32 = 1;
          native_supplier_6f240(param_1 + 0x90,&piStack_398);
          native_supplier_6f230(param_1 + 0x90,auStack_390);
          puVar12 = (undefined1 *)native_supplier_6ee20(&piStack_398,&cStack_3f6,auStack_390);
          cVar4 = native_supplier_657b0(*puVar12,0);
          iVar6 = iVar5;
          while (cVar4 != '\0') {
            plVar9 = (longlong *)native_supplier_6ee10(&piStack_398);
            if ((*(byte *)(*plVar9 + 0x194) & 2) != 0) {
              native_supplier_6f690(auStack_2e0);
              reading_source_chapter_ordinal_52eb70(iVar32,auStack_2e0,0);
              native_supplier_52d080(auStack_2e0);
              native_supplier_b9d10(param_2,auStack_2e0);
              if (iVar6 == 2) {
                pcVar23 = " and ";
LAB_140e78819:
                native_supplier_6f560(param_2,pcVar23);
              }
              else if (2 < iVar6) {
                pcVar23 = ", ";
                goto LAB_140e78819;
              }
              iVar6 = iVar6 + -1;
              native_supplier_67e30(auStack_2e0);
            }
            native_supplier_6ee00(&piStack_398);
            iVar32 = iVar32 + 1;
            puVar12 = (undefined1 *)native_supplier_6ee20(&piStack_398,&cStack_3f6);
            cVar4 = native_supplier_657b0(*puVar12,0);
          }
          native_supplier_6f560(param_2," ");
          pcVar23 = "sections";
          if (iVar5 < 2) {
            pcVar23 = "section";
          }
          native_supplier_6f560(param_2,pcVar23);
          pcVar23 = " don\'t need to match perfectly";
          goto LAB_140e78abc;
        }
      }
    }
  }
  else {
    pcVar23 = ", though the rhyming doesn\'t have to be perfect";
LAB_140e78abc:
    native_supplier_6f560(param_2,pcVar23);
  }
  native_supplier_6f560(param_2,".  ");
LAB_140e78ad3:
  cStack_3b8 = '\x01';
  iVar5 = -1;
  puVar17 = (ulonglong *)native_supplier_6f240(param_1 + 0x90,&pbStack_350);
  uStack_3a8 = *puVar17;
  puVar12 = (undefined1 *)native_supplier_6ee20(&uStack_3a8,&cStack_3f6,&uStack_358);
  cVar4 = native_supplier_657b0(*puVar12,0);
  uVar11 = _DAT_14178c190;
  uVar3 = _UNK_14178c198;
  while (_DAT_14178c190 = uVar11, _UNK_14178c198 = uVar3, cVar4 != '\0') {
    lVar24 = 0x18;
    do {
      plVar9 = (longlong *)native_supplier_6ee10(&uStack_3a8);
      if (*(int *)(lVar24 + *plVar9) != -1) {
        plVar9 = (longlong *)native_supplier_6ee10(&uStack_3a8);
        if (iVar5 == -1) {
          iVar5 = *(int *)(lVar24 + *plVar9);
        }
        else if (iVar5 != *(int *)(lVar24 + *plVar9)) {
          cStack_3b8 = '\0';
          break;
        }
      }
      lVar24 = lVar24 + 4;
    } while (lVar24 < 0x20);
    native_supplier_6ee00(&uStack_3a8);
    puVar12 = (undefined1 *)native_supplier_6ee20(&uStack_3a8,&cStack_3f6,&uStack_358);
    cVar4 = native_supplier_657b0(*puVar12,0);
    uVar11 = _DAT_14178c190;
    uVar3 = _UNK_14178c198;
  }
  acStack_3f5[0] = '\0';
  uStack_200 = 0xffffffffffffffff;
  uStack_3dc = 0;
  uStack_198 = 0xffffffffffffffff;
  iStack_37c = 0;
  iStack_3d8 = 0;
  cStack_3f6 = '\0';
  uStack_220 = uVar11;
  uStack_218 = uVar3;
  uStack_210 = uVar11;
  uStack_208 = uVar3;
  uStack_1f8 = uVar11;
  uStack_1f0 = uVar3;
  uStack_1e8 = uVar11;
  uStack_1e0 = uVar3;
  uStack_1d8 = uVar11;
  uStack_1d0 = uVar3;
  uStack_1c8 = uVar11;
  uStack_1c0 = uVar3;
  uStack_1b8 = uVar11;
  uStack_1b0 = uVar3;
  uStack_1a8 = uVar11;
  uStack_1a0 = uVar3;
  puVar17 = (ulonglong *)native_supplier_6f240(param_1 + 0x90);
  uStack_3a8 = *puVar17;
  plVar9 = (longlong *)(param_1 + 0x90);
  iStack_368 = 1;
  iStack_364 = 1;
  cVar25 = cStack_3f8;
  cVar4 = cStack_3f8;
  cVar27 = cStack_3f8;
  plStack_3c0 = plVar9;
  do {
    if (uStack_3a8 == uStack_358) {
      cVar34 = '\0';
    }
    else {
      cVar34 = '\x01';
      if (uStack_3a8 < uStack_358) {
        cVar34 = -1;
      }
    }
    if (-1 < cVar34) {
      native_supplier_67e30(auStack_240);
      FUN_141539660(uStack_58 ^ (ulonglong)auStack_428);
      return;
    }
    puVar10 = (undefined8 *)native_supplier_6ee10(&uStack_3a8);
    puVar13 = (uint *)*puVar10;
    puStack_3d0 = puVar13;
    lVar24 = native_supplier_6ee50(plVar9);
    cVar34 = lVar24 == 1;
    cStack_3f7 = cVar34;
    native_supplier_6f690(auStack_300);
    if (((puVar13[0x60] == 0xffffffff) && (puVar13[99] == 0xffffffff)) &&
       (puVar13[0x61] == 0xffffffff)) goto LAB_140e78ff4;
    if (lVar24 == 1) {
      native_supplier_6f560(auStack_300,"It");
      cStack_3f7 = cVar34;
    }
    else {
      native_supplier_6f560(auStack_300,"The ");
      native_supplier_6f690(auStack_2e0);
      reading_source_chapter_ordinal_52eb70(iStack_368,auStack_2e0,0);
      native_supplier_52d080(auStack_2e0);
      native_supplier_b9d10(auStack_300,auStack_2e0);
      native_supplier_6f560(auStack_300," part");
      cStack_3f7 = '\x01';
      native_supplier_67e30(auStack_2e0);
    }
    native_supplier_6f560(auStack_300," ");
    if (puVar13[0x60] < 7) {
                    /* WARNING: Switch is manually overridden */
      switch(puVar13[0x60]) {
      case 0:
        pcVar23 = "is a narrative";
        break;
      case 1:
        pcVar23 = "is dramatic";
        break;
      case 2:
        pcVar23 = "is reflective";
        break;
      case 3:
        pcVar23 = "is a riddle";
        break;
      case 4:
        pcVar23 = "is ribald";
        break;
      case 5:
        pcVar23 = "is light";
        break;
      case 6:
        pcVar23 = "is solemn";
      }
      native_supplier_6f560(auStack_300,pcVar23);
    }
    if (puVar13[99] == 0xffffffff) {
      if (puVar13[0x61] != 0xffffffff) {
        if (puVar13[0x60] != 0xffffffff) {
          native_supplier_6f560(auStack_300," and ");
        }
        pcVar23 = "concerns ";
        goto LAB_140e78fbe;
      }
      goto LAB_140e78fde;
    }
    pcVar23 = " and";
    if (puVar13[0x60] == 0xffffffff) {
      pcVar23 = "is";
    }
    native_supplier_6f560(auStack_300,pcVar23);
    native_supplier_6f560(auStack_300," intended ");
    bVar33 = false;
    bVar1 = false;
    if (0x16 < puVar13[99]) goto LAB_140e78f54;
    bVar1 = false;
                    /* WARNING: Switch is manually overridden */
    switch(puVar13[99]) {
    case 0:
      native_supplier_6f560(auStack_300,"to describe");
      bVar1 = true;
      goto LAB_140e78f54;
    case 1:
      native_supplier_6f560(auStack_300,"to satirize");
      bVar1 = true;
      goto LAB_140e78f54;
    case 2:
      pcVar23 = "to amuse the audience";
      break;
    case 3:
      native_supplier_6f560(auStack_300,"to complain about");
      bVar1 = true;
      goto LAB_140e78f54;
    case 4:
      native_supplier_6f560(auStack_300,"to renounce");
      goto LAB_140e78f54;
    case 5:
      pcVar23 = "to make an apology";
      break;
    case 6:
      native_supplier_6f560(auStack_300,"to express pleasure with");
      bVar1 = true;
      goto LAB_140e78f54;
    case 7:
      native_supplier_6f560(auStack_300,"to express grief over");
      bVar1 = true;
      goto LAB_140e78f54;
    case 8:
      native_supplier_6f560(auStack_300,"to praise");
      bVar1 = true;
      goto LAB_140e78f54;
    case 9:
      pcVar23 = "to teach a moral lesson";
      break;
    case 10:
      pcVar23 = "to make an assertion";
      break;
    case 0xb:
      pcVar23 = "to make a counter-assertion";
      break;
    case 0xc:
      pcVar23 = "to make a concession";
      break;
    case 0xd:
      pcVar23 = "to synthesize previous ideas";
      break;
    case 0xe:
      pcVar23 = "to develop the previous idea";
      break;
    case 0xf:
      pcVar23 = "to invert the previous assertion";
      break;
    case 0x10:
      pcVar23 = "to undercut the previous assertion";
      break;
    case 0x11:
      pcVar23 = "to move away from previous ideas";
      break;
    case 0x12:
      pcVar23 = "to reflect on previous ideas";
      break;
    case 0x13:
      pcVar23 = "to console the audience";
      break;
    case 0x14:
      pcVar23 = "to refuse consolation";
      break;
    case 0x15:
      pcVar23 = "to offer a different perspective";
      break;
    case 0x16:
      native_supplier_6f560(param_2,"to beseech");
      bVar1 = false;
      goto LAB_140e78f54;
    }
    native_supplier_6f560(auStack_300,pcVar23);
    bVar33 = true;
LAB_140e78f54:
    if (puVar13[0x61] == 0xffffffff) {
      if (bVar1) {
        native_supplier_6f560(auStack_300," the subject of the poem");
      }
    }
    else {
      if (bVar33) {
        native_supplier_6f560(auStack_300," concerning");
      }
      pcVar23 = " ";
LAB_140e78fbe:
      native_supplier_6f560(auStack_300,pcVar23);
      FUN_140e76080(auStack_300,puVar13[0x61],puVar13[0x62]);
    }
LAB_140e78fde:
    native_supplier_6f560(auStack_300,".  ");
    cVar34 = cStack_3f7;
LAB_140e78ff4:
    if (puVar13[100] != 0xffffffff) {
      if (cVar34 == '\0') {
        native_supplier_6f560(auStack_300,"The ");
        native_supplier_6f690(auStack_2e0);
        reading_source_chapter_ordinal_52eb70(iStack_364,auStack_2e0,0);
        native_supplier_52d080(auStack_2e0);
        native_supplier_b9d10(auStack_300,auStack_2e0);
        native_supplier_6f560(auStack_300," part");
        cStack_3f7 = '\x01';
        native_supplier_67e30(auStack_2e0);
      }
      else {
        native_supplier_6f560(auStack_300,"It");
      }
      native_supplier_6f560(auStack_300," is written from the perspective of ");
      puVar10 = (undefined8 *)native_supplier_6f220(lStack_388 + 0xe8,(longlong)(int)puVar13[100]);
      puVar18 = (uint *)*puVar10;
      if (*puVar18 < 8) {
                    /* WARNING: Switch is manually overridden */
        switch(*puVar18) {
        case 0:
          pcVar23 = "the author";
          break;
        case 1:
          pcVar23 = "a soldier";
          break;
        case 2:
          pcVar23 = "a traveler";
          break;
        case 3:
          pcVar23 = "a relative of the author";
          break;
        case 4:
          pcVar23 = "a party to a debate";
          break;
        case 5:
          pcVar23 = "a fictional poet";
          break;
        case 6:
          if (puVar18[1] != 0xffffffff) {
            native_supplier_72080(&uStack_128);
            uStack_400 = 0;
            uStack_408 = 1;
            FUN_140b92f10(0x1424f9cb8,auStack_300,puVar18[1]);
            goto LAB_140e79199;
          }
          pcVar23 = "a historical figure";
          break;
        case 7:
          if (puVar18[1] != 0xffffffff) {
            native_supplier_6f560(auStack_300,"a ");
            uStack_400 = uStack_400 & 0xff00;
            uStack_408 = (undefined2)puVar18[2];
            FUN_140b94ed0(0x1424f9cb8,auStack_300,puVar18[1]);
            goto LAB_140e79199;
          }
          pcVar23 = "an animal";
        }
        native_supplier_6f560(auStack_300,pcVar23);
      }
LAB_140e79199:
      native_supplier_6f560(auStack_300,".  ");
    }
    uVar31 = puVar13[0x65];
    iVar5 = iStack_3d8;
    if (uVar31 != 0) {
      uVar22 = uVar31 & 1;
      if ((uVar31 & 4) != 0) {
        uVar22 = uVar22 + 1;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 & 8) == 0) {
        uVar26 = uVar22;
      }
      uVar22 = uVar26 + 1;
      if ((uVar31 & 0x10) == 0) {
        uVar22 = uVar26;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 >> 9 & 1) == 0) {
        uVar26 = uVar22;
      }
      uVar22 = uVar26 + 1;
      if ((uVar31 >> 10 & 1) == 0) {
        uVar22 = uVar26;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 >> 0xb & 1) == 0) {
        uVar26 = uVar22;
      }
      uVar22 = uVar26 + 1;
      if ((uVar31 >> 0xc & 1) == 0) {
        uVar22 = uVar26;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 >> 0xd & 1) == 0) {
        uVar26 = uVar22;
      }
      uVar22 = uVar26 + 1;
      if ((uVar31 >> 0xf & 1) == 0) {
        uVar22 = uVar26;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 >> 0x10 & 1) == 0) {
        uVar26 = uVar22;
      }
      uVar22 = uVar26 + 1;
      if ((uVar31 >> 0x11 & 1) == 0) {
        uVar22 = uVar26;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 >> 0x12 & 1) == 0) {
        uVar26 = uVar22;
      }
      uVar22 = uVar26 + 1;
      if ((uVar31 >> 0x13 & 1) == 0) {
        uVar22 = uVar26;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 >> 0x14 & 1) == 0) {
        uVar26 = uVar22;
      }
      uVar22 = uVar26 + 1;
      if ((uVar31 >> 0x15 & 1) == 0) {
        uVar22 = uVar26;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 >> 0x16 & 1) == 0) {
        uVar26 = uVar22;
      }
      if (uVar26 != 0) {
        if (cStack_3f7 == '\0') {
          native_supplier_6f560(auStack_300,"The ");
          native_supplier_6f690(auStack_2e0);
          iVar5 = iStack_3d8;
          reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2e0,0);
          native_supplier_52d080(auStack_2e0);
          native_supplier_b9d10(auStack_300,auStack_2e0);
          native_supplier_6f560(auStack_300," part");
          cStack_3f7 = '\x01';
          native_supplier_67e30(auStack_2e0);
        }
        else {
          native_supplier_6f560(auStack_300,"It");
          iVar5 = iStack_3d8;
        }
        native_supplier_6f560(auStack_300," must make use of ");
        uVar22 = 0;
        uVar31 = uStack_3e4;
        do {
          if (uVar22 < 0x11) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar22) {
            case 0:
              uVar31 = 1;
              break;
            case 1:
              uVar31 = 4;
              break;
            case 2:
              uVar31 = 8;
              break;
            case 3:
              uVar31 = 0x10;
              break;
            case 4:
              uVar31 = 0x200;
              break;
            case 5:
              uVar31 = 0x400;
              break;
            case 6:
              uVar31 = 0x800;
              break;
            case 7:
              uVar31 = 0x1000;
              break;
            case 8:
              uVar31 = 0x2000;
              break;
            case 9:
              uVar31 = 0x8000;
              break;
            case 10:
              uVar31 = 0x10000;
              break;
            case 0xb:
              uVar31 = 0x20000;
              break;
            case 0xc:
              uVar31 = 0x40000;
              break;
            case 0xd:
              uVar31 = 0x80000;
              break;
            case 0xe:
              uVar31 = 0x100000;
              break;
            case 0xf:
              uVar31 = 0x200000;
              break;
            case 0x10:
              uVar31 = 0x400000;
            }
          }
          if ((puVar13[0x65] & uVar31) != 0) {
            if (uVar31 < 0x2001) {
              if (uVar31 == 0x2000) {
                pcVar23 = "synchysis";
              }
              else if (uVar31 < 0x201) {
                if (uVar31 == 0x200) {
                  pcVar23 = "assonance";
                }
                else if (uVar31 == 1) {
                  pcVar23 = "internal rhyme";
                }
                else if (uVar31 == 4) {
                  pcVar23 = "alliteration";
                }
                else if (uVar31 == 8) {
                  pcVar23 = "onomatopoeia";
                }
                else {
                  if (uVar31 != 0x10) goto LAB_140e794ec;
                  pcVar23 = "antanaclasis";
                }
              }
              else if (uVar31 == 0x400) {
                pcVar23 = "consonance";
              }
              else if (uVar31 == 0x800) {
                pcVar23 = "elision";
              }
              else {
                if (uVar31 != 0x1000) goto LAB_140e794ec;
                pcVar23 = "epenthesis";
              }
LAB_140e794e3:
              native_supplier_6f560(auStack_300,pcVar23);
            }
            else {
              if (uVar31 < 0x80001) {
                if (uVar31 == 0x80000) {
                  pcVar23 = "simile";
                }
                else if (uVar31 == 0x8000) {
                  pcVar23 = "allegory";
                }
                else if (uVar31 == 0x10000) {
                  pcVar23 = "ambiguity";
                }
                else if (uVar31 == 0x20000) {
                  pcVar23 = "symbolism";
                }
                else {
                  if (uVar31 != 0x40000) goto LAB_140e794ec;
                  pcVar23 = "metaphor";
                }
                goto LAB_140e794e3;
              }
              if (uVar31 == 0x100000) {
                pcVar23 = "metonymy";
                goto LAB_140e794e3;
              }
              if (uVar31 == 0x200000) {
                pcVar23 = "vivid imagery";
                goto LAB_140e794e3;
              }
              if (uVar31 == 0x400000) {
                pcVar23 = "juxtaposition";
                goto LAB_140e794e3;
              }
            }
LAB_140e794ec:
            if (uVar26 == 2) {
              pcVar23 = " and ";
LAB_140e79504:
              native_supplier_6f560(auStack_300,pcVar23);
            }
            else if (2 < (int)uVar26) {
              pcVar23 = ", ";
              goto LAB_140e79504;
            }
            uVar26 = uVar26 - 1;
          }
          uVar22 = uVar22 + 1;
        } while ((int)uVar22 < 0x11);
        uStack_3e4 = uVar31;
        native_supplier_6f560(auStack_300,".  ");
        cVar25 = cStack_3f8;
        cVar4 = cStack_3f8;
        cVar27 = cStack_3f8;
      }
    }
    lVar24 = native_supplier_6f370(puVar13 + 0x5a);
    if (lVar24 != 0) {
      iVar6 = native_supplier_6f370(puVar13 + 0x5a);
      native_supplier_6f560(auStack_300,"Certain lines");
      if (cStack_3f7 == '\0') {
        native_supplier_6f560(auStack_300," of the ");
        native_supplier_6f690(auStack_2e0);
        reading_source_chapter_ordinal_52eb70(iVar5 + 1,auStack_2e0,0);
        native_supplier_52d080(auStack_2e0);
        native_supplier_b9d10(auStack_300,auStack_2e0);
        native_supplier_6f560(auStack_300," part");
        cStack_3f7 = '\x01';
        native_supplier_67e30(auStack_2e0);
      }
      native_supplier_6f560(auStack_300," ");
      native_supplier_6f240(puVar13 + 0x5a,auStack_390);
      native_supplier_6f230(puVar13 + 0x5a,auStack_348);
      puVar12 = (undefined1 *)native_supplier_6ee20(auStack_390,auStack_3a0,auStack_348);
      cVar34 = native_supplier_657b0(*puVar12,0);
      while (cVar34 != '\0') {
        puVar18 = (uint *)native_supplier_6ee10(auStack_390);
        if (*puVar18 < 8) {
                    /* WARNING: Switch is manually overridden */
          switch(*puVar18) {
          case 0:
            pcVar23 = "often share an underlying meaning";
            break;
          case 1:
            pcVar23 = "often contrast underlying meaning";
            break;
          case 2:
            pcVar23 = "are required to maintain phrasing";
            break;
          case 3:
            pcVar23 = "have similar grammatical structures";
            break;
          case 4:
            pcVar23 = "use the same placement of allusions";
            break;
          case 5:
            pcVar23 = "sometimes have reversed word orders";
            break;
          case 6:
            pcVar23 = "reverse grammatical structures";
            break;
          case 7:
            pcVar23 = "present different views of the same subject";
          }
          native_supplier_6f560(auStack_300,pcVar23);
        }
        if (iVar6 == 2) {
          pcVar23 = " and ";
LAB_140e796c4:
          native_supplier_6f560(auStack_300,pcVar23);
        }
        else if (2 < iVar6) {
          pcVar23 = ", ";
          goto LAB_140e796c4;
        }
        iVar6 = iVar6 + -1;
        native_supplier_6f350(auStack_390);
        puVar12 = (undefined1 *)native_supplier_6ee20(auStack_390,auStack_3a0,auStack_348);
        cVar34 = native_supplier_657b0(*puVar12,0);
        cVar4 = cStack_3f8;
      }
      native_supplier_6f560(auStack_300,".  ");
    }
    iVar5 = 0;
    puVar13 = puVar13 + 0x26;
    lVar24 = native_supplier_6f370(puVar13);
    puVar18 = puStack_3d0;
    if (lVar24 != 0) {
      uVar14 = 0;
      do {
        piVar15 = (int *)native_supplier_6f360(puVar18 + 0x2c,uVar14);
        iStack_39c = *piVar15;
        puVar19 = (undefined4 *)native_supplier_6f360(puVar18 + 0x32,uVar14);
        uVar29 = *puVar19;
        if (cStack_3f7 == '\0') {
          native_supplier_6f560(auStack_300,"In the ");
          native_supplier_6f690(auStack_2e0);
          reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2e0,0);
          native_supplier_52d080(auStack_2e0);
          native_supplier_b9d10(auStack_300,auStack_2e0);
          native_supplier_6f560(auStack_300," part, the ");
          cStack_3f7 = '\x01';
          native_supplier_67e30(auStack_2e0);
        }
        else {
          native_supplier_6f560(auStack_300,"The ");
        }
        native_supplier_6f690(auStack_2e0);
        reading_source_chapter_ordinal_52eb70(uVar29,auStack_2e0,0);
        native_supplier_52d080(auStack_2e0);
        native_supplier_b9d10(auStack_300,auStack_2e0);
        native_supplier_67e30(auStack_2e0);
        native_supplier_6f560(auStack_300," line of ");
        pcVar23 = "each ";
        if ((int)puVar18[2] < 2) {
          pcVar23 = "the ";
        }
        native_supplier_6f560(auStack_300,pcVar23);
        if ((*puVar18 & 2) == 0) {
          uVar31 = puVar18[3];
          if (8 < (int)uVar31) {
            pcVar23 = "stanza";
            goto LAB_140e798c0;
          }
          if (uVar31 == 8) {
            pcVar23 = "octet";
            goto LAB_140e798c0;
          }
          if (uVar31 == 7) {
            pcVar23 = "septet";
            goto LAB_140e798c0;
          }
          if (uVar31 == 6) {
            pcVar23 = "sexain";
            goto LAB_140e798c0;
          }
          if (uVar31 == 5) {
            pcVar23 = "quintain";
            goto LAB_140e798c0;
          }
          if (uVar31 == 4) {
            pcVar23 = "quatrain";
            goto LAB_140e798c0;
          }
          if (uVar31 == 3) {
            pcVar23 = "tercet";
            goto LAB_140e798c0;
          }
          if (uVar31 == 2) {
            pcVar23 = "couplet";
            goto LAB_140e798c0;
          }
        }
        else {
          pcVar23 = "verse paragraph";
LAB_140e798c0:
          native_supplier_6f560(auStack_300,pcVar23);
        }
        native_supplier_6f560(auStack_300," ");
        puVar20 = (uint *)native_supplier_6f360(puVar13,uVar14);
        if (*puVar20 < 9) {
                    /* WARNING: Switch is manually overridden */
          switch(*puVar20) {
          case 0:
            pcVar23 = "shares the underlying meaning of";
            break;
          case 1:
            pcVar23 = "contrasts the underlying meaning of";
            break;
          case 2:
            pcVar23 = "is required to maintain the phrasing of";
            break;
          case 3:
            pcVar23 = "has the same grammatical structure as";
            break;
          case 4:
            pcVar23 = "uses the same placement of allusions as";
            break;
          case 5:
            pcVar23 = "reverses the word order of";
            break;
          case 6:
            pcVar23 = "reverses the grammatical structure of";
            break;
          case 7:
            pcVar23 = "presents a different view of the subject of";
            break;
          case 8:
            pcVar23 = "must expand the idea of";
          }
          native_supplier_6f560(auStack_300,pcVar23);
        }
        native_supplier_6f560(auStack_300," the ");
        native_supplier_6f690(auStack_2e0);
        reading_source_chapter_ordinal_52eb70(iStack_39c,auStack_2e0,0);
        native_supplier_52d080(auStack_2e0);
        native_supplier_b9d10(auStack_300,auStack_2e0);
        native_supplier_67e30(auStack_2e0);
        native_supplier_6f560(auStack_300," line.  ");
        iVar5 = iVar5 + 1;
        uVar14 = (ulonglong)iVar5;
        uVar21 = native_supplier_6f370(puVar13);
        cVar25 = cStack_3f8;
        cVar4 = cStack_3f8;
        cVar27 = cStack_3f8;
      } while (uVar14 < uVar21);
    }
    iVar5 = 0;
    uVar31 = puStack_3d0[0x65];
    if (uVar31 != 0) {
      uVar26 = uVar31 >> 5 & 1;
      uVar22 = uVar26 + 1;
      if ((uVar31 & 0x40) == 0) {
        uVar22 = uVar26;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 & 0x80) == 0) {
        uVar26 = uVar22;
      }
      uVar22 = uVar26 + 1;
      if ((uVar31 >> 8 & 1) == 0) {
        uVar22 = uVar26;
      }
      if (uVar22 != 0) {
        if (cStack_3f7 == '\0') {
          native_supplier_6f560(auStack_300,"The ");
          native_supplier_6f690(auStack_2e0);
          reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2e0,0);
          native_supplier_52d080(auStack_2e0);
          native_supplier_b9d10(auStack_300,auStack_2e0);
          native_supplier_6f560(auStack_300," part");
          cStack_3f7 = '\x01';
          native_supplier_67e30(auStack_2e0);
        }
        else {
          native_supplier_6f560(auStack_300,"It");
        }
        native_supplier_6f560(auStack_300," includes ");
        uVar28 = uStack_378;
        puVar13 = puStack_3d0;
        uVar31 = uStack_380;
        uVar26 = uVar22;
        do {
          if (iVar5 == 0) {
            uVar31 = 0x20;
          }
          else if (iVar5 == 1) {
            uVar31 = 0x40;
          }
          else if (iVar5 == 2) {
            uVar31 = 0x80;
          }
          else if (iVar5 == 3) {
            uVar31 = 0x100;
          }
          if ((puVar13[0x65] & uVar31) != 0) {
            if (uVar31 == 0x20) {
              pcVar23 = "lines with different readings depending on word breaks";
LAB_140e79b38:
              native_supplier_6f560(auStack_300,pcVar23);
            }
            else {
              if (uVar31 == 0x40) {
                pcVar23 = "lines which can be read backwards as well as forwards";
                goto LAB_140e79b38;
              }
              if (uVar31 == 0x80) {
                pcVar23 = "lines which can be read orthogonally across the standard lines";
                goto LAB_140e79b38;
              }
              if (uVar31 == 0x100) {
                if (1 < uVar22) {
                  native_supplier_6f560(uVar28,"even ");
                }
                pcVar23 = "lines which emerge when reading along certain prescribed paths";
                goto LAB_140e79b38;
              }
            }
            if (uVar26 == 2) {
              pcVar23 = " and ";
LAB_140e79b59:
              native_supplier_6f560(auStack_300,pcVar23);
            }
            else if (2 < (int)uVar26) {
              pcVar23 = ", ";
              goto LAB_140e79b59;
            }
            uVar26 = uVar26 - 1;
          }
          iVar5 = iVar5 + 1;
        } while (iVar5 < 4);
        uStack_380 = uVar31;
        native_supplier_6f560(auStack_300);
        cVar25 = cStack_3f8;
        cVar27 = cStack_3f8;
      }
    }
    lVar24 = lStack_388;
    puVar13 = puStack_3d0;
    uVar31 = puStack_3d0[0x57];
    if ((uVar31 != 0xffffffff) || (puStack_3d0[0x56] != 0)) {
      uVar22 = puStack_3d0[0x56];
      if ((*(uint *)(lStack_388 + 0xa8) != 0) && (uVar22 == 0)) {
        uVar22 = *(uint *)(lStack_388 + 0xa8);
      }
      uVar26 = uVar31;
      if (((*(uint *)(lStack_388 + 0xac) == 0xffffffff) ||
          (uVar26 = *(uint *)(lStack_388 + 0xac), uVar31 == 0xffffffff)) &&
         (uVar31 = uVar26, uVar26 == 0xffffffff)) {
        if (uVar22 == 0) goto LAB_140e7a420;
        if (cStack_3f7 == '\0') {
          native_supplier_6f560(auStack_300,"The ");
          native_supplier_6f690(auStack_2e0);
          reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2e0,0);
          native_supplier_52d080(auStack_2e0);
          native_supplier_b9d10(auStack_300,auStack_2e0);
          native_supplier_6f560(auStack_300," part");
          cStack_3f7 = '\x01';
          native_supplier_67e30(auStack_2e0);
        }
        else {
          native_supplier_6f560(auStack_300,"It");
        }
        pcVar23 = " has lines with ";
        if ((int)puVar13[3] < 2) {
          pcVar23 = " has ";
        }
        native_supplier_6f560(auStack_300,pcVar23);
        native_supplier_6f690(auStack_2c0);
        reading_source_chapter_cardinal_52e360(uVar22,auStack_2c0);
        native_supplier_b9d10(auStack_300,auStack_2c0);
        native_supplier_6f560(auStack_300);
        puVar12 = auStack_2c0;
      }
      else {
        if (cStack_3f7 == '\0') {
          native_supplier_6f560(auStack_300,"The ");
          native_supplier_6f690(auStack_2e0);
          reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2e0,0);
          native_supplier_52d080(auStack_2e0);
          native_supplier_b9d10(auStack_300,auStack_2e0);
          native_supplier_6f560(auStack_300," part");
          cStack_3f7 = '\x01';
          native_supplier_67e30(auStack_2e0);
        }
        else {
          native_supplier_6f560(auStack_300,"It");
        }
        pcVar23 = " has lines with ";
        if ((int)puVar13[3] < 2) {
          pcVar23 = " has ";
        }
        native_supplier_6f560(auStack_300,pcVar23);
        native_supplier_6f690(auStack_260);
        reading_source_chapter_cardinal_52e360(uVar22,auStack_260);
        native_supplier_b9d10(auStack_300,auStack_260);
        native_supplier_6f560(auStack_300," ");
        pcVar23 = "foot";
        if (uVar22 != 1) {
          pcVar23 = "feet";
        }
        native_supplier_6f560(auStack_300,pcVar23);
        native_supplier_6f560(auStack_300," with ");
        if ((*(byte *)(lVar24 + 0x8c) & 1) == 0) {
          if ((*(uint *)(lVar24 + 0xe4) & 0x4000) == 0) {
            native_supplier_6f560(auStack_300,"an accent pattern of ");
            if (uVar31 < 0xc) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar31) {
              case 0:
                native_supplier_6f560(auStack_300,"unstressed-unstressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_0:
                pcVar23 = "pyrrhic";
                break;
              case 1:
                native_supplier_6f560(auStack_300,"unstressed-stressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_1:
                pcVar23 = "iambic";
                break;
              case 2:
                native_supplier_6f560(auStack_300,"stressed-unstressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_2:
                pcVar23 = "trochaic";
                break;
              case 3:
                native_supplier_6f560(auStack_300,"stressed-stressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_3:
                pcVar23 = "spondaic";
                break;
              case 4:
                native_supplier_6f560(auStack_300,"unstressed-unstressed-unstressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_4:
                pcVar23 = "tribrachic";
                break;
              case 5:
                native_supplier_6f560(auStack_300,"stressed-unstressed-unstressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_5:
                pcVar23 = "dactylic";
                break;
              case 6:
                native_supplier_6f560(auStack_300,"unstressed-stressed-unstressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_6:
                pcVar23 = "amphibrachic";
                break;
              case 7:
                native_supplier_6f560(auStack_300,"unstressed-unstressed-stressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_7:
                pcVar23 = "anapaestic";
                break;
              case 8:
                native_supplier_6f560(auStack_300,"unstressed-stressed-stressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_8:
                pcVar23 = "bacchic";
                break;
              case 9:
                native_supplier_6f560(auStack_300,"stressed-stressed-unstressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_9:
                pcVar23 = "antibacchic";
                break;
              case 10:
                native_supplier_6f560(auStack_300,"stressed-unstressed-stressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_10:
                pcVar23 = "cretic";
                break;
              case 0xb:
                native_supplier_6f560(auStack_300,"stressed-stressed-stressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_11:
                pcVar23 = "molossic";
              }
              native_supplier_6f560(auStack_300,pcVar23);
            }
            else {
              native_supplier_6f560(auStack_300," (qualitative ");
              if (uVar31 < 0xc) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar31) {
                case 1:
                  goto override_jmp_140e7a30f_case_1;
                case 2:
                  goto override_jmp_140e7a30f_case_2;
                case 3:
                  goto override_jmp_140e7a30f_case_3;
                case 4:
                  goto override_jmp_140e7a30f_case_4;
                case 5:
                  goto override_jmp_140e7a30f_case_5;
                case 6:
                  goto override_jmp_140e7a30f_case_6;
                case 7:
                  goto override_jmp_140e7a30f_case_7;
                case 8:
                  goto override_jmp_140e7a30f_case_8;
                case 9:
                  goto override_jmp_140e7a30f_case_9;
                case 10:
                  goto override_jmp_140e7a30f_case_10;
                case 0xb:
                  goto override_jmp_140e7a30f_case_11;
                }
                goto override_jmp_140e7a30f_case_0;
              }
            }
            native_supplier_6f560(auStack_300," ");
            if (uVar22 - 1 < 8) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar22 - 1) {
              case 1:
                goto override_jmp_140e7a01b_case_1;
              case 2:
                goto override_jmp_140e7a01b_case_2;
              case 3:
                goto override_jmp_140e7a01b_case_3;
              case 4:
                goto override_jmp_140e7a01b_case_4;
              case 5:
                goto override_jmp_140e7a01b_case_5;
              case 6:
                goto override_jmp_140e7a01b_case_6;
              case 7:
                goto override_jmp_140e7a01b_case_7;
              }
override_jmp_140e7a01b_case_0:
              pcVar23 = "monometer";
              goto LAB_140e7a321;
            }
          }
          else {
            native_supplier_6f560(auStack_300,"a syllable weight pattern of ");
            if (uVar31 < 0xc) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar31) {
              case 0:
                native_supplier_6f560(auStack_300,"short-short");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_0:
                pcVar23 = "pyrrhic";
                break;
              case 1:
                native_supplier_6f560(auStack_300,"short-long");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_1:
                pcVar23 = "iambic";
                break;
              case 2:
                native_supplier_6f560(auStack_300,"long-short");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_2:
                pcVar23 = "trochaic";
                break;
              case 3:
                native_supplier_6f560(auStack_300,"long-long");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_3:
                pcVar23 = "spondaic";
                break;
              case 4:
                native_supplier_6f560(auStack_300,"short-short-short");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_4:
                pcVar23 = "tribrachic";
                break;
              case 5:
                native_supplier_6f560(auStack_300,"long-short-short");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_5:
                pcVar23 = "dactylic";
                break;
              case 6:
                native_supplier_6f560(auStack_300,"short-long-short");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_6:
                pcVar23 = "amphibrachic";
                break;
              case 7:
                native_supplier_6f560(auStack_300,"short-short-long");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_7:
                pcVar23 = "anapaestic";
                break;
              case 8:
                native_supplier_6f560(auStack_300,"short-long-long");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_8:
                pcVar23 = "bacchic";
                break;
              case 9:
                native_supplier_6f560(auStack_300,"long-long-short");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_9:
                pcVar23 = "antibacchic";
                break;
              case 10:
                native_supplier_6f560(auStack_300,"long-short-long");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_10:
                pcVar23 = "cretic";
                break;
              case 0xb:
                native_supplier_6f560(auStack_300,"long-long-long");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_11:
                pcVar23 = "molossic";
              }
              native_supplier_6f560(auStack_300,pcVar23);
            }
            else {
              native_supplier_6f560(auStack_300," (quantitative ");
              if (uVar31 < 0xc) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar31) {
                case 1:
                  goto override_jmp_140e7a041_case_1;
                case 2:
                  goto override_jmp_140e7a041_case_2;
                case 3:
                  goto override_jmp_140e7a041_case_3;
                case 4:
                  goto override_jmp_140e7a041_case_4;
                case 5:
                  goto override_jmp_140e7a041_case_5;
                case 6:
                  goto override_jmp_140e7a041_case_6;
                case 7:
                  goto override_jmp_140e7a041_case_7;
                case 8:
                  goto override_jmp_140e7a041_case_8;
                case 9:
                  goto override_jmp_140e7a041_case_9;
                case 10:
                  goto override_jmp_140e7a041_case_10;
                case 0xb:
                  goto override_jmp_140e7a041_case_11;
                }
                goto override_jmp_140e7a041_case_0;
              }
            }
            native_supplier_6f560(auStack_300," ");
            if (uVar22 - 1 < 8) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar22 - 1) {
              case 0:
                goto override_jmp_140e7a01b_case_0;
              case 1:
override_jmp_140e7a01b_case_1:
                pcVar23 = "dimeter";
                break;
              case 2:
override_jmp_140e7a01b_case_2:
                pcVar23 = "trimeter";
                break;
              case 3:
override_jmp_140e7a01b_case_3:
                pcVar23 = "tetrameter";
                break;
              case 4:
override_jmp_140e7a01b_case_4:
                pcVar23 = "pentameter";
                break;
              case 5:
override_jmp_140e7a01b_case_5:
                pcVar23 = "hexameter";
                break;
              case 6:
override_jmp_140e7a01b_case_6:
                pcVar23 = "heptameter";
                break;
              case 7:
override_jmp_140e7a01b_case_7:
                pcVar23 = "octameter";
              }
LAB_140e7a321:
              native_supplier_6f560(auStack_300,pcVar23);
            }
          }
        }
        else {
          native_supplier_6f560(auStack_300,"a tone pattern of ");
          if (uVar31 < 0xc) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar31) {
            case 0:
              pcVar23 = "even-even";
              break;
            case 1:
              pcVar23 = "even-uneven";
              break;
            case 2:
              pcVar23 = "uneven-even";
              break;
            case 3:
              pcVar23 = "uneven-uneven";
              break;
            case 4:
              pcVar23 = "even-even-even";
              break;
            case 5:
              pcVar23 = "uneven-even-even";
              break;
            case 6:
              pcVar23 = "even-uneven-even";
              break;
            case 7:
              pcVar23 = "even-even-uneven";
              break;
            case 8:
              pcVar23 = "even-uneven-uneven";
              break;
            case 9:
              pcVar23 = "uneven-uneven-even";
              break;
            case 10:
              pcVar23 = "uneven-even-uneven";
              break;
            case 0xb:
              pcVar23 = "uneven-uneven-uneven";
            }
            native_supplier_6f560(auStack_300,pcVar23);
          }
        }
        native_supplier_6f560(auStack_300);
        puVar12 = auStack_260;
      }
      native_supplier_67e30(puVar12);
    }
LAB_140e7a420:
    if (puVar13[0x58] != 0xffffffff) {
      if (cStack_3f7 == '\0') {
        native_supplier_6f560(auStack_300,"The ");
        native_supplier_6f690(auStack_2e0);
        reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2e0,0);
        native_supplier_52d080(auStack_2e0);
        native_supplier_b9d10(auStack_300,auStack_2e0);
        native_supplier_6f560(auStack_300," part");
        cStack_3f7 = '\x01';
        native_supplier_67e30(auStack_2e0);
      }
      else {
        native_supplier_6f560(auStack_300,"It");
      }
      native_supplier_6f560(auStack_300," has ");
      uVar31 = puVar13[0x58];
      if (uVar31 == 0) {
        pcVar23 = "an initial caesura";
LAB_140e7a4e1:
        native_supplier_6f560(auStack_300,pcVar23);
      }
      else {
        if (uVar31 == 1) {
          pcVar23 = "a medial caesura";
          goto LAB_140e7a4e1;
        }
        if (uVar31 == 2) {
          pcVar23 = "a terminal caesura";
          goto LAB_140e7a4e1;
        }
      }
      if (1 < (int)puVar13[3]) {
        native_supplier_6f560(auStack_300," in each line");
      }
      native_supplier_6f560(auStack_300);
    }
    iVar6 = native_supplier_6f370(puVar13 + 0xe);
    puStack_338 = puVar13 + 0x14;
    iVar5 = native_supplier_6f370();
    if (iVar5 <= iVar6) {
      iVar5 = iVar6;
    }
    iVar6 = native_supplier_6f370(puVar13 + 0x1a);
    if (iVar6 <= iVar5) {
      iVar6 = iVar5;
    }
    puStack_340 = puVar13 + 0x20;
    iVar5 = native_supplier_6f370();
    if (iVar5 <= iVar6) {
      iVar5 = iVar6;
    }
    iVar6 = native_supplier_6f370(puVar13 + 0x38);
    if (iVar6 <= iVar5) {
      iVar6 = iVar5;
    }
    iVar5 = native_supplier_6f370(puVar13 + 0x3e);
    if (iVar5 <= iVar6) {
      iVar5 = iVar6;
    }
    iVar6 = native_supplier_6f370(puVar13 + 0x4a);
    if (iVar6 <= iVar5) {
      iVar6 = iVar5;
    }
    puStack_330 = puVar13 + 0x50;
    iVar5 = native_supplier_6f370();
    uVar14 = 0;
    uStack_3b4 = 0;
    lStack_360 = 0;
    if (iVar5 <= iVar6) {
      iVar5 = iVar6;
    }
    lStack_310 = (longlong)iVar5;
    if (0 < lStack_310) {
      iStack_36c = 1;
      iStack_39c = 1;
      uVar28 = uStack_378;
      puVar13 = puVar13 + 0x50;
      do {
        puVar18 = puStack_3d0;
        cStack_3f8 = '\0';
        if (((*(longlong *)(puStack_3d0 + 0x3a) - *(longlong *)(puStack_3d0 + 0x38) >> 2 == 0) &&
            (lVar24 = native_supplier_6f370(puStack_3d0 + 0x3e), lVar24 == 0)) &&
           (lVar24 = native_supplier_6f370(puVar18 + 0x4a), cVar4 = '\0', lVar24 == 0))
        goto LAB_140e7aa1a;
        uVar31 = 0xffffffff;
        uVar22 = 0xffffffff;
        iVar5 = -1;
        uStack_370 = 0xffffffff;
        uVar14 = (ulonglong)uStack_3b4;
        if (uVar14 < (ulonglong)
                     (*(longlong *)(puStack_3d0 + 0x3a) - *(longlong *)(puStack_3d0 + 0x38) >> 2)) {
          puVar13 = (uint *)native_supplier_6f360(puStack_3d0 + 0x38,uVar14);
          uVar31 = *puVar13;
        }
        if (uVar14 < (ulonglong)
                     (*(longlong *)(puStack_3d0 + 0x4c) - *(longlong *)(puStack_3d0 + 0x4a) >> 2)) {
          puVar13 = (uint *)native_supplier_6f360(puStack_3d0 + 0x4a,uVar14);
          uVar22 = *puVar13;
        }
        if (uVar14 < (ulonglong)
                     (*(longlong *)(puStack_3d0 + 0x40) - *(longlong *)(puStack_3d0 + 0x3e) >> 2)) {
          piVar15 = (int *)native_supplier_6f360(puStack_3d0 + 0x3e,uVar14);
          iVar5 = *piVar15;
          puVar19 = (undefined4 *)native_supplier_6f360(puStack_3d0 + 0x44,uVar14);
          uVar29 = *puVar19;
          uStack_370 = uVar29;
        }
        else {
          uVar29 = 0xffffffff;
        }
        native_supplier_6f560(auStack_300,"The ");
        native_supplier_6f690(auStack_280);
        reading_source_chapter_ordinal_52eb70(iStack_36c,auStack_280,0);
        native_supplier_52d080(auStack_280);
        native_supplier_b9d10(auStack_300,auStack_280);
        native_supplier_6f560(auStack_300," line");
        cStack_3f8 = '\x01';
        native_supplier_67e30(auStack_280);
        FUN_14006fa10(auStack_300," ",1);
        if (uVar31 < 7) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar31) {
          case 0:
            pcVar23 = "is a narrative";
            break;
          case 1:
            pcVar23 = "is dramatic";
            break;
          case 2:
            pcVar23 = "is reflective";
            break;
          case 3:
            pcVar23 = "is a riddle";
            break;
          case 4:
            pcVar23 = "is ribald";
            break;
          case 5:
            pcVar23 = "is light";
            break;
          case 6:
            pcVar23 = "is solemn";
          }
          native_supplier_6f560(auStack_300,pcVar23);
        }
        if (uVar22 == 0xffffffff) {
          if (iVar5 != -1) {
            if (uVar31 != 0xffffffff) {
              native_supplier_6f560(auStack_300," and ");
            }
            native_supplier_6f560(auStack_300,"concerns ");
            goto LAB_140e7a9e9;
          }
          goto LAB_140e7a9f5;
        }
        pcVar23 = " and";
        if (uVar31 == 0xffffffff) {
          pcVar23 = "is";
        }
        native_supplier_6f560(auStack_300,pcVar23);
        native_supplier_6f560(auStack_300," intended ");
        bVar1 = false;
        bVar33 = false;
        if (0x16 < uVar22) goto LAB_140e7a972;
                    /* WARNING: Switch is manually overridden */
        switch(uVar22) {
        case 0:
          native_supplier_6f560(auStack_300,"to describe");
          bVar1 = true;
          goto LAB_140e7a972;
        case 1:
          native_supplier_6f560(auStack_300,"to satirize");
          bVar1 = true;
          goto LAB_140e7a972;
        case 2:
          pcVar23 = "to amuse the audience";
          break;
        case 3:
          native_supplier_6f560(auStack_300,"to complain about");
          bVar1 = true;
          goto LAB_140e7a972;
        case 4:
          native_supplier_6f560(auStack_300,"to renounce");
          goto LAB_140e7a972;
        case 5:
          pcVar23 = "to make an apology";
          break;
        case 6:
          native_supplier_6f560(auStack_300,"to express pleasure with");
          bVar1 = true;
          goto LAB_140e7a972;
        case 7:
          native_supplier_6f560(auStack_300,"to express grief over");
          bVar1 = true;
          goto LAB_140e7a972;
        case 8:
          native_supplier_6f560(auStack_300,"to praise");
          bVar1 = true;
          goto LAB_140e7a972;
        case 9:
          pcVar23 = "to teach a moral lesson";
          break;
        case 10:
          pcVar23 = "to make an assertion";
          break;
        case 0xb:
          pcVar23 = "to make a counter-assertion";
          break;
        case 0xc:
          pcVar23 = "to make a concession";
          break;
        case 0xd:
          pcVar23 = "to synthesize previous ideas";
          break;
        case 0xe:
          pcVar23 = "to develop the previous idea";
          break;
        case 0xf:
          pcVar23 = "to invert the previous assertion";
          break;
        case 0x10:
          pcVar23 = "to undercut the previous assertion";
          break;
        case 0x11:
          pcVar23 = "to move away from previous ideas";
          break;
        case 0x12:
          pcVar23 = "to reflect on previous ideas";
          break;
        case 0x13:
          pcVar23 = "to console the audience";
          break;
        case 0x14:
          pcVar23 = "to refuse consolation";
          break;
        case 0x15:
          pcVar23 = "to offer a different perspective";
          break;
        case 0x16:
          native_supplier_6f560(uVar28,"to beseech");
          goto LAB_140e7a972;
        }
        native_supplier_6f560(auStack_300,pcVar23);
        bVar33 = true;
LAB_140e7a972:
        if (iVar5 == -1) {
          if (bVar1) {
            native_supplier_6f560(auStack_300," the subject of the poem");
          }
        }
        else {
          if (bVar33) {
            native_supplier_6f560(auStack_300," concerning");
          }
          native_supplier_6f560(auStack_300," ");
          uVar29 = uStack_370;
LAB_140e7a9e9:
          FUN_140e76080(auStack_300,iVar5,uVar29);
        }
LAB_140e7a9f5:
        FUN_14006fa10(auStack_300,".  ",3);
        uVar14 = (ulonglong)uStack_3b4;
        puVar13 = puStack_330;
        cVar4 = cStack_3f8;
LAB_140e7aa1a:
        if (uVar14 < (ulonglong)(*(longlong *)(puVar13 + 2) - *(longlong *)puVar13 >> 2)) {
          piVar15 = (int *)native_supplier_6f360(puVar13);
          iVar5 = *piVar15;
          if (iVar5 != -1) {
            if (cVar4 == '\0') {
              native_supplier_6f560(auStack_300,"The ");
              native_supplier_6f690(auStack_2e0);
              reading_source_chapter_ordinal_52eb70(iStack_39c,auStack_2e0,0);
              native_supplier_52d080(auStack_2e0);
              native_supplier_b9d10(auStack_300,auStack_2e0);
              native_supplier_6f560(auStack_300," line");
              cVar4 = '\x01';
              cStack_3f8 = '\x01';
              native_supplier_67e30(auStack_2e0);
            }
            else {
              native_supplier_6f560(auStack_300,"It");
            }
            native_supplier_6f560(auStack_300," is written from the perspective of ");
            puVar10 = (undefined8 *)native_supplier_6f220(lStack_388 + 0xe8,(longlong)iVar5);
            puVar13 = (uint *)*puVar10;
            if (*puVar13 < 8) {
                    /* WARNING: Switch is manually overridden */
              switch(*puVar13) {
              case 0:
                pcVar23 = "the author";
                break;
              case 1:
                pcVar23 = "a soldier";
                break;
              case 2:
                pcVar23 = "a traveler";
                break;
              case 3:
                pcVar23 = "a relative of the author";
                break;
              case 4:
                pcVar23 = "a party to a debate";
                break;
              case 5:
                pcVar23 = "a fictional poet";
                break;
              case 6:
                if (puVar13[1] != 0xffffffff) {
                  native_supplier_72080(&uStack_128);
                  uStack_400 = 0;
                  uStack_408 = 1;
                  FUN_140b92f10(0x1424f9cb8,auStack_300,puVar13[1],&uStack_128);
                  goto LAB_140e7abdc;
                }
                pcVar23 = "a historical figure";
                break;
              case 7:
                if (puVar13[1] != 0xffffffff) {
                  native_supplier_6f560(auStack_300,"a ");
                  uStack_400 = uStack_400 & 0xff00;
                  uStack_408 = (undefined2)puVar13[2];
                  FUN_140b94ed0(0x1424f9cb8,auStack_300,puVar13[1],0);
                  goto LAB_140e7abdc;
                }
                pcVar23 = "an animal";
              }
              native_supplier_6f560(auStack_300,pcVar23);
            }
LAB_140e7abdc:
            native_supplier_6f560(auStack_300,".  ");
          }
        }
        puVar13 = puStack_340;
        if (uVar14 < (ulonglong)(*(longlong *)(puStack_340 + 2) - *(longlong *)puStack_340 >> 2)) {
          puVar18 = (uint *)native_supplier_6f360(puStack_340,uVar14);
          uVar31 = *puVar18;
          uVar22 = uVar31 & 1;
          if ((uVar31 & 4) != 0) {
            uVar22 = uVar22 + 1;
          }
          uVar26 = uVar22 + 1;
          if ((uVar31 & 8) == 0) {
            uVar26 = uVar22;
          }
          uVar22 = uVar26 + 1;
          if ((uVar31 & 0x10) == 0) {
            uVar22 = uVar26;
          }
          uVar26 = uVar22 + 1;
          if ((uVar31 >> 9 & 1) == 0) {
            uVar26 = uVar22;
          }
          uVar22 = uVar26 + 1;
          if ((uVar31 >> 10 & 1) == 0) {
            uVar22 = uVar26;
          }
          uVar26 = uVar22 + 1;
          if ((uVar31 >> 0xb & 1) == 0) {
            uVar26 = uVar22;
          }
          uVar22 = uVar26 + 1;
          if ((uVar31 >> 0xc & 1) == 0) {
            uVar22 = uVar26;
          }
          uVar26 = uVar22 + 1;
          if ((uVar31 >> 0xd & 1) == 0) {
            uVar26 = uVar22;
          }
          uVar22 = uVar26 + 1;
          if ((uVar31 >> 0xf & 1) == 0) {
            uVar22 = uVar26;
          }
          uVar26 = uVar22 + 1;
          if ((uVar31 >> 0x10 & 1) == 0) {
            uVar26 = uVar22;
          }
          uVar22 = uVar26 + 1;
          if ((uVar31 >> 0x11 & 1) == 0) {
            uVar22 = uVar26;
          }
          uVar26 = uVar22 + 1;
          if ((uVar31 >> 0x12 & 1) == 0) {
            uVar26 = uVar22;
          }
          uVar22 = uVar26 + 1;
          if ((uVar31 >> 0x13 & 1) == 0) {
            uVar22 = uVar26;
          }
          uVar26 = uVar22 + 1;
          if ((uVar31 >> 0x14 & 1) == 0) {
            uVar26 = uVar22;
          }
          uVar22 = uVar26 + 1;
          if ((uVar31 >> 0x15 & 1) == 0) {
            uVar22 = uVar26;
          }
          uVar26 = uVar22 + 1;
          if ((uVar31 >> 0x16 & 1) == 0) {
            uVar26 = uVar22;
          }
          if (uVar26 != 0) {
            if (cVar4 == '\0') {
              native_supplier_6f560(auStack_300,"The ");
              native_supplier_6f690(auStack_2e0);
              reading_source_chapter_ordinal_52eb70(uStack_3b4 + 1,auStack_2e0,0);
              native_supplier_52d080(auStack_2e0);
              native_supplier_b9d10(auStack_300,auStack_2e0);
              native_supplier_6f560(auStack_300," line");
              cVar4 = '\x01';
              cStack_3f8 = '\x01';
              native_supplier_67e30(auStack_2e0);
            }
            else {
              native_supplier_6f560(auStack_300,"It");
            }
            native_supplier_6f560(auStack_300," must make use of ");
            uVar30 = 0;
            uVar22 = uStack_3e0;
            do {
              if (uVar30 < 0x11) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar30) {
                case 0:
                  uVar22 = 1;
                  break;
                case 1:
                  uVar22 = 4;
                  break;
                case 2:
                  uVar22 = 8;
                  break;
                case 3:
                  uVar22 = 0x10;
                  break;
                case 4:
                  uVar22 = 0x200;
                  break;
                case 5:
                  uVar22 = 0x400;
                  break;
                case 6:
                  uVar22 = 0x800;
                  break;
                case 7:
                  uVar22 = 0x1000;
                  break;
                case 8:
                  uVar22 = 0x2000;
                  break;
                case 9:
                  uVar22 = 0x8000;
                  break;
                case 10:
                  uVar22 = 0x10000;
                  break;
                case 0xb:
                  uVar22 = 0x20000;
                  break;
                case 0xc:
                  uVar22 = 0x40000;
                  break;
                case 0xd:
                  uVar22 = 0x80000;
                  break;
                case 0xe:
                  uVar22 = 0x100000;
                  break;
                case 0xf:
                  uVar22 = 0x200000;
                  break;
                case 0x10:
                  uVar22 = 0x400000;
                }
              }
              if ((uVar31 & uVar22) != 0) {
                if (uVar22 < 0x2001) {
                  if (uVar22 == 0x2000) {
                    pcVar23 = "synchysis";
                  }
                  else if (uVar22 < 0x201) {
                    if (uVar22 == 0x200) {
                      pcVar23 = "assonance";
                    }
                    else if (uVar22 == 1) {
                      pcVar23 = "internal rhyme";
                    }
                    else if (uVar22 == 4) {
                      pcVar23 = "alliteration";
                    }
                    else if (uVar22 == 8) {
                      pcVar23 = "onomatopoeia";
                    }
                    else {
                      if (uVar22 != 0x10) goto LAB_140e7af52;
                      pcVar23 = "antanaclasis";
                    }
                  }
                  else if (uVar22 == 0x400) {
                    pcVar23 = "consonance";
                  }
                  else if (uVar22 == 0x800) {
                    pcVar23 = "elision";
                  }
                  else {
                    if (uVar22 != 0x1000) goto LAB_140e7af52;
                    pcVar23 = "epenthesis";
                  }
LAB_140e7af49:
                  native_supplier_6f560(auStack_300,pcVar23);
                }
                else {
                  if (uVar22 < 0x80001) {
                    if (uVar22 == 0x80000) {
                      pcVar23 = "simile";
                    }
                    else if (uVar22 == 0x8000) {
                      pcVar23 = "allegory";
                    }
                    else if (uVar22 == 0x10000) {
                      pcVar23 = "ambiguity";
                    }
                    else if (uVar22 == 0x20000) {
                      pcVar23 = "symbolism";
                    }
                    else {
                      if (uVar22 != 0x40000) goto LAB_140e7af52;
                      pcVar23 = "metaphor";
                    }
                    goto LAB_140e7af49;
                  }
                  if (uVar22 == 0x100000) {
                    pcVar23 = "metonymy";
                    goto LAB_140e7af49;
                  }
                  if (uVar22 == 0x200000) {
                    pcVar23 = "vivid imagery";
                    goto LAB_140e7af49;
                  }
                  if (uVar22 == 0x400000) {
                    pcVar23 = "juxtaposition";
                    goto LAB_140e7af49;
                  }
                }
LAB_140e7af52:
                if (uVar26 == 2) {
                  pcVar23 = " and ";
LAB_140e7af6a:
                  native_supplier_6f560(auStack_300,pcVar23);
                }
                else if (2 < (int)uVar26) {
                  pcVar23 = ", ";
                  goto LAB_140e7af6a;
                }
                uVar26 = uVar26 - 1;
              }
              uVar30 = uVar30 + 1;
            } while ((int)uVar30 < 0x11);
            uStack_3e0 = uVar22;
            FUN_14006fa10(auStack_300,".  ",3);
            uVar28 = uStack_378;
            puVar13 = puStack_340;
            cVar25 = cStack_3f8;
            cVar27 = cStack_3f8;
          }
          uVar14 = (ulonglong)uStack_3b4;
        }
        if (uVar14 < (ulonglong)(*(longlong *)(puVar13 + 2) - *(longlong *)puVar13 >> 2)) {
          uVar31 = *(uint *)(*(longlong *)puVar13 + lStack_360 * 4);
          uVar26 = uVar31 >> 5 & 1;
          uVar22 = uVar26 + 1;
          if ((uVar31 & 0x40) == 0) {
            uVar22 = uVar26;
          }
          if (uVar22 != 0) {
            if (cVar4 == '\0') {
              native_supplier_6f560(auStack_300,"The ");
              native_supplier_6f690(auStack_2e0);
              reading_source_chapter_ordinal_52eb70((int)uVar14 + 1,auStack_2e0,0);
              native_supplier_52d080(auStack_2e0);
              native_supplier_b9d10(auStack_300,auStack_2e0);
              native_supplier_6f560(auStack_300," line");
              cStack_3f8 = '\x01';
              native_supplier_67e30(auStack_2e0);
            }
            else {
              native_supplier_6f560(auStack_300,"It");
            }
            native_supplier_6f560(auStack_300," ");
            puVar13 = puStack_3d0;
            iVar5 = 0;
            uVar31 = auStack_3f0[0];
            do {
              if (iVar5 == 0) {
                uVar31 = 0x20;
              }
              else if (iVar5 == 1) {
                uVar31 = 0x40;
              }
              if ((puVar13[0x65] & uVar31) != 0) {
                if (uVar31 == 0x20) {
                  FUN_14006fa10(auStack_300,"has different readings depending on word breaks",0x2f);
                }
                else if (uVar31 == 0x40) {
                  native_supplier_6f560(auStack_300,"can be read backwards as well as forwards");
                }
                if (uVar22 == 2) {
                  FUN_14006fa10(auStack_300," and ",5);
                }
                else if (2 < (int)uVar22) {
                  native_supplier_6f560(auStack_300,", ");
                }
                uVar22 = uVar22 - 1;
              }
              iVar5 = iVar5 + 1;
            } while (iVar5 < 2);
            auStack_3f0[0] = uVar31;
            FUN_14006fa10(auStack_300,".  ",3);
            uVar28 = uStack_378;
            cVar25 = cStack_3f8;
          }
        }
        lVar24 = lStack_388;
        cVar4 = cStack_3f8;
        uVar31 = 0;
        if (uVar14 < (ulonglong)
                     (*(longlong *)(puStack_3d0 + 0x10) - *(longlong *)(puStack_3d0 + 0xe) >> 2)) {
          uVar31 = *(uint *)(*(longlong *)(puStack_3d0 + 0xe) + lStack_360 * 4);
LAB_140e7b21c:
          uVar22 = 0xffffffff;
          if (uVar14 < (ulonglong)(*(longlong *)(puStack_338 + 2) - *(longlong *)puStack_338 >> 2))
          {
            uVar22 = *(uint *)(*(longlong *)puStack_338 + lStack_360 * 4);
          }
          uVar26 = uVar31;
          if (uVar31 == 0) {
            if (uVar22 != 0xffffffff) {
              uVar26 = puStack_3d0[0x56];
              if ((puStack_3d0[0x56] == 0) && (uVar26 = uVar31, *(uint *)(lStack_388 + 0xa8) != 0))
              {
                uVar26 = *(uint *)(lStack_388 + 0xa8);
              }
              goto LAB_140e7b394;
            }
          }
          else if (((uVar22 == 0xffffffff) && (uVar22 = puStack_3d0[0x57], uVar22 == 0xffffffff)) &&
                  (uVar22 = *(uint *)(lStack_388 + 0xac), uVar22 == 0xffffffff)) {
            if (cStack_3f8 == '\0') {
              native_supplier_6f560(auStack_300,"The ");
              native_supplier_6f690(auStack_2e0);
              reading_source_chapter_ordinal_52eb70(uStack_3b4 + 1,auStack_2e0,0);
              native_supplier_52d080(auStack_2e0);
              native_supplier_b9d10(auStack_300,auStack_2e0);
              native_supplier_6f560(auStack_300," line");
              native_supplier_67e30(auStack_2e0);
              cVar4 = '\x01';
            }
            else {
              native_supplier_6f560(auStack_300,"It");
            }
            FUN_14006fa10(auStack_300," has ");
            native_supplier_68190(auStack_2c0,cVar27);
            native_supplier_6fb80(auStack_2c0);
            reading_source_chapter_cardinal_52e360(uVar31,auStack_2c0);
            native_supplier_b9d10(auStack_300,auStack_2c0);
            native_supplier_6f560(auStack_300," syllables.  ");
            native_supplier_67e30(auStack_2c0);
          }
          else {
LAB_140e7b394:
            if (cStack_3f8 == '\0') {
              native_supplier_6f560(auStack_300,"The ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_ordinal_52eb70(uStack_3b4 + 1,auStack_2c0,0);
              native_supplier_52d080(auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
              native_supplier_6f560(auStack_300," line");
              native_supplier_67e30(auStack_2c0);
              cVar4 = '\x01';
            }
            else {
              native_supplier_6f560(auStack_300,"It");
            }
            FUN_14006fa10(auStack_300," has ",5);
            native_supplier_68190(auStack_2a0,cVar25);
            native_supplier_6fb80(auStack_2a0);
            reading_source_chapter_cardinal_52e360(uVar26,auStack_2a0);
            native_supplier_b9d10(auStack_300,auStack_2a0);
            FUN_14006fa10(auStack_300," ",1);
            pcVar23 = "foot";
            if (uVar26 != 1) {
              pcVar23 = "feet";
            }
            native_supplier_6f560(auStack_300,pcVar23);
            FUN_14006fa10(auStack_300," with ");
            if ((*(byte *)(lVar24 + 0x8c) & 1) == 0) {
              if ((*(uint *)(lVar24 + 0xe4) & 0x4000) == 0) {
                native_supplier_6f560(auStack_300,"an accent pattern of ");
                if (uVar22 < 0xc) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar22) {
                  case 0:
                    native_supplier_6f560(auStack_300,"unstressed-unstressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_0:
                    pcVar23 = "pyrrhic";
                    break;
                  case 1:
                    native_supplier_6f560(auStack_300,"unstressed-stressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_1:
                    pcVar23 = "iambic";
                    break;
                  case 2:
                    native_supplier_6f560(auStack_300,"stressed-unstressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_2:
                    pcVar23 = "trochaic";
                    break;
                  case 3:
                    native_supplier_6f560(auStack_300,"stressed-stressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_3:
                    pcVar23 = "spondaic";
                    break;
                  case 4:
                    native_supplier_6f560(auStack_300,"unstressed-unstressed-unstressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_4:
                    pcVar23 = "tribrachic";
                    break;
                  case 5:
                    native_supplier_6f560(auStack_300,"stressed-unstressed-unstressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_5:
                    pcVar23 = "dactylic";
                    break;
                  case 6:
                    native_supplier_6f560(auStack_300,"unstressed-stressed-unstressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_6:
                    pcVar23 = "amphibrachic";
                    break;
                  case 7:
                    native_supplier_6f560(auStack_300,"unstressed-unstressed-stressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_7:
                    pcVar23 = "anapaestic";
                    break;
                  case 8:
                    native_supplier_6f560(auStack_300,"unstressed-stressed-stressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_8:
                    pcVar23 = "bacchic";
                    break;
                  case 9:
                    native_supplier_6f560(auStack_300,"stressed-stressed-unstressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_9:
                    pcVar23 = "antibacchic";
                    break;
                  case 10:
                    native_supplier_6f560(auStack_300,"stressed-unstressed-stressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_10:
                    pcVar23 = "cretic";
                    break;
                  case 0xb:
                    native_supplier_6f560(auStack_300,"stressed-stressed-stressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_11:
                    pcVar23 = "molossic";
                  }
                  native_supplier_6f560(auStack_300,pcVar23);
                }
                else {
                  native_supplier_6f560(auStack_300," (qualitative ");
                  if (uVar22 < 0xc) {
                    /* WARNING: Switch is manually overridden */
                    switch(uVar22) {
                    case 1:
                      goto override_jmp_140e7bacc_case_1;
                    case 2:
                      goto override_jmp_140e7bacc_case_2;
                    case 3:
                      goto override_jmp_140e7bacc_case_3;
                    case 4:
                      goto override_jmp_140e7bacc_case_4;
                    case 5:
                      goto override_jmp_140e7bacc_case_5;
                    case 6:
                      goto override_jmp_140e7bacc_case_6;
                    case 7:
                      goto override_jmp_140e7bacc_case_7;
                    case 8:
                      goto override_jmp_140e7bacc_case_8;
                    case 9:
                      goto override_jmp_140e7bacc_case_9;
                    case 10:
                      goto override_jmp_140e7bacc_case_10;
                    case 0xb:
                      goto override_jmp_140e7bacc_case_11;
                    }
                    goto override_jmp_140e7bacc_case_0;
                  }
                }
                native_supplier_6f560(auStack_300," ");
                if (uVar26 - 1 < 8) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar26 - 1) {
                  case 1:
                    goto override_jmp_140e7b7d8_case_1;
                  case 2:
                    goto override_jmp_140e7b7d8_case_2;
                  case 3:
                    goto override_jmp_140e7b7d8_case_3;
                  case 4:
                    goto override_jmp_140e7b7d8_case_4;
                  case 5:
                    goto override_jmp_140e7b7d8_case_5;
                  case 6:
                    goto override_jmp_140e7b7d8_case_6;
                  case 7:
                    goto override_jmp_140e7b7d8_case_7;
                  }
override_jmp_140e7b7d8_case_0:
                  pcVar23 = "monometer";
                  goto LAB_140e7bade;
                }
              }
              else {
                native_supplier_6f560(auStack_300,"a syllable weight pattern of ");
                if (uVar22 < 0xc) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar22) {
                  case 0:
                    native_supplier_6f560(auStack_300,"short-short");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_0:
                    pcVar23 = "pyrrhic";
                    break;
                  case 1:
                    native_supplier_6f560(auStack_300,"short-long");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_1:
                    pcVar23 = "iambic";
                    break;
                  case 2:
                    native_supplier_6f560(auStack_300,"long-short");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_2:
                    pcVar23 = "trochaic";
                    break;
                  case 3:
                    native_supplier_6f560(auStack_300,"long-long");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_3:
                    pcVar23 = "spondaic";
                    break;
                  case 4:
                    native_supplier_6f560(auStack_300,"short-short-short");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_4:
                    pcVar23 = "tribrachic";
                    break;
                  case 5:
                    native_supplier_6f560(auStack_300,"long-short-short");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_5:
                    pcVar23 = "dactylic";
                    break;
                  case 6:
                    native_supplier_6f560(auStack_300,"short-long-short");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_6:
                    pcVar23 = "amphibrachic";
                    break;
                  case 7:
                    native_supplier_6f560(auStack_300,"short-short-long");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_7:
                    pcVar23 = "anapaestic";
                    break;
                  case 8:
                    native_supplier_6f560(auStack_300,"short-long-long");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_8:
                    pcVar23 = "bacchic";
                    break;
                  case 9:
                    native_supplier_6f560(auStack_300,"long-long-short");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_9:
                    pcVar23 = "antibacchic";
                    break;
                  case 10:
                    native_supplier_6f560(auStack_300,"long-short-long");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_10:
                    pcVar23 = "cretic";
                    break;
                  case 0xb:
                    native_supplier_6f560(auStack_300,"long-long-long");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_11:
                    pcVar23 = "molossic";
                  }
                  native_supplier_6f560(auStack_300,pcVar23);
                }
                else {
                  native_supplier_6f560(auStack_300," (quantitative ");
                  if (uVar22 < 0xc) {
                    /* WARNING: Switch is manually overridden */
                    switch(uVar22) {
                    case 1:
                      goto override_jmp_140e7b7fe_case_1;
                    case 2:
                      goto override_jmp_140e7b7fe_case_2;
                    case 3:
                      goto override_jmp_140e7b7fe_case_3;
                    case 4:
                      goto override_jmp_140e7b7fe_case_4;
                    case 5:
                      goto override_jmp_140e7b7fe_case_5;
                    case 6:
                      goto override_jmp_140e7b7fe_case_6;
                    case 7:
                      goto override_jmp_140e7b7fe_case_7;
                    case 8:
                      goto override_jmp_140e7b7fe_case_8;
                    case 9:
                      goto override_jmp_140e7b7fe_case_9;
                    case 10:
                      goto override_jmp_140e7b7fe_case_10;
                    case 0xb:
                      goto override_jmp_140e7b7fe_case_11;
                    }
                    goto override_jmp_140e7b7fe_case_0;
                  }
                }
                native_supplier_6f560(auStack_300," ");
                if (uVar26 - 1 < 8) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar26 - 1) {
                  case 0:
                    goto override_jmp_140e7b7d8_case_0;
                  case 1:
override_jmp_140e7b7d8_case_1:
                    pcVar23 = "dimeter";
                    break;
                  case 2:
override_jmp_140e7b7d8_case_2:
                    pcVar23 = "trimeter";
                    break;
                  case 3:
override_jmp_140e7b7d8_case_3:
                    pcVar23 = "tetrameter";
                    break;
                  case 4:
override_jmp_140e7b7d8_case_4:
                    pcVar23 = "pentameter";
                    break;
                  case 5:
override_jmp_140e7b7d8_case_5:
                    pcVar23 = "hexameter";
                    break;
                  case 6:
override_jmp_140e7b7d8_case_6:
                    pcVar23 = "heptameter";
                    break;
                  case 7:
override_jmp_140e7b7d8_case_7:
                    pcVar23 = "octameter";
                  }
LAB_140e7bade:
                  native_supplier_6f560(auStack_300,pcVar23);
                }
              }
              pcVar23 = ").  ";
            }
            else {
              native_supplier_6f560(auStack_300,"a tone pattern of ");
              if (uVar22 < 0xc) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar22) {
                case 0:
                  pcVar23 = "even-even";
                  break;
                case 1:
                  pcVar23 = "even-uneven";
                  break;
                case 2:
                  pcVar23 = "uneven-even";
                  break;
                case 3:
                  pcVar23 = "uneven-uneven";
                  break;
                case 4:
                  pcVar23 = "even-even-even";
                  break;
                case 5:
                  pcVar23 = "uneven-even-even";
                  break;
                case 6:
                  pcVar23 = "even-uneven-even";
                  break;
                case 7:
                  pcVar23 = "even-even-uneven";
                  break;
                case 8:
                  pcVar23 = "even-uneven-uneven";
                  break;
                case 9:
                  pcVar23 = "uneven-uneven-even";
                  break;
                case 10:
                  pcVar23 = "uneven-even-uneven";
                  break;
                case 0xb:
                  pcVar23 = "uneven-uneven-uneven";
                }
                native_supplier_6f560(auStack_300,pcVar23);
              }
              pcVar23 = ".  ";
            }
            native_supplier_6f560(auStack_300,pcVar23);
            FUN_14006f850(auStack_2a0);
          }
        }
        else if (uVar14 < (ulonglong)
                          (*(longlong *)(puStack_338 + 2) - *(longlong *)puStack_338 >> 2))
        goto LAB_140e7b21c;
        lVar8 = lStack_360;
        uVar31 = uStack_3b4;
        puVar13 = puStack_3d0 + 0x1a;
        lVar24 = *(longlong *)puVar13;
        if (((ulonglong)uStack_3b4 < (ulonglong)(*(longlong *)(puStack_3d0 + 0x1c) - lVar24 >> 2))
           && (*(int *)(lVar24 + lStack_360 * 4) != -1)) {
          if (cVar4 == '\0') {
            native_supplier_6f560(auStack_300,"The ");
            native_supplier_6f690(auStack_2c0);
            reading_source_chapter_ordinal_52eb70(uVar31 + 1,auStack_2c0,0);
            native_supplier_52d080(auStack_2c0);
            native_supplier_b9d10(auStack_300,auStack_2c0);
            native_supplier_6f560(auStack_300," line");
            native_supplier_67e30(auStack_2c0);
          }
          else {
            native_supplier_6f560(auStack_300,"It");
          }
          FUN_14006fa10(auStack_300," has ",5);
          iVar5 = *(int *)(*(longlong *)puVar13 + lVar8 * 4);
          if (iVar5 == 0) {
            pcVar23 = "an initial caesura";
LAB_140e7bb5f:
            native_supplier_6f560(auStack_300,pcVar23);
          }
          else {
            if (iVar5 == 1) {
              pcVar23 = "a medial caesura";
              goto LAB_140e7bb5f;
            }
            if (iVar5 == 2) {
              pcVar23 = "a terminal caesura";
              goto LAB_140e7bb5f;
            }
          }
          FUN_14006fa10(auStack_300);
        }
        uStack_3b4 = uStack_3b4 + 1;
        uVar14 = (ulonglong)uStack_3b4;
        lStack_360 = lVar8 + 1;
        iStack_36c = iStack_36c + 1;
        iStack_39c = iStack_39c + 1;
        puVar13 = puStack_330;
        cVar4 = cStack_3f8;
      } while (lStack_360 < lStack_310);
    }
    puVar13 = puStack_3d0;
    if (cStack_3e8 == '\0') {
      iVar5 = -1;
      bVar2 = true;
      bVar1 = true;
      bVar33 = false;
      native_supplier_6f240(puStack_3d0 + 8,&piStack_398);
      native_supplier_6f230(puVar13 + 8,&piStack_328);
      piVar15 = piStack_328;
      for (; puVar13 = puStack_3d0, cVar27 = cStack_3f8, piStack_398 != piVar15;
          piStack_398 = piStack_398 + 1) {
        cVar25 = '\x01';
        if (piStack_398 < piVar15) {
          cVar25 = -1;
        }
        if (-1 < cVar25) break;
        if ((-1 < *piStack_398) && (*piStack_398 < 0x1a)) {
          piVar15 = (int *)native_supplier_6ee10(&piStack_398);
          if (iVar5 == -1) {
            iVar5 = *piVar15;
          }
          else {
            bVar1 = bVar2;
            if (*piVar15 != iVar5) {
              bVar2 = false;
              bVar1 = false;
            }
          }
          bVar33 = true;
          piVar15 = piStack_328;
        }
      }
      cVar25 = cVar27;
      if ((puStack_3d0[6] == 0xffffffff) && (puStack_3d0[7] == 0xffffffff)) {
        if (!bVar33) goto LAB_140e7c7bd;
LAB_140e7c0cb:
        if ((((puStack_3d0[7] != 0xffffffff) || (!bVar33)) || (!bVar1)) || ((*puStack_3d0 & 1) != 0)
           ) goto LAB_140e7c1b7;
        if (1 < (int)puStack_3d0[3]) {
          native_supplier_6f560(auStack_300,"The ending of each line ");
          lVar24 = native_supplier_6ee50(plStack_3c0);
          if (lVar24 == 1) {
            native_supplier_6f560(auStack_300,"of the poem");
          }
          else {
            if (cStack_3f7 == '\0') {
              native_supplier_6f560(auStack_300,"of the ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2c0,0);
              native_supplier_52d080(auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
              native_supplier_6f560(auStack_300," part");
              native_supplier_67e30(auStack_2c0);
            }
            else {
              native_supplier_6f560(auStack_300,"of this part");
            }
            native_supplier_6f560(auStack_300," shares the same rhyme.  ");
          }
        }
      }
      else {
        if (!bVar33) {
          uVar31 = puStack_3d0[4];
          uVar22 = puStack_3d0[5];
          lVar24 = 1;
          lVar8 = 0;
          uVar26 = uVar31;
          if (((int)uVar22 < (int)uVar31) && (lVar24 = 1, lVar8 = 0, puStack_3d0[7] != 0xffffffff))
          {
            lVar8 = 1;
            lVar24 = 0;
            uVar26 = uVar22;
            uVar22 = uVar31;
          }
          uVar31 = puStack_3d0[lVar8 + 6];
          if ((uVar31 != 0xffffffff) &&
             (*(int *)((longlong)&uStack_220 + (longlong)(int)uVar31 * 4) == -1)) {
            *(uint *)((longlong)&uStack_220 + (longlong)(int)uVar31 * 4) = uStack_3dc;
            uStack_3dc = uStack_3dc + 1;
          }
          uVar31 = puStack_3d0[lVar24 + 6];
          if ((uVar31 != 0xffffffff) &&
             (*(int *)((longlong)&uStack_220 + (longlong)(int)uVar31 * 4) == -1)) {
            *(uint *)((longlong)&uStack_220 + (longlong)(int)uVar31 * 4) = uStack_3dc;
            uStack_3dc = uStack_3dc + 1;
          }
          if (cStack_3b8 == '\0') {
            if (puStack_3d0[6] == puStack_3d0[7]) {
              native_supplier_6f560(auStack_300,"The ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_ordinal_52eb70
                        (*(int *)((longlong)&uStack_220 + (longlong)(int)puStack_3d0[6] * 4) + 1,
                         auStack_2c0,0);
              native_supplier_52d080(auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
              native_supplier_67e30(auStack_2c0);
              native_supplier_6f560(auStack_300," refrain occurs as lines ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_cardinal_52e360(uVar26,auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
              native_supplier_67e30(auStack_2c0);
              native_supplier_6f560(auStack_300," and ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_cardinal_52e360(uVar22,auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
            }
            else if (puStack_3d0[7] == 0xffffffff) {
              native_supplier_6f560(auStack_300,"The ");
              native_supplier_6f690(auStack_2c0);
              puVar13 = puStack_3d0;
              reading_source_chapter_ordinal_52eb70
                        (*(int *)((longlong)&uStack_220 + (longlong)(int)puStack_3d0[6] * 4) + 1,
                         auStack_2c0,0);
              native_supplier_52d080(auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
              native_supplier_67e30(auStack_2c0);
              native_supplier_6f560(auStack_300," refrain occurs as line ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_cardinal_52e360(puVar13[4],auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
            }
            else {
              native_supplier_6f560(auStack_300,"The ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_ordinal_52eb70
                        (*(int *)((longlong)&uStack_220 + (longlong)(int)puStack_3d0[lVar8 + 6] * 4)
                         + 1,auStack_2c0,0);
              native_supplier_52d080(auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
              native_supplier_67e30(auStack_2c0);
              native_supplier_6f560(auStack_300," refrain occurs as line ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_cardinal_52e360(uVar26,auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
              native_supplier_67e30(auStack_2c0);
              native_supplier_6f560(auStack_300," and the ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_ordinal_52eb70
                        (*(int *)((longlong)&uStack_220 + (longlong)(int)puVar13[lVar24 + 6] * 4) +
                         1,auStack_2c0,0);
              native_supplier_52d080(auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
              native_supplier_67e30(auStack_2c0);
              native_supplier_6f560(auStack_300," refrain occurs as line ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_cardinal_52e360(uVar22,auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
            }
          }
          else if (puStack_3d0[7] == 0xffffffff) {
            native_supplier_6f560(auStack_300,"The refrain occurs as line ");
            native_supplier_6f690(auStack_2c0);
            reading_source_chapter_cardinal_52e360(puStack_3d0[4],auStack_2c0);
            native_supplier_b9d10(auStack_300,auStack_2c0);
          }
          else {
            native_supplier_6f560(auStack_300,"The refrain occurs as lines ");
            native_supplier_6f690(auStack_2c0);
            reading_source_chapter_cardinal_52e360(uVar26,auStack_2c0);
            native_supplier_b9d10(auStack_300,auStack_2c0);
            native_supplier_67e30(auStack_2c0);
            native_supplier_6f560(auStack_300," and ");
            native_supplier_6f690(auStack_2c0);
            reading_source_chapter_cardinal_52e360(uVar22,auStack_2c0);
            native_supplier_b9d10(auStack_300,auStack_2c0);
          }
          native_supplier_67e30(auStack_2c0);
          if (cStack_3f7 == '\0') {
            native_supplier_6f560(auStack_300," of the ");
            native_supplier_6f690(auStack_2c0);
            reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2c0,0);
            native_supplier_52d080(auStack_2c0);
            native_supplier_b9d10(auStack_300,auStack_2c0);
            native_supplier_6f560(auStack_300," part");
            native_supplier_67e30(auStack_2c0);
          }
          FUN_14006fa10(auStack_300,".  ",3);
          goto LAB_140e7c7bd;
        }
        if (puStack_3d0[6] == 0xffffffff) goto LAB_140e7c0cb;
LAB_140e7c1b7:
        FUN_14006fa10(auStack_300,"The rhyme scheme ",0x11);
        if ((plStack_3c0[1] - *plStack_3c0 & 0xfffffffffffffff8U) == 8) {
          pcVar23 = "of the poem";
LAB_140e7c2f7:
          native_supplier_6f560(auStack_300,pcVar23);
        }
        else {
          uVar31 = *puVar13;
          if (cStack_3f7 == '\0') {
            if ((uVar31 & 1) == 0) {
              if ((uVar31 & 4) == 0) {
                if ((int)puVar13[2] < 2) {
                  pcVar23 = "within";
                }
                else {
                  pcVar23 = "within each stanza of";
                }
              }
              else {
                pcVar23 = "repeating in each stanza of";
              }
            }
            else {
              pcVar23 = "of";
            }
            native_supplier_6f560(auStack_300,pcVar23);
            native_supplier_6f560(auStack_300," the ");
            native_supplier_6f690(auStack_2c0);
            reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2c0,0);
            native_supplier_52d080(auStack_2c0);
            native_supplier_b9d10(auStack_300,auStack_2c0);
            native_supplier_6f560(auStack_300," part");
            if ((*puVar13 & 1) != 0) {
              native_supplier_6f560(auStack_300," ");
            }
            native_supplier_67e30(auStack_2c0);
          }
          else if ((uVar31 & 1) == 0) {
            if ((uVar31 & 4) == 0) {
              pcVar23 = "within each stanza";
              if ((int)puVar13[2] < 2) {
                pcVar23 = "within this stanza";
              }
            }
            else {
              pcVar23 = "repeating in each stanza";
            }
            native_supplier_6f560(auStack_300,pcVar23);
          }
          if ((*puVar13 & 1) != 0) {
            pcVar23 = "respecting the full poem";
            goto LAB_140e7c2f7;
          }
        }
        FUN_14006fa10(auStack_300," is ",4);
        uStack_c8 = 0xffffffffffffffff;
        iVar6 = 0;
        uVar31 = 1;
        uStack_128 = uVar11;
        uStack_120 = uVar3;
        uStack_118 = uVar11;
        uStack_110 = uVar3;
        uStack_108 = uVar11;
        uStack_100 = uVar3;
        uStack_f8 = uVar11;
        uStack_f0 = uVar3;
        uStack_e8 = uVar11;
        uStack_e0 = uVar3;
        uStack_d8 = uVar11;
        uStack_d0 = uVar3;
        native_supplier_6f740(&piStack_3c8,*(undefined8 *)(puVar13 + 8));
        native_supplier_6f740(&piStack_308,*(undefined8 *)(puVar13 + 10));
        plVar9 = plStack_3c0;
        uVar14 = (ulonglong)uStack_3dc;
        iVar5 = iStack_37c;
        while( true ) {
          cVar4 = cStack_3f8;
          if (piStack_3c8 == piStack_308) break;
          cVar27 = '\x01';
          if (piStack_3c8 < piStack_308) {
            cVar27 = -1;
          }
          if (-1 < cVar27) break;
          if (uVar31 == puVar13[4]) {
            uVar22 = puVar13[6];
LAB_140e7c3c0:
            uVar26 = *(uint *)((longlong)&uStack_220 + (longlong)(int)uVar22 * 4);
            uVar21 = (ulonglong)uVar26;
            if (uVar26 == 0xffffffff) {
              *(int *)((longlong)&uStack_220 + (longlong)(int)uVar22 * 4) = (int)uVar14;
              uStack_3dc = (int)uVar14 + 1;
              uVar21 = uVar14;
            }
            FUN_1400b9b80(auStack_300,CONCAT71((int7)(uVar21 >> 8),(char)uVar21 + '1'));
            uVar14 = (ulonglong)uStack_3dc;
            piStack_3c8 = piStack_3c8 + 1;
            uVar31 = uVar31 + 1;
          }
          else {
            if (uVar31 == puVar13[5]) {
              uVar22 = puVar13[7];
              goto LAB_140e7c3c0;
            }
            if ((-1 < *piStack_3c8) && (*piStack_3c8 < 0x1a)) {
              if (((*puVar13 & 1) == 0) && (lVar24 = native_supplier_6ee50(plVar9), lVar24 != 1)) {
                piVar15 = (int *)native_supplier_6ee10(&piStack_3c8);
                if (*(int *)((longlong)&uStack_128 + (longlong)*piVar15 * 4) == -1) {
                  piVar15 = (int *)native_supplier_6ee10(&piStack_3c8);
                  *(int *)((longlong)&uStack_128 + (longlong)*piVar15 * 4) = iVar6;
                  iVar6 = iVar6 + 1;
                }
                piVar15 = (int *)native_supplier_6ee10(&piStack_3c8);
                cVar4 = *(char *)((longlong)&uStack_128 + (longlong)*piVar15 * 4) + 'a';
              }
              else {
                piVar15 = (int *)native_supplier_6ee10(&piStack_3c8);
                if (*(int *)((longlong)&uStack_1f8 + (longlong)*piVar15 * 4) == -1) {
                  piVar15 = (int *)native_supplier_6ee10(&piStack_3c8);
                  *(int *)((longlong)&uStack_1f8 + (longlong)*piVar15 * 4) = iVar5;
                  iVar5 = iVar5 + 1;
                }
                piVar15 = (int *)native_supplier_6ee10(&piStack_3c8);
                cVar4 = *(char *)((longlong)&uStack_1f8 + (longlong)*piVar15 * 4) + 'A';
              }
              FUN_1400b9d30(auStack_300,cVar4);
              uVar14 = (ulonglong)uStack_3dc;
            }
            piStack_3c8 = piStack_3c8 + 1;
            uVar31 = uVar31 + 1;
          }
        }
        iStack_37c = iVar5;
        if ((acStack_3f5[0] == '\0') && ((puVar13[6] != 0xffffffff || (puVar13[7] != 0xffffffff))))
        {
          FUN_14006fa10(auStack_300,", where numbers indicate a refrain",0x22);
          acStack_3f5[0] = '\x01';
        }
        FUN_14006fa10(auStack_300,".  ",3);
        cVar25 = cVar4;
        cVar27 = cVar4;
        if (!bVar33) goto LAB_140e7c7bd;
      }
      if ((*(byte *)(lStack_388 + 0xe4) & 2) == 0) {
        if ((puVar13[0x65] & 2) != 0) {
          FUN_14006fa10(auStack_300,
                        "In this part of the poem, the end rhymes don\'t need to match perfectly.  "
                        ,0x49);
        }
      }
      else if (cStack_3f6 == '\0') {
        FUN_14006fa10(auStack_300,
                      "As a rule throughout the poem, the end rhymes don\'t generally match perfectly.  "
                      ,0x50);
        cStack_3f6 = '\x01';
      }
      cVar25 = cVar27;
      if (*(longlong *)(puVar13 + 0x22) - *(longlong *)(puVar13 + 0x20) >> 2 != 0) {
        iVar5 = 0;
        native_supplier_6f740(&pbStack_320,*(longlong *)(puVar13 + 0x20),puVar13 + 0x20);
        native_supplier_6f740(&pbStack_350,*(undefined8 *)(puVar13 + 0x22),puVar13 + 0x20);
        iVar6 = 1;
        for (; pbStack_320 != pbStack_350; pbStack_320 = pbStack_320 + 4) {
          cVar34 = '\x01';
          if (pbStack_320 < pbStack_350) {
            cVar34 = -1;
          }
          if (-1 < cVar34) break;
          if ((*pbStack_320 & 2) != 0) {
            iVar5 = iVar5 + 1;
          }
        }
        if (0 < iVar5) {
          FUN_14006fa10(auStack_300,"The rhyme",9);
          if (1 < iVar5) {
            FUN_14006fa10(auStack_300,"s",1);
          }
          FUN_14006fa10(auStack_300," at the end of the ",0x13);
          puVar13 = puStack_3d0;
          native_supplier_6f740(&pbStack_3b0,*(undefined8 *)(puStack_3d0 + 0x20));
          native_supplier_6f740(&pbStack_318,*(undefined8 *)(puVar13 + 0x22));
          pbVar16 = pbStack_318;
          iVar32 = iVar5;
          for (; pbStack_3b0 != pbVar16; pbStack_3b0 = pbStack_3b0 + 4) {
            cVar25 = '\x01';
            if (pbStack_3b0 < pbVar16) {
              cVar25 = -1;
            }
            if (-1 < cVar25) break;
            if ((*pbStack_3b0 & 2) != 0) {
              native_supplier_68190(auStack_2e0,cVar4);
              native_supplier_6fb80(auStack_2e0);
              reading_source_chapter_ordinal_52eb70(iVar6,auStack_2e0,0);
              native_supplier_52d080(auStack_2e0);
              native_supplier_b9d10(auStack_300,auStack_2e0);
              if (iVar32 == 2) {
                pcVar23 = " and ";
LAB_140e7c730:
                native_supplier_6f560(auStack_300,pcVar23);
              }
              else if (2 < iVar32) {
                pcVar23 = ", ";
                goto LAB_140e7c730;
              }
              iVar32 = iVar32 + -1;
              FUN_14006f850(auStack_2e0);
              pbVar16 = pbStack_318;
            }
            iVar6 = iVar6 + 1;
          }
          FUN_14006fa10(auStack_300," ",1);
          if (iVar5 < 2) {
            uVar28 = 0xc;
            pcVar23 = "line doesn\'t";
          }
          else {
            uVar28 = 0xb;
            pcVar23 = "lines don\'t";
          }
          FUN_14006fa10(auStack_300,pcVar23,uVar28);
          FUN_14006fa10(auStack_300," need to match perfectly.  ",0x1b);
          cVar25 = cStack_3f8;
        }
      }
    }
LAB_140e7c7bd:
    param_2 = uStack_378;
    plVar9 = plStack_3c0;
    if (lStack_2f0 != 0) {
      if (1 < (ulonglong)(plStack_3c0[1] - *plStack_3c0 >> 3)) {
        FUN_14006fa10(uStack_378,"[B]",3);
      }
      native_supplier_b9d10(param_2);
    }
    FUN_14006f850(auStack_300);
    uStack_3a8 = uStack_3a8 + 8;
    iStack_3d8 = iStack_3d8 + 1;
    iStack_368 = iStack_368 + 1;
    iStack_364 = iStack_364 + 1;
  } while( true );
}


