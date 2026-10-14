
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; demonstration-skill-caption; 0x1502f40..0x1503ccc */

long * activity_source_demonstration_skill_caption
                 (long *param_1,ushort param_2,undefined8 param_3,char *param_4,undefined8 param_5,
                 long param_6)

{
  char *pcVar1;
  long lVar2;
  char *pcVar3;
  undefined8 *puVar4;
  long *plVar5;
  undefined2 *puVar6;
  undefined4 *puVar7;
  long *plVar8;
  char *pcVar9;
  char extraout_DL;
  uint uVar10;
  undefined8 *extraout_RDX;
  ulong uVar11;
  ulong uVar12;
  ulong uVar13;
  long *plVar14;
  long **pplVar15;
  long *unaff_RBP;
  char *pcVar16;
  long *plVar17;
  long *plVar18;
  long lVar19;
  undefined *puVar20;
  char cVar21;
  ulong unaff_R12;
  long *unaff_R13;
  ulong unaff_R14;
  undefined8 unaff_R15;
  long *plStack_50;
  undefined1 auStack_28 [8];
  long *plStack_20;
  
  plVar5 = (long *)*param_1;
  param_1[1] = 0;
  *(undefined1 *)plVar5 = 0;
  if (0x88 < param_2) {
    return plVar5;
  }
  plVar5 = (long *)(ulong)param_2;
  plStack_20 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(plVar5) {
  case (long *)0x0:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Mining");
    return plVar5;
  case (long *)0x1:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Woodcutting");
    return plVar5;
  case (long *)0x2:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Carpentry");
    return plVar5;
  case (long *)0x3:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Engraving");
    return plVar5;
  case (long *)0x4:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Masonry");
    return plVar5;
  case (long *)0x5:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Animal Training");
    return plVar5;
  case (long *)0x6:
    plVar8 = (long *)param_1[1];
    if (0x10 < 0x7fffffffffffffffU - (long)plVar8) {
      if ((long *)*param_1 == param_1 + 2) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = param_1[2];
      }
      if (uVar13 < (long)plVar8 + 0x11U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,plVar8,0,"Animal Caretaking",0x11);
        param_1 = plStack_20;
      }
      else {
        puVar4 = (undefined8 *)(*param_1 + (long)plVar8);
        *(undefined1 *)(puVar4 + 2) = 0x67;
        *puVar4 = 0x43206c616d696e41;
        puVar4[1] = 0x6e696b6174657261;
      }
      plVar5 = (long *)*param_1;
      param_1[1] = (long)plVar8 + 0x11U;
      *(undefined1 *)((long)plVar5 + 0x11 + (long)plVar8) = 0;
      return plVar5;
    }
    break;
  case (long *)0x7:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Fish Dissection");
    return plVar5;
  case (long *)0x8:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Animal Dissection");
    return plVar5;
  case (long *)0x9:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Fish Cleaning");
    return plVar5;
  case (long *)0xa:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Butchery");
    return plVar5;
  case (long *)0xb:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Trapping");
    return plVar5;
  case (long *)0xc:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Tanning");
    return plVar5;
  case (long *)0xd:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Weaving");
    return plVar5;
  case (long *)0xe:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Brewing");
    return plVar5;
  case (long *)0xf:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Clothes Making");
    return plVar5;
  case (long *)0x10:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Milling");
    return plVar5;
  case (long *)0x11:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Threshing");
    return plVar5;
  case (long *)0x12:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Cheesemaking");
    return plVar5;
  case (long *)0x13:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Milking");
    return plVar5;
  case (long *)0x14:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Cooking");
    return plVar5;
  case (long *)0x15:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Growing");
    return plVar5;
  case (long *)0x16:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Herbalism");
    return plVar5;
  case (long *)0x17:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Fishing");
    return plVar5;
  case (long *)0x18:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Furnace Operation");
    return plVar5;
  case (long *)0x19:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Strand Extraction");
    return plVar5;
  case (long *)0x1a:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Weaponsmithing");
    return plVar5;
  case (long *)0x1b:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Armorsmithing");
    return plVar5;
  case (long *)0x1c:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Metalsmithing");
    return plVar5;
  case (long *)0x1d:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Gem Cutting");
    return plVar5;
  case (long *)0x1e:
    plVar8 = (long *)param_1[1];
    if (10 < 0x7fffffffffffffffU - (long)plVar8) {
      uVar13 = (long)plVar8 + 0xb;
      if ((long *)*param_1 == param_1 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = param_1[2];
      }
      if (uVar13 <= uVar11) {
        puVar4 = (undefined8 *)(*param_1 + (long)plVar8);
        *puVar4 = 0x74746553206d6547;
        *(undefined2 *)(puVar4 + 1) = 0x6e69;
        *(undefined1 *)((long)puVar4 + 10) = 0x67;
        goto LAB_01503020;
      }
      pcVar9 = "Gem Setting";
LAB_01503bcb:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,plVar8,0,pcVar9,0xb);
      param_1 = plStack_20;
LAB_01503020:
      plVar5 = (long *)*param_1;
      param_1[1] = uVar13;
      *(undefined1 *)((long)plVar5 + 0xb + (long)plVar8) = 0;
      return plVar5;
    }
    break;
  case (long *)0x1f:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Woodcrafting");
    return plVar5;
  case (long *)0x20:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Stone Crafting");
    return plVar5;
  case (long *)0x21:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Metal Crafting");
    return plVar5;
  case (long *)0x22:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Glassmaking");
    return plVar5;
  case (long *)0x23:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Leatherworking");
    return plVar5;
  case (long *)0x24:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Bone Carving");
    return plVar5;
  case (long *)0x25:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"Axe")
    ;
    return plVar5;
  case (long *)0x26:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Sword");
    return plVar5;
  case (long *)0x27:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Knife");
    return plVar5;
  case (long *)0x28:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Mace");
    return plVar5;
  case (long *)0x29:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Hammer");
    return plVar5;
  case (long *)0x2a:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Spear");
    return plVar5;
  case (long *)0x2b:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Crossbow");
    return plVar5;
  case (long *)0x2c:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Shield");
    return plVar5;
  case (long *)0x2d:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Armor");
    return plVar5;
  case (long *)0x2e:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Siege Engineering");
    return plVar5;
  case (long *)0x2f:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Siege Operation");
    return plVar5;
  case (long *)0x30:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Bowmaking");
    return plVar5;
  case (long *)0x31:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Pike");
    return plVar5;
  case (long *)0x32:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Lash");
    return plVar5;
  case (long *)0x33:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"Bow")
    ;
    return plVar5;
  case (long *)0x34:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Blowgun");
    return plVar5;
  case (long *)0x35:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Throwing");
    return plVar5;
  case (long *)0x36:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Machinery");
    return plVar5;
  case (long *)0x37:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Nature");
    return plVar5;
  case (long *)0x38:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Ambush");
    return plVar5;
  case (long *)0x39:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Wound Dressing");
    return plVar5;
  case (long *)0x3a:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Diagnostics");
    return plVar5;
  case (long *)0x3b:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Surgery");
    return plVar5;
  case (long *)0x3c:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Bone Setting");
    return plVar5;
  case (long *)0x3d:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Suturing");
    return plVar5;
  case (long *)0x3e:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Crutch-walking");
    return plVar5;
  case (long *)0x3f:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Wood Burning");
    return plVar5;
  case (long *)0x40:
    plVar8 = (long *)param_1[1];
    if (9 < 0x7fffffffffffffffU - (long)plVar8) {
      uVar13 = (long)plVar8 + 10;
      if ((long *)*param_1 == param_1 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = param_1[2];
      }
      if (uVar13 <= uVar11) {
        puVar4 = (undefined8 *)(*param_1 + (long)plVar8);
        *puVar4 = 0x696b614d2065794c;
        *(undefined2 *)(puVar4 + 1) = 0x676e;
        goto LAB_0150334a;
      }
      pcVar9 = "Lye Making";
LAB_01503c26:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,plVar8,0,pcVar9,10);
      param_1 = plStack_20;
LAB_0150334a:
      plVar5 = (long *)*param_1;
      param_1[1] = uVar13;
      *(undefined1 *)((long)plVar5 + 10 + (long)plVar8) = 0;
      return plVar5;
    }
    break;
  case (long *)0x41:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Soap Making");
    return plVar5;
  case (long *)0x42:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Potash Making");
    return plVar5;
  case (long *)0x43:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Dyeing");
    return plVar5;
  case (long *)0x44:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Pump Operation");
    return plVar5;
  case (long *)0x45:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Swimming");
    return plVar5;
  case (long *)0x46:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Persuasion");
    return plVar5;
  case (long *)0x47:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Negotiation");
    return plVar5;
  case (long *)0x48:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Judging Intent");
    return plVar5;
  case (long *)0x49:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Appraisal");
    return plVar5;
  case (long *)0x4a:
    plVar8 = (long *)param_1[1];
    if (0xb < 0x7fffffffffffffffU - (long)plVar8) {
      uVar13 = (long)plVar8 + 0xc;
      if ((long *)*param_1 == param_1 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = param_1[2];
      }
      if (uVar13 <= uVar11) {
        puVar4 = (undefined8 *)(*param_1 + (long)plVar8);
        *puVar4 = 0x617a696e6167724f;
        *(undefined4 *)(puVar4 + 1) = 0x6e6f6974;
        goto LAB_015033d2;
      }
      pcVar9 = "Organization";
LAB_01503bf1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,plVar8,0,pcVar9,0xc);
      param_1 = plStack_20;
