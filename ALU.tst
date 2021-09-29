load ALU.hdl;
output-file ALU.out;
compare-to ALU.cmp;
output-list x%B3.8.3 y%B3.8.3 c%B3.3.3 out%B3.8.3 overflow%B3.1.3 equality%B3.1.3;

//Logical Operations
//NOP
set x %B00100100;
set y %B00100000;
set c %B000;
eval;
output;

set x %B00100100;
set y %B00100100;
set c %B000;
eval;
output;

//AND
set x %B00100100;
set y %B00100000;
set c %B001;
eval;
output;

//OR
set x %B00100100;
set y %B00100000;
set c %B010;
eval;
output;

//XOR
set x %B00100100;
set y %B00100000;
set c %B011;
eval;
output;

//Arthemetic Operations
//No Overflow

//Unsigned Addition
set x %B00100100;
set y %B00100000;
set c %B100;
eval;
output;

//Unsigned Subtraction
set x %B00100100;
set y %B00100000;
set c %B101;
eval;
output;

//Signed Addition
set x %B00000100;
set y %B10100000;
set c %B100;
eval;
output;

//Signed Subtraction
set x %B11111011;
set y %B11110100;
set c %B101;
eval;
output;

//Unsigned Multiplication
set x %B00000100;
set y %B00000101;
set c %B110;
eval;
output;

//Signed Multiplication
set x %B11111101;
set y %B00000101;
set c %B111;
eval;
output;


//Overflow


//Unsigned Addition
set x %B10010110;
set y %B10010110;
set c %B100;
eval;
output;

//Signed Addition
set x %B10011100;
set y %B10011100;
set c %B100;
eval;
output;

//Signed Subtraction
set x %B01100100;
set y %B10011100;
set c %B101;
eval;
output;

//Unsigned Multiplication
set x %B00110010;
set y %B00110010;
set c %B110;
eval;
output;

//Signed Multiplication
set x %B11001110;
set y %B00110010;
set c %B111;
eval;
output;











