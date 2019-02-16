.thumb
.align 4

push {r14}

@call 80B5FD0
ldr  r3,FundsEval
mov lr,r3
.short 0xf800

@store what's returned in r0 in memory slot 1
ldr r1,MemorySlot
str r0,[r1]

GoBack:
pop {r1}
bx r1

.ltorg
.align 4

FundsEval:
.word 0x80B5FD0
MemorySlot:
.word 0x30004BC
