**Free

//====================================================
// IF-ELSE in RPGLE
//====================================================

Dcl-s myNumber Int(10) inz(42); // Declare an integer variable and initialize it with the value 42

If myNumber > 50;
    Dsply 'The number is greater than 50.';
Elseif myNumber = 42;
    Dsply 'The number is exactly 42.';
Else;
    Dsply 'The number is less than or equal to 50 and not 42';
Endif;

*inlr = *on;