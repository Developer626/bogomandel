MODE 135
HIMEM=&2000
VDU 23,1,0,0,0;0;0;
PROCcenter("�the increasingly inaccurately named", 9, 1)
PROCcenter("��B O G O M A N D E L", 10, 2)
PROCcenter("��B O G O M A N D E L", 11, 2)
PROCcenter("�is loading", 12, 1)
PROCcenter("�(because renaming Github", 23, 1)
PROCcenter("�repositories is hard)", 24, 1)
*exec
*fx 21,0
*fx 4,2
*key 12 |!|A
*key 13 |!|B
*key 14 |!|C
*key 15 |!|D
*load squares 3000
*srwrite 3000+4000 8000 4
*run setscrn
*load mandel 2000
CHAIN "shell"

DEFPROCcenter(S$, Y%, D%)
PRINT TAB(20-(LEN(S$)-D%)/2-D%,Y%);S$;
ENDPROC
