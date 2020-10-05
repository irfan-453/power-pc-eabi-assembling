# Example assembly code source
 li r3,0x12345678
 neg r4,r3
 and r3,r3,r4
 cntlzw r3,r3
 subfic r3,r3,32
