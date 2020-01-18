// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

	@SCREEN
	D=A
	
	@R0 //Start address
	M=D

	@KBD
	D=A
	
	@R1 //Last address
	M=D-1
	
	@R3 //color
	M=0

(LOOP)

	@R3
	M=-1
	
	@R0
	D=M
	
	@R2 //First address to fill
	M=D-1
	
	@KBD
	D=M
	@DRAW
	D;JGT
	
	@R3
	M=0
	
(DRAW)
	
	@R1
	D=M
	
	@R2
	D=D-M
	@LOOP
	D;JEQ
	
	@R3
	D=M
	
	@R2
	M=M+1
	
	@R2
	A=M
	M=D
	
	@DRAW
	0;JMP
	
	

	