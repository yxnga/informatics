10 INPUT "Enter a number:"; number
20 LET ans = 1
30 FOR n = 1 TO number
40 LET ans = ans * n
50 NEXT n
60 PRINT number + " factorial is " + ans
70 END
