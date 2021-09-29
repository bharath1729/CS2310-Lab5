load ALU.hdl;
output-file ALU.out;
// compare-to ALU.cmp;
output-list a%B3.8.3 b%B3.8.3 b%B3.3.3 out%B3.8.3 of%B3.1.3;

//Logical Operations
//NOP
set a %B00100100;
set b %B00100000;
set c %B000;
eval;
output;

set a %B00100100;
set b %B00100100;
set c %B000;
eval;
output;

//AND
set a %B00100100;
set b %B00100000;
set c %B001;
eval;
output;

//OR
set a %B00100100;
set b %B00100000;
set c %B010;
eval;
output;

//XOR
set a %B00100100;
set b %B00100000;
set c %B011;
eval;
output;

//Arthemetic Operations
//No Overflow

//Unsigned Addition
set a %B00100100;
set b %B00100000;
set c %B100;
eval;
output;

//Unsigned Subtraction
set a %B00100100;
set b %B00100000;
set c %B101;
eval;
output;

//Signed Addition
set a %B00000100;
set b %B10100000;
set c %B100;
eval;
output;

//Signed Subtraction
set a %B111110110;
set b %B11110100;
set c %B101;
eval;
output;

//Unsigned Multiplication
set a %B00000100;
set b %B00000101;
set c %B110;
eval;
output;

//Signed Multiplication
set a %B11111101;
set b %B00000101;
set c %B111;
eval;
output;


//Overflow


//Unsigned Addition
set a %B10010110;
set b %B10010110;
set c %B100;
eval;
output;

//Signed Addition
set a %B10011100;
set b %B10011100;
set c %B100;
eval;
output;

//Signed Subtraction
set a %B01100100;
set b %B10011100;
set c %B101;
eval;
output;

//Unsigned Multiplication
set a %B00110010;
set b %B00110010;
set c %B110;
eval;
output;

//Signed Multiplication
set a %B11001110;
set b %B00110010;
set c %B111;
eval;
output;











