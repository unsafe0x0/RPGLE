**Free

//====================================================
// User Input in RPGLE
//====================================================

Dcl-s userInput Char(50); // Declare a character variable to hold user input

Dsply ('Please enter some text:') '' userInput; // Display a prompt and capture user input

Dsply ('You entered: ' + userInput); // Display the captured input

*inlr = *on;