LAB_015033d2:
      plVar5 = (long *)*param_1;
      param_1[1] = uVar13;
      *(undefined1 *)((long)plVar5 + 0xc + (long)plVar8) = 0;
      return plVar5;
    }
    break;
  case (long *)0x4b:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Record Keeping");
    return plVar5;
  case (long *)0x4c:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Lying");
    return plVar5;
  case (long *)0x4d:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Intimidation");
    return plVar5;
  case (long *)0x4e:
    plVar8 = (long *)param_1[1];
    if (0xb < 0x7fffffffffffffffU - (long)plVar8) {
      uVar13 = (long)plVar8 + 0xc;
      if ((long *)*param_1 == param_1 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = param_1[2];
      }
      if (uVar13 <= uVar11) {
        puVar4 = (undefined8 *)(*param_1 + (long)plVar8);
        *puVar4 = 0x61737265766e6f43;
        *(undefined4 *)(puVar4 + 1) = 0x6e6f6974;
        goto LAB_015033d2;
      }
      pcVar9 = "Conversation";
      goto LAB_01503bf1;
    }
    break;
  case (long *)0x4f:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Comedy");
    return plVar5;
  case (long *)0x50:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Flattery");
    return plVar5;
  case (long *)0x51:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Consoling");
    return plVar5;
  case (long *)0x52:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Pacification");
    return plVar5;
  case (long *)0x53:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Tracking");
    return plVar5;
  case (long *)0x54:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Studying");
    return plVar5;
  case (long *)0x55:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Concentration");
    return plVar5;
  case (long *)0x56:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Discipline");
    return plVar5;
  case (long *)0x57:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Observation");
    return plVar5;
  case (long *)0x58:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Writing");
    return plVar5;
  case (long *)0x59:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Prose");
    return plVar5;
  case (long *)0x5a:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Poetry");
    return plVar5;
  case (long *)0x5b:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Reading");
    return plVar5;
  case (long *)0x5c:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Speaking");
    return plVar5;
  case (long *)0x5d:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Coordination");
    return plVar5;
  case (long *)0x5e:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Balance");
    return plVar5;
  case (long *)0x5f:
    plVar8 = (long *)param_1[1];
    if (9 < 0x7fffffffffffffffU - (long)plVar8) {
      uVar13 = (long)plVar8 + 10;
      if ((long *)*param_1 == param_1 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = param_1[2];
      }
      if (uVar13 <= uVar11) {
        puVar4 = (undefined8 *)(*param_1 + (long)plVar8);
        *puVar4 = 0x687372656461654c;
        *(undefined2 *)(puVar4 + 1) = 0x7069;
        goto LAB_0150334a;
      }
      pcVar9 = "Leadership";
      goto LAB_01503c26;
    }
    break;
  case (long *)0x60:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Teaching");
    return plVar5;
  case (long *)0x61:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Fighting");
    return plVar5;
  case (long *)0x62:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Archery");
    return plVar5;
  case (long *)0x63:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Wrestling");
    return plVar5;
  case (long *)0x64:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Biting");
    return plVar5;
  case (long *)0x65:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Striking");
    return plVar5;
  case (long *)0x66:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Kicking");
    return plVar5;
  case (long *)0x67:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Dodging");
    return plVar5;
  case (long *)0x68:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Misc. Object");
    return plVar5;
  case (long *)0x69:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Knapping");
    return plVar5;
  case (long *)0x6a:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Military Tactics");
    return plVar5;
  case (long *)0x6b:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Shearing");
    return plVar5;
  case (long *)0x6c:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Spinning");
    return plVar5;
  case (long *)0x6d:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Pottery");
    return plVar5;
  case (long *)0x6e:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Glazing");
    return plVar5;
  case (long *)0x6f:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Pressing");
    return plVar5;
  case (long *)0x70:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Beekeeping");
    return plVar5;
  case (long *)0x71:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Wax Working");
    return plVar5;
  case (long *)0x72:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Climbing");
    return plVar5;
  case (long *)0x73:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Gelding");
    return plVar5;
  case (long *)0x74:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Dance");
    return plVar5;
  case (long *)0x75:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Music");
    return plVar5;
  case (long *)0x76:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Singing");
    return plVar5;
  case (long *)0x77:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Keyboard Instrument");
    return plVar5;
  case (long *)0x78:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Stringed Instrument");
    return plVar5;
  case (long *)0x79:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Wind Instrument");
    return plVar5;
  case (long *)0x7a:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Percussion Instrument");
    return plVar5;
  case (long *)0x7b:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Critical Thinking");
    return plVar5;
  case (long *)0x7c:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Logic");
    return plVar5;
  case (long *)0x7d:
    plVar8 = (long *)param_1[1];
    if (10 < 0x7fffffffffffffffU - (long)plVar8) {
      uVar13 = (long)plVar8 + 0xb;
      if ((long *)*param_1 == param_1 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = param_1[2];
      }
      if (uVar13 <= uVar11) {
        puVar4 = (undefined8 *)(*param_1 + (long)plVar8);
        *puVar4 = 0x74616d656874614d;
        *(undefined2 *)(puVar4 + 1) = 0x6369;
        *(undefined1 *)((long)puVar4 + 10) = 0x73;
        goto LAB_01503020;
      }
      pcVar9 = "Mathematics";
      goto LAB_01503bcb;
    }
    break;
  case (long *)0x7e:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Astronomy");
    return plVar5;
  case (long *)0x7f:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Chemistry");
    return plVar5;
  case (long *)0x80:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Geography");
    return plVar5;
  case (long *)0x81:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Optics Engineer");
    return plVar5;
  case (long *)0x82:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Fluid Engineer");
    return plVar5;
  case (long *)0x83:
    plVar8 = (long *)param_1[1];
    if (10 < 0x7fffffffffffffffU - (long)plVar8) {
      uVar13 = (long)plVar8 + 0xb;
      if ((long *)*param_1 == param_1 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = param_1[2];
      }
      if (uVar13 <= uVar11) {
        puVar4 = (undefined8 *)(*param_1 + (long)plVar8);
        *puVar4 = 0x6b616d7265706150;
        *(undefined2 *)(puVar4 + 1) = 0x6e69;
        *(undefined1 *)((long)puVar4 + 10) = 0x67;
        goto LAB_01503020;
      }
      pcVar9 = "Papermaking";
      goto LAB_01503bcb;
    }
    break;
  case (long *)0x84:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Bookbinding");
    return plVar5;
  case (long *)0x85:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Intrigue");
    return plVar5;
  case (long *)0x86:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Riding");
    return plVar5;
  case (long *)0x87:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Stonecutting");
    return plVar5;
  case (long *)0x88:
    plVar5 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                               (param_1,"Stone Carving");
    return plVar5;
  }
  puVar20 = &UNK_0209e070;
  native_supplier_4244b0();
  uVar11 = (ulong)param_4 & 0xffffffff;
  pplVar15 = &plStack_50;
  plVar14 = (long *)((ulong)puVar20 & 0xffffffff);
  plVar5[1] = 0;
  *(undefined1 *)*plVar5 = 0;
  plVar17 = plVar5;
  plVar18 = unaff_R13;
  uVar13 = unaff_R14;
  plStack_50 = plVar8;
  if (extraout_DL != '\0') {
    plVar18 = (long *)plVar5[1];
    uVar10 = (int)puVar20 - 6;
    if (((ushort)uVar10 < 0x3e) &&
       (param_4 = (char *)0x3861c04005003001,
       (0x3861c04005003001U >> ((ulong)uVar10 & 0x3f) & 1) != 0)) {
      if (2 < 0x7fffffffffffffffU - (long)plVar18) {
        uVar13 = (long)plVar18 + 3;
        if ((long *)*plVar5 == plVar5 + 2) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = plVar5[2];
        }
        if (uVar12 < uVar13) {
          param_4 = &UNK_0219ee43;
          plVar17 = plVar18;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar5,plVar18,0,&UNK_0219ee43,3);
        }
        else {
          puVar6 = (undefined2 *)(*plVar5 + (long)plVar18);
          param_6 = 0x6e61;
          *puVar6 = 0x6e61;
          *(undefined1 *)(puVar6 + 1) = 0x20;
        }
        plVar5[1] = uVar13;
        *(undefined1 *)(*plVar5 + 3 + (long)plVar18) = 0;
        goto code_r0x01503d65;
      }
    }
    else if (1 < 0x7fffffffffffffffU - (long)plVar18) {
      uVar13 = (long)plVar18 + 2;
      if ((long *)*plVar5 == plVar5 + 2) {
        uVar12 = 0xf;
      }
      else {
        uVar12 = plVar5[2];
      }
      if (uVar12 < uVar13) {
        param_4 = "a ";
        plVar17 = plVar18;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar18,0,"a ",2);
      }
      else {
        *(undefined2 *)(*plVar5 + (long)plVar18) = 0x2061;
      }
      plVar5[1] = uVar13;
      *(undefined1 *)(*plVar5 + 2 + (long)plVar18) = 0;
      goto code_r0x01503d65;
    }
    goto code_r0x0150593b;
  }
code_r0x01503d65:
  cVar21 = (char)uVar11;
  if (0x47 < (ushort)plVar14) {
    plVar17 = (long *)&UNK_02176711;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  }
  switch(&UNK_0218f0c4 + *(int *)(&UNK_0218f0c4 + ((ulong)puVar20 & 0xffff) * 4)) {
  case (undefined *)0x1503e10:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (5 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 6);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021f4486;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021f4486,6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar5 + (long)plVar14);
        plVar17 = (long *)0x7265;
        *puVar7 = 0x68746166;
        *(undefined2 *)(puVar7 + 1) = 0x7265;
      }
      goto code_r0x01503e60;
    }
    break;
  case (undefined *)0x1503e88:
    plVar17 = (long *)&UNK_02176607;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
