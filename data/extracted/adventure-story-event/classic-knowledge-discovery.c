/* classic PE:6a70b91c:0270a000; knowledge-discovery; RVA 0xedbc10..0xede4d0; actual Ghidra 12.1.4 decompiler output. */

void story_knowledge_discovery(longlong param_1,undefined8 *param_2)

{
  int iVar1;
  uint uVar2;
  undefined8 *puVar3;
  
  param_2[2] = 0;
  puVar3 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar3 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar3 = 0;
  if (*(uint *)(param_1 + 8) < 0xe) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 8)) {
    case 0:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x10001) {
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"the nature of mind and body",0x1b);
          return;
        }
        if (uVar2 < 0x101) {
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,"the meaning of individual happiness",0x23);
            return;
          }
          if (uVar2 - 1 < 0x80) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140ede038)[uVar2 - 1]) {
            case 0:
              FUN_14006f860(param_2,"formal reasoning",0x10);
              return;
            case 1:
              FUN_14006f860(param_2,"deductive reasoning",0x13);
              return;
            case 2:
              FUN_14006f860(param_2,"syllogistic logic",0x11);
              return;
            case 3:
              FUN_14006f860(param_2,"hypothetical syllogisms",0x17);
              return;
            case 4:
              FUN_14006f860(param_2,"propositional logic",0x13);
              return;
            case 5:
              FUN_14006f860(param_2,"dialectic reasoning",0x13);
              return;
            case 6:
              FUN_14006f860(param_2,"analogical inference",0x14);
              return;
            case 7:
              FUN_14006f860(param_2,"medical ethics",0xe);
              return;
            }
          }
        }
        else if (uVar2 < 0x1001) {
          if (uVar2 == 0x1000) {
            FUN_14006f860(param_2,"the nature of justification",0x1b);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"ethics as it regards the benefit of the state",0x2d);
            return;
          }
          if (uVar2 == 0x400) {
            FUN_14006f860(param_2,"the nature of truth",0x13);
            return;
          }
          if (uVar2 == 0x800) {
            FUN_14006f860(param_2,"the nature of perception",0x18);
            return;
          }
        }
        else {
          if (uVar2 == 0x2000) {
            FUN_14006f860(param_2,"the nature of belief",0x14);
            return;
          }
          if (uVar2 == 0x4000) {
            FUN_14006f860(param_2,"the nature of existence",0x17);
            return;
          }
          if (uVar2 == 0x8000) {
            FUN_14006f860(param_2,"the nature of time",0x12);
            return;
          }
        }
      }
      else if (uVar2 < 0x1000001) {
        if (uVar2 == 0x1000000) {
          FUN_14006f860(param_2,"law, its forms and recommendations",0x22);
          return;
        }
        if (uVar2 < 0x100001) {
          if (uVar2 == 0x100000) {
            FUN_14006f860(param_2,"the nature of processes",0x17);
            return;
          }
          if (uVar2 == 0x20000) {
            FUN_14006f860(param_2,"the relationship between objects and their properties",0x35);
            return;
          }
          if (uVar2 == 0x40000) {
            FUN_14006f860(param_2,"the relationship between wholes and parts",0x29);
            return;
          }
          if (uVar2 == 0x80000) {
            FUN_14006f860(param_2,"the nature of events",0x14);
            return;
          }
        }
        else {
          if (uVar2 == 0x200000) {
            FUN_14006f860(param_2,"the nature of causation",0x17);
            return;
          }
          if (uVar2 == 0x400000) {
            FUN_14006f860(param_2,"ethics as applied to war",0x18);
            return;
          }
          if (uVar2 == 0x800000) {
            FUN_14006f860(param_2,"ethics as applied to interpersonal conduct",0x2a);
            return;
          }
        }
      }
      else if (uVar2 < 0x10000001) {
        if (uVar2 == 0x10000000) {
          FUN_14006f860(param_2,"diplomacy, its forms and recommendations",0x28);
          return;
        }
        if (uVar2 == 0x2000000) {
          FUN_14006f860(param_2,"education, its forms and recommendations",0x28);
          return;
        }
        if (uVar2 == 0x4000000) {
          FUN_14006f860(param_2,"grammar",7);
          return;
        }
        if (uVar2 == 0x8000000) {
          FUN_14006f860(param_2,"etymology",9);
          return;
        }
      }
      else {
        if (uVar2 == 0x20000000) {
          FUN_14006f860(param_2,"government, its forms and recommendations",0x29);
          return;
        }
        if (uVar2 == 0x40000000) {
          FUN_14006f860(param_2,"economic policy, its forms and recommendations",0x2e);
          return;
        }
        if (uVar2 == 0x80000000) {
          FUN_14006f860(param_2,"social welfare, its forms and recommendations",0x2d);
          return;
        }
      }
      break;
    case 1:
      iVar1 = *(int *)(param_1 + 0xc);
      if (iVar1 == 1) {
        FUN_14006f860(param_2,"inductive reasoning",0x13);
        return;
      }
      if (iVar1 == 2) {
        FUN_14006f860(param_2,"direct inference",0x10);
        return;
      }
      if (iVar1 == 4) {
        FUN_14006f860(param_2,"the nature of beauty",0x14);
        return;
      }
      if (iVar1 == 8) {
        FUN_14006f860(param_2,"the value of art",0x10);
        return;
      }
      if (iVar1 == 0x10) {
        FUN_14006f860(param_2,"dictionaries",0xc);
        return;
      }
      break;
    case 2:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x10001) {
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"axiomatic reasoning",0x13);
          return;
        }
        if (uVar2 < 0x101) {
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,
                          "the relationship between the length of the altitude of a right triangle and the lengths of the segments into which it divides the hypotenuse"
                          ,0x8c);
            return;
          }
          if (uVar2 - 1 < 0x80) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140ede0dc)[uVar2 - 1]) {
            case 0:
              FUN_14006f860(param_2,"the method of proof by contradiction",0x24);
              return;
            case 1:
              FUN_14006f860(param_2,"a symbol for nothingness",0x18);
              return;
            case 2:
              FUN_14006f860(param_2,"notation for negative quantities",0x20);
              return;
            case 3:
              FUN_14006f860(param_2,"notation for very large numbers",0x1f);
              return;
            case 4:
              FUN_14006f860(param_2,"positional notation",0x13);
              return;
            case 5:
              FUN_14006f860(param_2,
                            "geometric objects:  points, lines, circles, triangles, and so on",0x40)
              ;
              return;
            case 6:
              FUN_14006f860(param_2,"the method of exhaustion",0x18);
              return;
            case 7:
              FUN_14006f860(param_2,"the properties of similar and congruent triangles",0x31);
              return;
            }
          }
        }
        else if (uVar2 < 0x1001) {
          if (uVar2 == 0x1000) {
            FUN_14006f860(param_2,
                          "examples of triples of small whole numbers which, when taken together, are the lengths of the sides of a right triangle"
                          ,0x77);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"the equality of the base angle of isosceles triangles",0x35);
            return;
          }
          if (uVar2 == 0x400) {
            FUN_14006f860(param_2,
                          "the angles of triangles inscribed in a circle with one edge on the diameter"
                          ,0x4b);
            return;
          }
          if (uVar2 == 0x800) {
            FUN_14006f860(param_2,
                          "the relationship between the lengths of the hypotenuse of a right triangle and the other two sides"
                          ,0x62);
            return;
          }
        }
        else {
          if (uVar2 == 0x2000) {
            FUN_14006f860(param_2,
                          "examples of triples of large whole numbers which, when taken together, are the lengths of the sides of a right triangle"
                          ,0x77);
            return;
          }
          if (uVar2 == 0x4000) {
            FUN_14006f860(param_2,
                          "examples of triples of very large whole numbers which, when taken together, are the lengths of the sides of a right triangle"
                          ,0x7c);
            return;
          }
          if (uVar2 == 0x8000) {
            FUN_14006f860(param_2,"the existence of incommensurable ratios",0x27);
            return;
          }
        }
      }
      else if (uVar2 < 0x1000001) {
        if (uVar2 == 0x1000000) {
          FUN_14006f860(param_2,"a table of chord lengths indexed by angle",0x29);
          return;
        }
        if (uVar2 < 0x100001) {
          if (uVar2 == 0x100000) {
            FUN_14006f860(param_2,"the computation of the volume of a cone",0x27);
            return;
          }
          if (uVar2 == 0x20000) {
            FUN_14006f860(param_2,
                          "the unique decomposition of a number into products of its prime divisors"
                          ,0x48);
            return;
          }
          if (uVar2 == 0x40000) {
            FUN_14006f860(param_2,
                          "an algorithm for computing the greatest common divisor of two numbers",
                          0x45);
            return;
          }
          if (uVar2 == 0x80000) {
            FUN_14006f860(param_2,"the computation of the volume of different pyramids",0x33);
            return;
          }
        }
        else {
          if (uVar2 == 0x200000) {
            FUN_14006f860(param_2,"the computation of the volume of a sphere",0x29);
            return;
          }
          if (uVar2 == 0x400000) {
            FUN_14006f860(param_2,
                          "an approximate value of the ratio of the circumference of a circle to its diameter, using the circumference of polygons and the method of exhaustion"
                          ,0x94);
            return;
          }
          if (uVar2 == 0x800000) {
            FUN_14006f860(param_2,
                          "an algorithm for dividing one number into another, possibly yielding a remainder"
                          ,0x50);
            return;
          }
        }
      }
      else if (uVar2 < 0x10000001) {
        if (uVar2 == 0x10000000) {
          FUN_14006f860(param_2,"the categorization and properties of conic sections",0x33);
          return;
        }
        if (uVar2 == 0x2000000) {
          FUN_14006f860(param_2,
                        "the computation of the area of a triangle from its three side lengths alone"
                        ,0x4b);
          return;
        }
        if (uVar2 == 0x4000000) {
          FUN_14006f860(param_2,
                        "the relationship between the area of a circle and its radius, involving the ratio of the circumference of the circle to its diameter"
                        ,0x84);
          return;
        }
        if (uVar2 == 0x8000000) {
          FUN_14006f860(param_2,
                        "an approximation of the ratio of the circumference of a circle to its diameter, using the area of polygons and the method of exhaustion"
                        ,0x87);
          return;
        }
      }
      else {
        if (uVar2 == 0x20000000) {
          FUN_14006f860(param_2,
                        "an algorithm for computing a number which has given remainders when divided by several given primes"
                        ,99);
          return;
        }
        if (uVar2 == 0x40000000) {
          FUN_14006f860(param_2,"the area enclosed by a parabola and a line",0x2a);
          return;
        }
        if (uVar2 == 0x80000000) {
          FUN_14006f860(param_2,"an algorithm for calculating prime numbers",0x2a);
          return;
        }
      }
      break;
    case 3:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x101) {
        if (uVar2 == 0x100) {
          FUN_14006f860(param_2,"a formula which solves quadratic equations",0x2a);
          return;
        }
        if (uVar2 - 1 < 0x80) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_140ede180)[uVar2 - 1]) {
          case 0:
            FUN_14006f860(param_2,"an approximation for the length of the diagonal of a square",0x3b
                         );
            return;
          case 1:
            FUN_14006f860(param_2,"a proof that there are infinitely many prime numbers",0x34);
            return;
          case 2:
            FUN_14006f860(param_2,
                          "a proof that the length of the diagonal of a square is incommensurable with its edge"
                          ,0x54);
            return;
          case 3:
            FUN_14006f860(param_2,"the computation of the surface area of a sphere",0x2f);
            return;
          case 4:
            FUN_14006f860(param_2,"simple formulas for certain arbitrarily large sums",0x32);
            return;
          case 5:
            FUN_14006f860(param_2,"methods for solving systems of equations",0x28);
            return;
          case 6:
            FUN_14006f860(param_2,"the techniques of balancing and completion for solving equations"
                          ,0x40);
            return;
          case 7:
            FUN_14006f860(param_2,"the solving of quadratic equations by completion of the square",
                          0x3e);
            return;
          }
        }
      }
      else if (uVar2 < 0x2001) {
        if (uVar2 == 0x2000) {
          FUN_14006f860(param_2,
                        "methods for solving certain equations involving powers higher than the quadratic"
                        ,0x50);
          return;
        }
        if (uVar2 == 0x200) {
          FUN_14006f860(param_2,
                        "notation for abbreviating the unknown and other elements of an equation in a systematic and useful fashion"
                        ,0x6a);
          return;
        }
        if (uVar2 == 0x400) {
          FUN_14006f860(param_2,
                        "the relationship between the half chords of a triangle\'s angles, the opposite side lengths, and the diameter of the triangle\'s circumscribed circle"
                        ,0x93);
          return;
        }
        if (uVar2 == 0x800) {
          FUN_14006f860(param_2,
                        "trigonometric identities relating to the sums and differences of angles",
                        0x47);
          return;
        }
        if (uVar2 == 0x1000) {
          FUN_14006f860(param_2,
                        "a triangular configuration of numbers relating to the successive powers of any sum"
                        ,0x52);
          return;
        }
      }
      else {
        if (uVar2 == 0x4000) {
          FUN_14006f860(param_2,"experiments with symbolic notation for addition",0x2f);
          return;
        }
        if (uVar2 == 0x8000) {
          FUN_14006f860(param_2,"the divergence of the harmonic series",0x25);
          return;
        }
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"the properties of chords",0x18);
          return;
        }
      }
      break;
    case 4:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x401) {
        if (uVar2 == 0x400) {
          FUN_14006f860(param_2,"the compilation of brief biographies into one large collection",
                        0x3e);
          return;
        }
        if (uVar2 < 0x21) {
          if (uVar2 == 0x20) {
            FUN_14006f860(param_2,"historical, governmental and social cycles",0x2a);
            return;
          }
          if (uVar2 == 1) {
            FUN_14006f860(param_2,"the reliability of sources",0x1a);
            return;
          }
          if (uVar2 == 2) {
            FUN_14006f860(param_2,"the role of systemic bias in sources",0x24);
            return;
          }
          if (uVar2 == 4) {
            FUN_14006f860(param_2,"the role of state bias and propaganda in sources",0x30);
            return;
          }
          if (uVar2 == 8) {
            FUN_14006f860(param_2,"using personal interviews as sources",0x24);
            return;
          }
          if (uVar2 == 0x10) {
            FUN_14006f860(param_2,"the causes of historical events",0x1f);
            return;
          }
        }
        else {
          if (uVar2 == 0x40) {
            FUN_14006f860(param_2,"bonds between members of a community",0x24);
            return;
          }
          if (uVar2 == 0x80) {
            FUN_14006f860(param_2,"conflict between members of a community",0x27);
            return;
          }
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,"the method of writing the history of a single individual",0x38);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,
                          "the method of compiling several biographies to compare and contrast the subjects\' character and to gain insight into history"
                          ,0x7c);
            return;
          }
        }
      }
      else if (uVar2 < 0x8001) {
        if (uVar2 == 0x8000) {
          FUN_14006f860(param_2,"the method of comparing and contrasting different cultures",0x3a);
          return;
        }
        if (uVar2 == 0x800) {
          FUN_14006f860(param_2,
                        "the method of writing a biography of oneself, particularly as it concerns a military campaign or adventure"
                        ,0x6a);
          return;
        }
        if (uVar2 == 0x1000) {
          FUN_14006f860(param_2,
                        "the compilation of family lineages and methods of displaying them artfully"
                        ,0x4a);
          return;
        }
        if (uVar2 == 0x2000) {
          FUN_14006f860(param_2,"the compilation of many summaries into a single text",0x34);
          return;
        }
        if (uVar2 == 0x4000) {
          FUN_14006f860(param_2,
                        "the method of accurately and comprehensively describing cultures and civilizations"
                        ,0x52);
          return;
        }
      }
      else {
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,
                        "the role of cultural differences in source reliability and interpretation",
                        0x49);
          return;
        }
        if (uVar2 == 0x20000) {
          FUN_14006f860(param_2,
                        "the exploration of how history would be different if some key past events had transpired differently"
                        ,100);
          return;
        }
        if (uVar2 == 0x40000) {
          FUN_14006f860(param_2,
                        "the method of collecting and evaluating artifacts to learn about history and culture"
                        ,0x54);
          return;
        }
        if (uVar2 == 0x80000) {
          FUN_14006f860(param_2,
                        "the method of examining artifacts to determine how techniques have changed over time"
                        ,0x54);
          return;
        }
      }
      break;
    case 5:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x401) {
        if (uVar2 == 0x400) {
          FUN_14006f860(param_2,"the dates of lunar and solar eclipses",0x25);
          return;
        }
        if (uVar2 < 0x21) {
          if (uVar2 == 0x20) {
            FUN_14006f860(param_2,"the rise of the sun according to the season",0x2b);
            return;
          }
          if (uVar2 == 1) {
            FUN_14006f860(param_2,"the phases of the moon",0x16);
            return;
          }
          if (uVar2 == 2) {
            FUN_14006f860(param_2,"the rise of the moon according to the season",0x2c);
            return;
          }
          if (uVar2 == 4) {
            FUN_14006f860(param_2,"the path of the moon",0x14);
            return;
          }
          if (uVar2 == 8) {
            FUN_14006f860(param_2,"the relationship between the moon and the tides",0x2f);
            return;
          }
          if (uVar2 == 0x10) {
            FUN_14006f860(param_2,"the height of the tides, the moon and the sun",0x2d);
            return;
          }
        }
        else {
          if (uVar2 == 0x40) {
            FUN_14006f860(param_2,"the relationship between the lunar and solar year",0x31);
            return;
          }
          if (uVar2 == 0x80) {
            FUN_14006f860(param_2,"the variation of daylight with the season",0x29);
            return;
          }
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,"the theory that the sun moves around the world",0x2e);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"the theory that the world moves around the sun",0x2e);
            return;
          }
        }
      }
      else if (uVar2 < 0x8001) {
        if (uVar2 == 0x8000) {
          FUN_14006f860(param_2,"the classification of stars according to brightness",0x33);
          return;
        }
        if (uVar2 == 0x800) {
          FUN_14006f860(param_2,"the creation of star charts",0x1b);
          return;
        }
        if (uVar2 == 0x1000) {
          FUN_14006f860(param_2,"the compilation of information about stars",0x2a);
          return;
        }
        if (uVar2 == 0x2000) {
          FUN_14006f860(param_2,"the precise compilation of information about stars",0x32);
          return;
        }
        if (uVar2 == 0x4000) {
          FUN_14006f860(param_2,"the classification of stars according to color",0x2e);
          return;
        }
      }
      else {
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"the shape of the world",0x16);
          return;
        }
        if (uVar2 == 0x20000) {
          FUN_14006f860(param_2,"the precession of the equinoxes over great periods of time",0x3a);
          return;
        }
        if (uVar2 == 0x40000) {
          FUN_14006f860(param_2,"methods of empirical observation in astronomy",0x2d);
          return;
        }
        if (uVar2 == 0x80000) {
          FUN_14006f860(param_2,
                        "the method of forming precise models for the paths of astronomical objects"
                        ,0x4a);
          return;
        }
      }
      break;
    case 6:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x41) {
        if (uVar2 == 0x40) {
          FUN_14006f860(param_2,"the foraging behavior and diet of creatures",0x2b);
          return;
        }
        if (uVar2 - 1 < 0x20) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_140ede21c)[uVar2 - 1]) {
          case 0:
            FUN_14006f860(param_2,"the dissection of creatures",0x1b);
            return;
          case 1:
            FUN_14006f860(param_2,"the anatomical study of creatures",0x21);
            return;
          case 2:
            FUN_14006f860(param_2,"the comparison of the anatomy of creatures",0x2a);
            return;
          case 3:
            FUN_14006f860(param_2,"the classification of creatures by their physical features",0x3a)
            ;
            return;
          case 4:
            FUN_14006f860(param_2,"the migratory patterns of creatures",0x23);
            return;
          case 5:
            FUN_14006f860(param_2,"the reproductive behavior of creatures",0x26);
            return;
          }
        }
      }
      else if (uVar2 < 0x401) {
        if (uVar2 == 0x400) {
          FUN_14006f860(param_2,
                        "the ways that creatures are suited to the climates in which they live",0x45
                       );
          return;
        }
        if (uVar2 == 0x80) {
          FUN_14006f860(param_2,"the links between the diets of different creatures",0x32);
          return;
        }
        if (uVar2 == 0x100) {
          FUN_14006f860(param_2,"the social behavior of creatures",0x20);
          return;
        }
        if (uVar2 == 0x200) {
          FUN_14006f860(param_2,"the diseases of creatures",0x19);
          return;
        }
      }
      else {
        if (uVar2 == 0x800) {
          FUN_14006f860(param_2,"the embriological development of creatures",0x2a);
          return;
        }
        if (uVar2 == 0x1000) {
          FUN_14006f860(param_2,"the struggle for survival among creatures",0x29);
          return;
        }
      }
      break;
    case 7:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x1001) {
        if (uVar2 == 0x1000) {
          FUN_14006f860(param_2,
                        "methods for performing experiments systematically in the laboratory",0x43);
          return;
        }
        if (uVar2 < 0x41) {
          if (uVar2 == 0x40) {
            FUN_14006f860(param_2,"the construction and use of the blast furnace",0x2d);
            return;
          }
          if (uVar2 - 1 < 0x20) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140ede258)[uVar2 - 1]) {
            case 0:
              FUN_14006f860(param_2,"the classification of combustible materials",0x2b);
              return;
            case 1:
              FUN_14006f860(param_2,"the classification of ores",0x1a);
              return;
            case 2:
              FUN_14006f860(param_2,"the mixture of metals to produce alloys",0x27);
              return;
            case 3:
              FUN_14006f860(param_2,
                            "a method of classify the hardness of materials by scratching them against each other"
                            ,0x54);
              return;
            case 4:
              FUN_14006f860(param_2,
                            "the classification of materials based on which elemental materials might form them"
                            ,0x52);
              return;
            case 5:
              FUN_14006f860(param_2,"the preparation and use of adhesive materials",0x2d);
              return;
            }
          }
        }
        else {
          if (uVar2 == 0x80) {
            FUN_14006f860(param_2,"the construction and use of the alembic",0x27);
            return;
          }
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,
                          "the theory and methods involved in the extraction of a constituent liquid from one solution to another"
                          ,0x66);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"the theory and methods involved in distillation",0x2f);
            return;
          }
          if (uVar2 == 0x400) {
            FUN_14006f860(param_2,"the theory and methods involved in evaporation",0x2e);
            return;
          }
          if (uVar2 == 0x800) {
            FUN_14006f860(param_2,"the classification of alkali and acids",0x26);
            return;
          }
        }
      }
      else if (uVar2 < 0x40001) {
        if (uVar2 == 0x40000) {
          FUN_14006f860(param_2,"the preparation of spirit of niter",0x22);
          return;
        }
        if (uVar2 == 0x2000) {
          FUN_14006f860(param_2,"the construction and use of the flask",0x25);
          return;
        }
        if (uVar2 == 0x4000) {
          FUN_14006f860(param_2,"the construction and use of the beaker",0x26);
          return;
        }
        if (uVar2 == 0x8000) {
          FUN_14006f860(param_2,"the construction and use of the vial",0x24);
          return;
        }
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"the construction and use of the funnel",0x26);
          return;
        }
        if (uVar2 == 0x20000) {
          FUN_14006f860(param_2,"the construction and use of the crucible",0x28);
          return;
        }
      }
      else {
        if (uVar2 == 0x80000) {
          FUN_14006f860(param_2,"the preparation of oil of vitriol",0x21);
          return;
        }
        if (uVar2 == 0x100000) {
          FUN_14006f860(param_2,"the preparation of aqua regia",0x1d);
          return;
        }
        if (uVar2 == 0x200000) {
          FUN_14006f860(param_2,"the construction and use of the ampoule",0x27);
          return;
        }
        if (uVar2 == 0x400000) {
          FUN_14006f860(param_2,"the construction and use of the retort",0x26);
          return;
        }
        if (uVar2 == 0x800000) {
          FUN_14006f860(param_2,"the construction and use of laboratory ovens",0x2c);
          return;
        }
      }
      break;
    case 8:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x801) {
        if (uVar2 == 0x800) {
          FUN_14006f860(param_2,"the measurement of the heights of land features",0x2f);
          return;
        }
        if (uVar2 < 0x21) {
          if (uVar2 == 0x20) {
            FUN_14006f860(param_2,"surveying by triangulation for the purpose of allocating land",
                          0x3d);
            return;
          }
          if (uVar2 == 1) {
            FUN_14006f860(param_2,"the process of surveying land",0x1d);
            return;
          }
          if (uVar2 == 2) {
            FUN_14006f860(param_2,"the construction and use of the surveying staff",0x2f);
            return;
          }
          if (uVar2 == 4) {
            FUN_14006f860(param_2,"the process involved in creating maps",0x25);
            return;
          }
          if (uVar2 == 8) {
            FUN_14006f860(param_2,"surveying by triangulation",0x1a);
            return;
          }
          if (uVar2 == 0x10) {
            FUN_14006f860(param_2,"surveying by triangulation for the purpose of creating maps",0x3b
                         );
            return;
          }
        }
        else {
          if (uVar2 == 0x40) {
            FUN_14006f860(param_2,"surveying by triangulation for military purposes",0x30);
            return;
          }
          if (uVar2 == 0x80) {
            FUN_14006f860(param_2,"surveying by triangulation for engineering projects",0x33);
            return;
          }
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,"the placement of geological information on maps",0x2f);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"the use of a grid system in the creation of maps",0x30);
            return;
          }
          if (uVar2 == 0x400) {
            FUN_14006f860(param_2,"the use of a distance scale in the creation of maps",0x33);
            return;
          }
        }
      }
      else if (uVar2 < 0x20001) {
        if (uVar2 == 0x20000) {
          FUN_14006f860(param_2,"the origin of rainfall through evaporation and condensation",0x3b);
          return;
        }
        if (uVar2 == 0x1000) {
          FUN_14006f860(param_2,"the process of economic data collection",0x27);
          return;
        }
        if (uVar2 == 0x2000) {
          FUN_14006f860(param_2,"the placement of economic information on maps",0x2d);
          return;
        }
        if (uVar2 == 0x4000) {
          FUN_14006f860(param_2,"the collection of maps and other information into a single text",
                        0x3f);
          return;
        }
        if (uVar2 == 0x8000) {
          FUN_14006f860(param_2,"the process of the formation of deltas at the mouths of rivers",
                        0x3e);
          return;
        }
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"the forces that govern wind patterns",0x24);
          return;
        }
      }
      else {
        if (uVar2 == 0x40000) {
          FUN_14006f860(param_2,
                        "a world-wide cycle involving precipitation, oceans, rivers and other forms of water"
                        ,0x53);
          return;
        }
        if (uVar2 == 0x80000) {
          FUN_14006f860(param_2,"the division of the world into climate zones",0x2c);
          return;
        }
        if (uVar2 == 0x100000) {
          FUN_14006f860(param_2,"the creation of accurate maps",0x1d);
          return;
        }
        if (uVar2 == 0x200000) {
          FUN_14006f860(param_2,"methods of adjusting maps to account for the shape of the world",
                        0x3f);
          return;
        }
      }
      break;
    case 9:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x10001) {
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"the theory of convalescence",0x1b);
          return;
        }
        if (uVar2 < 0x101) {
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,"the classification of disease",0x1d);
            return;
          }
          if (uVar2 - 1 < 0x80) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140ede29c)[uVar2 - 1]) {
            case 0:
              FUN_14006f860(param_2,"the connection between disease and fouled water",0x2f);
              return;
            case 1:
              FUN_14006f860(param_2,"the method of physical examination in diagnosing illness",0x38)
              ;
              return;
            case 2:
              FUN_14006f860(param_2,"the method of autopsy",0x15);
              return;
            case 3:
              FUN_14006f860(param_2,
                            "determining the likely outcome given a patient\'s current status",0x3f)
              ;
              return;
            case 4:
              FUN_14006f860(param_2,"herbal remedies",0xf);
              return;
            case 5:
              FUN_14006f860(param_2,"remedies prepared from animals",0x1e);
              return;
            case 6:
              FUN_14006f860(param_2,"mineral remedies",0x10);
              return;
            case 7:
              FUN_14006f860(param_2,"the method of bandaging wounds",0x1e);
              return;
            }
          }
        }
        else if (uVar2 < 0x1001) {
          if (uVar2 == 0x1000) {
            FUN_14006f860(param_2,"the theory of epidemic disease",0x1e);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"the classification of toxic substances",0x26);
            return;
          }
          if (uVar2 == 0x400) {
            FUN_14006f860(param_2,"the distinction between acute and chronic conditions",0x34);
            return;
          }
          if (uVar2 == 0x800) {
            FUN_14006f860(param_2,"the theory of endemic disease",0x1d);
            return;
          }
        }
        else {
          if (uVar2 == 0x2000) {
            FUN_14006f860(param_2,"the notion of the exacerbation of a patient\'s condition",0x37);
            return;
          }
          if (uVar2 == 0x4000) {
            FUN_14006f860(param_2,"the notion of paroxysm",0x16);
            return;
          }
          if (uVar2 == 0x8000) {
            FUN_14006f860(param_2,"the notion of relapse",0x15);
            return;
          }
        }
      }
      else if (uVar2 < 0x1000001) {
        if (uVar2 == 0x1000000) {
          FUN_14006f860(param_2,"the surgical method of incision",0x1f);
          return;
        }
        if (uVar2 < 0x100001) {
          if (uVar2 == 0x100000) {
            FUN_14006f860(param_2,"the construction and use of the traction bench",0x2e);
            return;
          }
          if (uVar2 == 0x20000) {
            FUN_14006f860(param_2,"the treatment of traumatic injuries",0x23);
            return;
          }
          if (uVar2 == 0x40000) {
            FUN_14006f860(param_2,"the treatment of fractures",0x1a);
            return;
          }
          if (uVar2 == 0x80000) {
            FUN_14006f860(param_2,"the classification of fractures",0x1f);
            return;
          }
        }
        else {
          if (uVar2 == 0x200000) {
            FUN_14006f860(param_2,"the method of fracture immobilization",0x25);
            return;
          }
          if (uVar2 == 0x400000) {
            FUN_14006f860(param_2,"the creation and use of the orthopedic cast",0x2b);
            return;
          }
          if (uVar2 == 0x800000) {
            FUN_14006f860(param_2,"the surgical method of excision",0x1f);
            return;
          }
        }
      }
      else if (uVar2 < 0x10000001) {
        if (uVar2 == 0x10000000) {
          FUN_14006f860(param_2,"the surgical method of scraping",0x1f);
          return;
        }
        if (uVar2 == 0x2000000) {
          FUN_14006f860(param_2,"hernia surgery",0xe);
          return;
        }
        if (uVar2 == 0x4000000) {
          FUN_14006f860(param_2,"the tracheotomy surgery",0x17);
          return;
        }
        if (uVar2 == 0x8000000) {
          FUN_14006f860(param_2,"the lithotomy surgery",0x15);
          return;
        }
      }
      else {
        if (uVar2 == 0x20000000) {
          FUN_14006f860(param_2,"the surgical method of draining",0x1f);
          return;
        }
        if (uVar2 == 0x40000000) {
          FUN_14006f860(param_2,"the surgical method of probing",0x1e);
          return;
        }
        if (uVar2 == 0x80000000) {
          FUN_14006f860(param_2,"the surgical method of suturing",0x1f);
          return;
        }
      }
      break;
    case 10:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x10001) {
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"the anatomy of the eye",0x16);
          return;
        }
        if (uVar2 < 0x101) {
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,"the construction and use of surgical scissors",0x2d);
            return;
          }
          if (uVar2 - 1 < 0x80) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140ede340)[uVar2 - 1]) {
            case 0:
              FUN_14006f860(param_2,"the surgical method of ligature",0x1f);
              return;
            case 1:
              FUN_14006f860(param_2,"the use of practice models in surgery",0x25);
              return;
            case 2:
              FUN_14006f860(param_2,"the use of mud bags as surgical models",0x26);
              return;
            case 3:
              FUN_14006f860(param_2,"the use of plants as surgical models",0x24);
              return;
            case 4:
              FUN_14006f860(param_2,"the use of animals as surgical models",0x25);
              return;
            case 5:
              FUN_14006f860(param_2,"the use of specialized surgical instruments",0x2b);
              return;
            case 6:
              FUN_14006f860(param_2,"the construction and use of forceps",0x23);
              return;
            case 7:
              FUN_14006f860(param_2,"the construction and use of the scalpel",0x27);
              return;
            }
          }
        }
        else if (uVar2 < 0x1001) {
          if (uVar2 == 0x1000) {
            FUN_14006f860(param_2,"anesthesia",10);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"the construction and use of surgical needles",0x2c);
            return;
          }
          if (uVar2 == 0x400) {
            FUN_14006f860(param_2,"cataract surgery",0x10);
            return;
          }
          if (uVar2 == 0x800) {
            FUN_14006f860(param_2,"cauterization",0xd);
            return;
          }
        }
        else {
          if (uVar2 == 0x2000) {
            FUN_14006f860(param_2,"pulmonary medicine",0x12);
            return;
          }
          if (uVar2 == 0x4000) {
            FUN_14006f860(param_2,"anatomical studies for medical edification",0x2a);
            return;
          }
          if (uVar2 == 0x8000) {
            FUN_14006f860(param_2,"the classification of bodily fluids",0x23);
            return;
          }
        }
      }
      else if (uVar2 < 0x1000001) {
        if (uVar2 == 0x1000000) {
          FUN_14006f860(param_2,"the classification of muscles",0x1d);
          return;
        }
        if (uVar2 < 0x100001) {
          if (uVar2 == 0x100000) {
            FUN_14006f860(param_2,"the distinction between veins and arteries",0x2a);
            return;
          }
          if (uVar2 == 0x20000) {
            FUN_14006f860(param_2,"the distinction between motor and sensory nerves",0x30);
            return;
          }
          if (uVar2 == 0x40000) {
            FUN_14006f860(param_2,"the function of the nervous system",0x22);
            return;
          }
          if (uVar2 == 0x80000) {
            FUN_14006f860(param_2,"the study of reaction time",0x1a);
            return;
          }
        }
        else {
          if (uVar2 == 0x200000) {
            FUN_14006f860(param_2,"pulmonary circulation",0x15);
            return;
          }
          if (uVar2 == 0x400000) {
            FUN_14006f860(param_2,"comparative anatomical studies for use in medicine",0x32);
            return;
          }
          if (uVar2 == 0x800000) {
            FUN_14006f860(param_2,"the source of the voice",0x17);
            return;
          }
        }
      }
      else if (uVar2 < 0x10000001) {
        if (uVar2 == 0x10000000) {
          FUN_14006f860(param_2,"the use of professional hospital staff",0x26);
          return;
        }
        if (uVar2 == 0x2000000) {
          FUN_14006f860(param_2,"the classification of mental illnesses",0x26);
          return;
        }
        if (uVar2 == 0x4000000) {
          FUN_14006f860(param_2,"the treatment of mental illnesses",0x21);
          return;
        }
        if (uVar2 == 0x8000000) {
          FUN_14006f860(param_2,"the preparation and use of dedicated hospitals",0x2e);
          return;
        }
      }
      else {
        if (uVar2 == 0x20000000) {
          FUN_14006f860(param_2,"the use of specialized wards in hospitals",0x29);
          return;
        }
        if (uVar2 == 0x40000000) {
          FUN_14006f860(param_2,"the use of a laboratory for preparation of remedies in a hospital",
                        0x41);
          return;
        }
        if (uVar2 == 0x80000000) {
          FUN_14006f860(param_2,"schools of medicine",0x13);
          return;
        }
      }
      break;
    case 0xb:
      if (*(int *)(param_1 + 0xc) == 1) {
        FUN_14006f860(param_2,"the creation of asylums for the mentally ill",0x2c);
        return;
      }
      break;
    case 0xc:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x10001) {
        if (uVar2 == 0x10000) {
          FUN_14006f860(param_2,"the construction and use of the straight-beam balance",0x35);
          return;
        }
        if (uVar2 < 0x101) {
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,"the construction and use of the pulley",0x26);
            return;
          }
          if (uVar2 - 1 < 0x80) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140ede3e4)[uVar2 - 1]) {
            case 0:
              FUN_14006f860(param_2,"the use of shadows to tell direction and time",0x2d);
              return;
            case 1:
              FUN_14006f860(param_2,"the use of water-based devices to tell time",0x2b);
              return;
            case 2:
              FUN_14006f860(param_2,
                            "the use of conical shapes in water-based clocks to improve their accuracy"
                            ,0x49);
              return;
            case 3:
              FUN_14006f860(param_2,
                            "the use of reservoirs in water-based clocks to improve their accuracy",
                            0x45);
              return;
            case 4:
              FUN_14006f860(param_2,"the construction and use of the astrarium",0x29);
              return;
            case 5:
              FUN_14006f860(param_2,"the construction and use of the hourglass",0x29);
              return;
            case 6:
              FUN_14006f860(param_2,"the construction and use of mechanical clocks",0x2d);
              return;
            case 7:
              FUN_14006f860(param_2,"the reasons why pulleys are effective",0x25);
              return;
            }
          }
        }
        else if (uVar2 < 0x1001) {
          if (uVar2 == 0x1000) {
            FUN_14006f860(param_2,"the construction and use of the windlass",0x28);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"the reasons why screws are effective",0x24);
            return;
          }
          if (uVar2 == 0x400) {
            FUN_14006f860(param_2,"the construction and use of the screw",0x25);
            return;
          }
          if (uVar2 == 0x800) {
            FUN_14006f860(param_2,"the reasons why the wheel-and-axle construction is effective",
                          0x3c);
            return;
          }
        }
        else {
          if (uVar2 == 0x2000) {
            FUN_14006f860(param_2,"the reasons why the wedge is effective",0x26);
            return;
          }
          if (uVar2 == 0x4000) {
            FUN_14006f860(param_2,"the reasons why the lever is effective",0x26);
            return;
          }
          if (uVar2 == 0x8000) {
            FUN_14006f860(param_2,"the construction and use of the lever",0x25);
            return;
          }
        }
      }
      else if (uVar2 < 0x1000001) {
        if (uVar2 == 0x1000000) {
          FUN_14006f860(param_2,"the construction and use of the chariot odometer",0x30);
          return;
        }
        if (uVar2 < 0x100001) {
          if (uVar2 == 0x100000) {
            FUN_14006f860(param_2,"the construction and use of the padlock",0x27);
            return;
          }
          if (uVar2 == 0x20000) {
            FUN_14006f860(param_2,"the reasons why gears are effective",0x23);
            return;
          }
          if (uVar2 == 0x40000) {
            FUN_14006f860(param_2,"the construction and use of the warded lock",0x2b);
            return;
          }
          if (uVar2 == 0x80000) {
            FUN_14006f860(param_2,"the construction and use of the tumbler lock",0x2c);
            return;
          }
        }
        else {
          if (uVar2 == 0x200000) {
            FUN_14006f860(param_2,"the construction and use of the camshaft",0x28);
            return;
          }
          if (uVar2 == 0x400000) {
            FUN_14006f860(param_2,"the construction and use of the crankshaft",0x2a);
            return;
          }
          if (uVar2 == 0x800000) {
            FUN_14006f860(param_2,"the construction and use of the water-powered sawmill",0x35);
            return;
          }
        }
      }
      else if (uVar2 < 0x10000001) {
        if (uVar2 == 0x10000000) {
          FUN_14006f860(param_2,"the construction and use of combination locks",0x2d);
          return;
        }
        if (uVar2 == 0x2000000) {
          FUN_14006f860(param_2,"the construction and use of chain drives",0x28);
          return;
        }
        if (uVar2 == 0x4000000) {
          FUN_14006f860(param_2,"the construction and use of the mechanical compass",0x32);
          return;
        }
        if (uVar2 == 0x8000000) {
          FUN_14006f860(param_2,"the construction and use of the differential gear",0x31);
          return;
        }
      }
      else {
        if (uVar2 == 0x20000000) {
          FUN_14006f860(param_2,"the construction and use of the verge escapement",0x30);
          return;
        }
        if (uVar2 == 0x40000000) {
          FUN_14006f860(param_2,"the construction and use of the balance wheel",0x2d);
          return;
        }
        if (uVar2 == 0x80000000) {
          FUN_14006f860(param_2,"the action of the siphon",0x18);
          return;
        }
      }
      break;
    case 0xd:
      uVar2 = *(uint *)(param_1 + 0xc);
      if (uVar2 < 0x8001) {
        if (uVar2 == 0x8000) {
          FUN_14006f860(param_2,"the construction and use of the spherical astrolabe",0x33);
          return;
        }
        if (uVar2 < 0x81) {
          if (uVar2 == 0x80) {
            FUN_14006f860(param_2,"the theory of light and color",0x1d);
            return;
          }
          if (uVar2 - 1 < 0x40) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140ede484)[uVar2 - 1]) {
            case 0:
              FUN_14006f860(param_2,"the construction and use of valves",0x22);
              return;
            case 1:
              FUN_14006f860(param_2,"the construction and use of the force pump",0x2a);
              return;
            case 2:
              FUN_14006f860(param_2,"the construction and use of the crystal lens",0x2c);
              return;
            case 3:
              FUN_14006f860(param_2,"the construction and use of water-filled sphere as a lens",0x39
                           );
              return;
            case 4:
              FUN_14006f860(param_2,"the construction and use of the glass lens",0x2a);
              return;
            case 5:
              FUN_14006f860(param_2,"the construction and use of the camera obscura",0x2e);
              return;
            case 6:
              FUN_14006f860(param_2,"the construction and use of the parabolic mirror",0x30);
              return;
            }
          }
        }
        else if (uVar2 < 0x801) {
          if (uVar2 == 0x800) {
            FUN_14006f860(param_2,"the use of lamination",0x15);
            return;
          }
          if (uVar2 == 0x100) {
            FUN_14006f860(param_2,"the appearance of rainbows based on optical theories",0x34);
            return;
          }
          if (uVar2 == 0x200) {
            FUN_14006f860(param_2,"the relation between refraction and the half chord",0x32);
            return;
          }
          if (uVar2 == 0x400) {
            FUN_14006f860(param_2,"the use of models and templates in engineering",0x2e);
            return;
          }
        }
        else {
          if (uVar2 == 0x1000) {
            FUN_14006f860(param_2,"the construction and use of the dioptra",0x27);
            return;
          }
          if (uVar2 == 0x2000) {
            FUN_14006f860(param_2,"the construction and use of the astrolabe",0x29);
            return;
          }
          if (uVar2 == 0x4000) {
            FUN_14006f860(param_2,"the construction and use of the armillary sphere",0x30);
            return;
          }
        }
      }
      else if (uVar2 < 0x800001) {
        if (uVar2 == 0x800000) {
          FUN_14006f860(param_2,
                        "the calculation of the height of the atmosphere based on atmospheric refraction"
                        ,0x4f);
          return;
        }
        if (uVar2 < 0x80001) {
          if (uVar2 == 0x80000) {
            FUN_14006f860(param_2,"the construction and use of double-acting piston bellows",0x38);
            return;
          }
          if (uVar2 == 0x10000) {
            FUN_14006f860(param_2,"the construction and use of mural instruments",0x2d);
            return;
          }
          if (uVar2 == 0x20000) {
            FUN_14006f860(param_2,"the construction and use of the orrery",0x26);
            return;
          }
          if (uVar2 == 0x40000) {
            FUN_14006f860(param_2,"the construction and use of the water-powered trip hammer",0x39);
            return;
          }
        }
        else {
          if (uVar2 == 0x100000) {
            FUN_14006f860(param_2,"a precise description of buoyancy and water displacement",0x38);
            return;
          }
          if (uVar2 == 0x200000) {
            FUN_14006f860(param_2,"atmospheric refraction",0x16);
            return;
          }
          if (uVar2 == 0x400000) {
            FUN_14006f860(param_2,
                          "a precise explanation of the cause of twilight involving atmospheric refraction"
                          ,0x4f);
            return;
          }
        }
      }
      else if (uVar2 < 0x8000001) {
        if (uVar2 == 0x8000000) {
          FUN_14006f860(param_2,"the construction and use of the water-powered piston bellows",0x3c)
          ;
          return;
        }
        if (uVar2 == 0x1000000) {
          FUN_14006f860(param_2,"the construction and use of the piston",0x26);
          return;
        }
        if (uVar2 == 0x2000000) {
          FUN_14006f860(param_2,"the construction and use of the crank",0x25);
          return;
        }
        if (uVar2 == 0x4000000) {
          FUN_14006f860(param_2,"the construction and use of the bellows",0x27);
          return;
        }
      }
      else {
        if (uVar2 == 0x10000000) {
          FUN_14006f860(param_2,"the construction and use of the water wheel",0x2b);
          return;
        }
        if (uVar2 == 0x20000000) {
          FUN_14006f860(param_2,"the construction and use of the trip hammer",0x2b);
          return;
        }
      }
    }
  }
  return;
}

