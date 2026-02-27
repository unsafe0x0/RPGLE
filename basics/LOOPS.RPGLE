**Free

//====================================================
// Loops in RPGLE
//====================================================

Dcl-s i Int(10) Inz(1);
Dcl-s var1 Int(10) Inz(5);

//====================================================
// Do Loop
//====================================================

Do i = 1 to var1;
    Dsply ('Do Loop Iteration: ' + %char(i));
Enddo;

//====================================================
// Do while Loop
//====================================================

Dow i <= var1;
    Dsply ('Do while Loop Iteration: ' + %char(i));
    i += 1; // Increment the loop counter
Enddo;

//====================================================
// Do until Loop
//====================================================

Dou i > var1;
    Dsply ('Do until Loop Iteration: ' + %char(i));
    i += 1; // Increment the loop counter
Enddo;

//====================================================
// For Loop
//====================================================

For i = 1 to var1;
    Dsply ('For Loop Iteration: ' + %char(i));
Endfor;

*inlr = *on;