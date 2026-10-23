/* classic PE:6a70b91c:0270a000; job-choice-title; RVA 0x8bfb90..0x8bfc19 */

void workshop_job_choice_title(longlong param_1,undefined8 param_2)

{
  workshop_job_caption
            (0x1423e00a0,param_2,*(undefined2 *)(param_1 + 0x48),*(undefined2 *)(param_1 + 0x70),
             *(undefined2 *)(param_1 + 0x72),*(undefined2 *)(param_1 + 0x74),
             *(undefined4 *)(param_1 + 0x78),param_1 + 0x50,*(undefined4 *)(param_1 + 0x7c),
             *(undefined4 *)(param_1 + 0x80),*(undefined4 *)(param_1 + 0x84),0,
             *(undefined4 *)(param_1 + 0x8c),*(undefined4 *)(param_1 + 0x90),
             *(undefined4 *)(param_1 + 0x94));
  return;
}

