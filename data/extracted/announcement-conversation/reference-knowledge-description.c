
char * native_supplier_0x140ee0ca0(longlong param_1,char *param_2)

{
  ulonglong uVar1;
  int iVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  uint uVar6;
  longlong lVar7;
  char *pcVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  
  *(longlong *)(param_2 + 0x10) = 0;
  pcVar8 = param_2;
  if (0xf < *(ulonglong *)(param_2 + 0x18)) {
    pcVar8 = *(char **)param_2;
  }
  *pcVar8 = '\0';
  pcVar8 = (char *)(longlong)(int)*(uint *)(param_1 + 8);
  if (0xd < *(uint *)(param_1 + 8)) {
    return pcVar8;
  }
                    /* WARNING: Switch is manually overridden */
  switch(pcVar8) {
  case (char *)0x0:
    uVar6 = *(uint *)(param_1 + 0xc);
    pcVar8 = (char *)(ulonglong)uVar6;
    if (uVar6 < 0x10001) {
      if (uVar6 == 0x10000) {
        uVar12 = 0x1b;
        pcVar8 = "the nature of mind and body";
      }
      else if (uVar6 < 0x101) {
        if (uVar6 == 0x100) {
          uVar12 = 0x23;
          pcVar8 = "the meaning of individual happiness";
        }
        else {
          uVar6 = uVar6 - 1;
          if (0x7f < uVar6) {
            return (char *)(ulonglong)uVar6;
          }
          pcVar8 = (char *)(ulonglong)(byte)((char *)(ulonglong)uVar6)[0x140ee30c8];
                    /* WARNING: Switch is manually overridden */
          switch(pcVar8) {
          case (char *)0x0:
            uVar12 = 0x10;
            pcVar8 = "formal reasoning";
            break;
          case (char *)0x1:
            uVar12 = 0x13;
            pcVar8 = "deductive reasoning";
            break;
          case (char *)0x2:
            uVar12 = 0x11;
            pcVar8 = "syllogistic logic";
            break;
          case (char *)0x3:
            uVar12 = 0x17;
            pcVar8 = "hypothetical syllogisms";
            break;
          case (char *)0x4:
            uVar12 = 0x13;
            pcVar8 = "propositional logic";
            break;
          case (char *)0x5:
            uVar12 = 0x13;
            pcVar8 = "dialectic reasoning";
            break;
          case (char *)0x6:
            uVar12 = 0x14;
            pcVar8 = "analogical inference";
            break;
          case (char *)0x7:
            uVar12 = 0xe;
            pcVar8 = "medical ethics";
            break;
          case (char *)0x8:
            goto override_jmp_140ee0d1d_case_2;
          }
        }
      }
      else if (uVar6 < 0x1001) {
        if (uVar6 == 0x1000) {
          uVar12 = 0x1b;
          pcVar8 = "the nature of justification";
        }
        else if (uVar6 == 0x200) {
          uVar12 = 0x2d;
          pcVar8 = "ethics as it regards the benefit of the state";
        }
        else if (uVar6 == 0x400) {
          uVar12 = 0x13;
          pcVar8 = "the nature of truth";
        }
        else {
          if (uVar6 != 0x800) {
            return pcVar8;
          }
          uVar12 = 0x18;
          pcVar8 = "the nature of perception";
        }
      }
      else if (uVar6 == 0x2000) {
        uVar12 = 0x14;
        pcVar8 = "the nature of belief";
      }
      else if (uVar6 == 0x4000) {
        uVar12 = 0x17;
        pcVar8 = "the nature of existence";
      }
      else {
        if (uVar6 != 0x8000) {
          return pcVar8;
        }
        uVar12 = 0x12;
        pcVar8 = "the nature of time";
      }
    }
    else if (uVar6 < 0x1000001) {
      if (uVar6 == 0x1000000) {
        uVar12 = 0x22;
        pcVar8 = "law, its forms and recommendations";
      }
      else if (uVar6 < 0x100001) {
        if (uVar6 == 0x100000) {
          uVar12 = 0x17;
          pcVar8 = "the nature of processes";
        }
        else if (uVar6 == 0x20000) {
          uVar12 = 0x35;
          pcVar8 = "the relationship between objects and their properties";
        }
        else if (uVar6 == 0x40000) {
          uVar12 = 0x29;
          pcVar8 = "the relationship between wholes and parts";
        }
        else {
          if (uVar6 != 0x80000) {
            return pcVar8;
          }
          uVar12 = 0x14;
          pcVar8 = "the nature of events";
        }
      }
      else if (uVar6 == 0x200000) {
        uVar12 = 0x17;
        pcVar8 = "the nature of causation";
      }
      else if (uVar6 == 0x400000) {
        uVar12 = 0x18;
        pcVar8 = "ethics as applied to war";
      }
      else {
        if (uVar6 != 0x800000) {
          return pcVar8;
        }
        uVar12 = 0x2a;
        pcVar8 = "ethics as applied to interpersonal conduct";
      }
    }
    else if (uVar6 < 0x10000001) {
      if (uVar6 == 0x10000000) {
        uVar12 = 0x28;
        pcVar8 = "diplomacy, its forms and recommendations";
      }
      else if (uVar6 == 0x2000000) {
        uVar12 = 0x28;
        pcVar8 = "education, its forms and recommendations";
      }
      else if (uVar6 == 0x4000000) {
        uVar12 = 7;
        pcVar8 = "grammar";
      }
      else {
        if (uVar6 != 0x8000000) {
          return pcVar8;
        }
        uVar12 = 9;
        pcVar8 = "etymology";
      }
    }
    else if (uVar6 == 0x20000000) {
      uVar12 = 0x29;
      pcVar8 = "government, its forms and recommendations";
    }
    else if (uVar6 == 0x40000000) {
      uVar12 = 0x2e;
      pcVar8 = "economic policy, its forms and recommendations";
    }
    else {
      if (uVar6 != 0x80000000) {
        return pcVar8;
      }
      uVar12 = 0x2d;
      pcVar8 = "social welfare, its forms and recommendations";
    }
    break;
  case (char *)0x1:
    iVar2 = *(int *)(param_1 + 0xc);
    if (iVar2 == 1) {
      uVar12 = 0x13;
      pcVar8 = "inductive reasoning";
    }
    else if (iVar2 == 2) {
      uVar12 = 0x10;
      pcVar8 = "direct inference";
    }
    else if (iVar2 == 4) {
      uVar12 = 0x14;
      pcVar8 = "the nature of beauty";
    }
    else if (iVar2 == 8) {
      uVar12 = 0x10;
      pcVar8 = "the value of art";
    }
    else {
      if (iVar2 != 0x10) {
        return IMAGE_DOS_HEADER_140000000.e_magic + *(uint *)((longlong)pcVar8 * 4 + 0x140ee306c);
      }
      uVar12 = 0xc;
      pcVar8 = "dictionaries";
    }
    break;
  case (char *)0x2:
    uVar6 = *(uint *)(param_1 + 0xc);
    pcVar8 = (char *)(ulonglong)uVar6;
    if (uVar6 < 0x10001) {
      if (uVar6 == 0x10000) {
        uVar12 = 0x13;
        pcVar8 = "axiomatic reasoning";
      }
      else if (uVar6 < 0x101) {
        if (uVar6 == 0x100) {
          uVar12 = 0x8c;
          pcVar8 = 
          "the relationship between the length of the altitude of a right triangle and the lengths of the segments into which it divides the hypotenuse"
          ;
        }
        else {
          uVar6 = uVar6 - 1;
          if (0x7f < uVar6) {
            return (char *)(ulonglong)uVar6;
          }
          pcVar8 = (char *)(ulonglong)(byte)((char *)(ulonglong)uVar6)[0x140ee316c];
                    /* WARNING: Switch is manually overridden */
          switch(pcVar8) {
          case (char *)0x0:
            uVar12 = 0x24;
            pcVar8 = "the method of proof by contradiction";
            break;
          case (char *)0x1:
            uVar12 = 0x18;
            pcVar8 = "a symbol for nothingness";
            break;
          case (char *)0x2:
            uVar12 = 0x20;
            pcVar8 = "notation for negative quantities";
            break;
          case (char *)0x3:
            uVar12 = 0x1f;
            pcVar8 = "notation for very large numbers";
            break;
          case (char *)0x4:
            uVar12 = 0x13;
            pcVar8 = "positional notation";
            break;
          case (char *)0x5:
            uVar12 = 0x40;
            pcVar8 = "geometric objects:  points, lines, circles, triangles, and so on";
            break;
          case (char *)0x6:
            uVar12 = 0x18;
            pcVar8 = "the method of exhaustion";
            break;
          case (char *)0x7:
            uVar12 = 0x31;
            pcVar8 = "the properties of similar and congruent triangles";
            break;
          case (char *)0x8:
            goto override_jmp_140ee0d1d_case_2;
          }
        }
      }
      else if (uVar6 < 0x1001) {
        if (uVar6 == 0x1000) {
          uVar12 = 0x77;
          pcVar8 = 
          "examples of triples of small whole numbers which, when taken together, are the lengths of the sides of a right triangle"
          ;
        }
        else if (uVar6 == 0x200) {
          uVar12 = 0x35;
          pcVar8 = "the equality of the base angle of isosceles triangles";
        }
        else if (uVar6 == 0x400) {
          uVar12 = 0x4b;
          pcVar8 = "the angles of triangles inscribed in a circle with one edge on the diameter";
        }
        else {
          if (uVar6 != 0x800) {
            return pcVar8;
          }
          uVar12 = 0x62;
          pcVar8 = 
          "the relationship between the lengths of the hypotenuse of a right triangle and the other two sides"
          ;
        }
      }
      else if (uVar6 == 0x2000) {
        uVar12 = 0x77;
        pcVar8 = 
        "examples of triples of large whole numbers which, when taken together, are the lengths of the sides of a right triangle"
        ;
      }
      else if (uVar6 == 0x4000) {
        uVar12 = 0x7c;
        pcVar8 = 
        "examples of triples of very large whole numbers which, when taken together, are the lengths of the sides of a right triangle"
        ;
      }
      else {
        if (uVar6 != 0x8000) {
          return pcVar8;
        }
        uVar12 = 0x27;
        pcVar8 = "the existence of incommensurable ratios";
      }
    }
    else if (uVar6 < 0x1000001) {
      if (uVar6 == 0x1000000) {
        uVar12 = 0x29;
        pcVar8 = "a table of chord lengths indexed by angle";
      }
      else if (uVar6 < 0x100001) {
        if (uVar6 == 0x100000) {
          uVar12 = 0x27;
          pcVar8 = "the computation of the volume of a cone";
        }
        else if (uVar6 == 0x20000) {
          uVar12 = 0x48;
          pcVar8 = "the unique decomposition of a number into products of its prime divisors";
        }
        else if (uVar6 == 0x40000) {
          uVar12 = 0x45;
          pcVar8 = "an algorithm for computing the greatest common divisor of two numbers";
        }
        else {
          if (uVar6 != 0x80000) {
            return pcVar8;
          }
          uVar12 = 0x33;
          pcVar8 = "the computation of the volume of different pyramids";
        }
      }
      else if (uVar6 == 0x200000) {
        uVar12 = 0x29;
        pcVar8 = "the computation of the volume of a sphere";
      }
      else if (uVar6 == 0x400000) {
        uVar12 = 0x94;
        pcVar8 = 
        "an approximate value of the ratio of the circumference of a circle to its diameter, using the circumference of polygons and the method of exhaustion"
        ;
      }
      else {
        if (uVar6 != 0x800000) {
          return pcVar8;
        }
        uVar12 = 0x50;
        pcVar8 = "an algorithm for dividing one number into another, possibly yielding a remainder";
      }
    }
    else if (uVar6 < 0x10000001) {
      if (uVar6 == 0x10000000) {
        uVar12 = 0x33;
        pcVar8 = "the categorization and properties of conic sections";
      }
      else if (uVar6 == 0x2000000) {
        uVar12 = 0x4b;
        pcVar8 = "the computation of the area of a triangle from its three side lengths alone";
      }
      else if (uVar6 == 0x4000000) {
        uVar12 = 0x84;
        pcVar8 = 
        "the relationship between the area of a circle and its radius, involving the ratio of the circumference of the circle to its diameter"
        ;
      }
      else {
        if (uVar6 != 0x8000000) {
          return pcVar8;
        }
        uVar12 = 0x87;
        pcVar8 = 
        "an approximation of the ratio of the circumference of a circle to its diameter, using the area of polygons and the method of exhaustion"
        ;
      }
    }
    else if (uVar6 == 0x20000000) {
      uVar12 = 99;
      pcVar8 = 
      "an algorithm for computing a number which has given remainders when divided by several given primes"
      ;
    }
    else if (uVar6 == 0x40000000) {
      uVar12 = 0x2a;
      pcVar8 = "the area enclosed by a parabola and a line";
    }
    else {
      if (uVar6 != 0x80000000) {
        return pcVar8;
      }
      uVar12 = 0x2a;
      pcVar8 = "an algorithm for calculating prime numbers";
    }
    break;
  case (char *)0x3:
    uVar6 = *(uint *)(param_1 + 0xc);
    if (uVar6 < 0x101) {
      if (uVar6 == 0x100) {
        uVar12 = 0x2a;
        pcVar8 = "a formula which solves quadratic equations";
      }
      else {
        pcVar8 = (char *)(ulonglong)(uVar6 - 1);
        if (0x7f < uVar6 - 1) {
override_jmp_140ee0d1d_case_2:
          return pcVar8;
        }
        pcVar8 = (char *)(ulonglong)(byte)pcVar8[0x140ee3210];
                    /* WARNING: Switch is manually overridden */
        switch(pcVar8) {
        case (char *)0x0:
          uVar12 = 0x3b;
          pcVar8 = "an approximation for the length of the diagonal of a square";
          break;
        case (char *)0x1:
          uVar12 = 0x34;
          pcVar8 = "a proof that there are infinitely many prime numbers";
          break;
        case (char *)0x2:
          uVar12 = 0x54;
          pcVar8 = 
          "a proof that the length of the diagonal of a square is incommensurable with its edge";
          break;
        case (char *)0x3:
          uVar12 = 0x2f;
          pcVar8 = "the computation of the surface area of a sphere";
          break;
        case (char *)0x4:
          uVar12 = 0x32;
          pcVar8 = "simple formulas for certain arbitrarily large sums";
          break;
        case (char *)0x5:
          uVar12 = 0x28;
          pcVar8 = "methods for solving systems of equations";
          break;
        case (char *)0x6:
          uVar12 = 0x40;
          pcVar8 = "the techniques of balancing and completion for solving equations";
          break;
        case (char *)0x7:
          uVar12 = 0x3e;
          pcVar8 = "the solving of quadratic equations by completion of the square";
          break;
        case (char *)0x8:
          goto override_jmp_140ee0d1d_case_2;
        }
      }
    }
    else if (uVar6 < 0x2001) {
      if (uVar6 == 0x2000) {
        uVar12 = 0x50;
        pcVar8 = "methods for solving certain equations involving powers higher than the quadratic";
      }
      else if (uVar6 == 0x200) {
        uVar12 = 0x6a;
        pcVar8 = 
        "notation for abbreviating the unknown and other elements of an equation in a systematic and useful fashion"
        ;
      }
      else if (uVar6 == 0x400) {
        uVar12 = 0x93;
        pcVar8 = 
        "the relationship between the half chords of a triangle\'s angles, the opposite side lengths, and the diameter of the triangle\'s circumscribed circle"
        ;
      }
      else if (uVar6 == 0x800) {
        uVar12 = 0x47;
        pcVar8 = "trigonometric identities relating to the sums and differences of angles";
      }
      else {
        if (uVar6 != 0x1000) {
          return (char *)(ulonglong)uVar6;
        }
        uVar12 = 0x52;
        pcVar8 = 
        "a triangular configuration of numbers relating to the successive powers of any sum";
      }
    }
    else if (uVar6 == 0x4000) {
      uVar12 = 0x2f;
      pcVar8 = "experiments with symbolic notation for addition";
    }
    else if (uVar6 == 0x8000) {
      uVar12 = 0x25;
      pcVar8 = "the divergence of the harmonic series";
    }
    else {
      if (uVar6 != 0x10000) {
        return (char *)(ulonglong)uVar6;
      }
      uVar12 = 0x18;
      pcVar8 = "the properties of chords";
    }
    break;
  case (char *)0x4:
    uVar6 = *(uint *)(param_1 + 0xc);
    if (uVar6 < 0x401) {
      if (uVar6 == 0x400) {
        uVar12 = 0x3e;
        pcVar8 = "the compilation of brief biographies into one large collection";
      }
      else if (uVar6 < 0x21) {
        if (uVar6 == 0x20) {
          uVar12 = 0x2a;
          pcVar8 = "historical, governmental and social cycles";
        }
        else if (uVar6 == 1) {
          uVar12 = 0x1a;
          pcVar8 = "the reliability of sources";
        }
        else if (uVar6 == 2) {
          uVar12 = 0x24;
          pcVar8 = "the role of systemic bias in sources";
        }
        else if (uVar6 == 4) {
          uVar12 = 0x30;
          pcVar8 = "the role of state bias and propaganda in sources";
        }
        else {
          uVar6 = uVar6 - 8;
          if (uVar6 == 0) {
            uVar12 = 0x24;
            pcVar8 = "using personal interviews as sources";
          }
          else {
            if (uVar6 != 8) {
              return (char *)(ulonglong)uVar6;
            }
            uVar12 = 0x1f;
            pcVar8 = "the causes of historical events";
          }
        }
      }
      else if (uVar6 == 0x40) {
        uVar12 = 0x24;
        pcVar8 = "bonds between members of a community";
      }
      else if (uVar6 == 0x80) {
        uVar12 = 0x27;
        pcVar8 = "conflict between members of a community";
      }
      else {
        uVar6 = uVar6 - 0x100;
        if (uVar6 == 0) {
          uVar12 = 0x38;
          pcVar8 = "the method of writing the history of a single individual";
        }
        else {
          if (uVar6 != 0x100) {
            return (char *)(ulonglong)uVar6;
          }
          uVar12 = 0x7c;
          pcVar8 = 
          "the method of compiling several biographies to compare and contrast the subjects\' character and to gain insight into history"
          ;
        }
      }
    }
    else if (uVar6 < 0x8001) {
      if (uVar6 == 0x8000) {
        uVar12 = 0x3a;
        pcVar8 = "the method of comparing and contrasting different cultures";
      }
      else if (uVar6 == 0x800) {
        uVar12 = 0x6a;
        pcVar8 = 
        "the method of writing a biography of oneself, particularly as it concerns a military campaign or adventure"
        ;
      }
      else if (uVar6 == 0x1000) {
        uVar12 = 0x4a;
        pcVar8 = "the compilation of family lineages and methods of displaying them artfully";
      }
      else if (uVar6 == 0x2000) {
        uVar12 = 0x34;
        pcVar8 = "the compilation of many summaries into a single text";
      }
      else {
        if (uVar6 != 0x4000) {
          return (char *)(ulonglong)uVar6;
        }
        uVar12 = 0x52;
        pcVar8 = 
        "the method of accurately and comprehensively describing cultures and civilizations";
      }
    }
    else if (uVar6 == 0x10000) {
      uVar12 = 0x49;
      pcVar8 = "the role of cultural differences in source reliability and interpretation";
    }
    else if (uVar6 == 0x20000) {
      uVar12 = 100;
      pcVar8 = 
      "the exploration of how history would be different if some key past events had transpired differently"
      ;
    }
    else if (uVar6 == 0x40000) {
      uVar12 = 0x54;
      pcVar8 = 
      "the method of collecting and evaluating artifacts to learn about history and culture";
    }
    else {
      if (uVar6 != 0x80000) {
        return (char *)(ulonglong)uVar6;
      }
      uVar12 = 0x54;
      pcVar8 = 
      "the method of examining artifacts to determine how techniques have changed over time";
    }
    break;
  case (char *)0x5:
    uVar6 = *(uint *)(param_1 + 0xc);
    if (uVar6 < 0x401) {
      if (uVar6 == 0x400) {
        uVar12 = 0x25;
        pcVar8 = "the dates of lunar and solar eclipses";
      }
      else if (uVar6 < 0x21) {
        if (uVar6 == 0x20) {
          pcVar8 = "the rise of the sun according to the season";
          uVar12 = 0x2b;
        }
        else if (uVar6 == 1) {
          uVar12 = 0x16;
          pcVar8 = "the phases of the moon";
        }
        else if (uVar6 == 2) {
          uVar12 = 0x2c;
          pcVar8 = "the rise of the moon according to the season";
        }
        else if (uVar6 == 4) {
          uVar12 = 0x14;
          pcVar8 = "the path of the moon";
        }
        else {
          uVar6 = uVar6 - 8;
          if (uVar6 == 0) {
            uVar12 = 0x2f;
            pcVar8 = "the relationship between the moon and the tides";
          }
          else {
            if (uVar6 != 8) {
              return (char *)(ulonglong)uVar6;
            }
            uVar12 = 0x2d;
            pcVar8 = "the height of the tides, the moon and the sun";
          }
        }
      }
      else if (uVar6 == 0x40) {
        uVar12 = 0x31;
        pcVar8 = "the relationship between the lunar and solar year";
      }
      else if (uVar6 == 0x80) {
        uVar12 = 0x29;
        pcVar8 = "the variation of daylight with the season";
      }
      else {
        uVar6 = uVar6 - 0x100;
        if (uVar6 == 0) {
          uVar12 = 0x2e;
          pcVar8 = "the theory that the sun moves around the world";
        }
        else {
          if (uVar6 != 0x100) {
            return (char *)(ulonglong)uVar6;
          }
          uVar12 = 0x2e;
          pcVar8 = "the theory that the world moves around the sun";
        }
      }
    }
    else if (uVar6 < 0x8001) {
      if (uVar6 == 0x8000) {
        uVar12 = 0x33;
        pcVar8 = "the classification of stars according to brightness";
      }
      else if (uVar6 == 0x800) {
        uVar12 = 0x1b;
        pcVar8 = "the creation of star charts";
      }
      else if (uVar6 == 0x1000) {
        uVar12 = 0x2a;
        pcVar8 = "the compilation of information about stars";
      }
      else if (uVar6 == 0x2000) {
        uVar12 = 0x32;
        pcVar8 = "the precise compilation of information about stars";
      }
      else {
        if (uVar6 != 0x4000) {
          return (char *)(ulonglong)uVar6;
        }
        uVar12 = 0x2e;
        pcVar8 = "the classification of stars according to color";
      }
    }
    else if (uVar6 == 0x10000) {
      uVar12 = 0x16;
      pcVar8 = "the shape of the world";
    }
    else if (uVar6 == 0x20000) {
      uVar12 = 0x3a;
      pcVar8 = "the precession of the equinoxes over great periods of time";
    }
    else if (uVar6 == 0x40000) {
      uVar12 = 0x2d;
      pcVar8 = "methods of empirical observation in astronomy";
    }
    else {
      if (uVar6 != 0x80000) {
        return (char *)(ulonglong)uVar6;
      }
      uVar12 = 0x4a;
      pcVar8 = "the method of forming precise models for the paths of astronomical objects";
    }
    break;
  case (char *)0x6:
    uVar6 = *(uint *)(param_1 + 0xc);
    if (uVar6 < 0x41) {
      if (uVar6 == 0x40) {
        pcVar8 = "the foraging behavior and diet of creatures";
        uVar12 = 0x2b;
      }
      else {
        uVar6 = uVar6 - 1;
        if (0x1f < uVar6) {
          return (char *)(ulonglong)uVar6;
        }
        pcVar8 = (char *)(ulonglong)(byte)((char *)(ulonglong)uVar6)[0x140ee32ac];
                    /* WARNING: Switch is manually overridden */
        switch(pcVar8) {
        case (char *)0x0:
          uVar12 = 0x1b;
          pcVar8 = "the dissection of creatures";
          break;
        case (char *)0x1:
          uVar12 = 0x21;
          pcVar8 = "the anatomical study of creatures";
          break;
        case (char *)0x2:
          uVar12 = 0x2a;
          pcVar8 = "the comparison of the anatomy of creatures";
          break;
        case (char *)0x3:
          uVar12 = 0x3a;
          pcVar8 = "the classification of creatures by their physical features";
          break;
        case (char *)0x4:
          uVar12 = 0x23;
          pcVar8 = "the migratory patterns of creatures";
          break;
        case (char *)0x5:
          uVar12 = 0x26;
          pcVar8 = "the reproductive behavior of creatures";
          break;
        case (char *)0x6:
          goto override_jmp_140ee0d1d_case_2;
        }
      }
    }
    else if (uVar6 < 0x401) {
      if (uVar6 == 0x400) {
        uVar12 = 0x45;
        pcVar8 = "the ways that creatures are suited to the climates in which they live";
      }
      else if (uVar6 == 0x80) {
        uVar12 = 0x32;
        pcVar8 = "the links between the diets of different creatures";
      }
      else if (uVar6 == 0x100) {
        uVar12 = 0x20;
        pcVar8 = "the social behavior of creatures";
      }
      else {
        if (uVar6 != 0x200) {
          return (char *)(ulonglong)uVar6;
        }
        uVar12 = 0x19;
        pcVar8 = "the diseases of creatures";
      }
    }
    else if (uVar6 == 0x800) {
      uVar12 = 0x2a;
      pcVar8 = "the embriological development of creatures";
    }
    else {
      if (uVar6 != 0x1000) {
        return (char *)(ulonglong)uVar6;
      }
      uVar12 = 0x29;
      pcVar8 = "the struggle for survival among creatures";
    }
    break;
  case (char *)0x7:
    uVar6 = *(uint *)(param_1 + 0xc);
    pcVar8 = (char *)(ulonglong)uVar6;
    if (uVar6 < 0x1001) {
      if (uVar6 == 0x1000) {
        uVar12 = 0x43;
        pcVar8 = "methods for performing experiments systematically in the laboratory";
      }
      else if (uVar6 < 0x41) {
        if (uVar6 == 0x40) {
          uVar12 = 0x2d;
          pcVar8 = "the construction and use of the blast furnace";
        }
        else {
          uVar6 = uVar6 - 1;
          if (0x1f < uVar6) {
            return (char *)(ulonglong)uVar6;
          }
          pcVar8 = (char *)(ulonglong)(byte)((char *)(ulonglong)uVar6)[0x140ee32e8];
                    /* WARNING: Switch is manually overridden */
          switch(pcVar8) {
          case (char *)0x0:
            pcVar8 = "the classification of combustible materials";
            uVar12 = 0x2b;
            break;
          case (char *)0x1:
            uVar12 = 0x1a;
            pcVar8 = "the classification of ores";
            break;
          case (char *)0x2:
            uVar12 = 0x27;
            pcVar8 = "the mixture of metals to produce alloys";
            break;
          case (char *)0x3:
            uVar12 = 0x54;
            pcVar8 = 
            "a method of classify the hardness of materials by scratching them against each other";
            break;
          case (char *)0x4:
            uVar12 = 0x52;
            pcVar8 = 
            "the classification of materials based on which elemental materials might form them";
            break;
          case (char *)0x5:
            uVar12 = 0x2d;
            pcVar8 = "the preparation and use of adhesive materials";
            break;
          case (char *)0x6:
            goto override_jmp_140ee0d1d_case_2;
          }
        }
      }
      else if (uVar6 == 0x80) {
        uVar12 = 0x27;
        pcVar8 = "the construction and use of the alembic";
      }
      else if (uVar6 == 0x100) {
        uVar12 = 0x66;
        pcVar8 = 
        "the theory and methods involved in the extraction of a constituent liquid from one solution to another"
        ;
      }
      else if (uVar6 == 0x200) {
        uVar12 = 0x2f;
        pcVar8 = "the theory and methods involved in distillation";
      }
      else if (uVar6 == 0x400) {
        uVar12 = 0x2e;
        pcVar8 = "the theory and methods involved in evaporation";
      }
      else {
        if (uVar6 != 0x800) {
          return pcVar8;
        }
        uVar12 = 0x26;
        pcVar8 = "the classification of alkali and acids";
      }
    }
    else if (uVar6 < 0x40001) {
      if (uVar6 == 0x40000) {
        uVar12 = 0x22;
        pcVar8 = "the preparation of spirit of niter";
      }
      else if (uVar6 == 0x2000) {
        uVar12 = 0x25;
        pcVar8 = "the construction and use of the flask";
      }
      else if (uVar6 == 0x4000) {
        uVar12 = 0x26;
        pcVar8 = "the construction and use of the beaker";
      }
      else if (uVar6 == 0x8000) {
        uVar12 = 0x24;
        pcVar8 = "the construction and use of the vial";
      }
      else if (uVar6 == 0x10000) {
        uVar12 = 0x26;
        pcVar8 = "the construction and use of the funnel";
      }
      else {
        if (uVar6 != 0x20000) {
          return pcVar8;
        }
        uVar12 = 0x28;
        pcVar8 = "the construction and use of the crucible";
      }
    }
    else if (uVar6 == 0x80000) {
      uVar12 = 0x21;
      pcVar8 = "the preparation of oil of vitriol";
    }
    else if (uVar6 == 0x100000) {
      uVar12 = 0x1d;
      pcVar8 = "the preparation of aqua regia";
    }
    else if (uVar6 == 0x200000) {
      uVar12 = 0x27;
      pcVar8 = "the construction and use of the ampoule";
    }
    else if (uVar6 == 0x400000) {
      uVar12 = 0x26;
      pcVar8 = "the construction and use of the retort";
    }
    else {
      if (uVar6 != 0x800000) {
        return pcVar8;
      }
      uVar12 = 0x2c;
      pcVar8 = "the construction and use of laboratory ovens";
    }
    break;
  case (char *)0x8:
    uVar6 = *(uint *)(param_1 + 0xc);
    if (uVar6 < 0x801) {
      if (uVar6 == 0x800) {
        uVar12 = 0x2f;
        pcVar8 = "the measurement of the heights of land features";
      }
      else if (uVar6 < 0x21) {
        if (uVar6 == 0x20) {
          uVar12 = 0x3d;
          pcVar8 = "surveying by triangulation for the purpose of allocating land";
        }
        else if (uVar6 == 1) {
          uVar12 = 0x1d;
          pcVar8 = "the process of surveying land";
        }
        else if (uVar6 == 2) {
          uVar12 = 0x2f;
          pcVar8 = "the construction and use of the surveying staff";
        }
        else if (uVar6 == 4) {
          uVar12 = 0x25;
          pcVar8 = "the process involved in creating maps";
        }
        else {
          uVar6 = uVar6 - 8;
          if (uVar6 == 0) {
            uVar12 = 0x1a;
            pcVar8 = "surveying by triangulation";
          }
          else {
            if (uVar6 != 8) {
              return (char *)(ulonglong)uVar6;
            }
            uVar12 = 0x3b;
            pcVar8 = "surveying by triangulation for the purpose of creating maps";
          }
        }
      }
      else if (uVar6 == 0x40) {
        uVar12 = 0x30;
        pcVar8 = "surveying by triangulation for military purposes";
      }
      else if (uVar6 == 0x80) {
        uVar12 = 0x33;
        pcVar8 = "surveying by triangulation for engineering projects";
      }
      else if (uVar6 == 0x100) {
        uVar12 = 0x2f;
        pcVar8 = "the placement of geological information on maps";
      }
      else {
        uVar6 = uVar6 - 0x200;
        if (uVar6 == 0) {
          uVar12 = 0x30;
          pcVar8 = "the use of a grid system in the creation of maps";
        }
        else {
          if (uVar6 != 0x200) {
            return (char *)(ulonglong)uVar6;
          }
          uVar12 = 0x33;
          pcVar8 = "the use of a distance scale in the creation of maps";
        }
      }
    }
    else if (uVar6 < 0x20001) {
      if (uVar6 == 0x20000) {
        uVar12 = 0x3b;
        pcVar8 = "the origin of rainfall through evaporation and condensation";
      }
      else if (uVar6 == 0x1000) {
        uVar12 = 0x27;
        pcVar8 = "the process of economic data collection";
      }
      else if (uVar6 == 0x2000) {
        uVar12 = 0x2d;
        pcVar8 = "the placement of economic information on maps";
      }
      else if (uVar6 == 0x4000) {
        uVar12 = 0x3f;
        pcVar8 = "the collection of maps and other information into a single text";
      }
      else if (uVar6 == 0x8000) {
        uVar12 = 0x3e;
        pcVar8 = "the process of the formation of deltas at the mouths of rivers";
      }
      else {
        if (uVar6 != 0x10000) {
          return (char *)(ulonglong)uVar6;
        }
        uVar12 = 0x24;
        pcVar8 = "the forces that govern wind patterns";
      }
    }
    else if (uVar6 == 0x40000) {
      uVar12 = 0x53;
      pcVar8 = "a world-wide cycle involving precipitation, oceans, rivers and other forms of water"
      ;
    }
    else if (uVar6 == 0x80000) {
      uVar12 = 0x2c;
      pcVar8 = "the division of the world into climate zones";
    }
    else if (uVar6 == 0x100000) {
      uVar12 = 0x1d;
      pcVar8 = "the creation of accurate maps";
    }
    else {
      if (uVar6 != 0x200000) {
        return (char *)(ulonglong)uVar6;
      }
      uVar12 = 0x3f;
      pcVar8 = "methods of adjusting maps to account for the shape of the world";
    }
    break;
  case (char *)0x9:
    uVar6 = *(uint *)(param_1 + 0xc);
    pcVar8 = (char *)(ulonglong)uVar6;
    if (uVar6 < 0x10001) {
      if (uVar6 == 0x10000) {
        uVar12 = 0x1b;
        pcVar8 = "the theory of convalescence";
      }
      else if (uVar6 < 0x101) {
        if (uVar6 == 0x100) {
          uVar12 = 0x1d;
          pcVar8 = "the classification of disease";
        }
        else {
          uVar6 = uVar6 - 1;
          if (0x7f < uVar6) {
            return (char *)(ulonglong)uVar6;
          }
          pcVar8 = (char *)(ulonglong)(byte)((char *)(ulonglong)uVar6)[0x140ee332c];
                    /* WARNING: Switch is manually overridden */
          switch(pcVar8) {
          case (char *)0x0:
            uVar12 = 0x2f;
            pcVar8 = "the connection between disease and fouled water";
            break;
          case (char *)0x1:
            uVar12 = 0x38;
            pcVar8 = "the method of physical examination in diagnosing illness";
            break;
          case (char *)0x2:
            uVar12 = 0x15;
            pcVar8 = "the method of autopsy";
            break;
          case (char *)0x3:
            uVar12 = 0x3f;
            pcVar8 = "determining the likely outcome given a patient\'s current status";
            break;
          case (char *)0x4:
            uVar12 = 0xf;
            pcVar8 = "herbal remedies";
            break;
          case (char *)0x5:
            uVar12 = 0x1e;
            pcVar8 = "remedies prepared from animals";
            break;
          case (char *)0x6:
            uVar12 = 0x10;
            pcVar8 = "mineral remedies";
            break;
          case (char *)0x7:
            uVar12 = 0x1e;
            pcVar8 = "the method of bandaging wounds";
            break;
          case (char *)0x8:
            goto override_jmp_140ee0d1d_case_2;
          }
        }
      }
      else if (uVar6 < 0x1001) {
        if (uVar6 == 0x1000) {
          uVar12 = 0x1e;
          pcVar8 = "the theory of epidemic disease";
        }
        else if (uVar6 == 0x200) {
          uVar12 = 0x26;
          pcVar8 = "the classification of toxic substances";
        }
        else if (uVar6 == 0x400) {
          uVar12 = 0x34;
          pcVar8 = "the distinction between acute and chronic conditions";
        }
        else {
          if (uVar6 != 0x800) {
            return pcVar8;
          }
          uVar12 = 0x1d;
          pcVar8 = "the theory of endemic disease";
        }
      }
      else if (uVar6 == 0x2000) {
        uVar12 = 0x37;
        pcVar8 = "the notion of the exacerbation of a patient\'s condition";
      }
      else if (uVar6 == 0x4000) {
        uVar12 = 0x16;
        pcVar8 = "the notion of paroxysm";
      }
      else {
        if (uVar6 != 0x8000) {
          return pcVar8;
        }
        uVar12 = 0x15;
        pcVar8 = "the notion of relapse";
      }
    }
    else if (uVar6 < 0x1000001) {
      if (uVar6 == 0x1000000) {
        uVar12 = 0x1f;
        pcVar8 = "the surgical method of incision";
      }
      else if (uVar6 < 0x100001) {
        if (uVar6 == 0x100000) {
          uVar12 = 0x2e;
          pcVar8 = "the construction and use of the traction bench";
        }
        else if (uVar6 == 0x20000) {
          uVar12 = 0x23;
          pcVar8 = "the treatment of traumatic injuries";
        }
        else if (uVar6 == 0x40000) {
          uVar12 = 0x1a;
          pcVar8 = "the treatment of fractures";
        }
        else {
          if (uVar6 != 0x80000) {
            return pcVar8;
          }
          uVar12 = 0x1f;
          pcVar8 = "the classification of fractures";
        }
      }
      else if (uVar6 == 0x200000) {
        uVar12 = 0x25;
        pcVar8 = "the method of fracture immobilization";
      }
      else if (uVar6 == 0x400000) {
        pcVar8 = "the creation and use of the orthopedic cast";
        uVar12 = 0x2b;
      }
      else {
        if (uVar6 != 0x800000) {
          return pcVar8;
        }
        uVar12 = 0x1f;
        pcVar8 = "the surgical method of excision";
      }
    }
    else if (uVar6 < 0x10000001) {
      if (uVar6 == 0x10000000) {
        uVar12 = 0x1f;
        pcVar8 = "the surgical method of scraping";
      }
      else if (uVar6 == 0x2000000) {
        uVar12 = 0xe;
        pcVar8 = "hernia surgery";
      }
      else if (uVar6 == 0x4000000) {
        uVar12 = 0x17;
        pcVar8 = "the tracheotomy surgery";
      }
      else {
        if (uVar6 != 0x8000000) {
          return pcVar8;
        }
        uVar12 = 0x15;
        pcVar8 = "the lithotomy surgery";
      }
    }
    else if (uVar6 == 0x20000000) {
      uVar12 = 0x1f;
      pcVar8 = "the surgical method of draining";
    }
    else if (uVar6 == 0x40000000) {
      uVar12 = 0x1e;
      pcVar8 = "the surgical method of probing";
    }
    else {
      if (uVar6 != 0x80000000) {
        return pcVar8;
      }
      uVar12 = 0x1f;
      pcVar8 = "the surgical method of suturing";
    }
    break;
  case (char *)0xa:
    uVar6 = *(uint *)(param_1 + 0xc);
    pcVar8 = (char *)(ulonglong)uVar6;
    if (uVar6 < 0x10001) {
      if (uVar6 == 0x10000) {
        uVar12 = 0x16;
        pcVar8 = "the anatomy of the eye";
      }
      else if (uVar6 < 0x101) {
        if (uVar6 == 0x100) {
          uVar12 = 0x2d;
          pcVar8 = "the construction and use of surgical scissors";
        }
        else {
          uVar6 = uVar6 - 1;
          if (0x7f < uVar6) {
            return (char *)(ulonglong)uVar6;
          }
          pcVar8 = (char *)(ulonglong)(byte)((char *)(ulonglong)uVar6)[0x140ee33d0];
                    /* WARNING: Switch is manually overridden */
          switch(pcVar8) {
          case (char *)0x0:
            uVar12 = 0x1f;
            pcVar8 = "the surgical method of ligature";
            break;
          case (char *)0x1:
            uVar12 = 0x25;
            pcVar8 = "the use of practice models in surgery";
            break;
          case (char *)0x2:
            uVar12 = 0x26;
            pcVar8 = "the use of mud bags as surgical models";
            break;
          case (char *)0x3:
            uVar12 = 0x24;
            pcVar8 = "the use of plants as surgical models";
            break;
          case (char *)0x4:
            uVar12 = 0x25;
            pcVar8 = "the use of animals as surgical models";
            break;
          case (char *)0x5:
            pcVar8 = "the use of specialized surgical instruments";
            uVar12 = 0x2b;
            break;
          case (char *)0x6:
            uVar12 = 0x23;
            pcVar8 = "the construction and use of forceps";
            break;
          case (char *)0x7:
            uVar12 = 0x27;
            pcVar8 = "the construction and use of the scalpel";
            break;
          case (char *)0x8:
            goto override_jmp_140ee0d1d_case_2;
          }
        }
      }
      else if (uVar6 < 0x1001) {
        if (uVar6 == 0x1000) {
          uVar12 = 10;
          pcVar8 = "anesthesia";
        }
        else if (uVar6 == 0x200) {
          uVar12 = 0x2c;
          pcVar8 = "the construction and use of surgical needles";
        }
        else if (uVar6 == 0x400) {
          uVar12 = 0x10;
          pcVar8 = "cataract surgery";
        }
        else {
          if (uVar6 != 0x800) {
            return pcVar8;
          }
          uVar12 = 0xd;
          pcVar8 = "cauterization";
        }
      }
      else if (uVar6 == 0x2000) {
        uVar12 = 0x12;
        pcVar8 = "pulmonary medicine";
      }
      else if (uVar6 == 0x4000) {
        uVar12 = 0x2a;
        pcVar8 = "anatomical studies for medical edification";
      }
      else {
        if (uVar6 != 0x8000) {
          return pcVar8;
        }
        uVar12 = 0x23;
        pcVar8 = "the classification of bodily fluids";
      }
    }
    else if (uVar6 < 0x1000001) {
      if (uVar6 == 0x1000000) {
        uVar12 = 0x1d;
        pcVar8 = "the classification of muscles";
      }
      else if (uVar6 < 0x100001) {
        if (uVar6 == 0x100000) {
          uVar12 = 0x2a;
          pcVar8 = "the distinction between veins and arteries";
        }
        else if (uVar6 == 0x20000) {
          uVar12 = 0x30;
          pcVar8 = "the distinction between motor and sensory nerves";
        }
        else if (uVar6 == 0x40000) {
          uVar12 = 0x22;
          pcVar8 = "the function of the nervous system";
        }
        else {
          if (uVar6 != 0x80000) {
            return pcVar8;
          }
          uVar12 = 0x1a;
          pcVar8 = "the study of reaction time";
        }
      }
      else if (uVar6 == 0x200000) {
        uVar12 = 0x15;
        pcVar8 = "pulmonary circulation";
      }
      else if (uVar6 == 0x400000) {
        uVar12 = 0x32;
        pcVar8 = "comparative anatomical studies for use in medicine";
      }
      else {
        if (uVar6 != 0x800000) {
          return pcVar8;
        }
        uVar12 = 0x17;
        pcVar8 = "the source of the voice";
      }
    }
    else if (uVar6 < 0x10000001) {
      if (uVar6 == 0x10000000) {
        uVar12 = 0x26;
        pcVar8 = "the use of professional hospital staff";
      }
      else if (uVar6 == 0x2000000) {
        uVar12 = 0x26;
        pcVar8 = "the classification of mental illnesses";
      }
      else if (uVar6 == 0x4000000) {
        uVar12 = 0x21;
        pcVar8 = "the treatment of mental illnesses";
      }
      else {
        if (uVar6 != 0x8000000) {
          return pcVar8;
        }
        uVar12 = 0x2e;
        pcVar8 = "the preparation and use of dedicated hospitals";
      }
    }
    else if (uVar6 == 0x20000000) {
      uVar12 = 0x29;
      pcVar8 = "the use of specialized wards in hospitals";
    }
    else if (uVar6 == 0x40000000) {
      uVar12 = 0x41;
      pcVar8 = "the use of a laboratory for preparation of remedies in a hospital";
    }
    else {
      if (uVar6 != 0x80000000) {
        return pcVar8;
      }
      uVar12 = 0x13;
      pcVar8 = "schools of medicine";
    }
    break;
  case (char *)0xb:
    if (*(int *)(param_1 + 0xc) != 1) {
      return IMAGE_DOS_HEADER_140000000.e_magic + *(uint *)((longlong)pcVar8 * 4 + 0x140ee306c);
    }
    uVar12 = 0x2c;
    pcVar8 = "the creation of asylums for the mentally ill";
    break;
  case (char *)0xc:
    uVar6 = *(uint *)(param_1 + 0xc);
    pcVar8 = (char *)(ulonglong)uVar6;
    if (uVar6 < 0x10001) {
      if (uVar6 == 0x10000) {
        uVar12 = 0x35;
        pcVar8 = "the construction and use of the straight-beam balance";
      }
      else if (uVar6 < 0x101) {
        if (uVar6 == 0x100) {
          uVar12 = 0x26;
          pcVar8 = "the construction and use of the pulley";
        }
        else {
          uVar6 = uVar6 - 1;
          if (0x7f < uVar6) {
            return (char *)(ulonglong)uVar6;
          }
          pcVar8 = (char *)(ulonglong)(byte)((char *)(ulonglong)uVar6)[0x140ee3474];
                    /* WARNING: Switch is manually overridden */
          switch(pcVar8) {
          case (char *)0x0:
            uVar12 = 0x2d;
            pcVar8 = "the use of shadows to tell direction and time";
            break;
          case (char *)0x1:
            pcVar8 = "the use of water-based devices to tell time";
            uVar12 = 0x2b;
            break;
          case (char *)0x2:
            uVar12 = 0x49;
            pcVar8 = "the use of conical shapes in water-based clocks to improve their accuracy";
            break;
          case (char *)0x3:
            uVar12 = 0x45;
            pcVar8 = "the use of reservoirs in water-based clocks to improve their accuracy";
            break;
          case (char *)0x4:
            uVar12 = 0x29;
            pcVar8 = "the construction and use of the astrarium";
            break;
          case (char *)0x5:
            uVar12 = 0x29;
            pcVar8 = "the construction and use of the hourglass";
            break;
          case (char *)0x6:
            uVar12 = 0x2d;
            pcVar8 = "the construction and use of mechanical clocks";
            break;
          case (char *)0x7:
            uVar12 = 0x25;
            pcVar8 = "the reasons why pulleys are effective";
            break;
          case (char *)0x8:
            goto override_jmp_140ee0d1d_case_2;
          }
        }
      }
      else if (uVar6 < 0x1001) {
        if (uVar6 == 0x1000) {
          uVar12 = 0x28;
          pcVar8 = "the construction and use of the windlass";
        }
        else if (uVar6 == 0x200) {
          uVar12 = 0x24;
          pcVar8 = "the reasons why screws are effective";
        }
        else if (uVar6 == 0x400) {
          uVar12 = 0x25;
          pcVar8 = "the construction and use of the screw";
        }
        else {
          if (uVar6 != 0x800) {
            return pcVar8;
          }
          uVar12 = 0x3c;
          pcVar8 = "the reasons why the wheel-and-axle construction is effective";
        }
      }
      else if (uVar6 == 0x2000) {
        uVar12 = 0x26;
        pcVar8 = "the reasons why the wedge is effective";
      }
      else if (uVar6 == 0x4000) {
        uVar12 = 0x26;
        pcVar8 = "the reasons why the lever is effective";
      }
      else {
        if (uVar6 != 0x8000) {
          return pcVar8;
        }
        uVar12 = 0x25;
        pcVar8 = "the construction and use of the lever";
      }
    }
    else if (uVar6 < 0x1000001) {
      if (uVar6 == 0x1000000) {
        uVar12 = 0x30;
        pcVar8 = "the construction and use of the chariot odometer";
      }
      else if (uVar6 < 0x100001) {
        if (uVar6 == 0x100000) {
          uVar12 = 0x27;
          pcVar8 = "the construction and use of the padlock";
        }
        else if (uVar6 == 0x20000) {
          uVar12 = 0x23;
          pcVar8 = "the reasons why gears are effective";
        }
        else if (uVar6 == 0x40000) {
          pcVar8 = "the construction and use of the warded lock";
          uVar12 = 0x2b;
        }
        else {
          if (uVar6 != 0x80000) {
            return pcVar8;
          }
          uVar12 = 0x2c;
          pcVar8 = "the construction and use of the tumbler lock";
        }
      }
      else if (uVar6 == 0x200000) {
        uVar12 = 0x28;
        pcVar8 = "the construction and use of the camshaft";
      }
      else if (uVar6 == 0x400000) {
        uVar12 = 0x2a;
        pcVar8 = "the construction and use of the crankshaft";
      }
      else {
        if (uVar6 != 0x800000) {
          return pcVar8;
        }
        uVar12 = 0x35;
        pcVar8 = "the construction and use of the water-powered sawmill";
      }
    }
    else if (uVar6 < 0x10000001) {
      if (uVar6 == 0x10000000) {
        uVar12 = 0x2d;
        pcVar8 = "the construction and use of combination locks";
      }
      else if (uVar6 == 0x2000000) {
        uVar12 = 0x28;
        pcVar8 = "the construction and use of chain drives";
      }
      else if (uVar6 == 0x4000000) {
        uVar12 = 0x32;
        pcVar8 = "the construction and use of the mechanical compass";
      }
      else {
        if (uVar6 != 0x8000000) {
          return pcVar8;
        }
        uVar12 = 0x31;
        pcVar8 = "the construction and use of the differential gear";
      }
    }
    else if (uVar6 == 0x20000000) {
      uVar12 = 0x30;
      pcVar8 = "the construction and use of the verge escapement";
    }
    else if (uVar6 == 0x40000000) {
      uVar12 = 0x2d;
      pcVar8 = "the construction and use of the balance wheel";
    }
    else {
      if (uVar6 != 0x80000000) {
        return pcVar8;
      }
      uVar12 = 0x18;
      pcVar8 = "the action of the siphon";
    }
    break;
  case (char *)0xd:
    uVar6 = *(uint *)(param_1 + 0xc);
    pcVar8 = (char *)(ulonglong)uVar6;
    if (uVar6 < 0x8001) {
      if (uVar6 == 0x8000) {
        uVar12 = 0x33;
        pcVar8 = "the construction and use of the spherical astrolabe";
      }
      else if (uVar6 < 0x81) {
        if (uVar6 == 0x80) {
          uVar12 = 0x1d;
          pcVar8 = "the theory of light and color";
        }
        else {
          uVar6 = uVar6 - 1;
          if (0x3f < uVar6) {
            return (char *)(ulonglong)uVar6;
          }
          pcVar8 = (char *)(ulonglong)(byte)((char *)(ulonglong)uVar6)[0x140ee3514];
                    /* WARNING: Switch is manually overridden */
          switch(pcVar8) {
          case (char *)0x0:
            uVar12 = 0x22;
            pcVar8 = "the construction and use of valves";
            break;
          case (char *)0x1:
            uVar12 = 0x2a;
            pcVar8 = "the construction and use of the force pump";
            break;
          case (char *)0x2:
            uVar12 = 0x2c;
            pcVar8 = "the construction and use of the crystal lens";
            break;
          case (char *)0x3:
            uVar12 = 0x39;
            pcVar8 = "the construction and use of water-filled sphere as a lens";
            break;
          case (char *)0x4:
            uVar12 = 0x2a;
            pcVar8 = "the construction and use of the glass lens";
            break;
          case (char *)0x5:
            uVar12 = 0x2e;
            pcVar8 = "the construction and use of the camera obscura";
            break;
          case (char *)0x6:
            uVar12 = 0x30;
            pcVar8 = "the construction and use of the parabolic mirror";
            break;
          case (char *)0x7:
            goto override_jmp_140ee0d1d_case_2;
          }
        }
      }
      else if (uVar6 < 0x801) {
        if (uVar6 == 0x800) {
          uVar12 = 0x15;
          pcVar8 = "the use of lamination";
        }
        else if (uVar6 == 0x100) {
          uVar12 = 0x34;
          pcVar8 = "the appearance of rainbows based on optical theories";
        }
        else if (uVar6 == 0x200) {
          uVar12 = 0x32;
          pcVar8 = "the relation between refraction and the half chord";
        }
        else {
          if (uVar6 != 0x400) {
            return pcVar8;
          }
          uVar12 = 0x2e;
          pcVar8 = "the use of models and templates in engineering";
        }
      }
      else if (uVar6 == 0x1000) {
        uVar12 = 0x27;
        pcVar8 = "the construction and use of the dioptra";
      }
      else if (uVar6 == 0x2000) {
        uVar12 = 0x29;
        pcVar8 = "the construction and use of the astrolabe";
      }
      else {
        if (uVar6 != 0x4000) {
          return pcVar8;
        }
        uVar12 = 0x30;
        pcVar8 = "the construction and use of the armillary sphere";
      }
    }
    else if (uVar6 < 0x800001) {
      if (uVar6 == 0x800000) {
        uVar12 = 0x4f;
        pcVar8 = "the calculation of the height of the atmosphere based on atmospheric refraction";
      }
      else if (uVar6 < 0x80001) {
        if (uVar6 == 0x80000) {
          uVar12 = 0x38;
          pcVar8 = "the construction and use of double-acting piston bellows";
        }
        else if (uVar6 == 0x10000) {
          uVar12 = 0x2d;
          pcVar8 = "the construction and use of mural instruments";
        }
        else if (uVar6 == 0x20000) {
          uVar12 = 0x26;
          pcVar8 = "the construction and use of the orrery";
        }
        else {
          if (uVar6 != 0x40000) {
            return pcVar8;
          }
          uVar12 = 0x39;
          pcVar8 = "the construction and use of the water-powered trip hammer";
        }
      }
      else if (uVar6 == 0x100000) {
        uVar12 = 0x38;
        pcVar8 = "a precise description of buoyancy and water displacement";
      }
      else if (uVar6 == 0x200000) {
        uVar12 = 0x16;
        pcVar8 = "atmospheric refraction";
      }
      else {
        if (uVar6 != 0x400000) {
          return pcVar8;
        }
        uVar12 = 0x4f;
        pcVar8 = "a precise explanation of the cause of twilight involving atmospheric refraction";
      }
    }
    else if (uVar6 < 0x8000001) {
      if (uVar6 == 0x8000000) {
        uVar12 = 0x3c;
        pcVar8 = "the construction and use of the water-powered piston bellows";
      }
      else if (uVar6 == 0x1000000) {
        uVar12 = 0x26;
        pcVar8 = "the construction and use of the piston";
      }
      else if (uVar6 == 0x2000000) {
        uVar12 = 0x25;
        pcVar8 = "the construction and use of the crank";
      }
      else {
        if (uVar6 != 0x4000000) {
          return pcVar8;
        }
        uVar12 = 0x27;
        pcVar8 = "the construction and use of the bellows";
      }
    }
    else if (uVar6 == 0x10000000) {
      pcVar8 = "the construction and use of the water wheel";
      uVar12 = 0x2b;
    }
    else {
      if (uVar6 != 0x20000000) {
        return pcVar8;
      }
      pcVar8 = "the construction and use of the trip hammer";
      uVar12 = 0x2b;
    }
  }
  uVar3 = *(ulonglong *)(param_2 + 0x18);
  if (uVar3 < uVar12) {
    if (0x7fffffffffffffff < uVar12) {
                    /* WARNING: Subroutine does not return */
      FUN_140065890();
    }
    uVar9 = uVar12 | 0xf;
    uVar11 = 0x7fffffffffffffff;
    if (((uVar9 < 0x8000000000000000) && (uVar3 <= 0x7fffffffffffffff - (uVar3 >> 1))) &&
       (uVar1 = (uVar3 >> 1) + uVar3, uVar11 = uVar9, uVar9 < uVar1)) {
      uVar11 = uVar1;
    }
    lVar7 = FUN_1400707d0(uVar11 + 1);
    *(ulonglong *)(param_2 + 0x10) = uVar12;
    *(ulonglong *)(param_2 + 0x18) = uVar11;
    native_supplier_0x14153aa78(lVar7,pcVar8,uVar12);
    *(undefined1 *)(lVar7 + uVar12) = 0;
    if (0xf < uVar3) {
      lVar4 = *(longlong *)param_2;
      lVar10 = lVar4;
      if (0xfff < uVar3 + 1) {
        lVar10 = *(longlong *)(lVar4 + -8);
        if (0x1f < (lVar4 - lVar10) - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar4 - lVar10,uVar3 + 0x28);
          pcVar5 = (code *)swi(3);
          pcVar8 = (char *)(*pcVar5)();
          return pcVar8;
        }
      }
      native_supplier_0x141539680(lVar10);
    }
    *(longlong *)param_2 = lVar7;
  }
  else {
    pcVar8 = param_2;
    if (0xf < uVar3) {
      pcVar8 = *(char **)param_2;
    }
    *(ulonglong *)(param_2 + 0x10) = uVar12;
    native_supplier_0x14153ae1a(pcVar8);
    pcVar8[uVar12] = '\0';
  }
  return param_2;
}

