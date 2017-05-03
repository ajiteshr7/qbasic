CLS
1 INPUT "Please give two number separated by a comma.", num1, num2
A$ = "The first number is greater.": B$ = "The first number is smaller.": C$ = "Both the number are equal."
IF num1 > num2 THEN PRINT A$: GOTO 2
IF num1 < num2 THEN PRINT B$: GOTO 2
IF num1 = num2 THEN PRINT C$: GOTO 2
2 INPUT "Do you want to do it again?", ans$
IF ans$ = "y" THEN GOTO 1 ELSE
END