code_r0x01503ea0:
    if (cVar21 == '\0') {
      return plVar8;
    }
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (2 < 0x7fffffffffffffffU - (long)plVar14) {
      if ((long *)*plVar5 == plVar5 + 2) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = plVar5[2];
      }
      if (uVar13 < (long)plVar14 + 3U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_020f7332,3);
      }
      else {
        puVar6 = (undefined2 *)(*plVar5 + (long)plVar14);
        *puVar6 = 0x6572;
        *(undefined1 *)(puVar6 + 1) = 0x6e;
      }
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar14 + 3U;
      *(undefined1 *)((long)plVar8 + 3 + (long)plVar14) = 0;
      return plVar8;
    }
    break;
  case (undefined *)0x1503f10:
    plVar17 = (long *)&UNK_021765f8;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto code_r0x01503ea0;
  case (undefined *)0x1503f28:
    plVar17 = (long *)&UNK_021f5062;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto code_r0x01503ea0;
  case (undefined *)0x1503f40:
    plVar17 = (long *)&UNK_021765e5;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto code_r0x01503ea0;
  case (undefined *)0x1503f58:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x11 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x12);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021765d2;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021765d2,0x12);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *(undefined2 *)(puVar4 + 2) = 0x646c;
        *puVar4 = 0x6c652068746e696e;
        puVar4[1] = 0x6968632074736564;
      }
      goto code_r0x01503fb0;
    }
    break;
  case (undefined *)0x1503fc8:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x12 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x13);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021765be;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021765be,0x13);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        param_4 = (char *)0x6c69;
        *(undefined2 *)(puVar4 + 2) = 0x6c69;
        *(undefined1 *)((long)puVar4 + 0x12) = 100;
        *puVar4 = 0x6520687468676965;
        puVar4[1] = 0x686320747365646c;
      }
      goto code_r0x01504020;
    }
    break;
  case (undefined *)0x1504038:
    plVar17 = (long *)&UNK_021765a9;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto code_r0x01503ea0;
  case (undefined *)0x1504050:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x11 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x12);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_02176596;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_02176596,0x12);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        plVar17 = (long *)0x646c;
        *(undefined2 *)(puVar4 + 2) = 0x646c;
        *puVar4 = 0x6c65206874786973;
        puVar4[1] = 0x6968632074736564;
      }
      goto code_r0x01503fb0;
    }
    break;
  case (undefined *)0x15040b0:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x11 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x12);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_02176583;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_02176583,0x12);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *(undefined2 *)(puVar4 + 2) = 0x646c;
        *puVar4 = 0x6c65206874666966;
        puVar4[1] = 0x6968632074736564;
      }
code_r0x01503fb0:
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 0x12 + (long)plVar14) = 0;
      goto code_r0x01503ea0;
    }
    break;
  case (undefined *)0x1504110:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0xb < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0xc);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_0217662c;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_0217662c,0xc);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *puVar4 = 0x6973207265646c6f;
        *(undefined4 *)(puVar4 + 1) = 0x72657473;
      }
      goto code_r0x01504168;
    }
    break;
  case (undefined *)0x1504180:
    plVar17 = (long *)&UNK_0217661e;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x1504198:
    plVar17 = (long *)&UNK_02176474;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x15041b0:
    plVar17 = (long *)&UNK_0217645d;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x15041c8:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0xe < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0xf);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_02176464;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_02176464,0xf);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *puVar4 = 0x6420747365646c65;
        *(undefined4 *)(puVar4 + 1) = 0x68677561;
        *(undefined2 *)((long)puVar4 + 0xc) = 0x6574;
        *(undefined1 *)((long)puVar4 + 0xe) = 0x72;
      }
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 0xf + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x1504240:
    plVar17 = (long *)&UNK_02176454;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x1504258:
    plVar17 = (long *)&UNK_02176683;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x1504270:
    plVar17 = (long *)&UNK_021766fc;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
joined_r0x015051d6:
    if (cVar21 == '\0') {
      return plVar8;
    }
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (plVar14 != (long *)0x7fffffffffffffff) {
      if ((long *)*plVar5 == plVar5 + 2) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = plVar5[2];
      }
      if (uVar13 < (long)plVar14 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,"s",1);
      }
      else {
        *(undefined1 *)(*plVar5 + (long)plVar14) = 0x73;
      }
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar14 + 1U;
      *(undefined1 *)((long)plVar8 + 1 + (long)plVar14) = 0;
      return plVar8;
    }
    break;
  case (undefined *)0x1504288:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x12 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x13);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021766e8;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021766e8,0x13);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        param_4 = (char *)0x6574;
        *(undefined2 *)(puVar4 + 2) = 0x6574;
        *(undefined1 *)((long)puVar4 + 0x12) = 0x72;
        *puVar4 = 0x207265676e756f79;
        puVar4[1] = 0x7369732d666c6168;
      }
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 0x13 + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x15042f8:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (5 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 6);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021f4475;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021f4475,6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar5 + (long)plVar14);
        *puVar7 = 0x68746f6d;
        *(undefined2 *)(puVar7 + 1) = 0x7265;
      }
code_r0x01503e60:
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 6 + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x1504350:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0xb < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0xc);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021766c6;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021766c6,0xc);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *puVar4 = 0x6269732d666c6168;
        *(undefined4 *)(puVar4 + 1) = 0x676e696c;
      }
      goto code_r0x01504168;
    }
    break;
  case (undefined *)0x15043b0:
    plVar17 = (long *)&UNK_02176400;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x15043c8:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (7 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = plVar14 + 1;
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_0217646b;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_0217646b,8);
      }
      else {
        *(undefined8 *)(*plVar5 + (long)plVar14) = 0x7265746867756164;
      }
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)(plVar8 + 1) + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x1504428:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x14 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x15);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_02176512;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_02176512,0x15);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *(undefined4 *)(puVar4 + 2) = 0x65746867;
        *(undefined1 *)((long)puVar4 + 0x14) = 0x72;
        *puVar4 = 0x6c652068746e6574;
        puVar4[1] = 0x7561642074736564;
      }
      goto code_r0x01504480;
    }
    break;
  case (undefined *)0x1504498:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x13 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x14);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_020f7284;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_020f7284,0x14);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *(undefined4 *)(puVar4 + 2) = 0x72656874;
        *puVar4 = 0x6c616e7265746170;
        puVar4[1] = 0x6f6d646e61726720;
      }
code_r0x015044f0:
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 0x14 + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x1504508:
    plVar17 = (long *)&UNK_021766d3;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x1504520:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x10 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x11);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_02176413;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_02176413,0x11);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *(undefined1 *)(puVar4 + 2) = 0x6e;
        *puVar4 = 0x6520687468676965;
        puVar4[1] = 0x6f7320747365646c;
      }
      goto code_r0x01504570;
    }
    break;
  case (undefined *)0x1504588:
    plVar17 = (long *)&UNK_0217667d;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x15045a0:
    plVar17 = (long *)&UNK_021763cc;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x15045b8:
    plVar17 = (long *)&UNK_021763bb;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x15045d0:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x10 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x11);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021763a9;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021763a9,0x11);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *(undefined1 *)(puVar4 + 2) = 0x6e;
        *puVar4 = 0x6520646e6f636573;
        puVar4[1] = 0x6f7320747365646c;
      }
code_r0x01504570:
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 0x11 + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x1504628:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (9 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 10);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021763b0;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021763b0,10);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        uVar13 = 0x6e6f;
        *puVar4 = 0x7320747365646c65;
        *(undefined2 *)(puVar4 + 1) = 0x6e6f;
      }
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 10 + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x1504698:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x12 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x13);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_02176548;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_02176548,0x13);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        param_6 = 0x6c69;
        *(undefined2 *)(puVar4 + 2) = 0x6c69;
        *(undefined1 *)((long)puVar4 + 0x12) = 100;
        *puVar4 = 0x6520646e6f636573;
        puVar4[1] = 0x686320747365646c;
      }
code_r0x01504020:
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 0x13 + (long)plVar14) = 0;
      goto code_r0x01503ea0;
    }
    break;
  case (undefined *)0x1504700:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0xb < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0xc);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_0217654f;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_0217654f,0xc);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *puVar4 = 0x6320747365646c65;
        *(undefined4 *)(puVar4 + 1) = 0x646c6968;
      }
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 0xc + (long)plVar14) = 0;
      goto code_r0x01503ea0;
    }
    break;
  case (undefined *)0x1504770:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (10 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0xb);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_020f72c3;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_020f72c3,0xb);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        uVar13 = 0x6568;
        *puVar4 = 0x746f6d646e617267;
        *(undefined2 *)(puVar4 + 1) = 0x6568;
        *(undefined1 *)((long)puVar4 + 10) = 0x72;
      }
code_r0x015047d0:
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 0xb + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x15047e8:
    plVar17 = (long *)&UNK_020f72d5;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x1504800:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0xb < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0xc);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_02176447;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_02176447,0xc);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *puVar4 = 0x747365676e756f79;
        *(undefined4 *)(puVar4 + 1) = 0x6e6f7320;
      }
