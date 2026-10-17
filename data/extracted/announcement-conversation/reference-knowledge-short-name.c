
char * native_supplier_0x140ef8fb0(longlong param_1,char *param_2)

{
  ulonglong uVar1;
  int iVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  uint uVar6;
  longlong lVar7;
  char *pcVar8;
  char *pcVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  
  pcVar8 = (char *)(longlong)(int)*(uint *)(param_1 + 8);
  if (0xd < *(uint *)(param_1 + 8)) {
    return pcVar8;
  }
  pcVar9 = IMAGE_DOS_HEADER_140000000.e_magic + *(uint *)((longlong)pcVar8 * 4 + 0x140efb224);
                    /* WARNING: Switch is manually overridden */
  switch(pcVar8) {
  case (char *)0x0:
    uVar6 = *(uint *)(param_1 + 0xc);
    pcVar8 = (char *)(ulonglong)uVar6;
    if (uVar6 < 0x10001) {
      if (uVar6 == 0x10000) {
        uVar13 = 0xd;
        pcVar8 = "mind and body";
      }
      else if (uVar6 < 0x101) {
        if (uVar6 == 0x100) {
          uVar13 = 0x14;
          pcVar8 = "individual happiness";
        }
        else {
          uVar6 = uVar6 - 1;
          if (0x7f < uVar6) {
            return (char *)(ulonglong)uVar6;
          }
          pcVar8 = (char *)(ulonglong)(byte)((char *)(ulonglong)uVar6)[0x140efb280];
                    /* WARNING: Switch is manually overridden */
          switch(pcVar8) {
          case (char *)0x0:
            uVar13 = 0x10;
            pcVar8 = "formal reasoning";
            break;
          case (char *)0x1:
            uVar13 = 0x13;
            pcVar8 = "deductive reasoning";
            break;
          case (char *)0x2:
            uVar13 = 0x11;
            pcVar8 = "syllogistic logic";
            break;
          case (char *)0x3:
            uVar13 = 0x17;
            pcVar8 = "hypothetical syllogisms";
            break;
          case (char *)0x4:
            uVar13 = 0x13;
            pcVar8 = "propositional logic";
            break;
          case (char *)0x5:
            uVar13 = 0x13;
            pcVar8 = "dialectic reasoning";
            break;
          case (char *)0x6:
            uVar13 = 0x14;
            pcVar8 = "analogical inference";
            break;
          case (char *)0x7:
            uVar13 = 0xe;
            pcVar8 = "medical ethics";
            break;
          case (char *)0x8:
            goto override_jmp_140ef9015_case_2;
          }
        }
      }
      else if (uVar6 < 0x1001) {
        if (uVar6 == 0x1000) {
          uVar13 = 0xd;
          pcVar8 = "justification";
        }
        else if (uVar6 == 0x200) {
          uVar13 = 0x14;
          pcVar8 = "ethics and the state";
        }
        else if (uVar6 == 0x400) {
          uVar13 = 5;
          pcVar8 = "truth";
        }
        else {
          if (uVar6 != 0x800) {
            return pcVar8;
          }
          uVar13 = 10;
          pcVar8 = "perception";
        }
      }
      else if (uVar6 == 0x2000) {
        uVar13 = 6;
        pcVar8 = "belief";
      }
      else if (uVar6 == 0x4000) {
        uVar13 = 9;
        pcVar8 = "existence";
      }
      else {
        if (uVar6 != 0x8000) {
          return pcVar8;
        }
        uVar13 = 4;
        pcVar8 = "time";
      }
    }
    else if (uVar6 < 0x1000001) {
      if (uVar6 == 0x1000000) {
        uVar13 = 3;
        pcVar8 = "law";
      }
      else if (uVar6 < 0x100001) {
        if (uVar6 == 0x100000) {
          uVar13 = 9;
          pcVar8 = "processes";
        }
        else if (uVar6 == 0x20000) {
          uVar13 = 0x16;
          pcVar8 = "objects and properties";
        }
        else if (uVar6 == 0x40000) {
          uVar13 = 0x10;
          pcVar8 = "wholes and parts";
        }
        else {
          if (uVar6 != 0x80000) {
            return pcVar8;
          }
          uVar13 = 6;
          pcVar8 = "events";
        }
      }
      else if (uVar6 == 0x200000) {
        uVar13 = 9;
        pcVar8 = "causation";
      }
      else if (uVar6 == 0x400000) {
        pcVar8 = "military ethics";
        uVar13 = 0xf;
      }
      else {
        if (uVar6 != 0x800000) {
          return pcVar8;
        }
        uVar13 = 0x14;
        pcVar8 = "interpersonal ethics";
      }
    }
    else if (uVar6 < 0x10000001) {
      if (uVar6 == 0x10000000) {
        uVar13 = 9;
        pcVar8 = "diplomacy";
      }
      else if (uVar6 == 0x2000000) {
        uVar13 = 9;
        pcVar8 = "education";
      }
      else if (uVar6 == 0x4000000) {
        uVar13 = 7;
        pcVar8 = "grammar";
      }
      else {
        if (uVar6 != 0x8000000) {
          return pcVar8;
        }
        uVar13 = 9;
        pcVar8 = "etymology";
      }
    }
    else if (uVar6 == 0x20000000) {
      uVar13 = 10;
      pcVar8 = "government";
    }
    else if (uVar6 == 0x40000000) {
      pcVar8 = "economic policy";
      uVar13 = 0xf;
    }
    else {
      if (uVar6 != 0x80000000) {
        return pcVar8;
      }
      uVar13 = 0xe;
      pcVar8 = "social welfare";
    }
    break;
  case (char *)0x1:
    iVar2 = *(int *)(param_1 + 0xc);
    if (iVar2 == 1) {
      uVar13 = 0x13;
      pcVar8 = "inductive reasoning";
    }
    else if (iVar2 == 2) {
      uVar13 = 0x10;
      pcVar8 = "direct inference";
    }
    else if (iVar2 == 4) {
      uVar13 = 6;
      pcVar8 = "beauty";
    }
    else if (iVar2 == 8) {
      uVar13 = 3;
      pcVar8 = "art";
    }
    else {
      if (iVar2 != 0x10) {
        return pcVar9;
      }
      uVar13 = 0xc;
      pcVar8 = "dictionaries";
    }
    break;
  case (char *)0x2:
    uVar6 = *(uint *)(param_1 + 0xc);
    if (uVar6 < 0x10001) {
      if (uVar6 == 0x10000) {
        uVar13 = 0x13;
        pcVar8 = "axiomatic reasoning";
        break;
      }
      if (uVar6 < 0x101) {
        if (uVar6 != 0x100) {
          if (0x7f < uVar6 - 1) {
            return pcVar9;
          }
          pcVar8 = (char *)(ulonglong)(byte)(&UNK_140efb324)[uVar6 - 1];
                    /* WARNING: Switch is manually overridden */
          switch(pcVar8) {
          case (char *)0x0:
            uVar13 = 0x16;
            pcVar8 = "proof by contradiction";
            break;
          case (char *)0x1:
            uVar13 = 0xb;
            pcVar8 = "nothingness";
            break;
          case (char *)0x2:
            uVar13 = 0x13;
            pcVar8 = "negative quantities";
            break;
          case (char *)0x3:
            uVar13 = 0x12;
            pcVar8 = "very large numbers";
            break;
          case (char *)0x4:
            uVar13 = 0x13;
            pcVar8 = "positional notation";
            break;
          case (char *)0x5:
            uVar13 = 0x11;
            pcVar8 = "geometric objects";
            break;
          case (char *)0x6:
            uVar13 = 10;
            pcVar8 = "exhaustion";
            break;
          case (char *)0x7:
            uVar13 = 0x13;
            pcVar8 = "congruent triangles";
            break;
          case (char *)0x8:
            goto override_jmp_140ef9015_case_2;
          }
          break;
        }
      }
      else if (uVar6 < 0x1001) {
        if (uVar6 != 0x1000) {
          if (uVar6 == 0x200) {
            uVar13 = 0x13;
            pcVar8 = "isosceles triangles";
            break;
          }
          if (uVar6 == 0x400) {
            uVar13 = 0x13;
            pcVar8 = "inscribed triangles";
            break;
          }
          if (uVar6 != 0x800) {
            return pcVar9;
          }
        }
      }
      else if ((uVar6 - 0x2000 & 0xffffdfff) != 0) {
        if (uVar6 != 0x8000) {
          return (char *)(ulonglong)(uVar6 - 0x2000);
        }
        uVar13 = 0x16;
        pcVar8 = "incommensurable ratios";
        break;
      }
      pcVar8 = "right triangles";
      uVar13 = 0xf;
      break;
    }
    if (uVar6 < 0x1000001) {
      if (uVar6 == 0x1000000) {
        uVar13 = 0xd;
        pcVar8 = "chord lengths";
        break;
      }
      if (uVar6 < 0x100001) {
        if (uVar6 == 0x100000) {
          uVar13 = 5;
          pcVar8 = "cones";
        }
        else if (uVar6 == 0x20000) {
          uVar13 = 0xe;
          pcVar8 = "prime divisors";
        }
        else if (uVar6 == 0x40000) {
          pcVar8 = "common divisors";
          uVar13 = 0xf;
        }
        else {
          if (uVar6 != 0x80000) {
            return pcVar9;
          }
          uVar13 = 8;
          pcVar8 = "pyramids";
        }
        break;
      }
      if (uVar6 == 0x200000) goto override_jmp_140ef9765_case_3;
      if (uVar6 != 0x400000) {
        if (uVar6 != 0x800000) {
          return pcVar9;
        }
        uVar13 = 8;
        pcVar8 = "division";
        break;
      }
    }
    else {
      if (0x10000000 < uVar6) {
        if (uVar6 == 0x20000000) {
          uVar13 = 10;
          pcVar8 = "remainders";
          break;
        }
        if (uVar6 == 0x40000000) {
          uVar13 = 9;
          pcVar8 = "parabolas";
          break;
        }
        if (uVar6 != 0x80000000) {
          return pcVar9;
        }
override_jmp_140ef9765_case_1:
        uVar13 = 0xd;
        pcVar8 = "prime numbers";
        break;
      }
      if (uVar6 == 0x10000000) {
        uVar13 = 0xe;
        pcVar8 = "conic sections";
        break;
      }
      if (uVar6 == 0x2000000) goto LAB_140ef96b7;
      if ((uVar6 + 0xfc000000 & 0xfbffffff) != 0) {
        return (char *)(ulonglong)(uVar6 + 0xfc000000);
      }
    }
    uVar13 = 7;
    pcVar8 = "circles";
    break;
  case (char *)0x3:
    uVar6 = *(uint *)(param_1 + 0xc);
    if (0x100 < uVar6) {
      if (uVar6 < 0x2001) {
        if (uVar6 == 0x2000) {
override_jmp_140ef9765_case_6:
          uVar13 = 9;
          pcVar8 = "equations";
          break;
        }
        if (uVar6 != 0x200) {
          if (uVar6 == 0x400) {
            uVar13 = 0x14;
            pcVar8 = "triangle and circles";
            break;
          }
          if (uVar6 != 0x800) {
            if (uVar6 != 0x1000) {
              return (char *)(ulonglong)uVar6;
            }
            uVar13 = 6;
            pcVar8 = "powers";
            break;
          }
LAB_140ef96b7:
          uVar13 = 9;
          pcVar8 = "triangles";
          break;
        }
      }
      else if (uVar6 != 0x4000) {
        if (uVar6 == 0x8000) {
          uVar13 = 0x13;
          pcVar8 = "the harmonic series";
        }
        else {
          if (uVar6 != 0x10000) {
            return (char *)(ulonglong)uVar6;
          }
          uVar13 = 6;
          pcVar8 = "chords";
        }
        break;
      }
      uVar13 = 8;
      pcVar8 = "notation";
      break;
    }
    if (uVar6 == 0x100) {
override_jmp_140ef9765_case_7:
      uVar13 = 0x13;
      pcVar8 = "quadratic equations";
    }
    else {
      pcVar8 = (char *)(ulonglong)(uVar6 - 1);
      if (0x7f < uVar6 - 1) {
override_jmp_140ef9015_case_2:
        return pcVar8;
      }
      pcVar8 = (char *)(ulonglong)(byte)pcVar8[0x140efb3c4];
                    /* WARNING: Switch is manually overridden */
      switch(pcVar8) {
      case (char *)0x0:
        uVar13 = 9;
        pcVar8 = "diagonals";
        break;
      case (char *)0x1:
        goto override_jmp_140ef9765_case_1;
      case (char *)0x2:
override_jmp_140ef9765_case_3:
        uVar13 = 7;
        pcVar8 = "spheres";
        break;
      case (char *)0x3:
        uVar13 = 10;
        pcVar8 = "large sums";
        break;
      case (char *)0x4:
        uVar13 = 0x14;
        pcVar8 = "systems of equations";
        break;
      case (char *)0x5:
        goto override_jmp_140ef9765_case_6;
      case (char *)0x6:
        goto override_jmp_140ef9765_case_7;
      case (char *)0x7:
        goto override_jmp_140ef9015_case_2;
      }
    }
    break;
  case (char *)0x4:
    uVar6 = *(uint *)(param_1 + 0xc);
    if (uVar6 < 0x401) {
      if (uVar6 == 0x400) {
        uVar13 = 0x19;
        pcVar8 = "biographical dictionaries";
      }
      else if (uVar6 < 0x21) {
        if (uVar6 == 0x20) {
          uVar13 = 6;
          pcVar8 = "cycles";
        }
        else if (uVar6 == 1) {
          uVar13 = 0x12;
          pcVar8 = "source reliability";
        }
        else if (uVar6 == 2) {
          uVar13 = 0xd;
          pcVar8 = "systemic bias";
        }
        else if (uVar6 == 4) {
          uVar13 = 10;
          pcVar8 = "state bias";
        }
        else {
          uVar6 = uVar6 - 8;
          if (uVar6 == 0) {
            uVar13 = 0x13;
            pcVar8 = "personal interviews";
          }
          else {
            if (uVar6 != 8) {
              return (char *)(ulonglong)uVar6;
            }
            uVar13 = 0x14;
            pcVar8 = "historical causation";
          }
        }
      }
      else if (uVar6 == 0x40) {
        pcVar8 = "community bonds";
        uVar13 = 0xf;
      }
      else if (uVar6 == 0x80) {
        uVar13 = 0x12;
        pcVar8 = "community conflict";
      }
      else {
        uVar6 = uVar6 - 0x100;
        if (uVar6 == 0) {
          uVar13 = 9;
          pcVar8 = "biography";
        }
        else {
          if (uVar6 != 0x100) {
            return (char *)(ulonglong)uVar6;
          }
          uVar13 = 0x15;
          pcVar8 = "comparative biography";
        }
      }
    }
    else if (uVar6 < 0x8001) {
      if (uVar6 == 0x8000) {
        uVar13 = 0x13;
        pcVar8 = "cultural comparison";
      }
      else if (uVar6 == 0x800) {
        uVar13 = 0x1b;
        pcVar8 = "autobiographical adventures";
      }
      else if (uVar6 == 0x1000) {
        uVar13 = 9;
        pcVar8 = "genealogy";
      }
      else if (uVar6 == 0x2000) {
        uVar13 = 0x10;
        pcVar8 = "the encyclopedia";
      }
      else {
        if (uVar6 != 0x4000) {
          return (char *)(ulonglong)uVar6;
        }
        uVar13 = 0x10;
        pcVar8 = "cultural history";
      }
    }
    else if (uVar6 == 0x10000) {
      uVar13 = 0x14;
      pcVar8 = "cultural differences";
    }
    else if (uVar6 == 0x20000) {
      uVar13 = 0x11;
      pcVar8 = "alternate history";
    }
    else if (uVar6 == 0x40000) {
      uVar13 = 0xb;
      pcVar8 = "archaeology";
    }
    else {
      if (uVar6 != 0x80000) {
        return (char *)(ulonglong)uVar6;
      }
      uVar13 = 0x17;
      pcVar8 = "technological evolution";
    }
    break;
  case (char *)0x5:
    uVar6 = *(uint *)(param_1 + 0xc);
    if (uVar6 < 0x401) {
      if (uVar6 == 0x400) {
        uVar13 = 8;
        pcVar8 = "eclipses";
      }
      else if (uVar6 < 0x21) {
        if (uVar6 == 0x20) {
          uVar13 = 0x13;
          pcVar8 = "the sun and seasons";
        }
        else if (uVar6 == 1) {
          uVar13 = 0xb;
          pcVar8 = "moon phases";
        }
        else if (uVar6 == 2) {
          uVar13 = 0x14;
          pcVar8 = "the moon and seasons";
        }
        else if (uVar6 == 4) {
          pcVar8 = "the moon\'s path";
          uVar13 = 0xf;
        }
        else {
          uVar6 = uVar6 - 8;
          if (uVar6 == 0) {
            uVar13 = 0x12;
            pcVar8 = "the moon and tides";
          }
          else {
            if (uVar6 != 8) {
              return (char *)(ulonglong)uVar6;
            }
            uVar13 = 0xc;
            pcVar8 = "tidal height";
          }
        }
      }
      else if (uVar6 == 0x40) {
        uVar13 = 0x15;
        pcVar8 = "lunar and solar years";
      }
      else if (uVar6 == 0x80) {
        uVar13 = 0x14;
        pcVar8 = "daylight and seasons";
      }
      else {
        uVar6 = uVar6 - 0x100;
        if (uVar6 == 0) {
          uVar13 = 0x14;
          pcVar8 = "the geocentric model";
        }
        else {
          if (uVar6 != 0x100) {
            return (char *)(ulonglong)uVar6;
          }
          uVar13 = 0x16;
          pcVar8 = "the heliocentric model";
        }
      }
    }
    else if (uVar6 < 0x8001) {
      if (uVar6 == 0x8000) {
        uVar13 = 0x17;
        pcVar8 = "the brightness of stars";
      }
      else if (uVar6 == 0x800) {
        uVar13 = 0xb;
        pcVar8 = "star charts";
      }
      else if (uVar6 == 0x1000) {
        pcVar8 = "star catalogues";
        uVar13 = 0xf;
      }
      else if (uVar6 == 0x2000) {
        uVar13 = 0x19;
        pcVar8 = "extensive star catalogues";
      }
      else {
        if (uVar6 != 0x4000) {
          return (char *)(ulonglong)uVar6;
        }
        uVar13 = 0x12;
        pcVar8 = "the color of stars";
      }
    }
    else if (uVar6 == 0x10000) {
      uVar13 = 0x16;
      pcVar8 = "the shape of the world";
    }
    else if (uVar6 == 0x20000) {
      uVar13 = 9;
      pcVar8 = "equinoxes";
    }
    else if (uVar6 == 0x40000) {
      uVar13 = 0x15;
      pcVar8 = "empirical observation";
    }
    else {
      if (uVar6 != 0x80000) {
        return (char *)(ulonglong)uVar6;
      }
      uVar13 = 0x13;
      pcVar8 = "astronomical models";
    }
    break;
  case (char *)0x6:
    uVar6 = *(uint *)(param_1 + 0xc);
    if (0x40 < uVar6) {
      if (uVar6 < 0x401) {
        if (uVar6 == 0x400) {
          uVar13 = 0x13;
          pcVar8 = "climatic adaptation";
        }
        else if (uVar6 == 0x80) {
          uVar13 = 0x15;
          pcVar8 = "dietary relationships";
        }
        else if (uVar6 == 0x100) {
          pcVar8 = "social behavior";
          uVar13 = 0xf;
        }
        else {
          if (uVar6 != 0x200) {
            return (char *)(ulonglong)uVar6;
          }
          uVar13 = 8;
          pcVar8 = "diseases";
        }
      }
      else if (uVar6 == 0x800) {
        uVar13 = 0x19;
        pcVar8 = "embriological development";
      }
      else {
        if (uVar6 != 0x1000) {
          return (char *)(ulonglong)uVar6;
        }
        uVar13 = 0x19;
        pcVar8 = "the struggle for survival";
      }
      break;
    }
    if (uVar6 == 0x40) {
      uVar13 = 0x11;
      pcVar8 = "foraging behavior";
      break;
    }
    uVar6 = uVar6 - 1;
    if (0x1f < uVar6) {
      return (char *)(ulonglong)uVar6;
    }
    pcVar8 = (char *)(ulonglong)(byte)((char *)(ulonglong)uVar6)[0x140efb460];
                    /* WARNING: Switch is manually overridden */
    switch(pcVar8) {
    case (char *)0x0:
      uVar13 = 10;
      pcVar8 = "dissection";
      break;
    case (char *)0x1:
      uVar13 = 7;
      pcVar8 = "anatomy";
      break;
    case (char *)0x2:
      goto override_jmp_140ef9d4c_case_3;
    case (char *)0x3:
      uVar13 = 0x11;
      pcVar8 = "physical features";
      break;
    case (char *)0x4:
      uVar13 = 0x12;
      pcVar8 = "migratory patterns";
      break;
    case (char *)0x5:
      uVar13 = 0x15;
      pcVar8 = "reproductive behavior";
      break;
    case (char *)0x6:
      goto override_jmp_140ef9015_case_2;
    }
    break;
  case (char *)0x7:
    uVar6 = *(uint *)(param_1 + 0xc);
    pcVar8 = (char *)(ulonglong)uVar6;
    if (uVar6 < 0x1001) {
      if (uVar6 == 0x1000) {
        uVar13 = 0x16;
        pcVar8 = "systematic experiments";
      }
      else if (uVar6 < 0x41) {
        if (uVar6 == 0x40) {
          uVar13 = 0x11;
          pcVar8 = "the blast furnace";
        }
        else {
          uVar6 = uVar6 - 1;
          if (0x1f < uVar6) {
            return (char *)(ulonglong)uVar6;
          }
          pcVar8 = (char *)(ulonglong)(byte)((char *)(ulonglong)uVar6)[0x140efb49c];
                    /* WARNING: Switch is manually overridden */
          switch(pcVar8) {
          case (char *)0x0:
            uVar13 = 0x15;
            pcVar8 = "combustible materials";
            break;
          case (char *)0x1:
            uVar13 = 4;
            pcVar8 = "ores";
            break;
          case (char *)0x2:
            uVar13 = 6;
            pcVar8 = "alloys";
            break;
          case (char *)0x3:
            uVar13 = 8;
            pcVar8 = "hardness";
            break;
          case (char *)0x4:
            uVar13 = 0x13;
            pcVar8 = "elemental materials";
            break;
          case (char *)0x5:
            uVar13 = 9;
            pcVar8 = "adhesives";
            break;
          case (char *)0x6:
            goto override_jmp_140ef9015_case_2;
          }
        }
      }
      else if (uVar6 == 0x80) {
        uVar13 = 0xb;
        pcVar8 = "the alembic";
      }
      else if (uVar6 == 0x100) {
        uVar13 = 0x11;
        pcVar8 = "liquid extraction";
      }
      else if (uVar6 == 0x200) {
        uVar13 = 0xc;
        pcVar8 = "distillation";
      }
      else if (uVar6 == 0x400) {
        uVar13 = 0xb;
        pcVar8 = "evaporation";
      }
      else {
        if (uVar6 != 0x800) {
          return pcVar8;
        }
        uVar13 = 0x10;
        pcVar8 = "alkali and acids";
      }
    }
    else if (uVar6 < 0x40001) {
      if (uVar6 == 0x40000) {
        pcVar8 = "spirit of niter";
        uVar13 = 0xf;
      }
      else if (uVar6 == 0x2000) {
        uVar13 = 9;
        pcVar8 = "the flask";
      }
      else if (uVar6 == 0x4000) {
        uVar13 = 10;
        pcVar8 = "the beaker";
      }
      else if (uVar6 == 0x8000) {
        uVar13 = 8;
        pcVar8 = "the vial";
      }
      else if (uVar6 == 0x10000) {
        uVar13 = 10;
        pcVar8 = "the funnel";
      }
      else {
        if (uVar6 != 0x20000) {
          return pcVar8;
        }
        uVar13 = 0xc;
        pcVar8 = "the crucible";
      }
    }
    else if (uVar6 == 0x80000) {
      uVar13 = 0xe;
      pcVar8 = "oil of vitriol";
    }
    else if (uVar6 == 0x100000) {
      uVar13 = 10;
      pcVar8 = "aqua regia";
    }
    else if (uVar6 == 0x200000) {
      uVar13 = 0xb;
      pcVar8 = "the ampoule";
    }
    else if (uVar6 == 0x400000) {
      uVar13 = 10;
      pcVar8 = "the retort";
    }
    else {
      if (uVar6 != 0x800000) {
        return pcVar8;
      }
      uVar13 = 0x10;
      pcVar8 = "laboratory ovens";
    }
    break;
  case (char *)0x8:
    uVar6 = *(uint *)(param_1 + 0xc);
    if (uVar6 < 0x801) {
      if (uVar6 == 0x800) {
        uVar13 = 0x13;
        pcVar8 = "height measurements";
      }
      else if (uVar6 < 0x21) {
        if (uVar6 == 0x20) {
          uVar13 = 0xe;
          pcVar8 = "land surveying";
        }
        else if (uVar6 == 1) {
          uVar13 = 9;
          pcVar8 = "surveying";
        }
        else if (uVar6 == 2) {
          uVar13 = 0x13;
          pcVar8 = "the surveying staff";
        }
        else if (uVar6 == 4) {
          uVar13 = 0xb;
          pcVar8 = "cartography";
        }
        else {
          uVar6 = uVar6 - 8;
          if (uVar6 == 0) {
            uVar13 = 0xd;
            pcVar8 = "triangulation";
          }
          else {
            if (uVar6 != 8) {
              return (char *)(ulonglong)uVar6;
            }
            uVar13 = 0x18;
            pcVar8 = "cartographical surveying";
          }
        }
      }
      else if (uVar6 == 0x40) {
        uVar13 = 0x12;
        pcVar8 = "military surveying";
      }
      else if (uVar6 == 0x80) {
        uVar13 = 0x19;
        pcVar8 = "surveying for engineering";
      }
      else if (uVar6 == 0x100) {
        uVar13 = 0x16;
        pcVar8 = "geological cartography";
      }
      else {
        uVar6 = uVar6 - 0x200;
        if (uVar6 == 0) {
          uVar13 = 9;
          pcVar8 = "map grids";
        }
        else {
          if (uVar6 != 0x200) {
            return (char *)(ulonglong)uVar6;
          }
          pcVar8 = "distance scales";
          uVar13 = 0xf;
        }
      }
    }
    else if (uVar6 < 0x20001) {
      if (uVar6 == 0x20000) {
        uVar13 = 8;
        pcVar8 = "rainfall";
      }
      else if (uVar6 == 0x1000) {
        uVar13 = 0xd;
        pcVar8 = "economic data";
      }
      else if (uVar6 == 0x2000) {
        uVar13 = 0x14;
        pcVar8 = "economic cartography";
      }
      else if (uVar6 == 0x4000) {
        uVar13 = 9;
        pcVar8 = "the atlas";
      }
      else if (uVar6 == 0x8000) {
        pcVar8 = "delta formation";
        uVar13 = 0xf;
      }
      else {
        if (uVar6 != 0x10000) {
          return (char *)(ulonglong)uVar6;
        }
        uVar13 = 0xd;
        pcVar8 = "wind patterns";
      }
    }
    else if (uVar6 == 0x40000) {
      pcVar8 = "the water cycle";
      uVar13 = 0xf;
    }
    else if (uVar6 == 0x80000) {
      uVar13 = 0xd;
      pcVar8 = "climate zones";
    }
    else if (uVar6 == 0x100000) {
      uVar13 = 0xc;
      pcVar8 = "map accuracy";
    }
    else {
      if (uVar6 != 0x200000) {
        return (char *)(ulonglong)uVar6;
      }
      pcVar8 = "map projections";
      uVar13 = 0xf;
    }
    break;
  case (char *)0x9:
    uVar6 = *(uint *)(param_1 + 0xc);
    pcVar8 = (char *)(ulonglong)uVar6;
    if (uVar6 < 0x10001) {
      if (uVar6 == 0x10000) {
        uVar13 = 0xd;
        pcVar8 = "convalescence";
      }
      else if (uVar6 < 0x101) {
        if (uVar6 == 0x100) {
          uVar13 = 0x16;
          pcVar8 = "disease classification";
        }
        else {
          uVar6 = uVar6 - 1;
          if (0x7f < uVar6) {
            return (char *)(ulonglong)uVar6;
          }
          pcVar8 = (char *)(ulonglong)(byte)((char *)(ulonglong)uVar6)[0x140efb4e0];
                    /* WARNING: Switch is manually overridden */
          switch(pcVar8) {
          case (char *)0x0:
            uVar13 = 0x18;
            pcVar8 = "disease and fouled water";
            break;
          case (char *)0x1:
            uVar13 = 0x14;
            pcVar8 = "physical examination";
            break;
          case (char *)0x2:
            uVar13 = 7;
            pcVar8 = "autopsy";
            break;
          case (char *)0x3:
            uVar13 = 9;
            pcVar8 = "prognosis";
            break;
          case (char *)0x4:
            pcVar8 = "herbal remedies";
            uVar13 = 0xf;
            break;
          case (char *)0x5:
            pcVar8 = "animal remedies";
            uVar13 = 0xf;
            break;
          case (char *)0x6:
            uVar13 = 0x10;
            pcVar8 = "mineral remedies";
            break;
          case (char *)0x7:
            uVar13 = 8;
            pcVar8 = "bandages";
            break;
          case (char *)0x8:
            goto override_jmp_140ef9015_case_2;
          }
        }
      }
      else if (uVar6 < 0x1001) {
        if (uVar6 == 0x1000) {
          uVar13 = 0x10;
          pcVar8 = "epidemic disease";
        }
        else if (uVar6 == 0x200) {
          uVar13 = 10;
          pcVar8 = "toxicology";
        }
        else if (uVar6 == 0x400) {
          uVar13 = 0x1c;
          pcVar8 = "acute and chronic conditions";
        }
        else {
          if (uVar6 != 0x800) {
            return pcVar8;
          }
          pcVar8 = "endemic disease";
          uVar13 = 0xf;
        }
      }
      else if (uVar6 == 0x2000) {
        uVar13 = 0xc;
        pcVar8 = "exacerbation";
      }
      else if (uVar6 == 0x4000) {
        uVar13 = 8;
        pcVar8 = "paroxysm";
      }
      else {
        if (uVar6 != 0x8000) {
          return pcVar8;
        }
        uVar13 = 7;
        pcVar8 = "relapse";
      }
    }
    else if (uVar6 < 0x1000001) {
      if (uVar6 == 0x1000000) {
        uVar13 = 8;
        pcVar8 = "incision";
      }
      else if (uVar6 < 0x100001) {
        if (uVar6 == 0x100000) {
          uVar13 = 0x12;
          pcVar8 = "the traction bench";
        }
        else if (uVar6 == 0x20000) {
          uVar13 = 0x12;
          pcVar8 = "traumatic injuries";
        }
        else if (uVar6 == 0x40000) {
          uVar13 = 0x12;
          pcVar8 = "fracture treatment";
        }
        else {
          if (uVar6 != 0x80000) {
            return pcVar8;
          }
          uVar13 = 0x17;
          pcVar8 = "fracture classification";
        }
      }
      else if (uVar6 == 0x200000) {
        uVar13 = 0x17;
        pcVar8 = "fracture immobilization";
      }
      else if (uVar6 == 0x400000) {
        uVar13 = 0x13;
        pcVar8 = "the orthopedic cast";
      }
      else {
        if (uVar6 != 0x800000) {
          return pcVar8;
        }
        uVar13 = 8;
        pcVar8 = "excision";
      }
    }
    else if (uVar6 < 0x10000001) {
      if (uVar6 == 0x10000000) {
        uVar13 = 8;
        pcVar8 = "scraping";
      }
      else if (uVar6 == 0x2000000) {
        uVar13 = 0xe;
        pcVar8 = "hernia surgery";
      }
      else if (uVar6 == 0x4000000) {
        uVar13 = 0x13;
        pcVar8 = "tracheotomy surgery";
      }
      else {
        if (uVar6 != 0x8000000) {
          return pcVar8;
        }
        uVar13 = 0x11;
        pcVar8 = "lithotomy surgery";
      }
    }
    else if (uVar6 == 0x20000000) {
      uVar13 = 8;
      pcVar8 = "draining";
    }
    else if (uVar6 == 0x40000000) {
      uVar13 = 7;
      pcVar8 = "probing";
    }
    else {
      if (uVar6 != 0x80000000) {
        return pcVar8;
      }
      uVar13 = 8;
      pcVar8 = "suturing";
    }
    break;
  case (char *)0xa:
    uVar6 = *(uint *)(param_1 + 0xc);
    if (uVar6 < 0x10001) {
      if (uVar6 == 0x10000) {
        uVar13 = 0xb;
        pcVar8 = "eye anatomy";
      }
      else if (uVar6 < 0x101) {
        if (uVar6 == 0x100) {
          uVar13 = 0x11;
          pcVar8 = "surgical scissors";
        }
        else {
          if (0x7f < uVar6 - 1) {
            return pcVar9;
          }
          pcVar8 = (char *)(ulonglong)(byte)(&UNK_140efb584)[uVar6 - 1];
                    /* WARNING: Switch is manually overridden */
          switch(pcVar8) {
          case (char *)0x0:
            uVar13 = 8;
            pcVar8 = "ligature";
            break;
          case (char *)0x1:
            pcVar8 = "surgical models";
            uVar13 = 0xf;
            break;
          case (char *)0x2:
            uVar13 = 0x1b;
            pcVar8 = "mud bags as surgical models";
            break;
          case (char *)0x3:
            uVar13 = 0x19;
            pcVar8 = "plants as surgical models";
            break;
          case (char *)0x4:
            uVar13 = 0x1a;
            pcVar8 = "animals as surgical models";
            break;
          case (char *)0x5:
            uVar13 = 0x20;
            pcVar8 = "specialized surgical instruments";
            break;
          case (char *)0x6:
            uVar13 = 7;
            pcVar8 = "forceps";
            break;
          case (char *)0x7:
            uVar13 = 0xb;
            pcVar8 = "the scalpel";
            break;
          case (char *)0x8:
            goto override_jmp_140ef9015_case_2;
          }
        }
      }
      else if (uVar6 < 0x1001) {
        if (uVar6 == 0x1000) {
          uVar13 = 10;
          pcVar8 = "anesthesia";
        }
        else if (uVar6 == 0x200) {
          uVar13 = 0x10;
          pcVar8 = "surgical needles";
        }
        else if (uVar6 == 0x400) {
          uVar13 = 0x10;
          pcVar8 = "cataract surgery";
        }
        else {
          if (uVar6 != 0x800) {
            return pcVar9;
          }
          uVar13 = 0xd;
          pcVar8 = "cauterization";
        }
      }
      else if (uVar6 == 0x2000) {
        uVar13 = 0x12;
        pcVar8 = "pulmonary medicine";
      }
      else if (uVar6 == 0x4000) {
        uVar13 = 0x12;
        pcVar8 = "anatomical studies";
      }
      else {
        if (uVar6 != 0x8000) {
          return pcVar9;
        }
        uVar13 = 0xd;
        pcVar8 = "bodily fluids";
      }
      break;
    }
    if (0x1000000 < uVar6) {
      if (uVar6 < 0x10000001) {
        if (uVar6 == 0x10000000) {
          uVar13 = 0xe;
          pcVar8 = "hospital staff";
        }
        else if ((uVar6 + 0xfe000000 & 0xfdffffff) == 0) {
          uVar13 = 0x10;
          pcVar8 = "mental illnesses";
        }
        else {
          if (uVar6 != 0x8000000) {
            return (char *)(ulonglong)(uVar6 + 0xfe000000);
          }
          uVar13 = 9;
          pcVar8 = "hospitals";
        }
      }
      else if (uVar6 == 0x20000000) {
        uVar13 = 0xe;
        pcVar8 = "hospital wards";
      }
      else if (uVar6 == 0x40000000) {
        uVar13 = 0x15;
        pcVar8 = "hospital laboratories";
      }
      else {
        if (uVar6 != 0x80000000) {
          return pcVar9;
        }
        pcVar8 = "medical schools";
        uVar13 = 0xf;
      }
      break;
    }
    if (uVar6 == 0x1000000) {
      uVar13 = 7;
      pcVar8 = "muscles";
      break;
    }
    if (uVar6 < 0x100001) {
      if (uVar6 == 0x100000) {
        uVar13 = 0xd;
        pcVar8 = "blood vessels";
      }
      else if (uVar6 == 0x20000) {
        uVar13 = 6;
        pcVar8 = "nerves";
      }
      else if (uVar6 == 0x40000) {
        uVar13 = 0x12;
        pcVar8 = "the nervous system";
      }
      else {
        if (uVar6 != 0x80000) {
          return pcVar9;
        }
        uVar13 = 0xd;
        pcVar8 = "reaction time";
      }
      break;
    }
    if (uVar6 == 0x200000) {
      uVar13 = 0x15;
      pcVar8 = "pulmonary circulation";
      break;
    }
    if (uVar6 != 0x400000) {
      if (uVar6 != 0x800000) {
        return pcVar9;
      }
      uVar13 = 9;
      pcVar8 = "the voice";
      break;
    }
override_jmp_140ef9d4c_case_3:
    uVar13 = 0x13;
    pcVar8 = "comparative anatomy";
    break;
  case (char *)0xb:
    if (*(int *)(param_1 + 0xc) != 1) {
      return pcVar9;
    }
    uVar13 = 7;
    pcVar8 = "asylums";
    break;
  case (char *)0xc:
    uVar6 = *(uint *)(param_1 + 0xc);
    if (0x10000 < uVar6) {
      if (uVar6 < 0x1000001) {
        if (uVar6 == 0x1000000) {
          uVar13 = 0x14;
          pcVar8 = "the chariot odometer";
        }
        else if (uVar6 < 0x100001) {
          if (uVar6 == 0x100000) {
            uVar13 = 0xb;
            pcVar8 = "the padlock";
          }
          else if (uVar6 == 0x20000) {
            uVar13 = 5;
            pcVar8 = "gears";
          }
          else if (uVar6 == 0x40000) {
            pcVar8 = "the warded lock";
            uVar13 = 0xf;
          }
          else {
            if (uVar6 != 0x80000) {
              return pcVar9;
            }
            uVar13 = 0x10;
            pcVar8 = "the tumbler lock";
          }
        }
        else if (uVar6 == 0x200000) {
          uVar13 = 0xc;
          pcVar8 = "the camshaft";
        }
        else if (uVar6 == 0x400000) {
          uVar13 = 0xe;
          pcVar8 = "the crankshaft";
        }
        else {
          if (uVar6 != 0x800000) {
            return pcVar9;
          }
          uVar13 = 0x19;
          pcVar8 = "the water-powered sawmill";
        }
      }
      else if (uVar6 < 0x10000001) {
        if (uVar6 == 0x10000000) {
          uVar13 = 0x11;
          pcVar8 = "combination locks";
        }
        else if (uVar6 == 0x2000000) {
          uVar13 = 0xc;
          pcVar8 = "chain drives";
        }
        else if (uVar6 == 0x4000000) {
          uVar13 = 0x16;
          pcVar8 = "the mechanical compass";
        }
        else {
          if (uVar6 != 0x8000000) {
            return pcVar9;
          }
          uVar13 = 0x15;
          pcVar8 = "the differential gear";
        }
      }
      else if (uVar6 == 0x20000000) {
        uVar13 = 0x14;
        pcVar8 = "the verge escapement";
      }
      else if (uVar6 == 0x40000000) {
        uVar13 = 0x11;
        pcVar8 = "the balance wheel";
      }
      else {
        if (uVar6 != 0x80000000) {
          return pcVar9;
        }
        uVar13 = 10;
        pcVar8 = "the siphon";
      }
      break;
    }
    if (uVar6 == 0x10000) {
      uVar13 = 0x19;
      pcVar8 = "the straight-beam balance";
      break;
    }
    if (0x100 < uVar6) {
      if (uVar6 < 0x1001) {
        if (uVar6 == 0x1000) {
          uVar13 = 0xc;
          pcVar8 = "the windlass";
        }
        else if ((uVar6 - 0x200 & 0xfffffdff) == 0) {
          uVar13 = 9;
          pcVar8 = "the screw";
        }
        else {
          if (uVar6 != 0x800) {
            return (char *)(ulonglong)(uVar6 - 0x200);
          }
          uVar13 = 0x12;
          pcVar8 = "the wheel-and-axle";
        }
      }
      else if (uVar6 == 0x2000) {
        uVar13 = 9;
        pcVar8 = "the wedge";
      }
      else {
        if ((uVar6 - 0x4000 & 0xffffbfff) != 0) {
          return (char *)(ulonglong)(uVar6 - 0x4000);
        }
        uVar13 = 9;
        pcVar8 = "the lever";
      }
      break;
    }
    if (uVar6 == 0x100) {
override_jmp_140efab7a_case_8:
      uVar13 = 10;
      pcVar8 = "the pulley";
    }
    else {
      if (0x7f < uVar6 - 1) {
        return pcVar9;
      }
      pcVar8 = (char *)(ulonglong)(byte)(&UNK_140efb628)[uVar6 - 1];
                    /* WARNING: Switch is manually overridden */
      switch(pcVar8) {
      case (char *)0x0:
        uVar13 = 0xd;
        pcVar8 = "shadow clocks";
        break;
      case (char *)0x1:
        uVar13 = 0xc;
        pcVar8 = "water clocks";
        break;
      case (char *)0x2:
        uVar13 = 0x14;
        pcVar8 = "conical water clocks";
        break;
      case (char *)0x3:
        uVar13 = 0x16;
        pcVar8 = "water clock reservoirs";
        break;
      case (char *)0x4:
        uVar13 = 0xd;
        pcVar8 = "the astrarium";
        break;
      case (char *)0x5:
        uVar13 = 0xd;
        pcVar8 = "the hourglass";
        break;
      case (char *)0x6:
        uVar13 = 0x11;
        pcVar8 = "mechanical clocks";
        break;
      case (char *)0x7:
        goto override_jmp_140efab7a_case_8;
      case (char *)0x8:
        goto override_jmp_140ef9015_case_2;
      }
    }
    break;
  case (char *)0xd:
    uVar6 = *(uint *)(param_1 + 0xc);
    pcVar8 = (char *)(ulonglong)uVar6;
    if (uVar6 < 0x8001) {
      if (uVar6 == 0x8000) {
        uVar13 = 0x17;
        pcVar8 = "the spherical astrolabe";
      }
      else if (uVar6 < 0x81) {
        if (uVar6 == 0x80) {
          pcVar8 = "light and color";
          uVar13 = 0xf;
        }
        else {
          uVar6 = uVar6 - 1;
          if (0x3f < uVar6) {
            return (char *)(ulonglong)uVar6;
          }
          pcVar8 = (char *)(ulonglong)(byte)((char *)(ulonglong)uVar6)[0x140efb6c8];
                    /* WARNING: Switch is manually overridden */
          switch(pcVar8) {
          case (char *)0x0:
            uVar13 = 6;
            pcVar8 = "valves";
            break;
          case (char *)0x1:
            uVar13 = 0xe;
            pcVar8 = "the force pump";
            break;
          case (char *)0x2:
            uVar13 = 0x10;
            pcVar8 = "the crystal lens";
            break;
          case (char *)0x3:
            uVar13 = 0x14;
            pcVar8 = "water-filled spheres";
            break;
          case (char *)0x4:
            uVar13 = 0xe;
            pcVar8 = "the glass lens";
            break;
          case (char *)0x5:
            uVar13 = 0x12;
            pcVar8 = "the camera obscura";
            break;
          case (char *)0x6:
            uVar13 = 0x14;
            pcVar8 = "the parabolic mirror";
            break;
          case (char *)0x7:
            goto override_jmp_140ef9015_case_2;
          }
        }
      }
      else if (uVar6 < 0x801) {
        if (uVar6 == 0x800) {
          uVar13 = 10;
          pcVar8 = "lamination";
        }
        else if (uVar6 == 0x100) {
          uVar13 = 8;
          pcVar8 = "rainbows";
        }
        else if (uVar6 == 0x200) {
          uVar13 = 10;
          pcVar8 = "refraction";
        }
        else {
          if (uVar6 != 0x400) {
            return pcVar8;
          }
          uVar13 = 0x14;
          pcVar8 = "models and templates";
        }
      }
      else if (uVar6 == 0x1000) {
        uVar13 = 0xb;
        pcVar8 = "the dioptra";
      }
      else if (uVar6 == 0x2000) {
        uVar13 = 0xd;
        pcVar8 = "the astrolabe";
      }
      else {
        if (uVar6 != 0x4000) {
          return pcVar8;
        }
        uVar13 = 0x14;
        pcVar8 = "the armillary sphere";
      }
    }
    else if (uVar6 < 0x800001) {
      if (uVar6 == 0x800000) {
        uVar13 = 0x1c;
        pcVar8 = "the height of the atmosphere";
      }
      else if (uVar6 < 0x80001) {
        if (uVar6 == 0x80000) {
          uVar13 = 0x1c;
          pcVar8 = "double-acting piston bellows";
        }
        else if (uVar6 == 0x10000) {
          uVar13 = 0x11;
          pcVar8 = "mural instruments";
        }
        else if (uVar6 == 0x20000) {
          uVar13 = 10;
          pcVar8 = "the orrery";
        }
        else {
          if (uVar6 != 0x40000) {
            return pcVar8;
          }
          uVar13 = 0x1d;
          pcVar8 = "the water-powered trip hammer";
        }
      }
      else if (uVar6 == 0x100000) {
        uVar13 = 0x12;
        pcVar8 = "water displacement";
      }
      else if (uVar6 == 0x200000) {
        uVar13 = 0x16;
        pcVar8 = "atmospheric refraction";
      }
      else {
        if (uVar6 != 0x400000) {
          return pcVar8;
        }
        uVar13 = 8;
        pcVar8 = "twilight";
      }
    }
    else if (uVar6 < 0x8000001) {
      if (uVar6 == 0x8000000) {
        uVar13 = 0x20;
        pcVar8 = "the water-powered piston bellows";
      }
      else if (uVar6 == 0x1000000) {
        uVar13 = 10;
        pcVar8 = "the piston";
      }
      else if (uVar6 == 0x2000000) {
        uVar13 = 9;
        pcVar8 = "the crank";
      }
      else {
        if (uVar6 != 0x4000000) {
          return pcVar8;
        }
        uVar13 = 0xb;
        pcVar8 = "the bellows";
      }
    }
    else if (uVar6 == 0x10000000) {
      pcVar8 = "the water wheel";
      uVar13 = 0xf;
    }
    else {
      if (uVar6 != 0x20000000) {
        return pcVar8;
      }
      pcVar8 = "the trip hammer";
      uVar13 = 0xf;
    }
  }
  uVar3 = *(ulonglong *)(param_2 + 0x18);
  if (uVar3 < uVar13) {
    if (0x7fffffffffffffff < uVar13) {
                    /* WARNING: Subroutine does not return */
      FUN_140065890();
    }
    uVar10 = uVar13 | 0xf;
    uVar12 = 0x7fffffffffffffff;
    if (((uVar10 < 0x8000000000000000) && (uVar3 <= 0x7fffffffffffffff - (uVar3 >> 1))) &&
       (uVar1 = (uVar3 >> 1) + uVar3, uVar12 = uVar10, uVar10 < uVar1)) {
      uVar12 = uVar1;
    }
    lVar7 = FUN_1400707d0(uVar12 + 1);
    *(ulonglong *)(param_2 + 0x10) = uVar13;
    *(ulonglong *)(param_2 + 0x18) = uVar12;
    native_supplier_0x14153aa78(lVar7,pcVar8,uVar13);
    *(undefined1 *)(lVar7 + uVar13) = 0;
    if (0xf < uVar3) {
      lVar4 = *(longlong *)param_2;
      lVar11 = lVar4;
      if (0xfff < uVar3 + 1) {
        lVar11 = *(longlong *)(lVar4 + -8);
        if (0x1f < (lVar4 - lVar11) - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar4 - lVar11,uVar3 + 0x28);
          pcVar5 = (code *)swi(3);
          pcVar8 = (char *)(*pcVar5)();
          return pcVar8;
        }
      }
      native_supplier_0x141539680(lVar11);
    }
    *(longlong *)param_2 = lVar7;
  }
  else {
    pcVar8 = param_2;
    if (0xf < uVar3) {
      pcVar8 = *(char **)param_2;
    }
    *(ulonglong *)(param_2 + 0x10) = uVar13;
    native_supplier_0x14153ae1a(pcVar8);
    pcVar8[uVar13] = '\0';
  }
  return param_2;
}

