10 'PROGRAM 6
20 ' CLS
30 '****************************
40 '*        MAIN MODULE       *
50 '****************************
60 ' CLS
70 GOSUB 1000
80 GOSUB 2000
90 GOSUB 3000
999 END
1000 '**************************
1010 '*        GET DATA        *
1020 '**************************
1030 INPUT "WHAT IS THE NAME OF DIVISION A"; DIVNAME1$
1040 INPUT "WHAT IS THE QUOTA FOR DIVISION A"; QUOTA1
1050 INPUT "WHAT IS THE ACTUAL PERFORMANCE FOR DIV. A"; ACTUPERFO1
1060 INPUT "WHAT IS THE NAME OF DIVISION B"; DIVNAME2$
1070 INPUT "WHAT IS THE QUOTA FOR DIVISION B"; QUOTA2
1080 INPUT "WHAT IS THE ACTUAL PERFORMANCE FOR DIV. B"; ACTUPERFO2
1090 CLS
1100 CLS
1999 RETURN
2000 '**************************
2010 '*      COMPUTE DATA      *
2020 '**************************
2030 LET PERCENT1 = (QUOTA1 / ACTUPERFO1) * 100
2040 LET PERCENT2 = (QUOTA2 / ACTUPERFO2) * 100
2050 CLS
2999 RETURN
3000 '**************************
3010 '*       PRINT DATA       *
3020 '**************************
3030 PRINT
3040 PRINT "      SALES PERFORMANCE COMPARISON"
3050 PRINT
3060 PRINT "DIV", "QUOTA", "PERFORMANCE", "PERCENT"
3070 PRINT "***", "*****", "***********", "*******"
3080 PRINT DIVNAME1$, QUOTA1, ACTUPERFO1, PERCENT1
3090 PRINT DIVNAME2$, QUOTA2, ACTUPERFO2, PERCENT2
3100 END

