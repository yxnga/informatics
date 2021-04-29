10 INPUT "Enter a number:"; number
20 LET n = number
30 LET ans = 1
40 LET ans = ans * n
50 LET n = n - 1
60 IF n = 0 THEN GOTO 200
70 GOTO 40
200 PRINT number + " factorial is " + ans
210 END
