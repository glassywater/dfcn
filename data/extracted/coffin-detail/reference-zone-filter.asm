; reference PE:6a70a6d9:02711000; original PE function RVA 0x54bb10..0x54bb3c
0x54bb10: add    ecx,0xffffffb1
0x54bb13: cmp    ecx,0x12
0x54bb16: ja     0x14054bb39
0x54bb18: movsxd rax,ecx
0x54bb1b: lea    rdx,[rip+0xffffffffffab44de]        # 0x140000000
0x54bb22: movzx  eax,BYTE PTR [rdx+rax*1+0x54bb44]
0x54bb2a: mov    ecx,DWORD PTR [rdx+rax*4+0x54bb3c]
0x54bb31: add    rcx,rdx
0x54bb34: jmp    rcx
0x54bb36: mov    al,0x1
0x54bb38: ret
0x54bb39: xor    al,al
0x54bb3b: ret
; jump target table at 0x54bb3c: 0x54bb36, 0x54bb39
; selector 79 (0x4f) -> alias 0 -> return 1 (Dormitory)
; selector 80 (0x50) -> alias 0 -> return 1 (DiningHall)
; selector 81 (0x51) -> alias 1 -> return 0 (Shrine)
; selector 82 (0x52) -> alias 0 -> return 1 (WaterSource)
; selector 83 (0x53) -> alias 0 -> return 1 (Dump)
; selector 84 (0x54) -> alias 0 -> return 1 (SandCollection)
; selector 85 (0x55) -> alias 0 -> return 1 (FishingArea)
; selector 86 (0x56) -> alias 0 -> return 1 (Pond)
; selector 87 (0x57) -> alias 0 -> return 1 (MeetingHall)
; selector 88 (0x58) -> alias 0 -> return 1 (Pen)
; selector 89 (0x59) -> alias 0 -> return 1 (ClayCollection)
; selector 90 (0x5a) -> alias 0 -> return 1 (AnimalTraining)
; selector 91 (0x5b) -> alias 0 -> return 1 (PlantGathering)
; selector 92 (0x5c) -> alias 0 -> return 1 (Bedroom)
; selector 93 (0x5d) -> alias 0 -> return 1 (Office)
; selector 94 (0x5e) -> alias 0 -> return 1 (ArcheryRange)
; selector 95 (0x5f) -> alias 0 -> return 1 (Barracks)
; selector 96 (0x60) -> alias 0 -> return 1 (Dungeon)
; selector 97 (0x61) -> alias 0 -> return 1 (Tomb)
; All selectors outside 79..97 return false; selector 81 (Shrine) also returns false.
; Enum labels from data/upstream/df-structures/df.d_basics.xml civzone_type.