code_r0x01504168:
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 0xc + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x1504860:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (2 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 3);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021763b7;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021763b7,3);
      }
      else {
        puVar6 = (undefined2 *)(*plVar5 + (long)plVar14);
        *puVar6 = 0x6f73;
        *(undefined1 *)(puVar6 + 1) = 0x6e;
      }
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 3 + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x15048c0:
    plVar17 = (long *)&UNK_021763ef;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x15048d8:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0xf < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = plVar14 + 2;
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021763de;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021763de,0x10);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *puVar4 = 0x6c65206874666966;
        puVar4[1] = 0x6e6f732074736564;
      }
code_r0x01504921:
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)(plVar8 + 2) + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x1504938:
    plVar17 = (long *)&UNK_021764cd;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x1504950:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x14 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x15);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021764b7;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021764b7,0x15);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *(undefined4 *)(puVar4 + 2) = 0x65746867;
        *(undefined1 *)((long)puVar4 + 0x14) = 0x72;
        *puVar4 = 0x6c65206874786973;
        puVar4[1] = 0x7561642074736564;
      }
code_r0x01504480:
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 0x15 + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x15049b0:
    plVar17 = (long *)&UNK_0217669b;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x15049c8:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (9 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 10);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_02176690;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_02176690,10);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *puVar4 = 0x696863646e617267;
        *(undefined2 *)(puVar4 + 1) = 0x646c;
      }
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 10 + (long)plVar14) = 0;
      goto code_r0x01503ea0;
    }
    break;
  case (undefined *)0x1504a30:
    plVar17 = (long *)&UNK_02176666;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x1504a48:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0xd < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0xe);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_02176657;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_02176657,0xe);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        param_6 = 0x7265;
        *puVar4 = 0x207265676e756f79;
        *(undefined4 *)(puVar4 + 1) = 0x74736973;
        *(undefined2 *)((long)puVar4 + 0xc) = 0x7265;
      }
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 0xe + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x1504ac0:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (5 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 6);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021f44be;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021f44be,6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar5 + (long)plVar14);
        *puVar7 = 0x756f7073;
        *(undefined2 *)(puVar7 + 1) = 0x6573;
      }
      goto code_r0x01503e60;
    }
    break;
  case (undefined *)0x1504b18:
    pcVar9 = "wives";
    if (cVar21 == '\0') {
      pcVar9 = "wife";
    }
    plVar14 = plStack_50;
    pplVar15 = (long **)auStack_28;
    plVar17 = plVar5;
    uVar11 = unaff_R12;
    goto code_r0x008377e4;
  case (undefined *)0x1504b40:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x12 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x13);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_0217656f;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_0217656f,0x13);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *(undefined2 *)(puVar4 + 2) = 0x6c69;
        *(undefined1 *)((long)puVar4 + 0x12) = 100;
        *puVar4 = 0x6520687472756f66;
        puVar4[1] = 0x686320747365646c;
      }
      goto code_r0x01504020;
    }
    break;
  case (undefined *)0x1504ba0:
    plVar17 = (long *)&UNK_0217655c;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto code_r0x01503ea0;
  case (undefined *)0x1504bb8:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (10 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0xb);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_02176612;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_02176612,0xb);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *puVar4 = 0x726170646e617267;
        *(undefined2 *)(puVar4 + 1) = 0x6e65;
        *(undefined1 *)((long)puVar4 + 10) = 0x74;
      }
      goto code_r0x015047d0;
    }
    break;
  case (undefined *)0x1504c20:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (10 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0xb);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_020f72de;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_020f72de,0xb);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *puVar4 = 0x746166646e617267;
        *(undefined2 *)(puVar4 + 1) = 0x6568;
        *(undefined1 *)((long)puVar4 + 10) = 0x72;
      }
      goto code_r0x015047d0;
    }
    break;
  case (undefined *)0x1504c88:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0xf < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = plVar14 + 2;
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_02176436;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_02176436,0x10);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *puVar4 = 0x6c652068746e6574;
        puVar4[1] = 0x6e6f732074736564;
      }
      goto code_r0x01504921;
    }
    break;
  case (undefined *)0x1504ce0:
    plVar17 = (long *)&UNK_02176425;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x1504cf8:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (6 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 7);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021082f9;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021082f9,7);
      }
      else {
        puVar7 = (undefined4 *)(*plVar5 + (long)plVar14);
        param_4 = (char *)0x6e61;
        *puVar7 = 0x62737568;
        *(undefined2 *)(puVar7 + 1) = 0x6e61;
        *(undefined1 *)((long)puVar7 + 6) = 100;
      }
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 7 + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x1504d60:
    plVar17 = (long *)&UNK_02110a34;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x1504d78:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x14 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x15);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021764fc;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021764fc,0x15);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *(undefined4 *)(puVar4 + 2) = 0x65746867;
        *(undefined1 *)((long)puVar4 + 0x14) = 0x72;
        *puVar4 = 0x6c652068746e696e;
        puVar4[1] = 0x7561642074736564;
      }
      goto code_r0x01504480;
    }
    break;
  case (undefined *)0x1504dd8:
    plVar17 = (long *)&UNK_021764e5;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x1504df0:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x11 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x12);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021766c0;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021766c0,0x12);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        plVar17 = (long *)0x676e;
        *(undefined2 *)(puVar4 + 2) = 0x676e;
        *puVar4 = 0x6168207265646c6f;
        puVar4[1] = 0x696c6269732d666c;
      }
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 0x12 + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x1504e60:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x10 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x11);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021766ae;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021766ae,0x11);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *(undefined1 *)(puVar4 + 2) = 0x72;
        *puVar4 = 0x6168207265646c6f;
        puVar4[1] = 0x65747369732d666c;
      }
      goto code_r0x01504570;
    }
    break;
  case (undefined *)0x1504eb8:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (3 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 4);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_021428b3;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_021428b3,4);
      }
      else {
        *(undefined4 *)(*plVar5 + (long)plVar14) = 0x746e7561;
      }
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 4 + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x1504f10:
    plVar17 = (long *)&UNK_02176676;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x1504f28:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x13 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x14);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_020f72ba;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_020f72ba,0x14);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *(undefined4 *)(puVar4 + 2) = 0x72656874;
        *puVar4 = 0x6c616e726574616d;
        puVar4[1] = 0x6f6d646e61726720;
      }
      goto code_r0x015044f0;
    }
    break;
  case (undefined *)0x1504f80:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x13 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x14);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_020f729f;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_020f729f,0x14);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *(undefined4 *)(puVar4 + 2) = 0x72656874;
        *puVar4 = 0x6c616e7265746170;
        puVar4[1] = 0x6166646e61726720;
      }
      goto code_r0x015044f0;
    }
    break;
  case (undefined *)0x1504fe0:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0x10 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0x11);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_02176536;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_02176536,0x11);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *(undefined1 *)(puVar4 + 2) = 0x72;
        *puVar4 = 0x747365676e756f79;
        puVar4[1] = 0x6574686775616420;
      }
      goto code_r0x01504570;
    }
    break;
  case (undefined *)0x1505038:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0xc < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0xd);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_02176528;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_02176528,0xd);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *puVar4 = 0x75616420796c6e6f;
        *(undefined4 *)(puVar4 + 1) = 0x65746867;
        *(undefined1 *)((long)puVar4 + 0xc) = 0x72;
      }
code_r0x01505090:
      plVar8 = (long *)*plVar5;
      plVar5[1] = (long)plVar18;
      *(undefined1 *)((long)plVar8 + 0xd + (long)plVar14) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case (undefined *)0x15050a8:
    plVar17 = (long *)&UNK_021f4efb;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x15050c0:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (5 < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 6);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_02176689;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_02176689,6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar5 + (long)plVar14);
        *puVar7 = 0x6870656e;
        *(undefined2 *)(puVar7 + 1) = 0x7765;
      }
      goto code_r0x01503e60;
    }
    break;
  case (undefined *)0x1505120:
    plVar17 = (long *)&UNK_02176647;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x1505138:
    plVar14 = (long *)plVar5[1];
    unaff_R14 = uVar13;
    if (0xc < 0x7fffffffffffffffU - (long)plVar14) {
      plVar18 = (long *)((long)plVar14 + 0xd);
      if ((long *)*plVar5 == plVar5 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)plVar5[2];
      }
      if (plVar8 < plVar18) {
        param_4 = &UNK_02176639;
        plVar17 = plVar14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar5,plVar14,0,&UNK_02176639,0xd);
      }
      else {
        puVar4 = (undefined8 *)(*plVar5 + (long)plVar14);
        *puVar4 = 0x6973207265646c6f;
        *(undefined4 *)(puVar4 + 1) = 0x6e696c62;
        *(undefined1 *)((long)puVar4 + 0xc) = 0x67;
      }
      goto code_r0x01505090;
    }
    break;
  case (undefined *)0x1505198:
    plVar17 = (long *)&UNK_021764a1;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  case (undefined *)0x15051b0:
    plVar17 = (long *)&UNK_0217648a;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plVar5);
    goto joined_r0x015051d6;
  }
code_r0x0150593b:
  unaff_R13 = plVar18;
  puVar20 = &UNK_0209e070;
  plVar8 = (long *)native_supplier_4244b0();
  unaff_RBP = plVar5;
  switch((ulong)puVar20 & 0xffffffff) {
  case 0:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_0214dd59,5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x61656c63;
        *(undefined1 *)(puVar7 + 1) = 0x72;
      }
code_r0x01505a31:
      plVar5 = (long *)*plVar17;
      plVar17[1] = uVar13;
      *(undefined1 *)((long)plVar5 + lVar19 + 5) = 0;
      return plVar5;
    }
    break;
  case 1:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02176721,5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x73696f6e;
        *(undefined1 *)(puVar7 + 1) = 0x79;
      }
      goto code_r0x01505a31;
    }
    break;
  case 2:
    lVar19 = plVar17[1];
    if (3 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 4;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_0219edd8,4);
      }
      else {
        *(undefined4 *)(*plVar17 + lVar19) = 0x6c6c7566;
      }
