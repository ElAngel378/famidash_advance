@ Sprite Data Export

.section .rodata
.align 2
.global test_spr_data
.hidden test_spr_data
test_spr_data:
@ Object 1
   .word 0x10 @ x
   .hword 0x190 @ y
   .hword 0x33 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 2
   .word 0x20 @ x
   .hword 0x170 @ y
   .hword 0x29 @ type
   .hword 0x0 @ bg layer 0 non rotated   
   .hword 0 @ rotation
@ Object 3
   .word 0x40 @ x
   .hword 0x180 @ y
   .hword 0x2a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 4
   .word 0x50 @ x
   .hword 0x150 @ y
   .hword 0x29 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0 @ rotation
@ Object 5
   .word 0x50 @ x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   
   .hword 2 @ metatile ID appareance
@ Object 6
   .word 0x60 @ x
   .hword 0x19c @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   
   .hword 20 @ metatile ID appareance
@ Object 7
   .word 0x80 @ x
   .hword 0x160 @ y
   .hword 0x2f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 8
   .word 0x90 @ x
   .hword 0x1b0 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 9
   .word 0xa8 @ x
   .hword 0x160 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 10
   .word 0xc0 @ x
   .hword 0x130 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0 @ rotation
@ Object 11
   .word 0xd0 @ x
   .hword 0x160 @ y
   .hword 0x31 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 12
   .word 0xf0 @ x
   .hword 0x160 @ y
   .hword 0x32 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 13
   .word 0xf0 @ x
   .hword 0x1a0 @ y
   .hword 0x1c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 14
   .word 0x120 @ x
   .hword 0x180 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 15
   .word 0x120 @ x
   .hword 0x1b0 @ y
   .hword 0x13 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 16
   .word 0x140 @ x
   .hword 0x1b0 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 17
   .word 0x150 @ x
   .hword 0x180 @ y
   .hword 0x3e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 18
   .word 0x180 @ x
   .hword 0x180 @ y
   .hword 0x3f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 19
   .word 0x180 @ x
   .hword 0x1b0 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 20
   .word 0x190 @ x
   .hword 0x190 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0 @ rotation
@ Object 21
   .word 0x1d0 @ x
   .hword 0x1a0 @ y
   .hword 0x1a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 22
   .word 0x200 @ x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 23
   .word 0x230 @ x
   .hword 0x1a0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 24
   .word 0x290 @ x
   .hword 0x1b0 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 25
   .word 0x2a8 @ x
   .hword 0x17c @ y
   .hword 0x2c @ type
   .hword 0x20 @ bg layer 4   
   .hword 43 @ metatile ID appareance
@ Object 26
   .word 0x2f0 @ x
   .hword 0x1b0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel
   .hword 0x1 @ touch trigger
@ Object 27
   .word 0x300 @ x
   .hword 0x140 @ y
   .hword 0x13 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0 @ rotation
@ Object 28
   .word 0x310 @ x
   .hword 0x180 @ y
   .hword 0x29 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 29
   .word 0x310 @ x
   .hword 0x180 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 30
   .word 0x320 @ x
   .hword 0x140 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 31
   .word 0x350 @ x
   .hword 0x180 @ y
   .hword 0x28 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 32
   .word 0x350 @ x
   .hword 0x180 @ y
   .hword 0x2f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 33
   .word 0x370 @ x
   .hword 0x140 @ y
   .hword 0x13 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0 @ rotation
