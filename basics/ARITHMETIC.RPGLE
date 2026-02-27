**Free

//====================================================
// Arithmetic Operations in RPGLE
//====================================================

Dcl-s num1 Int(10) inz(10);
Dcl-s num2 Int(10) inz(5);
Dcl-s sum Int(10);
Dcl-s difference Int(10);
Dcl-s product Int(10);
Dcl-s quotient Dec(10, 2);

sum = num1 + num2; // Addition
difference = num1 - num2; // Subtraction
product = num1 * num2; // Multiplication
If num2 <> 0;
    quotient = num1 / num2; // Division
Else;
    quotient = 0; // Handle division by zero case
Endif;

Dsply ('Sum: ' + %char(sum));
Dsply ('Difference: ' + %char(difference));
Dsply ('Product: ' + %char(product));
Dsply ('Quotient: ' + %char(quotient));

*inlr = *on;