code_r0x01505d8b:
      plVar5 = (long *)*plVar17;
      plVar17[1] = uVar13;
      *(undefined1 *)((long)plVar5 + lVar19 + 4) = 0;
      return plVar5;
    }
    break;
  case 3:
    lVar19 = plVar17[1];
    if (3 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 4;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021ca02c,4);
      }
      else {
        *(undefined4 *)(*plVar17 + lVar19) = 0x6e696874;
      }
      goto code_r0x01505d8b;
    }
    break;
  case 4:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021cb202,5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x6e756f72;
        *(undefined1 *)(puVar7 + 1) = 100;
      }
      goto code_r0x01505a31;
    }
    break;
  case 5:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02107a60,5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x72616873;
        *(undefined1 *)(puVar7 + 1) = 0x70;
      }
      goto code_r0x01505a31;
    }
    break;
  case 6:
    lVar19 = plVar17[1];
    if (5 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 6;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021cafd1,6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x6f6f6d73;
        *(undefined2 *)(puVar7 + 1) = 0x6874;
      }
code_r0x01505b18:
      plVar5 = (long *)*plVar17;
      plVar17[1] = uVar13;
      *(undefined1 *)((long)plVar5 + lVar19 + 6) = 0;
      return plVar5;
    }
    break;
  case 7:
    lVar19 = plVar17[1];
    if (5 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 6;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02176727,6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x706f6863;
        *(undefined2 *)(puVar7 + 1) = 0x7970;
      }
      goto code_r0x01505b18;
    }
    break;
  case 8:
    lVar19 = plVar17[1];
    if (5 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 6;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02131c10,6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x61657473;
        *(undefined2 *)(puVar7 + 1) = 0x7964;
      }
      goto code_r0x01505b18;
    }
    break;
  case 9:
    lVar19 = plVar17[1];
    if (7 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 8;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_0217672e,8);
      }
      else {
        *(undefined8 *)(*plVar17 + lVar19) = 0x676e69766c6f7665;
      }
code_r0x015059d0:
      plVar5 = (long *)*plVar17;
      plVar17[1] = uVar13;
      *(undefined1 *)((long)plVar5 + lVar19 + 8) = 0;
      return plVar5;
    }
    break;
  case 10:
    lVar19 = plVar17[1];
    if (5 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 6;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,"strong",6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x6f727473;
        *(undefined2 *)(puVar7 + 1) = 0x676e;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0xb:
    lVar19 = plVar17[1];
    if (7 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 8;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,"delicate",8);
      }
      else {
        *(undefined8 *)(*plVar17 + lVar19) = 0x65746163696c6564;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0xc:
    lVar19 = plVar17[1];
    if (5 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 6;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,"bright",6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x67697262;
        *(undefined2 *)(puVar7 + 1) = 0x7468;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0xd:
    lVar19 = plVar17[1];
    if (7 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 8;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,"graceful",8);
      }
      else {
        *(undefined8 *)(*plVar17 + lVar19) = 0x6c75666563617267;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0xe:
    lVar19 = plVar17[1];
    if (5 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 6;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021cb075,6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x72617073;
        *(undefined2 *)(puVar7 + 1) = 0x6573;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0xf:
    pcVar9 = "breathy";
    goto code_r0x008377e4;
  case 0x10:
    lVar19 = plVar17[1];
    if (7 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 8;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_020f484f,8);
      }
      else {
        *(undefined8 *)(*plVar17 + lVar19) = 0x64656e6961727473;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0x11:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021cb432,5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x616f7262;
        *(undefined1 *)(puVar7 + 1) = 100;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x12:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,"light",5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x6867696c;
        *(undefined1 *)(puVar7 + 1) = 0x74;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x13:
    lVar19 = plVar17[1];
    if (5 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 6;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_0217673f,6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x6c6c656d;
        *(undefined2 *)(puVar7 + 1) = 0x776f;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0x14:
    lVar19 = plVar17[1];
    if (7 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 8;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02176746,8);
      }
      else {
        *(undefined8 *)(*plVar17 + lVar19) = 0x676e696c62626f77;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0x15:
    lVar19 = plVar17[1];
    if (6 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 7;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021b030b,7);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x75636f66;
        *(undefined2 *)(puVar7 + 1) = 0x6573;
        *(undefined1 *)((long)puVar7 + 6) = 100;
      }
code_r0x01505df8:
      plVar5 = (long *)*plVar17;
      plVar17[1] = uVar13;
      *(undefined1 *)((long)plVar5 + lVar19 + 7) = 0;
      return plVar5;
    }
    break;
  case 0x16:
    lVar19 = plVar17[1];
    if (3 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 4;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_020e4e50,4);
      }
      else {
        *(undefined4 *)(*plVar17 + lVar19) = 0x6e657665;
      }
      goto code_r0x01505d8b;
    }
    break;
  case 0x17:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,"fluid",5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x69756c66;
        *(undefined1 *)(puVar7 + 1) = 100;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x18:
    pcVar9 = "vibrating";
    pplVar15 = &plStack_50;
    goto code_r0x008377e4;
  case 0x19:
    lVar19 = plVar17[1];
    if (8 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 9;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02176759,9);
      }
      else {
        puVar4 = (undefined8 *)(*plVar17 + lVar19);
        *puVar4 = 0x6e69726576617571;
        *(undefined1 *)(puVar4 + 1) = 0x67;
      }
