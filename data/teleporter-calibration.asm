0x00000:    NOOP
0x00001:      JT   R1       0x9
0x00004:     ADD   R1       R2       0x1   
0x00008:     RET

0x00009:      JT   R2       0x16
0x0000C:     ADD   R1       R1       0x7FFF
0x00010:     SET   R2       R8    
0x00013:    CALL   0x1
0x00015:     RET

0x00016:    PUSH   R1    
0x00018:     ADD   R2       R2       0x7FFF
0x0001C:    CALL   0x1
0x0001E:     SET   R2       R1    
0x00021:     POP   R1    
0x00023:     ADD   R1       R1       0x7FFF
0x00027:    CALL   0x1
0x00029:     RET
