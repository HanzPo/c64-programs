10 PRINT "COLLATZ CONJECTURE PROGRAM"
20 INPUT "WHAT NUMBER WOULD YOU LIKE TO START AT"; X
30 IF NOT X AND 1 THEN X = X/2: GOTO 50
40 IF X AND 1 THEN X = (3*X) + 1
50 PRINT X
60 IF X > 1 THEN GOTO 30
70 END