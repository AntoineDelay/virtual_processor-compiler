MOV r2,0
MOV r3,0
ADD r2,r2,1
LSH r2,r2,1 
ADD r3,r3,1
CMP r3,r1
BL -4
MOV r4,63
SUB r4,r4,r1
LSH r2,r2,r4
AND r6,r0,r2
LSH r0,r0,r1
ADD r4,r4,1
RSH r6,r6,r4
MOV r7,r0
MOV r0,r6
MOV r1,r7
MOV r2,0
MOV r3,0
MOV r4,0
MOV r6,0
MOV r7,0