@ Object 34
   .word 0x390 @ x
   .hword 0x140 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 35
   .word 0x390 @ x
   .hword 0x180 @ y
   .hword 0x31 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 36
   .word 0x390 @ x
   .hword 0x180 @ y
   .hword 0x2a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 37
   .word 0x390 @ x
   .hword 0x1b0 @ y
   .hword 0x3b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 38
   .word 0x3d0 @ x
   .hword 0x1b0 @ y
   .hword 0x3c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 39
   .word 0x410 @ x
   .hword 0x1b0 @ y
   .hword 0x3a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 40
   .word 0x450 @ x
   .hword 0x1a0 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 41
   .word 0x49c @ x
   .hword 0x178 @ y
   .hword 0x40 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 42
   .word 0x49c @ x
   .hword 0x197 @ y
   .hword 0x1f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 43
   .word 0x4b0 @ x
   .hword 0x1b0 @ y
   .hword 0x2d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 44
   .word 0x4b7 @ x
   .hword 0x199 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 45
   .word 0x4b8 @ x
   .hword 0x178 @ y
   .hword 0x41 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 46
   .word 0x4b8 @ x
   .hword 0x1b0 @ y
   .hword 0x2e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 47
   .word 0x4c0 @ x
   .hword 0x1b0 @ y
   .hword 0x2d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 48
   .word 0x4c8 @ x
   .hword 0x1b0 @ y
   .hword 0x2e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 49
   .word 0x4d0 @ x
   .hword 0x1b0 @ y
   .hword 0x2d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 50
   .word 0x4d2 @ x
   .hword 0x19a @ y
   .hword 0x20 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 51
   .word 0x4d4 @ x
   .hword 0x178 @ y
   .hword 0x42 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 52
   .word 0x4d8 @ x
   .hword 0x1b0 @ y
   .hword 0x2e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 53
   .word 0x4e0 @ x
   .hword 0x1b0 @ y
   .hword 0x2d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 54
   .word 0x4e8 @ x
   .hword 0x1b0 @ y
   .hword 0x2e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 55
   .word 0x4f0 @ x
   .hword 0x1b0 @ y
   .hword 0x2d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 56
   .word 0x4f4 @ x
   .hword 0x178 @ y
   .hword 0x43 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 57
   .word 0x4f5 @ x
   .hword 0x19a @ y
   .hword 0x21 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 58
   .word 0x4f8 @ x
   .hword 0x1b0 @ y
   .hword 0x2e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 59
   .word 0x500 @ x
   .hword 0x1b0 @ y
   .hword 0x2d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 60
   .word 0x508 @ x
   .hword 0x1b0 @ y
   .hword 0x2e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 61
   .word 0x510 @ x
   .hword 0x178 @ y
   .hword 0x44 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 62
   .word 0x510 @ x
   .hword 0x1b0 @ y
   .hword 0x2d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 63
   .word 0x511 @ x
   .hword 0x198 @ y
   .hword 0x22 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 64
   .word 0x518 @ x
   .hword 0x1b0 @ y
   .hword 0x2e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 65
   .word 0x520 @ x
   .hword 0x1b0 @ y
   .hword 0x2d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 66
   .word 0x528 @ x
   .hword 0x178 @ y
   .hword 0x45 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 67
   .word 0x528 @ x
   .hword 0x1b0 @ y
   .hword 0x2e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 68
   .word 0x528 @ x
   .hword 0x19a @ y
   .hword 0x23 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 69
   .word 0x548 @ x
   .hword 0x178 @ y
   .hword 0x46 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 70
   .word 0x548 @ x
   .hword 0x198 @ y
   .hword 0x24 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 71
   .word 0x564 @ x
   .hword 0x178 @ y
   .hword 0x47 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 72
   .word 0x566 @ x
   .hword 0x19a @ y
   .hword 0x25 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 73
   .word 0x587 @ x
   .hword 0x199 @ y
   .hword 0x26 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 74
   .word 0x5a3 @ x
   .hword 0x199 @ y
   .hword 0x27 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 75
   .word 0x600 @ x
   .hword 0x1a0 @ y
   .hword 0x1d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 76
   .word 0x690 @ x
   .hword 0x1a0 @ y
   .hword 0x1 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 77
   .word 0x6c0 @ x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 78
   .word 0x700 @ x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 79
   .word 0x840 @ x
   .hword 0x1b0 @ y
   .hword 0x13 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 80
   .word 0x870 @ x
   .hword 0x1b0 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 81
   .word 0x900 @ x
   .hword 0x170 @ y
   .hword 0x2d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 82
   .word 0xaa0 @ x
   .hword 0x1a0 @ y
   .hword 0x1a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 8192 @ rotation
@ Object 83
   .word 0xad0 @ x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 84
   .word 0xb20 @ x
   .hword 0x1a0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 85
   .word 0xc10 @ x
   .hword 0x1b0 @ y
   .hword 0x13 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 86
   .word 0xc40 @ x
   .hword 0x1b0 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 87
   .word 0xce0 @ x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 88
   .word 0xd30 @ x
   .hword 0x1a0 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 89
   .word 0xe40 @ x
   .hword 0x190 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 49152 @ rotation
@ Object 90
   .word 0xe90 @ x
   .hword 0x190 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 16384 @ rotation
@ Object 91
   .word 0xed0 @ x
   .hword 0x1a0 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 92
   .word 0xf20 @ x
   .hword 0x1a0 @ y
   .hword 0x34 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 93
   .word 0xfa0 @ x
   .hword 0x1a0 @ y
   .hword 0x36 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 94
   .word 0x1060 @ x
   .hword 0x1a0 @ y
   .hword 0x37 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 95
   .word 0x10f0 @ x
   .hword 0x1a0 @ y
   .hword 0x38 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 96
   .word 0x1180 @ x
   .hword 0x1a0 @ y
   .hword 0x35 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 97
   .word 0x11f0 @ x
   .hword 0x1a0 @ y
   .hword 0x39 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 98
   .word 0x1290 @ x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
@ Object 99
   .word 0x12d0 @ x
   .hword 0x1a0 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0 @ rotation
   .byte 0xff