code_r0x015060b0:
      plVar5 = (long *)*plVar17;
      plVar17[1] = uVar13;
      *(undefined1 *)((long)plVar5 + lVar19 + 9) = 0;
      return plVar5;
    }
    break;
  case 0x1a:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02176763,5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x69726565;
        *(undefined1 *)(puVar7 + 1) = 0x65;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x1b:
    lVar19 = plVar17[1];
    if (6 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 7;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_020f3bbb,7);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x67617266;
        *(undefined2 *)(puVar7 + 1) = 0x6c69;
        *(undefined1 *)((long)puVar7 + 6) = 0x65;
      }
      goto code_r0x01505df8;
    }
    break;
  case 0x1c:
    lVar19 = plVar17[1];
    if (6 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 7;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02176769,7);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x74697262;
        *(undefined2 *)(puVar7 + 1) = 0x6c74;
        *(undefined1 *)((long)puVar7 + 6) = 0x65;
      }
      goto code_r0x01505df8;
    }
    break;
  case 0x1d:
    pcVar9 = "pure";
    pplVar15 = &plStack_50;
    goto code_r0x008377e4;
  case 0x1e:
    pcVar9 = "piercing";
    pplVar15 = &plStack_50;
    goto code_r0x008377e4;
  case 0x1f:
    lVar19 = plVar17[1];
    if (7 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 8;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_0217677f,8);
      }
      else {
        *(undefined8 *)(*plVar17 + lVar19) = 0x746e656469727473;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0x20:
    lVar19 = plVar17[1];
    if (7 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 8;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02176788,8);
      }
      else {
        *(undefined8 *)(*plVar17 + lVar19) = 0x676e697265766177;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0x21:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02176791,5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x73726168;
        *(undefined1 *)(puVar7 + 1) = 0x68;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x22:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_0212c4e3,5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x64656572;
        *(undefined1 *)(puVar7 + 1) = 0x79;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x23:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02176797,5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x6173616e;
        *(undefined1 *)(puVar7 + 1) = 0x6c;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x24:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_0217679d,5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x7a7a7562;
        *(undefined1 *)(puVar7 + 1) = 0x79;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x25:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02174083,5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x67756f72;
        *(undefined1 *)(puVar7 + 1) = 0x68;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x26:
    lVar19 = plVar17[1];
    if (3 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 4;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021767a3,4);
      }
      else {
        *(undefined4 *)(*plVar17 + lVar19) = 0x6d726177;
      }
      goto code_r0x01505d8b;
    }
    break;
  case 0x27:
    lVar19 = plVar17[1];
    if (5 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 6;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021767a8,6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x67677572;
        *(undefined2 *)(puVar7 + 1) = 0x6465;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0x28:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,"heavy",5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x76616568;
        *(undefined1 *)(puVar7 + 1) = 0x79;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x29:
    lVar19 = plVar17[1];
    if (3 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 4;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021767af,4);
      }
      else {
        *(undefined4 *)(*plVar17 + lVar19) = 0x74616c66;
      }
      goto code_r0x01505d8b;
    }
    break;
  case 0x2a:
    lVar19 = plVar17[1];
    if (3 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 4;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02108042,4);
      }
      else {
        *(undefined4 *)(*plVar17 + lVar19) = 0x6b726164;
      }
      goto code_r0x01505d8b;
    }
    break;
  case 0x2b:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02107721,5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x73697263;
        *(undefined1 *)(puVar7 + 1) = 0x70;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x2c:
    pcVar9 = "sonorous";
    pplVar15 = &plStack_50;
    goto code_r0x008377e4;
  case 0x2d:
    lVar19 = plVar17[1];
    if (5 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 6;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02172c23,6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x65746177;
        *(undefined2 *)(puVar7 + 1) = 0x7972;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0x2e:
    lVar19 = plVar17[1];
    if (5 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 6;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021767bd,6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x746e6567;
        *(undefined2 *)(puVar7 + 1) = 0x656c;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0x2f:
    pcVar9 = "slicing";
    pplVar15 = &plStack_50;
code_r0x008377e4:
    *(long **)((long)pplVar15 + -8) = unaff_R13;
    *(ulong *)((long)pplVar15 + -0x10) = uVar11;
    *(long **)((long)pplVar15 + -0x18) = plVar14;
    *(undefined **)((long)pplVar15 + -0x20) = &UNK_008377f7;
    uVar13 = func_0x00423e60(pcVar9);
    pcVar16 = (char *)plVar17[1];
    if (uVar13 <= 0x7fffffffffffffffU - (long)pcVar16) {
      plVar5 = (long *)*plVar17;
      pcVar1 = pcVar16 + uVar13;
      if (plVar5 == plVar17 + 2) {
        pcVar3 = (char *)0xf;
      }
      else {
        pcVar3 = (char *)plVar17[2];
      }
      if (pcVar3 < pcVar1) {
        *(undefined **)((long)pplVar15 + -0x20) = &UNK_0083786d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,pcVar16,0,pcVar9);
        plVar5 = (long *)*plVar17;
      }
      else if (uVar13 != 0) {
        if (uVar13 == 1) {
          *(char *)((long)plVar5 + (long)pcVar16) = *pcVar9;
          plVar5 = (long *)*plVar17;
        }
        else {
          *(undefined **)((long)pplVar15 + -0x20) = &UNK_00837846;
          native_supplier_423690((char *)((long)plVar5 + (long)pcVar16),pcVar9,uVar13);
          plVar5 = (long *)*plVar17;
        }
      }
      plVar17[1] = (long)pcVar1;
      *(char *)((long)plVar5 + (long)pcVar1) = '\0';
      return plVar17;
    }
    plVar8 = (long *)&UNK_0209e070;
    *(undefined **)((long)pplVar15 + -0x20) = &UNK_00837899;
    native_supplier_4244b0();
    *(undefined8 *)((long)pplVar15 + -0x20) = unaff_R15;
    *(ulong *)((long)pplVar15 + -0x28) = unaff_R14;
    *(char **)((long)pplVar15 + -0x30) = pcVar9;
    *(long **)((long)pplVar15 + -0x38) = plVar17;
    *(long **)((long)pplVar15 + -0x40) = unaff_RBP;
    plVar5 = plVar8 + 2;
    *(long **)((long)pplVar15 + -0x48) = plVar14;
    *(undefined **)((long)pplVar15 + -0x68) = &UNK_008378c8;
    uVar11 = func_0x00423e60(pcVar16);
    *(undefined1 *)(plVar8 + 2) = 0;
    plVar8[1] = 0;
    lVar19 = extraout_RDX[1];
    *plVar8 = (long)plVar5;
    uVar13 = lVar19 + uVar11;
    if (uVar13 < 0x10) {
      param_6 = 0;
      param_4 = (char *)plVar5;
      uVar13 = uVar11;
code_r0x008378fd:
      if (0xf < uVar13) {
code_r0x00837a61:
        *(undefined **)((long)pplVar15 + -0x68) = &UNK_00837a74;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar8,param_6,0,pcVar16,uVar11);
        param_4 = (char *)*plVar8;
        goto code_r0x00837915;
      }
    }
    else {
      if ((long)uVar13 < 0) {
code_r0x00837b51:
        *(undefined **)((long)pplVar15 + -0x68) = &UNK_00837b5d;
        native_supplier_4244b0(&UNK_0209901e);
        goto code_r0x008378fd;
      }
      if (0x1d < uVar13) {
        lVar19 = uVar13 + 1;
        if (-1 < lVar19) goto code_r0x008379d8;
        *(undefined **)((long)pplVar15 + -0x68) = &UNK_00837b45;
        native_supplier_4236b0();
code_r0x00837b45:
        *(undefined **)((long)pplVar15 + -0x68) = &UNK_00837b51;
        native_supplier_4244b0(&UNK_0209e070);
        goto code_r0x00837b51;
      }
      uVar13 = 0x1e;
      lVar19 = 0x1f;
code_r0x008379d8:
      *(undefined **)((long)pplVar15 + -0x68) = &UNK_008379dd;
      param_4 = (char *)native_supplier_423860(lVar19);
      param_6 = plVar8[1];
      plVar18 = (long *)*plVar8;
      if (param_6 == 0) {
        *param_4 = (char)*plVar18;
        if (plVar5 != plVar18) goto code_r0x00837a08;
code_r0x00837ad0:
        *plVar8 = (long)param_4;
        plVar8[2] = uVar13;
      }
      else {
        if (param_6 == -1) {
          if (plVar5 == plVar18) goto code_r0x00837ad0;
code_r0x00837a08:
          lVar19 = plVar8[2];
          *(char **)((long)pplVar15 + -0x60) = param_4;
          *(undefined **)((long)pplVar15 + -0x68) = &UNK_00837a1d;
          native_supplier_423790(plVar18,lVar19 + 1);
          param_6 = plVar8[1];
          param_4 = *(char **)((long)pplVar15 + -0x60);
        }
        else {
          *(long *)((long)pplVar15 + -0x58) = param_6;
          *(long **)((long)pplVar15 + -0x60) = plVar18;
          *(undefined **)((long)pplVar15 + -0x68) = &UNK_00837aac;
          param_4 = (char *)native_supplier_423690(param_4,plVar18);
          plVar18 = *(long **)((long)pplVar15 + -0x60);
          param_6 = *(long *)((long)pplVar15 + -0x58);
          if (plVar5 != plVar18) goto code_r0x00837a08;
        }
        *plVar8 = (long)param_4;
        plVar8[2] = uVar13;
        if (0x7fffffffffffffffU - param_6 < uVar11) goto code_r0x00837b45;
      }
      uVar13 = uVar11 + param_6;
      if (plVar5 == (long *)param_4) goto code_r0x008378fd;
      if ((ulong)plVar8[2] < uVar13) goto code_r0x00837a61;
    }
    if (uVar11 != 0) {
      if (uVar11 == 1) {
        *(char *)((long)param_4 + param_6) = *pcVar16;
        param_4 = (char *)*plVar8;
      }
      else {
        *(undefined **)((long)pplVar15 + -0x68) = &UNK_008379a9;
        native_supplier_423690((char *)((long)param_4 + param_6),pcVar16,uVar11);
        param_4 = (char *)*plVar8;
      }
    }
code_r0x00837915:
    plVar8[1] = uVar13;
    *(char *)((long)param_4 + uVar13) = '\0';
    lVar19 = extraout_RDX[1];
    lVar2 = plVar8[1];
    plVar18 = (long *)*plVar8;
    pcVar9 = (char *)*extraout_RDX;
    uVar13 = lVar19 + lVar2;
    if (plVar5 == plVar18) {
      uVar11 = 0xf;
    }
    else {
      uVar11 = plVar8[2];
    }
    if (uVar11 < uVar13) {
      *(undefined **)((long)pplVar15 + -0x68) = &UNK_00837a8a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar8,lVar2,0);
      plVar18 = (long *)*plVar8;
    }
    else if (lVar19 != 0) {
      if (lVar19 == 1) {
        *(char *)((long)plVar18 + lVar2) = *pcVar9;
        plVar18 = (long *)*plVar8;
      }
      else {
        *(undefined **)((long)pplVar15 + -0x68) = &UNK_00837967;
        native_supplier_423690((char *)((long)plVar18 + lVar2),pcVar9,lVar19);
        plVar18 = (long *)*plVar8;
      }
    }
    plVar8[1] = uVar13;
    *(char *)((long)plVar18 + uVar13) = '\0';
    return plVar8;
  case 0x30:
    lVar19 = plVar17[1];
    if (5 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 6;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_020fc479,6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x7571696c;
        *(undefined2 *)(puVar7 + 1) = 0x6469;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0x31:
    lVar19 = plVar17[1];
    if (6 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 7;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021767c4,7);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x63756172;
        *(undefined2 *)(puVar7 + 1) = 0x756f;
        *(undefined1 *)((long)puVar7 + 6) = 0x73;
      }
      goto code_r0x01505df8;
    }
    break;
  case 0x32:
    lVar19 = plVar17[1];
    if (5 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 6;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021767cc,6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x65657262;
        *(undefined2 *)(puVar7 + 1) = 0x797a;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0x33:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021767d3,5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x70736172;
        *(undefined1 *)(puVar7 + 1) = 0x79;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x34:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021767d9,5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x70736977;
        *(undefined1 *)(puVar7 + 1) = 0x79;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x35:
    lVar19 = plVar17[1];
    if (5 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 6;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021767df,6);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x69726873;
        *(undefined2 *)(puVar7 + 1) = 0x6c6c;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0x36:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02172ae0,5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x6464756d;
        *(undefined1 *)(puVar7 + 1) = 0x79;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x37:
    lVar19 = plVar17[1];
    if (3 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 4;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021767e6,4);
      }
      else {
        *(undefined4 *)(*plVar17 + lVar19) = 0x68636972;
      }
      goto code_r0x01505d8b;
    }
    break;
  case 0x38:
    lVar19 = plVar17[1];
    if (3 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 4;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021767eb,4);
      }
      else {
        *(undefined4 *)(*plVar17 + lVar19) = 0x6c6c7564;
      }
      goto code_r0x01505d8b;
    }
    break;
  case 0x39:
    lVar19 = plVar17[1];
    if (7 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 8;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021767f0,8);
      }
      else {
        *(undefined8 *)(*plVar17 + lVar19) = 0x676e6974616f6c66;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0x3a:
    lVar19 = plVar17[1];
    if (6 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 7;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_0219152f,7);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x676e6972;
        *(undefined2 *)(puVar7 + 1) = 0x6e69;
        *(undefined1 *)((long)puVar7 + 6) = 0x67;
      }
      goto code_r0x01505df8;
    }
    break;
  case 0x3b:
    lVar19 = plVar17[1];
    if (7 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 8;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021767f9,8);
      }
      else {
        *(undefined8 *)(*plVar17 + lVar19) = 0x746e616e6f736572;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0x3c:
    lVar19 = plVar17[1];
    if (4 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 5;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_021302c7,5);
      }
      else {
        puVar7 = (undefined4 *)(*plVar17 + lVar19);
        *puVar7 = 0x65657773;
        *(undefined1 *)(puVar7 + 1) = 0x74;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x3d:
    lVar19 = plVar17[1];
    if (7 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 8;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_02176802,8);
      }
      else {
        *(undefined8 *)(*plVar17 + lVar19) = 0x676e696c70706972;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0x3e:
    lVar19 = plVar17[1];
    if (8 < 0x7fffffffffffffffU - lVar19) {
      uVar13 = lVar19 + 9;
      if ((long *)*plVar17 == plVar17 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = plVar17[2];
      }
      if (uVar11 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar17,lVar19,0,&UNK_0217680b,9);
      }
      else {
        puVar4 = (undefined8 *)(*plVar17 + lVar19);
        *puVar4 = 0x6e696c6b72617073;
        *(undefined1 *)(puVar4 + 1) = 0x67;
      }
      goto code_r0x015060b0;
    }
    break;
  default:
    goto code_r0x0150762e;
  }
  plVar8 = (long *)native_supplier_4244b0(&UNK_0209e070);
