CLS
SCREEN 7
COLOR 15
PRINT "The name of the game is SEARCH THE"
PRINT "HOUSE."
PRINT "your project file is hidden in the house."
PRINT "You will be promoted to the next"
PRINT "class only when you submit the file."
ans$ = "Well, see you in the same class next year."
3 PRINT "do you want to play?y/n"
INPUT play$
IF play$ = "y" THEN GOTO 2
IF play$ = "n" THEN PRINT ans$: END
PRINT "Please type `y' for yes and `n' for no."
GOTO 3
2 CLS
INPUT "What is your name?", name$
PRINT "Well,"; name$; ".Welcome to the house."
PRINT "There are three doors in front of you"
PRINT 'Only one door leads t the room where the file is kept."
LINE (120, 100)-(100, 120), 2, B
LINE (170, 100)-(150, 120), 3, B
LINE (210, 100)-(190, 120), 4, B
PRINT "Which door do you choose,"
INPUT " red,blue or green?", door$
CLS
RANDOMIZE TIMER
ca = INT(RND * 3) + 1
opt = 0
IF door$ = "red" THEN opt = 1
IF door$ = "blue" THEN opt = 2
IF door$ = "green" THEN opt = 3
IF opt = 0 THEN GOTO 3
IF ca = opt THEN GOTO Correct
RANDOMIZE TIMER
wopt = INT(RND * 2) + 1
IF wopt = 1 THEN GOTO Wrong1 ELSE GOTO Wrong2
Wrong1:
PRINT "You opened this door and fell straight into the cellar!"
GOTO 3
Wrong2:
PRINT "You have walked into a stone wall painted to look like a door!"
GOTO 3
Correct:
PRINT " This is the right door."
PRINT "You are now in a room with numbered cupboards."
PRINT "ONE of them contains the file."
PRINT "To know the cupboard number,solve this riddle"
INPUT "How many loaves in a baker's dozen?", ans
IF ans = 12 THEN GOTO pass ELSE PRINT " SORRY,wrong answer."
GOTO 3
pass:
SLEEP 5
PRINT " That was BRILLIANT! The file is yours.You deserve the promotion."
GOTO 6
6 PRINT "do you want to play?y/n"
INPUT play$
IF play$ = "y" THEN GOTO 2
IF play$ = "n" THEN PRINT "Thanks for playing": END
END


















      

