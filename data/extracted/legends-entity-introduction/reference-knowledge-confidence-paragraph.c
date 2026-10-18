/* reference PE:6a70a6d9:02711000; knowledge-confidence-paragraph; RVA 0xb95720..0xb957aa; actual Ghidra 12.1.4 C output. */

void entity_intro_knowledge_confidence_paragraph
               (undefined8 param_1,undefined8 param_2,short param_3)

{
  if (param_3 == 1) {
    FUN_14006fa10(param_2,"A few issues still trouble scholars, but the picture is fairly clear.  ",
                  0x47);
    return;
  }
  if (param_3 == 2) {
    FUN_14006fa10(param_2,"Many facts are still unclear to historians.  ",0x2d);
    return;
  }
  if (param_3 == 3) {
    FUN_14006fa10(param_2,"It is still shrouded in mystery.  ",0x22);
    return;
  }
  if (param_3 != 4) {
    if (param_3 == 5) {
      FUN_14006fa10(param_2,
                    "Only the barest fragments of this amazing story have been uncovered.  It is one of the great untold tales of our times.  "
                    ,0x79);
      return;
    }
    return;
  }
  FUN_14006fa10(param_2,"Its nature is still an intriguing puzzle to the learned.  ",0x3a);
  return;
}