code_r0x0150762e:
  return plVar8;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; prayer-and-sermon-sphere-caption; 0x14e7b20..0x14e82f3 */

void activity_source_prayer_and_sermon_sphere_caption(ushort param_1,undefined8 param_2)

{
  if (param_1 < 0x82) {
                    /* WARNING: Switch is manually overridden */
    switch(param_1) {
    case 0:
      native_supplier_14e6490(param_2,"agriculture");
      return;
    case 1:
      native_supplier_14e6490(param_2,"animals");
      return;
    case 2:
      native_supplier_14e6490(param_2,"art");
      return;
    case 3:
      native_supplier_14e6490(param_2,"balance");
      return;
    case 4:
      native_supplier_14e6490(param_2,"beauty");
      return;
    case 5:
      native_supplier_14e6490(param_2,"birth");
      return;
    case 6:
      native_supplier_14e6490(param_2,"blight");
      return;
    case 7:
      native_supplier_14e6490(param_2,"boundaries");
      return;
    case 8:
      native_supplier_14e6490(param_2,"caverns");
      return;
    case 9:
      native_supplier_14e6490(param_2,"chaos");
      return;
    case 10:
      native_supplier_14e6490(param_2,"charity");
      return;
    case 0xb:
      native_supplier_14e6490(param_2,"children");
      return;
    case 0xc:
      native_supplier_14e6490(param_2,"coasts");
      return;
    case 0xd:
      native_supplier_14e6490(param_2,"consolation");
      return;
    case 0xe:
      native_supplier_14e6490(param_2,"courage");
      return;
    case 0xf:
      native_supplier_14e6490(param_2,"crafts");
      return;
    case 0x10:
      native_supplier_14e6490(param_2,"creation");
      return;
    case 0x11:
      native_supplier_14e6490(param_2,"dance");
      return;
    case 0x12:
      native_supplier_14e6490(param_2,"darkness");
      return;
    case 0x13:
      native_supplier_14e6490(param_2,"dawn");
      return;
    case 0x14:
      native_supplier_14e6490(param_2,"day");
      return;
    case 0x15:
      native_supplier_14e6490(param_2,"death");
      return;
    case 0x16:
      native_supplier_14e6490(param_2,"deformity");
      return;
    case 0x17:
      native_supplier_14e6490(param_2,"depravity");
      return;
    case 0x18:
      native_supplier_14e6490(param_2,"discipline");
      return;
    case 0x19:
      native_supplier_14e6490(param_2,"disease");
      return;
    case 0x1a:
      native_supplier_14e6490(param_2,"dreams");
      return;
    case 0x1b:
      native_supplier_14e6490(param_2,"dusk");
      return;
    case 0x1c:
      native_supplier_14e6490(param_2,"duty");
      return;
    case 0x1d:
      native_supplier_14e6490(param_2,"earth");
      return;
    case 0x1e:
      native_supplier_14e6490(param_2,"family");
      return;
    case 0x1f:
      native_supplier_14e6490(param_2,"fame");
      return;
    case 0x20:
      native_supplier_14e6490(param_2,"fate");
      return;
    case 0x21:
      native_supplier_14e6490(param_2,"fertility");
      return;
    case 0x22:
      native_supplier_14e6490(param_2,"festivals");
      return;
    case 0x23:
      native_supplier_14e6490(param_2,"fire");
      return;
    case 0x24:
      native_supplier_14e6490(param_2,"fish");
      return;
    case 0x25:
      native_supplier_14e6490(param_2,"fishing");
      return;
    case 0x26:
      native_supplier_14e6490(param_2,"food");
      return;
    case 0x27:
      native_supplier_14e6490(param_2,"forgiveness");
      return;
    case 0x28:
      native_supplier_14e6490(param_2,"fortresses");
      return;
    case 0x29:
      native_supplier_14e6490(param_2,"freedom");
      return;
    case 0x2a:
      native_supplier_14e6490(param_2,"gambling");
      return;
    case 0x2b:
      native_supplier_14e6490(param_2,"games");
      return;
    case 0x2c:
      native_supplier_14e6490(param_2,"generosity");
      return;
    case 0x2d:
      native_supplier_14e6490(param_2,"happiness");
      return;
    case 0x2e:
      native_supplier_14e6490(param_2,"healing");
      return;
    case 0x2f:
      native_supplier_14e6490(param_2,"hospitality");
      return;
    case 0x30:
      native_supplier_14e6490(param_2,"hunting");
      return;
    case 0x31:
      native_supplier_14e6490(param_2,"inspiration");
      return;
    case 0x32:
      native_supplier_14e6490(param_2,"jealousy");
      return;
    case 0x33:
      native_supplier_14e6490(param_2,"jewels");
      return;
    case 0x34:
      native_supplier_14e6490(param_2,"justice");
      return;
    case 0x35:
      native_supplier_14e6490(param_2,"labor");
      return;
    case 0x36:
      native_supplier_14e6490(param_2,"lakes");
      return;
    case 0x37:
      native_supplier_14e6490(param_2,"laws");
      return;
    case 0x38:
      native_supplier_14e6490(param_2,"lies");
      return;
    case 0x39:
      native_supplier_14e6490(param_2,"light");
      return;
    case 0x3a:
      native_supplier_14e6490(param_2,"lightning");
      return;
    case 0x3b:
      native_supplier_14e6490(param_2,"longevity");
      return;
    case 0x3c:
      native_supplier_14e6490(param_2,"love");
      return;
    case 0x3d:
      native_supplier_14e6490(param_2,"loyalty");
      return;
    case 0x3e:
      native_supplier_14e6490(param_2,"luck");
      return;
    case 0x3f:
      native_supplier_14e6490(param_2,"lust");
      return;
    case 0x40:
      native_supplier_14e6490(param_2,"marriage");
      return;
    case 0x41:
      native_supplier_14e6490(param_2,"mercy");
      return;
    case 0x42:
      native_supplier_14e6490(param_2,"metals");
      return;
    case 0x43:
      native_supplier_14e6490(param_2,"minerals");
      return;
    case 0x44:
      native_supplier_14e6490(param_2,"misery");
      return;
    case 0x45:
      native_supplier_14e6490(param_2,"mist");
      return;
    case 0x46:
      native_supplier_14e6490(param_2,"moon");
      return;
    case 0x47:
      native_supplier_14e6490(param_2,"mountains");
      return;
    case 0x48:
      native_supplier_14e6490(param_2,"muck");
      return;
    case 0x49:
      native_supplier_14e6490(param_2,"murder");
      return;
    case 0x4a:
      native_supplier_14e6490(param_2,"music");
      return;
    case 0x4b:
      native_supplier_14e6490(param_2,"nature");
      return;
    case 0x4c:
      native_supplier_14e6490(param_2,"night");
      return;
    case 0x4d:
      native_supplier_14e6490(param_2,"nightmares");
      return;
    case 0x4e:
      native_supplier_14e6490(param_2,"oaths");
      return;
    case 0x4f:
      native_supplier_14e6490(param_2,"oceans");
      return;
    case 0x50:
      native_supplier_14e6490(param_2,"order");
      return;
    case 0x51:
      native_supplier_14e6490(param_2,"painting");
      return;
    case 0x52:
      native_supplier_14e6490(param_2,"peace");
      return;
    case 0x53:
      native_supplier_14e6490(param_2,"persuasion");
      return;
    case 0x54:
      native_supplier_14e6490(param_2,"plants");
      return;
    case 0x55:
      native_supplier_14e6490(param_2,"poetry");
      return;
    case 0x56:
      native_supplier_14e6490(param_2,"pregnancy");
      return;
    case 0x57:
      native_supplier_14e6490(param_2,"rain");
      return;
    case 0x58:
      native_supplier_14e6490(param_2,"rainbows");
      return;
    case 0x59:
      native_supplier_14e6490(param_2,"rebirth");
      return;
    case 0x5a:
      native_supplier_14e6490(param_2,"revelry");
      return;
    case 0x5b:
      native_supplier_14e6490(param_2,"revenge");
      return;
    case 0x5c:
      native_supplier_14e6490(param_2,"rivers");
      return;
    case 0x5d:
      native_supplier_14e6490(param_2,"rulership");
      return;
    case 0x5e:
      native_supplier_14e6490(param_2,"rumors");
      return;
    case 0x5f:
      native_supplier_14e6490(param_2,"sacrifice");
      return;
    case 0x60:
      native_supplier_14e6490(param_2,"salt");
      return;
    case 0x61:
      native_supplier_14e6490(param_2,"scholarship");
      return;
    case 0x62:
      native_supplier_14e6490(param_2,"seasons");
      return;
    case 99:
      native_supplier_14e6490(param_2,"silence");
      return;
    case 100:
      native_supplier_14e6490(param_2,"sky");
      return;
    case 0x65:
      native_supplier_14e6490(param_2,"song");
      return;
    case 0x66:
      native_supplier_14e6490(param_2,"speech");
      return;
    case 0x67:
      native_supplier_14e6490(param_2,"stars");
      return;
    case 0x68:
      native_supplier_14e6490(param_2,"storms");
      return;
    case 0x69:
      native_supplier_14e6490(param_2,"strength");
      return;
    case 0x6a:
      native_supplier_14e6490(param_2,"suicide");
      return;
    case 0x6b:
      native_supplier_14e6490(param_2,"sun");
      return;
    case 0x6c:
      native_supplier_14e6490(param_2,"theft");
      return;
    case 0x6d:
      native_supplier_14e6490(param_2,"thralldom");
      return;
    case 0x6e:
      native_supplier_14e6490(param_2,"thunder");
      return;
    case 0x6f:
      native_supplier_14e6490(param_2,"torture");
      return;
    case 0x70:
      native_supplier_14e6490(param_2,"trade");
      return;
    case 0x71:
      native_supplier_14e6490(param_2,"travelers");
      return;
    case 0x72:
      native_supplier_14e6490(param_2,"treachery");
      return;
    case 0x73:
      native_supplier_14e6490(param_2,"trees");
      return;
    case 0x74:
      native_supplier_14e6490(param_2,"trickery");
      return;
    case 0x75:
      native_supplier_14e6490(param_2,"truth");
      return;
    case 0x76:
      native_supplier_14e6490(param_2,"twilight");
      return;
    case 0x77:
      native_supplier_14e6490(param_2,"valor");
      return;
    case 0x78:
      native_supplier_14e6490(param_2,"victory");
      return;
    case 0x79:
      native_supplier_14e6490(param_2,"volcanos");
      return;
    case 0x7a:
      native_supplier_14e6490(param_2,"war");
      return;
    case 0x7b:
      native_supplier_14e6490(param_2,"water");
      return;
    case 0x7c:
      native_supplier_14e6490(param_2,"wealth");
      return;
    case 0x7d:
      native_supplier_14e6490(param_2,"weather");
      return;
    case 0x7e:
      native_supplier_14e6490(param_2,"wind");
      return;
    case 0x7f:
      native_supplier_14e6490(param_2,"wisdom");
      return;
    case 0x80:
      native_supplier_14e6490(param_2,"writing");
      return;
    case 0x81:
      native_supplier_14e6490(param_2,"youth");
      return;
    }
  }
  native_supplier_14e6490(param_2,"no sphere");
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; prayer-sphere-article; 0x14f0240..0x14f047a */

void activity_source_prayer_sphere_article(int param_1,long *param_2)

{
  ulong uVar1;
  char *pcVar2;
  ulong uVar3;
  char *pcVar4;
  long *plVar5;
  long lVar6;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  plVar5 = (long *)*param_2;
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_48 = 0;
  lStack_50 = 0;
  puStack_58 = &uStack_48;
  if (((short)param_1 != 0x13) &&
     ((0x38 < (ushort)(param_1 - 0x46U) ||
      ((0x180002250020041U >> ((ulong)(param_1 - 0x46U) & 0x3f) & 1) == 0)))) {
    param_2[1] = 0;
    *(undefined1 *)plVar5 = 0;
    goto LAB_014f02b3;
  }
  uVar1 = param_2[1];
  if ((plVar5 == param_2 + 2) || (3 < (ulong)param_2[2])) {
    if (("the " < plVar5) ||
       (((pcVar4 = (char *)((long)plVar5 + uVar1), pcVar4 < "the " || (3 < uVar1)) || (" " < pcVar4)
        ))) {
      *(undefined4 *)plVar5 = 0x20656874;
    }
    else if ("the " < pcVar4) {
      pcVar4 = pcVar4 + -0x21ba050;
      lVar6 = 4 - (long)pcVar4;
      pcVar2 = (char *)((long)plVar5 + (long)pcVar4);
      if (pcVar4 == (char *)0x1) {
        *(undefined1 *)plVar5 = 0x74;
      }
      else if (pcVar4 != (char *)0x0) {
        plVar5 = (long *)native_supplier_423690(plVar5,"the ",pcVar4);
        if (lVar6 == 1) {
          *pcVar2 = *(char *)((long)plVar5 + 4);
        }
        else if (lVar6 != 0) goto LAB_014f042b;
        goto LAB_014f03c7;
      }
LAB_014f042b:
      native_supplier_423690(pcVar2,(undefined1 *)((long)plVar5 + 4),lVar6);
    }
    else {
      *(undefined4 *)plVar5 = *(undefined4 *)("the " + (4 - uVar1));
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,0,uVar1,"the ",4)
    ;
  }
LAB_014f03c7:
  param_2[1] = 4;
  *(undefined1 *)(*param_2 + 4) = 0;
LAB_014f02b3:
  activity_source_prayer_and_sermon_sphere_caption((int)(short)param_1,&puStack_58);
  lVar6 = param_2[1];
  plVar5 = (long *)*param_2;
  uVar1 = lStack_50 + lVar6;
  if (plVar5 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar6,0);
    plVar5 = (long *)*param_2;
  }
  else if (lStack_50 != 0) {
    if (lStack_50 == 1) {
      *(undefined1 *)((long)plVar5 + lVar6) = *puStack_58;
      plVar5 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar5 + lVar6),puStack_58,lStack_50);
      plVar5 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar5 + uVar1) = 0;
  if (puStack_58 != &uStack_48) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  if (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_423c70();
    native_supplier_4b6d5f();
    return;
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; performance-work-lookup; 0x1752690..0x1752721 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 * activity_source_performance_work_lookup(undefined4 *param_1,long param_2)

{
  int *piVar1;
  int iVar2;
  ulong uVar3;
  long lVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  
  uVar3 = _DAT_02819940 - _DAT_02819938 >> 3;
  iVar7 = (int)uVar3;
  uVar3 = uVar3 & 0xffffffff;
  if (iVar7 != 0) {
    iVar2 = 0;
    if (0x40 < iVar7) {
      do {
        iVar5 = (int)uVar3 >> 1;
        iVar7 = iVar5 + iVar2;
        if (**(int **)(_DAT_02819938 + (long)iVar7 * 8) <= param_2) {
          iVar2 = iVar7;
        }
        uVar6 = (int)uVar3 - iVar5;
        uVar3 = (ulong)uVar6;
      } while (0x40 < (int)uVar6);
      iVar7 = uVar6 + iVar2;
    }
    if ((iVar7 != -1) && (iVar2 < iVar7)) {
      lVar4 = (long)iVar2;
      do {
        piVar1 = *(int **)(_DAT_02819938 + lVar4 * 8);
        if (param_2 == *piVar1) {
          *param_1 = (int)lVar4;
          *(int **)(param_1 + 2) = piVar1;
          *(undefined1 *)(param_1 + 4) = 1;
          return param_1;
        }
        lVar4 = lVar4 + 1;
      } while ((int)lVar4 < iVar7);
    }
  }
  *(undefined1 *)(param_1 + 4) = 0;
  return param_1;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; performance-form-lookup; 0x1752730..0x17527c1 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 * activity_source_performance_form_lookup(undefined4 *param_1,long param_2)

{
  int *piVar1;
  int iVar2;
  ulong uVar3;
  long lVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  
  uVar3 = _DAT_02819b80 - _DAT_02819b78 >> 3;
  iVar7 = (int)uVar3;
  uVar3 = uVar3 & 0xffffffff;
  if (iVar7 != 0) {
    iVar2 = 0;
    if (0x40 < iVar7) {
      do {
        iVar5 = (int)uVar3 >> 1;
        iVar7 = iVar5 + iVar2;
        if (**(int **)(_DAT_02819b78 + (long)iVar7 * 8) <= param_2) {
          iVar2 = iVar7;
        }
        uVar6 = (int)uVar3 - iVar5;
        uVar3 = (ulong)uVar6;
      } while (0x40 < (int)uVar6);
      iVar7 = uVar6 + iVar2;
    }
    if ((iVar7 != -1) && (iVar2 < iVar7)) {
      lVar4 = (long)iVar2;
      do {
        piVar1 = *(int **)(_DAT_02819b78 + lVar4 * 8);
        if (param_2 == *piVar1) {
          *param_1 = (int)lVar4;
          *(int **)(param_1 + 2) = piVar1;
          *(undefined1 *)(param_1 + 4) = 1;
          return param_1;
        }
        lVar4 = lVar4 + 1;
      } while ((int)lVar4 < iVar7);
    }
  }
  *(undefined1 *)(param_1 + 4) = 0;
  return param_1;
}


