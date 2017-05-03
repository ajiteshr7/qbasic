CLS
1 INPUT "Please give two number separated by a comma.", num1, num2
PRINT
PRINT num1 + num2: GOTO 2
PRINT
SLEEP 5: BEEP
2 INPUT "Do you want to play again?", ans$
IF ans$ = "y" THEN GOTO 1 ELSE
END

