10 'Michael Wass Tractor Pull Program
20 '
30 '*********MAIN MODULE**********
40 REM
50 PRINT "WHAT CLASS ARE YOU IN"
60 PRINT "1=CLASS ONE   2=CLASS TWO   3=CLASS THREE"
70 PRINT
80 INPUT CLASS
90 CLS
100 ON CLASS GOSUB 1000
110 ON CLASS GOSUB 2000
120 ON CLASS GOSUB 3000
130 PRINT
140 INPUT "PRESS RETURN TO CONTINUE"; Z$
150 GOTO 40
999 END
1000 'CLASS ONE
1100 CHOICE$ = "Y"
1200 WHILE CHOICE$ = "Y"
1300 INPUT "WHAT IS YOUR ENTRANT NUMBER"; ENT#
1400 INPUT "WHAT IS THE DISTANCE THE TRACTOR WENT"; TRACDIST
1500 INPUT "WHAT IS YOUR NAME"; NAME$
1600 INPUT "ARE THERE ANY OTHER PEOPLE IN YOUR CLASS"; OTHERS$
1650 IF OTHER$ = "YES" THEN GOTO 3000
1700 PRINT
1800 WEND
1999 IF CHOICE$ = "N" GOTO 2000
2000 'CLASS TWO
2100 CHOICE2$ = "Y"
2200 WHILE CHOICE2$ = "N"
YOU MUST FILL IN THE CODE FOR LINES 2300-2800
2900 WEND
2999 IF CHOICE2$ = "N" GOTO 3000
3000 INPUT "WHAT CLASS ARE YOU IN?
3010 INPUT "

